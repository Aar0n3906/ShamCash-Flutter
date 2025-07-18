// lib: , url: package:collection/src/equality.dart

// class id: 1048645, size: 0x8
class :: {
}

// class id: 5052, size: 0x10, field offset: 0x8
//   const constructor, 
class DeepCollectionEquality extends Object
    implements Equality<X0> {

  DefaultEquality<Never> field_8;
  bool field_c;

  [closure] bool isValidKey(dynamic, Object?) {
    // ** addr: 0x5e59e0, size: 0x3c
    // 0x5e59e0: EnterFrame
    //     0x5e59e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e59e4: mov             fp, SP
    // 0x5e59e8: ldr             x0, [fp, #0x18]
    // 0x5e59ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e59ec: ldur            w1, [x0, #0x17]
    // 0x5e59f0: DecompressPointer r1
    //     0x5e59f0: add             x1, x1, HEAP, lsl #32
    // 0x5e59f4: CheckStackOverflow
    //     0x5e59f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e59f8: cmp             SP, x16
    //     0x5e59fc: b.ls            #0x5e5a14
    // 0x5e5a00: ldr             x2, [fp, #0x10]
    // 0x5e5a04: r0 = isValidKey()
    //     0x5e5a04: bl              #0x5e5a1c  ; [package:collection/src/equality.dart] DeepCollectionEquality::isValidKey
    // 0x5e5a08: LeaveFrame
    //     0x5e5a08: mov             SP, fp
    //     0x5e5a0c: ldp             fp, lr, [SP], #0x10
    // 0x5e5a10: ret
    //     0x5e5a10: ret             
    // 0x5e5a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5a14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5a18: b               #0x5e5a00
  }
  _ isValidKey(/* No info */) {
    // ** addr: 0x5e5a1c, size: 0x198
    // 0x5e5a1c: EnterFrame
    //     0x5e5a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5a20: mov             fp, SP
    // 0x5e5a24: AllocStack(0x8)
    //     0x5e5a24: sub             SP, SP, #8
    // 0x5e5a28: SetupParameters(DeepCollectionEquality this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5e5a28: mov             x0, x2
    //     0x5e5a2c: mov             x4, x1
    //     0x5e5a30: mov             x3, x2
    //     0x5e5a34: stur            x2, [fp, #-8]
    // 0x5e5a38: r2 = Null
    //     0x5e5a38: mov             x2, NULL
    // 0x5e5a3c: r1 = Null
    //     0x5e5a3c: mov             x1, NULL
    // 0x5e5a40: cmp             w0, NULL
    // 0x5e5a44: b.eq            #0x5e5adc
    // 0x5e5a48: branchIfSmi(r0, 0x5e5adc)
    //     0x5e5a48: tbz             w0, #0, #0x5e5adc
    // 0x5e5a4c: r3 = LoadClassIdInstr(r0)
    //     0x5e5a4c: ldur            x3, [x0, #-1]
    //     0x5e5a50: ubfx            x3, x3, #0xc, #0x14
    // 0x5e5a54: r17 = 6256
    //     0x5e5a54: movz            x17, #0x1870
    // 0x5e5a58: cmp             x3, x17
    // 0x5e5a5c: b.eq            #0x5e5ae4
    // 0x5e5a60: r4 = LoadClassIdInstr(r0)
    //     0x5e5a60: ldur            x4, [x0, #-1]
    //     0x5e5a64: ubfx            x4, x4, #0xc, #0x14
    // 0x5e5a68: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x5e5a6c: ldr             x3, [x3, #0x18]
    // 0x5e5a70: ldr             x3, [x3, x4, lsl #3]
    // 0x5e5a74: LoadField: r3 = r3->field_2b
    //     0x5e5a74: ldur            w3, [x3, #0x2b]
    // 0x5e5a78: DecompressPointer r3
    //     0x5e5a78: add             x3, x3, HEAP, lsl #32
    // 0x5e5a7c: cmp             w3, NULL
    // 0x5e5a80: b.eq            #0x5e5adc
    // 0x5e5a84: LoadField: r3 = r3->field_f
    //     0x5e5a84: ldur            w3, [x3, #0xf]
    // 0x5e5a88: lsr             x3, x3, #3
    // 0x5e5a8c: r17 = 6256
    //     0x5e5a8c: movz            x17, #0x1870
    // 0x5e5a90: cmp             x3, x17
    // 0x5e5a94: b.eq            #0x5e5ae4
    // 0x5e5a98: r3 = SubtypeTestCache
    //     0x5e5a98: add             x3, PP, #0xe, lsl #12  ; [pp+0xe208] SubtypeTestCache
    //     0x5e5a9c: ldr             x3, [x3, #0x208]
    // 0x5e5aa0: r30 = Subtype1TestCacheStub
    //     0x5e5aa0: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0x5e5aa4: LoadField: r30 = r30->field_7
    //     0x5e5aa4: ldur            lr, [lr, #7]
    // 0x5e5aa8: blr             lr
    // 0x5e5aac: cmp             w7, NULL
    // 0x5e5ab0: b.eq            #0x5e5abc
    // 0x5e5ab4: tbnz            w7, #4, #0x5e5adc
    // 0x5e5ab8: b               #0x5e5ae4
    // 0x5e5abc: r8 = Iterable
    //     0x5e5abc: add             x8, PP, #0xe, lsl #12  ; [pp+0xe210] Type: Iterable
    //     0x5e5ac0: ldr             x8, [x8, #0x210]
    // 0x5e5ac4: r3 = SubtypeTestCache
    //     0x5e5ac4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe218] SubtypeTestCache
    //     0x5e5ac8: ldr             x3, [x3, #0x218]
    // 0x5e5acc: r30 = InstanceOfStub
    //     0x5e5acc: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x5e5ad0: LoadField: r30 = r30->field_7
    //     0x5e5ad0: ldur            lr, [lr, #7]
    // 0x5e5ad4: blr             lr
    // 0x5e5ad8: b               #0x5e5ae8
    // 0x5e5adc: r0 = false
    //     0x5e5adc: add             x0, NULL, #0x30  ; false
    // 0x5e5ae0: b               #0x5e5ae8
    // 0x5e5ae4: r0 = true
    //     0x5e5ae4: add             x0, NULL, #0x20  ; true
    // 0x5e5ae8: tbz             w0, #4, #0x5e5ba4
    // 0x5e5aec: ldur            x0, [fp, #-8]
    // 0x5e5af0: r2 = Null
    //     0x5e5af0: mov             x2, NULL
    // 0x5e5af4: r1 = Null
    //     0x5e5af4: mov             x1, NULL
    // 0x5e5af8: cmp             w0, NULL
    // 0x5e5afc: b.eq            #0x5e5b94
    // 0x5e5b00: branchIfSmi(r0, 0x5e5b94)
    //     0x5e5b00: tbz             w0, #0, #0x5e5b94
    // 0x5e5b04: r3 = LoadClassIdInstr(r0)
    //     0x5e5b04: ldur            x3, [x0, #-1]
    //     0x5e5b08: ubfx            x3, x3, #0xc, #0x14
    // 0x5e5b0c: r17 = 5854
    //     0x5e5b0c: movz            x17, #0x16de
    // 0x5e5b10: cmp             x3, x17
    // 0x5e5b14: b.eq            #0x5e5b9c
    // 0x5e5b18: r4 = LoadClassIdInstr(r0)
    //     0x5e5b18: ldur            x4, [x0, #-1]
    //     0x5e5b1c: ubfx            x4, x4, #0xc, #0x14
    // 0x5e5b20: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x5e5b24: ldr             x3, [x3, #0x18]
    // 0x5e5b28: ldr             x3, [x3, x4, lsl #3]
    // 0x5e5b2c: LoadField: r3 = r3->field_2b
    //     0x5e5b2c: ldur            w3, [x3, #0x2b]
    // 0x5e5b30: DecompressPointer r3
    //     0x5e5b30: add             x3, x3, HEAP, lsl #32
    // 0x5e5b34: cmp             w3, NULL
    // 0x5e5b38: b.eq            #0x5e5b94
    // 0x5e5b3c: LoadField: r3 = r3->field_f
    //     0x5e5b3c: ldur            w3, [x3, #0xf]
    // 0x5e5b40: lsr             x3, x3, #3
    // 0x5e5b44: r17 = 5854
    //     0x5e5b44: movz            x17, #0x16de
    // 0x5e5b48: cmp             x3, x17
    // 0x5e5b4c: b.eq            #0x5e5b9c
    // 0x5e5b50: r3 = SubtypeTestCache
    //     0x5e5b50: add             x3, PP, #0xe, lsl #12  ; [pp+0xe220] SubtypeTestCache
    //     0x5e5b54: ldr             x3, [x3, #0x220]
    // 0x5e5b58: r30 = Subtype1TestCacheStub
    //     0x5e5b58: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0x5e5b5c: LoadField: r30 = r30->field_7
    //     0x5e5b5c: ldur            lr, [lr, #7]
    // 0x5e5b60: blr             lr
    // 0x5e5b64: cmp             w7, NULL
    // 0x5e5b68: b.eq            #0x5e5b74
    // 0x5e5b6c: tbnz            w7, #4, #0x5e5b94
    // 0x5e5b70: b               #0x5e5b9c
    // 0x5e5b74: r8 = Map
    //     0x5e5b74: add             x8, PP, #0xe, lsl #12  ; [pp+0xe228] Type: Map
    //     0x5e5b78: ldr             x8, [x8, #0x228]
    // 0x5e5b7c: r3 = SubtypeTestCache
    //     0x5e5b7c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe230] SubtypeTestCache
    //     0x5e5b80: ldr             x3, [x3, #0x230]
    // 0x5e5b84: r30 = InstanceOfStub
    //     0x5e5b84: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x5e5b88: LoadField: r30 = r30->field_7
    //     0x5e5b88: ldur            lr, [lr, #7]
    // 0x5e5b8c: blr             lr
    // 0x5e5b90: b               #0x5e5ba0
    // 0x5e5b94: r0 = false
    //     0x5e5b94: add             x0, NULL, #0x30  ; false
    // 0x5e5b98: b               #0x5e5ba0
    // 0x5e5b9c: r0 = true
    //     0x5e5b9c: add             x0, NULL, #0x20  ; true
    // 0x5e5ba0: tbz             w0, #4, #0x5e5ba4
    // 0x5e5ba4: r0 = true
    //     0x5e5ba4: add             x0, NULL, #0x20  ; true
    // 0x5e5ba8: LeaveFrame
    //     0x5e5ba8: mov             SP, fp
    //     0x5e5bac: ldp             fp, lr, [SP], #0x10
    // 0x5e5bb0: ret
    //     0x5e5bb0: ret             
  }
  [closure] int hash(dynamic, Object?) {
    // ** addr: 0xa1c4b4, size: 0x54
    // 0xa1c4b4: EnterFrame
    //     0xa1c4b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1c4b8: mov             fp, SP
    // 0xa1c4bc: ldr             x0, [fp, #0x18]
    // 0xa1c4c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa1c4c0: ldur            w1, [x0, #0x17]
    // 0xa1c4c4: DecompressPointer r1
    //     0xa1c4c4: add             x1, x1, HEAP, lsl #32
    // 0xa1c4c8: CheckStackOverflow
    //     0xa1c4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1c4cc: cmp             SP, x16
    //     0xa1c4d0: b.ls            #0xa1c500
    // 0xa1c4d4: ldr             x2, [fp, #0x10]
    // 0xa1c4d8: r0 = hash()
    //     0xa1c4d8: bl              #0xa47bb4  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0xa1c4dc: mov             x2, x0
    // 0xa1c4e0: r0 = BoxInt64Instr(r2)
    //     0xa1c4e0: sbfiz           x0, x2, #1, #0x1f
    //     0xa1c4e4: cmp             x2, x0, asr #1
    //     0xa1c4e8: b.eq            #0xa1c4f4
    //     0xa1c4ec: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1c4f0: stur            x2, [x0, #7]
    // 0xa1c4f4: LeaveFrame
    //     0xa1c4f4: mov             SP, fp
    //     0xa1c4f8: ldp             fp, lr, [SP], #0x10
    // 0xa1c4fc: ret
    //     0xa1c4fc: ret             
    // 0xa1c500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c500: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c504: b               #0xa1c4d4
  }
  [closure] bool equals(dynamic, Object?, Object?) {
    // ** addr: 0xa1c508, size: 0x40
    // 0xa1c508: EnterFrame
    //     0xa1c508: stp             fp, lr, [SP, #-0x10]!
    //     0xa1c50c: mov             fp, SP
    // 0xa1c510: ldr             x0, [fp, #0x20]
    // 0xa1c514: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa1c514: ldur            w1, [x0, #0x17]
    // 0xa1c518: DecompressPointer r1
    //     0xa1c518: add             x1, x1, HEAP, lsl #32
    // 0xa1c51c: CheckStackOverflow
    //     0xa1c51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1c520: cmp             SP, x16
    //     0xa1c524: b.ls            #0xa1c540
    // 0xa1c528: ldr             x2, [fp, #0x18]
    // 0xa1c52c: ldr             x3, [fp, #0x10]
    // 0xa1c530: r0 = equals()
    //     0xa1c530: bl              #0xa1cb4c  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0xa1c534: LeaveFrame
    //     0xa1c534: mov             SP, fp
    //     0xa1c538: ldp             fp, lr, [SP], #0x10
    // 0xa1c53c: ret
    //     0xa1c53c: ret             
    // 0xa1c540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c540: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c544: b               #0xa1c528
  }
  _ equals(/* No info */) {
    // ** addr: 0xa1cb4c, size: 0x720
    // 0xa1cb4c: EnterFrame
    //     0xa1cb4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1cb50: mov             fp, SP
    // 0xa1cb54: AllocStack(0x18)
    //     0xa1cb54: sub             SP, SP, #0x18
    // 0xa1cb58: SetupParameters(DeepCollectionEquality this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xa1cb58: mov             x5, x1
    //     0xa1cb5c: mov             x4, x2
    //     0xa1cb60: stur            x1, [fp, #-8]
    //     0xa1cb64: stur            x2, [fp, #-0x10]
    //     0xa1cb68: stur            x3, [fp, #-0x18]
    // 0xa1cb6c: CheckStackOverflow
    //     0xa1cb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1cb70: cmp             SP, x16
    //     0xa1cb74: b.ls            #0xa1d264
    // 0xa1cb78: mov             x0, x4
    // 0xa1cb7c: r2 = Null
    //     0xa1cb7c: mov             x2, NULL
    // 0xa1cb80: r1 = Null
    //     0xa1cb80: mov             x1, NULL
    // 0xa1cb84: cmp             w0, NULL
    // 0xa1cb88: b.eq            #0xa1cc20
    // 0xa1cb8c: branchIfSmi(r0, 0xa1cc20)
    //     0xa1cb8c: tbz             w0, #0, #0xa1cc20
    // 0xa1cb90: r3 = LoadClassIdInstr(r0)
    //     0xa1cb90: ldur            x3, [x0, #-1]
    //     0xa1cb94: ubfx            x3, x3, #0xc, #0x14
    // 0xa1cb98: r17 = 5850
    //     0xa1cb98: movz            x17, #0x16da
    // 0xa1cb9c: cmp             x3, x17
    // 0xa1cba0: b.eq            #0xa1cc28
    // 0xa1cba4: r4 = LoadClassIdInstr(r0)
    //     0xa1cba4: ldur            x4, [x0, #-1]
    //     0xa1cba8: ubfx            x4, x4, #0xc, #0x14
    // 0xa1cbac: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa1cbb0: ldr             x3, [x3, #0x18]
    // 0xa1cbb4: ldr             x3, [x3, x4, lsl #3]
    // 0xa1cbb8: LoadField: r3 = r3->field_2b
    //     0xa1cbb8: ldur            w3, [x3, #0x2b]
    // 0xa1cbbc: DecompressPointer r3
    //     0xa1cbbc: add             x3, x3, HEAP, lsl #32
    // 0xa1cbc0: cmp             w3, NULL
    // 0xa1cbc4: b.eq            #0xa1cc20
    // 0xa1cbc8: LoadField: r3 = r3->field_f
    //     0xa1cbc8: ldur            w3, [x3, #0xf]
    // 0xa1cbcc: lsr             x3, x3, #3
    // 0xa1cbd0: r17 = 5850
    //     0xa1cbd0: movz            x17, #0x16da
    // 0xa1cbd4: cmp             x3, x17
    // 0xa1cbd8: b.eq            #0xa1cc28
    // 0xa1cbdc: r3 = SubtypeTestCache
    //     0xa1cbdc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe078] SubtypeTestCache
    //     0xa1cbe0: ldr             x3, [x3, #0x78]
    // 0xa1cbe4: r30 = Subtype1TestCacheStub
    //     0xa1cbe4: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa1cbe8: LoadField: r30 = r30->field_7
    //     0xa1cbe8: ldur            lr, [lr, #7]
    // 0xa1cbec: blr             lr
    // 0xa1cbf0: cmp             w7, NULL
    // 0xa1cbf4: b.eq            #0xa1cc00
    // 0xa1cbf8: tbnz            w7, #4, #0xa1cc20
    // 0xa1cbfc: b               #0xa1cc28
    // 0xa1cc00: r8 = Set
    //     0xa1cc00: add             x8, PP, #0xe, lsl #12  ; [pp+0xe080] Type: Set
    //     0xa1cc04: ldr             x8, [x8, #0x80]
    // 0xa1cc08: r3 = SubtypeTestCache
    //     0xa1cc08: add             x3, PP, #0xe, lsl #12  ; [pp+0xe088] SubtypeTestCache
    //     0xa1cc0c: ldr             x3, [x3, #0x88]
    // 0xa1cc10: r30 = InstanceOfStub
    //     0xa1cc10: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa1cc14: LoadField: r30 = r30->field_7
    //     0xa1cc14: ldur            lr, [lr, #7]
    // 0xa1cc18: blr             lr
    // 0xa1cc1c: b               #0xa1cc2c
    // 0xa1cc20: r0 = false
    //     0xa1cc20: add             x0, NULL, #0x30  ; false
    // 0xa1cc24: b               #0xa1cc2c
    // 0xa1cc28: r0 = true
    //     0xa1cc28: add             x0, NULL, #0x20  ; true
    // 0xa1cc2c: tbnz            w0, #4, #0xa1cd24
    // 0xa1cc30: ldur            x0, [fp, #-0x18]
    // 0xa1cc34: r2 = Null
    //     0xa1cc34: mov             x2, NULL
    // 0xa1cc38: r1 = Null
    //     0xa1cc38: mov             x1, NULL
    // 0xa1cc3c: cmp             w0, NULL
    // 0xa1cc40: b.eq            #0xa1ccd8
    // 0xa1cc44: branchIfSmi(r0, 0xa1ccd8)
    //     0xa1cc44: tbz             w0, #0, #0xa1ccd8
    // 0xa1cc48: r3 = LoadClassIdInstr(r0)
    //     0xa1cc48: ldur            x3, [x0, #-1]
    //     0xa1cc4c: ubfx            x3, x3, #0xc, #0x14
    // 0xa1cc50: r17 = 5850
    //     0xa1cc50: movz            x17, #0x16da
    // 0xa1cc54: cmp             x3, x17
    // 0xa1cc58: b.eq            #0xa1cce0
    // 0xa1cc5c: r4 = LoadClassIdInstr(r0)
    //     0xa1cc5c: ldur            x4, [x0, #-1]
    //     0xa1cc60: ubfx            x4, x4, #0xc, #0x14
    // 0xa1cc64: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa1cc68: ldr             x3, [x3, #0x18]
    // 0xa1cc6c: ldr             x3, [x3, x4, lsl #3]
    // 0xa1cc70: LoadField: r3 = r3->field_2b
    //     0xa1cc70: ldur            w3, [x3, #0x2b]
    // 0xa1cc74: DecompressPointer r3
    //     0xa1cc74: add             x3, x3, HEAP, lsl #32
    // 0xa1cc78: cmp             w3, NULL
    // 0xa1cc7c: b.eq            #0xa1ccd8
    // 0xa1cc80: LoadField: r3 = r3->field_f
    //     0xa1cc80: ldur            w3, [x3, #0xf]
    // 0xa1cc84: lsr             x3, x3, #3
    // 0xa1cc88: r17 = 5850
    //     0xa1cc88: movz            x17, #0x16da
    // 0xa1cc8c: cmp             x3, x17
    // 0xa1cc90: b.eq            #0xa1cce0
    // 0xa1cc94: r3 = SubtypeTestCache
    //     0xa1cc94: add             x3, PP, #0xe, lsl #12  ; [pp+0xe090] SubtypeTestCache
    //     0xa1cc98: ldr             x3, [x3, #0x90]
    // 0xa1cc9c: r30 = Subtype1TestCacheStub
    //     0xa1cc9c: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa1cca0: LoadField: r30 = r30->field_7
    //     0xa1cca0: ldur            lr, [lr, #7]
    // 0xa1cca4: blr             lr
    // 0xa1cca8: cmp             w7, NULL
    // 0xa1ccac: b.eq            #0xa1ccb8
    // 0xa1ccb0: tbnz            w7, #4, #0xa1ccd8
    // 0xa1ccb4: b               #0xa1cce0
    // 0xa1ccb8: r8 = Set
    //     0xa1ccb8: add             x8, PP, #0xe, lsl #12  ; [pp+0xe098] Type: Set
    //     0xa1ccbc: ldr             x8, [x8, #0x98]
    // 0xa1ccc0: r3 = SubtypeTestCache
    //     0xa1ccc0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe0a0] SubtypeTestCache
    //     0xa1ccc4: ldr             x3, [x3, #0xa0]
    // 0xa1ccc8: r30 = InstanceOfStub
    //     0xa1ccc8: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa1cccc: LoadField: r30 = r30->field_7
    //     0xa1cccc: ldur            lr, [lr, #7]
    // 0xa1ccd0: blr             lr
    // 0xa1ccd4: b               #0xa1cce4
    // 0xa1ccd8: r0 = false
    //     0xa1ccd8: add             x0, NULL, #0x30  ; false
    // 0xa1ccdc: b               #0xa1cce4
    // 0xa1cce0: r0 = true
    //     0xa1cce0: add             x0, NULL, #0x20  ; true
    // 0xa1cce4: tbnz            w0, #4, #0xa1cd14
    // 0xa1cce8: ldur            x0, [fp, #-8]
    // 0xa1ccec: r1 = <dynamic, Set, dynamic>
    //     0xa1ccec: add             x1, PP, #0xd, lsl #12  ; [pp+0xdfb8] TypeArguments: <dynamic, Set, dynamic>
    //     0xa1ccf0: ldr             x1, [x1, #0xfb8]
    // 0xa1ccf4: r0 = SetEquality()
    //     0xa1ccf4: bl              #0xa1d278  ; AllocateSetEqualityStub -> SetEquality<C2X0> (size=0x10)
    // 0xa1ccf8: ldur            x3, [fp, #-8]
    // 0xa1ccfc: StoreField: r0->field_b = r3
    //     0xa1ccfc: stur            w3, [x0, #0xb]
    // 0xa1cd00: mov             x1, x0
    // 0xa1cd04: ldur            x2, [fp, #-0x10]
    // 0xa1cd08: ldur            x3, [fp, #-0x18]
    // 0xa1cd0c: r0 = equals()
    //     0xa1cd0c: bl              #0xa1c0b8  ; [package:collection/src/equality.dart] _UnorderedEquality::equals
    // 0xa1cd10: b               #0xa1cd18
    // 0xa1cd14: r0 = false
    //     0xa1cd14: add             x0, NULL, #0x30  ; false
    // 0xa1cd18: LeaveFrame
    //     0xa1cd18: mov             SP, fp
    //     0xa1cd1c: ldp             fp, lr, [SP], #0x10
    // 0xa1cd20: ret
    //     0xa1cd20: ret             
    // 0xa1cd24: ldur            x3, [fp, #-8]
    // 0xa1cd28: ldur            x0, [fp, #-0x10]
    // 0xa1cd2c: r2 = Null
    //     0xa1cd2c: mov             x2, NULL
    // 0xa1cd30: r1 = Null
    //     0xa1cd30: mov             x1, NULL
    // 0xa1cd34: cmp             w0, NULL
    // 0xa1cd38: b.eq            #0xa1cdd0
    // 0xa1cd3c: branchIfSmi(r0, 0xa1cdd0)
    //     0xa1cd3c: tbz             w0, #0, #0xa1cdd0
    // 0xa1cd40: r3 = LoadClassIdInstr(r0)
    //     0xa1cd40: ldur            x3, [x0, #-1]
    //     0xa1cd44: ubfx            x3, x3, #0xc, #0x14
    // 0xa1cd48: r17 = 5854
    //     0xa1cd48: movz            x17, #0x16de
    // 0xa1cd4c: cmp             x3, x17
    // 0xa1cd50: b.eq            #0xa1cdd8
    // 0xa1cd54: r4 = LoadClassIdInstr(r0)
    //     0xa1cd54: ldur            x4, [x0, #-1]
    //     0xa1cd58: ubfx            x4, x4, #0xc, #0x14
    // 0xa1cd5c: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa1cd60: ldr             x3, [x3, #0x18]
    // 0xa1cd64: ldr             x3, [x3, x4, lsl #3]
    // 0xa1cd68: LoadField: r3 = r3->field_2b
    //     0xa1cd68: ldur            w3, [x3, #0x2b]
    // 0xa1cd6c: DecompressPointer r3
    //     0xa1cd6c: add             x3, x3, HEAP, lsl #32
    // 0xa1cd70: cmp             w3, NULL
    // 0xa1cd74: b.eq            #0xa1cdd0
    // 0xa1cd78: LoadField: r3 = r3->field_f
    //     0xa1cd78: ldur            w3, [x3, #0xf]
    // 0xa1cd7c: lsr             x3, x3, #3
    // 0xa1cd80: r17 = 5854
    //     0xa1cd80: movz            x17, #0x16de
    // 0xa1cd84: cmp             x3, x17
    // 0xa1cd88: b.eq            #0xa1cdd8
    // 0xa1cd8c: r3 = SubtypeTestCache
    //     0xa1cd8c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe0a8] SubtypeTestCache
    //     0xa1cd90: ldr             x3, [x3, #0xa8]
    // 0xa1cd94: r30 = Subtype1TestCacheStub
    //     0xa1cd94: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa1cd98: LoadField: r30 = r30->field_7
    //     0xa1cd98: ldur            lr, [lr, #7]
    // 0xa1cd9c: blr             lr
    // 0xa1cda0: cmp             w7, NULL
    // 0xa1cda4: b.eq            #0xa1cdb0
    // 0xa1cda8: tbnz            w7, #4, #0xa1cdd0
    // 0xa1cdac: b               #0xa1cdd8
    // 0xa1cdb0: r8 = Map
    //     0xa1cdb0: add             x8, PP, #0xe, lsl #12  ; [pp+0xe0b0] Type: Map
    //     0xa1cdb4: ldr             x8, [x8, #0xb0]
    // 0xa1cdb8: r3 = SubtypeTestCache
    //     0xa1cdb8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe0b8] SubtypeTestCache
    //     0xa1cdbc: ldr             x3, [x3, #0xb8]
    // 0xa1cdc0: r30 = InstanceOfStub
    //     0xa1cdc0: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa1cdc4: LoadField: r30 = r30->field_7
    //     0xa1cdc4: ldur            lr, [lr, #7]
    // 0xa1cdc8: blr             lr
    // 0xa1cdcc: b               #0xa1cddc
    // 0xa1cdd0: r0 = false
    //     0xa1cdd0: add             x0, NULL, #0x30  ; false
    // 0xa1cdd4: b               #0xa1cddc
    // 0xa1cdd8: r0 = true
    //     0xa1cdd8: add             x0, NULL, #0x20  ; true
    // 0xa1cddc: tbnz            w0, #4, #0xa1ced4
    // 0xa1cde0: ldur            x0, [fp, #-0x18]
    // 0xa1cde4: r2 = Null
    //     0xa1cde4: mov             x2, NULL
    // 0xa1cde8: r1 = Null
    //     0xa1cde8: mov             x1, NULL
    // 0xa1cdec: cmp             w0, NULL
    // 0xa1cdf0: b.eq            #0xa1ce88
    // 0xa1cdf4: branchIfSmi(r0, 0xa1ce88)
    //     0xa1cdf4: tbz             w0, #0, #0xa1ce88
    // 0xa1cdf8: r3 = LoadClassIdInstr(r0)
    //     0xa1cdf8: ldur            x3, [x0, #-1]
    //     0xa1cdfc: ubfx            x3, x3, #0xc, #0x14
    // 0xa1ce00: r17 = 5854
    //     0xa1ce00: movz            x17, #0x16de
    // 0xa1ce04: cmp             x3, x17
    // 0xa1ce08: b.eq            #0xa1ce90
    // 0xa1ce0c: r4 = LoadClassIdInstr(r0)
    //     0xa1ce0c: ldur            x4, [x0, #-1]
    //     0xa1ce10: ubfx            x4, x4, #0xc, #0x14
    // 0xa1ce14: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa1ce18: ldr             x3, [x3, #0x18]
    // 0xa1ce1c: ldr             x3, [x3, x4, lsl #3]
    // 0xa1ce20: LoadField: r3 = r3->field_2b
    //     0xa1ce20: ldur            w3, [x3, #0x2b]
    // 0xa1ce24: DecompressPointer r3
    //     0xa1ce24: add             x3, x3, HEAP, lsl #32
    // 0xa1ce28: cmp             w3, NULL
    // 0xa1ce2c: b.eq            #0xa1ce88
    // 0xa1ce30: LoadField: r3 = r3->field_f
    //     0xa1ce30: ldur            w3, [x3, #0xf]
    // 0xa1ce34: lsr             x3, x3, #3
    // 0xa1ce38: r17 = 5854
    //     0xa1ce38: movz            x17, #0x16de
    // 0xa1ce3c: cmp             x3, x17
    // 0xa1ce40: b.eq            #0xa1ce90
    // 0xa1ce44: r3 = SubtypeTestCache
    //     0xa1ce44: add             x3, PP, #0xe, lsl #12  ; [pp+0xe0c0] SubtypeTestCache
    //     0xa1ce48: ldr             x3, [x3, #0xc0]
    // 0xa1ce4c: r30 = Subtype1TestCacheStub
    //     0xa1ce4c: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa1ce50: LoadField: r30 = r30->field_7
    //     0xa1ce50: ldur            lr, [lr, #7]
    // 0xa1ce54: blr             lr
    // 0xa1ce58: cmp             w7, NULL
    // 0xa1ce5c: b.eq            #0xa1ce68
    // 0xa1ce60: tbnz            w7, #4, #0xa1ce88
    // 0xa1ce64: b               #0xa1ce90
    // 0xa1ce68: r8 = Map
    //     0xa1ce68: add             x8, PP, #0xe, lsl #12  ; [pp+0xe0c8] Type: Map
    //     0xa1ce6c: ldr             x8, [x8, #0xc8]
    // 0xa1ce70: r3 = SubtypeTestCache
    //     0xa1ce70: add             x3, PP, #0xe, lsl #12  ; [pp+0xe0d0] SubtypeTestCache
    //     0xa1ce74: ldr             x3, [x3, #0xd0]
    // 0xa1ce78: r30 = InstanceOfStub
    //     0xa1ce78: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa1ce7c: LoadField: r30 = r30->field_7
    //     0xa1ce7c: ldur            lr, [lr, #7]
    // 0xa1ce80: blr             lr
    // 0xa1ce84: b               #0xa1ce94
    // 0xa1ce88: r0 = false
    //     0xa1ce88: add             x0, NULL, #0x30  ; false
    // 0xa1ce8c: b               #0xa1ce94
    // 0xa1ce90: r0 = true
    //     0xa1ce90: add             x0, NULL, #0x20  ; true
    // 0xa1ce94: tbnz            w0, #4, #0xa1cec4
    // 0xa1ce98: ldur            x0, [fp, #-8]
    // 0xa1ce9c: r1 = Null
    //     0xa1ce9c: mov             x1, NULL
    // 0xa1cea0: r0 = MapEquality()
    //     0xa1cea0: bl              #0x95cea4  ; AllocateMapEqualityStub -> MapEquality<X0, X1> (size=0x14)
    // 0xa1cea4: ldur            x3, [fp, #-8]
    // 0xa1cea8: StoreField: r0->field_b = r3
    //     0xa1cea8: stur            w3, [x0, #0xb]
    // 0xa1ceac: StoreField: r0->field_f = r3
    //     0xa1ceac: stur            w3, [x0, #0xf]
    // 0xa1ceb0: mov             x1, x0
    // 0xa1ceb4: ldur            x2, [fp, #-0x10]
    // 0xa1ceb8: ldur            x3, [fp, #-0x18]
    // 0xa1cebc: r0 = equals()
    //     0xa1cebc: bl              #0xa1c548  ; [package:collection/src/equality.dart] MapEquality::equals
    // 0xa1cec0: b               #0xa1cec8
    // 0xa1cec4: r0 = false
    //     0xa1cec4: add             x0, NULL, #0x30  ; false
    // 0xa1cec8: LeaveFrame
    //     0xa1cec8: mov             SP, fp
    //     0xa1cecc: ldp             fp, lr, [SP], #0x10
    // 0xa1ced0: ret
    //     0xa1ced0: ret             
    // 0xa1ced4: ldur            x3, [fp, #-8]
    // 0xa1ced8: ldur            x0, [fp, #-0x10]
    // 0xa1cedc: r2 = Null
    //     0xa1cedc: mov             x2, NULL
    // 0xa1cee0: r1 = Null
    //     0xa1cee0: mov             x1, NULL
    // 0xa1cee4: cmp             w0, NULL
    // 0xa1cee8: b.eq            #0xa1cf8c
    // 0xa1ceec: branchIfSmi(r0, 0xa1cf8c)
    //     0xa1ceec: tbz             w0, #0, #0xa1cf8c
    // 0xa1cef0: r3 = LoadClassIdInstr(r0)
    //     0xa1cef0: ldur            x3, [x0, #-1]
    //     0xa1cef4: ubfx            x3, x3, #0xc, #0x14
    // 0xa1cef8: r17 = 5855
    //     0xa1cef8: movz            x17, #0x16df
    // 0xa1cefc: cmp             x3, x17
    // 0xa1cf00: b.eq            #0xa1cf94
    // 0xa1cf04: sub             x3, x3, #0x5a
    // 0xa1cf08: cmp             x3, #2
    // 0xa1cf0c: b.ls            #0xa1cf94
    // 0xa1cf10: r4 = LoadClassIdInstr(r0)
    //     0xa1cf10: ldur            x4, [x0, #-1]
    //     0xa1cf14: ubfx            x4, x4, #0xc, #0x14
    // 0xa1cf18: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa1cf1c: ldr             x3, [x3, #0x18]
    // 0xa1cf20: ldr             x3, [x3, x4, lsl #3]
    // 0xa1cf24: LoadField: r3 = r3->field_2b
    //     0xa1cf24: ldur            w3, [x3, #0x2b]
    // 0xa1cf28: DecompressPointer r3
    //     0xa1cf28: add             x3, x3, HEAP, lsl #32
    // 0xa1cf2c: cmp             w3, NULL
    // 0xa1cf30: b.eq            #0xa1cf8c
    // 0xa1cf34: LoadField: r3 = r3->field_f
    //     0xa1cf34: ldur            w3, [x3, #0xf]
    // 0xa1cf38: lsr             x3, x3, #3
    // 0xa1cf3c: r17 = 5855
    //     0xa1cf3c: movz            x17, #0x16df
    // 0xa1cf40: cmp             x3, x17
    // 0xa1cf44: b.eq            #0xa1cf94
    // 0xa1cf48: r3 = SubtypeTestCache
    //     0xa1cf48: add             x3, PP, #0xe, lsl #12  ; [pp+0xe0d8] SubtypeTestCache
    //     0xa1cf4c: ldr             x3, [x3, #0xd8]
    // 0xa1cf50: r30 = Subtype1TestCacheStub
    //     0xa1cf50: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa1cf54: LoadField: r30 = r30->field_7
    //     0xa1cf54: ldur            lr, [lr, #7]
    // 0xa1cf58: blr             lr
    // 0xa1cf5c: cmp             w7, NULL
    // 0xa1cf60: b.eq            #0xa1cf6c
    // 0xa1cf64: tbnz            w7, #4, #0xa1cf8c
    // 0xa1cf68: b               #0xa1cf94
    // 0xa1cf6c: r8 = List
    //     0xa1cf6c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe0e0] Type: List
    //     0xa1cf70: ldr             x8, [x8, #0xe0]
    // 0xa1cf74: r3 = SubtypeTestCache
    //     0xa1cf74: add             x3, PP, #0xe, lsl #12  ; [pp+0xe0e8] SubtypeTestCache
    //     0xa1cf78: ldr             x3, [x3, #0xe8]
    // 0xa1cf7c: r30 = InstanceOfStub
    //     0xa1cf7c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa1cf80: LoadField: r30 = r30->field_7
    //     0xa1cf80: ldur            lr, [lr, #7]
    // 0xa1cf84: blr             lr
    // 0xa1cf88: b               #0xa1cf98
    // 0xa1cf8c: r0 = false
    //     0xa1cf8c: add             x0, NULL, #0x30  ; false
    // 0xa1cf90: b               #0xa1cf98
    // 0xa1cf94: r0 = true
    //     0xa1cf94: add             x0, NULL, #0x20  ; true
    // 0xa1cf98: tbnz            w0, #4, #0xa1d098
    // 0xa1cf9c: ldur            x0, [fp, #-0x18]
    // 0xa1cfa0: r2 = Null
    //     0xa1cfa0: mov             x2, NULL
    // 0xa1cfa4: r1 = Null
    //     0xa1cfa4: mov             x1, NULL
    // 0xa1cfa8: cmp             w0, NULL
    // 0xa1cfac: b.eq            #0xa1d050
    // 0xa1cfb0: branchIfSmi(r0, 0xa1d050)
    //     0xa1cfb0: tbz             w0, #0, #0xa1d050
    // 0xa1cfb4: r3 = LoadClassIdInstr(r0)
    //     0xa1cfb4: ldur            x3, [x0, #-1]
    //     0xa1cfb8: ubfx            x3, x3, #0xc, #0x14
    // 0xa1cfbc: r17 = 5855
    //     0xa1cfbc: movz            x17, #0x16df
    // 0xa1cfc0: cmp             x3, x17
    // 0xa1cfc4: b.eq            #0xa1d058
    // 0xa1cfc8: sub             x3, x3, #0x5a
    // 0xa1cfcc: cmp             x3, #2
    // 0xa1cfd0: b.ls            #0xa1d058
    // 0xa1cfd4: r4 = LoadClassIdInstr(r0)
    //     0xa1cfd4: ldur            x4, [x0, #-1]
    //     0xa1cfd8: ubfx            x4, x4, #0xc, #0x14
    // 0xa1cfdc: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa1cfe0: ldr             x3, [x3, #0x18]
    // 0xa1cfe4: ldr             x3, [x3, x4, lsl #3]
    // 0xa1cfe8: LoadField: r3 = r3->field_2b
    //     0xa1cfe8: ldur            w3, [x3, #0x2b]
    // 0xa1cfec: DecompressPointer r3
    //     0xa1cfec: add             x3, x3, HEAP, lsl #32
    // 0xa1cff0: cmp             w3, NULL
    // 0xa1cff4: b.eq            #0xa1d050
    // 0xa1cff8: LoadField: r3 = r3->field_f
    //     0xa1cff8: ldur            w3, [x3, #0xf]
    // 0xa1cffc: lsr             x3, x3, #3
    // 0xa1d000: r17 = 5855
    //     0xa1d000: movz            x17, #0x16df
    // 0xa1d004: cmp             x3, x17
    // 0xa1d008: b.eq            #0xa1d058
    // 0xa1d00c: r3 = SubtypeTestCache
    //     0xa1d00c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe0f0] SubtypeTestCache
    //     0xa1d010: ldr             x3, [x3, #0xf0]
    // 0xa1d014: r30 = Subtype1TestCacheStub
    //     0xa1d014: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa1d018: LoadField: r30 = r30->field_7
    //     0xa1d018: ldur            lr, [lr, #7]
    // 0xa1d01c: blr             lr
    // 0xa1d020: cmp             w7, NULL
    // 0xa1d024: b.eq            #0xa1d030
    // 0xa1d028: tbnz            w7, #4, #0xa1d050
    // 0xa1d02c: b               #0xa1d058
    // 0xa1d030: r8 = List
    //     0xa1d030: add             x8, PP, #0xe, lsl #12  ; [pp+0xe0f8] Type: List
    //     0xa1d034: ldr             x8, [x8, #0xf8]
    // 0xa1d038: r3 = SubtypeTestCache
    //     0xa1d038: add             x3, PP, #0xe, lsl #12  ; [pp+0xe100] SubtypeTestCache
    //     0xa1d03c: ldr             x3, [x3, #0x100]
    // 0xa1d040: r30 = InstanceOfStub
    //     0xa1d040: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa1d044: LoadField: r30 = r30->field_7
    //     0xa1d044: ldur            lr, [lr, #7]
    // 0xa1d048: blr             lr
    // 0xa1d04c: b               #0xa1d05c
    // 0xa1d050: r0 = false
    //     0xa1d050: add             x0, NULL, #0x30  ; false
    // 0xa1d054: b               #0xa1d05c
    // 0xa1d058: r0 = true
    //     0xa1d058: add             x0, NULL, #0x20  ; true
    // 0xa1d05c: tbnz            w0, #4, #0xa1d088
    // 0xa1d060: ldur            x0, [fp, #-8]
    // 0xa1d064: r1 = Null
    //     0xa1d064: mov             x1, NULL
    // 0xa1d068: r0 = ListEquality()
    //     0xa1d068: bl              #0x950848  ; AllocateListEqualityStub -> ListEquality<X0> (size=0x10)
    // 0xa1d06c: ldur            x3, [fp, #-8]
    // 0xa1d070: StoreField: r0->field_b = r3
    //     0xa1d070: stur            w3, [x0, #0xb]
    // 0xa1d074: mov             x1, x0
    // 0xa1d078: ldur            x2, [fp, #-0x10]
    // 0xa1d07c: ldur            x3, [fp, #-0x18]
    // 0xa1d080: r0 = equals()
    //     0xa1d080: bl              #0xa1bd68  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0xa1d084: b               #0xa1d08c
    // 0xa1d088: r0 = false
    //     0xa1d088: add             x0, NULL, #0x30  ; false
    // 0xa1d08c: LeaveFrame
    //     0xa1d08c: mov             SP, fp
    //     0xa1d090: ldp             fp, lr, [SP], #0x10
    // 0xa1d094: ret
    //     0xa1d094: ret             
    // 0xa1d098: ldur            x3, [fp, #-8]
    // 0xa1d09c: ldur            x0, [fp, #-0x10]
    // 0xa1d0a0: r2 = Null
    //     0xa1d0a0: mov             x2, NULL
    // 0xa1d0a4: r1 = Null
    //     0xa1d0a4: mov             x1, NULL
    // 0xa1d0a8: cmp             w0, NULL
    // 0xa1d0ac: b.eq            #0xa1d144
    // 0xa1d0b0: branchIfSmi(r0, 0xa1d144)
    //     0xa1d0b0: tbz             w0, #0, #0xa1d144
    // 0xa1d0b4: r3 = LoadClassIdInstr(r0)
    //     0xa1d0b4: ldur            x3, [x0, #-1]
    //     0xa1d0b8: ubfx            x3, x3, #0xc, #0x14
    // 0xa1d0bc: r17 = 6256
    //     0xa1d0bc: movz            x17, #0x1870
    // 0xa1d0c0: cmp             x3, x17
    // 0xa1d0c4: b.eq            #0xa1d14c
    // 0xa1d0c8: r4 = LoadClassIdInstr(r0)
    //     0xa1d0c8: ldur            x4, [x0, #-1]
    //     0xa1d0cc: ubfx            x4, x4, #0xc, #0x14
    // 0xa1d0d0: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa1d0d4: ldr             x3, [x3, #0x18]
    // 0xa1d0d8: ldr             x3, [x3, x4, lsl #3]
    // 0xa1d0dc: LoadField: r3 = r3->field_2b
    //     0xa1d0dc: ldur            w3, [x3, #0x2b]
    // 0xa1d0e0: DecompressPointer r3
    //     0xa1d0e0: add             x3, x3, HEAP, lsl #32
    // 0xa1d0e4: cmp             w3, NULL
    // 0xa1d0e8: b.eq            #0xa1d144
    // 0xa1d0ec: LoadField: r3 = r3->field_f
    //     0xa1d0ec: ldur            w3, [x3, #0xf]
    // 0xa1d0f0: lsr             x3, x3, #3
    // 0xa1d0f4: r17 = 6256
    //     0xa1d0f4: movz            x17, #0x1870
    // 0xa1d0f8: cmp             x3, x17
    // 0xa1d0fc: b.eq            #0xa1d14c
    // 0xa1d100: r3 = SubtypeTestCache
    //     0xa1d100: add             x3, PP, #0xe, lsl #12  ; [pp+0xe108] SubtypeTestCache
    //     0xa1d104: ldr             x3, [x3, #0x108]
    // 0xa1d108: r30 = Subtype1TestCacheStub
    //     0xa1d108: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa1d10c: LoadField: r30 = r30->field_7
    //     0xa1d10c: ldur            lr, [lr, #7]
    // 0xa1d110: blr             lr
    // 0xa1d114: cmp             w7, NULL
    // 0xa1d118: b.eq            #0xa1d124
    // 0xa1d11c: tbnz            w7, #4, #0xa1d144
    // 0xa1d120: b               #0xa1d14c
    // 0xa1d124: r8 = Iterable
    //     0xa1d124: add             x8, PP, #0xe, lsl #12  ; [pp+0xe110] Type: Iterable
    //     0xa1d128: ldr             x8, [x8, #0x110]
    // 0xa1d12c: r3 = SubtypeTestCache
    //     0xa1d12c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe118] SubtypeTestCache
    //     0xa1d130: ldr             x3, [x3, #0x118]
    // 0xa1d134: r30 = InstanceOfStub
    //     0xa1d134: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa1d138: LoadField: r30 = r30->field_7
    //     0xa1d138: ldur            lr, [lr, #7]
    // 0xa1d13c: blr             lr
    // 0xa1d140: b               #0xa1d150
    // 0xa1d144: r0 = false
    //     0xa1d144: add             x0, NULL, #0x30  ; false
    // 0xa1d148: b               #0xa1d150
    // 0xa1d14c: r0 = true
    //     0xa1d14c: add             x0, NULL, #0x20  ; true
    // 0xa1d150: tbnz            w0, #4, #0xa1d244
    // 0xa1d154: ldur            x0, [fp, #-0x18]
    // 0xa1d158: r2 = Null
    //     0xa1d158: mov             x2, NULL
    // 0xa1d15c: r1 = Null
    //     0xa1d15c: mov             x1, NULL
    // 0xa1d160: cmp             w0, NULL
    // 0xa1d164: b.eq            #0xa1d1fc
    // 0xa1d168: branchIfSmi(r0, 0xa1d1fc)
    //     0xa1d168: tbz             w0, #0, #0xa1d1fc
    // 0xa1d16c: r3 = LoadClassIdInstr(r0)
    //     0xa1d16c: ldur            x3, [x0, #-1]
    //     0xa1d170: ubfx            x3, x3, #0xc, #0x14
    // 0xa1d174: r17 = 6256
    //     0xa1d174: movz            x17, #0x1870
    // 0xa1d178: cmp             x3, x17
    // 0xa1d17c: b.eq            #0xa1d204
    // 0xa1d180: r4 = LoadClassIdInstr(r0)
    //     0xa1d180: ldur            x4, [x0, #-1]
    //     0xa1d184: ubfx            x4, x4, #0xc, #0x14
    // 0xa1d188: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa1d18c: ldr             x3, [x3, #0x18]
    // 0xa1d190: ldr             x3, [x3, x4, lsl #3]
    // 0xa1d194: LoadField: r3 = r3->field_2b
    //     0xa1d194: ldur            w3, [x3, #0x2b]
    // 0xa1d198: DecompressPointer r3
    //     0xa1d198: add             x3, x3, HEAP, lsl #32
    // 0xa1d19c: cmp             w3, NULL
    // 0xa1d1a0: b.eq            #0xa1d1fc
    // 0xa1d1a4: LoadField: r3 = r3->field_f
    //     0xa1d1a4: ldur            w3, [x3, #0xf]
    // 0xa1d1a8: lsr             x3, x3, #3
    // 0xa1d1ac: r17 = 6256
    //     0xa1d1ac: movz            x17, #0x1870
    // 0xa1d1b0: cmp             x3, x17
    // 0xa1d1b4: b.eq            #0xa1d204
    // 0xa1d1b8: r3 = SubtypeTestCache
    //     0xa1d1b8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe120] SubtypeTestCache
    //     0xa1d1bc: ldr             x3, [x3, #0x120]
    // 0xa1d1c0: r30 = Subtype1TestCacheStub
    //     0xa1d1c0: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa1d1c4: LoadField: r30 = r30->field_7
    //     0xa1d1c4: ldur            lr, [lr, #7]
    // 0xa1d1c8: blr             lr
    // 0xa1d1cc: cmp             w7, NULL
    // 0xa1d1d0: b.eq            #0xa1d1dc
    // 0xa1d1d4: tbnz            w7, #4, #0xa1d1fc
    // 0xa1d1d8: b               #0xa1d204
    // 0xa1d1dc: r8 = Iterable
    //     0xa1d1dc: add             x8, PP, #0xe, lsl #12  ; [pp+0xe128] Type: Iterable
    //     0xa1d1e0: ldr             x8, [x8, #0x128]
    // 0xa1d1e4: r3 = SubtypeTestCache
    //     0xa1d1e4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe130] SubtypeTestCache
    //     0xa1d1e8: ldr             x3, [x3, #0x130]
    // 0xa1d1ec: r30 = InstanceOfStub
    //     0xa1d1ec: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa1d1f0: LoadField: r30 = r30->field_7
    //     0xa1d1f0: ldur            lr, [lr, #7]
    // 0xa1d1f4: blr             lr
    // 0xa1d1f8: b               #0xa1d208
    // 0xa1d1fc: r0 = false
    //     0xa1d1fc: add             x0, NULL, #0x30  ; false
    // 0xa1d200: b               #0xa1d208
    // 0xa1d204: r0 = true
    //     0xa1d204: add             x0, NULL, #0x20  ; true
    // 0xa1d208: tbnz            w0, #4, #0xa1d234
    // 0xa1d20c: ldur            x0, [fp, #-8]
    // 0xa1d210: r1 = Null
    //     0xa1d210: mov             x1, NULL
    // 0xa1d214: r0 = IterableEquality()
    //     0xa1d214: bl              #0xa1d26c  ; AllocateIterableEqualityStub -> IterableEquality<X0> (size=0x10)
    // 0xa1d218: mov             x1, x0
    // 0xa1d21c: ldur            x0, [fp, #-8]
    // 0xa1d220: StoreField: r1->field_b = r0
    //     0xa1d220: stur            w0, [x1, #0xb]
    // 0xa1d224: ldur            x2, [fp, #-0x10]
    // 0xa1d228: ldur            x3, [fp, #-0x18]
    // 0xa1d22c: r0 = equals()
    //     0xa1d22c: bl              #0xa1bb64  ; [package:collection/src/equality.dart] IterableEquality::equals
    // 0xa1d230: b               #0xa1d238
    // 0xa1d234: r0 = false
    //     0xa1d234: add             x0, NULL, #0x30  ; false
    // 0xa1d238: LeaveFrame
    //     0xa1d238: mov             SP, fp
    //     0xa1d23c: ldp             fp, lr, [SP], #0x10
    // 0xa1d240: ret
    //     0xa1d240: ret             
    // 0xa1d244: ldur            x2, [fp, #-0x10]
    // 0xa1d248: ldur            x3, [fp, #-0x18]
    // 0xa1d24c: r1 = Instance_DefaultEquality
    //     0xa1d24c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe008] Obj!DefaultEquality<Never>@b538d1
    //     0xa1d250: ldr             x1, [x1, #8]
    // 0xa1d254: r0 = equals()
    //     0xa1d254: bl              #0xa1bb18  ; [package:collection/src/equality.dart] DefaultEquality::equals
    // 0xa1d258: LeaveFrame
    //     0xa1d258: mov             SP, fp
    //     0xa1d25c: ldp             fp, lr, [SP], #0x10
    // 0xa1d260: ret
    //     0xa1d260: ret             
    // 0xa1d264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1d264: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1d268: b               #0xa1cb78
  }
  _ hash(/* No info */) {
    // ** addr: 0xa47bb4, size: 0x3fc
    // 0xa47bb4: EnterFrame
    //     0xa47bb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa47bb8: mov             fp, SP
    // 0xa47bbc: AllocStack(0x10)
    //     0xa47bbc: sub             SP, SP, #0x10
    // 0xa47bc0: SetupParameters(DeepCollectionEquality this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa47bc0: mov             x4, x1
    //     0xa47bc4: mov             x3, x2
    //     0xa47bc8: stur            x1, [fp, #-8]
    //     0xa47bcc: stur            x2, [fp, #-0x10]
    // 0xa47bd0: CheckStackOverflow
    //     0xa47bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa47bd4: cmp             SP, x16
    //     0xa47bd8: b.ls            #0xa47fa8
    // 0xa47bdc: mov             x0, x3
    // 0xa47be0: r2 = Null
    //     0xa47be0: mov             x2, NULL
    // 0xa47be4: r1 = Null
    //     0xa47be4: mov             x1, NULL
    // 0xa47be8: cmp             w0, NULL
    // 0xa47bec: b.eq            #0xa47c84
    // 0xa47bf0: branchIfSmi(r0, 0xa47c84)
    //     0xa47bf0: tbz             w0, #0, #0xa47c84
    // 0xa47bf4: r3 = LoadClassIdInstr(r0)
    //     0xa47bf4: ldur            x3, [x0, #-1]
    //     0xa47bf8: ubfx            x3, x3, #0xc, #0x14
    // 0xa47bfc: r17 = 5850
    //     0xa47bfc: movz            x17, #0x16da
    // 0xa47c00: cmp             x3, x17
    // 0xa47c04: b.eq            #0xa47c8c
    // 0xa47c08: r4 = LoadClassIdInstr(r0)
    //     0xa47c08: ldur            x4, [x0, #-1]
    //     0xa47c0c: ubfx            x4, x4, #0xc, #0x14
    // 0xa47c10: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa47c14: ldr             x3, [x3, #0x18]
    // 0xa47c18: ldr             x3, [x3, x4, lsl #3]
    // 0xa47c1c: LoadField: r3 = r3->field_2b
    //     0xa47c1c: ldur            w3, [x3, #0x2b]
    // 0xa47c20: DecompressPointer r3
    //     0xa47c20: add             x3, x3, HEAP, lsl #32
    // 0xa47c24: cmp             w3, NULL
    // 0xa47c28: b.eq            #0xa47c84
    // 0xa47c2c: LoadField: r3 = r3->field_f
    //     0xa47c2c: ldur            w3, [x3, #0xf]
    // 0xa47c30: lsr             x3, x3, #3
    // 0xa47c34: r17 = 5850
    //     0xa47c34: movz            x17, #0x16da
    // 0xa47c38: cmp             x3, x17
    // 0xa47c3c: b.eq            #0xa47c8c
    // 0xa47c40: r3 = SubtypeTestCache
    //     0xa47c40: add             x3, PP, #0xd, lsl #12  ; [pp+0xdfa0] SubtypeTestCache
    //     0xa47c44: ldr             x3, [x3, #0xfa0]
    // 0xa47c48: r30 = Subtype1TestCacheStub
    //     0xa47c48: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa47c4c: LoadField: r30 = r30->field_7
    //     0xa47c4c: ldur            lr, [lr, #7]
    // 0xa47c50: blr             lr
    // 0xa47c54: cmp             w7, NULL
    // 0xa47c58: b.eq            #0xa47c64
    // 0xa47c5c: tbnz            w7, #4, #0xa47c84
    // 0xa47c60: b               #0xa47c8c
    // 0xa47c64: r8 = Set
    //     0xa47c64: add             x8, PP, #0xd, lsl #12  ; [pp+0xdfa8] Type: Set
    //     0xa47c68: ldr             x8, [x8, #0xfa8]
    // 0xa47c6c: r3 = SubtypeTestCache
    //     0xa47c6c: add             x3, PP, #0xd, lsl #12  ; [pp+0xdfb0] SubtypeTestCache
    //     0xa47c70: ldr             x3, [x3, #0xfb0]
    // 0xa47c74: r30 = InstanceOfStub
    //     0xa47c74: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa47c78: LoadField: r30 = r30->field_7
    //     0xa47c78: ldur            lr, [lr, #7]
    // 0xa47c7c: blr             lr
    // 0xa47c80: b               #0xa47c90
    // 0xa47c84: r0 = false
    //     0xa47c84: add             x0, NULL, #0x30  ; false
    // 0xa47c88: b               #0xa47c90
    // 0xa47c8c: r0 = true
    //     0xa47c8c: add             x0, NULL, #0x20  ; true
    // 0xa47c90: tbnz            w0, #4, #0xa47cc4
    // 0xa47c94: ldur            x0, [fp, #-8]
    // 0xa47c98: r1 = <dynamic, Set, dynamic>
    //     0xa47c98: add             x1, PP, #0xd, lsl #12  ; [pp+0xdfb8] TypeArguments: <dynamic, Set, dynamic>
    //     0xa47c9c: ldr             x1, [x1, #0xfb8]
    // 0xa47ca0: r0 = SetEquality()
    //     0xa47ca0: bl              #0xa1d278  ; AllocateSetEqualityStub -> SetEquality<C2X0> (size=0x10)
    // 0xa47ca4: ldur            x3, [fp, #-8]
    // 0xa47ca8: StoreField: r0->field_b = r3
    //     0xa47ca8: stur            w3, [x0, #0xb]
    // 0xa47cac: mov             x1, x0
    // 0xa47cb0: ldur            x2, [fp, #-0x10]
    // 0xa47cb4: r0 = hash()
    //     0xa47cb4: bl              #0xa46b14  ; [package:collection/src/equality.dart] _UnorderedEquality::hash
    // 0xa47cb8: LeaveFrame
    //     0xa47cb8: mov             SP, fp
    //     0xa47cbc: ldp             fp, lr, [SP], #0x10
    // 0xa47cc0: ret
    //     0xa47cc0: ret             
    // 0xa47cc4: ldur            x3, [fp, #-8]
    // 0xa47cc8: ldur            x0, [fp, #-0x10]
    // 0xa47ccc: r2 = Null
    //     0xa47ccc: mov             x2, NULL
    // 0xa47cd0: r1 = Null
    //     0xa47cd0: mov             x1, NULL
    // 0xa47cd4: cmp             w0, NULL
    // 0xa47cd8: b.eq            #0xa47d70
    // 0xa47cdc: branchIfSmi(r0, 0xa47d70)
    //     0xa47cdc: tbz             w0, #0, #0xa47d70
    // 0xa47ce0: r3 = LoadClassIdInstr(r0)
    //     0xa47ce0: ldur            x3, [x0, #-1]
    //     0xa47ce4: ubfx            x3, x3, #0xc, #0x14
    // 0xa47ce8: r17 = 5854
    //     0xa47ce8: movz            x17, #0x16de
    // 0xa47cec: cmp             x3, x17
    // 0xa47cf0: b.eq            #0xa47d78
    // 0xa47cf4: r4 = LoadClassIdInstr(r0)
    //     0xa47cf4: ldur            x4, [x0, #-1]
    //     0xa47cf8: ubfx            x4, x4, #0xc, #0x14
    // 0xa47cfc: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa47d00: ldr             x3, [x3, #0x18]
    // 0xa47d04: ldr             x3, [x3, x4, lsl #3]
    // 0xa47d08: LoadField: r3 = r3->field_2b
    //     0xa47d08: ldur            w3, [x3, #0x2b]
    // 0xa47d0c: DecompressPointer r3
    //     0xa47d0c: add             x3, x3, HEAP, lsl #32
    // 0xa47d10: cmp             w3, NULL
    // 0xa47d14: b.eq            #0xa47d70
    // 0xa47d18: LoadField: r3 = r3->field_f
    //     0xa47d18: ldur            w3, [x3, #0xf]
    // 0xa47d1c: lsr             x3, x3, #3
    // 0xa47d20: r17 = 5854
    //     0xa47d20: movz            x17, #0x16de
    // 0xa47d24: cmp             x3, x17
    // 0xa47d28: b.eq            #0xa47d78
    // 0xa47d2c: r3 = SubtypeTestCache
    //     0xa47d2c: add             x3, PP, #0xd, lsl #12  ; [pp+0xdfc0] SubtypeTestCache
    //     0xa47d30: ldr             x3, [x3, #0xfc0]
    // 0xa47d34: r30 = Subtype1TestCacheStub
    //     0xa47d34: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa47d38: LoadField: r30 = r30->field_7
    //     0xa47d38: ldur            lr, [lr, #7]
    // 0xa47d3c: blr             lr
    // 0xa47d40: cmp             w7, NULL
    // 0xa47d44: b.eq            #0xa47d50
    // 0xa47d48: tbnz            w7, #4, #0xa47d70
    // 0xa47d4c: b               #0xa47d78
    // 0xa47d50: r8 = Map
    //     0xa47d50: add             x8, PP, #0xd, lsl #12  ; [pp+0xdfc8] Type: Map
    //     0xa47d54: ldr             x8, [x8, #0xfc8]
    // 0xa47d58: r3 = SubtypeTestCache
    //     0xa47d58: add             x3, PP, #0xd, lsl #12  ; [pp+0xdfd0] SubtypeTestCache
    //     0xa47d5c: ldr             x3, [x3, #0xfd0]
    // 0xa47d60: r30 = InstanceOfStub
    //     0xa47d60: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa47d64: LoadField: r30 = r30->field_7
    //     0xa47d64: ldur            lr, [lr, #7]
    // 0xa47d68: blr             lr
    // 0xa47d6c: b               #0xa47d7c
    // 0xa47d70: r0 = false
    //     0xa47d70: add             x0, NULL, #0x30  ; false
    // 0xa47d74: b               #0xa47d7c
    // 0xa47d78: r0 = true
    //     0xa47d78: add             x0, NULL, #0x20  ; true
    // 0xa47d7c: tbnz            w0, #4, #0xa47db0
    // 0xa47d80: ldur            x0, [fp, #-8]
    // 0xa47d84: r1 = Null
    //     0xa47d84: mov             x1, NULL
    // 0xa47d88: r0 = MapEquality()
    //     0xa47d88: bl              #0x95cea4  ; AllocateMapEqualityStub -> MapEquality<X0, X1> (size=0x14)
    // 0xa47d8c: ldur            x3, [fp, #-8]
    // 0xa47d90: StoreField: r0->field_b = r3
    //     0xa47d90: stur            w3, [x0, #0xb]
    // 0xa47d94: StoreField: r0->field_f = r3
    //     0xa47d94: stur            w3, [x0, #0xf]
    // 0xa47d98: mov             x1, x0
    // 0xa47d9c: ldur            x2, [fp, #-0x10]
    // 0xa47da0: r0 = hash()
    //     0xa47da0: bl              #0xa4794c  ; [package:collection/src/equality.dart] MapEquality::hash
    // 0xa47da4: LeaveFrame
    //     0xa47da4: mov             SP, fp
    //     0xa47da8: ldp             fp, lr, [SP], #0x10
    // 0xa47dac: ret
    //     0xa47dac: ret             
    // 0xa47db0: ldur            x3, [fp, #-8]
    // 0xa47db4: ldur            x0, [fp, #-0x10]
    // 0xa47db8: r2 = Null
    //     0xa47db8: mov             x2, NULL
    // 0xa47dbc: r1 = Null
    //     0xa47dbc: mov             x1, NULL
    // 0xa47dc0: cmp             w0, NULL
    // 0xa47dc4: b.eq            #0xa47e68
    // 0xa47dc8: branchIfSmi(r0, 0xa47e68)
    //     0xa47dc8: tbz             w0, #0, #0xa47e68
    // 0xa47dcc: r3 = LoadClassIdInstr(r0)
    //     0xa47dcc: ldur            x3, [x0, #-1]
    //     0xa47dd0: ubfx            x3, x3, #0xc, #0x14
    // 0xa47dd4: r17 = 5855
    //     0xa47dd4: movz            x17, #0x16df
    // 0xa47dd8: cmp             x3, x17
    // 0xa47ddc: b.eq            #0xa47e70
    // 0xa47de0: sub             x3, x3, #0x5a
    // 0xa47de4: cmp             x3, #2
    // 0xa47de8: b.ls            #0xa47e70
    // 0xa47dec: r4 = LoadClassIdInstr(r0)
    //     0xa47dec: ldur            x4, [x0, #-1]
    //     0xa47df0: ubfx            x4, x4, #0xc, #0x14
    // 0xa47df4: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa47df8: ldr             x3, [x3, #0x18]
    // 0xa47dfc: ldr             x3, [x3, x4, lsl #3]
    // 0xa47e00: LoadField: r3 = r3->field_2b
    //     0xa47e00: ldur            w3, [x3, #0x2b]
    // 0xa47e04: DecompressPointer r3
    //     0xa47e04: add             x3, x3, HEAP, lsl #32
    // 0xa47e08: cmp             w3, NULL
    // 0xa47e0c: b.eq            #0xa47e68
    // 0xa47e10: LoadField: r3 = r3->field_f
    //     0xa47e10: ldur            w3, [x3, #0xf]
    // 0xa47e14: lsr             x3, x3, #3
    // 0xa47e18: r17 = 5855
    //     0xa47e18: movz            x17, #0x16df
    // 0xa47e1c: cmp             x3, x17
    // 0xa47e20: b.eq            #0xa47e70
    // 0xa47e24: r3 = SubtypeTestCache
    //     0xa47e24: add             x3, PP, #0xd, lsl #12  ; [pp+0xdfd8] SubtypeTestCache
    //     0xa47e28: ldr             x3, [x3, #0xfd8]
    // 0xa47e2c: r30 = Subtype1TestCacheStub
    //     0xa47e2c: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa47e30: LoadField: r30 = r30->field_7
    //     0xa47e30: ldur            lr, [lr, #7]
    // 0xa47e34: blr             lr
    // 0xa47e38: cmp             w7, NULL
    // 0xa47e3c: b.eq            #0xa47e48
    // 0xa47e40: tbnz            w7, #4, #0xa47e68
    // 0xa47e44: b               #0xa47e70
    // 0xa47e48: r8 = List
    //     0xa47e48: add             x8, PP, #0xd, lsl #12  ; [pp+0xdfe0] Type: List
    //     0xa47e4c: ldr             x8, [x8, #0xfe0]
    // 0xa47e50: r3 = SubtypeTestCache
    //     0xa47e50: add             x3, PP, #0xd, lsl #12  ; [pp+0xdfe8] SubtypeTestCache
    //     0xa47e54: ldr             x3, [x3, #0xfe8]
    // 0xa47e58: r30 = InstanceOfStub
    //     0xa47e58: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa47e5c: LoadField: r30 = r30->field_7
    //     0xa47e5c: ldur            lr, [lr, #7]
    // 0xa47e60: blr             lr
    // 0xa47e64: b               #0xa47e74
    // 0xa47e68: r0 = false
    //     0xa47e68: add             x0, NULL, #0x30  ; false
    // 0xa47e6c: b               #0xa47e74
    // 0xa47e70: r0 = true
    //     0xa47e70: add             x0, NULL, #0x20  ; true
    // 0xa47e74: tbnz            w0, #4, #0xa47ea4
    // 0xa47e78: ldur            x0, [fp, #-8]
    // 0xa47e7c: r1 = Null
    //     0xa47e7c: mov             x1, NULL
    // 0xa47e80: r0 = ListEquality()
    //     0xa47e80: bl              #0x950848  ; AllocateListEqualityStub -> ListEquality<X0> (size=0x10)
    // 0xa47e84: ldur            x3, [fp, #-8]
    // 0xa47e88: StoreField: r0->field_b = r3
    //     0xa47e88: stur            w3, [x0, #0xb]
    // 0xa47e8c: mov             x1, x0
    // 0xa47e90: ldur            x2, [fp, #-0x10]
    // 0xa47e94: r0 = hash()
    //     0xa47e94: bl              #0xa4696c  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0xa47e98: LeaveFrame
    //     0xa47e98: mov             SP, fp
    //     0xa47e9c: ldp             fp, lr, [SP], #0x10
    // 0xa47ea0: ret
    //     0xa47ea0: ret             
    // 0xa47ea4: ldur            x3, [fp, #-8]
    // 0xa47ea8: ldur            x0, [fp, #-0x10]
    // 0xa47eac: r2 = Null
    //     0xa47eac: mov             x2, NULL
    // 0xa47eb0: r1 = Null
    //     0xa47eb0: mov             x1, NULL
    // 0xa47eb4: cmp             w0, NULL
    // 0xa47eb8: b.eq            #0xa47f50
    // 0xa47ebc: branchIfSmi(r0, 0xa47f50)
    //     0xa47ebc: tbz             w0, #0, #0xa47f50
    // 0xa47ec0: r3 = LoadClassIdInstr(r0)
    //     0xa47ec0: ldur            x3, [x0, #-1]
    //     0xa47ec4: ubfx            x3, x3, #0xc, #0x14
    // 0xa47ec8: r17 = 6256
    //     0xa47ec8: movz            x17, #0x1870
    // 0xa47ecc: cmp             x3, x17
    // 0xa47ed0: b.eq            #0xa47f58
    // 0xa47ed4: r4 = LoadClassIdInstr(r0)
    //     0xa47ed4: ldur            x4, [x0, #-1]
    //     0xa47ed8: ubfx            x4, x4, #0xc, #0x14
    // 0xa47edc: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa47ee0: ldr             x3, [x3, #0x18]
    // 0xa47ee4: ldr             x3, [x3, x4, lsl #3]
    // 0xa47ee8: LoadField: r3 = r3->field_2b
    //     0xa47ee8: ldur            w3, [x3, #0x2b]
    // 0xa47eec: DecompressPointer r3
    //     0xa47eec: add             x3, x3, HEAP, lsl #32
    // 0xa47ef0: cmp             w3, NULL
    // 0xa47ef4: b.eq            #0xa47f50
    // 0xa47ef8: LoadField: r3 = r3->field_f
    //     0xa47ef8: ldur            w3, [x3, #0xf]
    // 0xa47efc: lsr             x3, x3, #3
    // 0xa47f00: r17 = 6256
    //     0xa47f00: movz            x17, #0x1870
    // 0xa47f04: cmp             x3, x17
    // 0xa47f08: b.eq            #0xa47f58
    // 0xa47f0c: r3 = SubtypeTestCache
    //     0xa47f0c: add             x3, PP, #0xd, lsl #12  ; [pp+0xdff0] SubtypeTestCache
    //     0xa47f10: ldr             x3, [x3, #0xff0]
    // 0xa47f14: r30 = Subtype1TestCacheStub
    //     0xa47f14: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa47f18: LoadField: r30 = r30->field_7
    //     0xa47f18: ldur            lr, [lr, #7]
    // 0xa47f1c: blr             lr
    // 0xa47f20: cmp             w7, NULL
    // 0xa47f24: b.eq            #0xa47f30
    // 0xa47f28: tbnz            w7, #4, #0xa47f50
    // 0xa47f2c: b               #0xa47f58
    // 0xa47f30: r8 = Iterable
    //     0xa47f30: add             x8, PP, #0xd, lsl #12  ; [pp+0xdff8] Type: Iterable
    //     0xa47f34: ldr             x8, [x8, #0xff8]
    // 0xa47f38: r3 = SubtypeTestCache
    //     0xa47f38: add             x3, PP, #0xe, lsl #12  ; [pp+0xe000] SubtypeTestCache
    //     0xa47f3c: ldr             x3, [x3]
    // 0xa47f40: r30 = InstanceOfStub
    //     0xa47f40: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa47f44: LoadField: r30 = r30->field_7
    //     0xa47f44: ldur            lr, [lr, #7]
    // 0xa47f48: blr             lr
    // 0xa47f4c: b               #0xa47f5c
    // 0xa47f50: r0 = false
    //     0xa47f50: add             x0, NULL, #0x30  ; false
    // 0xa47f54: b               #0xa47f5c
    // 0xa47f58: r0 = true
    //     0xa47f58: add             x0, NULL, #0x20  ; true
    // 0xa47f5c: tbnz            w0, #4, #0xa47f8c
    // 0xa47f60: ldur            x0, [fp, #-8]
    // 0xa47f64: r1 = Null
    //     0xa47f64: mov             x1, NULL
    // 0xa47f68: r0 = IterableEquality()
    //     0xa47f68: bl              #0xa1d26c  ; AllocateIterableEqualityStub -> IterableEquality<X0> (size=0x10)
    // 0xa47f6c: mov             x1, x0
    // 0xa47f70: ldur            x0, [fp, #-8]
    // 0xa47f74: StoreField: r1->field_b = r0
    //     0xa47f74: stur            w0, [x1, #0xb]
    // 0xa47f78: ldur            x2, [fp, #-0x10]
    // 0xa47f7c: r0 = hash()
    //     0xa47f7c: bl              #0xa467f8  ; [package:collection/src/equality.dart] IterableEquality::hash
    // 0xa47f80: LeaveFrame
    //     0xa47f80: mov             SP, fp
    //     0xa47f84: ldp             fp, lr, [SP], #0x10
    // 0xa47f88: ret
    //     0xa47f88: ret             
    // 0xa47f8c: ldur            x2, [fp, #-0x10]
    // 0xa47f90: r1 = Instance_DefaultEquality
    //     0xa47f90: add             x1, PP, #0xe, lsl #12  ; [pp+0xe008] Obj!DefaultEquality<Never>@b538d1
    //     0xa47f94: ldr             x1, [x1, #8]
    // 0xa47f98: r0 = _hashCode()
    //     0xa47f98: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xa47f9c: LeaveFrame
    //     0xa47f9c: mov             SP, fp
    //     0xa47fa0: ldp             fp, lr, [SP], #0x10
    // 0xa47fa4: ret
    //     0xa47fa4: ret             
    // 0xa47fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa47fa8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa47fac: b               #0xa47bdc
  }
}

// class id: 5053, size: 0x14, field offset: 0x8
//   const constructor, 
class MapEquality<X0, X1> extends Object
    implements Equality<X0> {

  DefaultEquality<Never> field_c;
  DefaultEquality<Never> field_10;

  _ equals(/* No info */) {
    // ** addr: 0xa1c548, size: 0x420
    // 0xa1c548: EnterFrame
    //     0xa1c548: stp             fp, lr, [SP, #-0x10]!
    //     0xa1c54c: mov             fp, SP
    // 0xa1c550: AllocStack(0x48)
    //     0xa1c550: sub             SP, SP, #0x48
    // 0xa1c554: SetupParameters(MapEquality<X0, X1> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xa1c554: mov             x5, x1
    //     0xa1c558: mov             x4, x2
    //     0xa1c55c: stur            x1, [fp, #-0x10]
    //     0xa1c560: stur            x2, [fp, #-0x18]
    //     0xa1c564: stur            x3, [fp, #-0x20]
    // 0xa1c568: CheckStackOverflow
    //     0xa1c568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1c56c: cmp             SP, x16
    //     0xa1c570: b.ls            #0xa1c950
    // 0xa1c574: LoadField: r6 = r5->field_7
    //     0xa1c574: ldur            w6, [x5, #7]
    // 0xa1c578: DecompressPointer r6
    //     0xa1c578: add             x6, x6, HEAP, lsl #32
    // 0xa1c57c: mov             x0, x4
    // 0xa1c580: mov             x2, x6
    // 0xa1c584: stur            x6, [fp, #-8]
    // 0xa1c588: r1 = Null
    //     0xa1c588: mov             x1, NULL
    // 0xa1c58c: r8 = Map<X0, X1>?
    //     0xa1c58c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe038] Type: Map<X0, X1>?
    //     0xa1c590: ldr             x8, [x8, #0x38]
    // 0xa1c594: LoadField: r9 = r8->field_7
    //     0xa1c594: ldur            x9, [x8, #7]
    // 0xa1c598: r3 = Null
    //     0xa1c598: add             x3, PP, #0xe, lsl #12  ; [pp+0xe178] Null
    //     0xa1c59c: ldr             x3, [x3, #0x178]
    // 0xa1c5a0: blr             x9
    // 0xa1c5a4: ldur            x0, [fp, #-0x20]
    // 0xa1c5a8: ldur            x2, [fp, #-8]
    // 0xa1c5ac: r1 = Null
    //     0xa1c5ac: mov             x1, NULL
    // 0xa1c5b0: r8 = Map<X0, X1>?
    //     0xa1c5b0: add             x8, PP, #0xe, lsl #12  ; [pp+0xe038] Type: Map<X0, X1>?
    //     0xa1c5b4: ldr             x8, [x8, #0x38]
    // 0xa1c5b8: LoadField: r9 = r8->field_7
    //     0xa1c5b8: ldur            x9, [x8, #7]
    // 0xa1c5bc: r3 = Null
    //     0xa1c5bc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe188] Null
    //     0xa1c5c0: ldr             x3, [x3, #0x188]
    // 0xa1c5c4: blr             x9
    // 0xa1c5c8: ldur            x2, [fp, #-0x18]
    // 0xa1c5cc: ldur            x1, [fp, #-0x20]
    // 0xa1c5d0: cmp             w2, w1
    // 0xa1c5d4: b.ne            #0xa1c5e8
    // 0xa1c5d8: r0 = true
    //     0xa1c5d8: add             x0, NULL, #0x20  ; true
    // 0xa1c5dc: LeaveFrame
    //     0xa1c5dc: mov             SP, fp
    //     0xa1c5e0: ldp             fp, lr, [SP], #0x10
    // 0xa1c5e4: ret
    //     0xa1c5e4: ret             
    // 0xa1c5e8: r0 = LoadClassIdInstr(r2)
    //     0xa1c5e8: ldur            x0, [x2, #-1]
    //     0xa1c5ec: ubfx            x0, x0, #0xc, #0x14
    // 0xa1c5f0: str             x2, [SP]
    // 0xa1c5f4: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa1c5f4: movz            x17, #0xaafa
    //     0xa1c5f8: add             lr, x0, x17
    //     0xa1c5fc: ldr             lr, [x21, lr, lsl #3]
    //     0xa1c600: blr             lr
    // 0xa1c604: mov             x2, x0
    // 0xa1c608: ldur            x1, [fp, #-0x20]
    // 0xa1c60c: stur            x2, [fp, #-8]
    // 0xa1c610: r0 = LoadClassIdInstr(r1)
    //     0xa1c610: ldur            x0, [x1, #-1]
    //     0xa1c614: ubfx            x0, x0, #0xc, #0x14
    // 0xa1c618: str             x1, [SP]
    // 0xa1c61c: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa1c61c: movz            x17, #0xaafa
    //     0xa1c620: add             lr, x0, x17
    //     0xa1c624: ldr             lr, [x21, lr, lsl #3]
    //     0xa1c628: blr             lr
    // 0xa1c62c: mov             x1, x0
    // 0xa1c630: ldur            x0, [fp, #-8]
    // 0xa1c634: r2 = LoadInt32Instr(r0)
    //     0xa1c634: sbfx            x2, x0, #1, #0x1f
    //     0xa1c638: tbz             w0, #0, #0xa1c640
    //     0xa1c63c: ldur            x2, [x0, #7]
    // 0xa1c640: r0 = LoadInt32Instr(r1)
    //     0xa1c640: sbfx            x0, x1, #1, #0x1f
    //     0xa1c644: tbz             w1, #0, #0xa1c64c
    //     0xa1c648: ldur            x0, [x1, #7]
    // 0xa1c64c: cmp             x2, x0
    // 0xa1c650: b.eq            #0xa1c664
    // 0xa1c654: r0 = false
    //     0xa1c654: add             x0, NULL, #0x30  ; false
    // 0xa1c658: LeaveFrame
    //     0xa1c658: mov             SP, fp
    //     0xa1c65c: ldp             fp, lr, [SP], #0x10
    // 0xa1c660: ret
    //     0xa1c660: ret             
    // 0xa1c664: ldur            x0, [fp, #-0x18]
    // 0xa1c668: r1 = <_MapEntry, int>
    //     0xa1c668: add             x1, PP, #0xe, lsl #12  ; [pp+0xe198] TypeArguments: <_MapEntry, int>
    //     0xa1c66c: ldr             x1, [x1, #0x198]
    // 0xa1c670: r0 = _HashMap()
    //     0xa1c670: bl              #0x4f2a68  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0xa1c674: stur            x0, [fp, #-8]
    // 0xa1c678: StoreField: r0->field_b = rZR
    //     0xa1c678: stur            xzr, [x0, #0xb]
    // 0xa1c67c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa1c67c: stur            xzr, [x0, #0x17]
    // 0xa1c680: r1 = <_HashMapEntry?>
    //     0xa1c680: add             x1, PP, #8, lsl #12  ; [pp+0x8910] TypeArguments: <_HashMapEntry?>
    //     0xa1c684: ldr             x1, [x1, #0x910]
    // 0xa1c688: r2 = 16
    //     0xa1c688: movz            x2, #0x10
    // 0xa1c68c: r0 = AllocateArray()
    //     0xa1c68c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa1c690: ldur            x2, [fp, #-8]
    // 0xa1c694: StoreField: r2->field_13 = r0
    //     0xa1c694: stur            w0, [x2, #0x13]
    // 0xa1c698: ldur            x3, [fp, #-0x18]
    // 0xa1c69c: r0 = LoadClassIdInstr(r3)
    //     0xa1c69c: ldur            x0, [x3, #-1]
    //     0xa1c6a0: ubfx            x0, x0, #0xc, #0x14
    // 0xa1c6a4: mov             x1, x3
    // 0xa1c6a8: r0 = GDT[cid_x0 + 0x435]()
    //     0xa1c6a8: add             lr, x0, #0x435
    //     0xa1c6ac: ldr             lr, [x21, lr, lsl #3]
    //     0xa1c6b0: blr             lr
    // 0xa1c6b4: r1 = LoadClassIdInstr(r0)
    //     0xa1c6b4: ldur            x1, [x0, #-1]
    //     0xa1c6b8: ubfx            x1, x1, #0xc, #0x14
    // 0xa1c6bc: mov             x16, x0
    // 0xa1c6c0: mov             x0, x1
    // 0xa1c6c4: mov             x1, x16
    // 0xa1c6c8: r0 = GDT[cid_x0 + 0xab6d]()
    //     0xa1c6c8: movz            x17, #0xab6d
    //     0xa1c6cc: add             lr, x0, x17
    //     0xa1c6d0: ldr             lr, [x21, lr, lsl #3]
    //     0xa1c6d4: blr             lr
    // 0xa1c6d8: mov             x2, x0
    // 0xa1c6dc: stur            x2, [fp, #-0x28]
    // 0xa1c6e0: ldur            x4, [fp, #-0x10]
    // 0xa1c6e4: ldur            x3, [fp, #-0x18]
    // 0xa1c6e8: CheckStackOverflow
    //     0xa1c6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1c6ec: cmp             SP, x16
    //     0xa1c6f0: b.ls            #0xa1c958
    // 0xa1c6f4: r0 = LoadClassIdInstr(r2)
    //     0xa1c6f4: ldur            x0, [x2, #-1]
    //     0xa1c6f8: ubfx            x0, x0, #0xc, #0x14
    // 0xa1c6fc: mov             x1, x2
    // 0xa1c700: r0 = GDT[cid_x0 + 0xebc]()
    //     0xa1c700: add             lr, x0, #0xebc
    //     0xa1c704: ldr             lr, [x21, lr, lsl #3]
    //     0xa1c708: blr             lr
    // 0xa1c70c: tbnz            w0, #4, #0xa1c7e8
    // 0xa1c710: ldur            x4, [fp, #-0x10]
    // 0xa1c714: ldur            x3, [fp, #-0x18]
    // 0xa1c718: ldur            x2, [fp, #-0x28]
    // 0xa1c71c: r0 = LoadClassIdInstr(r2)
    //     0xa1c71c: ldur            x0, [x2, #-1]
    //     0xa1c720: ubfx            x0, x0, #0xc, #0x14
    // 0xa1c724: mov             x1, x2
    // 0xa1c728: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xa1c728: movz            x17, #0x182b
    //     0xa1c72c: movk            x17, #0x1, lsl #16
    //     0xa1c730: add             lr, x0, x17
    //     0xa1c734: ldr             lr, [x21, lr, lsl #3]
    //     0xa1c738: blr             lr
    // 0xa1c73c: mov             x4, x0
    // 0xa1c740: ldur            x3, [fp, #-0x18]
    // 0xa1c744: stur            x4, [fp, #-0x30]
    // 0xa1c748: r0 = LoadClassIdInstr(r3)
    //     0xa1c748: ldur            x0, [x3, #-1]
    //     0xa1c74c: ubfx            x0, x0, #0xc, #0x14
    // 0xa1c750: mov             x1, x3
    // 0xa1c754: mov             x2, x4
    // 0xa1c758: r0 = GDT[cid_x0 + -0x128]()
    //     0xa1c758: sub             lr, x0, #0x128
    //     0xa1c75c: ldr             lr, [x21, lr, lsl #3]
    //     0xa1c760: blr             lr
    // 0xa1c764: stur            x0, [fp, #-0x38]
    // 0xa1c768: r0 = _MapEntry()
    //     0xa1c768: bl              #0xa1c968  ; Allocate_MapEntryStub -> _MapEntry (size=0x14)
    // 0xa1c76c: mov             x3, x0
    // 0xa1c770: ldur            x0, [fp, #-0x10]
    // 0xa1c774: stur            x3, [fp, #-0x40]
    // 0xa1c778: StoreField: r3->field_7 = r0
    //     0xa1c778: stur            w0, [x3, #7]
    // 0xa1c77c: ldur            x1, [fp, #-0x30]
    // 0xa1c780: StoreField: r3->field_b = r1
    //     0xa1c780: stur            w1, [x3, #0xb]
    // 0xa1c784: ldur            x1, [fp, #-0x38]
    // 0xa1c788: StoreField: r3->field_f = r1
    //     0xa1c788: stur            w1, [x3, #0xf]
    // 0xa1c78c: ldur            x1, [fp, #-8]
    // 0xa1c790: mov             x2, x3
    // 0xa1c794: r0 = []()
    //     0xa1c794: bl              #0xa356bc  ; [dart:collection] _HashMap::[]
    // 0xa1c798: cmp             w0, NULL
    // 0xa1c79c: b.ne            #0xa1c7a8
    // 0xa1c7a0: r0 = 0
    //     0xa1c7a0: movz            x0, #0
    // 0xa1c7a4: b               #0xa1c7b8
    // 0xa1c7a8: r1 = LoadInt32Instr(r0)
    //     0xa1c7a8: sbfx            x1, x0, #1, #0x1f
    //     0xa1c7ac: tbz             w0, #0, #0xa1c7b4
    //     0xa1c7b0: ldur            x1, [x0, #7]
    // 0xa1c7b4: mov             x0, x1
    // 0xa1c7b8: add             x2, x0, #1
    // 0xa1c7bc: r0 = BoxInt64Instr(r2)
    //     0xa1c7bc: sbfiz           x0, x2, #1, #0x1f
    //     0xa1c7c0: cmp             x2, x0, asr #1
    //     0xa1c7c4: b.eq            #0xa1c7d0
    //     0xa1c7c8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1c7cc: stur            x2, [x0, #7]
    // 0xa1c7d0: ldur            x1, [fp, #-8]
    // 0xa1c7d4: ldur            x2, [fp, #-0x40]
    // 0xa1c7d8: mov             x3, x0
    // 0xa1c7dc: r0 = []=()
    //     0xa1c7dc: bl              #0xa24ac8  ; [dart:collection] _HashMap::[]=
    // 0xa1c7e0: ldur            x2, [fp, #-0x28]
    // 0xa1c7e4: b               #0xa1c6e0
    // 0xa1c7e8: ldur            x2, [fp, #-0x20]
    // 0xa1c7ec: r0 = LoadClassIdInstr(r2)
    //     0xa1c7ec: ldur            x0, [x2, #-1]
    //     0xa1c7f0: ubfx            x0, x0, #0xc, #0x14
    // 0xa1c7f4: mov             x1, x2
    // 0xa1c7f8: r0 = GDT[cid_x0 + 0x435]()
    //     0xa1c7f8: add             lr, x0, #0x435
    //     0xa1c7fc: ldr             lr, [x21, lr, lsl #3]
    //     0xa1c800: blr             lr
    // 0xa1c804: r1 = LoadClassIdInstr(r0)
    //     0xa1c804: ldur            x1, [x0, #-1]
    //     0xa1c808: ubfx            x1, x1, #0xc, #0x14
    // 0xa1c80c: mov             x16, x0
    // 0xa1c810: mov             x0, x1
    // 0xa1c814: mov             x1, x16
    // 0xa1c818: r0 = GDT[cid_x0 + 0xab6d]()
    //     0xa1c818: movz            x17, #0xab6d
    //     0xa1c81c: add             lr, x0, x17
    //     0xa1c820: ldr             lr, [x21, lr, lsl #3]
    //     0xa1c824: blr             lr
    // 0xa1c828: mov             x2, x0
    // 0xa1c82c: stur            x2, [fp, #-0x18]
    // 0xa1c830: ldur            x4, [fp, #-0x10]
    // 0xa1c834: ldur            x3, [fp, #-0x20]
    // 0xa1c838: CheckStackOverflow
    //     0xa1c838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1c83c: cmp             SP, x16
    //     0xa1c840: b.ls            #0xa1c960
    // 0xa1c844: r0 = LoadClassIdInstr(r2)
    //     0xa1c844: ldur            x0, [x2, #-1]
    //     0xa1c848: ubfx            x0, x0, #0xc, #0x14
    // 0xa1c84c: mov             x1, x2
    // 0xa1c850: r0 = GDT[cid_x0 + 0xebc]()
    //     0xa1c850: add             lr, x0, #0xebc
    //     0xa1c854: ldr             lr, [x21, lr, lsl #3]
    //     0xa1c858: blr             lr
    // 0xa1c85c: tbnz            w0, #4, #0xa1c940
    // 0xa1c860: ldur            x4, [fp, #-0x10]
    // 0xa1c864: ldur            x3, [fp, #-0x20]
    // 0xa1c868: ldur            x2, [fp, #-0x18]
    // 0xa1c86c: r0 = LoadClassIdInstr(r2)
    //     0xa1c86c: ldur            x0, [x2, #-1]
    //     0xa1c870: ubfx            x0, x0, #0xc, #0x14
    // 0xa1c874: mov             x1, x2
    // 0xa1c878: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xa1c878: movz            x17, #0x182b
    //     0xa1c87c: movk            x17, #0x1, lsl #16
    //     0xa1c880: add             lr, x0, x17
    //     0xa1c884: ldr             lr, [x21, lr, lsl #3]
    //     0xa1c888: blr             lr
    // 0xa1c88c: mov             x4, x0
    // 0xa1c890: ldur            x3, [fp, #-0x20]
    // 0xa1c894: stur            x4, [fp, #-0x28]
    // 0xa1c898: r0 = LoadClassIdInstr(r3)
    //     0xa1c898: ldur            x0, [x3, #-1]
    //     0xa1c89c: ubfx            x0, x0, #0xc, #0x14
    // 0xa1c8a0: mov             x1, x3
    // 0xa1c8a4: mov             x2, x4
    // 0xa1c8a8: r0 = GDT[cid_x0 + -0x128]()
    //     0xa1c8a8: sub             lr, x0, #0x128
    //     0xa1c8ac: ldr             lr, [x21, lr, lsl #3]
    //     0xa1c8b0: blr             lr
    // 0xa1c8b4: stur            x0, [fp, #-0x30]
    // 0xa1c8b8: r0 = _MapEntry()
    //     0xa1c8b8: bl              #0xa1c968  ; Allocate_MapEntryStub -> _MapEntry (size=0x14)
    // 0xa1c8bc: mov             x3, x0
    // 0xa1c8c0: ldur            x0, [fp, #-0x10]
    // 0xa1c8c4: stur            x3, [fp, #-0x38]
    // 0xa1c8c8: StoreField: r3->field_7 = r0
    //     0xa1c8c8: stur            w0, [x3, #7]
    // 0xa1c8cc: ldur            x1, [fp, #-0x28]
    // 0xa1c8d0: StoreField: r3->field_b = r1
    //     0xa1c8d0: stur            w1, [x3, #0xb]
    // 0xa1c8d4: ldur            x1, [fp, #-0x30]
    // 0xa1c8d8: StoreField: r3->field_f = r1
    //     0xa1c8d8: stur            w1, [x3, #0xf]
    // 0xa1c8dc: ldur            x1, [fp, #-8]
    // 0xa1c8e0: mov             x2, x3
    // 0xa1c8e4: r0 = []()
    //     0xa1c8e4: bl              #0xa356bc  ; [dart:collection] _HashMap::[]
    // 0xa1c8e8: cmp             w0, NULL
    // 0xa1c8ec: b.eq            #0xa1c930
    // 0xa1c8f0: cbz             w0, #0xa1c930
    // 0xa1c8f4: r1 = LoadInt32Instr(r0)
    //     0xa1c8f4: sbfx            x1, x0, #1, #0x1f
    //     0xa1c8f8: tbz             w0, #0, #0xa1c900
    //     0xa1c8fc: ldur            x1, [x0, #7]
    // 0xa1c900: sub             x2, x1, #1
    // 0xa1c904: r0 = BoxInt64Instr(r2)
    //     0xa1c904: sbfiz           x0, x2, #1, #0x1f
    //     0xa1c908: cmp             x2, x0, asr #1
    //     0xa1c90c: b.eq            #0xa1c918
    //     0xa1c910: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1c914: stur            x2, [x0, #7]
    // 0xa1c918: ldur            x1, [fp, #-8]
    // 0xa1c91c: ldur            x2, [fp, #-0x38]
    // 0xa1c920: mov             x3, x0
    // 0xa1c924: r0 = []=()
    //     0xa1c924: bl              #0xa24ac8  ; [dart:collection] _HashMap::[]=
    // 0xa1c928: ldur            x2, [fp, #-0x18]
    // 0xa1c92c: b               #0xa1c830
    // 0xa1c930: r0 = false
    //     0xa1c930: add             x0, NULL, #0x30  ; false
    // 0xa1c934: LeaveFrame
    //     0xa1c934: mov             SP, fp
    //     0xa1c938: ldp             fp, lr, [SP], #0x10
    // 0xa1c93c: ret
    //     0xa1c93c: ret             
    // 0xa1c940: r0 = true
    //     0xa1c940: add             x0, NULL, #0x20  ; true
    // 0xa1c944: LeaveFrame
    //     0xa1c944: mov             SP, fp
    //     0xa1c948: ldp             fp, lr, [SP], #0x10
    // 0xa1c94c: ret
    //     0xa1c94c: ret             
    // 0xa1c950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c950: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c954: b               #0xa1c574
    // 0xa1c958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c958: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c95c: b               #0xa1c6f4
    // 0xa1c960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c960: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c964: b               #0xa1c844
  }
  _ hash(/* No info */) {
    // ** addr: 0xa4794c, size: 0x268
    // 0xa4794c: EnterFrame
    //     0xa4794c: stp             fp, lr, [SP, #-0x10]!
    //     0xa47950: mov             fp, SP
    // 0xa47954: AllocStack(0x40)
    //     0xa47954: sub             SP, SP, #0x40
    // 0xa47958: SetupParameters(MapEquality<X0, X1> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xa47958: mov             x4, x1
    //     0xa4795c: mov             x3, x2
    //     0xa47960: stur            x1, [fp, #-0x10]
    //     0xa47964: stur            x2, [fp, #-0x18]
    // 0xa47968: CheckStackOverflow
    //     0xa47968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4796c: cmp             SP, x16
    //     0xa47970: b.ls            #0xa47ba4
    // 0xa47974: LoadField: r5 = r4->field_7
    //     0xa47974: ldur            w5, [x4, #7]
    // 0xa47978: DecompressPointer r5
    //     0xa47978: add             x5, x5, HEAP, lsl #32
    // 0xa4797c: mov             x0, x3
    // 0xa47980: mov             x2, x5
    // 0xa47984: stur            x5, [fp, #-8]
    // 0xa47988: r1 = Null
    //     0xa47988: mov             x1, NULL
    // 0xa4798c: r8 = Map<X0, X1>?
    //     0xa4798c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe038] Type: Map<X0, X1>?
    //     0xa47990: ldr             x8, [x8, #0x38]
    // 0xa47994: LoadField: r9 = r8->field_7
    //     0xa47994: ldur            x9, [x8, #7]
    // 0xa47998: r3 = Null
    //     0xa47998: add             x3, PP, #0xe, lsl #12  ; [pp+0xe040] Null
    //     0xa4799c: ldr             x3, [x3, #0x40]
    // 0xa479a0: blr             x9
    // 0xa479a4: ldur            x2, [fp, #-0x18]
    // 0xa479a8: r0 = LoadClassIdInstr(r2)
    //     0xa479a8: ldur            x0, [x2, #-1]
    //     0xa479ac: ubfx            x0, x0, #0xc, #0x14
    // 0xa479b0: mov             x1, x2
    // 0xa479b4: r0 = GDT[cid_x0 + 0x435]()
    //     0xa479b4: add             lr, x0, #0x435
    //     0xa479b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa479bc: blr             lr
    // 0xa479c0: r1 = LoadClassIdInstr(r0)
    //     0xa479c0: ldur            x1, [x0, #-1]
    //     0xa479c4: ubfx            x1, x1, #0xc, #0x14
    // 0xa479c8: mov             x16, x0
    // 0xa479cc: mov             x0, x1
    // 0xa479d0: mov             x1, x16
    // 0xa479d4: r0 = GDT[cid_x0 + 0xab6d]()
    //     0xa479d4: movz            x17, #0xab6d
    //     0xa479d8: add             lr, x0, x17
    //     0xa479dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa479e0: blr             lr
    // 0xa479e4: mov             x2, x0
    // 0xa479e8: ldur            x0, [fp, #-0x10]
    // 0xa479ec: stur            x2, [fp, #-0x38]
    // 0xa479f0: LoadField: r3 = r0->field_b
    //     0xa479f0: ldur            w3, [x0, #0xb]
    // 0xa479f4: DecompressPointer r3
    //     0xa479f4: add             x3, x3, HEAP, lsl #32
    // 0xa479f8: stur            x3, [fp, #-0x30]
    // 0xa479fc: LoadField: r4 = r0->field_f
    //     0xa479fc: ldur            w4, [x0, #0xf]
    // 0xa47a00: DecompressPointer r4
    //     0xa47a00: add             x4, x4, HEAP, lsl #32
    // 0xa47a04: stur            x4, [fp, #-0x28]
    // 0xa47a08: r6 = 0
    //     0xa47a08: movz            x6, #0
    // 0xa47a0c: ldur            x5, [fp, #-0x18]
    // 0xa47a10: stur            x6, [fp, #-0x20]
    // 0xa47a14: CheckStackOverflow
    //     0xa47a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa47a18: cmp             SP, x16
    //     0xa47a1c: b.ls            #0xa47bac
    // 0xa47a20: r0 = LoadClassIdInstr(r2)
    //     0xa47a20: ldur            x0, [x2, #-1]
    //     0xa47a24: ubfx            x0, x0, #0xc, #0x14
    // 0xa47a28: mov             x1, x2
    // 0xa47a2c: r0 = GDT[cid_x0 + 0xebc]()
    //     0xa47a2c: add             lr, x0, #0xebc
    //     0xa47a30: ldr             lr, [x21, lr, lsl #3]
    //     0xa47a34: blr             lr
    // 0xa47a38: tbnz            w0, #4, #0xa47b60
    // 0xa47a3c: ldur            x4, [fp, #-0x18]
    // 0xa47a40: ldur            x2, [fp, #-0x38]
    // 0xa47a44: ldur            x3, [fp, #-0x30]
    // 0xa47a48: r0 = LoadClassIdInstr(r2)
    //     0xa47a48: ldur            x0, [x2, #-1]
    //     0xa47a4c: ubfx            x0, x0, #0xc, #0x14
    // 0xa47a50: mov             x1, x2
    // 0xa47a54: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xa47a54: movz            x17, #0x182b
    //     0xa47a58: movk            x17, #0x1, lsl #16
    //     0xa47a5c: add             lr, x0, x17
    //     0xa47a60: ldr             lr, [x21, lr, lsl #3]
    //     0xa47a64: blr             lr
    // 0xa47a68: mov             x4, x0
    // 0xa47a6c: ldur            x3, [fp, #-0x30]
    // 0xa47a70: stur            x4, [fp, #-0x10]
    // 0xa47a74: r0 = LoadClassIdInstr(r3)
    //     0xa47a74: ldur            x0, [x3, #-1]
    //     0xa47a78: ubfx            x0, x0, #0xc, #0x14
    // 0xa47a7c: mov             x1, x3
    // 0xa47a80: mov             x2, x4
    // 0xa47a84: r0 = GDT[cid_x0 + -0x59b]()
    //     0xa47a84: sub             lr, x0, #0x59b
    //     0xa47a88: ldr             lr, [x21, lr, lsl #3]
    //     0xa47a8c: blr             lr
    // 0xa47a90: mov             x4, x0
    // 0xa47a94: ldur            x3, [fp, #-0x18]
    // 0xa47a98: stur            x4, [fp, #-0x40]
    // 0xa47a9c: r0 = LoadClassIdInstr(r3)
    //     0xa47a9c: ldur            x0, [x3, #-1]
    //     0xa47aa0: ubfx            x0, x0, #0xc, #0x14
    // 0xa47aa4: mov             x1, x3
    // 0xa47aa8: ldur            x2, [fp, #-0x10]
    // 0xa47aac: r0 = GDT[cid_x0 + -0x128]()
    //     0xa47aac: sub             lr, x0, #0x128
    //     0xa47ab0: ldr             lr, [x21, lr, lsl #3]
    //     0xa47ab4: blr             lr
    // 0xa47ab8: mov             x3, x0
    // 0xa47abc: stur            x3, [fp, #-0x10]
    // 0xa47ac0: cmp             w3, NULL
    // 0xa47ac4: b.ne            #0xa47af8
    // 0xa47ac8: mov             x0, x3
    // 0xa47acc: ldur            x2, [fp, #-8]
    // 0xa47ad0: r1 = Null
    //     0xa47ad0: mov             x1, NULL
    // 0xa47ad4: cmp             w2, NULL
    // 0xa47ad8: b.eq            #0xa47af8
    // 0xa47adc: LoadField: r4 = r2->field_1b
    //     0xa47adc: ldur            w4, [x2, #0x1b]
    // 0xa47ae0: DecompressPointer r4
    //     0xa47ae0: add             x4, x4, HEAP, lsl #32
    // 0xa47ae4: r8 = X1
    //     0xa47ae4: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0xa47ae8: LoadField: r9 = r4->field_7
    //     0xa47ae8: ldur            x9, [x4, #7]
    // 0xa47aec: r3 = Null
    //     0xa47aec: add             x3, PP, #0xe, lsl #12  ; [pp+0xe050] Null
    //     0xa47af0: ldr             x3, [x3, #0x50]
    // 0xa47af4: blr             x9
    // 0xa47af8: ldur            x3, [fp, #-0x28]
    // 0xa47afc: r0 = LoadClassIdInstr(r3)
    //     0xa47afc: ldur            x0, [x3, #-1]
    //     0xa47b00: ubfx            x0, x0, #0xc, #0x14
    // 0xa47b04: mov             x1, x3
    // 0xa47b08: ldur            x2, [fp, #-0x10]
    // 0xa47b0c: r0 = GDT[cid_x0 + -0x59b]()
    //     0xa47b0c: sub             lr, x0, #0x59b
    //     0xa47b10: ldr             lr, [x21, lr, lsl #3]
    //     0xa47b14: blr             lr
    // 0xa47b18: ldur            x1, [fp, #-0x40]
    // 0xa47b1c: ubfx            x1, x1, #0, #0x20
    // 0xa47b20: r16 = 3
    //     0xa47b20: movz            x16, #0x3
    // 0xa47b24: mul             x2, x1, x16
    // 0xa47b28: ldur            x1, [fp, #-0x20]
    // 0xa47b2c: ubfx            x1, x1, #0, #0x20
    // 0xa47b30: add             w3, w1, w2
    // 0xa47b34: ubfx            x0, x0, #0, #0x20
    // 0xa47b38: r16 = 7
    //     0xa47b38: movz            x16, #0x7
    // 0xa47b3c: mul             x1, x0, x16
    // 0xa47b40: add             w2, w3, w1
    // 0xa47b44: and             w1, w2, #0x7fffffff
    // 0xa47b48: ubfx            x1, x1, #0, #0x20
    // 0xa47b4c: mov             x6, x1
    // 0xa47b50: ldur            x2, [fp, #-0x38]
    // 0xa47b54: ldur            x3, [fp, #-0x30]
    // 0xa47b58: ldur            x4, [fp, #-0x28]
    // 0xa47b5c: b               #0xa47a0c
    // 0xa47b60: ldur            x1, [fp, #-0x20]
    // 0xa47b64: ubfx            x1, x1, #0, #0x20
    // 0xa47b68: lsl             w2, w1, #3
    // 0xa47b6c: ldur            x1, [fp, #-0x20]
    // 0xa47b70: ubfx            x1, x1, #0, #0x20
    // 0xa47b74: add             w3, w1, w2
    // 0xa47b78: and             w1, w3, #0x7fffffff
    // 0xa47b7c: lsr             w2, w1, #0xb
    // 0xa47b80: eor             x3, x1, x2
    // 0xa47b84: lsl             w1, w3, #0xf
    // 0xa47b88: add             w2, w3, w1
    // 0xa47b8c: and             w1, w2, #0x7fffffff
    // 0xa47b90: ubfx            x1, x1, #0, #0x20
    // 0xa47b94: mov             x0, x1
    // 0xa47b98: LeaveFrame
    //     0xa47b98: mov             SP, fp
    //     0xa47b9c: ldp             fp, lr, [SP], #0x10
    // 0xa47ba0: ret
    //     0xa47ba0: ret             
    // 0xa47ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa47ba4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa47ba8: b               #0xa47974
    // 0xa47bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa47bac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa47bb0: b               #0xa47a20
  }
}

// class id: 5054, size: 0x14, field offset: 0x8
class _MapEntry extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x950650, size: 0xfc
    // 0x950650: EnterFrame
    //     0x950650: stp             fp, lr, [SP, #-0x10]!
    //     0x950654: mov             fp, SP
    // 0x950658: AllocStack(0x10)
    //     0x950658: sub             SP, SP, #0x10
    // 0x95065c: CheckStackOverflow
    //     0x95065c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x950660: cmp             SP, x16
    //     0x950664: b.ls            #0x950734
    // 0x950668: ldr             x3, [fp, #0x10]
    // 0x95066c: LoadField: r4 = r3->field_7
    //     0x95066c: ldur            w4, [x3, #7]
    // 0x950670: DecompressPointer r4
    //     0x950670: add             x4, x4, HEAP, lsl #32
    // 0x950674: stur            x4, [fp, #-8]
    // 0x950678: LoadField: r1 = r4->field_b
    //     0x950678: ldur            w1, [x4, #0xb]
    // 0x95067c: DecompressPointer r1
    //     0x95067c: add             x1, x1, HEAP, lsl #32
    // 0x950680: LoadField: r2 = r3->field_b
    //     0x950680: ldur            w2, [x3, #0xb]
    // 0x950684: DecompressPointer r2
    //     0x950684: add             x2, x2, HEAP, lsl #32
    // 0x950688: r0 = LoadClassIdInstr(r1)
    //     0x950688: ldur            x0, [x1, #-1]
    //     0x95068c: ubfx            x0, x0, #0xc, #0x14
    // 0x950690: r0 = GDT[cid_x0 + -0x59b]()
    //     0x950690: sub             lr, x0, #0x59b
    //     0x950694: ldr             lr, [x21, lr, lsl #3]
    //     0x950698: blr             lr
    // 0x95069c: r16 = 3
    //     0x95069c: movz            x16, #0x3
    // 0x9506a0: mul             x3, x0, x16
    // 0x9506a4: ldur            x0, [fp, #-8]
    // 0x9506a8: stur            x3, [fp, #-0x10]
    // 0x9506ac: LoadField: r1 = r0->field_f
    //     0x9506ac: ldur            w1, [x0, #0xf]
    // 0x9506b0: DecompressPointer r1
    //     0x9506b0: add             x1, x1, HEAP, lsl #32
    // 0x9506b4: ldr             x0, [fp, #0x10]
    // 0x9506b8: LoadField: r2 = r0->field_f
    //     0x9506b8: ldur            w2, [x0, #0xf]
    // 0x9506bc: DecompressPointer r2
    //     0x9506bc: add             x2, x2, HEAP, lsl #32
    // 0x9506c0: r0 = LoadClassIdInstr(r1)
    //     0x9506c0: ldur            x0, [x1, #-1]
    //     0x9506c4: ubfx            x0, x0, #0xc, #0x14
    // 0x9506c8: r0 = GDT[cid_x0 + -0x59b]()
    //     0x9506c8: sub             lr, x0, #0x59b
    //     0x9506cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9506d0: blr             lr
    // 0x9506d4: ubfx            x0, x0, #0, #0x20
    // 0x9506d8: r16 = 7
    //     0x9506d8: movz            x16, #0x7
    // 0x9506dc: mul             x1, x0, x16
    // 0x9506e0: ldur            x2, [fp, #-0x10]
    // 0x9506e4: ubfx            x2, x2, #0, #0x20
    // 0x9506e8: add             w3, w2, w1
    // 0x9506ec: and             w1, w3, #0x7fffffff
    // 0x9506f0: lsl             w0, w1, #1
    // 0x9506f4: tst             x1, #0xc0000000
    // 0x9506f8: b.eq            #0x950728
    // 0x9506fc: r0 = inline_Allocate_Mint()
    //     0x9506fc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x950700: add             x0, x0, #0x10
    //     0x950704: cmp             x2, x0
    //     0x950708: b.ls            #0x95073c
    //     0x95070c: str             x0, [THR, #0x50]  ; THR::top
    //     0x950710: sub             x0, x0, #0xf
    //     0x950714: movz            x2, #0xd15c
    //     0x950718: movk            x2, #0x3, lsl #16
    //     0x95071c: stur            x2, [x0, #-1]
    // 0x950720: ubfx            x2, x1, #0, #0x20
    // 0x950724: StoreField: r0->field_7 = r2
    //     0x950724: stur            x2, [x0, #7]
    // 0x950728: LeaveFrame
    //     0x950728: mov             SP, fp
    //     0x95072c: ldp             fp, lr, [SP], #0x10
    // 0x950730: ret
    //     0x950730: ret             
    // 0x950734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x950734: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950738: b               #0x950668
    // 0x95073c: SaveReg r1
    //     0x95073c: str             x1, [SP, #-8]!
    // 0x950740: r0 = AllocateMint()
    //     0x950740: bl              #0xb8d498  ; AllocateMintStub
    // 0x950744: RestoreReg r1
    //     0x950744: ldr             x1, [SP], #8
    // 0x950748: b               #0x950720
  }
  _ ==(/* No info */) {
    // ** addr: 0xa39b24, size: 0xf0
    // 0xa39b24: EnterFrame
    //     0xa39b24: stp             fp, lr, [SP, #-0x10]!
    //     0xa39b28: mov             fp, SP
    // 0xa39b2c: AllocStack(0x8)
    //     0xa39b2c: sub             SP, SP, #8
    // 0xa39b30: CheckStackOverflow
    //     0xa39b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa39b34: cmp             SP, x16
    //     0xa39b38: b.ls            #0xa39c0c
    // 0xa39b3c: ldr             x4, [fp, #0x10]
    // 0xa39b40: cmp             w4, NULL
    // 0xa39b44: b.ne            #0xa39b58
    // 0xa39b48: r0 = false
    //     0xa39b48: add             x0, NULL, #0x30  ; false
    // 0xa39b4c: LeaveFrame
    //     0xa39b4c: mov             SP, fp
    //     0xa39b50: ldp             fp, lr, [SP], #0x10
    // 0xa39b54: ret
    //     0xa39b54: ret             
    // 0xa39b58: r0 = 60
    //     0xa39b58: movz            x0, #0x3c
    // 0xa39b5c: branchIfSmi(r4, 0xa39b68)
    //     0xa39b5c: tbz             w4, #0, #0xa39b68
    // 0xa39b60: r0 = LoadClassIdInstr(r4)
    //     0xa39b60: ldur            x0, [x4, #-1]
    //     0xa39b64: ubfx            x0, x0, #0xc, #0x14
    // 0xa39b68: r17 = 5054
    //     0xa39b68: movz            x17, #0x13be
    // 0xa39b6c: cmp             x0, x17
    // 0xa39b70: b.ne            #0xa39bfc
    // 0xa39b74: ldr             x5, [fp, #0x18]
    // 0xa39b78: LoadField: r6 = r5->field_7
    //     0xa39b78: ldur            w6, [x5, #7]
    // 0xa39b7c: DecompressPointer r6
    //     0xa39b7c: add             x6, x6, HEAP, lsl #32
    // 0xa39b80: stur            x6, [fp, #-8]
    // 0xa39b84: LoadField: r1 = r6->field_b
    //     0xa39b84: ldur            w1, [x6, #0xb]
    // 0xa39b88: DecompressPointer r1
    //     0xa39b88: add             x1, x1, HEAP, lsl #32
    // 0xa39b8c: LoadField: r2 = r5->field_b
    //     0xa39b8c: ldur            w2, [x5, #0xb]
    // 0xa39b90: DecompressPointer r2
    //     0xa39b90: add             x2, x2, HEAP, lsl #32
    // 0xa39b94: LoadField: r3 = r4->field_b
    //     0xa39b94: ldur            w3, [x4, #0xb]
    // 0xa39b98: DecompressPointer r3
    //     0xa39b98: add             x3, x3, HEAP, lsl #32
    // 0xa39b9c: r0 = LoadClassIdInstr(r1)
    //     0xa39b9c: ldur            x0, [x1, #-1]
    //     0xa39ba0: ubfx            x0, x0, #0xc, #0x14
    // 0xa39ba4: r0 = GDT[cid_x0 + 0x8ae]()
    //     0xa39ba4: add             lr, x0, #0x8ae
    //     0xa39ba8: ldr             lr, [x21, lr, lsl #3]
    //     0xa39bac: blr             lr
    // 0xa39bb0: tbnz            w0, #4, #0xa39bfc
    // 0xa39bb4: ldr             x1, [fp, #0x18]
    // 0xa39bb8: ldr             x0, [fp, #0x10]
    // 0xa39bbc: ldur            x2, [fp, #-8]
    // 0xa39bc0: LoadField: r3 = r2->field_f
    //     0xa39bc0: ldur            w3, [x2, #0xf]
    // 0xa39bc4: DecompressPointer r3
    //     0xa39bc4: add             x3, x3, HEAP, lsl #32
    // 0xa39bc8: LoadField: r2 = r1->field_f
    //     0xa39bc8: ldur            w2, [x1, #0xf]
    // 0xa39bcc: DecompressPointer r2
    //     0xa39bcc: add             x2, x2, HEAP, lsl #32
    // 0xa39bd0: LoadField: r1 = r0->field_f
    //     0xa39bd0: ldur            w1, [x0, #0xf]
    // 0xa39bd4: DecompressPointer r1
    //     0xa39bd4: add             x1, x1, HEAP, lsl #32
    // 0xa39bd8: r0 = LoadClassIdInstr(r3)
    //     0xa39bd8: ldur            x0, [x3, #-1]
    //     0xa39bdc: ubfx            x0, x0, #0xc, #0x14
    // 0xa39be0: mov             x16, x1
    // 0xa39be4: mov             x1, x3
    // 0xa39be8: mov             x3, x16
    // 0xa39bec: r0 = GDT[cid_x0 + 0x8ae]()
    //     0xa39bec: add             lr, x0, #0x8ae
    //     0xa39bf0: ldr             lr, [x21, lr, lsl #3]
    //     0xa39bf4: blr             lr
    // 0xa39bf8: b               #0xa39c00
    // 0xa39bfc: r0 = false
    //     0xa39bfc: add             x0, NULL, #0x30  ; false
    // 0xa39c00: LeaveFrame
    //     0xa39c00: mov             SP, fp
    //     0xa39c04: ldp             fp, lr, [SP], #0x10
    // 0xa39c08: ret
    //     0xa39c08: ret             
    // 0xa39c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa39c0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39c10: b               #0xa39b3c
  }
}

// class id: 5055, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class _UnorderedEquality<X0, X1 bound Iterable> extends Object
    implements Equality<X0> {

  _ equals(/* No info */) {
    // ** addr: 0xa1c0b8, size: 0x3f0
    // 0xa1c0b8: EnterFrame
    //     0xa1c0b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa1c0bc: mov             fp, SP
    // 0xa1c0c0: AllocStack(0x38)
    //     0xa1c0c0: sub             SP, SP, #0x38
    // 0xa1c0c4: SetupParameters(_UnorderedEquality<X0, X1 bound Iterable> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xa1c0c4: mov             x5, x1
    //     0xa1c0c8: mov             x4, x2
    //     0xa1c0cc: stur            x1, [fp, #-0x10]
    //     0xa1c0d0: stur            x2, [fp, #-0x18]
    //     0xa1c0d4: stur            x3, [fp, #-0x20]
    // 0xa1c0d8: CheckStackOverflow
    //     0xa1c0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1c0dc: cmp             SP, x16
    //     0xa1c0e0: b.ls            #0xa1c490
    // 0xa1c0e4: LoadField: r6 = r5->field_7
    //     0xa1c0e4: ldur            w6, [x5, #7]
    // 0xa1c0e8: DecompressPointer r6
    //     0xa1c0e8: add             x6, x6, HEAP, lsl #32
    // 0xa1c0ec: mov             x0, x4
    // 0xa1c0f0: mov             x2, x6
    // 0xa1c0f4: stur            x6, [fp, #-8]
    // 0xa1c0f8: r1 = Null
    //     0xa1c0f8: mov             x1, NULL
    // 0xa1c0fc: cmp             w0, NULL
    // 0xa1c100: b.eq            #0xa1c12c
    // 0xa1c104: cmp             w2, NULL
    // 0xa1c108: b.eq            #0xa1c12c
    // 0xa1c10c: LoadField: r4 = r2->field_1b
    //     0xa1c10c: ldur            w4, [x2, #0x1b]
    // 0xa1c110: DecompressPointer r4
    //     0xa1c110: add             x4, x4, HEAP, lsl #32
    // 0xa1c114: r8 = X1? bound Iterable
    //     0xa1c114: add             x8, PP, #0xe, lsl #12  ; [pp+0xe060] TypeParameter: X1? bound Iterable
    //     0xa1c118: ldr             x8, [x8, #0x60]
    // 0xa1c11c: LoadField: r9 = r4->field_7
    //     0xa1c11c: ldur            x9, [x4, #7]
    // 0xa1c120: r3 = Null
    //     0xa1c120: add             x3, PP, #0xe, lsl #12  ; [pp+0xe1a0] Null
    //     0xa1c124: ldr             x3, [x3, #0x1a0]
    // 0xa1c128: blr             x9
    // 0xa1c12c: ldur            x0, [fp, #-0x20]
    // 0xa1c130: ldur            x2, [fp, #-8]
    // 0xa1c134: r1 = Null
    //     0xa1c134: mov             x1, NULL
    // 0xa1c138: cmp             w0, NULL
    // 0xa1c13c: b.eq            #0xa1c168
    // 0xa1c140: cmp             w2, NULL
    // 0xa1c144: b.eq            #0xa1c168
    // 0xa1c148: LoadField: r4 = r2->field_1b
    //     0xa1c148: ldur            w4, [x2, #0x1b]
    // 0xa1c14c: DecompressPointer r4
    //     0xa1c14c: add             x4, x4, HEAP, lsl #32
    // 0xa1c150: r8 = X1? bound Iterable
    //     0xa1c150: add             x8, PP, #0xe, lsl #12  ; [pp+0xe060] TypeParameter: X1? bound Iterable
    //     0xa1c154: ldr             x8, [x8, #0x60]
    // 0xa1c158: LoadField: r9 = r4->field_7
    //     0xa1c158: ldur            x9, [x4, #7]
    // 0xa1c15c: r3 = Null
    //     0xa1c15c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe1b0] Null
    //     0xa1c160: ldr             x3, [x3, #0x1b0]
    // 0xa1c164: blr             x9
    // 0xa1c168: ldur            x0, [fp, #-0x18]
    // 0xa1c16c: ldur            x1, [fp, #-0x20]
    // 0xa1c170: stp             x1, x0, [SP, #-0x10]!
    // 0xa1c174: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xa1c174: ldr             lr, [PP, #0x490]  ; [pp+0x490] Stub: OptimizedIdenticalWithNumberCheck (0x4b32bc)
    // 0xa1c178: LoadField: r30 = r30->field_7
    //     0xa1c178: ldur            lr, [lr, #7]
    // 0xa1c17c: blr             lr
    // 0xa1c180: ldp             x1, x0, [SP], #0x10
    // 0xa1c184: b.ne            #0xa1c198
    // 0xa1c188: r0 = true
    //     0xa1c188: add             x0, NULL, #0x20  ; true
    // 0xa1c18c: LeaveFrame
    //     0xa1c18c: mov             SP, fp
    //     0xa1c190: ldp             fp, lr, [SP], #0x10
    // 0xa1c194: ret
    //     0xa1c194: ret             
    // 0xa1c198: ldur            x4, [fp, #-0x10]
    // 0xa1c19c: ldur            x0, [fp, #-0x18]
    // 0xa1c1a0: ldur            x2, [fp, #-8]
    // 0xa1c1a4: r1 = Null
    //     0xa1c1a4: mov             x1, NULL
    // 0xa1c1a8: r3 = <X0, int>
    //     0xa1c1a8: ldr             x3, [PP, #0x2120]  ; [pp+0x2120] TypeArguments: <X0, int>
    // 0xa1c1ac: r30 = InstantiateTypeArgumentsStub
    //     0xa1c1ac: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0xa1c1b0: LoadField: r30 = r30->field_7
    //     0xa1c1b0: ldur            lr, [lr, #7]
    // 0xa1c1b4: blr             lr
    // 0xa1c1b8: mov             x3, x0
    // 0xa1c1bc: ldur            x0, [fp, #-0x10]
    // 0xa1c1c0: stur            x3, [fp, #-0x30]
    // 0xa1c1c4: LoadField: r4 = r0->field_b
    //     0xa1c1c4: ldur            w4, [x0, #0xb]
    // 0xa1c1c8: DecompressPointer r4
    //     0xa1c1c8: add             x4, x4, HEAP, lsl #32
    // 0xa1c1cc: mov             x2, x4
    // 0xa1c1d0: stur            x4, [fp, #-0x28]
    // 0xa1c1d4: r1 = Function 'equals':.
    //     0xa1c1d4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe1c0] AnonymousClosure: (0xa1c508), in [package:collection/src/equality.dart] DeepCollectionEquality::equals (0xa1cb4c)
    //     0xa1c1d8: ldr             x1, [x1, #0x1c0]
    // 0xa1c1dc: r0 = AllocateClosure()
    //     0xa1c1dc: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa1c1e0: ldur            x2, [fp, #-8]
    // 0xa1c1e4: mov             x3, x0
    // 0xa1c1e8: r1 = Null
    //     0xa1c1e8: mov             x1, NULL
    // 0xa1c1ec: stur            x3, [fp, #-0x10]
    // 0xa1c1f0: r8 = (dynamic this, X0, X0) => bool
    //     0xa1c1f0: add             x8, PP, #0xe, lsl #12  ; [pp+0xe1c8] FunctionType: (dynamic this, X0, X0) => bool
    //     0xa1c1f4: ldr             x8, [x8, #0x1c8]
    // 0xa1c1f8: LoadField: r9 = r8->field_7
    //     0xa1c1f8: ldur            x9, [x8, #7]
    // 0xa1c1fc: r3 = Null
    //     0xa1c1fc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe1d0] Null
    //     0xa1c200: ldr             x3, [x3, #0x1d0]
    // 0xa1c204: blr             x9
    // 0xa1c208: ldur            x2, [fp, #-0x28]
    // 0xa1c20c: r1 = Function 'hash':.
    //     0xa1c20c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe1e0] AnonymousClosure: (0xa1c4b4), in [package:collection/src/equality.dart] DeepCollectionEquality::hash (0xa47bb4)
    //     0xa1c210: ldr             x1, [x1, #0x1e0]
    // 0xa1c214: r0 = AllocateClosure()
    //     0xa1c214: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa1c218: ldur            x2, [fp, #-8]
    // 0xa1c21c: mov             x3, x0
    // 0xa1c220: r1 = Null
    //     0xa1c220: mov             x1, NULL
    // 0xa1c224: stur            x3, [fp, #-8]
    // 0xa1c228: r8 = (dynamic this, X0) => int
    //     0xa1c228: add             x8, PP, #0xe, lsl #12  ; [pp+0xe1e8] FunctionType: (dynamic this, X0) => int
    //     0xa1c22c: ldr             x8, [x8, #0x1e8]
    // 0xa1c230: LoadField: r9 = r8->field_7
    //     0xa1c230: ldur            x9, [x8, #7]
    // 0xa1c234: r3 = Null
    //     0xa1c234: add             x3, PP, #0xe, lsl #12  ; [pp+0xe1f0] Null
    //     0xa1c238: ldr             x3, [x3, #0x1f0]
    // 0xa1c23c: blr             x9
    // 0xa1c240: ldur            x1, [fp, #-0x30]
    // 0xa1c244: r0 = _CustomHashMap()
    //     0xa1c244: bl              #0xa1c4a8  ; Allocate_CustomHashMapStub -> _CustomHashMap<X0, X1> (size=0x2c)
    // 0xa1c248: mov             x3, x0
    // 0xa1c24c: ldur            x0, [fp, #-0x10]
    // 0xa1c250: stur            x3, [fp, #-0x30]
    // 0xa1c254: StoreField: r3->field_1f = r0
    //     0xa1c254: stur            w0, [x3, #0x1f]
    // 0xa1c258: ldur            x0, [fp, #-8]
    // 0xa1c25c: StoreField: r3->field_23 = r0
    //     0xa1c25c: stur            w0, [x3, #0x23]
    // 0xa1c260: ldur            x2, [fp, #-0x28]
    // 0xa1c264: r1 = Function 'isValidKey':.
    //     0xa1c264: add             x1, PP, #0xe, lsl #12  ; [pp+0xe200] AnonymousClosure: (0x5e59e0), in [package:collection/src/equality.dart] DeepCollectionEquality::isValidKey (0x5e5a1c)
    //     0xa1c268: ldr             x1, [x1, #0x200]
    // 0xa1c26c: r0 = AllocateClosure()
    //     0xa1c26c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa1c270: mov             x1, x0
    // 0xa1c274: ldur            x0, [fp, #-0x30]
    // 0xa1c278: StoreField: r0->field_27 = r1
    //     0xa1c278: stur            w1, [x0, #0x27]
    // 0xa1c27c: StoreField: r0->field_b = rZR
    //     0xa1c27c: stur            xzr, [x0, #0xb]
    // 0xa1c280: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa1c280: stur            xzr, [x0, #0x17]
    // 0xa1c284: r1 = <_HashMapEntry?>
    //     0xa1c284: add             x1, PP, #8, lsl #12  ; [pp+0x8910] TypeArguments: <_HashMapEntry?>
    //     0xa1c288: ldr             x1, [x1, #0x910]
    // 0xa1c28c: r2 = 16
    //     0xa1c28c: movz            x2, #0x10
    // 0xa1c290: r0 = AllocateArray()
    //     0xa1c290: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa1c294: ldur            x2, [fp, #-0x30]
    // 0xa1c298: StoreField: r2->field_13 = r0
    //     0xa1c298: stur            w0, [x2, #0x13]
    // 0xa1c29c: ldur            x1, [fp, #-0x18]
    // 0xa1c2a0: r0 = LoadClassIdInstr(r1)
    //     0xa1c2a0: ldur            x0, [x1, #-1]
    //     0xa1c2a4: ubfx            x0, x0, #0xc, #0x14
    // 0xa1c2a8: r0 = GDT[cid_x0 + 0xab6d]()
    //     0xa1c2a8: movz            x17, #0xab6d
    //     0xa1c2ac: add             lr, x0, x17
    //     0xa1c2b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa1c2b4: blr             lr
    // 0xa1c2b8: mov             x2, x0
    // 0xa1c2bc: stur            x2, [fp, #-8]
    // 0xa1c2c0: r3 = 0
    //     0xa1c2c0: movz            x3, #0
    // 0xa1c2c4: stur            x3, [fp, #-0x38]
    // 0xa1c2c8: CheckStackOverflow
    //     0xa1c2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1c2cc: cmp             SP, x16
    //     0xa1c2d0: b.ls            #0xa1c498
    // 0xa1c2d4: r0 = LoadClassIdInstr(r2)
    //     0xa1c2d4: ldur            x0, [x2, #-1]
    //     0xa1c2d8: ubfx            x0, x0, #0xc, #0x14
    // 0xa1c2dc: mov             x1, x2
    // 0xa1c2e0: r0 = GDT[cid_x0 + 0xebc]()
    //     0xa1c2e0: add             lr, x0, #0xebc
    //     0xa1c2e4: ldr             lr, [x21, lr, lsl #3]
    //     0xa1c2e8: blr             lr
    // 0xa1c2ec: tbnz            w0, #4, #0xa1c380
    // 0xa1c2f0: ldur            x2, [fp, #-8]
    // 0xa1c2f4: r0 = LoadClassIdInstr(r2)
    //     0xa1c2f4: ldur            x0, [x2, #-1]
    //     0xa1c2f8: ubfx            x0, x0, #0xc, #0x14
    // 0xa1c2fc: mov             x1, x2
    // 0xa1c300: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xa1c300: movz            x17, #0x182b
    //     0xa1c304: movk            x17, #0x1, lsl #16
    //     0xa1c308: add             lr, x0, x17
    //     0xa1c30c: ldr             lr, [x21, lr, lsl #3]
    //     0xa1c310: blr             lr
    // 0xa1c314: ldur            x1, [fp, #-0x30]
    // 0xa1c318: mov             x2, x0
    // 0xa1c31c: stur            x0, [fp, #-0x10]
    // 0xa1c320: r0 = []()
    //     0xa1c320: bl              #0xa354f8  ; [dart:collection] _CustomHashMap::[]
    // 0xa1c324: cmp             w0, NULL
    // 0xa1c328: b.ne            #0xa1c334
    // 0xa1c32c: r0 = 0
    //     0xa1c32c: movz            x0, #0
    // 0xa1c330: b               #0xa1c344
    // 0xa1c334: r1 = LoadInt32Instr(r0)
    //     0xa1c334: sbfx            x1, x0, #1, #0x1f
    //     0xa1c338: tbz             w0, #0, #0xa1c340
    //     0xa1c33c: ldur            x1, [x0, #7]
    // 0xa1c340: mov             x0, x1
    // 0xa1c344: ldur            x4, [fp, #-0x38]
    // 0xa1c348: add             x2, x0, #1
    // 0xa1c34c: r0 = BoxInt64Instr(r2)
    //     0xa1c34c: sbfiz           x0, x2, #1, #0x1f
    //     0xa1c350: cmp             x2, x0, asr #1
    //     0xa1c354: b.eq            #0xa1c360
    //     0xa1c358: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1c35c: stur            x2, [x0, #7]
    // 0xa1c360: ldur            x1, [fp, #-0x30]
    // 0xa1c364: ldur            x2, [fp, #-0x10]
    // 0xa1c368: mov             x3, x0
    // 0xa1c36c: r0 = []=()
    //     0xa1c36c: bl              #0xa2489c  ; [dart:collection] _CustomHashMap::[]=
    // 0xa1c370: ldur            x2, [fp, #-0x38]
    // 0xa1c374: add             x3, x2, #1
    // 0xa1c378: ldur            x2, [fp, #-8]
    // 0xa1c37c: b               #0xa1c2c4
    // 0xa1c380: ldur            x1, [fp, #-0x20]
    // 0xa1c384: ldur            x2, [fp, #-0x38]
    // 0xa1c388: r0 = LoadClassIdInstr(r1)
    //     0xa1c388: ldur            x0, [x1, #-1]
    //     0xa1c38c: ubfx            x0, x0, #0xc, #0x14
    // 0xa1c390: r0 = GDT[cid_x0 + 0xab6d]()
    //     0xa1c390: movz            x17, #0xab6d
    //     0xa1c394: add             lr, x0, x17
    //     0xa1c398: ldr             lr, [x21, lr, lsl #3]
    //     0xa1c39c: blr             lr
    // 0xa1c3a0: mov             x2, x0
    // 0xa1c3a4: stur            x2, [fp, #-8]
    // 0xa1c3a8: ldur            x3, [fp, #-0x38]
    // 0xa1c3ac: stur            x3, [fp, #-0x38]
    // 0xa1c3b0: CheckStackOverflow
    //     0xa1c3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1c3b4: cmp             SP, x16
    //     0xa1c3b8: b.ls            #0xa1c4a0
    // 0xa1c3bc: r0 = LoadClassIdInstr(r2)
    //     0xa1c3bc: ldur            x0, [x2, #-1]
    //     0xa1c3c0: ubfx            x0, x0, #0xc, #0x14
    // 0xa1c3c4: mov             x1, x2
    // 0xa1c3c8: r0 = GDT[cid_x0 + 0xebc]()
    //     0xa1c3c8: add             lr, x0, #0xebc
    //     0xa1c3cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa1c3d0: blr             lr
    // 0xa1c3d4: tbnz            w0, #4, #0xa1c470
    // 0xa1c3d8: ldur            x2, [fp, #-8]
    // 0xa1c3dc: r0 = LoadClassIdInstr(r2)
    //     0xa1c3dc: ldur            x0, [x2, #-1]
    //     0xa1c3e0: ubfx            x0, x0, #0xc, #0x14
    // 0xa1c3e4: mov             x1, x2
    // 0xa1c3e8: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xa1c3e8: movz            x17, #0x182b
    //     0xa1c3ec: movk            x17, #0x1, lsl #16
    //     0xa1c3f0: add             lr, x0, x17
    //     0xa1c3f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa1c3f8: blr             lr
    // 0xa1c3fc: ldur            x1, [fp, #-0x30]
    // 0xa1c400: mov             x2, x0
    // 0xa1c404: stur            x0, [fp, #-0x10]
    // 0xa1c408: r0 = []()
    //     0xa1c408: bl              #0xa354f8  ; [dart:collection] _CustomHashMap::[]
    // 0xa1c40c: cmp             w0, NULL
    // 0xa1c410: b.eq            #0xa1c460
    // 0xa1c414: cbz             w0, #0xa1c460
    // 0xa1c418: ldur            x4, [fp, #-0x38]
    // 0xa1c41c: r1 = LoadInt32Instr(r0)
    //     0xa1c41c: sbfx            x1, x0, #1, #0x1f
    //     0xa1c420: tbz             w0, #0, #0xa1c428
    //     0xa1c424: ldur            x1, [x0, #7]
    // 0xa1c428: sub             x2, x1, #1
    // 0xa1c42c: r0 = BoxInt64Instr(r2)
    //     0xa1c42c: sbfiz           x0, x2, #1, #0x1f
    //     0xa1c430: cmp             x2, x0, asr #1
    //     0xa1c434: b.eq            #0xa1c440
    //     0xa1c438: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1c43c: stur            x2, [x0, #7]
    // 0xa1c440: ldur            x1, [fp, #-0x30]
    // 0xa1c444: ldur            x2, [fp, #-0x10]
    // 0xa1c448: mov             x3, x0
    // 0xa1c44c: r0 = []=()
    //     0xa1c44c: bl              #0xa2489c  ; [dart:collection] _CustomHashMap::[]=
    // 0xa1c450: ldur            x1, [fp, #-0x38]
    // 0xa1c454: sub             x3, x1, #1
    // 0xa1c458: ldur            x2, [fp, #-8]
    // 0xa1c45c: b               #0xa1c3ac
    // 0xa1c460: r0 = false
    //     0xa1c460: add             x0, NULL, #0x30  ; false
    // 0xa1c464: LeaveFrame
    //     0xa1c464: mov             SP, fp
    //     0xa1c468: ldp             fp, lr, [SP], #0x10
    // 0xa1c46c: ret
    //     0xa1c46c: ret             
    // 0xa1c470: ldur            x1, [fp, #-0x38]
    // 0xa1c474: cbz             x1, #0xa1c480
    // 0xa1c478: r0 = false
    //     0xa1c478: add             x0, NULL, #0x30  ; false
    // 0xa1c47c: b               #0xa1c484
    // 0xa1c480: r0 = true
    //     0xa1c480: add             x0, NULL, #0x20  ; true
    // 0xa1c484: LeaveFrame
    //     0xa1c484: mov             SP, fp
    //     0xa1c488: ldp             fp, lr, [SP], #0x10
    // 0xa1c48c: ret
    //     0xa1c48c: ret             
    // 0xa1c490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c490: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c494: b               #0xa1c0e4
    // 0xa1c498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c498: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c49c: b               #0xa1c2d4
    // 0xa1c4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c4a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c4a4: b               #0xa1c3bc
  }
  _ hash(/* No info */) {
    // ** addr: 0xa46b14, size: 0x178
    // 0xa46b14: EnterFrame
    //     0xa46b14: stp             fp, lr, [SP, #-0x10]!
    //     0xa46b18: mov             fp, SP
    // 0xa46b1c: AllocStack(0x20)
    //     0xa46b1c: sub             SP, SP, #0x20
    // 0xa46b20: SetupParameters(_UnorderedEquality<X0, X1 bound Iterable> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa46b20: mov             x4, x1
    //     0xa46b24: mov             x3, x2
    //     0xa46b28: stur            x1, [fp, #-8]
    //     0xa46b2c: stur            x2, [fp, #-0x10]
    // 0xa46b30: CheckStackOverflow
    //     0xa46b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46b34: cmp             SP, x16
    //     0xa46b38: b.ls            #0xa46c7c
    // 0xa46b3c: LoadField: r2 = r4->field_7
    //     0xa46b3c: ldur            w2, [x4, #7]
    // 0xa46b40: DecompressPointer r2
    //     0xa46b40: add             x2, x2, HEAP, lsl #32
    // 0xa46b44: mov             x0, x3
    // 0xa46b48: r1 = Null
    //     0xa46b48: mov             x1, NULL
    // 0xa46b4c: cmp             w0, NULL
    // 0xa46b50: b.eq            #0xa46b7c
    // 0xa46b54: cmp             w2, NULL
    // 0xa46b58: b.eq            #0xa46b7c
    // 0xa46b5c: LoadField: r4 = r2->field_1b
    //     0xa46b5c: ldur            w4, [x2, #0x1b]
    // 0xa46b60: DecompressPointer r4
    //     0xa46b60: add             x4, x4, HEAP, lsl #32
    // 0xa46b64: r8 = X1? bound Iterable
    //     0xa46b64: add             x8, PP, #0xe, lsl #12  ; [pp+0xe060] TypeParameter: X1? bound Iterable
    //     0xa46b68: ldr             x8, [x8, #0x60]
    // 0xa46b6c: LoadField: r9 = r4->field_7
    //     0xa46b6c: ldur            x9, [x4, #7]
    // 0xa46b70: r3 = Null
    //     0xa46b70: add             x3, PP, #0xe, lsl #12  ; [pp+0xe068] Null
    //     0xa46b74: ldr             x3, [x3, #0x68]
    // 0xa46b78: blr             x9
    // 0xa46b7c: ldur            x1, [fp, #-0x10]
    // 0xa46b80: r0 = LoadClassIdInstr(r1)
    //     0xa46b80: ldur            x0, [x1, #-1]
    //     0xa46b84: ubfx            x0, x0, #0xc, #0x14
    // 0xa46b88: r0 = GDT[cid_x0 + 0xab6d]()
    //     0xa46b88: movz            x17, #0xab6d
    //     0xa46b8c: add             lr, x0, x17
    //     0xa46b90: ldr             lr, [x21, lr, lsl #3]
    //     0xa46b94: blr             lr
    // 0xa46b98: mov             x2, x0
    // 0xa46b9c: ldur            x0, [fp, #-8]
    // 0xa46ba0: stur            x2, [fp, #-0x20]
    // 0xa46ba4: LoadField: r3 = r0->field_b
    //     0xa46ba4: ldur            w3, [x0, #0xb]
    // 0xa46ba8: DecompressPointer r3
    //     0xa46ba8: add             x3, x3, HEAP, lsl #32
    // 0xa46bac: stur            x3, [fp, #-0x10]
    // 0xa46bb0: r4 = 0
    //     0xa46bb0: movz            x4, #0
    // 0xa46bb4: stur            x4, [fp, #-0x18]
    // 0xa46bb8: CheckStackOverflow
    //     0xa46bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46bbc: cmp             SP, x16
    //     0xa46bc0: b.ls            #0xa46c84
    // 0xa46bc4: r0 = LoadClassIdInstr(r2)
    //     0xa46bc4: ldur            x0, [x2, #-1]
    //     0xa46bc8: ubfx            x0, x0, #0xc, #0x14
    // 0xa46bcc: mov             x1, x2
    // 0xa46bd0: r0 = GDT[cid_x0 + 0xebc]()
    //     0xa46bd0: add             lr, x0, #0xebc
    //     0xa46bd4: ldr             lr, [x21, lr, lsl #3]
    //     0xa46bd8: blr             lr
    // 0xa46bdc: tbnz            w0, #4, #0xa46c38
    // 0xa46be0: ldur            x2, [fp, #-0x20]
    // 0xa46be4: r0 = LoadClassIdInstr(r2)
    //     0xa46be4: ldur            x0, [x2, #-1]
    //     0xa46be8: ubfx            x0, x0, #0xc, #0x14
    // 0xa46bec: mov             x1, x2
    // 0xa46bf0: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xa46bf0: movz            x17, #0x182b
    //     0xa46bf4: movk            x17, #0x1, lsl #16
    //     0xa46bf8: add             lr, x0, x17
    //     0xa46bfc: ldr             lr, [x21, lr, lsl #3]
    //     0xa46c00: blr             lr
    // 0xa46c04: ldur            x1, [fp, #-0x10]
    // 0xa46c08: mov             x2, x0
    // 0xa46c0c: r0 = hash()
    //     0xa46c0c: bl              #0xa47bb4  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0xa46c10: ldur            x1, [fp, #-0x18]
    // 0xa46c14: ubfx            x1, x1, #0, #0x20
    // 0xa46c18: ubfx            x0, x0, #0, #0x20
    // 0xa46c1c: add             w2, w1, w0
    // 0xa46c20: and             w1, w2, #0x7fffffff
    // 0xa46c24: ubfx            x1, x1, #0, #0x20
    // 0xa46c28: mov             x4, x1
    // 0xa46c2c: ldur            x2, [fp, #-0x20]
    // 0xa46c30: ldur            x3, [fp, #-0x10]
    // 0xa46c34: b               #0xa46bb4
    // 0xa46c38: ldur            x1, [fp, #-0x18]
    // 0xa46c3c: ubfx            x1, x1, #0, #0x20
    // 0xa46c40: lsl             w2, w1, #3
    // 0xa46c44: ldur            x1, [fp, #-0x18]
    // 0xa46c48: ubfx            x1, x1, #0, #0x20
    // 0xa46c4c: add             w3, w1, w2
    // 0xa46c50: and             w1, w3, #0x7fffffff
    // 0xa46c54: lsr             w2, w1, #0xb
    // 0xa46c58: eor             x3, x1, x2
    // 0xa46c5c: lsl             w1, w3, #0xf
    // 0xa46c60: add             w2, w3, w1
    // 0xa46c64: and             w1, w2, #0x7fffffff
    // 0xa46c68: ubfx            x1, x1, #0, #0x20
    // 0xa46c6c: mov             x0, x1
    // 0xa46c70: LeaveFrame
    //     0xa46c70: mov             SP, fp
    //     0xa46c74: ldp             fp, lr, [SP], #0x10
    // 0xa46c78: ret
    //     0xa46c78: ret             
    // 0xa46c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46c7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46c80: b               #0xa46b3c
    // 0xa46c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46c84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46c88: b               #0xa46bc4
  }
}

// class id: 5056, size: 0x10, field offset: 0x10
//   const constructor, 
class SetEquality<C2X0> extends _UnorderedEquality<C2X0, dynamic> {
}

// class id: 5058, size: 0x10, field offset: 0x8
//   const constructor, 
class ListEquality<X0> extends Object
    implements Equality<X0> {

  DefaultEquality<Never> field_c;

  _ equals(/* No info */) {
    // ** addr: 0xa1bd68, size: 0x240
    // 0xa1bd68: EnterFrame
    //     0xa1bd68: stp             fp, lr, [SP, #-0x10]!
    //     0xa1bd6c: mov             fp, SP
    // 0xa1bd70: AllocStack(0x48)
    //     0xa1bd70: sub             SP, SP, #0x48
    // 0xa1bd74: SetupParameters(ListEquality<X0> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xa1bd74: mov             x5, x1
    //     0xa1bd78: mov             x4, x2
    //     0xa1bd7c: stur            x1, [fp, #-0x10]
    //     0xa1bd80: stur            x2, [fp, #-0x18]
    //     0xa1bd84: stur            x3, [fp, #-0x20]
    // 0xa1bd88: CheckStackOverflow
    //     0xa1bd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1bd8c: cmp             SP, x16
    //     0xa1bd90: b.ls            #0xa1bf98
    // 0xa1bd94: LoadField: r6 = r5->field_7
    //     0xa1bd94: ldur            w6, [x5, #7]
    // 0xa1bd98: DecompressPointer r6
    //     0xa1bd98: add             x6, x6, HEAP, lsl #32
    // 0xa1bd9c: mov             x0, x4
    // 0xa1bda0: mov             x2, x6
    // 0xa1bda4: stur            x6, [fp, #-8]
    // 0xa1bda8: r1 = Null
    //     0xa1bda8: mov             x1, NULL
    // 0xa1bdac: r8 = List<X0>?
    //     0xa1bdac: add             x8, PP, #0xe, lsl #12  ; [pp+0xe020] Type: List<X0>?
    //     0xa1bdb0: ldr             x8, [x8, #0x20]
    // 0xa1bdb4: LoadField: r9 = r8->field_7
    //     0xa1bdb4: ldur            x9, [x8, #7]
    // 0xa1bdb8: r3 = Null
    //     0xa1bdb8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe158] Null
    //     0xa1bdbc: ldr             x3, [x3, #0x158]
    // 0xa1bdc0: blr             x9
    // 0xa1bdc4: ldur            x0, [fp, #-0x20]
    // 0xa1bdc8: ldur            x2, [fp, #-8]
    // 0xa1bdcc: r1 = Null
    //     0xa1bdcc: mov             x1, NULL
    // 0xa1bdd0: r8 = List<X0>?
    //     0xa1bdd0: add             x8, PP, #0xe, lsl #12  ; [pp+0xe020] Type: List<X0>?
    //     0xa1bdd4: ldr             x8, [x8, #0x20]
    // 0xa1bdd8: LoadField: r9 = r8->field_7
    //     0xa1bdd8: ldur            x9, [x8, #7]
    // 0xa1bddc: r3 = Null
    //     0xa1bddc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe168] Null
    //     0xa1bde0: ldr             x3, [x3, #0x168]
    // 0xa1bde4: blr             x9
    // 0xa1bde8: ldur            x2, [fp, #-0x18]
    // 0xa1bdec: ldur            x1, [fp, #-0x20]
    // 0xa1bdf0: cmp             w2, w1
    // 0xa1bdf4: b.ne            #0xa1be08
    // 0xa1bdf8: r0 = true
    //     0xa1bdf8: add             x0, NULL, #0x20  ; true
    // 0xa1bdfc: LeaveFrame
    //     0xa1bdfc: mov             SP, fp
    //     0xa1be00: ldp             fp, lr, [SP], #0x10
    // 0xa1be04: ret
    //     0xa1be04: ret             
    // 0xa1be08: cmp             w2, NULL
    // 0xa1be0c: b.eq            #0xa1be18
    // 0xa1be10: cmp             w1, NULL
    // 0xa1be14: b.ne            #0xa1be28
    // 0xa1be18: r0 = false
    //     0xa1be18: add             x0, NULL, #0x30  ; false
    // 0xa1be1c: LeaveFrame
    //     0xa1be1c: mov             SP, fp
    //     0xa1be20: ldp             fp, lr, [SP], #0x10
    // 0xa1be24: ret
    //     0xa1be24: ret             
    // 0xa1be28: r0 = LoadClassIdInstr(r2)
    //     0xa1be28: ldur            x0, [x2, #-1]
    //     0xa1be2c: ubfx            x0, x0, #0xc, #0x14
    // 0xa1be30: str             x2, [SP]
    // 0xa1be34: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa1be34: movz            x17, #0xaafa
    //     0xa1be38: add             lr, x0, x17
    //     0xa1be3c: ldr             lr, [x21, lr, lsl #3]
    //     0xa1be40: blr             lr
    // 0xa1be44: mov             x2, x0
    // 0xa1be48: ldur            x1, [fp, #-0x20]
    // 0xa1be4c: stur            x2, [fp, #-8]
    // 0xa1be50: r0 = LoadClassIdInstr(r1)
    //     0xa1be50: ldur            x0, [x1, #-1]
    //     0xa1be54: ubfx            x0, x0, #0xc, #0x14
    // 0xa1be58: str             x1, [SP]
    // 0xa1be5c: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa1be5c: movz            x17, #0xaafa
    //     0xa1be60: add             lr, x0, x17
    //     0xa1be64: ldr             lr, [x21, lr, lsl #3]
    //     0xa1be68: blr             lr
    // 0xa1be6c: mov             x1, x0
    // 0xa1be70: ldur            x0, [fp, #-8]
    // 0xa1be74: r2 = LoadInt32Instr(r0)
    //     0xa1be74: sbfx            x2, x0, #1, #0x1f
    //     0xa1be78: tbz             w0, #0, #0xa1be80
    //     0xa1be7c: ldur            x2, [x0, #7]
    // 0xa1be80: stur            x2, [fp, #-0x38]
    // 0xa1be84: r0 = LoadInt32Instr(r1)
    //     0xa1be84: sbfx            x0, x1, #1, #0x1f
    //     0xa1be88: tbz             w1, #0, #0xa1be90
    //     0xa1be8c: ldur            x0, [x1, #7]
    // 0xa1be90: cmp             x2, x0
    // 0xa1be94: b.eq            #0xa1bea8
    // 0xa1be98: r0 = false
    //     0xa1be98: add             x0, NULL, #0x30  ; false
    // 0xa1be9c: LeaveFrame
    //     0xa1be9c: mov             SP, fp
    //     0xa1bea0: ldp             fp, lr, [SP], #0x10
    // 0xa1bea4: ret
    //     0xa1bea4: ret             
    // 0xa1bea8: ldur            x0, [fp, #-0x10]
    // 0xa1beac: LoadField: r3 = r0->field_b
    //     0xa1beac: ldur            w3, [x0, #0xb]
    // 0xa1beb0: DecompressPointer r3
    //     0xa1beb0: add             x3, x3, HEAP, lsl #32
    // 0xa1beb4: stur            x3, [fp, #-0x30]
    // 0xa1beb8: r6 = 0
    //     0xa1beb8: movz            x6, #0
    // 0xa1bebc: ldur            x5, [fp, #-0x18]
    // 0xa1bec0: ldur            x4, [fp, #-0x20]
    // 0xa1bec4: stur            x6, [fp, #-0x28]
    // 0xa1bec8: CheckStackOverflow
    //     0xa1bec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1becc: cmp             SP, x16
    //     0xa1bed0: b.ls            #0xa1bfa0
    // 0xa1bed4: cmp             x6, x2
    // 0xa1bed8: b.ge            #0xa1bf88
    // 0xa1bedc: r0 = BoxInt64Instr(r6)
    //     0xa1bedc: sbfiz           x0, x6, #1, #0x1f
    //     0xa1bee0: cmp             x6, x0, asr #1
    //     0xa1bee4: b.eq            #0xa1bef0
    //     0xa1bee8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1beec: stur            x6, [x0, #7]
    // 0xa1bef0: mov             x1, x0
    // 0xa1bef4: stur            x1, [fp, #-8]
    // 0xa1bef8: r0 = LoadClassIdInstr(r5)
    //     0xa1bef8: ldur            x0, [x5, #-1]
    //     0xa1befc: ubfx            x0, x0, #0xc, #0x14
    // 0xa1bf00: stp             x1, x5, [SP]
    // 0xa1bf04: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa1bf04: sub             lr, x0, #0x39f
    //     0xa1bf08: ldr             lr, [x21, lr, lsl #3]
    //     0xa1bf0c: blr             lr
    // 0xa1bf10: mov             x2, x0
    // 0xa1bf14: ldur            x1, [fp, #-0x20]
    // 0xa1bf18: stur            x2, [fp, #-0x10]
    // 0xa1bf1c: r0 = LoadClassIdInstr(r1)
    //     0xa1bf1c: ldur            x0, [x1, #-1]
    //     0xa1bf20: ubfx            x0, x0, #0xc, #0x14
    // 0xa1bf24: ldur            x16, [fp, #-8]
    // 0xa1bf28: stp             x16, x1, [SP]
    // 0xa1bf2c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa1bf2c: sub             lr, x0, #0x39f
    //     0xa1bf30: ldr             lr, [x21, lr, lsl #3]
    //     0xa1bf34: blr             lr
    // 0xa1bf38: ldur            x4, [fp, #-0x30]
    // 0xa1bf3c: r1 = LoadClassIdInstr(r4)
    //     0xa1bf3c: ldur            x1, [x4, #-1]
    //     0xa1bf40: ubfx            x1, x1, #0xc, #0x14
    // 0xa1bf44: mov             x3, x0
    // 0xa1bf48: mov             x0, x1
    // 0xa1bf4c: mov             x1, x4
    // 0xa1bf50: ldur            x2, [fp, #-0x10]
    // 0xa1bf54: r0 = GDT[cid_x0 + 0x8ae]()
    //     0xa1bf54: add             lr, x0, #0x8ae
    //     0xa1bf58: ldr             lr, [x21, lr, lsl #3]
    //     0xa1bf5c: blr             lr
    // 0xa1bf60: tbnz            w0, #4, #0xa1bf78
    // 0xa1bf64: ldur            x1, [fp, #-0x28]
    // 0xa1bf68: add             x6, x1, #1
    // 0xa1bf6c: ldur            x3, [fp, #-0x30]
    // 0xa1bf70: ldur            x2, [fp, #-0x38]
    // 0xa1bf74: b               #0xa1bebc
    // 0xa1bf78: r0 = false
    //     0xa1bf78: add             x0, NULL, #0x30  ; false
    // 0xa1bf7c: LeaveFrame
    //     0xa1bf7c: mov             SP, fp
    //     0xa1bf80: ldp             fp, lr, [SP], #0x10
    // 0xa1bf84: ret
    //     0xa1bf84: ret             
    // 0xa1bf88: r0 = true
    //     0xa1bf88: add             x0, NULL, #0x20  ; true
    // 0xa1bf8c: LeaveFrame
    //     0xa1bf8c: mov             SP, fp
    //     0xa1bf90: ldp             fp, lr, [SP], #0x10
    // 0xa1bf94: ret
    //     0xa1bf94: ret             
    // 0xa1bf98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1bf98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1bf9c: b               #0xa1bd94
    // 0xa1bfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1bfa0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1bfa4: b               #0xa1bed4
  }
  _ hash(/* No info */) {
    // ** addr: 0xa4696c, size: 0x1a8
    // 0xa4696c: EnterFrame
    //     0xa4696c: stp             fp, lr, [SP, #-0x10]!
    //     0xa46970: mov             fp, SP
    // 0xa46974: AllocStack(0x38)
    //     0xa46974: sub             SP, SP, #0x38
    // 0xa46978: SetupParameters(ListEquality<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa46978: mov             x4, x1
    //     0xa4697c: mov             x3, x2
    //     0xa46980: stur            x1, [fp, #-8]
    //     0xa46984: stur            x2, [fp, #-0x10]
    // 0xa46988: CheckStackOverflow
    //     0xa46988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4698c: cmp             SP, x16
    //     0xa46990: b.ls            #0xa46b04
    // 0xa46994: LoadField: r2 = r4->field_7
    //     0xa46994: ldur            w2, [x4, #7]
    // 0xa46998: DecompressPointer r2
    //     0xa46998: add             x2, x2, HEAP, lsl #32
    // 0xa4699c: mov             x0, x3
    // 0xa469a0: r1 = Null
    //     0xa469a0: mov             x1, NULL
    // 0xa469a4: r8 = List<X0>?
    //     0xa469a4: add             x8, PP, #0xe, lsl #12  ; [pp+0xe020] Type: List<X0>?
    //     0xa469a8: ldr             x8, [x8, #0x20]
    // 0xa469ac: LoadField: r9 = r8->field_7
    //     0xa469ac: ldur            x9, [x8, #7]
    // 0xa469b0: r3 = Null
    //     0xa469b0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe028] Null
    //     0xa469b4: ldr             x3, [x3, #0x28]
    // 0xa469b8: blr             x9
    // 0xa469bc: ldur            x0, [fp, #-8]
    // 0xa469c0: LoadField: r1 = r0->field_b
    //     0xa469c0: ldur            w1, [x0, #0xb]
    // 0xa469c4: DecompressPointer r1
    //     0xa469c4: add             x1, x1, HEAP, lsl #32
    // 0xa469c8: stur            x1, [fp, #-0x28]
    // 0xa469cc: r4 = 0
    //     0xa469cc: movz            x4, #0
    // 0xa469d0: r3 = 0
    //     0xa469d0: movz            x3, #0
    // 0xa469d4: ldur            x2, [fp, #-0x10]
    // 0xa469d8: stur            x4, [fp, #-0x18]
    // 0xa469dc: stur            x3, [fp, #-0x20]
    // 0xa469e0: CheckStackOverflow
    //     0xa469e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa469e4: cmp             SP, x16
    //     0xa469e8: b.ls            #0xa46b0c
    // 0xa469ec: r0 = LoadClassIdInstr(r2)
    //     0xa469ec: ldur            x0, [x2, #-1]
    //     0xa469f0: ubfx            x0, x0, #0xc, #0x14
    // 0xa469f4: str             x2, [SP]
    // 0xa469f8: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa469f8: movz            x17, #0xaafa
    //     0xa469fc: add             lr, x0, x17
    //     0xa46a00: ldr             lr, [x21, lr, lsl #3]
    //     0xa46a04: blr             lr
    // 0xa46a08: r1 = LoadInt32Instr(r0)
    //     0xa46a08: sbfx            x1, x0, #1, #0x1f
    //     0xa46a0c: tbz             w0, #0, #0xa46a14
    //     0xa46a10: ldur            x1, [x0, #7]
    // 0xa46a14: ldur            x2, [fp, #-0x20]
    // 0xa46a18: cmp             x2, x1
    // 0xa46a1c: b.ge            #0xa46ac0
    // 0xa46a20: ldur            x4, [fp, #-0x10]
    // 0xa46a24: ldur            x3, [fp, #-0x28]
    // 0xa46a28: r0 = BoxInt64Instr(r2)
    //     0xa46a28: sbfiz           x0, x2, #1, #0x1f
    //     0xa46a2c: cmp             x2, x0, asr #1
    //     0xa46a30: b.eq            #0xa46a3c
    //     0xa46a34: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa46a38: stur            x2, [x0, #7]
    // 0xa46a3c: r1 = LoadClassIdInstr(r4)
    //     0xa46a3c: ldur            x1, [x4, #-1]
    //     0xa46a40: ubfx            x1, x1, #0xc, #0x14
    // 0xa46a44: stp             x0, x4, [SP]
    // 0xa46a48: mov             x0, x1
    // 0xa46a4c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa46a4c: sub             lr, x0, #0x39f
    //     0xa46a50: ldr             lr, [x21, lr, lsl #3]
    //     0xa46a54: blr             lr
    // 0xa46a58: ldur            x3, [fp, #-0x28]
    // 0xa46a5c: r1 = LoadClassIdInstr(r3)
    //     0xa46a5c: ldur            x1, [x3, #-1]
    //     0xa46a60: ubfx            x1, x1, #0xc, #0x14
    // 0xa46a64: mov             x2, x0
    // 0xa46a68: mov             x0, x1
    // 0xa46a6c: mov             x1, x3
    // 0xa46a70: r0 = GDT[cid_x0 + -0x59b]()
    //     0xa46a70: sub             lr, x0, #0x59b
    //     0xa46a74: ldr             lr, [x21, lr, lsl #3]
    //     0xa46a78: blr             lr
    // 0xa46a7c: ldur            x1, [fp, #-0x18]
    // 0xa46a80: ubfx            x1, x1, #0, #0x20
    // 0xa46a84: ubfx            x0, x0, #0, #0x20
    // 0xa46a88: add             w2, w1, w0
    // 0xa46a8c: and             w1, w2, #0x7fffffff
    // 0xa46a90: lsl             w2, w1, #0xa
    // 0xa46a94: add             w3, w1, w2
    // 0xa46a98: and             w1, w3, #0x7fffffff
    // 0xa46a9c: mov             x2, x1
    // 0xa46aa0: ubfx            x2, x2, #0, #0x20
    // 0xa46aa4: asr             x3, x2, #6
    // 0xa46aa8: ubfx            x1, x1, #0, #0x20
    // 0xa46aac: eor             x4, x1, x3
    // 0xa46ab0: ldur            x1, [fp, #-0x20]
    // 0xa46ab4: add             x3, x1, #1
    // 0xa46ab8: ldur            x1, [fp, #-0x28]
    // 0xa46abc: b               #0xa469d4
    // 0xa46ac0: ldur            x1, [fp, #-0x18]
    // 0xa46ac4: ubfx            x1, x1, #0, #0x20
    // 0xa46ac8: lsl             w2, w1, #3
    // 0xa46acc: ldur            x1, [fp, #-0x18]
    // 0xa46ad0: ubfx            x1, x1, #0, #0x20
    // 0xa46ad4: add             w3, w1, w2
    // 0xa46ad8: and             w1, w3, #0x7fffffff
    // 0xa46adc: lsr             w2, w1, #0xb
    // 0xa46ae0: eor             x3, x1, x2
    // 0xa46ae4: lsl             w1, w3, #0xf
    // 0xa46ae8: add             w2, w3, w1
    // 0xa46aec: and             w1, w2, #0x7fffffff
    // 0xa46af0: ubfx            x1, x1, #0, #0x20
    // 0xa46af4: mov             x0, x1
    // 0xa46af8: LeaveFrame
    //     0xa46af8: mov             SP, fp
    //     0xa46afc: ldp             fp, lr, [SP], #0x10
    // 0xa46b00: ret
    //     0xa46b00: ret             
    // 0xa46b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46b04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46b08: b               #0xa46994
    // 0xa46b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46b0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46b10: b               #0xa469ec
  }
}

// class id: 5059, size: 0x10, field offset: 0x8
//   const constructor, 
class IterableEquality<X0> extends Object
    implements Equality<X0> {

  _ equals(/* No info */) {
    // ** addr: 0xa1bb64, size: 0x204
    // 0xa1bb64: EnterFrame
    //     0xa1bb64: stp             fp, lr, [SP, #-0x10]!
    //     0xa1bb68: mov             fp, SP
    // 0xa1bb6c: AllocStack(0x20)
    //     0xa1bb6c: sub             SP, SP, #0x20
    // 0xa1bb70: SetupParameters(IterableEquality<X0> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xa1bb70: mov             x5, x1
    //     0xa1bb74: mov             x4, x2
    //     0xa1bb78: stur            x1, [fp, #-0x10]
    //     0xa1bb7c: stur            x2, [fp, #-0x18]
    //     0xa1bb80: stur            x3, [fp, #-0x20]
    // 0xa1bb84: CheckStackOverflow
    //     0xa1bb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1bb88: cmp             SP, x16
    //     0xa1bb8c: b.ls            #0xa1bd58
    // 0xa1bb90: LoadField: r6 = r5->field_7
    //     0xa1bb90: ldur            w6, [x5, #7]
    // 0xa1bb94: DecompressPointer r6
    //     0xa1bb94: add             x6, x6, HEAP, lsl #32
    // 0xa1bb98: mov             x0, x4
    // 0xa1bb9c: mov             x2, x6
    // 0xa1bba0: stur            x6, [fp, #-8]
    // 0xa1bba4: r1 = Null
    //     0xa1bba4: mov             x1, NULL
    // 0xa1bba8: r8 = Iterable<X0>?
    //     0xa1bba8: ldr             x8, [PP, #0x6fa8]  ; [pp+0x6fa8] Type: Iterable<X0>?
    // 0xa1bbac: LoadField: r9 = r8->field_7
    //     0xa1bbac: ldur            x9, [x8, #7]
    // 0xa1bbb0: r3 = Null
    //     0xa1bbb0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe138] Null
    //     0xa1bbb4: ldr             x3, [x3, #0x138]
    // 0xa1bbb8: blr             x9
    // 0xa1bbbc: ldur            x0, [fp, #-0x20]
    // 0xa1bbc0: ldur            x2, [fp, #-8]
    // 0xa1bbc4: r1 = Null
    //     0xa1bbc4: mov             x1, NULL
    // 0xa1bbc8: r8 = Iterable<X0>?
    //     0xa1bbc8: ldr             x8, [PP, #0x6fa8]  ; [pp+0x6fa8] Type: Iterable<X0>?
    // 0xa1bbcc: LoadField: r9 = r8->field_7
    //     0xa1bbcc: ldur            x9, [x8, #7]
    // 0xa1bbd0: r3 = Null
    //     0xa1bbd0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe148] Null
    //     0xa1bbd4: ldr             x3, [x3, #0x148]
    // 0xa1bbd8: blr             x9
    // 0xa1bbdc: ldur            x1, [fp, #-0x18]
    // 0xa1bbe0: ldur            x2, [fp, #-0x20]
    // 0xa1bbe4: cmp             w1, w2
    // 0xa1bbe8: b.ne            #0xa1bbfc
    // 0xa1bbec: r0 = true
    //     0xa1bbec: add             x0, NULL, #0x20  ; true
    // 0xa1bbf0: LeaveFrame
    //     0xa1bbf0: mov             SP, fp
    //     0xa1bbf4: ldp             fp, lr, [SP], #0x10
    // 0xa1bbf8: ret
    //     0xa1bbf8: ret             
    // 0xa1bbfc: ldur            x3, [fp, #-0x10]
    // 0xa1bc00: r0 = LoadClassIdInstr(r1)
    //     0xa1bc00: ldur            x0, [x1, #-1]
    //     0xa1bc04: ubfx            x0, x0, #0xc, #0x14
    // 0xa1bc08: r0 = GDT[cid_x0 + 0xab6d]()
    //     0xa1bc08: movz            x17, #0xab6d
    //     0xa1bc0c: add             lr, x0, x17
    //     0xa1bc10: ldr             lr, [x21, lr, lsl #3]
    //     0xa1bc14: blr             lr
    // 0xa1bc18: mov             x2, x0
    // 0xa1bc1c: ldur            x1, [fp, #-0x20]
    // 0xa1bc20: stur            x2, [fp, #-8]
    // 0xa1bc24: r0 = LoadClassIdInstr(r1)
    //     0xa1bc24: ldur            x0, [x1, #-1]
    //     0xa1bc28: ubfx            x0, x0, #0xc, #0x14
    // 0xa1bc2c: r0 = GDT[cid_x0 + 0xab6d]()
    //     0xa1bc2c: movz            x17, #0xab6d
    //     0xa1bc30: add             lr, x0, x17
    //     0xa1bc34: ldr             lr, [x21, lr, lsl #3]
    //     0xa1bc38: blr             lr
    // 0xa1bc3c: mov             x2, x0
    // 0xa1bc40: ldur            x0, [fp, #-0x10]
    // 0xa1bc44: stur            x2, [fp, #-0x20]
    // 0xa1bc48: LoadField: r3 = r0->field_b
    //     0xa1bc48: ldur            w3, [x0, #0xb]
    // 0xa1bc4c: DecompressPointer r3
    //     0xa1bc4c: add             x3, x3, HEAP, lsl #32
    // 0xa1bc50: stur            x3, [fp, #-0x18]
    // 0xa1bc54: ldur            x4, [fp, #-8]
    // 0xa1bc58: CheckStackOverflow
    //     0xa1bc58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1bc5c: cmp             SP, x16
    //     0xa1bc60: b.ls            #0xa1bd60
    // 0xa1bc64: r0 = LoadClassIdInstr(r4)
    //     0xa1bc64: ldur            x0, [x4, #-1]
    //     0xa1bc68: ubfx            x0, x0, #0xc, #0x14
    // 0xa1bc6c: mov             x1, x4
    // 0xa1bc70: r0 = GDT[cid_x0 + 0xebc]()
    //     0xa1bc70: add             lr, x0, #0xebc
    //     0xa1bc74: ldr             lr, [x21, lr, lsl #3]
    //     0xa1bc78: blr             lr
    // 0xa1bc7c: mov             x3, x0
    // 0xa1bc80: ldur            x2, [fp, #-0x20]
    // 0xa1bc84: stur            x3, [fp, #-0x10]
    // 0xa1bc88: r0 = LoadClassIdInstr(r2)
    //     0xa1bc88: ldur            x0, [x2, #-1]
    //     0xa1bc8c: ubfx            x0, x0, #0xc, #0x14
    // 0xa1bc90: mov             x1, x2
    // 0xa1bc94: r0 = GDT[cid_x0 + 0xebc]()
    //     0xa1bc94: add             lr, x0, #0xebc
    //     0xa1bc98: ldr             lr, [x21, lr, lsl #3]
    //     0xa1bc9c: blr             lr
    // 0xa1bca0: mov             x1, x0
    // 0xa1bca4: ldur            x0, [fp, #-0x10]
    // 0xa1bca8: cmp             w0, w1
    // 0xa1bcac: b.ne            #0xa1bd48
    // 0xa1bcb0: tbnz            w0, #4, #0xa1bd38
    // 0xa1bcb4: ldur            x3, [fp, #-8]
    // 0xa1bcb8: ldur            x2, [fp, #-0x20]
    // 0xa1bcbc: r0 = LoadClassIdInstr(r3)
    //     0xa1bcbc: ldur            x0, [x3, #-1]
    //     0xa1bcc0: ubfx            x0, x0, #0xc, #0x14
    // 0xa1bcc4: mov             x1, x3
    // 0xa1bcc8: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xa1bcc8: movz            x17, #0x182b
    //     0xa1bccc: movk            x17, #0x1, lsl #16
    //     0xa1bcd0: add             lr, x0, x17
    //     0xa1bcd4: ldr             lr, [x21, lr, lsl #3]
    //     0xa1bcd8: blr             lr
    // 0xa1bcdc: mov             x3, x0
    // 0xa1bce0: ldur            x2, [fp, #-0x20]
    // 0xa1bce4: stur            x3, [fp, #-0x10]
    // 0xa1bce8: r0 = LoadClassIdInstr(r2)
    //     0xa1bce8: ldur            x0, [x2, #-1]
    //     0xa1bcec: ubfx            x0, x0, #0xc, #0x14
    // 0xa1bcf0: mov             x1, x2
    // 0xa1bcf4: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xa1bcf4: movz            x17, #0x182b
    //     0xa1bcf8: movk            x17, #0x1, lsl #16
    //     0xa1bcfc: add             lr, x0, x17
    //     0xa1bd00: ldr             lr, [x21, lr, lsl #3]
    //     0xa1bd04: blr             lr
    // 0xa1bd08: ldur            x1, [fp, #-0x18]
    // 0xa1bd0c: ldur            x2, [fp, #-0x10]
    // 0xa1bd10: mov             x3, x0
    // 0xa1bd14: r0 = equals()
    //     0xa1bd14: bl              #0xa1cb4c  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0xa1bd18: tbnz            w0, #4, #0xa1bd28
    // 0xa1bd1c: ldur            x2, [fp, #-0x20]
    // 0xa1bd20: ldur            x3, [fp, #-0x18]
    // 0xa1bd24: b               #0xa1bc54
    // 0xa1bd28: r0 = false
    //     0xa1bd28: add             x0, NULL, #0x30  ; false
    // 0xa1bd2c: LeaveFrame
    //     0xa1bd2c: mov             SP, fp
    //     0xa1bd30: ldp             fp, lr, [SP], #0x10
    // 0xa1bd34: ret
    //     0xa1bd34: ret             
    // 0xa1bd38: r0 = true
    //     0xa1bd38: add             x0, NULL, #0x20  ; true
    // 0xa1bd3c: LeaveFrame
    //     0xa1bd3c: mov             SP, fp
    //     0xa1bd40: ldp             fp, lr, [SP], #0x10
    // 0xa1bd44: ret
    //     0xa1bd44: ret             
    // 0xa1bd48: r0 = false
    //     0xa1bd48: add             x0, NULL, #0x30  ; false
    // 0xa1bd4c: LeaveFrame
    //     0xa1bd4c: mov             SP, fp
    //     0xa1bd50: ldp             fp, lr, [SP], #0x10
    // 0xa1bd54: ret
    //     0xa1bd54: ret             
    // 0xa1bd58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1bd58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1bd5c: b               #0xa1bb90
    // 0xa1bd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1bd60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1bd64: b               #0xa1bc64
  }
  _ hash(/* No info */) {
    // ** addr: 0xa467f8, size: 0x174
    // 0xa467f8: EnterFrame
    //     0xa467f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa467fc: mov             fp, SP
    // 0xa46800: AllocStack(0x20)
    //     0xa46800: sub             SP, SP, #0x20
    // 0xa46804: SetupParameters(IterableEquality<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa46804: mov             x4, x1
    //     0xa46808: mov             x3, x2
    //     0xa4680c: stur            x1, [fp, #-8]
    //     0xa46810: stur            x2, [fp, #-0x10]
    // 0xa46814: CheckStackOverflow
    //     0xa46814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46818: cmp             SP, x16
    //     0xa4681c: b.ls            #0xa4695c
    // 0xa46820: LoadField: r2 = r4->field_7
    //     0xa46820: ldur            w2, [x4, #7]
    // 0xa46824: DecompressPointer r2
    //     0xa46824: add             x2, x2, HEAP, lsl #32
    // 0xa46828: mov             x0, x3
    // 0xa4682c: r1 = Null
    //     0xa4682c: mov             x1, NULL
    // 0xa46830: r8 = Iterable<X0>?
    //     0xa46830: ldr             x8, [PP, #0x6fa8]  ; [pp+0x6fa8] Type: Iterable<X0>?
    // 0xa46834: LoadField: r9 = r8->field_7
    //     0xa46834: ldur            x9, [x8, #7]
    // 0xa46838: r3 = Null
    //     0xa46838: add             x3, PP, #0xe, lsl #12  ; [pp+0xe010] Null
    //     0xa4683c: ldr             x3, [x3, #0x10]
    // 0xa46840: blr             x9
    // 0xa46844: ldur            x1, [fp, #-0x10]
    // 0xa46848: r0 = LoadClassIdInstr(r1)
    //     0xa46848: ldur            x0, [x1, #-1]
    //     0xa4684c: ubfx            x0, x0, #0xc, #0x14
    // 0xa46850: r0 = GDT[cid_x0 + 0xab6d]()
    //     0xa46850: movz            x17, #0xab6d
    //     0xa46854: add             lr, x0, x17
    //     0xa46858: ldr             lr, [x21, lr, lsl #3]
    //     0xa4685c: blr             lr
    // 0xa46860: mov             x2, x0
    // 0xa46864: ldur            x0, [fp, #-8]
    // 0xa46868: stur            x2, [fp, #-0x20]
    // 0xa4686c: LoadField: r3 = r0->field_b
    //     0xa4686c: ldur            w3, [x0, #0xb]
    // 0xa46870: DecompressPointer r3
    //     0xa46870: add             x3, x3, HEAP, lsl #32
    // 0xa46874: stur            x3, [fp, #-0x10]
    // 0xa46878: r4 = 0
    //     0xa46878: movz            x4, #0
    // 0xa4687c: stur            x4, [fp, #-0x18]
    // 0xa46880: CheckStackOverflow
    //     0xa46880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46884: cmp             SP, x16
    //     0xa46888: b.ls            #0xa46964
    // 0xa4688c: r0 = LoadClassIdInstr(r2)
    //     0xa4688c: ldur            x0, [x2, #-1]
    //     0xa46890: ubfx            x0, x0, #0xc, #0x14
    // 0xa46894: mov             x1, x2
    // 0xa46898: r0 = GDT[cid_x0 + 0xebc]()
    //     0xa46898: add             lr, x0, #0xebc
    //     0xa4689c: ldr             lr, [x21, lr, lsl #3]
    //     0xa468a0: blr             lr
    // 0xa468a4: tbnz            w0, #4, #0xa46918
    // 0xa468a8: ldur            x2, [fp, #-0x20]
    // 0xa468ac: r0 = LoadClassIdInstr(r2)
    //     0xa468ac: ldur            x0, [x2, #-1]
    //     0xa468b0: ubfx            x0, x0, #0xc, #0x14
    // 0xa468b4: mov             x1, x2
    // 0xa468b8: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xa468b8: movz            x17, #0x182b
    //     0xa468bc: movk            x17, #0x1, lsl #16
    //     0xa468c0: add             lr, x0, x17
    //     0xa468c4: ldr             lr, [x21, lr, lsl #3]
    //     0xa468c8: blr             lr
    // 0xa468cc: ldur            x1, [fp, #-0x10]
    // 0xa468d0: mov             x2, x0
    // 0xa468d4: r0 = hash()
    //     0xa468d4: bl              #0xa47bb4  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0xa468d8: ldur            x1, [fp, #-0x18]
    // 0xa468dc: ubfx            x1, x1, #0, #0x20
    // 0xa468e0: ubfx            x0, x0, #0, #0x20
    // 0xa468e4: add             w2, w1, w0
    // 0xa468e8: and             w1, w2, #0x7fffffff
    // 0xa468ec: lsl             w2, w1, #0xa
    // 0xa468f0: add             w3, w1, w2
    // 0xa468f4: and             w1, w3, #0x7fffffff
    // 0xa468f8: mov             x2, x1
    // 0xa468fc: ubfx            x2, x2, #0, #0x20
    // 0xa46900: asr             x3, x2, #6
    // 0xa46904: ubfx            x1, x1, #0, #0x20
    // 0xa46908: eor             x4, x1, x3
    // 0xa4690c: ldur            x2, [fp, #-0x20]
    // 0xa46910: ldur            x3, [fp, #-0x10]
    // 0xa46914: b               #0xa4687c
    // 0xa46918: ldur            x1, [fp, #-0x18]
    // 0xa4691c: ubfx            x1, x1, #0, #0x20
    // 0xa46920: lsl             w2, w1, #3
    // 0xa46924: ldur            x1, [fp, #-0x18]
    // 0xa46928: ubfx            x1, x1, #0, #0x20
    // 0xa4692c: add             w3, w1, w2
    // 0xa46930: and             w1, w3, #0x7fffffff
    // 0xa46934: lsr             w2, w1, #0xb
    // 0xa46938: eor             x3, x1, x2
    // 0xa4693c: lsl             w1, w3, #0xf
    // 0xa46940: add             w2, w3, w1
    // 0xa46944: and             w1, w2, #0x7fffffff
    // 0xa46948: ubfx            x1, x1, #0, #0x20
    // 0xa4694c: mov             x0, x1
    // 0xa46950: LeaveFrame
    //     0xa46950: mov             SP, fp
    //     0xa46954: ldp             fp, lr, [SP], #0x10
    // 0xa46958: ret
    //     0xa46958: ret             
    // 0xa4695c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4695c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46960: b               #0xa46820
    // 0xa46964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46964: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46968: b               #0xa4688c
  }
}

// class id: 5060, size: 0xc, field offset: 0x8
//   const constructor, 
class DefaultEquality<X0> extends Object
    implements Equality<X0> {

  _ equals(/* No info */) {
    // ** addr: 0xa1bb18, size: 0x4c
    // 0xa1bb18: EnterFrame
    //     0xa1bb18: stp             fp, lr, [SP, #-0x10]!
    //     0xa1bb1c: mov             fp, SP
    // 0xa1bb20: AllocStack(0x10)
    //     0xa1bb20: sub             SP, SP, #0x10
    // 0xa1bb24: CheckStackOverflow
    //     0xa1bb24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1bb28: cmp             SP, x16
    //     0xa1bb2c: b.ls            #0xa1bb5c
    // 0xa1bb30: r0 = 60
    //     0xa1bb30: movz            x0, #0x3c
    // 0xa1bb34: branchIfSmi(r2, 0xa1bb40)
    //     0xa1bb34: tbz             w2, #0, #0xa1bb40
    // 0xa1bb38: r0 = LoadClassIdInstr(r2)
    //     0xa1bb38: ldur            x0, [x2, #-1]
    //     0xa1bb3c: ubfx            x0, x0, #0xc, #0x14
    // 0xa1bb40: stp             x3, x2, [SP]
    // 0xa1bb44: mov             lr, x0
    // 0xa1bb48: ldr             lr, [x21, lr, lsl #3]
    // 0xa1bb4c: blr             lr
    // 0xa1bb50: LeaveFrame
    //     0xa1bb50: mov             SP, fp
    //     0xa1bb54: ldp             fp, lr, [SP], #0x10
    // 0xa1bb58: ret
    //     0xa1bb58: ret             
    // 0xa1bb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1bb5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1bb60: b               #0xa1bb30
  }
}

// class id: 5061, size: 0xc, field offset: 0x8
abstract class Equality<X0> extends Object {
}
