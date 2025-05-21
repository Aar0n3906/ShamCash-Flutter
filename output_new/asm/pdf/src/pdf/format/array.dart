// lib: , url: package:pdf/src/pdf/format/array.dart

// class id: 1049758, size: 0x8
class :: {
}

// class id: 1666, size: 0x10, field offset: 0x8
class PdfArray<X0 bound PdfDataType> extends PdfDataType {

  _ PdfArray(/* No info */) {
    // ** addr: 0x835778, size: 0xac
    // 0x835778: EnterFrame
    //     0x835778: stp             fp, lr, [SP, #-0x10]!
    //     0x83577c: mov             fp, SP
    // 0x835780: AllocStack(0x18)
    //     0x835780: sub             SP, SP, #0x18
    // 0x835784: SetupParameters(PdfArray<X0 bound PdfDataType> this /* r1 => r0, fp-0x10 */, [dynamic _ = Null /* r3, fp-0x8 */])
    //     0x835784: mov             x0, x1
    //     0x835788: stur            x1, [fp, #-0x10]
    //     0x83578c: ldur            w1, [x4, #0x13]
    //     0x835790: sub             x2, x1, #2
    //     0x835794: cmp             w2, #2
    //     0x835798: b.lt            #0x8357ac
    //     0x83579c: add             x1, fp, w2, sxtw #2
    //     0x8357a0: ldr             x1, [x1, #8]
    //     0x8357a4: mov             x3, x1
    //     0x8357a8: b               #0x8357b0
    //     0x8357ac: mov             x3, NULL
    //     0x8357b0: stur            x3, [fp, #-8]
    // 0x8357b4: CheckStackOverflow
    //     0x8357b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8357b8: cmp             SP, x16
    //     0x8357bc: b.ls            #0x83581c
    // 0x8357c0: LoadField: r1 = r0->field_7
    //     0x8357c0: ldur            w1, [x0, #7]
    // 0x8357c4: DecompressPointer r1
    //     0x8357c4: add             x1, x1, HEAP, lsl #32
    // 0x8357c8: r2 = 0
    //     0x8357c8: movz            x2, #0
    // 0x8357cc: r0 = _GrowableList()
    //     0x8357cc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8357d0: ldur            x2, [fp, #-8]
    // 0x8357d4: stur            x0, [fp, #-0x18]
    // 0x8357d8: cmp             w2, NULL
    // 0x8357dc: b.eq            #0x8357e8
    // 0x8357e0: mov             x1, x0
    // 0x8357e4: r0 = addAll()
    //     0x8357e4: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x8357e8: ldur            x1, [fp, #-0x10]
    // 0x8357ec: ldur            x0, [fp, #-0x18]
    // 0x8357f0: StoreField: r1->field_b = r0
    //     0x8357f0: stur            w0, [x1, #0xb]
    //     0x8357f4: ldurb           w16, [x1, #-1]
    //     0x8357f8: ldurb           w17, [x0, #-1]
    //     0x8357fc: and             x16, x17, x16, lsr #2
    //     0x835800: tst             x16, HEAP, lsr #32
    //     0x835804: b.eq            #0x83580c
    //     0x835808: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x83580c: r0 = Null
    //     0x83580c: mov             x0, NULL
    // 0x835810: LeaveFrame
    //     0x835810: mov             SP, fp
    //     0x835814: ldp             fp, lr, [SP], #0x10
    // 0x835818: ret
    //     0x835818: ret             
    // 0x83581c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83581c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835820: b               #0x8357c0
  }
  bool dyn:get:isEmpty(PdfArray<X0>) {
    // ** addr: 0x83583c, size: 0x48
    // 0x83583c: EnterFrame
    //     0x83583c: stp             fp, lr, [SP, #-0x10]!
    //     0x835840: mov             fp, SP
    // 0x835844: CheckStackOverflow
    //     0x835844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835848: cmp             SP, x16
    //     0x83584c: b.ls            #0x835864
    // 0x835850: ldr             x1, [fp, #0x10]
    // 0x835854: r0 = isEmpty()
    //     0x835854: bl              #0x6a420c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::isEmpty
    // 0x835858: LeaveFrame
    //     0x835858: mov             SP, fp
    //     0x83585c: ldp             fp, lr, [SP], #0x10
    // 0x835860: ret
    //     0x835860: ret             
    // 0x835864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835864: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835868: b               #0x835850
  }
  _ ==(/* No info */) {
    // ** addr: 0xc2a2d8, size: 0x5c
    // 0xc2a2d8: ldr             x1, [SP]
    // 0xc2a2dc: cmp             w1, NULL
    // 0xc2a2e0: b.ne            #0xc2a2ec
    // 0xc2a2e4: r0 = false
    //     0xc2a2e4: add             x0, NULL, #0x30  ; false
    // 0xc2a2e8: ret
    //     0xc2a2e8: ret             
    // 0xc2a2ec: r2 = 60
    //     0xc2a2ec: movz            x2, #0x3c
    // 0xc2a2f0: branchIfSmi(r1, 0xc2a2fc)
    //     0xc2a2f0: tbz             w1, #0, #0xc2a2fc
    // 0xc2a2f4: r2 = LoadClassIdInstr(r1)
    //     0xc2a2f4: ldur            x2, [x1, #-1]
    //     0xc2a2f8: ubfx            x2, x2, #0xc, #0x14
    // 0xc2a2fc: cmp             x2, #0x682
    // 0xc2a300: b.ne            #0xc2a32c
    // 0xc2a304: ldr             x2, [SP, #8]
    // 0xc2a308: LoadField: r3 = r2->field_b
    //     0xc2a308: ldur            w3, [x2, #0xb]
    // 0xc2a30c: DecompressPointer r3
    //     0xc2a30c: add             x3, x3, HEAP, lsl #32
    // 0xc2a310: LoadField: r2 = r1->field_b
    //     0xc2a310: ldur            w2, [x1, #0xb]
    // 0xc2a314: DecompressPointer r2
    //     0xc2a314: add             x2, x2, HEAP, lsl #32
    // 0xc2a318: cmp             w3, w2
    // 0xc2a31c: r16 = true
    //     0xc2a31c: add             x16, NULL, #0x20  ; true
    // 0xc2a320: r17 = false
    //     0xc2a320: add             x17, NULL, #0x30  ; false
    // 0xc2a324: csel            x0, x16, x17, eq
    // 0xc2a328: ret
    //     0xc2a328: ret             
    // 0xc2a32c: r0 = false
    //     0xc2a32c: add             x0, NULL, #0x30  ; false
    // 0xc2a330: ret
    //     0xc2a330: ret             
  }
  static _ fromNum(/* No info */) {
    // ** addr: 0xc79068, size: 0xb8
    // 0xc79068: EnterFrame
    //     0xc79068: stp             fp, lr, [SP, #-0x10]!
    //     0xc7906c: mov             fp, SP
    // 0xc79070: AllocStack(0x28)
    //     0xc79070: sub             SP, SP, #0x28
    // 0xc79074: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xc79074: mov             x0, x1
    //     0xc79078: stur            x1, [fp, #-8]
    // 0xc7907c: CheckStackOverflow
    //     0xc7907c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc79080: cmp             SP, x16
    //     0xc79084: b.ls            #0xc79118
    // 0xc79088: r1 = Function '<anonymous closure>': static.
    //     0xc79088: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c290] AnonymousClosure: static (0xc79120), in [package:pdf/src/pdf/format/array.dart] PdfArray::fromNum (0xc79068)
    //     0xc7908c: ldr             x1, [x1, #0x290]
    // 0xc79090: r2 = Null
    //     0xc79090: mov             x2, NULL
    // 0xc79094: r0 = AllocateClosure()
    //     0xc79094: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc79098: mov             x1, x0
    // 0xc7909c: ldur            x0, [fp, #-8]
    // 0xc790a0: r2 = LoadClassIdInstr(r0)
    //     0xc790a0: ldur            x2, [x0, #-1]
    //     0xc790a4: ubfx            x2, x2, #0xc, #0x14
    // 0xc790a8: r16 = <PdfNum>
    //     0xc790a8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c298] TypeArguments: <PdfNum>
    //     0xc790ac: ldr             x16, [x16, #0x298]
    // 0xc790b0: stp             x0, x16, [SP, #8]
    // 0xc790b4: str             x1, [SP]
    // 0xc790b8: mov             x0, x2
    // 0xc790bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc790bc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc790c0: r0 = GDT[cid_x0 + 0xd520]()
    //     0xc790c0: movz            x17, #0xd520
    //     0xc790c4: add             lr, x0, x17
    //     0xc790c8: ldr             lr, [x21, lr, lsl #3]
    //     0xc790cc: blr             lr
    // 0xc790d0: LoadField: r1 = r0->field_7
    //     0xc790d0: ldur            w1, [x0, #7]
    // 0xc790d4: DecompressPointer r1
    //     0xc790d4: add             x1, x1, HEAP, lsl #32
    // 0xc790d8: mov             x2, x0
    // 0xc790dc: r0 = _GrowableList.of()
    //     0xc790dc: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc790e0: r1 = <PdfNum>
    //     0xc790e0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c298] TypeArguments: <PdfNum>
    //     0xc790e4: ldr             x1, [x1, #0x298]
    // 0xc790e8: stur            x0, [fp, #-8]
    // 0xc790ec: r0 = PdfArray()
    //     0xc790ec: bl              #0x83586c  ; AllocatePdfArrayStub -> PdfArray<X0 bound PdfDataType> (size=0x10)
    // 0xc790f0: stur            x0, [fp, #-0x10]
    // 0xc790f4: ldur            x16, [fp, #-8]
    // 0xc790f8: str             x16, [SP]
    // 0xc790fc: mov             x1, x0
    // 0xc79100: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc79100: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc79104: r0 = PdfArray()
    //     0xc79104: bl              #0x835778  ; [package:pdf/src/pdf/format/array.dart] PdfArray::PdfArray
    // 0xc79108: ldur            x0, [fp, #-0x10]
    // 0xc7910c: LeaveFrame
    //     0xc7910c: mov             SP, fp
    //     0xc79110: ldp             fp, lr, [SP], #0x10
    // 0xc79114: ret
    //     0xc79114: ret             
    // 0xc79118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc79118: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7911c: b               #0xc79088
  }
  [closure] static PdfNum <anonymous closure>(dynamic, num) {
    // ** addr: 0xc79120, size: 0x20
    // 0xc79120: EnterFrame
    //     0xc79120: stp             fp, lr, [SP, #-0x10]!
    //     0xc79124: mov             fp, SP
    // 0xc79128: r0 = PdfNum()
    //     0xc79128: bl              #0xc72d84  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xc7912c: ldr             x1, [fp, #0x10]
    // 0xc79130: StoreField: r0->field_7 = r1
    //     0xc79130: stur            w1, [x0, #7]
    // 0xc79134: LeaveFrame
    //     0xc79134: mov             SP, fp
    //     0xc79138: ldp             fp, lr, [SP], #0x10
    // 0xc7913c: ret
    //     0xc7913c: ret             
  }
  _ uniq(/* No info */) {
    // ** addr: 0xc79d6c, size: 0x1f8
    // 0xc79d6c: EnterFrame
    //     0xc79d6c: stp             fp, lr, [SP, #-0x10]!
    //     0xc79d70: mov             fp, SP
    // 0xc79d74: AllocStack(0x30)
    //     0xc79d74: sub             SP, SP, #0x30
    // 0xc79d78: CheckStackOverflow
    //     0xc79d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc79d7c: cmp             SP, x16
    //     0xc79d80: b.ls            #0xc79f54
    // 0xc79d84: LoadField: r0 = r1->field_b
    //     0xc79d84: ldur            w0, [x1, #0xb]
    // 0xc79d88: DecompressPointer r0
    //     0xc79d88: add             x0, x0, HEAP, lsl #32
    // 0xc79d8c: stur            x0, [fp, #-0x10]
    // 0xc79d90: LoadField: r2 = r0->field_b
    //     0xc79d90: ldur            w2, [x0, #0xb]
    // 0xc79d94: r4 = LoadInt32Instr(r2)
    //     0xc79d94: sbfx            x4, x2, #1, #0x1f
    // 0xc79d98: stur            x4, [fp, #-8]
    // 0xc79d9c: cmp             x4, #1
    // 0xc79da0: b.gt            #0xc79db4
    // 0xc79da4: r0 = Null
    //     0xc79da4: mov             x0, NULL
    // 0xc79da8: LeaveFrame
    //     0xc79da8: mov             SP, fp
    //     0xc79dac: ldp             fp, lr, [SP], #0x10
    // 0xc79db0: ret
    //     0xc79db0: ret             
    // 0xc79db4: LoadField: r2 = r1->field_7
    //     0xc79db4: ldur            w2, [x1, #7]
    // 0xc79db8: DecompressPointer r2
    //     0xc79db8: add             x2, x2, HEAP, lsl #32
    // 0xc79dbc: r1 = Null
    //     0xc79dbc: mov             x1, NULL
    // 0xc79dc0: r3 = <X0 bound PdfDataType, bool>
    //     0xc79dc0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28808] TypeArguments: <X0 bound PdfDataType, bool>
    //     0xc79dc4: ldr             x3, [x3, #0x808]
    // 0xc79dc8: r30 = InstantiateTypeArgumentsStub
    //     0xc79dc8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xc79dcc: LoadField: r30 = r30->field_7
    //     0xc79dcc: ldur            lr, [lr, #7]
    // 0xc79dd0: blr             lr
    // 0xc79dd4: mov             x1, x0
    // 0xc79dd8: stur            x0, [fp, #-0x18]
    // 0xc79ddc: r0 = _Map()
    //     0xc79ddc: bl              #0x5684f0  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0xc79de0: mov             x3, x0
    // 0xc79de4: r0 = _Uint32List
    //     0xc79de4: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0xc79de8: stur            x3, [fp, #-0x30]
    // 0xc79dec: StoreField: r3->field_1b = r0
    //     0xc79dec: stur            w0, [x3, #0x1b]
    // 0xc79df0: StoreField: r3->field_b = rZR
    //     0xc79df0: stur            wzr, [x3, #0xb]
    // 0xc79df4: r0 = const []
    //     0xc79df4: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0xc79df8: StoreField: r3->field_f = r0
    //     0xc79df8: stur            w0, [x3, #0xf]
    // 0xc79dfc: StoreField: r3->field_13 = rZR
    //     0xc79dfc: stur            wzr, [x3, #0x13]
    // 0xc79e00: ArrayStore: r3[0] = rZR  ; List_4
    //     0xc79e00: stur            wzr, [x3, #0x17]
    // 0xc79e04: r0 = 0
    //     0xc79e04: movz            x0, #0
    // 0xc79e08: ldur            x4, [fp, #-0x10]
    // 0xc79e0c: ldur            x5, [fp, #-8]
    // 0xc79e10: CheckStackOverflow
    //     0xc79e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc79e14: cmp             SP, x16
    //     0xc79e18: b.ls            #0xc79f5c
    // 0xc79e1c: LoadField: r1 = r4->field_b
    //     0xc79e1c: ldur            w1, [x4, #0xb]
    // 0xc79e20: r2 = LoadInt32Instr(r1)
    //     0xc79e20: sbfx            x2, x1, #1, #0x1f
    // 0xc79e24: cmp             x5, x2
    // 0xc79e28: b.ne            #0xc79f34
    // 0xc79e2c: cmp             x0, x2
    // 0xc79e30: b.ge            #0xc79ef8
    // 0xc79e34: LoadField: r1 = r4->field_f
    //     0xc79e34: ldur            w1, [x4, #0xf]
    // 0xc79e38: DecompressPointer r1
    //     0xc79e38: add             x1, x1, HEAP, lsl #32
    // 0xc79e3c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0xc79e3c: add             x16, x1, x0, lsl #2
    //     0xc79e40: ldur            w6, [x16, #0xf]
    // 0xc79e44: DecompressPointer r6
    //     0xc79e44: add             x6, x6, HEAP, lsl #32
    // 0xc79e48: stur            x6, [fp, #-0x28]
    // 0xc79e4c: add             x7, x0, #1
    // 0xc79e50: mov             x0, x6
    // 0xc79e54: ldur            x2, [fp, #-0x18]
    // 0xc79e58: stur            x7, [fp, #-0x20]
    // 0xc79e5c: r1 = Null
    //     0xc79e5c: mov             x1, NULL
    // 0xc79e60: cmp             w2, NULL
    // 0xc79e64: b.eq            #0xc79e84
    // 0xc79e68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc79e68: ldur            w4, [x2, #0x17]
    // 0xc79e6c: DecompressPointer r4
    //     0xc79e6c: add             x4, x4, HEAP, lsl #32
    // 0xc79e70: r8 = X0
    //     0xc79e70: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc79e74: LoadField: r9 = r4->field_7
    //     0xc79e74: ldur            x9, [x4, #7]
    // 0xc79e78: r3 = Null
    //     0xc79e78: add             x3, PP, #0x28, lsl #12  ; [pp+0x28810] Null
    //     0xc79e7c: ldr             x3, [x3, #0x810]
    // 0xc79e80: blr             x9
    // 0xc79e84: ldur            x2, [fp, #-0x18]
    // 0xc79e88: r0 = true
    //     0xc79e88: add             x0, NULL, #0x20  ; true
    // 0xc79e8c: r1 = Null
    //     0xc79e8c: mov             x1, NULL
    // 0xc79e90: cmp             w2, NULL
    // 0xc79e94: b.eq            #0xc79eb4
    // 0xc79e98: LoadField: r4 = r2->field_1b
    //     0xc79e98: ldur            w4, [x2, #0x1b]
    // 0xc79e9c: DecompressPointer r4
    //     0xc79e9c: add             x4, x4, HEAP, lsl #32
    // 0xc79ea0: r8 = X1
    //     0xc79ea0: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0xc79ea4: LoadField: r9 = r4->field_7
    //     0xc79ea4: ldur            x9, [x4, #7]
    // 0xc79ea8: r3 = Null
    //     0xc79ea8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28820] Null
    //     0xc79eac: ldr             x3, [x3, #0x820]
    // 0xc79eb0: blr             x9
    // 0xc79eb4: ldur            x1, [fp, #-0x30]
    // 0xc79eb8: ldur            x2, [fp, #-0x28]
    // 0xc79ebc: r0 = _hashCode()
    //     0xc79ebc: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xc79ec0: mov             x2, x0
    // 0xc79ec4: r0 = BoxInt64Instr(r2)
    //     0xc79ec4: sbfiz           x0, x2, #1, #0x1f
    //     0xc79ec8: cmp             x2, x0, asr #1
    //     0xc79ecc: b.eq            #0xc79ed8
    //     0xc79ed0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc79ed4: stur            x2, [x0, #7]
    // 0xc79ed8: ldur            x1, [fp, #-0x30]
    // 0xc79edc: ldur            x2, [fp, #-0x28]
    // 0xc79ee0: mov             x5, x0
    // 0xc79ee4: r3 = true
    //     0xc79ee4: add             x3, NULL, #0x20  ; true
    // 0xc79ee8: r0 = _set()
    //     0xc79ee8: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc79eec: ldur            x0, [fp, #-0x20]
    // 0xc79ef0: ldur            x3, [fp, #-0x30]
    // 0xc79ef4: b               #0xc79e08
    // 0xc79ef8: mov             x0, x3
    // 0xc79efc: ldur            x1, [fp, #-0x10]
    // 0xc79f00: r0 = clear()
    //     0xc79f00: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0xc79f04: ldur            x1, [fp, #-0x18]
    // 0xc79f08: r0 = _CompactKeysIterable()
    //     0xc79f08: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0xc79f0c: mov             x1, x0
    // 0xc79f10: ldur            x0, [fp, #-0x30]
    // 0xc79f14: StoreField: r1->field_b = r0
    //     0xc79f14: stur            w0, [x1, #0xb]
    // 0xc79f18: mov             x2, x1
    // 0xc79f1c: ldur            x1, [fp, #-0x10]
    // 0xc79f20: r0 = addAll()
    //     0xc79f20: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0xc79f24: r0 = Null
    //     0xc79f24: mov             x0, NULL
    // 0xc79f28: LeaveFrame
    //     0xc79f28: mov             SP, fp
    //     0xc79f2c: ldp             fp, lr, [SP], #0x10
    // 0xc79f30: ret
    //     0xc79f30: ret             
    // 0xc79f34: mov             x0, x4
    // 0xc79f38: r0 = ConcurrentModificationError()
    //     0xc79f38: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc79f3c: mov             x1, x0
    // 0xc79f40: ldur            x0, [fp, #-0x10]
    // 0xc79f44: StoreField: r1->field_b = r0
    //     0xc79f44: stur            w0, [x1, #0xb]
    // 0xc79f48: mov             x0, x1
    // 0xc79f4c: r0 = Throw()
    //     0xc79f4c: bl              #0xd45764  ; ThrowStub
    // 0xc79f50: brk             #0
    // 0xc79f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc79f54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc79f58: b               #0xc79d84
    // 0xc79f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc79f5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc79f60: b               #0xc79e1c
  }
  static _ fromObjects(/* No info */) {
    // ** addr: 0xc79f64, size: 0x9c
    // 0xc79f64: EnterFrame
    //     0xc79f64: stp             fp, lr, [SP, #-0x10]!
    //     0xc79f68: mov             fp, SP
    // 0xc79f6c: AllocStack(0x28)
    //     0xc79f6c: sub             SP, SP, #0x28
    // 0xc79f70: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xc79f70: mov             x0, x1
    //     0xc79f74: stur            x1, [fp, #-8]
    // 0xc79f78: CheckStackOverflow
    //     0xc79f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc79f7c: cmp             SP, x16
    //     0xc79f80: b.ls            #0xc79ff8
    // 0xc79f84: r1 = Function '<anonymous closure>': static.
    //     0xc79f84: add             x1, PP, #0x28, lsl #12  ; [pp+0x28748] AnonymousClosure: static (0xc7a000), in [package:pdf/src/pdf/format/array.dart] PdfArray::fromObjects (0xc79f64)
    //     0xc79f88: ldr             x1, [x1, #0x748]
    // 0xc79f8c: r2 = Null
    //     0xc79f8c: mov             x2, NULL
    // 0xc79f90: r0 = AllocateClosure()
    //     0xc79f90: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc79f94: r16 = <PdfIndirect>
    //     0xc79f94: add             x16, PP, #0x28, lsl #12  ; [pp+0x28750] TypeArguments: <PdfIndirect>
    //     0xc79f98: ldr             x16, [x16, #0x750]
    // 0xc79f9c: ldur            lr, [fp, #-8]
    // 0xc79fa0: stp             lr, x16, [SP, #8]
    // 0xc79fa4: str             x0, [SP]
    // 0xc79fa8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc79fa8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc79fac: r0 = map()
    //     0xc79fac: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0xc79fb0: LoadField: r1 = r0->field_7
    //     0xc79fb0: ldur            w1, [x0, #7]
    // 0xc79fb4: DecompressPointer r1
    //     0xc79fb4: add             x1, x1, HEAP, lsl #32
    // 0xc79fb8: mov             x2, x0
    // 0xc79fbc: r0 = _GrowableList.of()
    //     0xc79fbc: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc79fc0: r1 = <PdfIndirect>
    //     0xc79fc0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28750] TypeArguments: <PdfIndirect>
    //     0xc79fc4: ldr             x1, [x1, #0x750]
    // 0xc79fc8: stur            x0, [fp, #-8]
    // 0xc79fcc: r0 = PdfArray()
    //     0xc79fcc: bl              #0x83586c  ; AllocatePdfArrayStub -> PdfArray<X0 bound PdfDataType> (size=0x10)
    // 0xc79fd0: stur            x0, [fp, #-0x10]
    // 0xc79fd4: ldur            x16, [fp, #-8]
    // 0xc79fd8: str             x16, [SP]
    // 0xc79fdc: mov             x1, x0
    // 0xc79fe0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc79fe0: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc79fe4: r0 = PdfArray()
    //     0xc79fe4: bl              #0x835778  ; [package:pdf/src/pdf/format/array.dart] PdfArray::PdfArray
    // 0xc79fe8: ldur            x0, [fp, #-0x10]
    // 0xc79fec: LeaveFrame
    //     0xc79fec: mov             SP, fp
    //     0xc79ff0: ldp             fp, lr, [SP], #0x10
    // 0xc79ff4: ret
    //     0xc79ff4: ret             
    // 0xc79ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc79ff8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc79ffc: b               #0xc79f84
  }
  [closure] static PdfIndirect <anonymous closure>(dynamic, PdfObjectBase<PdfDataType>) {
    // ** addr: 0xc7a000, size: 0x30
    // 0xc7a000: EnterFrame
    //     0xc7a000: stp             fp, lr, [SP, #-0x10]!
    //     0xc7a004: mov             fp, SP
    // 0xc7a008: CheckStackOverflow
    //     0xc7a008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7a00c: cmp             SP, x16
    //     0xc7a010: b.ls            #0xc7a028
    // 0xc7a014: ldr             x1, [fp, #0x10]
    // 0xc7a018: r0 = ref()
    //     0xc7a018: bl              #0x835748  ; [package:pdf/src/pdf/format/object_base.dart] PdfObjectBase::ref
    // 0xc7a01c: LeaveFrame
    //     0xc7a01c: mov             SP, fp
    //     0xc7a020: ldp             fp, lr, [SP], #0x10
    // 0xc7a024: ret
    //     0xc7a024: ret             
    // 0xc7a028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7a028: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7a02c: b               #0xc7a014
  }
  _ output(/* No info */) {
    // ** addr: 0xcfb794, size: 0x1b0
    // 0xcfb794: EnterFrame
    //     0xcfb794: stp             fp, lr, [SP, #-0x10]!
    //     0xcfb798: mov             fp, SP
    // 0xcfb79c: AllocStack(0x28)
    //     0xcfb79c: sub             SP, SP, #0x28
    // 0xcfb7a0: SetupParameters(PdfArray<X0 bound PdfDataType> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xcfb7a0: mov             x4, x1
    //     0xcfb7a4: mov             x0, x3
    //     0xcfb7a8: stur            x3, [fp, #-0x18]
    //     0xcfb7ac: mov             x3, x2
    //     0xcfb7b0: stur            x1, [fp, #-8]
    //     0xcfb7b4: stur            x2, [fp, #-0x10]
    // 0xcfb7b8: CheckStackOverflow
    //     0xcfb7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfb7bc: cmp             SP, x16
    //     0xcfb7c0: b.ls            #0xcfb930
    // 0xcfb7c4: mov             x1, x0
    // 0xcfb7c8: r2 = "["
    //     0xcfb7c8: ldr             x2, [PP, #0x13e0]  ; [pp+0x13e0] "["
    // 0xcfb7cc: r0 = putString()
    //     0xcfb7cc: bl              #0x8380b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xcfb7d0: ldur            x0, [fp, #-8]
    // 0xcfb7d4: LoadField: r3 = r0->field_b
    //     0xcfb7d4: ldur            w3, [x0, #0xb]
    // 0xcfb7d8: DecompressPointer r3
    //     0xcfb7d8: add             x3, x3, HEAP, lsl #32
    // 0xcfb7dc: stur            x3, [fp, #-0x28]
    // 0xcfb7e0: LoadField: r0 = r3->field_b
    //     0xcfb7e0: ldur            w0, [x3, #0xb]
    // 0xcfb7e4: cbz             w0, #0xcfb914
    // 0xcfb7e8: r4 = 0
    //     0xcfb7e8: movz            x4, #0
    // 0xcfb7ec: ldur            x0, [fp, #-0x18]
    // 0xcfb7f0: stur            x4, [fp, #-0x20]
    // 0xcfb7f4: CheckStackOverflow
    //     0xcfb7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfb7f8: cmp             SP, x16
    //     0xcfb7fc: b.ls            #0xcfb938
    // 0xcfb800: LoadField: r1 = r3->field_b
    //     0xcfb800: ldur            w1, [x3, #0xb]
    // 0xcfb804: r2 = LoadInt32Instr(r1)
    //     0xcfb804: sbfx            x2, x1, #1, #0x1f
    // 0xcfb808: cmp             x4, x2
    // 0xcfb80c: b.ge            #0xcfb914
    // 0xcfb810: LoadField: r1 = r3->field_f
    //     0xcfb810: ldur            w1, [x3, #0xf]
    // 0xcfb814: DecompressPointer r1
    //     0xcfb814: add             x1, x1, HEAP, lsl #32
    // 0xcfb818: ArrayLoad: r5 = r1[r4]  ; Unknown_4
    //     0xcfb818: add             x16, x1, x4, lsl #2
    //     0xcfb81c: ldur            w5, [x16, #0xf]
    // 0xcfb820: DecompressPointer r5
    //     0xcfb820: add             x5, x5, HEAP, lsl #32
    // 0xcfb824: stur            x5, [fp, #-8]
    // 0xcfb828: cmp             x4, #0
    // 0xcfb82c: b.le            #0xcfb8d8
    // 0xcfb830: r1 = LoadClassIdInstr(r5)
    //     0xcfb830: ldur            x1, [x5, #-1]
    //     0xcfb834: ubfx            x1, x1, #0xc, #0x14
    // 0xcfb838: cmp             x1, #0x67c
    // 0xcfb83c: b.ne            #0xcfb84c
    // 0xcfb840: mov             x4, x0
    // 0xcfb844: r5 = 32
    //     0xcfb844: movz            x5, #0x20
    // 0xcfb848: b               #0xcfb8e0
    // 0xcfb84c: cmp             x1, #0x679
    // 0xcfb850: b.ne            #0xcfb860
    // 0xcfb854: mov             x4, x0
    // 0xcfb858: r5 = 32
    //     0xcfb858: movz            x5, #0x20
    // 0xcfb85c: b               #0xcfb8e0
    // 0xcfb860: cmp             x1, #0x682
    // 0xcfb864: b.ne            #0xcfb874
    // 0xcfb868: mov             x4, x0
    // 0xcfb86c: r5 = 32
    //     0xcfb86c: movz            x5, #0x20
    // 0xcfb870: b               #0xcfb8e0
    // 0xcfb874: sub             x16, x1, #0x67f
    // 0xcfb878: cmp             x16, #1
    // 0xcfb87c: b.hi            #0xcfb88c
    // 0xcfb880: mov             x4, x0
    // 0xcfb884: r5 = 32
    //     0xcfb884: movz            x5, #0x20
    // 0xcfb888: b               #0xcfb8e0
    // 0xcfb88c: mov             x1, x0
    // 0xcfb890: r2 = 1
    //     0xcfb890: movz            x2, #0x1
    // 0xcfb894: r0 = _ensureCapacity()
    //     0xcfb894: bl              #0x756a2c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xcfb898: ldur            x4, [fp, #-0x18]
    // 0xcfb89c: LoadField: r2 = r4->field_7
    //     0xcfb89c: ldur            w2, [x4, #7]
    // 0xcfb8a0: DecompressPointer r2
    //     0xcfb8a0: add             x2, x2, HEAP, lsl #32
    // 0xcfb8a4: LoadField: r3 = r4->field_b
    //     0xcfb8a4: ldur            x3, [x4, #0xb]
    // 0xcfb8a8: add             x0, x3, #1
    // 0xcfb8ac: StoreField: r4->field_b = r0
    //     0xcfb8ac: stur            x0, [x4, #0xb]
    // 0xcfb8b0: LoadField: r0 = r2->field_13
    //     0xcfb8b0: ldur            w0, [x2, #0x13]
    // 0xcfb8b4: r1 = LoadInt32Instr(r0)
    //     0xcfb8b4: sbfx            x1, x0, #1, #0x1f
    // 0xcfb8b8: mov             x0, x1
    // 0xcfb8bc: mov             x1, x3
    // 0xcfb8c0: cmp             x1, x0
    // 0xcfb8c4: b.hs            #0xcfb940
    // 0xcfb8c8: r5 = 32
    //     0xcfb8c8: movz            x5, #0x20
    // 0xcfb8cc: ArrayStore: r2[r3] = r5  ; TypeUnknown_1
    //     0xcfb8cc: add             x0, x2, x3
    //     0xcfb8d0: strb            w5, [x0, #0x17]
    // 0xcfb8d4: b               #0xcfb8e0
    // 0xcfb8d8: mov             x4, x0
    // 0xcfb8dc: r5 = 32
    //     0xcfb8dc: movz            x5, #0x20
    // 0xcfb8e0: ldur            x6, [fp, #-0x20]
    // 0xcfb8e4: ldur            x1, [fp, #-8]
    // 0xcfb8e8: r0 = LoadClassIdInstr(r1)
    //     0xcfb8e8: ldur            x0, [x1, #-1]
    //     0xcfb8ec: ubfx            x0, x0, #0xc, #0x14
    // 0xcfb8f0: ldur            x2, [fp, #-0x10]
    // 0xcfb8f4: mov             x3, x4
    // 0xcfb8f8: r0 = GDT[cid_x0 + -0xfe9]()
    //     0xcfb8f8: sub             lr, x0, #0xfe9
    //     0xcfb8fc: ldr             lr, [x21, lr, lsl #3]
    //     0xcfb900: blr             lr
    // 0xcfb904: ldur            x0, [fp, #-0x20]
    // 0xcfb908: add             x4, x0, #1
    // 0xcfb90c: ldur            x3, [fp, #-0x28]
    // 0xcfb910: b               #0xcfb7ec
    // 0xcfb914: ldur            x1, [fp, #-0x18]
    // 0xcfb918: r2 = "]"
    //     0xcfb918: ldr             x2, [PP, #0x13d8]  ; [pp+0x13d8] "]"
    // 0xcfb91c: r0 = putString()
    //     0xcfb91c: bl              #0x8380b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xcfb920: r0 = Null
    //     0xcfb920: mov             x0, NULL
    // 0xcfb924: LeaveFrame
    //     0xcfb924: mov             SP, fp
    //     0xcfb928: ldp             fp, lr, [SP], #0x10
    // 0xcfb92c: ret
    //     0xcfb92c: ret             
    // 0xcfb930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfb930: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfb934: b               #0xcfb7c4
    // 0xcfb938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfb938: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfb93c: b               #0xcfb800
    // 0xcfb940: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcfb940: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
