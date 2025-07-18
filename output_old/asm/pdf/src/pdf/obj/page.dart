// lib: , url: package:pdf/src/pdf/obj/page.dart

// class id: 1049650, size: 0x8
class :: {
}

// class id: 1381, size: 0x40, field offset: 0x2c
//   transformed mixin,
abstract class _PdfPage&PdfObject&PdfGraphicStream extends PdfObject<dynamic>
     with PdfGraphicStream {

  _ _PdfPage&PdfObject&PdfGraphicStream(/* No info */) {
    // ** addr: 0x73ed2c, size: 0x120
    // 0x73ed2c: EnterFrame
    //     0x73ed2c: stp             fp, lr, [SP, #-0x10]!
    //     0x73ed30: mov             fp, SP
    // 0x73ed34: AllocStack(0x28)
    //     0x73ed34: sub             SP, SP, #0x28
    // 0x73ed38: r0 = false
    //     0x73ed38: add             x0, NULL, #0x30  ; false
    // 0x73ed3c: stur            x1, [fp, #-8]
    // 0x73ed40: stur            x2, [fp, #-0x10]
    // 0x73ed44: stur            x3, [fp, #-0x18]
    // 0x73ed48: CheckStackOverflow
    //     0x73ed48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ed4c: cmp             SP, x16
    //     0x73ed50: b.ls            #0x73ee44
    // 0x73ed54: StoreField: r1->field_3b = r0
    //     0x73ed54: stur            w0, [x1, #0x3b]
    // 0x73ed58: r16 = <String, PdfFont>
    //     0x73ed58: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ecf0] TypeArguments: <String, PdfFont>
    //     0x73ed5c: ldr             x16, [x16, #0xcf0]
    // 0x73ed60: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x73ed64: stp             lr, x16, [SP]
    // 0x73ed68: r0 = Map._fromLiteral()
    //     0x73ed68: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x73ed6c: ldur            x1, [fp, #-8]
    // 0x73ed70: StoreField: r1->field_2b = r0
    //     0x73ed70: stur            w0, [x1, #0x2b]
    //     0x73ed74: ldurb           w16, [x1, #-1]
    //     0x73ed78: ldurb           w17, [x0, #-1]
    //     0x73ed7c: and             x16, x17, x16, lsr #2
    //     0x73ed80: tst             x16, HEAP, lsr #32
    //     0x73ed84: b.eq            #0x73ed8c
    //     0x73ed88: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x73ed8c: r16 = <String, PdfShading>
    //     0x73ed8c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ecf8] TypeArguments: <String, PdfShading>
    //     0x73ed90: ldr             x16, [x16, #0xcf8]
    // 0x73ed94: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x73ed98: stp             lr, x16, [SP]
    // 0x73ed9c: r0 = Map._fromLiteral()
    //     0x73ed9c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x73eda0: ldur            x1, [fp, #-8]
    // 0x73eda4: StoreField: r1->field_2f = r0
    //     0x73eda4: stur            w0, [x1, #0x2f]
    //     0x73eda8: ldurb           w16, [x1, #-1]
    //     0x73edac: ldurb           w17, [x0, #-1]
    //     0x73edb0: and             x16, x17, x16, lsr #2
    //     0x73edb4: tst             x16, HEAP, lsr #32
    //     0x73edb8: b.eq            #0x73edc0
    //     0x73edbc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x73edc0: r16 = <String, PdfPattern>
    //     0x73edc0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed00] TypeArguments: <String, PdfPattern>
    //     0x73edc4: ldr             x16, [x16, #0xd00]
    // 0x73edc8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x73edcc: stp             lr, x16, [SP]
    // 0x73edd0: r0 = Map._fromLiteral()
    //     0x73edd0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x73edd4: ldur            x1, [fp, #-8]
    // 0x73edd8: StoreField: r1->field_33 = r0
    //     0x73edd8: stur            w0, [x1, #0x33]
    //     0x73eddc: ldurb           w16, [x1, #-1]
    //     0x73ede0: ldurb           w17, [x0, #-1]
    //     0x73ede4: and             x16, x17, x16, lsr #2
    //     0x73ede8: tst             x16, HEAP, lsr #32
    //     0x73edec: b.eq            #0x73edf4
    //     0x73edf0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x73edf4: r16 = <String, PdfXObject>
    //     0x73edf4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed08] TypeArguments: <String, PdfXObject>
    //     0x73edf8: ldr             x16, [x16, #0xd08]
    // 0x73edfc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x73ee00: stp             lr, x16, [SP]
    // 0x73ee04: r0 = Map._fromLiteral()
    //     0x73ee04: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x73ee08: ldur            x1, [fp, #-8]
    // 0x73ee0c: StoreField: r1->field_37 = r0
    //     0x73ee0c: stur            w0, [x1, #0x37]
    //     0x73ee10: ldurb           w16, [x1, #-1]
    //     0x73ee14: ldurb           w17, [x0, #-1]
    //     0x73ee18: and             x16, x17, x16, lsr #2
    //     0x73ee1c: tst             x16, HEAP, lsr #32
    //     0x73ee20: b.eq            #0x73ee28
    //     0x73ee24: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x73ee28: ldur            x2, [fp, #-0x10]
    // 0x73ee2c: ldur            x3, [fp, #-0x18]
    // 0x73ee30: r0 = PdfObject()
    //     0x73ee30: bl              #0x64b5b8  ; [package:pdf/src/pdf/obj/object.dart] PdfObject::PdfObject
    // 0x73ee34: r0 = Null
    //     0x73ee34: mov             x0, NULL
    // 0x73ee38: LeaveFrame
    //     0x73ee38: mov             SP, fp
    //     0x73ee3c: ldp             fp, lr, [SP], #0x10
    // 0x73ee40: ret
    //     0x73ee40: ret             
    // 0x73ee44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ee44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ee48: b               #0x73ed54
  }
  _ prepare(/* No info */) {
    // ** addr: 0xac3e3c, size: 0x2c4
    // 0xac3e3c: EnterFrame
    //     0xac3e3c: stp             fp, lr, [SP, #-0x10]!
    //     0xac3e40: mov             fp, SP
    // 0xac3e44: AllocStack(0x20)
    //     0xac3e44: sub             SP, SP, #0x20
    // 0xac3e48: SetupParameters(_PdfPage&PdfObject&PdfGraphicStream this /* r1 => r0, fp-0x8 */)
    //     0xac3e48: mov             x0, x1
    //     0xac3e4c: stur            x1, [fp, #-8]
    // 0xac3e50: CheckStackOverflow
    //     0xac3e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac3e54: cmp             SP, x16
    //     0xac3e58: b.ls            #0xac40f8
    // 0xac3e5c: r1 = <PdfDataType>
    //     0xac3e5c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ea48] TypeArguments: <PdfDataType>
    //     0xac3e60: ldr             x1, [x1, #0xa48]
    // 0xac3e64: r0 = PdfDict()
    //     0xac3e64: bl              #0x64b6d4  ; AllocatePdfDictStub -> PdfDict<X0 bound PdfDataType> (size=0x10)
    // 0xac3e68: mov             x1, x0
    // 0xac3e6c: stur            x0, [fp, #-0x10]
    // 0xac3e70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xac3e70: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xac3e74: r0 = PdfDict()
    //     0xac3e74: bl              #0x73c198  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::PdfDict
    // 0xac3e78: ldur            x0, [fp, #-8]
    // 0xac3e7c: LoadField: r1 = r0->field_3b
    //     0xac3e7c: ldur            w1, [x0, #0x3b]
    // 0xac3e80: DecompressPointer r1
    //     0xac3e80: add             x1, x1, HEAP, lsl #32
    // 0xac3e84: tbnz            w1, #4, #0xac3ed0
    // 0xac3e88: ldur            x2, [fp, #-0x10]
    // 0xac3e8c: r1 = <PdfName>
    //     0xac3e8c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ff0] TypeArguments: <PdfName>
    //     0xac3e90: ldr             x1, [x1, #0xff0]
    // 0xac3e94: r0 = PdfArray()
    //     0xac3e94: bl              #0x73b310  ; AllocatePdfArrayStub -> PdfArray<X0 bound PdfDataType> (size=0x10)
    // 0xac3e98: stur            x0, [fp, #-0x18]
    // 0xac3e9c: r16 = const [Instance of 'PdfName', Instance of 'PdfName', Instance of 'PdfName', Instance of 'PdfName']
    //     0xac3e9c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ff8] List<PdfName>(4)
    //     0xac3ea0: ldr             x16, [x16, #0xff8]
    // 0xac3ea4: str             x16, [SP]
    // 0xac3ea8: mov             x1, x0
    // 0xac3eac: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xac3eac: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xac3eb0: r0 = PdfArray()
    //     0xac3eb0: bl              #0x73b21c  ; [package:pdf/src/pdf/format/array.dart] PdfArray::PdfArray
    // 0xac3eb4: ldur            x0, [fp, #-0x10]
    // 0xac3eb8: LoadField: r1 = r0->field_b
    //     0xac3eb8: ldur            w1, [x0, #0xb]
    // 0xac3ebc: DecompressPointer r1
    //     0xac3ebc: add             x1, x1, HEAP, lsl #32
    // 0xac3ec0: ldur            x3, [fp, #-0x18]
    // 0xac3ec4: r2 = "/ProcSet"
    //     0xac3ec4: add             x2, PP, #0x25, lsl #12  ; [pp+0x25000] "/ProcSet"
    //     0xac3ec8: ldr             x2, [x2]
    // 0xac3ecc: r0 = []=()
    //     0xac3ecc: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xac3ed0: ldur            x0, [fp, #-8]
    // 0xac3ed4: LoadField: r1 = r0->field_2b
    //     0xac3ed4: ldur            w1, [x0, #0x2b]
    // 0xac3ed8: DecompressPointer r1
    //     0xac3ed8: add             x1, x1, HEAP, lsl #32
    // 0xac3edc: LoadField: r2 = r1->field_13
    //     0xac3edc: ldur            w2, [x1, #0x13]
    // 0xac3ee0: r3 = LoadInt32Instr(r2)
    //     0xac3ee0: sbfx            x3, x2, #1, #0x1f
    // 0xac3ee4: asr             x2, x3, #1
    // 0xac3ee8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xac3ee8: ldur            w3, [x1, #0x17]
    // 0xac3eec: r4 = LoadInt32Instr(r3)
    //     0xac3eec: sbfx            x4, x3, #1, #0x1f
    // 0xac3ef0: sub             x3, x2, x4
    // 0xac3ef4: cbz             x3, #0xac3f24
    // 0xac3ef8: ldur            x2, [fp, #-0x10]
    // 0xac3efc: r0 = fromObjectMap()
    //     0xac3efc: bl              #0xac4448  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::fromObjectMap
    // 0xac3f00: mov             x1, x0
    // 0xac3f04: ldur            x0, [fp, #-0x10]
    // 0xac3f08: LoadField: r2 = r0->field_b
    //     0xac3f08: ldur            w2, [x0, #0xb]
    // 0xac3f0c: DecompressPointer r2
    //     0xac3f0c: add             x2, x2, HEAP, lsl #32
    // 0xac3f10: mov             x3, x1
    // 0xac3f14: mov             x1, x2
    // 0xac3f18: r2 = "/Font"
    //     0xac3f18: add             x2, PP, #0x25, lsl #12  ; [pp+0x25008] "/Font"
    //     0xac3f1c: ldr             x2, [x2, #8]
    // 0xac3f20: r0 = []=()
    //     0xac3f20: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xac3f24: ldur            x0, [fp, #-8]
    // 0xac3f28: LoadField: r1 = r0->field_2f
    //     0xac3f28: ldur            w1, [x0, #0x2f]
    // 0xac3f2c: DecompressPointer r1
    //     0xac3f2c: add             x1, x1, HEAP, lsl #32
    // 0xac3f30: LoadField: r2 = r1->field_13
    //     0xac3f30: ldur            w2, [x1, #0x13]
    // 0xac3f34: r3 = LoadInt32Instr(r2)
    //     0xac3f34: sbfx            x3, x2, #1, #0x1f
    // 0xac3f38: asr             x2, x3, #1
    // 0xac3f3c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xac3f3c: ldur            w3, [x1, #0x17]
    // 0xac3f40: r4 = LoadInt32Instr(r3)
    //     0xac3f40: sbfx            x4, x3, #1, #0x1f
    // 0xac3f44: sub             x3, x2, x4
    // 0xac3f48: cbz             x3, #0xac3f78
    // 0xac3f4c: ldur            x2, [fp, #-0x10]
    // 0xac3f50: r0 = fromObjectMap()
    //     0xac3f50: bl              #0xac4448  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::fromObjectMap
    // 0xac3f54: mov             x1, x0
    // 0xac3f58: ldur            x0, [fp, #-0x10]
    // 0xac3f5c: LoadField: r2 = r0->field_b
    //     0xac3f5c: ldur            w2, [x0, #0xb]
    // 0xac3f60: DecompressPointer r2
    //     0xac3f60: add             x2, x2, HEAP, lsl #32
    // 0xac3f64: mov             x3, x1
    // 0xac3f68: mov             x1, x2
    // 0xac3f6c: r2 = "/Shading"
    //     0xac3f6c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25010] "/Shading"
    //     0xac3f70: ldr             x2, [x2, #0x10]
    // 0xac3f74: r0 = []=()
    //     0xac3f74: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xac3f78: ldur            x0, [fp, #-8]
    // 0xac3f7c: LoadField: r1 = r0->field_33
    //     0xac3f7c: ldur            w1, [x0, #0x33]
    // 0xac3f80: DecompressPointer r1
    //     0xac3f80: add             x1, x1, HEAP, lsl #32
    // 0xac3f84: LoadField: r2 = r1->field_13
    //     0xac3f84: ldur            w2, [x1, #0x13]
    // 0xac3f88: r3 = LoadInt32Instr(r2)
    //     0xac3f88: sbfx            x3, x2, #1, #0x1f
    // 0xac3f8c: asr             x2, x3, #1
    // 0xac3f90: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xac3f90: ldur            w3, [x1, #0x17]
    // 0xac3f94: r4 = LoadInt32Instr(r3)
    //     0xac3f94: sbfx            x4, x3, #1, #0x1f
    // 0xac3f98: sub             x3, x2, x4
    // 0xac3f9c: cbz             x3, #0xac3fcc
    // 0xac3fa0: ldur            x2, [fp, #-0x10]
    // 0xac3fa4: r0 = fromObjectMap()
    //     0xac3fa4: bl              #0xac4448  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::fromObjectMap
    // 0xac3fa8: mov             x1, x0
    // 0xac3fac: ldur            x0, [fp, #-0x10]
    // 0xac3fb0: LoadField: r2 = r0->field_b
    //     0xac3fb0: ldur            w2, [x0, #0xb]
    // 0xac3fb4: DecompressPointer r2
    //     0xac3fb4: add             x2, x2, HEAP, lsl #32
    // 0xac3fb8: mov             x3, x1
    // 0xac3fbc: mov             x1, x2
    // 0xac3fc0: r2 = "/Pattern"
    //     0xac3fc0: add             x2, PP, #0x25, lsl #12  ; [pp+0x25018] "/Pattern"
    //     0xac3fc4: ldr             x2, [x2, #0x18]
    // 0xac3fc8: r0 = []=()
    //     0xac3fc8: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xac3fcc: ldur            x0, [fp, #-8]
    // 0xac3fd0: LoadField: r1 = r0->field_37
    //     0xac3fd0: ldur            w1, [x0, #0x37]
    // 0xac3fd4: DecompressPointer r1
    //     0xac3fd4: add             x1, x1, HEAP, lsl #32
    // 0xac3fd8: LoadField: r2 = r1->field_13
    //     0xac3fd8: ldur            w2, [x1, #0x13]
    // 0xac3fdc: r3 = LoadInt32Instr(r2)
    //     0xac3fdc: sbfx            x3, x2, #1, #0x1f
    // 0xac3fe0: asr             x2, x3, #1
    // 0xac3fe4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xac3fe4: ldur            w3, [x1, #0x17]
    // 0xac3fe8: r4 = LoadInt32Instr(r3)
    //     0xac3fe8: sbfx            x4, x3, #1, #0x1f
    // 0xac3fec: sub             x3, x2, x4
    // 0xac3ff0: cbz             x3, #0xac4020
    // 0xac3ff4: ldur            x2, [fp, #-0x10]
    // 0xac3ff8: r0 = fromObjectMap()
    //     0xac3ff8: bl              #0xac4448  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::fromObjectMap
    // 0xac3ffc: mov             x1, x0
    // 0xac4000: ldur            x0, [fp, #-0x10]
    // 0xac4004: LoadField: r2 = r0->field_b
    //     0xac4004: ldur            w2, [x0, #0xb]
    // 0xac4008: DecompressPointer r2
    //     0xac4008: add             x2, x2, HEAP, lsl #32
    // 0xac400c: mov             x3, x1
    // 0xac4010: mov             x1, x2
    // 0xac4014: r2 = "/XObject"
    //     0xac4014: add             x2, PP, #0x24, lsl #12  ; [pp+0x247d8] "/XObject"
    //     0xac4018: ldr             x2, [x2, #0x7d8]
    // 0xac401c: r0 = []=()
    //     0xac401c: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xac4020: ldur            x1, [fp, #-0x10]
    // 0xac4024: r0 = isNotEmpty()
    //     0xac4024: bl              #0x5e4b88  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isNotEmpty
    // 0xac4028: tbnz            w0, #4, #0xac40e8
    // 0xac402c: ldur            x0, [fp, #-8]
    // 0xac4030: LoadField: r3 = r0->field_1b
    //     0xac4030: ldur            w3, [x0, #0x1b]
    // 0xac4034: DecompressPointer r3
    //     0xac4034: add             x3, x3, HEAP, lsl #32
    // 0xac4038: mov             x1, x3
    // 0xac403c: stur            x3, [fp, #-0x18]
    // 0xac4040: r2 = "/Resources"
    //     0xac4040: add             x2, PP, #0x25, lsl #12  ; [pp+0x25020] "/Resources"
    //     0xac4044: ldr             x2, [x2, #0x20]
    // 0xac4048: r0 = contains()
    //     0xac4048: bl              #0x5e3dec  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains
    // 0xac404c: tbnz            w0, #4, #0xac4090
    // 0xac4050: ldur            x1, [fp, #-0x18]
    // 0xac4054: r2 = "/Resources"
    //     0xac4054: add             x2, PP, #0x25, lsl #12  ; [pp+0x25020] "/Resources"
    //     0xac4058: ldr             x2, [x2, #0x20]
    // 0xac405c: r0 = tryFind()
    //     0xac405c: bl              #0x63e16c  ; [package:excel/excel.dart] _SharedStringsMaintainer::tryFind
    // 0xac4060: r1 = LoadClassIdInstr(r0)
    //     0xac4060: ldur            x1, [x0, #-1]
    //     0xac4064: ubfx            x1, x1, #0xc, #0x14
    // 0xac4068: sub             x16, x1, #0x583
    // 0xac406c: cmp             x16, #1
    // 0xac4070: b.hi            #0xac4090
    // 0xac4074: mov             x1, x0
    // 0xac4078: ldur            x2, [fp, #-0x10]
    // 0xac407c: r0 = merge()
    //     0xac407c: bl              #0xac4100  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::merge
    // 0xac4080: r0 = Null
    //     0xac4080: mov             x0, NULL
    // 0xac4084: LeaveFrame
    //     0xac4084: mov             SP, fp
    //     0xac4088: ldp             fp, lr, [SP], #0x10
    // 0xac408c: ret
    //     0xac408c: ret             
    // 0xac4090: ldur            x3, [fp, #-0x18]
    // 0xac4094: LoadField: r2 = r3->field_7
    //     0xac4094: ldur            w2, [x3, #7]
    // 0xac4098: DecompressPointer r2
    //     0xac4098: add             x2, x2, HEAP, lsl #32
    // 0xac409c: ldur            x0, [fp, #-0x10]
    // 0xac40a0: r1 = Null
    //     0xac40a0: mov             x1, NULL
    // 0xac40a4: cmp             w2, NULL
    // 0xac40a8: b.eq            #0xac40cc
    // 0xac40ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xac40ac: ldur            w4, [x2, #0x17]
    // 0xac40b0: DecompressPointer r4
    //     0xac40b0: add             x4, x4, HEAP, lsl #32
    // 0xac40b4: r8 = X0 bound PdfDataType
    //     0xac40b4: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xac40b8: ldr             x8, [x8, #0xad0]
    // 0xac40bc: LoadField: r9 = r4->field_7
    //     0xac40bc: ldur            x9, [x4, #7]
    // 0xac40c0: r3 = Null
    //     0xac40c0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25028] Null
    //     0xac40c4: ldr             x3, [x3, #0x28]
    // 0xac40c8: blr             x9
    // 0xac40cc: ldur            x0, [fp, #-0x18]
    // 0xac40d0: LoadField: r1 = r0->field_b
    //     0xac40d0: ldur            w1, [x0, #0xb]
    // 0xac40d4: DecompressPointer r1
    //     0xac40d4: add             x1, x1, HEAP, lsl #32
    // 0xac40d8: ldur            x3, [fp, #-0x10]
    // 0xac40dc: r2 = "/Resources"
    //     0xac40dc: add             x2, PP, #0x25, lsl #12  ; [pp+0x25020] "/Resources"
    //     0xac40e0: ldr             x2, [x2, #0x20]
    // 0xac40e4: r0 = []=()
    //     0xac40e4: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xac40e8: r0 = Null
    //     0xac40e8: mov             x0, NULL
    // 0xac40ec: LeaveFrame
    //     0xac40ec: mov             SP, fp
    //     0xac40f0: ldp             fp, lr, [SP], #0x10
    // 0xac40f4: ret
    //     0xac40f4: ret             
    // 0xac40f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac40f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac40fc: b               #0xac3e5c
  }
  _ addXObject(/* No info */) {
    // ** addr: 0xb487f0, size: 0xd8
    // 0xb487f0: EnterFrame
    //     0xb487f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb487f4: mov             fp, SP
    // 0xb487f8: AllocStack(0x20)
    //     0xb487f8: sub             SP, SP, #0x20
    // 0xb487fc: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb487fc: mov             x3, x2
    //     0xb48800: stur            x2, [fp, #-0x10]
    // 0xb48804: CheckStackOverflow
    //     0xb48804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb48808: cmp             SP, x16
    //     0xb4880c: b.ls            #0xb488c0
    // 0xb48810: LoadField: r0 = r1->field_37
    //     0xb48810: ldur            w0, [x1, #0x37]
    // 0xb48814: DecompressPointer r0
    //     0xb48814: add             x0, x0, HEAP, lsl #32
    // 0xb48818: stur            x0, [fp, #-8]
    // 0xb4881c: r1 = Null
    //     0xb4881c: mov             x1, NULL
    // 0xb48820: r2 = 4
    //     0xb48820: movz            x2, #0x4
    // 0xb48824: r0 = AllocateArray()
    //     0xb48824: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb48828: mov             x2, x0
    // 0xb4882c: r16 = "/I"
    //     0xb4882c: add             x16, PP, #0x24, lsl #12  ; [pp+0x246d0] "/I"
    //     0xb48830: ldr             x16, [x16, #0x6d0]
    // 0xb48834: StoreField: r2->field_f = r16
    //     0xb48834: stur            w16, [x2, #0xf]
    // 0xb48838: ldur            x3, [fp, #-0x10]
    // 0xb4883c: LoadField: r4 = r3->field_b
    //     0xb4883c: ldur            x4, [x3, #0xb]
    // 0xb48840: r0 = BoxInt64Instr(r4)
    //     0xb48840: sbfiz           x0, x4, #1, #0x1f
    //     0xb48844: cmp             x4, x0, asr #1
    //     0xb48848: b.eq            #0xb48854
    //     0xb4884c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb48850: stur            x4, [x0, #7]
    // 0xb48854: stur            x0, [fp, #-0x18]
    // 0xb48858: StoreField: r2->field_13 = r0
    //     0xb48858: stur            w0, [x2, #0x13]
    // 0xb4885c: str             x2, [SP]
    // 0xb48860: r0 = _interpolate()
    //     0xb48860: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb48864: ldur            x1, [fp, #-8]
    // 0xb48868: mov             x2, x0
    // 0xb4886c: r0 = containsKey()
    //     0xb4886c: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xb48870: tbz             w0, #4, #0xb488b0
    // 0xb48874: ldur            x0, [fp, #-0x18]
    // 0xb48878: r1 = Null
    //     0xb48878: mov             x1, NULL
    // 0xb4887c: r2 = 4
    //     0xb4887c: movz            x2, #0x4
    // 0xb48880: r0 = AllocateArray()
    //     0xb48880: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb48884: r16 = "/I"
    //     0xb48884: add             x16, PP, #0x24, lsl #12  ; [pp+0x246d0] "/I"
    //     0xb48888: ldr             x16, [x16, #0x6d0]
    // 0xb4888c: StoreField: r0->field_f = r16
    //     0xb4888c: stur            w16, [x0, #0xf]
    // 0xb48890: ldur            x1, [fp, #-0x18]
    // 0xb48894: StoreField: r0->field_13 = r1
    //     0xb48894: stur            w1, [x0, #0x13]
    // 0xb48898: str             x0, [SP]
    // 0xb4889c: r0 = _interpolate()
    //     0xb4889c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb488a0: ldur            x1, [fp, #-8]
    // 0xb488a4: mov             x2, x0
    // 0xb488a8: ldur            x3, [fp, #-0x10]
    // 0xb488ac: r0 = []=()
    //     0xb488ac: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb488b0: r0 = Null
    //     0xb488b0: mov             x0, NULL
    // 0xb488b4: LeaveFrame
    //     0xb488b4: mov             SP, fp
    //     0xb488b8: ldp             fp, lr, [SP], #0x10
    // 0xb488bc: ret
    //     0xb488bc: ret             
    // 0xb488c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb488c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb488c4: b               #0xb48810
  }
  _ addFont(/* No info */) {
    // ** addr: 0xb62034, size: 0xd8
    // 0xb62034: EnterFrame
    //     0xb62034: stp             fp, lr, [SP, #-0x10]!
    //     0xb62038: mov             fp, SP
    // 0xb6203c: AllocStack(0x20)
    //     0xb6203c: sub             SP, SP, #0x20
    // 0xb62040: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb62040: mov             x3, x2
    //     0xb62044: stur            x2, [fp, #-0x10]
    // 0xb62048: CheckStackOverflow
    //     0xb62048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6204c: cmp             SP, x16
    //     0xb62050: b.ls            #0xb62104
    // 0xb62054: LoadField: r0 = r1->field_2b
    //     0xb62054: ldur            w0, [x1, #0x2b]
    // 0xb62058: DecompressPointer r0
    //     0xb62058: add             x0, x0, HEAP, lsl #32
    // 0xb6205c: stur            x0, [fp, #-8]
    // 0xb62060: r1 = Null
    //     0xb62060: mov             x1, NULL
    // 0xb62064: r2 = 4
    //     0xb62064: movz            x2, #0x4
    // 0xb62068: r0 = AllocateArray()
    //     0xb62068: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb6206c: mov             x2, x0
    // 0xb62070: r16 = "/F"
    //     0xb62070: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c88] "/F"
    //     0xb62074: ldr             x16, [x16, #0xc88]
    // 0xb62078: StoreField: r2->field_f = r16
    //     0xb62078: stur            w16, [x2, #0xf]
    // 0xb6207c: ldur            x3, [fp, #-0x10]
    // 0xb62080: LoadField: r4 = r3->field_b
    //     0xb62080: ldur            x4, [x3, #0xb]
    // 0xb62084: r0 = BoxInt64Instr(r4)
    //     0xb62084: sbfiz           x0, x4, #1, #0x1f
    //     0xb62088: cmp             x4, x0, asr #1
    //     0xb6208c: b.eq            #0xb62098
    //     0xb62090: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb62094: stur            x4, [x0, #7]
    // 0xb62098: stur            x0, [fp, #-0x18]
    // 0xb6209c: StoreField: r2->field_13 = r0
    //     0xb6209c: stur            w0, [x2, #0x13]
    // 0xb620a0: str             x2, [SP]
    // 0xb620a4: r0 = _interpolate()
    //     0xb620a4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb620a8: ldur            x1, [fp, #-8]
    // 0xb620ac: mov             x2, x0
    // 0xb620b0: r0 = containsKey()
    //     0xb620b0: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xb620b4: tbz             w0, #4, #0xb620f4
    // 0xb620b8: ldur            x0, [fp, #-0x18]
    // 0xb620bc: r1 = Null
    //     0xb620bc: mov             x1, NULL
    // 0xb620c0: r2 = 4
    //     0xb620c0: movz            x2, #0x4
    // 0xb620c4: r0 = AllocateArray()
    //     0xb620c4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb620c8: r16 = "/F"
    //     0xb620c8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c88] "/F"
    //     0xb620cc: ldr             x16, [x16, #0xc88]
    // 0xb620d0: StoreField: r0->field_f = r16
    //     0xb620d0: stur            w16, [x0, #0xf]
    // 0xb620d4: ldur            x1, [fp, #-0x18]
    // 0xb620d8: StoreField: r0->field_13 = r1
    //     0xb620d8: stur            w1, [x0, #0x13]
    // 0xb620dc: str             x0, [SP]
    // 0xb620e0: r0 = _interpolate()
    //     0xb620e0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb620e4: ldur            x1, [fp, #-8]
    // 0xb620e8: mov             x2, x0
    // 0xb620ec: ldur            x3, [fp, #-0x10]
    // 0xb620f0: r0 = []=()
    //     0xb620f0: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb620f4: r0 = Null
    //     0xb620f4: mov             x0, NULL
    // 0xb620f8: LeaveFrame
    //     0xb620f8: mov             SP, fp
    //     0xb620fc: ldp             fp, lr, [SP], #0x10
    // 0xb62100: ret
    //     0xb62100: ret             
    // 0xb62104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62104: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62108: b               #0xb62054
  }
}

// class id: 1382, size: 0x54, field offset: 0x40
class PdfPage extends _PdfPage&PdfObject&PdfGraphicStream {

  _ getGraphics(/* No info */) {
    // ** addr: 0x73ded8, size: 0x128
    // 0x73ded8: EnterFrame
    //     0x73ded8: stp             fp, lr, [SP, #-0x10]!
    //     0x73dedc: mov             fp, SP
    // 0x73dee0: AllocStack(0x28)
    //     0x73dee0: sub             SP, SP, #0x28
    // 0x73dee4: SetupParameters(PdfPage this /* r1 => r2, fp-0x10 */)
    //     0x73dee4: mov             x2, x1
    //     0x73dee8: stur            x1, [fp, #-0x10]
    // 0x73deec: CheckStackOverflow
    //     0x73deec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73def0: cmp             SP, x16
    //     0x73def4: b.ls            #0x73dff8
    // 0x73def8: LoadField: r0 = r2->field_23
    //     0x73def8: ldur            w0, [x2, #0x23]
    // 0x73defc: DecompressPointer r0
    //     0x73defc: add             x0, x0, HEAP, lsl #32
    // 0x73df00: stur            x0, [fp, #-8]
    // 0x73df04: r1 = <PdfDict<PdfDataType>>
    //     0x73df04: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec80] TypeArguments: <PdfDict<PdfDataType>>
    //     0x73df08: ldr             x1, [x1, #0xc80]
    // 0x73df0c: r0 = PdfObjectStream()
    //     0x73df0c: bl              #0x73e2f4  ; AllocatePdfObjectStreamStub -> PdfObjectStream (size=0x34)
    // 0x73df10: mov             x1, x0
    // 0x73df14: ldur            x2, [fp, #-8]
    // 0x73df18: stur            x0, [fp, #-8]
    // 0x73df1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x73df1c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x73df20: r0 = PdfObjectStream()
    //     0x73df20: bl              #0x73e15c  ; [package:pdf/src/pdf/obj/object_stream.dart] PdfObjectStream::PdfObjectStream
    // 0x73df24: ldur            x2, [fp, #-8]
    // 0x73df28: LoadField: r3 = r2->field_2b
    //     0x73df28: ldur            w3, [x2, #0x2b]
    // 0x73df2c: DecompressPointer r3
    //     0x73df2c: add             x3, x3, HEAP, lsl #32
    // 0x73df30: stur            x3, [fp, #-0x18]
    // 0x73df34: r0 = PdfGraphics()
    //     0x73df34: bl              #0x73e150  ; AllocatePdfGraphicsStub -> PdfGraphics (size=0x18)
    // 0x73df38: mov             x1, x0
    // 0x73df3c: ldur            x2, [fp, #-0x10]
    // 0x73df40: ldur            x3, [fp, #-0x18]
    // 0x73df44: stur            x0, [fp, #-0x18]
    // 0x73df48: r0 = PdfGraphics()
    //     0x73df48: bl              #0x73e000  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::PdfGraphics
    // 0x73df4c: ldur            x0, [fp, #-0x10]
    // 0x73df50: LoadField: r1 = r0->field_4f
    //     0x73df50: ldur            w1, [x0, #0x4f]
    // 0x73df54: DecompressPointer r1
    //     0x73df54: add             x1, x1, HEAP, lsl #32
    // 0x73df58: ldur            x2, [fp, #-8]
    // 0x73df5c: ldur            x3, [fp, #-0x18]
    // 0x73df60: r0 = []=()
    //     0x73df60: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x73df64: ldur            x0, [fp, #-0x10]
    // 0x73df68: LoadField: r2 = r0->field_47
    //     0x73df68: ldur            w2, [x0, #0x47]
    // 0x73df6c: DecompressPointer r2
    //     0x73df6c: add             x2, x2, HEAP, lsl #32
    // 0x73df70: stur            x2, [fp, #-0x28]
    // 0x73df74: LoadField: r0 = r2->field_b
    //     0x73df74: ldur            w0, [x2, #0xb]
    // 0x73df78: LoadField: r1 = r2->field_f
    //     0x73df78: ldur            w1, [x2, #0xf]
    // 0x73df7c: DecompressPointer r1
    //     0x73df7c: add             x1, x1, HEAP, lsl #32
    // 0x73df80: LoadField: r3 = r1->field_b
    //     0x73df80: ldur            w3, [x1, #0xb]
    // 0x73df84: r4 = LoadInt32Instr(r0)
    //     0x73df84: sbfx            x4, x0, #1, #0x1f
    // 0x73df88: stur            x4, [fp, #-0x20]
    // 0x73df8c: r0 = LoadInt32Instr(r3)
    //     0x73df8c: sbfx            x0, x3, #1, #0x1f
    // 0x73df90: cmp             x4, x0
    // 0x73df94: b.ne            #0x73dfa0
    // 0x73df98: mov             x1, x2
    // 0x73df9c: r0 = _growToNextCapacity()
    //     0x73df9c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x73dfa0: ldur            x2, [fp, #-0x28]
    // 0x73dfa4: ldur            x3, [fp, #-0x20]
    // 0x73dfa8: add             x4, x3, #1
    // 0x73dfac: lsl             x5, x4, #1
    // 0x73dfb0: StoreField: r2->field_b = r5
    //     0x73dfb0: stur            w5, [x2, #0xb]
    // 0x73dfb4: LoadField: r1 = r2->field_f
    //     0x73dfb4: ldur            w1, [x2, #0xf]
    // 0x73dfb8: DecompressPointer r1
    //     0x73dfb8: add             x1, x1, HEAP, lsl #32
    // 0x73dfbc: ldur            x0, [fp, #-8]
    // 0x73dfc0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x73dfc0: add             x25, x1, x3, lsl #2
    //     0x73dfc4: add             x25, x25, #0xf
    //     0x73dfc8: str             w0, [x25]
    //     0x73dfcc: tbz             w0, #0, #0x73dfe8
    //     0x73dfd0: ldurb           w16, [x1, #-1]
    //     0x73dfd4: ldurb           w17, [x0, #-1]
    //     0x73dfd8: and             x16, x17, x16, lsr #2
    //     0x73dfdc: tst             x16, HEAP, lsr #32
    //     0x73dfe0: b.eq            #0x73dfe8
    //     0x73dfe4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x73dfe8: ldur            x0, [fp, #-0x18]
    // 0x73dfec: LeaveFrame
    //     0x73dfec: mov             SP, fp
    //     0x73dff0: ldp             fp, lr, [SP], #0x10
    // 0x73dff4: ret
    //     0x73dff4: ret             
    // 0x73dff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73dff8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73dffc: b               #0x73def8
  }
  _ PdfPage(/* No info */) {
    // ** addr: 0x73eb18, size: 0x214
    // 0x73eb18: EnterFrame
    //     0x73eb18: stp             fp, lr, [SP, #-0x10]!
    //     0x73eb1c: mov             fp, SP
    // 0x73eb20: AllocStack(0x30)
    //     0x73eb20: sub             SP, SP, #0x30
    // 0x73eb24: SetupParameters(PdfPage this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x73eb24: mov             x4, x1
    //     0x73eb28: mov             x0, x3
    //     0x73eb2c: stur            x3, [fp, #-0x18]
    //     0x73eb30: mov             x3, x2
    //     0x73eb34: stur            x1, [fp, #-8]
    //     0x73eb38: stur            x2, [fp, #-0x10]
    // 0x73eb3c: CheckStackOverflow
    //     0x73eb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73eb40: cmp             SP, x16
    //     0x73eb44: b.ls            #0x73ed18
    // 0x73eb48: r1 = <PdfObject<PdfDataType>>
    //     0x73eb48: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ecc8] TypeArguments: <PdfObject<PdfDataType>>
    //     0x73eb4c: ldr             x1, [x1, #0xcc8]
    // 0x73eb50: r2 = 0
    //     0x73eb50: movz            x2, #0
    // 0x73eb54: r0 = _GrowableList()
    //     0x73eb54: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x73eb58: ldur            x3, [fp, #-8]
    // 0x73eb5c: StoreField: r3->field_47 = r0
    //     0x73eb5c: stur            w0, [x3, #0x47]
    //     0x73eb60: ldurb           w16, [x3, #-1]
    //     0x73eb64: ldurb           w17, [x0, #-1]
    //     0x73eb68: and             x16, x17, x16, lsr #2
    //     0x73eb6c: tst             x16, HEAP, lsr #32
    //     0x73eb70: b.eq            #0x73eb78
    //     0x73eb74: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x73eb78: r1 = <PdfAnnot>
    //     0x73eb78: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ecd0] TypeArguments: <PdfAnnot>
    //     0x73eb7c: ldr             x1, [x1, #0xcd0]
    // 0x73eb80: r2 = 0
    //     0x73eb80: movz            x2, #0
    // 0x73eb84: r0 = _GrowableList()
    //     0x73eb84: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x73eb88: ldur            x1, [fp, #-8]
    // 0x73eb8c: StoreField: r1->field_4b = r0
    //     0x73eb8c: stur            w0, [x1, #0x4b]
    //     0x73eb90: ldurb           w16, [x1, #-1]
    //     0x73eb94: ldurb           w17, [x0, #-1]
    //     0x73eb98: and             x16, x17, x16, lsr #2
    //     0x73eb9c: tst             x16, HEAP, lsr #32
    //     0x73eba0: b.eq            #0x73eba8
    //     0x73eba4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x73eba8: r16 = <PdfObject<PdfDataType>, PdfGraphics>
    //     0x73eba8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ecd8] TypeArguments: <PdfObject<PdfDataType>, PdfGraphics>
    //     0x73ebac: ldr             x16, [x16, #0xcd8]
    // 0x73ebb0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x73ebb4: stp             lr, x16, [SP]
    // 0x73ebb8: r0 = Map._fromLiteral()
    //     0x73ebb8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x73ebbc: ldur            x3, [fp, #-8]
    // 0x73ebc0: StoreField: r3->field_4f = r0
    //     0x73ebc0: stur            w0, [x3, #0x4f]
    //     0x73ebc4: ldurb           w16, [x3, #-1]
    //     0x73ebc8: ldurb           w17, [x0, #-1]
    //     0x73ebcc: and             x16, x17, x16, lsr #2
    //     0x73ebd0: tst             x16, HEAP, lsr #32
    //     0x73ebd4: b.eq            #0x73ebdc
    //     0x73ebd8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x73ebdc: ldur            x0, [fp, #-0x18]
    // 0x73ebe0: StoreField: r3->field_3f = r0
    //     0x73ebe0: stur            w0, [x3, #0x3f]
    //     0x73ebe4: ldurb           w16, [x3, #-1]
    //     0x73ebe8: ldurb           w17, [x0, #-1]
    //     0x73ebec: and             x16, x17, x16, lsr #2
    //     0x73ebf0: tst             x16, HEAP, lsr #32
    //     0x73ebf4: b.eq            #0x73ebfc
    //     0x73ebf8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x73ebfc: r0 = Instance_PdfPageRotation
    //     0x73ebfc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ece0] Obj!PdfPageRotation@b596a1
    //     0x73ec00: ldr             x0, [x0, #0xce0]
    // 0x73ec04: StoreField: r3->field_43 = r0
    //     0x73ec04: stur            w0, [x3, #0x43]
    // 0x73ec08: r1 = Null
    //     0x73ec08: mov             x1, NULL
    // 0x73ec0c: r2 = 4
    //     0x73ec0c: movz            x2, #0x4
    // 0x73ec10: r0 = AllocateArray()
    //     0x73ec10: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x73ec14: r16 = "/Type"
    //     0x73ec14: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea10] "/Type"
    //     0x73ec18: ldr             x16, [x16, #0xa10]
    // 0x73ec1c: StoreField: r0->field_f = r16
    //     0x73ec1c: stur            w16, [x0, #0xf]
    // 0x73ec20: r16 = Instance_PdfName
    //     0x73ec20: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ece8] Obj!PdfName@b437b1
    //     0x73ec24: ldr             x16, [x16, #0xce8]
    // 0x73ec28: StoreField: r0->field_13 = r16
    //     0x73ec28: stur            w16, [x0, #0x13]
    // 0x73ec2c: r16 = <String, PdfDataType>
    //     0x73ec2c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec98] TypeArguments: <String, PdfDataType>
    //     0x73ec30: ldr             x16, [x16, #0xc98]
    // 0x73ec34: stp             x0, x16, [SP]
    // 0x73ec38: r0 = Map._fromLiteral()
    //     0x73ec38: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x73ec3c: r1 = <PdfDataType>
    //     0x73ec3c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ea48] TypeArguments: <PdfDataType>
    //     0x73ec40: ldr             x1, [x1, #0xa48]
    // 0x73ec44: stur            x0, [fp, #-0x18]
    // 0x73ec48: r0 = PdfDict()
    //     0x73ec48: bl              #0x64b6d4  ; AllocatePdfDictStub -> PdfDict<X0 bound PdfDataType> (size=0x10)
    // 0x73ec4c: mov             x1, x0
    // 0x73ec50: ldur            x0, [fp, #-0x18]
    // 0x73ec54: StoreField: r1->field_b = r0
    //     0x73ec54: stur            w0, [x1, #0xb]
    // 0x73ec58: mov             x3, x1
    // 0x73ec5c: ldur            x1, [fp, #-8]
    // 0x73ec60: ldur            x2, [fp, #-0x10]
    // 0x73ec64: r0 = _PdfPage&PdfObject&PdfGraphicStream()
    //     0x73ec64: bl              #0x73ed2c  ; [package:pdf/src/pdf/obj/page.dart] _PdfPage&PdfObject&PdfGraphicStream::_PdfPage&PdfObject&PdfGraphicStream
    // 0x73ec68: ldur            x0, [fp, #-0x10]
    // 0x73ec6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73ec6c: ldur            w1, [x0, #0x17]
    // 0x73ec70: DecompressPointer r1
    //     0x73ec70: add             x1, x1, HEAP, lsl #32
    // 0x73ec74: r16 = Sentinel
    //     0x73ec74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73ec78: cmp             w1, w16
    // 0x73ec7c: b.eq            #0x73ed20
    // 0x73ec80: LoadField: r0 = r1->field_2b
    //     0x73ec80: ldur            w0, [x1, #0x2b]
    // 0x73ec84: DecompressPointer r0
    //     0x73ec84: add             x0, x0, HEAP, lsl #32
    // 0x73ec88: LoadField: r2 = r0->field_2b
    //     0x73ec88: ldur            w2, [x0, #0x2b]
    // 0x73ec8c: DecompressPointer r2
    //     0x73ec8c: add             x2, x2, HEAP, lsl #32
    // 0x73ec90: stur            x2, [fp, #-0x10]
    // 0x73ec94: LoadField: r0 = r2->field_b
    //     0x73ec94: ldur            w0, [x2, #0xb]
    // 0x73ec98: LoadField: r1 = r2->field_f
    //     0x73ec98: ldur            w1, [x2, #0xf]
    // 0x73ec9c: DecompressPointer r1
    //     0x73ec9c: add             x1, x1, HEAP, lsl #32
    // 0x73eca0: LoadField: r3 = r1->field_b
    //     0x73eca0: ldur            w3, [x1, #0xb]
    // 0x73eca4: r4 = LoadInt32Instr(r0)
    //     0x73eca4: sbfx            x4, x0, #1, #0x1f
    // 0x73eca8: stur            x4, [fp, #-0x20]
    // 0x73ecac: r0 = LoadInt32Instr(r3)
    //     0x73ecac: sbfx            x0, x3, #1, #0x1f
    // 0x73ecb0: cmp             x4, x0
    // 0x73ecb4: b.ne            #0x73ecc0
    // 0x73ecb8: mov             x1, x2
    // 0x73ecbc: r0 = _growToNextCapacity()
    //     0x73ecbc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x73ecc0: ldur            x2, [fp, #-0x10]
    // 0x73ecc4: ldur            x3, [fp, #-0x20]
    // 0x73ecc8: add             x4, x3, #1
    // 0x73eccc: lsl             x5, x4, #1
    // 0x73ecd0: StoreField: r2->field_b = r5
    //     0x73ecd0: stur            w5, [x2, #0xb]
    // 0x73ecd4: LoadField: r1 = r2->field_f
    //     0x73ecd4: ldur            w1, [x2, #0xf]
    // 0x73ecd8: DecompressPointer r1
    //     0x73ecd8: add             x1, x1, HEAP, lsl #32
    // 0x73ecdc: ldur            x0, [fp, #-8]
    // 0x73ece0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x73ece0: add             x25, x1, x3, lsl #2
    //     0x73ece4: add             x25, x25, #0xf
    //     0x73ece8: str             w0, [x25]
    //     0x73ecec: tbz             w0, #0, #0x73ed08
    //     0x73ecf0: ldurb           w16, [x1, #-1]
    //     0x73ecf4: ldurb           w17, [x0, #-1]
    //     0x73ecf8: and             x16, x17, x16, lsr #2
    //     0x73ecfc: tst             x16, HEAP, lsr #32
    //     0x73ed00: b.eq            #0x73ed08
    //     0x73ed04: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x73ed08: r0 = Null
    //     0x73ed08: mov             x0, NULL
    // 0x73ed0c: LeaveFrame
    //     0x73ed0c: mov             SP, fp
    //     0x73ed10: ldp             fp, lr, [SP], #0x10
    // 0x73ed14: ret
    //     0x73ed14: ret             
    // 0x73ed18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ed18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ed1c: b               #0x73eb48
    // 0x73ed20: r9 = catalog
    //     0x73ed20: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e998] Field <PdfDocument.catalog>: late final (offset: 0x18)
    //     0x73ed24: ldr             x9, [x9, #0x998]
    // 0x73ed28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73ed28: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ prepare(/* No info */) {
    // ** addr: 0xac35d8, size: 0x5b8
    // 0xac35d8: EnterFrame
    //     0xac35d8: stp             fp, lr, [SP, #-0x10]!
    //     0xac35dc: mov             fp, SP
    // 0xac35e0: AllocStack(0x68)
    //     0xac35e0: sub             SP, SP, #0x68
    // 0xac35e4: SetupParameters(PdfPage this /* r1 => r0, fp-0x8 */)
    //     0xac35e4: mov             x0, x1
    //     0xac35e8: stur            x1, [fp, #-8]
    // 0xac35ec: CheckStackOverflow
    //     0xac35ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac35f0: cmp             SP, x16
    //     0xac35f4: b.ls            #0xac3b34
    // 0xac35f8: mov             x1, x0
    // 0xac35fc: r0 = prepare()
    //     0xac35fc: bl              #0xac3e3c  ; [package:pdf/src/pdf/obj/page.dart] _PdfPage&PdfObject&PdfGraphicStream::prepare
    // 0xac3600: ldur            x0, [fp, #-8]
    // 0xac3604: LoadField: r2 = r0->field_1b
    //     0xac3604: ldur            w2, [x0, #0x1b]
    // 0xac3608: DecompressPointer r2
    //     0xac3608: add             x2, x2, HEAP, lsl #32
    // 0xac360c: stur            x2, [fp, #-0x10]
    // 0xac3610: LoadField: r1 = r0->field_23
    //     0xac3610: ldur            w1, [x0, #0x23]
    // 0xac3614: DecompressPointer r1
    //     0xac3614: add             x1, x1, HEAP, lsl #32
    // 0xac3618: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xac3618: ldur            w3, [x1, #0x17]
    // 0xac361c: DecompressPointer r3
    //     0xac361c: add             x3, x3, HEAP, lsl #32
    // 0xac3620: r16 = Sentinel
    //     0xac3620: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac3624: cmp             w3, w16
    // 0xac3628: b.eq            #0xac3b3c
    // 0xac362c: LoadField: r1 = r3->field_2b
    //     0xac362c: ldur            w1, [x3, #0x2b]
    // 0xac3630: DecompressPointer r1
    //     0xac3630: add             x1, x1, HEAP, lsl #32
    // 0xac3634: r0 = ref()
    //     0xac3634: bl              #0x73b1ec  ; [package:pdf/src/pdf/format/object_base.dart] PdfObjectBase::ref
    // 0xac3638: mov             x4, x0
    // 0xac363c: ldur            x3, [fp, #-0x10]
    // 0xac3640: stur            x4, [fp, #-0x20]
    // 0xac3644: LoadField: r5 = r3->field_7
    //     0xac3644: ldur            w5, [x3, #7]
    // 0xac3648: DecompressPointer r5
    //     0xac3648: add             x5, x5, HEAP, lsl #32
    // 0xac364c: mov             x0, x4
    // 0xac3650: mov             x2, x5
    // 0xac3654: stur            x5, [fp, #-0x18]
    // 0xac3658: r1 = Null
    //     0xac3658: mov             x1, NULL
    // 0xac365c: cmp             w2, NULL
    // 0xac3660: b.eq            #0xac3684
    // 0xac3664: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xac3664: ldur            w4, [x2, #0x17]
    // 0xac3668: DecompressPointer r4
    //     0xac3668: add             x4, x4, HEAP, lsl #32
    // 0xac366c: r8 = X0 bound PdfDataType
    //     0xac366c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xac3670: ldr             x8, [x8, #0xad0]
    // 0xac3674: LoadField: r9 = r4->field_7
    //     0xac3674: ldur            x9, [x4, #7]
    // 0xac3678: r3 = Null
    //     0xac3678: add             x3, PP, #0x25, lsl #12  ; [pp+0x250d8] Null
    //     0xac367c: ldr             x3, [x3, #0xd8]
    // 0xac3680: blr             x9
    // 0xac3684: ldur            x0, [fp, #-0x10]
    // 0xac3688: LoadField: r4 = r0->field_b
    //     0xac3688: ldur            w4, [x0, #0xb]
    // 0xac368c: DecompressPointer r4
    //     0xac368c: add             x4, x4, HEAP, lsl #32
    // 0xac3690: mov             x1, x4
    // 0xac3694: ldur            x3, [fp, #-0x20]
    // 0xac3698: stur            x4, [fp, #-0x28]
    // 0xac369c: r2 = "/Parent"
    //     0xac369c: add             x2, PP, #0x25, lsl #12  ; [pp+0x250e8] "/Parent"
    //     0xac36a0: ldr             x2, [x2, #0xe8]
    // 0xac36a4: r0 = []=()
    //     0xac36a4: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xac36a8: ldur            x0, [fp, #-8]
    // 0xac36ac: LoadField: r1 = r0->field_3f
    //     0xac36ac: ldur            w1, [x0, #0x3f]
    // 0xac36b0: DecompressPointer r1
    //     0xac36b0: add             x1, x1, HEAP, lsl #32
    // 0xac36b4: LoadField: d0 = r1->field_7
    //     0xac36b4: ldur            d0, [x1, #7]
    // 0xac36b8: stur            d0, [fp, #-0x58]
    // 0xac36bc: LoadField: d1 = r1->field_f
    //     0xac36bc: ldur            d1, [x1, #0xf]
    // 0xac36c0: stur            d1, [fp, #-0x50]
    // 0xac36c4: r1 = Null
    //     0xac36c4: mov             x1, NULL
    // 0xac36c8: r2 = 8
    //     0xac36c8: movz            x2, #0x8
    // 0xac36cc: r0 = AllocateArray()
    //     0xac36cc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xac36d0: stur            x0, [fp, #-0x20]
    // 0xac36d4: r16 = 0.000000
    //     0xac36d4: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xac36d8: StoreField: r0->field_f = r16
    //     0xac36d8: stur            w16, [x0, #0xf]
    // 0xac36dc: r16 = 0.000000
    //     0xac36dc: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xac36e0: StoreField: r0->field_13 = r16
    //     0xac36e0: stur            w16, [x0, #0x13]
    // 0xac36e4: ldur            d0, [fp, #-0x58]
    // 0xac36e8: r1 = inline_Allocate_Double()
    //     0xac36e8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xac36ec: add             x1, x1, #0x10
    //     0xac36f0: cmp             x2, x1
    //     0xac36f4: b.ls            #0xac3b48
    //     0xac36f8: str             x1, [THR, #0x50]  ; THR::top
    //     0xac36fc: sub             x1, x1, #0xf
    //     0xac3700: movz            x2, #0xe15c
    //     0xac3704: movk            x2, #0x3, lsl #16
    //     0xac3708: stur            x2, [x1, #-1]
    // 0xac370c: StoreField: r1->field_7 = d0
    //     0xac370c: stur            d0, [x1, #7]
    // 0xac3710: ArrayStore: r0[0] = r1  ; List_4
    //     0xac3710: stur            w1, [x0, #0x17]
    // 0xac3714: ldur            d0, [fp, #-0x50]
    // 0xac3718: r1 = inline_Allocate_Double()
    //     0xac3718: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xac371c: add             x1, x1, #0x10
    //     0xac3720: cmp             x2, x1
    //     0xac3724: b.ls            #0xac3b64
    //     0xac3728: str             x1, [THR, #0x50]  ; THR::top
    //     0xac372c: sub             x1, x1, #0xf
    //     0xac3730: movz            x2, #0xe15c
    //     0xac3734: movk            x2, #0x3, lsl #16
    //     0xac3738: stur            x2, [x1, #-1]
    // 0xac373c: StoreField: r1->field_7 = d0
    //     0xac373c: stur            d0, [x1, #7]
    // 0xac3740: StoreField: r0->field_1b = r1
    //     0xac3740: stur            w1, [x0, #0x1b]
    // 0xac3744: r1 = <double>
    //     0xac3744: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0xac3748: r0 = AllocateGrowableArray()
    //     0xac3748: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xac374c: mov             x1, x0
    // 0xac3750: ldur            x0, [fp, #-0x20]
    // 0xac3754: StoreField: r1->field_f = r0
    //     0xac3754: stur            w0, [x1, #0xf]
    // 0xac3758: r0 = 8
    //     0xac3758: movz            x0, #0x8
    // 0xac375c: StoreField: r1->field_b = r0
    //     0xac375c: stur            w0, [x1, #0xb]
    // 0xac3760: r0 = fromNum()
    //     0xac3760: bl              #0xac2e8c  ; [package:pdf/src/pdf/format/array.dart] PdfArray::fromNum
    // 0xac3764: ldur            x2, [fp, #-0x18]
    // 0xac3768: mov             x3, x0
    // 0xac376c: r1 = Null
    //     0xac376c: mov             x1, NULL
    // 0xac3770: stur            x3, [fp, #-0x20]
    // 0xac3774: cmp             w2, NULL
    // 0xac3778: b.eq            #0xac379c
    // 0xac377c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xac377c: ldur            w4, [x2, #0x17]
    // 0xac3780: DecompressPointer r4
    //     0xac3780: add             x4, x4, HEAP, lsl #32
    // 0xac3784: r8 = X0 bound PdfDataType
    //     0xac3784: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xac3788: ldr             x8, [x8, #0xad0]
    // 0xac378c: LoadField: r9 = r4->field_7
    //     0xac378c: ldur            x9, [x4, #7]
    // 0xac3790: r3 = Null
    //     0xac3790: add             x3, PP, #0x25, lsl #12  ; [pp+0x250f0] Null
    //     0xac3794: ldr             x3, [x3, #0xf0]
    // 0xac3798: blr             x9
    // 0xac379c: ldur            x1, [fp, #-0x28]
    // 0xac37a0: ldur            x3, [fp, #-0x20]
    // 0xac37a4: r2 = "/MediaBox"
    //     0xac37a4: add             x2, PP, #0x25, lsl #12  ; [pp+0x25100] "/MediaBox"
    //     0xac37a8: ldr             x2, [x2, #0x100]
    // 0xac37ac: r0 = []=()
    //     0xac37ac: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xac37b0: ldur            x0, [fp, #-8]
    // 0xac37b4: LoadField: r3 = r0->field_47
    //     0xac37b4: ldur            w3, [x0, #0x47]
    // 0xac37b8: DecompressPointer r3
    //     0xac37b8: add             x3, x3, HEAP, lsl #32
    // 0xac37bc: stur            x3, [fp, #-0x48]
    // 0xac37c0: LoadField: r1 = r3->field_b
    //     0xac37c0: ldur            w1, [x3, #0xb]
    // 0xac37c4: r4 = LoadInt32Instr(r1)
    //     0xac37c4: sbfx            x4, x1, #1, #0x1f
    // 0xac37c8: stur            x4, [fp, #-0x40]
    // 0xac37cc: LoadField: r5 = r0->field_4f
    //     0xac37cc: ldur            w5, [x0, #0x4f]
    // 0xac37d0: DecompressPointer r5
    //     0xac37d0: add             x5, x5, HEAP, lsl #32
    // 0xac37d4: stur            x5, [fp, #-0x38]
    // 0xac37d8: r1 = 0
    //     0xac37d8: movz            x1, #0
    // 0xac37dc: CheckStackOverflow
    //     0xac37dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac37e0: cmp             SP, x16
    //     0xac37e4: b.ls            #0xac3b80
    // 0xac37e8: LoadField: r2 = r3->field_b
    //     0xac37e8: ldur            w2, [x3, #0xb]
    // 0xac37ec: r6 = LoadInt32Instr(r2)
    //     0xac37ec: sbfx            x6, x2, #1, #0x1f
    // 0xac37f0: cmp             x4, x6
    // 0xac37f4: b.ne            #0xac3b14
    // 0xac37f8: cmp             x1, x6
    // 0xac37fc: b.ge            #0xac3898
    // 0xac3800: LoadField: r2 = r3->field_f
    //     0xac3800: ldur            w2, [x3, #0xf]
    // 0xac3804: DecompressPointer r2
    //     0xac3804: add             x2, x2, HEAP, lsl #32
    // 0xac3808: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0xac3808: add             x16, x2, x1, lsl #2
    //     0xac380c: ldur            w6, [x16, #0xf]
    // 0xac3810: DecompressPointer r6
    //     0xac3810: add             x6, x6, HEAP, lsl #32
    // 0xac3814: stur            x6, [fp, #-0x20]
    // 0xac3818: add             x7, x1, #1
    // 0xac381c: mov             x1, x5
    // 0xac3820: mov             x2, x6
    // 0xac3824: stur            x7, [fp, #-0x30]
    // 0xac3828: r0 = _getValueOrData()
    //     0xac3828: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xac382c: mov             x2, x0
    // 0xac3830: ldur            x0, [fp, #-0x38]
    // 0xac3834: LoadField: r1 = r0->field_f
    //     0xac3834: ldur            w1, [x0, #0xf]
    // 0xac3838: DecompressPointer r1
    //     0xac3838: add             x1, x1, HEAP, lsl #32
    // 0xac383c: cmp             w1, w2
    // 0xac3840: b.ne            #0xac384c
    // 0xac3844: r1 = Null
    //     0xac3844: mov             x1, NULL
    // 0xac3848: b               #0xac3850
    // 0xac384c: mov             x1, x2
    // 0xac3850: cmp             w1, NULL
    // 0xac3854: b.eq            #0xac3b88
    // 0xac3858: LoadField: r2 = r1->field_f
    //     0xac3858: ldur            w2, [x1, #0xf]
    // 0xac385c: DecompressPointer r2
    //     0xac385c: add             x2, x2, HEAP, lsl #32
    // 0xac3860: LoadField: r1 = r2->field_3b
    //     0xac3860: ldur            w1, [x2, #0x3b]
    // 0xac3864: DecompressPointer r1
    //     0xac3864: add             x1, x1, HEAP, lsl #32
    // 0xac3868: tbz             w1, #4, #0xac387c
    // 0xac386c: ldur            x1, [fp, #-0x20]
    // 0xac3870: r2 = false
    //     0xac3870: add             x2, NULL, #0x30  ; false
    // 0xac3874: StoreField: r1->field_27 = r2
    //     0xac3874: stur            w2, [x1, #0x27]
    // 0xac3878: b               #0xac3880
    // 0xac387c: r2 = false
    //     0xac387c: add             x2, NULL, #0x30  ; false
    // 0xac3880: ldur            x1, [fp, #-0x30]
    // 0xac3884: mov             x5, x0
    // 0xac3888: ldur            x0, [fp, #-8]
    // 0xac388c: ldur            x3, [fp, #-0x48]
    // 0xac3890: ldur            x4, [fp, #-0x40]
    // 0xac3894: b               #0xac37dc
    // 0xac3898: r1 = Function '<anonymous closure>':.
    //     0xac3898: add             x1, PP, #0x25, lsl #12  ; [pp+0x25108] AnonymousClosure: static (0x4cf1c8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x4cf1d8)
    //     0xac389c: ldr             x1, [x1, #0x108]
    // 0xac38a0: r2 = Null
    //     0xac38a0: mov             x2, NULL
    // 0xac38a4: r0 = AllocateClosure()
    //     0xac38a4: bl              #0xb8c820  ; AllocateClosureStub
    // 0xac38a8: ldur            x1, [fp, #-0x48]
    // 0xac38ac: mov             x2, x0
    // 0xac38b0: r0 = where()
    //     0xac38b0: bl              #0x69a778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xac38b4: LoadField: r1 = r0->field_7
    //     0xac38b4: ldur            w1, [x0, #7]
    // 0xac38b8: DecompressPointer r1
    //     0xac38b8: add             x1, x1, HEAP, lsl #32
    // 0xac38bc: mov             x2, x0
    // 0xac38c0: r0 = _GrowableList.of()
    //     0xac38c0: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xac38c4: mov             x1, x0
    // 0xac38c8: r0 = fromObjects()
    //     0xac38c8: bl              #0xac3d70  ; [package:pdf/src/pdf/format/array.dart] PdfArray::fromObjects
    // 0xac38cc: ldur            x1, [fp, #-0x10]
    // 0xac38d0: r2 = "/Contents"
    //     0xac38d0: add             x2, PP, #0x25, lsl #12  ; [pp+0x25110] "/Contents"
    //     0xac38d4: ldr             x2, [x2, #0x110]
    // 0xac38d8: stur            x0, [fp, #-0x20]
    // 0xac38dc: r0 = contains()
    //     0xac38dc: bl              #0x5e3dec  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains
    // 0xac38e0: tbnz            w0, #4, #0xac3970
    // 0xac38e4: ldur            x1, [fp, #-0x10]
    // 0xac38e8: r2 = "/Contents"
    //     0xac38e8: add             x2, PP, #0x25, lsl #12  ; [pp+0x25110] "/Contents"
    //     0xac38ec: ldr             x2, [x2, #0x110]
    // 0xac38f0: r0 = tryFind()
    //     0xac38f0: bl              #0x63e16c  ; [package:excel/excel.dart] _SharedStringsMaintainer::tryFind
    // 0xac38f4: cmp             w0, NULL
    // 0xac38f8: b.eq            #0xac3b8c
    // 0xac38fc: r1 = LoadClassIdInstr(r0)
    //     0xac38fc: ldur            x1, [x0, #-1]
    //     0xac3900: ubfx            x1, x1, #0xc, #0x14
    // 0xac3904: cmp             x1, #0x586
    // 0xac3908: b.ne            #0xac394c
    // 0xac390c: ldur            x1, [fp, #-0x20]
    // 0xac3910: LoadField: r2 = r1->field_b
    //     0xac3910: ldur            w2, [x1, #0xb]
    // 0xac3914: DecompressPointer r2
    //     0xac3914: add             x2, x2, HEAP, lsl #32
    // 0xac3918: stur            x2, [fp, #-0x38]
    // 0xac391c: LoadField: r3 = r0->field_b
    //     0xac391c: ldur            w3, [x0, #0xb]
    // 0xac3920: DecompressPointer r3
    //     0xac3920: add             x3, x3, HEAP, lsl #32
    // 0xac3924: r16 = <PdfIndirect>
    //     0xac3924: add             x16, PP, #0x24, lsl #12  ; [pp+0x24fe8] TypeArguments: <PdfIndirect>
    //     0xac3928: ldr             x16, [x16, #0xfe8]
    // 0xac392c: stp             x3, x16, [SP]
    // 0xac3930: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xac3930: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xac3934: r0 = whereType()
    //     0xac3934: bl              #0x644024  ; [dart:collection] ListBase::whereType
    // 0xac3938: ldur            x1, [fp, #-0x38]
    // 0xac393c: mov             x3, x0
    // 0xac3940: r2 = 0
    //     0xac3940: movz            x2, #0
    // 0xac3944: r0 = insertAll()
    //     0xac3944: bl              #0x51b7d0  ; [dart:core] _GrowableList::insertAll
    // 0xac3948: b               #0xac3970
    // 0xac394c: sub             x16, x1, #0x581
    // 0xac3950: cmp             x16, #1
    // 0xac3954: b.hi            #0xac3970
    // 0xac3958: ldur            x4, [fp, #-0x20]
    // 0xac395c: LoadField: r1 = r4->field_b
    //     0xac395c: ldur            w1, [x4, #0xb]
    // 0xac3960: DecompressPointer r1
    //     0xac3960: add             x1, x1, HEAP, lsl #32
    // 0xac3964: mov             x3, x0
    // 0xac3968: r2 = 0
    //     0xac3968: movz            x2, #0
    // 0xac396c: r0 = insert()
    //     0xac396c: bl              #0x520110  ; [dart:core] _GrowableList::insert
    // 0xac3970: ldur            x0, [fp, #-0x20]
    // 0xac3974: mov             x1, x0
    // 0xac3978: r0 = uniq()
    //     0xac3978: bl              #0xac3b90  ; [package:pdf/src/pdf/format/array.dart] PdfArray::uniq
    // 0xac397c: ldur            x0, [fp, #-0x20]
    // 0xac3980: LoadField: r1 = r0->field_b
    //     0xac3980: ldur            w1, [x0, #0xb]
    // 0xac3984: DecompressPointer r1
    //     0xac3984: add             x1, x1, HEAP, lsl #32
    // 0xac3988: LoadField: r2 = r1->field_b
    //     0xac3988: ldur            w2, [x1, #0xb]
    // 0xac398c: cmp             w2, #2
    // 0xac3990: b.ne            #0xac39e8
    // 0xac3994: r0 = first()
    //     0xac3994: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0xac3998: ldur            x2, [fp, #-0x18]
    // 0xac399c: mov             x3, x0
    // 0xac39a0: r1 = Null
    //     0xac39a0: mov             x1, NULL
    // 0xac39a4: stur            x3, [fp, #-0x38]
    // 0xac39a8: cmp             w2, NULL
    // 0xac39ac: b.eq            #0xac39d0
    // 0xac39b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xac39b0: ldur            w4, [x2, #0x17]
    // 0xac39b4: DecompressPointer r4
    //     0xac39b4: add             x4, x4, HEAP, lsl #32
    // 0xac39b8: r8 = X0 bound PdfDataType
    //     0xac39b8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xac39bc: ldr             x8, [x8, #0xad0]
    // 0xac39c0: LoadField: r9 = r4->field_7
    //     0xac39c0: ldur            x9, [x4, #7]
    // 0xac39c4: r3 = Null
    //     0xac39c4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25118] Null
    //     0xac39c8: ldr             x3, [x3, #0x118]
    // 0xac39cc: blr             x9
    // 0xac39d0: ldur            x1, [fp, #-0x28]
    // 0xac39d4: ldur            x3, [fp, #-0x38]
    // 0xac39d8: r2 = "/Contents"
    //     0xac39d8: add             x2, PP, #0x25, lsl #12  ; [pp+0x25110] "/Contents"
    //     0xac39dc: ldr             x2, [x2, #0x110]
    // 0xac39e0: r0 = []=()
    //     0xac39e0: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xac39e4: b               #0xac3a3c
    // 0xac39e8: mov             x1, x0
    // 0xac39ec: r0 = isNotEmpty()
    //     0xac39ec: bl              #0x634500  ; [package:collection/src/wrappers.dart] _DelegatingIterableBase::isNotEmpty
    // 0xac39f0: tbnz            w0, #4, #0xac3a3c
    // 0xac39f4: ldur            x0, [fp, #-0x20]
    // 0xac39f8: ldur            x2, [fp, #-0x18]
    // 0xac39fc: r1 = Null
    //     0xac39fc: mov             x1, NULL
    // 0xac3a00: cmp             w2, NULL
    // 0xac3a04: b.eq            #0xac3a28
    // 0xac3a08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xac3a08: ldur            w4, [x2, #0x17]
    // 0xac3a0c: DecompressPointer r4
    //     0xac3a0c: add             x4, x4, HEAP, lsl #32
    // 0xac3a10: r8 = X0 bound PdfDataType
    //     0xac3a10: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xac3a14: ldr             x8, [x8, #0xad0]
    // 0xac3a18: LoadField: r9 = r4->field_7
    //     0xac3a18: ldur            x9, [x4, #7]
    // 0xac3a1c: r3 = Null
    //     0xac3a1c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25128] Null
    //     0xac3a20: ldr             x3, [x3, #0x128]
    // 0xac3a24: blr             x9
    // 0xac3a28: ldur            x1, [fp, #-0x28]
    // 0xac3a2c: ldur            x3, [fp, #-0x20]
    // 0xac3a30: r2 = "/Contents"
    //     0xac3a30: add             x2, PP, #0x25, lsl #12  ; [pp+0x25110] "/Contents"
    //     0xac3a34: ldr             x2, [x2, #0x110]
    // 0xac3a38: r0 = []=()
    //     0xac3a38: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xac3a3c: ldur            x0, [fp, #-8]
    // 0xac3a40: LoadField: r3 = r0->field_4b
    //     0xac3a40: ldur            w3, [x0, #0x4b]
    // 0xac3a44: DecompressPointer r3
    //     0xac3a44: add             x3, x3, HEAP, lsl #32
    // 0xac3a48: stur            x3, [fp, #-0x20]
    // 0xac3a4c: LoadField: r0 = r3->field_b
    //     0xac3a4c: ldur            w0, [x3, #0xb]
    // 0xac3a50: cbz             w0, #0xac3b04
    // 0xac3a54: ldur            x1, [fp, #-0x10]
    // 0xac3a58: r2 = "/Annots"
    //     0xac3a58: add             x2, PP, #0x25, lsl #12  ; [pp+0x25138] "/Annots"
    //     0xac3a5c: ldr             x2, [x2, #0x138]
    // 0xac3a60: r0 = contains()
    //     0xac3a60: bl              #0x5e3dec  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains
    // 0xac3a64: tbnz            w0, #4, #0xac3ab0
    // 0xac3a68: ldur            x1, [fp, #-0x10]
    // 0xac3a6c: r2 = "/Annots"
    //     0xac3a6c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25138] "/Annots"
    //     0xac3a70: ldr             x2, [x2, #0x138]
    // 0xac3a74: r0 = tryFind()
    //     0xac3a74: bl              #0x63e16c  ; [package:excel/excel.dart] _SharedStringsMaintainer::tryFind
    // 0xac3a78: r1 = LoadClassIdInstr(r0)
    //     0xac3a78: ldur            x1, [x0, #-1]
    //     0xac3a7c: ubfx            x1, x1, #0xc, #0x14
    // 0xac3a80: cmp             x1, #0x586
    // 0xac3a84: b.ne            #0xac3b04
    // 0xac3a88: LoadField: r2 = r0->field_b
    //     0xac3a88: ldur            w2, [x0, #0xb]
    // 0xac3a8c: DecompressPointer r2
    //     0xac3a8c: add             x2, x2, HEAP, lsl #32
    // 0xac3a90: ldur            x1, [fp, #-0x20]
    // 0xac3a94: stur            x2, [fp, #-8]
    // 0xac3a98: r0 = fromObjects()
    //     0xac3a98: bl              #0xac3d70  ; [package:pdf/src/pdf/format/array.dart] PdfArray::fromObjects
    // 0xac3a9c: LoadField: r2 = r0->field_b
    //     0xac3a9c: ldur            w2, [x0, #0xb]
    // 0xac3aa0: DecompressPointer r2
    //     0xac3aa0: add             x2, x2, HEAP, lsl #32
    // 0xac3aa4: ldur            x1, [fp, #-8]
    // 0xac3aa8: r0 = addAll()
    //     0xac3aa8: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0xac3aac: b               #0xac3b04
    // 0xac3ab0: ldur            x1, [fp, #-0x20]
    // 0xac3ab4: r0 = fromObjects()
    //     0xac3ab4: bl              #0xac3d70  ; [package:pdf/src/pdf/format/array.dart] PdfArray::fromObjects
    // 0xac3ab8: ldur            x2, [fp, #-0x18]
    // 0xac3abc: mov             x3, x0
    // 0xac3ac0: r1 = Null
    //     0xac3ac0: mov             x1, NULL
    // 0xac3ac4: stur            x3, [fp, #-8]
    // 0xac3ac8: cmp             w2, NULL
    // 0xac3acc: b.eq            #0xac3af0
    // 0xac3ad0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xac3ad0: ldur            w4, [x2, #0x17]
    // 0xac3ad4: DecompressPointer r4
    //     0xac3ad4: add             x4, x4, HEAP, lsl #32
    // 0xac3ad8: r8 = X0 bound PdfDataType
    //     0xac3ad8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xac3adc: ldr             x8, [x8, #0xad0]
    // 0xac3ae0: LoadField: r9 = r4->field_7
    //     0xac3ae0: ldur            x9, [x4, #7]
    // 0xac3ae4: r3 = Null
    //     0xac3ae4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25140] Null
    //     0xac3ae8: ldr             x3, [x3, #0x140]
    // 0xac3aec: blr             x9
    // 0xac3af0: ldur            x1, [fp, #-0x28]
    // 0xac3af4: ldur            x3, [fp, #-8]
    // 0xac3af8: r2 = "/Annots"
    //     0xac3af8: add             x2, PP, #0x25, lsl #12  ; [pp+0x25138] "/Annots"
    //     0xac3afc: ldr             x2, [x2, #0x138]
    // 0xac3b00: r0 = []=()
    //     0xac3b00: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xac3b04: r0 = Null
    //     0xac3b04: mov             x0, NULL
    // 0xac3b08: LeaveFrame
    //     0xac3b08: mov             SP, fp
    //     0xac3b0c: ldp             fp, lr, [SP], #0x10
    // 0xac3b10: ret
    //     0xac3b10: ret             
    // 0xac3b14: mov             x0, x3
    // 0xac3b18: r0 = ConcurrentModificationError()
    //     0xac3b18: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xac3b1c: mov             x1, x0
    // 0xac3b20: ldur            x0, [fp, #-0x48]
    // 0xac3b24: StoreField: r1->field_b = r0
    //     0xac3b24: stur            w0, [x1, #0xb]
    // 0xac3b28: mov             x0, x1
    // 0xac3b2c: r0 = Throw()
    //     0xac3b2c: bl              #0xb8b7b0  ; ThrowStub
    // 0xac3b30: brk             #0
    // 0xac3b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac3b34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac3b38: b               #0xac35f8
    // 0xac3b3c: r9 = catalog
    //     0xac3b3c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e998] Field <PdfDocument.catalog>: late final (offset: 0x18)
    //     0xac3b40: ldr             x9, [x9, #0x998]
    // 0xac3b44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac3b44: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xac3b48: SaveReg d0
    //     0xac3b48: str             q0, [SP, #-0x10]!
    // 0xac3b4c: SaveReg r0
    //     0xac3b4c: str             x0, [SP, #-8]!
    // 0xac3b50: r0 = AllocateDouble()
    //     0xac3b50: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xac3b54: mov             x1, x0
    // 0xac3b58: RestoreReg r0
    //     0xac3b58: ldr             x0, [SP], #8
    // 0xac3b5c: RestoreReg d0
    //     0xac3b5c: ldr             q0, [SP], #0x10
    // 0xac3b60: b               #0xac370c
    // 0xac3b64: SaveReg d0
    //     0xac3b64: str             q0, [SP, #-0x10]!
    // 0xac3b68: SaveReg r0
    //     0xac3b68: str             x0, [SP, #-8]!
    // 0xac3b6c: r0 = AllocateDouble()
    //     0xac3b6c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xac3b70: mov             x1, x0
    // 0xac3b74: RestoreReg r0
    //     0xac3b74: ldr             x0, [SP], #8
    // 0xac3b78: RestoreReg d0
    //     0xac3b78: ldr             q0, [SP], #0x10
    // 0xac3b7c: b               #0xac373c
    // 0xac3b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac3b80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac3b84: b               #0xac37e8
    // 0xac3b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac3b88: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac3b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac3b8c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5916, size: 0x14, field offset: 0x14
enum PdfPageRotation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9aedc4, size: 0x64
    // 0x9aedc4: EnterFrame
    //     0x9aedc4: stp             fp, lr, [SP, #-0x10]!
    //     0x9aedc8: mov             fp, SP
    // 0x9aedcc: AllocStack(0x10)
    //     0x9aedcc: sub             SP, SP, #0x10
    // 0x9aedd0: SetupParameters(PdfPageRotation this /* r1 => r0, fp-0x8 */)
    //     0x9aedd0: mov             x0, x1
    //     0x9aedd4: stur            x1, [fp, #-8]
    // 0x9aedd8: CheckStackOverflow
    //     0x9aedd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aeddc: cmp             SP, x16
    //     0x9aede0: b.ls            #0x9aee20
    // 0x9aede4: r1 = Null
    //     0x9aede4: mov             x1, NULL
    // 0x9aede8: r2 = 4
    //     0x9aede8: movz            x2, #0x4
    // 0x9aedec: r0 = AllocateArray()
    //     0x9aedec: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aedf0: r16 = "PdfPageRotation."
    //     0x9aedf0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25150] "PdfPageRotation."
    //     0x9aedf4: ldr             x16, [x16, #0x150]
    // 0x9aedf8: StoreField: r0->field_f = r16
    //     0x9aedf8: stur            w16, [x0, #0xf]
    // 0x9aedfc: ldur            x1, [fp, #-8]
    // 0x9aee00: LoadField: r2 = r1->field_f
    //     0x9aee00: ldur            w2, [x1, #0xf]
    // 0x9aee04: DecompressPointer r2
    //     0x9aee04: add             x2, x2, HEAP, lsl #32
    // 0x9aee08: StoreField: r0->field_13 = r2
    //     0x9aee08: stur            w2, [x0, #0x13]
    // 0x9aee0c: str             x0, [SP]
    // 0x9aee10: r0 = _interpolate()
    //     0x9aee10: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9aee14: LeaveFrame
    //     0x9aee14: mov             SP, fp
    //     0x9aee18: ldp             fp, lr, [SP], #0x10
    // 0x9aee1c: ret
    //     0x9aee1c: ret             
    // 0x9aee20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aee20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aee24: b               #0x9aede4
  }
}
