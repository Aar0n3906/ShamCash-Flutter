// lib: , url: package:archive/src/archive.dart

// class id: 1048597, size: 0x8
class :: {
}

// class id: 6308, size: 0x18, field offset: 0xc
class Archive extends Iterable<dynamic> {

  get _ length(/* No info */) {
    // ** addr: 0x64fa78, size: 0x14
    // 0x64fa78: ldr             x1, [SP]
    // 0x64fa7c: LoadField: r2 = r1->field_b
    //     0x64fa7c: ldur            w2, [x1, #0xb]
    // 0x64fa80: DecompressPointer r2
    //     0x64fa80: add             x2, x2, HEAP, lsl #32
    // 0x64fa84: LoadField: r0 = r2->field_b
    //     0x64fa84: ldur            w0, [x2, #0xb]
    // 0x64fa88: ret
    //     0x64fa88: ret             
  }
  bool dyn:get:isEmpty(Archive) {
    // ** addr: 0x64faa4, size: 0x48
    // 0x64faa4: EnterFrame
    //     0x64faa4: stp             fp, lr, [SP, #-0x10]!
    //     0x64faa8: mov             fp, SP
    // 0x64faac: CheckStackOverflow
    //     0x64faac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64fab0: cmp             SP, x16
    //     0x64fab4: b.ls            #0x64facc
    // 0x64fab8: ldr             x1, [fp, #0x10]
    // 0x64fabc: r0 = isEmpty()
    //     0x64fabc: bl              #0x633ff4  ; [package:collection/src/wrappers.dart] _DelegatingIterableBase::isEmpty
    // 0x64fac0: LeaveFrame
    //     0x64fac0: mov             SP, fp
    //     0x64fac4: ldp             fp, lr, [SP], #0x10
    // 0x64fac8: ret
    //     0x64fac8: ret             
    // 0x64facc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64facc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64fad0: b               #0x64fab8
  }
  void []=(Archive, int, ArchiveFile) {
    // ** addr: 0x64faec, size: 0x9c
    // 0x64faec: EnterFrame
    //     0x64faec: stp             fp, lr, [SP, #-0x10]!
    //     0x64faf0: mov             fp, SP
    // 0x64faf4: ldr             x0, [fp, #0x18]
    // 0x64faf8: r2 = Null
    //     0x64faf8: mov             x2, NULL
    // 0x64fafc: r1 = Null
    //     0x64fafc: mov             x1, NULL
    // 0x64fb00: branchIfSmi(r0, 0x64fb28)
    //     0x64fb00: tbz             w0, #0, #0x64fb28
    // 0x64fb04: r4 = LoadClassIdInstr(r0)
    //     0x64fb04: ldur            x4, [x0, #-1]
    //     0x64fb08: ubfx            x4, x4, #0xc, #0x14
    // 0x64fb0c: sub             x4, x4, #0x3c
    // 0x64fb10: cmp             x4, #1
    // 0x64fb14: b.ls            #0x64fb28
    // 0x64fb18: r8 = int
    //     0x64fb18: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x64fb1c: r3 = Null
    //     0x64fb1c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e860] Null
    //     0x64fb20: ldr             x3, [x3, #0x860]
    // 0x64fb24: r0 = int()
    //     0x64fb24: bl              #0xba08e4  ; IsType_int_Stub
    // 0x64fb28: ldr             x0, [fp, #0x10]
    // 0x64fb2c: r2 = Null
    //     0x64fb2c: mov             x2, NULL
    // 0x64fb30: r1 = Null
    //     0x64fb30: mov             x1, NULL
    // 0x64fb34: r4 = 60
    //     0x64fb34: movz            x4, #0x3c
    // 0x64fb38: branchIfSmi(r0, 0x64fb44)
    //     0x64fb38: tbz             w0, #0, #0x64fb44
    // 0x64fb3c: r4 = LoadClassIdInstr(r0)
    //     0x64fb3c: ldur            x4, [x0, #-1]
    //     0x64fb40: ubfx            x4, x4, #0xc, #0x14
    // 0x64fb44: r17 = 5194
    //     0x64fb44: movz            x17, #0x144a
    // 0x64fb48: cmp             x4, x17
    // 0x64fb4c: b.eq            #0x64fb64
    // 0x64fb50: r8 = ArchiveFile
    //     0x64fb50: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e870] Type: ArchiveFile
    //     0x64fb54: ldr             x8, [x8, #0x870]
    // 0x64fb58: r3 = Null
    //     0x64fb58: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e878] Null
    //     0x64fb5c: ldr             x3, [x3, #0x878]
    // 0x64fb60: r0 = ArchiveFile()
    //     0x64fb60: bl              #0x64fb70  ; IsType_ArchiveFile_Stub
    // 0x64fb64: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x64fb64: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x64fb68: r0 = Throw()
    //     0x64fb68: bl              #0xb8b7b0  ; ThrowStub
    // 0x64fb6c: brk             #0
  }
  ArchiveFile [](Archive, int) {
    // ** addr: 0x64fbac, size: 0xa8
    // 0x64fbac: EnterFrame
    //     0x64fbac: stp             fp, lr, [SP, #-0x10]!
    //     0x64fbb0: mov             fp, SP
    // 0x64fbb4: ldr             x0, [fp, #0x10]
    // 0x64fbb8: r2 = Null
    //     0x64fbb8: mov             x2, NULL
    // 0x64fbbc: r1 = Null
    //     0x64fbbc: mov             x1, NULL
    // 0x64fbc0: branchIfSmi(r0, 0x64fbe8)
    //     0x64fbc0: tbz             w0, #0, #0x64fbe8
    // 0x64fbc4: r4 = LoadClassIdInstr(r0)
    //     0x64fbc4: ldur            x4, [x0, #-1]
    //     0x64fbc8: ubfx            x4, x4, #0xc, #0x14
    // 0x64fbcc: sub             x4, x4, #0x3c
    // 0x64fbd0: cmp             x4, #1
    // 0x64fbd4: b.ls            #0x64fbe8
    // 0x64fbd8: r8 = int
    //     0x64fbd8: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x64fbdc: r3 = Null
    //     0x64fbdc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e888] Null
    //     0x64fbe0: ldr             x3, [x3, #0x888]
    // 0x64fbe4: r0 = int()
    //     0x64fbe4: bl              #0xba08e4  ; IsType_int_Stub
    // 0x64fbe8: ldr             x2, [fp, #0x18]
    // 0x64fbec: LoadField: r3 = r2->field_b
    //     0x64fbec: ldur            w3, [x2, #0xb]
    // 0x64fbf0: DecompressPointer r3
    //     0x64fbf0: add             x3, x3, HEAP, lsl #32
    // 0x64fbf4: LoadField: r2 = r3->field_b
    //     0x64fbf4: ldur            w2, [x3, #0xb]
    // 0x64fbf8: ldr             x4, [fp, #0x10]
    // 0x64fbfc: r5 = LoadInt32Instr(r4)
    //     0x64fbfc: sbfx            x5, x4, #1, #0x1f
    //     0x64fc00: tbz             w4, #0, #0x64fc08
    //     0x64fc04: ldur            x5, [x4, #7]
    // 0x64fc08: r0 = LoadInt32Instr(r2)
    //     0x64fc08: sbfx            x0, x2, #1, #0x1f
    // 0x64fc0c: mov             x1, x5
    // 0x64fc10: cmp             x1, x0
    // 0x64fc14: b.hs            #0x64fc38
    // 0x64fc18: LoadField: r1 = r3->field_f
    //     0x64fc18: ldur            w1, [x3, #0xf]
    // 0x64fc1c: DecompressPointer r1
    //     0x64fc1c: add             x1, x1, HEAP, lsl #32
    // 0x64fc20: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x64fc20: add             x16, x1, x5, lsl #2
    //     0x64fc24: ldur            w0, [x16, #0xf]
    // 0x64fc28: DecompressPointer r0
    //     0x64fc28: add             x0, x0, HEAP, lsl #32
    // 0x64fc2c: LeaveFrame
    //     0x64fc2c: mov             SP, fp
    //     0x64fc30: ldp             fp, lr, [SP], #0x10
    // 0x64fc34: ret
    //     0x64fc34: ret             
    // 0x64fc38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64fc38: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ files(/* No info */) {
    // ** addr: 0x8bc4b4, size: 0x38
    // 0x8bc4b4: EnterFrame
    //     0x8bc4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc4b8: mov             fp, SP
    // 0x8bc4bc: AllocStack(0x8)
    //     0x8bc4bc: sub             SP, SP, #8
    // 0x8bc4c0: LoadField: r0 = r1->field_b
    //     0x8bc4c0: ldur            w0, [x1, #0xb]
    // 0x8bc4c4: DecompressPointer r0
    //     0x8bc4c4: add             x0, x0, HEAP, lsl #32
    // 0x8bc4c8: stur            x0, [fp, #-8]
    // 0x8bc4cc: r1 = <ArchiveFile>
    //     0x8bc4cc: add             x1, PP, #0x21, lsl #12  ; [pp+0x218d8] TypeArguments: <ArchiveFile>
    //     0x8bc4d0: ldr             x1, [x1, #0x8d8]
    // 0x8bc4d4: r0 = UnmodifiableListView()
    //     0x8bc4d4: bl              #0x5dd3b8  ; AllocateUnmodifiableListViewStub -> UnmodifiableListView<X0> (size=0x10)
    // 0x8bc4d8: ldur            x1, [fp, #-8]
    // 0x8bc4dc: StoreField: r0->field_b = r1
    //     0x8bc4dc: stur            w1, [x0, #0xb]
    // 0x8bc4e0: LeaveFrame
    //     0x8bc4e0: mov             SP, fp
    //     0x8bc4e4: ldp             fp, lr, [SP], #0x10
    // 0x8bc4e8: ret
    //     0x8bc4e8: ret             
  }
  _ Archive(/* No info */) {
    // ** addr: 0x8bc81c, size: 0x98
    // 0x8bc81c: EnterFrame
    //     0x8bc81c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc820: mov             fp, SP
    // 0x8bc824: AllocStack(0x18)
    //     0x8bc824: sub             SP, SP, #0x18
    // 0x8bc828: SetupParameters(Archive this /* r1 => r0, fp-0x8 */)
    //     0x8bc828: mov             x0, x1
    //     0x8bc82c: stur            x1, [fp, #-8]
    // 0x8bc830: CheckStackOverflow
    //     0x8bc830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc834: cmp             SP, x16
    //     0x8bc838: b.ls            #0x8bc8ac
    // 0x8bc83c: r1 = <ArchiveFile>
    //     0x8bc83c: add             x1, PP, #0x21, lsl #12  ; [pp+0x218d8] TypeArguments: <ArchiveFile>
    //     0x8bc840: ldr             x1, [x1, #0x8d8]
    // 0x8bc844: r2 = 0
    //     0x8bc844: movz            x2, #0
    // 0x8bc848: r0 = _GrowableList()
    //     0x8bc848: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8bc84c: ldur            x1, [fp, #-8]
    // 0x8bc850: StoreField: r1->field_b = r0
    //     0x8bc850: stur            w0, [x1, #0xb]
    //     0x8bc854: ldurb           w16, [x1, #-1]
    //     0x8bc858: ldurb           w17, [x0, #-1]
    //     0x8bc85c: and             x16, x17, x16, lsr #2
    //     0x8bc860: tst             x16, HEAP, lsr #32
    //     0x8bc864: b.eq            #0x8bc86c
    //     0x8bc868: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8bc86c: r16 = <String, int>
    //     0x8bc86c: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <String, int>
    // 0x8bc870: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8bc874: stp             lr, x16, [SP]
    // 0x8bc878: r0 = Map._fromLiteral()
    //     0x8bc878: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x8bc87c: ldur            x1, [fp, #-8]
    // 0x8bc880: StoreField: r1->field_f = r0
    //     0x8bc880: stur            w0, [x1, #0xf]
    //     0x8bc884: ldurb           w16, [x1, #-1]
    //     0x8bc888: ldurb           w17, [x0, #-1]
    //     0x8bc88c: and             x16, x17, x16, lsr #2
    //     0x8bc890: tst             x16, HEAP, lsr #32
    //     0x8bc894: b.eq            #0x8bc89c
    //     0x8bc898: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8bc89c: r0 = Null
    //     0x8bc89c: mov             x0, NULL
    // 0x8bc8a0: LeaveFrame
    //     0x8bc8a0: mov             SP, fp
    //     0x8bc8a4: ldp             fp, lr, [SP], #0x10
    // 0x8bc8a8: ret
    //     0x8bc8a8: ret             
    // 0x8bc8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc8ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc8b0: b               #0x8bc83c
  }
  _ addFile(/* No info */) {
    // ** addr: 0x8bca70, size: 0x1e4
    // 0x8bca70: EnterFrame
    //     0x8bca70: stp             fp, lr, [SP, #-0x10]!
    //     0x8bca74: mov             fp, SP
    // 0x8bca78: AllocStack(0x30)
    //     0x8bca78: sub             SP, SP, #0x30
    // 0x8bca7c: SetupParameters(Archive this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x8bca7c: mov             x3, x1
    //     0x8bca80: mov             x0, x2
    //     0x8bca84: stur            x1, [fp, #-0x10]
    //     0x8bca88: stur            x2, [fp, #-0x18]
    // 0x8bca8c: CheckStackOverflow
    //     0x8bca8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bca90: cmp             SP, x16
    //     0x8bca94: b.ls            #0x8bcc48
    // 0x8bca98: LoadField: r4 = r3->field_f
    //     0x8bca98: ldur            w4, [x3, #0xf]
    // 0x8bca9c: DecompressPointer r4
    //     0x8bca9c: add             x4, x4, HEAP, lsl #32
    // 0x8bcaa0: stur            x4, [fp, #-8]
    // 0x8bcaa4: LoadField: r2 = r0->field_7
    //     0x8bcaa4: ldur            w2, [x0, #7]
    // 0x8bcaa8: DecompressPointer r2
    //     0x8bcaa8: add             x2, x2, HEAP, lsl #32
    // 0x8bcaac: mov             x1, x4
    // 0x8bcab0: r0 = _getValueOrData()
    //     0x8bcab0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8bcab4: mov             x1, x0
    // 0x8bcab8: ldur            x0, [fp, #-8]
    // 0x8bcabc: LoadField: r2 = r0->field_f
    //     0x8bcabc: ldur            w2, [x0, #0xf]
    // 0x8bcac0: DecompressPointer r2
    //     0x8bcac0: add             x2, x2, HEAP, lsl #32
    // 0x8bcac4: cmp             w2, w1
    // 0x8bcac8: b.ne            #0x8bcad4
    // 0x8bcacc: r3 = Null
    //     0x8bcacc: mov             x3, NULL
    // 0x8bcad0: b               #0x8bcad8
    // 0x8bcad4: mov             x3, x1
    // 0x8bcad8: stur            x3, [fp, #-0x28]
    // 0x8bcadc: cmp             w3, NULL
    // 0x8bcae0: b.eq            #0x8bcb98
    // 0x8bcae4: ldur            x1, [fp, #-0x10]
    // 0x8bcae8: LoadField: r4 = r1->field_b
    //     0x8bcae8: ldur            w4, [x1, #0xb]
    // 0x8bcaec: DecompressPointer r4
    //     0x8bcaec: add             x4, x4, HEAP, lsl #32
    // 0x8bcaf0: stur            x4, [fp, #-0x20]
    // 0x8bcaf4: LoadField: r2 = r4->field_7
    //     0x8bcaf4: ldur            w2, [x4, #7]
    // 0x8bcaf8: DecompressPointer r2
    //     0x8bcaf8: add             x2, x2, HEAP, lsl #32
    // 0x8bcafc: ldur            x0, [fp, #-0x18]
    // 0x8bcb00: r1 = Null
    //     0x8bcb00: mov             x1, NULL
    // 0x8bcb04: cmp             w2, NULL
    // 0x8bcb08: b.eq            #0x8bcb28
    // 0x8bcb0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bcb0c: ldur            w4, [x2, #0x17]
    // 0x8bcb10: DecompressPointer r4
    //     0x8bcb10: add             x4, x4, HEAP, lsl #32
    // 0x8bcb14: r8 = X0
    //     0x8bcb14: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8bcb18: LoadField: r9 = r4->field_7
    //     0x8bcb18: ldur            x9, [x4, #7]
    // 0x8bcb1c: r3 = Null
    //     0x8bcb1c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21908] Null
    //     0x8bcb20: ldr             x3, [x3, #0x908]
    // 0x8bcb24: blr             x9
    // 0x8bcb28: ldur            x2, [fp, #-0x20]
    // 0x8bcb2c: LoadField: r0 = r2->field_b
    //     0x8bcb2c: ldur            w0, [x2, #0xb]
    // 0x8bcb30: ldur            x1, [fp, #-0x28]
    // 0x8bcb34: r3 = LoadInt32Instr(r1)
    //     0x8bcb34: sbfx            x3, x1, #1, #0x1f
    //     0x8bcb38: tbz             w1, #0, #0x8bcb40
    //     0x8bcb3c: ldur            x3, [x1, #7]
    // 0x8bcb40: r1 = LoadInt32Instr(r0)
    //     0x8bcb40: sbfx            x1, x0, #1, #0x1f
    // 0x8bcb44: mov             x0, x1
    // 0x8bcb48: mov             x1, x3
    // 0x8bcb4c: cmp             x1, x0
    // 0x8bcb50: b.hs            #0x8bcc50
    // 0x8bcb54: LoadField: r1 = r2->field_f
    //     0x8bcb54: ldur            w1, [x2, #0xf]
    // 0x8bcb58: DecompressPointer r1
    //     0x8bcb58: add             x1, x1, HEAP, lsl #32
    // 0x8bcb5c: ldur            x0, [fp, #-0x18]
    // 0x8bcb60: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8bcb60: add             x25, x1, x3, lsl #2
    //     0x8bcb64: add             x25, x25, #0xf
    //     0x8bcb68: str             w0, [x25]
    //     0x8bcb6c: tbz             w0, #0, #0x8bcb88
    //     0x8bcb70: ldurb           w16, [x1, #-1]
    //     0x8bcb74: ldurb           w17, [x0, #-1]
    //     0x8bcb78: and             x16, x17, x16, lsr #2
    //     0x8bcb7c: tst             x16, HEAP, lsr #32
    //     0x8bcb80: b.eq            #0x8bcb88
    //     0x8bcb84: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8bcb88: r0 = Null
    //     0x8bcb88: mov             x0, NULL
    // 0x8bcb8c: LeaveFrame
    //     0x8bcb8c: mov             SP, fp
    //     0x8bcb90: ldp             fp, lr, [SP], #0x10
    // 0x8bcb94: ret
    //     0x8bcb94: ret             
    // 0x8bcb98: ldur            x1, [fp, #-0x10]
    // 0x8bcb9c: LoadField: r2 = r1->field_b
    //     0x8bcb9c: ldur            w2, [x1, #0xb]
    // 0x8bcba0: DecompressPointer r2
    //     0x8bcba0: add             x2, x2, HEAP, lsl #32
    // 0x8bcba4: stur            x2, [fp, #-0x20]
    // 0x8bcba8: LoadField: r1 = r2->field_b
    //     0x8bcba8: ldur            w1, [x2, #0xb]
    // 0x8bcbac: LoadField: r3 = r2->field_f
    //     0x8bcbac: ldur            w3, [x2, #0xf]
    // 0x8bcbb0: DecompressPointer r3
    //     0x8bcbb0: add             x3, x3, HEAP, lsl #32
    // 0x8bcbb4: LoadField: r4 = r3->field_b
    //     0x8bcbb4: ldur            w4, [x3, #0xb]
    // 0x8bcbb8: r3 = LoadInt32Instr(r1)
    //     0x8bcbb8: sbfx            x3, x1, #1, #0x1f
    // 0x8bcbbc: stur            x3, [fp, #-0x30]
    // 0x8bcbc0: r1 = LoadInt32Instr(r4)
    //     0x8bcbc0: sbfx            x1, x4, #1, #0x1f
    // 0x8bcbc4: cmp             x3, x1
    // 0x8bcbc8: b.ne            #0x8bcbd4
    // 0x8bcbcc: mov             x1, x2
    // 0x8bcbd0: r0 = _growToNextCapacity()
    //     0x8bcbd0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8bcbd4: ldur            x3, [fp, #-0x18]
    // 0x8bcbd8: ldur            x0, [fp, #-0x20]
    // 0x8bcbdc: ldur            x2, [fp, #-0x30]
    // 0x8bcbe0: add             x4, x2, #1
    // 0x8bcbe4: lsl             x1, x4, #1
    // 0x8bcbe8: StoreField: r0->field_b = r1
    //     0x8bcbe8: stur            w1, [x0, #0xb]
    // 0x8bcbec: LoadField: r1 = r0->field_f
    //     0x8bcbec: ldur            w1, [x0, #0xf]
    // 0x8bcbf0: DecompressPointer r1
    //     0x8bcbf0: add             x1, x1, HEAP, lsl #32
    // 0x8bcbf4: mov             x0, x3
    // 0x8bcbf8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8bcbf8: add             x25, x1, x2, lsl #2
    //     0x8bcbfc: add             x25, x25, #0xf
    //     0x8bcc00: str             w0, [x25]
    //     0x8bcc04: tbz             w0, #0, #0x8bcc20
    //     0x8bcc08: ldurb           w16, [x1, #-1]
    //     0x8bcc0c: ldurb           w17, [x0, #-1]
    //     0x8bcc10: and             x16, x17, x16, lsr #2
    //     0x8bcc14: tst             x16, HEAP, lsr #32
    //     0x8bcc18: b.eq            #0x8bcc20
    //     0x8bcc1c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8bcc20: LoadField: r2 = r3->field_7
    //     0x8bcc20: ldur            w2, [x3, #7]
    // 0x8bcc24: DecompressPointer r2
    //     0x8bcc24: add             x2, x2, HEAP, lsl #32
    // 0x8bcc28: sub             x0, x4, #1
    // 0x8bcc2c: lsl             x3, x0, #1
    // 0x8bcc30: ldur            x1, [fp, #-8]
    // 0x8bcc34: r0 = []=()
    //     0x8bcc34: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8bcc38: r0 = Null
    //     0x8bcc38: mov             x0, NULL
    // 0x8bcc3c: LeaveFrame
    //     0x8bcc3c: mov             SP, fp
    //     0x8bcc40: ldp             fp, lr, [SP], #0x10
    // 0x8bcc44: ret
    //     0x8bcc44: ret             
    // 0x8bcc48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bcc48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bcc4c: b               #0x8bca98
    // 0x8bcc50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bcc50: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ findFile(/* No info */) {
    // ** addr: 0x8cca34, size: 0xc0
    // 0x8cca34: EnterFrame
    //     0x8cca34: stp             fp, lr, [SP, #-0x10]!
    //     0x8cca38: mov             fp, SP
    // 0x8cca3c: AllocStack(0x10)
    //     0x8cca3c: sub             SP, SP, #0x10
    // 0x8cca40: SetupParameters(Archive this /* r1 => r0, fp-0x10 */)
    //     0x8cca40: mov             x0, x1
    //     0x8cca44: stur            x1, [fp, #-0x10]
    // 0x8cca48: CheckStackOverflow
    //     0x8cca48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cca4c: cmp             SP, x16
    //     0x8cca50: b.ls            #0x8ccae8
    // 0x8cca54: LoadField: r3 = r0->field_f
    //     0x8cca54: ldur            w3, [x0, #0xf]
    // 0x8cca58: DecompressPointer r3
    //     0x8cca58: add             x3, x3, HEAP, lsl #32
    // 0x8cca5c: mov             x1, x3
    // 0x8cca60: stur            x3, [fp, #-8]
    // 0x8cca64: r0 = _getValueOrData()
    //     0x8cca64: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8cca68: ldur            x2, [fp, #-8]
    // 0x8cca6c: LoadField: r3 = r2->field_f
    //     0x8cca6c: ldur            w3, [x2, #0xf]
    // 0x8cca70: DecompressPointer r3
    //     0x8cca70: add             x3, x3, HEAP, lsl #32
    // 0x8cca74: cmp             w3, w0
    // 0x8cca78: b.ne            #0x8cca84
    // 0x8cca7c: r2 = Null
    //     0x8cca7c: mov             x2, NULL
    // 0x8cca80: b               #0x8cca88
    // 0x8cca84: mov             x2, x0
    // 0x8cca88: cmp             w2, NULL
    // 0x8cca8c: b.eq            #0x8ccad8
    // 0x8cca90: ldur            x3, [fp, #-0x10]
    // 0x8cca94: LoadField: r4 = r3->field_b
    //     0x8cca94: ldur            w4, [x3, #0xb]
    // 0x8cca98: DecompressPointer r4
    //     0x8cca98: add             x4, x4, HEAP, lsl #32
    // 0x8cca9c: LoadField: r3 = r4->field_b
    //     0x8cca9c: ldur            w3, [x4, #0xb]
    // 0x8ccaa0: r5 = LoadInt32Instr(r2)
    //     0x8ccaa0: sbfx            x5, x2, #1, #0x1f
    //     0x8ccaa4: tbz             w2, #0, #0x8ccaac
    //     0x8ccaa8: ldur            x5, [x2, #7]
    // 0x8ccaac: r0 = LoadInt32Instr(r3)
    //     0x8ccaac: sbfx            x0, x3, #1, #0x1f
    // 0x8ccab0: mov             x1, x5
    // 0x8ccab4: cmp             x1, x0
    // 0x8ccab8: b.hs            #0x8ccaf0
    // 0x8ccabc: LoadField: r1 = r4->field_f
    //     0x8ccabc: ldur            w1, [x4, #0xf]
    // 0x8ccac0: DecompressPointer r1
    //     0x8ccac0: add             x1, x1, HEAP, lsl #32
    // 0x8ccac4: ArrayLoad: r2 = r1[r5]  ; Unknown_4
    //     0x8ccac4: add             x16, x1, x5, lsl #2
    //     0x8ccac8: ldur            w2, [x16, #0xf]
    // 0x8ccacc: DecompressPointer r2
    //     0x8ccacc: add             x2, x2, HEAP, lsl #32
    // 0x8ccad0: mov             x0, x2
    // 0x8ccad4: b               #0x8ccadc
    // 0x8ccad8: r0 = Null
    //     0x8ccad8: mov             x0, NULL
    // 0x8ccadc: LeaveFrame
    //     0x8ccadc: mov             SP, fp
    //     0x8ccae0: ldp             fp, lr, [SP], #0x10
    // 0x8ccae4: ret
    //     0x8ccae4: ret             
    // 0x8ccae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ccae8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ccaec: b               #0x8cca54
    // 0x8ccaf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ccaf0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
