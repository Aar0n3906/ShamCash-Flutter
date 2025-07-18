// lib: , url: package:pdf/src/pdf/format/dict.dart

// class id: 1049625, size: 0x8
class :: {
}

// class id: 1411, size: 0x10, field offset: 0x8
class PdfDict<X0 bound PdfDataType> extends PdfDataType {

  void []=(PdfDict<X0>, String, X0) {
    // ** addr: 0x63df8c, size: 0x98
    // 0x63df8c: EnterFrame
    //     0x63df8c: stp             fp, lr, [SP, #-0x10]!
    //     0x63df90: mov             fp, SP
    // 0x63df94: CheckStackOverflow
    //     0x63df94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63df98: cmp             SP, x16
    //     0x63df9c: b.ls            #0x63e004
    // 0x63dfa0: ldr             x3, [fp, #0x20]
    // 0x63dfa4: LoadField: r2 = r3->field_7
    //     0x63dfa4: ldur            w2, [x3, #7]
    // 0x63dfa8: DecompressPointer r2
    //     0x63dfa8: add             x2, x2, HEAP, lsl #32
    // 0x63dfac: ldr             x0, [fp, #0x10]
    // 0x63dfb0: r1 = Null
    //     0x63dfb0: mov             x1, NULL
    // 0x63dfb4: cmp             w2, NULL
    // 0x63dfb8: b.eq            #0x63dfdc
    // 0x63dfbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x63dfbc: ldur            w4, [x2, #0x17]
    // 0x63dfc0: DecompressPointer r4
    //     0x63dfc0: add             x4, x4, HEAP, lsl #32
    // 0x63dfc4: r8 = X0 bound PdfDataType
    //     0x63dfc4: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0x63dfc8: ldr             x8, [x8, #0xad0]
    // 0x63dfcc: LoadField: r9 = r4->field_7
    //     0x63dfcc: ldur            x9, [x4, #7]
    // 0x63dfd0: r3 = Null
    //     0x63dfd0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24e40] Null
    //     0x63dfd4: ldr             x3, [x3, #0xe40]
    // 0x63dfd8: blr             x9
    // 0x63dfdc: ldr             x0, [fp, #0x20]
    // 0x63dfe0: LoadField: r1 = r0->field_b
    //     0x63dfe0: ldur            w1, [x0, #0xb]
    // 0x63dfe4: DecompressPointer r1
    //     0x63dfe4: add             x1, x1, HEAP, lsl #32
    // 0x63dfe8: ldr             x2, [fp, #0x18]
    // 0x63dfec: ldr             x3, [fp, #0x10]
    // 0x63dff0: r0 = []=()
    //     0x63dff0: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x63dff4: r0 = Null
    //     0x63dff4: mov             x0, NULL
    // 0x63dff8: LeaveFrame
    //     0x63dff8: mov             SP, fp
    //     0x63dffc: ldp             fp, lr, [SP], #0x10
    // 0x63e000: ret
    //     0x63e000: ret             
    // 0x63e004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e004: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e008: b               #0x63dfa0
  }
  void []=(PdfDict<X0>, String, X0) {
    // ** addr: 0x63e00c, size: 0x94
    // 0x63e00c: EnterFrame
    //     0x63e00c: stp             fp, lr, [SP, #-0x10]!
    //     0x63e010: mov             fp, SP
    // 0x63e014: AllocStack(0x18)
    //     0x63e014: sub             SP, SP, #0x18
    // 0x63e018: SetupParameters(PdfDict<X0 bound PdfDataType> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x63e018: mov             x5, x1
    //     0x63e01c: mov             x4, x2
    //     0x63e020: stur            x1, [fp, #-8]
    //     0x63e024: stur            x2, [fp, #-0x10]
    //     0x63e028: stur            x3, [fp, #-0x18]
    // 0x63e02c: CheckStackOverflow
    //     0x63e02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e030: cmp             SP, x16
    //     0x63e034: b.ls            #0x63e098
    // 0x63e038: LoadField: r2 = r5->field_7
    //     0x63e038: ldur            w2, [x5, #7]
    // 0x63e03c: DecompressPointer r2
    //     0x63e03c: add             x2, x2, HEAP, lsl #32
    // 0x63e040: mov             x0, x3
    // 0x63e044: r1 = Null
    //     0x63e044: mov             x1, NULL
    // 0x63e048: cmp             w2, NULL
    // 0x63e04c: b.eq            #0x63e070
    // 0x63e050: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x63e050: ldur            w4, [x2, #0x17]
    // 0x63e054: DecompressPointer r4
    //     0x63e054: add             x4, x4, HEAP, lsl #32
    // 0x63e058: r8 = X0 bound PdfDataType
    //     0x63e058: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0x63e05c: ldr             x8, [x8, #0xad0]
    // 0x63e060: LoadField: r9 = r4->field_7
    //     0x63e060: ldur            x9, [x4, #7]
    // 0x63e064: r3 = Null
    //     0x63e064: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ead8] Null
    //     0x63e068: ldr             x3, [x3, #0xad8]
    // 0x63e06c: blr             x9
    // 0x63e070: ldur            x0, [fp, #-8]
    // 0x63e074: LoadField: r1 = r0->field_b
    //     0x63e074: ldur            w1, [x0, #0xb]
    // 0x63e078: DecompressPointer r1
    //     0x63e078: add             x1, x1, HEAP, lsl #32
    // 0x63e07c: ldur            x2, [fp, #-0x10]
    // 0x63e080: ldur            x3, [fp, #-0x18]
    // 0x63e084: r0 = []=()
    //     0x63e084: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x63e088: r0 = Null
    //     0x63e088: mov             x0, NULL
    // 0x63e08c: LeaveFrame
    //     0x63e08c: mov             SP, fp
    //     0x63e090: ldp             fp, lr, [SP], #0x10
    // 0x63e094: ret
    //     0x63e094: ret             
    // 0x63e098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e098: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e09c: b               #0x63e038
  }
  bool dyn:get:isEmpty(PdfDict<X0>) {
    // ** addr: 0x63e0b8, size: 0x48
    // 0x63e0b8: EnterFrame
    //     0x63e0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x63e0bc: mov             fp, SP
    // 0x63e0c0: CheckStackOverflow
    //     0x63e0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e0c4: cmp             SP, x16
    //     0x63e0c8: b.ls            #0x63e0e0
    // 0x63e0cc: ldr             x1, [fp, #0x10]
    // 0x63e0d0: r0 = isEmpty()
    //     0x63e0d0: bl              #0x5e4460  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isEmpty
    // 0x63e0d4: LeaveFrame
    //     0x63e0d4: mov             SP, fp
    //     0x63e0d8: ldp             fp, lr, [SP], #0x10
    // 0x63e0dc: ret
    //     0x63e0dc: ret             
    // 0x63e0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e0e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e0e4: b               #0x63e0cc
  }
  X0? [](PdfDict<X0>, String) {
    // ** addr: 0x63e100, size: 0x84
    // 0x63e100: EnterFrame
    //     0x63e100: stp             fp, lr, [SP, #-0x10]!
    //     0x63e104: mov             fp, SP
    // 0x63e108: CheckStackOverflow
    //     0x63e108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e10c: cmp             SP, x16
    //     0x63e110: b.ls            #0x63e164
    // 0x63e114: ldr             x0, [fp, #0x10]
    // 0x63e118: r2 = Null
    //     0x63e118: mov             x2, NULL
    // 0x63e11c: r1 = Null
    //     0x63e11c: mov             x1, NULL
    // 0x63e120: r4 = 60
    //     0x63e120: movz            x4, #0x3c
    // 0x63e124: branchIfSmi(r0, 0x63e130)
    //     0x63e124: tbz             w0, #0, #0x63e130
    // 0x63e128: r4 = LoadClassIdInstr(r0)
    //     0x63e128: ldur            x4, [x0, #-1]
    //     0x63e12c: ubfx            x4, x4, #0xc, #0x14
    // 0x63e130: sub             x4, x4, #0x5e
    // 0x63e134: cmp             x4, #1
    // 0x63e138: b.ls            #0x63e14c
    // 0x63e13c: r8 = String
    //     0x63e13c: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x63e140: r3 = Null
    //     0x63e140: add             x3, PP, #0x24, lsl #12  ; [pp+0x24e30] Null
    //     0x63e144: ldr             x3, [x3, #0xe30]
    // 0x63e148: r0 = String()
    //     0x63e148: bl              #0xba0168  ; IsType_String_Stub
    // 0x63e14c: ldr             x1, [fp, #0x18]
    // 0x63e150: ldr             x2, [fp, #0x10]
    // 0x63e154: r0 = tryFind()
    //     0x63e154: bl              #0x63e16c  ; [package:excel/excel.dart] _SharedStringsMaintainer::tryFind
    // 0x63e158: LeaveFrame
    //     0x63e158: mov             SP, fp
    //     0x63e15c: ldp             fp, lr, [SP], #0x10
    // 0x63e160: ret
    //     0x63e160: ret             
    // 0x63e164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e164: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e168: b               #0x63e114
  }
  _ PdfDict(/* No info */) {
    // ** addr: 0x73c198, size: 0xc8
    // 0x73c198: EnterFrame
    //     0x73c198: stp             fp, lr, [SP, #-0x10]!
    //     0x73c19c: mov             fp, SP
    // 0x73c1a0: AllocStack(0x28)
    //     0x73c1a0: sub             SP, SP, #0x28
    // 0x73c1a4: SetupParameters(PdfDict<X0 bound PdfDataType> this /* r1 => r0, fp-0x10 */, [dynamic _ = Null /* r4, fp-0x8 */])
    //     0x73c1a4: mov             x0, x1
    //     0x73c1a8: stur            x1, [fp, #-0x10]
    //     0x73c1ac: ldur            w1, [x4, #0x13]
    //     0x73c1b0: sub             x2, x1, #2
    //     0x73c1b4: cmp             w2, #2
    //     0x73c1b8: b.lt            #0x73c1cc
    //     0x73c1bc: add             x1, fp, w2, sxtw #2
    //     0x73c1c0: ldr             x1, [x1, #8]
    //     0x73c1c4: mov             x4, x1
    //     0x73c1c8: b               #0x73c1d0
    //     0x73c1cc: mov             x4, NULL
    //     0x73c1d0: stur            x4, [fp, #-8]
    // 0x73c1d4: CheckStackOverflow
    //     0x73c1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c1d8: cmp             SP, x16
    //     0x73c1dc: b.ls            #0x73c258
    // 0x73c1e0: LoadField: r2 = r0->field_7
    //     0x73c1e0: ldur            w2, [x0, #7]
    // 0x73c1e4: DecompressPointer r2
    //     0x73c1e4: add             x2, x2, HEAP, lsl #32
    // 0x73c1e8: r1 = Null
    //     0x73c1e8: mov             x1, NULL
    // 0x73c1ec: r3 = <String, X0 bound PdfDataType>
    //     0x73c1ec: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb50] TypeArguments: <String, X0 bound PdfDataType>
    //     0x73c1f0: ldr             x3, [x3, #0xb50]
    // 0x73c1f4: r30 = InstantiateTypeArgumentsStub
    //     0x73c1f4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x73c1f8: LoadField: r30 = r30->field_7
    //     0x73c1f8: ldur            lr, [lr, #7]
    // 0x73c1fc: blr             lr
    // 0x73c200: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0x73c204: stp             x16, x0, [SP]
    // 0x73c208: r0 = Map._fromLiteral()
    //     0x73c208: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x73c20c: ldur            x2, [fp, #-8]
    // 0x73c210: stur            x0, [fp, #-0x18]
    // 0x73c214: cmp             w2, NULL
    // 0x73c218: b.eq            #0x73c224
    // 0x73c21c: mov             x1, x0
    // 0x73c220: r0 = addAll()
    //     0x73c220: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x73c224: ldur            x1, [fp, #-0x10]
    // 0x73c228: ldur            x0, [fp, #-0x18]
    // 0x73c22c: StoreField: r1->field_b = r0
    //     0x73c22c: stur            w0, [x1, #0xb]
    //     0x73c230: ldurb           w16, [x1, #-1]
    //     0x73c234: ldurb           w17, [x0, #-1]
    //     0x73c238: and             x16, x17, x16, lsr #2
    //     0x73c23c: tst             x16, HEAP, lsr #32
    //     0x73c240: b.eq            #0x73c248
    //     0x73c244: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x73c248: r0 = Null
    //     0x73c248: mov             x0, NULL
    // 0x73c24c: LeaveFrame
    //     0x73c24c: mov             SP, fp
    //     0x73c250: ldp             fp, lr, [SP], #0x10
    // 0x73c254: ret
    //     0x73c254: ret             
    // 0x73c258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c258: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c25c: b               #0x73c1e0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x960ecc, size: 0x40
    // 0x960ecc: EnterFrame
    //     0x960ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x960ed0: mov             fp, SP
    // 0x960ed4: AllocStack(0x8)
    //     0x960ed4: sub             SP, SP, #8
    // 0x960ed8: CheckStackOverflow
    //     0x960ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960edc: cmp             SP, x16
    //     0x960ee0: b.ls            #0x960f04
    // 0x960ee4: ldr             x0, [fp, #0x10]
    // 0x960ee8: LoadField: r1 = r0->field_b
    //     0x960ee8: ldur            w1, [x0, #0xb]
    // 0x960eec: DecompressPointer r1
    //     0x960eec: add             x1, x1, HEAP, lsl #32
    // 0x960ef0: str             x1, [SP]
    // 0x960ef4: r0 = _getHash()
    //     0x960ef4: bl              #0x5c4ca0  ; [dart:core] ::_getHash
    // 0x960ef8: LeaveFrame
    //     0x960ef8: mov             SP, fp
    //     0x960efc: ldp             fp, lr, [SP], #0x10
    // 0x960f00: ret
    //     0x960f00: ret             
    // 0x960f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960f04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960f08: b               #0x960ee4
  }
  _ ==(/* No info */) {
    // ** addr: 0xa76c00, size: 0x60
    // 0xa76c00: ldr             x1, [SP]
    // 0xa76c04: cmp             w1, NULL
    // 0xa76c08: b.ne            #0xa76c14
    // 0xa76c0c: r0 = false
    //     0xa76c0c: add             x0, NULL, #0x30  ; false
    // 0xa76c10: ret
    //     0xa76c10: ret             
    // 0xa76c14: r2 = 60
    //     0xa76c14: movz            x2, #0x3c
    // 0xa76c18: branchIfSmi(r1, 0xa76c24)
    //     0xa76c18: tbz             w1, #0, #0xa76c24
    // 0xa76c1c: r2 = LoadClassIdInstr(r1)
    //     0xa76c1c: ldur            x2, [x1, #-1]
    //     0xa76c20: ubfx            x2, x2, #0xc, #0x14
    // 0xa76c24: sub             x16, x2, #0x583
    // 0xa76c28: cmp             x16, #1
    // 0xa76c2c: b.hi            #0xa76c58
    // 0xa76c30: ldr             x2, [SP, #8]
    // 0xa76c34: LoadField: r3 = r2->field_b
    //     0xa76c34: ldur            w3, [x2, #0xb]
    // 0xa76c38: DecompressPointer r3
    //     0xa76c38: add             x3, x3, HEAP, lsl #32
    // 0xa76c3c: LoadField: r2 = r1->field_b
    //     0xa76c3c: ldur            w2, [x1, #0xb]
    // 0xa76c40: DecompressPointer r2
    //     0xa76c40: add             x2, x2, HEAP, lsl #32
    // 0xa76c44: cmp             w3, w2
    // 0xa76c48: r16 = true
    //     0xa76c48: add             x16, NULL, #0x20  ; true
    // 0xa76c4c: r17 = false
    //     0xa76c4c: add             x17, NULL, #0x30  ; false
    // 0xa76c50: csel            x0, x16, x17, eq
    // 0xa76c54: ret
    //     0xa76c54: ret             
    // 0xa76c58: r0 = false
    //     0xa76c58: add             x0, NULL, #0x30  ; false
    // 0xa76c5c: ret
    //     0xa76c5c: ret             
  }
  _ merge(/* No info */) {
    // ** addr: 0xac4100, size: 0x348
    // 0xac4100: EnterFrame
    //     0xac4100: stp             fp, lr, [SP, #-0x10]!
    //     0xac4104: mov             fp, SP
    // 0xac4108: AllocStack(0x40)
    //     0xac4108: sub             SP, SP, #0x40
    // 0xac410c: SetupParameters(PdfDict<X0 bound PdfDataType> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xac410c: mov             x4, x1
    //     0xac4110: mov             x3, x2
    //     0xac4114: stur            x1, [fp, #-8]
    //     0xac4118: stur            x2, [fp, #-0x10]
    // 0xac411c: CheckStackOverflow
    //     0xac411c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac4120: cmp             SP, x16
    //     0xac4124: b.ls            #0xac4434
    // 0xac4128: LoadField: r2 = r4->field_7
    //     0xac4128: ldur            w2, [x4, #7]
    // 0xac412c: DecompressPointer r2
    //     0xac412c: add             x2, x2, HEAP, lsl #32
    // 0xac4130: mov             x0, x3
    // 0xac4134: r1 = Null
    //     0xac4134: mov             x1, NULL
    // 0xac4138: r8 = PdfDict<X0 bound PdfDataType>
    //     0xac4138: add             x8, PP, #0x25, lsl #12  ; [pp+0x25038] Type: PdfDict<X0 bound PdfDataType>
    //     0xac413c: ldr             x8, [x8, #0x38]
    // 0xac4140: LoadField: r9 = r8->field_7
    //     0xac4140: ldur            x9, [x8, #7]
    // 0xac4144: r3 = Null
    //     0xac4144: add             x3, PP, #0x25, lsl #12  ; [pp+0x25040] Null
    //     0xac4148: ldr             x3, [x3, #0x40]
    // 0xac414c: blr             x9
    // 0xac4150: ldur            x0, [fp, #-0x10]
    // 0xac4154: LoadField: r2 = r0->field_b
    //     0xac4154: ldur            w2, [x0, #0xb]
    // 0xac4158: DecompressPointer r2
    //     0xac4158: add             x2, x2, HEAP, lsl #32
    // 0xac415c: stur            x2, [fp, #-0x18]
    // 0xac4160: LoadField: r1 = r2->field_7
    //     0xac4160: ldur            w1, [x2, #7]
    // 0xac4164: DecompressPointer r1
    //     0xac4164: add             x1, x1, HEAP, lsl #32
    // 0xac4168: r0 = _CompactKeysIterable()
    //     0xac4168: bl              #0x59ba6c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0xac416c: mov             x1, x0
    // 0xac4170: ldur            x0, [fp, #-0x18]
    // 0xac4174: StoreField: r1->field_b = r0
    //     0xac4174: stur            w0, [x1, #0xb]
    // 0xac4178: r0 = iterator()
    //     0xac4178: bl              #0x6459c0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0xac417c: mov             x2, x0
    // 0xac4180: ldur            x0, [fp, #-8]
    // 0xac4184: stur            x2, [fp, #-0x30]
    // 0xac4188: LoadField: r3 = r0->field_b
    //     0xac4188: ldur            w3, [x0, #0xb]
    // 0xac418c: DecompressPointer r3
    //     0xac418c: add             x3, x3, HEAP, lsl #32
    // 0xac4190: stur            x3, [fp, #-0x28]
    // 0xac4194: LoadField: r0 = r3->field_7
    //     0xac4194: ldur            w0, [x3, #7]
    // 0xac4198: DecompressPointer r0
    //     0xac4198: add             x0, x0, HEAP, lsl #32
    // 0xac419c: stur            x0, [fp, #-0x20]
    // 0xac41a0: LoadField: r4 = r2->field_7
    //     0xac41a0: ldur            w4, [x2, #7]
    // 0xac41a4: DecompressPointer r4
    //     0xac41a4: add             x4, x4, HEAP, lsl #32
    // 0xac41a8: stur            x4, [fp, #-0x10]
    // 0xac41ac: ldur            x5, [fp, #-0x18]
    // 0xac41b0: stur            x5, [fp, #-8]
    // 0xac41b4: CheckStackOverflow
    //     0xac41b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac41b8: cmp             SP, x16
    //     0xac41bc: b.ls            #0xac443c
    // 0xac41c0: mov             x1, x2
    // 0xac41c4: r0 = moveNext()
    //     0xac41c4: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xac41c8: tbnz            w0, #4, #0xac4424
    // 0xac41cc: ldur            x3, [fp, #-0x30]
    // 0xac41d0: LoadField: r4 = r3->field_33
    //     0xac41d0: ldur            w4, [x3, #0x33]
    // 0xac41d4: DecompressPointer r4
    //     0xac41d4: add             x4, x4, HEAP, lsl #32
    // 0xac41d8: stur            x4, [fp, #-0x18]
    // 0xac41dc: cmp             w4, NULL
    // 0xac41e0: b.ne            #0xac4214
    // 0xac41e4: mov             x0, x4
    // 0xac41e8: ldur            x2, [fp, #-0x10]
    // 0xac41ec: r1 = Null
    //     0xac41ec: mov             x1, NULL
    // 0xac41f0: cmp             w2, NULL
    // 0xac41f4: b.eq            #0xac4214
    // 0xac41f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xac41f8: ldur            w4, [x2, #0x17]
    // 0xac41fc: DecompressPointer r4
    //     0xac41fc: add             x4, x4, HEAP, lsl #32
    // 0xac4200: r8 = X0
    //     0xac4200: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xac4204: LoadField: r9 = r4->field_7
    //     0xac4204: ldur            x9, [x4, #7]
    // 0xac4208: r3 = Null
    //     0xac4208: add             x3, PP, #0x25, lsl #12  ; [pp+0x25050] Null
    //     0xac420c: ldr             x3, [x3, #0x50]
    // 0xac4210: blr             x9
    // 0xac4214: ldur            x0, [fp, #-8]
    // 0xac4218: mov             x1, x0
    // 0xac421c: ldur            x2, [fp, #-0x18]
    // 0xac4220: r0 = _getValueOrData()
    //     0xac4220: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xac4224: ldur            x5, [fp, #-8]
    // 0xac4228: LoadField: r1 = r5->field_f
    //     0xac4228: ldur            w1, [x5, #0xf]
    // 0xac422c: DecompressPointer r1
    //     0xac422c: add             x1, x1, HEAP, lsl #32
    // 0xac4230: cmp             w1, w0
    // 0xac4234: b.ne            #0xac4240
    // 0xac4238: r3 = Null
    //     0xac4238: mov             x3, NULL
    // 0xac423c: b               #0xac4244
    // 0xac4240: mov             x3, x0
    // 0xac4244: ldur            x0, [fp, #-0x28]
    // 0xac4248: stur            x3, [fp, #-0x38]
    // 0xac424c: cmp             w3, NULL
    // 0xac4250: b.eq            #0xac4444
    // 0xac4254: mov             x1, x0
    // 0xac4258: ldur            x2, [fp, #-0x18]
    // 0xac425c: r0 = _getValueOrData()
    //     0xac425c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xac4260: ldur            x3, [fp, #-0x28]
    // 0xac4264: LoadField: r1 = r3->field_f
    //     0xac4264: ldur            w1, [x3, #0xf]
    // 0xac4268: DecompressPointer r1
    //     0xac4268: add             x1, x1, HEAP, lsl #32
    // 0xac426c: cmp             w1, w0
    // 0xac4270: b.ne            #0xac4278
    // 0xac4274: r0 = Null
    //     0xac4274: mov             x0, NULL
    // 0xac4278: stur            x0, [fp, #-0x40]
    // 0xac427c: cmp             w0, NULL
    // 0xac4280: b.ne            #0xac4308
    // 0xac4284: ldur            x0, [fp, #-0x18]
    // 0xac4288: ldur            x2, [fp, #-0x20]
    // 0xac428c: r1 = Null
    //     0xac428c: mov             x1, NULL
    // 0xac4290: cmp             w2, NULL
    // 0xac4294: b.eq            #0xac42b4
    // 0xac4298: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xac4298: ldur            w4, [x2, #0x17]
    // 0xac429c: DecompressPointer r4
    //     0xac429c: add             x4, x4, HEAP, lsl #32
    // 0xac42a0: r8 = X0
    //     0xac42a0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xac42a4: LoadField: r9 = r4->field_7
    //     0xac42a4: ldur            x9, [x4, #7]
    // 0xac42a8: r3 = Null
    //     0xac42a8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25060] Null
    //     0xac42ac: ldr             x3, [x3, #0x60]
    // 0xac42b0: blr             x9
    // 0xac42b4: ldur            x0, [fp, #-0x38]
    // 0xac42b8: ldur            x2, [fp, #-0x20]
    // 0xac42bc: r1 = Null
    //     0xac42bc: mov             x1, NULL
    // 0xac42c0: cmp             w2, NULL
    // 0xac42c4: b.eq            #0xac42e4
    // 0xac42c8: LoadField: r4 = r2->field_1b
    //     0xac42c8: ldur            w4, [x2, #0x1b]
    // 0xac42cc: DecompressPointer r4
    //     0xac42cc: add             x4, x4, HEAP, lsl #32
    // 0xac42d0: r8 = X1
    //     0xac42d0: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0xac42d4: LoadField: r9 = r4->field_7
    //     0xac42d4: ldur            x9, [x4, #7]
    // 0xac42d8: r3 = Null
    //     0xac42d8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25070] Null
    //     0xac42dc: ldr             x3, [x3, #0x70]
    // 0xac42e0: blr             x9
    // 0xac42e4: ldur            x1, [fp, #-0x28]
    // 0xac42e8: ldur            x2, [fp, #-0x18]
    // 0xac42ec: r0 = _hashCode()
    //     0xac42ec: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xac42f0: ldur            x1, [fp, #-0x28]
    // 0xac42f4: ldur            x2, [fp, #-0x18]
    // 0xac42f8: ldur            x3, [fp, #-0x38]
    // 0xac42fc: mov             x5, x0
    // 0xac4300: r0 = _set()
    //     0xac4300: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xac4304: b               #0xac440c
    // 0xac4308: ldur            x3, [fp, #-0x38]
    // 0xac430c: r1 = LoadClassIdInstr(r3)
    //     0xac430c: ldur            x1, [x3, #-1]
    //     0xac4310: ubfx            x1, x1, #0xc, #0x14
    // 0xac4314: cmp             x1, #0x586
    // 0xac4318: b.ne            #0xac4354
    // 0xac431c: r2 = 60
    //     0xac431c: movz            x2, #0x3c
    // 0xac4320: branchIfSmi(r0, 0xac432c)
    //     0xac4320: tbz             w0, #0, #0xac432c
    // 0xac4324: r2 = LoadClassIdInstr(r0)
    //     0xac4324: ldur            x2, [x0, #-1]
    //     0xac4328: ubfx            x2, x2, #0xc, #0x14
    // 0xac432c: cmp             x2, #0x586
    // 0xac4330: b.ne            #0xac4354
    // 0xac4334: LoadField: r1 = r0->field_b
    //     0xac4334: ldur            w1, [x0, #0xb]
    // 0xac4338: DecompressPointer r1
    //     0xac4338: add             x1, x1, HEAP, lsl #32
    // 0xac433c: LoadField: r2 = r3->field_b
    //     0xac433c: ldur            w2, [x3, #0xb]
    // 0xac4340: DecompressPointer r2
    //     0xac4340: add             x2, x2, HEAP, lsl #32
    // 0xac4344: r0 = addAll()
    //     0xac4344: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0xac4348: ldur            x1, [fp, #-0x40]
    // 0xac434c: r0 = uniq()
    //     0xac434c: bl              #0xac3b90  ; [package:pdf/src/pdf/format/array.dart] PdfArray::uniq
    // 0xac4350: b               #0xac440c
    // 0xac4354: sub             x16, x1, #0x583
    // 0xac4358: cmp             x16, #1
    // 0xac435c: b.hi            #0xac438c
    // 0xac4360: ldur            x1, [fp, #-0x40]
    // 0xac4364: r0 = 60
    //     0xac4364: movz            x0, #0x3c
    // 0xac4368: branchIfSmi(r1, 0xac4374)
    //     0xac4368: tbz             w1, #0, #0xac4374
    // 0xac436c: r0 = LoadClassIdInstr(r1)
    //     0xac436c: ldur            x0, [x1, #-1]
    //     0xac4370: ubfx            x0, x0, #0xc, #0x14
    // 0xac4374: sub             x16, x0, #0x583
    // 0xac4378: cmp             x16, #1
    // 0xac437c: b.hi            #0xac438c
    // 0xac4380: mov             x2, x3
    // 0xac4384: r0 = merge()
    //     0xac4384: bl              #0xac4100  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::merge
    // 0xac4388: b               #0xac440c
    // 0xac438c: ldur            x0, [fp, #-0x18]
    // 0xac4390: ldur            x2, [fp, #-0x20]
    // 0xac4394: r1 = Null
    //     0xac4394: mov             x1, NULL
    // 0xac4398: cmp             w2, NULL
    // 0xac439c: b.eq            #0xac43bc
    // 0xac43a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xac43a0: ldur            w4, [x2, #0x17]
    // 0xac43a4: DecompressPointer r4
    //     0xac43a4: add             x4, x4, HEAP, lsl #32
    // 0xac43a8: r8 = X0
    //     0xac43a8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xac43ac: LoadField: r9 = r4->field_7
    //     0xac43ac: ldur            x9, [x4, #7]
    // 0xac43b0: r3 = Null
    //     0xac43b0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25080] Null
    //     0xac43b4: ldr             x3, [x3, #0x80]
    // 0xac43b8: blr             x9
    // 0xac43bc: ldur            x0, [fp, #-0x38]
    // 0xac43c0: ldur            x2, [fp, #-0x20]
    // 0xac43c4: r1 = Null
    //     0xac43c4: mov             x1, NULL
    // 0xac43c8: cmp             w2, NULL
    // 0xac43cc: b.eq            #0xac43ec
    // 0xac43d0: LoadField: r4 = r2->field_1b
    //     0xac43d0: ldur            w4, [x2, #0x1b]
    // 0xac43d4: DecompressPointer r4
    //     0xac43d4: add             x4, x4, HEAP, lsl #32
    // 0xac43d8: r8 = X1
    //     0xac43d8: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0xac43dc: LoadField: r9 = r4->field_7
    //     0xac43dc: ldur            x9, [x4, #7]
    // 0xac43e0: r3 = Null
    //     0xac43e0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25090] Null
    //     0xac43e4: ldr             x3, [x3, #0x90]
    // 0xac43e8: blr             x9
    // 0xac43ec: ldur            x1, [fp, #-0x28]
    // 0xac43f0: ldur            x2, [fp, #-0x18]
    // 0xac43f4: r0 = _hashCode()
    //     0xac43f4: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xac43f8: ldur            x1, [fp, #-0x28]
    // 0xac43fc: ldur            x2, [fp, #-0x18]
    // 0xac4400: ldur            x3, [fp, #-0x38]
    // 0xac4404: mov             x5, x0
    // 0xac4408: r0 = _set()
    //     0xac4408: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xac440c: ldur            x5, [fp, #-8]
    // 0xac4410: ldur            x2, [fp, #-0x30]
    // 0xac4414: ldur            x3, [fp, #-0x28]
    // 0xac4418: ldur            x0, [fp, #-0x20]
    // 0xac441c: ldur            x4, [fp, #-0x10]
    // 0xac4420: b               #0xac41b0
    // 0xac4424: r0 = Null
    //     0xac4424: mov             x0, NULL
    // 0xac4428: LeaveFrame
    //     0xac4428: mov             SP, fp
    //     0xac442c: ldp             fp, lr, [SP], #0x10
    // 0xac4430: ret
    //     0xac4430: ret             
    // 0xac4434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4434: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4438: b               #0xac4128
    // 0xac443c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac443c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4440: b               #0xac41c0
    // 0xac4444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac4444: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ fromObjectMap(/* No info */) {
    // ** addr: 0xac4448, size: 0x78
    // 0xac4448: EnterFrame
    //     0xac4448: stp             fp, lr, [SP, #-0x10]!
    //     0xac444c: mov             fp, SP
    // 0xac4450: AllocStack(0x20)
    //     0xac4450: sub             SP, SP, #0x20
    // 0xac4454: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xac4454: mov             x0, x1
    //     0xac4458: stur            x1, [fp, #-8]
    // 0xac445c: CheckStackOverflow
    //     0xac445c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac4460: cmp             SP, x16
    //     0xac4464: b.ls            #0xac44b8
    // 0xac4468: r1 = Function '<anonymous closure>': static.
    //     0xac4468: add             x1, PP, #0x25, lsl #12  ; [pp+0x250c8] AnonymousClosure: static (0xac44c0), in [package:pdf/src/pdf/format/dict.dart] PdfDict::fromObjectMap (0xac4448)
    //     0xac446c: ldr             x1, [x1, #0xc8]
    // 0xac4470: r2 = Null
    //     0xac4470: mov             x2, NULL
    // 0xac4474: r0 = AllocateClosure()
    //     0xac4474: bl              #0xb8c820  ; AllocateClosureStub
    // 0xac4478: r16 = <String, PdfIndirect>
    //     0xac4478: add             x16, PP, #0x25, lsl #12  ; [pp+0x250d0] TypeArguments: <String, PdfIndirect>
    //     0xac447c: ldr             x16, [x16, #0xd0]
    // 0xac4480: ldur            lr, [fp, #-8]
    // 0xac4484: stp             lr, x16, [SP, #8]
    // 0xac4488: str             x0, [SP]
    // 0xac448c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xac448c: ldr             x4, [PP, #0x3960]  ; [pp+0x3960] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xac4490: r0 = map()
    //     0xac4490: bl              #0xa5e1bc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::map
    // 0xac4494: r1 = <PdfIndirect>
    //     0xac4494: add             x1, PP, #0x24, lsl #12  ; [pp+0x24fe8] TypeArguments: <PdfIndirect>
    //     0xac4498: ldr             x1, [x1, #0xfe8]
    // 0xac449c: stur            x0, [fp, #-8]
    // 0xac44a0: r0 = PdfDict()
    //     0xac44a0: bl              #0x64b6d4  ; AllocatePdfDictStub -> PdfDict<X0 bound PdfDataType> (size=0x10)
    // 0xac44a4: ldur            x1, [fp, #-8]
    // 0xac44a8: StoreField: r0->field_b = r1
    //     0xac44a8: stur            w1, [x0, #0xb]
    // 0xac44ac: LeaveFrame
    //     0xac44ac: mov             SP, fp
    //     0xac44b0: ldp             fp, lr, [SP], #0x10
    // 0xac44b4: ret
    //     0xac44b4: ret             
    // 0xac44b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac44b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac44bc: b               #0xac4468
  }
  [closure] static MapEntry<String, PdfIndirect> <anonymous closure>(dynamic, String, PdfObjectBase<PdfDataType>) {
    // ** addr: 0xac44c0, size: 0x54
    // 0xac44c0: EnterFrame
    //     0xac44c0: stp             fp, lr, [SP, #-0x10]!
    //     0xac44c4: mov             fp, SP
    // 0xac44c8: AllocStack(0x8)
    //     0xac44c8: sub             SP, SP, #8
    // 0xac44cc: CheckStackOverflow
    //     0xac44cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac44d0: cmp             SP, x16
    //     0xac44d4: b.ls            #0xac450c
    // 0xac44d8: ldr             x1, [fp, #0x10]
    // 0xac44dc: r0 = ref()
    //     0xac44dc: bl              #0x73b1ec  ; [package:pdf/src/pdf/format/object_base.dart] PdfObjectBase::ref
    // 0xac44e0: r1 = <String, PdfIndirect>
    //     0xac44e0: add             x1, PP, #0x25, lsl #12  ; [pp+0x250d0] TypeArguments: <String, PdfIndirect>
    //     0xac44e4: ldr             x1, [x1, #0xd0]
    // 0xac44e8: stur            x0, [fp, #-8]
    // 0xac44ec: r0 = MapEntry()
    //     0xac44ec: bl              #0x4dec28  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0xac44f0: ldr             x1, [fp, #0x18]
    // 0xac44f4: StoreField: r0->field_b = r1
    //     0xac44f4: stur            w1, [x0, #0xb]
    // 0xac44f8: ldur            x1, [fp, #-8]
    // 0xac44fc: StoreField: r0->field_f = r1
    //     0xac44fc: stur            w1, [x0, #0xf]
    // 0xac4500: LeaveFrame
    //     0xac4500: mov             SP, fp
    //     0xac4504: ldp             fp, lr, [SP], #0x10
    // 0xac4508: ret
    //     0xac4508: ret             
    // 0xac450c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac450c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4510: b               #0xac44d8
  }
  _ output(/* No info */) {
    // ** addr: 0xb3773c, size: 0xc4
    // 0xb3773c: EnterFrame
    //     0xb3773c: stp             fp, lr, [SP, #-0x10]!
    //     0xb37740: mov             fp, SP
    // 0xb37744: AllocStack(0x20)
    //     0xb37744: sub             SP, SP, #0x20
    // 0xb37748: SetupParameters(PdfDict<X0 bound PdfDataType> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0xb37748: mov             x0, x1
    //     0xb3774c: stur            x1, [fp, #-8]
    //     0xb37750: mov             x1, x3
    //     0xb37754: stur            x2, [fp, #-0x10]
    //     0xb37758: stur            x3, [fp, #-0x18]
    // 0xb3775c: CheckStackOverflow
    //     0xb3775c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb37760: cmp             SP, x16
    //     0xb37764: b.ls            #0xb377f8
    // 0xb37768: r1 = 3
    //     0xb37768: movz            x1, #0x3
    // 0xb3776c: r0 = AllocateContext()
    //     0xb3776c: bl              #0xb8c45c  ; AllocateContextStub
    // 0xb37770: mov             x3, x0
    // 0xb37774: ldur            x0, [fp, #-8]
    // 0xb37778: stur            x3, [fp, #-0x20]
    // 0xb3777c: StoreField: r3->field_f = r0
    //     0xb3777c: stur            w0, [x3, #0xf]
    // 0xb37780: ldur            x1, [fp, #-0x10]
    // 0xb37784: StoreField: r3->field_13 = r1
    //     0xb37784: stur            w1, [x3, #0x13]
    // 0xb37788: ldur            x1, [fp, #-0x18]
    // 0xb3778c: ArrayStore: r3[0] = r1  ; List_4
    //     0xb3778c: stur            w1, [x3, #0x17]
    // 0xb37790: r2 = const [0x3c, 0x3c]
    //     0xb37790: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea98] List<int>(2)
    //     0xb37794: ldr             x2, [x2, #0xa98]
    // 0xb37798: r0 = putBytes()
    //     0xb37798: bl              #0x73de18  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putBytes
    // 0xb3779c: ldur            x0, [fp, #-8]
    // 0xb377a0: LoadField: r4 = r0->field_b
    //     0xb377a0: ldur            w4, [x0, #0xb]
    // 0xb377a4: DecompressPointer r4
    //     0xb377a4: add             x4, x4, HEAP, lsl #32
    // 0xb377a8: stur            x4, [fp, #-0x10]
    // 0xb377ac: LoadField: r3 = r0->field_7
    //     0xb377ac: ldur            w3, [x0, #7]
    // 0xb377b0: DecompressPointer r3
    //     0xb377b0: add             x3, x3, HEAP, lsl #32
    // 0xb377b4: ldur            x2, [fp, #-0x20]
    // 0xb377b8: r1 = Function '<anonymous closure>':.
    //     0xb377b8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eaa0] AnonymousClosure: (0xb37800), in [package:pdf/src/pdf/format/dict.dart] PdfDict::output (0xb3773c)
    //     0xb377bc: ldr             x1, [x1, #0xaa0]
    // 0xb377c0: r0 = AllocateClosureTA()
    //     0xb377c0: bl              #0xb8c664  ; AllocateClosureTAStub
    // 0xb377c4: ldur            x1, [fp, #-0x10]
    // 0xb377c8: mov             x2, x0
    // 0xb377cc: r0 = forEach()
    //     0xb377cc: bl              #0xa7562c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xb377d0: ldur            x0, [fp, #-0x20]
    // 0xb377d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb377d4: ldur            w1, [x0, #0x17]
    // 0xb377d8: DecompressPointer r1
    //     0xb377d8: add             x1, x1, HEAP, lsl #32
    // 0xb377dc: r2 = const [0x3e, 0x3e]
    //     0xb377dc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eaa8] List<int>(2)
    //     0xb377e0: ldr             x2, [x2, #0xaa8]
    // 0xb377e4: r0 = putBytes()
    //     0xb377e4: bl              #0x73de18  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putBytes
    // 0xb377e8: r0 = Null
    //     0xb377e8: mov             x0, NULL
    // 0xb377ec: LeaveFrame
    //     0xb377ec: mov             SP, fp
    //     0xb377f0: ldp             fp, lr, [SP], #0x10
    // 0xb377f4: ret
    //     0xb377f4: ret             
    // 0xb377f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb377f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb377fc: b               #0xb37768
  }
  [closure] void <anonymous closure>(dynamic, String, X0) {
    // ** addr: 0xb37800, size: 0xb8
    // 0xb37800: EnterFrame
    //     0xb37800: stp             fp, lr, [SP, #-0x10]!
    //     0xb37804: mov             fp, SP
    // 0xb37808: AllocStack(0x8)
    //     0xb37808: sub             SP, SP, #8
    // 0xb3780c: SetupParameters()
    //     0xb3780c: ldr             x0, [fp, #0x20]
    //     0xb37810: ldur            w3, [x0, #0x17]
    //     0xb37814: add             x3, x3, HEAP, lsl #32
    //     0xb37818: stur            x3, [fp, #-8]
    // 0xb3781c: CheckStackOverflow
    //     0xb3781c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb37820: cmp             SP, x16
    //     0xb37824: b.ls            #0xb378b0
    // 0xb37828: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xb37828: ldur            w1, [x3, #0x17]
    // 0xb3782c: DecompressPointer r1
    //     0xb3782c: add             x1, x1, HEAP, lsl #32
    // 0xb37830: ldr             x2, [fp, #0x18]
    // 0xb37834: r0 = putString()
    //     0xb37834: bl              #0x73ddbc  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xb37838: ldr             x0, [fp, #0x10]
    // 0xb3783c: r1 = LoadClassIdInstr(r0)
    //     0xb3783c: ldur            x1, [x0, #-1]
    //     0xb37840: ubfx            x1, x1, #0xc, #0x14
    // 0xb37844: cmp             x1, #0x57f
    // 0xb37848: b.eq            #0xb37860
    // 0xb3784c: cmp             x1, #0x585
    // 0xb37850: b.eq            #0xb37860
    // 0xb37854: sub             x16, x1, #0x581
    // 0xb37858: cmp             x16, #1
    // 0xb3785c: b.hi            #0xb37874
    // 0xb37860: ldur            x3, [fp, #-8]
    // 0xb37864: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xb37864: ldur            w1, [x3, #0x17]
    // 0xb37868: DecompressPointer r1
    //     0xb37868: add             x1, x1, HEAP, lsl #32
    // 0xb3786c: r2 = 32
    //     0xb3786c: movz            x2, #0x20
    // 0xb37870: r0 = putByte()
    //     0xb37870: bl              #0x63e2e8  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putByte
    // 0xb37874: ldr             x1, [fp, #0x10]
    // 0xb37878: ldur            x0, [fp, #-8]
    // 0xb3787c: LoadField: r2 = r0->field_13
    //     0xb3787c: ldur            w2, [x0, #0x13]
    // 0xb37880: DecompressPointer r2
    //     0xb37880: add             x2, x2, HEAP, lsl #32
    // 0xb37884: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb37884: ldur            w3, [x0, #0x17]
    // 0xb37888: DecompressPointer r3
    //     0xb37888: add             x3, x3, HEAP, lsl #32
    // 0xb3788c: r0 = LoadClassIdInstr(r1)
    //     0xb3788c: ldur            x0, [x1, #-1]
    //     0xb37890: ubfx            x0, x0, #0xc, #0x14
    // 0xb37894: r0 = GDT[cid_x0 + -0xf6e]()
    //     0xb37894: sub             lr, x0, #0xf6e
    //     0xb37898: ldr             lr, [x21, lr, lsl #3]
    //     0xb3789c: blr             lr
    // 0xb378a0: r0 = Null
    //     0xb378a0: mov             x0, NULL
    // 0xb378a4: LeaveFrame
    //     0xb378a4: mov             SP, fp
    //     0xb378a8: ldp             fp, lr, [SP], #0x10
    // 0xb378ac: ret
    //     0xb378ac: ret             
    // 0xb378b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb378b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb378b4: b               #0xb37828
  }
}
