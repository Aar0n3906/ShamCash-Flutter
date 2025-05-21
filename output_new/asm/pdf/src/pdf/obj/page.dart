// lib: , url: package:pdf/src/pdf/obj/page.dart

// class id: 1049788, size: 0x8
class :: {
}

// class id: 1633, size: 0x40, field offset: 0x2c
//   transformed mixin,
abstract class _PdfPage&PdfObject&PdfGraphicStream extends PdfObject<dynamic>
     with PdfGraphicStream {

  _ _PdfPage&PdfObject&PdfGraphicStream(/* No info */) {
    // ** addr: 0x838f18, size: 0x120
    // 0x838f18: EnterFrame
    //     0x838f18: stp             fp, lr, [SP, #-0x10]!
    //     0x838f1c: mov             fp, SP
    // 0x838f20: AllocStack(0x28)
    //     0x838f20: sub             SP, SP, #0x28
    // 0x838f24: r0 = false
    //     0x838f24: add             x0, NULL, #0x30  ; false
    // 0x838f28: stur            x1, [fp, #-8]
    // 0x838f2c: stur            x2, [fp, #-0x10]
    // 0x838f30: stur            x3, [fp, #-0x18]
    // 0x838f34: CheckStackOverflow
    //     0x838f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x838f38: cmp             SP, x16
    //     0x838f3c: b.ls            #0x839030
    // 0x838f40: StoreField: r1->field_3b = r0
    //     0x838f40: stur            w0, [x1, #0x3b]
    // 0x838f44: r16 = <String, PdfFont>
    //     0x838f44: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c500] TypeArguments: <String, PdfFont>
    //     0x838f48: ldr             x16, [x16, #0x500]
    // 0x838f4c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x838f50: stp             lr, x16, [SP]
    // 0x838f54: r0 = Map._fromLiteral()
    //     0x838f54: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x838f58: ldur            x1, [fp, #-8]
    // 0x838f5c: StoreField: r1->field_2b = r0
    //     0x838f5c: stur            w0, [x1, #0x2b]
    //     0x838f60: ldurb           w16, [x1, #-1]
    //     0x838f64: ldurb           w17, [x0, #-1]
    //     0x838f68: and             x16, x17, x16, lsr #2
    //     0x838f6c: tst             x16, HEAP, lsr #32
    //     0x838f70: b.eq            #0x838f78
    //     0x838f74: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x838f78: r16 = <String, PdfShading>
    //     0x838f78: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c508] TypeArguments: <String, PdfShading>
    //     0x838f7c: ldr             x16, [x16, #0x508]
    // 0x838f80: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x838f84: stp             lr, x16, [SP]
    // 0x838f88: r0 = Map._fromLiteral()
    //     0x838f88: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x838f8c: ldur            x1, [fp, #-8]
    // 0x838f90: StoreField: r1->field_2f = r0
    //     0x838f90: stur            w0, [x1, #0x2f]
    //     0x838f94: ldurb           w16, [x1, #-1]
    //     0x838f98: ldurb           w17, [x0, #-1]
    //     0x838f9c: and             x16, x17, x16, lsr #2
    //     0x838fa0: tst             x16, HEAP, lsr #32
    //     0x838fa4: b.eq            #0x838fac
    //     0x838fa8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x838fac: r16 = <String, PdfPattern>
    //     0x838fac: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c510] TypeArguments: <String, PdfPattern>
    //     0x838fb0: ldr             x16, [x16, #0x510]
    // 0x838fb4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x838fb8: stp             lr, x16, [SP]
    // 0x838fbc: r0 = Map._fromLiteral()
    //     0x838fbc: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x838fc0: ldur            x1, [fp, #-8]
    // 0x838fc4: StoreField: r1->field_33 = r0
    //     0x838fc4: stur            w0, [x1, #0x33]
    //     0x838fc8: ldurb           w16, [x1, #-1]
    //     0x838fcc: ldurb           w17, [x0, #-1]
    //     0x838fd0: and             x16, x17, x16, lsr #2
    //     0x838fd4: tst             x16, HEAP, lsr #32
    //     0x838fd8: b.eq            #0x838fe0
    //     0x838fdc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x838fe0: r16 = <String, PdfXObject>
    //     0x838fe0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c518] TypeArguments: <String, PdfXObject>
    //     0x838fe4: ldr             x16, [x16, #0x518]
    // 0x838fe8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x838fec: stp             lr, x16, [SP]
    // 0x838ff0: r0 = Map._fromLiteral()
    //     0x838ff0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x838ff4: ldur            x1, [fp, #-8]
    // 0x838ff8: StoreField: r1->field_37 = r0
    //     0x838ff8: stur            w0, [x1, #0x37]
    //     0x838ffc: ldurb           w16, [x1, #-1]
    //     0x839000: ldurb           w17, [x0, #-1]
    //     0x839004: and             x16, x17, x16, lsr #2
    //     0x839008: tst             x16, HEAP, lsr #32
    //     0x83900c: b.eq            #0x839014
    //     0x839010: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x839014: ldur            x2, [fp, #-0x10]
    // 0x839018: ldur            x3, [fp, #-0x18]
    // 0x83901c: r0 = PdfObject()
    //     0x83901c: bl              #0x73c968  ; [package:pdf/src/pdf/obj/object.dart] PdfObject::PdfObject
    // 0x839020: r0 = Null
    //     0x839020: mov             x0, NULL
    // 0x839024: LeaveFrame
    //     0x839024: mov             SP, fp
    //     0x839028: ldp             fp, lr, [SP], #0x10
    // 0x83902c: ret
    //     0x83902c: ret             
    // 0x839030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839030: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x839034: b               #0x838f40
  }
  _ prepare(/* No info */) {
    // ** addr: 0xc7a030, size: 0x2c4
    // 0xc7a030: EnterFrame
    //     0xc7a030: stp             fp, lr, [SP, #-0x10]!
    //     0xc7a034: mov             fp, SP
    // 0xc7a038: AllocStack(0x20)
    //     0xc7a038: sub             SP, SP, #0x20
    // 0xc7a03c: SetupParameters(_PdfPage&PdfObject&PdfGraphicStream this /* r1 => r0, fp-0x8 */)
    //     0xc7a03c: mov             x0, x1
    //     0xc7a040: stur            x1, [fp, #-8]
    // 0xc7a044: CheckStackOverflow
    //     0xc7a044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7a048: cmp             SP, x16
    //     0xc7a04c: b.ls            #0xc7a2ec
    // 0xc7a050: r1 = <PdfDataType>
    //     0xc7a050: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c270] TypeArguments: <PdfDataType>
    //     0xc7a054: ldr             x1, [x1, #0x270]
    // 0xc7a058: r0 = PdfDict()
    //     0xc7a058: bl              #0x73ca84  ; AllocatePdfDictStub -> PdfDict<X0 bound PdfDataType> (size=0x10)
    // 0xc7a05c: mov             x1, x0
    // 0xc7a060: stur            x0, [fp, #-0x10]
    // 0xc7a064: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc7a064: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc7a068: r0 = PdfDict()
    //     0xc7a068: bl              #0x83648c  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::PdfDict
    // 0xc7a06c: ldur            x0, [fp, #-8]
    // 0xc7a070: LoadField: r1 = r0->field_3b
    //     0xc7a070: ldur            w1, [x0, #0x3b]
    // 0xc7a074: DecompressPointer r1
    //     0xc7a074: add             x1, x1, HEAP, lsl #32
    // 0xc7a078: tbnz            w1, #4, #0xc7a0c4
    // 0xc7a07c: ldur            x2, [fp, #-0x10]
    // 0xc7a080: r1 = <PdfName>
    //     0xc7a080: add             x1, PP, #0x28, lsl #12  ; [pp+0x28758] TypeArguments: <PdfName>
    //     0xc7a084: ldr             x1, [x1, #0x758]
    // 0xc7a088: r0 = PdfArray()
    //     0xc7a088: bl              #0x83586c  ; AllocatePdfArrayStub -> PdfArray<X0 bound PdfDataType> (size=0x10)
    // 0xc7a08c: stur            x0, [fp, #-0x18]
    // 0xc7a090: r16 = const [Instance of 'PdfName', Instance of 'PdfName', Instance of 'PdfName', Instance of 'PdfName']
    //     0xc7a090: add             x16, PP, #0x28, lsl #12  ; [pp+0x28760] List<PdfName>(4)
    //     0xc7a094: ldr             x16, [x16, #0x760]
    // 0xc7a098: str             x16, [SP]
    // 0xc7a09c: mov             x1, x0
    // 0xc7a0a0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc7a0a0: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc7a0a4: r0 = PdfArray()
    //     0xc7a0a4: bl              #0x835778  ; [package:pdf/src/pdf/format/array.dart] PdfArray::PdfArray
    // 0xc7a0a8: ldur            x0, [fp, #-0x10]
    // 0xc7a0ac: LoadField: r1 = r0->field_b
    //     0xc7a0ac: ldur            w1, [x0, #0xb]
    // 0xc7a0b0: DecompressPointer r1
    //     0xc7a0b0: add             x1, x1, HEAP, lsl #32
    // 0xc7a0b4: ldur            x3, [fp, #-0x18]
    // 0xc7a0b8: r2 = "/ProcSet"
    //     0xc7a0b8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28768] "/ProcSet"
    //     0xc7a0bc: ldr             x2, [x2, #0x768]
    // 0xc7a0c0: r0 = []=()
    //     0xc7a0c0: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc7a0c4: ldur            x0, [fp, #-8]
    // 0xc7a0c8: LoadField: r1 = r0->field_2b
    //     0xc7a0c8: ldur            w1, [x0, #0x2b]
    // 0xc7a0cc: DecompressPointer r1
    //     0xc7a0cc: add             x1, x1, HEAP, lsl #32
    // 0xc7a0d0: LoadField: r2 = r1->field_13
    //     0xc7a0d0: ldur            w2, [x1, #0x13]
    // 0xc7a0d4: r3 = LoadInt32Instr(r2)
    //     0xc7a0d4: sbfx            x3, x2, #1, #0x1f
    // 0xc7a0d8: asr             x2, x3, #1
    // 0xc7a0dc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc7a0dc: ldur            w3, [x1, #0x17]
    // 0xc7a0e0: r4 = LoadInt32Instr(r3)
    //     0xc7a0e0: sbfx            x4, x3, #1, #0x1f
    // 0xc7a0e4: sub             x3, x2, x4
    // 0xc7a0e8: cbz             x3, #0xc7a118
    // 0xc7a0ec: ldur            x2, [fp, #-0x10]
    // 0xc7a0f0: r0 = fromObjectMap()
    //     0xc7a0f0: bl              #0xc7a66c  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::fromObjectMap
    // 0xc7a0f4: mov             x1, x0
    // 0xc7a0f8: ldur            x0, [fp, #-0x10]
    // 0xc7a0fc: LoadField: r2 = r0->field_b
    //     0xc7a0fc: ldur            w2, [x0, #0xb]
    // 0xc7a100: DecompressPointer r2
    //     0xc7a100: add             x2, x2, HEAP, lsl #32
    // 0xc7a104: mov             x3, x1
    // 0xc7a108: mov             x1, x2
    // 0xc7a10c: r2 = "/Font"
    //     0xc7a10c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28770] "/Font"
    //     0xc7a110: ldr             x2, [x2, #0x770]
    // 0xc7a114: r0 = []=()
    //     0xc7a114: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc7a118: ldur            x0, [fp, #-8]
    // 0xc7a11c: LoadField: r1 = r0->field_2f
    //     0xc7a11c: ldur            w1, [x0, #0x2f]
    // 0xc7a120: DecompressPointer r1
    //     0xc7a120: add             x1, x1, HEAP, lsl #32
    // 0xc7a124: LoadField: r2 = r1->field_13
    //     0xc7a124: ldur            w2, [x1, #0x13]
    // 0xc7a128: r3 = LoadInt32Instr(r2)
    //     0xc7a128: sbfx            x3, x2, #1, #0x1f
    // 0xc7a12c: asr             x2, x3, #1
    // 0xc7a130: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc7a130: ldur            w3, [x1, #0x17]
    // 0xc7a134: r4 = LoadInt32Instr(r3)
    //     0xc7a134: sbfx            x4, x3, #1, #0x1f
    // 0xc7a138: sub             x3, x2, x4
    // 0xc7a13c: cbz             x3, #0xc7a16c
    // 0xc7a140: ldur            x2, [fp, #-0x10]
    // 0xc7a144: r0 = fromObjectMap()
    //     0xc7a144: bl              #0xc7a66c  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::fromObjectMap
    // 0xc7a148: mov             x1, x0
    // 0xc7a14c: ldur            x0, [fp, #-0x10]
    // 0xc7a150: LoadField: r2 = r0->field_b
    //     0xc7a150: ldur            w2, [x0, #0xb]
    // 0xc7a154: DecompressPointer r2
    //     0xc7a154: add             x2, x2, HEAP, lsl #32
    // 0xc7a158: mov             x3, x1
    // 0xc7a15c: mov             x1, x2
    // 0xc7a160: r2 = "/Shading"
    //     0xc7a160: add             x2, PP, #0x28, lsl #12  ; [pp+0x28778] "/Shading"
    //     0xc7a164: ldr             x2, [x2, #0x778]
    // 0xc7a168: r0 = []=()
    //     0xc7a168: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc7a16c: ldur            x0, [fp, #-8]
    // 0xc7a170: LoadField: r1 = r0->field_33
    //     0xc7a170: ldur            w1, [x0, #0x33]
    // 0xc7a174: DecompressPointer r1
    //     0xc7a174: add             x1, x1, HEAP, lsl #32
    // 0xc7a178: LoadField: r2 = r1->field_13
    //     0xc7a178: ldur            w2, [x1, #0x13]
    // 0xc7a17c: r3 = LoadInt32Instr(r2)
    //     0xc7a17c: sbfx            x3, x2, #1, #0x1f
    // 0xc7a180: asr             x2, x3, #1
    // 0xc7a184: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc7a184: ldur            w3, [x1, #0x17]
    // 0xc7a188: r4 = LoadInt32Instr(r3)
    //     0xc7a188: sbfx            x4, x3, #1, #0x1f
    // 0xc7a18c: sub             x3, x2, x4
    // 0xc7a190: cbz             x3, #0xc7a1c0
    // 0xc7a194: ldur            x2, [fp, #-0x10]
    // 0xc7a198: r0 = fromObjectMap()
    //     0xc7a198: bl              #0xc7a66c  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::fromObjectMap
    // 0xc7a19c: mov             x1, x0
    // 0xc7a1a0: ldur            x0, [fp, #-0x10]
    // 0xc7a1a4: LoadField: r2 = r0->field_b
    //     0xc7a1a4: ldur            w2, [x0, #0xb]
    // 0xc7a1a8: DecompressPointer r2
    //     0xc7a1a8: add             x2, x2, HEAP, lsl #32
    // 0xc7a1ac: mov             x3, x1
    // 0xc7a1b0: mov             x1, x2
    // 0xc7a1b4: r2 = "/Pattern"
    //     0xc7a1b4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28780] "/Pattern"
    //     0xc7a1b8: ldr             x2, [x2, #0x780]
    // 0xc7a1bc: r0 = []=()
    //     0xc7a1bc: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc7a1c0: ldur            x0, [fp, #-8]
    // 0xc7a1c4: LoadField: r1 = r0->field_37
    //     0xc7a1c4: ldur            w1, [x0, #0x37]
    // 0xc7a1c8: DecompressPointer r1
    //     0xc7a1c8: add             x1, x1, HEAP, lsl #32
    // 0xc7a1cc: LoadField: r2 = r1->field_13
    //     0xc7a1cc: ldur            w2, [x1, #0x13]
    // 0xc7a1d0: r3 = LoadInt32Instr(r2)
    //     0xc7a1d0: sbfx            x3, x2, #1, #0x1f
    // 0xc7a1d4: asr             x2, x3, #1
    // 0xc7a1d8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc7a1d8: ldur            w3, [x1, #0x17]
    // 0xc7a1dc: r4 = LoadInt32Instr(r3)
    //     0xc7a1dc: sbfx            x4, x3, #1, #0x1f
    // 0xc7a1e0: sub             x3, x2, x4
    // 0xc7a1e4: cbz             x3, #0xc7a214
    // 0xc7a1e8: ldur            x2, [fp, #-0x10]
    // 0xc7a1ec: r0 = fromObjectMap()
    //     0xc7a1ec: bl              #0xc7a66c  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::fromObjectMap
    // 0xc7a1f0: mov             x1, x0
    // 0xc7a1f4: ldur            x0, [fp, #-0x10]
    // 0xc7a1f8: LoadField: r2 = r0->field_b
    //     0xc7a1f8: ldur            w2, [x0, #0xb]
    // 0xc7a1fc: DecompressPointer r2
    //     0xc7a1fc: add             x2, x2, HEAP, lsl #32
    // 0xc7a200: mov             x3, x1
    // 0xc7a204: mov             x1, x2
    // 0xc7a208: r2 = "/XObject"
    //     0xc7a208: add             x2, PP, #0x27, lsl #12  ; [pp+0x27f28] "/XObject"
    //     0xc7a20c: ldr             x2, [x2, #0xf28]
    // 0xc7a210: r0 = []=()
    //     0xc7a210: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc7a214: ldur            x1, [fp, #-0x10]
    // 0xc7a218: r0 = isNotEmpty()
    //     0xc7a218: bl              #0x6a4348  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isNotEmpty
    // 0xc7a21c: tbnz            w0, #4, #0xc7a2dc
    // 0xc7a220: ldur            x0, [fp, #-8]
    // 0xc7a224: LoadField: r3 = r0->field_1b
    //     0xc7a224: ldur            w3, [x0, #0x1b]
    // 0xc7a228: DecompressPointer r3
    //     0xc7a228: add             x3, x3, HEAP, lsl #32
    // 0xc7a22c: mov             x1, x3
    // 0xc7a230: stur            x3, [fp, #-0x18]
    // 0xc7a234: r2 = "/Resources"
    //     0xc7a234: add             x2, PP, #0x28, lsl #12  ; [pp+0x28788] "/Resources"
    //     0xc7a238: ldr             x2, [x2, #0x788]
    // 0xc7a23c: r0 = contains()
    //     0xc7a23c: bl              #0x735244  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains
    // 0xc7a240: tbnz            w0, #4, #0xc7a284
    // 0xc7a244: ldur            x1, [fp, #-0x18]
    // 0xc7a248: r2 = "/Resources"
    //     0xc7a248: add             x2, PP, #0x28, lsl #12  ; [pp+0x28788] "/Resources"
    //     0xc7a24c: ldr             x2, [x2, #0x788]
    // 0xc7a250: r0 = tryFind()
    //     0xc7a250: bl              #0x73cc88  ; [package:excel/excel.dart] _SharedStringsMaintainer::tryFind
    // 0xc7a254: r1 = LoadClassIdInstr(r0)
    //     0xc7a254: ldur            x1, [x0, #-1]
    //     0xc7a258: ubfx            x1, x1, #0xc, #0x14
    // 0xc7a25c: sub             x16, x1, #0x67f
    // 0xc7a260: cmp             x16, #1
    // 0xc7a264: b.hi            #0xc7a284
    // 0xc7a268: mov             x1, x0
    // 0xc7a26c: ldur            x2, [fp, #-0x10]
    // 0xc7a270: r0 = merge()
    //     0xc7a270: bl              #0xc7a2f4  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::merge
    // 0xc7a274: r0 = Null
    //     0xc7a274: mov             x0, NULL
    // 0xc7a278: LeaveFrame
    //     0xc7a278: mov             SP, fp
    //     0xc7a27c: ldp             fp, lr, [SP], #0x10
    // 0xc7a280: ret
    //     0xc7a280: ret             
    // 0xc7a284: ldur            x3, [fp, #-0x18]
    // 0xc7a288: LoadField: r2 = r3->field_7
    //     0xc7a288: ldur            w2, [x3, #7]
    // 0xc7a28c: DecompressPointer r2
    //     0xc7a28c: add             x2, x2, HEAP, lsl #32
    // 0xc7a290: ldur            x0, [fp, #-0x10]
    // 0xc7a294: r1 = Null
    //     0xc7a294: mov             x1, NULL
    // 0xc7a298: cmp             w2, NULL
    // 0xc7a29c: b.eq            #0xc7a2c0
    // 0xc7a2a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc7a2a0: ldur            w4, [x2, #0x17]
    // 0xc7a2a4: DecompressPointer r4
    //     0xc7a2a4: add             x4, x4, HEAP, lsl #32
    // 0xc7a2a8: r8 = X0 bound PdfDataType
    //     0xc7a2a8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xc7a2ac: ldr             x8, [x8, #0x2f8]
    // 0xc7a2b0: LoadField: r9 = r4->field_7
    //     0xc7a2b0: ldur            x9, [x4, #7]
    // 0xc7a2b4: r3 = Null
    //     0xc7a2b4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28790] Null
    //     0xc7a2b8: ldr             x3, [x3, #0x790]
    // 0xc7a2bc: blr             x9
    // 0xc7a2c0: ldur            x0, [fp, #-0x18]
    // 0xc7a2c4: LoadField: r1 = r0->field_b
    //     0xc7a2c4: ldur            w1, [x0, #0xb]
    // 0xc7a2c8: DecompressPointer r1
    //     0xc7a2c8: add             x1, x1, HEAP, lsl #32
    // 0xc7a2cc: ldur            x3, [fp, #-0x10]
    // 0xc7a2d0: r2 = "/Resources"
    //     0xc7a2d0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28788] "/Resources"
    //     0xc7a2d4: ldr             x2, [x2, #0x788]
    // 0xc7a2d8: r0 = []=()
    //     0xc7a2d8: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc7a2dc: r0 = Null
    //     0xc7a2dc: mov             x0, NULL
    // 0xc7a2e0: LeaveFrame
    //     0xc7a2e0: mov             SP, fp
    //     0xc7a2e4: ldp             fp, lr, [SP], #0x10
    // 0xc7a2e8: ret
    //     0xc7a2e8: ret             
    // 0xc7a2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7a2ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7a2f0: b               #0xc7a050
  }
  _ addXObject(/* No info */) {
    // ** addr: 0xcf9154, size: 0xd8
    // 0xcf9154: EnterFrame
    //     0xcf9154: stp             fp, lr, [SP, #-0x10]!
    //     0xcf9158: mov             fp, SP
    // 0xcf915c: AllocStack(0x20)
    //     0xcf915c: sub             SP, SP, #0x20
    // 0xcf9160: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xcf9160: mov             x3, x2
    //     0xcf9164: stur            x2, [fp, #-0x10]
    // 0xcf9168: CheckStackOverflow
    //     0xcf9168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf916c: cmp             SP, x16
    //     0xcf9170: b.ls            #0xcf9224
    // 0xcf9174: LoadField: r0 = r1->field_37
    //     0xcf9174: ldur            w0, [x1, #0x37]
    // 0xcf9178: DecompressPointer r0
    //     0xcf9178: add             x0, x0, HEAP, lsl #32
    // 0xcf917c: stur            x0, [fp, #-8]
    // 0xcf9180: r1 = Null
    //     0xcf9180: mov             x1, NULL
    // 0xcf9184: r2 = 4
    //     0xcf9184: movz            x2, #0x4
    // 0xcf9188: r0 = AllocateArray()
    //     0xcf9188: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcf918c: mov             x2, x0
    // 0xcf9190: r16 = "/I"
    //     0xcf9190: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e20] "/I"
    //     0xcf9194: ldr             x16, [x16, #0xe20]
    // 0xcf9198: StoreField: r2->field_f = r16
    //     0xcf9198: stur            w16, [x2, #0xf]
    // 0xcf919c: ldur            x3, [fp, #-0x10]
    // 0xcf91a0: LoadField: r4 = r3->field_b
    //     0xcf91a0: ldur            x4, [x3, #0xb]
    // 0xcf91a4: r0 = BoxInt64Instr(r4)
    //     0xcf91a4: sbfiz           x0, x4, #1, #0x1f
    //     0xcf91a8: cmp             x4, x0, asr #1
    //     0xcf91ac: b.eq            #0xcf91b8
    //     0xcf91b0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf91b4: stur            x4, [x0, #7]
    // 0xcf91b8: stur            x0, [fp, #-0x18]
    // 0xcf91bc: StoreField: r2->field_13 = r0
    //     0xcf91bc: stur            w0, [x2, #0x13]
    // 0xcf91c0: str             x2, [SP]
    // 0xcf91c4: r0 = _interpolate()
    //     0xcf91c4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xcf91c8: ldur            x1, [fp, #-8]
    // 0xcf91cc: mov             x2, x0
    // 0xcf91d0: r0 = containsKey()
    //     0xcf91d0: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xcf91d4: tbz             w0, #4, #0xcf9214
    // 0xcf91d8: ldur            x0, [fp, #-0x18]
    // 0xcf91dc: r1 = Null
    //     0xcf91dc: mov             x1, NULL
    // 0xcf91e0: r2 = 4
    //     0xcf91e0: movz            x2, #0x4
    // 0xcf91e4: r0 = AllocateArray()
    //     0xcf91e4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcf91e8: r16 = "/I"
    //     0xcf91e8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e20] "/I"
    //     0xcf91ec: ldr             x16, [x16, #0xe20]
    // 0xcf91f0: StoreField: r0->field_f = r16
    //     0xcf91f0: stur            w16, [x0, #0xf]
    // 0xcf91f4: ldur            x1, [fp, #-0x18]
    // 0xcf91f8: StoreField: r0->field_13 = r1
    //     0xcf91f8: stur            w1, [x0, #0x13]
    // 0xcf91fc: str             x0, [SP]
    // 0xcf9200: r0 = _interpolate()
    //     0xcf9200: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xcf9204: ldur            x1, [fp, #-8]
    // 0xcf9208: mov             x2, x0
    // 0xcf920c: ldur            x3, [fp, #-0x10]
    // 0xcf9210: r0 = []=()
    //     0xcf9210: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xcf9214: r0 = Null
    //     0xcf9214: mov             x0, NULL
    // 0xcf9218: LeaveFrame
    //     0xcf9218: mov             SP, fp
    //     0xcf921c: ldp             fp, lr, [SP], #0x10
    // 0xcf9220: ret
    //     0xcf9220: ret             
    // 0xcf9224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf9224: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf9228: b               #0xcf9174
  }
  _ addFont(/* No info */) {
    // ** addr: 0xd11228, size: 0xd8
    // 0xd11228: EnterFrame
    //     0xd11228: stp             fp, lr, [SP, #-0x10]!
    //     0xd1122c: mov             fp, SP
    // 0xd11230: AllocStack(0x20)
    //     0xd11230: sub             SP, SP, #0x20
    // 0xd11234: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xd11234: mov             x3, x2
    //     0xd11238: stur            x2, [fp, #-0x10]
    // 0xd1123c: CheckStackOverflow
    //     0xd1123c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd11240: cmp             SP, x16
    //     0xd11244: b.ls            #0xd112f8
    // 0xd11248: LoadField: r0 = r1->field_2b
    //     0xd11248: ldur            w0, [x1, #0x2b]
    // 0xd1124c: DecompressPointer r0
    //     0xd1124c: add             x0, x0, HEAP, lsl #32
    // 0xd11250: stur            x0, [fp, #-8]
    // 0xd11254: r1 = Null
    //     0xd11254: mov             x1, NULL
    // 0xd11258: r2 = 4
    //     0xd11258: movz            x2, #0x4
    // 0xd1125c: r0 = AllocateArray()
    //     0xd1125c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd11260: mov             x2, x0
    // 0xd11264: r16 = "/F"
    //     0xd11264: add             x16, PP, #0x36, lsl #12  ; [pp+0x36228] "/F"
    //     0xd11268: ldr             x16, [x16, #0x228]
    // 0xd1126c: StoreField: r2->field_f = r16
    //     0xd1126c: stur            w16, [x2, #0xf]
    // 0xd11270: ldur            x3, [fp, #-0x10]
    // 0xd11274: LoadField: r4 = r3->field_b
    //     0xd11274: ldur            x4, [x3, #0xb]
    // 0xd11278: r0 = BoxInt64Instr(r4)
    //     0xd11278: sbfiz           x0, x4, #1, #0x1f
    //     0xd1127c: cmp             x4, x0, asr #1
    //     0xd11280: b.eq            #0xd1128c
    //     0xd11284: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd11288: stur            x4, [x0, #7]
    // 0xd1128c: stur            x0, [fp, #-0x18]
    // 0xd11290: StoreField: r2->field_13 = r0
    //     0xd11290: stur            w0, [x2, #0x13]
    // 0xd11294: str             x2, [SP]
    // 0xd11298: r0 = _interpolate()
    //     0xd11298: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xd1129c: ldur            x1, [fp, #-8]
    // 0xd112a0: mov             x2, x0
    // 0xd112a4: r0 = containsKey()
    //     0xd112a4: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xd112a8: tbz             w0, #4, #0xd112e8
    // 0xd112ac: ldur            x0, [fp, #-0x18]
    // 0xd112b0: r1 = Null
    //     0xd112b0: mov             x1, NULL
    // 0xd112b4: r2 = 4
    //     0xd112b4: movz            x2, #0x4
    // 0xd112b8: r0 = AllocateArray()
    //     0xd112b8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd112bc: r16 = "/F"
    //     0xd112bc: add             x16, PP, #0x36, lsl #12  ; [pp+0x36228] "/F"
    //     0xd112c0: ldr             x16, [x16, #0x228]
    // 0xd112c4: StoreField: r0->field_f = r16
    //     0xd112c4: stur            w16, [x0, #0xf]
    // 0xd112c8: ldur            x1, [fp, #-0x18]
    // 0xd112cc: StoreField: r0->field_13 = r1
    //     0xd112cc: stur            w1, [x0, #0x13]
    // 0xd112d0: str             x0, [SP]
    // 0xd112d4: r0 = _interpolate()
    //     0xd112d4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xd112d8: ldur            x1, [fp, #-8]
    // 0xd112dc: mov             x2, x0
    // 0xd112e0: ldur            x3, [fp, #-0x10]
    // 0xd112e4: r0 = []=()
    //     0xd112e4: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xd112e8: r0 = Null
    //     0xd112e8: mov             x0, NULL
    // 0xd112ec: LeaveFrame
    //     0xd112ec: mov             SP, fp
    //     0xd112f0: ldp             fp, lr, [SP], #0x10
    // 0xd112f4: ret
    //     0xd112f4: ret             
    // 0xd112f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd112f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd112fc: b               #0xd11248
  }
}

// class id: 1634, size: 0x54, field offset: 0x40
class PdfPage extends _PdfPage&PdfObject&PdfGraphicStream {

  _ getGraphics(/* No info */) {
    // ** addr: 0x8381cc, size: 0x128
    // 0x8381cc: EnterFrame
    //     0x8381cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8381d0: mov             fp, SP
    // 0x8381d4: AllocStack(0x28)
    //     0x8381d4: sub             SP, SP, #0x28
    // 0x8381d8: SetupParameters(PdfPage this /* r1 => r2, fp-0x10 */)
    //     0x8381d8: mov             x2, x1
    //     0x8381dc: stur            x1, [fp, #-0x10]
    // 0x8381e0: CheckStackOverflow
    //     0x8381e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8381e4: cmp             SP, x16
    //     0x8381e8: b.ls            #0x8382ec
    // 0x8381ec: LoadField: r0 = r2->field_23
    //     0x8381ec: ldur            w0, [x2, #0x23]
    // 0x8381f0: DecompressPointer r0
    //     0x8381f0: add             x0, x0, HEAP, lsl #32
    // 0x8381f4: stur            x0, [fp, #-8]
    // 0x8381f8: r1 = <PdfDict<PdfDataType>>
    //     0x8381f8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c490] TypeArguments: <PdfDict<PdfDataType>>
    //     0x8381fc: ldr             x1, [x1, #0x490]
    // 0x838200: r0 = PdfObjectStream()
    //     0x838200: bl              #0x8385e8  ; AllocatePdfObjectStreamStub -> PdfObjectStream (size=0x34)
    // 0x838204: mov             x1, x0
    // 0x838208: ldur            x2, [fp, #-8]
    // 0x83820c: stur            x0, [fp, #-8]
    // 0x838210: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x838210: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x838214: r0 = PdfObjectStream()
    //     0x838214: bl              #0x838450  ; [package:pdf/src/pdf/obj/object_stream.dart] PdfObjectStream::PdfObjectStream
    // 0x838218: ldur            x2, [fp, #-8]
    // 0x83821c: LoadField: r3 = r2->field_2b
    //     0x83821c: ldur            w3, [x2, #0x2b]
    // 0x838220: DecompressPointer r3
    //     0x838220: add             x3, x3, HEAP, lsl #32
    // 0x838224: stur            x3, [fp, #-0x18]
    // 0x838228: r0 = PdfGraphics()
    //     0x838228: bl              #0x838444  ; AllocatePdfGraphicsStub -> PdfGraphics (size=0x18)
    // 0x83822c: mov             x1, x0
    // 0x838230: ldur            x2, [fp, #-0x10]
    // 0x838234: ldur            x3, [fp, #-0x18]
    // 0x838238: stur            x0, [fp, #-0x18]
    // 0x83823c: r0 = PdfGraphics()
    //     0x83823c: bl              #0x8382f4  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::PdfGraphics
    // 0x838240: ldur            x0, [fp, #-0x10]
    // 0x838244: LoadField: r1 = r0->field_4f
    //     0x838244: ldur            w1, [x0, #0x4f]
    // 0x838248: DecompressPointer r1
    //     0x838248: add             x1, x1, HEAP, lsl #32
    // 0x83824c: ldur            x2, [fp, #-8]
    // 0x838250: ldur            x3, [fp, #-0x18]
    // 0x838254: r0 = []=()
    //     0x838254: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x838258: ldur            x0, [fp, #-0x10]
    // 0x83825c: LoadField: r2 = r0->field_47
    //     0x83825c: ldur            w2, [x0, #0x47]
    // 0x838260: DecompressPointer r2
    //     0x838260: add             x2, x2, HEAP, lsl #32
    // 0x838264: stur            x2, [fp, #-0x28]
    // 0x838268: LoadField: r0 = r2->field_b
    //     0x838268: ldur            w0, [x2, #0xb]
    // 0x83826c: LoadField: r1 = r2->field_f
    //     0x83826c: ldur            w1, [x2, #0xf]
    // 0x838270: DecompressPointer r1
    //     0x838270: add             x1, x1, HEAP, lsl #32
    // 0x838274: LoadField: r3 = r1->field_b
    //     0x838274: ldur            w3, [x1, #0xb]
    // 0x838278: r4 = LoadInt32Instr(r0)
    //     0x838278: sbfx            x4, x0, #1, #0x1f
    // 0x83827c: stur            x4, [fp, #-0x20]
    // 0x838280: r0 = LoadInt32Instr(r3)
    //     0x838280: sbfx            x0, x3, #1, #0x1f
    // 0x838284: cmp             x4, x0
    // 0x838288: b.ne            #0x838294
    // 0x83828c: mov             x1, x2
    // 0x838290: r0 = _growToNextCapacity()
    //     0x838290: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x838294: ldur            x2, [fp, #-0x28]
    // 0x838298: ldur            x3, [fp, #-0x20]
    // 0x83829c: add             x4, x3, #1
    // 0x8382a0: lsl             x5, x4, #1
    // 0x8382a4: StoreField: r2->field_b = r5
    //     0x8382a4: stur            w5, [x2, #0xb]
    // 0x8382a8: LoadField: r1 = r2->field_f
    //     0x8382a8: ldur            w1, [x2, #0xf]
    // 0x8382ac: DecompressPointer r1
    //     0x8382ac: add             x1, x1, HEAP, lsl #32
    // 0x8382b0: ldur            x0, [fp, #-8]
    // 0x8382b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8382b4: add             x25, x1, x3, lsl #2
    //     0x8382b8: add             x25, x25, #0xf
    //     0x8382bc: str             w0, [x25]
    //     0x8382c0: tbz             w0, #0, #0x8382dc
    //     0x8382c4: ldurb           w16, [x1, #-1]
    //     0x8382c8: ldurb           w17, [x0, #-1]
    //     0x8382cc: and             x16, x17, x16, lsr #2
    //     0x8382d0: tst             x16, HEAP, lsr #32
    //     0x8382d4: b.eq            #0x8382dc
    //     0x8382d8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8382dc: ldur            x0, [fp, #-0x18]
    // 0x8382e0: LeaveFrame
    //     0x8382e0: mov             SP, fp
    //     0x8382e4: ldp             fp, lr, [SP], #0x10
    // 0x8382e8: ret
    //     0x8382e8: ret             
    // 0x8382ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8382ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8382f0: b               #0x8381ec
  }
  _ PdfPage(/* No info */) {
    // ** addr: 0x838d04, size: 0x214
    // 0x838d04: EnterFrame
    //     0x838d04: stp             fp, lr, [SP, #-0x10]!
    //     0x838d08: mov             fp, SP
    // 0x838d0c: AllocStack(0x30)
    //     0x838d0c: sub             SP, SP, #0x30
    // 0x838d10: SetupParameters(PdfPage this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x838d10: mov             x4, x1
    //     0x838d14: mov             x0, x3
    //     0x838d18: stur            x3, [fp, #-0x18]
    //     0x838d1c: mov             x3, x2
    //     0x838d20: stur            x1, [fp, #-8]
    //     0x838d24: stur            x2, [fp, #-0x10]
    // 0x838d28: CheckStackOverflow
    //     0x838d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x838d2c: cmp             SP, x16
    //     0x838d30: b.ls            #0x838f04
    // 0x838d34: r1 = <PdfObject<PdfDataType>>
    //     0x838d34: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c4d8] TypeArguments: <PdfObject<PdfDataType>>
    //     0x838d38: ldr             x1, [x1, #0x4d8]
    // 0x838d3c: r2 = 0
    //     0x838d3c: movz            x2, #0
    // 0x838d40: r0 = _GrowableList()
    //     0x838d40: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x838d44: ldur            x3, [fp, #-8]
    // 0x838d48: StoreField: r3->field_47 = r0
    //     0x838d48: stur            w0, [x3, #0x47]
    //     0x838d4c: ldurb           w16, [x3, #-1]
    //     0x838d50: ldurb           w17, [x0, #-1]
    //     0x838d54: and             x16, x17, x16, lsr #2
    //     0x838d58: tst             x16, HEAP, lsr #32
    //     0x838d5c: b.eq            #0x838d64
    //     0x838d60: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x838d64: r1 = <PdfAnnot>
    //     0x838d64: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c4e0] TypeArguments: <PdfAnnot>
    //     0x838d68: ldr             x1, [x1, #0x4e0]
    // 0x838d6c: r2 = 0
    //     0x838d6c: movz            x2, #0
    // 0x838d70: r0 = _GrowableList()
    //     0x838d70: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x838d74: ldur            x1, [fp, #-8]
    // 0x838d78: StoreField: r1->field_4b = r0
    //     0x838d78: stur            w0, [x1, #0x4b]
    //     0x838d7c: ldurb           w16, [x1, #-1]
    //     0x838d80: ldurb           w17, [x0, #-1]
    //     0x838d84: and             x16, x17, x16, lsr #2
    //     0x838d88: tst             x16, HEAP, lsr #32
    //     0x838d8c: b.eq            #0x838d94
    //     0x838d90: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x838d94: r16 = <PdfObject<PdfDataType>, PdfGraphics>
    //     0x838d94: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c4e8] TypeArguments: <PdfObject<PdfDataType>, PdfGraphics>
    //     0x838d98: ldr             x16, [x16, #0x4e8]
    // 0x838d9c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x838da0: stp             lr, x16, [SP]
    // 0x838da4: r0 = Map._fromLiteral()
    //     0x838da4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x838da8: ldur            x3, [fp, #-8]
    // 0x838dac: StoreField: r3->field_4f = r0
    //     0x838dac: stur            w0, [x3, #0x4f]
    //     0x838db0: ldurb           w16, [x3, #-1]
    //     0x838db4: ldurb           w17, [x0, #-1]
    //     0x838db8: and             x16, x17, x16, lsr #2
    //     0x838dbc: tst             x16, HEAP, lsr #32
    //     0x838dc0: b.eq            #0x838dc8
    //     0x838dc4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x838dc8: ldur            x0, [fp, #-0x18]
    // 0x838dcc: StoreField: r3->field_3f = r0
    //     0x838dcc: stur            w0, [x3, #0x3f]
    //     0x838dd0: ldurb           w16, [x3, #-1]
    //     0x838dd4: ldurb           w17, [x0, #-1]
    //     0x838dd8: and             x16, x17, x16, lsr #2
    //     0x838ddc: tst             x16, HEAP, lsr #32
    //     0x838de0: b.eq            #0x838de8
    //     0x838de4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x838de8: r0 = Instance_PdfPageRotation
    //     0x838de8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c4f0] Obj!PdfPageRotation@dcc751
    //     0x838dec: ldr             x0, [x0, #0x4f0]
    // 0x838df0: StoreField: r3->field_43 = r0
    //     0x838df0: stur            w0, [x3, #0x43]
    // 0x838df4: r1 = Null
    //     0x838df4: mov             x1, NULL
    // 0x838df8: r2 = 4
    //     0x838df8: movz            x2, #0x4
    // 0x838dfc: r0 = AllocateArray()
    //     0x838dfc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x838e00: r16 = "/Type"
    //     0x838e00: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c238] "/Type"
    //     0x838e04: ldr             x16, [x16, #0x238]
    // 0x838e08: StoreField: r0->field_f = r16
    //     0x838e08: stur            w16, [x0, #0xf]
    // 0x838e0c: r16 = Instance_PdfName
    //     0x838e0c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c4f8] Obj!PdfName@db4e91
    //     0x838e10: ldr             x16, [x16, #0x4f8]
    // 0x838e14: StoreField: r0->field_13 = r16
    //     0x838e14: stur            w16, [x0, #0x13]
    // 0x838e18: r16 = <String, PdfDataType>
    //     0x838e18: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c4a8] TypeArguments: <String, PdfDataType>
    //     0x838e1c: ldr             x16, [x16, #0x4a8]
    // 0x838e20: stp             x0, x16, [SP]
    // 0x838e24: r0 = Map._fromLiteral()
    //     0x838e24: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x838e28: r1 = <PdfDataType>
    //     0x838e28: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c270] TypeArguments: <PdfDataType>
    //     0x838e2c: ldr             x1, [x1, #0x270]
    // 0x838e30: stur            x0, [fp, #-0x18]
    // 0x838e34: r0 = PdfDict()
    //     0x838e34: bl              #0x73ca84  ; AllocatePdfDictStub -> PdfDict<X0 bound PdfDataType> (size=0x10)
    // 0x838e38: mov             x1, x0
    // 0x838e3c: ldur            x0, [fp, #-0x18]
    // 0x838e40: StoreField: r1->field_b = r0
    //     0x838e40: stur            w0, [x1, #0xb]
    // 0x838e44: mov             x3, x1
    // 0x838e48: ldur            x1, [fp, #-8]
    // 0x838e4c: ldur            x2, [fp, #-0x10]
    // 0x838e50: r0 = _PdfPage&PdfObject&PdfGraphicStream()
    //     0x838e50: bl              #0x838f18  ; [package:pdf/src/pdf/obj/page.dart] _PdfPage&PdfObject&PdfGraphicStream::_PdfPage&PdfObject&PdfGraphicStream
    // 0x838e54: ldur            x0, [fp, #-0x10]
    // 0x838e58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x838e58: ldur            w1, [x0, #0x17]
    // 0x838e5c: DecompressPointer r1
    //     0x838e5c: add             x1, x1, HEAP, lsl #32
    // 0x838e60: r16 = Sentinel
    //     0x838e60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x838e64: cmp             w1, w16
    // 0x838e68: b.eq            #0x838f0c
    // 0x838e6c: LoadField: r0 = r1->field_2b
    //     0x838e6c: ldur            w0, [x1, #0x2b]
    // 0x838e70: DecompressPointer r0
    //     0x838e70: add             x0, x0, HEAP, lsl #32
    // 0x838e74: LoadField: r2 = r0->field_2b
    //     0x838e74: ldur            w2, [x0, #0x2b]
    // 0x838e78: DecompressPointer r2
    //     0x838e78: add             x2, x2, HEAP, lsl #32
    // 0x838e7c: stur            x2, [fp, #-0x10]
    // 0x838e80: LoadField: r0 = r2->field_b
    //     0x838e80: ldur            w0, [x2, #0xb]
    // 0x838e84: LoadField: r1 = r2->field_f
    //     0x838e84: ldur            w1, [x2, #0xf]
    // 0x838e88: DecompressPointer r1
    //     0x838e88: add             x1, x1, HEAP, lsl #32
    // 0x838e8c: LoadField: r3 = r1->field_b
    //     0x838e8c: ldur            w3, [x1, #0xb]
    // 0x838e90: r4 = LoadInt32Instr(r0)
    //     0x838e90: sbfx            x4, x0, #1, #0x1f
    // 0x838e94: stur            x4, [fp, #-0x20]
    // 0x838e98: r0 = LoadInt32Instr(r3)
    //     0x838e98: sbfx            x0, x3, #1, #0x1f
    // 0x838e9c: cmp             x4, x0
    // 0x838ea0: b.ne            #0x838eac
    // 0x838ea4: mov             x1, x2
    // 0x838ea8: r0 = _growToNextCapacity()
    //     0x838ea8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x838eac: ldur            x2, [fp, #-0x10]
    // 0x838eb0: ldur            x3, [fp, #-0x20]
    // 0x838eb4: add             x4, x3, #1
    // 0x838eb8: lsl             x5, x4, #1
    // 0x838ebc: StoreField: r2->field_b = r5
    //     0x838ebc: stur            w5, [x2, #0xb]
    // 0x838ec0: LoadField: r1 = r2->field_f
    //     0x838ec0: ldur            w1, [x2, #0xf]
    // 0x838ec4: DecompressPointer r1
    //     0x838ec4: add             x1, x1, HEAP, lsl #32
    // 0x838ec8: ldur            x0, [fp, #-8]
    // 0x838ecc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x838ecc: add             x25, x1, x3, lsl #2
    //     0x838ed0: add             x25, x25, #0xf
    //     0x838ed4: str             w0, [x25]
    //     0x838ed8: tbz             w0, #0, #0x838ef4
    //     0x838edc: ldurb           w16, [x1, #-1]
    //     0x838ee0: ldurb           w17, [x0, #-1]
    //     0x838ee4: and             x16, x17, x16, lsr #2
    //     0x838ee8: tst             x16, HEAP, lsr #32
    //     0x838eec: b.eq            #0x838ef4
    //     0x838ef0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x838ef4: r0 = Null
    //     0x838ef4: mov             x0, NULL
    // 0x838ef8: LeaveFrame
    //     0x838ef8: mov             SP, fp
    //     0x838efc: ldp             fp, lr, [SP], #0x10
    // 0x838f00: ret
    //     0x838f00: ret             
    // 0x838f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x838f04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x838f08: b               #0x838d34
    // 0x838f0c: r9 = catalog
    //     0x838f0c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c1c0] Field <PdfDocument.catalog>: late final (offset: 0x18)
    //     0x838f10: ldr             x9, [x9, #0x1c0]
    // 0x838f14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x838f14: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ prepare(/* No info */) {
    // ** addr: 0xc797b4, size: 0x5b8
    // 0xc797b4: EnterFrame
    //     0xc797b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc797b8: mov             fp, SP
    // 0xc797bc: AllocStack(0x68)
    //     0xc797bc: sub             SP, SP, #0x68
    // 0xc797c0: SetupParameters(PdfPage this /* r1 => r0, fp-0x8 */)
    //     0xc797c0: mov             x0, x1
    //     0xc797c4: stur            x1, [fp, #-8]
    // 0xc797c8: CheckStackOverflow
    //     0xc797c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc797cc: cmp             SP, x16
    //     0xc797d0: b.ls            #0xc79d10
    // 0xc797d4: mov             x1, x0
    // 0xc797d8: r0 = prepare()
    //     0xc797d8: bl              #0xc7a030  ; [package:pdf/src/pdf/obj/page.dart] _PdfPage&PdfObject&PdfGraphicStream::prepare
    // 0xc797dc: ldur            x0, [fp, #-8]
    // 0xc797e0: LoadField: r2 = r0->field_1b
    //     0xc797e0: ldur            w2, [x0, #0x1b]
    // 0xc797e4: DecompressPointer r2
    //     0xc797e4: add             x2, x2, HEAP, lsl #32
    // 0xc797e8: stur            x2, [fp, #-0x10]
    // 0xc797ec: LoadField: r1 = r0->field_23
    //     0xc797ec: ldur            w1, [x0, #0x23]
    // 0xc797f0: DecompressPointer r1
    //     0xc797f0: add             x1, x1, HEAP, lsl #32
    // 0xc797f4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc797f4: ldur            w3, [x1, #0x17]
    // 0xc797f8: DecompressPointer r3
    //     0xc797f8: add             x3, x3, HEAP, lsl #32
    // 0xc797fc: r16 = Sentinel
    //     0xc797fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc79800: cmp             w3, w16
    // 0xc79804: b.eq            #0xc79d18
    // 0xc79808: LoadField: r1 = r3->field_2b
    //     0xc79808: ldur            w1, [x3, #0x2b]
    // 0xc7980c: DecompressPointer r1
    //     0xc7980c: add             x1, x1, HEAP, lsl #32
    // 0xc79810: r0 = ref()
    //     0xc79810: bl              #0x835748  ; [package:pdf/src/pdf/format/object_base.dart] PdfObjectBase::ref
    // 0xc79814: mov             x4, x0
    // 0xc79818: ldur            x3, [fp, #-0x10]
    // 0xc7981c: stur            x4, [fp, #-0x20]
    // 0xc79820: LoadField: r5 = r3->field_7
    //     0xc79820: ldur            w5, [x3, #7]
    // 0xc79824: DecompressPointer r5
    //     0xc79824: add             x5, x5, HEAP, lsl #32
    // 0xc79828: mov             x0, x4
    // 0xc7982c: mov             x2, x5
    // 0xc79830: stur            x5, [fp, #-0x18]
    // 0xc79834: r1 = Null
    //     0xc79834: mov             x1, NULL
    // 0xc79838: cmp             w2, NULL
    // 0xc7983c: b.eq            #0xc79860
    // 0xc79840: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc79840: ldur            w4, [x2, #0x17]
    // 0xc79844: DecompressPointer r4
    //     0xc79844: add             x4, x4, HEAP, lsl #32
    // 0xc79848: r8 = X0 bound PdfDataType
    //     0xc79848: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xc7984c: ldr             x8, [x8, #0x2f8]
    // 0xc79850: LoadField: r9 = r4->field_7
    //     0xc79850: ldur            x9, [x4, #7]
    // 0xc79854: r3 = Null
    //     0xc79854: add             x3, PP, #0x28, lsl #12  ; [pp+0x28840] Null
    //     0xc79858: ldr             x3, [x3, #0x840]
    // 0xc7985c: blr             x9
    // 0xc79860: ldur            x0, [fp, #-0x10]
    // 0xc79864: LoadField: r4 = r0->field_b
    //     0xc79864: ldur            w4, [x0, #0xb]
    // 0xc79868: DecompressPointer r4
    //     0xc79868: add             x4, x4, HEAP, lsl #32
    // 0xc7986c: mov             x1, x4
    // 0xc79870: ldur            x3, [fp, #-0x20]
    // 0xc79874: stur            x4, [fp, #-0x28]
    // 0xc79878: r2 = "/Parent"
    //     0xc79878: add             x2, PP, #0x28, lsl #12  ; [pp+0x28850] "/Parent"
    //     0xc7987c: ldr             x2, [x2, #0x850]
    // 0xc79880: r0 = []=()
    //     0xc79880: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc79884: ldur            x0, [fp, #-8]
    // 0xc79888: LoadField: r1 = r0->field_3f
    //     0xc79888: ldur            w1, [x0, #0x3f]
    // 0xc7988c: DecompressPointer r1
    //     0xc7988c: add             x1, x1, HEAP, lsl #32
    // 0xc79890: LoadField: d0 = r1->field_7
    //     0xc79890: ldur            d0, [x1, #7]
    // 0xc79894: stur            d0, [fp, #-0x58]
    // 0xc79898: LoadField: d1 = r1->field_f
    //     0xc79898: ldur            d1, [x1, #0xf]
    // 0xc7989c: stur            d1, [fp, #-0x50]
    // 0xc798a0: r1 = Null
    //     0xc798a0: mov             x1, NULL
    // 0xc798a4: r2 = 8
    //     0xc798a4: movz            x2, #0x8
    // 0xc798a8: r0 = AllocateArray()
    //     0xc798a8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc798ac: stur            x0, [fp, #-0x20]
    // 0xc798b0: r16 = 0.000000
    //     0xc798b0: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xc798b4: StoreField: r0->field_f = r16
    //     0xc798b4: stur            w16, [x0, #0xf]
    // 0xc798b8: r16 = 0.000000
    //     0xc798b8: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xc798bc: StoreField: r0->field_13 = r16
    //     0xc798bc: stur            w16, [x0, #0x13]
    // 0xc798c0: ldur            d0, [fp, #-0x58]
    // 0xc798c4: r1 = inline_Allocate_Double()
    //     0xc798c4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc798c8: add             x1, x1, #0x10
    //     0xc798cc: cmp             x2, x1
    //     0xc798d0: b.ls            #0xc79d24
    //     0xc798d4: str             x1, [THR, #0x50]  ; THR::top
    //     0xc798d8: sub             x1, x1, #0xf
    //     0xc798dc: movz            x2, #0xe15c
    //     0xc798e0: movk            x2, #0x3, lsl #16
    //     0xc798e4: stur            x2, [x1, #-1]
    // 0xc798e8: StoreField: r1->field_7 = d0
    //     0xc798e8: stur            d0, [x1, #7]
    // 0xc798ec: ArrayStore: r0[0] = r1  ; List_4
    //     0xc798ec: stur            w1, [x0, #0x17]
    // 0xc798f0: ldur            d0, [fp, #-0x50]
    // 0xc798f4: r1 = inline_Allocate_Double()
    //     0xc798f4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc798f8: add             x1, x1, #0x10
    //     0xc798fc: cmp             x2, x1
    //     0xc79900: b.ls            #0xc79d40
    //     0xc79904: str             x1, [THR, #0x50]  ; THR::top
    //     0xc79908: sub             x1, x1, #0xf
    //     0xc7990c: movz            x2, #0xe15c
    //     0xc79910: movk            x2, #0x3, lsl #16
    //     0xc79914: stur            x2, [x1, #-1]
    // 0xc79918: StoreField: r1->field_7 = d0
    //     0xc79918: stur            d0, [x1, #7]
    // 0xc7991c: StoreField: r0->field_1b = r1
    //     0xc7991c: stur            w1, [x0, #0x1b]
    // 0xc79920: r1 = <double>
    //     0xc79920: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xc79924: r0 = AllocateGrowableArray()
    //     0xc79924: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xc79928: mov             x1, x0
    // 0xc7992c: ldur            x0, [fp, #-0x20]
    // 0xc79930: StoreField: r1->field_f = r0
    //     0xc79930: stur            w0, [x1, #0xf]
    // 0xc79934: r0 = 8
    //     0xc79934: movz            x0, #0x8
    // 0xc79938: StoreField: r1->field_b = r0
    //     0xc79938: stur            w0, [x1, #0xb]
    // 0xc7993c: r0 = fromNum()
    //     0xc7993c: bl              #0xc79068  ; [package:pdf/src/pdf/format/array.dart] PdfArray::fromNum
    // 0xc79940: ldur            x2, [fp, #-0x18]
    // 0xc79944: mov             x3, x0
    // 0xc79948: r1 = Null
    //     0xc79948: mov             x1, NULL
    // 0xc7994c: stur            x3, [fp, #-0x20]
    // 0xc79950: cmp             w2, NULL
    // 0xc79954: b.eq            #0xc79978
    // 0xc79958: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc79958: ldur            w4, [x2, #0x17]
    // 0xc7995c: DecompressPointer r4
    //     0xc7995c: add             x4, x4, HEAP, lsl #32
    // 0xc79960: r8 = X0 bound PdfDataType
    //     0xc79960: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xc79964: ldr             x8, [x8, #0x2f8]
    // 0xc79968: LoadField: r9 = r4->field_7
    //     0xc79968: ldur            x9, [x4, #7]
    // 0xc7996c: r3 = Null
    //     0xc7996c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28858] Null
    //     0xc79970: ldr             x3, [x3, #0x858]
    // 0xc79974: blr             x9
    // 0xc79978: ldur            x1, [fp, #-0x28]
    // 0xc7997c: ldur            x3, [fp, #-0x20]
    // 0xc79980: r2 = "/MediaBox"
    //     0xc79980: add             x2, PP, #0x28, lsl #12  ; [pp+0x28868] "/MediaBox"
    //     0xc79984: ldr             x2, [x2, #0x868]
    // 0xc79988: r0 = []=()
    //     0xc79988: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc7998c: ldur            x0, [fp, #-8]
    // 0xc79990: LoadField: r3 = r0->field_47
    //     0xc79990: ldur            w3, [x0, #0x47]
    // 0xc79994: DecompressPointer r3
    //     0xc79994: add             x3, x3, HEAP, lsl #32
    // 0xc79998: stur            x3, [fp, #-0x48]
    // 0xc7999c: LoadField: r1 = r3->field_b
    //     0xc7999c: ldur            w1, [x3, #0xb]
    // 0xc799a0: r4 = LoadInt32Instr(r1)
    //     0xc799a0: sbfx            x4, x1, #1, #0x1f
    // 0xc799a4: stur            x4, [fp, #-0x40]
    // 0xc799a8: LoadField: r5 = r0->field_4f
    //     0xc799a8: ldur            w5, [x0, #0x4f]
    // 0xc799ac: DecompressPointer r5
    //     0xc799ac: add             x5, x5, HEAP, lsl #32
    // 0xc799b0: stur            x5, [fp, #-0x38]
    // 0xc799b4: r1 = 0
    //     0xc799b4: movz            x1, #0
    // 0xc799b8: CheckStackOverflow
    //     0xc799b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc799bc: cmp             SP, x16
    //     0xc799c0: b.ls            #0xc79d5c
    // 0xc799c4: LoadField: r2 = r3->field_b
    //     0xc799c4: ldur            w2, [x3, #0xb]
    // 0xc799c8: r6 = LoadInt32Instr(r2)
    //     0xc799c8: sbfx            x6, x2, #1, #0x1f
    // 0xc799cc: cmp             x4, x6
    // 0xc799d0: b.ne            #0xc79cf0
    // 0xc799d4: cmp             x1, x6
    // 0xc799d8: b.ge            #0xc79a74
    // 0xc799dc: LoadField: r2 = r3->field_f
    //     0xc799dc: ldur            w2, [x3, #0xf]
    // 0xc799e0: DecompressPointer r2
    //     0xc799e0: add             x2, x2, HEAP, lsl #32
    // 0xc799e4: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0xc799e4: add             x16, x2, x1, lsl #2
    //     0xc799e8: ldur            w6, [x16, #0xf]
    // 0xc799ec: DecompressPointer r6
    //     0xc799ec: add             x6, x6, HEAP, lsl #32
    // 0xc799f0: stur            x6, [fp, #-0x20]
    // 0xc799f4: add             x7, x1, #1
    // 0xc799f8: mov             x1, x5
    // 0xc799fc: mov             x2, x6
    // 0xc79a00: stur            x7, [fp, #-0x30]
    // 0xc79a04: r0 = _getValueOrData()
    //     0xc79a04: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc79a08: mov             x2, x0
    // 0xc79a0c: ldur            x0, [fp, #-0x38]
    // 0xc79a10: LoadField: r1 = r0->field_f
    //     0xc79a10: ldur            w1, [x0, #0xf]
    // 0xc79a14: DecompressPointer r1
    //     0xc79a14: add             x1, x1, HEAP, lsl #32
    // 0xc79a18: cmp             w1, w2
    // 0xc79a1c: b.ne            #0xc79a28
    // 0xc79a20: r1 = Null
    //     0xc79a20: mov             x1, NULL
    // 0xc79a24: b               #0xc79a2c
    // 0xc79a28: mov             x1, x2
    // 0xc79a2c: cmp             w1, NULL
    // 0xc79a30: b.eq            #0xc79d64
    // 0xc79a34: LoadField: r2 = r1->field_f
    //     0xc79a34: ldur            w2, [x1, #0xf]
    // 0xc79a38: DecompressPointer r2
    //     0xc79a38: add             x2, x2, HEAP, lsl #32
    // 0xc79a3c: LoadField: r1 = r2->field_3b
    //     0xc79a3c: ldur            w1, [x2, #0x3b]
    // 0xc79a40: DecompressPointer r1
    //     0xc79a40: add             x1, x1, HEAP, lsl #32
    // 0xc79a44: tbz             w1, #4, #0xc79a58
    // 0xc79a48: ldur            x1, [fp, #-0x20]
    // 0xc79a4c: r2 = false
    //     0xc79a4c: add             x2, NULL, #0x30  ; false
    // 0xc79a50: StoreField: r1->field_27 = r2
    //     0xc79a50: stur            w2, [x1, #0x27]
    // 0xc79a54: b               #0xc79a5c
    // 0xc79a58: r2 = false
    //     0xc79a58: add             x2, NULL, #0x30  ; false
    // 0xc79a5c: ldur            x1, [fp, #-0x30]
    // 0xc79a60: mov             x5, x0
    // 0xc79a64: ldur            x0, [fp, #-8]
    // 0xc79a68: ldur            x3, [fp, #-0x48]
    // 0xc79a6c: ldur            x4, [fp, #-0x40]
    // 0xc79a70: b               #0xc799b8
    // 0xc79a74: r1 = Function '<anonymous closure>':.
    //     0xc79a74: add             x1, PP, #0x28, lsl #12  ; [pp+0x28870] AnonymousClosure: static (0x57f560), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x57f570)
    //     0xc79a78: ldr             x1, [x1, #0x870]
    // 0xc79a7c: r2 = Null
    //     0xc79a7c: mov             x2, NULL
    // 0xc79a80: r0 = AllocateClosure()
    //     0xc79a80: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc79a84: ldur            x1, [fp, #-0x48]
    // 0xc79a88: mov             x2, x0
    // 0xc79a8c: r0 = where()
    //     0xc79a8c: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xc79a90: LoadField: r1 = r0->field_7
    //     0xc79a90: ldur            w1, [x0, #7]
    // 0xc79a94: DecompressPointer r1
    //     0xc79a94: add             x1, x1, HEAP, lsl #32
    // 0xc79a98: mov             x2, x0
    // 0xc79a9c: r0 = _GrowableList.of()
    //     0xc79a9c: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc79aa0: mov             x1, x0
    // 0xc79aa4: r0 = fromObjects()
    //     0xc79aa4: bl              #0xc79f64  ; [package:pdf/src/pdf/format/array.dart] PdfArray::fromObjects
    // 0xc79aa8: ldur            x1, [fp, #-0x10]
    // 0xc79aac: r2 = "/Contents"
    //     0xc79aac: add             x2, PP, #0x28, lsl #12  ; [pp+0x28878] "/Contents"
    //     0xc79ab0: ldr             x2, [x2, #0x878]
    // 0xc79ab4: stur            x0, [fp, #-0x20]
    // 0xc79ab8: r0 = contains()
    //     0xc79ab8: bl              #0x735244  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains
    // 0xc79abc: tbnz            w0, #4, #0xc79b4c
    // 0xc79ac0: ldur            x1, [fp, #-0x10]
    // 0xc79ac4: r2 = "/Contents"
    //     0xc79ac4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28878] "/Contents"
    //     0xc79ac8: ldr             x2, [x2, #0x878]
    // 0xc79acc: r0 = tryFind()
    //     0xc79acc: bl              #0x73cc88  ; [package:excel/excel.dart] _SharedStringsMaintainer::tryFind
    // 0xc79ad0: cmp             w0, NULL
    // 0xc79ad4: b.eq            #0xc79d68
    // 0xc79ad8: r1 = LoadClassIdInstr(r0)
    //     0xc79ad8: ldur            x1, [x0, #-1]
    //     0xc79adc: ubfx            x1, x1, #0xc, #0x14
    // 0xc79ae0: cmp             x1, #0x682
    // 0xc79ae4: b.ne            #0xc79b28
    // 0xc79ae8: ldur            x1, [fp, #-0x20]
    // 0xc79aec: LoadField: r2 = r1->field_b
    //     0xc79aec: ldur            w2, [x1, #0xb]
    // 0xc79af0: DecompressPointer r2
    //     0xc79af0: add             x2, x2, HEAP, lsl #32
    // 0xc79af4: stur            x2, [fp, #-0x38]
    // 0xc79af8: LoadField: r3 = r0->field_b
    //     0xc79af8: ldur            w3, [x0, #0xb]
    // 0xc79afc: DecompressPointer r3
    //     0xc79afc: add             x3, x3, HEAP, lsl #32
    // 0xc79b00: r16 = <PdfIndirect>
    //     0xc79b00: add             x16, PP, #0x28, lsl #12  ; [pp+0x28750] TypeArguments: <PdfIndirect>
    //     0xc79b04: ldr             x16, [x16, #0x750]
    // 0xc79b08: stp             x3, x16, [SP]
    // 0xc79b0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc79b0c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc79b10: r0 = whereType()
    //     0xc79b10: bl              #0x71eebc  ; [dart:collection] ListBase::whereType
    // 0xc79b14: ldur            x1, [fp, #-0x38]
    // 0xc79b18: mov             x3, x0
    // 0xc79b1c: r2 = 0
    //     0xc79b1c: movz            x2, #0
    // 0xc79b20: r0 = insertAll()
    //     0xc79b20: bl              #0x5ea1f4  ; [dart:core] _GrowableList::insertAll
    // 0xc79b24: b               #0xc79b4c
    // 0xc79b28: sub             x16, x1, #0x67d
    // 0xc79b2c: cmp             x16, #1
    // 0xc79b30: b.hi            #0xc79b4c
    // 0xc79b34: ldur            x4, [fp, #-0x20]
    // 0xc79b38: LoadField: r1 = r4->field_b
    //     0xc79b38: ldur            w1, [x4, #0xb]
    // 0xc79b3c: DecompressPointer r1
    //     0xc79b3c: add             x1, x1, HEAP, lsl #32
    // 0xc79b40: mov             x3, x0
    // 0xc79b44: r2 = 0
    //     0xc79b44: movz            x2, #0
    // 0xc79b48: r0 = insert()
    //     0xc79b48: bl              #0x5eb418  ; [dart:core] _GrowableList::insert
    // 0xc79b4c: ldur            x0, [fp, #-0x20]
    // 0xc79b50: mov             x1, x0
    // 0xc79b54: r0 = uniq()
    //     0xc79b54: bl              #0xc79d6c  ; [package:pdf/src/pdf/format/array.dart] PdfArray::uniq
    // 0xc79b58: ldur            x0, [fp, #-0x20]
    // 0xc79b5c: LoadField: r1 = r0->field_b
    //     0xc79b5c: ldur            w1, [x0, #0xb]
    // 0xc79b60: DecompressPointer r1
    //     0xc79b60: add             x1, x1, HEAP, lsl #32
    // 0xc79b64: LoadField: r2 = r1->field_b
    //     0xc79b64: ldur            w2, [x1, #0xb]
    // 0xc79b68: cmp             w2, #2
    // 0xc79b6c: b.ne            #0xc79bc4
    // 0xc79b70: r0 = first()
    //     0xc79b70: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0xc79b74: ldur            x2, [fp, #-0x18]
    // 0xc79b78: mov             x3, x0
    // 0xc79b7c: r1 = Null
    //     0xc79b7c: mov             x1, NULL
    // 0xc79b80: stur            x3, [fp, #-0x38]
    // 0xc79b84: cmp             w2, NULL
    // 0xc79b88: b.eq            #0xc79bac
    // 0xc79b8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc79b8c: ldur            w4, [x2, #0x17]
    // 0xc79b90: DecompressPointer r4
    //     0xc79b90: add             x4, x4, HEAP, lsl #32
    // 0xc79b94: r8 = X0 bound PdfDataType
    //     0xc79b94: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xc79b98: ldr             x8, [x8, #0x2f8]
    // 0xc79b9c: LoadField: r9 = r4->field_7
    //     0xc79b9c: ldur            x9, [x4, #7]
    // 0xc79ba0: r3 = Null
    //     0xc79ba0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28880] Null
    //     0xc79ba4: ldr             x3, [x3, #0x880]
    // 0xc79ba8: blr             x9
    // 0xc79bac: ldur            x1, [fp, #-0x28]
    // 0xc79bb0: ldur            x3, [fp, #-0x38]
    // 0xc79bb4: r2 = "/Contents"
    //     0xc79bb4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28878] "/Contents"
    //     0xc79bb8: ldr             x2, [x2, #0x878]
    // 0xc79bbc: r0 = []=()
    //     0xc79bbc: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc79bc0: b               #0xc79c18
    // 0xc79bc4: mov             x1, x0
    // 0xc79bc8: r0 = isNotEmpty()
    //     0xc79bc8: bl              #0x6a4328  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::isNotEmpty
    // 0xc79bcc: tbnz            w0, #4, #0xc79c18
    // 0xc79bd0: ldur            x0, [fp, #-0x20]
    // 0xc79bd4: ldur            x2, [fp, #-0x18]
    // 0xc79bd8: r1 = Null
    //     0xc79bd8: mov             x1, NULL
    // 0xc79bdc: cmp             w2, NULL
    // 0xc79be0: b.eq            #0xc79c04
    // 0xc79be4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc79be4: ldur            w4, [x2, #0x17]
    // 0xc79be8: DecompressPointer r4
    //     0xc79be8: add             x4, x4, HEAP, lsl #32
    // 0xc79bec: r8 = X0 bound PdfDataType
    //     0xc79bec: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xc79bf0: ldr             x8, [x8, #0x2f8]
    // 0xc79bf4: LoadField: r9 = r4->field_7
    //     0xc79bf4: ldur            x9, [x4, #7]
    // 0xc79bf8: r3 = Null
    //     0xc79bf8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28890] Null
    //     0xc79bfc: ldr             x3, [x3, #0x890]
    // 0xc79c00: blr             x9
    // 0xc79c04: ldur            x1, [fp, #-0x28]
    // 0xc79c08: ldur            x3, [fp, #-0x20]
    // 0xc79c0c: r2 = "/Contents"
    //     0xc79c0c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28878] "/Contents"
    //     0xc79c10: ldr             x2, [x2, #0x878]
    // 0xc79c14: r0 = []=()
    //     0xc79c14: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc79c18: ldur            x0, [fp, #-8]
    // 0xc79c1c: LoadField: r3 = r0->field_4b
    //     0xc79c1c: ldur            w3, [x0, #0x4b]
    // 0xc79c20: DecompressPointer r3
    //     0xc79c20: add             x3, x3, HEAP, lsl #32
    // 0xc79c24: stur            x3, [fp, #-0x20]
    // 0xc79c28: LoadField: r0 = r3->field_b
    //     0xc79c28: ldur            w0, [x3, #0xb]
    // 0xc79c2c: cbz             w0, #0xc79ce0
    // 0xc79c30: ldur            x1, [fp, #-0x10]
    // 0xc79c34: r2 = "/Annots"
    //     0xc79c34: add             x2, PP, #0x28, lsl #12  ; [pp+0x288a0] "/Annots"
    //     0xc79c38: ldr             x2, [x2, #0x8a0]
    // 0xc79c3c: r0 = contains()
    //     0xc79c3c: bl              #0x735244  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains
    // 0xc79c40: tbnz            w0, #4, #0xc79c8c
    // 0xc79c44: ldur            x1, [fp, #-0x10]
    // 0xc79c48: r2 = "/Annots"
    //     0xc79c48: add             x2, PP, #0x28, lsl #12  ; [pp+0x288a0] "/Annots"
    //     0xc79c4c: ldr             x2, [x2, #0x8a0]
    // 0xc79c50: r0 = tryFind()
    //     0xc79c50: bl              #0x73cc88  ; [package:excel/excel.dart] _SharedStringsMaintainer::tryFind
    // 0xc79c54: r1 = LoadClassIdInstr(r0)
    //     0xc79c54: ldur            x1, [x0, #-1]
    //     0xc79c58: ubfx            x1, x1, #0xc, #0x14
    // 0xc79c5c: cmp             x1, #0x682
    // 0xc79c60: b.ne            #0xc79ce0
    // 0xc79c64: LoadField: r2 = r0->field_b
    //     0xc79c64: ldur            w2, [x0, #0xb]
    // 0xc79c68: DecompressPointer r2
    //     0xc79c68: add             x2, x2, HEAP, lsl #32
    // 0xc79c6c: ldur            x1, [fp, #-0x20]
    // 0xc79c70: stur            x2, [fp, #-8]
    // 0xc79c74: r0 = fromObjects()
    //     0xc79c74: bl              #0xc79f64  ; [package:pdf/src/pdf/format/array.dart] PdfArray::fromObjects
    // 0xc79c78: LoadField: r2 = r0->field_b
    //     0xc79c78: ldur            w2, [x0, #0xb]
    // 0xc79c7c: DecompressPointer r2
    //     0xc79c7c: add             x2, x2, HEAP, lsl #32
    // 0xc79c80: ldur            x1, [fp, #-8]
    // 0xc79c84: r0 = addAll()
    //     0xc79c84: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0xc79c88: b               #0xc79ce0
    // 0xc79c8c: ldur            x1, [fp, #-0x20]
    // 0xc79c90: r0 = fromObjects()
    //     0xc79c90: bl              #0xc79f64  ; [package:pdf/src/pdf/format/array.dart] PdfArray::fromObjects
    // 0xc79c94: ldur            x2, [fp, #-0x18]
    // 0xc79c98: mov             x3, x0
    // 0xc79c9c: r1 = Null
    //     0xc79c9c: mov             x1, NULL
    // 0xc79ca0: stur            x3, [fp, #-8]
    // 0xc79ca4: cmp             w2, NULL
    // 0xc79ca8: b.eq            #0xc79ccc
    // 0xc79cac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc79cac: ldur            w4, [x2, #0x17]
    // 0xc79cb0: DecompressPointer r4
    //     0xc79cb0: add             x4, x4, HEAP, lsl #32
    // 0xc79cb4: r8 = X0 bound PdfDataType
    //     0xc79cb4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xc79cb8: ldr             x8, [x8, #0x2f8]
    // 0xc79cbc: LoadField: r9 = r4->field_7
    //     0xc79cbc: ldur            x9, [x4, #7]
    // 0xc79cc0: r3 = Null
    //     0xc79cc0: add             x3, PP, #0x28, lsl #12  ; [pp+0x288a8] Null
    //     0xc79cc4: ldr             x3, [x3, #0x8a8]
    // 0xc79cc8: blr             x9
    // 0xc79ccc: ldur            x1, [fp, #-0x28]
    // 0xc79cd0: ldur            x3, [fp, #-8]
    // 0xc79cd4: r2 = "/Annots"
    //     0xc79cd4: add             x2, PP, #0x28, lsl #12  ; [pp+0x288a0] "/Annots"
    //     0xc79cd8: ldr             x2, [x2, #0x8a0]
    // 0xc79cdc: r0 = []=()
    //     0xc79cdc: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc79ce0: r0 = Null
    //     0xc79ce0: mov             x0, NULL
    // 0xc79ce4: LeaveFrame
    //     0xc79ce4: mov             SP, fp
    //     0xc79ce8: ldp             fp, lr, [SP], #0x10
    // 0xc79cec: ret
    //     0xc79cec: ret             
    // 0xc79cf0: mov             x0, x3
    // 0xc79cf4: r0 = ConcurrentModificationError()
    //     0xc79cf4: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc79cf8: mov             x1, x0
    // 0xc79cfc: ldur            x0, [fp, #-0x48]
    // 0xc79d00: StoreField: r1->field_b = r0
    //     0xc79d00: stur            w0, [x1, #0xb]
    // 0xc79d04: mov             x0, x1
    // 0xc79d08: r0 = Throw()
    //     0xc79d08: bl              #0xd45764  ; ThrowStub
    // 0xc79d0c: brk             #0
    // 0xc79d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc79d10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc79d14: b               #0xc797d4
    // 0xc79d18: r9 = catalog
    //     0xc79d18: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c1c0] Field <PdfDocument.catalog>: late final (offset: 0x18)
    //     0xc79d1c: ldr             x9, [x9, #0x1c0]
    // 0xc79d20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc79d20: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc79d24: SaveReg d0
    //     0xc79d24: str             q0, [SP, #-0x10]!
    // 0xc79d28: SaveReg r0
    //     0xc79d28: str             x0, [SP, #-8]!
    // 0xc79d2c: r0 = AllocateDouble()
    //     0xc79d2c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc79d30: mov             x1, x0
    // 0xc79d34: RestoreReg r0
    //     0xc79d34: ldr             x0, [SP], #8
    // 0xc79d38: RestoreReg d0
    //     0xc79d38: ldr             q0, [SP], #0x10
    // 0xc79d3c: b               #0xc798e8
    // 0xc79d40: SaveReg d0
    //     0xc79d40: str             q0, [SP, #-0x10]!
    // 0xc79d44: SaveReg r0
    //     0xc79d44: str             x0, [SP, #-8]!
    // 0xc79d48: r0 = AllocateDouble()
    //     0xc79d48: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc79d4c: mov             x1, x0
    // 0xc79d50: RestoreReg r0
    //     0xc79d50: ldr             x0, [SP], #8
    // 0xc79d54: RestoreReg d0
    //     0xc79d54: ldr             q0, [SP], #0x10
    // 0xc79d58: b               #0xc79918
    // 0xc79d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc79d5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc79d60: b               #0xc799c4
    // 0xc79d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc79d64: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc79d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc79d68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 6715, size: 0x14, field offset: 0x14
enum PdfPageRotation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb66370, size: 0x64
    // 0xb66370: EnterFrame
    //     0xb66370: stp             fp, lr, [SP, #-0x10]!
    //     0xb66374: mov             fp, SP
    // 0xb66378: AllocStack(0x10)
    //     0xb66378: sub             SP, SP, #0x10
    // 0xb6637c: SetupParameters(PdfPageRotation this /* r1 => r0, fp-0x8 */)
    //     0xb6637c: mov             x0, x1
    //     0xb66380: stur            x1, [fp, #-8]
    // 0xb66384: CheckStackOverflow
    //     0xb66384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66388: cmp             SP, x16
    //     0xb6638c: b.ls            #0xb663cc
    // 0xb66390: r1 = Null
    //     0xb66390: mov             x1, NULL
    // 0xb66394: r2 = 4
    //     0xb66394: movz            x2, #0x4
    // 0xb66398: r0 = AllocateArray()
    //     0xb66398: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb6639c: r16 = "PdfPageRotation."
    //     0xb6639c: add             x16, PP, #0x28, lsl #12  ; [pp+0x288b8] "PdfPageRotation."
    //     0xb663a0: ldr             x16, [x16, #0x8b8]
    // 0xb663a4: StoreField: r0->field_f = r16
    //     0xb663a4: stur            w16, [x0, #0xf]
    // 0xb663a8: ldur            x1, [fp, #-8]
    // 0xb663ac: LoadField: r2 = r1->field_f
    //     0xb663ac: ldur            w2, [x1, #0xf]
    // 0xb663b0: DecompressPointer r2
    //     0xb663b0: add             x2, x2, HEAP, lsl #32
    // 0xb663b4: StoreField: r0->field_13 = r2
    //     0xb663b4: stur            w2, [x0, #0x13]
    // 0xb663b8: str             x0, [SP]
    // 0xb663bc: r0 = _interpolate()
    //     0xb663bc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb663c0: LeaveFrame
    //     0xb663c0: mov             SP, fp
    //     0xb663c4: ldp             fp, lr, [SP], #0x10
    // 0xb663c8: ret
    //     0xb663c8: ret             
    // 0xb663cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb663cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb663d0: b               #0xb66390
  }
}
