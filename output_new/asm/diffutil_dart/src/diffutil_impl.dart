// lib: , url: package:diffutil_dart/src/diffutil_impl.dart

// class id: 1048704, size: 0x8
class :: {

  static _ calculateListDiff(/* No info */) {
    // ** addr: 0x8699c8, size: 0x90
    // 0x8699c8: EnterFrame
    //     0x8699c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8699cc: mov             fp, SP
    // 0x8699d0: AllocStack(0x18)
    //     0x8699d0: sub             SP, SP, #0x18
    // 0x8699d4: SetupParameters()
    //     0x8699d4: ldur            w0, [x4, #0xf]
    //     0x8699d8: cbnz            w0, #0x8699e4
    //     0x8699dc: mov             x4, NULL
    //     0x8699e0: b               #0x8699f4
    //     0x8699e4: ldur            w0, [x4, #0x17]
    //     0x8699e8: add             x1, fp, w0, sxtw #2
    //     0x8699ec: ldr             x1, [x1, #0x10]
    //     0x8699f0: mov             x4, x1
    //     0x8699f4: ldr             x3, [fp, #0x20]
    //     0x8699f8: ldr             x2, [fp, #0x18]
    //     0x8699fc: ldr             x0, [fp, #0x10]
    //     0x869a00: stur            x4, [fp, #-8]
    // 0x869a04: CheckStackOverflow
    //     0x869a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869a08: cmp             SP, x16
    //     0x869a0c: b.ls            #0x869a50
    // 0x869a10: mov             x1, x4
    // 0x869a14: r0 = ListDiffDelegate()
    //     0x869a14: bl              #0x86bb1c  ; AllocateListDiffDelegateStub -> ListDiffDelegate<X0> (size=0x18)
    // 0x869a18: mov             x1, x0
    // 0x869a1c: ldr             x0, [fp, #0x20]
    // 0x869a20: StoreField: r1->field_b = r0
    //     0x869a20: stur            w0, [x1, #0xb]
    // 0x869a24: ldr             x0, [fp, #0x18]
    // 0x869a28: StoreField: r1->field_f = r0
    //     0x869a28: stur            w0, [x1, #0xf]
    // 0x869a2c: ldr             x0, [fp, #0x10]
    // 0x869a30: StoreField: r1->field_13 = r0
    //     0x869a30: stur            w0, [x1, #0x13]
    // 0x869a34: ldur            x16, [fp, #-8]
    // 0x869a38: stp             x1, x16, [SP]
    // 0x869a3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x869a3c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x869a40: r0 = calculateDiff()
    //     0x869a40: bl              #0x869a58  ; [package:diffutil_dart/src/diffutil_impl.dart] ::calculateDiff
    // 0x869a44: LeaveFrame
    //     0x869a44: mov             SP, fp
    //     0x869a48: ldp             fp, lr, [SP], #0x10
    // 0x869a4c: ret
    //     0x869a4c: ret             
    // 0x869a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869a50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869a54: b               #0x869a10
  }
  static _ calculateDiff(/* No info */) {
    // ** addr: 0x869a58, size: 0x6c4
    // 0x869a58: EnterFrame
    //     0x869a58: stp             fp, lr, [SP, #-0x10]!
    //     0x869a5c: mov             fp, SP
    // 0x869a60: AllocStack(0x78)
    //     0x869a60: sub             SP, SP, #0x78
    // 0x869a64: SetupParameters()
    //     0x869a64: ldur            w0, [x4, #0xf]
    //     0x869a68: cbnz            w0, #0x869a74
    //     0x869a6c: mov             x0, NULL
    //     0x869a70: b               #0x869a84
    //     0x869a74: ldur            w0, [x4, #0x17]
    //     0x869a78: add             x1, fp, w0, sxtw #2
    //     0x869a7c: ldr             x1, [x1, #0x10]
    //     0x869a80: mov             x0, x1
    //     0x869a84: stur            x0, [fp, #-8]
    // 0x869a88: CheckStackOverflow
    //     0x869a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869a8c: cmp             SP, x16
    //     0x869a90: b.ls            #0x86a0e4
    // 0x869a94: ldr             x1, [fp, #0x10]
    // 0x869a98: r0 = getOldListSize()
    //     0x869a98: bl              #0x86ba7c  ; [package:diffutil_dart/src/diff_delegate.dart] ListDiffDelegate::getOldListSize
    // 0x869a9c: ldr             x1, [fp, #0x10]
    // 0x869aa0: stur            x0, [fp, #-0x10]
    // 0x869aa4: r0 = getNewListSize()
    //     0x869aa4: bl              #0x86ba18  ; [package:diffutil_dart/src/diff_delegate.dart] ListDiffDelegate::getNewListSize
    // 0x869aa8: r1 = <_Diagonal>
    //     0x869aa8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41ba0] TypeArguments: <_Diagonal>
    //     0x869aac: ldr             x1, [x1, #0xba0]
    // 0x869ab0: r2 = 0
    //     0x869ab0: movz            x2, #0
    // 0x869ab4: stur            x0, [fp, #-0x18]
    // 0x869ab8: r0 = _GrowableList()
    //     0x869ab8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x869abc: r1 = <_Range>
    //     0x869abc: add             x1, PP, #0x41, lsl #12  ; [pp+0x41ba8] TypeArguments: <_Range>
    //     0x869ac0: ldr             x1, [x1, #0xba8]
    // 0x869ac4: r2 = 0
    //     0x869ac4: movz            x2, #0
    // 0x869ac8: stur            x0, [fp, #-0x20]
    // 0x869acc: r0 = _GrowableList()
    //     0x869acc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x869ad0: stur            x0, [fp, #-0x28]
    // 0x869ad4: r0 = _Range()
    //     0x869ad4: bl              #0x86ba0c  ; Allocate_RangeStub -> _Range (size=0x28)
    // 0x869ad8: stur            x0, [fp, #-0x38]
    // 0x869adc: StoreField: r0->field_7 = rZR
    //     0x869adc: stur            xzr, [x0, #7]
    // 0x869ae0: ldur            x2, [fp, #-0x10]
    // 0x869ae4: StoreField: r0->field_f = r2
    //     0x869ae4: stur            x2, [x0, #0xf]
    // 0x869ae8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x869ae8: stur            xzr, [x0, #0x17]
    // 0x869aec: ldur            x3, [fp, #-0x18]
    // 0x869af0: StoreField: r0->field_1f = r3
    //     0x869af0: stur            x3, [x0, #0x1f]
    // 0x869af4: ldur            x4, [fp, #-0x28]
    // 0x869af8: LoadField: r1 = r4->field_b
    //     0x869af8: ldur            w1, [x4, #0xb]
    // 0x869afc: LoadField: r5 = r4->field_f
    //     0x869afc: ldur            w5, [x4, #0xf]
    // 0x869b00: DecompressPointer r5
    //     0x869b00: add             x5, x5, HEAP, lsl #32
    // 0x869b04: LoadField: r6 = r5->field_b
    //     0x869b04: ldur            w6, [x5, #0xb]
    // 0x869b08: r5 = LoadInt32Instr(r1)
    //     0x869b08: sbfx            x5, x1, #1, #0x1f
    // 0x869b0c: stur            x5, [fp, #-0x30]
    // 0x869b10: r1 = LoadInt32Instr(r6)
    //     0x869b10: sbfx            x1, x6, #1, #0x1f
    // 0x869b14: cmp             x5, x1
    // 0x869b18: b.ne            #0x869b24
    // 0x869b1c: mov             x1, x4
    // 0x869b20: r0 = _growToNextCapacity()
    //     0x869b20: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x869b24: ldur            x2, [fp, #-0x10]
    // 0x869b28: ldur            x3, [fp, #-0x18]
    // 0x869b2c: ldur            x4, [fp, #-0x28]
    // 0x869b30: ldur            x5, [fp, #-0x30]
    // 0x869b34: r6 = 2
    //     0x869b34: movz            x6, #0x2
    // 0x869b38: add             x0, x5, #1
    // 0x869b3c: lsl             x1, x0, #1
    // 0x869b40: StoreField: r4->field_b = r1
    //     0x869b40: stur            w1, [x4, #0xb]
    // 0x869b44: LoadField: r1 = r4->field_f
    //     0x869b44: ldur            w1, [x4, #0xf]
    // 0x869b48: DecompressPointer r1
    //     0x869b48: add             x1, x1, HEAP, lsl #32
    // 0x869b4c: ldur            x0, [fp, #-0x38]
    // 0x869b50: ArrayStore: r1[r5] = r0  ; List_4
    //     0x869b50: add             x25, x1, x5, lsl #2
    //     0x869b54: add             x25, x25, #0xf
    //     0x869b58: str             w0, [x25]
    //     0x869b5c: tbz             w0, #0, #0x869b78
    //     0x869b60: ldurb           w16, [x1, #-1]
    //     0x869b64: ldurb           w17, [x0, #-1]
    //     0x869b68: and             x16, x17, x16, lsr #2
    //     0x869b6c: tst             x16, HEAP, lsr #32
    //     0x869b70: b.eq            #0x869b78
    //     0x869b74: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x869b78: add             x0, x2, x3
    // 0x869b7c: add             x1, x0, #1
    // 0x869b80: sdiv            x0, x1, x6
    // 0x869b84: lsl             x1, x0, #1
    // 0x869b88: add             x0, x1, #1
    // 0x869b8c: stur            x0, [fp, #-0x18]
    // 0x869b90: sdiv            x1, x0, x6
    // 0x869b94: stur            x1, [fp, #-0x10]
    // 0x869b98: r0 = _CenteredArray()
    //     0x869b98: bl              #0x86ba00  ; Allocate_CenteredArrayStub -> _CenteredArray (size=0x14)
    // 0x869b9c: mov             x3, x0
    // 0x869ba0: ldur            x2, [fp, #-0x10]
    // 0x869ba4: stur            x3, [fp, #-0x40]
    // 0x869ba8: StoreField: r3->field_b = r2
    //     0x869ba8: stur            x2, [x3, #0xb]
    // 0x869bac: ldur            x4, [fp, #-0x18]
    // 0x869bb0: r0 = BoxInt64Instr(r4)
    //     0x869bb0: sbfiz           x0, x4, #1, #0x1f
    //     0x869bb4: cmp             x4, x0, asr #1
    //     0x869bb8: b.eq            #0x869bc4
    //     0x869bbc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x869bc0: stur            x4, [x0, #7]
    // 0x869bc4: mov             x4, x0
    // 0x869bc8: stur            x0, [fp, #-0x38]
    // 0x869bcc: r0 = AllocateInt32Array()
    //     0x869bcc: bl              #0xd46e8c  ; AllocateInt32ArrayStub
    // 0x869bd0: ldur            x3, [fp, #-0x40]
    // 0x869bd4: stur            x0, [fp, #-0x48]
    // 0x869bd8: StoreField: r3->field_7 = r0
    //     0x869bd8: stur            w0, [x3, #7]
    // 0x869bdc: r0 = _CenteredArray()
    //     0x869bdc: bl              #0x86ba00  ; Allocate_CenteredArrayStub -> _CenteredArray (size=0x14)
    // 0x869be0: mov             x1, x0
    // 0x869be4: ldur            x0, [fp, #-0x10]
    // 0x869be8: stur            x1, [fp, #-0x50]
    // 0x869bec: StoreField: r1->field_b = r0
    //     0x869bec: stur            x0, [x1, #0xb]
    // 0x869bf0: ldur            x4, [fp, #-0x38]
    // 0x869bf4: r0 = AllocateInt32Array()
    //     0x869bf4: bl              #0xd46e8c  ; AllocateInt32ArrayStub
    // 0x869bf8: ldur            x5, [fp, #-0x50]
    // 0x869bfc: stur            x0, [fp, #-0x38]
    // 0x869c00: StoreField: r5->field_7 = r0
    //     0x869c00: stur            w0, [x5, #7]
    // 0x869c04: r1 = <_Range>
    //     0x869c04: add             x1, PP, #0x41, lsl #12  ; [pp+0x41ba8] TypeArguments: <_Range>
    //     0x869c08: ldr             x1, [x1, #0xba8]
    // 0x869c0c: r2 = 0
    //     0x869c0c: movz            x2, #0
    // 0x869c10: r0 = _GrowableList()
    //     0x869c10: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x869c14: mov             x3, x0
    // 0x869c18: stur            x3, [fp, #-0x60]
    // 0x869c1c: ldur            x5, [fp, #-0x20]
    // 0x869c20: ldur            x4, [fp, #-0x28]
    // 0x869c24: CheckStackOverflow
    //     0x869c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869c28: cmp             SP, x16
    //     0x869c2c: b.ls            #0x86a0ec
    // 0x869c30: LoadField: r0 = r4->field_b
    //     0x869c30: ldur            w0, [x4, #0xb]
    // 0x869c34: r1 = LoadInt32Instr(r0)
    //     0x869c34: sbfx            x1, x0, #1, #0x1f
    // 0x869c38: cbz             x1, #0x86a098
    // 0x869c3c: sub             x2, x1, #1
    // 0x869c40: mov             x0, x1
    // 0x869c44: mov             x1, x2
    // 0x869c48: cmp             x1, x0
    // 0x869c4c: b.hs            #0x86a0f4
    // 0x869c50: LoadField: r0 = r4->field_f
    //     0x869c50: ldur            w0, [x4, #0xf]
    // 0x869c54: DecompressPointer r0
    //     0x869c54: add             x0, x0, HEAP, lsl #32
    // 0x869c58: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x869c58: add             x16, x0, x2, lsl #2
    //     0x869c5c: ldur            w6, [x16, #0xf]
    // 0x869c60: DecompressPointer r6
    //     0x869c60: add             x6, x6, HEAP, lsl #32
    // 0x869c64: mov             x1, x4
    // 0x869c68: stur            x6, [fp, #-0x58]
    // 0x869c6c: r0 = length=()
    //     0x869c6c: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0x869c70: ldur            x1, [fp, #-0x58]
    // 0x869c74: ldr             x2, [fp, #0x10]
    // 0x869c78: ldur            x3, [fp, #-0x40]
    // 0x869c7c: ldur            x5, [fp, #-0x50]
    // 0x869c80: r0 = midPoint()
    //     0x869c80: bl              #0x86ad58  ; [package:diffutil_dart/src/diffutil_impl.dart] ::midPoint
    // 0x869c84: stur            x0, [fp, #-0x68]
    // 0x869c88: cmp             w0, NULL
    // 0x869c8c: b.eq            #0x86a014
    // 0x869c90: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x869c90: ldur            x1, [x0, #0x17]
    // 0x869c94: LoadField: r2 = r0->field_7
    //     0x869c94: ldur            x2, [x0, #7]
    // 0x869c98: sub             x3, x1, x2
    // 0x869c9c: LoadField: r1 = r0->field_1f
    //     0x869c9c: ldur            x1, [x0, #0x1f]
    // 0x869ca0: LoadField: r2 = r0->field_f
    //     0x869ca0: ldur            x2, [x0, #0xf]
    // 0x869ca4: sub             x4, x1, x2
    // 0x869ca8: cmp             x3, x4
    // 0x869cac: csel            x1, x4, x3, gt
    // 0x869cb0: cmp             x1, #0
    // 0x869cb4: b.le            #0x869d48
    // 0x869cb8: ldur            x2, [fp, #-0x20]
    // 0x869cbc: mov             x1, x0
    // 0x869cc0: r0 = toDiagonal()
    //     0x869cc0: bl              #0x86ac18  ; [package:diffutil_dart/src/diffutil_impl.dart] _Snake::toDiagonal
    // 0x869cc4: mov             x2, x0
    // 0x869cc8: ldur            x0, [fp, #-0x20]
    // 0x869ccc: stur            x2, [fp, #-0x70]
    // 0x869cd0: LoadField: r1 = r0->field_b
    //     0x869cd0: ldur            w1, [x0, #0xb]
    // 0x869cd4: LoadField: r3 = r0->field_f
    //     0x869cd4: ldur            w3, [x0, #0xf]
    // 0x869cd8: DecompressPointer r3
    //     0x869cd8: add             x3, x3, HEAP, lsl #32
    // 0x869cdc: LoadField: r4 = r3->field_b
    //     0x869cdc: ldur            w4, [x3, #0xb]
    // 0x869ce0: r3 = LoadInt32Instr(r1)
    //     0x869ce0: sbfx            x3, x1, #1, #0x1f
    // 0x869ce4: stur            x3, [fp, #-0x10]
    // 0x869ce8: r1 = LoadInt32Instr(r4)
    //     0x869ce8: sbfx            x1, x4, #1, #0x1f
    // 0x869cec: cmp             x3, x1
    // 0x869cf0: b.ne            #0x869cfc
    // 0x869cf4: mov             x1, x0
    // 0x869cf8: r0 = _growToNextCapacity()
    //     0x869cf8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x869cfc: ldur            x2, [fp, #-0x20]
    // 0x869d00: ldur            x3, [fp, #-0x10]
    // 0x869d04: add             x0, x3, #1
    // 0x869d08: lsl             x1, x0, #1
    // 0x869d0c: StoreField: r2->field_b = r1
    //     0x869d0c: stur            w1, [x2, #0xb]
    // 0x869d10: LoadField: r1 = r2->field_f
    //     0x869d10: ldur            w1, [x2, #0xf]
    // 0x869d14: DecompressPointer r1
    //     0x869d14: add             x1, x1, HEAP, lsl #32
    // 0x869d18: ldur            x0, [fp, #-0x70]
    // 0x869d1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x869d1c: add             x25, x1, x3, lsl #2
    //     0x869d20: add             x25, x25, #0xf
    //     0x869d24: str             w0, [x25]
    //     0x869d28: tbz             w0, #0, #0x869d44
    //     0x869d2c: ldurb           w16, [x1, #-1]
    //     0x869d30: ldurb           w17, [x0, #-1]
    //     0x869d34: and             x16, x17, x16, lsr #2
    //     0x869d38: tst             x16, HEAP, lsr #32
    //     0x869d3c: b.eq            #0x869d44
    //     0x869d40: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x869d44: b               #0x869d4c
    // 0x869d48: ldur            x2, [fp, #-0x20]
    // 0x869d4c: ldur            x1, [fp, #-0x60]
    // 0x869d50: LoadField: r0 = r1->field_b
    //     0x869d50: ldur            w0, [x1, #0xb]
    // 0x869d54: r3 = LoadInt32Instr(r0)
    //     0x869d54: sbfx            x3, x0, #1, #0x1f
    // 0x869d58: cbnz            x3, #0x869d78
    // 0x869d5c: r0 = _Range()
    //     0x869d5c: bl              #0x86ba0c  ; Allocate_RangeStub -> _Range (size=0x28)
    // 0x869d60: StoreField: r0->field_7 = rZR
    //     0x869d60: stur            xzr, [x0, #7]
    // 0x869d64: StoreField: r0->field_f = rZR
    //     0x869d64: stur            xzr, [x0, #0xf]
    // 0x869d68: ArrayStore: r0[0] = rZR  ; List_8
    //     0x869d68: stur            xzr, [x0, #0x17]
    // 0x869d6c: StoreField: r0->field_1f = rZR
    //     0x869d6c: stur            xzr, [x0, #0x1f]
    // 0x869d70: mov             x4, x0
    // 0x869d74: b               #0x869ee8
    // 0x869d78: mov             x4, x1
    // 0x869d7c: sub             x2, x3, #1
    // 0x869d80: mov             x0, x3
    // 0x869d84: mov             x1, x2
    // 0x869d88: cmp             x1, x0
    // 0x869d8c: b.hs            #0x86a0f8
    // 0x869d90: LoadField: r5 = r4->field_f
    //     0x869d90: ldur            w5, [x4, #0xf]
    // 0x869d94: DecompressPointer r5
    //     0x869d94: add             x5, x5, HEAP, lsl #32
    // 0x869d98: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x869d98: add             x16, x5, x2, lsl #2
    //     0x869d9c: ldur            w6, [x16, #0xf]
    // 0x869da0: DecompressPointer r6
    //     0x869da0: add             x6, x6, HEAP, lsl #32
    // 0x869da4: stur            x6, [fp, #-0x70]
    // 0x869da8: cmp             x2, x2
    // 0x869dac: b.ge            #0x869edc
    // 0x869db0: add             x7, x2, #1
    // 0x869db4: cmp             x7, x2
    // 0x869db8: b.ge            #0x869e50
    // 0x869dbc: sub             x0, x7, #1
    // 0x869dc0: sub             x1, x2, #1
    // 0x869dc4: mov             x9, x0
    // 0x869dc8: mov             x8, x1
    // 0x869dcc: CheckStackOverflow
    //     0x869dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869dd0: cmp             SP, x16
    //     0x869dd4: b.ls            #0x86a0fc
    // 0x869dd8: cmp             x9, x7
    // 0x869ddc: b.lt            #0x869edc
    // 0x869de0: mov             x0, x3
    // 0x869de4: mov             x1, x9
    // 0x869de8: cmp             x1, x0
    // 0x869dec: b.hs            #0x86a104
    // 0x869df0: ArrayLoad: r10 = r5[r9]  ; Unknown_4
    //     0x869df0: add             x16, x5, x9, lsl #2
    //     0x869df4: ldur            w10, [x16, #0xf]
    // 0x869df8: DecompressPointer r10
    //     0x869df8: add             x10, x10, HEAP, lsl #32
    // 0x869dfc: mov             x0, x3
    // 0x869e00: mov             x1, x8
    // 0x869e04: cmp             x1, x0
    // 0x869e08: b.hs            #0x86a108
    // 0x869e0c: mov             x1, x5
    // 0x869e10: mov             x0, x10
    // 0x869e14: ArrayStore: r1[r8] = r0  ; List_4
    //     0x869e14: add             x25, x1, x8, lsl #2
    //     0x869e18: add             x25, x25, #0xf
    //     0x869e1c: str             w0, [x25]
    //     0x869e20: tbz             w0, #0, #0x869e3c
    //     0x869e24: ldurb           w16, [x1, #-1]
    //     0x869e28: ldurb           w17, [x0, #-1]
    //     0x869e2c: and             x16, x17, x16, lsr #2
    //     0x869e30: tst             x16, HEAP, lsr #32
    //     0x869e34: b.eq            #0x869e3c
    //     0x869e38: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x869e3c: sub             x0, x9, #1
    // 0x869e40: sub             x1, x8, #1
    // 0x869e44: mov             x9, x0
    // 0x869e48: mov             x8, x1
    // 0x869e4c: b               #0x869dcc
    // 0x869e50: mov             x9, x7
    // 0x869e54: mov             x8, x2
    // 0x869e58: CheckStackOverflow
    //     0x869e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869e5c: cmp             SP, x16
    //     0x869e60: b.ls            #0x86a10c
    // 0x869e64: cmp             x9, x7
    // 0x869e68: b.ge            #0x869edc
    // 0x869e6c: mov             x0, x3
    // 0x869e70: mov             x1, x9
    // 0x869e74: cmp             x1, x0
    // 0x869e78: b.hs            #0x86a114
    // 0x869e7c: ArrayLoad: r10 = r5[r9]  ; Unknown_4
    //     0x869e7c: add             x16, x5, x9, lsl #2
    //     0x869e80: ldur            w10, [x16, #0xf]
    // 0x869e84: DecompressPointer r10
    //     0x869e84: add             x10, x10, HEAP, lsl #32
    // 0x869e88: mov             x0, x3
    // 0x869e8c: mov             x1, x8
    // 0x869e90: cmp             x1, x0
    // 0x869e94: b.hs            #0x86a118
    // 0x869e98: mov             x1, x5
    // 0x869e9c: mov             x0, x10
    // 0x869ea0: ArrayStore: r1[r8] = r0  ; List_4
    //     0x869ea0: add             x25, x1, x8, lsl #2
    //     0x869ea4: add             x25, x25, #0xf
    //     0x869ea8: str             w0, [x25]
    //     0x869eac: tbz             w0, #0, #0x869ec8
    //     0x869eb0: ldurb           w16, [x1, #-1]
    //     0x869eb4: ldurb           w17, [x0, #-1]
    //     0x869eb8: and             x16, x17, x16, lsr #2
    //     0x869ebc: tst             x16, HEAP, lsr #32
    //     0x869ec0: b.eq            #0x869ec8
    //     0x869ec4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x869ec8: add             x0, x9, #1
    // 0x869ecc: add             x1, x8, #1
    // 0x869ed0: mov             x9, x0
    // 0x869ed4: mov             x8, x1
    // 0x869ed8: b               #0x869e58
    // 0x869edc: mov             x1, x4
    // 0x869ee0: r0 = length=()
    //     0x869ee0: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0x869ee4: ldur            x4, [fp, #-0x70]
    // 0x869ee8: ldur            x2, [fp, #-0x28]
    // 0x869eec: ldur            x0, [fp, #-0x68]
    // 0x869ef0: ldur            x3, [fp, #-0x58]
    // 0x869ef4: stur            x4, [fp, #-0x70]
    // 0x869ef8: LoadField: r1 = r3->field_7
    //     0x869ef8: ldur            x1, [x3, #7]
    // 0x869efc: StoreField: r4->field_7 = r1
    //     0x869efc: stur            x1, [x4, #7]
    // 0x869f00: ArrayLoad: r1 = r3[0]  ; List_8
    //     0x869f00: ldur            x1, [x3, #0x17]
    // 0x869f04: ArrayStore: r4[0] = r1  ; List_8
    //     0x869f04: stur            x1, [x4, #0x17]
    // 0x869f08: LoadField: r1 = r0->field_7
    //     0x869f08: ldur            x1, [x0, #7]
    // 0x869f0c: StoreField: r4->field_f = r1
    //     0x869f0c: stur            x1, [x4, #0xf]
    // 0x869f10: LoadField: r1 = r0->field_f
    //     0x869f10: ldur            x1, [x0, #0xf]
    // 0x869f14: StoreField: r4->field_1f = r1
    //     0x869f14: stur            x1, [x4, #0x1f]
    // 0x869f18: LoadField: r1 = r2->field_b
    //     0x869f18: ldur            w1, [x2, #0xb]
    // 0x869f1c: LoadField: r5 = r2->field_f
    //     0x869f1c: ldur            w5, [x2, #0xf]
    // 0x869f20: DecompressPointer r5
    //     0x869f20: add             x5, x5, HEAP, lsl #32
    // 0x869f24: LoadField: r6 = r5->field_b
    //     0x869f24: ldur            w6, [x5, #0xb]
    // 0x869f28: r5 = LoadInt32Instr(r1)
    //     0x869f28: sbfx            x5, x1, #1, #0x1f
    // 0x869f2c: stur            x5, [fp, #-0x10]
    // 0x869f30: r1 = LoadInt32Instr(r6)
    //     0x869f30: sbfx            x1, x6, #1, #0x1f
    // 0x869f34: cmp             x5, x1
    // 0x869f38: b.ne            #0x869f44
    // 0x869f3c: mov             x1, x2
    // 0x869f40: r0 = _growToNextCapacity()
    //     0x869f40: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x869f44: ldur            x3, [fp, #-0x28]
    // 0x869f48: ldur            x2, [fp, #-0x68]
    // 0x869f4c: ldur            x5, [fp, #-0x10]
    // 0x869f50: ldur            x4, [fp, #-0x58]
    // 0x869f54: add             x6, x5, #1
    // 0x869f58: stur            x6, [fp, #-0x18]
    // 0x869f5c: lsl             x0, x6, #1
    // 0x869f60: StoreField: r3->field_b = r0
    //     0x869f60: stur            w0, [x3, #0xb]
    // 0x869f64: LoadField: r7 = r3->field_f
    //     0x869f64: ldur            w7, [x3, #0xf]
    // 0x869f68: DecompressPointer r7
    //     0x869f68: add             x7, x7, HEAP, lsl #32
    // 0x869f6c: mov             x1, x7
    // 0x869f70: ldur            x0, [fp, #-0x70]
    // 0x869f74: ArrayStore: r1[r5] = r0  ; List_4
    //     0x869f74: add             x25, x1, x5, lsl #2
    //     0x869f78: add             x25, x25, #0xf
    //     0x869f7c: str             w0, [x25]
    //     0x869f80: tbz             w0, #0, #0x869f9c
    //     0x869f84: ldurb           w16, [x1, #-1]
    //     0x869f88: ldurb           w17, [x0, #-1]
    //     0x869f8c: and             x16, x17, x16, lsr #2
    //     0x869f90: tst             x16, HEAP, lsr #32
    //     0x869f94: b.eq            #0x869f9c
    //     0x869f98: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x869f9c: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x869f9c: ldur            x0, [x2, #0x17]
    // 0x869fa0: StoreField: r4->field_7 = r0
    //     0x869fa0: stur            x0, [x4, #7]
    // 0x869fa4: LoadField: r0 = r2->field_1f
    //     0x869fa4: ldur            x0, [x2, #0x1f]
    // 0x869fa8: ArrayStore: r4[0] = r0  ; List_8
    //     0x869fa8: stur            x0, [x4, #0x17]
    // 0x869fac: LoadField: r0 = r7->field_b
    //     0x869fac: ldur            w0, [x7, #0xb]
    // 0x869fb0: r1 = LoadInt32Instr(r0)
    //     0x869fb0: sbfx            x1, x0, #1, #0x1f
    // 0x869fb4: cmp             x6, x1
    // 0x869fb8: b.ne            #0x869fc4
    // 0x869fbc: mov             x1, x3
    // 0x869fc0: r0 = _growToNextCapacity()
    //     0x869fc0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x869fc4: ldur            x2, [fp, #-0x28]
    // 0x869fc8: ldur            x3, [fp, #-0x18]
    // 0x869fcc: add             x0, x3, #1
    // 0x869fd0: lsl             x1, x0, #1
    // 0x869fd4: StoreField: r2->field_b = r1
    //     0x869fd4: stur            w1, [x2, #0xb]
    // 0x869fd8: LoadField: r1 = r2->field_f
    //     0x869fd8: ldur            w1, [x2, #0xf]
    // 0x869fdc: DecompressPointer r1
    //     0x869fdc: add             x1, x1, HEAP, lsl #32
    // 0x869fe0: ldur            x0, [fp, #-0x58]
    // 0x869fe4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x869fe4: add             x25, x1, x3, lsl #2
    //     0x869fe8: add             x25, x25, #0xf
    //     0x869fec: str             w0, [x25]
    //     0x869ff0: tbz             w0, #0, #0x86a00c
    //     0x869ff4: ldurb           w16, [x1, #-1]
    //     0x869ff8: ldurb           w17, [x0, #-1]
    //     0x869ffc: and             x16, x17, x16, lsr #2
    //     0x86a000: tst             x16, HEAP, lsr #32
    //     0x86a004: b.eq            #0x86a00c
    //     0x86a008: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x86a00c: ldur            x2, [fp, #-0x60]
    // 0x86a010: b               #0x86a090
    // 0x86a014: ldur            x2, [fp, #-0x28]
    // 0x86a018: ldur            x0, [fp, #-0x60]
    // 0x86a01c: LoadField: r1 = r0->field_b
    //     0x86a01c: ldur            w1, [x0, #0xb]
    // 0x86a020: LoadField: r3 = r0->field_f
    //     0x86a020: ldur            w3, [x0, #0xf]
    // 0x86a024: DecompressPointer r3
    //     0x86a024: add             x3, x3, HEAP, lsl #32
    // 0x86a028: LoadField: r4 = r3->field_b
    //     0x86a028: ldur            w4, [x3, #0xb]
    // 0x86a02c: r3 = LoadInt32Instr(r1)
    //     0x86a02c: sbfx            x3, x1, #1, #0x1f
    // 0x86a030: stur            x3, [fp, #-0x10]
    // 0x86a034: r1 = LoadInt32Instr(r4)
    //     0x86a034: sbfx            x1, x4, #1, #0x1f
    // 0x86a038: cmp             x3, x1
    // 0x86a03c: b.ne            #0x86a048
    // 0x86a040: mov             x1, x0
    // 0x86a044: r0 = _growToNextCapacity()
    //     0x86a044: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86a048: ldur            x2, [fp, #-0x60]
    // 0x86a04c: ldur            x3, [fp, #-0x10]
    // 0x86a050: add             x0, x3, #1
    // 0x86a054: lsl             x1, x0, #1
    // 0x86a058: StoreField: r2->field_b = r1
    //     0x86a058: stur            w1, [x2, #0xb]
    // 0x86a05c: LoadField: r1 = r2->field_f
    //     0x86a05c: ldur            w1, [x2, #0xf]
    // 0x86a060: DecompressPointer r1
    //     0x86a060: add             x1, x1, HEAP, lsl #32
    // 0x86a064: ldur            x0, [fp, #-0x58]
    // 0x86a068: ArrayStore: r1[r3] = r0  ; List_4
    //     0x86a068: add             x25, x1, x3, lsl #2
    //     0x86a06c: add             x25, x25, #0xf
    //     0x86a070: str             w0, [x25]
    //     0x86a074: tbz             w0, #0, #0x86a090
    //     0x86a078: ldurb           w16, [x1, #-1]
    //     0x86a07c: ldurb           w17, [x0, #-1]
    //     0x86a080: and             x16, x17, x16, lsr #2
    //     0x86a084: tst             x16, HEAP, lsr #32
    //     0x86a088: b.eq            #0x86a090
    //     0x86a08c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x86a090: mov             x3, x2
    // 0x86a094: b               #0x869c1c
    // 0x86a098: r16 = Closure: (_Diagonal, _Diagonal) => int from Function '_diagonalComparator@739258113': static.
    //     0x86a098: add             x16, PP, #0x41, lsl #12  ; [pp+0x41bb0] Closure: (_Diagonal, _Diagonal) => int from Function '_diagonalComparator@739258113': static. (0x19876d2bae0)
    //     0x86a09c: ldr             x16, [x16, #0xbb0]
    // 0x86a0a0: str             x16, [SP]
    // 0x86a0a4: ldur            x1, [fp, #-0x20]
    // 0x86a0a8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x86a0a8: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x86a0ac: r0 = sort()
    //     0x86a0ac: bl              #0x5e9b40  ; [dart:collection] ListBase::sort
    // 0x86a0b0: ldur            x1, [fp, #-8]
    // 0x86a0b4: r0 = DiffResult()
    //     0x86a0b4: bl              #0x86ac0c  ; AllocateDiffResultStub -> DiffResult<X0> (size=0x30)
    // 0x86a0b8: mov             x1, x0
    // 0x86a0bc: ldr             x2, [fp, #0x10]
    // 0x86a0c0: ldur            x3, [fp, #-0x20]
    // 0x86a0c4: ldur            x5, [fp, #-0x48]
    // 0x86a0c8: ldur            x6, [fp, #-0x38]
    // 0x86a0cc: stur            x0, [fp, #-8]
    // 0x86a0d0: r0 = DiffResult._()
    //     0x86a0d0: bl              #0x86a2f4  ; [package:diffutil_dart/src/diffutil_impl.dart] DiffResult::DiffResult._
    // 0x86a0d4: ldur            x0, [fp, #-8]
    // 0x86a0d8: LeaveFrame
    //     0x86a0d8: mov             SP, fp
    //     0x86a0dc: ldp             fp, lr, [SP], #0x10
    // 0x86a0e0: ret
    //     0x86a0e0: ret             
    // 0x86a0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a0e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a0e8: b               #0x869a94
    // 0x86a0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a0ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a0f0: b               #0x869c30
    // 0x86a0f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86a0f4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86a0f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86a0f8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86a0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a0fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a100: b               #0x869dd8
    // 0x86a104: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86a104: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86a108: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86a108: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86a10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a10c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a110: b               #0x869e64
    // 0x86a114: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86a114: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86a118: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86a118: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ midPoint(/* No info */) {
    // ** addr: 0x86ad58, size: 0x1a8
    // 0x86ad58: EnterFrame
    //     0x86ad58: stp             fp, lr, [SP, #-0x10]!
    //     0x86ad5c: mov             fp, SP
    // 0x86ad60: AllocStack(0x30)
    //     0x86ad60: sub             SP, SP, #0x30
    // 0x86ad64: SetupParameters(dynamic _ /* r1 => r9, fp-0x18 */, dynamic _ /* r2 => r8, fp-0x20 */, dynamic _ /* r3 => r7, fp-0x28 */, dynamic _ /* r5 => r4, fp-0x30 */)
    //     0x86ad64: mov             x9, x1
    //     0x86ad68: mov             x8, x2
    //     0x86ad6c: mov             x7, x3
    //     0x86ad70: mov             x4, x5
    //     0x86ad74: stur            x1, [fp, #-0x18]
    //     0x86ad78: stur            x2, [fp, #-0x20]
    //     0x86ad7c: stur            x3, [fp, #-0x28]
    //     0x86ad80: stur            x5, [fp, #-0x30]
    // 0x86ad84: CheckStackOverflow
    //     0x86ad84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ad88: cmp             SP, x16
    //     0x86ad8c: b.ls            #0x86aee8
    // 0x86ad90: LoadField: r2 = r9->field_f
    //     0x86ad90: ldur            x2, [x9, #0xf]
    // 0x86ad94: LoadField: r3 = r9->field_7
    //     0x86ad94: ldur            x3, [x9, #7]
    // 0x86ad98: sub             x0, x2, x3
    // 0x86ad9c: cmp             x0, #1
    // 0x86ada0: b.lt            #0x86adb8
    // 0x86ada4: LoadField: r1 = r9->field_1f
    //     0x86ada4: ldur            x1, [x9, #0x1f]
    // 0x86ada8: ArrayLoad: r5 = r9[0]  ; List_8
    //     0x86ada8: ldur            x5, [x9, #0x17]
    // 0x86adac: sub             x6, x1, x5
    // 0x86adb0: cmp             x6, #1
    // 0x86adb4: b.ge            #0x86adc8
    // 0x86adb8: r0 = Null
    //     0x86adb8: mov             x0, NULL
    // 0x86adbc: LeaveFrame
    //     0x86adbc: mov             SP, fp
    //     0x86adc0: ldp             fp, lr, [SP], #0x10
    // 0x86adc4: ret
    //     0x86adc4: ret             
    // 0x86adc8: r1 = 2
    //     0x86adc8: movz            x1, #0x2
    // 0x86adcc: add             x5, x0, x6
    // 0x86add0: add             x0, x5, #1
    // 0x86add4: sdiv            x10, x0, x1
    // 0x86add8: stur            x10, [fp, #-0x10]
    // 0x86addc: LoadField: r5 = r7->field_7
    //     0x86addc: ldur            w5, [x7, #7]
    // 0x86ade0: DecompressPointer r5
    //     0x86ade0: add             x5, x5, HEAP, lsl #32
    // 0x86ade4: LoadField: r0 = r7->field_b
    //     0x86ade4: ldur            x0, [x7, #0xb]
    // 0x86ade8: add             x6, x0, #1
    // 0x86adec: LoadField: r0 = r5->field_13
    //     0x86adec: ldur            w0, [x5, #0x13]
    // 0x86adf0: r1 = LoadInt32Instr(r0)
    //     0x86adf0: sbfx            x1, x0, #1, #0x1f
    // 0x86adf4: mov             x0, x1
    // 0x86adf8: mov             x1, x6
    // 0x86adfc: cmp             x1, x0
    // 0x86ae00: b.hs            #0x86aef0
    // 0x86ae04: sxtw            x3, w3
    // 0x86ae08: ArrayStore: r5[r6] = r3  ; List_4
    //     0x86ae08: add             x0, x5, x6, lsl #2
    //     0x86ae0c: stur            w3, [x0, #0x17]
    // 0x86ae10: LoadField: r3 = r4->field_7
    //     0x86ae10: ldur            w3, [x4, #7]
    // 0x86ae14: DecompressPointer r3
    //     0x86ae14: add             x3, x3, HEAP, lsl #32
    // 0x86ae18: LoadField: r0 = r4->field_b
    //     0x86ae18: ldur            x0, [x4, #0xb]
    // 0x86ae1c: add             x5, x0, #1
    // 0x86ae20: LoadField: r0 = r3->field_13
    //     0x86ae20: ldur            w0, [x3, #0x13]
    // 0x86ae24: r1 = LoadInt32Instr(r0)
    //     0x86ae24: sbfx            x1, x0, #1, #0x1f
    // 0x86ae28: mov             x0, x1
    // 0x86ae2c: mov             x1, x5
    // 0x86ae30: cmp             x1, x0
    // 0x86ae34: b.hs            #0x86aef4
    // 0x86ae38: sxtw            x2, w2
    // 0x86ae3c: ArrayStore: r3[r5] = r2  ; List_4
    //     0x86ae3c: add             x0, x3, x5, lsl #2
    //     0x86ae40: stur            w2, [x0, #0x17]
    // 0x86ae44: r0 = 0
    //     0x86ae44: movz            x0, #0
    // 0x86ae48: stur            x0, [fp, #-8]
    // 0x86ae4c: CheckStackOverflow
    //     0x86ae4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ae50: cmp             SP, x16
    //     0x86ae54: b.ls            #0x86aef8
    // 0x86ae58: cmp             x0, x10
    // 0x86ae5c: b.ge            #0x86aed8
    // 0x86ae60: mov             x1, x9
    // 0x86ae64: mov             x2, x8
    // 0x86ae68: mov             x3, x7
    // 0x86ae6c: mov             x5, x4
    // 0x86ae70: mov             x6, x0
    // 0x86ae74: r0 = forwardSnake()
    //     0x86ae74: bl              #0x86b468  ; [package:diffutil_dart/src/diffutil_impl.dart] ::forwardSnake
    // 0x86ae78: cmp             w0, NULL
    // 0x86ae7c: b.ne            #0x86aecc
    // 0x86ae80: ldur            x1, [fp, #-0x18]
    // 0x86ae84: ldur            x2, [fp, #-0x20]
    // 0x86ae88: ldur            x3, [fp, #-0x28]
    // 0x86ae8c: ldur            x5, [fp, #-0x30]
    // 0x86ae90: ldur            x6, [fp, #-8]
    // 0x86ae94: r0 = backwardSnake()
    //     0x86ae94: bl              #0x86af00  ; [package:diffutil_dart/src/diffutil_impl.dart] ::backwardSnake
    // 0x86ae98: cmp             w0, NULL
    // 0x86ae9c: b.ne            #0x86aec0
    // 0x86aea0: ldur            x1, [fp, #-8]
    // 0x86aea4: add             x0, x1, #1
    // 0x86aea8: ldur            x9, [fp, #-0x18]
    // 0x86aeac: ldur            x8, [fp, #-0x20]
    // 0x86aeb0: ldur            x7, [fp, #-0x28]
    // 0x86aeb4: ldur            x4, [fp, #-0x30]
    // 0x86aeb8: ldur            x10, [fp, #-0x10]
    // 0x86aebc: b               #0x86ae48
    // 0x86aec0: LeaveFrame
    //     0x86aec0: mov             SP, fp
    //     0x86aec4: ldp             fp, lr, [SP], #0x10
    // 0x86aec8: ret
    //     0x86aec8: ret             
    // 0x86aecc: LeaveFrame
    //     0x86aecc: mov             SP, fp
    //     0x86aed0: ldp             fp, lr, [SP], #0x10
    // 0x86aed4: ret
    //     0x86aed4: ret             
    // 0x86aed8: r0 = Null
    //     0x86aed8: mov             x0, NULL
    // 0x86aedc: LeaveFrame
    //     0x86aedc: mov             SP, fp
    //     0x86aee0: ldp             fp, lr, [SP], #0x10
    // 0x86aee4: ret
    //     0x86aee4: ret             
    // 0x86aee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86aee8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86aeec: b               #0x86ad90
    // 0x86aef0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86aef0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86aef4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86aef4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86aef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86aef8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86aefc: b               #0x86ae58
  }
  static _ backwardSnake(/* No info */) {
    // ** addr: 0x86af00, size: 0x518
    // 0x86af00: EnterFrame
    //     0x86af00: stp             fp, lr, [SP, #-0x10]!
    //     0x86af04: mov             fp, SP
    // 0x86af08: AllocStack(0xe0)
    //     0x86af08: sub             SP, SP, #0xe0
    // 0x86af0c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x86af0c: mov             x0, x1
    //     0x86af10: stur            x1, [fp, #-8]
    //     0x86af14: stur            x2, [fp, #-0x10]
    //     0x86af18: stur            x3, [fp, #-0x18]
    //     0x86af1c: stur            x5, [fp, #-0x20]
    //     0x86af20: stur            x6, [fp, #-0x28]
    // 0x86af24: CheckStackOverflow
    //     0x86af24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86af28: cmp             SP, x16
    //     0x86af2c: b.ls            #0x86b3e8
    // 0x86af30: mov             x1, x0
    // 0x86af34: r0 = oldSize()
    //     0x86af34: bl              #0x86b458  ; [package:diffutil_dart/src/diffutil_impl.dart] _Range::oldSize
    // 0x86af38: ldur            x1, [fp, #-8]
    // 0x86af3c: stur            x0, [fp, #-0x30]
    // 0x86af40: r0 = newSize()
    //     0x86af40: bl              #0x86b424  ; [package:diffutil_dart/src/diffutil_impl.dart] _Range::newSize
    // 0x86af44: ldur            x1, [fp, #-0x30]
    // 0x86af48: ubfx            x1, x1, #0, #0x20
    // 0x86af4c: ubfx            x0, x0, #0, #0x20
    // 0x86af50: sub             w2, w1, w0
    // 0x86af54: and             w0, w2, #1
    // 0x86af58: ldur            x1, [fp, #-8]
    // 0x86af5c: stur            x0, [fp, #-0x30]
    // 0x86af60: r0 = oldSize()
    //     0x86af60: bl              #0x86b458  ; [package:diffutil_dart/src/diffutil_impl.dart] _Range::oldSize
    // 0x86af64: ldur            x1, [fp, #-8]
    // 0x86af68: stur            x0, [fp, #-0x38]
    // 0x86af6c: r0 = newSize()
    //     0x86af6c: bl              #0x86b424  ; [package:diffutil_dart/src/diffutil_impl.dart] _Range::newSize
    // 0x86af70: mov             x1, x0
    // 0x86af74: ldur            x0, [fp, #-0x38]
    // 0x86af78: sub             x2, x0, x1
    // 0x86af7c: ldur            x3, [fp, #-0x28]
    // 0x86af80: stur            x2, [fp, #-0x40]
    // 0x86af84: neg             x4, x3
    // 0x86af88: ldur            x0, [fp, #-0x20]
    // 0x86af8c: stur            x4, [fp, #-0x38]
    // 0x86af90: LoadField: r5 = r0->field_7
    //     0x86af90: ldur            w5, [x0, #7]
    // 0x86af94: DecompressPointer r5
    //     0x86af94: add             x5, x5, HEAP, lsl #32
    // 0x86af98: stur            x5, [fp, #-0xc8]
    // 0x86af9c: LoadField: r6 = r0->field_b
    //     0x86af9c: ldur            x6, [x0, #0xb]
    // 0x86afa0: stur            x6, [fp, #-0xc0]
    // 0x86afa4: LoadField: r7 = r5->field_13
    //     0x86afa4: ldur            w7, [x5, #0x13]
    // 0x86afa8: stur            x7, [fp, #-0xb8]
    // 0x86afac: r8 = LoadInt32Instr(r7)
    //     0x86afac: sbfx            x8, x7, #1, #0x1f
    // 0x86afb0: ldur            x0, [fp, #-0x10]
    // 0x86afb4: stur            x8, [fp, #-0xb0]
    // 0x86afb8: LoadField: r9 = r0->field_b
    //     0x86afb8: ldur            w9, [x0, #0xb]
    // 0x86afbc: DecompressPointer r9
    //     0x86afbc: add             x9, x9, HEAP, lsl #32
    // 0x86afc0: stur            x9, [fp, #-0xa8]
    // 0x86afc4: LoadField: r10 = r0->field_f
    //     0x86afc4: ldur            w10, [x0, #0xf]
    // 0x86afc8: DecompressPointer r10
    //     0x86afc8: add             x10, x10, HEAP, lsl #32
    // 0x86afcc: stur            x10, [fp, #-0xa0]
    // 0x86afd0: LoadField: r11 = r0->field_13
    //     0x86afd0: ldur            w11, [x0, #0x13]
    // 0x86afd4: DecompressPointer r11
    //     0x86afd4: add             x11, x11, HEAP, lsl #32
    // 0x86afd8: ldur            x0, [fp, #-0x18]
    // 0x86afdc: stur            x11, [fp, #-0x98]
    // 0x86afe0: LoadField: r12 = r0->field_7
    //     0x86afe0: ldur            w12, [x0, #7]
    // 0x86afe4: DecompressPointer r12
    //     0x86afe4: add             x12, x12, HEAP, lsl #32
    // 0x86afe8: stur            x12, [fp, #-0x20]
    // 0x86afec: LoadField: r13 = r0->field_b
    //     0x86afec: ldur            x13, [x0, #0xb]
    // 0x86aff0: stur            x13, [fp, #-0x90]
    // 0x86aff4: LoadField: r0 = r12->field_13
    //     0x86aff4: ldur            w0, [x12, #0x13]
    // 0x86aff8: r14 = LoadInt32Instr(r0)
    //     0x86aff8: sbfx            x14, x0, #1, #0x1f
    // 0x86affc: stur            x14, [fp, #-0x88]
    // 0x86b000: r19 = LoadInt32Instr(r7)
    //     0x86b000: sbfx            x19, x7, #1, #0x1f
    // 0x86b004: stur            x19, [fp, #-0x80]
    // 0x86b008: r20 = LoadInt32Instr(r7)
    //     0x86b008: sbfx            x20, x7, #1, #0x1f
    // 0x86b00c: stur            x20, [fp, #-0x78]
    // 0x86b010: mov             x25, x4
    // 0x86b014: ldur            x23, [fp, #-0x30]
    // 0x86b018: ldur            x24, [fp, #-8]
    // 0x86b01c: stur            x25, [fp, #-0x70]
    // 0x86b020: CheckStackOverflow
    //     0x86b020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b024: cmp             SP, x16
    //     0x86b028: b.ls            #0x86b3f0
    // 0x86b02c: cmp             x25, x3
    // 0x86b030: b.gt            #0x86b3d8
    // 0x86b034: cmp             x25, x4
    // 0x86b038: b.eq            #0x86b09c
    // 0x86b03c: cmp             x25, x3
    // 0x86b040: b.eq            #0x86b0d0
    // 0x86b044: add             x0, x25, #1
    // 0x86b048: add             x1, x6, x0
    // 0x86b04c: mov             x0, x19
    // 0x86b050: mov             x2, x1
    // 0x86b054: cmp             x1, x0
    // 0x86b058: b.hs            #0x86b3f8
    // 0x86b05c: ArrayLoad: r0 = r5[r2]  ; TypedSigned_4
    //     0x86b05c: add             x16, x5, x2, lsl #2
    //     0x86b060: ldursw          x0, [x16, #0x17]
    // 0x86b064: stur            x0, [fp, #-0x10]
    // 0x86b068: sub             x1, x25, #1
    // 0x86b06c: add             x2, x6, x1
    // 0x86b070: mov             x0, x19
    // 0x86b074: mov             x1, x2
    // 0x86b078: cmp             x1, x0
    // 0x86b07c: b.hs            #0x86b3fc
    // 0x86b080: ArrayLoad: r0 = r5[r2]  ; TypedSigned_4
    //     0x86b080: add             x16, x5, x2, lsl #2
    //     0x86b084: ldursw          x0, [x16, #0x17]
    // 0x86b088: ldur            x1, [fp, #-0x10]
    // 0x86b08c: sxtw            x1, w1
    // 0x86b090: sxtw            x0, w0
    // 0x86b094: cmp             x1, x0
    // 0x86b098: b.ge            #0x86b0d0
    // 0x86b09c: add             x0, x25, #1
    // 0x86b0a0: add             x2, x6, x0
    // 0x86b0a4: mov             x0, x20
    // 0x86b0a8: mov             x1, x2
    // 0x86b0ac: cmp             x1, x0
    // 0x86b0b0: b.hs            #0x86b400
    // 0x86b0b4: ArrayLoad: r0 = r5[r2]  ; TypedSigned_4
    //     0x86b0b4: add             x16, x5, x2, lsl #2
    //     0x86b0b8: ldursw          x0, [x16, #0x17]
    // 0x86b0bc: mov             x1, x0
    // 0x86b0c0: sxtw            x1, w1
    // 0x86b0c4: mov             x2, x0
    // 0x86b0c8: mov             x0, x1
    // 0x86b0cc: b               #0x86b108
    // 0x86b0d0: sub             x0, x25, #1
    // 0x86b0d4: add             x2, x6, x0
    // 0x86b0d8: mov             x0, x8
    // 0x86b0dc: mov             x1, x2
    // 0x86b0e0: cmp             x1, x0
    // 0x86b0e4: b.hs            #0x86b404
    // 0x86b0e8: ArrayLoad: r0 = r5[r2]  ; TypedSigned_4
    //     0x86b0e8: add             x16, x5, x2, lsl #2
    //     0x86b0ec: ldursw          x0, [x16, #0x17]
    // 0x86b0f0: mov             x1, x0
    // 0x86b0f4: sxtw            x1, w1
    // 0x86b0f8: sub             x2, x1, #1
    // 0x86b0fc: mov             x16, x2
    // 0x86b100: mov             x2, x0
    // 0x86b104: mov             x0, x16
    // 0x86b108: stur            x2, [fp, #-0x10]
    // 0x86b10c: LoadField: r1 = r24->field_1f
    //     0x86b10c: ldur            x1, [x24, #0x1f]
    // 0x86b110: LoadField: r2 = r24->field_f
    //     0x86b110: ldur            x2, [x24, #0xf]
    // 0x86b114: sub             x4, x2, x0
    // 0x86b118: sub             x2, x4, x25
    // 0x86b11c: sub             x4, x1, x2
    // 0x86b120: cbz             x3, #0x86b134
    // 0x86b124: ldur            x1, [fp, #-0x10]
    // 0x86b128: sxtw            x1, w1
    // 0x86b12c: cmp             x0, x1
    // 0x86b130: b.eq            #0x86b13c
    // 0x86b134: mov             x2, x4
    // 0x86b138: b               #0x86b144
    // 0x86b13c: add             x1, x4, #1
    // 0x86b140: mov             x2, x1
    // 0x86b144: stur            x2, [fp, #-0x48]
    // 0x86b148: stur            x0, [fp, #-0x50]
    // 0x86b14c: stur            x4, [fp, #-0x68]
    // 0x86b150: CheckStackOverflow
    //     0x86b150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b154: cmp             SP, x16
    //     0x86b158: b.ls            #0x86b408
    // 0x86b15c: LoadField: r1 = r24->field_7
    //     0x86b15c: ldur            x1, [x24, #7]
    // 0x86b160: cmp             x0, x1
    // 0x86b164: b.le            #0x86b278
    // 0x86b168: ArrayLoad: r1 = r24[0]  ; List_8
    //     0x86b168: ldur            x1, [x24, #0x17]
    // 0x86b16c: cmp             x4, x1
    // 0x86b170: b.le            #0x86b278
    // 0x86b174: sub             x1, x0, #1
    // 0x86b178: stur            x1, [fp, #-0x60]
    // 0x86b17c: sub             x2, x4, #1
    // 0x86b180: stur            x2, [fp, #-0x58]
    // 0x86b184: mov             x3, x1
    // 0x86b188: r0 = BoxInt64Instr(r3)
    //     0x86b188: sbfiz           x0, x3, #1, #0x1f
    //     0x86b18c: cmp             x3, x0, asr #1
    //     0x86b190: b.eq            #0x86b19c
    //     0x86b194: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86b198: stur            x3, [x0, #7]
    // 0x86b19c: r1 = LoadClassIdInstr(r9)
    //     0x86b19c: ldur            x1, [x9, #-1]
    //     0x86b1a0: ubfx            x1, x1, #0xc, #0x14
    // 0x86b1a4: stp             x0, x9, [SP]
    // 0x86b1a8: mov             x0, x1
    // 0x86b1ac: mov             x1, x3
    // 0x86b1b0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x86b1b0: movz            x17, #0x3a57
    //     0x86b1b4: movk            x17, #0x1, lsl #16
    //     0x86b1b8: add             lr, x0, x17
    //     0x86b1bc: ldr             lr, [x21, lr, lsl #3]
    //     0x86b1c0: blr             lr
    // 0x86b1c4: mov             x2, x0
    // 0x86b1c8: ldur            x4, [fp, #-0x58]
    // 0x86b1cc: stur            x2, [fp, #-0x18]
    // 0x86b1d0: r0 = BoxInt64Instr(r4)
    //     0x86b1d0: sbfiz           x0, x4, #1, #0x1f
    //     0x86b1d4: cmp             x4, x0, asr #1
    //     0x86b1d8: b.eq            #0x86b1e4
    //     0x86b1dc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86b1e0: stur            x4, [x0, #7]
    // 0x86b1e4: ldur            x1, [fp, #-0xa0]
    // 0x86b1e8: r3 = LoadClassIdInstr(r1)
    //     0x86b1e8: ldur            x3, [x1, #-1]
    //     0x86b1ec: ubfx            x3, x3, #0xc, #0x14
    // 0x86b1f0: stp             x0, x1, [SP]
    // 0x86b1f4: mov             x0, x3
    // 0x86b1f8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x86b1f8: movz            x17, #0x3a57
    //     0x86b1fc: movk            x17, #0x1, lsl #16
    //     0x86b200: add             lr, x0, x17
    //     0x86b204: ldr             lr, [x21, lr, lsl #3]
    //     0x86b208: blr             lr
    // 0x86b20c: ldur            x16, [fp, #-0x98]
    // 0x86b210: ldur            lr, [fp, #-0x18]
    // 0x86b214: stp             lr, x16, [SP, #8]
    // 0x86b218: str             x0, [SP]
    // 0x86b21c: ldur            x0, [fp, #-0x98]
    // 0x86b220: ClosureCall
    //     0x86b220: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x86b224: ldur            x2, [x0, #0x1f]
    //     0x86b228: blr             x2
    // 0x86b22c: tbnz            w0, #4, #0x86b278
    // 0x86b230: ldur            x0, [fp, #-0x60]
    // 0x86b234: ldur            x4, [fp, #-0x58]
    // 0x86b238: ldur            x24, [fp, #-8]
    // 0x86b23c: ldur            x23, [fp, #-0x30]
    // 0x86b240: ldur            x25, [fp, #-0x70]
    // 0x86b244: ldur            x12, [fp, #-0x20]
    // 0x86b248: ldur            x13, [fp, #-0x90]
    // 0x86b24c: ldur            x9, [fp, #-0xa8]
    // 0x86b250: ldur            x10, [fp, #-0xa0]
    // 0x86b254: ldur            x11, [fp, #-0x98]
    // 0x86b258: ldur            x5, [fp, #-0xc8]
    // 0x86b25c: ldur            x6, [fp, #-0xc0]
    // 0x86b260: ldur            x7, [fp, #-0xb8]
    // 0x86b264: ldur            x19, [fp, #-0x80]
    // 0x86b268: ldur            x20, [fp, #-0x78]
    // 0x86b26c: ldur            x8, [fp, #-0xb0]
    // 0x86b270: ldur            x14, [fp, #-0x88]
    // 0x86b274: b               #0x86b148
    // 0x86b278: ldur            x5, [fp, #-0x30]
    // 0x86b27c: ldur            x6, [fp, #-0x70]
    // 0x86b280: ldur            x2, [fp, #-0xc8]
    // 0x86b284: ldur            x3, [fp, #-0xc0]
    // 0x86b288: ldur            x4, [fp, #-0xb8]
    // 0x86b28c: add             x7, x3, x6
    // 0x86b290: r0 = LoadInt32Instr(r4)
    //     0x86b290: sbfx            x0, x4, #1, #0x1f
    // 0x86b294: mov             x1, x7
    // 0x86b298: cmp             x1, x0
    // 0x86b29c: b.hs            #0x86b410
    // 0x86b2a0: ldur            x0, [fp, #-0x50]
    // 0x86b2a4: sxtw            x0, w0
    // 0x86b2a8: ArrayStore: r2[r7] = r0  ; List_4
    //     0x86b2a8: add             x1, x2, x7, lsl #2
    //     0x86b2ac: stur            w0, [x1, #0x17]
    // 0x86b2b0: cbnz            w5, #0x86b378
    // 0x86b2b4: ldur            x7, [fp, #-0x40]
    // 0x86b2b8: ldur            x8, [fp, #-0x38]
    // 0x86b2bc: sub             x0, x7, x6
    // 0x86b2c0: cmp             x0, x8
    // 0x86b2c4: b.lt            #0x86b364
    // 0x86b2c8: ldur            x9, [fp, #-0x28]
    // 0x86b2cc: cmp             x0, x9
    // 0x86b2d0: b.gt            #0x86b354
    // 0x86b2d4: ldur            x12, [fp, #-0x50]
    // 0x86b2d8: ldur            x10, [fp, #-0x20]
    // 0x86b2dc: ldur            x11, [fp, #-0x90]
    // 0x86b2e0: add             x13, x11, x0
    // 0x86b2e4: ldur            x0, [fp, #-0x88]
    // 0x86b2e8: mov             x1, x13
    // 0x86b2ec: cmp             x1, x0
    // 0x86b2f0: b.hs            #0x86b414
    // 0x86b2f4: ArrayLoad: r0 = r10[r13]  ; TypedSigned_4
    //     0x86b2f4: add             x16, x10, x13, lsl #2
    //     0x86b2f8: ldursw          x0, [x16, #0x17]
    // 0x86b2fc: sxtw            x0, w0
    // 0x86b300: cmp             x0, x12
    // 0x86b304: b.ge            #0x86b310
    // 0x86b308: r1 = true
    //     0x86b308: add             x1, NULL, #0x20  ; true
    // 0x86b30c: b               #0x86b390
    // 0x86b310: ldur            x0, [fp, #-0x48]
    // 0x86b314: ldur            x1, [fp, #-0x68]
    // 0x86b318: r0 = _Snake()
    //     0x86b318: bl              #0x86b418  ; Allocate_SnakeStub -> _Snake (size=0x2c)
    // 0x86b31c: ldur            x1, [fp, #-0x50]
    // 0x86b320: StoreField: r0->field_7 = r1
    //     0x86b320: stur            x1, [x0, #7]
    // 0x86b324: ldur            x1, [fp, #-0x68]
    // 0x86b328: StoreField: r0->field_f = r1
    //     0x86b328: stur            x1, [x0, #0xf]
    // 0x86b32c: ldur            x1, [fp, #-0x10]
    // 0x86b330: sxtw            x1, w1
    // 0x86b334: ArrayStore: r0[0] = r1  ; List_8
    //     0x86b334: stur            x1, [x0, #0x17]
    // 0x86b338: ldur            x1, [fp, #-0x48]
    // 0x86b33c: StoreField: r0->field_1f = r1
    //     0x86b33c: stur            x1, [x0, #0x1f]
    // 0x86b340: r1 = true
    //     0x86b340: add             x1, NULL, #0x20  ; true
    // 0x86b344: StoreField: r0->field_27 = r1
    //     0x86b344: stur            w1, [x0, #0x27]
    // 0x86b348: LeaveFrame
    //     0x86b348: mov             SP, fp
    //     0x86b34c: ldp             fp, lr, [SP], #0x10
    // 0x86b350: ret
    //     0x86b350: ret             
    // 0x86b354: ldur            x10, [fp, #-0x20]
    // 0x86b358: ldur            x11, [fp, #-0x90]
    // 0x86b35c: r1 = true
    //     0x86b35c: add             x1, NULL, #0x20  ; true
    // 0x86b360: b               #0x86b390
    // 0x86b364: ldur            x9, [fp, #-0x28]
    // 0x86b368: ldur            x10, [fp, #-0x20]
    // 0x86b36c: ldur            x11, [fp, #-0x90]
    // 0x86b370: r1 = true
    //     0x86b370: add             x1, NULL, #0x20  ; true
    // 0x86b374: b               #0x86b390
    // 0x86b378: ldur            x9, [fp, #-0x28]
    // 0x86b37c: ldur            x7, [fp, #-0x40]
    // 0x86b380: ldur            x8, [fp, #-0x38]
    // 0x86b384: ldur            x10, [fp, #-0x20]
    // 0x86b388: ldur            x11, [fp, #-0x90]
    // 0x86b38c: r1 = true
    //     0x86b38c: add             x1, NULL, #0x20  ; true
    // 0x86b390: add             x25, x6, #2
    // 0x86b394: mov             x6, x3
    // 0x86b398: mov             x3, x9
    // 0x86b39c: mov             x23, x5
    // 0x86b3a0: mov             x5, x2
    // 0x86b3a4: mov             x2, x7
    // 0x86b3a8: mov             x7, x4
    // 0x86b3ac: mov             x4, x8
    // 0x86b3b0: mov             x12, x10
    // 0x86b3b4: mov             x13, x11
    // 0x86b3b8: ldur            x9, [fp, #-0xa8]
    // 0x86b3bc: ldur            x10, [fp, #-0xa0]
    // 0x86b3c0: ldur            x11, [fp, #-0x98]
    // 0x86b3c4: ldur            x19, [fp, #-0x80]
    // 0x86b3c8: ldur            x20, [fp, #-0x78]
    // 0x86b3cc: ldur            x8, [fp, #-0xb0]
    // 0x86b3d0: ldur            x14, [fp, #-0x88]
    // 0x86b3d4: b               #0x86b018
    // 0x86b3d8: r0 = Null
    //     0x86b3d8: mov             x0, NULL
    // 0x86b3dc: LeaveFrame
    //     0x86b3dc: mov             SP, fp
    //     0x86b3e0: ldp             fp, lr, [SP], #0x10
    // 0x86b3e4: ret
    //     0x86b3e4: ret             
    // 0x86b3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b3e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b3ec: b               #0x86af30
    // 0x86b3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b3f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b3f4: b               #0x86b02c
    // 0x86b3f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86b3f8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86b3fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86b3fc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86b400: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86b400: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86b404: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86b404: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86b408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b408: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b40c: b               #0x86b15c
    // 0x86b410: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86b410: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86b414: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86b414: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ forwardSnake(/* No info */) {
    // ** addr: 0x86b468, size: 0x598
    // 0x86b468: EnterFrame
    //     0x86b468: stp             fp, lr, [SP, #-0x10]!
    //     0x86b46c: mov             fp, SP
    // 0x86b470: AllocStack(0xe8)
    //     0x86b470: sub             SP, SP, #0xe8
    // 0x86b474: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x86b474: mov             x0, x1
    //     0x86b478: stur            x1, [fp, #-8]
    //     0x86b47c: stur            x2, [fp, #-0x10]
    //     0x86b480: stur            x3, [fp, #-0x18]
    //     0x86b484: stur            x5, [fp, #-0x20]
    //     0x86b488: stur            x6, [fp, #-0x28]
    // 0x86b48c: CheckStackOverflow
    //     0x86b48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b490: cmp             SP, x16
    //     0x86b494: b.ls            #0x86b9d0
    // 0x86b498: mov             x1, x0
    // 0x86b49c: r0 = oldSize()
    //     0x86b49c: bl              #0x86b458  ; [package:diffutil_dart/src/diffutil_impl.dart] _Range::oldSize
    // 0x86b4a0: ldur            x1, [fp, #-8]
    // 0x86b4a4: stur            x0, [fp, #-0x30]
    // 0x86b4a8: r0 = newSize()
    //     0x86b4a8: bl              #0x86b424  ; [package:diffutil_dart/src/diffutil_impl.dart] _Range::newSize
    // 0x86b4ac: mov             x1, x0
    // 0x86b4b0: ldur            x0, [fp, #-0x30]
    // 0x86b4b4: sub             x2, x0, x1
    // 0x86b4b8: r0 = BoxInt64Instr(r2)
    //     0x86b4b8: sbfiz           x0, x2, #1, #0x1f
    //     0x86b4bc: cmp             x2, x0, asr #1
    //     0x86b4c0: b.eq            #0x86b4cc
    //     0x86b4c4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86b4c8: stur            x2, [x0, #7]
    // 0x86b4cc: mov             x1, x0
    // 0x86b4d0: r0 = abs()
    //     0x86b4d0: bl              #0xd4271c  ; [dart:core] _IntegerImplementation::abs
    // 0x86b4d4: r1 = LoadInt32Instr(r0)
    //     0x86b4d4: sbfx            x1, x0, #1, #0x1f
    //     0x86b4d8: tbz             w0, #0, #0x86b4e0
    //     0x86b4dc: ldur            x1, [x0, #7]
    // 0x86b4e0: and             w0, w1, #1
    // 0x86b4e4: ldur            x1, [fp, #-8]
    // 0x86b4e8: stur            x0, [fp, #-0x30]
    // 0x86b4ec: r0 = oldSize()
    //     0x86b4ec: bl              #0x86b458  ; [package:diffutil_dart/src/diffutil_impl.dart] _Range::oldSize
    // 0x86b4f0: ldur            x1, [fp, #-8]
    // 0x86b4f4: stur            x0, [fp, #-0x38]
    // 0x86b4f8: r0 = newSize()
    //     0x86b4f8: bl              #0x86b424  ; [package:diffutil_dart/src/diffutil_impl.dart] _Range::newSize
    // 0x86b4fc: mov             x1, x0
    // 0x86b500: ldur            x0, [fp, #-0x38]
    // 0x86b504: sub             x2, x0, x1
    // 0x86b508: ldur            x3, [fp, #-0x28]
    // 0x86b50c: stur            x2, [fp, #-0x40]
    // 0x86b510: neg             x4, x3
    // 0x86b514: ldur            x0, [fp, #-0x18]
    // 0x86b518: stur            x4, [fp, #-0x38]
    // 0x86b51c: LoadField: r5 = r0->field_7
    //     0x86b51c: ldur            w5, [x0, #7]
    // 0x86b520: DecompressPointer r5
    //     0x86b520: add             x5, x5, HEAP, lsl #32
    // 0x86b524: stur            x5, [fp, #-0x48]
    // 0x86b528: LoadField: r6 = r0->field_b
    //     0x86b528: ldur            x6, [x0, #0xb]
    // 0x86b52c: stur            x6, [fp, #-0xc8]
    // 0x86b530: LoadField: r7 = r5->field_13
    //     0x86b530: ldur            w7, [x5, #0x13]
    // 0x86b534: stur            x7, [fp, #-0x18]
    // 0x86b538: r8 = LoadInt32Instr(r7)
    //     0x86b538: sbfx            x8, x7, #1, #0x1f
    // 0x86b53c: ldur            x0, [fp, #-0x10]
    // 0x86b540: stur            x8, [fp, #-0xc0]
    // 0x86b544: LoadField: r9 = r0->field_b
    //     0x86b544: ldur            w9, [x0, #0xb]
    // 0x86b548: DecompressPointer r9
    //     0x86b548: add             x9, x9, HEAP, lsl #32
    // 0x86b54c: stur            x9, [fp, #-0xb8]
    // 0x86b550: LoadField: r10 = r0->field_f
    //     0x86b550: ldur            w10, [x0, #0xf]
    // 0x86b554: DecompressPointer r10
    //     0x86b554: add             x10, x10, HEAP, lsl #32
    // 0x86b558: stur            x10, [fp, #-0xb0]
    // 0x86b55c: LoadField: r11 = r0->field_13
    //     0x86b55c: ldur            w11, [x0, #0x13]
    // 0x86b560: DecompressPointer r11
    //     0x86b560: add             x11, x11, HEAP, lsl #32
    // 0x86b564: stur            x11, [fp, #-0xa8]
    // 0x86b568: add             x12, x4, #1
    // 0x86b56c: stur            x12, [fp, #-0xa0]
    // 0x86b570: sub             x13, x3, #1
    // 0x86b574: ldur            x0, [fp, #-0x20]
    // 0x86b578: stur            x13, [fp, #-0x98]
    // 0x86b57c: LoadField: r14 = r0->field_7
    //     0x86b57c: ldur            w14, [x0, #7]
    // 0x86b580: DecompressPointer r14
    //     0x86b580: add             x14, x14, HEAP, lsl #32
    // 0x86b584: stur            x14, [fp, #-0x90]
    // 0x86b588: LoadField: r19 = r0->field_b
    //     0x86b588: ldur            x19, [x0, #0xb]
    // 0x86b58c: stur            x19, [fp, #-0x88]
    // 0x86b590: LoadField: r0 = r14->field_13
    //     0x86b590: ldur            w0, [x14, #0x13]
    // 0x86b594: r20 = LoadInt32Instr(r0)
    //     0x86b594: sbfx            x20, x0, #1, #0x1f
    // 0x86b598: stur            x20, [fp, #-0x80]
    // 0x86b59c: r23 = LoadInt32Instr(r7)
    //     0x86b59c: sbfx            x23, x7, #1, #0x1f
    // 0x86b5a0: stur            x23, [fp, #-0x78]
    // 0x86b5a4: r24 = LoadInt32Instr(r7)
    //     0x86b5a4: sbfx            x24, x7, #1, #0x1f
    // 0x86b5a8: stur            x24, [fp, #-0x70]
    // 0x86b5ac: mov             x1, x4
    // 0x86b5b0: ldur            x25, [fp, #-0x30]
    // 0x86b5b4: ldur            x0, [fp, #-8]
    // 0x86b5b8: stur            x1, [fp, #-0x50]
    // 0x86b5bc: CheckStackOverflow
    //     0x86b5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b5c0: cmp             SP, x16
    //     0x86b5c4: b.ls            #0x86b9d8
    // 0x86b5c8: cmp             x1, x3
    // 0x86b5cc: b.gt            #0x86b9c0
    // 0x86b5d0: cmp             x1, x4
    // 0x86b5d4: b.ne            #0x86b5e4
    // 0x86b5d8: mov             x7, x0
    // 0x86b5dc: mov             x2, x1
    // 0x86b5e0: b               #0x86b64c
    // 0x86b5e4: cmp             x1, x3
    // 0x86b5e8: b.eq            #0x86b680
    // 0x86b5ec: add             x2, x1, #1
    // 0x86b5f0: add             x4, x6, x2
    // 0x86b5f4: mov             x7, x0
    // 0x86b5f8: mov             x0, x23
    // 0x86b5fc: mov             x2, x1
    // 0x86b600: mov             x1, x4
    // 0x86b604: cmp             x1, x0
    // 0x86b608: b.hs            #0x86b9e0
    // 0x86b60c: ArrayLoad: r0 = r5[r4]  ; TypedSigned_4
    //     0x86b60c: add             x16, x5, x4, lsl #2
    //     0x86b610: ldursw          x0, [x16, #0x17]
    // 0x86b614: stur            x0, [fp, #-0x10]
    // 0x86b618: sub             x1, x2, #1
    // 0x86b61c: add             x4, x6, x1
    // 0x86b620: mov             x0, x23
    // 0x86b624: mov             x1, x4
    // 0x86b628: cmp             x1, x0
    // 0x86b62c: b.hs            #0x86b9e4
    // 0x86b630: ArrayLoad: r0 = r5[r4]  ; TypedSigned_4
    //     0x86b630: add             x16, x5, x4, lsl #2
    //     0x86b634: ldursw          x0, [x16, #0x17]
    // 0x86b638: ldur            x1, [fp, #-0x10]
    // 0x86b63c: sxtw            x1, w1
    // 0x86b640: sxtw            x0, w0
    // 0x86b644: cmp             x1, x0
    // 0x86b648: b.le            #0x86b688
    // 0x86b64c: add             x0, x2, #1
    // 0x86b650: add             x4, x6, x0
    // 0x86b654: mov             x0, x24
    // 0x86b658: mov             x1, x4
    // 0x86b65c: cmp             x1, x0
    // 0x86b660: b.hs            #0x86b9e8
    // 0x86b664: ArrayLoad: r0 = r5[r4]  ; TypedSigned_4
    //     0x86b664: add             x16, x5, x4, lsl #2
    //     0x86b668: ldursw          x0, [x16, #0x17]
    // 0x86b66c: mov             x1, x0
    // 0x86b670: sxtw            x1, w1
    // 0x86b674: mov             x4, x0
    // 0x86b678: mov             x0, x1
    // 0x86b67c: b               #0x86b6c0
    // 0x86b680: mov             x7, x0
    // 0x86b684: mov             x2, x1
    // 0x86b688: sub             x0, x2, #1
    // 0x86b68c: add             x4, x6, x0
    // 0x86b690: mov             x0, x8
    // 0x86b694: mov             x1, x4
    // 0x86b698: cmp             x1, x0
    // 0x86b69c: b.hs            #0x86b9ec
    // 0x86b6a0: ArrayLoad: r0 = r5[r4]  ; TypedSigned_4
    //     0x86b6a0: add             x16, x5, x4, lsl #2
    //     0x86b6a4: ldursw          x0, [x16, #0x17]
    // 0x86b6a8: mov             x1, x0
    // 0x86b6ac: sxtw            x1, w1
    // 0x86b6b0: add             x4, x1, #1
    // 0x86b6b4: mov             x16, x4
    // 0x86b6b8: mov             x4, x0
    // 0x86b6bc: mov             x0, x16
    // 0x86b6c0: stur            x4, [fp, #-0x10]
    // 0x86b6c4: ArrayLoad: r1 = r7[0]  ; List_8
    //     0x86b6c4: ldur            x1, [x7, #0x17]
    // 0x86b6c8: LoadField: r4 = r7->field_7
    //     0x86b6c8: ldur            x4, [x7, #7]
    // 0x86b6cc: sub             x5, x0, x4
    // 0x86b6d0: add             x4, x1, x5
    // 0x86b6d4: sub             x1, x4, x2
    // 0x86b6d8: cbz             x3, #0x86b6ec
    // 0x86b6dc: ldur            x4, [fp, #-0x10]
    // 0x86b6e0: sxtw            x4, w4
    // 0x86b6e4: cmp             x0, x4
    // 0x86b6e8: b.eq            #0x86b6f4
    // 0x86b6ec: mov             x4, x1
    // 0x86b6f0: b               #0x86b6f8
    // 0x86b6f4: sub             x4, x1, #1
    // 0x86b6f8: stur            x4, [fp, #-0x68]
    // 0x86b6fc: mov             x5, x7
    // 0x86b700: mov             x7, x1
    // 0x86b704: stur            x0, [fp, #-0x58]
    // 0x86b708: stur            x7, [fp, #-0x60]
    // 0x86b70c: CheckStackOverflow
    //     0x86b70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b710: cmp             SP, x16
    //     0x86b714: b.ls            #0x86b9f0
    // 0x86b718: LoadField: r1 = r5->field_f
    //     0x86b718: ldur            x1, [x5, #0xf]
    // 0x86b71c: cmp             x0, x1
    // 0x86b720: b.ge            #0x86b848
    // 0x86b724: LoadField: r1 = r5->field_1f
    //     0x86b724: ldur            x1, [x5, #0x1f]
    // 0x86b728: cmp             x7, x1
    // 0x86b72c: b.ge            #0x86b83c
    // 0x86b730: mov             x2, x0
    // 0x86b734: r0 = BoxInt64Instr(r2)
    //     0x86b734: sbfiz           x0, x2, #1, #0x1f
    //     0x86b738: cmp             x2, x0, asr #1
    //     0x86b73c: b.eq            #0x86b748
    //     0x86b740: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86b744: stur            x2, [x0, #7]
    // 0x86b748: r1 = LoadClassIdInstr(r9)
    //     0x86b748: ldur            x1, [x9, #-1]
    //     0x86b74c: ubfx            x1, x1, #0xc, #0x14
    // 0x86b750: stp             x0, x9, [SP]
    // 0x86b754: mov             x0, x1
    // 0x86b758: mov             x1, x2
    // 0x86b75c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x86b75c: movz            x17, #0x3a57
    //     0x86b760: movk            x17, #0x1, lsl #16
    //     0x86b764: add             lr, x0, x17
    //     0x86b768: ldr             lr, [x21, lr, lsl #3]
    //     0x86b76c: blr             lr
    // 0x86b770: mov             x3, x0
    // 0x86b774: ldur            x2, [fp, #-0x60]
    // 0x86b778: stur            x3, [fp, #-0x20]
    // 0x86b77c: r0 = BoxInt64Instr(r2)
    //     0x86b77c: sbfiz           x0, x2, #1, #0x1f
    //     0x86b780: cmp             x2, x0, asr #1
    //     0x86b784: b.eq            #0x86b790
    //     0x86b788: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86b78c: stur            x2, [x0, #7]
    // 0x86b790: ldur            x1, [fp, #-0xb0]
    // 0x86b794: r4 = LoadClassIdInstr(r1)
    //     0x86b794: ldur            x4, [x1, #-1]
    //     0x86b798: ubfx            x4, x4, #0xc, #0x14
    // 0x86b79c: stp             x0, x1, [SP]
    // 0x86b7a0: mov             x0, x4
    // 0x86b7a4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x86b7a4: movz            x17, #0x3a57
    //     0x86b7a8: movk            x17, #0x1, lsl #16
    //     0x86b7ac: add             lr, x0, x17
    //     0x86b7b0: ldr             lr, [x21, lr, lsl #3]
    //     0x86b7b4: blr             lr
    // 0x86b7b8: ldur            x16, [fp, #-0xa8]
    // 0x86b7bc: ldur            lr, [fp, #-0x20]
    // 0x86b7c0: stp             lr, x16, [SP, #8]
    // 0x86b7c4: str             x0, [SP]
    // 0x86b7c8: ldur            x0, [fp, #-0xa8]
    // 0x86b7cc: ClosureCall
    //     0x86b7cc: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x86b7d0: ldur            x2, [x0, #0x1f]
    //     0x86b7d4: blr             x2
    // 0x86b7d8: tbnz            w0, #4, #0x86b830
    // 0x86b7dc: ldur            x3, [fp, #-0x58]
    // 0x86b7e0: ldur            x2, [fp, #-0x60]
    // 0x86b7e4: add             x0, x3, #1
    // 0x86b7e8: add             x7, x2, #1
    // 0x86b7ec: ldur            x5, [fp, #-8]
    // 0x86b7f0: ldur            x3, [fp, #-0x28]
    // 0x86b7f4: ldur            x25, [fp, #-0x30]
    // 0x86b7f8: ldur            x4, [fp, #-0x68]
    // 0x86b7fc: ldur            x12, [fp, #-0xa0]
    // 0x86b800: ldur            x13, [fp, #-0x98]
    // 0x86b804: ldur            x14, [fp, #-0x90]
    // 0x86b808: ldur            x19, [fp, #-0x88]
    // 0x86b80c: ldur            x9, [fp, #-0xb8]
    // 0x86b810: ldur            x10, [fp, #-0xb0]
    // 0x86b814: ldur            x11, [fp, #-0xa8]
    // 0x86b818: ldur            x6, [fp, #-0xc8]
    // 0x86b81c: ldur            x23, [fp, #-0x78]
    // 0x86b820: ldur            x24, [fp, #-0x70]
    // 0x86b824: ldur            x8, [fp, #-0xc0]
    // 0x86b828: ldur            x20, [fp, #-0x80]
    // 0x86b82c: b               #0x86b704
    // 0x86b830: ldur            x3, [fp, #-0x58]
    // 0x86b834: ldur            x2, [fp, #-0x60]
    // 0x86b838: b               #0x86b850
    // 0x86b83c: mov             x3, x0
    // 0x86b840: mov             x2, x7
    // 0x86b844: b               #0x86b850
    // 0x86b848: mov             x3, x0
    // 0x86b84c: mov             x2, x7
    // 0x86b850: ldur            x7, [fp, #-0x30]
    // 0x86b854: ldur            x8, [fp, #-0x50]
    // 0x86b858: ldur            x4, [fp, #-0x48]
    // 0x86b85c: ldur            x5, [fp, #-0xc8]
    // 0x86b860: ldur            x6, [fp, #-0x18]
    // 0x86b864: add             x9, x5, x8
    // 0x86b868: r0 = LoadInt32Instr(r6)
    //     0x86b868: sbfx            x0, x6, #1, #0x1f
    // 0x86b86c: mov             x1, x9
    // 0x86b870: cmp             x1, x0
    // 0x86b874: b.hs            #0x86b9f8
    // 0x86b878: mov             x0, x3
    // 0x86b87c: sxtw            x0, w0
    // 0x86b880: ArrayStore: r4[r9] = r0  ; List_4
    //     0x86b880: add             x1, x4, x9, lsl #2
    //     0x86b884: stur            w0, [x1, #0x17]
    // 0x86b888: cmp             w7, #1
    // 0x86b88c: b.ne            #0x86b954
    // 0x86b890: ldur            x9, [fp, #-0x40]
    // 0x86b894: ldur            x10, [fp, #-0xa0]
    // 0x86b898: sub             x0, x9, x8
    // 0x86b89c: cmp             x0, x10
    // 0x86b8a0: b.lt            #0x86b940
    // 0x86b8a4: ldur            x11, [fp, #-0x98]
    // 0x86b8a8: cmp             x0, x11
    // 0x86b8ac: b.gt            #0x86b930
    // 0x86b8b0: ldur            x12, [fp, #-0x90]
    // 0x86b8b4: ldur            x13, [fp, #-0x88]
    // 0x86b8b8: add             x14, x13, x0
    // 0x86b8bc: ldur            x0, [fp, #-0x80]
    // 0x86b8c0: mov             x1, x14
    // 0x86b8c4: cmp             x1, x0
    // 0x86b8c8: b.hs            #0x86b9fc
    // 0x86b8cc: ArrayLoad: r0 = r12[r14]  ; TypedSigned_4
    //     0x86b8cc: add             x16, x12, x14, lsl #2
    //     0x86b8d0: ldursw          x0, [x16, #0x17]
    // 0x86b8d4: sxtw            x0, w0
    // 0x86b8d8: cmp             x0, x3
    // 0x86b8dc: b.le            #0x86b8e8
    // 0x86b8e0: r1 = false
    //     0x86b8e0: add             x1, NULL, #0x30  ; false
    // 0x86b8e4: b               #0x86b96c
    // 0x86b8e8: ldur            x0, [fp, #-0x68]
    // 0x86b8ec: ldur            x1, [fp, #-0x10]
    // 0x86b8f0: sxtw            x1, w1
    // 0x86b8f4: stur            x1, [fp, #-0xd0]
    // 0x86b8f8: r0 = _Snake()
    //     0x86b8f8: bl              #0x86b418  ; Allocate_SnakeStub -> _Snake (size=0x2c)
    // 0x86b8fc: ldur            x1, [fp, #-0xd0]
    // 0x86b900: StoreField: r0->field_7 = r1
    //     0x86b900: stur            x1, [x0, #7]
    // 0x86b904: ldur            x1, [fp, #-0x68]
    // 0x86b908: StoreField: r0->field_f = r1
    //     0x86b908: stur            x1, [x0, #0xf]
    // 0x86b90c: ldur            x1, [fp, #-0x58]
    // 0x86b910: ArrayStore: r0[0] = r1  ; List_8
    //     0x86b910: stur            x1, [x0, #0x17]
    // 0x86b914: ldur            x1, [fp, #-0x60]
    // 0x86b918: StoreField: r0->field_1f = r1
    //     0x86b918: stur            x1, [x0, #0x1f]
    // 0x86b91c: r1 = false
    //     0x86b91c: add             x1, NULL, #0x30  ; false
    // 0x86b920: StoreField: r0->field_27 = r1
    //     0x86b920: stur            w1, [x0, #0x27]
    // 0x86b924: LeaveFrame
    //     0x86b924: mov             SP, fp
    //     0x86b928: ldp             fp, lr, [SP], #0x10
    // 0x86b92c: ret
    //     0x86b92c: ret             
    // 0x86b930: ldur            x12, [fp, #-0x90]
    // 0x86b934: ldur            x13, [fp, #-0x88]
    // 0x86b938: r1 = false
    //     0x86b938: add             x1, NULL, #0x30  ; false
    // 0x86b93c: b               #0x86b96c
    // 0x86b940: ldur            x11, [fp, #-0x98]
    // 0x86b944: ldur            x12, [fp, #-0x90]
    // 0x86b948: ldur            x13, [fp, #-0x88]
    // 0x86b94c: r1 = false
    //     0x86b94c: add             x1, NULL, #0x30  ; false
    // 0x86b950: b               #0x86b96c
    // 0x86b954: ldur            x9, [fp, #-0x40]
    // 0x86b958: ldur            x10, [fp, #-0xa0]
    // 0x86b95c: ldur            x11, [fp, #-0x98]
    // 0x86b960: ldur            x12, [fp, #-0x90]
    // 0x86b964: ldur            x13, [fp, #-0x88]
    // 0x86b968: r1 = false
    //     0x86b968: add             x1, NULL, #0x30  ; false
    // 0x86b96c: add             x0, x8, #2
    // 0x86b970: mov             x1, x0
    // 0x86b974: ldur            x3, [fp, #-0x28]
    // 0x86b978: mov             x25, x7
    // 0x86b97c: mov             x2, x9
    // 0x86b980: mov             x7, x6
    // 0x86b984: mov             x6, x5
    // 0x86b988: mov             x5, x4
    // 0x86b98c: ldur            x4, [fp, #-0x38]
    // 0x86b990: mov             x14, x12
    // 0x86b994: mov             x12, x10
    // 0x86b998: mov             x19, x13
    // 0x86b99c: mov             x13, x11
    // 0x86b9a0: ldur            x9, [fp, #-0xb8]
    // 0x86b9a4: ldur            x10, [fp, #-0xb0]
    // 0x86b9a8: ldur            x11, [fp, #-0xa8]
    // 0x86b9ac: ldur            x23, [fp, #-0x78]
    // 0x86b9b0: ldur            x24, [fp, #-0x70]
    // 0x86b9b4: ldur            x8, [fp, #-0xc0]
    // 0x86b9b8: ldur            x20, [fp, #-0x80]
    // 0x86b9bc: b               #0x86b5b4
    // 0x86b9c0: r0 = Null
    //     0x86b9c0: mov             x0, NULL
    // 0x86b9c4: LeaveFrame
    //     0x86b9c4: mov             SP, fp
    //     0x86b9c8: ldp             fp, lr, [SP], #0x10
    // 0x86b9cc: ret
    //     0x86b9cc: ret             
    // 0x86b9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b9d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b9d4: b               #0x86b498
    // 0x86b9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b9d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b9dc: b               #0x86b5c8
    // 0x86b9e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86b9e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86b9e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86b9e4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86b9e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86b9e8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86b9ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86b9ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86b9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b9f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b9f4: b               #0x86b718
    // 0x86b9f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86b9f8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86b9fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86b9fc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int _diagonalComparator(dynamic, _Diagonal, _Diagonal) {
    // ** addr: 0x86bae0, size: 0x3c
    // 0x86bae0: ldr             x2, [SP, #8]
    // 0x86bae4: LoadField: r3 = r2->field_7
    //     0x86bae4: ldur            x3, [x2, #7]
    // 0x86bae8: ldr             x2, [SP]
    // 0x86baec: LoadField: r4 = r2->field_7
    //     0x86baec: ldur            x4, [x2, #7]
    // 0x86baf0: sub             x2, x3, x4
    // 0x86baf4: r0 = BoxInt64Instr(r2)
    //     0x86baf4: sbfiz           x0, x2, #1, #0x1f
    //     0x86baf8: cmp             x2, x0, asr #1
    //     0x86bafc: b.eq            #0x86bb18
    //     0x86bb00: stp             fp, lr, [SP, #-0x10]!
    //     0x86bb04: mov             fp, SP
    //     0x86bb08: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86bb0c: mov             SP, fp
    //     0x86bb10: ldp             fp, lr, [SP], #0x10
    //     0x86bb14: stur            x2, [x0, #7]
    // 0x86bb18: ret
    //     0x86bb18: ret             
  }
}

// class id: 5586, size: 0x1c, field offset: 0x8
class _PostponedUpdate extends Object {
}

// class id: 5587, size: 0x30, field offset: 0x8
class DiffResult<X0> extends Object {

  _ getUpdates(/* No info */) {
    // ** addr: 0x868e8c, size: 0x97c
    // 0x868e8c: EnterFrame
    //     0x868e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x868e90: mov             fp, SP
    // 0x868e94: AllocStack(0xc8)
    //     0x868e94: sub             SP, SP, #0xc8
    // 0x868e98: SetupParameters(DiffResult<X0> this /* r1 => r0, fp-0x8 */)
    //     0x868e98: mov             x0, x1
    //     0x868e9c: stur            x1, [fp, #-8]
    // 0x868ea0: CheckStackOverflow
    //     0x868ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868ea4: cmp             SP, x16
    //     0x868ea8: b.ls            #0x8697d0
    // 0x868eac: r1 = <DiffUpdate>
    //     0x868eac: add             x1, PP, #0x41, lsl #12  ; [pp+0x41b90] TypeArguments: <DiffUpdate>
    //     0x868eb0: ldr             x1, [x1, #0xb90]
    // 0x868eb4: r2 = 0
    //     0x868eb4: movz            x2, #0
    // 0x868eb8: r0 = _GrowableList()
    //     0x868eb8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x868ebc: mov             x3, x0
    // 0x868ec0: ldur            x0, [fp, #-8]
    // 0x868ec4: stur            x3, [fp, #-0x18]
    // 0x868ec8: LoadField: r4 = r0->field_1b
    //     0x868ec8: ldur            x4, [x0, #0x1b]
    // 0x868ecc: stur            x4, [fp, #-0x10]
    // 0x868ed0: r1 = <_PostponedUpdate>
    //     0x868ed0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41b98] TypeArguments: <_PostponedUpdate>
    //     0x868ed4: ldr             x1, [x1, #0xb98]
    // 0x868ed8: r2 = 0
    //     0x868ed8: movz            x2, #0
    // 0x868edc: r0 = _GrowableList()
    //     0x868edc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x868ee0: mov             x6, x0
    // 0x868ee4: ldur            x4, [fp, #-8]
    // 0x868ee8: stur            x6, [fp, #-0x98]
    // 0x868eec: LoadField: r0 = r4->field_23
    //     0x868eec: ldur            x0, [x4, #0x23]
    // 0x868ef0: LoadField: r7 = r4->field_b
    //     0x868ef0: ldur            w7, [x4, #0xb]
    // 0x868ef4: DecompressPointer r7
    //     0x868ef4: add             x7, x7, HEAP, lsl #32
    // 0x868ef8: stur            x7, [fp, #-0x90]
    // 0x868efc: LoadField: r1 = r7->field_b
    //     0x868efc: ldur            w1, [x7, #0xb]
    // 0x868f00: r2 = LoadInt32Instr(r1)
    //     0x868f00: sbfx            x2, x1, #1, #0x1f
    // 0x868f04: sub             x1, x2, #1
    // 0x868f08: LoadField: r8 = r4->field_f
    //     0x868f08: ldur            w8, [x4, #0xf]
    // 0x868f0c: DecompressPointer r8
    //     0x868f0c: add             x8, x8, HEAP, lsl #32
    // 0x868f10: stur            x8, [fp, #-0x88]
    // 0x868f14: LoadField: r2 = r8->field_13
    //     0x868f14: ldur            w2, [x8, #0x13]
    // 0x868f18: r9 = LoadInt32Instr(r2)
    //     0x868f18: sbfx            x9, x2, #1, #0x1f
    // 0x868f1c: stur            x9, [fp, #-0x80]
    // 0x868f20: LoadField: r10 = r4->field_13
    //     0x868f20: ldur            w10, [x4, #0x13]
    // 0x868f24: DecompressPointer r10
    //     0x868f24: add             x10, x10, HEAP, lsl #32
    // 0x868f28: stur            x10, [fp, #-0x78]
    // 0x868f2c: LoadField: r3 = r10->field_13
    //     0x868f2c: ldur            w3, [x10, #0x13]
    // 0x868f30: r11 = LoadInt32Instr(r3)
    //     0x868f30: sbfx            x11, x3, #1, #0x1f
    // 0x868f34: stur            x11, [fp, #-0x70]
    // 0x868f38: r12 = LoadInt32Instr(r2)
    //     0x868f38: sbfx            x12, x2, #1, #0x1f
    // 0x868f3c: stur            x12, [fp, #-0x68]
    // 0x868f40: ldur            x3, [fp, #-0x10]
    // 0x868f44: ldur            x2, [fp, #-0x10]
    // 0x868f48: mov             x20, x0
    // 0x868f4c: mov             x19, x1
    // 0x868f50: ldur            x13, [fp, #-0x18]
    // 0x868f54: r14 = false
    //     0x868f54: add             x14, NULL, #0x30  ; false
    // 0x868f58: stur            x20, [fp, #-0x58]
    // 0x868f5c: stur            x19, [fp, #-0x60]
    // 0x868f60: CheckStackOverflow
    //     0x868f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868f64: cmp             SP, x16
    //     0x868f68: b.ls            #0x8697d8
    // 0x868f6c: tbnz            x19, #0x3f, #0x8697bc
    // 0x868f70: LoadField: r0 = r7->field_b
    //     0x868f70: ldur            w0, [x7, #0xb]
    // 0x868f74: r1 = LoadInt32Instr(r0)
    //     0x868f74: sbfx            x1, x0, #1, #0x1f
    // 0x868f78: mov             x0, x1
    // 0x868f7c: mov             x1, x19
    // 0x868f80: cmp             x1, x0
    // 0x868f84: b.hs            #0x8697e0
    // 0x868f88: LoadField: r0 = r7->field_f
    //     0x868f88: ldur            w0, [x7, #0xf]
    // 0x868f8c: DecompressPointer r0
    //     0x868f8c: add             x0, x0, HEAP, lsl #32
    // 0x868f90: ArrayLoad: r1 = r0[r19]  ; Unknown_4
    //     0x868f90: add             x16, x0, x19, lsl #2
    //     0x868f94: ldur            w1, [x16, #0xf]
    // 0x868f98: DecompressPointer r1
    //     0x868f98: add             x1, x1, HEAP, lsl #32
    // 0x868f9c: LoadField: r23 = r1->field_7
    //     0x868f9c: ldur            x23, [x1, #7]
    // 0x868fa0: stur            x23, [fp, #-0x50]
    // 0x868fa4: ArrayLoad: r24 = r1[0]  ; List_8
    //     0x868fa4: ldur            x24, [x1, #0x17]
    // 0x868fa8: stur            x24, [fp, #-0x48]
    // 0x868fac: add             x25, x23, x24
    // 0x868fb0: stur            x25, [fp, #-0x40]
    // 0x868fb4: LoadField: r5 = r1->field_f
    //     0x868fb4: ldur            x5, [x1, #0xf]
    // 0x868fb8: stur            x5, [fp, #-0x30]
    // 0x868fbc: add             x0, x5, x24
    // 0x868fc0: stur            x0, [fp, #-0x10]
    // 0x868fc4: stur            x3, [fp, #-0x28]
    // 0x868fc8: stur            x2, [fp, #-0xc8]
    // 0x868fcc: CheckStackOverflow
    //     0x868fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868fd0: cmp             SP, x16
    //     0x868fd4: b.ls            #0x8697e4
    // 0x868fd8: cmp             x2, x25
    // 0x868fdc: b.le            #0x869334
    // 0x868fe0: sub             x1, x2, #1
    // 0x868fe4: mov             x0, x9
    // 0x868fe8: mov             x2, x1
    // 0x868fec: stur            x1, [fp, #-0x20]
    // 0x868ff0: cmp             x1, x0
    // 0x868ff4: b.hs            #0x8697ec
    // 0x868ff8: ArrayLoad: r0 = r8[r2]  ; TypedSigned_4
    //     0x868ff8: add             x16, x8, x2, lsl #2
    //     0x868ffc: ldursw          x0, [x16, #0x17]
    // 0x869000: sxtw            x0, w0
    // 0x869004: stur            x0, [fp, #-0x38]
    // 0x869008: tst             x0, #0xc
    // 0x86900c: b.eq            #0x869240
    // 0x869010: asr             x1, x0, #4
    // 0x869014: mov             x3, x1
    // 0x869018: mov             x1, x4
    // 0x86901c: mov             x2, x6
    // 0x869020: mov             x5, x14
    // 0x869024: r0 = getPostponedUpdate()
    //     0x869024: bl              #0x869890  ; [package:diffutil_dart/src/diffutil_impl.dart] DiffResult::getPostponedUpdate
    // 0x869028: cmp             w0, NULL
    // 0x86902c: b.eq            #0x869180
    // 0x869030: ldur            x1, [fp, #-0x18]
    // 0x869034: ldur            x2, [fp, #-0x28]
    // 0x869038: ldur            x3, [fp, #-0x20]
    // 0x86903c: LoadField: r4 = r0->field_f
    //     0x86903c: ldur            x4, [x0, #0xf]
    // 0x869040: sub             x0, x2, x4
    // 0x869044: sub             x4, x0, #1
    // 0x869048: stur            x4, [fp, #-0xa0]
    // 0x86904c: r0 = Move()
    //     0x86904c: bl              #0x869884  ; AllocateMoveStub -> Move (size=0x18)
    // 0x869050: ldur            x2, [fp, #-0x20]
    // 0x869054: stur            x0, [fp, #-0xb0]
    // 0x869058: StoreField: r0->field_7 = r2
    //     0x869058: stur            x2, [x0, #7]
    // 0x86905c: ldur            x3, [fp, #-0xa0]
    // 0x869060: StoreField: r0->field_f = r3
    //     0x869060: stur            x3, [x0, #0xf]
    // 0x869064: ldur            x4, [fp, #-0x18]
    // 0x869068: LoadField: r1 = r4->field_b
    //     0x869068: ldur            w1, [x4, #0xb]
    // 0x86906c: LoadField: r5 = r4->field_f
    //     0x86906c: ldur            w5, [x4, #0xf]
    // 0x869070: DecompressPointer r5
    //     0x869070: add             x5, x5, HEAP, lsl #32
    // 0x869074: LoadField: r6 = r5->field_b
    //     0x869074: ldur            w6, [x5, #0xb]
    // 0x869078: r5 = LoadInt32Instr(r1)
    //     0x869078: sbfx            x5, x1, #1, #0x1f
    // 0x86907c: stur            x5, [fp, #-0xa8]
    // 0x869080: r1 = LoadInt32Instr(r6)
    //     0x869080: sbfx            x1, x6, #1, #0x1f
    // 0x869084: cmp             x5, x1
    // 0x869088: b.ne            #0x869094
    // 0x86908c: mov             x1, x4
    // 0x869090: r0 = _growToNextCapacity()
    //     0x869090: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x869094: ldur            x2, [fp, #-0x18]
    // 0x869098: ldur            x4, [fp, #-0x38]
    // 0x86909c: ldur            x3, [fp, #-0xa8]
    // 0x8690a0: add             x5, x3, #1
    // 0x8690a4: stur            x5, [fp, #-0xc0]
    // 0x8690a8: lsl             x0, x5, #1
    // 0x8690ac: StoreField: r2->field_b = r0
    //     0x8690ac: stur            w0, [x2, #0xb]
    // 0x8690b0: LoadField: r6 = r2->field_f
    //     0x8690b0: ldur            w6, [x2, #0xf]
    // 0x8690b4: DecompressPointer r6
    //     0x8690b4: add             x6, x6, HEAP, lsl #32
    // 0x8690b8: mov             x1, x6
    // 0x8690bc: ldur            x0, [fp, #-0xb0]
    // 0x8690c0: stur            x6, [fp, #-0xb8]
    // 0x8690c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8690c4: add             x25, x1, x3, lsl #2
    //     0x8690c8: add             x25, x25, #0xf
    //     0x8690cc: str             w0, [x25]
    //     0x8690d0: tbz             w0, #0, #0x8690ec
    //     0x8690d4: ldurb           w16, [x1, #-1]
    //     0x8690d8: ldurb           w17, [x0, #-1]
    //     0x8690dc: and             x16, x17, x16, lsr #2
    //     0x8690e0: tst             x16, HEAP, lsr #32
    //     0x8690e4: b.eq            #0x8690ec
    //     0x8690e8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8690ec: tbz             w4, #2, #0x869174
    // 0x8690f0: ldur            x0, [fp, #-0xa0]
    // 0x8690f4: r0 = Change()
    //     0x8690f4: bl              #0x869878  ; AllocateChangeStub -> Change (size=0x14)
    // 0x8690f8: mov             x2, x0
    // 0x8690fc: ldur            x0, [fp, #-0xa0]
    // 0x869100: stur            x2, [fp, #-0xb0]
    // 0x869104: StoreField: r2->field_7 = r0
    //     0x869104: stur            x0, [x2, #7]
    // 0x869108: ldur            x0, [fp, #-0xb8]
    // 0x86910c: LoadField: r1 = r0->field_b
    //     0x86910c: ldur            w1, [x0, #0xb]
    // 0x869110: r0 = LoadInt32Instr(r1)
    //     0x869110: sbfx            x0, x1, #1, #0x1f
    // 0x869114: ldur            x3, [fp, #-0xc0]
    // 0x869118: cmp             x3, x0
    // 0x86911c: b.ne            #0x869128
    // 0x869120: ldur            x1, [fp, #-0x18]
    // 0x869124: r0 = _growToNextCapacity()
    //     0x869124: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x869128: ldur            x3, [fp, #-0x18]
    // 0x86912c: ldur            x2, [fp, #-0xc0]
    // 0x869130: add             x0, x2, #1
    // 0x869134: lsl             x1, x0, #1
    // 0x869138: StoreField: r3->field_b = r1
    //     0x869138: stur            w1, [x3, #0xb]
    // 0x86913c: LoadField: r1 = r3->field_f
    //     0x86913c: ldur            w1, [x3, #0xf]
    // 0x869140: DecompressPointer r1
    //     0x869140: add             x1, x1, HEAP, lsl #32
    // 0x869144: ldur            x0, [fp, #-0xb0]
    // 0x869148: ArrayStore: r1[r2] = r0  ; List_4
    //     0x869148: add             x25, x1, x2, lsl #2
    //     0x86914c: add             x25, x25, #0xf
    //     0x869150: str             w0, [x25]
    //     0x869154: tbz             w0, #0, #0x869170
    //     0x869158: ldurb           w16, [x1, #-1]
    //     0x86915c: ldurb           w17, [x0, #-1]
    //     0x869160: and             x16, x17, x16, lsr #2
    //     0x869164: tst             x16, HEAP, lsr #32
    //     0x869168: b.eq            #0x869170
    //     0x86916c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x869170: b               #0x869178
    // 0x869174: mov             x3, x2
    // 0x869178: ldur            x2, [fp, #-0x98]
    // 0x86917c: b               #0x869234
    // 0x869180: ldur            x3, [fp, #-0x18]
    // 0x869184: ldur            x1, [fp, #-0x98]
    // 0x869188: ldur            x0, [fp, #-0x28]
    // 0x86918c: ldur            x2, [fp, #-0x20]
    // 0x869190: sub             x4, x0, x2
    // 0x869194: sub             x5, x4, #1
    // 0x869198: stur            x5, [fp, #-0x38]
    // 0x86919c: r0 = _PostponedUpdate()
    //     0x86919c: bl              #0x869848  ; Allocate_PostponedUpdateStub -> _PostponedUpdate (size=0x1c)
    // 0x8691a0: ldur            x2, [fp, #-0x20]
    // 0x8691a4: stur            x0, [fp, #-0xb0]
    // 0x8691a8: StoreField: r0->field_7 = r2
    //     0x8691a8: stur            x2, [x0, #7]
    // 0x8691ac: ldur            x1, [fp, #-0x38]
    // 0x8691b0: StoreField: r0->field_f = r1
    //     0x8691b0: stur            x1, [x0, #0xf]
    // 0x8691b4: r5 = true
    //     0x8691b4: add             x5, NULL, #0x20  ; true
    // 0x8691b8: ArrayStore: r0[0] = r5  ; List_4
    //     0x8691b8: stur            w5, [x0, #0x17]
    // 0x8691bc: ldur            x3, [fp, #-0x98]
    // 0x8691c0: LoadField: r1 = r3->field_b
    //     0x8691c0: ldur            w1, [x3, #0xb]
    // 0x8691c4: LoadField: r4 = r3->field_f
    //     0x8691c4: ldur            w4, [x3, #0xf]
    // 0x8691c8: DecompressPointer r4
    //     0x8691c8: add             x4, x4, HEAP, lsl #32
    // 0x8691cc: LoadField: r6 = r4->field_b
    //     0x8691cc: ldur            w6, [x4, #0xb]
    // 0x8691d0: r4 = LoadInt32Instr(r1)
    //     0x8691d0: sbfx            x4, x1, #1, #0x1f
    // 0x8691d4: stur            x4, [fp, #-0x38]
    // 0x8691d8: r1 = LoadInt32Instr(r6)
    //     0x8691d8: sbfx            x1, x6, #1, #0x1f
    // 0x8691dc: cmp             x4, x1
    // 0x8691e0: b.ne            #0x8691ec
    // 0x8691e4: mov             x1, x3
    // 0x8691e8: r0 = _growToNextCapacity()
    //     0x8691e8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8691ec: ldur            x2, [fp, #-0x98]
    // 0x8691f0: ldur            x3, [fp, #-0x38]
    // 0x8691f4: add             x0, x3, #1
    // 0x8691f8: lsl             x1, x0, #1
    // 0x8691fc: StoreField: r2->field_b = r1
    //     0x8691fc: stur            w1, [x2, #0xb]
    // 0x869200: LoadField: r1 = r2->field_f
    //     0x869200: ldur            w1, [x2, #0xf]
    // 0x869204: DecompressPointer r1
    //     0x869204: add             x1, x1, HEAP, lsl #32
    // 0x869208: ldur            x0, [fp, #-0xb0]
    // 0x86920c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x86920c: add             x25, x1, x3, lsl #2
    //     0x869210: add             x25, x25, #0xf
    //     0x869214: str             w0, [x25]
    //     0x869218: tbz             w0, #0, #0x869234
    //     0x86921c: ldurb           w16, [x1, #-1]
    //     0x869220: ldurb           w17, [x0, #-1]
    //     0x869224: and             x16, x17, x16, lsr #2
    //     0x869228: tst             x16, HEAP, lsr #32
    //     0x86922c: b.eq            #0x869234
    //     0x869230: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x869234: ldur            x3, [fp, #-0x28]
    // 0x869238: ldur            x4, [fp, #-0x18]
    // 0x86923c: b               #0x8692e8
    // 0x869240: mov             x1, x13
    // 0x869244: mov             x0, x2
    // 0x869248: mov             x2, x6
    // 0x86924c: r0 = Remove()
    //     0x86924c: bl              #0x86983c  ; AllocateRemoveStub -> Remove (size=0x18)
    // 0x869250: ldur            x2, [fp, #-0x20]
    // 0x869254: stur            x0, [fp, #-0xb0]
    // 0x869258: StoreField: r0->field_7 = r2
    //     0x869258: stur            x2, [x0, #7]
    // 0x86925c: r3 = 1
    //     0x86925c: movz            x3, #0x1
    // 0x869260: StoreField: r0->field_f = r3
    //     0x869260: stur            x3, [x0, #0xf]
    // 0x869264: ldur            x4, [fp, #-0x18]
    // 0x869268: LoadField: r1 = r4->field_b
    //     0x869268: ldur            w1, [x4, #0xb]
    // 0x86926c: LoadField: r5 = r4->field_f
    //     0x86926c: ldur            w5, [x4, #0xf]
    // 0x869270: DecompressPointer r5
    //     0x869270: add             x5, x5, HEAP, lsl #32
    // 0x869274: LoadField: r6 = r5->field_b
    //     0x869274: ldur            w6, [x5, #0xb]
    // 0x869278: r5 = LoadInt32Instr(r1)
    //     0x869278: sbfx            x5, x1, #1, #0x1f
    // 0x86927c: stur            x5, [fp, #-0x38]
    // 0x869280: r1 = LoadInt32Instr(r6)
    //     0x869280: sbfx            x1, x6, #1, #0x1f
    // 0x869284: cmp             x5, x1
    // 0x869288: b.ne            #0x869294
    // 0x86928c: mov             x1, x4
    // 0x869290: r0 = _growToNextCapacity()
    //     0x869290: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x869294: ldur            x4, [fp, #-0x18]
    // 0x869298: ldur            x3, [fp, #-0x28]
    // 0x86929c: ldur            x2, [fp, #-0x38]
    // 0x8692a0: add             x0, x2, #1
    // 0x8692a4: lsl             x1, x0, #1
    // 0x8692a8: StoreField: r4->field_b = r1
    //     0x8692a8: stur            w1, [x4, #0xb]
    // 0x8692ac: LoadField: r1 = r4->field_f
    //     0x8692ac: ldur            w1, [x4, #0xf]
    // 0x8692b0: DecompressPointer r1
    //     0x8692b0: add             x1, x1, HEAP, lsl #32
    // 0x8692b4: ldur            x0, [fp, #-0xb0]
    // 0x8692b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8692b8: add             x25, x1, x2, lsl #2
    //     0x8692bc: add             x25, x25, #0xf
    //     0x8692c0: str             w0, [x25]
    //     0x8692c4: tbz             w0, #0, #0x8692e0
    //     0x8692c8: ldurb           w16, [x1, #-1]
    //     0x8692cc: ldurb           w17, [x0, #-1]
    //     0x8692d0: and             x16, x17, x16, lsr #2
    //     0x8692d4: tst             x16, HEAP, lsr #32
    //     0x8692d8: b.eq            #0x8692e0
    //     0x8692dc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8692e0: sub             x0, x3, #1
    // 0x8692e4: mov             x3, x0
    // 0x8692e8: ldur            x2, [fp, #-0x20]
    // 0x8692ec: mov             x13, x4
    // 0x8692f0: ldur            x4, [fp, #-8]
    // 0x8692f4: ldur            x6, [fp, #-0x98]
    // 0x8692f8: ldur            x7, [fp, #-0x90]
    // 0x8692fc: ldur            x20, [fp, #-0x58]
    // 0x869300: ldur            x19, [fp, #-0x60]
    // 0x869304: ldur            x10, [fp, #-0x78]
    // 0x869308: ldur            x8, [fp, #-0x88]
    // 0x86930c: ldur            x23, [fp, #-0x50]
    // 0x869310: ldur            x24, [fp, #-0x48]
    // 0x869314: ldur            x25, [fp, #-0x40]
    // 0x869318: ldur            x5, [fp, #-0x30]
    // 0x86931c: ldur            x0, [fp, #-0x10]
    // 0x869320: ldur            x9, [fp, #-0x80]
    // 0x869324: ldur            x11, [fp, #-0x70]
    // 0x869328: ldur            x12, [fp, #-0x68]
    // 0x86932c: r14 = false
    //     0x86932c: add             x14, NULL, #0x30  ; false
    // 0x869330: b               #0x868fc4
    // 0x869334: mov             x4, x13
    // 0x869338: mov             x9, x3
    // 0x86933c: ldur            x0, [fp, #-0x58]
    // 0x869340: ldur            x6, [fp, #-0x98]
    // 0x869344: ldur            x7, [fp, #-0x78]
    // 0x869348: ldur            x8, [fp, #-0x10]
    // 0x86934c: stur            x9, [fp, #-0x38]
    // 0x869350: CheckStackOverflow
    //     0x869350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869354: cmp             SP, x16
    //     0x869358: b.ls            #0x8697f0
    // 0x86935c: cmp             x0, x8
    // 0x869360: b.le            #0x869684
    // 0x869364: sub             x10, x0, #1
    // 0x869368: ldur            x0, [fp, #-0x70]
    // 0x86936c: mov             x1, x10
    // 0x869370: stur            x10, [fp, #-0x28]
    // 0x869374: cmp             x1, x0
    // 0x869378: b.hs            #0x8697f8
    // 0x86937c: ArrayLoad: r0 = r7[r10]  ; TypedSigned_4
    //     0x86937c: add             x16, x7, x10, lsl #2
    //     0x869380: ldursw          x0, [x16, #0x17]
    // 0x869384: sxtw            x0, w0
    // 0x869388: stur            x0, [fp, #-0x20]
    // 0x86938c: tst             x0, #0xc
    // 0x869390: b.eq            #0x8695cc
    // 0x869394: asr             x3, x0, #4
    // 0x869398: ldur            x1, [fp, #-8]
    // 0x86939c: mov             x11, x2
    // 0x8693a0: mov             x2, x6
    // 0x8693a4: r5 = true
    //     0x8693a4: add             x5, NULL, #0x20  ; true
    // 0x8693a8: r0 = getPostponedUpdate()
    //     0x8693a8: bl              #0x869890  ; [package:diffutil_dart/src/diffutil_impl.dart] DiffResult::getPostponedUpdate
    // 0x8693ac: cmp             w0, NULL
    // 0x8693b0: b.ne            #0x869470
    // 0x8693b4: ldur            x1, [fp, #-0x98]
    // 0x8693b8: ldur            x3, [fp, #-0xc8]
    // 0x8693bc: ldur            x0, [fp, #-0x38]
    // 0x8693c0: ldur            x2, [fp, #-0x28]
    // 0x8693c4: sub             x4, x0, x3
    // 0x8693c8: stur            x4, [fp, #-0x40]
    // 0x8693cc: r0 = _PostponedUpdate()
    //     0x8693cc: bl              #0x869848  ; Allocate_PostponedUpdateStub -> _PostponedUpdate (size=0x1c)
    // 0x8693d0: mov             x2, x0
    // 0x8693d4: ldur            x0, [fp, #-0x28]
    // 0x8693d8: stur            x2, [fp, #-0xb0]
    // 0x8693dc: StoreField: r2->field_7 = r0
    //     0x8693dc: stur            x0, [x2, #7]
    // 0x8693e0: ldur            x1, [fp, #-0x40]
    // 0x8693e4: StoreField: r2->field_f = r1
    //     0x8693e4: stur            x1, [x2, #0xf]
    // 0x8693e8: r3 = false
    //     0x8693e8: add             x3, NULL, #0x30  ; false
    // 0x8693ec: ArrayStore: r2[0] = r3  ; List_4
    //     0x8693ec: stur            w3, [x2, #0x17]
    // 0x8693f0: ldur            x4, [fp, #-0x98]
    // 0x8693f4: LoadField: r1 = r4->field_b
    //     0x8693f4: ldur            w1, [x4, #0xb]
    // 0x8693f8: LoadField: r5 = r4->field_f
    //     0x8693f8: ldur            w5, [x4, #0xf]
    // 0x8693fc: DecompressPointer r5
    //     0x8693fc: add             x5, x5, HEAP, lsl #32
    // 0x869400: LoadField: r6 = r5->field_b
    //     0x869400: ldur            w6, [x5, #0xb]
    // 0x869404: r5 = LoadInt32Instr(r1)
    //     0x869404: sbfx            x5, x1, #1, #0x1f
    // 0x869408: stur            x5, [fp, #-0x40]
    // 0x86940c: r1 = LoadInt32Instr(r6)
    //     0x86940c: sbfx            x1, x6, #1, #0x1f
    // 0x869410: cmp             x5, x1
    // 0x869414: b.ne            #0x869420
    // 0x869418: mov             x1, x4
    // 0x86941c: r0 = _growToNextCapacity()
    //     0x86941c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x869420: ldur            x2, [fp, #-0x98]
    // 0x869424: ldur            x3, [fp, #-0x40]
    // 0x869428: add             x0, x3, #1
    // 0x86942c: lsl             x1, x0, #1
    // 0x869430: StoreField: r2->field_b = r1
    //     0x869430: stur            w1, [x2, #0xb]
    // 0x869434: LoadField: r1 = r2->field_f
    //     0x869434: ldur            w1, [x2, #0xf]
    // 0x869438: DecompressPointer r1
    //     0x869438: add             x1, x1, HEAP, lsl #32
    // 0x86943c: ldur            x0, [fp, #-0xb0]
    // 0x869440: ArrayStore: r1[r3] = r0  ; List_4
    //     0x869440: add             x25, x1, x3, lsl #2
    //     0x869444: add             x25, x25, #0xf
    //     0x869448: str             w0, [x25]
    //     0x86944c: tbz             w0, #0, #0x869468
    //     0x869450: ldurb           w16, [x1, #-1]
    //     0x869454: ldurb           w17, [x0, #-1]
    //     0x869458: and             x16, x17, x16, lsr #2
    //     0x86945c: tst             x16, HEAP, lsr #32
    //     0x869460: b.eq            #0x869468
    //     0x869464: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x869468: ldur            x3, [fp, #-0x18]
    // 0x86946c: b               #0x8695c0
    // 0x869470: ldur            x4, [fp, #-0x18]
    // 0x869474: ldur            x2, [fp, #-0x98]
    // 0x869478: ldur            x3, [fp, #-0xc8]
    // 0x86947c: ldur            x1, [fp, #-0x38]
    // 0x869480: LoadField: r5 = r0->field_f
    //     0x869480: ldur            x5, [x0, #0xf]
    // 0x869484: sub             x0, x1, x5
    // 0x869488: sub             x5, x0, #1
    // 0x86948c: stur            x5, [fp, #-0x40]
    // 0x869490: r0 = Move()
    //     0x869490: bl              #0x869884  ; AllocateMoveStub -> Move (size=0x18)
    // 0x869494: mov             x2, x0
    // 0x869498: ldur            x0, [fp, #-0x40]
    // 0x86949c: stur            x2, [fp, #-0xb0]
    // 0x8694a0: StoreField: r2->field_7 = r0
    //     0x8694a0: stur            x0, [x2, #7]
    // 0x8694a4: ldur            x0, [fp, #-0xc8]
    // 0x8694a8: StoreField: r2->field_f = r0
    //     0x8694a8: stur            x0, [x2, #0xf]
    // 0x8694ac: ldur            x3, [fp, #-0x18]
    // 0x8694b0: LoadField: r1 = r3->field_b
    //     0x8694b0: ldur            w1, [x3, #0xb]
    // 0x8694b4: LoadField: r4 = r3->field_f
    //     0x8694b4: ldur            w4, [x3, #0xf]
    // 0x8694b8: DecompressPointer r4
    //     0x8694b8: add             x4, x4, HEAP, lsl #32
    // 0x8694bc: LoadField: r5 = r4->field_b
    //     0x8694bc: ldur            w5, [x4, #0xb]
    // 0x8694c0: r4 = LoadInt32Instr(r1)
    //     0x8694c0: sbfx            x4, x1, #1, #0x1f
    // 0x8694c4: stur            x4, [fp, #-0x40]
    // 0x8694c8: r1 = LoadInt32Instr(r5)
    //     0x8694c8: sbfx            x1, x5, #1, #0x1f
    // 0x8694cc: cmp             x4, x1
    // 0x8694d0: b.ne            #0x8694dc
    // 0x8694d4: mov             x1, x3
    // 0x8694d8: r0 = _growToNextCapacity()
    //     0x8694d8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8694dc: ldur            x2, [fp, #-0x18]
    // 0x8694e0: ldur            x4, [fp, #-0x20]
    // 0x8694e4: ldur            x3, [fp, #-0x40]
    // 0x8694e8: add             x5, x3, #1
    // 0x8694ec: stur            x5, [fp, #-0x58]
    // 0x8694f0: lsl             x0, x5, #1
    // 0x8694f4: StoreField: r2->field_b = r0
    //     0x8694f4: stur            w0, [x2, #0xb]
    // 0x8694f8: LoadField: r6 = r2->field_f
    //     0x8694f8: ldur            w6, [x2, #0xf]
    // 0x8694fc: DecompressPointer r6
    //     0x8694fc: add             x6, x6, HEAP, lsl #32
    // 0x869500: mov             x1, x6
    // 0x869504: ldur            x0, [fp, #-0xb0]
    // 0x869508: stur            x6, [fp, #-0xb8]
    // 0x86950c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x86950c: add             x25, x1, x3, lsl #2
    //     0x869510: add             x25, x25, #0xf
    //     0x869514: str             w0, [x25]
    //     0x869518: tbz             w0, #0, #0x869534
    //     0x86951c: ldurb           w16, [x1, #-1]
    //     0x869520: ldurb           w17, [x0, #-1]
    //     0x869524: and             x16, x17, x16, lsr #2
    //     0x869528: tst             x16, HEAP, lsr #32
    //     0x86952c: b.eq            #0x869534
    //     0x869530: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x869534: tbz             w4, #2, #0x8695bc
    // 0x869538: ldur            x0, [fp, #-0xc8]
    // 0x86953c: r0 = Change()
    //     0x86953c: bl              #0x869878  ; AllocateChangeStub -> Change (size=0x14)
    // 0x869540: mov             x2, x0
    // 0x869544: ldur            x0, [fp, #-0xc8]
    // 0x869548: stur            x2, [fp, #-0xb0]
    // 0x86954c: StoreField: r2->field_7 = r0
    //     0x86954c: stur            x0, [x2, #7]
    // 0x869550: ldur            x1, [fp, #-0xb8]
    // 0x869554: LoadField: r3 = r1->field_b
    //     0x869554: ldur            w3, [x1, #0xb]
    // 0x869558: r1 = LoadInt32Instr(r3)
    //     0x869558: sbfx            x1, x3, #1, #0x1f
    // 0x86955c: ldur            x3, [fp, #-0x58]
    // 0x869560: cmp             x3, x1
    // 0x869564: b.ne            #0x869570
    // 0x869568: ldur            x1, [fp, #-0x18]
    // 0x86956c: r0 = _growToNextCapacity()
    //     0x86956c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x869570: ldur            x3, [fp, #-0x18]
    // 0x869574: ldur            x2, [fp, #-0x58]
    // 0x869578: add             x0, x2, #1
    // 0x86957c: lsl             x1, x0, #1
    // 0x869580: StoreField: r3->field_b = r1
    //     0x869580: stur            w1, [x3, #0xb]
    // 0x869584: LoadField: r1 = r3->field_f
    //     0x869584: ldur            w1, [x3, #0xf]
    // 0x869588: DecompressPointer r1
    //     0x869588: add             x1, x1, HEAP, lsl #32
    // 0x86958c: ldur            x0, [fp, #-0xb0]
    // 0x869590: ArrayStore: r1[r2] = r0  ; List_4
    //     0x869590: add             x25, x1, x2, lsl #2
    //     0x869594: add             x25, x25, #0xf
    //     0x869598: str             w0, [x25]
    //     0x86959c: tbz             w0, #0, #0x8695b8
    //     0x8695a0: ldurb           w16, [x1, #-1]
    //     0x8695a4: ldurb           w17, [x0, #-1]
    //     0x8695a8: and             x16, x17, x16, lsr #2
    //     0x8695ac: tst             x16, HEAP, lsr #32
    //     0x8695b0: b.eq            #0x8695b8
    //     0x8695b4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8695b8: b               #0x8695c0
    // 0x8695bc: mov             x3, x2
    // 0x8695c0: ldur            x9, [fp, #-0x38]
    // 0x8695c4: mov             x2, x3
    // 0x8695c8: b               #0x869674
    // 0x8695cc: mov             x3, x4
    // 0x8695d0: mov             x0, x2
    // 0x8695d4: r0 = Insert()
    //     0x8695d4: bl              #0x869808  ; AllocateInsertStub -> Insert (size=0x18)
    // 0x8695d8: mov             x2, x0
    // 0x8695dc: ldur            x0, [fp, #-0xc8]
    // 0x8695e0: stur            x2, [fp, #-0xb0]
    // 0x8695e4: StoreField: r2->field_7 = r0
    //     0x8695e4: stur            x0, [x2, #7]
    // 0x8695e8: r3 = 1
    //     0x8695e8: movz            x3, #0x1
    // 0x8695ec: StoreField: r2->field_f = r3
    //     0x8695ec: stur            x3, [x2, #0xf]
    // 0x8695f0: ldur            x4, [fp, #-0x18]
    // 0x8695f4: LoadField: r1 = r4->field_b
    //     0x8695f4: ldur            w1, [x4, #0xb]
    // 0x8695f8: LoadField: r5 = r4->field_f
    //     0x8695f8: ldur            w5, [x4, #0xf]
    // 0x8695fc: DecompressPointer r5
    //     0x8695fc: add             x5, x5, HEAP, lsl #32
    // 0x869600: LoadField: r6 = r5->field_b
    //     0x869600: ldur            w6, [x5, #0xb]
    // 0x869604: r5 = LoadInt32Instr(r1)
    //     0x869604: sbfx            x5, x1, #1, #0x1f
    // 0x869608: stur            x5, [fp, #-0x20]
    // 0x86960c: r1 = LoadInt32Instr(r6)
    //     0x86960c: sbfx            x1, x6, #1, #0x1f
    // 0x869610: cmp             x5, x1
    // 0x869614: b.ne            #0x869620
    // 0x869618: mov             x1, x4
    // 0x86961c: r0 = _growToNextCapacity()
    //     0x86961c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x869620: ldur            x2, [fp, #-0x18]
    // 0x869624: ldur            x4, [fp, #-0x38]
    // 0x869628: ldur            x3, [fp, #-0x20]
    // 0x86962c: add             x0, x3, #1
    // 0x869630: lsl             x1, x0, #1
    // 0x869634: StoreField: r2->field_b = r1
    //     0x869634: stur            w1, [x2, #0xb]
    // 0x869638: LoadField: r1 = r2->field_f
    //     0x869638: ldur            w1, [x2, #0xf]
    // 0x86963c: DecompressPointer r1
    //     0x86963c: add             x1, x1, HEAP, lsl #32
    // 0x869640: ldur            x0, [fp, #-0xb0]
    // 0x869644: ArrayStore: r1[r3] = r0  ; List_4
    //     0x869644: add             x25, x1, x3, lsl #2
    //     0x869648: add             x25, x25, #0xf
    //     0x86964c: str             w0, [x25]
    //     0x869650: tbz             w0, #0, #0x86966c
    //     0x869654: ldurb           w16, [x1, #-1]
    //     0x869658: ldurb           w17, [x0, #-1]
    //     0x86965c: and             x16, x17, x16, lsr #2
    //     0x869660: tst             x16, HEAP, lsr #32
    //     0x869664: b.eq            #0x86966c
    //     0x869668: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x86966c: add             x1, x4, #1
    // 0x869670: mov             x9, x1
    // 0x869674: ldur            x0, [fp, #-0x28]
    // 0x869678: mov             x4, x2
    // 0x86967c: ldur            x2, [fp, #-0xc8]
    // 0x869680: b               #0x869340
    // 0x869684: mov             x2, x4
    // 0x869688: mov             x4, x9
    // 0x86968c: ldur            x7, [fp, #-0x50]
    // 0x869690: r6 = 0
    //     0x869690: movz            x6, #0
    // 0x869694: ldur            x3, [fp, #-0x88]
    // 0x869698: ldur            x5, [fp, #-0x48]
    // 0x86969c: stur            x7, [fp, #-0x10]
    // 0x8696a0: stur            x6, [fp, #-0x20]
    // 0x8696a4: CheckStackOverflow
    //     0x8696a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8696a8: cmp             SP, x16
    //     0x8696ac: b.ls            #0x8697fc
    // 0x8696b0: cmp             x6, x5
    // 0x8696b4: b.ge            #0x869780
    // 0x8696b8: ldur            x0, [fp, #-0x68]
    // 0x8696bc: mov             x1, x7
    // 0x8696c0: cmp             x1, x0
    // 0x8696c4: b.hs            #0x869804
    // 0x8696c8: ArrayLoad: r0 = r3[r7]  ; TypedSigned_4
    //     0x8696c8: add             x16, x3, x7, lsl #2
    //     0x8696cc: ldursw          x0, [x16, #0x17]
    // 0x8696d0: and             w1, w0, #0xf
    // 0x8696d4: cmp             w1, #2
    // 0x8696d8: b.ne            #0x869768
    // 0x8696dc: r0 = Change()
    //     0x8696dc: bl              #0x869878  ; AllocateChangeStub -> Change (size=0x14)
    // 0x8696e0: mov             x2, x0
    // 0x8696e4: ldur            x0, [fp, #-0x10]
    // 0x8696e8: stur            x2, [fp, #-0xb0]
    // 0x8696ec: StoreField: r2->field_7 = r0
    //     0x8696ec: stur            x0, [x2, #7]
    // 0x8696f0: ldur            x3, [fp, #-0x18]
    // 0x8696f4: LoadField: r1 = r3->field_b
    //     0x8696f4: ldur            w1, [x3, #0xb]
    // 0x8696f8: LoadField: r4 = r3->field_f
    //     0x8696f8: ldur            w4, [x3, #0xf]
    // 0x8696fc: DecompressPointer r4
    //     0x8696fc: add             x4, x4, HEAP, lsl #32
    // 0x869700: LoadField: r5 = r4->field_b
    //     0x869700: ldur            w5, [x4, #0xb]
    // 0x869704: r4 = LoadInt32Instr(r1)
    //     0x869704: sbfx            x4, x1, #1, #0x1f
    // 0x869708: stur            x4, [fp, #-0x28]
    // 0x86970c: r1 = LoadInt32Instr(r5)
    //     0x86970c: sbfx            x1, x5, #1, #0x1f
    // 0x869710: cmp             x4, x1
    // 0x869714: b.ne            #0x869720
    // 0x869718: mov             x1, x3
    // 0x86971c: r0 = _growToNextCapacity()
    //     0x86971c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x869720: ldur            x2, [fp, #-0x18]
    // 0x869724: ldur            x3, [fp, #-0x28]
    // 0x869728: add             x4, x3, #1
    // 0x86972c: lsl             x5, x4, #1
    // 0x869730: StoreField: r2->field_b = r5
    //     0x869730: stur            w5, [x2, #0xb]
    // 0x869734: LoadField: r1 = r2->field_f
    //     0x869734: ldur            w1, [x2, #0xf]
    // 0x869738: DecompressPointer r1
    //     0x869738: add             x1, x1, HEAP, lsl #32
    // 0x86973c: ldur            x0, [fp, #-0xb0]
    // 0x869740: ArrayStore: r1[r3] = r0  ; List_4
    //     0x869740: add             x25, x1, x3, lsl #2
    //     0x869744: add             x25, x25, #0xf
    //     0x869748: str             w0, [x25]
    //     0x86974c: tbz             w0, #0, #0x869768
    //     0x869750: ldurb           w16, [x1, #-1]
    //     0x869754: ldurb           w17, [x0, #-1]
    //     0x869758: and             x16, x17, x16, lsr #2
    //     0x86975c: tst             x16, HEAP, lsr #32
    //     0x869760: b.eq            #0x869768
    //     0x869764: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x869768: ldur            x1, [fp, #-0x10]
    // 0x86976c: ldur            x3, [fp, #-0x20]
    // 0x869770: add             x7, x1, #1
    // 0x869774: add             x6, x3, #1
    // 0x869778: ldur            x4, [fp, #-0x38]
    // 0x86977c: b               #0x869694
    // 0x869780: ldur            x1, [fp, #-0x60]
    // 0x869784: sub             x19, x1, #1
    // 0x869788: ldur            x3, [fp, #-0x38]
    // 0x86978c: mov             x13, x2
    // 0x869790: ldur            x2, [fp, #-0x50]
    // 0x869794: ldur            x20, [fp, #-0x30]
    // 0x869798: ldur            x4, [fp, #-8]
    // 0x86979c: ldur            x6, [fp, #-0x98]
    // 0x8697a0: ldur            x7, [fp, #-0x90]
    // 0x8697a4: ldur            x10, [fp, #-0x78]
    // 0x8697a8: ldur            x8, [fp, #-0x88]
    // 0x8697ac: ldur            x9, [fp, #-0x80]
    // 0x8697b0: ldur            x11, [fp, #-0x70]
    // 0x8697b4: ldur            x12, [fp, #-0x68]
    // 0x8697b8: b               #0x868f54
    // 0x8697bc: mov             x2, x13
    // 0x8697c0: mov             x0, x2
    // 0x8697c4: LeaveFrame
    //     0x8697c4: mov             SP, fp
    //     0x8697c8: ldp             fp, lr, [SP], #0x10
    // 0x8697cc: ret
    //     0x8697cc: ret             
    // 0x8697d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8697d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8697d4: b               #0x868eac
    // 0x8697d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8697d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8697dc: b               #0x868f6c
    // 0x8697e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8697e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8697e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8697e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8697e8: b               #0x868fd8
    // 0x8697ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8697ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8697f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8697f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8697f4: b               #0x86935c
    // 0x8697f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8697f8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8697fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8697fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869800: b               #0x8696b0
    // 0x869804: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x869804: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getPostponedUpdate(/* No info */) {
    // ** addr: 0x869890, size: 0x138
    // 0x869890: EnterFrame
    //     0x869890: stp             fp, lr, [SP, #-0x10]!
    //     0x869894: mov             fp, SP
    // 0x869898: AllocStack(0x20)
    //     0x869898: sub             SP, SP, #0x20
    // 0x86989c: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x86989c: mov             x0, x2
    //     0x8698a0: stur            x2, [fp, #-0x18]
    //     0x8698a4: stur            x5, [fp, #-0x20]
    // 0x8698a8: CheckStackOverflow
    //     0x8698a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8698ac: cmp             SP, x16
    //     0x8698b0: b.ls            #0x8699b0
    // 0x8698b4: LoadField: r1 = r0->field_b
    //     0x8698b4: ldur            w1, [x0, #0xb]
    // 0x8698b8: r2 = LoadInt32Instr(r1)
    //     0x8698b8: sbfx            x2, x1, #1, #0x1f
    // 0x8698bc: LoadField: r1 = r0->field_f
    //     0x8698bc: ldur            w1, [x0, #0xf]
    // 0x8698c0: DecompressPointer r1
    //     0x8698c0: add             x1, x1, HEAP, lsl #32
    // 0x8698c4: r4 = 0
    //     0x8698c4: movz            x4, #0
    // 0x8698c8: stur            x4, [fp, #-0x10]
    // 0x8698cc: CheckStackOverflow
    //     0x8698cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8698d0: cmp             SP, x16
    //     0x8698d4: b.ls            #0x8699b8
    // 0x8698d8: cmp             x4, x2
    // 0x8698dc: b.ge            #0x86993c
    // 0x8698e0: ArrayLoad: r6 = r1[r4]  ; Unknown_4
    //     0x8698e0: add             x16, x1, x4, lsl #2
    //     0x8698e4: ldur            w6, [x16, #0xf]
    // 0x8698e8: DecompressPointer r6
    //     0x8698e8: add             x6, x6, HEAP, lsl #32
    // 0x8698ec: stur            x6, [fp, #-8]
    // 0x8698f0: LoadField: r7 = r6->field_7
    //     0x8698f0: ldur            x7, [x6, #7]
    // 0x8698f4: cmp             x7, x3
    // 0x8698f8: b.ne            #0x869924
    // 0x8698fc: ArrayLoad: r7 = r6[0]  ; List_4
    //     0x8698fc: ldur            w7, [x6, #0x17]
    // 0x869900: DecompressPointer r7
    //     0x869900: add             x7, x7, HEAP, lsl #32
    // 0x869904: cmp             w7, w5
    // 0x869908: b.ne            #0x869928
    // 0x86990c: mov             x1, x0
    // 0x869910: mov             x2, x4
    // 0x869914: r0 = removeAt()
    //     0x869914: bl              #0x5ea840  ; [dart:core] _GrowableList::removeAt
    // 0x869918: ldur            x0, [fp, #-8]
    // 0x86991c: ldur            x4, [fp, #-0x10]
    // 0x869920: b               #0x869940
    // 0x869924: ldur            x4, [fp, #-0x10]
    // 0x869928: add             x0, x4, #1
    // 0x86992c: mov             x4, x0
    // 0x869930: ldur            x0, [fp, #-0x18]
    // 0x869934: ldur            x5, [fp, #-0x20]
    // 0x869938: b               #0x8698c8
    // 0x86993c: r0 = Null
    //     0x86993c: mov             x0, NULL
    // 0x869940: ldur            x1, [fp, #-0x18]
    // 0x869944: LoadField: r2 = r1->field_b
    //     0x869944: ldur            w2, [x1, #0xb]
    // 0x869948: r3 = LoadInt32Instr(r2)
    //     0x869948: sbfx            x3, x2, #1, #0x1f
    // 0x86994c: LoadField: r2 = r1->field_f
    //     0x86994c: ldur            w2, [x1, #0xf]
    // 0x869950: DecompressPointer r2
    //     0x869950: add             x2, x2, HEAP, lsl #32
    // 0x869954: ldur            x1, [fp, #-0x20]
    // 0x869958: CheckStackOverflow
    //     0x869958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86995c: cmp             SP, x16
    //     0x869960: b.ls            #0x8699c0
    // 0x869964: cmp             x4, x3
    // 0x869968: b.ge            #0x8699a4
    // 0x86996c: ArrayLoad: r5 = r2[r4]  ; Unknown_4
    //     0x86996c: add             x16, x2, x4, lsl #2
    //     0x869970: ldur            w5, [x16, #0xf]
    // 0x869974: DecompressPointer r5
    //     0x869974: add             x5, x5, HEAP, lsl #32
    // 0x869978: tbnz            w1, #4, #0x86998c
    // 0x86997c: LoadField: r6 = r5->field_f
    //     0x86997c: ldur            x6, [x5, #0xf]
    // 0x869980: sub             x7, x6, #1
    // 0x869984: StoreField: r5->field_f = r7
    //     0x869984: stur            x7, [x5, #0xf]
    // 0x869988: b               #0x869998
    // 0x86998c: LoadField: r6 = r5->field_f
    //     0x86998c: ldur            x6, [x5, #0xf]
    // 0x869990: add             x7, x6, #1
    // 0x869994: StoreField: r5->field_f = r7
    //     0x869994: stur            x7, [x5, #0xf]
    // 0x869998: add             x5, x4, #1
    // 0x86999c: mov             x4, x5
    // 0x8699a0: b               #0x869958
    // 0x8699a4: LeaveFrame
    //     0x8699a4: mov             SP, fp
    //     0x8699a8: ldp             fp, lr, [SP], #0x10
    // 0x8699ac: ret
    //     0x8699ac: ret             
    // 0x8699b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8699b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8699b4: b               #0x8698b4
    // 0x8699b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8699b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8699bc: b               #0x8698d8
    // 0x8699c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8699c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8699c4: b               #0x869964
  }
  _ DiffResult._(/* No info */) {
    // ** addr: 0x86a2f4, size: 0x154
    // 0x86a2f4: EnterFrame
    //     0x86a2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x86a2f8: mov             fp, SP
    // 0x86a2fc: AllocStack(0x20)
    //     0x86a2fc: sub             SP, SP, #0x20
    // 0x86a300: SetupParameters(DiffResult<X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r2, fp-0x20 */)
    //     0x86a300: mov             x0, x3
    //     0x86a304: mov             x3, x5
    //     0x86a308: stur            x5, [fp, #-0x18]
    //     0x86a30c: mov             x5, x1
    //     0x86a310: mov             x4, x2
    //     0x86a314: stur            x2, [fp, #-0x10]
    //     0x86a318: mov             x2, x6
    //     0x86a31c: stur            x1, [fp, #-8]
    //     0x86a320: stur            x6, [fp, #-0x20]
    // 0x86a324: CheckStackOverflow
    //     0x86a324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a328: cmp             SP, x16
    //     0x86a32c: b.ls            #0x86a440
    // 0x86a330: StoreField: r5->field_b = r0
    //     0x86a330: stur            w0, [x5, #0xb]
    //     0x86a334: ldurb           w16, [x5, #-1]
    //     0x86a338: ldurb           w17, [x0, #-1]
    //     0x86a33c: and             x16, x17, x16, lsr #2
    //     0x86a340: tst             x16, HEAP, lsr #32
    //     0x86a344: b.eq            #0x86a34c
    //     0x86a348: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x86a34c: mov             x0, x3
    // 0x86a350: StoreField: r5->field_f = r0
    //     0x86a350: stur            w0, [x5, #0xf]
    //     0x86a354: ldurb           w16, [x5, #-1]
    //     0x86a358: ldurb           w17, [x0, #-1]
    //     0x86a35c: and             x16, x17, x16, lsr #2
    //     0x86a360: tst             x16, HEAP, lsr #32
    //     0x86a364: b.eq            #0x86a36c
    //     0x86a368: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x86a36c: mov             x0, x2
    // 0x86a370: StoreField: r5->field_13 = r0
    //     0x86a370: stur            w0, [x5, #0x13]
    //     0x86a374: ldurb           w16, [x5, #-1]
    //     0x86a378: ldurb           w17, [x0, #-1]
    //     0x86a37c: and             x16, x17, x16, lsr #2
    //     0x86a380: tst             x16, HEAP, lsr #32
    //     0x86a384: b.eq            #0x86a38c
    //     0x86a388: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x86a38c: mov             x0, x4
    // 0x86a390: ArrayStore: r5[0] = r0  ; List_4
    //     0x86a390: stur            w0, [x5, #0x17]
    //     0x86a394: ldurb           w16, [x5, #-1]
    //     0x86a398: ldurb           w17, [x0, #-1]
    //     0x86a39c: and             x16, x17, x16, lsr #2
    //     0x86a3a0: tst             x16, HEAP, lsr #32
    //     0x86a3a4: b.eq            #0x86a3ac
    //     0x86a3a8: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x86a3ac: mov             x1, x4
    // 0x86a3b0: r0 = getOldListSize()
    //     0x86a3b0: bl              #0x86ba7c  ; [package:diffutil_dart/src/diff_delegate.dart] ListDiffDelegate::getOldListSize
    // 0x86a3b4: mov             x1, x0
    // 0x86a3b8: ldur            x0, [fp, #-8]
    // 0x86a3bc: StoreField: r0->field_1b = r1
    //     0x86a3bc: stur            x1, [x0, #0x1b]
    // 0x86a3c0: ldur            x1, [fp, #-0x10]
    // 0x86a3c4: r0 = getNewListSize()
    //     0x86a3c4: bl              #0x86ba18  ; [package:diffutil_dart/src/diff_delegate.dart] ListDiffDelegate::getNewListSize
    // 0x86a3c8: mov             x1, x0
    // 0x86a3cc: ldur            x0, [fp, #-8]
    // 0x86a3d0: StoreField: r0->field_23 = r1
    //     0x86a3d0: stur            x1, [x0, #0x23]
    // 0x86a3d4: r1 = true
    //     0x86a3d4: add             x1, NULL, #0x20  ; true
    // 0x86a3d8: StoreField: r0->field_2b = r1
    //     0x86a3d8: stur            w1, [x0, #0x2b]
    // 0x86a3dc: ldur            x1, [fp, #-0x18]
    // 0x86a3e0: LoadField: r2 = r1->field_13
    //     0x86a3e0: ldur            w2, [x1, #0x13]
    // 0x86a3e4: r3 = LoadInt32Instr(r2)
    //     0x86a3e4: sbfx            x3, x2, #1, #0x1f
    // 0x86a3e8: cbz             x3, #0x86a400
    // 0x86a3ec: sub             x2, x3, #1
    // 0x86a3f0: mov             x3, x2
    // 0x86a3f4: r2 = 0
    //     0x86a3f4: movz            x2, #0
    // 0x86a3f8: r5 = 0
    //     0x86a3f8: movz            x5, #0
    // 0x86a3fc: r0 = fillRange()
    //     0x86a3fc: bl              #0x5ed1e0  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0x86a400: ldur            x1, [fp, #-0x20]
    // 0x86a404: LoadField: r0 = r1->field_13
    //     0x86a404: ldur            w0, [x1, #0x13]
    // 0x86a408: r2 = LoadInt32Instr(r0)
    //     0x86a408: sbfx            x2, x0, #1, #0x1f
    // 0x86a40c: cbz             x2, #0x86a420
    // 0x86a410: sub             x3, x2, #1
    // 0x86a414: r2 = 0
    //     0x86a414: movz            x2, #0
    // 0x86a418: r5 = 0
    //     0x86a418: movz            x5, #0
    // 0x86a41c: r0 = fillRange()
    //     0x86a41c: bl              #0x5ed1e0  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0x86a420: ldur            x1, [fp, #-8]
    // 0x86a424: r0 = _addEdgeDiagonals()
    //     0x86a424: bl              #0x86aa3c  ; [package:diffutil_dart/src/diffutil_impl.dart] DiffResult::_addEdgeDiagonals
    // 0x86a428: ldur            x1, [fp, #-8]
    // 0x86a42c: r0 = _findMatchingItems()
    //     0x86a42c: bl              #0x86a448  ; [package:diffutil_dart/src/diffutil_impl.dart] DiffResult::_findMatchingItems
    // 0x86a430: r0 = Null
    //     0x86a430: mov             x0, NULL
    // 0x86a434: LeaveFrame
    //     0x86a434: mov             SP, fp
    //     0x86a438: ldp             fp, lr, [SP], #0x10
    // 0x86a43c: ret
    //     0x86a43c: ret             
    // 0x86a440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a440: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a444: b               #0x86a330
  }
  _ _findMatchingItems(/* No info */) {
    // ** addr: 0x86a448, size: 0x138
    // 0x86a448: EnterFrame
    //     0x86a448: stp             fp, lr, [SP, #-0x10]!
    //     0x86a44c: mov             fp, SP
    // 0x86a450: mov             x2, x1
    // 0x86a454: CheckStackOverflow
    //     0x86a454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a458: cmp             SP, x16
    //     0x86a45c: b.ls            #0x86a560
    // 0x86a460: LoadField: r0 = r2->field_b
    //     0x86a460: ldur            w0, [x2, #0xb]
    // 0x86a464: DecompressPointer r0
    //     0x86a464: add             x0, x0, HEAP, lsl #32
    // 0x86a468: LoadField: r1 = r0->field_b
    //     0x86a468: ldur            w1, [x0, #0xb]
    // 0x86a46c: r3 = LoadInt32Instr(r1)
    //     0x86a46c: sbfx            x3, x1, #1, #0x1f
    // 0x86a470: LoadField: r4 = r0->field_f
    //     0x86a470: ldur            w4, [x0, #0xf]
    // 0x86a474: DecompressPointer r4
    //     0x86a474: add             x4, x4, HEAP, lsl #32
    // 0x86a478: LoadField: r5 = r2->field_f
    //     0x86a478: ldur            w5, [x2, #0xf]
    // 0x86a47c: DecompressPointer r5
    //     0x86a47c: add             x5, x5, HEAP, lsl #32
    // 0x86a480: LoadField: r0 = r5->field_13
    //     0x86a480: ldur            w0, [x5, #0x13]
    // 0x86a484: r6 = LoadInt32Instr(r0)
    //     0x86a484: sbfx            x6, x0, #1, #0x1f
    // 0x86a488: LoadField: r7 = r2->field_13
    //     0x86a488: ldur            w7, [x2, #0x13]
    // 0x86a48c: DecompressPointer r7
    //     0x86a48c: add             x7, x7, HEAP, lsl #32
    // 0x86a490: LoadField: r0 = r7->field_13
    //     0x86a490: ldur            w0, [x7, #0x13]
    // 0x86a494: r8 = LoadInt32Instr(r0)
    //     0x86a494: sbfx            x8, x0, #1, #0x1f
    // 0x86a498: r0 = 0
    //     0x86a498: movz            x0, #0
    // 0x86a49c: CheckStackOverflow
    //     0x86a49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a4a0: cmp             SP, x16
    //     0x86a4a4: b.ls            #0x86a568
    // 0x86a4a8: cmp             x0, x3
    // 0x86a4ac: b.ge            #0x86a548
    // 0x86a4b0: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0x86a4b0: add             x16, x4, x0, lsl #2
    //     0x86a4b4: ldur            w1, [x16, #0xf]
    // 0x86a4b8: DecompressPointer r1
    //     0x86a4b8: add             x1, x1, HEAP, lsl #32
    // 0x86a4bc: add             x9, x0, #1
    // 0x86a4c0: ArrayLoad: r10 = r1[0]  ; List_8
    //     0x86a4c0: ldur            x10, [x1, #0x17]
    // 0x86a4c4: LoadField: r11 = r1->field_7
    //     0x86a4c4: ldur            x11, [x1, #7]
    // 0x86a4c8: LoadField: r12 = r1->field_f
    //     0x86a4c8: ldur            x12, [x1, #0xf]
    // 0x86a4cc: r13 = 0
    //     0x86a4cc: movz            x13, #0
    // 0x86a4d0: CheckStackOverflow
    //     0x86a4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a4d4: cmp             SP, x16
    //     0x86a4d8: b.ls            #0x86a570
    // 0x86a4dc: cmp             x13, x10
    // 0x86a4e0: b.ge            #0x86a540
    // 0x86a4e4: add             x14, x11, x13
    // 0x86a4e8: add             x19, x12, x13
    // 0x86a4ec: lsl             x0, x19, #4
    // 0x86a4f0: orr             x20, x0, #1
    // 0x86a4f4: mov             x0, x6
    // 0x86a4f8: mov             x1, x14
    // 0x86a4fc: cmp             x1, x0
    // 0x86a500: b.hs            #0x86a578
    // 0x86a504: sxtw            x20, w20
    // 0x86a508: ArrayStore: r5[r14] = r20  ; List_4
    //     0x86a508: add             x0, x5, x14, lsl #2
    //     0x86a50c: stur            w20, [x0, #0x17]
    // 0x86a510: lsl             x0, x14, #4
    // 0x86a514: orr             x14, x0, #1
    // 0x86a518: mov             x0, x8
    // 0x86a51c: mov             x1, x19
    // 0x86a520: cmp             x1, x0
    // 0x86a524: b.hs            #0x86a57c
    // 0x86a528: sxtw            x14, w14
    // 0x86a52c: ArrayStore: r7[r19] = r14  ; List_4
    //     0x86a52c: add             x0, x7, x19, lsl #2
    //     0x86a530: stur            w14, [x0, #0x17]
    // 0x86a534: add             x0, x13, #1
    // 0x86a538: mov             x13, x0
    // 0x86a53c: b               #0x86a4d0
    // 0x86a540: mov             x0, x9
    // 0x86a544: b               #0x86a49c
    // 0x86a548: mov             x1, x2
    // 0x86a54c: r0 = _findMoveMatches()
    //     0x86a54c: bl              #0x86a580  ; [package:diffutil_dart/src/diffutil_impl.dart] DiffResult::_findMoveMatches
    // 0x86a550: r0 = Null
    //     0x86a550: mov             x0, NULL
    // 0x86a554: LeaveFrame
    //     0x86a554: mov             SP, fp
    //     0x86a558: ldp             fp, lr, [SP], #0x10
    // 0x86a55c: ret
    //     0x86a55c: ret             
    // 0x86a560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a560: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a564: b               #0x86a460
    // 0x86a568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a568: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a56c: b               #0x86a4a8
    // 0x86a570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a570: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a574: b               #0x86a4dc
    // 0x86a578: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86a578: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86a57c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86a57c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _findMoveMatches(/* No info */) {
    // ** addr: 0x86a580, size: 0x194
    // 0x86a580: EnterFrame
    //     0x86a580: stp             fp, lr, [SP, #-0x10]!
    //     0x86a584: mov             fp, SP
    // 0x86a588: AllocStack(0x48)
    //     0x86a588: sub             SP, SP, #0x48
    // 0x86a58c: SetupParameters(DiffResult<X0> this /* r1 => r3, fp-0x48 */)
    //     0x86a58c: mov             x3, x1
    //     0x86a590: stur            x1, [fp, #-0x48]
    // 0x86a594: CheckStackOverflow
    //     0x86a594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a598: cmp             SP, x16
    //     0x86a59c: b.ls            #0x86a6f8
    // 0x86a5a0: LoadField: r4 = r3->field_b
    //     0x86a5a0: ldur            w4, [x3, #0xb]
    // 0x86a5a4: DecompressPointer r4
    //     0x86a5a4: add             x4, x4, HEAP, lsl #32
    // 0x86a5a8: stur            x4, [fp, #-0x40]
    // 0x86a5ac: LoadField: r0 = r4->field_b
    //     0x86a5ac: ldur            w0, [x4, #0xb]
    // 0x86a5b0: r5 = LoadInt32Instr(r0)
    //     0x86a5b0: sbfx            x5, x0, #1, #0x1f
    // 0x86a5b4: stur            x5, [fp, #-0x38]
    // 0x86a5b8: LoadField: r6 = r3->field_f
    //     0x86a5b8: ldur            w6, [x3, #0xf]
    // 0x86a5bc: DecompressPointer r6
    //     0x86a5bc: add             x6, x6, HEAP, lsl #32
    // 0x86a5c0: stur            x6, [fp, #-0x30]
    // 0x86a5c4: LoadField: r0 = r6->field_13
    //     0x86a5c4: ldur            w0, [x6, #0x13]
    // 0x86a5c8: r7 = LoadInt32Instr(r0)
    //     0x86a5c8: sbfx            x7, x0, #1, #0x1f
    // 0x86a5cc: stur            x7, [fp, #-0x28]
    // 0x86a5d0: r1 = 0
    //     0x86a5d0: movz            x1, #0
    // 0x86a5d4: r0 = 0
    //     0x86a5d4: movz            x0, #0
    // 0x86a5d8: CheckStackOverflow
    //     0x86a5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a5dc: cmp             SP, x16
    //     0x86a5e0: b.ls            #0x86a700
    // 0x86a5e4: LoadField: r2 = r4->field_b
    //     0x86a5e4: ldur            w2, [x4, #0xb]
    // 0x86a5e8: r8 = LoadInt32Instr(r2)
    //     0x86a5e8: sbfx            x8, x2, #1, #0x1f
    // 0x86a5ec: cmp             x5, x8
    // 0x86a5f0: b.ne            #0x86a6d8
    // 0x86a5f4: cmp             x0, x8
    // 0x86a5f8: b.ge            #0x86a6c8
    // 0x86a5fc: LoadField: r2 = r4->field_f
    //     0x86a5fc: ldur            w2, [x4, #0xf]
    // 0x86a600: DecompressPointer r2
    //     0x86a600: add             x2, x2, HEAP, lsl #32
    // 0x86a604: ArrayLoad: r8 = r2[r0]  ; Unknown_4
    //     0x86a604: add             x16, x2, x0, lsl #2
    //     0x86a608: ldur            w8, [x16, #0xf]
    // 0x86a60c: DecompressPointer r8
    //     0x86a60c: add             x8, x8, HEAP, lsl #32
    // 0x86a610: stur            x8, [fp, #-0x20]
    // 0x86a614: add             x9, x0, #1
    // 0x86a618: stur            x9, [fp, #-0x18]
    // 0x86a61c: LoadField: r10 = r8->field_7
    //     0x86a61c: ldur            x10, [x8, #7]
    // 0x86a620: stur            x10, [fp, #-0x10]
    // 0x86a624: mov             x11, x1
    // 0x86a628: stur            x11, [fp, #-8]
    // 0x86a62c: CheckStackOverflow
    //     0x86a62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a630: cmp             SP, x16
    //     0x86a634: b.ls            #0x86a708
    // 0x86a638: cmp             x11, x10
    // 0x86a63c: b.ge            #0x86a698
    // 0x86a640: mov             x0, x7
    // 0x86a644: mov             x1, x11
    // 0x86a648: cmp             x1, x0
    // 0x86a64c: b.hs            #0x86a710
    // 0x86a650: ArrayLoad: r0 = r6[r11]  ; TypedSigned_4
    //     0x86a650: add             x16, x6, x11, lsl #2
    //     0x86a654: ldursw          x0, [x16, #0x17]
    // 0x86a658: sxtw            x0, w0
    // 0x86a65c: cbnz            x0, #0x86a66c
    // 0x86a660: mov             x1, x3
    // 0x86a664: mov             x2, x11
    // 0x86a668: r0 = _findMatchingAddition()
    //     0x86a668: bl              #0x86a714  ; [package:diffutil_dart/src/diffutil_impl.dart] DiffResult::_findMatchingAddition
    // 0x86a66c: ldur            x0, [fp, #-8]
    // 0x86a670: add             x11, x0, #1
    // 0x86a674: ldur            x3, [fp, #-0x48]
    // 0x86a678: ldur            x4, [fp, #-0x40]
    // 0x86a67c: ldur            x10, [fp, #-0x10]
    // 0x86a680: ldur            x6, [fp, #-0x30]
    // 0x86a684: ldur            x9, [fp, #-0x18]
    // 0x86a688: ldur            x5, [fp, #-0x38]
    // 0x86a68c: ldur            x7, [fp, #-0x28]
    // 0x86a690: ldur            x8, [fp, #-0x20]
    // 0x86a694: b               #0x86a628
    // 0x86a698: mov             x1, x10
    // 0x86a69c: mov             x0, x8
    // 0x86a6a0: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x86a6a0: ldur            x2, [x0, #0x17]
    // 0x86a6a4: add             x3, x1, x2
    // 0x86a6a8: mov             x1, x3
    // 0x86a6ac: ldur            x0, [fp, #-0x18]
    // 0x86a6b0: ldur            x3, [fp, #-0x48]
    // 0x86a6b4: ldur            x4, [fp, #-0x40]
    // 0x86a6b8: ldur            x6, [fp, #-0x30]
    // 0x86a6bc: ldur            x5, [fp, #-0x38]
    // 0x86a6c0: ldur            x7, [fp, #-0x28]
    // 0x86a6c4: b               #0x86a5d8
    // 0x86a6c8: r0 = Null
    //     0x86a6c8: mov             x0, NULL
    // 0x86a6cc: LeaveFrame
    //     0x86a6cc: mov             SP, fp
    //     0x86a6d0: ldp             fp, lr, [SP], #0x10
    // 0x86a6d4: ret
    //     0x86a6d4: ret             
    // 0x86a6d8: mov             x0, x4
    // 0x86a6dc: r0 = ConcurrentModificationError()
    //     0x86a6dc: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x86a6e0: mov             x1, x0
    // 0x86a6e4: ldur            x0, [fp, #-0x40]
    // 0x86a6e8: StoreField: r1->field_b = r0
    //     0x86a6e8: stur            w0, [x1, #0xb]
    // 0x86a6ec: mov             x0, x1
    // 0x86a6f0: r0 = Throw()
    //     0x86a6f0: bl              #0xd45764  ; ThrowStub
    // 0x86a6f4: brk             #0
    // 0x86a6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a6f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a6fc: b               #0x86a5a0
    // 0x86a700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a700: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a704: b               #0x86a5e4
    // 0x86a708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a708: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a70c: b               #0x86a638
    // 0x86a710: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86a710: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _findMatchingAddition(/* No info */) {
    // ** addr: 0x86a714, size: 0x328
    // 0x86a714: EnterFrame
    //     0x86a714: stp             fp, lr, [SP, #-0x10]!
    //     0x86a718: mov             fp, SP
    // 0x86a71c: AllocStack(0xa0)
    //     0x86a71c: sub             SP, SP, #0xa0
    // 0x86a720: SetupParameters(DiffResult<X0> this /* r1 => r3, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x86a720: mov             x3, x1
    //     0x86a724: stur            x1, [fp, #-0x78]
    //     0x86a728: stur            x2, [fp, #-0x80]
    // 0x86a72c: CheckStackOverflow
    //     0x86a72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a730: cmp             SP, x16
    //     0x86a734: b.ls            #0x86aa18
    // 0x86a738: LoadField: r4 = r3->field_b
    //     0x86a738: ldur            w4, [x3, #0xb]
    // 0x86a73c: DecompressPointer r4
    //     0x86a73c: add             x4, x4, HEAP, lsl #32
    // 0x86a740: stur            x4, [fp, #-0x70]
    // 0x86a744: LoadField: r0 = r4->field_b
    //     0x86a744: ldur            w0, [x4, #0xb]
    // 0x86a748: r5 = LoadInt32Instr(r0)
    //     0x86a748: sbfx            x5, x0, #1, #0x1f
    // 0x86a74c: stur            x5, [fp, #-0x68]
    // 0x86a750: LoadField: r6 = r3->field_13
    //     0x86a750: ldur            w6, [x3, #0x13]
    // 0x86a754: DecompressPointer r6
    //     0x86a754: add             x6, x6, HEAP, lsl #32
    // 0x86a758: stur            x6, [fp, #-0x60]
    // 0x86a75c: LoadField: r0 = r6->field_13
    //     0x86a75c: ldur            w0, [x6, #0x13]
    // 0x86a760: r7 = LoadInt32Instr(r0)
    //     0x86a760: sbfx            x7, x0, #1, #0x1f
    // 0x86a764: stur            x7, [fp, #-0x58]
    // 0x86a768: ArrayLoad: r8 = r3[0]  ; List_4
    //     0x86a768: ldur            w8, [x3, #0x17]
    // 0x86a76c: DecompressPointer r8
    //     0x86a76c: add             x8, x8, HEAP, lsl #32
    // 0x86a770: stur            x8, [fp, #-0x50]
    // 0x86a774: LoadField: r9 = r8->field_b
    //     0x86a774: ldur            w9, [x8, #0xb]
    // 0x86a778: DecompressPointer r9
    //     0x86a778: add             x9, x9, HEAP, lsl #32
    // 0x86a77c: stur            x9, [fp, #-0x48]
    // 0x86a780: r0 = BoxInt64Instr(r2)
    //     0x86a780: sbfiz           x0, x2, #1, #0x1f
    //     0x86a784: cmp             x2, x0, asr #1
    //     0x86a788: b.eq            #0x86a794
    //     0x86a78c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86a790: stur            x2, [x0, #7]
    // 0x86a794: mov             x10, x0
    // 0x86a798: stur            x10, [fp, #-0x40]
    // 0x86a79c: LoadField: r11 = r8->field_f
    //     0x86a79c: ldur            w11, [x8, #0xf]
    // 0x86a7a0: DecompressPointer r11
    //     0x86a7a0: add             x11, x11, HEAP, lsl #32
    // 0x86a7a4: stur            x11, [fp, #-0x38]
    // 0x86a7a8: LoadField: r12 = r8->field_13
    //     0x86a7a8: ldur            w12, [x8, #0x13]
    // 0x86a7ac: DecompressPointer r12
    //     0x86a7ac: add             x12, x12, HEAP, lsl #32
    // 0x86a7b0: stur            x12, [fp, #-0x30]
    // 0x86a7b4: r14 = 0
    //     0x86a7b4: movz            x14, #0
    // 0x86a7b8: r13 = 0
    //     0x86a7b8: movz            x13, #0
    // 0x86a7bc: stur            x13, [fp, #-0x28]
    // 0x86a7c0: CheckStackOverflow
    //     0x86a7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a7c4: cmp             SP, x16
    //     0x86a7c8: b.ls            #0x86aa20
    // 0x86a7cc: cmp             x13, x5
    // 0x86a7d0: b.ge            #0x86aa08
    // 0x86a7d4: LoadField: r0 = r4->field_b
    //     0x86a7d4: ldur            w0, [x4, #0xb]
    // 0x86a7d8: r1 = LoadInt32Instr(r0)
    //     0x86a7d8: sbfx            x1, x0, #1, #0x1f
    // 0x86a7dc: mov             x0, x1
    // 0x86a7e0: mov             x1, x13
    // 0x86a7e4: cmp             x1, x0
    // 0x86a7e8: b.hs            #0x86aa28
    // 0x86a7ec: LoadField: r0 = r4->field_f
    //     0x86a7ec: ldur            w0, [x4, #0xf]
    // 0x86a7f0: DecompressPointer r0
    //     0x86a7f0: add             x0, x0, HEAP, lsl #32
    // 0x86a7f4: ArrayLoad: r19 = r0[r13]  ; Unknown_4
    //     0x86a7f4: add             x16, x0, x13, lsl #2
    //     0x86a7f8: ldur            w19, [x16, #0xf]
    // 0x86a7fc: DecompressPointer r19
    //     0x86a7fc: add             x19, x19, HEAP, lsl #32
    // 0x86a800: stur            x19, [fp, #-0x20]
    // 0x86a804: LoadField: r20 = r19->field_f
    //     0x86a804: ldur            x20, [x19, #0xf]
    // 0x86a808: stur            x20, [fp, #-0x18]
    // 0x86a80c: stur            x14, [fp, #-0x10]
    // 0x86a810: CheckStackOverflow
    //     0x86a810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a814: cmp             SP, x16
    //     0x86a818: b.ls            #0x86aa2c
    // 0x86a81c: cmp             x14, x20
    // 0x86a820: b.ge            #0x86a9b4
    // 0x86a824: mov             x0, x7
    // 0x86a828: mov             x1, x14
    // 0x86a82c: cmp             x1, x0
    // 0x86a830: b.hs            #0x86aa34
    // 0x86a834: r0 = BoxInt64Instr(r14)
    //     0x86a834: sbfiz           x0, x14, #1, #0x1f
    //     0x86a838: cmp             x14, x0, asr #1
    //     0x86a83c: b.eq            #0x86a848
    //     0x86a840: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86a844: stur            x14, [x0, #7]
    // 0x86a848: mov             x1, x0
    // 0x86a84c: stur            x1, [fp, #-8]
    // 0x86a850: ArrayLoad: r0 = r6[r14]  ; TypedSigned_4
    //     0x86a850: add             x16, x6, x14, lsl #2
    //     0x86a854: ldursw          x0, [x16, #0x17]
    // 0x86a858: sxtw            x0, w0
    // 0x86a85c: cbnz            x0, #0x86a964
    // 0x86a860: r0 = LoadClassIdInstr(r9)
    //     0x86a860: ldur            x0, [x9, #-1]
    //     0x86a864: ubfx            x0, x0, #0xc, #0x14
    // 0x86a868: stp             x10, x9, [SP]
    // 0x86a86c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x86a86c: movz            x17, #0x3a57
    //     0x86a870: movk            x17, #0x1, lsl #16
    //     0x86a874: add             lr, x0, x17
    //     0x86a878: ldr             lr, [x21, lr, lsl #3]
    //     0x86a87c: blr             lr
    // 0x86a880: mov             x2, x0
    // 0x86a884: ldur            x1, [fp, #-0x38]
    // 0x86a888: stur            x2, [fp, #-0x88]
    // 0x86a88c: r0 = LoadClassIdInstr(r1)
    //     0x86a88c: ldur            x0, [x1, #-1]
    //     0x86a890: ubfx            x0, x0, #0xc, #0x14
    // 0x86a894: ldur            x16, [fp, #-8]
    // 0x86a898: stp             x16, x1, [SP]
    // 0x86a89c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x86a89c: movz            x17, #0x3a57
    //     0x86a8a0: movk            x17, #0x1, lsl #16
    //     0x86a8a4: add             lr, x0, x17
    //     0x86a8a8: ldr             lr, [x21, lr, lsl #3]
    //     0x86a8ac: blr             lr
    // 0x86a8b0: ldur            x16, [fp, #-0x30]
    // 0x86a8b4: ldur            lr, [fp, #-0x88]
    // 0x86a8b8: stp             lr, x16, [SP, #8]
    // 0x86a8bc: str             x0, [SP]
    // 0x86a8c0: ldur            x0, [fp, #-0x30]
    // 0x86a8c4: ClosureCall
    //     0x86a8c4: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x86a8c8: ldur            x2, [x0, #0x1f]
    //     0x86a8cc: blr             x2
    // 0x86a8d0: tbz             w0, #4, #0x86a8e8
    // 0x86a8d4: ldur            x2, [fp, #-0x78]
    // 0x86a8d8: ldur            x1, [fp, #-0x80]
    // 0x86a8dc: ldur            x4, [fp, #-0x10]
    // 0x86a8e0: ldur            x3, [fp, #-0x60]
    // 0x86a8e4: b               #0x86a974
    // 0x86a8e8: ldur            x2, [fp, #-0x78]
    // 0x86a8ec: ldur            x0, [fp, #-0x80]
    // 0x86a8f0: ldur            x4, [fp, #-0x10]
    // 0x86a8f4: ldur            x3, [fp, #-0x60]
    // 0x86a8f8: ldur            x1, [fp, #-0x50]
    // 0x86a8fc: r0 = _simpleInstanceOfTrue()
    //     0x86a8fc: bl              #0xd2ae40  ; [dart:core] Object::_simpleInstanceOfTrue
    // 0x86a900: ldur            x2, [fp, #-0x78]
    // 0x86a904: LoadField: r3 = r2->field_f
    //     0x86a904: ldur            w3, [x2, #0xf]
    // 0x86a908: DecompressPointer r3
    //     0x86a908: add             x3, x3, HEAP, lsl #32
    // 0x86a90c: ldur            x4, [fp, #-0x10]
    // 0x86a910: lsl             x5, x4, #4
    // 0x86a914: orr             x6, x5, #8
    // 0x86a918: LoadField: r5 = r3->field_13
    //     0x86a918: ldur            w5, [x3, #0x13]
    // 0x86a91c: r0 = LoadInt32Instr(r5)
    //     0x86a91c: sbfx            x0, x5, #1, #0x1f
    // 0x86a920: ldur            x1, [fp, #-0x80]
    // 0x86a924: cmp             x1, x0
    // 0x86a928: b.hs            #0x86aa38
    // 0x86a92c: sxtw            x6, w6
    // 0x86a930: ldur            x1, [fp, #-0x80]
    // 0x86a934: ArrayStore: r3[r1] = r6  ; List_4
    //     0x86a934: add             x5, x3, x1, lsl #2
    //     0x86a938: stur            w6, [x5, #0x17]
    // 0x86a93c: lsl             x3, x1, #4
    // 0x86a940: orr             x5, x3, #8
    // 0x86a944: sxtw            x5, w5
    // 0x86a948: ldur            x3, [fp, #-0x60]
    // 0x86a94c: ArrayStore: r3[r4] = r5  ; List_4
    //     0x86a94c: add             x6, x3, x4, lsl #2
    //     0x86a950: stur            w5, [x6, #0x17]
    // 0x86a954: r0 = Null
    //     0x86a954: mov             x0, NULL
    // 0x86a958: LeaveFrame
    //     0x86a958: mov             SP, fp
    //     0x86a95c: ldp             fp, lr, [SP], #0x10
    // 0x86a960: ret
    //     0x86a960: ret             
    // 0x86a964: mov             x1, x2
    // 0x86a968: mov             x2, x3
    // 0x86a96c: mov             x4, x14
    // 0x86a970: mov             x3, x6
    // 0x86a974: add             x14, x4, #1
    // 0x86a978: mov             x6, x3
    // 0x86a97c: mov             x3, x2
    // 0x86a980: mov             x2, x1
    // 0x86a984: ldur            x4, [fp, #-0x70]
    // 0x86a988: ldur            x13, [fp, #-0x28]
    // 0x86a98c: ldur            x20, [fp, #-0x18]
    // 0x86a990: ldur            x8, [fp, #-0x50]
    // 0x86a994: ldur            x9, [fp, #-0x48]
    // 0x86a998: ldur            x11, [fp, #-0x38]
    // 0x86a99c: ldur            x12, [fp, #-0x30]
    // 0x86a9a0: ldur            x10, [fp, #-0x40]
    // 0x86a9a4: ldur            x5, [fp, #-0x68]
    // 0x86a9a8: ldur            x7, [fp, #-0x58]
    // 0x86a9ac: ldur            x19, [fp, #-0x20]
    // 0x86a9b0: b               #0x86a80c
    // 0x86a9b4: mov             x1, x2
    // 0x86a9b8: mov             x2, x3
    // 0x86a9bc: mov             x4, x13
    // 0x86a9c0: mov             x3, x6
    // 0x86a9c4: mov             x6, x20
    // 0x86a9c8: mov             x5, x19
    // 0x86a9cc: ArrayLoad: r7 = r5[0]  ; List_8
    //     0x86a9cc: ldur            x7, [x5, #0x17]
    // 0x86a9d0: add             x14, x6, x7
    // 0x86a9d4: add             x13, x4, #1
    // 0x86a9d8: mov             x6, x3
    // 0x86a9dc: mov             x3, x2
    // 0x86a9e0: mov             x2, x1
    // 0x86a9e4: ldur            x4, [fp, #-0x70]
    // 0x86a9e8: ldur            x8, [fp, #-0x50]
    // 0x86a9ec: ldur            x9, [fp, #-0x48]
    // 0x86a9f0: ldur            x11, [fp, #-0x38]
    // 0x86a9f4: ldur            x12, [fp, #-0x30]
    // 0x86a9f8: ldur            x10, [fp, #-0x40]
    // 0x86a9fc: ldur            x5, [fp, #-0x68]
    // 0x86aa00: ldur            x7, [fp, #-0x58]
    // 0x86aa04: b               #0x86a7bc
    // 0x86aa08: r0 = Null
    //     0x86aa08: mov             x0, NULL
    // 0x86aa0c: LeaveFrame
    //     0x86aa0c: mov             SP, fp
    //     0x86aa10: ldp             fp, lr, [SP], #0x10
    // 0x86aa14: ret
    //     0x86aa14: ret             
    // 0x86aa18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86aa18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86aa1c: b               #0x86a738
    // 0x86aa20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86aa20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86aa24: b               #0x86a7cc
    // 0x86aa28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86aa28: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86aa2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86aa2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86aa30: b               #0x86a81c
    // 0x86aa34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86aa34: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86aa38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86aa38: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _addEdgeDiagonals(/* No info */) {
    // ** addr: 0x86aa3c, size: 0x1a0
    // 0x86aa3c: EnterFrame
    //     0x86aa3c: stp             fp, lr, [SP, #-0x10]!
    //     0x86aa40: mov             fp, SP
    // 0x86aa44: AllocStack(0x20)
    //     0x86aa44: sub             SP, SP, #0x20
    // 0x86aa48: SetupParameters(DiffResult<X0> this /* r1 => r2, fp-0x10 */)
    //     0x86aa48: mov             x2, x1
    //     0x86aa4c: stur            x1, [fp, #-0x10]
    // 0x86aa50: CheckStackOverflow
    //     0x86aa50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86aa54: cmp             SP, x16
    //     0x86aa58: b.ls            #0x86abd0
    // 0x86aa5c: LoadField: r3 = r2->field_b
    //     0x86aa5c: ldur            w3, [x2, #0xb]
    // 0x86aa60: DecompressPointer r3
    //     0x86aa60: add             x3, x3, HEAP, lsl #32
    // 0x86aa64: stur            x3, [fp, #-8]
    // 0x86aa68: LoadField: r0 = r3->field_b
    //     0x86aa68: ldur            w0, [x3, #0xb]
    // 0x86aa6c: r1 = LoadInt32Instr(r0)
    //     0x86aa6c: sbfx            x1, x0, #1, #0x1f
    // 0x86aa70: cbnz            w0, #0x86aa7c
    // 0x86aa74: r0 = Null
    //     0x86aa74: mov             x0, NULL
    // 0x86aa78: b               #0x86aaa0
    // 0x86aa7c: mov             x0, x1
    // 0x86aa80: r1 = 0
    //     0x86aa80: movz            x1, #0
    // 0x86aa84: cmp             x1, x0
    // 0x86aa88: b.hs            #0x86abd8
    // 0x86aa8c: LoadField: r0 = r3->field_f
    //     0x86aa8c: ldur            w0, [x3, #0xf]
    // 0x86aa90: DecompressPointer r0
    //     0x86aa90: add             x0, x0, HEAP, lsl #32
    // 0x86aa94: LoadField: r1 = r0->field_f
    //     0x86aa94: ldur            w1, [x0, #0xf]
    // 0x86aa98: DecompressPointer r1
    //     0x86aa98: add             x1, x1, HEAP, lsl #32
    // 0x86aa9c: mov             x0, x1
    // 0x86aaa0: cmp             w0, NULL
    // 0x86aaa4: b.eq            #0x86aab8
    // 0x86aaa8: LoadField: r1 = r0->field_7
    //     0x86aaa8: ldur            x1, [x0, #7]
    // 0x86aaac: cbnz            x1, #0x86aab8
    // 0x86aab0: LoadField: r1 = r0->field_f
    //     0x86aab0: ldur            x1, [x0, #0xf]
    // 0x86aab4: cbz             x1, #0x86aad8
    // 0x86aab8: r0 = _Diagonal()
    //     0x86aab8: bl              #0x86abdc  ; Allocate_DiagonalStub -> _Diagonal (size=0x20)
    // 0x86aabc: StoreField: r0->field_7 = rZR
    //     0x86aabc: stur            xzr, [x0, #7]
    // 0x86aac0: StoreField: r0->field_f = rZR
    //     0x86aac0: stur            xzr, [x0, #0xf]
    // 0x86aac4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x86aac4: stur            xzr, [x0, #0x17]
    // 0x86aac8: ldur            x1, [fp, #-8]
    // 0x86aacc: mov             x3, x0
    // 0x86aad0: r2 = 0
    //     0x86aad0: movz            x2, #0
    // 0x86aad4: r0 = insert()
    //     0x86aad4: bl              #0x5eb418  ; [dart:core] _GrowableList::insert
    // 0x86aad8: ldur            x0, [fp, #-0x10]
    // 0x86aadc: ldur            x1, [fp, #-8]
    // 0x86aae0: LoadField: r2 = r0->field_1b
    //     0x86aae0: ldur            x2, [x0, #0x1b]
    // 0x86aae4: stur            x2, [fp, #-0x20]
    // 0x86aae8: LoadField: r3 = r0->field_23
    //     0x86aae8: ldur            x3, [x0, #0x23]
    // 0x86aaec: stur            x3, [fp, #-0x18]
    // 0x86aaf0: r0 = _Diagonal()
    //     0x86aaf0: bl              #0x86abdc  ; Allocate_DiagonalStub -> _Diagonal (size=0x20)
    // 0x86aaf4: mov             x3, x0
    // 0x86aaf8: ldur            x0, [fp, #-0x20]
    // 0x86aafc: stur            x3, [fp, #-0x10]
    // 0x86ab00: StoreField: r3->field_7 = r0
    //     0x86ab00: stur            x0, [x3, #7]
    // 0x86ab04: ldur            x0, [fp, #-0x18]
    // 0x86ab08: StoreField: r3->field_f = r0
    //     0x86ab08: stur            x0, [x3, #0xf]
    // 0x86ab0c: ArrayStore: r3[0] = rZR  ; List_8
    //     0x86ab0c: stur            xzr, [x3, #0x17]
    // 0x86ab10: ldur            x4, [fp, #-8]
    // 0x86ab14: LoadField: r2 = r4->field_7
    //     0x86ab14: ldur            w2, [x4, #7]
    // 0x86ab18: DecompressPointer r2
    //     0x86ab18: add             x2, x2, HEAP, lsl #32
    // 0x86ab1c: mov             x0, x3
    // 0x86ab20: r1 = Null
    //     0x86ab20: mov             x1, NULL
    // 0x86ab24: cmp             w2, NULL
    // 0x86ab28: b.eq            #0x86ab48
    // 0x86ab2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86ab2c: ldur            w4, [x2, #0x17]
    // 0x86ab30: DecompressPointer r4
    //     0x86ab30: add             x4, x4, HEAP, lsl #32
    // 0x86ab34: r8 = X0
    //     0x86ab34: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x86ab38: LoadField: r9 = r4->field_7
    //     0x86ab38: ldur            x9, [x4, #7]
    // 0x86ab3c: r3 = Null
    //     0x86ab3c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41bb8] Null
    //     0x86ab40: ldr             x3, [x3, #0xbb8]
    // 0x86ab44: blr             x9
    // 0x86ab48: ldur            x0, [fp, #-8]
    // 0x86ab4c: LoadField: r1 = r0->field_b
    //     0x86ab4c: ldur            w1, [x0, #0xb]
    // 0x86ab50: LoadField: r2 = r0->field_f
    //     0x86ab50: ldur            w2, [x0, #0xf]
    // 0x86ab54: DecompressPointer r2
    //     0x86ab54: add             x2, x2, HEAP, lsl #32
    // 0x86ab58: LoadField: r3 = r2->field_b
    //     0x86ab58: ldur            w3, [x2, #0xb]
    // 0x86ab5c: r2 = LoadInt32Instr(r1)
    //     0x86ab5c: sbfx            x2, x1, #1, #0x1f
    // 0x86ab60: stur            x2, [fp, #-0x18]
    // 0x86ab64: r1 = LoadInt32Instr(r3)
    //     0x86ab64: sbfx            x1, x3, #1, #0x1f
    // 0x86ab68: cmp             x2, x1
    // 0x86ab6c: b.ne            #0x86ab78
    // 0x86ab70: mov             x1, x0
    // 0x86ab74: r0 = _growToNextCapacity()
    //     0x86ab74: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86ab78: ldur            x2, [fp, #-8]
    // 0x86ab7c: ldur            x3, [fp, #-0x18]
    // 0x86ab80: add             x4, x3, #1
    // 0x86ab84: lsl             x5, x4, #1
    // 0x86ab88: StoreField: r2->field_b = r5
    //     0x86ab88: stur            w5, [x2, #0xb]
    // 0x86ab8c: LoadField: r1 = r2->field_f
    //     0x86ab8c: ldur            w1, [x2, #0xf]
    // 0x86ab90: DecompressPointer r1
    //     0x86ab90: add             x1, x1, HEAP, lsl #32
    // 0x86ab94: ldur            x0, [fp, #-0x10]
    // 0x86ab98: ArrayStore: r1[r3] = r0  ; List_4
    //     0x86ab98: add             x25, x1, x3, lsl #2
    //     0x86ab9c: add             x25, x25, #0xf
    //     0x86aba0: str             w0, [x25]
    //     0x86aba4: tbz             w0, #0, #0x86abc0
    //     0x86aba8: ldurb           w16, [x1, #-1]
    //     0x86abac: ldurb           w17, [x0, #-1]
    //     0x86abb0: and             x16, x17, x16, lsr #2
    //     0x86abb4: tst             x16, HEAP, lsr #32
    //     0x86abb8: b.eq            #0x86abc0
    //     0x86abbc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x86abc0: r0 = Null
    //     0x86abc0: mov             x0, NULL
    // 0x86abc4: LeaveFrame
    //     0x86abc4: mov             SP, fp
    //     0x86abc8: ldp             fp, lr, [SP], #0x10
    // 0x86abcc: ret
    //     0x86abcc: ret             
    // 0x86abd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86abd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86abd4: b               #0x86aa5c
    // 0x86abd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86abd8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5588, size: 0x14, field offset: 0x8
class _CenteredArray extends Object {

  void []=(_CenteredArray, int, int) {
    // ** addr: 0x86a134, size: 0xec
    // 0x86a134: EnterFrame
    //     0x86a134: stp             fp, lr, [SP, #-0x10]!
    //     0x86a138: mov             fp, SP
    // 0x86a13c: ldr             x0, [fp, #0x18]
    // 0x86a140: r2 = Null
    //     0x86a140: mov             x2, NULL
    // 0x86a144: r1 = Null
    //     0x86a144: mov             x1, NULL
    // 0x86a148: branchIfSmi(r0, 0x86a170)
    //     0x86a148: tbz             w0, #0, #0x86a170
    // 0x86a14c: r4 = LoadClassIdInstr(r0)
    //     0x86a14c: ldur            x4, [x0, #-1]
    //     0x86a150: ubfx            x4, x4, #0xc, #0x14
    // 0x86a154: sub             x4, x4, #0x3c
    // 0x86a158: cmp             x4, #1
    // 0x86a15c: b.ls            #0x86a170
    // 0x86a160: r8 = int
    //     0x86a160: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x86a164: r3 = Null
    //     0x86a164: add             x3, PP, #0x47, lsl #12  ; [pp+0x47250] Null
    //     0x86a168: ldr             x3, [x3, #0x250]
    // 0x86a16c: r0 = int()
    //     0x86a16c: bl              #0xd5d130  ; IsType_int_Stub
    // 0x86a170: ldr             x0, [fp, #0x10]
    // 0x86a174: r2 = Null
    //     0x86a174: mov             x2, NULL
    // 0x86a178: r1 = Null
    //     0x86a178: mov             x1, NULL
    // 0x86a17c: branchIfSmi(r0, 0x86a1a4)
    //     0x86a17c: tbz             w0, #0, #0x86a1a4
    // 0x86a180: r4 = LoadClassIdInstr(r0)
    //     0x86a180: ldur            x4, [x0, #-1]
    //     0x86a184: ubfx            x4, x4, #0xc, #0x14
    // 0x86a188: sub             x4, x4, #0x3c
    // 0x86a18c: cmp             x4, #1
    // 0x86a190: b.ls            #0x86a1a4
    // 0x86a194: r8 = int
    //     0x86a194: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x86a198: r3 = Null
    //     0x86a198: add             x3, PP, #0x47, lsl #12  ; [pp+0x47260] Null
    //     0x86a19c: ldr             x3, [x3, #0x260]
    // 0x86a1a0: r0 = int()
    //     0x86a1a0: bl              #0xd5d130  ; IsType_int_Stub
    // 0x86a1a4: ldr             x2, [fp, #0x20]
    // 0x86a1a8: LoadField: r3 = r2->field_7
    //     0x86a1a8: ldur            w3, [x2, #7]
    // 0x86a1ac: DecompressPointer r3
    //     0x86a1ac: add             x3, x3, HEAP, lsl #32
    // 0x86a1b0: LoadField: r4 = r2->field_b
    //     0x86a1b0: ldur            x4, [x2, #0xb]
    // 0x86a1b4: ldr             x2, [fp, #0x18]
    // 0x86a1b8: r5 = LoadInt32Instr(r2)
    //     0x86a1b8: sbfx            x5, x2, #1, #0x1f
    //     0x86a1bc: tbz             w2, #0, #0x86a1c4
    //     0x86a1c0: ldur            x5, [x2, #7]
    // 0x86a1c4: add             x2, x4, x5
    // 0x86a1c8: LoadField: r4 = r3->field_13
    //     0x86a1c8: ldur            w4, [x3, #0x13]
    // 0x86a1cc: r0 = LoadInt32Instr(r4)
    //     0x86a1cc: sbfx            x0, x4, #1, #0x1f
    // 0x86a1d0: mov             x1, x2
    // 0x86a1d4: cmp             x1, x0
    // 0x86a1d8: b.hs            #0x86a204
    // 0x86a1dc: ldr             x1, [fp, #0x10]
    // 0x86a1e0: r4 = LoadInt32Instr(r1)
    //     0x86a1e0: sbfx            x4, x1, #1, #0x1f
    //     0x86a1e4: tbz             w1, #0, #0x86a1ec
    //     0x86a1e8: ldur            x4, [x1, #7]
    // 0x86a1ec: ArrayStore: r3[r2] = r4  ; List_4
    //     0x86a1ec: add             x1, x3, x2, lsl #2
    //     0x86a1f0: stur            w4, [x1, #0x17]
    // 0x86a1f4: r0 = Null
    //     0x86a1f4: mov             x0, NULL
    // 0x86a1f8: LeaveFrame
    //     0x86a1f8: mov             SP, fp
    //     0x86a1fc: ldp             fp, lr, [SP], #0x10
    // 0x86a200: ret
    //     0x86a200: ret             
    // 0x86a204: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86a204: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  int [](_CenteredArray, int) {
    // ** addr: 0x86a220, size: 0xec
    // 0x86a220: EnterFrame
    //     0x86a220: stp             fp, lr, [SP, #-0x10]!
    //     0x86a224: mov             fp, SP
    // 0x86a228: ldr             x0, [fp, #0x10]
    // 0x86a22c: r2 = Null
    //     0x86a22c: mov             x2, NULL
    // 0x86a230: r1 = Null
    //     0x86a230: mov             x1, NULL
    // 0x86a234: branchIfSmi(r0, 0x86a25c)
    //     0x86a234: tbz             w0, #0, #0x86a25c
    // 0x86a238: r4 = LoadClassIdInstr(r0)
    //     0x86a238: ldur            x4, [x0, #-1]
    //     0x86a23c: ubfx            x4, x4, #0xc, #0x14
    // 0x86a240: sub             x4, x4, #0x3c
    // 0x86a244: cmp             x4, #1
    // 0x86a248: b.ls            #0x86a25c
    // 0x86a24c: r8 = int
    //     0x86a24c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x86a250: r3 = Null
    //     0x86a250: add             x3, PP, #0x47, lsl #12  ; [pp+0x47270] Null
    //     0x86a254: ldr             x3, [x3, #0x270]
    // 0x86a258: r0 = int()
    //     0x86a258: bl              #0xd5d130  ; IsType_int_Stub
    // 0x86a25c: ldr             x2, [fp, #0x18]
    // 0x86a260: LoadField: r3 = r2->field_7
    //     0x86a260: ldur            w3, [x2, #7]
    // 0x86a264: DecompressPointer r3
    //     0x86a264: add             x3, x3, HEAP, lsl #32
    // 0x86a268: LoadField: r4 = r2->field_b
    //     0x86a268: ldur            x4, [x2, #0xb]
    // 0x86a26c: ldr             x2, [fp, #0x10]
    // 0x86a270: r5 = LoadInt32Instr(r2)
    //     0x86a270: sbfx            x5, x2, #1, #0x1f
    //     0x86a274: tbz             w2, #0, #0x86a27c
    //     0x86a278: ldur            x5, [x2, #7]
    // 0x86a27c: add             x2, x4, x5
    // 0x86a280: LoadField: r4 = r3->field_13
    //     0x86a280: ldur            w4, [x3, #0x13]
    // 0x86a284: r0 = LoadInt32Instr(r4)
    //     0x86a284: sbfx            x0, x4, #1, #0x1f
    // 0x86a288: mov             x1, x2
    // 0x86a28c: cmp             x1, x0
    // 0x86a290: b.hs            #0x86a2e0
    // 0x86a294: ArrayLoad: r1 = r3[r2]  ; TypedSigned_4
    //     0x86a294: add             x16, x3, x2, lsl #2
    //     0x86a298: ldursw          x1, [x16, #0x17]
    // 0x86a29c: sbfiz           x0, x1, #1, #0x1f
    // 0x86a2a0: cmp             w1, w0, asr #1
    // 0x86a2a4: b.eq            #0x86a2d4
    // 0x86a2a8: r0 = inline_Allocate_Mint()
    //     0x86a2a8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x86a2ac: add             x0, x0, #0x10
    //     0x86a2b0: cmp             x2, x0
    //     0x86a2b4: b.ls            #0x86a2e4
    //     0x86a2b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x86a2bc: sub             x0, x0, #0xf
    //     0x86a2c0: movz            x2, #0xd15c
    //     0x86a2c4: movk            x2, #0x3, lsl #16
    //     0x86a2c8: stur            x2, [x0, #-1]
    // 0x86a2cc: sxtw            x2, w1
    // 0x86a2d0: StoreField: r0->field_7 = r2
    //     0x86a2d0: stur            x2, [x0, #7]
    // 0x86a2d4: LeaveFrame
    //     0x86a2d4: mov             SP, fp
    //     0x86a2d8: ldp             fp, lr, [SP], #0x10
    // 0x86a2dc: ret
    //     0x86a2dc: ret             
    // 0x86a2e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86a2e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86a2e4: SaveReg r1
    //     0x86a2e4: str             x1, [SP, #-8]!
    // 0x86a2e8: r0 = AllocateMint()
    //     0x86a2e8: bl              #0xd4744c  ; AllocateMintStub
    // 0x86a2ec: RestoreReg r1
    //     0x86a2ec: ldr             x1, [SP], #8
    // 0x86a2f0: b               #0x86a2cc
  }
}

// class id: 5589, size: 0x28, field offset: 0x8
class _Range extends Object {

  _ newSize(/* No info */) {
    // ** addr: 0x86b424, size: 0x10
    // 0x86b424: LoadField: r2 = r1->field_1f
    //     0x86b424: ldur            x2, [x1, #0x1f]
    // 0x86b428: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x86b428: ldur            x3, [x1, #0x17]
    // 0x86b42c: sub             x0, x2, x3
    // 0x86b430: ret
    //     0x86b430: ret             
  }
  _ oldSize(/* No info */) {
    // ** addr: 0x86b458, size: 0x10
    // 0x86b458: LoadField: r2 = r1->field_f
    //     0x86b458: ldur            x2, [x1, #0xf]
    // 0x86b45c: LoadField: r3 = r1->field_7
    //     0x86b45c: ldur            x3, [x1, #7]
    // 0x86b460: sub             x0, x2, x3
    // 0x86b464: ret
    //     0x86b464: ret             
  }
}

// class id: 5590, size: 0x20, field offset: 0x8
class _Diagonal extends Object {
}

// class id: 5591, size: 0x2c, field offset: 0x8
class _Snake extends Object {

  _ toDiagonal(/* No info */) {
    // ** addr: 0x86ac18, size: 0x140
    // 0x86ac18: EnterFrame
    //     0x86ac18: stp             fp, lr, [SP, #-0x10]!
    //     0x86ac1c: mov             fp, SP
    // 0x86ac20: AllocStack(0x28)
    //     0x86ac20: sub             SP, SP, #0x28
    // 0x86ac24: LoadField: r0 = r1->field_1f
    //     0x86ac24: ldur            x0, [x1, #0x1f]
    // 0x86ac28: LoadField: r2 = r1->field_f
    //     0x86ac28: ldur            x2, [x1, #0xf]
    // 0x86ac2c: stur            x2, [fp, #-0x18]
    // 0x86ac30: sub             x3, x0, x2
    // 0x86ac34: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x86ac34: ldur            x0, [x1, #0x17]
    // 0x86ac38: LoadField: r4 = r1->field_7
    //     0x86ac38: ldur            x4, [x1, #7]
    // 0x86ac3c: stur            x4, [fp, #-0x10]
    // 0x86ac40: sub             x5, x0, x4
    // 0x86ac44: stur            x5, [fp, #-0x28]
    // 0x86ac48: cmp             x3, x5
    // 0x86ac4c: b.eq            #0x86ad2c
    // 0x86ac50: LoadField: r0 = r1->field_27
    //     0x86ac50: ldur            w0, [x1, #0x27]
    // 0x86ac54: DecompressPointer r0
    //     0x86ac54: add             x0, x0, HEAP, lsl #32
    // 0x86ac58: tbnz            w0, #4, #0x86ac98
    // 0x86ac5c: cmp             x5, x3
    // 0x86ac60: csel            x0, x3, x5, gt
    // 0x86ac64: stur            x0, [fp, #-8]
    // 0x86ac68: r0 = _Diagonal()
    //     0x86ac68: bl              #0x86abdc  ; Allocate_DiagonalStub -> _Diagonal (size=0x20)
    // 0x86ac6c: mov             x1, x0
    // 0x86ac70: ldur            x0, [fp, #-0x10]
    // 0x86ac74: StoreField: r1->field_7 = r0
    //     0x86ac74: stur            x0, [x1, #7]
    // 0x86ac78: ldur            x2, [fp, #-0x18]
    // 0x86ac7c: StoreField: r1->field_f = r2
    //     0x86ac7c: stur            x2, [x1, #0xf]
    // 0x86ac80: ldur            x0, [fp, #-8]
    // 0x86ac84: ArrayStore: r1[0] = r0  ; List_8
    //     0x86ac84: stur            x0, [x1, #0x17]
    // 0x86ac88: mov             x0, x1
    // 0x86ac8c: LeaveFrame
    //     0x86ac8c: mov             SP, fp
    //     0x86ac90: ldp             fp, lr, [SP], #0x10
    // 0x86ac94: ret
    //     0x86ac94: ret             
    // 0x86ac98: mov             x0, x4
    // 0x86ac9c: cmp             x3, x5
    // 0x86aca0: b.le            #0x86ace8
    // 0x86aca4: add             x1, x2, #1
    // 0x86aca8: stur            x1, [fp, #-0x20]
    // 0x86acac: cmp             x5, x3
    // 0x86acb0: csel            x2, x3, x5, gt
    // 0x86acb4: stur            x2, [fp, #-8]
    // 0x86acb8: r0 = _Diagonal()
    //     0x86acb8: bl              #0x86abdc  ; Allocate_DiagonalStub -> _Diagonal (size=0x20)
    // 0x86acbc: mov             x1, x0
    // 0x86acc0: ldur            x0, [fp, #-0x10]
    // 0x86acc4: StoreField: r1->field_7 = r0
    //     0x86acc4: stur            x0, [x1, #7]
    // 0x86acc8: ldur            x0, [fp, #-0x20]
    // 0x86accc: StoreField: r1->field_f = r0
    //     0x86accc: stur            x0, [x1, #0xf]
    // 0x86acd0: ldur            x0, [fp, #-8]
    // 0x86acd4: ArrayStore: r1[0] = r0  ; List_8
    //     0x86acd4: stur            x0, [x1, #0x17]
    // 0x86acd8: mov             x0, x1
    // 0x86acdc: LeaveFrame
    //     0x86acdc: mov             SP, fp
    //     0x86ace0: ldp             fp, lr, [SP], #0x10
    // 0x86ace4: ret
    //     0x86ace4: ret             
    // 0x86ace8: add             x1, x0, #1
    // 0x86acec: stur            x1, [fp, #-0x20]
    // 0x86acf0: cmp             x5, x3
    // 0x86acf4: csel            x0, x3, x5, gt
    // 0x86acf8: stur            x0, [fp, #-8]
    // 0x86acfc: r0 = _Diagonal()
    //     0x86acfc: bl              #0x86abdc  ; Allocate_DiagonalStub -> _Diagonal (size=0x20)
    // 0x86ad00: mov             x1, x0
    // 0x86ad04: ldur            x0, [fp, #-0x20]
    // 0x86ad08: StoreField: r1->field_7 = r0
    //     0x86ad08: stur            x0, [x1, #7]
    // 0x86ad0c: ldur            x2, [fp, #-0x18]
    // 0x86ad10: StoreField: r1->field_f = r2
    //     0x86ad10: stur            x2, [x1, #0xf]
    // 0x86ad14: ldur            x0, [fp, #-8]
    // 0x86ad18: ArrayStore: r1[0] = r0  ; List_8
    //     0x86ad18: stur            x0, [x1, #0x17]
    // 0x86ad1c: mov             x0, x1
    // 0x86ad20: LeaveFrame
    //     0x86ad20: mov             SP, fp
    //     0x86ad24: ldp             fp, lr, [SP], #0x10
    // 0x86ad28: ret
    //     0x86ad28: ret             
    // 0x86ad2c: mov             x0, x4
    // 0x86ad30: r0 = _Diagonal()
    //     0x86ad30: bl              #0x86abdc  ; Allocate_DiagonalStub -> _Diagonal (size=0x20)
    // 0x86ad34: ldur            x1, [fp, #-0x10]
    // 0x86ad38: StoreField: r0->field_7 = r1
    //     0x86ad38: stur            x1, [x0, #7]
    // 0x86ad3c: ldur            x1, [fp, #-0x18]
    // 0x86ad40: StoreField: r0->field_f = r1
    //     0x86ad40: stur            x1, [x0, #0xf]
    // 0x86ad44: ldur            x1, [fp, #-0x28]
    // 0x86ad48: ArrayStore: r0[0] = r1  ; List_8
    //     0x86ad48: stur            x1, [x0, #0x17]
    // 0x86ad4c: LeaveFrame
    //     0x86ad4c: mov             SP, fp
    //     0x86ad50: ldp             fp, lr, [SP], #0x10
    // 0x86ad54: ret
    //     0x86ad54: ret             
  }
}
