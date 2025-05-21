// lib: , url: package:pdf/src/pdf/format/dict.dart

// class id: 1049763, size: 0x8
class :: {
}

// class id: 1663, size: 0x10, field offset: 0x8
class PdfDict<X0 bound PdfDataType> extends PdfDataType {

  void []=(PdfDict<X0>, String, X0) {
    // ** addr: 0x73caa8, size: 0x98
    // 0x73caa8: EnterFrame
    //     0x73caa8: stp             fp, lr, [SP, #-0x10]!
    //     0x73caac: mov             fp, SP
    // 0x73cab0: CheckStackOverflow
    //     0x73cab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73cab4: cmp             SP, x16
    //     0x73cab8: b.ls            #0x73cb20
    // 0x73cabc: ldr             x3, [fp, #0x20]
    // 0x73cac0: LoadField: r2 = r3->field_7
    //     0x73cac0: ldur            w2, [x3, #7]
    // 0x73cac4: DecompressPointer r2
    //     0x73cac4: add             x2, x2, HEAP, lsl #32
    // 0x73cac8: ldr             x0, [fp, #0x10]
    // 0x73cacc: r1 = Null
    //     0x73cacc: mov             x1, NULL
    // 0x73cad0: cmp             w2, NULL
    // 0x73cad4: b.eq            #0x73caf8
    // 0x73cad8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x73cad8: ldur            w4, [x2, #0x17]
    // 0x73cadc: DecompressPointer r4
    //     0x73cadc: add             x4, x4, HEAP, lsl #32
    // 0x73cae0: r8 = X0 bound PdfDataType
    //     0x73cae0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0x73cae4: ldr             x8, [x8, #0x2f8]
    // 0x73cae8: LoadField: r9 = r4->field_7
    //     0x73cae8: ldur            x9, [x4, #7]
    // 0x73caec: r3 = Null
    //     0x73caec: add             x3, PP, #0x28, lsl #12  ; [pp+0x285a8] Null
    //     0x73caf0: ldr             x3, [x3, #0x5a8]
    // 0x73caf4: blr             x9
    // 0x73caf8: ldr             x0, [fp, #0x20]
    // 0x73cafc: LoadField: r1 = r0->field_b
    //     0x73cafc: ldur            w1, [x0, #0xb]
    // 0x73cb00: DecompressPointer r1
    //     0x73cb00: add             x1, x1, HEAP, lsl #32
    // 0x73cb04: ldr             x2, [fp, #0x18]
    // 0x73cb08: ldr             x3, [fp, #0x10]
    // 0x73cb0c: r0 = []=()
    //     0x73cb0c: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x73cb10: r0 = Null
    //     0x73cb10: mov             x0, NULL
    // 0x73cb14: LeaveFrame
    //     0x73cb14: mov             SP, fp
    //     0x73cb18: ldp             fp, lr, [SP], #0x10
    // 0x73cb1c: ret
    //     0x73cb1c: ret             
    // 0x73cb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73cb20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73cb24: b               #0x73cabc
  }
  void []=(PdfDict<X0>, String, X0) {
    // ** addr: 0x73cb28, size: 0x94
    // 0x73cb28: EnterFrame
    //     0x73cb28: stp             fp, lr, [SP, #-0x10]!
    //     0x73cb2c: mov             fp, SP
    // 0x73cb30: AllocStack(0x18)
    //     0x73cb30: sub             SP, SP, #0x18
    // 0x73cb34: SetupParameters(PdfDict<X0 bound PdfDataType> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x73cb34: mov             x5, x1
    //     0x73cb38: mov             x4, x2
    //     0x73cb3c: stur            x1, [fp, #-8]
    //     0x73cb40: stur            x2, [fp, #-0x10]
    //     0x73cb44: stur            x3, [fp, #-0x18]
    // 0x73cb48: CheckStackOverflow
    //     0x73cb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73cb4c: cmp             SP, x16
    //     0x73cb50: b.ls            #0x73cbb4
    // 0x73cb54: LoadField: r2 = r5->field_7
    //     0x73cb54: ldur            w2, [x5, #7]
    // 0x73cb58: DecompressPointer r2
    //     0x73cb58: add             x2, x2, HEAP, lsl #32
    // 0x73cb5c: mov             x0, x3
    // 0x73cb60: r1 = Null
    //     0x73cb60: mov             x1, NULL
    // 0x73cb64: cmp             w2, NULL
    // 0x73cb68: b.eq            #0x73cb8c
    // 0x73cb6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x73cb6c: ldur            w4, [x2, #0x17]
    // 0x73cb70: DecompressPointer r4
    //     0x73cb70: add             x4, x4, HEAP, lsl #32
    // 0x73cb74: r8 = X0 bound PdfDataType
    //     0x73cb74: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0x73cb78: ldr             x8, [x8, #0x2f8]
    // 0x73cb7c: LoadField: r9 = r4->field_7
    //     0x73cb7c: ldur            x9, [x4, #7]
    // 0x73cb80: r3 = Null
    //     0x73cb80: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c300] Null
    //     0x73cb84: ldr             x3, [x3, #0x300]
    // 0x73cb88: blr             x9
    // 0x73cb8c: ldur            x0, [fp, #-8]
    // 0x73cb90: LoadField: r1 = r0->field_b
    //     0x73cb90: ldur            w1, [x0, #0xb]
    // 0x73cb94: DecompressPointer r1
    //     0x73cb94: add             x1, x1, HEAP, lsl #32
    // 0x73cb98: ldur            x2, [fp, #-0x10]
    // 0x73cb9c: ldur            x3, [fp, #-0x18]
    // 0x73cba0: r0 = []=()
    //     0x73cba0: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x73cba4: r0 = Null
    //     0x73cba4: mov             x0, NULL
    // 0x73cba8: LeaveFrame
    //     0x73cba8: mov             SP, fp
    //     0x73cbac: ldp             fp, lr, [SP], #0x10
    // 0x73cbb0: ret
    //     0x73cbb0: ret             
    // 0x73cbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73cbb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73cbb8: b               #0x73cb54
  }
  bool dyn:get:isEmpty(PdfDict<X0>) {
    // ** addr: 0x73cbd4, size: 0x48
    // 0x73cbd4: EnterFrame
    //     0x73cbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x73cbd8: mov             fp, SP
    // 0x73cbdc: CheckStackOverflow
    //     0x73cbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73cbe0: cmp             SP, x16
    //     0x73cbe4: b.ls            #0x73cbfc
    // 0x73cbe8: ldr             x1, [fp, #0x10]
    // 0x73cbec: r0 = isEmpty()
    //     0x73cbec: bl              #0x6a422c  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isEmpty
    // 0x73cbf0: LeaveFrame
    //     0x73cbf0: mov             SP, fp
    //     0x73cbf4: ldp             fp, lr, [SP], #0x10
    // 0x73cbf8: ret
    //     0x73cbf8: ret             
    // 0x73cbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73cbfc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73cc00: b               #0x73cbe8
  }
  X0? [](PdfDict<X0>, String) {
    // ** addr: 0x73cc1c, size: 0x84
    // 0x73cc1c: EnterFrame
    //     0x73cc1c: stp             fp, lr, [SP, #-0x10]!
    //     0x73cc20: mov             fp, SP
    // 0x73cc24: CheckStackOverflow
    //     0x73cc24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73cc28: cmp             SP, x16
    //     0x73cc2c: b.ls            #0x73cc80
    // 0x73cc30: ldr             x0, [fp, #0x10]
    // 0x73cc34: r2 = Null
    //     0x73cc34: mov             x2, NULL
    // 0x73cc38: r1 = Null
    //     0x73cc38: mov             x1, NULL
    // 0x73cc3c: r4 = 60
    //     0x73cc3c: movz            x4, #0x3c
    // 0x73cc40: branchIfSmi(r0, 0x73cc4c)
    //     0x73cc40: tbz             w0, #0, #0x73cc4c
    // 0x73cc44: r4 = LoadClassIdInstr(r0)
    //     0x73cc44: ldur            x4, [x0, #-1]
    //     0x73cc48: ubfx            x4, x4, #0xc, #0x14
    // 0x73cc4c: sub             x4, x4, #0x5e
    // 0x73cc50: cmp             x4, #1
    // 0x73cc54: b.ls            #0x73cc68
    // 0x73cc58: r8 = String
    //     0x73cc58: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x73cc5c: r3 = Null
    //     0x73cc5c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28598] Null
    //     0x73cc60: ldr             x3, [x3, #0x598]
    // 0x73cc64: r0 = String()
    //     0x73cc64: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x73cc68: ldr             x1, [fp, #0x18]
    // 0x73cc6c: ldr             x2, [fp, #0x10]
    // 0x73cc70: r0 = tryFind()
    //     0x73cc70: bl              #0x73cc88  ; [package:excel/excel.dart] _SharedStringsMaintainer::tryFind
    // 0x73cc74: LeaveFrame
    //     0x73cc74: mov             SP, fp
    //     0x73cc78: ldp             fp, lr, [SP], #0x10
    // 0x73cc7c: ret
    //     0x73cc7c: ret             
    // 0x73cc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73cc80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73cc84: b               #0x73cc30
  }
  _ PdfDict(/* No info */) {
    // ** addr: 0x83648c, size: 0xc8
    // 0x83648c: EnterFrame
    //     0x83648c: stp             fp, lr, [SP, #-0x10]!
    //     0x836490: mov             fp, SP
    // 0x836494: AllocStack(0x28)
    //     0x836494: sub             SP, SP, #0x28
    // 0x836498: SetupParameters(PdfDict<X0 bound PdfDataType> this /* r1 => r0, fp-0x10 */, [dynamic _ = Null /* r4, fp-0x8 */])
    //     0x836498: mov             x0, x1
    //     0x83649c: stur            x1, [fp, #-0x10]
    //     0x8364a0: ldur            w1, [x4, #0x13]
    //     0x8364a4: sub             x2, x1, #2
    //     0x8364a8: cmp             w2, #2
    //     0x8364ac: b.lt            #0x8364c0
    //     0x8364b0: add             x1, fp, w2, sxtw #2
    //     0x8364b4: ldr             x1, [x1, #8]
    //     0x8364b8: mov             x4, x1
    //     0x8364bc: b               #0x8364c4
    //     0x8364c0: mov             x4, NULL
    //     0x8364c4: stur            x4, [fp, #-8]
    // 0x8364c8: CheckStackOverflow
    //     0x8364c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8364cc: cmp             SP, x16
    //     0x8364d0: b.ls            #0x83654c
    // 0x8364d4: LoadField: r2 = r0->field_7
    //     0x8364d4: ldur            w2, [x0, #7]
    // 0x8364d8: DecompressPointer r2
    //     0x8364d8: add             x2, x2, HEAP, lsl #32
    // 0x8364dc: r1 = Null
    //     0x8364dc: mov             x1, NULL
    // 0x8364e0: r3 = <String, X0 bound PdfDataType>
    //     0x8364e0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c360] TypeArguments: <String, X0 bound PdfDataType>
    //     0x8364e4: ldr             x3, [x3, #0x360]
    // 0x8364e8: r30 = InstantiateTypeArgumentsStub
    //     0x8364e8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x8364ec: LoadField: r30 = r30->field_7
    //     0x8364ec: ldur            lr, [lr, #7]
    // 0x8364f0: blr             lr
    // 0x8364f4: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0x8364f8: stp             x16, x0, [SP]
    // 0x8364fc: r0 = Map._fromLiteral()
    //     0x8364fc: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x836500: ldur            x2, [fp, #-8]
    // 0x836504: stur            x0, [fp, #-0x18]
    // 0x836508: cmp             w2, NULL
    // 0x83650c: b.eq            #0x836518
    // 0x836510: mov             x1, x0
    // 0x836514: r0 = addAll()
    //     0x836514: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x836518: ldur            x1, [fp, #-0x10]
    // 0x83651c: ldur            x0, [fp, #-0x18]
    // 0x836520: StoreField: r1->field_b = r0
    //     0x836520: stur            w0, [x1, #0xb]
    //     0x836524: ldurb           w16, [x1, #-1]
    //     0x836528: ldurb           w17, [x0, #-1]
    //     0x83652c: and             x16, x17, x16, lsr #2
    //     0x836530: tst             x16, HEAP, lsr #32
    //     0x836534: b.eq            #0x83653c
    //     0x836538: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x83653c: r0 = Null
    //     0x83653c: mov             x0, NULL
    // 0x836540: LeaveFrame
    //     0x836540: mov             SP, fp
    //     0x836544: ldp             fp, lr, [SP], #0x10
    // 0x836548: ret
    //     0x836548: ret             
    // 0x83654c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83654c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836550: b               #0x8364d4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaee9cc, size: 0x40
    // 0xaee9cc: EnterFrame
    //     0xaee9cc: stp             fp, lr, [SP, #-0x10]!
    //     0xaee9d0: mov             fp, SP
    // 0xaee9d4: AllocStack(0x8)
    //     0xaee9d4: sub             SP, SP, #8
    // 0xaee9d8: CheckStackOverflow
    //     0xaee9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaee9dc: cmp             SP, x16
    //     0xaee9e0: b.ls            #0xaeea04
    // 0xaee9e4: ldr             x0, [fp, #0x10]
    // 0xaee9e8: LoadField: r1 = r0->field_b
    //     0xaee9e8: ldur            w1, [x0, #0xb]
    // 0xaee9ec: DecompressPointer r1
    //     0xaee9ec: add             x1, x1, HEAP, lsl #32
    // 0xaee9f0: str             x1, [SP]
    // 0xaee9f4: r0 = _getHash()
    //     0xaee9f4: bl              #0x6870fc  ; [dart:core] ::_getHash
    // 0xaee9f8: LeaveFrame
    //     0xaee9f8: mov             SP, fp
    //     0xaee9fc: ldp             fp, lr, [SP], #0x10
    // 0xaeea00: ret
    //     0xaeea00: ret             
    // 0xaeea04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeea04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeea08: b               #0xaee9e4
  }
  _ ==(/* No info */) {
    // ** addr: 0xc2a334, size: 0x60
    // 0xc2a334: ldr             x1, [SP]
    // 0xc2a338: cmp             w1, NULL
    // 0xc2a33c: b.ne            #0xc2a348
    // 0xc2a340: r0 = false
    //     0xc2a340: add             x0, NULL, #0x30  ; false
    // 0xc2a344: ret
    //     0xc2a344: ret             
    // 0xc2a348: r2 = 60
    //     0xc2a348: movz            x2, #0x3c
    // 0xc2a34c: branchIfSmi(r1, 0xc2a358)
    //     0xc2a34c: tbz             w1, #0, #0xc2a358
    // 0xc2a350: r2 = LoadClassIdInstr(r1)
    //     0xc2a350: ldur            x2, [x1, #-1]
    //     0xc2a354: ubfx            x2, x2, #0xc, #0x14
    // 0xc2a358: sub             x16, x2, #0x67f
    // 0xc2a35c: cmp             x16, #1
    // 0xc2a360: b.hi            #0xc2a38c
    // 0xc2a364: ldr             x2, [SP, #8]
    // 0xc2a368: LoadField: r3 = r2->field_b
    //     0xc2a368: ldur            w3, [x2, #0xb]
    // 0xc2a36c: DecompressPointer r3
    //     0xc2a36c: add             x3, x3, HEAP, lsl #32
    // 0xc2a370: LoadField: r2 = r1->field_b
    //     0xc2a370: ldur            w2, [x1, #0xb]
    // 0xc2a374: DecompressPointer r2
    //     0xc2a374: add             x2, x2, HEAP, lsl #32
    // 0xc2a378: cmp             w3, w2
    // 0xc2a37c: r16 = true
    //     0xc2a37c: add             x16, NULL, #0x20  ; true
    // 0xc2a380: r17 = false
    //     0xc2a380: add             x17, NULL, #0x30  ; false
    // 0xc2a384: csel            x0, x16, x17, eq
    // 0xc2a388: ret
    //     0xc2a388: ret             
    // 0xc2a38c: r0 = false
    //     0xc2a38c: add             x0, NULL, #0x30  ; false
    // 0xc2a390: ret
    //     0xc2a390: ret             
  }
  _ merge(/* No info */) {
    // ** addr: 0xc7a2f4, size: 0x378
    // 0xc7a2f4: EnterFrame
    //     0xc7a2f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc7a2f8: mov             fp, SP
    // 0xc7a2fc: AllocStack(0x40)
    //     0xc7a2fc: sub             SP, SP, #0x40
    // 0xc7a300: SetupParameters(PdfDict<X0 bound PdfDataType> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xc7a300: mov             x4, x1
    //     0xc7a304: mov             x3, x2
    //     0xc7a308: stur            x1, [fp, #-8]
    //     0xc7a30c: stur            x2, [fp, #-0x10]
    // 0xc7a310: CheckStackOverflow
    //     0xc7a310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7a314: cmp             SP, x16
    //     0xc7a318: b.ls            #0xc7a658
    // 0xc7a31c: LoadField: r2 = r4->field_7
    //     0xc7a31c: ldur            w2, [x4, #7]
    // 0xc7a320: DecompressPointer r2
    //     0xc7a320: add             x2, x2, HEAP, lsl #32
    // 0xc7a324: mov             x0, x3
    // 0xc7a328: r1 = Null
    //     0xc7a328: mov             x1, NULL
    // 0xc7a32c: r8 = PdfDict<X0 bound PdfDataType>
    //     0xc7a32c: add             x8, PP, #0x28, lsl #12  ; [pp+0x287a0] Type: PdfDict<X0 bound PdfDataType>
    //     0xc7a330: ldr             x8, [x8, #0x7a0]
    // 0xc7a334: LoadField: r9 = r8->field_7
    //     0xc7a334: ldur            x9, [x8, #7]
    // 0xc7a338: r3 = Null
    //     0xc7a338: add             x3, PP, #0x28, lsl #12  ; [pp+0x287a8] Null
    //     0xc7a33c: ldr             x3, [x3, #0x7a8]
    // 0xc7a340: blr             x9
    // 0xc7a344: ldur            x0, [fp, #-0x10]
    // 0xc7a348: LoadField: r2 = r0->field_b
    //     0xc7a348: ldur            w2, [x0, #0xb]
    // 0xc7a34c: DecompressPointer r2
    //     0xc7a34c: add             x2, x2, HEAP, lsl #32
    // 0xc7a350: stur            x2, [fp, #-0x18]
    // 0xc7a354: LoadField: r1 = r2->field_7
    //     0xc7a354: ldur            w1, [x2, #7]
    // 0xc7a358: DecompressPointer r1
    //     0xc7a358: add             x1, x1, HEAP, lsl #32
    // 0xc7a35c: r0 = _CompactKeysIterable()
    //     0xc7a35c: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0xc7a360: mov             x1, x0
    // 0xc7a364: ldur            x0, [fp, #-0x18]
    // 0xc7a368: StoreField: r1->field_b = r0
    //     0xc7a368: stur            w0, [x1, #0xb]
    // 0xc7a36c: r0 = iterator()
    //     0xc7a36c: bl              #0x7380ac  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0xc7a370: mov             x2, x0
    // 0xc7a374: ldur            x0, [fp, #-8]
    // 0xc7a378: stur            x2, [fp, #-0x30]
    // 0xc7a37c: LoadField: r3 = r0->field_b
    //     0xc7a37c: ldur            w3, [x0, #0xb]
    // 0xc7a380: DecompressPointer r3
    //     0xc7a380: add             x3, x3, HEAP, lsl #32
    // 0xc7a384: stur            x3, [fp, #-0x28]
    // 0xc7a388: LoadField: r0 = r3->field_7
    //     0xc7a388: ldur            w0, [x3, #7]
    // 0xc7a38c: DecompressPointer r0
    //     0xc7a38c: add             x0, x0, HEAP, lsl #32
    // 0xc7a390: stur            x0, [fp, #-0x20]
    // 0xc7a394: LoadField: r4 = r2->field_7
    //     0xc7a394: ldur            w4, [x2, #7]
    // 0xc7a398: DecompressPointer r4
    //     0xc7a398: add             x4, x4, HEAP, lsl #32
    // 0xc7a39c: stur            x4, [fp, #-0x10]
    // 0xc7a3a0: ldur            x5, [fp, #-0x18]
    // 0xc7a3a4: stur            x5, [fp, #-8]
    // 0xc7a3a8: CheckStackOverflow
    //     0xc7a3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7a3ac: cmp             SP, x16
    //     0xc7a3b0: b.ls            #0xc7a660
    // 0xc7a3b4: mov             x1, x2
    // 0xc7a3b8: r0 = moveNext()
    //     0xc7a3b8: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xc7a3bc: tbnz            w0, #4, #0xc7a648
    // 0xc7a3c0: ldur            x3, [fp, #-0x30]
    // 0xc7a3c4: LoadField: r4 = r3->field_33
    //     0xc7a3c4: ldur            w4, [x3, #0x33]
    // 0xc7a3c8: DecompressPointer r4
    //     0xc7a3c8: add             x4, x4, HEAP, lsl #32
    // 0xc7a3cc: stur            x4, [fp, #-0x18]
    // 0xc7a3d0: cmp             w4, NULL
    // 0xc7a3d4: b.ne            #0xc7a408
    // 0xc7a3d8: mov             x0, x4
    // 0xc7a3dc: ldur            x2, [fp, #-0x10]
    // 0xc7a3e0: r1 = Null
    //     0xc7a3e0: mov             x1, NULL
    // 0xc7a3e4: cmp             w2, NULL
    // 0xc7a3e8: b.eq            #0xc7a408
    // 0xc7a3ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc7a3ec: ldur            w4, [x2, #0x17]
    // 0xc7a3f0: DecompressPointer r4
    //     0xc7a3f0: add             x4, x4, HEAP, lsl #32
    // 0xc7a3f4: r8 = X0
    //     0xc7a3f4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc7a3f8: LoadField: r9 = r4->field_7
    //     0xc7a3f8: ldur            x9, [x4, #7]
    // 0xc7a3fc: r3 = Null
    //     0xc7a3fc: add             x3, PP, #0x28, lsl #12  ; [pp+0x287b8] Null
    //     0xc7a400: ldr             x3, [x3, #0x7b8]
    // 0xc7a404: blr             x9
    // 0xc7a408: ldur            x0, [fp, #-8]
    // 0xc7a40c: mov             x1, x0
    // 0xc7a410: ldur            x2, [fp, #-0x18]
    // 0xc7a414: r0 = _getValueOrData()
    //     0xc7a414: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc7a418: ldur            x5, [fp, #-8]
    // 0xc7a41c: LoadField: r1 = r5->field_f
    //     0xc7a41c: ldur            w1, [x5, #0xf]
    // 0xc7a420: DecompressPointer r1
    //     0xc7a420: add             x1, x1, HEAP, lsl #32
    // 0xc7a424: cmp             w1, w0
    // 0xc7a428: b.ne            #0xc7a434
    // 0xc7a42c: r3 = Null
    //     0xc7a42c: mov             x3, NULL
    // 0xc7a430: b               #0xc7a438
    // 0xc7a434: mov             x3, x0
    // 0xc7a438: ldur            x0, [fp, #-0x28]
    // 0xc7a43c: stur            x3, [fp, #-0x38]
    // 0xc7a440: cmp             w3, NULL
    // 0xc7a444: b.eq            #0xc7a668
    // 0xc7a448: mov             x1, x0
    // 0xc7a44c: ldur            x2, [fp, #-0x18]
    // 0xc7a450: r0 = _getValueOrData()
    //     0xc7a450: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc7a454: ldur            x3, [fp, #-0x28]
    // 0xc7a458: LoadField: r1 = r3->field_f
    //     0xc7a458: ldur            w1, [x3, #0xf]
    // 0xc7a45c: DecompressPointer r1
    //     0xc7a45c: add             x1, x1, HEAP, lsl #32
    // 0xc7a460: cmp             w1, w0
    // 0xc7a464: b.ne            #0xc7a46c
    // 0xc7a468: r0 = Null
    //     0xc7a468: mov             x0, NULL
    // 0xc7a46c: stur            x0, [fp, #-0x40]
    // 0xc7a470: cmp             w0, NULL
    // 0xc7a474: b.ne            #0xc7a514
    // 0xc7a478: ldur            x0, [fp, #-0x18]
    // 0xc7a47c: ldur            x2, [fp, #-0x20]
    // 0xc7a480: r1 = Null
    //     0xc7a480: mov             x1, NULL
    // 0xc7a484: cmp             w2, NULL
    // 0xc7a488: b.eq            #0xc7a4a8
    // 0xc7a48c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc7a48c: ldur            w4, [x2, #0x17]
    // 0xc7a490: DecompressPointer r4
    //     0xc7a490: add             x4, x4, HEAP, lsl #32
    // 0xc7a494: r8 = X0
    //     0xc7a494: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc7a498: LoadField: r9 = r4->field_7
    //     0xc7a498: ldur            x9, [x4, #7]
    // 0xc7a49c: r3 = Null
    //     0xc7a49c: add             x3, PP, #0x28, lsl #12  ; [pp+0x287c8] Null
    //     0xc7a4a0: ldr             x3, [x3, #0x7c8]
    // 0xc7a4a4: blr             x9
    // 0xc7a4a8: ldur            x0, [fp, #-0x38]
    // 0xc7a4ac: ldur            x2, [fp, #-0x20]
    // 0xc7a4b0: r1 = Null
    //     0xc7a4b0: mov             x1, NULL
    // 0xc7a4b4: cmp             w2, NULL
    // 0xc7a4b8: b.eq            #0xc7a4d8
    // 0xc7a4bc: LoadField: r4 = r2->field_1b
    //     0xc7a4bc: ldur            w4, [x2, #0x1b]
    // 0xc7a4c0: DecompressPointer r4
    //     0xc7a4c0: add             x4, x4, HEAP, lsl #32
    // 0xc7a4c4: r8 = X1
    //     0xc7a4c4: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0xc7a4c8: LoadField: r9 = r4->field_7
    //     0xc7a4c8: ldur            x9, [x4, #7]
    // 0xc7a4cc: r3 = Null
    //     0xc7a4cc: add             x3, PP, #0x28, lsl #12  ; [pp+0x287d8] Null
    //     0xc7a4d0: ldr             x3, [x3, #0x7d8]
    // 0xc7a4d4: blr             x9
    // 0xc7a4d8: ldur            x1, [fp, #-0x28]
    // 0xc7a4dc: ldur            x2, [fp, #-0x18]
    // 0xc7a4e0: r0 = _hashCode()
    //     0xc7a4e0: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xc7a4e4: mov             x2, x0
    // 0xc7a4e8: r0 = BoxInt64Instr(r2)
    //     0xc7a4e8: sbfiz           x0, x2, #1, #0x1f
    //     0xc7a4ec: cmp             x2, x0, asr #1
    //     0xc7a4f0: b.eq            #0xc7a4fc
    //     0xc7a4f4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7a4f8: stur            x2, [x0, #7]
    // 0xc7a4fc: ldur            x1, [fp, #-0x28]
    // 0xc7a500: ldur            x2, [fp, #-0x18]
    // 0xc7a504: ldur            x3, [fp, #-0x38]
    // 0xc7a508: mov             x5, x0
    // 0xc7a50c: r0 = _set()
    //     0xc7a50c: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc7a510: b               #0xc7a630
    // 0xc7a514: ldur            x3, [fp, #-0x38]
    // 0xc7a518: r1 = LoadClassIdInstr(r3)
    //     0xc7a518: ldur            x1, [x3, #-1]
    //     0xc7a51c: ubfx            x1, x1, #0xc, #0x14
    // 0xc7a520: cmp             x1, #0x682
    // 0xc7a524: b.ne            #0xc7a560
    // 0xc7a528: r2 = 60
    //     0xc7a528: movz            x2, #0x3c
    // 0xc7a52c: branchIfSmi(r0, 0xc7a538)
    //     0xc7a52c: tbz             w0, #0, #0xc7a538
    // 0xc7a530: r2 = LoadClassIdInstr(r0)
    //     0xc7a530: ldur            x2, [x0, #-1]
    //     0xc7a534: ubfx            x2, x2, #0xc, #0x14
    // 0xc7a538: cmp             x2, #0x682
    // 0xc7a53c: b.ne            #0xc7a560
    // 0xc7a540: LoadField: r1 = r0->field_b
    //     0xc7a540: ldur            w1, [x0, #0xb]
    // 0xc7a544: DecompressPointer r1
    //     0xc7a544: add             x1, x1, HEAP, lsl #32
    // 0xc7a548: LoadField: r2 = r3->field_b
    //     0xc7a548: ldur            w2, [x3, #0xb]
    // 0xc7a54c: DecompressPointer r2
    //     0xc7a54c: add             x2, x2, HEAP, lsl #32
    // 0xc7a550: r0 = addAll()
    //     0xc7a550: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0xc7a554: ldur            x1, [fp, #-0x40]
    // 0xc7a558: r0 = uniq()
    //     0xc7a558: bl              #0xc79d6c  ; [package:pdf/src/pdf/format/array.dart] PdfArray::uniq
    // 0xc7a55c: b               #0xc7a630
    // 0xc7a560: sub             x16, x1, #0x67f
    // 0xc7a564: cmp             x16, #1
    // 0xc7a568: b.hi            #0xc7a598
    // 0xc7a56c: ldur            x1, [fp, #-0x40]
    // 0xc7a570: r0 = 60
    //     0xc7a570: movz            x0, #0x3c
    // 0xc7a574: branchIfSmi(r1, 0xc7a580)
    //     0xc7a574: tbz             w1, #0, #0xc7a580
    // 0xc7a578: r0 = LoadClassIdInstr(r1)
    //     0xc7a578: ldur            x0, [x1, #-1]
    //     0xc7a57c: ubfx            x0, x0, #0xc, #0x14
    // 0xc7a580: sub             x16, x0, #0x67f
    // 0xc7a584: cmp             x16, #1
    // 0xc7a588: b.hi            #0xc7a598
    // 0xc7a58c: mov             x2, x3
    // 0xc7a590: r0 = merge()
    //     0xc7a590: bl              #0xc7a2f4  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::merge
    // 0xc7a594: b               #0xc7a630
    // 0xc7a598: ldur            x0, [fp, #-0x18]
    // 0xc7a59c: ldur            x2, [fp, #-0x20]
    // 0xc7a5a0: r1 = Null
    //     0xc7a5a0: mov             x1, NULL
    // 0xc7a5a4: cmp             w2, NULL
    // 0xc7a5a8: b.eq            #0xc7a5c8
    // 0xc7a5ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc7a5ac: ldur            w4, [x2, #0x17]
    // 0xc7a5b0: DecompressPointer r4
    //     0xc7a5b0: add             x4, x4, HEAP, lsl #32
    // 0xc7a5b4: r8 = X0
    //     0xc7a5b4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc7a5b8: LoadField: r9 = r4->field_7
    //     0xc7a5b8: ldur            x9, [x4, #7]
    // 0xc7a5bc: r3 = Null
    //     0xc7a5bc: add             x3, PP, #0x28, lsl #12  ; [pp+0x287e8] Null
    //     0xc7a5c0: ldr             x3, [x3, #0x7e8]
    // 0xc7a5c4: blr             x9
    // 0xc7a5c8: ldur            x0, [fp, #-0x38]
    // 0xc7a5cc: ldur            x2, [fp, #-0x20]
    // 0xc7a5d0: r1 = Null
    //     0xc7a5d0: mov             x1, NULL
    // 0xc7a5d4: cmp             w2, NULL
    // 0xc7a5d8: b.eq            #0xc7a5f8
    // 0xc7a5dc: LoadField: r4 = r2->field_1b
    //     0xc7a5dc: ldur            w4, [x2, #0x1b]
    // 0xc7a5e0: DecompressPointer r4
    //     0xc7a5e0: add             x4, x4, HEAP, lsl #32
    // 0xc7a5e4: r8 = X1
    //     0xc7a5e4: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0xc7a5e8: LoadField: r9 = r4->field_7
    //     0xc7a5e8: ldur            x9, [x4, #7]
    // 0xc7a5ec: r3 = Null
    //     0xc7a5ec: add             x3, PP, #0x28, lsl #12  ; [pp+0x287f8] Null
    //     0xc7a5f0: ldr             x3, [x3, #0x7f8]
    // 0xc7a5f4: blr             x9
    // 0xc7a5f8: ldur            x1, [fp, #-0x28]
    // 0xc7a5fc: ldur            x2, [fp, #-0x18]
    // 0xc7a600: r0 = _hashCode()
    //     0xc7a600: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xc7a604: mov             x2, x0
    // 0xc7a608: r0 = BoxInt64Instr(r2)
    //     0xc7a608: sbfiz           x0, x2, #1, #0x1f
    //     0xc7a60c: cmp             x2, x0, asr #1
    //     0xc7a610: b.eq            #0xc7a61c
    //     0xc7a614: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7a618: stur            x2, [x0, #7]
    // 0xc7a61c: ldur            x1, [fp, #-0x28]
    // 0xc7a620: ldur            x2, [fp, #-0x18]
    // 0xc7a624: ldur            x3, [fp, #-0x38]
    // 0xc7a628: mov             x5, x0
    // 0xc7a62c: r0 = _set()
    //     0xc7a62c: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc7a630: ldur            x5, [fp, #-8]
    // 0xc7a634: ldur            x2, [fp, #-0x30]
    // 0xc7a638: ldur            x3, [fp, #-0x28]
    // 0xc7a63c: ldur            x0, [fp, #-0x20]
    // 0xc7a640: ldur            x4, [fp, #-0x10]
    // 0xc7a644: b               #0xc7a3a4
    // 0xc7a648: r0 = Null
    //     0xc7a648: mov             x0, NULL
    // 0xc7a64c: LeaveFrame
    //     0xc7a64c: mov             SP, fp
    //     0xc7a650: ldp             fp, lr, [SP], #0x10
    // 0xc7a654: ret
    //     0xc7a654: ret             
    // 0xc7a658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7a658: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7a65c: b               #0xc7a31c
    // 0xc7a660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7a660: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7a664: b               #0xc7a3b4
    // 0xc7a668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7a668: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ fromObjectMap(/* No info */) {
    // ** addr: 0xc7a66c, size: 0x78
    // 0xc7a66c: EnterFrame
    //     0xc7a66c: stp             fp, lr, [SP, #-0x10]!
    //     0xc7a670: mov             fp, SP
    // 0xc7a674: AllocStack(0x20)
    //     0xc7a674: sub             SP, SP, #0x20
    // 0xc7a678: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xc7a678: mov             x0, x1
    //     0xc7a67c: stur            x1, [fp, #-8]
    // 0xc7a680: CheckStackOverflow
    //     0xc7a680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7a684: cmp             SP, x16
    //     0xc7a688: b.ls            #0xc7a6dc
    // 0xc7a68c: r1 = Function '<anonymous closure>': static.
    //     0xc7a68c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28830] AnonymousClosure: static (0xc7a6e4), in [package:pdf/src/pdf/format/dict.dart] PdfDict::fromObjectMap (0xc7a66c)
    //     0xc7a690: ldr             x1, [x1, #0x830]
    // 0xc7a694: r2 = Null
    //     0xc7a694: mov             x2, NULL
    // 0xc7a698: r0 = AllocateClosure()
    //     0xc7a698: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc7a69c: r16 = <String, PdfIndirect>
    //     0xc7a69c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28838] TypeArguments: <String, PdfIndirect>
    //     0xc7a6a0: ldr             x16, [x16, #0x838]
    // 0xc7a6a4: ldur            lr, [fp, #-8]
    // 0xc7a6a8: stp             lr, x16, [SP, #8]
    // 0xc7a6ac: str             x0, [SP]
    // 0xc7a6b0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xc7a6b0: ldr             x4, [PP, #0x39f0]  ; [pp+0x39f0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xc7a6b4: r0 = map()
    //     0xc7a6b4: bl              #0x75c2b0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::map
    // 0xc7a6b8: r1 = <PdfIndirect>
    //     0xc7a6b8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28750] TypeArguments: <PdfIndirect>
    //     0xc7a6bc: ldr             x1, [x1, #0x750]
    // 0xc7a6c0: stur            x0, [fp, #-8]
    // 0xc7a6c4: r0 = PdfDict()
    //     0xc7a6c4: bl              #0x73ca84  ; AllocatePdfDictStub -> PdfDict<X0 bound PdfDataType> (size=0x10)
    // 0xc7a6c8: ldur            x1, [fp, #-8]
    // 0xc7a6cc: StoreField: r0->field_b = r1
    //     0xc7a6cc: stur            w1, [x0, #0xb]
    // 0xc7a6d0: LeaveFrame
    //     0xc7a6d0: mov             SP, fp
    //     0xc7a6d4: ldp             fp, lr, [SP], #0x10
    // 0xc7a6d8: ret
    //     0xc7a6d8: ret             
    // 0xc7a6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7a6dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7a6e0: b               #0xc7a68c
  }
  [closure] static MapEntry<String, PdfIndirect> <anonymous closure>(dynamic, String, PdfObjectBase<PdfDataType>) {
    // ** addr: 0xc7a6e4, size: 0x54
    // 0xc7a6e4: EnterFrame
    //     0xc7a6e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc7a6e8: mov             fp, SP
    // 0xc7a6ec: AllocStack(0x8)
    //     0xc7a6ec: sub             SP, SP, #8
    // 0xc7a6f0: CheckStackOverflow
    //     0xc7a6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7a6f4: cmp             SP, x16
    //     0xc7a6f8: b.ls            #0xc7a730
    // 0xc7a6fc: ldr             x1, [fp, #0x10]
    // 0xc7a700: r0 = ref()
    //     0xc7a700: bl              #0x835748  ; [package:pdf/src/pdf/format/object_base.dart] PdfObjectBase::ref
    // 0xc7a704: r1 = <String, PdfIndirect>
    //     0xc7a704: add             x1, PP, #0x28, lsl #12  ; [pp+0x28838] TypeArguments: <String, PdfIndirect>
    //     0xc7a708: ldr             x1, [x1, #0x838]
    // 0xc7a70c: stur            x0, [fp, #-8]
    // 0xc7a710: r0 = MapEntry()
    //     0xc7a710: bl              #0x58bbbc  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0xc7a714: ldr             x1, [fp, #0x18]
    // 0xc7a718: StoreField: r0->field_b = r1
    //     0xc7a718: stur            w1, [x0, #0xb]
    // 0xc7a71c: ldur            x1, [fp, #-8]
    // 0xc7a720: StoreField: r0->field_f = r1
    //     0xc7a720: stur            w1, [x0, #0xf]
    // 0xc7a724: LeaveFrame
    //     0xc7a724: mov             SP, fp
    //     0xc7a728: ldp             fp, lr, [SP], #0x10
    // 0xc7a72c: ret
    //     0xc7a72c: ret             
    // 0xc7a730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7a730: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7a734: b               #0xc7a6fc
  }
  _ output(/* No info */) {
    // ** addr: 0xcfbbf8, size: 0xc4
    // 0xcfbbf8: EnterFrame
    //     0xcfbbf8: stp             fp, lr, [SP, #-0x10]!
    //     0xcfbbfc: mov             fp, SP
    // 0xcfbc00: AllocStack(0x20)
    //     0xcfbc00: sub             SP, SP, #0x20
    // 0xcfbc04: SetupParameters(PdfDict<X0 bound PdfDataType> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0xcfbc04: mov             x0, x1
    //     0xcfbc08: stur            x1, [fp, #-8]
    //     0xcfbc0c: mov             x1, x3
    //     0xcfbc10: stur            x2, [fp, #-0x10]
    //     0xcfbc14: stur            x3, [fp, #-0x18]
    // 0xcfbc18: CheckStackOverflow
    //     0xcfbc18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfbc1c: cmp             SP, x16
    //     0xcfbc20: b.ls            #0xcfbcb4
    // 0xcfbc24: r1 = 3
    //     0xcfbc24: movz            x1, #0x3
    // 0xcfbc28: r0 = AllocateContext()
    //     0xcfbc28: bl              #0xd46410  ; AllocateContextStub
    // 0xcfbc2c: mov             x3, x0
    // 0xcfbc30: ldur            x0, [fp, #-8]
    // 0xcfbc34: stur            x3, [fp, #-0x20]
    // 0xcfbc38: StoreField: r3->field_f = r0
    //     0xcfbc38: stur            w0, [x3, #0xf]
    // 0xcfbc3c: ldur            x1, [fp, #-0x10]
    // 0xcfbc40: StoreField: r3->field_13 = r1
    //     0xcfbc40: stur            w1, [x3, #0x13]
    // 0xcfbc44: ldur            x1, [fp, #-0x18]
    // 0xcfbc48: ArrayStore: r3[0] = r1  ; List_4
    //     0xcfbc48: stur            w1, [x3, #0x17]
    // 0xcfbc4c: r2 = const [0x3c, 0x3c]
    //     0xcfbc4c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] List<int>(2)
    //     0xcfbc50: ldr             x2, [x2, #0x2c0]
    // 0xcfbc54: r0 = putBytes()
    //     0xcfbc54: bl              #0x83810c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putBytes
    // 0xcfbc58: ldur            x0, [fp, #-8]
    // 0xcfbc5c: LoadField: r4 = r0->field_b
    //     0xcfbc5c: ldur            w4, [x0, #0xb]
    // 0xcfbc60: DecompressPointer r4
    //     0xcfbc60: add             x4, x4, HEAP, lsl #32
    // 0xcfbc64: stur            x4, [fp, #-0x10]
    // 0xcfbc68: LoadField: r3 = r0->field_7
    //     0xcfbc68: ldur            w3, [x0, #7]
    // 0xcfbc6c: DecompressPointer r3
    //     0xcfbc6c: add             x3, x3, HEAP, lsl #32
    // 0xcfbc70: ldur            x2, [fp, #-0x20]
    // 0xcfbc74: r1 = Function '<anonymous closure>':.
    //     0xcfbc74: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] AnonymousClosure: (0xcfbcbc), in [package:pdf/src/pdf/format/dict.dart] PdfDict::output (0xcfbbf8)
    //     0xcfbc78: ldr             x1, [x1, #0x2c8]
    // 0xcfbc7c: r0 = AllocateClosureTA()
    //     0xcfbc7c: bl              #0xd46618  ; AllocateClosureTAStub
    // 0xcfbc80: ldur            x1, [fp, #-0x10]
    // 0xcfbc84: mov             x2, x0
    // 0xcfbc88: r0 = forEach()
    //     0xcfbc88: bl              #0xc29944  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xcfbc8c: ldur            x0, [fp, #-0x20]
    // 0xcfbc90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcfbc90: ldur            w1, [x0, #0x17]
    // 0xcfbc94: DecompressPointer r1
    //     0xcfbc94: add             x1, x1, HEAP, lsl #32
    // 0xcfbc98: r2 = const [0x3e, 0x3e]
    //     0xcfbc98: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c2d0] List<int>(2)
    //     0xcfbc9c: ldr             x2, [x2, #0x2d0]
    // 0xcfbca0: r0 = putBytes()
    //     0xcfbca0: bl              #0x83810c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putBytes
    // 0xcfbca4: r0 = Null
    //     0xcfbca4: mov             x0, NULL
    // 0xcfbca8: LeaveFrame
    //     0xcfbca8: mov             SP, fp
    //     0xcfbcac: ldp             fp, lr, [SP], #0x10
    // 0xcfbcb0: ret
    //     0xcfbcb0: ret             
    // 0xcfbcb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfbcb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfbcb8: b               #0xcfbc24
  }
  [closure] void <anonymous closure>(dynamic, String, X0) {
    // ** addr: 0xcfbcbc, size: 0xb8
    // 0xcfbcbc: EnterFrame
    //     0xcfbcbc: stp             fp, lr, [SP, #-0x10]!
    //     0xcfbcc0: mov             fp, SP
    // 0xcfbcc4: AllocStack(0x8)
    //     0xcfbcc4: sub             SP, SP, #8
    // 0xcfbcc8: SetupParameters()
    //     0xcfbcc8: ldr             x0, [fp, #0x20]
    //     0xcfbccc: ldur            w3, [x0, #0x17]
    //     0xcfbcd0: add             x3, x3, HEAP, lsl #32
    //     0xcfbcd4: stur            x3, [fp, #-8]
    // 0xcfbcd8: CheckStackOverflow
    //     0xcfbcd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfbcdc: cmp             SP, x16
    //     0xcfbce0: b.ls            #0xcfbd6c
    // 0xcfbce4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xcfbce4: ldur            w1, [x3, #0x17]
    // 0xcfbce8: DecompressPointer r1
    //     0xcfbce8: add             x1, x1, HEAP, lsl #32
    // 0xcfbcec: ldr             x2, [fp, #0x18]
    // 0xcfbcf0: r0 = putString()
    //     0xcfbcf0: bl              #0x8380b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xcfbcf4: ldr             x0, [fp, #0x10]
    // 0xcfbcf8: r1 = LoadClassIdInstr(r0)
    //     0xcfbcf8: ldur            x1, [x0, #-1]
    //     0xcfbcfc: ubfx            x1, x1, #0xc, #0x14
    // 0xcfbd00: cmp             x1, #0x67b
    // 0xcfbd04: b.eq            #0xcfbd1c
    // 0xcfbd08: cmp             x1, #0x681
    // 0xcfbd0c: b.eq            #0xcfbd1c
    // 0xcfbd10: sub             x16, x1, #0x67d
    // 0xcfbd14: cmp             x16, #1
    // 0xcfbd18: b.hi            #0xcfbd30
    // 0xcfbd1c: ldur            x3, [fp, #-8]
    // 0xcfbd20: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xcfbd20: ldur            w1, [x3, #0x17]
    // 0xcfbd24: DecompressPointer r1
    //     0xcfbd24: add             x1, x1, HEAP, lsl #32
    // 0xcfbd28: r2 = 32
    //     0xcfbd28: movz            x2, #0x20
    // 0xcfbd2c: r0 = putByte()
    //     0xcfbd2c: bl              #0x7569a4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putByte
    // 0xcfbd30: ldr             x1, [fp, #0x10]
    // 0xcfbd34: ldur            x0, [fp, #-8]
    // 0xcfbd38: LoadField: r2 = r0->field_13
    //     0xcfbd38: ldur            w2, [x0, #0x13]
    // 0xcfbd3c: DecompressPointer r2
    //     0xcfbd3c: add             x2, x2, HEAP, lsl #32
    // 0xcfbd40: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xcfbd40: ldur            w3, [x0, #0x17]
    // 0xcfbd44: DecompressPointer r3
    //     0xcfbd44: add             x3, x3, HEAP, lsl #32
    // 0xcfbd48: r0 = LoadClassIdInstr(r1)
    //     0xcfbd48: ldur            x0, [x1, #-1]
    //     0xcfbd4c: ubfx            x0, x0, #0xc, #0x14
    // 0xcfbd50: r0 = GDT[cid_x0 + -0xfe9]()
    //     0xcfbd50: sub             lr, x0, #0xfe9
    //     0xcfbd54: ldr             lr, [x21, lr, lsl #3]
    //     0xcfbd58: blr             lr
    // 0xcfbd5c: r0 = Null
    //     0xcfbd5c: mov             x0, NULL
    // 0xcfbd60: LeaveFrame
    //     0xcfbd60: mov             SP, fp
    //     0xcfbd64: ldp             fp, lr, [SP], #0x10
    // 0xcfbd68: ret
    //     0xcfbd68: ret             
    // 0xcfbd6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfbd6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfbd70: b               #0xcfbce4
  }
}
