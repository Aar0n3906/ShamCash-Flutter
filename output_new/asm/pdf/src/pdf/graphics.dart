// lib: , url: package:pdf/src/pdf/graphics.dart

// class id: 1049773, size: 0x8
class :: {
}

// class id: 1620, size: 0x18, field offset: 0x8
class PdfGraphics extends Object {

  late _PdfGraphicsContext _context; // offset: 0x8

  _ reset(/* No info */) {
    // ** addr: 0x83804c, size: 0x44
    // 0x83804c: EnterFrame
    //     0x83804c: stp             fp, lr, [SP, #-0x10]!
    //     0x838050: mov             fp, SP
    // 0x838054: CheckStackOverflow
    //     0x838054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x838058: cmp             SP, x16
    //     0x83805c: b.ls            #0x838088
    // 0x838060: LoadField: r0 = r1->field_13
    //     0x838060: ldur            w0, [x1, #0x13]
    // 0x838064: DecompressPointer r0
    //     0x838064: add             x0, x0, HEAP, lsl #32
    // 0x838068: mov             x1, x0
    // 0x83806c: r2 = "0 Tr "
    //     0x83806c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c488] "0 Tr "
    //     0x838070: ldr             x2, [x2, #0x488]
    // 0x838074: r0 = putString()
    //     0x838074: bl              #0x8380b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x838078: r0 = Null
    //     0x838078: mov             x0, NULL
    // 0x83807c: LeaveFrame
    //     0x83807c: mov             SP, fp
    //     0x838080: ldp             fp, lr, [SP], #0x10
    // 0x838084: ret
    //     0x838084: ret             
    // 0x838088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x838088: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83808c: b               #0x838060
  }
  _ PdfGraphics(/* No info */) {
    // ** addr: 0x8382f4, size: 0x124
    // 0x8382f4: EnterFrame
    //     0x8382f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8382f8: mov             fp, SP
    // 0x8382fc: AllocStack(0x20)
    //     0x8382fc: sub             SP, SP, #0x20
    // 0x838300: r0 = Sentinel
    //     0x838300: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x838304: mov             x4, x1
    // 0x838308: stur            x2, [fp, #-0x10]
    // 0x83830c: mov             x16, x3
    // 0x838310: mov             x3, x2
    // 0x838314: mov             x2, x16
    // 0x838318: stur            x1, [fp, #-8]
    // 0x83831c: stur            x2, [fp, #-0x18]
    // 0x838320: CheckStackOverflow
    //     0x838320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x838324: cmp             SP, x16
    //     0x838328: b.ls            #0x838410
    // 0x83832c: StoreField: r4->field_7 = r0
    //     0x83832c: stur            w0, [x4, #7]
    // 0x838330: r1 = <_PdfGraphicsContext>
    //     0x838330: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c498] TypeArguments: <_PdfGraphicsContext>
    //     0x838334: ldr             x1, [x1, #0x498]
    // 0x838338: r0 = ListQueue()
    //     0x838338: bl              #0x594aa0  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x83833c: mov             x1, x0
    // 0x838340: stur            x0, [fp, #-0x20]
    // 0x838344: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x838344: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x838348: r0 = ListQueue()
    //     0x838348: bl              #0x594930  ; [dart:collection] ListQueue::ListQueue
    // 0x83834c: ldur            x0, [fp, #-0x20]
    // 0x838350: ldur            x1, [fp, #-8]
    // 0x838354: StoreField: r1->field_b = r0
    //     0x838354: stur            w0, [x1, #0xb]
    //     0x838358: ldurb           w16, [x1, #-1]
    //     0x83835c: ldurb           w17, [x0, #-1]
    //     0x838360: and             x16, x17, x16, lsr #2
    //     0x838364: tst             x16, HEAP, lsr #32
    //     0x838368: b.eq            #0x838370
    //     0x83836c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x838370: ldur            x0, [fp, #-0x10]
    // 0x838374: StoreField: r1->field_f = r0
    //     0x838374: stur            w0, [x1, #0xf]
    //     0x838378: ldurb           w16, [x1, #-1]
    //     0x83837c: ldurb           w17, [x0, #-1]
    //     0x838380: and             x16, x17, x16, lsr #2
    //     0x838384: tst             x16, HEAP, lsr #32
    //     0x838388: b.eq            #0x838390
    //     0x83838c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x838390: ldur            x0, [fp, #-0x18]
    // 0x838394: StoreField: r1->field_13 = r0
    //     0x838394: stur            w0, [x1, #0x13]
    //     0x838398: ldurb           w16, [x1, #-1]
    //     0x83839c: ldurb           w17, [x0, #-1]
    //     0x8383a0: and             x16, x17, x16, lsr #2
    //     0x8383a4: tst             x16, HEAP, lsr #32
    //     0x8383a8: b.eq            #0x8383b0
    //     0x8383ac: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8383b0: r0 = Matrix4()
    //     0x8383b0: bl              #0x5af210  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x8383b4: r4 = 32
    //     0x8383b4: movz            x4, #0x20
    // 0x8383b8: stur            x0, [fp, #-0x10]
    // 0x8383bc: r0 = AllocateFloat64Array()
    //     0x8383bc: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x8383c0: mov             x1, x0
    // 0x8383c4: ldur            x0, [fp, #-0x10]
    // 0x8383c8: StoreField: r0->field_7 = r1
    //     0x8383c8: stur            w1, [x0, #7]
    // 0x8383cc: mov             x1, x0
    // 0x8383d0: r0 = setIdentity()
    //     0x8383d0: bl              #0x5af064  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x8383d4: r0 = _PdfGraphicsContext()
    //     0x8383d4: bl              #0x838418  ; Allocate_PdfGraphicsContextStub -> _PdfGraphicsContext (size=0xc)
    // 0x8383d8: ldur            x1, [fp, #-0x10]
    // 0x8383dc: StoreField: r0->field_7 = r1
    //     0x8383dc: stur            w1, [x0, #7]
    // 0x8383e0: ldur            x1, [fp, #-8]
    // 0x8383e4: StoreField: r1->field_7 = r0
    //     0x8383e4: stur            w0, [x1, #7]
    //     0x8383e8: ldurb           w16, [x1, #-1]
    //     0x8383ec: ldurb           w17, [x0, #-1]
    //     0x8383f0: and             x16, x17, x16, lsr #2
    //     0x8383f4: tst             x16, HEAP, lsr #32
    //     0x8383f8: b.eq            #0x838400
    //     0x8383fc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x838400: r0 = Null
    //     0x838400: mov             x0, NULL
    // 0x838404: LeaveFrame
    //     0x838404: mov             SP, fp
    //     0x838408: ldp             fp, lr, [SP], #0x10
    // 0x83840c: ret
    //     0x83840c: ret             
    // 0x838410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x838410: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x838414: b               #0x83832c
  }
  _ restoreContext(/* No info */) {
    // ** addr: 0xcf290c, size: 0x90
    // 0xcf290c: EnterFrame
    //     0xcf290c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf2910: mov             fp, SP
    // 0xcf2914: AllocStack(0x10)
    //     0xcf2914: sub             SP, SP, #0x10
    // 0xcf2918: SetupParameters(PdfGraphics this /* r1 => r0, fp-0x10 */)
    //     0xcf2918: mov             x0, x1
    //     0xcf291c: stur            x1, [fp, #-0x10]
    // 0xcf2920: CheckStackOverflow
    //     0xcf2920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf2924: cmp             SP, x16
    //     0xcf2928: b.ls            #0xcf2994
    // 0xcf292c: LoadField: r3 = r0->field_b
    //     0xcf292c: ldur            w3, [x0, #0xb]
    // 0xcf2930: DecompressPointer r3
    //     0xcf2930: add             x3, x3, HEAP, lsl #32
    // 0xcf2934: stur            x3, [fp, #-8]
    // 0xcf2938: LoadField: r1 = r3->field_f
    //     0xcf2938: ldur            x1, [x3, #0xf]
    // 0xcf293c: ArrayLoad: r2 = r3[0]  ; List_8
    //     0xcf293c: ldur            x2, [x3, #0x17]
    // 0xcf2940: cmp             x1, x2
    // 0xcf2944: b.eq            #0xcf2984
    // 0xcf2948: LoadField: r1 = r0->field_13
    //     0xcf2948: ldur            w1, [x0, #0x13]
    // 0xcf294c: DecompressPointer r1
    //     0xcf294c: add             x1, x1, HEAP, lsl #32
    // 0xcf2950: r2 = "Q "
    //     0xcf2950: add             x2, PP, #0x27, lsl #12  ; [pp+0x27e00] "Q "
    //     0xcf2954: ldr             x2, [x2, #0xe00]
    // 0xcf2958: r0 = putString()
    //     0xcf2958: bl              #0x8380b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xcf295c: ldur            x1, [fp, #-8]
    // 0xcf2960: r0 = removeLast()
    //     0xcf2960: bl              #0x6b9e20  ; [dart:collection] ListQueue::removeLast
    // 0xcf2964: ldur            x1, [fp, #-0x10]
    // 0xcf2968: StoreField: r1->field_7 = r0
    //     0xcf2968: stur            w0, [x1, #7]
    //     0xcf296c: ldurb           w16, [x1, #-1]
    //     0xcf2970: ldurb           w17, [x0, #-1]
    //     0xcf2974: and             x16, x17, x16, lsr #2
    //     0xcf2978: tst             x16, HEAP, lsr #32
    //     0xcf297c: b.eq            #0xcf2984
    //     0xcf2980: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xcf2984: r0 = Null
    //     0xcf2984: mov             x0, NULL
    // 0xcf2988: LeaveFrame
    //     0xcf2988: mov             SP, fp
    //     0xcf298c: ldp             fp, lr, [SP], #0x10
    // 0xcf2990: ret
    //     0xcf2990: ret             
    // 0xcf2994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf2994: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf2998: b               #0xcf292c
  }
  _ setTransform(/* No info */) {
    // ** addr: 0xcf299c, size: 0x370
    // 0xcf299c: EnterFrame
    //     0xcf299c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf29a0: mov             fp, SP
    // 0xcf29a4: AllocStack(0x48)
    //     0xcf29a4: sub             SP, SP, #0x48
    // 0xcf29a8: r3 = 12
    //     0xcf29a8: movz            x3, #0xc
    // 0xcf29ac: mov             x5, x1
    // 0xcf29b0: mov             x4, x2
    // 0xcf29b4: stur            x1, [fp, #-0x10]
    // 0xcf29b8: stur            x2, [fp, #-0x18]
    // 0xcf29bc: CheckStackOverflow
    //     0xcf29bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf29c0: cmp             SP, x16
    //     0xcf29c4: b.ls            #0xcf2c38
    // 0xcf29c8: LoadField: r2 = r4->field_7
    //     0xcf29c8: ldur            w2, [x4, #7]
    // 0xcf29cc: DecompressPointer r2
    //     0xcf29cc: add             x2, x2, HEAP, lsl #32
    // 0xcf29d0: LoadField: r0 = r2->field_13
    //     0xcf29d0: ldur            w0, [x2, #0x13]
    // 0xcf29d4: r6 = LoadInt32Instr(r0)
    //     0xcf29d4: sbfx            x6, x0, #1, #0x1f
    // 0xcf29d8: mov             x0, x6
    // 0xcf29dc: r1 = 0
    //     0xcf29dc: movz            x1, #0
    // 0xcf29e0: cmp             x1, x0
    // 0xcf29e4: b.hs            #0xcf2c40
    // 0xcf29e8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xcf29e8: ldur            d0, [x2, #0x17]
    // 0xcf29ec: mov             x0, x6
    // 0xcf29f0: r1 = 1
    //     0xcf29f0: movz            x1, #0x1
    // 0xcf29f4: cmp             x1, x0
    // 0xcf29f8: b.hs            #0xcf2c44
    // 0xcf29fc: LoadField: d1 = r2->field_1f
    //     0xcf29fc: ldur            d1, [x2, #0x1f]
    // 0xcf2a00: mov             x0, x6
    // 0xcf2a04: stur            d1, [fp, #-0x48]
    // 0xcf2a08: r1 = 4
    //     0xcf2a08: movz            x1, #0x4
    // 0xcf2a0c: cmp             x1, x0
    // 0xcf2a10: b.hs            #0xcf2c48
    // 0xcf2a14: LoadField: d2 = r2->field_37
    //     0xcf2a14: ldur            d2, [x2, #0x37]
    // 0xcf2a18: mov             x0, x6
    // 0xcf2a1c: stur            d2, [fp, #-0x40]
    // 0xcf2a20: r1 = 5
    //     0xcf2a20: movz            x1, #0x5
    // 0xcf2a24: cmp             x1, x0
    // 0xcf2a28: b.hs            #0xcf2c4c
    // 0xcf2a2c: LoadField: d3 = r2->field_3f
    //     0xcf2a2c: ldur            d3, [x2, #0x3f]
    // 0xcf2a30: mov             x0, x6
    // 0xcf2a34: stur            d3, [fp, #-0x38]
    // 0xcf2a38: r1 = 12
    //     0xcf2a38: movz            x1, #0xc
    // 0xcf2a3c: cmp             x1, x0
    // 0xcf2a40: b.hs            #0xcf2c50
    // 0xcf2a44: LoadField: d4 = r2->field_77
    //     0xcf2a44: ldur            d4, [x2, #0x77]
    // 0xcf2a48: mov             x0, x6
    // 0xcf2a4c: stur            d4, [fp, #-0x30]
    // 0xcf2a50: r1 = 13
    //     0xcf2a50: movz            x1, #0xd
    // 0xcf2a54: cmp             x1, x0
    // 0xcf2a58: b.hs            #0xcf2c54
    // 0xcf2a5c: LoadField: d5 = r2->field_7f
    //     0xcf2a5c: ldur            d5, [x2, #0x7f]
    // 0xcf2a60: stur            d5, [fp, #-0x28]
    // 0xcf2a64: r0 = inline_Allocate_Double()
    //     0xcf2a64: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcf2a68: add             x0, x0, #0x10
    //     0xcf2a6c: cmp             x1, x0
    //     0xcf2a70: b.ls            #0xcf2c58
    //     0xcf2a74: str             x0, [THR, #0x50]  ; THR::top
    //     0xcf2a78: sub             x0, x0, #0xf
    //     0xcf2a7c: movz            x1, #0xe15c
    //     0xcf2a80: movk            x1, #0x3, lsl #16
    //     0xcf2a84: stur            x1, [x0, #-1]
    // 0xcf2a88: StoreField: r0->field_7 = d0
    //     0xcf2a88: stur            d0, [x0, #7]
    // 0xcf2a8c: mov             x2, x3
    // 0xcf2a90: stur            x0, [fp, #-8]
    // 0xcf2a94: r1 = Null
    //     0xcf2a94: mov             x1, NULL
    // 0xcf2a98: r0 = AllocateArray()
    //     0xcf2a98: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcf2a9c: mov             x2, x0
    // 0xcf2aa0: ldur            x0, [fp, #-8]
    // 0xcf2aa4: stur            x2, [fp, #-0x20]
    // 0xcf2aa8: StoreField: r2->field_f = r0
    //     0xcf2aa8: stur            w0, [x2, #0xf]
    // 0xcf2aac: ldur            d0, [fp, #-0x48]
    // 0xcf2ab0: r0 = inline_Allocate_Double()
    //     0xcf2ab0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcf2ab4: add             x0, x0, #0x10
    //     0xcf2ab8: cmp             x1, x0
    //     0xcf2abc: b.ls            #0xcf2c88
    //     0xcf2ac0: str             x0, [THR, #0x50]  ; THR::top
    //     0xcf2ac4: sub             x0, x0, #0xf
    //     0xcf2ac8: movz            x1, #0xe15c
    //     0xcf2acc: movk            x1, #0x3, lsl #16
    //     0xcf2ad0: stur            x1, [x0, #-1]
    // 0xcf2ad4: StoreField: r0->field_7 = d0
    //     0xcf2ad4: stur            d0, [x0, #7]
    // 0xcf2ad8: StoreField: r2->field_13 = r0
    //     0xcf2ad8: stur            w0, [x2, #0x13]
    // 0xcf2adc: ldur            d0, [fp, #-0x40]
    // 0xcf2ae0: r0 = inline_Allocate_Double()
    //     0xcf2ae0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcf2ae4: add             x0, x0, #0x10
    //     0xcf2ae8: cmp             x1, x0
    //     0xcf2aec: b.ls            #0xcf2ca0
    //     0xcf2af0: str             x0, [THR, #0x50]  ; THR::top
    //     0xcf2af4: sub             x0, x0, #0xf
    //     0xcf2af8: movz            x1, #0xe15c
    //     0xcf2afc: movk            x1, #0x3, lsl #16
    //     0xcf2b00: stur            x1, [x0, #-1]
    // 0xcf2b04: StoreField: r0->field_7 = d0
    //     0xcf2b04: stur            d0, [x0, #7]
    // 0xcf2b08: ArrayStore: r2[0] = r0  ; List_4
    //     0xcf2b08: stur            w0, [x2, #0x17]
    // 0xcf2b0c: ldur            d0, [fp, #-0x38]
    // 0xcf2b10: r0 = inline_Allocate_Double()
    //     0xcf2b10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcf2b14: add             x0, x0, #0x10
    //     0xcf2b18: cmp             x1, x0
    //     0xcf2b1c: b.ls            #0xcf2cb8
    //     0xcf2b20: str             x0, [THR, #0x50]  ; THR::top
    //     0xcf2b24: sub             x0, x0, #0xf
    //     0xcf2b28: movz            x1, #0xe15c
    //     0xcf2b2c: movk            x1, #0x3, lsl #16
    //     0xcf2b30: stur            x1, [x0, #-1]
    // 0xcf2b34: StoreField: r0->field_7 = d0
    //     0xcf2b34: stur            d0, [x0, #7]
    // 0xcf2b38: StoreField: r2->field_1b = r0
    //     0xcf2b38: stur            w0, [x2, #0x1b]
    // 0xcf2b3c: ldur            d0, [fp, #-0x30]
    // 0xcf2b40: r0 = inline_Allocate_Double()
    //     0xcf2b40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcf2b44: add             x0, x0, #0x10
    //     0xcf2b48: cmp             x1, x0
    //     0xcf2b4c: b.ls            #0xcf2cd0
    //     0xcf2b50: str             x0, [THR, #0x50]  ; THR::top
    //     0xcf2b54: sub             x0, x0, #0xf
    //     0xcf2b58: movz            x1, #0xe15c
    //     0xcf2b5c: movk            x1, #0x3, lsl #16
    //     0xcf2b60: stur            x1, [x0, #-1]
    // 0xcf2b64: StoreField: r0->field_7 = d0
    //     0xcf2b64: stur            d0, [x0, #7]
    // 0xcf2b68: StoreField: r2->field_1f = r0
    //     0xcf2b68: stur            w0, [x2, #0x1f]
    // 0xcf2b6c: ldur            d0, [fp, #-0x28]
    // 0xcf2b70: r0 = inline_Allocate_Double()
    //     0xcf2b70: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcf2b74: add             x0, x0, #0x10
    //     0xcf2b78: cmp             x1, x0
    //     0xcf2b7c: b.ls            #0xcf2ce8
    //     0xcf2b80: str             x0, [THR, #0x50]  ; THR::top
    //     0xcf2b84: sub             x0, x0, #0xf
    //     0xcf2b88: movz            x1, #0xe15c
    //     0xcf2b8c: movk            x1, #0x3, lsl #16
    //     0xcf2b90: stur            x1, [x0, #-1]
    // 0xcf2b94: StoreField: r0->field_7 = d0
    //     0xcf2b94: stur            d0, [x0, #7]
    // 0xcf2b98: StoreField: r2->field_23 = r0
    //     0xcf2b98: stur            w0, [x2, #0x23]
    // 0xcf2b9c: r1 = <double>
    //     0xcf2b9c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xcf2ba0: r0 = AllocateGrowableArray()
    //     0xcf2ba0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcf2ba4: mov             x1, x0
    // 0xcf2ba8: ldur            x0, [fp, #-0x20]
    // 0xcf2bac: stur            x1, [fp, #-8]
    // 0xcf2bb0: StoreField: r1->field_f = r0
    //     0xcf2bb0: stur            w0, [x1, #0xf]
    // 0xcf2bb4: r0 = 12
    //     0xcf2bb4: movz            x0, #0xc
    // 0xcf2bb8: StoreField: r1->field_b = r0
    //     0xcf2bb8: stur            w0, [x1, #0xb]
    // 0xcf2bbc: r0 = PdfNumList()
    //     0xcf2bbc: bl              #0xcf2d0c  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0xcf2bc0: mov             x1, x0
    // 0xcf2bc4: ldur            x0, [fp, #-8]
    // 0xcf2bc8: StoreField: r1->field_7 = r0
    //     0xcf2bc8: stur            w0, [x1, #7]
    // 0xcf2bcc: ldur            x0, [fp, #-0x10]
    // 0xcf2bd0: LoadField: r2 = r0->field_f
    //     0xcf2bd0: ldur            w2, [x0, #0xf]
    // 0xcf2bd4: DecompressPointer r2
    //     0xcf2bd4: add             x2, x2, HEAP, lsl #32
    // 0xcf2bd8: LoadField: r4 = r0->field_13
    //     0xcf2bd8: ldur            w4, [x0, #0x13]
    // 0xcf2bdc: DecompressPointer r4
    //     0xcf2bdc: add             x4, x4, HEAP, lsl #32
    // 0xcf2be0: mov             x3, x4
    // 0xcf2be4: stur            x4, [fp, #-8]
    // 0xcf2be8: r0 = output()
    //     0xcf2be8: bl              #0xcfc26c  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0xcf2bec: ldur            x1, [fp, #-8]
    // 0xcf2bf0: r2 = " cm "
    //     0xcf2bf0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27e10] " cm "
    //     0xcf2bf4: ldr             x2, [x2, #0xe10]
    // 0xcf2bf8: r0 = putString()
    //     0xcf2bf8: bl              #0x8380b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xcf2bfc: ldur            x0, [fp, #-0x10]
    // 0xcf2c00: LoadField: r1 = r0->field_7
    //     0xcf2c00: ldur            w1, [x0, #7]
    // 0xcf2c04: DecompressPointer r1
    //     0xcf2c04: add             x1, x1, HEAP, lsl #32
    // 0xcf2c08: r16 = Sentinel
    //     0xcf2c08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcf2c0c: cmp             w1, w16
    // 0xcf2c10: b.eq            #0xcf2d00
    // 0xcf2c14: LoadField: r0 = r1->field_7
    //     0xcf2c14: ldur            w0, [x1, #7]
    // 0xcf2c18: DecompressPointer r0
    //     0xcf2c18: add             x0, x0, HEAP, lsl #32
    // 0xcf2c1c: mov             x1, x0
    // 0xcf2c20: ldur            x2, [fp, #-0x18]
    // 0xcf2c24: r0 = multiply()
    //     0xcf2c24: bl              #0x5ae650  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xcf2c28: r0 = Null
    //     0xcf2c28: mov             x0, NULL
    // 0xcf2c2c: LeaveFrame
    //     0xcf2c2c: mov             SP, fp
    //     0xcf2c30: ldp             fp, lr, [SP], #0x10
    // 0xcf2c34: ret
    //     0xcf2c34: ret             
    // 0xcf2c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf2c38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf2c3c: b               #0xcf29c8
    // 0xcf2c40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcf2c40: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcf2c44: r0 = RangeErrorSharedWithFPURegs()
    //     0xcf2c44: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xcf2c48: r0 = RangeErrorSharedWithFPURegs()
    //     0xcf2c48: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xcf2c4c: r0 = RangeErrorSharedWithFPURegs()
    //     0xcf2c4c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xcf2c50: r0 = RangeErrorSharedWithFPURegs()
    //     0xcf2c50: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xcf2c54: r0 = RangeErrorSharedWithFPURegs()
    //     0xcf2c54: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xcf2c58: stp             q4, q5, [SP, #-0x20]!
    // 0xcf2c5c: stp             q2, q3, [SP, #-0x20]!
    // 0xcf2c60: stp             q0, q1, [SP, #-0x20]!
    // 0xcf2c64: stp             x4, x5, [SP, #-0x10]!
    // 0xcf2c68: SaveReg r3
    //     0xcf2c68: str             x3, [SP, #-8]!
    // 0xcf2c6c: r0 = AllocateDouble()
    //     0xcf2c6c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf2c70: RestoreReg r3
    //     0xcf2c70: ldr             x3, [SP], #8
    // 0xcf2c74: ldp             x4, x5, [SP], #0x10
    // 0xcf2c78: ldp             q0, q1, [SP], #0x20
    // 0xcf2c7c: ldp             q2, q3, [SP], #0x20
    // 0xcf2c80: ldp             q4, q5, [SP], #0x20
    // 0xcf2c84: b               #0xcf2a88
    // 0xcf2c88: SaveReg d0
    //     0xcf2c88: str             q0, [SP, #-0x10]!
    // 0xcf2c8c: SaveReg r2
    //     0xcf2c8c: str             x2, [SP, #-8]!
    // 0xcf2c90: r0 = AllocateDouble()
    //     0xcf2c90: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf2c94: RestoreReg r2
    //     0xcf2c94: ldr             x2, [SP], #8
    // 0xcf2c98: RestoreReg d0
    //     0xcf2c98: ldr             q0, [SP], #0x10
    // 0xcf2c9c: b               #0xcf2ad4
    // 0xcf2ca0: SaveReg d0
    //     0xcf2ca0: str             q0, [SP, #-0x10]!
    // 0xcf2ca4: SaveReg r2
    //     0xcf2ca4: str             x2, [SP, #-8]!
    // 0xcf2ca8: r0 = AllocateDouble()
    //     0xcf2ca8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf2cac: RestoreReg r2
    //     0xcf2cac: ldr             x2, [SP], #8
    // 0xcf2cb0: RestoreReg d0
    //     0xcf2cb0: ldr             q0, [SP], #0x10
    // 0xcf2cb4: b               #0xcf2b04
    // 0xcf2cb8: SaveReg d0
    //     0xcf2cb8: str             q0, [SP, #-0x10]!
    // 0xcf2cbc: SaveReg r2
    //     0xcf2cbc: str             x2, [SP, #-8]!
    // 0xcf2cc0: r0 = AllocateDouble()
    //     0xcf2cc0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf2cc4: RestoreReg r2
    //     0xcf2cc4: ldr             x2, [SP], #8
    // 0xcf2cc8: RestoreReg d0
    //     0xcf2cc8: ldr             q0, [SP], #0x10
    // 0xcf2ccc: b               #0xcf2b34
    // 0xcf2cd0: SaveReg d0
    //     0xcf2cd0: str             q0, [SP, #-0x10]!
    // 0xcf2cd4: SaveReg r2
    //     0xcf2cd4: str             x2, [SP, #-8]!
    // 0xcf2cd8: r0 = AllocateDouble()
    //     0xcf2cd8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf2cdc: RestoreReg r2
    //     0xcf2cdc: ldr             x2, [SP], #8
    // 0xcf2ce0: RestoreReg d0
    //     0xcf2ce0: ldr             q0, [SP], #0x10
    // 0xcf2ce4: b               #0xcf2b64
    // 0xcf2ce8: SaveReg d0
    //     0xcf2ce8: str             q0, [SP, #-0x10]!
    // 0xcf2cec: SaveReg r2
    //     0xcf2cec: str             x2, [SP, #-8]!
    // 0xcf2cf0: r0 = AllocateDouble()
    //     0xcf2cf0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf2cf4: RestoreReg r2
    //     0xcf2cf4: ldr             x2, [SP], #8
    // 0xcf2cf8: RestoreReg d0
    //     0xcf2cf8: ldr             q0, [SP], #0x10
    // 0xcf2cfc: b               #0xcf2b94
    // 0xcf2d00: r9 = _context
    //     0xcf2d00: add             x9, PP, #0x27, lsl #12  ; [pp+0x27e38] Field <PdfGraphics._context@1414251352>: late (offset: 0x8)
    //     0xcf2d04: ldr             x9, [x9, #0xe38]
    // 0xcf2d08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcf2d08: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ saveContext(/* No info */) {
    // ** addr: 0xcf2d18, size: 0x8c
    // 0xcf2d18: EnterFrame
    //     0xcf2d18: stp             fp, lr, [SP, #-0x10]!
    //     0xcf2d1c: mov             fp, SP
    // 0xcf2d20: AllocStack(0x10)
    //     0xcf2d20: sub             SP, SP, #0x10
    // 0xcf2d24: SetupParameters(PdfGraphics this /* r1 => r0, fp-0x8 */)
    //     0xcf2d24: mov             x0, x1
    //     0xcf2d28: stur            x1, [fp, #-8]
    // 0xcf2d2c: CheckStackOverflow
    //     0xcf2d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf2d30: cmp             SP, x16
    //     0xcf2d34: b.ls            #0xcf2d90
    // 0xcf2d38: LoadField: r1 = r0->field_13
    //     0xcf2d38: ldur            w1, [x0, #0x13]
    // 0xcf2d3c: DecompressPointer r1
    //     0xcf2d3c: add             x1, x1, HEAP, lsl #32
    // 0xcf2d40: r2 = "q "
    //     0xcf2d40: add             x2, PP, #0x27, lsl #12  ; [pp+0x27e08] "q "
    //     0xcf2d44: ldr             x2, [x2, #0xe08]
    // 0xcf2d48: r0 = putString()
    //     0xcf2d48: bl              #0x8380b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xcf2d4c: ldur            x0, [fp, #-8]
    // 0xcf2d50: LoadField: r2 = r0->field_b
    //     0xcf2d50: ldur            w2, [x0, #0xb]
    // 0xcf2d54: DecompressPointer r2
    //     0xcf2d54: add             x2, x2, HEAP, lsl #32
    // 0xcf2d58: stur            x2, [fp, #-0x10]
    // 0xcf2d5c: LoadField: r1 = r0->field_7
    //     0xcf2d5c: ldur            w1, [x0, #7]
    // 0xcf2d60: DecompressPointer r1
    //     0xcf2d60: add             x1, x1, HEAP, lsl #32
    // 0xcf2d64: r16 = Sentinel
    //     0xcf2d64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcf2d68: cmp             w1, w16
    // 0xcf2d6c: b.eq            #0xcf2d98
    // 0xcf2d70: r0 = copy()
    //     0xcf2d70: bl              #0xcf2da4  ; [package:pdf/src/pdf/graphics.dart] _PdfGraphicsContext::copy
    // 0xcf2d74: ldur            x1, [fp, #-0x10]
    // 0xcf2d78: mov             x2, x0
    // 0xcf2d7c: r0 = _add()
    //     0xcf2d7c: bl              #0x593c90  ; [dart:collection] ListQueue::_add
    // 0xcf2d80: r0 = Null
    //     0xcf2d80: mov             x0, NULL
    // 0xcf2d84: LeaveFrame
    //     0xcf2d84: mov             SP, fp
    //     0xcf2d88: ldp             fp, lr, [SP], #0x10
    // 0xcf2d8c: ret
    //     0xcf2d8c: ret             
    // 0xcf2d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf2d90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf2d94: b               #0xcf2d38
    // 0xcf2d98: r9 = _context
    //     0xcf2d98: add             x9, PP, #0x27, lsl #12  ; [pp+0x27e38] Field <PdfGraphics._context@1414251352>: late (offset: 0x8)
    //     0xcf2d9c: ldr             x9, [x9, #0xe38]
    // 0xcf2da0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcf2da0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ clipPath(/* No info */) {
    // ** addr: 0xcf3600, size: 0x44
    // 0xcf3600: EnterFrame
    //     0xcf3600: stp             fp, lr, [SP, #-0x10]!
    //     0xcf3604: mov             fp, SP
    // 0xcf3608: CheckStackOverflow
    //     0xcf3608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf360c: cmp             SP, x16
    //     0xcf3610: b.ls            #0xcf363c
    // 0xcf3614: LoadField: r0 = r1->field_13
    //     0xcf3614: ldur            w0, [x1, #0x13]
    // 0xcf3618: DecompressPointer r0
    //     0xcf3618: add             x0, x0, HEAP, lsl #32
    // 0xcf361c: mov             x1, x0
    // 0xcf3620: r2 = "W n "
    //     0xcf3620: add             x2, PP, #0x27, lsl #12  ; [pp+0x27e28] "W n "
    //     0xcf3624: ldr             x2, [x2, #0xe28]
    // 0xcf3628: r0 = putString()
    //     0xcf3628: bl              #0x8380b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xcf362c: r0 = Null
    //     0xcf362c: mov             x0, NULL
    // 0xcf3630: LeaveFrame
    //     0xcf3630: mov             SP, fp
    //     0xcf3634: ldp             fp, lr, [SP], #0x10
    // 0xcf3638: ret
    //     0xcf3638: ret             
    // 0xcf363c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf363c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf3640: b               #0xcf3614
  }
  _ lineTo(/* No info */) {
    // ** addr: 0xcf3e3c, size: 0x14c
    // 0xcf3e3c: EnterFrame
    //     0xcf3e3c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf3e40: mov             fp, SP
    // 0xcf3e44: AllocStack(0x20)
    //     0xcf3e44: sub             SP, SP, #0x20
    // 0xcf3e48: r0 = 4
    //     0xcf3e48: movz            x0, #0x4
    // 0xcf3e4c: mov             x3, x1
    // 0xcf3e50: stur            x1, [fp, #-0x10]
    // 0xcf3e54: stur            d1, [fp, #-0x20]
    // 0xcf3e58: CheckStackOverflow
    //     0xcf3e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf3e5c: cmp             SP, x16
    //     0xcf3e60: b.ls            #0xcf3f4c
    // 0xcf3e64: r4 = inline_Allocate_Double()
    //     0xcf3e64: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0xcf3e68: add             x4, x4, #0x10
    //     0xcf3e6c: cmp             x1, x4
    //     0xcf3e70: b.ls            #0xcf3f54
    //     0xcf3e74: str             x4, [THR, #0x50]  ; THR::top
    //     0xcf3e78: sub             x4, x4, #0xf
    //     0xcf3e7c: movz            x1, #0xe15c
    //     0xcf3e80: movk            x1, #0x3, lsl #16
    //     0xcf3e84: stur            x1, [x4, #-1]
    // 0xcf3e88: StoreField: r4->field_7 = d0
    //     0xcf3e88: stur            d0, [x4, #7]
    // 0xcf3e8c: mov             x2, x0
    // 0xcf3e90: stur            x4, [fp, #-8]
    // 0xcf3e94: r1 = Null
    //     0xcf3e94: mov             x1, NULL
    // 0xcf3e98: r0 = AllocateArray()
    //     0xcf3e98: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcf3e9c: mov             x2, x0
    // 0xcf3ea0: ldur            x0, [fp, #-8]
    // 0xcf3ea4: stur            x2, [fp, #-0x18]
    // 0xcf3ea8: StoreField: r2->field_f = r0
    //     0xcf3ea8: stur            w0, [x2, #0xf]
    // 0xcf3eac: ldur            d0, [fp, #-0x20]
    // 0xcf3eb0: r0 = inline_Allocate_Double()
    //     0xcf3eb0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcf3eb4: add             x0, x0, #0x10
    //     0xcf3eb8: cmp             x1, x0
    //     0xcf3ebc: b.ls            #0xcf3f70
    //     0xcf3ec0: str             x0, [THR, #0x50]  ; THR::top
    //     0xcf3ec4: sub             x0, x0, #0xf
    //     0xcf3ec8: movz            x1, #0xe15c
    //     0xcf3ecc: movk            x1, #0x3, lsl #16
    //     0xcf3ed0: stur            x1, [x0, #-1]
    // 0xcf3ed4: StoreField: r0->field_7 = d0
    //     0xcf3ed4: stur            d0, [x0, #7]
    // 0xcf3ed8: StoreField: r2->field_13 = r0
    //     0xcf3ed8: stur            w0, [x2, #0x13]
    // 0xcf3edc: r1 = <num>
    //     0xcf3edc: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xcf3ee0: r0 = AllocateGrowableArray()
    //     0xcf3ee0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcf3ee4: mov             x1, x0
    // 0xcf3ee8: ldur            x0, [fp, #-0x18]
    // 0xcf3eec: stur            x1, [fp, #-8]
    // 0xcf3ef0: StoreField: r1->field_f = r0
    //     0xcf3ef0: stur            w0, [x1, #0xf]
    // 0xcf3ef4: r0 = 4
    //     0xcf3ef4: movz            x0, #0x4
    // 0xcf3ef8: StoreField: r1->field_b = r0
    //     0xcf3ef8: stur            w0, [x1, #0xb]
    // 0xcf3efc: r0 = PdfNumList()
    //     0xcf3efc: bl              #0xcf2d0c  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0xcf3f00: mov             x1, x0
    // 0xcf3f04: ldur            x0, [fp, #-8]
    // 0xcf3f08: StoreField: r1->field_7 = r0
    //     0xcf3f08: stur            w0, [x1, #7]
    // 0xcf3f0c: ldur            x0, [fp, #-0x10]
    // 0xcf3f10: LoadField: r2 = r0->field_f
    //     0xcf3f10: ldur            w2, [x0, #0xf]
    // 0xcf3f14: DecompressPointer r2
    //     0xcf3f14: add             x2, x2, HEAP, lsl #32
    // 0xcf3f18: LoadField: r4 = r0->field_13
    //     0xcf3f18: ldur            w4, [x0, #0x13]
    // 0xcf3f1c: DecompressPointer r4
    //     0xcf3f1c: add             x4, x4, HEAP, lsl #32
    // 0xcf3f20: mov             x3, x4
    // 0xcf3f24: stur            x4, [fp, #-8]
    // 0xcf3f28: r0 = output()
    //     0xcf3f28: bl              #0xcfc26c  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0xcf3f2c: ldur            x1, [fp, #-8]
    // 0xcf3f30: r2 = " l "
    //     0xcf3f30: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d370] " l "
    //     0xcf3f34: ldr             x2, [x2, #0x370]
    // 0xcf3f38: r0 = putString()
    //     0xcf3f38: bl              #0x8380b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xcf3f3c: r0 = Null
    //     0xcf3f3c: mov             x0, NULL
    // 0xcf3f40: LeaveFrame
    //     0xcf3f40: mov             SP, fp
    //     0xcf3f44: ldp             fp, lr, [SP], #0x10
    // 0xcf3f48: ret
    //     0xcf3f48: ret             
    // 0xcf3f4c: r0 = StackOverflowSharedWithFPURegs()
    //     0xcf3f4c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xcf3f50: b               #0xcf3e64
    // 0xcf3f54: stp             q0, q1, [SP, #-0x20]!
    // 0xcf3f58: stp             x0, x3, [SP, #-0x10]!
    // 0xcf3f5c: r0 = AllocateDouble()
    //     0xcf3f5c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf3f60: mov             x4, x0
    // 0xcf3f64: ldp             x0, x3, [SP], #0x10
    // 0xcf3f68: ldp             q0, q1, [SP], #0x20
    // 0xcf3f6c: b               #0xcf3e88
    // 0xcf3f70: SaveReg d0
    //     0xcf3f70: str             q0, [SP, #-0x10]!
    // 0xcf3f74: SaveReg r2
    //     0xcf3f74: str             x2, [SP, #-8]!
    // 0xcf3f78: r0 = AllocateDouble()
    //     0xcf3f78: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf3f7c: RestoreReg r2
    //     0xcf3f7c: ldr             x2, [SP], #8
    // 0xcf3f80: RestoreReg d0
    //     0xcf3f80: ldr             q0, [SP], #0x10
    // 0xcf3f84: b               #0xcf3ed4
  }
  _ moveTo(/* No info */) {
    // ** addr: 0xcf3f88, size: 0x14c
    // 0xcf3f88: EnterFrame
    //     0xcf3f88: stp             fp, lr, [SP, #-0x10]!
    //     0xcf3f8c: mov             fp, SP
    // 0xcf3f90: AllocStack(0x20)
    //     0xcf3f90: sub             SP, SP, #0x20
    // 0xcf3f94: r0 = 4
    //     0xcf3f94: movz            x0, #0x4
    // 0xcf3f98: mov             x3, x1
    // 0xcf3f9c: stur            x1, [fp, #-0x10]
    // 0xcf3fa0: stur            d1, [fp, #-0x20]
    // 0xcf3fa4: CheckStackOverflow
    //     0xcf3fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf3fa8: cmp             SP, x16
    //     0xcf3fac: b.ls            #0xcf4098
    // 0xcf3fb0: r4 = inline_Allocate_Double()
    //     0xcf3fb0: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0xcf3fb4: add             x4, x4, #0x10
    //     0xcf3fb8: cmp             x1, x4
    //     0xcf3fbc: b.ls            #0xcf40a0
    //     0xcf3fc0: str             x4, [THR, #0x50]  ; THR::top
    //     0xcf3fc4: sub             x4, x4, #0xf
    //     0xcf3fc8: movz            x1, #0xe15c
    //     0xcf3fcc: movk            x1, #0x3, lsl #16
    //     0xcf3fd0: stur            x1, [x4, #-1]
    // 0xcf3fd4: StoreField: r4->field_7 = d0
    //     0xcf3fd4: stur            d0, [x4, #7]
    // 0xcf3fd8: mov             x2, x0
    // 0xcf3fdc: stur            x4, [fp, #-8]
    // 0xcf3fe0: r1 = Null
    //     0xcf3fe0: mov             x1, NULL
    // 0xcf3fe4: r0 = AllocateArray()
    //     0xcf3fe4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcf3fe8: mov             x2, x0
    // 0xcf3fec: ldur            x0, [fp, #-8]
    // 0xcf3ff0: stur            x2, [fp, #-0x18]
    // 0xcf3ff4: StoreField: r2->field_f = r0
    //     0xcf3ff4: stur            w0, [x2, #0xf]
    // 0xcf3ff8: ldur            d0, [fp, #-0x20]
    // 0xcf3ffc: r0 = inline_Allocate_Double()
    //     0xcf3ffc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcf4000: add             x0, x0, #0x10
    //     0xcf4004: cmp             x1, x0
    //     0xcf4008: b.ls            #0xcf40bc
    //     0xcf400c: str             x0, [THR, #0x50]  ; THR::top
    //     0xcf4010: sub             x0, x0, #0xf
    //     0xcf4014: movz            x1, #0xe15c
    //     0xcf4018: movk            x1, #0x3, lsl #16
    //     0xcf401c: stur            x1, [x0, #-1]
    // 0xcf4020: StoreField: r0->field_7 = d0
    //     0xcf4020: stur            d0, [x0, #7]
    // 0xcf4024: StoreField: r2->field_13 = r0
    //     0xcf4024: stur            w0, [x2, #0x13]
    // 0xcf4028: r1 = <num>
    //     0xcf4028: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xcf402c: r0 = AllocateGrowableArray()
    //     0xcf402c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcf4030: mov             x1, x0
    // 0xcf4034: ldur            x0, [fp, #-0x18]
    // 0xcf4038: stur            x1, [fp, #-8]
    // 0xcf403c: StoreField: r1->field_f = r0
    //     0xcf403c: stur            w0, [x1, #0xf]
    // 0xcf4040: r0 = 4
    //     0xcf4040: movz            x0, #0x4
    // 0xcf4044: StoreField: r1->field_b = r0
    //     0xcf4044: stur            w0, [x1, #0xb]
    // 0xcf4048: r0 = PdfNumList()
    //     0xcf4048: bl              #0xcf2d0c  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0xcf404c: mov             x1, x0
    // 0xcf4050: ldur            x0, [fp, #-8]
    // 0xcf4054: StoreField: r1->field_7 = r0
    //     0xcf4054: stur            w0, [x1, #7]
    // 0xcf4058: ldur            x0, [fp, #-0x10]
    // 0xcf405c: LoadField: r2 = r0->field_f
    //     0xcf405c: ldur            w2, [x0, #0xf]
    // 0xcf4060: DecompressPointer r2
    //     0xcf4060: add             x2, x2, HEAP, lsl #32
    // 0xcf4064: LoadField: r4 = r0->field_13
    //     0xcf4064: ldur            w4, [x0, #0x13]
    // 0xcf4068: DecompressPointer r4
    //     0xcf4068: add             x4, x4, HEAP, lsl #32
    // 0xcf406c: mov             x3, x4
    // 0xcf4070: stur            x4, [fp, #-8]
    // 0xcf4074: r0 = output()
    //     0xcf4074: bl              #0xcfc26c  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0xcf4078: ldur            x1, [fp, #-8]
    // 0xcf407c: r2 = " m "
    //     0xcf407c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d378] " m "
    //     0xcf4080: ldr             x2, [x2, #0x378]
    // 0xcf4084: r0 = putString()
    //     0xcf4084: bl              #0x8380b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xcf4088: r0 = Null
    //     0xcf4088: mov             x0, NULL
    // 0xcf408c: LeaveFrame
    //     0xcf408c: mov             SP, fp
    //     0xcf4090: ldp             fp, lr, [SP], #0x10
    // 0xcf4094: ret
    //     0xcf4094: ret             
    // 0xcf4098: r0 = StackOverflowSharedWithFPURegs()
    //     0xcf4098: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xcf409c: b               #0xcf3fb0
    // 0xcf40a0: stp             q0, q1, [SP, #-0x20]!
    // 0xcf40a4: stp             x0, x3, [SP, #-0x10]!
    // 0xcf40a8: r0 = AllocateDouble()
    //     0xcf40a8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf40ac: mov             x4, x0
    // 0xcf40b0: ldp             x0, x3, [SP], #0x10
    // 0xcf40b4: ldp             q0, q1, [SP], #0x20
    // 0xcf40b8: b               #0xcf3fd4
    // 0xcf40bc: SaveReg d0
    //     0xcf40bc: str             q0, [SP, #-0x10]!
    // 0xcf40c0: SaveReg r2
    //     0xcf40c0: str             x2, [SP, #-8]!
    // 0xcf40c4: r0 = AllocateDouble()
    //     0xcf40c4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf40c8: RestoreReg r2
    //     0xcf40c8: ldr             x2, [SP], #8
    // 0xcf40cc: RestoreReg d0
    //     0xcf40cc: ldr             q0, [SP], #0x10
    // 0xcf40d0: b               #0xcf4020
  }
  _ strokePath(/* No info */) {
    // ** addr: 0xcf40d4, size: 0x60
    // 0xcf40d4: EnterFrame
    //     0xcf40d4: stp             fp, lr, [SP, #-0x10]!
    //     0xcf40d8: mov             fp, SP
    // 0xcf40dc: AllocStack(0x8)
    //     0xcf40dc: sub             SP, SP, #8
    // 0xcf40e0: SetupParameters(PdfGraphics this /* r1 => r0, fp-0x8 */)
    //     0xcf40e0: mov             x0, x1
    //     0xcf40e4: stur            x1, [fp, #-8]
    // 0xcf40e8: CheckStackOverflow
    //     0xcf40e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf40ec: cmp             SP, x16
    //     0xcf40f0: b.ls            #0xcf412c
    // 0xcf40f4: LoadField: r1 = r0->field_13
    //     0xcf40f4: ldur            w1, [x0, #0x13]
    // 0xcf40f8: DecompressPointer r1
    //     0xcf40f8: add             x1, x1, HEAP, lsl #32
    // 0xcf40fc: r2 = "S "
    //     0xcf40fc: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d368] "S "
    //     0xcf4100: ldr             x2, [x2, #0x368]
    // 0xcf4104: r0 = putString()
    //     0xcf4104: bl              #0x8380b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xcf4108: ldur            x1, [fp, #-8]
    // 0xcf410c: LoadField: r2 = r1->field_f
    //     0xcf410c: ldur            w2, [x1, #0xf]
    // 0xcf4110: DecompressPointer r2
    //     0xcf4110: add             x2, x2, HEAP, lsl #32
    // 0xcf4114: r1 = true
    //     0xcf4114: add             x1, NULL, #0x20  ; true
    // 0xcf4118: StoreField: r2->field_3b = r1
    //     0xcf4118: stur            w1, [x2, #0x3b]
    // 0xcf411c: r0 = Null
    //     0xcf411c: mov             x0, NULL
    // 0xcf4120: LeaveFrame
    //     0xcf4120: mov             SP, fp
    //     0xcf4124: ldp             fp, lr, [SP], #0x10
    // 0xcf4128: ret
    //     0xcf4128: ret             
    // 0xcf412c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf412c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf4130: b               #0xcf40f4
  }
  _ setLineWidth(/* No info */) {
    // ** addr: 0xcf4134, size: 0xb8
    // 0xcf4134: EnterFrame
    //     0xcf4134: stp             fp, lr, [SP, #-0x10]!
    //     0xcf4138: mov             fp, SP
    // 0xcf413c: AllocStack(0x10)
    //     0xcf413c: sub             SP, SP, #0x10
    // 0xcf4140: SetupParameters(PdfGraphics this /* r1 => r1, fp-0x10 */)
    //     0xcf4140: stur            x1, [fp, #-0x10]
    // 0xcf4144: CheckStackOverflow
    //     0xcf4144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf4148: cmp             SP, x16
    //     0xcf414c: b.ls            #0xcf41cc
    // 0xcf4150: r0 = inline_Allocate_Double()
    //     0xcf4150: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xcf4154: add             x0, x0, #0x10
    //     0xcf4158: cmp             x2, x0
    //     0xcf415c: b.ls            #0xcf41d4
    //     0xcf4160: str             x0, [THR, #0x50]  ; THR::top
    //     0xcf4164: sub             x0, x0, #0xf
    //     0xcf4168: movz            x2, #0xe15c
    //     0xcf416c: movk            x2, #0x3, lsl #16
    //     0xcf4170: stur            x2, [x0, #-1]
    // 0xcf4174: StoreField: r0->field_7 = d0
    //     0xcf4174: stur            d0, [x0, #7]
    // 0xcf4178: stur            x0, [fp, #-8]
    // 0xcf417c: r0 = PdfNum()
    //     0xcf417c: bl              #0xc72d84  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xcf4180: mov             x1, x0
    // 0xcf4184: ldur            x0, [fp, #-8]
    // 0xcf4188: StoreField: r1->field_7 = r0
    //     0xcf4188: stur            w0, [x1, #7]
    // 0xcf418c: ldur            x0, [fp, #-0x10]
    // 0xcf4190: LoadField: r2 = r0->field_f
    //     0xcf4190: ldur            w2, [x0, #0xf]
    // 0xcf4194: DecompressPointer r2
    //     0xcf4194: add             x2, x2, HEAP, lsl #32
    // 0xcf4198: LoadField: r4 = r0->field_13
    //     0xcf4198: ldur            w4, [x0, #0x13]
    // 0xcf419c: DecompressPointer r4
    //     0xcf419c: add             x4, x4, HEAP, lsl #32
    // 0xcf41a0: mov             x3, x4
    // 0xcf41a4: stur            x4, [fp, #-8]
    // 0xcf41a8: r0 = output()
    //     0xcf41a8: bl              #0xcfc054  ; [package:pdf/src/pdf/format/num.dart] PdfNum::output
    // 0xcf41ac: ldur            x1, [fp, #-8]
    // 0xcf41b0: r2 = " w "
    //     0xcf41b0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d380] " w "
    //     0xcf41b4: ldr             x2, [x2, #0x380]
    // 0xcf41b8: r0 = putString()
    //     0xcf41b8: bl              #0x8380b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xcf41bc: r0 = Null
    //     0xcf41bc: mov             x0, NULL
    // 0xcf41c0: LeaveFrame
    //     0xcf41c0: mov             SP, fp
    //     0xcf41c4: ldp             fp, lr, [SP], #0x10
    // 0xcf41c8: ret
    //     0xcf41c8: ret             
    // 0xcf41cc: r0 = StackOverflowSharedWithFPURegs()
    //     0xcf41cc: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xcf41d0: b               #0xcf4150
    // 0xcf41d4: SaveReg d0
    //     0xcf41d4: str             q0, [SP, #-0x10]!
    // 0xcf41d8: SaveReg r1
    //     0xcf41d8: str             x1, [SP, #-8]!
    // 0xcf41dc: r0 = AllocateDouble()
    //     0xcf41dc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf41e0: RestoreReg r1
    //     0xcf41e0: ldr             x1, [SP], #8
    // 0xcf41e4: RestoreReg d0
    //     0xcf41e4: ldr             q0, [SP], #0x10
    // 0xcf41e8: b               #0xcf4174
  }
  _ setStrokeColor(/* No info */) {
    // ** addr: 0xcf41ec, size: 0x1b8
    // 0xcf41ec: EnterFrame
    //     0xcf41ec: stp             fp, lr, [SP, #-0x10]!
    //     0xcf41f0: mov             fp, SP
    // 0xcf41f4: AllocStack(0x28)
    //     0xcf41f4: sub             SP, SP, #0x28
    // 0xcf41f8: r0 = 6
    //     0xcf41f8: movz            x0, #0x6
    // 0xcf41fc: mov             x3, x1
    // 0xcf4200: stur            x1, [fp, #-0x10]
    // 0xcf4204: CheckStackOverflow
    //     0xcf4204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf4208: cmp             SP, x16
    //     0xcf420c: b.ls            #0xcf4344
    // 0xcf4210: cmp             w2, NULL
    // 0xcf4214: b.eq            #0xcf434c
    // 0xcf4218: LoadField: d0 = r2->field_f
    //     0xcf4218: ldur            d0, [x2, #0xf]
    // 0xcf421c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xcf421c: ldur            d1, [x2, #0x17]
    // 0xcf4220: stur            d1, [fp, #-0x28]
    // 0xcf4224: LoadField: d2 = r2->field_1f
    //     0xcf4224: ldur            d2, [x2, #0x1f]
    // 0xcf4228: stur            d2, [fp, #-0x20]
    // 0xcf422c: r4 = inline_Allocate_Double()
    //     0xcf422c: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0xcf4230: add             x4, x4, #0x10
    //     0xcf4234: cmp             x1, x4
    //     0xcf4238: b.ls            #0xcf4350
    //     0xcf423c: str             x4, [THR, #0x50]  ; THR::top
    //     0xcf4240: sub             x4, x4, #0xf
    //     0xcf4244: movz            x1, #0xe15c
    //     0xcf4248: movk            x1, #0x3, lsl #16
    //     0xcf424c: stur            x1, [x4, #-1]
    // 0xcf4250: StoreField: r4->field_7 = d0
    //     0xcf4250: stur            d0, [x4, #7]
    // 0xcf4254: mov             x2, x0
    // 0xcf4258: stur            x4, [fp, #-8]
    // 0xcf425c: r1 = Null
    //     0xcf425c: mov             x1, NULL
    // 0xcf4260: r0 = AllocateArray()
    //     0xcf4260: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcf4264: mov             x2, x0
    // 0xcf4268: ldur            x0, [fp, #-8]
    // 0xcf426c: stur            x2, [fp, #-0x18]
    // 0xcf4270: StoreField: r2->field_f = r0
    //     0xcf4270: stur            w0, [x2, #0xf]
    // 0xcf4274: ldur            d0, [fp, #-0x28]
    // 0xcf4278: r0 = inline_Allocate_Double()
    //     0xcf4278: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcf427c: add             x0, x0, #0x10
    //     0xcf4280: cmp             x1, x0
    //     0xcf4284: b.ls            #0xcf4374
    //     0xcf4288: str             x0, [THR, #0x50]  ; THR::top
    //     0xcf428c: sub             x0, x0, #0xf
    //     0xcf4290: movz            x1, #0xe15c
    //     0xcf4294: movk            x1, #0x3, lsl #16
    //     0xcf4298: stur            x1, [x0, #-1]
    // 0xcf429c: StoreField: r0->field_7 = d0
    //     0xcf429c: stur            d0, [x0, #7]
    // 0xcf42a0: StoreField: r2->field_13 = r0
    //     0xcf42a0: stur            w0, [x2, #0x13]
    // 0xcf42a4: ldur            d0, [fp, #-0x20]
    // 0xcf42a8: r0 = inline_Allocate_Double()
    //     0xcf42a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcf42ac: add             x0, x0, #0x10
    //     0xcf42b0: cmp             x1, x0
    //     0xcf42b4: b.ls            #0xcf438c
    //     0xcf42b8: str             x0, [THR, #0x50]  ; THR::top
    //     0xcf42bc: sub             x0, x0, #0xf
    //     0xcf42c0: movz            x1, #0xe15c
    //     0xcf42c4: movk            x1, #0x3, lsl #16
    //     0xcf42c8: stur            x1, [x0, #-1]
    // 0xcf42cc: StoreField: r0->field_7 = d0
    //     0xcf42cc: stur            d0, [x0, #7]
    // 0xcf42d0: ArrayStore: r2[0] = r0  ; List_4
    //     0xcf42d0: stur            w0, [x2, #0x17]
    // 0xcf42d4: r1 = <double>
    //     0xcf42d4: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xcf42d8: r0 = AllocateGrowableArray()
    //     0xcf42d8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcf42dc: mov             x1, x0
    // 0xcf42e0: ldur            x0, [fp, #-0x18]
    // 0xcf42e4: stur            x1, [fp, #-8]
    // 0xcf42e8: StoreField: r1->field_f = r0
    //     0xcf42e8: stur            w0, [x1, #0xf]
    // 0xcf42ec: r0 = 6
    //     0xcf42ec: movz            x0, #0x6
    // 0xcf42f0: StoreField: r1->field_b = r0
    //     0xcf42f0: stur            w0, [x1, #0xb]
    // 0xcf42f4: r0 = PdfNumList()
    //     0xcf42f4: bl              #0xcf2d0c  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0xcf42f8: mov             x1, x0
    // 0xcf42fc: ldur            x0, [fp, #-8]
    // 0xcf4300: StoreField: r1->field_7 = r0
    //     0xcf4300: stur            w0, [x1, #7]
    // 0xcf4304: ldur            x0, [fp, #-0x10]
    // 0xcf4308: LoadField: r2 = r0->field_f
    //     0xcf4308: ldur            w2, [x0, #0xf]
    // 0xcf430c: DecompressPointer r2
    //     0xcf430c: add             x2, x2, HEAP, lsl #32
    // 0xcf4310: LoadField: r4 = r0->field_13
    //     0xcf4310: ldur            w4, [x0, #0x13]
    // 0xcf4314: DecompressPointer r4
    //     0xcf4314: add             x4, x4, HEAP, lsl #32
    // 0xcf4318: mov             x3, x4
    // 0xcf431c: stur            x4, [fp, #-8]
    // 0xcf4320: r0 = output()
    //     0xcf4320: bl              #0xcfc26c  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0xcf4324: ldur            x1, [fp, #-8]
    // 0xcf4328: r2 = " RG "
    //     0xcf4328: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d388] " RG "
    //     0xcf432c: ldr             x2, [x2, #0x388]
    // 0xcf4330: r0 = putString()
    //     0xcf4330: bl              #0x8380b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xcf4334: r0 = Null
    //     0xcf4334: mov             x0, NULL
    // 0xcf4338: LeaveFrame
    //     0xcf4338: mov             SP, fp
    //     0xcf433c: ldp             fp, lr, [SP], #0x10
    // 0xcf4340: ret
    //     0xcf4340: ret             
    // 0xcf4344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf4344: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf4348: b               #0xcf4210
    // 0xcf434c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf434c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcf4350: stp             q1, q2, [SP, #-0x20]!
    // 0xcf4354: SaveReg d0
    //     0xcf4354: str             q0, [SP, #-0x10]!
    // 0xcf4358: stp             x0, x3, [SP, #-0x10]!
    // 0xcf435c: r0 = AllocateDouble()
    //     0xcf435c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf4360: mov             x4, x0
    // 0xcf4364: ldp             x0, x3, [SP], #0x10
    // 0xcf4368: RestoreReg d0
    //     0xcf4368: ldr             q0, [SP], #0x10
    // 0xcf436c: ldp             q1, q2, [SP], #0x20
    // 0xcf4370: b               #0xcf4250
    // 0xcf4374: SaveReg d0
    //     0xcf4374: str             q0, [SP, #-0x10]!
    // 0xcf4378: SaveReg r2
    //     0xcf4378: str             x2, [SP, #-8]!
    // 0xcf437c: r0 = AllocateDouble()
    //     0xcf437c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf4380: RestoreReg r2
    //     0xcf4380: ldr             x2, [SP], #8
    // 0xcf4384: RestoreReg d0
    //     0xcf4384: ldr             q0, [SP], #0x10
    // 0xcf4388: b               #0xcf429c
    // 0xcf438c: SaveReg d0
    //     0xcf438c: str             q0, [SP, #-0x10]!
    // 0xcf4390: SaveReg r2
    //     0xcf4390: str             x2, [SP, #-8]!
    // 0xcf4394: r0 = AllocateDouble()
    //     0xcf4394: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf4398: RestoreReg r2
    //     0xcf4398: ldr             x2, [SP], #8
    // 0xcf439c: RestoreReg d0
    //     0xcf439c: ldr             q0, [SP], #0x10
    // 0xcf43a0: b               #0xcf42cc
  }
  _ drawLine(/* No info */) {
    // ** addr: 0xcf4650, size: 0x64
    // 0xcf4650: EnterFrame
    //     0xcf4650: stp             fp, lr, [SP, #-0x10]!
    //     0xcf4654: mov             fp, SP
    // 0xcf4658: AllocStack(0x18)
    //     0xcf4658: sub             SP, SP, #0x18
    // 0xcf465c: SetupParameters(PdfGraphics this /* r1 => r0, fp-0x8 */, dynamic _ /* d2 => d3, fp-0x10 */, dynamic _ /* d3 => d2, fp-0x18 */)
    //     0xcf465c: mov             x0, x1
    //     0xcf4660: stur            d2, [fp, #-0x10]
    //     0xcf4664: mov             v31.16b, v3.16b
    //     0xcf4668: mov             v3.16b, v2.16b
    //     0xcf466c: mov             v2.16b, v31.16b
    //     0xcf4670: stur            x1, [fp, #-8]
    //     0xcf4674: stur            d2, [fp, #-0x18]
    // 0xcf4678: CheckStackOverflow
    //     0xcf4678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf467c: cmp             SP, x16
    //     0xcf4680: b.ls            #0xcf46ac
    // 0xcf4684: mov             x1, x0
    // 0xcf4688: r0 = moveTo()
    //     0xcf4688: bl              #0xcf3f88  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::moveTo
    // 0xcf468c: ldur            x1, [fp, #-8]
    // 0xcf4690: ldur            d0, [fp, #-0x10]
    // 0xcf4694: ldur            d1, [fp, #-0x18]
    // 0xcf4698: r0 = lineTo()
    //     0xcf4698: bl              #0xcf3e3c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::lineTo
    // 0xcf469c: r0 = Null
    //     0xcf469c: mov             x0, NULL
    // 0xcf46a0: LeaveFrame
    //     0xcf46a0: mov             SP, fp
    //     0xcf46a4: ldp             fp, lr, [SP], #0x10
    // 0xcf46a8: ret
    //     0xcf46a8: ret             
    // 0xcf46ac: r0 = StackOverflowSharedWithFPURegs()
    //     0xcf46ac: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xcf46b0: b               #0xcf4684
  }
  _ setLineJoin(/* No info */) {
    // ** addr: 0xcf46b4, size: 0x44
    // 0xcf46b4: EnterFrame
    //     0xcf46b4: stp             fp, lr, [SP, #-0x10]!
    //     0xcf46b8: mov             fp, SP
    // 0xcf46bc: CheckStackOverflow
    //     0xcf46bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf46c0: cmp             SP, x16
    //     0xcf46c4: b.ls            #0xcf46f0
    // 0xcf46c8: LoadField: r0 = r1->field_13
    //     0xcf46c8: ldur            w0, [x1, #0x13]
    // 0xcf46cc: DecompressPointer r0
    //     0xcf46cc: add             x0, x0, HEAP, lsl #32
    // 0xcf46d0: mov             x1, x0
    // 0xcf46d4: r2 = "0 j "
    //     0xcf46d4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2db38] "0 j "
    //     0xcf46d8: ldr             x2, [x2, #0xb38]
    // 0xcf46dc: r0 = putString()
    //     0xcf46dc: bl              #0x8380b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xcf46e0: r0 = Null
    //     0xcf46e0: mov             x0, NULL
    // 0xcf46e4: LeaveFrame
    //     0xcf46e4: mov             SP, fp
    //     0xcf46e8: ldp             fp, lr, [SP], #0x10
    // 0xcf46ec: ret
    //     0xcf46ec: ret             
    // 0xcf46f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf46f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf46f4: b               #0xcf46c8
  }
  _ setMiterLimit(/* No info */) {
    // ** addr: 0xcf46f8, size: 0x78
    // 0xcf46f8: EnterFrame
    //     0xcf46f8: stp             fp, lr, [SP, #-0x10]!
    //     0xcf46fc: mov             fp, SP
    // 0xcf4700: AllocStack(0x10)
    //     0xcf4700: sub             SP, SP, #0x10
    // 0xcf4704: SetupParameters(PdfGraphics this /* r1 => r1, fp-0x8 */)
    //     0xcf4704: stur            x1, [fp, #-8]
    // 0xcf4708: CheckStackOverflow
    //     0xcf4708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf470c: cmp             SP, x16
    //     0xcf4710: b.ls            #0xcf4768
    // 0xcf4714: r0 = PdfNum()
    //     0xcf4714: bl              #0xc72d84  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xcf4718: mov             x1, x0
    // 0xcf471c: r0 = 4.000000
    //     0xcf471c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a070] 4
    //     0xcf4720: ldr             x0, [x0, #0x70]
    // 0xcf4724: StoreField: r1->field_7 = r0
    //     0xcf4724: stur            w0, [x1, #7]
    // 0xcf4728: ldur            x0, [fp, #-8]
    // 0xcf472c: LoadField: r2 = r0->field_f
    //     0xcf472c: ldur            w2, [x0, #0xf]
    // 0xcf4730: DecompressPointer r2
    //     0xcf4730: add             x2, x2, HEAP, lsl #32
    // 0xcf4734: LoadField: r4 = r0->field_13
    //     0xcf4734: ldur            w4, [x0, #0x13]
    // 0xcf4738: DecompressPointer r4
    //     0xcf4738: add             x4, x4, HEAP, lsl #32
    // 0xcf473c: mov             x3, x4
    // 0xcf4740: stur            x4, [fp, #-0x10]
    // 0xcf4744: r0 = output()
    //     0xcf4744: bl              #0xcfc054  ; [package:pdf/src/pdf/format/num.dart] PdfNum::output
    // 0xcf4748: ldur            x1, [fp, #-0x10]
    // 0xcf474c: r2 = " M "
    //     0xcf474c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2db40] " M "
    //     0xcf4750: ldr             x2, [x2, #0xb40]
    // 0xcf4754: r0 = putString()
    //     0xcf4754: bl              #0x8380b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xcf4758: r0 = Null
    //     0xcf4758: mov             x0, NULL
    // 0xcf475c: LeaveFrame
    //     0xcf475c: mov             SP, fp
    //     0xcf4760: ldp             fp, lr, [SP], #0x10
    // 0xcf4764: ret
    //     0xcf4764: ret             
    // 0xcf4768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf4768: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf476c: b               #0xcf4714
  }
  _ setLineCap(/* No info */) {
    // ** addr: 0xcf4770, size: 0x90
    // 0xcf4770: EnterFrame
    //     0xcf4770: stp             fp, lr, [SP, #-0x10]!
    //     0xcf4774: mov             fp, SP
    // 0xcf4778: AllocStack(0x18)
    //     0xcf4778: sub             SP, SP, #0x18
    // 0xcf477c: CheckStackOverflow
    //     0xcf477c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf4780: cmp             SP, x16
    //     0xcf4784: b.ls            #0xcf47f8
    // 0xcf4788: LoadField: r3 = r1->field_13
    //     0xcf4788: ldur            w3, [x1, #0x13]
    // 0xcf478c: DecompressPointer r3
    //     0xcf478c: add             x3, x3, HEAP, lsl #32
    // 0xcf4790: stur            x3, [fp, #-0x10]
    // 0xcf4794: LoadField: r4 = r2->field_7
    //     0xcf4794: ldur            x4, [x2, #7]
    // 0xcf4798: r0 = BoxInt64Instr(r4)
    //     0xcf4798: sbfiz           x0, x4, #1, #0x1f
    //     0xcf479c: cmp             x4, x0, asr #1
    //     0xcf47a0: b.eq            #0xcf47ac
    //     0xcf47a4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf47a8: stur            x4, [x0, #7]
    // 0xcf47ac: r1 = Null
    //     0xcf47ac: mov             x1, NULL
    // 0xcf47b0: r2 = 4
    //     0xcf47b0: movz            x2, #0x4
    // 0xcf47b4: stur            x0, [fp, #-8]
    // 0xcf47b8: r0 = AllocateArray()
    //     0xcf47b8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcf47bc: mov             x1, x0
    // 0xcf47c0: ldur            x0, [fp, #-8]
    // 0xcf47c4: StoreField: r1->field_f = r0
    //     0xcf47c4: stur            w0, [x1, #0xf]
    // 0xcf47c8: r16 = " J "
    //     0xcf47c8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2db48] " J "
    //     0xcf47cc: ldr             x16, [x16, #0xb48]
    // 0xcf47d0: StoreField: r1->field_13 = r16
    //     0xcf47d0: stur            w16, [x1, #0x13]
    // 0xcf47d4: str             x1, [SP]
    // 0xcf47d8: r0 = _interpolate()
    //     0xcf47d8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xcf47dc: ldur            x1, [fp, #-0x10]
    // 0xcf47e0: mov             x2, x0
    // 0xcf47e4: r0 = putString()
    //     0xcf47e4: bl              #0x8380b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xcf47e8: r0 = Null
    //     0xcf47e8: mov             x0, NULL
    // 0xcf47ec: LeaveFrame
    //     0xcf47ec: mov             SP, fp
    //     0xcf47f0: ldp             fp, lr, [SP], #0x10
    // 0xcf47f4: ret
    //     0xcf47f4: ret             
    // 0xcf47f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf47f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf47fc: b               #0xcf4788
  }
  _ drawBox(/* No info */) {
    // ** addr: 0xcf488c, size: 0x40
    // 0xcf488c: EnterFrame
    //     0xcf488c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf4890: mov             fp, SP
    // 0xcf4894: CheckStackOverflow
    //     0xcf4894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf4898: cmp             SP, x16
    //     0xcf489c: b.ls            #0xcf48c4
    // 0xcf48a0: LoadField: d0 = r2->field_7
    //     0xcf48a0: ldur            d0, [x2, #7]
    // 0xcf48a4: LoadField: d1 = r2->field_f
    //     0xcf48a4: ldur            d1, [x2, #0xf]
    // 0xcf48a8: ArrayLoad: d2 = r2[0]  ; List_8
    //     0xcf48a8: ldur            d2, [x2, #0x17]
    // 0xcf48ac: LoadField: d3 = r2->field_1f
    //     0xcf48ac: ldur            d3, [x2, #0x1f]
    // 0xcf48b0: r0 = drawRect()
    //     0xcf48b0: bl              #0xcf495c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawRect
    // 0xcf48b4: r0 = Null
    //     0xcf48b4: mov             x0, NULL
    // 0xcf48b8: LeaveFrame
    //     0xcf48b8: mov             SP, fp
    //     0xcf48bc: ldp             fp, lr, [SP], #0x10
    // 0xcf48c0: ret
    //     0xcf48c0: ret             
    // 0xcf48c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf48c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf48c8: b               #0xcf48a0
  }
  _ drawRect(/* No info */) {
    // ** addr: 0xcf495c, size: 0x1ec
    // 0xcf495c: EnterFrame
    //     0xcf495c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf4960: mov             fp, SP
    // 0xcf4964: AllocStack(0x30)
    //     0xcf4964: sub             SP, SP, #0x30
    // 0xcf4968: r0 = 8
    //     0xcf4968: movz            x0, #0x8
    // 0xcf496c: mov             x3, x1
    // 0xcf4970: stur            x1, [fp, #-0x10]
    // 0xcf4974: stur            d1, [fp, #-0x20]
    // 0xcf4978: stur            d2, [fp, #-0x28]
    // 0xcf497c: stur            d3, [fp, #-0x30]
    // 0xcf4980: CheckStackOverflow
    //     0xcf4980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf4984: cmp             SP, x16
    //     0xcf4988: b.ls            #0xcf4ad4
    // 0xcf498c: r4 = inline_Allocate_Double()
    //     0xcf498c: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0xcf4990: add             x4, x4, #0x10
    //     0xcf4994: cmp             x1, x4
    //     0xcf4998: b.ls            #0xcf4adc
    //     0xcf499c: str             x4, [THR, #0x50]  ; THR::top
    //     0xcf49a0: sub             x4, x4, #0xf
    //     0xcf49a4: movz            x1, #0xe15c
    //     0xcf49a8: movk            x1, #0x3, lsl #16
    //     0xcf49ac: stur            x1, [x4, #-1]
    // 0xcf49b0: StoreField: r4->field_7 = d0
    //     0xcf49b0: stur            d0, [x4, #7]
    // 0xcf49b4: mov             x2, x0
    // 0xcf49b8: stur            x4, [fp, #-8]
    // 0xcf49bc: r1 = Null
    //     0xcf49bc: mov             x1, NULL
    // 0xcf49c0: r0 = AllocateArray()
    //     0xcf49c0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcf49c4: mov             x2, x0
    // 0xcf49c8: ldur            x0, [fp, #-8]
    // 0xcf49cc: stur            x2, [fp, #-0x18]
    // 0xcf49d0: StoreField: r2->field_f = r0
    //     0xcf49d0: stur            w0, [x2, #0xf]
    // 0xcf49d4: ldur            d0, [fp, #-0x20]
    // 0xcf49d8: r0 = inline_Allocate_Double()
    //     0xcf49d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcf49dc: add             x0, x0, #0x10
    //     0xcf49e0: cmp             x1, x0
    //     0xcf49e4: b.ls            #0xcf4b00
    //     0xcf49e8: str             x0, [THR, #0x50]  ; THR::top
    //     0xcf49ec: sub             x0, x0, #0xf
    //     0xcf49f0: movz            x1, #0xe15c
    //     0xcf49f4: movk            x1, #0x3, lsl #16
    //     0xcf49f8: stur            x1, [x0, #-1]
    // 0xcf49fc: StoreField: r0->field_7 = d0
    //     0xcf49fc: stur            d0, [x0, #7]
    // 0xcf4a00: StoreField: r2->field_13 = r0
    //     0xcf4a00: stur            w0, [x2, #0x13]
    // 0xcf4a04: ldur            d0, [fp, #-0x28]
    // 0xcf4a08: r0 = inline_Allocate_Double()
    //     0xcf4a08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcf4a0c: add             x0, x0, #0x10
    //     0xcf4a10: cmp             x1, x0
    //     0xcf4a14: b.ls            #0xcf4b18
    //     0xcf4a18: str             x0, [THR, #0x50]  ; THR::top
    //     0xcf4a1c: sub             x0, x0, #0xf
    //     0xcf4a20: movz            x1, #0xe15c
    //     0xcf4a24: movk            x1, #0x3, lsl #16
    //     0xcf4a28: stur            x1, [x0, #-1]
    // 0xcf4a2c: StoreField: r0->field_7 = d0
    //     0xcf4a2c: stur            d0, [x0, #7]
    // 0xcf4a30: ArrayStore: r2[0] = r0  ; List_4
    //     0xcf4a30: stur            w0, [x2, #0x17]
    // 0xcf4a34: ldur            d0, [fp, #-0x30]
    // 0xcf4a38: r0 = inline_Allocate_Double()
    //     0xcf4a38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcf4a3c: add             x0, x0, #0x10
    //     0xcf4a40: cmp             x1, x0
    //     0xcf4a44: b.ls            #0xcf4b30
    //     0xcf4a48: str             x0, [THR, #0x50]  ; THR::top
    //     0xcf4a4c: sub             x0, x0, #0xf
    //     0xcf4a50: movz            x1, #0xe15c
    //     0xcf4a54: movk            x1, #0x3, lsl #16
    //     0xcf4a58: stur            x1, [x0, #-1]
    // 0xcf4a5c: StoreField: r0->field_7 = d0
    //     0xcf4a5c: stur            d0, [x0, #7]
    // 0xcf4a60: StoreField: r2->field_1b = r0
    //     0xcf4a60: stur            w0, [x2, #0x1b]
    // 0xcf4a64: r1 = <num>
    //     0xcf4a64: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xcf4a68: r0 = AllocateGrowableArray()
    //     0xcf4a68: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcf4a6c: mov             x1, x0
    // 0xcf4a70: ldur            x0, [fp, #-0x18]
    // 0xcf4a74: stur            x1, [fp, #-8]
    // 0xcf4a78: StoreField: r1->field_f = r0
    //     0xcf4a78: stur            w0, [x1, #0xf]
    // 0xcf4a7c: r0 = 8
    //     0xcf4a7c: movz            x0, #0x8
    // 0xcf4a80: StoreField: r1->field_b = r0
    //     0xcf4a80: stur            w0, [x1, #0xb]
    // 0xcf4a84: r0 = PdfNumList()
    //     0xcf4a84: bl              #0xcf2d0c  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0xcf4a88: mov             x1, x0
    // 0xcf4a8c: ldur            x0, [fp, #-8]
    // 0xcf4a90: StoreField: r1->field_7 = r0
    //     0xcf4a90: stur            w0, [x1, #7]
    // 0xcf4a94: ldur            x0, [fp, #-0x10]
    // 0xcf4a98: LoadField: r2 = r0->field_f
    //     0xcf4a98: ldur            w2, [x0, #0xf]
    // 0xcf4a9c: DecompressPointer r2
    //     0xcf4a9c: add             x2, x2, HEAP, lsl #32
    // 0xcf4aa0: LoadField: r4 = r0->field_13
    //     0xcf4aa0: ldur            w4, [x0, #0x13]
    // 0xcf4aa4: DecompressPointer r4
    //     0xcf4aa4: add             x4, x4, HEAP, lsl #32
    // 0xcf4aa8: mov             x3, x4
    // 0xcf4aac: stur            x4, [fp, #-8]
    // 0xcf4ab0: r0 = output()
    //     0xcf4ab0: bl              #0xcfc26c  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0xcf4ab4: ldur            x1, [fp, #-8]
    // 0xcf4ab8: r2 = " re "
    //     0xcf4ab8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27e30] " re "
    //     0xcf4abc: ldr             x2, [x2, #0xe30]
    // 0xcf4ac0: r0 = putString()
    //     0xcf4ac0: bl              #0x8380b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xcf4ac4: r0 = Null
    //     0xcf4ac4: mov             x0, NULL
    // 0xcf4ac8: LeaveFrame
    //     0xcf4ac8: mov             SP, fp
    //     0xcf4acc: ldp             fp, lr, [SP], #0x10
    // 0xcf4ad0: ret
    //     0xcf4ad0: ret             
    // 0xcf4ad4: r0 = StackOverflowSharedWithFPURegs()
    //     0xcf4ad4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xcf4ad8: b               #0xcf498c
    // 0xcf4adc: stp             q2, q3, [SP, #-0x20]!
    // 0xcf4ae0: stp             q0, q1, [SP, #-0x20]!
    // 0xcf4ae4: stp             x0, x3, [SP, #-0x10]!
    // 0xcf4ae8: r0 = AllocateDouble()
    //     0xcf4ae8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf4aec: mov             x4, x0
    // 0xcf4af0: ldp             x0, x3, [SP], #0x10
    // 0xcf4af4: ldp             q0, q1, [SP], #0x20
    // 0xcf4af8: ldp             q2, q3, [SP], #0x20
    // 0xcf4afc: b               #0xcf49b0
    // 0xcf4b00: SaveReg d0
    //     0xcf4b00: str             q0, [SP, #-0x10]!
    // 0xcf4b04: SaveReg r2
    //     0xcf4b04: str             x2, [SP, #-8]!
    // 0xcf4b08: r0 = AllocateDouble()
    //     0xcf4b08: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf4b0c: RestoreReg r2
    //     0xcf4b0c: ldr             x2, [SP], #8
    // 0xcf4b10: RestoreReg d0
    //     0xcf4b10: ldr             q0, [SP], #0x10
    // 0xcf4b14: b               #0xcf49fc
    // 0xcf4b18: SaveReg d0
    //     0xcf4b18: str             q0, [SP, #-0x10]!
    // 0xcf4b1c: SaveReg r2
    //     0xcf4b1c: str             x2, [SP, #-8]!
    // 0xcf4b20: r0 = AllocateDouble()
    //     0xcf4b20: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf4b24: RestoreReg r2
    //     0xcf4b24: ldr             x2, [SP], #8
    // 0xcf4b28: RestoreReg d0
    //     0xcf4b28: ldr             q0, [SP], #0x10
    // 0xcf4b2c: b               #0xcf4a2c
    // 0xcf4b30: SaveReg d0
    //     0xcf4b30: str             q0, [SP, #-0x10]!
    // 0xcf4b34: SaveReg r2
    //     0xcf4b34: str             x2, [SP, #-8]!
    // 0xcf4b38: r0 = AllocateDouble()
    //     0xcf4b38: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf4b3c: RestoreReg r2
    //     0xcf4b3c: ldr             x2, [SP], #8
    // 0xcf4b40: RestoreReg d0
    //     0xcf4b40: ldr             q0, [SP], #0x10
    // 0xcf4b44: b               #0xcf4a5c
  }
  _ drawImage(/* No info */) {
    // ** addr: 0xcf8238, size: 0xea4
    // 0xcf8238: EnterFrame
    //     0xcf8238: stp             fp, lr, [SP, #-0x10]!
    //     0xcf823c: mov             fp, SP
    // 0xcf8240: AllocStack(0x70)
    //     0xcf8240: sub             SP, SP, #0x70
    // 0xcf8244: SetupParameters(PdfGraphics this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */, dynamic _ /* d2 => d2, fp-0x40 */, dynamic _ /* d3 => d3, fp-0x48 */)
    //     0xcf8244: mov             x3, x1
    //     0xcf8248: mov             x0, x2
    //     0xcf824c: stur            x1, [fp, #-0x10]
    //     0xcf8250: stur            x2, [fp, #-0x18]
    //     0xcf8254: stur            d0, [fp, #-0x30]
    //     0xcf8258: stur            d1, [fp, #-0x38]
    //     0xcf825c: stur            d2, [fp, #-0x40]
    //     0xcf8260: stur            d3, [fp, #-0x48]
    // 0xcf8264: CheckStackOverflow
    //     0xcf8264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf8268: cmp             SP, x16
    //     0xcf826c: b.ls            #0xcf8d64
    // 0xcf8270: LoadField: r4 = r3->field_f
    //     0xcf8270: ldur            w4, [x3, #0xf]
    // 0xcf8274: DecompressPointer r4
    //     0xcf8274: add             x4, x4, HEAP, lsl #32
    // 0xcf8278: mov             x1, x4
    // 0xcf827c: mov             x2, x0
    // 0xcf8280: stur            x4, [fp, #-8]
    // 0xcf8284: r0 = addXObject()
    //     0xcf8284: bl              #0xcf9154  ; [package:pdf/src/pdf/obj/page.dart] _PdfPage&PdfObject&PdfGraphicStream::addXObject
    // 0xcf8288: ldur            x0, [fp, #-0x10]
    // 0xcf828c: LoadField: r3 = r0->field_13
    //     0xcf828c: ldur            w3, [x0, #0x13]
    // 0xcf8290: DecompressPointer r3
    //     0xcf8290: add             x3, x3, HEAP, lsl #32
    // 0xcf8294: mov             x1, x3
    // 0xcf8298: stur            x3, [fp, #-0x20]
    // 0xcf829c: r2 = "q "
    //     0xcf829c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27e08] "q "
    //     0xcf82a0: ldr             x2, [x2, #0xe08]
    // 0xcf82a4: r0 = putString()
    //     0xcf82a4: bl              #0x8380b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xcf82a8: ldur            x0, [fp, #-0x18]
    // 0xcf82ac: LoadField: r1 = r0->field_43
    //     0xcf82ac: ldur            w1, [x0, #0x43]
    // 0xcf82b0: DecompressPointer r1
    //     0xcf82b0: add             x1, x1, HEAP, lsl #32
    // 0xcf82b4: LoadField: r2 = r1->field_7
    //     0xcf82b4: ldur            x2, [x1, #7]
    // 0xcf82b8: cmp             x2, #3
    // 0xcf82bc: b.gt            #0xcf87ec
    // 0xcf82c0: cmp             x2, #1
    // 0xcf82c4: b.gt            #0xcf8554
    // 0xcf82c8: cmp             x2, #0
    // 0xcf82cc: b.gt            #0xcf840c
    // 0xcf82d0: ldur            d3, [fp, #-0x30]
    // 0xcf82d4: ldur            d2, [fp, #-0x38]
    // 0xcf82d8: ldur            d1, [fp, #-0x40]
    // 0xcf82dc: ldur            d0, [fp, #-0x48]
    // 0xcf82e0: r3 = 12
    //     0xcf82e0: movz            x3, #0xc
    // 0xcf82e4: r4 = inline_Allocate_Double()
    //     0xcf82e4: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0xcf82e8: add             x4, x4, #0x10
    //     0xcf82ec: cmp             x1, x4
    //     0xcf82f0: b.ls            #0xcf8d6c
    //     0xcf82f4: str             x4, [THR, #0x50]  ; THR::top
    //     0xcf82f8: sub             x4, x4, #0xf
    //     0xcf82fc: movz            x1, #0xe15c
    //     0xcf8300: movk            x1, #0x3, lsl #16
    //     0xcf8304: stur            x1, [x4, #-1]
    // 0xcf8308: StoreField: r4->field_7 = d1
    //     0xcf8308: stur            d1, [x4, #7]
    // 0xcf830c: mov             x2, x3
    // 0xcf8310: stur            x4, [fp, #-0x10]
    // 0xcf8314: r1 = Null
    //     0xcf8314: mov             x1, NULL
    // 0xcf8318: r0 = AllocateArray()
    //     0xcf8318: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcf831c: mov             x2, x0
    // 0xcf8320: ldur            x0, [fp, #-0x10]
    // 0xcf8324: stur            x2, [fp, #-0x28]
    // 0xcf8328: StoreField: r2->field_f = r0
    //     0xcf8328: stur            w0, [x2, #0xf]
    // 0xcf832c: r16 = 0.000000
    //     0xcf832c: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xcf8330: StoreField: r2->field_13 = r16
    //     0xcf8330: stur            w16, [x2, #0x13]
    // 0xcf8334: r16 = 0.000000
    //     0xcf8334: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xcf8338: ArrayStore: r2[0] = r16  ; List_4
    //     0xcf8338: stur            w16, [x2, #0x17]
    // 0xcf833c: ldur            d0, [fp, #-0x48]
    // 0xcf8340: r0 = inline_Allocate_Double()
    //     0xcf8340: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcf8344: add             x0, x0, #0x10
    //     0xcf8348: cmp             x1, x0
    //     0xcf834c: b.ls            #0xcf8d90
    //     0xcf8350: str             x0, [THR, #0x50]  ; THR::top
    //     0xcf8354: sub             x0, x0, #0xf
    //     0xcf8358: movz            x1, #0xe15c
    //     0xcf835c: movk            x1, #0x3, lsl #16
    //     0xcf8360: stur            x1, [x0, #-1]
    // 0xcf8364: StoreField: r0->field_7 = d0
    //     0xcf8364: stur            d0, [x0, #7]
    // 0xcf8368: StoreField: r2->field_1b = r0
    //     0xcf8368: stur            w0, [x2, #0x1b]
    // 0xcf836c: ldur            d2, [fp, #-0x30]
    // 0xcf8370: r0 = inline_Allocate_Double()
    //     0xcf8370: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcf8374: add             x0, x0, #0x10
    //     0xcf8378: cmp             x1, x0
    //     0xcf837c: b.ls            #0xcf8da8
    //     0xcf8380: str             x0, [THR, #0x50]  ; THR::top
    //     0xcf8384: sub             x0, x0, #0xf
    //     0xcf8388: movz            x1, #0xe15c
    //     0xcf838c: movk            x1, #0x3, lsl #16
    //     0xcf8390: stur            x1, [x0, #-1]
    // 0xcf8394: StoreField: r0->field_7 = d2
    //     0xcf8394: stur            d2, [x0, #7]
    // 0xcf8398: StoreField: r2->field_1f = r0
    //     0xcf8398: stur            w0, [x2, #0x1f]
    // 0xcf839c: ldur            d3, [fp, #-0x38]
    // 0xcf83a0: r0 = inline_Allocate_Double()
    //     0xcf83a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcf83a4: add             x0, x0, #0x10
    //     0xcf83a8: cmp             x1, x0
    //     0xcf83ac: b.ls            #0xcf8dc0
    //     0xcf83b0: str             x0, [THR, #0x50]  ; THR::top
    //     0xcf83b4: sub             x0, x0, #0xf
    //     0xcf83b8: movz            x1, #0xe15c
    //     0xcf83bc: movk            x1, #0x3, lsl #16
    //     0xcf83c0: stur            x1, [x0, #-1]
    // 0xcf83c4: StoreField: r0->field_7 = d3
    //     0xcf83c4: stur            d3, [x0, #7]
    // 0xcf83c8: StoreField: r2->field_23 = r0
    //     0xcf83c8: stur            w0, [x2, #0x23]
    // 0xcf83cc: r1 = <double>
    //     0xcf83cc: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xcf83d0: r0 = AllocateGrowableArray()
    //     0xcf83d0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcf83d4: mov             x1, x0
    // 0xcf83d8: ldur            x0, [fp, #-0x28]
    // 0xcf83dc: stur            x1, [fp, #-0x10]
    // 0xcf83e0: StoreField: r1->field_f = r0
    //     0xcf83e0: stur            w0, [x1, #0xf]
    // 0xcf83e4: r0 = 12
    //     0xcf83e4: movz            x0, #0xc
    // 0xcf83e8: StoreField: r1->field_b = r0
    //     0xcf83e8: stur            w0, [x1, #0xb]
    // 0xcf83ec: r0 = PdfNumList()
    //     0xcf83ec: bl              #0xcf2d0c  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0xcf83f0: mov             x1, x0
    // 0xcf83f4: ldur            x0, [fp, #-0x10]
    // 0xcf83f8: StoreField: r1->field_7 = r0
    //     0xcf83f8: stur            w0, [x1, #7]
    // 0xcf83fc: ldur            x2, [fp, #-8]
    // 0xcf8400: ldur            x3, [fp, #-0x20]
    // 0xcf8404: r0 = output()
    //     0xcf8404: bl              #0xcfc26c  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0xcf8408: b               #0xcf8cd4
    // 0xcf840c: ldur            d2, [fp, #-0x30]
    // 0xcf8410: ldur            d3, [fp, #-0x38]
    // 0xcf8414: ldur            d1, [fp, #-0x40]
    // 0xcf8418: ldur            d0, [fp, #-0x48]
    // 0xcf841c: r0 = 12
    //     0xcf841c: movz            x0, #0xc
    // 0xcf8420: fneg            d4, d1
    // 0xcf8424: fadd            d5, d1, d2
    // 0xcf8428: stur            d5, [fp, #-0x50]
    // 0xcf842c: r3 = inline_Allocate_Double()
    //     0xcf842c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xcf8430: add             x3, x3, #0x10
    //     0xcf8434: cmp             x1, x3
    //     0xcf8438: b.ls            #0xcf8dd8
    //     0xcf843c: str             x3, [THR, #0x50]  ; THR::top
    //     0xcf8440: sub             x3, x3, #0xf
    //     0xcf8444: movz            x1, #0xe15c
    //     0xcf8448: movk            x1, #0x3, lsl #16
    //     0xcf844c: stur            x1, [x3, #-1]
    // 0xcf8450: StoreField: r3->field_7 = d4
    //     0xcf8450: stur            d4, [x3, #7]
    // 0xcf8454: mov             x2, x0
    // 0xcf8458: stur            x3, [fp, #-0x10]
    // 0xcf845c: r1 = Null
    //     0xcf845c: mov             x1, NULL
    // 0xcf8460: r0 = AllocateArray()
    //     0xcf8460: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcf8464: mov             x2, x0
    // 0xcf8468: ldur            x0, [fp, #-0x10]
    // 0xcf846c: stur            x2, [fp, #-0x28]
    // 0xcf8470: StoreField: r2->field_f = r0
    //     0xcf8470: stur            w0, [x2, #0xf]
    // 0xcf8474: r16 = 0.000000
    //     0xcf8474: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xcf8478: StoreField: r2->field_13 = r16
    //     0xcf8478: stur            w16, [x2, #0x13]
    // 0xcf847c: r16 = 0.000000
    //     0xcf847c: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xcf8480: ArrayStore: r2[0] = r16  ; List_4
    //     0xcf8480: stur            w16, [x2, #0x17]
    // 0xcf8484: ldur            d0, [fp, #-0x48]
    // 0xcf8488: r0 = inline_Allocate_Double()
    //     0xcf8488: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcf848c: add             x0, x0, #0x10
    //     0xcf8490: cmp             x1, x0
    //     0xcf8494: b.ls            #0xcf8dfc
    //     0xcf8498: str             x0, [THR, #0x50]  ; THR::top
    //     0xcf849c: sub             x0, x0, #0xf
    //     0xcf84a0: movz            x1, #0xe15c
    //     0xcf84a4: movk            x1, #0x3, lsl #16
    //     0xcf84a8: stur            x1, [x0, #-1]
    // 0xcf84ac: StoreField: r0->field_7 = d0
    //     0xcf84ac: stur            d0, [x0, #7]
    // 0xcf84b0: StoreField: r2->field_1b = r0
    //     0xcf84b0: stur            w0, [x2, #0x1b]
    // 0xcf84b4: ldur            d0, [fp, #-0x50]
    // 0xcf84b8: r0 = inline_Allocate_Double()
    //     0xcf84b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcf84bc: add             x0, x0, #0x10
    //     0xcf84c0: cmp             x1, x0
    //     0xcf84c4: b.ls            #0xcf8e14
    //     0xcf84c8: str             x0, [THR, #0x50]  ; THR::top
    //     0xcf84cc: sub             x0, x0, #0xf
    //     0xcf84d0: movz            x1, #0xe15c
    //     0xcf84d4: movk            x1, #0x3, lsl #16
    //     0xcf84d8: stur            x1, [x0, #-1]
    // 0xcf84dc: StoreField: r0->field_7 = d0
    //     0xcf84dc: stur            d0, [x0, #7]
    // 0xcf84e0: StoreField: r2->field_1f = r0
    //     0xcf84e0: stur            w0, [x2, #0x1f]
    // 0xcf84e4: ldur            d3, [fp, #-0x38]
    // 0xcf84e8: r0 = inline_Allocate_Double()
    //     0xcf84e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcf84ec: add             x0, x0, #0x10
    //     0xcf84f0: cmp             x1, x0
    //     0xcf84f4: b.ls            #0xcf8e2c
    //     0xcf84f8: str             x0, [THR, #0x50]  ; THR::top
    //     0xcf84fc: sub             x0, x0, #0xf
    //     0xcf8500: movz            x1, #0xe15c
    //     0xcf8504: movk            x1, #0x3, lsl #16
    //     0xcf8508: stur            x1, [x0, #-1]
    // 0xcf850c: StoreField: r0->field_7 = d3
    //     0xcf850c: stur            d3, [x0, #7]
    // 0xcf8510: StoreField: r2->field_23 = r0
    //     0xcf8510: stur            w0, [x2, #0x23]
    // 0xcf8514: r1 = <double>
    //     0xcf8514: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xcf8518: r0 = AllocateGrowableArray()
    //     0xcf8518: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcf851c: mov             x1, x0
    // 0xcf8520: ldur            x0, [fp, #-0x28]
    // 0xcf8524: stur            x1, [fp, #-0x10]
    // 0xcf8528: StoreField: r1->field_f = r0
    //     0xcf8528: stur            w0, [x1, #0xf]
    // 0xcf852c: r0 = 12
    //     0xcf852c: movz            x0, #0xc
    // 0xcf8530: StoreField: r1->field_b = r0
    //     0xcf8530: stur            w0, [x1, #0xb]
    // 0xcf8534: r0 = PdfNumList()
    //     0xcf8534: bl              #0xcf2d0c  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0xcf8538: mov             x1, x0
    // 0xcf853c: ldur            x0, [fp, #-0x10]
    // 0xcf8540: StoreField: r1->field_7 = r0
    //     0xcf8540: stur            w0, [x1, #7]
    // 0xcf8544: ldur            x2, [fp, #-8]
    // 0xcf8548: ldur            x3, [fp, #-0x20]
    // 0xcf854c: r0 = output()
    //     0xcf854c: bl              #0xcfc26c  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0xcf8550: b               #0xcf8cd4
    // 0xcf8554: ldur            d2, [fp, #-0x30]
    // 0xcf8558: ldur            d3, [fp, #-0x38]
    // 0xcf855c: ldur            d1, [fp, #-0x40]
    // 0xcf8560: ldur            d0, [fp, #-0x48]
    // 0xcf8564: r0 = 12
    //     0xcf8564: movz            x0, #0xc
    // 0xcf8568: cmp             x2, #2
    // 0xcf856c: b.gt            #0xcf86b4
    // 0xcf8570: fneg            d4, d1
    // 0xcf8574: fneg            d5, d0
    // 0xcf8578: stur            d5, [fp, #-0x60]
    // 0xcf857c: fadd            d6, d1, d2
    // 0xcf8580: stur            d6, [fp, #-0x58]
    // 0xcf8584: fadd            d1, d0, d3
    // 0xcf8588: stur            d1, [fp, #-0x50]
    // 0xcf858c: r3 = inline_Allocate_Double()
    //     0xcf858c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xcf8590: add             x3, x3, #0x10
    //     0xcf8594: cmp             x1, x3
    //     0xcf8598: b.ls            #0xcf8e44
    //     0xcf859c: str             x3, [THR, #0x50]  ; THR::top
    //     0xcf85a0: sub             x3, x3, #0xf
    //     0xcf85a4: movz            x1, #0xe15c
    //     0xcf85a8: movk            x1, #0x3, lsl #16
    //     0xcf85ac: stur            x1, [x3, #-1]
    // 0xcf85b0: StoreField: r3->field_7 = d4
    //     0xcf85b0: stur            d4, [x3, #7]
    // 0xcf85b4: mov             x2, x0
    // 0xcf85b8: stur            x3, [fp, #-0x10]
    // 0xcf85bc: r1 = Null
    //     0xcf85bc: mov             x1, NULL
    // 0xcf85c0: r0 = AllocateArray()
    //     0xcf85c0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcf85c4: mov             x2, x0
    // 0xcf85c8: ldur            x0, [fp, #-0x10]
    // 0xcf85cc: stur            x2, [fp, #-0x28]
    // 0xcf85d0: StoreField: r2->field_f = r0
    //     0xcf85d0: stur            w0, [x2, #0xf]
    // 0xcf85d4: r16 = 0.000000
    //     0xcf85d4: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xcf85d8: StoreField: r2->field_13 = r16
    //     0xcf85d8: stur            w16, [x2, #0x13]
    // 0xcf85dc: r16 = 0.000000
    //     0xcf85dc: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xcf85e0: ArrayStore: r2[0] = r16  ; List_4
    //     0xcf85e0: stur            w16, [x2, #0x17]
    // 0xcf85e4: ldur            d0, [fp, #-0x60]
    // 0xcf85e8: r0 = inline_Allocate_Double()
    //     0xcf85e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcf85ec: add             x0, x0, #0x10
    //     0xcf85f0: cmp             x1, x0
    //     0xcf85f4: b.ls            #0xcf8e68
    //     0xcf85f8: str             x0, [THR, #0x50]  ; THR::top
    //     0xcf85fc: sub             x0, x0, #0xf
    //     0xcf8600: movz            x1, #0xe15c
    //     0xcf8604: movk            x1, #0x3, lsl #16
    //     0xcf8608: stur            x1, [x0, #-1]
    // 0xcf860c: StoreField: r0->field_7 = d0
    //     0xcf860c: stur            d0, [x0, #7]
    // 0xcf8610: StoreField: r2->field_1b = r0
    //     0xcf8610: stur            w0, [x2, #0x1b]
    // 0xcf8614: ldur            d0, [fp, #-0x58]
    // 0xcf8618: r0 = inline_Allocate_Double()
    //     0xcf8618: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcf861c: add             x0, x0, #0x10
    //     0xcf8620: cmp             x1, x0
    //     0xcf8624: b.ls            #0xcf8e80
    //     0xcf8628: str             x0, [THR, #0x50]  ; THR::top
    //     0xcf862c: sub             x0, x0, #0xf
    //     0xcf8630: movz            x1, #0xe15c
    //     0xcf8634: movk            x1, #0x3, lsl #16
    //     0xcf8638: stur            x1, [x0, #-1]
    // 0xcf863c: StoreField: r0->field_7 = d0
    //     0xcf863c: stur            d0, [x0, #7]
    // 0xcf8640: StoreField: r2->field_1f = r0
    //     0xcf8640: stur            w0, [x2, #0x1f]
    // 0xcf8644: ldur            d0, [fp, #-0x50]
    // 0xcf8648: r0 = inline_Allocate_Double()
    //     0xcf8648: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcf864c: add             x0, x0, #0x10
    //     0xcf8650: cmp             x1, x0
    //     0xcf8654: b.ls            #0xcf8e98
    //     0xcf8658: str             x0, [THR, #0x50]  ; THR::top
    //     0xcf865c: sub             x0, x0, #0xf
    //     0xcf8660: movz            x1, #0xe15c
    //     0xcf8664: movk            x1, #0x3, lsl #16
    //     0xcf8668: stur            x1, [x0, #-1]
    // 0xcf866c: StoreField: r0->field_7 = d0
    //     0xcf866c: stur            d0, [x0, #7]
    // 0xcf8670: StoreField: r2->field_23 = r0
    //     0xcf8670: stur            w0, [x2, #0x23]
    // 0xcf8674: r1 = <double>
    //     0xcf8674: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xcf8678: r0 = AllocateGrowableArray()
    //     0xcf8678: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcf867c: mov             x1, x0
    // 0xcf8680: ldur            x0, [fp, #-0x28]
    // 0xcf8684: stur            x1, [fp, #-0x10]
    // 0xcf8688: StoreField: r1->field_f = r0
    //     0xcf8688: stur            w0, [x1, #0xf]
    // 0xcf868c: r0 = 12
    //     0xcf868c: movz            x0, #0xc
    // 0xcf8690: StoreField: r1->field_b = r0
    //     0xcf8690: stur            w0, [x1, #0xb]
    // 0xcf8694: r0 = PdfNumList()
    //     0xcf8694: bl              #0xcf2d0c  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0xcf8698: mov             x1, x0
    // 0xcf869c: ldur            x0, [fp, #-0x10]
    // 0xcf86a0: StoreField: r1->field_7 = r0
    //     0xcf86a0: stur            w0, [x1, #7]
    // 0xcf86a4: ldur            x2, [fp, #-8]
    // 0xcf86a8: ldur            x3, [fp, #-0x20]
    // 0xcf86ac: r0 = output()
    //     0xcf86ac: bl              #0xcfc26c  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0xcf86b0: b               #0xcf8cd4
    // 0xcf86b4: fneg            d4, d0
    // 0xcf86b8: stur            d4, [fp, #-0x58]
    // 0xcf86bc: fadd            d5, d0, d3
    // 0xcf86c0: stur            d5, [fp, #-0x50]
    // 0xcf86c4: r3 = inline_Allocate_Double()
    //     0xcf86c4: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xcf86c8: add             x3, x3, #0x10
    //     0xcf86cc: cmp             x1, x3
    //     0xcf86d0: b.ls            #0xcf8eb0
    //     0xcf86d4: str             x3, [THR, #0x50]  ; THR::top
    //     0xcf86d8: sub             x3, x3, #0xf
    //     0xcf86dc: movz            x1, #0xe15c
    //     0xcf86e0: movk            x1, #0x3, lsl #16
    //     0xcf86e4: stur            x1, [x3, #-1]
    // 0xcf86e8: StoreField: r3->field_7 = d1
    //     0xcf86e8: stur            d1, [x3, #7]
    // 0xcf86ec: mov             x2, x0
    // 0xcf86f0: stur            x3, [fp, #-0x10]
    // 0xcf86f4: r1 = Null
    //     0xcf86f4: mov             x1, NULL
    // 0xcf86f8: r0 = AllocateArray()
    //     0xcf86f8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcf86fc: mov             x2, x0
    // 0xcf8700: ldur            x0, [fp, #-0x10]
    // 0xcf8704: stur            x2, [fp, #-0x28]
    // 0xcf8708: StoreField: r2->field_f = r0
    //     0xcf8708: stur            w0, [x2, #0xf]
    // 0xcf870c: r16 = 0.000000
    //     0xcf870c: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xcf8710: StoreField: r2->field_13 = r16
    //     0xcf8710: stur            w16, [x2, #0x13]
    // 0xcf8714: r16 = 0.000000
    //     0xcf8714: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xcf8718: ArrayStore: r2[0] = r16  ; List_4
    //     0xcf8718: stur            w16, [x2, #0x17]
    // 0xcf871c: ldur            d0, [fp, #-0x58]
    // 0xcf8720: r0 = inline_Allocate_Double()
    //     0xcf8720: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcf8724: add             x0, x0, #0x10
    //     0xcf8728: cmp             x1, x0
    //     0xcf872c: b.ls            #0xcf8ed4
    //     0xcf8730: str             x0, [THR, #0x50]  ; THR::top
    //     0xcf8734: sub             x0, x0, #0xf
    //     0xcf8738: movz            x1, #0xe15c
    //     0xcf873c: movk            x1, #0x3, lsl #16
    //     0xcf8740: stur            x1, [x0, #-1]
    // 0xcf8744: StoreField: r0->field_7 = d0
    //     0xcf8744: stur            d0, [x0, #7]
    // 0xcf8748: StoreField: r2->field_1b = r0
    //     0xcf8748: stur            w0, [x2, #0x1b]
    // 0xcf874c: ldur            d2, [fp, #-0x30]
    // 0xcf8750: r0 = inline_Allocate_Double()
    //     0xcf8750: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcf8754: add             x0, x0, #0x10
    //     0xcf8758: cmp             x1, x0
    //     0xcf875c: b.ls            #0xcf8eec
    //     0xcf8760: str             x0, [THR, #0x50]  ; THR::top
    //     0xcf8764: sub             x0, x0, #0xf
    //     0xcf8768: movz            x1, #0xe15c
    //     0xcf876c: movk            x1, #0x3, lsl #16
    //     0xcf8770: stur            x1, [x0, #-1]
    // 0xcf8774: StoreField: r0->field_7 = d2
    //     0xcf8774: stur            d2, [x0, #7]
    // 0xcf8778: StoreField: r2->field_1f = r0
    //     0xcf8778: stur            w0, [x2, #0x1f]
    // 0xcf877c: ldur            d0, [fp, #-0x50]
    // 0xcf8780: r0 = inline_Allocate_Double()
    //     0xcf8780: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcf8784: add             x0, x0, #0x10
    //     0xcf8788: cmp             x1, x0
    //     0xcf878c: b.ls            #0xcf8f04
    //     0xcf8790: str             x0, [THR, #0x50]  ; THR::top
    //     0xcf8794: sub             x0, x0, #0xf
    //     0xcf8798: movz            x1, #0xe15c
    //     0xcf879c: movk            x1, #0x3, lsl #16
    //     0xcf87a0: stur            x1, [x0, #-1]
    // 0xcf87a4: StoreField: r0->field_7 = d0
    //     0xcf87a4: stur            d0, [x0, #7]
    // 0xcf87a8: StoreField: r2->field_23 = r0
    //     0xcf87a8: stur            w0, [x2, #0x23]
    // 0xcf87ac: r1 = <double>
    //     0xcf87ac: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xcf87b0: r0 = AllocateGrowableArray()
    //     0xcf87b0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcf87b4: mov             x1, x0
    // 0xcf87b8: ldur            x0, [fp, #-0x28]
    // 0xcf87bc: stur            x1, [fp, #-0x10]
    // 0xcf87c0: StoreField: r1->field_f = r0
    //     0xcf87c0: stur            w0, [x1, #0xf]
    // 0xcf87c4: r0 = 12
    //     0xcf87c4: movz            x0, #0xc
    // 0xcf87c8: StoreField: r1->field_b = r0
    //     0xcf87c8: stur            w0, [x1, #0xb]
    // 0xcf87cc: r0 = PdfNumList()
    //     0xcf87cc: bl              #0xcf2d0c  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0xcf87d0: mov             x1, x0
    // 0xcf87d4: ldur            x0, [fp, #-0x10]
    // 0xcf87d8: StoreField: r1->field_7 = r0
    //     0xcf87d8: stur            w0, [x1, #7]
    // 0xcf87dc: ldur            x2, [fp, #-8]
    // 0xcf87e0: ldur            x3, [fp, #-0x20]
    // 0xcf87e4: r0 = output()
    //     0xcf87e4: bl              #0xcfc26c  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0xcf87e8: b               #0xcf8cd4
    // 0xcf87ec: ldur            d2, [fp, #-0x30]
    // 0xcf87f0: ldur            d3, [fp, #-0x38]
    // 0xcf87f4: ldur            d1, [fp, #-0x40]
    // 0xcf87f8: ldur            d0, [fp, #-0x48]
    // 0xcf87fc: r0 = 12
    //     0xcf87fc: movz            x0, #0xc
    // 0xcf8800: cmp             x2, #5
    // 0xcf8804: b.gt            #0xcf8a80
    // 0xcf8808: cmp             x2, #4
    // 0xcf880c: b.gt            #0xcf8950
    // 0xcf8810: fneg            d4, d0
    // 0xcf8814: stur            d4, [fp, #-0x68]
    // 0xcf8818: fneg            d5, d1
    // 0xcf881c: stur            d5, [fp, #-0x60]
    // 0xcf8820: fadd            d6, d1, d2
    // 0xcf8824: stur            d6, [fp, #-0x58]
    // 0xcf8828: fadd            d1, d0, d3
    // 0xcf882c: mov             x2, x0
    // 0xcf8830: stur            d1, [fp, #-0x50]
    // 0xcf8834: r1 = Null
    //     0xcf8834: mov             x1, NULL
    // 0xcf8838: r0 = AllocateArray()
    //     0xcf8838: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcf883c: stur            x0, [fp, #-0x10]
    // 0xcf8840: r16 = 0.000000
    //     0xcf8840: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xcf8844: StoreField: r0->field_f = r16
    //     0xcf8844: stur            w16, [x0, #0xf]
    // 0xcf8848: ldur            d0, [fp, #-0x68]
    // 0xcf884c: r1 = inline_Allocate_Double()
    //     0xcf884c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xcf8850: add             x1, x1, #0x10
    //     0xcf8854: cmp             x2, x1
    //     0xcf8858: b.ls            #0xcf8f1c
    //     0xcf885c: str             x1, [THR, #0x50]  ; THR::top
    //     0xcf8860: sub             x1, x1, #0xf
    //     0xcf8864: movz            x2, #0xe15c
    //     0xcf8868: movk            x2, #0x3, lsl #16
    //     0xcf886c: stur            x2, [x1, #-1]
    // 0xcf8870: StoreField: r1->field_7 = d0
    //     0xcf8870: stur            d0, [x1, #7]
    // 0xcf8874: StoreField: r0->field_13 = r1
    //     0xcf8874: stur            w1, [x0, #0x13]
    // 0xcf8878: ldur            d0, [fp, #-0x60]
    // 0xcf887c: r1 = inline_Allocate_Double()
    //     0xcf887c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xcf8880: add             x1, x1, #0x10
    //     0xcf8884: cmp             x2, x1
    //     0xcf8888: b.ls            #0xcf8f38
    //     0xcf888c: str             x1, [THR, #0x50]  ; THR::top
    //     0xcf8890: sub             x1, x1, #0xf
    //     0xcf8894: movz            x2, #0xe15c
    //     0xcf8898: movk            x2, #0x3, lsl #16
    //     0xcf889c: stur            x2, [x1, #-1]
    // 0xcf88a0: StoreField: r1->field_7 = d0
    //     0xcf88a0: stur            d0, [x1, #7]
    // 0xcf88a4: ArrayStore: r0[0] = r1  ; List_4
    //     0xcf88a4: stur            w1, [x0, #0x17]
    // 0xcf88a8: r16 = 0.000000
    //     0xcf88a8: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xcf88ac: StoreField: r0->field_1b = r16
    //     0xcf88ac: stur            w16, [x0, #0x1b]
    // 0xcf88b0: ldur            d0, [fp, #-0x58]
    // 0xcf88b4: r1 = inline_Allocate_Double()
    //     0xcf88b4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xcf88b8: add             x1, x1, #0x10
    //     0xcf88bc: cmp             x2, x1
    //     0xcf88c0: b.ls            #0xcf8f54
    //     0xcf88c4: str             x1, [THR, #0x50]  ; THR::top
    //     0xcf88c8: sub             x1, x1, #0xf
    //     0xcf88cc: movz            x2, #0xe15c
    //     0xcf88d0: movk            x2, #0x3, lsl #16
    //     0xcf88d4: stur            x2, [x1, #-1]
    // 0xcf88d8: StoreField: r1->field_7 = d0
    //     0xcf88d8: stur            d0, [x1, #7]
    // 0xcf88dc: StoreField: r0->field_1f = r1
    //     0xcf88dc: stur            w1, [x0, #0x1f]
    // 0xcf88e0: ldur            d0, [fp, #-0x50]
    // 0xcf88e4: r1 = inline_Allocate_Double()
    //     0xcf88e4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xcf88e8: add             x1, x1, #0x10
    //     0xcf88ec: cmp             x2, x1
    //     0xcf88f0: b.ls            #0xcf8f70
    //     0xcf88f4: str             x1, [THR, #0x50]  ; THR::top
    //     0xcf88f8: sub             x1, x1, #0xf
    //     0xcf88fc: movz            x2, #0xe15c
    //     0xcf8900: movk            x2, #0x3, lsl #16
    //     0xcf8904: stur            x2, [x1, #-1]
    // 0xcf8908: StoreField: r1->field_7 = d0
    //     0xcf8908: stur            d0, [x1, #7]
    // 0xcf890c: StoreField: r0->field_23 = r1
    //     0xcf890c: stur            w1, [x0, #0x23]
    // 0xcf8910: r1 = <double>
    //     0xcf8910: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xcf8914: r0 = AllocateGrowableArray()
    //     0xcf8914: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcf8918: mov             x1, x0
    // 0xcf891c: ldur            x0, [fp, #-0x10]
    // 0xcf8920: stur            x1, [fp, #-0x28]
    // 0xcf8924: StoreField: r1->field_f = r0
    //     0xcf8924: stur            w0, [x1, #0xf]
    // 0xcf8928: r0 = 12
    //     0xcf8928: movz            x0, #0xc
    // 0xcf892c: StoreField: r1->field_b = r0
    //     0xcf892c: stur            w0, [x1, #0xb]
    // 0xcf8930: r0 = PdfNumList()
    //     0xcf8930: bl              #0xcf2d0c  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0xcf8934: mov             x1, x0
    // 0xcf8938: ldur            x0, [fp, #-0x28]
    // 0xcf893c: StoreField: r1->field_7 = r0
    //     0xcf893c: stur            w0, [x1, #7]
    // 0xcf8940: ldur            x2, [fp, #-8]
    // 0xcf8944: ldur            x3, [fp, #-0x20]
    // 0xcf8948: r0 = output()
    //     0xcf8948: bl              #0xcfc26c  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0xcf894c: b               #0xcf8cd4
    // 0xcf8950: fneg            d4, d0
    // 0xcf8954: stur            d4, [fp, #-0x58]
    // 0xcf8958: fadd            d5, d0, d3
    // 0xcf895c: mov             x2, x0
    // 0xcf8960: stur            d5, [fp, #-0x50]
    // 0xcf8964: r1 = Null
    //     0xcf8964: mov             x1, NULL
    // 0xcf8968: r0 = AllocateArray()
    //     0xcf8968: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcf896c: stur            x0, [fp, #-0x10]
    // 0xcf8970: r16 = 0.000000
    //     0xcf8970: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xcf8974: StoreField: r0->field_f = r16
    //     0xcf8974: stur            w16, [x0, #0xf]
    // 0xcf8978: ldur            d0, [fp, #-0x58]
    // 0xcf897c: r1 = inline_Allocate_Double()
    //     0xcf897c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xcf8980: add             x1, x1, #0x10
    //     0xcf8984: cmp             x2, x1
    //     0xcf8988: b.ls            #0xcf8f8c
    //     0xcf898c: str             x1, [THR, #0x50]  ; THR::top
    //     0xcf8990: sub             x1, x1, #0xf
    //     0xcf8994: movz            x2, #0xe15c
    //     0xcf8998: movk            x2, #0x3, lsl #16
    //     0xcf899c: stur            x2, [x1, #-1]
    // 0xcf89a0: StoreField: r1->field_7 = d0
    //     0xcf89a0: stur            d0, [x1, #7]
    // 0xcf89a4: StoreField: r0->field_13 = r1
    //     0xcf89a4: stur            w1, [x0, #0x13]
    // 0xcf89a8: ldur            d1, [fp, #-0x40]
    // 0xcf89ac: r1 = inline_Allocate_Double()
    //     0xcf89ac: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xcf89b0: add             x1, x1, #0x10
    //     0xcf89b4: cmp             x2, x1
    //     0xcf89b8: b.ls            #0xcf8fa8
    //     0xcf89bc: str             x1, [THR, #0x50]  ; THR::top
    //     0xcf89c0: sub             x1, x1, #0xf
    //     0xcf89c4: movz            x2, #0xe15c
    //     0xcf89c8: movk            x2, #0x3, lsl #16
    //     0xcf89cc: stur            x2, [x1, #-1]
    // 0xcf89d0: StoreField: r1->field_7 = d1
    //     0xcf89d0: stur            d1, [x1, #7]
    // 0xcf89d4: ArrayStore: r0[0] = r1  ; List_4
    //     0xcf89d4: stur            w1, [x0, #0x17]
    // 0xcf89d8: r16 = 0.000000
    //     0xcf89d8: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xcf89dc: StoreField: r0->field_1b = r16
    //     0xcf89dc: stur            w16, [x0, #0x1b]
    // 0xcf89e0: ldur            d2, [fp, #-0x30]
    // 0xcf89e4: r1 = inline_Allocate_Double()
    //     0xcf89e4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xcf89e8: add             x1, x1, #0x10
    //     0xcf89ec: cmp             x2, x1
    //     0xcf89f0: b.ls            #0xcf8fc4
    //     0xcf89f4: str             x1, [THR, #0x50]  ; THR::top
    //     0xcf89f8: sub             x1, x1, #0xf
    //     0xcf89fc: movz            x2, #0xe15c
    //     0xcf8a00: movk            x2, #0x3, lsl #16
    //     0xcf8a04: stur            x2, [x1, #-1]
    // 0xcf8a08: StoreField: r1->field_7 = d2
    //     0xcf8a08: stur            d2, [x1, #7]
    // 0xcf8a0c: StoreField: r0->field_1f = r1
    //     0xcf8a0c: stur            w1, [x0, #0x1f]
    // 0xcf8a10: ldur            d0, [fp, #-0x50]
    // 0xcf8a14: r1 = inline_Allocate_Double()
    //     0xcf8a14: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xcf8a18: add             x1, x1, #0x10
    //     0xcf8a1c: cmp             x2, x1
    //     0xcf8a20: b.ls            #0xcf8fe0
    //     0xcf8a24: str             x1, [THR, #0x50]  ; THR::top
    //     0xcf8a28: sub             x1, x1, #0xf
    //     0xcf8a2c: movz            x2, #0xe15c
    //     0xcf8a30: movk            x2, #0x3, lsl #16
    //     0xcf8a34: stur            x2, [x1, #-1]
    // 0xcf8a38: StoreField: r1->field_7 = d0
    //     0xcf8a38: stur            d0, [x1, #7]
    // 0xcf8a3c: StoreField: r0->field_23 = r1
    //     0xcf8a3c: stur            w1, [x0, #0x23]
    // 0xcf8a40: r1 = <double>
    //     0xcf8a40: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xcf8a44: r0 = AllocateGrowableArray()
    //     0xcf8a44: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcf8a48: mov             x1, x0
    // 0xcf8a4c: ldur            x0, [fp, #-0x10]
    // 0xcf8a50: stur            x1, [fp, #-0x28]
    // 0xcf8a54: StoreField: r1->field_f = r0
    //     0xcf8a54: stur            w0, [x1, #0xf]
    // 0xcf8a58: r0 = 12
    //     0xcf8a58: movz            x0, #0xc
    // 0xcf8a5c: StoreField: r1->field_b = r0
    //     0xcf8a5c: stur            w0, [x1, #0xb]
    // 0xcf8a60: r0 = PdfNumList()
    //     0xcf8a60: bl              #0xcf2d0c  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0xcf8a64: mov             x1, x0
    // 0xcf8a68: ldur            x0, [fp, #-0x28]
    // 0xcf8a6c: StoreField: r1->field_7 = r0
    //     0xcf8a6c: stur            w0, [x1, #7]
    // 0xcf8a70: ldur            x2, [fp, #-8]
    // 0xcf8a74: ldur            x3, [fp, #-0x20]
    // 0xcf8a78: r0 = output()
    //     0xcf8a78: bl              #0xcfc26c  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0xcf8a7c: b               #0xcf8cd4
    // 0xcf8a80: cmp             x2, #6
    // 0xcf8a84: b.gt            #0xcf8ba8
    // 0xcf8a88: mov             x2, x0
    // 0xcf8a8c: r1 = Null
    //     0xcf8a8c: mov             x1, NULL
    // 0xcf8a90: r0 = AllocateArray()
    //     0xcf8a90: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcf8a94: stur            x0, [fp, #-0x10]
    // 0xcf8a98: r16 = 0.000000
    //     0xcf8a98: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xcf8a9c: StoreField: r0->field_f = r16
    //     0xcf8a9c: stur            w16, [x0, #0xf]
    // 0xcf8aa0: ldur            d0, [fp, #-0x48]
    // 0xcf8aa4: r1 = inline_Allocate_Double()
    //     0xcf8aa4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xcf8aa8: add             x1, x1, #0x10
    //     0xcf8aac: cmp             x2, x1
    //     0xcf8ab0: b.ls            #0xcf8ffc
    //     0xcf8ab4: str             x1, [THR, #0x50]  ; THR::top
    //     0xcf8ab8: sub             x1, x1, #0xf
    //     0xcf8abc: movz            x2, #0xe15c
    //     0xcf8ac0: movk            x2, #0x3, lsl #16
    //     0xcf8ac4: stur            x2, [x1, #-1]
    // 0xcf8ac8: StoreField: r1->field_7 = d0
    //     0xcf8ac8: stur            d0, [x1, #7]
    // 0xcf8acc: StoreField: r0->field_13 = r1
    //     0xcf8acc: stur            w1, [x0, #0x13]
    // 0xcf8ad0: ldur            d1, [fp, #-0x40]
    // 0xcf8ad4: r1 = inline_Allocate_Double()
    //     0xcf8ad4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xcf8ad8: add             x1, x1, #0x10
    //     0xcf8adc: cmp             x2, x1
    //     0xcf8ae0: b.ls            #0xcf9018
    //     0xcf8ae4: str             x1, [THR, #0x50]  ; THR::top
    //     0xcf8ae8: sub             x1, x1, #0xf
    //     0xcf8aec: movz            x2, #0xe15c
    //     0xcf8af0: movk            x2, #0x3, lsl #16
    //     0xcf8af4: stur            x2, [x1, #-1]
    // 0xcf8af8: StoreField: r1->field_7 = d1
    //     0xcf8af8: stur            d1, [x1, #7]
    // 0xcf8afc: ArrayStore: r0[0] = r1  ; List_4
    //     0xcf8afc: stur            w1, [x0, #0x17]
    // 0xcf8b00: r16 = 0.000000
    //     0xcf8b00: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xcf8b04: StoreField: r0->field_1b = r16
    //     0xcf8b04: stur            w16, [x0, #0x1b]
    // 0xcf8b08: ldur            d2, [fp, #-0x30]
    // 0xcf8b0c: r1 = inline_Allocate_Double()
    //     0xcf8b0c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xcf8b10: add             x1, x1, #0x10
    //     0xcf8b14: cmp             x2, x1
    //     0xcf8b18: b.ls            #0xcf9034
    //     0xcf8b1c: str             x1, [THR, #0x50]  ; THR::top
    //     0xcf8b20: sub             x1, x1, #0xf
    //     0xcf8b24: movz            x2, #0xe15c
    //     0xcf8b28: movk            x2, #0x3, lsl #16
    //     0xcf8b2c: stur            x2, [x1, #-1]
    // 0xcf8b30: StoreField: r1->field_7 = d2
    //     0xcf8b30: stur            d2, [x1, #7]
    // 0xcf8b34: StoreField: r0->field_1f = r1
    //     0xcf8b34: stur            w1, [x0, #0x1f]
    // 0xcf8b38: ldur            d3, [fp, #-0x38]
    // 0xcf8b3c: r1 = inline_Allocate_Double()
    //     0xcf8b3c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xcf8b40: add             x1, x1, #0x10
    //     0xcf8b44: cmp             x2, x1
    //     0xcf8b48: b.ls            #0xcf9050
    //     0xcf8b4c: str             x1, [THR, #0x50]  ; THR::top
    //     0xcf8b50: sub             x1, x1, #0xf
    //     0xcf8b54: movz            x2, #0xe15c
    //     0xcf8b58: movk            x2, #0x3, lsl #16
    //     0xcf8b5c: stur            x2, [x1, #-1]
    // 0xcf8b60: StoreField: r1->field_7 = d3
    //     0xcf8b60: stur            d3, [x1, #7]
    // 0xcf8b64: StoreField: r0->field_23 = r1
    //     0xcf8b64: stur            w1, [x0, #0x23]
    // 0xcf8b68: r1 = <double>
    //     0xcf8b68: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xcf8b6c: r0 = AllocateGrowableArray()
    //     0xcf8b6c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcf8b70: mov             x1, x0
    // 0xcf8b74: ldur            x0, [fp, #-0x10]
    // 0xcf8b78: stur            x1, [fp, #-0x28]
    // 0xcf8b7c: StoreField: r1->field_f = r0
    //     0xcf8b7c: stur            w0, [x1, #0xf]
    // 0xcf8b80: r0 = 12
    //     0xcf8b80: movz            x0, #0xc
    // 0xcf8b84: StoreField: r1->field_b = r0
    //     0xcf8b84: stur            w0, [x1, #0xb]
    // 0xcf8b88: r0 = PdfNumList()
    //     0xcf8b88: bl              #0xcf2d0c  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0xcf8b8c: mov             x1, x0
    // 0xcf8b90: ldur            x0, [fp, #-0x28]
    // 0xcf8b94: StoreField: r1->field_7 = r0
    //     0xcf8b94: stur            w0, [x1, #7]
    // 0xcf8b98: ldur            x2, [fp, #-8]
    // 0xcf8b9c: ldur            x3, [fp, #-0x20]
    // 0xcf8ba0: r0 = output()
    //     0xcf8ba0: bl              #0xcfc26c  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0xcf8ba4: b               #0xcf8cd4
    // 0xcf8ba8: fneg            d4, d1
    // 0xcf8bac: stur            d4, [fp, #-0x58]
    // 0xcf8bb0: fadd            d5, d1, d2
    // 0xcf8bb4: mov             x2, x0
    // 0xcf8bb8: stur            d5, [fp, #-0x50]
    // 0xcf8bbc: r1 = Null
    //     0xcf8bbc: mov             x1, NULL
    // 0xcf8bc0: r0 = AllocateArray()
    //     0xcf8bc0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcf8bc4: stur            x0, [fp, #-0x10]
    // 0xcf8bc8: r16 = 0.000000
    //     0xcf8bc8: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xcf8bcc: StoreField: r0->field_f = r16
    //     0xcf8bcc: stur            w16, [x0, #0xf]
    // 0xcf8bd0: ldur            d0, [fp, #-0x48]
    // 0xcf8bd4: r1 = inline_Allocate_Double()
    //     0xcf8bd4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xcf8bd8: add             x1, x1, #0x10
    //     0xcf8bdc: cmp             x2, x1
    //     0xcf8be0: b.ls            #0xcf906c
    //     0xcf8be4: str             x1, [THR, #0x50]  ; THR::top
    //     0xcf8be8: sub             x1, x1, #0xf
    //     0xcf8bec: movz            x2, #0xe15c
    //     0xcf8bf0: movk            x2, #0x3, lsl #16
    //     0xcf8bf4: stur            x2, [x1, #-1]
    // 0xcf8bf8: StoreField: r1->field_7 = d0
    //     0xcf8bf8: stur            d0, [x1, #7]
    // 0xcf8bfc: StoreField: r0->field_13 = r1
    //     0xcf8bfc: stur            w1, [x0, #0x13]
    // 0xcf8c00: ldur            d0, [fp, #-0x58]
    // 0xcf8c04: r1 = inline_Allocate_Double()
    //     0xcf8c04: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xcf8c08: add             x1, x1, #0x10
    //     0xcf8c0c: cmp             x2, x1
    //     0xcf8c10: b.ls            #0xcf9088
    //     0xcf8c14: str             x1, [THR, #0x50]  ; THR::top
    //     0xcf8c18: sub             x1, x1, #0xf
    //     0xcf8c1c: movz            x2, #0xe15c
    //     0xcf8c20: movk            x2, #0x3, lsl #16
    //     0xcf8c24: stur            x2, [x1, #-1]
    // 0xcf8c28: StoreField: r1->field_7 = d0
    //     0xcf8c28: stur            d0, [x1, #7]
    // 0xcf8c2c: ArrayStore: r0[0] = r1  ; List_4
    //     0xcf8c2c: stur            w1, [x0, #0x17]
    // 0xcf8c30: r16 = 0.000000
    //     0xcf8c30: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xcf8c34: StoreField: r0->field_1b = r16
    //     0xcf8c34: stur            w16, [x0, #0x1b]
    // 0xcf8c38: ldur            d0, [fp, #-0x50]
    // 0xcf8c3c: r1 = inline_Allocate_Double()
    //     0xcf8c3c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xcf8c40: add             x1, x1, #0x10
    //     0xcf8c44: cmp             x2, x1
    //     0xcf8c48: b.ls            #0xcf90a4
    //     0xcf8c4c: str             x1, [THR, #0x50]  ; THR::top
    //     0xcf8c50: sub             x1, x1, #0xf
    //     0xcf8c54: movz            x2, #0xe15c
    //     0xcf8c58: movk            x2, #0x3, lsl #16
    //     0xcf8c5c: stur            x2, [x1, #-1]
    // 0xcf8c60: StoreField: r1->field_7 = d0
    //     0xcf8c60: stur            d0, [x1, #7]
    // 0xcf8c64: StoreField: r0->field_1f = r1
    //     0xcf8c64: stur            w1, [x0, #0x1f]
    // 0xcf8c68: ldur            d0, [fp, #-0x38]
    // 0xcf8c6c: r1 = inline_Allocate_Double()
    //     0xcf8c6c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xcf8c70: add             x1, x1, #0x10
    //     0xcf8c74: cmp             x2, x1
    //     0xcf8c78: b.ls            #0xcf90c0
    //     0xcf8c7c: str             x1, [THR, #0x50]  ; THR::top
    //     0xcf8c80: sub             x1, x1, #0xf
    //     0xcf8c84: movz            x2, #0xe15c
    //     0xcf8c88: movk            x2, #0x3, lsl #16
    //     0xcf8c8c: stur            x2, [x1, #-1]
    // 0xcf8c90: StoreField: r1->field_7 = d0
    //     0xcf8c90: stur            d0, [x1, #7]
    // 0xcf8c94: StoreField: r0->field_23 = r1
    //     0xcf8c94: stur            w1, [x0, #0x23]
    // 0xcf8c98: r1 = <double>
    //     0xcf8c98: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xcf8c9c: r0 = AllocateGrowableArray()
    //     0xcf8c9c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcf8ca0: mov             x1, x0
    // 0xcf8ca4: ldur            x0, [fp, #-0x10]
    // 0xcf8ca8: stur            x1, [fp, #-0x28]
    // 0xcf8cac: StoreField: r1->field_f = r0
    //     0xcf8cac: stur            w0, [x1, #0xf]
    // 0xcf8cb0: r0 = 12
    //     0xcf8cb0: movz            x0, #0xc
    // 0xcf8cb4: StoreField: r1->field_b = r0
    //     0xcf8cb4: stur            w0, [x1, #0xb]
    // 0xcf8cb8: r0 = PdfNumList()
    //     0xcf8cb8: bl              #0xcf2d0c  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0xcf8cbc: mov             x1, x0
    // 0xcf8cc0: ldur            x0, [fp, #-0x28]
    // 0xcf8cc4: StoreField: r1->field_7 = r0
    //     0xcf8cc4: stur            w0, [x1, #7]
    // 0xcf8cc8: ldur            x2, [fp, #-8]
    // 0xcf8ccc: ldur            x3, [fp, #-0x20]
    // 0xcf8cd0: r0 = output()
    //     0xcf8cd0: bl              #0xcfc26c  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0xcf8cd4: ldur            x0, [fp, #-8]
    // 0xcf8cd8: r1 = Null
    //     0xcf8cd8: mov             x1, NULL
    // 0xcf8cdc: r2 = 6
    //     0xcf8cdc: movz            x2, #0x6
    // 0xcf8ce0: r0 = AllocateArray()
    //     0xcf8ce0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcf8ce4: stur            x0, [fp, #-0x10]
    // 0xcf8ce8: r16 = " cm "
    //     0xcf8ce8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e10] " cm "
    //     0xcf8cec: ldr             x16, [x16, #0xe10]
    // 0xcf8cf0: StoreField: r0->field_f = r16
    //     0xcf8cf0: stur            w16, [x0, #0xf]
    // 0xcf8cf4: ldur            x1, [fp, #-0x18]
    // 0xcf8cf8: r0 = name()
    //     0xcf8cf8: bl              #0xcf90dc  ; [package:pdf/src/pdf/obj/image.dart] PdfImage::name
    // 0xcf8cfc: ldur            x1, [fp, #-0x10]
    // 0xcf8d00: ArrayStore: r1[1] = r0  ; List_4
    //     0xcf8d00: add             x25, x1, #0x13
    //     0xcf8d04: str             w0, [x25]
    //     0xcf8d08: tbz             w0, #0, #0xcf8d24
    //     0xcf8d0c: ldurb           w16, [x1, #-1]
    //     0xcf8d10: ldurb           w17, [x0, #-1]
    //     0xcf8d14: and             x16, x17, x16, lsr #2
    //     0xcf8d18: tst             x16, HEAP, lsr #32
    //     0xcf8d1c: b.eq            #0xcf8d24
    //     0xcf8d20: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcf8d24: ldur            x0, [fp, #-0x10]
    // 0xcf8d28: r16 = " Do Q "
    //     0xcf8d28: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e18] " Do Q "
    //     0xcf8d2c: ldr             x16, [x16, #0xe18]
    // 0xcf8d30: ArrayStore: r0[0] = r16  ; List_4
    //     0xcf8d30: stur            w16, [x0, #0x17]
    // 0xcf8d34: str             x0, [SP]
    // 0xcf8d38: r0 = _interpolate()
    //     0xcf8d38: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xcf8d3c: ldur            x1, [fp, #-0x20]
    // 0xcf8d40: mov             x2, x0
    // 0xcf8d44: r0 = putString()
    //     0xcf8d44: bl              #0x8380b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xcf8d48: ldur            x1, [fp, #-8]
    // 0xcf8d4c: r2 = true
    //     0xcf8d4c: add             x2, NULL, #0x20  ; true
    // 0xcf8d50: StoreField: r1->field_3b = r2
    //     0xcf8d50: stur            w2, [x1, #0x3b]
    // 0xcf8d54: r0 = Null
    //     0xcf8d54: mov             x0, NULL
    // 0xcf8d58: LeaveFrame
    //     0xcf8d58: mov             SP, fp
    //     0xcf8d5c: ldp             fp, lr, [SP], #0x10
    // 0xcf8d60: ret
    //     0xcf8d60: ret             
    // 0xcf8d64: r0 = StackOverflowSharedWithFPURegs()
    //     0xcf8d64: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xcf8d68: b               #0xcf8270
    // 0xcf8d6c: stp             q2, q3, [SP, #-0x20]!
    // 0xcf8d70: stp             q0, q1, [SP, #-0x20]!
    // 0xcf8d74: stp             x0, x3, [SP, #-0x10]!
    // 0xcf8d78: r0 = AllocateDouble()
    //     0xcf8d78: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf8d7c: mov             x4, x0
    // 0xcf8d80: ldp             x0, x3, [SP], #0x10
    // 0xcf8d84: ldp             q0, q1, [SP], #0x20
    // 0xcf8d88: ldp             q2, q3, [SP], #0x20
    // 0xcf8d8c: b               #0xcf8308
    // 0xcf8d90: SaveReg d0
    //     0xcf8d90: str             q0, [SP, #-0x10]!
    // 0xcf8d94: SaveReg r2
    //     0xcf8d94: str             x2, [SP, #-8]!
    // 0xcf8d98: r0 = AllocateDouble()
    //     0xcf8d98: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf8d9c: RestoreReg r2
    //     0xcf8d9c: ldr             x2, [SP], #8
    // 0xcf8da0: RestoreReg d0
    //     0xcf8da0: ldr             q0, [SP], #0x10
    // 0xcf8da4: b               #0xcf8364
    // 0xcf8da8: SaveReg d2
    //     0xcf8da8: str             q2, [SP, #-0x10]!
    // 0xcf8dac: SaveReg r2
    //     0xcf8dac: str             x2, [SP, #-8]!
    // 0xcf8db0: r0 = AllocateDouble()
    //     0xcf8db0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf8db4: RestoreReg r2
    //     0xcf8db4: ldr             x2, [SP], #8
    // 0xcf8db8: RestoreReg d2
    //     0xcf8db8: ldr             q2, [SP], #0x10
    // 0xcf8dbc: b               #0xcf8394
    // 0xcf8dc0: SaveReg d3
    //     0xcf8dc0: str             q3, [SP, #-0x10]!
    // 0xcf8dc4: SaveReg r2
    //     0xcf8dc4: str             x2, [SP, #-8]!
    // 0xcf8dc8: r0 = AllocateDouble()
    //     0xcf8dc8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf8dcc: RestoreReg r2
    //     0xcf8dcc: ldr             x2, [SP], #8
    // 0xcf8dd0: RestoreReg d3
    //     0xcf8dd0: ldr             q3, [SP], #0x10
    // 0xcf8dd4: b               #0xcf83c4
    // 0xcf8dd8: stp             q4, q5, [SP, #-0x20]!
    // 0xcf8ddc: stp             q0, q3, [SP, #-0x20]!
    // 0xcf8de0: SaveReg r0
    //     0xcf8de0: str             x0, [SP, #-8]!
    // 0xcf8de4: r0 = AllocateDouble()
    //     0xcf8de4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf8de8: mov             x3, x0
    // 0xcf8dec: RestoreReg r0
    //     0xcf8dec: ldr             x0, [SP], #8
    // 0xcf8df0: ldp             q0, q3, [SP], #0x20
    // 0xcf8df4: ldp             q4, q5, [SP], #0x20
    // 0xcf8df8: b               #0xcf8450
    // 0xcf8dfc: SaveReg d0
    //     0xcf8dfc: str             q0, [SP, #-0x10]!
    // 0xcf8e00: SaveReg r2
    //     0xcf8e00: str             x2, [SP, #-8]!
    // 0xcf8e04: r0 = AllocateDouble()
    //     0xcf8e04: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf8e08: RestoreReg r2
    //     0xcf8e08: ldr             x2, [SP], #8
    // 0xcf8e0c: RestoreReg d0
    //     0xcf8e0c: ldr             q0, [SP], #0x10
    // 0xcf8e10: b               #0xcf84ac
    // 0xcf8e14: SaveReg d0
    //     0xcf8e14: str             q0, [SP, #-0x10]!
    // 0xcf8e18: SaveReg r2
    //     0xcf8e18: str             x2, [SP, #-8]!
    // 0xcf8e1c: r0 = AllocateDouble()
    //     0xcf8e1c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf8e20: RestoreReg r2
    //     0xcf8e20: ldr             x2, [SP], #8
    // 0xcf8e24: RestoreReg d0
    //     0xcf8e24: ldr             q0, [SP], #0x10
    // 0xcf8e28: b               #0xcf84dc
    // 0xcf8e2c: SaveReg d3
    //     0xcf8e2c: str             q3, [SP, #-0x10]!
    // 0xcf8e30: SaveReg r2
    //     0xcf8e30: str             x2, [SP, #-8]!
    // 0xcf8e34: r0 = AllocateDouble()
    //     0xcf8e34: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf8e38: RestoreReg r2
    //     0xcf8e38: ldr             x2, [SP], #8
    // 0xcf8e3c: RestoreReg d3
    //     0xcf8e3c: ldr             q3, [SP], #0x10
    // 0xcf8e40: b               #0xcf850c
    // 0xcf8e44: stp             q5, q6, [SP, #-0x20]!
    // 0xcf8e48: stp             q1, q4, [SP, #-0x20]!
    // 0xcf8e4c: SaveReg r0
    //     0xcf8e4c: str             x0, [SP, #-8]!
    // 0xcf8e50: r0 = AllocateDouble()
    //     0xcf8e50: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf8e54: mov             x3, x0
    // 0xcf8e58: RestoreReg r0
    //     0xcf8e58: ldr             x0, [SP], #8
    // 0xcf8e5c: ldp             q1, q4, [SP], #0x20
    // 0xcf8e60: ldp             q5, q6, [SP], #0x20
    // 0xcf8e64: b               #0xcf85b0
    // 0xcf8e68: SaveReg d0
    //     0xcf8e68: str             q0, [SP, #-0x10]!
    // 0xcf8e6c: SaveReg r2
    //     0xcf8e6c: str             x2, [SP, #-8]!
    // 0xcf8e70: r0 = AllocateDouble()
    //     0xcf8e70: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf8e74: RestoreReg r2
    //     0xcf8e74: ldr             x2, [SP], #8
    // 0xcf8e78: RestoreReg d0
    //     0xcf8e78: ldr             q0, [SP], #0x10
    // 0xcf8e7c: b               #0xcf860c
    // 0xcf8e80: SaveReg d0
    //     0xcf8e80: str             q0, [SP, #-0x10]!
    // 0xcf8e84: SaveReg r2
    //     0xcf8e84: str             x2, [SP, #-8]!
    // 0xcf8e88: r0 = AllocateDouble()
    //     0xcf8e88: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf8e8c: RestoreReg r2
    //     0xcf8e8c: ldr             x2, [SP], #8
    // 0xcf8e90: RestoreReg d0
    //     0xcf8e90: ldr             q0, [SP], #0x10
    // 0xcf8e94: b               #0xcf863c
    // 0xcf8e98: SaveReg d0
    //     0xcf8e98: str             q0, [SP, #-0x10]!
    // 0xcf8e9c: SaveReg r2
    //     0xcf8e9c: str             x2, [SP, #-8]!
    // 0xcf8ea0: r0 = AllocateDouble()
    //     0xcf8ea0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf8ea4: RestoreReg r2
    //     0xcf8ea4: ldr             x2, [SP], #8
    // 0xcf8ea8: RestoreReg d0
    //     0xcf8ea8: ldr             q0, [SP], #0x10
    // 0xcf8eac: b               #0xcf866c
    // 0xcf8eb0: stp             q4, q5, [SP, #-0x20]!
    // 0xcf8eb4: stp             q1, q2, [SP, #-0x20]!
    // 0xcf8eb8: SaveReg r0
    //     0xcf8eb8: str             x0, [SP, #-8]!
    // 0xcf8ebc: r0 = AllocateDouble()
    //     0xcf8ebc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf8ec0: mov             x3, x0
    // 0xcf8ec4: RestoreReg r0
    //     0xcf8ec4: ldr             x0, [SP], #8
    // 0xcf8ec8: ldp             q1, q2, [SP], #0x20
    // 0xcf8ecc: ldp             q4, q5, [SP], #0x20
    // 0xcf8ed0: b               #0xcf86e8
    // 0xcf8ed4: SaveReg d0
    //     0xcf8ed4: str             q0, [SP, #-0x10]!
    // 0xcf8ed8: SaveReg r2
    //     0xcf8ed8: str             x2, [SP, #-8]!
    // 0xcf8edc: r0 = AllocateDouble()
    //     0xcf8edc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf8ee0: RestoreReg r2
    //     0xcf8ee0: ldr             x2, [SP], #8
    // 0xcf8ee4: RestoreReg d0
    //     0xcf8ee4: ldr             q0, [SP], #0x10
    // 0xcf8ee8: b               #0xcf8744
    // 0xcf8eec: SaveReg d2
    //     0xcf8eec: str             q2, [SP, #-0x10]!
    // 0xcf8ef0: SaveReg r2
    //     0xcf8ef0: str             x2, [SP, #-8]!
    // 0xcf8ef4: r0 = AllocateDouble()
    //     0xcf8ef4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf8ef8: RestoreReg r2
    //     0xcf8ef8: ldr             x2, [SP], #8
    // 0xcf8efc: RestoreReg d2
    //     0xcf8efc: ldr             q2, [SP], #0x10
    // 0xcf8f00: b               #0xcf8774
    // 0xcf8f04: SaveReg d0
    //     0xcf8f04: str             q0, [SP, #-0x10]!
    // 0xcf8f08: SaveReg r2
    //     0xcf8f08: str             x2, [SP, #-8]!
    // 0xcf8f0c: r0 = AllocateDouble()
    //     0xcf8f0c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf8f10: RestoreReg r2
    //     0xcf8f10: ldr             x2, [SP], #8
    // 0xcf8f14: RestoreReg d0
    //     0xcf8f14: ldr             q0, [SP], #0x10
    // 0xcf8f18: b               #0xcf87a4
    // 0xcf8f1c: SaveReg d0
    //     0xcf8f1c: str             q0, [SP, #-0x10]!
    // 0xcf8f20: SaveReg r0
    //     0xcf8f20: str             x0, [SP, #-8]!
    // 0xcf8f24: r0 = AllocateDouble()
    //     0xcf8f24: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf8f28: mov             x1, x0
    // 0xcf8f2c: RestoreReg r0
    //     0xcf8f2c: ldr             x0, [SP], #8
    // 0xcf8f30: RestoreReg d0
    //     0xcf8f30: ldr             q0, [SP], #0x10
    // 0xcf8f34: b               #0xcf8870
    // 0xcf8f38: SaveReg d0
    //     0xcf8f38: str             q0, [SP, #-0x10]!
    // 0xcf8f3c: SaveReg r0
    //     0xcf8f3c: str             x0, [SP, #-8]!
    // 0xcf8f40: r0 = AllocateDouble()
    //     0xcf8f40: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf8f44: mov             x1, x0
    // 0xcf8f48: RestoreReg r0
    //     0xcf8f48: ldr             x0, [SP], #8
    // 0xcf8f4c: RestoreReg d0
    //     0xcf8f4c: ldr             q0, [SP], #0x10
    // 0xcf8f50: b               #0xcf88a0
    // 0xcf8f54: SaveReg d0
    //     0xcf8f54: str             q0, [SP, #-0x10]!
    // 0xcf8f58: SaveReg r0
    //     0xcf8f58: str             x0, [SP, #-8]!
    // 0xcf8f5c: r0 = AllocateDouble()
    //     0xcf8f5c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf8f60: mov             x1, x0
    // 0xcf8f64: RestoreReg r0
    //     0xcf8f64: ldr             x0, [SP], #8
    // 0xcf8f68: RestoreReg d0
    //     0xcf8f68: ldr             q0, [SP], #0x10
    // 0xcf8f6c: b               #0xcf88d8
    // 0xcf8f70: SaveReg d0
    //     0xcf8f70: str             q0, [SP, #-0x10]!
    // 0xcf8f74: SaveReg r0
    //     0xcf8f74: str             x0, [SP, #-8]!
    // 0xcf8f78: r0 = AllocateDouble()
    //     0xcf8f78: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf8f7c: mov             x1, x0
    // 0xcf8f80: RestoreReg r0
    //     0xcf8f80: ldr             x0, [SP], #8
    // 0xcf8f84: RestoreReg d0
    //     0xcf8f84: ldr             q0, [SP], #0x10
    // 0xcf8f88: b               #0xcf8908
    // 0xcf8f8c: SaveReg d0
    //     0xcf8f8c: str             q0, [SP, #-0x10]!
    // 0xcf8f90: SaveReg r0
    //     0xcf8f90: str             x0, [SP, #-8]!
    // 0xcf8f94: r0 = AllocateDouble()
    //     0xcf8f94: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf8f98: mov             x1, x0
    // 0xcf8f9c: RestoreReg r0
    //     0xcf8f9c: ldr             x0, [SP], #8
    // 0xcf8fa0: RestoreReg d0
    //     0xcf8fa0: ldr             q0, [SP], #0x10
    // 0xcf8fa4: b               #0xcf89a0
    // 0xcf8fa8: SaveReg d1
    //     0xcf8fa8: str             q1, [SP, #-0x10]!
    // 0xcf8fac: SaveReg r0
    //     0xcf8fac: str             x0, [SP, #-8]!
    // 0xcf8fb0: r0 = AllocateDouble()
    //     0xcf8fb0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf8fb4: mov             x1, x0
    // 0xcf8fb8: RestoreReg r0
    //     0xcf8fb8: ldr             x0, [SP], #8
    // 0xcf8fbc: RestoreReg d1
    //     0xcf8fbc: ldr             q1, [SP], #0x10
    // 0xcf8fc0: b               #0xcf89d0
    // 0xcf8fc4: SaveReg d2
    //     0xcf8fc4: str             q2, [SP, #-0x10]!
    // 0xcf8fc8: SaveReg r0
    //     0xcf8fc8: str             x0, [SP, #-8]!
    // 0xcf8fcc: r0 = AllocateDouble()
    //     0xcf8fcc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf8fd0: mov             x1, x0
    // 0xcf8fd4: RestoreReg r0
    //     0xcf8fd4: ldr             x0, [SP], #8
    // 0xcf8fd8: RestoreReg d2
    //     0xcf8fd8: ldr             q2, [SP], #0x10
    // 0xcf8fdc: b               #0xcf8a08
    // 0xcf8fe0: SaveReg d0
    //     0xcf8fe0: str             q0, [SP, #-0x10]!
    // 0xcf8fe4: SaveReg r0
    //     0xcf8fe4: str             x0, [SP, #-8]!
    // 0xcf8fe8: r0 = AllocateDouble()
    //     0xcf8fe8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf8fec: mov             x1, x0
    // 0xcf8ff0: RestoreReg r0
    //     0xcf8ff0: ldr             x0, [SP], #8
    // 0xcf8ff4: RestoreReg d0
    //     0xcf8ff4: ldr             q0, [SP], #0x10
    // 0xcf8ff8: b               #0xcf8a38
    // 0xcf8ffc: SaveReg d0
    //     0xcf8ffc: str             q0, [SP, #-0x10]!
    // 0xcf9000: SaveReg r0
    //     0xcf9000: str             x0, [SP, #-8]!
    // 0xcf9004: r0 = AllocateDouble()
    //     0xcf9004: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf9008: mov             x1, x0
    // 0xcf900c: RestoreReg r0
    //     0xcf900c: ldr             x0, [SP], #8
    // 0xcf9010: RestoreReg d0
    //     0xcf9010: ldr             q0, [SP], #0x10
    // 0xcf9014: b               #0xcf8ac8
    // 0xcf9018: SaveReg d1
    //     0xcf9018: str             q1, [SP, #-0x10]!
    // 0xcf901c: SaveReg r0
    //     0xcf901c: str             x0, [SP, #-8]!
    // 0xcf9020: r0 = AllocateDouble()
    //     0xcf9020: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf9024: mov             x1, x0
    // 0xcf9028: RestoreReg r0
    //     0xcf9028: ldr             x0, [SP], #8
    // 0xcf902c: RestoreReg d1
    //     0xcf902c: ldr             q1, [SP], #0x10
    // 0xcf9030: b               #0xcf8af8
    // 0xcf9034: SaveReg d2
    //     0xcf9034: str             q2, [SP, #-0x10]!
    // 0xcf9038: SaveReg r0
    //     0xcf9038: str             x0, [SP, #-8]!
    // 0xcf903c: r0 = AllocateDouble()
    //     0xcf903c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf9040: mov             x1, x0
    // 0xcf9044: RestoreReg r0
    //     0xcf9044: ldr             x0, [SP], #8
    // 0xcf9048: RestoreReg d2
    //     0xcf9048: ldr             q2, [SP], #0x10
    // 0xcf904c: b               #0xcf8b30
    // 0xcf9050: SaveReg d3
    //     0xcf9050: str             q3, [SP, #-0x10]!
    // 0xcf9054: SaveReg r0
    //     0xcf9054: str             x0, [SP, #-8]!
    // 0xcf9058: r0 = AllocateDouble()
    //     0xcf9058: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf905c: mov             x1, x0
    // 0xcf9060: RestoreReg r0
    //     0xcf9060: ldr             x0, [SP], #8
    // 0xcf9064: RestoreReg d3
    //     0xcf9064: ldr             q3, [SP], #0x10
    // 0xcf9068: b               #0xcf8b60
    // 0xcf906c: SaveReg d0
    //     0xcf906c: str             q0, [SP, #-0x10]!
    // 0xcf9070: SaveReg r0
    //     0xcf9070: str             x0, [SP, #-8]!
    // 0xcf9074: r0 = AllocateDouble()
    //     0xcf9074: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf9078: mov             x1, x0
    // 0xcf907c: RestoreReg r0
    //     0xcf907c: ldr             x0, [SP], #8
    // 0xcf9080: RestoreReg d0
    //     0xcf9080: ldr             q0, [SP], #0x10
    // 0xcf9084: b               #0xcf8bf8
    // 0xcf9088: SaveReg d0
    //     0xcf9088: str             q0, [SP, #-0x10]!
    // 0xcf908c: SaveReg r0
    //     0xcf908c: str             x0, [SP, #-8]!
    // 0xcf9090: r0 = AllocateDouble()
    //     0xcf9090: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf9094: mov             x1, x0
    // 0xcf9098: RestoreReg r0
    //     0xcf9098: ldr             x0, [SP], #8
    // 0xcf909c: RestoreReg d0
    //     0xcf909c: ldr             q0, [SP], #0x10
    // 0xcf90a0: b               #0xcf8c28
    // 0xcf90a4: SaveReg d0
    //     0xcf90a4: str             q0, [SP, #-0x10]!
    // 0xcf90a8: SaveReg r0
    //     0xcf90a8: str             x0, [SP, #-8]!
    // 0xcf90ac: r0 = AllocateDouble()
    //     0xcf90ac: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf90b0: mov             x1, x0
    // 0xcf90b4: RestoreReg r0
    //     0xcf90b4: ldr             x0, [SP], #8
    // 0xcf90b8: RestoreReg d0
    //     0xcf90b8: ldr             q0, [SP], #0x10
    // 0xcf90bc: b               #0xcf8c60
    // 0xcf90c0: SaveReg d0
    //     0xcf90c0: str             q0, [SP, #-0x10]!
    // 0xcf90c4: SaveReg r0
    //     0xcf90c4: str             x0, [SP, #-8]!
    // 0xcf90c8: r0 = AllocateDouble()
    //     0xcf90c8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf90cc: mov             x1, x0
    // 0xcf90d0: RestoreReg r0
    //     0xcf90d0: ldr             x0, [SP], #8
    // 0xcf90d4: RestoreReg d0
    //     0xcf90d4: ldr             q0, [SP], #0x10
    // 0xcf90d8: b               #0xcf8c90
  }
  _ getTransform(/* No info */) {
    // ** addr: 0xcfacd4, size: 0x54
    // 0xcfacd4: EnterFrame
    //     0xcfacd4: stp             fp, lr, [SP, #-0x10]!
    //     0xcfacd8: mov             fp, SP
    // 0xcfacdc: CheckStackOverflow
    //     0xcfacdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcface0: cmp             SP, x16
    //     0xcface4: b.ls            #0xcfad14
    // 0xcface8: LoadField: r0 = r1->field_7
    //     0xcface8: ldur            w0, [x1, #7]
    // 0xcfacec: DecompressPointer r0
    //     0xcfacec: add             x0, x0, HEAP, lsl #32
    // 0xcfacf0: r16 = Sentinel
    //     0xcfacf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcfacf4: cmp             w0, w16
    // 0xcfacf8: b.eq            #0xcfad1c
    // 0xcfacfc: LoadField: r1 = r0->field_7
    //     0xcfacfc: ldur            w1, [x0, #7]
    // 0xcfad00: DecompressPointer r1
    //     0xcfad00: add             x1, x1, HEAP, lsl #32
    // 0xcfad04: r0 = clone()
    //     0xcfad04: bl              #0x5ad900  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0xcfad08: LeaveFrame
    //     0xcfad08: mov             SP, fp
    //     0xcfad0c: ldp             fp, lr, [SP], #0x10
    // 0xcfad10: ret
    //     0xcfad10: ret             
    // 0xcfad14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfad14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfad18: b               #0xcface8
    // 0xcfad1c: r9 = _context
    //     0xcfad1c: add             x9, PP, #0x27, lsl #12  ; [pp+0x27e38] Field <PdfGraphics._context@1414251352>: late (offset: 0x8)
    //     0xcfad20: ldr             x9, [x9, #0xe38]
    // 0xcfad24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcfad24: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ drawString(/* No info */) {
    // ** addr: 0xd10eb0, size: 0x234
    // 0xd10eb0: EnterFrame
    //     0xd10eb0: stp             fp, lr, [SP, #-0x10]!
    //     0xd10eb4: mov             fp, SP
    // 0xd10eb8: AllocStack(0x48)
    //     0xd10eb8: sub             SP, SP, #0x48
    // 0xd10ebc: SetupParameters(PdfGraphics this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x38 */, dynamic _ /* d1 => d1, fp-0x40 */, dynamic _ /* d2 => d2, fp-0x48 */)
    //     0xd10ebc: mov             x4, x1
    //     0xd10ec0: mov             x0, x3
    //     0xd10ec4: stur            x3, [fp, #-0x20]
    //     0xd10ec8: mov             x3, x2
    //     0xd10ecc: stur            x1, [fp, #-0x10]
    //     0xd10ed0: stur            x2, [fp, #-0x18]
    //     0xd10ed4: stur            d0, [fp, #-0x38]
    //     0xd10ed8: stur            d1, [fp, #-0x40]
    //     0xd10edc: stur            d2, [fp, #-0x48]
    // 0xd10ee0: CheckStackOverflow
    //     0xd10ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd10ee4: cmp             SP, x16
    //     0xd10ee8: b.ls            #0xd110b4
    // 0xd10eec: LoadField: r5 = r4->field_13
    //     0xd10eec: ldur            w5, [x4, #0x13]
    // 0xd10ef0: DecompressPointer r5
    //     0xd10ef0: add             x5, x5, HEAP, lsl #32
    // 0xd10ef4: mov             x1, x5
    // 0xd10ef8: stur            x5, [fp, #-8]
    // 0xd10efc: r2 = "BT "
    //     0xd10efc: add             x2, PP, #0x36, lsl #12  ; [pp+0x361f0] "BT "
    //     0xd10f00: ldr             x2, [x2, #0x1f0]
    // 0xd10f04: r0 = putString()
    //     0xd10f04: bl              #0x8380b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xd10f08: ldur            x1, [fp, #-0x10]
    // 0xd10f0c: ldur            x2, [fp, #-0x18]
    // 0xd10f10: ldur            d0, [fp, #-0x38]
    // 0xd10f14: r0 = setFont()
    //     0xd10f14: bl              #0xd110e4  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setFont
    // 0xd10f18: ldur            d0, [fp, #-0x40]
    // 0xd10f1c: r0 = inline_Allocate_Double()
    //     0xd10f1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd10f20: add             x0, x0, #0x10
    //     0xd10f24: cmp             x1, x0
    //     0xd10f28: b.ls            #0xd110bc
    //     0xd10f2c: str             x0, [THR, #0x50]  ; THR::top
    //     0xd10f30: sub             x0, x0, #0xf
    //     0xd10f34: movz            x1, #0xe15c
    //     0xd10f38: movk            x1, #0x3, lsl #16
    //     0xd10f3c: stur            x1, [x0, #-1]
    // 0xd10f40: StoreField: r0->field_7 = d0
    //     0xd10f40: stur            d0, [x0, #7]
    // 0xd10f44: stur            x0, [fp, #-0x28]
    // 0xd10f48: r1 = Null
    //     0xd10f48: mov             x1, NULL
    // 0xd10f4c: r2 = 4
    //     0xd10f4c: movz            x2, #0x4
    // 0xd10f50: r0 = AllocateArray()
    //     0xd10f50: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd10f54: mov             x2, x0
    // 0xd10f58: ldur            x0, [fp, #-0x28]
    // 0xd10f5c: stur            x2, [fp, #-0x30]
    // 0xd10f60: StoreField: r2->field_f = r0
    //     0xd10f60: stur            w0, [x2, #0xf]
    // 0xd10f64: ldur            d0, [fp, #-0x48]
    // 0xd10f68: r0 = inline_Allocate_Double()
    //     0xd10f68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd10f6c: add             x0, x0, #0x10
    //     0xd10f70: cmp             x1, x0
    //     0xd10f74: b.ls            #0xd110cc
    //     0xd10f78: str             x0, [THR, #0x50]  ; THR::top
    //     0xd10f7c: sub             x0, x0, #0xf
    //     0xd10f80: movz            x1, #0xe15c
    //     0xd10f84: movk            x1, #0x3, lsl #16
    //     0xd10f88: stur            x1, [x0, #-1]
    // 0xd10f8c: StoreField: r0->field_7 = d0
    //     0xd10f8c: stur            d0, [x0, #7]
    // 0xd10f90: StoreField: r2->field_13 = r0
    //     0xd10f90: stur            w0, [x2, #0x13]
    // 0xd10f94: r1 = <num>
    //     0xd10f94: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xd10f98: r0 = AllocateGrowableArray()
    //     0xd10f98: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xd10f9c: mov             x1, x0
    // 0xd10fa0: ldur            x0, [fp, #-0x30]
    // 0xd10fa4: stur            x1, [fp, #-0x28]
    // 0xd10fa8: StoreField: r1->field_f = r0
    //     0xd10fa8: stur            w0, [x1, #0xf]
    // 0xd10fac: r0 = 4
    //     0xd10fac: movz            x0, #0x4
    // 0xd10fb0: StoreField: r1->field_b = r0
    //     0xd10fb0: stur            w0, [x1, #0xb]
    // 0xd10fb4: r0 = PdfNumList()
    //     0xd10fb4: bl              #0xcf2d0c  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0xd10fb8: mov             x1, x0
    // 0xd10fbc: ldur            x0, [fp, #-0x28]
    // 0xd10fc0: StoreField: r1->field_7 = r0
    //     0xd10fc0: stur            w0, [x1, #7]
    // 0xd10fc4: ldur            x0, [fp, #-0x10]
    // 0xd10fc8: LoadField: r4 = r0->field_f
    //     0xd10fc8: ldur            w4, [x0, #0xf]
    // 0xd10fcc: DecompressPointer r4
    //     0xd10fcc: add             x4, x4, HEAP, lsl #32
    // 0xd10fd0: mov             x2, x4
    // 0xd10fd4: ldur            x3, [fp, #-8]
    // 0xd10fd8: stur            x4, [fp, #-0x28]
    // 0xd10fdc: r0 = output()
    //     0xd10fdc: bl              #0xcfc26c  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0xd10fe0: ldur            x1, [fp, #-8]
    // 0xd10fe4: r2 = " Td "
    //     0xd10fe4: add             x2, PP, #0x36, lsl #12  ; [pp+0x361f8] " Td "
    //     0xd10fe8: ldr             x2, [x2, #0x1f8]
    // 0xd10fec: r0 = putString()
    //     0xd10fec: bl              #0x8380b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xd10ff0: ldur            x1, [fp, #-8]
    // 0xd10ff4: r2 = "["
    //     0xd10ff4: ldr             x2, [PP, #0x13e0]  ; [pp+0x13e0] "["
    // 0xd10ff8: r0 = putString()
    //     0xd10ff8: bl              #0x8380b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xd10ffc: ldur            x0, [fp, #-0x18]
    // 0xd11000: r1 = LoadClassIdInstr(r0)
    //     0xd11000: ldur            x1, [x0, #-1]
    //     0xd11004: ubfx            x1, x1, #0xc, #0x14
    // 0xd11008: cmp             x1, #0x66e
    // 0xd1100c: b.ne            #0xd11054
    // 0xd11010: ldur            x2, [fp, #-0x20]
    // 0xd11014: r1 = Instance_Latin1Codec
    //     0xd11014: ldr             x1, [PP, #0x1328]  ; [pp+0x1328] Obj!Latin1Codec@dcb071
    // 0xd11018: r0 = encode()
    //     0xd11018: bl              #0xb995c8  ; [dart:convert] Latin1Codec::encode
    // 0xd1101c: stur            x0, [fp, #-0x10]
    // 0xd11020: r0 = PdfString()
    //     0xd11020: bl              #0x835878  ; AllocatePdfStringStub -> PdfString (size=0x14)
    // 0xd11024: mov             x1, x0
    // 0xd11028: ldur            x0, [fp, #-0x10]
    // 0xd1102c: StoreField: r1->field_7 = r0
    //     0xd1102c: stur            w0, [x1, #7]
    // 0xd11030: r0 = Instance_PdfStringFormat
    //     0xd11030: add             x0, PP, #0x36, lsl #12  ; [pp+0x36200] Obj!PdfStringFormat@dcc911
    //     0xd11034: ldr             x0, [x0, #0x200]
    // 0xd11038: StoreField: r1->field_b = r0
    //     0xd11038: stur            w0, [x1, #0xb]
    // 0xd1103c: r0 = false
    //     0xd1103c: add             x0, NULL, #0x30  ; false
    // 0xd11040: StoreField: r1->field_f = r0
    //     0xd11040: stur            w0, [x1, #0xf]
    // 0xd11044: ldur            x2, [fp, #-0x18]
    // 0xd11048: ldur            x3, [fp, #-8]
    // 0xd1104c: r0 = output()
    //     0xd1104c: bl              #0xcfc3b4  ; [package:pdf/src/pdf/format/string.dart] PdfString::output
    // 0xd11050: b               #0xd11074
    // 0xd11054: mov             x1, x0
    // 0xd11058: r0 = LoadClassIdInstr(r1)
    //     0xd11058: ldur            x0, [x1, #-1]
    //     0xd1105c: ubfx            x0, x0, #0xc, #0x14
    // 0xd11060: ldur            x2, [fp, #-8]
    // 0xd11064: ldur            x3, [fp, #-0x20]
    // 0xd11068: r0 = GDT[cid_x0 + -0xff2]()
    //     0xd11068: sub             lr, x0, #0xff2
    //     0xd1106c: ldr             lr, [x21, lr, lsl #3]
    //     0xd11070: blr             lr
    // 0xd11074: ldur            x0, [fp, #-0x28]
    // 0xd11078: ldur            x1, [fp, #-8]
    // 0xd1107c: r2 = "]TJ "
    //     0xd1107c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36208] "]TJ "
    //     0xd11080: ldr             x2, [x2, #0x208]
    // 0xd11084: r0 = putString()
    //     0xd11084: bl              #0x8380b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xd11088: ldur            x1, [fp, #-8]
    // 0xd1108c: r2 = "ET "
    //     0xd1108c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36210] "ET "
    //     0xd11090: ldr             x2, [x2, #0x210]
    // 0xd11094: r0 = putString()
    //     0xd11094: bl              #0x8380b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xd11098: ldur            x1, [fp, #-0x28]
    // 0xd1109c: r2 = true
    //     0xd1109c: add             x2, NULL, #0x20  ; true
    // 0xd110a0: StoreField: r1->field_3b = r2
    //     0xd110a0: stur            w2, [x1, #0x3b]
    // 0xd110a4: r0 = Null
    //     0xd110a4: mov             x0, NULL
    // 0xd110a8: LeaveFrame
    //     0xd110a8: mov             SP, fp
    //     0xd110ac: ldp             fp, lr, [SP], #0x10
    // 0xd110b0: ret
    //     0xd110b0: ret             
    // 0xd110b4: r0 = StackOverflowSharedWithFPURegs()
    //     0xd110b4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xd110b8: b               #0xd10eec
    // 0xd110bc: SaveReg d0
    //     0xd110bc: str             q0, [SP, #-0x10]!
    // 0xd110c0: r0 = AllocateDouble()
    //     0xd110c0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd110c4: RestoreReg d0
    //     0xd110c4: ldr             q0, [SP], #0x10
    // 0xd110c8: b               #0xd10f40
    // 0xd110cc: SaveReg d0
    //     0xd110cc: str             q0, [SP, #-0x10]!
    // 0xd110d0: SaveReg r2
    //     0xd110d0: str             x2, [SP, #-8]!
    // 0xd110d4: r0 = AllocateDouble()
    //     0xd110d4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd110d8: RestoreReg r2
    //     0xd110d8: ldr             x2, [SP], #8
    // 0xd110dc: RestoreReg d0
    //     0xd110dc: ldr             q0, [SP], #0x10
    // 0xd110e0: b               #0xd10f8c
  }
  _ setFont(/* No info */) {
    // ** addr: 0xd110e4, size: 0x144
    // 0xd110e4: EnterFrame
    //     0xd110e4: stp             fp, lr, [SP, #-0x10]!
    //     0xd110e8: mov             fp, SP
    // 0xd110ec: AllocStack(0x30)
    //     0xd110ec: sub             SP, SP, #0x30
    // 0xd110f0: SetupParameters(PdfGraphics this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0xd110f0: mov             x3, x1
    //     0xd110f4: mov             x0, x2
    //     0xd110f8: stur            x1, [fp, #-0x10]
    //     0xd110fc: stur            x2, [fp, #-0x18]
    //     0xd11100: stur            d0, [fp, #-0x28]
    // 0xd11104: CheckStackOverflow
    //     0xd11104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd11108: cmp             SP, x16
    //     0xd1110c: b.ls            #0xd11210
    // 0xd11110: LoadField: r4 = r3->field_f
    //     0xd11110: ldur            w4, [x3, #0xf]
    // 0xd11114: DecompressPointer r4
    //     0xd11114: add             x4, x4, HEAP, lsl #32
    // 0xd11118: mov             x1, x4
    // 0xd1111c: mov             x2, x0
    // 0xd11120: stur            x4, [fp, #-8]
    // 0xd11124: r0 = addFont()
    //     0xd11124: bl              #0xd11228  ; [package:pdf/src/pdf/obj/page.dart] _PdfPage&PdfObject&PdfGraphicStream::addFont
    // 0xd11128: ldur            x0, [fp, #-0x10]
    // 0xd1112c: LoadField: r2 = r0->field_13
    //     0xd1112c: ldur            w2, [x0, #0x13]
    // 0xd11130: DecompressPointer r2
    //     0xd11130: add             x2, x2, HEAP, lsl #32
    // 0xd11134: ldur            x1, [fp, #-0x18]
    // 0xd11138: stur            x2, [fp, #-0x20]
    // 0xd1113c: r0 = name()
    //     0xd1113c: bl              #0xc78898  ; [package:pdf/src/pdf/obj/font.dart] PdfFont::name
    // 0xd11140: r1 = Null
    //     0xd11140: mov             x1, NULL
    // 0xd11144: r2 = 4
    //     0xd11144: movz            x2, #0x4
    // 0xd11148: stur            x0, [fp, #-0x10]
    // 0xd1114c: r0 = AllocateArray()
    //     0xd1114c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd11150: mov             x1, x0
    // 0xd11154: ldur            x0, [fp, #-0x10]
    // 0xd11158: StoreField: r1->field_f = r0
    //     0xd11158: stur            w0, [x1, #0xf]
    // 0xd1115c: r16 = " "
    //     0xd1115c: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xd11160: StoreField: r1->field_13 = r16
    //     0xd11160: stur            w16, [x1, #0x13]
    // 0xd11164: str             x1, [SP]
    // 0xd11168: r0 = _interpolate()
    //     0xd11168: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xd1116c: ldur            x1, [fp, #-0x20]
    // 0xd11170: mov             x2, x0
    // 0xd11174: r0 = putString()
    //     0xd11174: bl              #0x8380b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xd11178: ldur            d0, [fp, #-0x28]
    // 0xd1117c: r0 = inline_Allocate_Double()
    //     0xd1117c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd11180: add             x0, x0, #0x10
    //     0xd11184: cmp             x1, x0
    //     0xd11188: b.ls            #0xd11218
    //     0xd1118c: str             x0, [THR, #0x50]  ; THR::top
    //     0xd11190: sub             x0, x0, #0xf
    //     0xd11194: movz            x1, #0xe15c
    //     0xd11198: movk            x1, #0x3, lsl #16
    //     0xd1119c: stur            x1, [x0, #-1]
    // 0xd111a0: StoreField: r0->field_7 = d0
    //     0xd111a0: stur            d0, [x0, #7]
    // 0xd111a4: stur            x0, [fp, #-0x10]
    // 0xd111a8: r0 = PdfNum()
    //     0xd111a8: bl              #0xc72d84  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xd111ac: mov             x1, x0
    // 0xd111b0: ldur            x0, [fp, #-0x10]
    // 0xd111b4: StoreField: r1->field_7 = r0
    //     0xd111b4: stur            w0, [x1, #7]
    // 0xd111b8: ldur            x2, [fp, #-8]
    // 0xd111bc: ldur            x3, [fp, #-0x20]
    // 0xd111c0: r0 = output()
    //     0xd111c0: bl              #0xcfc054  ; [package:pdf/src/pdf/format/num.dart] PdfNum::output
    // 0xd111c4: ldur            x1, [fp, #-0x20]
    // 0xd111c8: r2 = " Tf "
    //     0xd111c8: add             x2, PP, #0x36, lsl #12  ; [pp+0x36218] " Tf "
    //     0xd111cc: ldr             x2, [x2, #0x218]
    // 0xd111d0: r0 = putString()
    //     0xd111d0: bl              #0x8380b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xd111d4: r0 = PdfNum()
    //     0xd111d4: bl              #0xc72d84  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xd111d8: mov             x1, x0
    // 0xd111dc: r0 = 0.000000
    //     0xd111dc: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xd111e0: StoreField: r1->field_7 = r0
    //     0xd111e0: stur            w0, [x1, #7]
    // 0xd111e4: ldur            x2, [fp, #-8]
    // 0xd111e8: ldur            x3, [fp, #-0x20]
    // 0xd111ec: r0 = output()
    //     0xd111ec: bl              #0xcfc054  ; [package:pdf/src/pdf/format/num.dart] PdfNum::output
    // 0xd111f0: ldur            x1, [fp, #-0x20]
    // 0xd111f4: r2 = " Tc "
    //     0xd111f4: add             x2, PP, #0x36, lsl #12  ; [pp+0x36220] " Tc "
    //     0xd111f8: ldr             x2, [x2, #0x220]
    // 0xd111fc: r0 = putString()
    //     0xd111fc: bl              #0x8380b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xd11200: r0 = Null
    //     0xd11200: mov             x0, NULL
    // 0xd11204: LeaveFrame
    //     0xd11204: mov             SP, fp
    //     0xd11208: ldp             fp, lr, [SP], #0x10
    // 0xd1120c: ret
    //     0xd1120c: ret             
    // 0xd11210: r0 = StackOverflowSharedWithFPURegs()
    //     0xd11210: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xd11214: b               #0xd11110
    // 0xd11218: SaveReg d0
    //     0xd11218: str             q0, [SP, #-0x10]!
    // 0xd1121c: r0 = AllocateDouble()
    //     0xd1121c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd11220: RestoreReg d0
    //     0xd11220: ldr             q0, [SP], #0x10
    // 0xd11224: b               #0xd111a0
  }
}

// class id: 1621, size: 0xc, field offset: 0x8
//   const constructor, 
class _PdfGraphicsContext extends Object {

  _ copy(/* No info */) {
    // ** addr: 0xcf2da4, size: 0x4c
    // 0xcf2da4: EnterFrame
    //     0xcf2da4: stp             fp, lr, [SP, #-0x10]!
    //     0xcf2da8: mov             fp, SP
    // 0xcf2dac: AllocStack(0x8)
    //     0xcf2dac: sub             SP, SP, #8
    // 0xcf2db0: CheckStackOverflow
    //     0xcf2db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf2db4: cmp             SP, x16
    //     0xcf2db8: b.ls            #0xcf2de8
    // 0xcf2dbc: LoadField: r0 = r1->field_7
    //     0xcf2dbc: ldur            w0, [x1, #7]
    // 0xcf2dc0: DecompressPointer r0
    //     0xcf2dc0: add             x0, x0, HEAP, lsl #32
    // 0xcf2dc4: mov             x1, x0
    // 0xcf2dc8: r0 = clone()
    //     0xcf2dc8: bl              #0x5ad900  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0xcf2dcc: stur            x0, [fp, #-8]
    // 0xcf2dd0: r0 = _PdfGraphicsContext()
    //     0xcf2dd0: bl              #0x838418  ; Allocate_PdfGraphicsContextStub -> _PdfGraphicsContext (size=0xc)
    // 0xcf2dd4: ldur            x1, [fp, #-8]
    // 0xcf2dd8: StoreField: r0->field_7 = r1
    //     0xcf2dd8: stur            w1, [x0, #7]
    // 0xcf2ddc: LeaveFrame
    //     0xcf2ddc: mov             SP, fp
    //     0xcf2de0: ldp             fp, lr, [SP], #0x10
    // 0xcf2de4: ret
    //     0xcf2de4: ret             
    // 0xcf2de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf2de8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf2dec: b               #0xcf2dbc
  }
}

// class id: 6717, size: 0x14, field offset: 0x14
enum PdfTextRenderingMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb662a8, size: 0x64
    // 0xb662a8: EnterFrame
    //     0xb662a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb662ac: mov             fp, SP
    // 0xb662b0: AllocStack(0x10)
    //     0xb662b0: sub             SP, SP, #0x10
    // 0xb662b4: SetupParameters(PdfTextRenderingMode this /* r1 => r0, fp-0x8 */)
    //     0xb662b4: mov             x0, x1
    //     0xb662b8: stur            x1, [fp, #-8]
    // 0xb662bc: CheckStackOverflow
    //     0xb662bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb662c0: cmp             SP, x16
    //     0xb662c4: b.ls            #0xb66304
    // 0xb662c8: r1 = Null
    //     0xb662c8: mov             x1, NULL
    // 0xb662cc: r2 = 4
    //     0xb662cc: movz            x2, #0x4
    // 0xb662d0: r0 = AllocateArray()
    //     0xb662d0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb662d4: r16 = "PdfTextRenderingMode."
    //     0xb662d4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28558] "PdfTextRenderingMode."
    //     0xb662d8: ldr             x16, [x16, #0x558]
    // 0xb662dc: StoreField: r0->field_f = r16
    //     0xb662dc: stur            w16, [x0, #0xf]
    // 0xb662e0: ldur            x1, [fp, #-8]
    // 0xb662e4: LoadField: r2 = r1->field_f
    //     0xb662e4: ldur            w2, [x1, #0xf]
    // 0xb662e8: DecompressPointer r2
    //     0xb662e8: add             x2, x2, HEAP, lsl #32
    // 0xb662ec: StoreField: r0->field_13 = r2
    //     0xb662ec: stur            w2, [x0, #0x13]
    // 0xb662f0: str             x0, [SP]
    // 0xb662f4: r0 = _interpolate()
    //     0xb662f4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb662f8: LeaveFrame
    //     0xb662f8: mov             SP, fp
    //     0xb662fc: ldp             fp, lr, [SP], #0x10
    // 0xb66300: ret
    //     0xb66300: ret             
    // 0xb66304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66304: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66308: b               #0xb662c8
  }
}

// class id: 6718, size: 0x14, field offset: 0x14
enum PdfLineCap extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb66244, size: 0x64
    // 0xb66244: EnterFrame
    //     0xb66244: stp             fp, lr, [SP, #-0x10]!
    //     0xb66248: mov             fp, SP
    // 0xb6624c: AllocStack(0x10)
    //     0xb6624c: sub             SP, SP, #0x10
    // 0xb66250: SetupParameters(PdfLineCap this /* r1 => r0, fp-0x8 */)
    //     0xb66250: mov             x0, x1
    //     0xb66254: stur            x1, [fp, #-8]
    // 0xb66258: CheckStackOverflow
    //     0xb66258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6625c: cmp             SP, x16
    //     0xb66260: b.ls            #0xb662a0
    // 0xb66264: r1 = Null
    //     0xb66264: mov             x1, NULL
    // 0xb66268: r2 = 4
    //     0xb66268: movz            x2, #0x4
    // 0xb6626c: r0 = AllocateArray()
    //     0xb6626c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb66270: r16 = "PdfLineCap."
    //     0xb66270: add             x16, PP, #0x36, lsl #12  ; [pp+0x36568] "PdfLineCap."
    //     0xb66274: ldr             x16, [x16, #0x568]
    // 0xb66278: StoreField: r0->field_f = r16
    //     0xb66278: stur            w16, [x0, #0xf]
    // 0xb6627c: ldur            x1, [fp, #-8]
    // 0xb66280: LoadField: r2 = r1->field_f
    //     0xb66280: ldur            w2, [x1, #0xf]
    // 0xb66284: DecompressPointer r2
    //     0xb66284: add             x2, x2, HEAP, lsl #32
    // 0xb66288: StoreField: r0->field_13 = r2
    //     0xb66288: stur            w2, [x0, #0x13]
    // 0xb6628c: str             x0, [SP]
    // 0xb66290: r0 = _interpolate()
    //     0xb66290: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb66294: LeaveFrame
    //     0xb66294: mov             SP, fp
    //     0xb66298: ldp             fp, lr, [SP], #0x10
    // 0xb6629c: ret
    //     0xb6629c: ret             
    // 0xb662a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb662a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb662a4: b               #0xb66264
  }
}
