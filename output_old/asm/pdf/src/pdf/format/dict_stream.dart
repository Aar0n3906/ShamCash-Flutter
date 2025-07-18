// lib: , url: package:pdf/src/pdf/format/dict_stream.dart

// class id: 1049626, size: 0x8
class :: {
}

// class id: 1412, size: 0x20, field offset: 0x10
class PdfDictStream extends PdfDict<dynamic> {

  _ output(/* No info */) {
    // ** addr: 0xb37488, size: 0x2a8
    // 0xb37488: EnterFrame
    //     0xb37488: stp             fp, lr, [SP, #-0x10]!
    //     0xb3748c: mov             fp, SP
    // 0xb37490: AllocStack(0x48)
    //     0xb37490: sub             SP, SP, #0x48
    // 0xb37494: SetupParameters(PdfDictStream this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xb37494: mov             x0, x1
    //     0xb37498: stur            x1, [fp, #-0x10]
    //     0xb3749c: stur            x2, [fp, #-0x18]
    //     0xb374a0: stur            x3, [fp, #-0x20]
    // 0xb374a4: CheckStackOverflow
    //     0xb374a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb374a8: cmp             SP, x16
    //     0xb374ac: b.ls            #0xb37728
    // 0xb374b0: LoadField: r4 = r0->field_b
    //     0xb374b0: ldur            w4, [x0, #0xb]
    // 0xb374b4: DecompressPointer r4
    //     0xb374b4: add             x4, x4, HEAP, lsl #32
    // 0xb374b8: stur            x4, [fp, #-8]
    // 0xb374bc: r1 = <PdfDataType>
    //     0xb374bc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ea48] TypeArguments: <PdfDataType>
    //     0xb374c0: ldr             x1, [x1, #0xa48]
    // 0xb374c4: r0 = PdfDict()
    //     0xb374c4: bl              #0x64b6d4  ; AllocatePdfDictStub -> PdfDict<X0 bound PdfDataType> (size=0x10)
    // 0xb374c8: stur            x0, [fp, #-0x28]
    // 0xb374cc: ldur            x16, [fp, #-8]
    // 0xb374d0: str             x16, [SP]
    // 0xb374d4: mov             x1, x0
    // 0xb374d8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb374d8: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb374dc: r0 = PdfDict()
    //     0xb374dc: bl              #0x73c198  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::PdfDict
    // 0xb374e0: ldur            x1, [fp, #-0x28]
    // 0xb374e4: r2 = "/Filter"
    //     0xb374e4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24bb0] "/Filter"
    //     0xb374e8: ldr             x2, [x2, #0xbb0]
    // 0xb374ec: r0 = contains()
    //     0xb374ec: bl              #0x5e3dec  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains
    // 0xb374f0: tbnz            w0, #4, #0xb37508
    // 0xb374f4: ldur            x0, [fp, #-0x10]
    // 0xb374f8: LoadField: r1 = r0->field_f
    //     0xb374f8: ldur            w1, [x0, #0xf]
    // 0xb374fc: DecompressPointer r1
    //     0xb374fc: add             x1, x1, HEAP, lsl #32
    // 0xb37500: mov             x0, x1
    // 0xb37504: b               #0xb375c8
    // 0xb37508: ldur            x0, [fp, #-0x10]
    // 0xb3750c: ldur            x3, [fp, #-0x18]
    // 0xb37510: LoadField: r1 = r3->field_1f
    //     0xb37510: ldur            w1, [x3, #0x1f]
    // 0xb37514: DecompressPointer r1
    //     0xb37514: add             x1, x1, HEAP, lsl #32
    // 0xb37518: LoadField: r2 = r1->field_7
    //     0xb37518: ldur            w2, [x1, #7]
    // 0xb3751c: DecompressPointer r2
    //     0xb3751c: add             x2, x2, HEAP, lsl #32
    // 0xb37520: cmp             w2, NULL
    // 0xb37524: b.eq            #0xb375c4
    // 0xb37528: LoadField: r1 = r0->field_f
    //     0xb37528: ldur            w1, [x0, #0xf]
    // 0xb3752c: DecompressPointer r1
    //     0xb3752c: add             x1, x1, HEAP, lsl #32
    // 0xb37530: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb37530: ldur            w4, [x2, #0x17]
    // 0xb37534: DecompressPointer r4
    //     0xb37534: add             x4, x4, HEAP, lsl #32
    // 0xb37538: mov             x2, x1
    // 0xb3753c: mov             x1, x4
    // 0xb37540: r0 = encode()
    //     0xb37540: bl              #0x9e1630  ; [dart:convert] Codec::encode
    // 0xb37544: mov             x2, x0
    // 0xb37548: r1 = Null
    //     0xb37548: mov             x1, NULL
    // 0xb3754c: r0 = Uint8List.fromList()
    //     0xb3754c: bl              #0x598eb8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0xb37550: mov             x2, x0
    // 0xb37554: stur            x2, [fp, #-0x30]
    // 0xb37558: LoadField: r3 = r2->field_13
    //     0xb37558: ldur            w3, [x2, #0x13]
    // 0xb3755c: ldur            x4, [fp, #-0x10]
    // 0xb37560: stur            x3, [fp, #-8]
    // 0xb37564: LoadField: r1 = r4->field_f
    //     0xb37564: ldur            w1, [x4, #0xf]
    // 0xb37568: DecompressPointer r1
    //     0xb37568: add             x1, x1, HEAP, lsl #32
    // 0xb3756c: r0 = LoadClassIdInstr(r1)
    //     0xb3756c: ldur            x0, [x1, #-1]
    //     0xb37570: ubfx            x0, x0, #0xc, #0x14
    // 0xb37574: r0 = GDT[cid_x0 + -0x90a]()
    //     0xb37574: sub             lr, x0, #0x90a
    //     0xb37578: ldr             lr, [x21, lr, lsl #3]
    //     0xb3757c: blr             lr
    // 0xb37580: mov             x1, x0
    // 0xb37584: ldur            x0, [fp, #-8]
    // 0xb37588: r2 = LoadInt32Instr(r0)
    //     0xb37588: sbfx            x2, x0, #1, #0x1f
    // 0xb3758c: cmp             x2, x1
    // 0xb37590: b.ge            #0xb375bc
    // 0xb37594: ldur            x0, [fp, #-0x28]
    // 0xb37598: LoadField: r1 = r0->field_b
    //     0xb37598: ldur            w1, [x0, #0xb]
    // 0xb3759c: DecompressPointer r1
    //     0xb3759c: add             x1, x1, HEAP, lsl #32
    // 0xb375a0: r2 = "/Filter"
    //     0xb375a0: add             x2, PP, #0x24, lsl #12  ; [pp+0x24bb0] "/Filter"
    //     0xb375a4: ldr             x2, [x2, #0xbb0]
    // 0xb375a8: r3 = Instance_PdfName
    //     0xb375a8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24df8] Obj!PdfName@b43861
    //     0xb375ac: ldr             x3, [x3, #0xdf8]
    // 0xb375b0: r0 = []=()
    //     0xb375b0: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb375b4: ldur            x0, [fp, #-0x30]
    // 0xb375b8: b               #0xb375c8
    // 0xb375bc: r0 = Null
    //     0xb375bc: mov             x0, NULL
    // 0xb375c0: b               #0xb375c8
    // 0xb375c4: r0 = Null
    //     0xb375c4: mov             x0, NULL
    // 0xb375c8: cmp             w0, NULL
    // 0xb375cc: b.ne            #0xb3764c
    // 0xb375d0: ldur            x0, [fp, #-0x10]
    // 0xb375d4: LoadField: r1 = r0->field_13
    //     0xb375d4: ldur            w1, [x0, #0x13]
    // 0xb375d8: DecompressPointer r1
    //     0xb375d8: add             x1, x1, HEAP, lsl #32
    // 0xb375dc: tbnz            w1, #4, #0xb3763c
    // 0xb375e0: ldur            x2, [fp, #-0x28]
    // 0xb375e4: LoadField: r3 = r0->field_f
    //     0xb375e4: ldur            w3, [x0, #0xf]
    // 0xb375e8: DecompressPointer r3
    //     0xb375e8: add             x3, x3, HEAP, lsl #32
    // 0xb375ec: stur            x3, [fp, #-8]
    // 0xb375f0: r1 = <Uint8List, Uint8List>
    //     0xb375f0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e00] TypeArguments: <Uint8List, Uint8List>
    //     0xb375f4: ldr             x1, [x1, #0xe00]
    // 0xb375f8: r0 = Ascii85Encoder()
    //     0xb375f8: bl              #0xb37730  ; AllocateAscii85EncoderStub -> Ascii85Encoder (size=0xc)
    // 0xb375fc: mov             x1, x0
    // 0xb37600: ldur            x2, [fp, #-8]
    // 0xb37604: r0 = convert()
    //     0xb37604: bl              #0xa0fa08  ; [package:pdf/src/pdf/format/ascii85.dart] Ascii85Encoder::convert
    // 0xb37608: mov             x4, x0
    // 0xb3760c: ldur            x0, [fp, #-0x28]
    // 0xb37610: stur            x4, [fp, #-8]
    // 0xb37614: LoadField: r1 = r0->field_b
    //     0xb37614: ldur            w1, [x0, #0xb]
    // 0xb37618: DecompressPointer r1
    //     0xb37618: add             x1, x1, HEAP, lsl #32
    // 0xb3761c: r2 = "/Filter"
    //     0xb3761c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24bb0] "/Filter"
    //     0xb37620: ldr             x2, [x2, #0xbb0]
    // 0xb37624: r3 = Instance_PdfName
    //     0xb37624: add             x3, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!PdfName@b43851
    //     0xb37628: ldr             x3, [x3, #0xe08]
    // 0xb3762c: r0 = []=()
    //     0xb3762c: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb37630: ldur            x0, [fp, #-8]
    // 0xb37634: ldur            x1, [fp, #-0x10]
    // 0xb37638: b               #0xb37650
    // 0xb3763c: mov             x1, x0
    // 0xb37640: LoadField: r0 = r1->field_f
    //     0xb37640: ldur            w0, [x1, #0xf]
    // 0xb37644: DecompressPointer r0
    //     0xb37644: add             x0, x0, HEAP, lsl #32
    // 0xb37648: b               #0xb37650
    // 0xb3764c: ldur            x1, [fp, #-0x10]
    // 0xb37650: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb37650: ldur            w2, [x1, #0x17]
    // 0xb37654: DecompressPointer r2
    //     0xb37654: add             x2, x2, HEAP, lsl #32
    // 0xb37658: tbnz            w2, #4, #0xb37698
    // 0xb3765c: ldur            x2, [fp, #-0x18]
    // 0xb37660: LoadField: r1 = r2->field_1f
    //     0xb37660: ldur            w1, [x2, #0x1f]
    // 0xb37664: DecompressPointer r1
    //     0xb37664: add             x1, x1, HEAP, lsl #32
    // 0xb37668: LoadField: r3 = r1->field_b
    //     0xb37668: ldur            w3, [x1, #0xb]
    // 0xb3766c: DecompressPointer r3
    //     0xb3766c: add             x3, x3, HEAP, lsl #32
    // 0xb37670: cmp             w3, NULL
    // 0xb37674: b.eq            #0xb37698
    // 0xb37678: stp             x0, x3, [SP, #8]
    // 0xb3767c: str             x2, [SP]
    // 0xb37680: mov             x0, x3
    // 0xb37684: ClosureCall
    //     0xb37684: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb37688: ldur            x2, [x0, #0x1f]
    //     0xb3768c: blr             x2
    // 0xb37690: mov             x2, x0
    // 0xb37694: b               #0xb3769c
    // 0xb37698: mov             x2, x0
    // 0xb3769c: ldur            x1, [fp, #-0x28]
    // 0xb376a0: stur            x2, [fp, #-0x10]
    // 0xb376a4: LoadField: r0 = r2->field_13
    //     0xb376a4: ldur            w0, [x2, #0x13]
    // 0xb376a8: stur            x0, [fp, #-8]
    // 0xb376ac: r0 = PdfNum()
    //     0xb376ac: bl              #0xabcc60  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xb376b0: mov             x1, x0
    // 0xb376b4: ldur            x0, [fp, #-8]
    // 0xb376b8: StoreField: r1->field_7 = r0
    //     0xb376b8: stur            w0, [x1, #7]
    // 0xb376bc: ldur            x0, [fp, #-0x28]
    // 0xb376c0: LoadField: r2 = r0->field_b
    //     0xb376c0: ldur            w2, [x0, #0xb]
    // 0xb376c4: DecompressPointer r2
    //     0xb376c4: add             x2, x2, HEAP, lsl #32
    // 0xb376c8: mov             x3, x1
    // 0xb376cc: mov             x1, x2
    // 0xb376d0: r2 = "/Length"
    //     0xb376d0: add             x2, PP, #0x24, lsl #12  ; [pp+0x24e10] "/Length"
    //     0xb376d4: ldr             x2, [x2, #0xe10]
    // 0xb376d8: r0 = []=()
    //     0xb376d8: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb376dc: ldur            x1, [fp, #-0x28]
    // 0xb376e0: ldur            x2, [fp, #-0x18]
    // 0xb376e4: ldur            x3, [fp, #-0x20]
    // 0xb376e8: r0 = output()
    //     0xb376e8: bl              #0xb3773c  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::output
    // 0xb376ec: ldur            x1, [fp, #-0x20]
    // 0xb376f0: r2 = "stream\n"
    //     0xb376f0: add             x2, PP, #0x24, lsl #12  ; [pp+0x24e18] "stream\n"
    //     0xb376f4: ldr             x2, [x2, #0xe18]
    // 0xb376f8: r0 = putString()
    //     0xb376f8: bl              #0x73ddbc  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xb376fc: ldur            x1, [fp, #-0x20]
    // 0xb37700: ldur            x2, [fp, #-0x10]
    // 0xb37704: r0 = putBytes()
    //     0xb37704: bl              #0x73de18  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putBytes
    // 0xb37708: ldur            x1, [fp, #-0x20]
    // 0xb3770c: r2 = "\nendstream"
    //     0xb3770c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24e20] "\nendstream"
    //     0xb37710: ldr             x2, [x2, #0xe20]
    // 0xb37714: r0 = putString()
    //     0xb37714: bl              #0x73ddbc  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xb37718: r0 = Null
    //     0xb37718: mov             x0, NULL
    // 0xb3771c: LeaveFrame
    //     0xb3771c: mov             SP, fp
    //     0xb37720: ldp             fp, lr, [SP], #0x10
    // 0xb37724: ret
    //     0xb37724: ret             
    // 0xb37728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37728: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3772c: b               #0xb374b0
  }
}
