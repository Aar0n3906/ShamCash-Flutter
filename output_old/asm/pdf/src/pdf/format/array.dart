// lib: , url: package:pdf/src/pdf/format/array.dart

// class id: 1049620, size: 0x8
class :: {
}

// class id: 1414, size: 0x10, field offset: 0x8
class PdfArray<X0 bound PdfDataType> extends PdfDataType {

  _ PdfArray(/* No info */) {
    // ** addr: 0x73b21c, size: 0xac
    // 0x73b21c: EnterFrame
    //     0x73b21c: stp             fp, lr, [SP, #-0x10]!
    //     0x73b220: mov             fp, SP
    // 0x73b224: AllocStack(0x18)
    //     0x73b224: sub             SP, SP, #0x18
    // 0x73b228: SetupParameters(PdfArray<X0 bound PdfDataType> this /* r1 => r0, fp-0x10 */, [dynamic _ = Null /* r3, fp-0x8 */])
    //     0x73b228: mov             x0, x1
    //     0x73b22c: stur            x1, [fp, #-0x10]
    //     0x73b230: ldur            w1, [x4, #0x13]
    //     0x73b234: sub             x2, x1, #2
    //     0x73b238: cmp             w2, #2
    //     0x73b23c: b.lt            #0x73b250
    //     0x73b240: add             x1, fp, w2, sxtw #2
    //     0x73b244: ldr             x1, [x1, #8]
    //     0x73b248: mov             x3, x1
    //     0x73b24c: b               #0x73b254
    //     0x73b250: mov             x3, NULL
    //     0x73b254: stur            x3, [fp, #-8]
    // 0x73b258: CheckStackOverflow
    //     0x73b258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b25c: cmp             SP, x16
    //     0x73b260: b.ls            #0x73b2c0
    // 0x73b264: LoadField: r1 = r0->field_7
    //     0x73b264: ldur            w1, [x0, #7]
    // 0x73b268: DecompressPointer r1
    //     0x73b268: add             x1, x1, HEAP, lsl #32
    // 0x73b26c: r2 = 0
    //     0x73b26c: movz            x2, #0
    // 0x73b270: r0 = _GrowableList()
    //     0x73b270: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x73b274: ldur            x2, [fp, #-8]
    // 0x73b278: stur            x0, [fp, #-0x18]
    // 0x73b27c: cmp             w2, NULL
    // 0x73b280: b.eq            #0x73b28c
    // 0x73b284: mov             x1, x0
    // 0x73b288: r0 = addAll()
    //     0x73b288: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x73b28c: ldur            x1, [fp, #-0x10]
    // 0x73b290: ldur            x0, [fp, #-0x18]
    // 0x73b294: StoreField: r1->field_b = r0
    //     0x73b294: stur            w0, [x1, #0xb]
    //     0x73b298: ldurb           w16, [x1, #-1]
    //     0x73b29c: ldurb           w17, [x0, #-1]
    //     0x73b2a0: and             x16, x17, x16, lsr #2
    //     0x73b2a4: tst             x16, HEAP, lsr #32
    //     0x73b2a8: b.eq            #0x73b2b0
    //     0x73b2ac: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x73b2b0: r0 = Null
    //     0x73b2b0: mov             x0, NULL
    // 0x73b2b4: LeaveFrame
    //     0x73b2b4: mov             SP, fp
    //     0x73b2b8: ldp             fp, lr, [SP], #0x10
    // 0x73b2bc: ret
    //     0x73b2bc: ret             
    // 0x73b2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b2c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b2c4: b               #0x73b264
  }
  bool dyn:get:isEmpty(PdfArray<X0>) {
    // ** addr: 0x73b2e0, size: 0x48
    // 0x73b2e0: EnterFrame
    //     0x73b2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x73b2e4: mov             fp, SP
    // 0x73b2e8: CheckStackOverflow
    //     0x73b2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b2ec: cmp             SP, x16
    //     0x73b2f0: b.ls            #0x73b308
    // 0x73b2f4: ldr             x1, [fp, #0x10]
    // 0x73b2f8: r0 = isEmpty()
    //     0x73b2f8: bl              #0x633ff4  ; [package:collection/src/wrappers.dart] _DelegatingIterableBase::isEmpty
    // 0x73b2fc: LeaveFrame
    //     0x73b2fc: mov             SP, fp
    //     0x73b300: ldp             fp, lr, [SP], #0x10
    // 0x73b304: ret
    //     0x73b304: ret             
    // 0x73b308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b308: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b30c: b               #0x73b2f4
  }
  _ ==(/* No info */) {
    // ** addr: 0xa76ba4, size: 0x5c
    // 0xa76ba4: ldr             x1, [SP]
    // 0xa76ba8: cmp             w1, NULL
    // 0xa76bac: b.ne            #0xa76bb8
    // 0xa76bb0: r0 = false
    //     0xa76bb0: add             x0, NULL, #0x30  ; false
    // 0xa76bb4: ret
    //     0xa76bb4: ret             
    // 0xa76bb8: r2 = 60
    //     0xa76bb8: movz            x2, #0x3c
    // 0xa76bbc: branchIfSmi(r1, 0xa76bc8)
    //     0xa76bbc: tbz             w1, #0, #0xa76bc8
    // 0xa76bc0: r2 = LoadClassIdInstr(r1)
    //     0xa76bc0: ldur            x2, [x1, #-1]
    //     0xa76bc4: ubfx            x2, x2, #0xc, #0x14
    // 0xa76bc8: cmp             x2, #0x586
    // 0xa76bcc: b.ne            #0xa76bf8
    // 0xa76bd0: ldr             x2, [SP, #8]
    // 0xa76bd4: LoadField: r3 = r2->field_b
    //     0xa76bd4: ldur            w3, [x2, #0xb]
    // 0xa76bd8: DecompressPointer r3
    //     0xa76bd8: add             x3, x3, HEAP, lsl #32
    // 0xa76bdc: LoadField: r2 = r1->field_b
    //     0xa76bdc: ldur            w2, [x1, #0xb]
    // 0xa76be0: DecompressPointer r2
    //     0xa76be0: add             x2, x2, HEAP, lsl #32
    // 0xa76be4: cmp             w3, w2
    // 0xa76be8: r16 = true
    //     0xa76be8: add             x16, NULL, #0x20  ; true
    // 0xa76bec: r17 = false
    //     0xa76bec: add             x17, NULL, #0x30  ; false
    // 0xa76bf0: csel            x0, x16, x17, eq
    // 0xa76bf4: ret
    //     0xa76bf4: ret             
    // 0xa76bf8: r0 = false
    //     0xa76bf8: add             x0, NULL, #0x30  ; false
    // 0xa76bfc: ret
    //     0xa76bfc: ret             
  }
  static _ fromNum(/* No info */) {
    // ** addr: 0xac2e8c, size: 0xb8
    // 0xac2e8c: EnterFrame
    //     0xac2e8c: stp             fp, lr, [SP, #-0x10]!
    //     0xac2e90: mov             fp, SP
    // 0xac2e94: AllocStack(0x28)
    //     0xac2e94: sub             SP, SP, #0x28
    // 0xac2e98: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xac2e98: mov             x0, x1
    //     0xac2e9c: stur            x1, [fp, #-8]
    // 0xac2ea0: CheckStackOverflow
    //     0xac2ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac2ea4: cmp             SP, x16
    //     0xac2ea8: b.ls            #0xac2f3c
    // 0xac2eac: r1 = Function '<anonymous closure>': static.
    //     0xac2eac: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ea68] AnonymousClosure: static (0xac2f44), in [package:pdf/src/pdf/format/array.dart] PdfArray::fromNum (0xac2e8c)
    //     0xac2eb0: ldr             x1, [x1, #0xa68]
    // 0xac2eb4: r2 = Null
    //     0xac2eb4: mov             x2, NULL
    // 0xac2eb8: r0 = AllocateClosure()
    //     0xac2eb8: bl              #0xb8c820  ; AllocateClosureStub
    // 0xac2ebc: mov             x1, x0
    // 0xac2ec0: ldur            x0, [fp, #-8]
    // 0xac2ec4: r2 = LoadClassIdInstr(r0)
    //     0xac2ec4: ldur            x2, [x0, #-1]
    //     0xac2ec8: ubfx            x2, x2, #0xc, #0x14
    // 0xac2ecc: r16 = <PdfNum>
    //     0xac2ecc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea70] TypeArguments: <PdfNum>
    //     0xac2ed0: ldr             x16, [x16, #0xa70]
    // 0xac2ed4: stp             x0, x16, [SP, #8]
    // 0xac2ed8: str             x1, [SP]
    // 0xac2edc: mov             x0, x2
    // 0xac2ee0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xac2ee0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xac2ee4: r0 = GDT[cid_x0 + 0xac32]()
    //     0xac2ee4: movz            x17, #0xac32
    //     0xac2ee8: add             lr, x0, x17
    //     0xac2eec: ldr             lr, [x21, lr, lsl #3]
    //     0xac2ef0: blr             lr
    // 0xac2ef4: LoadField: r1 = r0->field_7
    //     0xac2ef4: ldur            w1, [x0, #7]
    // 0xac2ef8: DecompressPointer r1
    //     0xac2ef8: add             x1, x1, HEAP, lsl #32
    // 0xac2efc: mov             x2, x0
    // 0xac2f00: r0 = _GrowableList.of()
    //     0xac2f00: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xac2f04: r1 = <PdfNum>
    //     0xac2f04: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ea70] TypeArguments: <PdfNum>
    //     0xac2f08: ldr             x1, [x1, #0xa70]
    // 0xac2f0c: stur            x0, [fp, #-8]
    // 0xac2f10: r0 = PdfArray()
    //     0xac2f10: bl              #0x73b310  ; AllocatePdfArrayStub -> PdfArray<X0 bound PdfDataType> (size=0x10)
    // 0xac2f14: stur            x0, [fp, #-0x10]
    // 0xac2f18: ldur            x16, [fp, #-8]
    // 0xac2f1c: str             x16, [SP]
    // 0xac2f20: mov             x1, x0
    // 0xac2f24: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xac2f24: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xac2f28: r0 = PdfArray()
    //     0xac2f28: bl              #0x73b21c  ; [package:pdf/src/pdf/format/array.dart] PdfArray::PdfArray
    // 0xac2f2c: ldur            x0, [fp, #-0x10]
    // 0xac2f30: LeaveFrame
    //     0xac2f30: mov             SP, fp
    //     0xac2f34: ldp             fp, lr, [SP], #0x10
    // 0xac2f38: ret
    //     0xac2f38: ret             
    // 0xac2f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2f3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2f40: b               #0xac2eac
  }
  [closure] static PdfNum <anonymous closure>(dynamic, num) {
    // ** addr: 0xac2f44, size: 0x20
    // 0xac2f44: EnterFrame
    //     0xac2f44: stp             fp, lr, [SP, #-0x10]!
    //     0xac2f48: mov             fp, SP
    // 0xac2f4c: r0 = PdfNum()
    //     0xac2f4c: bl              #0xabcc60  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xac2f50: ldr             x1, [fp, #0x10]
    // 0xac2f54: StoreField: r0->field_7 = r1
    //     0xac2f54: stur            w1, [x0, #7]
    // 0xac2f58: LeaveFrame
    //     0xac2f58: mov             SP, fp
    //     0xac2f5c: ldp             fp, lr, [SP], #0x10
    // 0xac2f60: ret
    //     0xac2f60: ret             
  }
  _ uniq(/* No info */) {
    // ** addr: 0xac3b90, size: 0x1e0
    // 0xac3b90: EnterFrame
    //     0xac3b90: stp             fp, lr, [SP, #-0x10]!
    //     0xac3b94: mov             fp, SP
    // 0xac3b98: AllocStack(0x30)
    //     0xac3b98: sub             SP, SP, #0x30
    // 0xac3b9c: CheckStackOverflow
    //     0xac3b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac3ba0: cmp             SP, x16
    //     0xac3ba4: b.ls            #0xac3d60
    // 0xac3ba8: LoadField: r0 = r1->field_b
    //     0xac3ba8: ldur            w0, [x1, #0xb]
    // 0xac3bac: DecompressPointer r0
    //     0xac3bac: add             x0, x0, HEAP, lsl #32
    // 0xac3bb0: stur            x0, [fp, #-0x10]
    // 0xac3bb4: LoadField: r2 = r0->field_b
    //     0xac3bb4: ldur            w2, [x0, #0xb]
    // 0xac3bb8: r4 = LoadInt32Instr(r2)
    //     0xac3bb8: sbfx            x4, x2, #1, #0x1f
    // 0xac3bbc: stur            x4, [fp, #-8]
    // 0xac3bc0: cmp             x4, #1
    // 0xac3bc4: b.gt            #0xac3bd8
    // 0xac3bc8: r0 = Null
    //     0xac3bc8: mov             x0, NULL
    // 0xac3bcc: LeaveFrame
    //     0xac3bcc: mov             SP, fp
    //     0xac3bd0: ldp             fp, lr, [SP], #0x10
    // 0xac3bd4: ret
    //     0xac3bd4: ret             
    // 0xac3bd8: LoadField: r2 = r1->field_7
    //     0xac3bd8: ldur            w2, [x1, #7]
    // 0xac3bdc: DecompressPointer r2
    //     0xac3bdc: add             x2, x2, HEAP, lsl #32
    // 0xac3be0: r1 = Null
    //     0xac3be0: mov             x1, NULL
    // 0xac3be4: r3 = <X0 bound PdfDataType, bool>
    //     0xac3be4: add             x3, PP, #0x25, lsl #12  ; [pp+0x250a0] TypeArguments: <X0 bound PdfDataType, bool>
    //     0xac3be8: ldr             x3, [x3, #0xa0]
    // 0xac3bec: r30 = InstantiateTypeArgumentsStub
    //     0xac3bec: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0xac3bf0: LoadField: r30 = r30->field_7
    //     0xac3bf0: ldur            lr, [lr, #7]
    // 0xac3bf4: blr             lr
    // 0xac3bf8: mov             x1, x0
    // 0xac3bfc: stur            x0, [fp, #-0x18]
    // 0xac3c00: r0 = _Map()
    //     0xac3c00: bl              #0x4b8440  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0xac3c04: mov             x3, x0
    // 0xac3c08: r0 = _Uint32List
    //     0xac3c08: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0xac3c0c: stur            x3, [fp, #-0x30]
    // 0xac3c10: StoreField: r3->field_1b = r0
    //     0xac3c10: stur            w0, [x3, #0x1b]
    // 0xac3c14: StoreField: r3->field_b = rZR
    //     0xac3c14: stur            wzr, [x3, #0xb]
    // 0xac3c18: r0 = const []
    //     0xac3c18: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0xac3c1c: StoreField: r3->field_f = r0
    //     0xac3c1c: stur            w0, [x3, #0xf]
    // 0xac3c20: StoreField: r3->field_13 = rZR
    //     0xac3c20: stur            wzr, [x3, #0x13]
    // 0xac3c24: ArrayStore: r3[0] = rZR  ; List_4
    //     0xac3c24: stur            wzr, [x3, #0x17]
    // 0xac3c28: r0 = 0
    //     0xac3c28: movz            x0, #0
    // 0xac3c2c: ldur            x4, [fp, #-0x10]
    // 0xac3c30: ldur            x5, [fp, #-8]
    // 0xac3c34: CheckStackOverflow
    //     0xac3c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac3c38: cmp             SP, x16
    //     0xac3c3c: b.ls            #0xac3d68
    // 0xac3c40: LoadField: r1 = r4->field_b
    //     0xac3c40: ldur            w1, [x4, #0xb]
    // 0xac3c44: r2 = LoadInt32Instr(r1)
    //     0xac3c44: sbfx            x2, x1, #1, #0x1f
    // 0xac3c48: cmp             x5, x2
    // 0xac3c4c: b.ne            #0xac3d40
    // 0xac3c50: cmp             x0, x2
    // 0xac3c54: b.ge            #0xac3d04
    // 0xac3c58: LoadField: r1 = r4->field_f
    //     0xac3c58: ldur            w1, [x4, #0xf]
    // 0xac3c5c: DecompressPointer r1
    //     0xac3c5c: add             x1, x1, HEAP, lsl #32
    // 0xac3c60: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0xac3c60: add             x16, x1, x0, lsl #2
    //     0xac3c64: ldur            w6, [x16, #0xf]
    // 0xac3c68: DecompressPointer r6
    //     0xac3c68: add             x6, x6, HEAP, lsl #32
    // 0xac3c6c: stur            x6, [fp, #-0x28]
    // 0xac3c70: add             x7, x0, #1
    // 0xac3c74: mov             x0, x6
    // 0xac3c78: ldur            x2, [fp, #-0x18]
    // 0xac3c7c: stur            x7, [fp, #-0x20]
    // 0xac3c80: r1 = Null
    //     0xac3c80: mov             x1, NULL
    // 0xac3c84: cmp             w2, NULL
    // 0xac3c88: b.eq            #0xac3ca8
    // 0xac3c8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xac3c8c: ldur            w4, [x2, #0x17]
    // 0xac3c90: DecompressPointer r4
    //     0xac3c90: add             x4, x4, HEAP, lsl #32
    // 0xac3c94: r8 = X0
    //     0xac3c94: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xac3c98: LoadField: r9 = r4->field_7
    //     0xac3c98: ldur            x9, [x4, #7]
    // 0xac3c9c: r3 = Null
    //     0xac3c9c: add             x3, PP, #0x25, lsl #12  ; [pp+0x250a8] Null
    //     0xac3ca0: ldr             x3, [x3, #0xa8]
    // 0xac3ca4: blr             x9
    // 0xac3ca8: ldur            x2, [fp, #-0x18]
    // 0xac3cac: r0 = true
    //     0xac3cac: add             x0, NULL, #0x20  ; true
    // 0xac3cb0: r1 = Null
    //     0xac3cb0: mov             x1, NULL
    // 0xac3cb4: cmp             w2, NULL
    // 0xac3cb8: b.eq            #0xac3cd8
    // 0xac3cbc: LoadField: r4 = r2->field_1b
    //     0xac3cbc: ldur            w4, [x2, #0x1b]
    // 0xac3cc0: DecompressPointer r4
    //     0xac3cc0: add             x4, x4, HEAP, lsl #32
    // 0xac3cc4: r8 = X1
    //     0xac3cc4: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0xac3cc8: LoadField: r9 = r4->field_7
    //     0xac3cc8: ldur            x9, [x4, #7]
    // 0xac3ccc: r3 = Null
    //     0xac3ccc: add             x3, PP, #0x25, lsl #12  ; [pp+0x250b8] Null
    //     0xac3cd0: ldr             x3, [x3, #0xb8]
    // 0xac3cd4: blr             x9
    // 0xac3cd8: ldur            x1, [fp, #-0x30]
    // 0xac3cdc: ldur            x2, [fp, #-0x28]
    // 0xac3ce0: r0 = _hashCode()
    //     0xac3ce0: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xac3ce4: ldur            x1, [fp, #-0x30]
    // 0xac3ce8: ldur            x2, [fp, #-0x28]
    // 0xac3cec: mov             x5, x0
    // 0xac3cf0: r3 = true
    //     0xac3cf0: add             x3, NULL, #0x20  ; true
    // 0xac3cf4: r0 = _set()
    //     0xac3cf4: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xac3cf8: ldur            x0, [fp, #-0x20]
    // 0xac3cfc: ldur            x3, [fp, #-0x30]
    // 0xac3d00: b               #0xac3c2c
    // 0xac3d04: mov             x0, x3
    // 0xac3d08: ldur            x1, [fp, #-0x10]
    // 0xac3d0c: r0 = clear()
    //     0xac3d0c: bl              #0xb887f0  ; [dart:core] _GrowableList::clear
    // 0xac3d10: ldur            x1, [fp, #-0x18]
    // 0xac3d14: r0 = _CompactKeysIterable()
    //     0xac3d14: bl              #0x59ba6c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0xac3d18: mov             x1, x0
    // 0xac3d1c: ldur            x0, [fp, #-0x30]
    // 0xac3d20: StoreField: r1->field_b = r0
    //     0xac3d20: stur            w0, [x1, #0xb]
    // 0xac3d24: mov             x2, x1
    // 0xac3d28: ldur            x1, [fp, #-0x10]
    // 0xac3d2c: r0 = addAll()
    //     0xac3d2c: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0xac3d30: r0 = Null
    //     0xac3d30: mov             x0, NULL
    // 0xac3d34: LeaveFrame
    //     0xac3d34: mov             SP, fp
    //     0xac3d38: ldp             fp, lr, [SP], #0x10
    // 0xac3d3c: ret
    //     0xac3d3c: ret             
    // 0xac3d40: mov             x0, x4
    // 0xac3d44: r0 = ConcurrentModificationError()
    //     0xac3d44: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xac3d48: mov             x1, x0
    // 0xac3d4c: ldur            x0, [fp, #-0x10]
    // 0xac3d50: StoreField: r1->field_b = r0
    //     0xac3d50: stur            w0, [x1, #0xb]
    // 0xac3d54: mov             x0, x1
    // 0xac3d58: r0 = Throw()
    //     0xac3d58: bl              #0xb8b7b0  ; ThrowStub
    // 0xac3d5c: brk             #0
    // 0xac3d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac3d60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac3d64: b               #0xac3ba8
    // 0xac3d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac3d68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac3d6c: b               #0xac3c40
  }
  static _ fromObjects(/* No info */) {
    // ** addr: 0xac3d70, size: 0x9c
    // 0xac3d70: EnterFrame
    //     0xac3d70: stp             fp, lr, [SP, #-0x10]!
    //     0xac3d74: mov             fp, SP
    // 0xac3d78: AllocStack(0x28)
    //     0xac3d78: sub             SP, SP, #0x28
    // 0xac3d7c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xac3d7c: mov             x0, x1
    //     0xac3d80: stur            x1, [fp, #-8]
    // 0xac3d84: CheckStackOverflow
    //     0xac3d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac3d88: cmp             SP, x16
    //     0xac3d8c: b.ls            #0xac3e04
    // 0xac3d90: r1 = Function '<anonymous closure>': static.
    //     0xac3d90: add             x1, PP, #0x24, lsl #12  ; [pp+0x24fe0] AnonymousClosure: static (0xac3e0c), in [package:pdf/src/pdf/format/array.dart] PdfArray::fromObjects (0xac3d70)
    //     0xac3d94: ldr             x1, [x1, #0xfe0]
    // 0xac3d98: r2 = Null
    //     0xac3d98: mov             x2, NULL
    // 0xac3d9c: r0 = AllocateClosure()
    //     0xac3d9c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xac3da0: r16 = <PdfIndirect>
    //     0xac3da0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24fe8] TypeArguments: <PdfIndirect>
    //     0xac3da4: ldr             x16, [x16, #0xfe8]
    // 0xac3da8: ldur            lr, [fp, #-8]
    // 0xac3dac: stp             lr, x16, [SP, #8]
    // 0xac3db0: str             x0, [SP]
    // 0xac3db4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xac3db4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xac3db8: r0 = map()
    //     0xac3db8: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0xac3dbc: LoadField: r1 = r0->field_7
    //     0xac3dbc: ldur            w1, [x0, #7]
    // 0xac3dc0: DecompressPointer r1
    //     0xac3dc0: add             x1, x1, HEAP, lsl #32
    // 0xac3dc4: mov             x2, x0
    // 0xac3dc8: r0 = _GrowableList.of()
    //     0xac3dc8: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xac3dcc: r1 = <PdfIndirect>
    //     0xac3dcc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24fe8] TypeArguments: <PdfIndirect>
    //     0xac3dd0: ldr             x1, [x1, #0xfe8]
    // 0xac3dd4: stur            x0, [fp, #-8]
    // 0xac3dd8: r0 = PdfArray()
    //     0xac3dd8: bl              #0x73b310  ; AllocatePdfArrayStub -> PdfArray<X0 bound PdfDataType> (size=0x10)
    // 0xac3ddc: stur            x0, [fp, #-0x10]
    // 0xac3de0: ldur            x16, [fp, #-8]
    // 0xac3de4: str             x16, [SP]
    // 0xac3de8: mov             x1, x0
    // 0xac3dec: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xac3dec: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xac3df0: r0 = PdfArray()
    //     0xac3df0: bl              #0x73b21c  ; [package:pdf/src/pdf/format/array.dart] PdfArray::PdfArray
    // 0xac3df4: ldur            x0, [fp, #-0x10]
    // 0xac3df8: LeaveFrame
    //     0xac3df8: mov             SP, fp
    //     0xac3dfc: ldp             fp, lr, [SP], #0x10
    // 0xac3e00: ret
    //     0xac3e00: ret             
    // 0xac3e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac3e04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac3e08: b               #0xac3d90
  }
  [closure] static PdfIndirect <anonymous closure>(dynamic, PdfObjectBase<PdfDataType>) {
    // ** addr: 0xac3e0c, size: 0x30
    // 0xac3e0c: EnterFrame
    //     0xac3e0c: stp             fp, lr, [SP, #-0x10]!
    //     0xac3e10: mov             fp, SP
    // 0xac3e14: CheckStackOverflow
    //     0xac3e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac3e18: cmp             SP, x16
    //     0xac3e1c: b.ls            #0xac3e34
    // 0xac3e20: ldr             x1, [fp, #0x10]
    // 0xac3e24: r0 = ref()
    //     0xac3e24: bl              #0x73b1ec  ; [package:pdf/src/pdf/format/object_base.dart] PdfObjectBase::ref
    // 0xac3e28: LeaveFrame
    //     0xac3e28: mov             SP, fp
    //     0xac3e2c: ldp             fp, lr, [SP], #0x10
    // 0xac3e30: ret
    //     0xac3e30: ret             
    // 0xac3e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac3e34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac3e38: b               #0xac3e20
  }
  _ output(/* No info */) {
    // ** addr: 0xb372d8, size: 0x1b0
    // 0xb372d8: EnterFrame
    //     0xb372d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb372dc: mov             fp, SP
    // 0xb372e0: AllocStack(0x28)
    //     0xb372e0: sub             SP, SP, #0x28
    // 0xb372e4: SetupParameters(PdfArray<X0 bound PdfDataType> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xb372e4: mov             x4, x1
    //     0xb372e8: mov             x0, x3
    //     0xb372ec: stur            x3, [fp, #-0x18]
    //     0xb372f0: mov             x3, x2
    //     0xb372f4: stur            x1, [fp, #-8]
    //     0xb372f8: stur            x2, [fp, #-0x10]
    // 0xb372fc: CheckStackOverflow
    //     0xb372fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb37300: cmp             SP, x16
    //     0xb37304: b.ls            #0xb37474
    // 0xb37308: mov             x1, x0
    // 0xb3730c: r2 = "["
    //     0xb3730c: ldr             x2, [PP, #0x13d8]  ; [pp+0x13d8] "["
    // 0xb37310: r0 = putString()
    //     0xb37310: bl              #0x73ddbc  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xb37314: ldur            x0, [fp, #-8]
    // 0xb37318: LoadField: r3 = r0->field_b
    //     0xb37318: ldur            w3, [x0, #0xb]
    // 0xb3731c: DecompressPointer r3
    //     0xb3731c: add             x3, x3, HEAP, lsl #32
    // 0xb37320: stur            x3, [fp, #-0x28]
    // 0xb37324: LoadField: r0 = r3->field_b
    //     0xb37324: ldur            w0, [x3, #0xb]
    // 0xb37328: cbz             w0, #0xb37458
    // 0xb3732c: r4 = 0
    //     0xb3732c: movz            x4, #0
    // 0xb37330: ldur            x0, [fp, #-0x18]
    // 0xb37334: stur            x4, [fp, #-0x20]
    // 0xb37338: CheckStackOverflow
    //     0xb37338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3733c: cmp             SP, x16
    //     0xb37340: b.ls            #0xb3747c
    // 0xb37344: LoadField: r1 = r3->field_b
    //     0xb37344: ldur            w1, [x3, #0xb]
    // 0xb37348: r2 = LoadInt32Instr(r1)
    //     0xb37348: sbfx            x2, x1, #1, #0x1f
    // 0xb3734c: cmp             x4, x2
    // 0xb37350: b.ge            #0xb37458
    // 0xb37354: LoadField: r1 = r3->field_f
    //     0xb37354: ldur            w1, [x3, #0xf]
    // 0xb37358: DecompressPointer r1
    //     0xb37358: add             x1, x1, HEAP, lsl #32
    // 0xb3735c: ArrayLoad: r5 = r1[r4]  ; Unknown_4
    //     0xb3735c: add             x16, x1, x4, lsl #2
    //     0xb37360: ldur            w5, [x16, #0xf]
    // 0xb37364: DecompressPointer r5
    //     0xb37364: add             x5, x5, HEAP, lsl #32
    // 0xb37368: stur            x5, [fp, #-8]
    // 0xb3736c: cmp             x4, #0
    // 0xb37370: b.le            #0xb3741c
    // 0xb37374: r1 = LoadClassIdInstr(r5)
    //     0xb37374: ldur            x1, [x5, #-1]
    //     0xb37378: ubfx            x1, x1, #0xc, #0x14
    // 0xb3737c: cmp             x1, #0x580
    // 0xb37380: b.ne            #0xb37390
    // 0xb37384: mov             x4, x0
    // 0xb37388: r5 = 32
    //     0xb37388: movz            x5, #0x20
    // 0xb3738c: b               #0xb37424
    // 0xb37390: cmp             x1, #0x57d
    // 0xb37394: b.ne            #0xb373a4
    // 0xb37398: mov             x4, x0
    // 0xb3739c: r5 = 32
    //     0xb3739c: movz            x5, #0x20
    // 0xb373a0: b               #0xb37424
    // 0xb373a4: cmp             x1, #0x586
    // 0xb373a8: b.ne            #0xb373b8
    // 0xb373ac: mov             x4, x0
    // 0xb373b0: r5 = 32
    //     0xb373b0: movz            x5, #0x20
    // 0xb373b4: b               #0xb37424
    // 0xb373b8: sub             x16, x1, #0x583
    // 0xb373bc: cmp             x16, #1
    // 0xb373c0: b.hi            #0xb373d0
    // 0xb373c4: mov             x4, x0
    // 0xb373c8: r5 = 32
    //     0xb373c8: movz            x5, #0x20
    // 0xb373cc: b               #0xb37424
    // 0xb373d0: mov             x1, x0
    // 0xb373d4: r2 = 1
    //     0xb373d4: movz            x2, #0x1
    // 0xb373d8: r0 = _ensureCapacity()
    //     0xb373d8: bl              #0x63e370  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xb373dc: ldur            x4, [fp, #-0x18]
    // 0xb373e0: LoadField: r2 = r4->field_7
    //     0xb373e0: ldur            w2, [x4, #7]
    // 0xb373e4: DecompressPointer r2
    //     0xb373e4: add             x2, x2, HEAP, lsl #32
    // 0xb373e8: LoadField: r3 = r4->field_b
    //     0xb373e8: ldur            x3, [x4, #0xb]
    // 0xb373ec: add             x0, x3, #1
    // 0xb373f0: StoreField: r4->field_b = r0
    //     0xb373f0: stur            x0, [x4, #0xb]
    // 0xb373f4: LoadField: r0 = r2->field_13
    //     0xb373f4: ldur            w0, [x2, #0x13]
    // 0xb373f8: r1 = LoadInt32Instr(r0)
    //     0xb373f8: sbfx            x1, x0, #1, #0x1f
    // 0xb373fc: mov             x0, x1
    // 0xb37400: mov             x1, x3
    // 0xb37404: cmp             x1, x0
    // 0xb37408: b.hs            #0xb37484
    // 0xb3740c: r5 = 32
    //     0xb3740c: movz            x5, #0x20
    // 0xb37410: ArrayStore: r2[r3] = r5  ; TypeUnknown_1
    //     0xb37410: add             x0, x2, x3
    //     0xb37414: strb            w5, [x0, #0x17]
    // 0xb37418: b               #0xb37424
    // 0xb3741c: mov             x4, x0
    // 0xb37420: r5 = 32
    //     0xb37420: movz            x5, #0x20
    // 0xb37424: ldur            x6, [fp, #-0x20]
    // 0xb37428: ldur            x1, [fp, #-8]
    // 0xb3742c: r0 = LoadClassIdInstr(r1)
    //     0xb3742c: ldur            x0, [x1, #-1]
    //     0xb37430: ubfx            x0, x0, #0xc, #0x14
    // 0xb37434: ldur            x2, [fp, #-0x10]
    // 0xb37438: mov             x3, x4
    // 0xb3743c: r0 = GDT[cid_x0 + -0xf6e]()
    //     0xb3743c: sub             lr, x0, #0xf6e
    //     0xb37440: ldr             lr, [x21, lr, lsl #3]
    //     0xb37444: blr             lr
    // 0xb37448: ldur            x0, [fp, #-0x20]
    // 0xb3744c: add             x4, x0, #1
    // 0xb37450: ldur            x3, [fp, #-0x28]
    // 0xb37454: b               #0xb37330
    // 0xb37458: ldur            x1, [fp, #-0x18]
    // 0xb3745c: r2 = "]"
    //     0xb3745c: ldr             x2, [PP, #0x13d0]  ; [pp+0x13d0] "]"
    // 0xb37460: r0 = putString()
    //     0xb37460: bl              #0x73ddbc  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xb37464: r0 = Null
    //     0xb37464: mov             x0, NULL
    // 0xb37468: LeaveFrame
    //     0xb37468: mov             SP, fp
    //     0xb3746c: ldp             fp, lr, [SP], #0x10
    // 0xb37470: ret
    //     0xb37470: ret             
    // 0xb37474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37474: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37478: b               #0xb37308
    // 0xb3747c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3747c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37480: b               #0xb37344
    // 0xb37484: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb37484: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
