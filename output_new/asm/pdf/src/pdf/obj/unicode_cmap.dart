// lib: , url: package:pdf/src/pdf/obj/unicode_cmap.dart

// class id: 1049798, size: 0x8
class :: {
}

// class id: 1640, size: 0x3c, field offset: 0x34
class PdfUnicodeCmap extends PdfObjectStream {

  _ prepare(/* No info */) {
    // ** addr: 0xc79590, size: 0x224
    // 0xc79590: EnterFrame
    //     0xc79590: stp             fp, lr, [SP, #-0x10]!
    //     0xc79594: mov             fp, SP
    // 0xc79598: AllocStack(0x38)
    //     0xc79598: sub             SP, SP, #0x38
    // 0xc7959c: SetupParameters(PdfUnicodeCmap this /* r1 => r0, fp-0x10 */)
    //     0xc7959c: mov             x0, x1
    //     0xc795a0: stur            x1, [fp, #-0x10]
    // 0xc795a4: CheckStackOverflow
    //     0xc795a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc795a8: cmp             SP, x16
    //     0xc795ac: b.ls            #0xc797a4
    // 0xc795b0: LoadField: r3 = r0->field_2b
    //     0xc795b0: ldur            w3, [x0, #0x2b]
    // 0xc795b4: DecompressPointer r3
    //     0xc795b4: add             x3, x3, HEAP, lsl #32
    // 0xc795b8: stur            x3, [fp, #-8]
    // 0xc795bc: r1 = Null
    //     0xc795bc: mov             x1, NULL
    // 0xc795c0: r2 = 6
    //     0xc795c0: movz            x2, #0x6
    // 0xc795c4: r0 = AllocateArray()
    //     0xc795c4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc795c8: r16 = "/CIDInit/ProcSet\nfindresource begin\n12 dict begin\nbegincmap\n/CIDSystemInfo<<\n/Registry (Adobe)\n/Ordering (UCS)\n/Supplement 0\n>> def\n/CMapName/Adobe-Identity-UCS def\n/CMapType 2 def\n1 begincodespacerange\n<0000> <FFFF>\nendcodespacerange\n"
    //     0xc795c8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36258] "/CIDInit/ProcSet\nfindresource begin\n12 dict begin\nbegincmap\n/CIDSystemInfo<<\n/Registry (Adobe)\n/Ordering (UCS)\n/Supplement 0\n>> def\n/CMapName/Adobe-Identity-UCS def\n/CMapType 2 def\n1 begincodespacerange\n<0000> <FFFF>\nendcodespacerange\n"
    //     0xc795cc: ldr             x16, [x16, #0x258]
    // 0xc795d0: StoreField: r0->field_f = r16
    //     0xc795d0: stur            w16, [x0, #0xf]
    // 0xc795d4: ldur            x1, [fp, #-0x10]
    // 0xc795d8: LoadField: r2 = r1->field_33
    //     0xc795d8: ldur            w2, [x1, #0x33]
    // 0xc795dc: DecompressPointer r2
    //     0xc795dc: add             x2, x2, HEAP, lsl #32
    // 0xc795e0: stur            x2, [fp, #-0x18]
    // 0xc795e4: LoadField: r1 = r2->field_b
    //     0xc795e4: ldur            w1, [x2, #0xb]
    // 0xc795e8: StoreField: r0->field_13 = r1
    //     0xc795e8: stur            w1, [x0, #0x13]
    // 0xc795ec: r16 = " beginbfchar\n"
    //     0xc795ec: add             x16, PP, #0x36, lsl #12  ; [pp+0x36260] " beginbfchar\n"
    //     0xc795f0: ldr             x16, [x16, #0x260]
    // 0xc795f4: ArrayStore: r0[0] = r16  ; List_4
    //     0xc795f4: stur            w16, [x0, #0x17]
    // 0xc795f8: str             x0, [SP]
    // 0xc795fc: r0 = _interpolate()
    //     0xc795fc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xc79600: ldur            x1, [fp, #-8]
    // 0xc79604: mov             x2, x0
    // 0xc79608: r0 = putString()
    //     0xc79608: bl              #0x8380b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xc7960c: r3 = 0
    //     0xc7960c: movz            x3, #0
    // 0xc79610: ldur            x0, [fp, #-0x18]
    // 0xc79614: stur            x3, [fp, #-0x28]
    // 0xc79618: CheckStackOverflow
    //     0xc79618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7961c: cmp             SP, x16
    //     0xc79620: b.ls            #0xc797ac
    // 0xc79624: LoadField: r1 = r0->field_b
    //     0xc79624: ldur            w1, [x0, #0xb]
    // 0xc79628: r2 = LoadInt32Instr(r1)
    //     0xc79628: sbfx            x2, x1, #1, #0x1f
    // 0xc7962c: cmp             x3, x2
    // 0xc79630: b.ge            #0xc79784
    // 0xc79634: LoadField: r1 = r0->field_f
    //     0xc79634: ldur            w1, [x0, #0xf]
    // 0xc79638: DecompressPointer r1
    //     0xc79638: add             x1, x1, HEAP, lsl #32
    // 0xc7963c: lsl             x4, x3, #1
    // 0xc79640: stur            x4, [fp, #-0x20]
    // 0xc79644: ArrayLoad: r5 = r1[r3]  ; Unknown_4
    //     0xc79644: add             x16, x1, x3, lsl #2
    //     0xc79648: ldur            w5, [x16, #0xf]
    // 0xc7964c: DecompressPointer r5
    //     0xc7964c: add             x5, x5, HEAP, lsl #32
    // 0xc79650: stur            x5, [fp, #-0x10]
    // 0xc79654: r1 = Null
    //     0xc79654: mov             x1, NULL
    // 0xc79658: r2 = 10
    //     0xc79658: movz            x2, #0xa
    // 0xc7965c: r0 = AllocateArray()
    //     0xc7965c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc79660: stur            x0, [fp, #-0x30]
    // 0xc79664: r16 = "<"
    //     0xc79664: ldr             x16, [PP, #0x908]  ; [pp+0x908] "<"
    // 0xc79668: StoreField: r0->field_f = r16
    //     0xc79668: stur            w16, [x0, #0xf]
    // 0xc7966c: ldur            x1, [fp, #-0x20]
    // 0xc79670: r0 = _toPow2String()
    //     0xc79670: bl              #0x5ac8b4  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0xc79674: str             x0, [SP]
    // 0xc79678: r0 = toUpperCase()
    //     0xc79678: bl              #0xd43468  ; [dart:core] _OneByteString::toUpperCase
    // 0xc7967c: r1 = LoadClassIdInstr(r0)
    //     0xc7967c: ldur            x1, [x0, #-1]
    //     0xc79680: ubfx            x1, x1, #0xc, #0x14
    // 0xc79684: mov             x16, x0
    // 0xc79688: mov             x0, x1
    // 0xc7968c: mov             x1, x16
    // 0xc79690: r2 = 4
    //     0xc79690: movz            x2, #0x4
    // 0xc79694: r3 = "0"
    //     0xc79694: ldr             x3, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0xc79698: r0 = GDT[cid_x0 + -0xff8]()
    //     0xc79698: sub             lr, x0, #0xff8
    //     0xc7969c: ldr             lr, [x21, lr, lsl #3]
    //     0xc796a0: blr             lr
    // 0xc796a4: ldur            x1, [fp, #-0x30]
    // 0xc796a8: ArrayStore: r1[1] = r0  ; List_4
    //     0xc796a8: add             x25, x1, #0x13
    //     0xc796ac: str             w0, [x25]
    //     0xc796b0: tbz             w0, #0, #0xc796cc
    //     0xc796b4: ldurb           w16, [x1, #-1]
    //     0xc796b8: ldurb           w17, [x0, #-1]
    //     0xc796bc: and             x16, x17, x16, lsr #2
    //     0xc796c0: tst             x16, HEAP, lsr #32
    //     0xc796c4: b.eq            #0xc796cc
    //     0xc796c8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc796cc: ldur            x0, [fp, #-0x30]
    // 0xc796d0: r16 = "> <"
    //     0xc796d0: add             x16, PP, #0x28, lsl #12  ; [pp+0x284a0] "> <"
    //     0xc796d4: ldr             x16, [x16, #0x4a0]
    // 0xc796d8: ArrayStore: r0[0] = r16  ; List_4
    //     0xc796d8: stur            w16, [x0, #0x17]
    // 0xc796dc: ldur            x1, [fp, #-0x10]
    // 0xc796e0: r0 = _toPow2String()
    //     0xc796e0: bl              #0x5ac8b4  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0xc796e4: str             x0, [SP]
    // 0xc796e8: r0 = toUpperCase()
    //     0xc796e8: bl              #0xd43468  ; [dart:core] _OneByteString::toUpperCase
    // 0xc796ec: r1 = LoadClassIdInstr(r0)
    //     0xc796ec: ldur            x1, [x0, #-1]
    //     0xc796f0: ubfx            x1, x1, #0xc, #0x14
    // 0xc796f4: mov             x16, x0
    // 0xc796f8: mov             x0, x1
    // 0xc796fc: mov             x1, x16
    // 0xc79700: r2 = 4
    //     0xc79700: movz            x2, #0x4
    // 0xc79704: r3 = "0"
    //     0xc79704: ldr             x3, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0xc79708: r0 = GDT[cid_x0 + -0xff8]()
    //     0xc79708: sub             lr, x0, #0xff8
    //     0xc7970c: ldr             lr, [x21, lr, lsl #3]
    //     0xc79710: blr             lr
    // 0xc79714: ldur            x1, [fp, #-0x30]
    // 0xc79718: ArrayStore: r1[3] = r0  ; List_4
    //     0xc79718: add             x25, x1, #0x1b
    //     0xc7971c: str             w0, [x25]
    //     0xc79720: tbz             w0, #0, #0xc7973c
    //     0xc79724: ldurb           w16, [x1, #-1]
    //     0xc79728: ldurb           w17, [x0, #-1]
    //     0xc7972c: and             x16, x17, x16, lsr #2
    //     0xc79730: tst             x16, HEAP, lsr #32
    //     0xc79734: b.eq            #0xc7973c
    //     0xc79738: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc7973c: ldur            x0, [fp, #-0x30]
    // 0xc79740: r16 = ">\n"
    //     0xc79740: add             x16, PP, #0x36, lsl #12  ; [pp+0x36268] ">\n"
    //     0xc79744: ldr             x16, [x16, #0x268]
    // 0xc79748: StoreField: r0->field_1f = r16
    //     0xc79748: stur            w16, [x0, #0x1f]
    // 0xc7974c: str             x0, [SP]
    // 0xc79750: r0 = _interpolate()
    //     0xc79750: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xc79754: r1 = <int>
    //     0xc79754: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xc79758: stur            x0, [fp, #-0x10]
    // 0xc7975c: r0 = CodeUnits()
    //     0xc7975c: bl              #0x5d2d10  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0xc79760: mov             x1, x0
    // 0xc79764: ldur            x0, [fp, #-0x10]
    // 0xc79768: StoreField: r1->field_b = r0
    //     0xc79768: stur            w0, [x1, #0xb]
    // 0xc7976c: mov             x2, x1
    // 0xc79770: ldur            x1, [fp, #-8]
    // 0xc79774: r0 = putBytes()
    //     0xc79774: bl              #0x83810c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putBytes
    // 0xc79778: ldur            x0, [fp, #-0x28]
    // 0xc7977c: add             x3, x0, #1
    // 0xc79780: b               #0xc79610
    // 0xc79784: ldur            x1, [fp, #-8]
    // 0xc79788: r2 = "endbfchar\nendcmap\nCMapName currentdict /CMap defineresource pop\nend\nend"
    //     0xc79788: add             x2, PP, #0x36, lsl #12  ; [pp+0x36270] "endbfchar\nendcmap\nCMapName currentdict /CMap defineresource pop\nend\nend"
    //     0xc7978c: ldr             x2, [x2, #0x270]
    // 0xc79790: r0 = putString()
    //     0xc79790: bl              #0x8380b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xc79794: r0 = Null
    //     0xc79794: mov             x0, NULL
    // 0xc79798: LeaveFrame
    //     0xc79798: mov             SP, fp
    //     0xc7979c: ldp             fp, lr, [SP], #0x10
    // 0xc797a0: ret
    //     0xc797a0: ret             
    // 0xc797a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc797a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc797a8: b               #0xc795b0
    // 0xc797ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc797ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc797b0: b               #0xc79624
  }
  _ PdfUnicodeCmap(/* No info */) {
    // ** addr: 0xcf59ec, size: 0xac
    // 0xcf59ec: EnterFrame
    //     0xcf59ec: stp             fp, lr, [SP, #-0x10]!
    //     0xcf59f0: mov             fp, SP
    // 0xcf59f4: AllocStack(0x18)
    //     0xcf59f4: sub             SP, SP, #0x18
    // 0xcf59f8: r0 = 2
    //     0xcf59f8: movz            x0, #0x2
    // 0xcf59fc: mov             x4, x1
    // 0xcf5a00: mov             x3, x2
    // 0xcf5a04: stur            x1, [fp, #-8]
    // 0xcf5a08: stur            x2, [fp, #-0x10]
    // 0xcf5a0c: CheckStackOverflow
    //     0xcf5a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf5a10: cmp             SP, x16
    //     0xcf5a14: b.ls            #0xcf5a90
    // 0xcf5a18: mov             x2, x0
    // 0xcf5a1c: r1 = Null
    //     0xcf5a1c: mov             x1, NULL
    // 0xcf5a20: r0 = AllocateArray()
    //     0xcf5a20: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcf5a24: stur            x0, [fp, #-0x18]
    // 0xcf5a28: StoreField: r0->field_f = rZR
    //     0xcf5a28: stur            wzr, [x0, #0xf]
    // 0xcf5a2c: r1 = <int>
    //     0xcf5a2c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xcf5a30: r0 = AllocateGrowableArray()
    //     0xcf5a30: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcf5a34: mov             x1, x0
    // 0xcf5a38: ldur            x0, [fp, #-0x18]
    // 0xcf5a3c: StoreField: r1->field_f = r0
    //     0xcf5a3c: stur            w0, [x1, #0xf]
    // 0xcf5a40: r0 = 2
    //     0xcf5a40: movz            x0, #0x2
    // 0xcf5a44: StoreField: r1->field_b = r0
    //     0xcf5a44: stur            w0, [x1, #0xb]
    // 0xcf5a48: mov             x0, x1
    // 0xcf5a4c: ldur            x1, [fp, #-8]
    // 0xcf5a50: StoreField: r1->field_33 = r0
    //     0xcf5a50: stur            w0, [x1, #0x33]
    //     0xcf5a54: ldurb           w16, [x1, #-1]
    //     0xcf5a58: ldurb           w17, [x0, #-1]
    //     0xcf5a5c: and             x16, x17, x16, lsr #2
    //     0xcf5a60: tst             x16, HEAP, lsr #32
    //     0xcf5a64: b.eq            #0xcf5a6c
    //     0xcf5a68: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xcf5a6c: r0 = false
    //     0xcf5a6c: add             x0, NULL, #0x30  ; false
    // 0xcf5a70: StoreField: r1->field_37 = r0
    //     0xcf5a70: stur            w0, [x1, #0x37]
    // 0xcf5a74: ldur            x2, [fp, #-0x10]
    // 0xcf5a78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xcf5a78: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xcf5a7c: r0 = PdfObjectStream()
    //     0xcf5a7c: bl              #0x838450  ; [package:pdf/src/pdf/obj/object_stream.dart] PdfObjectStream::PdfObjectStream
    // 0xcf5a80: r0 = Null
    //     0xcf5a80: mov             x0, NULL
    // 0xcf5a84: LeaveFrame
    //     0xcf5a84: mov             SP, fp
    //     0xcf5a88: ldp             fp, lr, [SP], #0x10
    // 0xcf5a8c: ret
    //     0xcf5a8c: ret             
    // 0xcf5a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf5a90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf5a94: b               #0xcf5a18
  }
}
