// lib: , url: package:markdown/src/block_syntaxes/paragraph_syntax.dart

// class id: 1049628, size: 0x8
class :: {
}

// class id: 1779, size: 0x8, field offset: 0x8
//   const constructor, 
class ParagraphSyntax extends BlockSyntax {

  _ parse(/* No info */) {
    // ** addr: 0x9fd720, size: 0x3c8
    // 0x9fd720: EnterFrame
    //     0x9fd720: stp             fp, lr, [SP, #-0x10]!
    //     0x9fd724: mov             fp, SP
    // 0x9fd728: AllocStack(0x48)
    //     0x9fd728: sub             SP, SP, #0x48
    // 0x9fd72c: r3 = 2
    //     0x9fd72c: movz            x3, #0x2
    // 0x9fd730: mov             x4, x2
    // 0x9fd734: stur            x2, [fp, #-0x18]
    // 0x9fd738: CheckStackOverflow
    //     0x9fd738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fd73c: cmp             SP, x16
    //     0x9fd740: b.ls            #0x9fdac8
    // 0x9fd744: LoadField: r5 = r4->field_7
    //     0x9fd744: ldur            w5, [x4, #7]
    // 0x9fd748: DecompressPointer r5
    //     0x9fd748: add             x5, x5, HEAP, lsl #32
    // 0x9fd74c: stur            x5, [fp, #-0x10]
    // 0x9fd750: LoadField: r2 = r4->field_13
    //     0x9fd750: ldur            x2, [x4, #0x13]
    // 0x9fd754: LoadField: r0 = r5->field_b
    //     0x9fd754: ldur            w0, [x5, #0xb]
    // 0x9fd758: r1 = LoadInt32Instr(r0)
    //     0x9fd758: sbfx            x1, x0, #1, #0x1f
    // 0x9fd75c: mov             x0, x1
    // 0x9fd760: mov             x1, x2
    // 0x9fd764: cmp             x1, x0
    // 0x9fd768: b.hs            #0x9fdad0
    // 0x9fd76c: LoadField: r0 = r5->field_f
    //     0x9fd76c: ldur            w0, [x5, #0xf]
    // 0x9fd770: DecompressPointer r0
    //     0x9fd770: add             x0, x0, HEAP, lsl #32
    // 0x9fd774: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9fd774: add             x16, x0, x2, lsl #2
    //     0x9fd778: ldur            w1, [x16, #0xf]
    // 0x9fd77c: DecompressPointer r1
    //     0x9fd77c: add             x1, x1, HEAP, lsl #32
    // 0x9fd780: LoadField: r0 = r1->field_7
    //     0x9fd780: ldur            w0, [x1, #7]
    // 0x9fd784: DecompressPointer r0
    //     0x9fd784: add             x0, x0, HEAP, lsl #32
    // 0x9fd788: mov             x2, x3
    // 0x9fd78c: stur            x0, [fp, #-8]
    // 0x9fd790: r1 = Null
    //     0x9fd790: mov             x1, NULL
    // 0x9fd794: r0 = AllocateArray()
    //     0x9fd794: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9fd798: mov             x2, x0
    // 0x9fd79c: ldur            x0, [fp, #-8]
    // 0x9fd7a0: stur            x2, [fp, #-0x20]
    // 0x9fd7a4: StoreField: r2->field_f = r0
    //     0x9fd7a4: stur            w0, [x2, #0xf]
    // 0x9fd7a8: r1 = <String>
    //     0x9fd7a8: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x9fd7ac: r0 = AllocateGrowableArray()
    //     0x9fd7ac: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9fd7b0: mov             x2, x0
    // 0x9fd7b4: ldur            x0, [fp, #-0x20]
    // 0x9fd7b8: stur            x2, [fp, #-8]
    // 0x9fd7bc: StoreField: r2->field_f = r0
    //     0x9fd7bc: stur            w0, [x2, #0xf]
    // 0x9fd7c0: r0 = 2
    //     0x9fd7c0: movz            x0, #0x2
    // 0x9fd7c4: StoreField: r2->field_b = r0
    //     0x9fd7c4: stur            w0, [x2, #0xb]
    // 0x9fd7c8: ldur            x1, [fp, #-0x18]
    // 0x9fd7cc: r0 = advance()
    //     0x9fd7cc: bl              #0x9f7f64  ; [package:markdown/src/block_parser.dart] BlockParser::advance
    // 0x9fd7d0: ldur            x3, [fp, #-0x18]
    // 0x9fd7d4: LoadField: r4 = r3->field_f
    //     0x9fd7d4: ldur            w4, [x3, #0xf]
    // 0x9fd7d8: DecompressPointer r4
    //     0x9fd7d8: add             x4, x4, HEAP, lsl #32
    // 0x9fd7dc: stur            x4, [fp, #-0x38]
    // 0x9fd7e0: ldur            x5, [fp, #-8]
    // 0x9fd7e4: ldur            x6, [fp, #-0x10]
    // 0x9fd7e8: CheckStackOverflow
    //     0x9fd7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fd7ec: cmp             SP, x16
    //     0x9fd7f0: b.ls            #0x9fdad4
    // 0x9fd7f4: LoadField: r0 = r3->field_13
    //     0x9fd7f4: ldur            x0, [x3, #0x13]
    // 0x9fd7f8: LoadField: r1 = r6->field_b
    //     0x9fd7f8: ldur            w1, [x6, #0xb]
    // 0x9fd7fc: r2 = LoadInt32Instr(r1)
    //     0x9fd7fc: sbfx            x2, x1, #1, #0x1f
    // 0x9fd800: cmp             x0, x2
    // 0x9fd804: b.ge            #0x9fd9d0
    // 0x9fd808: LoadField: r0 = r4->field_b
    //     0x9fd808: ldur            w0, [x4, #0xb]
    // 0x9fd80c: r7 = LoadInt32Instr(r0)
    //     0x9fd80c: sbfx            x7, x0, #1, #0x1f
    // 0x9fd810: stur            x7, [fp, #-0x30]
    // 0x9fd814: r0 = 0
    //     0x9fd814: movz            x0, #0
    // 0x9fd818: CheckStackOverflow
    //     0x9fd818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fd81c: cmp             SP, x16
    //     0x9fd820: b.ls            #0x9fdadc
    // 0x9fd824: LoadField: r1 = r4->field_b
    //     0x9fd824: ldur            w1, [x4, #0xb]
    // 0x9fd828: r2 = LoadInt32Instr(r1)
    //     0x9fd828: sbfx            x2, x1, #1, #0x1f
    // 0x9fd82c: cmp             x7, x2
    // 0x9fd830: b.ne            #0x9fdaa8
    // 0x9fd834: cmp             x0, x2
    // 0x9fd838: b.ge            #0x9fd8c4
    // 0x9fd83c: LoadField: r1 = r4->field_f
    //     0x9fd83c: ldur            w1, [x4, #0xf]
    // 0x9fd840: DecompressPointer r1
    //     0x9fd840: add             x1, x1, HEAP, lsl #32
    // 0x9fd844: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x9fd844: add             x16, x1, x0, lsl #2
    //     0x9fd848: ldur            w8, [x16, #0xf]
    // 0x9fd84c: DecompressPointer r8
    //     0x9fd84c: add             x8, x8, HEAP, lsl #32
    // 0x9fd850: stur            x8, [fp, #-0x20]
    // 0x9fd854: add             x9, x0, #1
    // 0x9fd858: stur            x9, [fp, #-0x28]
    // 0x9fd85c: r0 = LoadClassIdInstr(r8)
    //     0x9fd85c: ldur            x0, [x8, #-1]
    //     0x9fd860: ubfx            x0, x0, #0xc, #0x14
    // 0x9fd864: mov             x1, x8
    // 0x9fd868: mov             x2, x3
    // 0x9fd86c: r0 = GDT[cid_x0 + -0xec6]()
    //     0x9fd86c: sub             lr, x0, #0xec6
    //     0x9fd870: ldr             lr, [x21, lr, lsl #3]
    //     0x9fd874: blr             lr
    // 0x9fd878: tbnz            w0, #4, #0x9fd8a8
    // 0x9fd87c: ldur            x3, [fp, #-0x20]
    // 0x9fd880: r0 = LoadClassIdInstr(r3)
    //     0x9fd880: ldur            x0, [x3, #-1]
    //     0x9fd884: ubfx            x0, x0, #0xc, #0x14
    // 0x9fd888: mov             x1, x3
    // 0x9fd88c: ldur            x2, [fp, #-0x18]
    // 0x9fd890: r0 = GDT[cid_x0 + -0xe57]()
    //     0x9fd890: sub             lr, x0, #0xe57
    //     0x9fd894: ldr             lr, [x21, lr, lsl #3]
    //     0x9fd898: blr             lr
    // 0x9fd89c: tbnz            w0, #4, #0x9fd8a8
    // 0x9fd8a0: ldur            x0, [fp, #-0x20]
    // 0x9fd8a4: b               #0x9fd8c8
    // 0x9fd8a8: ldur            x0, [fp, #-0x28]
    // 0x9fd8ac: ldur            x3, [fp, #-0x18]
    // 0x9fd8b0: ldur            x4, [fp, #-0x38]
    // 0x9fd8b4: ldur            x6, [fp, #-0x10]
    // 0x9fd8b8: ldur            x5, [fp, #-8]
    // 0x9fd8bc: ldur            x7, [fp, #-0x30]
    // 0x9fd8c0: b               #0x9fd818
    // 0x9fd8c4: r0 = Null
    //     0x9fd8c4: mov             x0, NULL
    // 0x9fd8c8: cmp             w0, NULL
    // 0x9fd8cc: b.ne            #0x9fd9ac
    // 0x9fd8d0: ldur            x2, [fp, #-0x18]
    // 0x9fd8d4: ldur            x4, [fp, #-0x10]
    // 0x9fd8d8: ldur            x3, [fp, #-8]
    // 0x9fd8dc: LoadField: r5 = r2->field_13
    //     0x9fd8dc: ldur            x5, [x2, #0x13]
    // 0x9fd8e0: LoadField: r0 = r4->field_b
    //     0x9fd8e0: ldur            w0, [x4, #0xb]
    // 0x9fd8e4: r1 = LoadInt32Instr(r0)
    //     0x9fd8e4: sbfx            x1, x0, #1, #0x1f
    // 0x9fd8e8: mov             x0, x1
    // 0x9fd8ec: mov             x1, x5
    // 0x9fd8f0: cmp             x1, x0
    // 0x9fd8f4: b.hs            #0x9fdae4
    // 0x9fd8f8: LoadField: r0 = r4->field_f
    //     0x9fd8f8: ldur            w0, [x4, #0xf]
    // 0x9fd8fc: DecompressPointer r0
    //     0x9fd8fc: add             x0, x0, HEAP, lsl #32
    // 0x9fd900: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9fd900: add             x16, x0, x5, lsl #2
    //     0x9fd904: ldur            w1, [x16, #0xf]
    // 0x9fd908: DecompressPointer r1
    //     0x9fd908: add             x1, x1, HEAP, lsl #32
    // 0x9fd90c: LoadField: r0 = r1->field_7
    //     0x9fd90c: ldur            w0, [x1, #7]
    // 0x9fd910: DecompressPointer r0
    //     0x9fd910: add             x0, x0, HEAP, lsl #32
    // 0x9fd914: stur            x0, [fp, #-0x20]
    // 0x9fd918: LoadField: r1 = r3->field_b
    //     0x9fd918: ldur            w1, [x3, #0xb]
    // 0x9fd91c: LoadField: r5 = r3->field_f
    //     0x9fd91c: ldur            w5, [x3, #0xf]
    // 0x9fd920: DecompressPointer r5
    //     0x9fd920: add             x5, x5, HEAP, lsl #32
    // 0x9fd924: LoadField: r6 = r5->field_b
    //     0x9fd924: ldur            w6, [x5, #0xb]
    // 0x9fd928: r5 = LoadInt32Instr(r1)
    //     0x9fd928: sbfx            x5, x1, #1, #0x1f
    // 0x9fd92c: stur            x5, [fp, #-0x28]
    // 0x9fd930: r1 = LoadInt32Instr(r6)
    //     0x9fd930: sbfx            x1, x6, #1, #0x1f
    // 0x9fd934: cmp             x5, x1
    // 0x9fd938: b.ne            #0x9fd944
    // 0x9fd93c: mov             x1, x3
    // 0x9fd940: r0 = _growToNextCapacity()
    //     0x9fd940: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9fd944: ldur            x2, [fp, #-0x18]
    // 0x9fd948: ldur            x3, [fp, #-8]
    // 0x9fd94c: ldur            x4, [fp, #-0x28]
    // 0x9fd950: add             x0, x4, #1
    // 0x9fd954: lsl             x1, x0, #1
    // 0x9fd958: StoreField: r3->field_b = r1
    //     0x9fd958: stur            w1, [x3, #0xb]
    // 0x9fd95c: LoadField: r1 = r3->field_f
    //     0x9fd95c: ldur            w1, [x3, #0xf]
    // 0x9fd960: DecompressPointer r1
    //     0x9fd960: add             x1, x1, HEAP, lsl #32
    // 0x9fd964: ldur            x0, [fp, #-0x20]
    // 0x9fd968: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9fd968: add             x25, x1, x4, lsl #2
    //     0x9fd96c: add             x25, x25, #0xf
    //     0x9fd970: str             w0, [x25]
    //     0x9fd974: tbz             w0, #0, #0x9fd990
    //     0x9fd978: ldurb           w16, [x1, #-1]
    //     0x9fd97c: ldurb           w17, [x0, #-1]
    //     0x9fd980: and             x16, x17, x16, lsr #2
    //     0x9fd984: tst             x16, HEAP, lsr #32
    //     0x9fd988: b.eq            #0x9fd990
    //     0x9fd98c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9fd990: LoadField: r0 = r2->field_13
    //     0x9fd990: ldur            x0, [x2, #0x13]
    // 0x9fd994: add             x1, x0, #1
    // 0x9fd998: StoreField: r2->field_13 = r1
    //     0x9fd998: stur            x1, [x2, #0x13]
    // 0x9fd99c: mov             x5, x3
    // 0x9fd9a0: mov             x3, x2
    // 0x9fd9a4: ldur            x4, [fp, #-0x38]
    // 0x9fd9a8: b               #0x9fd7e4
    // 0x9fd9ac: ldur            x3, [fp, #-8]
    // 0x9fd9b0: r1 = LoadClassIdInstr(r0)
    //     0x9fd9b0: ldur            x1, [x0, #-1]
    //     0x9fd9b4: ubfx            x1, x1, #0xc, #0x14
    // 0x9fd9b8: cmp             x1, #0x6f2
    // 0x9fd9bc: b.ne            #0x9fd9d4
    // 0x9fd9c0: r0 = Null
    //     0x9fd9c0: mov             x0, NULL
    // 0x9fd9c4: LeaveFrame
    //     0x9fd9c4: mov             SP, fp
    //     0x9fd9c8: ldp             fp, lr, [SP], #0x10
    // 0x9fd9cc: ret
    //     0x9fd9cc: ret             
    // 0x9fd9d0: mov             x3, x5
    // 0x9fd9d4: r16 = "\n"
    //     0x9fd9d4: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x9fd9d8: str             x16, [SP]
    // 0x9fd9dc: mov             x1, x3
    // 0x9fd9e0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9fd9e0: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9fd9e4: r0 = join()
    //     0x9fd9e4: bl              #0x75c71c  ; [dart:core] _GrowableList::join
    // 0x9fd9e8: mov             x1, x0
    // 0x9fd9ec: r0 = trimRight()
    //     0x9fd9ec: bl              #0x5a33bc  ; [dart:core] _StringBase::trimRight
    // 0x9fd9f0: stur            x0, [fp, #-8]
    // 0x9fd9f4: r0 = UnparsedContent()
    //     0x9fd9f4: bl              #0x9f96e8  ; AllocateUnparsedContentStub -> UnparsedContent (size=0xc)
    // 0x9fd9f8: mov             x3, x0
    // 0x9fd9fc: ldur            x0, [fp, #-8]
    // 0x9fda00: stur            x3, [fp, #-0x10]
    // 0x9fda04: StoreField: r3->field_7 = r0
    //     0x9fda04: stur            w0, [x3, #7]
    // 0x9fda08: r1 = Null
    //     0x9fda08: mov             x1, NULL
    // 0x9fda0c: r2 = 2
    //     0x9fda0c: movz            x2, #0x2
    // 0x9fda10: r0 = AllocateArray()
    //     0x9fda10: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9fda14: mov             x2, x0
    // 0x9fda18: ldur            x0, [fp, #-0x10]
    // 0x9fda1c: stur            x2, [fp, #-8]
    // 0x9fda20: StoreField: r2->field_f = r0
    //     0x9fda20: stur            w0, [x2, #0xf]
    // 0x9fda24: r1 = <Node>
    //     0x9fda24: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c30] TypeArguments: <Node>
    //     0x9fda28: ldr             x1, [x1, #0xc30]
    // 0x9fda2c: r0 = AllocateGrowableArray()
    //     0x9fda2c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9fda30: mov             x1, x0
    // 0x9fda34: ldur            x0, [fp, #-8]
    // 0x9fda38: stur            x1, [fp, #-0x10]
    // 0x9fda3c: StoreField: r1->field_f = r0
    //     0x9fda3c: stur            w0, [x1, #0xf]
    // 0x9fda40: r0 = 2
    //     0x9fda40: movz            x0, #0x2
    // 0x9fda44: StoreField: r1->field_b = r0
    //     0x9fda44: stur            w0, [x1, #0xb]
    // 0x9fda48: r0 = Element()
    //     0x9fda48: bl              #0x759910  ; AllocateElementStub -> Element (size=0x18)
    // 0x9fda4c: mov             x1, x0
    // 0x9fda50: r0 = "p"
    //     0x9fda50: add             x0, PP, #0x20, lsl #12  ; [pp+0x20458] "p"
    //     0x9fda54: ldr             x0, [x0, #0x458]
    // 0x9fda58: stur            x1, [fp, #-8]
    // 0x9fda5c: StoreField: r1->field_7 = r0
    //     0x9fda5c: stur            w0, [x1, #7]
    // 0x9fda60: ldur            x0, [fp, #-0x10]
    // 0x9fda64: StoreField: r1->field_b = r0
    //     0x9fda64: stur            w0, [x1, #0xb]
    // 0x9fda68: r16 = <String, String>
    //     0x9fda68: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x9fda6c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9fda70: stp             lr, x16, [SP]
    // 0x9fda74: r0 = Map._fromLiteral()
    //     0x9fda74: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9fda78: ldur            x1, [fp, #-8]
    // 0x9fda7c: StoreField: r1->field_f = r0
    //     0x9fda7c: stur            w0, [x1, #0xf]
    //     0x9fda80: ldurb           w16, [x1, #-1]
    //     0x9fda84: ldurb           w17, [x0, #-1]
    //     0x9fda88: and             x16, x17, x16, lsr #2
    //     0x9fda8c: tst             x16, HEAP, lsr #32
    //     0x9fda90: b.eq            #0x9fda98
    //     0x9fda94: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9fda98: mov             x0, x1
    // 0x9fda9c: LeaveFrame
    //     0x9fda9c: mov             SP, fp
    //     0x9fdaa0: ldp             fp, lr, [SP], #0x10
    // 0x9fdaa4: ret
    //     0x9fdaa4: ret             
    // 0x9fdaa8: mov             x0, x4
    // 0x9fdaac: r0 = ConcurrentModificationError()
    //     0x9fdaac: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9fdab0: mov             x1, x0
    // 0x9fdab4: ldur            x0, [fp, #-0x38]
    // 0x9fdab8: StoreField: r1->field_b = r0
    //     0x9fdab8: stur            w0, [x1, #0xb]
    // 0x9fdabc: mov             x0, x1
    // 0x9fdac0: r0 = Throw()
    //     0x9fdac0: bl              #0xd45764  ; ThrowStub
    // 0x9fdac4: brk             #0
    // 0x9fdac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fdac8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fdacc: b               #0x9fd744
    // 0x9fdad0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fdad0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9fdad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fdad4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fdad8: b               #0x9fd7f4
    // 0x9fdadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fdadc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fdae0: b               #0x9fd824
    // 0x9fdae4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fdae4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
