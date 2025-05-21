// lib: , url: package:pdf/src/pdf/format/dict_stream.dart

// class id: 1049764, size: 0x8
class :: {
}

// class id: 1664, size: 0x20, field offset: 0x10
class PdfDictStream extends PdfDict<dynamic> {

  _ output(/* No info */) {
    // ** addr: 0xcfb944, size: 0x2a8
    // 0xcfb944: EnterFrame
    //     0xcfb944: stp             fp, lr, [SP, #-0x10]!
    //     0xcfb948: mov             fp, SP
    // 0xcfb94c: AllocStack(0x48)
    //     0xcfb94c: sub             SP, SP, #0x48
    // 0xcfb950: SetupParameters(PdfDictStream this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xcfb950: mov             x0, x1
    //     0xcfb954: stur            x1, [fp, #-0x10]
    //     0xcfb958: stur            x2, [fp, #-0x18]
    //     0xcfb95c: stur            x3, [fp, #-0x20]
    // 0xcfb960: CheckStackOverflow
    //     0xcfb960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfb964: cmp             SP, x16
    //     0xcfb968: b.ls            #0xcfbbe4
    // 0xcfb96c: LoadField: r4 = r0->field_b
    //     0xcfb96c: ldur            w4, [x0, #0xb]
    // 0xcfb970: DecompressPointer r4
    //     0xcfb970: add             x4, x4, HEAP, lsl #32
    // 0xcfb974: stur            x4, [fp, #-8]
    // 0xcfb978: r1 = <PdfDataType>
    //     0xcfb978: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c270] TypeArguments: <PdfDataType>
    //     0xcfb97c: ldr             x1, [x1, #0x270]
    // 0xcfb980: r0 = PdfDict()
    //     0xcfb980: bl              #0x73ca84  ; AllocatePdfDictStub -> PdfDict<X0 bound PdfDataType> (size=0x10)
    // 0xcfb984: stur            x0, [fp, #-0x28]
    // 0xcfb988: ldur            x16, [fp, #-8]
    // 0xcfb98c: str             x16, [SP]
    // 0xcfb990: mov             x1, x0
    // 0xcfb994: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xcfb994: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xcfb998: r0 = PdfDict()
    //     0xcfb998: bl              #0x83648c  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::PdfDict
    // 0xcfb99c: ldur            x1, [fp, #-0x28]
    // 0xcfb9a0: r2 = "/Filter"
    //     0xcfb9a0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28300] "/Filter"
    //     0xcfb9a4: ldr             x2, [x2, #0x300]
    // 0xcfb9a8: r0 = contains()
    //     0xcfb9a8: bl              #0x735244  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains
    // 0xcfb9ac: tbnz            w0, #4, #0xcfb9c4
    // 0xcfb9b0: ldur            x0, [fp, #-0x10]
    // 0xcfb9b4: LoadField: r1 = r0->field_f
    //     0xcfb9b4: ldur            w1, [x0, #0xf]
    // 0xcfb9b8: DecompressPointer r1
    //     0xcfb9b8: add             x1, x1, HEAP, lsl #32
    // 0xcfb9bc: mov             x0, x1
    // 0xcfb9c0: b               #0xcfba84
    // 0xcfb9c4: ldur            x0, [fp, #-0x10]
    // 0xcfb9c8: ldur            x3, [fp, #-0x18]
    // 0xcfb9cc: LoadField: r1 = r3->field_1f
    //     0xcfb9cc: ldur            w1, [x3, #0x1f]
    // 0xcfb9d0: DecompressPointer r1
    //     0xcfb9d0: add             x1, x1, HEAP, lsl #32
    // 0xcfb9d4: LoadField: r2 = r1->field_7
    //     0xcfb9d4: ldur            w2, [x1, #7]
    // 0xcfb9d8: DecompressPointer r2
    //     0xcfb9d8: add             x2, x2, HEAP, lsl #32
    // 0xcfb9dc: cmp             w2, NULL
    // 0xcfb9e0: b.eq            #0xcfba80
    // 0xcfb9e4: LoadField: r1 = r0->field_f
    //     0xcfb9e4: ldur            w1, [x0, #0xf]
    // 0xcfb9e8: DecompressPointer r1
    //     0xcfb9e8: add             x1, x1, HEAP, lsl #32
    // 0xcfb9ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcfb9ec: ldur            w4, [x2, #0x17]
    // 0xcfb9f0: DecompressPointer r4
    //     0xcfb9f0: add             x4, x4, HEAP, lsl #32
    // 0xcfb9f4: mov             x2, x1
    // 0xcfb9f8: mov             x1, x4
    // 0xcfb9fc: r0 = encode()
    //     0xcfb9fc: bl              #0xb996c0  ; [dart:convert] Codec::encode
    // 0xcfba00: mov             x2, x0
    // 0xcfba04: r1 = Null
    //     0xcfba04: mov             x1, NULL
    // 0xcfba08: r0 = Uint8List.fromList()
    //     0xcfba08: bl              #0x5ca714  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0xcfba0c: mov             x2, x0
    // 0xcfba10: stur            x2, [fp, #-0x30]
    // 0xcfba14: LoadField: r3 = r2->field_13
    //     0xcfba14: ldur            w3, [x2, #0x13]
    // 0xcfba18: ldur            x4, [fp, #-0x10]
    // 0xcfba1c: stur            x3, [fp, #-8]
    // 0xcfba20: LoadField: r1 = r4->field_f
    //     0xcfba20: ldur            w1, [x4, #0xf]
    // 0xcfba24: DecompressPointer r1
    //     0xcfba24: add             x1, x1, HEAP, lsl #32
    // 0xcfba28: r0 = LoadClassIdInstr(r1)
    //     0xcfba28: ldur            x0, [x1, #-1]
    //     0xcfba2c: ubfx            x0, x0, #0xc, #0x14
    // 0xcfba30: r0 = GDT[cid_x0 + -0xb1f]()
    //     0xcfba30: sub             lr, x0, #0xb1f
    //     0xcfba34: ldr             lr, [x21, lr, lsl #3]
    //     0xcfba38: blr             lr
    // 0xcfba3c: mov             x1, x0
    // 0xcfba40: ldur            x0, [fp, #-8]
    // 0xcfba44: r2 = LoadInt32Instr(r0)
    //     0xcfba44: sbfx            x2, x0, #1, #0x1f
    // 0xcfba48: cmp             x2, x1
    // 0xcfba4c: b.ge            #0xcfba78
    // 0xcfba50: ldur            x0, [fp, #-0x28]
    // 0xcfba54: LoadField: r1 = r0->field_b
    //     0xcfba54: ldur            w1, [x0, #0xb]
    // 0xcfba58: DecompressPointer r1
    //     0xcfba58: add             x1, x1, HEAP, lsl #32
    // 0xcfba5c: r2 = "/Filter"
    //     0xcfba5c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28300] "/Filter"
    //     0xcfba60: ldr             x2, [x2, #0x300]
    // 0xcfba64: r3 = Instance_PdfName
    //     0xcfba64: add             x3, PP, #0x28, lsl #12  ; [pp+0x28560] Obj!PdfName@db4f91
    //     0xcfba68: ldr             x3, [x3, #0x560]
    // 0xcfba6c: r0 = []=()
    //     0xcfba6c: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xcfba70: ldur            x0, [fp, #-0x30]
    // 0xcfba74: b               #0xcfba84
    // 0xcfba78: r0 = Null
    //     0xcfba78: mov             x0, NULL
    // 0xcfba7c: b               #0xcfba84
    // 0xcfba80: r0 = Null
    //     0xcfba80: mov             x0, NULL
    // 0xcfba84: cmp             w0, NULL
    // 0xcfba88: b.ne            #0xcfbb08
    // 0xcfba8c: ldur            x0, [fp, #-0x10]
    // 0xcfba90: LoadField: r1 = r0->field_13
    //     0xcfba90: ldur            w1, [x0, #0x13]
    // 0xcfba94: DecompressPointer r1
    //     0xcfba94: add             x1, x1, HEAP, lsl #32
    // 0xcfba98: tbnz            w1, #4, #0xcfbaf8
    // 0xcfba9c: ldur            x2, [fp, #-0x28]
    // 0xcfbaa0: LoadField: r3 = r0->field_f
    //     0xcfbaa0: ldur            w3, [x0, #0xf]
    // 0xcfbaa4: DecompressPointer r3
    //     0xcfbaa4: add             x3, x3, HEAP, lsl #32
    // 0xcfbaa8: stur            x3, [fp, #-8]
    // 0xcfbaac: r1 = <Uint8List, Uint8List>
    //     0xcfbaac: add             x1, PP, #0x28, lsl #12  ; [pp+0x28568] TypeArguments: <Uint8List, Uint8List>
    //     0xcfbab0: ldr             x1, [x1, #0x568]
    // 0xcfbab4: r0 = Ascii85Encoder()
    //     0xcfbab4: bl              #0xcfbbec  ; AllocateAscii85EncoderStub -> Ascii85Encoder (size=0xc)
    // 0xcfbab8: mov             x1, x0
    // 0xcfbabc: ldur            x2, [fp, #-8]
    // 0xcfbac0: r0 = convert()
    //     0xcfbac0: bl              #0xbb6330  ; [package:pdf/src/pdf/format/ascii85.dart] Ascii85Encoder::convert
    // 0xcfbac4: mov             x4, x0
    // 0xcfbac8: ldur            x0, [fp, #-0x28]
    // 0xcfbacc: stur            x4, [fp, #-8]
    // 0xcfbad0: LoadField: r1 = r0->field_b
    //     0xcfbad0: ldur            w1, [x0, #0xb]
    // 0xcfbad4: DecompressPointer r1
    //     0xcfbad4: add             x1, x1, HEAP, lsl #32
    // 0xcfbad8: r2 = "/Filter"
    //     0xcfbad8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28300] "/Filter"
    //     0xcfbadc: ldr             x2, [x2, #0x300]
    // 0xcfbae0: r3 = Instance_PdfName
    //     0xcfbae0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28570] Obj!PdfName@db4f81
    //     0xcfbae4: ldr             x3, [x3, #0x570]
    // 0xcfbae8: r0 = []=()
    //     0xcfbae8: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xcfbaec: ldur            x0, [fp, #-8]
    // 0xcfbaf0: ldur            x1, [fp, #-0x10]
    // 0xcfbaf4: b               #0xcfbb0c
    // 0xcfbaf8: mov             x1, x0
    // 0xcfbafc: LoadField: r0 = r1->field_f
    //     0xcfbafc: ldur            w0, [x1, #0xf]
    // 0xcfbb00: DecompressPointer r0
    //     0xcfbb00: add             x0, x0, HEAP, lsl #32
    // 0xcfbb04: b               #0xcfbb0c
    // 0xcfbb08: ldur            x1, [fp, #-0x10]
    // 0xcfbb0c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcfbb0c: ldur            w2, [x1, #0x17]
    // 0xcfbb10: DecompressPointer r2
    //     0xcfbb10: add             x2, x2, HEAP, lsl #32
    // 0xcfbb14: tbnz            w2, #4, #0xcfbb54
    // 0xcfbb18: ldur            x2, [fp, #-0x18]
    // 0xcfbb1c: LoadField: r1 = r2->field_1f
    //     0xcfbb1c: ldur            w1, [x2, #0x1f]
    // 0xcfbb20: DecompressPointer r1
    //     0xcfbb20: add             x1, x1, HEAP, lsl #32
    // 0xcfbb24: LoadField: r3 = r1->field_b
    //     0xcfbb24: ldur            w3, [x1, #0xb]
    // 0xcfbb28: DecompressPointer r3
    //     0xcfbb28: add             x3, x3, HEAP, lsl #32
    // 0xcfbb2c: cmp             w3, NULL
    // 0xcfbb30: b.eq            #0xcfbb54
    // 0xcfbb34: stp             x0, x3, [SP, #8]
    // 0xcfbb38: str             x2, [SP]
    // 0xcfbb3c: mov             x0, x3
    // 0xcfbb40: ClosureCall
    //     0xcfbb40: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xcfbb44: ldur            x2, [x0, #0x1f]
    //     0xcfbb48: blr             x2
    // 0xcfbb4c: mov             x2, x0
    // 0xcfbb50: b               #0xcfbb58
    // 0xcfbb54: mov             x2, x0
    // 0xcfbb58: ldur            x1, [fp, #-0x28]
    // 0xcfbb5c: stur            x2, [fp, #-0x10]
    // 0xcfbb60: LoadField: r0 = r2->field_13
    //     0xcfbb60: ldur            w0, [x2, #0x13]
    // 0xcfbb64: stur            x0, [fp, #-8]
    // 0xcfbb68: r0 = PdfNum()
    //     0xcfbb68: bl              #0xc72d84  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xcfbb6c: mov             x1, x0
    // 0xcfbb70: ldur            x0, [fp, #-8]
    // 0xcfbb74: StoreField: r1->field_7 = r0
    //     0xcfbb74: stur            w0, [x1, #7]
    // 0xcfbb78: ldur            x0, [fp, #-0x28]
    // 0xcfbb7c: LoadField: r2 = r0->field_b
    //     0xcfbb7c: ldur            w2, [x0, #0xb]
    // 0xcfbb80: DecompressPointer r2
    //     0xcfbb80: add             x2, x2, HEAP, lsl #32
    // 0xcfbb84: mov             x3, x1
    // 0xcfbb88: mov             x1, x2
    // 0xcfbb8c: r2 = "/Length"
    //     0xcfbb8c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28578] "/Length"
    //     0xcfbb90: ldr             x2, [x2, #0x578]
    // 0xcfbb94: r0 = []=()
    //     0xcfbb94: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xcfbb98: ldur            x1, [fp, #-0x28]
    // 0xcfbb9c: ldur            x2, [fp, #-0x18]
    // 0xcfbba0: ldur            x3, [fp, #-0x20]
    // 0xcfbba4: r0 = output()
    //     0xcfbba4: bl              #0xcfbbf8  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::output
    // 0xcfbba8: ldur            x1, [fp, #-0x20]
    // 0xcfbbac: r2 = "stream\n"
    //     0xcfbbac: add             x2, PP, #0x28, lsl #12  ; [pp+0x28580] "stream\n"
    //     0xcfbbb0: ldr             x2, [x2, #0x580]
    // 0xcfbbb4: r0 = putString()
    //     0xcfbbb4: bl              #0x8380b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xcfbbb8: ldur            x1, [fp, #-0x20]
    // 0xcfbbbc: ldur            x2, [fp, #-0x10]
    // 0xcfbbc0: r0 = putBytes()
    //     0xcfbbc0: bl              #0x83810c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putBytes
    // 0xcfbbc4: ldur            x1, [fp, #-0x20]
    // 0xcfbbc8: r2 = "\nendstream"
    //     0xcfbbc8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28588] "\nendstream"
    //     0xcfbbcc: ldr             x2, [x2, #0x588]
    // 0xcfbbd0: r0 = putString()
    //     0xcfbbd0: bl              #0x8380b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xcfbbd4: r0 = Null
    //     0xcfbbd4: mov             x0, NULL
    // 0xcfbbd8: LeaveFrame
    //     0xcfbbd8: mov             SP, fp
    //     0xcfbbdc: ldp             fp, lr, [SP], #0x10
    // 0xcfbbe0: ret
    //     0xcfbbe0: ret             
    // 0xcfbbe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfbbe4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfbbe8: b               #0xcfb96c
  }
}
