// lib: , url: package:archive/src/archive.dart

// class id: 1048597, size: 0x8
class :: {
}

// class id: 7137, size: 0x18, field offset: 0xc
class Archive extends Iterable<dynamic> {

  get _ length(/* No info */) {
    // ** addr: 0x7411d4, size: 0x14
    // 0x7411d4: ldr             x1, [SP]
    // 0x7411d8: LoadField: r2 = r1->field_b
    //     0x7411d8: ldur            w2, [x1, #0xb]
    // 0x7411dc: DecompressPointer r2
    //     0x7411dc: add             x2, x2, HEAP, lsl #32
    // 0x7411e0: LoadField: r0 = r2->field_b
    //     0x7411e0: ldur            w0, [x2, #0xb]
    // 0x7411e4: ret
    //     0x7411e4: ret             
  }
  bool dyn:get:isEmpty(Archive) {
    // ** addr: 0x741200, size: 0x48
    // 0x741200: EnterFrame
    //     0x741200: stp             fp, lr, [SP, #-0x10]!
    //     0x741204: mov             fp, SP
    // 0x741208: CheckStackOverflow
    //     0x741208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74120c: cmp             SP, x16
    //     0x741210: b.ls            #0x741228
    // 0x741214: ldr             x1, [fp, #0x10]
    // 0x741218: r0 = isEmpty()
    //     0x741218: bl              #0x6a420c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::isEmpty
    // 0x74121c: LeaveFrame
    //     0x74121c: mov             SP, fp
    //     0x741220: ldp             fp, lr, [SP], #0x10
    // 0x741224: ret
    //     0x741224: ret             
    // 0x741228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741228: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74122c: b               #0x741214
  }
  void []=(Archive, int, ArchiveFile) {
    // ** addr: 0x741248, size: 0x9c
    // 0x741248: EnterFrame
    //     0x741248: stp             fp, lr, [SP, #-0x10]!
    //     0x74124c: mov             fp, SP
    // 0x741250: ldr             x0, [fp, #0x18]
    // 0x741254: r2 = Null
    //     0x741254: mov             x2, NULL
    // 0x741258: r1 = Null
    //     0x741258: mov             x1, NULL
    // 0x74125c: branchIfSmi(r0, 0x741284)
    //     0x74125c: tbz             w0, #0, #0x741284
    // 0x741260: r4 = LoadClassIdInstr(r0)
    //     0x741260: ldur            x4, [x0, #-1]
    //     0x741264: ubfx            x4, x4, #0xc, #0x14
    // 0x741268: sub             x4, x4, #0x3c
    // 0x74126c: cmp             x4, #1
    // 0x741270: b.ls            #0x741284
    // 0x741274: r8 = int
    //     0x741274: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x741278: r3 = Null
    //     0x741278: add             x3, PP, #0x33, lsl #12  ; [pp+0x33d58] Null
    //     0x74127c: ldr             x3, [x3, #0xd58]
    // 0x741280: r0 = int()
    //     0x741280: bl              #0xd5d130  ; IsType_int_Stub
    // 0x741284: ldr             x0, [fp, #0x10]
    // 0x741288: r2 = Null
    //     0x741288: mov             x2, NULL
    // 0x74128c: r1 = Null
    //     0x74128c: mov             x1, NULL
    // 0x741290: r4 = 60
    //     0x741290: movz            x4, #0x3c
    // 0x741294: branchIfSmi(r0, 0x7412a0)
    //     0x741294: tbz             w0, #0, #0x7412a0
    // 0x741298: r4 = LoadClassIdInstr(r0)
    //     0x741298: ldur            x4, [x0, #-1]
    //     0x74129c: ubfx            x4, x4, #0xc, #0x14
    // 0x7412a0: r17 = 5959
    //     0x7412a0: movz            x17, #0x1747
    // 0x7412a4: cmp             x4, x17
    // 0x7412a8: b.eq            #0x7412c0
    // 0x7412ac: r8 = ArchiveFile
    //     0x7412ac: add             x8, PP, #0x33, lsl #12  ; [pp+0x33d68] Type: ArchiveFile
    //     0x7412b0: ldr             x8, [x8, #0xd68]
    // 0x7412b4: r3 = Null
    //     0x7412b4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33d70] Null
    //     0x7412b8: ldr             x3, [x3, #0xd70]
    // 0x7412bc: r0 = ArchiveFile()
    //     0x7412bc: bl              #0x7412cc  ; IsType_ArchiveFile_Stub
    // 0x7412c0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7412c0: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7412c4: r0 = Throw()
    //     0x7412c4: bl              #0xd45764  ; ThrowStub
    // 0x7412c8: brk             #0
  }
  ArchiveFile [](Archive, int) {
    // ** addr: 0x741308, size: 0xa8
    // 0x741308: EnterFrame
    //     0x741308: stp             fp, lr, [SP, #-0x10]!
    //     0x74130c: mov             fp, SP
    // 0x741310: ldr             x0, [fp, #0x10]
    // 0x741314: r2 = Null
    //     0x741314: mov             x2, NULL
    // 0x741318: r1 = Null
    //     0x741318: mov             x1, NULL
    // 0x74131c: branchIfSmi(r0, 0x741344)
    //     0x74131c: tbz             w0, #0, #0x741344
    // 0x741320: r4 = LoadClassIdInstr(r0)
    //     0x741320: ldur            x4, [x0, #-1]
    //     0x741324: ubfx            x4, x4, #0xc, #0x14
    // 0x741328: sub             x4, x4, #0x3c
    // 0x74132c: cmp             x4, #1
    // 0x741330: b.ls            #0x741344
    // 0x741334: r8 = int
    //     0x741334: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x741338: r3 = Null
    //     0x741338: add             x3, PP, #0x33, lsl #12  ; [pp+0x33d80] Null
    //     0x74133c: ldr             x3, [x3, #0xd80]
    // 0x741340: r0 = int()
    //     0x741340: bl              #0xd5d130  ; IsType_int_Stub
    // 0x741344: ldr             x2, [fp, #0x18]
    // 0x741348: LoadField: r3 = r2->field_b
    //     0x741348: ldur            w3, [x2, #0xb]
    // 0x74134c: DecompressPointer r3
    //     0x74134c: add             x3, x3, HEAP, lsl #32
    // 0x741350: LoadField: r2 = r3->field_b
    //     0x741350: ldur            w2, [x3, #0xb]
    // 0x741354: ldr             x4, [fp, #0x10]
    // 0x741358: r5 = LoadInt32Instr(r4)
    //     0x741358: sbfx            x5, x4, #1, #0x1f
    //     0x74135c: tbz             w4, #0, #0x741364
    //     0x741360: ldur            x5, [x4, #7]
    // 0x741364: r0 = LoadInt32Instr(r2)
    //     0x741364: sbfx            x0, x2, #1, #0x1f
    // 0x741368: mov             x1, x5
    // 0x74136c: cmp             x1, x0
    // 0x741370: b.hs            #0x741394
    // 0x741374: LoadField: r1 = r3->field_f
    //     0x741374: ldur            w1, [x3, #0xf]
    // 0x741378: DecompressPointer r1
    //     0x741378: add             x1, x1, HEAP, lsl #32
    // 0x74137c: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x74137c: add             x16, x1, x5, lsl #2
    //     0x741380: ldur            w0, [x16, #0xf]
    // 0x741384: DecompressPointer r0
    //     0x741384: add             x0, x0, HEAP, lsl #32
    // 0x741388: LeaveFrame
    //     0x741388: mov             SP, fp
    //     0x74138c: ldp             fp, lr, [SP], #0x10
    // 0x741390: ret
    //     0x741390: ret             
    // 0x741394: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x741394: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ files(/* No info */) {
    // ** addr: 0xa41734, size: 0x38
    // 0xa41734: EnterFrame
    //     0xa41734: stp             fp, lr, [SP, #-0x10]!
    //     0xa41738: mov             fp, SP
    // 0xa4173c: AllocStack(0x8)
    //     0xa4173c: sub             SP, SP, #8
    // 0xa41740: LoadField: r0 = r1->field_b
    //     0xa41740: ldur            w0, [x1, #0xb]
    // 0xa41744: DecompressPointer r0
    //     0xa41744: add             x0, x0, HEAP, lsl #32
    // 0xa41748: stur            x0, [fp, #-8]
    // 0xa4174c: r1 = <ArchiveFile>
    //     0xa4174c: add             x1, PP, #0x25, lsl #12  ; [pp+0x251f0] TypeArguments: <ArchiveFile>
    //     0xa41750: ldr             x1, [x1, #0x1f0]
    // 0xa41754: r0 = UnmodifiableListView()
    //     0xa41754: bl              #0x69ef84  ; AllocateUnmodifiableListViewStub -> UnmodifiableListView<X0> (size=0x10)
    // 0xa41758: ldur            x1, [fp, #-8]
    // 0xa4175c: StoreField: r0->field_b = r1
    //     0xa4175c: stur            w1, [x0, #0xb]
    // 0xa41760: LeaveFrame
    //     0xa41760: mov             SP, fp
    //     0xa41764: ldp             fp, lr, [SP], #0x10
    // 0xa41768: ret
    //     0xa41768: ret             
  }
  _ Archive(/* No info */) {
    // ** addr: 0xa41a9c, size: 0x98
    // 0xa41a9c: EnterFrame
    //     0xa41a9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa41aa0: mov             fp, SP
    // 0xa41aa4: AllocStack(0x18)
    //     0xa41aa4: sub             SP, SP, #0x18
    // 0xa41aa8: SetupParameters(Archive this /* r1 => r0, fp-0x8 */)
    //     0xa41aa8: mov             x0, x1
    //     0xa41aac: stur            x1, [fp, #-8]
    // 0xa41ab0: CheckStackOverflow
    //     0xa41ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa41ab4: cmp             SP, x16
    //     0xa41ab8: b.ls            #0xa41b2c
    // 0xa41abc: r1 = <ArchiveFile>
    //     0xa41abc: add             x1, PP, #0x25, lsl #12  ; [pp+0x251f0] TypeArguments: <ArchiveFile>
    //     0xa41ac0: ldr             x1, [x1, #0x1f0]
    // 0xa41ac4: r2 = 0
    //     0xa41ac4: movz            x2, #0
    // 0xa41ac8: r0 = _GrowableList()
    //     0xa41ac8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa41acc: ldur            x1, [fp, #-8]
    // 0xa41ad0: StoreField: r1->field_b = r0
    //     0xa41ad0: stur            w0, [x1, #0xb]
    //     0xa41ad4: ldurb           w16, [x1, #-1]
    //     0xa41ad8: ldurb           w17, [x0, #-1]
    //     0xa41adc: and             x16, x17, x16, lsr #2
    //     0xa41ae0: tst             x16, HEAP, lsr #32
    //     0xa41ae4: b.eq            #0xa41aec
    //     0xa41ae8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa41aec: r16 = <String, int>
    //     0xa41aec: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <String, int>
    // 0xa41af0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa41af4: stp             lr, x16, [SP]
    // 0xa41af8: r0 = Map._fromLiteral()
    //     0xa41af8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa41afc: ldur            x1, [fp, #-8]
    // 0xa41b00: StoreField: r1->field_f = r0
    //     0xa41b00: stur            w0, [x1, #0xf]
    //     0xa41b04: ldurb           w16, [x1, #-1]
    //     0xa41b08: ldurb           w17, [x0, #-1]
    //     0xa41b0c: and             x16, x17, x16, lsr #2
    //     0xa41b10: tst             x16, HEAP, lsr #32
    //     0xa41b14: b.eq            #0xa41b1c
    //     0xa41b18: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa41b1c: r0 = Null
    //     0xa41b1c: mov             x0, NULL
    // 0xa41b20: LeaveFrame
    //     0xa41b20: mov             SP, fp
    //     0xa41b24: ldp             fp, lr, [SP], #0x10
    // 0xa41b28: ret
    //     0xa41b28: ret             
    // 0xa41b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa41b2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa41b30: b               #0xa41abc
  }
  _ addFile(/* No info */) {
    // ** addr: 0xa41cf0, size: 0x1e4
    // 0xa41cf0: EnterFrame
    //     0xa41cf0: stp             fp, lr, [SP, #-0x10]!
    //     0xa41cf4: mov             fp, SP
    // 0xa41cf8: AllocStack(0x30)
    //     0xa41cf8: sub             SP, SP, #0x30
    // 0xa41cfc: SetupParameters(Archive this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xa41cfc: mov             x3, x1
    //     0xa41d00: mov             x0, x2
    //     0xa41d04: stur            x1, [fp, #-0x10]
    //     0xa41d08: stur            x2, [fp, #-0x18]
    // 0xa41d0c: CheckStackOverflow
    //     0xa41d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa41d10: cmp             SP, x16
    //     0xa41d14: b.ls            #0xa41ec8
    // 0xa41d18: LoadField: r4 = r3->field_f
    //     0xa41d18: ldur            w4, [x3, #0xf]
    // 0xa41d1c: DecompressPointer r4
    //     0xa41d1c: add             x4, x4, HEAP, lsl #32
    // 0xa41d20: stur            x4, [fp, #-8]
    // 0xa41d24: LoadField: r2 = r0->field_7
    //     0xa41d24: ldur            w2, [x0, #7]
    // 0xa41d28: DecompressPointer r2
    //     0xa41d28: add             x2, x2, HEAP, lsl #32
    // 0xa41d2c: mov             x1, x4
    // 0xa41d30: r0 = _getValueOrData()
    //     0xa41d30: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa41d34: mov             x1, x0
    // 0xa41d38: ldur            x0, [fp, #-8]
    // 0xa41d3c: LoadField: r2 = r0->field_f
    //     0xa41d3c: ldur            w2, [x0, #0xf]
    // 0xa41d40: DecompressPointer r2
    //     0xa41d40: add             x2, x2, HEAP, lsl #32
    // 0xa41d44: cmp             w2, w1
    // 0xa41d48: b.ne            #0xa41d54
    // 0xa41d4c: r3 = Null
    //     0xa41d4c: mov             x3, NULL
    // 0xa41d50: b               #0xa41d58
    // 0xa41d54: mov             x3, x1
    // 0xa41d58: stur            x3, [fp, #-0x28]
    // 0xa41d5c: cmp             w3, NULL
    // 0xa41d60: b.eq            #0xa41e18
    // 0xa41d64: ldur            x1, [fp, #-0x10]
    // 0xa41d68: LoadField: r4 = r1->field_b
    //     0xa41d68: ldur            w4, [x1, #0xb]
    // 0xa41d6c: DecompressPointer r4
    //     0xa41d6c: add             x4, x4, HEAP, lsl #32
    // 0xa41d70: stur            x4, [fp, #-0x20]
    // 0xa41d74: LoadField: r2 = r4->field_7
    //     0xa41d74: ldur            w2, [x4, #7]
    // 0xa41d78: DecompressPointer r2
    //     0xa41d78: add             x2, x2, HEAP, lsl #32
    // 0xa41d7c: ldur            x0, [fp, #-0x18]
    // 0xa41d80: r1 = Null
    //     0xa41d80: mov             x1, NULL
    // 0xa41d84: cmp             w2, NULL
    // 0xa41d88: b.eq            #0xa41da8
    // 0xa41d8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa41d8c: ldur            w4, [x2, #0x17]
    // 0xa41d90: DecompressPointer r4
    //     0xa41d90: add             x4, x4, HEAP, lsl #32
    // 0xa41d94: r8 = X0
    //     0xa41d94: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xa41d98: LoadField: r9 = r4->field_7
    //     0xa41d98: ldur            x9, [x4, #7]
    // 0xa41d9c: r3 = Null
    //     0xa41d9c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25220] Null
    //     0xa41da0: ldr             x3, [x3, #0x220]
    // 0xa41da4: blr             x9
    // 0xa41da8: ldur            x2, [fp, #-0x20]
    // 0xa41dac: LoadField: r0 = r2->field_b
    //     0xa41dac: ldur            w0, [x2, #0xb]
    // 0xa41db0: ldur            x1, [fp, #-0x28]
    // 0xa41db4: r3 = LoadInt32Instr(r1)
    //     0xa41db4: sbfx            x3, x1, #1, #0x1f
    //     0xa41db8: tbz             w1, #0, #0xa41dc0
    //     0xa41dbc: ldur            x3, [x1, #7]
    // 0xa41dc0: r1 = LoadInt32Instr(r0)
    //     0xa41dc0: sbfx            x1, x0, #1, #0x1f
    // 0xa41dc4: mov             x0, x1
    // 0xa41dc8: mov             x1, x3
    // 0xa41dcc: cmp             x1, x0
    // 0xa41dd0: b.hs            #0xa41ed0
    // 0xa41dd4: LoadField: r1 = r2->field_f
    //     0xa41dd4: ldur            w1, [x2, #0xf]
    // 0xa41dd8: DecompressPointer r1
    //     0xa41dd8: add             x1, x1, HEAP, lsl #32
    // 0xa41ddc: ldur            x0, [fp, #-0x18]
    // 0xa41de0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa41de0: add             x25, x1, x3, lsl #2
    //     0xa41de4: add             x25, x25, #0xf
    //     0xa41de8: str             w0, [x25]
    //     0xa41dec: tbz             w0, #0, #0xa41e08
    //     0xa41df0: ldurb           w16, [x1, #-1]
    //     0xa41df4: ldurb           w17, [x0, #-1]
    //     0xa41df8: and             x16, x17, x16, lsr #2
    //     0xa41dfc: tst             x16, HEAP, lsr #32
    //     0xa41e00: b.eq            #0xa41e08
    //     0xa41e04: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa41e08: r0 = Null
    //     0xa41e08: mov             x0, NULL
    // 0xa41e0c: LeaveFrame
    //     0xa41e0c: mov             SP, fp
    //     0xa41e10: ldp             fp, lr, [SP], #0x10
    // 0xa41e14: ret
    //     0xa41e14: ret             
    // 0xa41e18: ldur            x1, [fp, #-0x10]
    // 0xa41e1c: LoadField: r2 = r1->field_b
    //     0xa41e1c: ldur            w2, [x1, #0xb]
    // 0xa41e20: DecompressPointer r2
    //     0xa41e20: add             x2, x2, HEAP, lsl #32
    // 0xa41e24: stur            x2, [fp, #-0x20]
    // 0xa41e28: LoadField: r1 = r2->field_b
    //     0xa41e28: ldur            w1, [x2, #0xb]
    // 0xa41e2c: LoadField: r3 = r2->field_f
    //     0xa41e2c: ldur            w3, [x2, #0xf]
    // 0xa41e30: DecompressPointer r3
    //     0xa41e30: add             x3, x3, HEAP, lsl #32
    // 0xa41e34: LoadField: r4 = r3->field_b
    //     0xa41e34: ldur            w4, [x3, #0xb]
    // 0xa41e38: r3 = LoadInt32Instr(r1)
    //     0xa41e38: sbfx            x3, x1, #1, #0x1f
    // 0xa41e3c: stur            x3, [fp, #-0x30]
    // 0xa41e40: r1 = LoadInt32Instr(r4)
    //     0xa41e40: sbfx            x1, x4, #1, #0x1f
    // 0xa41e44: cmp             x3, x1
    // 0xa41e48: b.ne            #0xa41e54
    // 0xa41e4c: mov             x1, x2
    // 0xa41e50: r0 = _growToNextCapacity()
    //     0xa41e50: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa41e54: ldur            x3, [fp, #-0x18]
    // 0xa41e58: ldur            x0, [fp, #-0x20]
    // 0xa41e5c: ldur            x2, [fp, #-0x30]
    // 0xa41e60: add             x4, x2, #1
    // 0xa41e64: lsl             x1, x4, #1
    // 0xa41e68: StoreField: r0->field_b = r1
    //     0xa41e68: stur            w1, [x0, #0xb]
    // 0xa41e6c: LoadField: r1 = r0->field_f
    //     0xa41e6c: ldur            w1, [x0, #0xf]
    // 0xa41e70: DecompressPointer r1
    //     0xa41e70: add             x1, x1, HEAP, lsl #32
    // 0xa41e74: mov             x0, x3
    // 0xa41e78: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa41e78: add             x25, x1, x2, lsl #2
    //     0xa41e7c: add             x25, x25, #0xf
    //     0xa41e80: str             w0, [x25]
    //     0xa41e84: tbz             w0, #0, #0xa41ea0
    //     0xa41e88: ldurb           w16, [x1, #-1]
    //     0xa41e8c: ldurb           w17, [x0, #-1]
    //     0xa41e90: and             x16, x17, x16, lsr #2
    //     0xa41e94: tst             x16, HEAP, lsr #32
    //     0xa41e98: b.eq            #0xa41ea0
    //     0xa41e9c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa41ea0: LoadField: r2 = r3->field_7
    //     0xa41ea0: ldur            w2, [x3, #7]
    // 0xa41ea4: DecompressPointer r2
    //     0xa41ea4: add             x2, x2, HEAP, lsl #32
    // 0xa41ea8: sub             x0, x4, #1
    // 0xa41eac: lsl             x3, x0, #1
    // 0xa41eb0: ldur            x1, [fp, #-8]
    // 0xa41eb4: r0 = []=()
    //     0xa41eb4: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa41eb8: r0 = Null
    //     0xa41eb8: mov             x0, NULL
    // 0xa41ebc: LeaveFrame
    //     0xa41ebc: mov             SP, fp
    //     0xa41ec0: ldp             fp, lr, [SP], #0x10
    // 0xa41ec4: ret
    //     0xa41ec4: ret             
    // 0xa41ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa41ec8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa41ecc: b               #0xa41d18
    // 0xa41ed0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa41ed0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ findFile(/* No info */) {
    // ** addr: 0xa51a08, size: 0xc0
    // 0xa51a08: EnterFrame
    //     0xa51a08: stp             fp, lr, [SP, #-0x10]!
    //     0xa51a0c: mov             fp, SP
    // 0xa51a10: AllocStack(0x10)
    //     0xa51a10: sub             SP, SP, #0x10
    // 0xa51a14: SetupParameters(Archive this /* r1 => r0, fp-0x10 */)
    //     0xa51a14: mov             x0, x1
    //     0xa51a18: stur            x1, [fp, #-0x10]
    // 0xa51a1c: CheckStackOverflow
    //     0xa51a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa51a20: cmp             SP, x16
    //     0xa51a24: b.ls            #0xa51abc
    // 0xa51a28: LoadField: r3 = r0->field_f
    //     0xa51a28: ldur            w3, [x0, #0xf]
    // 0xa51a2c: DecompressPointer r3
    //     0xa51a2c: add             x3, x3, HEAP, lsl #32
    // 0xa51a30: mov             x1, x3
    // 0xa51a34: stur            x3, [fp, #-8]
    // 0xa51a38: r0 = _getValueOrData()
    //     0xa51a38: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa51a3c: ldur            x2, [fp, #-8]
    // 0xa51a40: LoadField: r3 = r2->field_f
    //     0xa51a40: ldur            w3, [x2, #0xf]
    // 0xa51a44: DecompressPointer r3
    //     0xa51a44: add             x3, x3, HEAP, lsl #32
    // 0xa51a48: cmp             w3, w0
    // 0xa51a4c: b.ne            #0xa51a58
    // 0xa51a50: r2 = Null
    //     0xa51a50: mov             x2, NULL
    // 0xa51a54: b               #0xa51a5c
    // 0xa51a58: mov             x2, x0
    // 0xa51a5c: cmp             w2, NULL
    // 0xa51a60: b.eq            #0xa51aac
    // 0xa51a64: ldur            x3, [fp, #-0x10]
    // 0xa51a68: LoadField: r4 = r3->field_b
    //     0xa51a68: ldur            w4, [x3, #0xb]
    // 0xa51a6c: DecompressPointer r4
    //     0xa51a6c: add             x4, x4, HEAP, lsl #32
    // 0xa51a70: LoadField: r3 = r4->field_b
    //     0xa51a70: ldur            w3, [x4, #0xb]
    // 0xa51a74: r5 = LoadInt32Instr(r2)
    //     0xa51a74: sbfx            x5, x2, #1, #0x1f
    //     0xa51a78: tbz             w2, #0, #0xa51a80
    //     0xa51a7c: ldur            x5, [x2, #7]
    // 0xa51a80: r0 = LoadInt32Instr(r3)
    //     0xa51a80: sbfx            x0, x3, #1, #0x1f
    // 0xa51a84: mov             x1, x5
    // 0xa51a88: cmp             x1, x0
    // 0xa51a8c: b.hs            #0xa51ac4
    // 0xa51a90: LoadField: r1 = r4->field_f
    //     0xa51a90: ldur            w1, [x4, #0xf]
    // 0xa51a94: DecompressPointer r1
    //     0xa51a94: add             x1, x1, HEAP, lsl #32
    // 0xa51a98: ArrayLoad: r2 = r1[r5]  ; Unknown_4
    //     0xa51a98: add             x16, x1, x5, lsl #2
    //     0xa51a9c: ldur            w2, [x16, #0xf]
    // 0xa51aa0: DecompressPointer r2
    //     0xa51aa0: add             x2, x2, HEAP, lsl #32
    // 0xa51aa4: mov             x0, x2
    // 0xa51aa8: b               #0xa51ab0
    // 0xa51aac: r0 = Null
    //     0xa51aac: mov             x0, NULL
    // 0xa51ab0: LeaveFrame
    //     0xa51ab0: mov             SP, fp
    //     0xa51ab4: ldp             fp, lr, [SP], #0x10
    // 0xa51ab8: ret
    //     0xa51ab8: ret             
    // 0xa51abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa51abc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa51ac0: b               #0xa51a28
    // 0xa51ac4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa51ac4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
