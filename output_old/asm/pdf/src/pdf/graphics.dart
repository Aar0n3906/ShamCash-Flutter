// lib: , url: package:pdf/src/pdf/graphics.dart

// class id: 1049635, size: 0x8
class :: {
}

// class id: 1368, size: 0x18, field offset: 0x8
class PdfGraphics extends Object {

  late _PdfGraphicsContext _context; // offset: 0x8

  _ reset(/* No info */) {
    // ** addr: 0x73dd58, size: 0x44
    // 0x73dd58: EnterFrame
    //     0x73dd58: stp             fp, lr, [SP, #-0x10]!
    //     0x73dd5c: mov             fp, SP
    // 0x73dd60: CheckStackOverflow
    //     0x73dd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73dd64: cmp             SP, x16
    //     0x73dd68: b.ls            #0x73dd94
    // 0x73dd6c: LoadField: r0 = r1->field_13
    //     0x73dd6c: ldur            w0, [x1, #0x13]
    // 0x73dd70: DecompressPointer r0
    //     0x73dd70: add             x0, x0, HEAP, lsl #32
    // 0x73dd74: mov             x1, x0
    // 0x73dd78: r2 = "0 Tr "
    //     0x73dd78: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ec78] "0 Tr "
    //     0x73dd7c: ldr             x2, [x2, #0xc78]
    // 0x73dd80: r0 = putString()
    //     0x73dd80: bl              #0x73ddbc  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x73dd84: r0 = Null
    //     0x73dd84: mov             x0, NULL
    // 0x73dd88: LeaveFrame
    //     0x73dd88: mov             SP, fp
    //     0x73dd8c: ldp             fp, lr, [SP], #0x10
    // 0x73dd90: ret
    //     0x73dd90: ret             
    // 0x73dd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73dd94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73dd98: b               #0x73dd6c
  }
  _ PdfGraphics(/* No info */) {
    // ** addr: 0x73e000, size: 0x124
    // 0x73e000: EnterFrame
    //     0x73e000: stp             fp, lr, [SP, #-0x10]!
    //     0x73e004: mov             fp, SP
    // 0x73e008: AllocStack(0x20)
    //     0x73e008: sub             SP, SP, #0x20
    // 0x73e00c: r0 = Sentinel
    //     0x73e00c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73e010: mov             x4, x1
    // 0x73e014: stur            x2, [fp, #-0x10]
    // 0x73e018: mov             x16, x3
    // 0x73e01c: mov             x3, x2
    // 0x73e020: mov             x2, x16
    // 0x73e024: stur            x1, [fp, #-8]
    // 0x73e028: stur            x2, [fp, #-0x18]
    // 0x73e02c: CheckStackOverflow
    //     0x73e02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e030: cmp             SP, x16
    //     0x73e034: b.ls            #0x73e11c
    // 0x73e038: StoreField: r4->field_7 = r0
    //     0x73e038: stur            w0, [x4, #7]
    // 0x73e03c: r1 = <_PdfGraphicsContext>
    //     0x73e03c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec88] TypeArguments: <_PdfGraphicsContext>
    //     0x73e040: ldr             x1, [x1, #0xc88]
    // 0x73e044: r0 = ListQueue()
    //     0x73e044: bl              #0x4e3e08  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x73e048: mov             x1, x0
    // 0x73e04c: stur            x0, [fp, #-0x20]
    // 0x73e050: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x73e050: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x73e054: r0 = ListQueue()
    //     0x73e054: bl              #0x4e3c98  ; [dart:collection] ListQueue::ListQueue
    // 0x73e058: ldur            x0, [fp, #-0x20]
    // 0x73e05c: ldur            x1, [fp, #-8]
    // 0x73e060: StoreField: r1->field_b = r0
    //     0x73e060: stur            w0, [x1, #0xb]
    //     0x73e064: ldurb           w16, [x1, #-1]
    //     0x73e068: ldurb           w17, [x0, #-1]
    //     0x73e06c: and             x16, x17, x16, lsr #2
    //     0x73e070: tst             x16, HEAP, lsr #32
    //     0x73e074: b.eq            #0x73e07c
    //     0x73e078: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x73e07c: ldur            x0, [fp, #-0x10]
    // 0x73e080: StoreField: r1->field_f = r0
    //     0x73e080: stur            w0, [x1, #0xf]
    //     0x73e084: ldurb           w16, [x1, #-1]
    //     0x73e088: ldurb           w17, [x0, #-1]
    //     0x73e08c: and             x16, x17, x16, lsr #2
    //     0x73e090: tst             x16, HEAP, lsr #32
    //     0x73e094: b.eq            #0x73e09c
    //     0x73e098: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x73e09c: ldur            x0, [fp, #-0x18]
    // 0x73e0a0: StoreField: r1->field_13 = r0
    //     0x73e0a0: stur            w0, [x1, #0x13]
    //     0x73e0a4: ldurb           w16, [x1, #-1]
    //     0x73e0a8: ldurb           w17, [x0, #-1]
    //     0x73e0ac: and             x16, x17, x16, lsr #2
    //     0x73e0b0: tst             x16, HEAP, lsr #32
    //     0x73e0b4: b.eq            #0x73e0bc
    //     0x73e0b8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x73e0bc: r0 = Matrix4()
    //     0x73e0bc: bl              #0x4f7e44  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x73e0c0: r4 = 32
    //     0x73e0c0: movz            x4, #0x20
    // 0x73e0c4: stur            x0, [fp, #-0x10]
    // 0x73e0c8: r0 = AllocateFloat64Array()
    //     0x73e0c8: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x73e0cc: mov             x1, x0
    // 0x73e0d0: ldur            x0, [fp, #-0x10]
    // 0x73e0d4: StoreField: r0->field_7 = r1
    //     0x73e0d4: stur            w1, [x0, #7]
    // 0x73e0d8: mov             x1, x0
    // 0x73e0dc: r0 = setIdentity()
    //     0x73e0dc: bl              #0x4f7c98  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x73e0e0: r0 = _PdfGraphicsContext()
    //     0x73e0e0: bl              #0x73e124  ; Allocate_PdfGraphicsContextStub -> _PdfGraphicsContext (size=0xc)
    // 0x73e0e4: ldur            x1, [fp, #-0x10]
    // 0x73e0e8: StoreField: r0->field_7 = r1
    //     0x73e0e8: stur            w1, [x0, #7]
    // 0x73e0ec: ldur            x1, [fp, #-8]
    // 0x73e0f0: StoreField: r1->field_7 = r0
    //     0x73e0f0: stur            w0, [x1, #7]
    //     0x73e0f4: ldurb           w16, [x1, #-1]
    //     0x73e0f8: ldurb           w17, [x0, #-1]
    //     0x73e0fc: and             x16, x17, x16, lsr #2
    //     0x73e100: tst             x16, HEAP, lsr #32
    //     0x73e104: b.eq            #0x73e10c
    //     0x73e108: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x73e10c: r0 = Null
    //     0x73e10c: mov             x0, NULL
    // 0x73e110: LeaveFrame
    //     0x73e110: mov             SP, fp
    //     0x73e114: ldp             fp, lr, [SP], #0x10
    // 0x73e118: ret
    //     0x73e118: ret             
    // 0x73e11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e11c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e120: b               #0x73e038
  }
  _ restoreContext(/* No info */) {
    // ** addr: 0xb41fa8, size: 0x90
    // 0xb41fa8: EnterFrame
    //     0xb41fa8: stp             fp, lr, [SP, #-0x10]!
    //     0xb41fac: mov             fp, SP
    // 0xb41fb0: AllocStack(0x10)
    //     0xb41fb0: sub             SP, SP, #0x10
    // 0xb41fb4: SetupParameters(PdfGraphics this /* r1 => r0, fp-0x10 */)
    //     0xb41fb4: mov             x0, x1
    //     0xb41fb8: stur            x1, [fp, #-0x10]
    // 0xb41fbc: CheckStackOverflow
    //     0xb41fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb41fc0: cmp             SP, x16
    //     0xb41fc4: b.ls            #0xb42030
    // 0xb41fc8: LoadField: r3 = r0->field_b
    //     0xb41fc8: ldur            w3, [x0, #0xb]
    // 0xb41fcc: DecompressPointer r3
    //     0xb41fcc: add             x3, x3, HEAP, lsl #32
    // 0xb41fd0: stur            x3, [fp, #-8]
    // 0xb41fd4: LoadField: r1 = r3->field_f
    //     0xb41fd4: ldur            x1, [x3, #0xf]
    // 0xb41fd8: ArrayLoad: r2 = r3[0]  ; List_8
    //     0xb41fd8: ldur            x2, [x3, #0x17]
    // 0xb41fdc: cmp             x1, x2
    // 0xb41fe0: b.eq            #0xb42020
    // 0xb41fe4: LoadField: r1 = r0->field_13
    //     0xb41fe4: ldur            w1, [x0, #0x13]
    // 0xb41fe8: DecompressPointer r1
    //     0xb41fe8: add             x1, x1, HEAP, lsl #32
    // 0xb41fec: r2 = "Q "
    //     0xb41fec: add             x2, PP, #0x24, lsl #12  ; [pp+0x246b0] "Q "
    //     0xb41ff0: ldr             x2, [x2, #0x6b0]
    // 0xb41ff4: r0 = putString()
    //     0xb41ff4: bl              #0x73ddbc  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xb41ff8: ldur            x1, [fp, #-8]
    // 0xb41ffc: r0 = removeLast()
    //     0xb41ffc: bl              #0x5f62cc  ; [dart:collection] ListQueue::removeLast
    // 0xb42000: ldur            x1, [fp, #-0x10]
    // 0xb42004: StoreField: r1->field_7 = r0
    //     0xb42004: stur            w0, [x1, #7]
    //     0xb42008: ldurb           w16, [x1, #-1]
    //     0xb4200c: ldurb           w17, [x0, #-1]
    //     0xb42010: and             x16, x17, x16, lsr #2
    //     0xb42014: tst             x16, HEAP, lsr #32
    //     0xb42018: b.eq            #0xb42020
    //     0xb4201c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb42020: r0 = Null
    //     0xb42020: mov             x0, NULL
    // 0xb42024: LeaveFrame
    //     0xb42024: mov             SP, fp
    //     0xb42028: ldp             fp, lr, [SP], #0x10
    // 0xb4202c: ret
    //     0xb4202c: ret             
    // 0xb42030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb42030: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb42034: b               #0xb41fc8
  }
  _ setTransform(/* No info */) {
    // ** addr: 0xb42038, size: 0x370
    // 0xb42038: EnterFrame
    //     0xb42038: stp             fp, lr, [SP, #-0x10]!
    //     0xb4203c: mov             fp, SP
    // 0xb42040: AllocStack(0x48)
    //     0xb42040: sub             SP, SP, #0x48
    // 0xb42044: r3 = 12
    //     0xb42044: movz            x3, #0xc
    // 0xb42048: mov             x5, x1
    // 0xb4204c: mov             x4, x2
    // 0xb42050: stur            x1, [fp, #-0x10]
    // 0xb42054: stur            x2, [fp, #-0x18]
    // 0xb42058: CheckStackOverflow
    //     0xb42058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4205c: cmp             SP, x16
    //     0xb42060: b.ls            #0xb422d4
    // 0xb42064: LoadField: r2 = r4->field_7
    //     0xb42064: ldur            w2, [x4, #7]
    // 0xb42068: DecompressPointer r2
    //     0xb42068: add             x2, x2, HEAP, lsl #32
    // 0xb4206c: LoadField: r0 = r2->field_13
    //     0xb4206c: ldur            w0, [x2, #0x13]
    // 0xb42070: r6 = LoadInt32Instr(r0)
    //     0xb42070: sbfx            x6, x0, #1, #0x1f
    // 0xb42074: mov             x0, x6
    // 0xb42078: r1 = 0
    //     0xb42078: movz            x1, #0
    // 0xb4207c: cmp             x1, x0
    // 0xb42080: b.hs            #0xb422dc
    // 0xb42084: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xb42084: ldur            d0, [x2, #0x17]
    // 0xb42088: mov             x0, x6
    // 0xb4208c: r1 = 1
    //     0xb4208c: movz            x1, #0x1
    // 0xb42090: cmp             x1, x0
    // 0xb42094: b.hs            #0xb422e0
    // 0xb42098: LoadField: d1 = r2->field_1f
    //     0xb42098: ldur            d1, [x2, #0x1f]
    // 0xb4209c: mov             x0, x6
    // 0xb420a0: stur            d1, [fp, #-0x48]
    // 0xb420a4: r1 = 4
    //     0xb420a4: movz            x1, #0x4
    // 0xb420a8: cmp             x1, x0
    // 0xb420ac: b.hs            #0xb422e4
    // 0xb420b0: LoadField: d2 = r2->field_37
    //     0xb420b0: ldur            d2, [x2, #0x37]
    // 0xb420b4: mov             x0, x6
    // 0xb420b8: stur            d2, [fp, #-0x40]
    // 0xb420bc: r1 = 5
    //     0xb420bc: movz            x1, #0x5
    // 0xb420c0: cmp             x1, x0
    // 0xb420c4: b.hs            #0xb422e8
    // 0xb420c8: LoadField: d3 = r2->field_3f
    //     0xb420c8: ldur            d3, [x2, #0x3f]
    // 0xb420cc: mov             x0, x6
    // 0xb420d0: stur            d3, [fp, #-0x38]
    // 0xb420d4: r1 = 12
    //     0xb420d4: movz            x1, #0xc
    // 0xb420d8: cmp             x1, x0
    // 0xb420dc: b.hs            #0xb422ec
    // 0xb420e0: LoadField: d4 = r2->field_77
    //     0xb420e0: ldur            d4, [x2, #0x77]
    // 0xb420e4: mov             x0, x6
    // 0xb420e8: stur            d4, [fp, #-0x30]
    // 0xb420ec: r1 = 13
    //     0xb420ec: movz            x1, #0xd
    // 0xb420f0: cmp             x1, x0
    // 0xb420f4: b.hs            #0xb422f0
    // 0xb420f8: LoadField: d5 = r2->field_7f
    //     0xb420f8: ldur            d5, [x2, #0x7f]
    // 0xb420fc: stur            d5, [fp, #-0x28]
    // 0xb42100: r0 = inline_Allocate_Double()
    //     0xb42100: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb42104: add             x0, x0, #0x10
    //     0xb42108: cmp             x1, x0
    //     0xb4210c: b.ls            #0xb422f4
    //     0xb42110: str             x0, [THR, #0x50]  ; THR::top
    //     0xb42114: sub             x0, x0, #0xf
    //     0xb42118: movz            x1, #0xe15c
    //     0xb4211c: movk            x1, #0x3, lsl #16
    //     0xb42120: stur            x1, [x0, #-1]
    // 0xb42124: StoreField: r0->field_7 = d0
    //     0xb42124: stur            d0, [x0, #7]
    // 0xb42128: mov             x2, x3
    // 0xb4212c: stur            x0, [fp, #-8]
    // 0xb42130: r1 = Null
    //     0xb42130: mov             x1, NULL
    // 0xb42134: r0 = AllocateArray()
    //     0xb42134: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb42138: mov             x2, x0
    // 0xb4213c: ldur            x0, [fp, #-8]
    // 0xb42140: stur            x2, [fp, #-0x20]
    // 0xb42144: StoreField: r2->field_f = r0
    //     0xb42144: stur            w0, [x2, #0xf]
    // 0xb42148: ldur            d0, [fp, #-0x48]
    // 0xb4214c: r0 = inline_Allocate_Double()
    //     0xb4214c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb42150: add             x0, x0, #0x10
    //     0xb42154: cmp             x1, x0
    //     0xb42158: b.ls            #0xb42324
    //     0xb4215c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb42160: sub             x0, x0, #0xf
    //     0xb42164: movz            x1, #0xe15c
    //     0xb42168: movk            x1, #0x3, lsl #16
    //     0xb4216c: stur            x1, [x0, #-1]
    // 0xb42170: StoreField: r0->field_7 = d0
    //     0xb42170: stur            d0, [x0, #7]
    // 0xb42174: StoreField: r2->field_13 = r0
    //     0xb42174: stur            w0, [x2, #0x13]
    // 0xb42178: ldur            d0, [fp, #-0x40]
    // 0xb4217c: r0 = inline_Allocate_Double()
    //     0xb4217c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb42180: add             x0, x0, #0x10
    //     0xb42184: cmp             x1, x0
    //     0xb42188: b.ls            #0xb4233c
    //     0xb4218c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb42190: sub             x0, x0, #0xf
    //     0xb42194: movz            x1, #0xe15c
    //     0xb42198: movk            x1, #0x3, lsl #16
    //     0xb4219c: stur            x1, [x0, #-1]
    // 0xb421a0: StoreField: r0->field_7 = d0
    //     0xb421a0: stur            d0, [x0, #7]
    // 0xb421a4: ArrayStore: r2[0] = r0  ; List_4
    //     0xb421a4: stur            w0, [x2, #0x17]
    // 0xb421a8: ldur            d0, [fp, #-0x38]
    // 0xb421ac: r0 = inline_Allocate_Double()
    //     0xb421ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb421b0: add             x0, x0, #0x10
    //     0xb421b4: cmp             x1, x0
    //     0xb421b8: b.ls            #0xb42354
    //     0xb421bc: str             x0, [THR, #0x50]  ; THR::top
    //     0xb421c0: sub             x0, x0, #0xf
    //     0xb421c4: movz            x1, #0xe15c
    //     0xb421c8: movk            x1, #0x3, lsl #16
    //     0xb421cc: stur            x1, [x0, #-1]
    // 0xb421d0: StoreField: r0->field_7 = d0
    //     0xb421d0: stur            d0, [x0, #7]
    // 0xb421d4: StoreField: r2->field_1b = r0
    //     0xb421d4: stur            w0, [x2, #0x1b]
    // 0xb421d8: ldur            d0, [fp, #-0x30]
    // 0xb421dc: r0 = inline_Allocate_Double()
    //     0xb421dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb421e0: add             x0, x0, #0x10
    //     0xb421e4: cmp             x1, x0
    //     0xb421e8: b.ls            #0xb4236c
    //     0xb421ec: str             x0, [THR, #0x50]  ; THR::top
    //     0xb421f0: sub             x0, x0, #0xf
    //     0xb421f4: movz            x1, #0xe15c
    //     0xb421f8: movk            x1, #0x3, lsl #16
    //     0xb421fc: stur            x1, [x0, #-1]
    // 0xb42200: StoreField: r0->field_7 = d0
    //     0xb42200: stur            d0, [x0, #7]
    // 0xb42204: StoreField: r2->field_1f = r0
    //     0xb42204: stur            w0, [x2, #0x1f]
    // 0xb42208: ldur            d0, [fp, #-0x28]
    // 0xb4220c: r0 = inline_Allocate_Double()
    //     0xb4220c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb42210: add             x0, x0, #0x10
    //     0xb42214: cmp             x1, x0
    //     0xb42218: b.ls            #0xb42384
    //     0xb4221c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb42220: sub             x0, x0, #0xf
    //     0xb42224: movz            x1, #0xe15c
    //     0xb42228: movk            x1, #0x3, lsl #16
    //     0xb4222c: stur            x1, [x0, #-1]
    // 0xb42230: StoreField: r0->field_7 = d0
    //     0xb42230: stur            d0, [x0, #7]
    // 0xb42234: StoreField: r2->field_23 = r0
    //     0xb42234: stur            w0, [x2, #0x23]
    // 0xb42238: r1 = <double>
    //     0xb42238: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0xb4223c: r0 = AllocateGrowableArray()
    //     0xb4223c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb42240: mov             x1, x0
    // 0xb42244: ldur            x0, [fp, #-0x20]
    // 0xb42248: stur            x1, [fp, #-8]
    // 0xb4224c: StoreField: r1->field_f = r0
    //     0xb4224c: stur            w0, [x1, #0xf]
    // 0xb42250: r0 = 12
    //     0xb42250: movz            x0, #0xc
    // 0xb42254: StoreField: r1->field_b = r0
    //     0xb42254: stur            w0, [x1, #0xb]
    // 0xb42258: r0 = PdfNumList()
    //     0xb42258: bl              #0xb423a8  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0xb4225c: mov             x1, x0
    // 0xb42260: ldur            x0, [fp, #-8]
    // 0xb42264: StoreField: r1->field_7 = r0
    //     0xb42264: stur            w0, [x1, #7]
    // 0xb42268: ldur            x0, [fp, #-0x10]
    // 0xb4226c: LoadField: r2 = r0->field_f
    //     0xb4226c: ldur            w2, [x0, #0xf]
    // 0xb42270: DecompressPointer r2
    //     0xb42270: add             x2, x2, HEAP, lsl #32
    // 0xb42274: LoadField: r4 = r0->field_13
    //     0xb42274: ldur            w4, [x0, #0x13]
    // 0xb42278: DecompressPointer r4
    //     0xb42278: add             x4, x4, HEAP, lsl #32
    // 0xb4227c: mov             x3, x4
    // 0xb42280: stur            x4, [fp, #-8]
    // 0xb42284: r0 = output()
    //     0xb42284: bl              #0xb37db0  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0xb42288: ldur            x1, [fp, #-8]
    // 0xb4228c: r2 = " cm "
    //     0xb4228c: add             x2, PP, #0x24, lsl #12  ; [pp+0x246c0] " cm "
    //     0xb42290: ldr             x2, [x2, #0x6c0]
    // 0xb42294: r0 = putString()
    //     0xb42294: bl              #0x73ddbc  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xb42298: ldur            x0, [fp, #-0x10]
    // 0xb4229c: LoadField: r1 = r0->field_7
    //     0xb4229c: ldur            w1, [x0, #7]
    // 0xb422a0: DecompressPointer r1
    //     0xb422a0: add             x1, x1, HEAP, lsl #32
    // 0xb422a4: r16 = Sentinel
    //     0xb422a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb422a8: cmp             w1, w16
    // 0xb422ac: b.eq            #0xb4239c
    // 0xb422b0: LoadField: r0 = r1->field_7
    //     0xb422b0: ldur            w0, [x1, #7]
    // 0xb422b4: DecompressPointer r0
    //     0xb422b4: add             x0, x0, HEAP, lsl #32
    // 0xb422b8: mov             x1, x0
    // 0xb422bc: ldur            x2, [fp, #-0x18]
    // 0xb422c0: r0 = multiply()
    //     0xb422c0: bl              #0x4f7284  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xb422c4: r0 = Null
    //     0xb422c4: mov             x0, NULL
    // 0xb422c8: LeaveFrame
    //     0xb422c8: mov             SP, fp
    //     0xb422cc: ldp             fp, lr, [SP], #0x10
    // 0xb422d0: ret
    //     0xb422d0: ret             
    // 0xb422d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb422d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb422d8: b               #0xb42064
    // 0xb422dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb422dc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb422e0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb422e0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xb422e4: r0 = RangeErrorSharedWithFPURegs()
    //     0xb422e4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xb422e8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb422e8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xb422ec: r0 = RangeErrorSharedWithFPURegs()
    //     0xb422ec: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xb422f0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb422f0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xb422f4: stp             q4, q5, [SP, #-0x20]!
    // 0xb422f8: stp             q2, q3, [SP, #-0x20]!
    // 0xb422fc: stp             q0, q1, [SP, #-0x20]!
    // 0xb42300: stp             x4, x5, [SP, #-0x10]!
    // 0xb42304: SaveReg r3
    //     0xb42304: str             x3, [SP, #-8]!
    // 0xb42308: r0 = AllocateDouble()
    //     0xb42308: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4230c: RestoreReg r3
    //     0xb4230c: ldr             x3, [SP], #8
    // 0xb42310: ldp             x4, x5, [SP], #0x10
    // 0xb42314: ldp             q0, q1, [SP], #0x20
    // 0xb42318: ldp             q2, q3, [SP], #0x20
    // 0xb4231c: ldp             q4, q5, [SP], #0x20
    // 0xb42320: b               #0xb42124
    // 0xb42324: SaveReg d0
    //     0xb42324: str             q0, [SP, #-0x10]!
    // 0xb42328: SaveReg r2
    //     0xb42328: str             x2, [SP, #-8]!
    // 0xb4232c: r0 = AllocateDouble()
    //     0xb4232c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb42330: RestoreReg r2
    //     0xb42330: ldr             x2, [SP], #8
    // 0xb42334: RestoreReg d0
    //     0xb42334: ldr             q0, [SP], #0x10
    // 0xb42338: b               #0xb42170
    // 0xb4233c: SaveReg d0
    //     0xb4233c: str             q0, [SP, #-0x10]!
    // 0xb42340: SaveReg r2
    //     0xb42340: str             x2, [SP, #-8]!
    // 0xb42344: r0 = AllocateDouble()
    //     0xb42344: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb42348: RestoreReg r2
    //     0xb42348: ldr             x2, [SP], #8
    // 0xb4234c: RestoreReg d0
    //     0xb4234c: ldr             q0, [SP], #0x10
    // 0xb42350: b               #0xb421a0
    // 0xb42354: SaveReg d0
    //     0xb42354: str             q0, [SP, #-0x10]!
    // 0xb42358: SaveReg r2
    //     0xb42358: str             x2, [SP, #-8]!
    // 0xb4235c: r0 = AllocateDouble()
    //     0xb4235c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb42360: RestoreReg r2
    //     0xb42360: ldr             x2, [SP], #8
    // 0xb42364: RestoreReg d0
    //     0xb42364: ldr             q0, [SP], #0x10
    // 0xb42368: b               #0xb421d0
    // 0xb4236c: SaveReg d0
    //     0xb4236c: str             q0, [SP, #-0x10]!
    // 0xb42370: SaveReg r2
    //     0xb42370: str             x2, [SP, #-8]!
    // 0xb42374: r0 = AllocateDouble()
    //     0xb42374: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb42378: RestoreReg r2
    //     0xb42378: ldr             x2, [SP], #8
    // 0xb4237c: RestoreReg d0
    //     0xb4237c: ldr             q0, [SP], #0x10
    // 0xb42380: b               #0xb42200
    // 0xb42384: SaveReg d0
    //     0xb42384: str             q0, [SP, #-0x10]!
    // 0xb42388: SaveReg r2
    //     0xb42388: str             x2, [SP, #-8]!
    // 0xb4238c: r0 = AllocateDouble()
    //     0xb4238c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb42390: RestoreReg r2
    //     0xb42390: ldr             x2, [SP], #8
    // 0xb42394: RestoreReg d0
    //     0xb42394: ldr             q0, [SP], #0x10
    // 0xb42398: b               #0xb42230
    // 0xb4239c: r9 = _context
    //     0xb4239c: add             x9, PP, #0x24, lsl #12  ; [pp+0x246e8] Field <PdfGraphics._context@1258251352>: late (offset: 0x8)
    //     0xb423a0: ldr             x9, [x9, #0x6e8]
    // 0xb423a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb423a4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ saveContext(/* No info */) {
    // ** addr: 0xb423b4, size: 0x8c
    // 0xb423b4: EnterFrame
    //     0xb423b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb423b8: mov             fp, SP
    // 0xb423bc: AllocStack(0x10)
    //     0xb423bc: sub             SP, SP, #0x10
    // 0xb423c0: SetupParameters(PdfGraphics this /* r1 => r0, fp-0x8 */)
    //     0xb423c0: mov             x0, x1
    //     0xb423c4: stur            x1, [fp, #-8]
    // 0xb423c8: CheckStackOverflow
    //     0xb423c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb423cc: cmp             SP, x16
    //     0xb423d0: b.ls            #0xb4242c
    // 0xb423d4: LoadField: r1 = r0->field_13
    //     0xb423d4: ldur            w1, [x0, #0x13]
    // 0xb423d8: DecompressPointer r1
    //     0xb423d8: add             x1, x1, HEAP, lsl #32
    // 0xb423dc: r2 = "q "
    //     0xb423dc: add             x2, PP, #0x24, lsl #12  ; [pp+0x246b8] "q "
    //     0xb423e0: ldr             x2, [x2, #0x6b8]
    // 0xb423e4: r0 = putString()
    //     0xb423e4: bl              #0x73ddbc  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xb423e8: ldur            x0, [fp, #-8]
    // 0xb423ec: LoadField: r2 = r0->field_b
    //     0xb423ec: ldur            w2, [x0, #0xb]
    // 0xb423f0: DecompressPointer r2
    //     0xb423f0: add             x2, x2, HEAP, lsl #32
    // 0xb423f4: stur            x2, [fp, #-0x10]
    // 0xb423f8: LoadField: r1 = r0->field_7
    //     0xb423f8: ldur            w1, [x0, #7]
    // 0xb423fc: DecompressPointer r1
    //     0xb423fc: add             x1, x1, HEAP, lsl #32
    // 0xb42400: r16 = Sentinel
    //     0xb42400: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb42404: cmp             w1, w16
    // 0xb42408: b.eq            #0xb42434
    // 0xb4240c: r0 = copy()
    //     0xb4240c: bl              #0xb42440  ; [package:pdf/src/pdf/graphics.dart] _PdfGraphicsContext::copy
    // 0xb42410: ldur            x1, [fp, #-0x10]
    // 0xb42414: mov             x2, x0
    // 0xb42418: r0 = _add()
    //     0xb42418: bl              #0x4e2ff8  ; [dart:collection] ListQueue::_add
    // 0xb4241c: r0 = Null
    //     0xb4241c: mov             x0, NULL
    // 0xb42420: LeaveFrame
    //     0xb42420: mov             SP, fp
    //     0xb42424: ldp             fp, lr, [SP], #0x10
    // 0xb42428: ret
    //     0xb42428: ret             
    // 0xb4242c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4242c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb42430: b               #0xb423d4
    // 0xb42434: r9 = _context
    //     0xb42434: add             x9, PP, #0x24, lsl #12  ; [pp+0x246e8] Field <PdfGraphics._context@1258251352>: late (offset: 0x8)
    //     0xb42438: ldr             x9, [x9, #0x6e8]
    // 0xb4243c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4243c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ clipPath(/* No info */) {
    // ** addr: 0xb42c9c, size: 0x44
    // 0xb42c9c: EnterFrame
    //     0xb42c9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb42ca0: mov             fp, SP
    // 0xb42ca4: CheckStackOverflow
    //     0xb42ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb42ca8: cmp             SP, x16
    //     0xb42cac: b.ls            #0xb42cd8
    // 0xb42cb0: LoadField: r0 = r1->field_13
    //     0xb42cb0: ldur            w0, [x1, #0x13]
    // 0xb42cb4: DecompressPointer r0
    //     0xb42cb4: add             x0, x0, HEAP, lsl #32
    // 0xb42cb8: mov             x1, x0
    // 0xb42cbc: r2 = "W n "
    //     0xb42cbc: add             x2, PP, #0x24, lsl #12  ; [pp+0x246d8] "W n "
    //     0xb42cc0: ldr             x2, [x2, #0x6d8]
    // 0xb42cc4: r0 = putString()
    //     0xb42cc4: bl              #0x73ddbc  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xb42cc8: r0 = Null
    //     0xb42cc8: mov             x0, NULL
    // 0xb42ccc: LeaveFrame
    //     0xb42ccc: mov             SP, fp
    //     0xb42cd0: ldp             fp, lr, [SP], #0x10
    // 0xb42cd4: ret
    //     0xb42cd4: ret             
    // 0xb42cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb42cd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb42cdc: b               #0xb42cb0
  }
  _ lineTo(/* No info */) {
    // ** addr: 0xb434d8, size: 0x14c
    // 0xb434d8: EnterFrame
    //     0xb434d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb434dc: mov             fp, SP
    // 0xb434e0: AllocStack(0x20)
    //     0xb434e0: sub             SP, SP, #0x20
    // 0xb434e4: r0 = 4
    //     0xb434e4: movz            x0, #0x4
    // 0xb434e8: mov             x3, x1
    // 0xb434ec: stur            x1, [fp, #-0x10]
    // 0xb434f0: stur            d1, [fp, #-0x20]
    // 0xb434f4: CheckStackOverflow
    //     0xb434f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb434f8: cmp             SP, x16
    //     0xb434fc: b.ls            #0xb435e8
    // 0xb43500: r4 = inline_Allocate_Double()
    //     0xb43500: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0xb43504: add             x4, x4, #0x10
    //     0xb43508: cmp             x1, x4
    //     0xb4350c: b.ls            #0xb435f0
    //     0xb43510: str             x4, [THR, #0x50]  ; THR::top
    //     0xb43514: sub             x4, x4, #0xf
    //     0xb43518: movz            x1, #0xe15c
    //     0xb4351c: movk            x1, #0x3, lsl #16
    //     0xb43520: stur            x1, [x4, #-1]
    // 0xb43524: StoreField: r4->field_7 = d0
    //     0xb43524: stur            d0, [x4, #7]
    // 0xb43528: mov             x2, x0
    // 0xb4352c: stur            x4, [fp, #-8]
    // 0xb43530: r1 = Null
    //     0xb43530: mov             x1, NULL
    // 0xb43534: r0 = AllocateArray()
    //     0xb43534: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb43538: mov             x2, x0
    // 0xb4353c: ldur            x0, [fp, #-8]
    // 0xb43540: stur            x2, [fp, #-0x18]
    // 0xb43544: StoreField: r2->field_f = r0
    //     0xb43544: stur            w0, [x2, #0xf]
    // 0xb43548: ldur            d0, [fp, #-0x20]
    // 0xb4354c: r0 = inline_Allocate_Double()
    //     0xb4354c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb43550: add             x0, x0, #0x10
    //     0xb43554: cmp             x1, x0
    //     0xb43558: b.ls            #0xb4360c
    //     0xb4355c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb43560: sub             x0, x0, #0xf
    //     0xb43564: movz            x1, #0xe15c
    //     0xb43568: movk            x1, #0x3, lsl #16
    //     0xb4356c: stur            x1, [x0, #-1]
    // 0xb43570: StoreField: r0->field_7 = d0
    //     0xb43570: stur            d0, [x0, #7]
    // 0xb43574: StoreField: r2->field_13 = r0
    //     0xb43574: stur            w0, [x2, #0x13]
    // 0xb43578: r1 = <num>
    //     0xb43578: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0xb4357c: r0 = AllocateGrowableArray()
    //     0xb4357c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb43580: mov             x1, x0
    // 0xb43584: ldur            x0, [fp, #-0x18]
    // 0xb43588: stur            x1, [fp, #-8]
    // 0xb4358c: StoreField: r1->field_f = r0
    //     0xb4358c: stur            w0, [x1, #0xf]
    // 0xb43590: r0 = 4
    //     0xb43590: movz            x0, #0x4
    // 0xb43594: StoreField: r1->field_b = r0
    //     0xb43594: stur            w0, [x1, #0xb]
    // 0xb43598: r0 = PdfNumList()
    //     0xb43598: bl              #0xb423a8  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0xb4359c: mov             x1, x0
    // 0xb435a0: ldur            x0, [fp, #-8]
    // 0xb435a4: StoreField: r1->field_7 = r0
    //     0xb435a4: stur            w0, [x1, #7]
    // 0xb435a8: ldur            x0, [fp, #-0x10]
    // 0xb435ac: LoadField: r2 = r0->field_f
    //     0xb435ac: ldur            w2, [x0, #0xf]
    // 0xb435b0: DecompressPointer r2
    //     0xb435b0: add             x2, x2, HEAP, lsl #32
    // 0xb435b4: LoadField: r4 = r0->field_13
    //     0xb435b4: ldur            w4, [x0, #0x13]
    // 0xb435b8: DecompressPointer r4
    //     0xb435b8: add             x4, x4, HEAP, lsl #32
    // 0xb435bc: mov             x3, x4
    // 0xb435c0: stur            x4, [fp, #-8]
    // 0xb435c4: r0 = output()
    //     0xb435c4: bl              #0xb37db0  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0xb435c8: ldur            x1, [fp, #-8]
    // 0xb435cc: r2 = " l "
    //     0xb435cc: add             x2, PP, #0x29, lsl #12  ; [pp+0x296c0] " l "
    //     0xb435d0: ldr             x2, [x2, #0x6c0]
    // 0xb435d4: r0 = putString()
    //     0xb435d4: bl              #0x73ddbc  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xb435d8: r0 = Null
    //     0xb435d8: mov             x0, NULL
    // 0xb435dc: LeaveFrame
    //     0xb435dc: mov             SP, fp
    //     0xb435e0: ldp             fp, lr, [SP], #0x10
    // 0xb435e4: ret
    //     0xb435e4: ret             
    // 0xb435e8: r0 = StackOverflowSharedWithFPURegs()
    //     0xb435e8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb435ec: b               #0xb43500
    // 0xb435f0: stp             q0, q1, [SP, #-0x20]!
    // 0xb435f4: stp             x0, x3, [SP, #-0x10]!
    // 0xb435f8: r0 = AllocateDouble()
    //     0xb435f8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb435fc: mov             x4, x0
    // 0xb43600: ldp             x0, x3, [SP], #0x10
    // 0xb43604: ldp             q0, q1, [SP], #0x20
    // 0xb43608: b               #0xb43524
    // 0xb4360c: SaveReg d0
    //     0xb4360c: str             q0, [SP, #-0x10]!
    // 0xb43610: SaveReg r2
    //     0xb43610: str             x2, [SP, #-8]!
    // 0xb43614: r0 = AllocateDouble()
    //     0xb43614: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb43618: RestoreReg r2
    //     0xb43618: ldr             x2, [SP], #8
    // 0xb4361c: RestoreReg d0
    //     0xb4361c: ldr             q0, [SP], #0x10
    // 0xb43620: b               #0xb43570
  }
  _ moveTo(/* No info */) {
    // ** addr: 0xb43624, size: 0x14c
    // 0xb43624: EnterFrame
    //     0xb43624: stp             fp, lr, [SP, #-0x10]!
    //     0xb43628: mov             fp, SP
    // 0xb4362c: AllocStack(0x20)
    //     0xb4362c: sub             SP, SP, #0x20
    // 0xb43630: r0 = 4
    //     0xb43630: movz            x0, #0x4
    // 0xb43634: mov             x3, x1
    // 0xb43638: stur            x1, [fp, #-0x10]
    // 0xb4363c: stur            d1, [fp, #-0x20]
    // 0xb43640: CheckStackOverflow
    //     0xb43640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb43644: cmp             SP, x16
    //     0xb43648: b.ls            #0xb43734
    // 0xb4364c: r4 = inline_Allocate_Double()
    //     0xb4364c: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0xb43650: add             x4, x4, #0x10
    //     0xb43654: cmp             x1, x4
    //     0xb43658: b.ls            #0xb4373c
    //     0xb4365c: str             x4, [THR, #0x50]  ; THR::top
    //     0xb43660: sub             x4, x4, #0xf
    //     0xb43664: movz            x1, #0xe15c
    //     0xb43668: movk            x1, #0x3, lsl #16
    //     0xb4366c: stur            x1, [x4, #-1]
    // 0xb43670: StoreField: r4->field_7 = d0
    //     0xb43670: stur            d0, [x4, #7]
    // 0xb43674: mov             x2, x0
    // 0xb43678: stur            x4, [fp, #-8]
    // 0xb4367c: r1 = Null
    //     0xb4367c: mov             x1, NULL
    // 0xb43680: r0 = AllocateArray()
    //     0xb43680: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb43684: mov             x2, x0
    // 0xb43688: ldur            x0, [fp, #-8]
    // 0xb4368c: stur            x2, [fp, #-0x18]
    // 0xb43690: StoreField: r2->field_f = r0
    //     0xb43690: stur            w0, [x2, #0xf]
    // 0xb43694: ldur            d0, [fp, #-0x20]
    // 0xb43698: r0 = inline_Allocate_Double()
    //     0xb43698: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb4369c: add             x0, x0, #0x10
    //     0xb436a0: cmp             x1, x0
    //     0xb436a4: b.ls            #0xb43758
    //     0xb436a8: str             x0, [THR, #0x50]  ; THR::top
    //     0xb436ac: sub             x0, x0, #0xf
    //     0xb436b0: movz            x1, #0xe15c
    //     0xb436b4: movk            x1, #0x3, lsl #16
    //     0xb436b8: stur            x1, [x0, #-1]
    // 0xb436bc: StoreField: r0->field_7 = d0
    //     0xb436bc: stur            d0, [x0, #7]
    // 0xb436c0: StoreField: r2->field_13 = r0
    //     0xb436c0: stur            w0, [x2, #0x13]
    // 0xb436c4: r1 = <num>
    //     0xb436c4: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0xb436c8: r0 = AllocateGrowableArray()
    //     0xb436c8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb436cc: mov             x1, x0
    // 0xb436d0: ldur            x0, [fp, #-0x18]
    // 0xb436d4: stur            x1, [fp, #-8]
    // 0xb436d8: StoreField: r1->field_f = r0
    //     0xb436d8: stur            w0, [x1, #0xf]
    // 0xb436dc: r0 = 4
    //     0xb436dc: movz            x0, #0x4
    // 0xb436e0: StoreField: r1->field_b = r0
    //     0xb436e0: stur            w0, [x1, #0xb]
    // 0xb436e4: r0 = PdfNumList()
    //     0xb436e4: bl              #0xb423a8  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0xb436e8: mov             x1, x0
    // 0xb436ec: ldur            x0, [fp, #-8]
    // 0xb436f0: StoreField: r1->field_7 = r0
    //     0xb436f0: stur            w0, [x1, #7]
    // 0xb436f4: ldur            x0, [fp, #-0x10]
    // 0xb436f8: LoadField: r2 = r0->field_f
    //     0xb436f8: ldur            w2, [x0, #0xf]
    // 0xb436fc: DecompressPointer r2
    //     0xb436fc: add             x2, x2, HEAP, lsl #32
    // 0xb43700: LoadField: r4 = r0->field_13
    //     0xb43700: ldur            w4, [x0, #0x13]
    // 0xb43704: DecompressPointer r4
    //     0xb43704: add             x4, x4, HEAP, lsl #32
    // 0xb43708: mov             x3, x4
    // 0xb4370c: stur            x4, [fp, #-8]
    // 0xb43710: r0 = output()
    //     0xb43710: bl              #0xb37db0  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0xb43714: ldur            x1, [fp, #-8]
    // 0xb43718: r2 = " m "
    //     0xb43718: add             x2, PP, #0x29, lsl #12  ; [pp+0x296c8] " m "
    //     0xb4371c: ldr             x2, [x2, #0x6c8]
    // 0xb43720: r0 = putString()
    //     0xb43720: bl              #0x73ddbc  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xb43724: r0 = Null
    //     0xb43724: mov             x0, NULL
    // 0xb43728: LeaveFrame
    //     0xb43728: mov             SP, fp
    //     0xb4372c: ldp             fp, lr, [SP], #0x10
    // 0xb43730: ret
    //     0xb43730: ret             
    // 0xb43734: r0 = StackOverflowSharedWithFPURegs()
    //     0xb43734: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb43738: b               #0xb4364c
    // 0xb4373c: stp             q0, q1, [SP, #-0x20]!
    // 0xb43740: stp             x0, x3, [SP, #-0x10]!
    // 0xb43744: r0 = AllocateDouble()
    //     0xb43744: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb43748: mov             x4, x0
    // 0xb4374c: ldp             x0, x3, [SP], #0x10
    // 0xb43750: ldp             q0, q1, [SP], #0x20
    // 0xb43754: b               #0xb43670
    // 0xb43758: SaveReg d0
    //     0xb43758: str             q0, [SP, #-0x10]!
    // 0xb4375c: SaveReg r2
    //     0xb4375c: str             x2, [SP, #-8]!
    // 0xb43760: r0 = AllocateDouble()
    //     0xb43760: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb43764: RestoreReg r2
    //     0xb43764: ldr             x2, [SP], #8
    // 0xb43768: RestoreReg d0
    //     0xb43768: ldr             q0, [SP], #0x10
    // 0xb4376c: b               #0xb436bc
  }
  _ strokePath(/* No info */) {
    // ** addr: 0xb43770, size: 0x60
    // 0xb43770: EnterFrame
    //     0xb43770: stp             fp, lr, [SP, #-0x10]!
    //     0xb43774: mov             fp, SP
    // 0xb43778: AllocStack(0x8)
    //     0xb43778: sub             SP, SP, #8
    // 0xb4377c: SetupParameters(PdfGraphics this /* r1 => r0, fp-0x8 */)
    //     0xb4377c: mov             x0, x1
    //     0xb43780: stur            x1, [fp, #-8]
    // 0xb43784: CheckStackOverflow
    //     0xb43784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb43788: cmp             SP, x16
    //     0xb4378c: b.ls            #0xb437c8
    // 0xb43790: LoadField: r1 = r0->field_13
    //     0xb43790: ldur            w1, [x0, #0x13]
    // 0xb43794: DecompressPointer r1
    //     0xb43794: add             x1, x1, HEAP, lsl #32
    // 0xb43798: r2 = "S "
    //     0xb43798: add             x2, PP, #0x29, lsl #12  ; [pp+0x296b8] "S "
    //     0xb4379c: ldr             x2, [x2, #0x6b8]
    // 0xb437a0: r0 = putString()
    //     0xb437a0: bl              #0x73ddbc  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xb437a4: ldur            x1, [fp, #-8]
    // 0xb437a8: LoadField: r2 = r1->field_f
    //     0xb437a8: ldur            w2, [x1, #0xf]
    // 0xb437ac: DecompressPointer r2
    //     0xb437ac: add             x2, x2, HEAP, lsl #32
    // 0xb437b0: r1 = true
    //     0xb437b0: add             x1, NULL, #0x20  ; true
    // 0xb437b4: StoreField: r2->field_3b = r1
    //     0xb437b4: stur            w1, [x2, #0x3b]
    // 0xb437b8: r0 = Null
    //     0xb437b8: mov             x0, NULL
    // 0xb437bc: LeaveFrame
    //     0xb437bc: mov             SP, fp
    //     0xb437c0: ldp             fp, lr, [SP], #0x10
    // 0xb437c4: ret
    //     0xb437c4: ret             
    // 0xb437c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb437c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb437cc: b               #0xb43790
  }
  _ setLineWidth(/* No info */) {
    // ** addr: 0xb437d0, size: 0xb8
    // 0xb437d0: EnterFrame
    //     0xb437d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb437d4: mov             fp, SP
    // 0xb437d8: AllocStack(0x10)
    //     0xb437d8: sub             SP, SP, #0x10
    // 0xb437dc: SetupParameters(PdfGraphics this /* r1 => r1, fp-0x10 */)
    //     0xb437dc: stur            x1, [fp, #-0x10]
    // 0xb437e0: CheckStackOverflow
    //     0xb437e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb437e4: cmp             SP, x16
    //     0xb437e8: b.ls            #0xb43868
    // 0xb437ec: r0 = inline_Allocate_Double()
    //     0xb437ec: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb437f0: add             x0, x0, #0x10
    //     0xb437f4: cmp             x2, x0
    //     0xb437f8: b.ls            #0xb43870
    //     0xb437fc: str             x0, [THR, #0x50]  ; THR::top
    //     0xb43800: sub             x0, x0, #0xf
    //     0xb43804: movz            x2, #0xe15c
    //     0xb43808: movk            x2, #0x3, lsl #16
    //     0xb4380c: stur            x2, [x0, #-1]
    // 0xb43810: StoreField: r0->field_7 = d0
    //     0xb43810: stur            d0, [x0, #7]
    // 0xb43814: stur            x0, [fp, #-8]
    // 0xb43818: r0 = PdfNum()
    //     0xb43818: bl              #0xabcc60  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xb4381c: mov             x1, x0
    // 0xb43820: ldur            x0, [fp, #-8]
    // 0xb43824: StoreField: r1->field_7 = r0
    //     0xb43824: stur            w0, [x1, #7]
    // 0xb43828: ldur            x0, [fp, #-0x10]
    // 0xb4382c: LoadField: r2 = r0->field_f
    //     0xb4382c: ldur            w2, [x0, #0xf]
    // 0xb43830: DecompressPointer r2
    //     0xb43830: add             x2, x2, HEAP, lsl #32
    // 0xb43834: LoadField: r4 = r0->field_13
    //     0xb43834: ldur            w4, [x0, #0x13]
    // 0xb43838: DecompressPointer r4
    //     0xb43838: add             x4, x4, HEAP, lsl #32
    // 0xb4383c: mov             x3, x4
    // 0xb43840: stur            x4, [fp, #-8]
    // 0xb43844: r0 = output()
    //     0xb43844: bl              #0xb37b98  ; [package:pdf/src/pdf/format/num.dart] PdfNum::output
    // 0xb43848: ldur            x1, [fp, #-8]
    // 0xb4384c: r2 = " w "
    //     0xb4384c: add             x2, PP, #0x29, lsl #12  ; [pp+0x296d0] " w "
    //     0xb43850: ldr             x2, [x2, #0x6d0]
    // 0xb43854: r0 = putString()
    //     0xb43854: bl              #0x73ddbc  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xb43858: r0 = Null
    //     0xb43858: mov             x0, NULL
    // 0xb4385c: LeaveFrame
    //     0xb4385c: mov             SP, fp
    //     0xb43860: ldp             fp, lr, [SP], #0x10
    // 0xb43864: ret
    //     0xb43864: ret             
    // 0xb43868: r0 = StackOverflowSharedWithFPURegs()
    //     0xb43868: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb4386c: b               #0xb437ec
    // 0xb43870: SaveReg d0
    //     0xb43870: str             q0, [SP, #-0x10]!
    // 0xb43874: SaveReg r1
    //     0xb43874: str             x1, [SP, #-8]!
    // 0xb43878: r0 = AllocateDouble()
    //     0xb43878: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4387c: RestoreReg r1
    //     0xb4387c: ldr             x1, [SP], #8
    // 0xb43880: RestoreReg d0
    //     0xb43880: ldr             q0, [SP], #0x10
    // 0xb43884: b               #0xb43810
  }
  _ setStrokeColor(/* No info */) {
    // ** addr: 0xb43888, size: 0x1b8
    // 0xb43888: EnterFrame
    //     0xb43888: stp             fp, lr, [SP, #-0x10]!
    //     0xb4388c: mov             fp, SP
    // 0xb43890: AllocStack(0x28)
    //     0xb43890: sub             SP, SP, #0x28
    // 0xb43894: r0 = 6
    //     0xb43894: movz            x0, #0x6
    // 0xb43898: mov             x3, x1
    // 0xb4389c: stur            x1, [fp, #-0x10]
    // 0xb438a0: CheckStackOverflow
    //     0xb438a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb438a4: cmp             SP, x16
    //     0xb438a8: b.ls            #0xb439e0
    // 0xb438ac: cmp             w2, NULL
    // 0xb438b0: b.eq            #0xb439e8
    // 0xb438b4: LoadField: d0 = r2->field_f
    //     0xb438b4: ldur            d0, [x2, #0xf]
    // 0xb438b8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xb438b8: ldur            d1, [x2, #0x17]
    // 0xb438bc: stur            d1, [fp, #-0x28]
    // 0xb438c0: LoadField: d2 = r2->field_1f
    //     0xb438c0: ldur            d2, [x2, #0x1f]
    // 0xb438c4: stur            d2, [fp, #-0x20]
    // 0xb438c8: r4 = inline_Allocate_Double()
    //     0xb438c8: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0xb438cc: add             x4, x4, #0x10
    //     0xb438d0: cmp             x1, x4
    //     0xb438d4: b.ls            #0xb439ec
    //     0xb438d8: str             x4, [THR, #0x50]  ; THR::top
    //     0xb438dc: sub             x4, x4, #0xf
    //     0xb438e0: movz            x1, #0xe15c
    //     0xb438e4: movk            x1, #0x3, lsl #16
    //     0xb438e8: stur            x1, [x4, #-1]
    // 0xb438ec: StoreField: r4->field_7 = d0
    //     0xb438ec: stur            d0, [x4, #7]
    // 0xb438f0: mov             x2, x0
    // 0xb438f4: stur            x4, [fp, #-8]
    // 0xb438f8: r1 = Null
    //     0xb438f8: mov             x1, NULL
    // 0xb438fc: r0 = AllocateArray()
    //     0xb438fc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb43900: mov             x2, x0
    // 0xb43904: ldur            x0, [fp, #-8]
    // 0xb43908: stur            x2, [fp, #-0x18]
    // 0xb4390c: StoreField: r2->field_f = r0
    //     0xb4390c: stur            w0, [x2, #0xf]
    // 0xb43910: ldur            d0, [fp, #-0x28]
    // 0xb43914: r0 = inline_Allocate_Double()
    //     0xb43914: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb43918: add             x0, x0, #0x10
    //     0xb4391c: cmp             x1, x0
    //     0xb43920: b.ls            #0xb43a10
    //     0xb43924: str             x0, [THR, #0x50]  ; THR::top
    //     0xb43928: sub             x0, x0, #0xf
    //     0xb4392c: movz            x1, #0xe15c
    //     0xb43930: movk            x1, #0x3, lsl #16
    //     0xb43934: stur            x1, [x0, #-1]
    // 0xb43938: StoreField: r0->field_7 = d0
    //     0xb43938: stur            d0, [x0, #7]
    // 0xb4393c: StoreField: r2->field_13 = r0
    //     0xb4393c: stur            w0, [x2, #0x13]
    // 0xb43940: ldur            d0, [fp, #-0x20]
    // 0xb43944: r0 = inline_Allocate_Double()
    //     0xb43944: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb43948: add             x0, x0, #0x10
    //     0xb4394c: cmp             x1, x0
    //     0xb43950: b.ls            #0xb43a28
    //     0xb43954: str             x0, [THR, #0x50]  ; THR::top
    //     0xb43958: sub             x0, x0, #0xf
    //     0xb4395c: movz            x1, #0xe15c
    //     0xb43960: movk            x1, #0x3, lsl #16
    //     0xb43964: stur            x1, [x0, #-1]
    // 0xb43968: StoreField: r0->field_7 = d0
    //     0xb43968: stur            d0, [x0, #7]
    // 0xb4396c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb4396c: stur            w0, [x2, #0x17]
    // 0xb43970: r1 = <double>
    //     0xb43970: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0xb43974: r0 = AllocateGrowableArray()
    //     0xb43974: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb43978: mov             x1, x0
    // 0xb4397c: ldur            x0, [fp, #-0x18]
    // 0xb43980: stur            x1, [fp, #-8]
    // 0xb43984: StoreField: r1->field_f = r0
    //     0xb43984: stur            w0, [x1, #0xf]
    // 0xb43988: r0 = 6
    //     0xb43988: movz            x0, #0x6
    // 0xb4398c: StoreField: r1->field_b = r0
    //     0xb4398c: stur            w0, [x1, #0xb]
    // 0xb43990: r0 = PdfNumList()
    //     0xb43990: bl              #0xb423a8  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0xb43994: mov             x1, x0
    // 0xb43998: ldur            x0, [fp, #-8]
    // 0xb4399c: StoreField: r1->field_7 = r0
    //     0xb4399c: stur            w0, [x1, #7]
    // 0xb439a0: ldur            x0, [fp, #-0x10]
    // 0xb439a4: LoadField: r2 = r0->field_f
    //     0xb439a4: ldur            w2, [x0, #0xf]
    // 0xb439a8: DecompressPointer r2
    //     0xb439a8: add             x2, x2, HEAP, lsl #32
    // 0xb439ac: LoadField: r4 = r0->field_13
    //     0xb439ac: ldur            w4, [x0, #0x13]
    // 0xb439b0: DecompressPointer r4
    //     0xb439b0: add             x4, x4, HEAP, lsl #32
    // 0xb439b4: mov             x3, x4
    // 0xb439b8: stur            x4, [fp, #-8]
    // 0xb439bc: r0 = output()
    //     0xb439bc: bl              #0xb37db0  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0xb439c0: ldur            x1, [fp, #-8]
    // 0xb439c4: r2 = " RG "
    //     0xb439c4: add             x2, PP, #0x29, lsl #12  ; [pp+0x296d8] " RG "
    //     0xb439c8: ldr             x2, [x2, #0x6d8]
    // 0xb439cc: r0 = putString()
    //     0xb439cc: bl              #0x73ddbc  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xb439d0: r0 = Null
    //     0xb439d0: mov             x0, NULL
    // 0xb439d4: LeaveFrame
    //     0xb439d4: mov             SP, fp
    //     0xb439d8: ldp             fp, lr, [SP], #0x10
    // 0xb439dc: ret
    //     0xb439dc: ret             
    // 0xb439e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb439e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb439e4: b               #0xb438ac
    // 0xb439e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb439e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb439ec: stp             q1, q2, [SP, #-0x20]!
    // 0xb439f0: SaveReg d0
    //     0xb439f0: str             q0, [SP, #-0x10]!
    // 0xb439f4: stp             x0, x3, [SP, #-0x10]!
    // 0xb439f8: r0 = AllocateDouble()
    //     0xb439f8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb439fc: mov             x4, x0
    // 0xb43a00: ldp             x0, x3, [SP], #0x10
    // 0xb43a04: RestoreReg d0
    //     0xb43a04: ldr             q0, [SP], #0x10
    // 0xb43a08: ldp             q1, q2, [SP], #0x20
    // 0xb43a0c: b               #0xb438ec
    // 0xb43a10: SaveReg d0
    //     0xb43a10: str             q0, [SP, #-0x10]!
    // 0xb43a14: SaveReg r2
    //     0xb43a14: str             x2, [SP, #-8]!
    // 0xb43a18: r0 = AllocateDouble()
    //     0xb43a18: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb43a1c: RestoreReg r2
    //     0xb43a1c: ldr             x2, [SP], #8
    // 0xb43a20: RestoreReg d0
    //     0xb43a20: ldr             q0, [SP], #0x10
    // 0xb43a24: b               #0xb43938
    // 0xb43a28: SaveReg d0
    //     0xb43a28: str             q0, [SP, #-0x10]!
    // 0xb43a2c: SaveReg r2
    //     0xb43a2c: str             x2, [SP, #-8]!
    // 0xb43a30: r0 = AllocateDouble()
    //     0xb43a30: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb43a34: RestoreReg r2
    //     0xb43a34: ldr             x2, [SP], #8
    // 0xb43a38: RestoreReg d0
    //     0xb43a38: ldr             q0, [SP], #0x10
    // 0xb43a3c: b               #0xb43968
  }
  _ drawLine(/* No info */) {
    // ** addr: 0xb43cec, size: 0x64
    // 0xb43cec: EnterFrame
    //     0xb43cec: stp             fp, lr, [SP, #-0x10]!
    //     0xb43cf0: mov             fp, SP
    // 0xb43cf4: AllocStack(0x18)
    //     0xb43cf4: sub             SP, SP, #0x18
    // 0xb43cf8: SetupParameters(PdfGraphics this /* r1 => r0, fp-0x8 */, dynamic _ /* d2 => d3, fp-0x10 */, dynamic _ /* d3 => d2, fp-0x18 */)
    //     0xb43cf8: mov             x0, x1
    //     0xb43cfc: stur            d2, [fp, #-0x10]
    //     0xb43d00: mov             v31.16b, v3.16b
    //     0xb43d04: mov             v3.16b, v2.16b
    //     0xb43d08: mov             v2.16b, v31.16b
    //     0xb43d0c: stur            x1, [fp, #-8]
    //     0xb43d10: stur            d2, [fp, #-0x18]
    // 0xb43d14: CheckStackOverflow
    //     0xb43d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb43d18: cmp             SP, x16
    //     0xb43d1c: b.ls            #0xb43d48
    // 0xb43d20: mov             x1, x0
    // 0xb43d24: r0 = moveTo()
    //     0xb43d24: bl              #0xb43624  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::moveTo
    // 0xb43d28: ldur            x1, [fp, #-8]
    // 0xb43d2c: ldur            d0, [fp, #-0x10]
    // 0xb43d30: ldur            d1, [fp, #-0x18]
    // 0xb43d34: r0 = lineTo()
    //     0xb43d34: bl              #0xb434d8  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::lineTo
    // 0xb43d38: r0 = Null
    //     0xb43d38: mov             x0, NULL
    // 0xb43d3c: LeaveFrame
    //     0xb43d3c: mov             SP, fp
    //     0xb43d40: ldp             fp, lr, [SP], #0x10
    // 0xb43d44: ret
    //     0xb43d44: ret             
    // 0xb43d48: r0 = StackOverflowSharedWithFPURegs()
    //     0xb43d48: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb43d4c: b               #0xb43d20
  }
  _ setLineJoin(/* No info */) {
    // ** addr: 0xb43d50, size: 0x44
    // 0xb43d50: EnterFrame
    //     0xb43d50: stp             fp, lr, [SP, #-0x10]!
    //     0xb43d54: mov             fp, SP
    // 0xb43d58: CheckStackOverflow
    //     0xb43d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb43d5c: cmp             SP, x16
    //     0xb43d60: b.ls            #0xb43d8c
    // 0xb43d64: LoadField: r0 = r1->field_13
    //     0xb43d64: ldur            w0, [x1, #0x13]
    // 0xb43d68: DecompressPointer r0
    //     0xb43d68: add             x0, x0, HEAP, lsl #32
    // 0xb43d6c: mov             x1, x0
    // 0xb43d70: r2 = "0 j "
    //     0xb43d70: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e78] "0 j "
    //     0xb43d74: ldr             x2, [x2, #0xe78]
    // 0xb43d78: r0 = putString()
    //     0xb43d78: bl              #0x73ddbc  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xb43d7c: r0 = Null
    //     0xb43d7c: mov             x0, NULL
    // 0xb43d80: LeaveFrame
    //     0xb43d80: mov             SP, fp
    //     0xb43d84: ldp             fp, lr, [SP], #0x10
    // 0xb43d88: ret
    //     0xb43d88: ret             
    // 0xb43d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb43d8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb43d90: b               #0xb43d64
  }
  _ setMiterLimit(/* No info */) {
    // ** addr: 0xb43d94, size: 0x78
    // 0xb43d94: EnterFrame
    //     0xb43d94: stp             fp, lr, [SP, #-0x10]!
    //     0xb43d98: mov             fp, SP
    // 0xb43d9c: AllocStack(0x10)
    //     0xb43d9c: sub             SP, SP, #0x10
    // 0xb43da0: SetupParameters(PdfGraphics this /* r1 => r1, fp-0x8 */)
    //     0xb43da0: stur            x1, [fp, #-8]
    // 0xb43da4: CheckStackOverflow
    //     0xb43da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb43da8: cmp             SP, x16
    //     0xb43dac: b.ls            #0xb43e04
    // 0xb43db0: r0 = PdfNum()
    //     0xb43db0: bl              #0xabcc60  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xb43db4: mov             x1, x0
    // 0xb43db8: r0 = 4.000000
    //     0xb43db8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26768] 4
    //     0xb43dbc: ldr             x0, [x0, #0x768]
    // 0xb43dc0: StoreField: r1->field_7 = r0
    //     0xb43dc0: stur            w0, [x1, #7]
    // 0xb43dc4: ldur            x0, [fp, #-8]
    // 0xb43dc8: LoadField: r2 = r0->field_f
    //     0xb43dc8: ldur            w2, [x0, #0xf]
    // 0xb43dcc: DecompressPointer r2
    //     0xb43dcc: add             x2, x2, HEAP, lsl #32
    // 0xb43dd0: LoadField: r4 = r0->field_13
    //     0xb43dd0: ldur            w4, [x0, #0x13]
    // 0xb43dd4: DecompressPointer r4
    //     0xb43dd4: add             x4, x4, HEAP, lsl #32
    // 0xb43dd8: mov             x3, x4
    // 0xb43ddc: stur            x4, [fp, #-0x10]
    // 0xb43de0: r0 = output()
    //     0xb43de0: bl              #0xb37b98  ; [package:pdf/src/pdf/format/num.dart] PdfNum::output
    // 0xb43de4: ldur            x1, [fp, #-0x10]
    // 0xb43de8: r2 = " M "
    //     0xb43de8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e80] " M "
    //     0xb43dec: ldr             x2, [x2, #0xe80]
    // 0xb43df0: r0 = putString()
    //     0xb43df0: bl              #0x73ddbc  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xb43df4: r0 = Null
    //     0xb43df4: mov             x0, NULL
    // 0xb43df8: LeaveFrame
    //     0xb43df8: mov             SP, fp
    //     0xb43dfc: ldp             fp, lr, [SP], #0x10
    // 0xb43e00: ret
    //     0xb43e00: ret             
    // 0xb43e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb43e04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb43e08: b               #0xb43db0
  }
  _ setLineCap(/* No info */) {
    // ** addr: 0xb43e0c, size: 0x90
    // 0xb43e0c: EnterFrame
    //     0xb43e0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb43e10: mov             fp, SP
    // 0xb43e14: AllocStack(0x18)
    //     0xb43e14: sub             SP, SP, #0x18
    // 0xb43e18: CheckStackOverflow
    //     0xb43e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb43e1c: cmp             SP, x16
    //     0xb43e20: b.ls            #0xb43e94
    // 0xb43e24: LoadField: r3 = r1->field_13
    //     0xb43e24: ldur            w3, [x1, #0x13]
    // 0xb43e28: DecompressPointer r3
    //     0xb43e28: add             x3, x3, HEAP, lsl #32
    // 0xb43e2c: stur            x3, [fp, #-0x10]
    // 0xb43e30: LoadField: r4 = r2->field_7
    //     0xb43e30: ldur            x4, [x2, #7]
    // 0xb43e34: r0 = BoxInt64Instr(r4)
    //     0xb43e34: sbfiz           x0, x4, #1, #0x1f
    //     0xb43e38: cmp             x4, x0, asr #1
    //     0xb43e3c: b.eq            #0xb43e48
    //     0xb43e40: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb43e44: stur            x4, [x0, #7]
    // 0xb43e48: r1 = Null
    //     0xb43e48: mov             x1, NULL
    // 0xb43e4c: r2 = 4
    //     0xb43e4c: movz            x2, #0x4
    // 0xb43e50: stur            x0, [fp, #-8]
    // 0xb43e54: r0 = AllocateArray()
    //     0xb43e54: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb43e58: mov             x1, x0
    // 0xb43e5c: ldur            x0, [fp, #-8]
    // 0xb43e60: StoreField: r1->field_f = r0
    //     0xb43e60: stur            w0, [x1, #0xf]
    // 0xb43e64: r16 = " J "
    //     0xb43e64: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e88] " J "
    //     0xb43e68: ldr             x16, [x16, #0xe88]
    // 0xb43e6c: StoreField: r1->field_13 = r16
    //     0xb43e6c: stur            w16, [x1, #0x13]
    // 0xb43e70: str             x1, [SP]
    // 0xb43e74: r0 = _interpolate()
    //     0xb43e74: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb43e78: ldur            x1, [fp, #-0x10]
    // 0xb43e7c: mov             x2, x0
    // 0xb43e80: r0 = putString()
    //     0xb43e80: bl              #0x73ddbc  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xb43e84: r0 = Null
    //     0xb43e84: mov             x0, NULL
    // 0xb43e88: LeaveFrame
    //     0xb43e88: mov             SP, fp
    //     0xb43e8c: ldp             fp, lr, [SP], #0x10
    // 0xb43e90: ret
    //     0xb43e90: ret             
    // 0xb43e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb43e94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb43e98: b               #0xb43e24
  }
  _ drawBox(/* No info */) {
    // ** addr: 0xb43f28, size: 0x40
    // 0xb43f28: EnterFrame
    //     0xb43f28: stp             fp, lr, [SP, #-0x10]!
    //     0xb43f2c: mov             fp, SP
    // 0xb43f30: CheckStackOverflow
    //     0xb43f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb43f34: cmp             SP, x16
    //     0xb43f38: b.ls            #0xb43f60
    // 0xb43f3c: LoadField: d0 = r2->field_7
    //     0xb43f3c: ldur            d0, [x2, #7]
    // 0xb43f40: LoadField: d1 = r2->field_f
    //     0xb43f40: ldur            d1, [x2, #0xf]
    // 0xb43f44: ArrayLoad: d2 = r2[0]  ; List_8
    //     0xb43f44: ldur            d2, [x2, #0x17]
    // 0xb43f48: LoadField: d3 = r2->field_1f
    //     0xb43f48: ldur            d3, [x2, #0x1f]
    // 0xb43f4c: r0 = drawRect()
    //     0xb43f4c: bl              #0xb43ff8  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawRect
    // 0xb43f50: r0 = Null
    //     0xb43f50: mov             x0, NULL
    // 0xb43f54: LeaveFrame
    //     0xb43f54: mov             SP, fp
    //     0xb43f58: ldp             fp, lr, [SP], #0x10
    // 0xb43f5c: ret
    //     0xb43f5c: ret             
    // 0xb43f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb43f60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb43f64: b               #0xb43f3c
  }
  _ drawRect(/* No info */) {
    // ** addr: 0xb43ff8, size: 0x1ec
    // 0xb43ff8: EnterFrame
    //     0xb43ff8: stp             fp, lr, [SP, #-0x10]!
    //     0xb43ffc: mov             fp, SP
    // 0xb44000: AllocStack(0x30)
    //     0xb44000: sub             SP, SP, #0x30
    // 0xb44004: r0 = 8
    //     0xb44004: movz            x0, #0x8
    // 0xb44008: mov             x3, x1
    // 0xb4400c: stur            x1, [fp, #-0x10]
    // 0xb44010: stur            d1, [fp, #-0x20]
    // 0xb44014: stur            d2, [fp, #-0x28]
    // 0xb44018: stur            d3, [fp, #-0x30]
    // 0xb4401c: CheckStackOverflow
    //     0xb4401c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb44020: cmp             SP, x16
    //     0xb44024: b.ls            #0xb44170
    // 0xb44028: r4 = inline_Allocate_Double()
    //     0xb44028: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0xb4402c: add             x4, x4, #0x10
    //     0xb44030: cmp             x1, x4
    //     0xb44034: b.ls            #0xb44178
    //     0xb44038: str             x4, [THR, #0x50]  ; THR::top
    //     0xb4403c: sub             x4, x4, #0xf
    //     0xb44040: movz            x1, #0xe15c
    //     0xb44044: movk            x1, #0x3, lsl #16
    //     0xb44048: stur            x1, [x4, #-1]
    // 0xb4404c: StoreField: r4->field_7 = d0
    //     0xb4404c: stur            d0, [x4, #7]
    // 0xb44050: mov             x2, x0
    // 0xb44054: stur            x4, [fp, #-8]
    // 0xb44058: r1 = Null
    //     0xb44058: mov             x1, NULL
    // 0xb4405c: r0 = AllocateArray()
    //     0xb4405c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb44060: mov             x2, x0
    // 0xb44064: ldur            x0, [fp, #-8]
    // 0xb44068: stur            x2, [fp, #-0x18]
    // 0xb4406c: StoreField: r2->field_f = r0
    //     0xb4406c: stur            w0, [x2, #0xf]
    // 0xb44070: ldur            d0, [fp, #-0x20]
    // 0xb44074: r0 = inline_Allocate_Double()
    //     0xb44074: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb44078: add             x0, x0, #0x10
    //     0xb4407c: cmp             x1, x0
    //     0xb44080: b.ls            #0xb4419c
    //     0xb44084: str             x0, [THR, #0x50]  ; THR::top
    //     0xb44088: sub             x0, x0, #0xf
    //     0xb4408c: movz            x1, #0xe15c
    //     0xb44090: movk            x1, #0x3, lsl #16
    //     0xb44094: stur            x1, [x0, #-1]
    // 0xb44098: StoreField: r0->field_7 = d0
    //     0xb44098: stur            d0, [x0, #7]
    // 0xb4409c: StoreField: r2->field_13 = r0
    //     0xb4409c: stur            w0, [x2, #0x13]
    // 0xb440a0: ldur            d0, [fp, #-0x28]
    // 0xb440a4: r0 = inline_Allocate_Double()
    //     0xb440a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb440a8: add             x0, x0, #0x10
    //     0xb440ac: cmp             x1, x0
    //     0xb440b0: b.ls            #0xb441b4
    //     0xb440b4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb440b8: sub             x0, x0, #0xf
    //     0xb440bc: movz            x1, #0xe15c
    //     0xb440c0: movk            x1, #0x3, lsl #16
    //     0xb440c4: stur            x1, [x0, #-1]
    // 0xb440c8: StoreField: r0->field_7 = d0
    //     0xb440c8: stur            d0, [x0, #7]
    // 0xb440cc: ArrayStore: r2[0] = r0  ; List_4
    //     0xb440cc: stur            w0, [x2, #0x17]
    // 0xb440d0: ldur            d0, [fp, #-0x30]
    // 0xb440d4: r0 = inline_Allocate_Double()
    //     0xb440d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb440d8: add             x0, x0, #0x10
    //     0xb440dc: cmp             x1, x0
    //     0xb440e0: b.ls            #0xb441cc
    //     0xb440e4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb440e8: sub             x0, x0, #0xf
    //     0xb440ec: movz            x1, #0xe15c
    //     0xb440f0: movk            x1, #0x3, lsl #16
    //     0xb440f4: stur            x1, [x0, #-1]
    // 0xb440f8: StoreField: r0->field_7 = d0
    //     0xb440f8: stur            d0, [x0, #7]
    // 0xb440fc: StoreField: r2->field_1b = r0
    //     0xb440fc: stur            w0, [x2, #0x1b]
    // 0xb44100: r1 = <num>
    //     0xb44100: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0xb44104: r0 = AllocateGrowableArray()
    //     0xb44104: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb44108: mov             x1, x0
    // 0xb4410c: ldur            x0, [fp, #-0x18]
    // 0xb44110: stur            x1, [fp, #-8]
    // 0xb44114: StoreField: r1->field_f = r0
    //     0xb44114: stur            w0, [x1, #0xf]
    // 0xb44118: r0 = 8
    //     0xb44118: movz            x0, #0x8
    // 0xb4411c: StoreField: r1->field_b = r0
    //     0xb4411c: stur            w0, [x1, #0xb]
    // 0xb44120: r0 = PdfNumList()
    //     0xb44120: bl              #0xb423a8  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0xb44124: mov             x1, x0
    // 0xb44128: ldur            x0, [fp, #-8]
    // 0xb4412c: StoreField: r1->field_7 = r0
    //     0xb4412c: stur            w0, [x1, #7]
    // 0xb44130: ldur            x0, [fp, #-0x10]
    // 0xb44134: LoadField: r2 = r0->field_f
    //     0xb44134: ldur            w2, [x0, #0xf]
    // 0xb44138: DecompressPointer r2
    //     0xb44138: add             x2, x2, HEAP, lsl #32
    // 0xb4413c: LoadField: r4 = r0->field_13
    //     0xb4413c: ldur            w4, [x0, #0x13]
    // 0xb44140: DecompressPointer r4
    //     0xb44140: add             x4, x4, HEAP, lsl #32
    // 0xb44144: mov             x3, x4
    // 0xb44148: stur            x4, [fp, #-8]
    // 0xb4414c: r0 = output()
    //     0xb4414c: bl              #0xb37db0  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0xb44150: ldur            x1, [fp, #-8]
    // 0xb44154: r2 = " re "
    //     0xb44154: add             x2, PP, #0x24, lsl #12  ; [pp+0x246e0] " re "
    //     0xb44158: ldr             x2, [x2, #0x6e0]
    // 0xb4415c: r0 = putString()
    //     0xb4415c: bl              #0x73ddbc  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xb44160: r0 = Null
    //     0xb44160: mov             x0, NULL
    // 0xb44164: LeaveFrame
    //     0xb44164: mov             SP, fp
    //     0xb44168: ldp             fp, lr, [SP], #0x10
    // 0xb4416c: ret
    //     0xb4416c: ret             
    // 0xb44170: r0 = StackOverflowSharedWithFPURegs()
    //     0xb44170: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb44174: b               #0xb44028
    // 0xb44178: stp             q2, q3, [SP, #-0x20]!
    // 0xb4417c: stp             q0, q1, [SP, #-0x20]!
    // 0xb44180: stp             x0, x3, [SP, #-0x10]!
    // 0xb44184: r0 = AllocateDouble()
    //     0xb44184: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb44188: mov             x4, x0
    // 0xb4418c: ldp             x0, x3, [SP], #0x10
    // 0xb44190: ldp             q0, q1, [SP], #0x20
    // 0xb44194: ldp             q2, q3, [SP], #0x20
    // 0xb44198: b               #0xb4404c
    // 0xb4419c: SaveReg d0
    //     0xb4419c: str             q0, [SP, #-0x10]!
    // 0xb441a0: SaveReg r2
    //     0xb441a0: str             x2, [SP, #-8]!
    // 0xb441a4: r0 = AllocateDouble()
    //     0xb441a4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb441a8: RestoreReg r2
    //     0xb441a8: ldr             x2, [SP], #8
    // 0xb441ac: RestoreReg d0
    //     0xb441ac: ldr             q0, [SP], #0x10
    // 0xb441b0: b               #0xb44098
    // 0xb441b4: SaveReg d0
    //     0xb441b4: str             q0, [SP, #-0x10]!
    // 0xb441b8: SaveReg r2
    //     0xb441b8: str             x2, [SP, #-8]!
    // 0xb441bc: r0 = AllocateDouble()
    //     0xb441bc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb441c0: RestoreReg r2
    //     0xb441c0: ldr             x2, [SP], #8
    // 0xb441c4: RestoreReg d0
    //     0xb441c4: ldr             q0, [SP], #0x10
    // 0xb441c8: b               #0xb440c8
    // 0xb441cc: SaveReg d0
    //     0xb441cc: str             q0, [SP, #-0x10]!
    // 0xb441d0: SaveReg r2
    //     0xb441d0: str             x2, [SP, #-8]!
    // 0xb441d4: r0 = AllocateDouble()
    //     0xb441d4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb441d8: RestoreReg r2
    //     0xb441d8: ldr             x2, [SP], #8
    // 0xb441dc: RestoreReg d0
    //     0xb441dc: ldr             q0, [SP], #0x10
    // 0xb441e0: b               #0xb440f8
  }
  _ drawImage(/* No info */) {
    // ** addr: 0xb478d4, size: 0xea4
    // 0xb478d4: EnterFrame
    //     0xb478d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb478d8: mov             fp, SP
    // 0xb478dc: AllocStack(0x70)
    //     0xb478dc: sub             SP, SP, #0x70
    // 0xb478e0: SetupParameters(PdfGraphics this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */, dynamic _ /* d2 => d2, fp-0x40 */, dynamic _ /* d3 => d3, fp-0x48 */)
    //     0xb478e0: mov             x3, x1
    //     0xb478e4: mov             x0, x2
    //     0xb478e8: stur            x1, [fp, #-0x10]
    //     0xb478ec: stur            x2, [fp, #-0x18]
    //     0xb478f0: stur            d0, [fp, #-0x30]
    //     0xb478f4: stur            d1, [fp, #-0x38]
    //     0xb478f8: stur            d2, [fp, #-0x40]
    //     0xb478fc: stur            d3, [fp, #-0x48]
    // 0xb47900: CheckStackOverflow
    //     0xb47900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb47904: cmp             SP, x16
    //     0xb47908: b.ls            #0xb48400
    // 0xb4790c: LoadField: r4 = r3->field_f
    //     0xb4790c: ldur            w4, [x3, #0xf]
    // 0xb47910: DecompressPointer r4
    //     0xb47910: add             x4, x4, HEAP, lsl #32
    // 0xb47914: mov             x1, x4
    // 0xb47918: mov             x2, x0
    // 0xb4791c: stur            x4, [fp, #-8]
    // 0xb47920: r0 = addXObject()
    //     0xb47920: bl              #0xb487f0  ; [package:pdf/src/pdf/obj/page.dart] _PdfPage&PdfObject&PdfGraphicStream::addXObject
    // 0xb47924: ldur            x0, [fp, #-0x10]
    // 0xb47928: LoadField: r3 = r0->field_13
    //     0xb47928: ldur            w3, [x0, #0x13]
    // 0xb4792c: DecompressPointer r3
    //     0xb4792c: add             x3, x3, HEAP, lsl #32
    // 0xb47930: mov             x1, x3
    // 0xb47934: stur            x3, [fp, #-0x20]
    // 0xb47938: r2 = "q "
    //     0xb47938: add             x2, PP, #0x24, lsl #12  ; [pp+0x246b8] "q "
    //     0xb4793c: ldr             x2, [x2, #0x6b8]
    // 0xb47940: r0 = putString()
    //     0xb47940: bl              #0x73ddbc  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xb47944: ldur            x0, [fp, #-0x18]
    // 0xb47948: LoadField: r1 = r0->field_43
    //     0xb47948: ldur            w1, [x0, #0x43]
    // 0xb4794c: DecompressPointer r1
    //     0xb4794c: add             x1, x1, HEAP, lsl #32
    // 0xb47950: LoadField: r2 = r1->field_7
    //     0xb47950: ldur            x2, [x1, #7]
    // 0xb47954: cmp             x2, #3
    // 0xb47958: b.gt            #0xb47e88
    // 0xb4795c: cmp             x2, #1
    // 0xb47960: b.gt            #0xb47bf0
    // 0xb47964: cmp             x2, #0
    // 0xb47968: b.gt            #0xb47aa8
    // 0xb4796c: ldur            d3, [fp, #-0x30]
    // 0xb47970: ldur            d2, [fp, #-0x38]
    // 0xb47974: ldur            d1, [fp, #-0x40]
    // 0xb47978: ldur            d0, [fp, #-0x48]
    // 0xb4797c: r3 = 12
    //     0xb4797c: movz            x3, #0xc
    // 0xb47980: r4 = inline_Allocate_Double()
    //     0xb47980: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0xb47984: add             x4, x4, #0x10
    //     0xb47988: cmp             x1, x4
    //     0xb4798c: b.ls            #0xb48408
    //     0xb47990: str             x4, [THR, #0x50]  ; THR::top
    //     0xb47994: sub             x4, x4, #0xf
    //     0xb47998: movz            x1, #0xe15c
    //     0xb4799c: movk            x1, #0x3, lsl #16
    //     0xb479a0: stur            x1, [x4, #-1]
    // 0xb479a4: StoreField: r4->field_7 = d1
    //     0xb479a4: stur            d1, [x4, #7]
    // 0xb479a8: mov             x2, x3
    // 0xb479ac: stur            x4, [fp, #-0x10]
    // 0xb479b0: r1 = Null
    //     0xb479b0: mov             x1, NULL
    // 0xb479b4: r0 = AllocateArray()
    //     0xb479b4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb479b8: mov             x2, x0
    // 0xb479bc: ldur            x0, [fp, #-0x10]
    // 0xb479c0: stur            x2, [fp, #-0x28]
    // 0xb479c4: StoreField: r2->field_f = r0
    //     0xb479c4: stur            w0, [x2, #0xf]
    // 0xb479c8: r16 = 0.000000
    //     0xb479c8: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xb479cc: StoreField: r2->field_13 = r16
    //     0xb479cc: stur            w16, [x2, #0x13]
    // 0xb479d0: r16 = 0.000000
    //     0xb479d0: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xb479d4: ArrayStore: r2[0] = r16  ; List_4
    //     0xb479d4: stur            w16, [x2, #0x17]
    // 0xb479d8: ldur            d0, [fp, #-0x48]
    // 0xb479dc: r0 = inline_Allocate_Double()
    //     0xb479dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb479e0: add             x0, x0, #0x10
    //     0xb479e4: cmp             x1, x0
    //     0xb479e8: b.ls            #0xb4842c
    //     0xb479ec: str             x0, [THR, #0x50]  ; THR::top
    //     0xb479f0: sub             x0, x0, #0xf
    //     0xb479f4: movz            x1, #0xe15c
    //     0xb479f8: movk            x1, #0x3, lsl #16
    //     0xb479fc: stur            x1, [x0, #-1]
    // 0xb47a00: StoreField: r0->field_7 = d0
    //     0xb47a00: stur            d0, [x0, #7]
    // 0xb47a04: StoreField: r2->field_1b = r0
    //     0xb47a04: stur            w0, [x2, #0x1b]
    // 0xb47a08: ldur            d2, [fp, #-0x30]
    // 0xb47a0c: r0 = inline_Allocate_Double()
    //     0xb47a0c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb47a10: add             x0, x0, #0x10
    //     0xb47a14: cmp             x1, x0
    //     0xb47a18: b.ls            #0xb48444
    //     0xb47a1c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb47a20: sub             x0, x0, #0xf
    //     0xb47a24: movz            x1, #0xe15c
    //     0xb47a28: movk            x1, #0x3, lsl #16
    //     0xb47a2c: stur            x1, [x0, #-1]
    // 0xb47a30: StoreField: r0->field_7 = d2
    //     0xb47a30: stur            d2, [x0, #7]
    // 0xb47a34: StoreField: r2->field_1f = r0
    //     0xb47a34: stur            w0, [x2, #0x1f]
    // 0xb47a38: ldur            d3, [fp, #-0x38]
    // 0xb47a3c: r0 = inline_Allocate_Double()
    //     0xb47a3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb47a40: add             x0, x0, #0x10
    //     0xb47a44: cmp             x1, x0
    //     0xb47a48: b.ls            #0xb4845c
    //     0xb47a4c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb47a50: sub             x0, x0, #0xf
    //     0xb47a54: movz            x1, #0xe15c
    //     0xb47a58: movk            x1, #0x3, lsl #16
    //     0xb47a5c: stur            x1, [x0, #-1]
    // 0xb47a60: StoreField: r0->field_7 = d3
    //     0xb47a60: stur            d3, [x0, #7]
    // 0xb47a64: StoreField: r2->field_23 = r0
    //     0xb47a64: stur            w0, [x2, #0x23]
    // 0xb47a68: r1 = <double>
    //     0xb47a68: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0xb47a6c: r0 = AllocateGrowableArray()
    //     0xb47a6c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb47a70: mov             x1, x0
    // 0xb47a74: ldur            x0, [fp, #-0x28]
    // 0xb47a78: stur            x1, [fp, #-0x10]
    // 0xb47a7c: StoreField: r1->field_f = r0
    //     0xb47a7c: stur            w0, [x1, #0xf]
    // 0xb47a80: r0 = 12
    //     0xb47a80: movz            x0, #0xc
    // 0xb47a84: StoreField: r1->field_b = r0
    //     0xb47a84: stur            w0, [x1, #0xb]
    // 0xb47a88: r0 = PdfNumList()
    //     0xb47a88: bl              #0xb423a8  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0xb47a8c: mov             x1, x0
    // 0xb47a90: ldur            x0, [fp, #-0x10]
    // 0xb47a94: StoreField: r1->field_7 = r0
    //     0xb47a94: stur            w0, [x1, #7]
    // 0xb47a98: ldur            x2, [fp, #-8]
    // 0xb47a9c: ldur            x3, [fp, #-0x20]
    // 0xb47aa0: r0 = output()
    //     0xb47aa0: bl              #0xb37db0  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0xb47aa4: b               #0xb48370
    // 0xb47aa8: ldur            d2, [fp, #-0x30]
    // 0xb47aac: ldur            d3, [fp, #-0x38]
    // 0xb47ab0: ldur            d1, [fp, #-0x40]
    // 0xb47ab4: ldur            d0, [fp, #-0x48]
    // 0xb47ab8: r0 = 12
    //     0xb47ab8: movz            x0, #0xc
    // 0xb47abc: fneg            d4, d1
    // 0xb47ac0: fadd            d5, d1, d2
    // 0xb47ac4: stur            d5, [fp, #-0x50]
    // 0xb47ac8: r3 = inline_Allocate_Double()
    //     0xb47ac8: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xb47acc: add             x3, x3, #0x10
    //     0xb47ad0: cmp             x1, x3
    //     0xb47ad4: b.ls            #0xb48474
    //     0xb47ad8: str             x3, [THR, #0x50]  ; THR::top
    //     0xb47adc: sub             x3, x3, #0xf
    //     0xb47ae0: movz            x1, #0xe15c
    //     0xb47ae4: movk            x1, #0x3, lsl #16
    //     0xb47ae8: stur            x1, [x3, #-1]
    // 0xb47aec: StoreField: r3->field_7 = d4
    //     0xb47aec: stur            d4, [x3, #7]
    // 0xb47af0: mov             x2, x0
    // 0xb47af4: stur            x3, [fp, #-0x10]
    // 0xb47af8: r1 = Null
    //     0xb47af8: mov             x1, NULL
    // 0xb47afc: r0 = AllocateArray()
    //     0xb47afc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb47b00: mov             x2, x0
    // 0xb47b04: ldur            x0, [fp, #-0x10]
    // 0xb47b08: stur            x2, [fp, #-0x28]
    // 0xb47b0c: StoreField: r2->field_f = r0
    //     0xb47b0c: stur            w0, [x2, #0xf]
    // 0xb47b10: r16 = 0.000000
    //     0xb47b10: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xb47b14: StoreField: r2->field_13 = r16
    //     0xb47b14: stur            w16, [x2, #0x13]
    // 0xb47b18: r16 = 0.000000
    //     0xb47b18: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xb47b1c: ArrayStore: r2[0] = r16  ; List_4
    //     0xb47b1c: stur            w16, [x2, #0x17]
    // 0xb47b20: ldur            d0, [fp, #-0x48]
    // 0xb47b24: r0 = inline_Allocate_Double()
    //     0xb47b24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb47b28: add             x0, x0, #0x10
    //     0xb47b2c: cmp             x1, x0
    //     0xb47b30: b.ls            #0xb48498
    //     0xb47b34: str             x0, [THR, #0x50]  ; THR::top
    //     0xb47b38: sub             x0, x0, #0xf
    //     0xb47b3c: movz            x1, #0xe15c
    //     0xb47b40: movk            x1, #0x3, lsl #16
    //     0xb47b44: stur            x1, [x0, #-1]
    // 0xb47b48: StoreField: r0->field_7 = d0
    //     0xb47b48: stur            d0, [x0, #7]
    // 0xb47b4c: StoreField: r2->field_1b = r0
    //     0xb47b4c: stur            w0, [x2, #0x1b]
    // 0xb47b50: ldur            d0, [fp, #-0x50]
    // 0xb47b54: r0 = inline_Allocate_Double()
    //     0xb47b54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb47b58: add             x0, x0, #0x10
    //     0xb47b5c: cmp             x1, x0
    //     0xb47b60: b.ls            #0xb484b0
    //     0xb47b64: str             x0, [THR, #0x50]  ; THR::top
    //     0xb47b68: sub             x0, x0, #0xf
    //     0xb47b6c: movz            x1, #0xe15c
    //     0xb47b70: movk            x1, #0x3, lsl #16
    //     0xb47b74: stur            x1, [x0, #-1]
    // 0xb47b78: StoreField: r0->field_7 = d0
    //     0xb47b78: stur            d0, [x0, #7]
    // 0xb47b7c: StoreField: r2->field_1f = r0
    //     0xb47b7c: stur            w0, [x2, #0x1f]
    // 0xb47b80: ldur            d3, [fp, #-0x38]
    // 0xb47b84: r0 = inline_Allocate_Double()
    //     0xb47b84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb47b88: add             x0, x0, #0x10
    //     0xb47b8c: cmp             x1, x0
    //     0xb47b90: b.ls            #0xb484c8
    //     0xb47b94: str             x0, [THR, #0x50]  ; THR::top
    //     0xb47b98: sub             x0, x0, #0xf
    //     0xb47b9c: movz            x1, #0xe15c
    //     0xb47ba0: movk            x1, #0x3, lsl #16
    //     0xb47ba4: stur            x1, [x0, #-1]
    // 0xb47ba8: StoreField: r0->field_7 = d3
    //     0xb47ba8: stur            d3, [x0, #7]
    // 0xb47bac: StoreField: r2->field_23 = r0
    //     0xb47bac: stur            w0, [x2, #0x23]
    // 0xb47bb0: r1 = <double>
    //     0xb47bb0: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0xb47bb4: r0 = AllocateGrowableArray()
    //     0xb47bb4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb47bb8: mov             x1, x0
    // 0xb47bbc: ldur            x0, [fp, #-0x28]
    // 0xb47bc0: stur            x1, [fp, #-0x10]
    // 0xb47bc4: StoreField: r1->field_f = r0
    //     0xb47bc4: stur            w0, [x1, #0xf]
    // 0xb47bc8: r0 = 12
    //     0xb47bc8: movz            x0, #0xc
    // 0xb47bcc: StoreField: r1->field_b = r0
    //     0xb47bcc: stur            w0, [x1, #0xb]
    // 0xb47bd0: r0 = PdfNumList()
    //     0xb47bd0: bl              #0xb423a8  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0xb47bd4: mov             x1, x0
    // 0xb47bd8: ldur            x0, [fp, #-0x10]
    // 0xb47bdc: StoreField: r1->field_7 = r0
    //     0xb47bdc: stur            w0, [x1, #7]
    // 0xb47be0: ldur            x2, [fp, #-8]
    // 0xb47be4: ldur            x3, [fp, #-0x20]
    // 0xb47be8: r0 = output()
    //     0xb47be8: bl              #0xb37db0  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0xb47bec: b               #0xb48370
    // 0xb47bf0: ldur            d2, [fp, #-0x30]
    // 0xb47bf4: ldur            d3, [fp, #-0x38]
    // 0xb47bf8: ldur            d1, [fp, #-0x40]
    // 0xb47bfc: ldur            d0, [fp, #-0x48]
    // 0xb47c00: r0 = 12
    //     0xb47c00: movz            x0, #0xc
    // 0xb47c04: cmp             x2, #2
    // 0xb47c08: b.gt            #0xb47d50
    // 0xb47c0c: fneg            d4, d1
    // 0xb47c10: fneg            d5, d0
    // 0xb47c14: stur            d5, [fp, #-0x60]
    // 0xb47c18: fadd            d6, d1, d2
    // 0xb47c1c: stur            d6, [fp, #-0x58]
    // 0xb47c20: fadd            d1, d0, d3
    // 0xb47c24: stur            d1, [fp, #-0x50]
    // 0xb47c28: r3 = inline_Allocate_Double()
    //     0xb47c28: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xb47c2c: add             x3, x3, #0x10
    //     0xb47c30: cmp             x1, x3
    //     0xb47c34: b.ls            #0xb484e0
    //     0xb47c38: str             x3, [THR, #0x50]  ; THR::top
    //     0xb47c3c: sub             x3, x3, #0xf
    //     0xb47c40: movz            x1, #0xe15c
    //     0xb47c44: movk            x1, #0x3, lsl #16
    //     0xb47c48: stur            x1, [x3, #-1]
    // 0xb47c4c: StoreField: r3->field_7 = d4
    //     0xb47c4c: stur            d4, [x3, #7]
    // 0xb47c50: mov             x2, x0
    // 0xb47c54: stur            x3, [fp, #-0x10]
    // 0xb47c58: r1 = Null
    //     0xb47c58: mov             x1, NULL
    // 0xb47c5c: r0 = AllocateArray()
    //     0xb47c5c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb47c60: mov             x2, x0
    // 0xb47c64: ldur            x0, [fp, #-0x10]
    // 0xb47c68: stur            x2, [fp, #-0x28]
    // 0xb47c6c: StoreField: r2->field_f = r0
    //     0xb47c6c: stur            w0, [x2, #0xf]
    // 0xb47c70: r16 = 0.000000
    //     0xb47c70: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xb47c74: StoreField: r2->field_13 = r16
    //     0xb47c74: stur            w16, [x2, #0x13]
    // 0xb47c78: r16 = 0.000000
    //     0xb47c78: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xb47c7c: ArrayStore: r2[0] = r16  ; List_4
    //     0xb47c7c: stur            w16, [x2, #0x17]
    // 0xb47c80: ldur            d0, [fp, #-0x60]
    // 0xb47c84: r0 = inline_Allocate_Double()
    //     0xb47c84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb47c88: add             x0, x0, #0x10
    //     0xb47c8c: cmp             x1, x0
    //     0xb47c90: b.ls            #0xb48504
    //     0xb47c94: str             x0, [THR, #0x50]  ; THR::top
    //     0xb47c98: sub             x0, x0, #0xf
    //     0xb47c9c: movz            x1, #0xe15c
    //     0xb47ca0: movk            x1, #0x3, lsl #16
    //     0xb47ca4: stur            x1, [x0, #-1]
    // 0xb47ca8: StoreField: r0->field_7 = d0
    //     0xb47ca8: stur            d0, [x0, #7]
    // 0xb47cac: StoreField: r2->field_1b = r0
    //     0xb47cac: stur            w0, [x2, #0x1b]
    // 0xb47cb0: ldur            d0, [fp, #-0x58]
    // 0xb47cb4: r0 = inline_Allocate_Double()
    //     0xb47cb4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb47cb8: add             x0, x0, #0x10
    //     0xb47cbc: cmp             x1, x0
    //     0xb47cc0: b.ls            #0xb4851c
    //     0xb47cc4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb47cc8: sub             x0, x0, #0xf
    //     0xb47ccc: movz            x1, #0xe15c
    //     0xb47cd0: movk            x1, #0x3, lsl #16
    //     0xb47cd4: stur            x1, [x0, #-1]
    // 0xb47cd8: StoreField: r0->field_7 = d0
    //     0xb47cd8: stur            d0, [x0, #7]
    // 0xb47cdc: StoreField: r2->field_1f = r0
    //     0xb47cdc: stur            w0, [x2, #0x1f]
    // 0xb47ce0: ldur            d0, [fp, #-0x50]
    // 0xb47ce4: r0 = inline_Allocate_Double()
    //     0xb47ce4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb47ce8: add             x0, x0, #0x10
    //     0xb47cec: cmp             x1, x0
    //     0xb47cf0: b.ls            #0xb48534
    //     0xb47cf4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb47cf8: sub             x0, x0, #0xf
    //     0xb47cfc: movz            x1, #0xe15c
    //     0xb47d00: movk            x1, #0x3, lsl #16
    //     0xb47d04: stur            x1, [x0, #-1]
    // 0xb47d08: StoreField: r0->field_7 = d0
    //     0xb47d08: stur            d0, [x0, #7]
    // 0xb47d0c: StoreField: r2->field_23 = r0
    //     0xb47d0c: stur            w0, [x2, #0x23]
    // 0xb47d10: r1 = <double>
    //     0xb47d10: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0xb47d14: r0 = AllocateGrowableArray()
    //     0xb47d14: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb47d18: mov             x1, x0
    // 0xb47d1c: ldur            x0, [fp, #-0x28]
    // 0xb47d20: stur            x1, [fp, #-0x10]
    // 0xb47d24: StoreField: r1->field_f = r0
    //     0xb47d24: stur            w0, [x1, #0xf]
    // 0xb47d28: r0 = 12
    //     0xb47d28: movz            x0, #0xc
    // 0xb47d2c: StoreField: r1->field_b = r0
    //     0xb47d2c: stur            w0, [x1, #0xb]
    // 0xb47d30: r0 = PdfNumList()
    //     0xb47d30: bl              #0xb423a8  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0xb47d34: mov             x1, x0
    // 0xb47d38: ldur            x0, [fp, #-0x10]
    // 0xb47d3c: StoreField: r1->field_7 = r0
    //     0xb47d3c: stur            w0, [x1, #7]
    // 0xb47d40: ldur            x2, [fp, #-8]
    // 0xb47d44: ldur            x3, [fp, #-0x20]
    // 0xb47d48: r0 = output()
    //     0xb47d48: bl              #0xb37db0  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0xb47d4c: b               #0xb48370
    // 0xb47d50: fneg            d4, d0
    // 0xb47d54: stur            d4, [fp, #-0x58]
    // 0xb47d58: fadd            d5, d0, d3
    // 0xb47d5c: stur            d5, [fp, #-0x50]
    // 0xb47d60: r3 = inline_Allocate_Double()
    //     0xb47d60: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xb47d64: add             x3, x3, #0x10
    //     0xb47d68: cmp             x1, x3
    //     0xb47d6c: b.ls            #0xb4854c
    //     0xb47d70: str             x3, [THR, #0x50]  ; THR::top
    //     0xb47d74: sub             x3, x3, #0xf
    //     0xb47d78: movz            x1, #0xe15c
    //     0xb47d7c: movk            x1, #0x3, lsl #16
    //     0xb47d80: stur            x1, [x3, #-1]
    // 0xb47d84: StoreField: r3->field_7 = d1
    //     0xb47d84: stur            d1, [x3, #7]
    // 0xb47d88: mov             x2, x0
    // 0xb47d8c: stur            x3, [fp, #-0x10]
    // 0xb47d90: r1 = Null
    //     0xb47d90: mov             x1, NULL
    // 0xb47d94: r0 = AllocateArray()
    //     0xb47d94: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb47d98: mov             x2, x0
    // 0xb47d9c: ldur            x0, [fp, #-0x10]
    // 0xb47da0: stur            x2, [fp, #-0x28]
    // 0xb47da4: StoreField: r2->field_f = r0
    //     0xb47da4: stur            w0, [x2, #0xf]
    // 0xb47da8: r16 = 0.000000
    //     0xb47da8: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xb47dac: StoreField: r2->field_13 = r16
    //     0xb47dac: stur            w16, [x2, #0x13]
    // 0xb47db0: r16 = 0.000000
    //     0xb47db0: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xb47db4: ArrayStore: r2[0] = r16  ; List_4
    //     0xb47db4: stur            w16, [x2, #0x17]
    // 0xb47db8: ldur            d0, [fp, #-0x58]
    // 0xb47dbc: r0 = inline_Allocate_Double()
    //     0xb47dbc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb47dc0: add             x0, x0, #0x10
    //     0xb47dc4: cmp             x1, x0
    //     0xb47dc8: b.ls            #0xb48570
    //     0xb47dcc: str             x0, [THR, #0x50]  ; THR::top
    //     0xb47dd0: sub             x0, x0, #0xf
    //     0xb47dd4: movz            x1, #0xe15c
    //     0xb47dd8: movk            x1, #0x3, lsl #16
    //     0xb47ddc: stur            x1, [x0, #-1]
    // 0xb47de0: StoreField: r0->field_7 = d0
    //     0xb47de0: stur            d0, [x0, #7]
    // 0xb47de4: StoreField: r2->field_1b = r0
    //     0xb47de4: stur            w0, [x2, #0x1b]
    // 0xb47de8: ldur            d2, [fp, #-0x30]
    // 0xb47dec: r0 = inline_Allocate_Double()
    //     0xb47dec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb47df0: add             x0, x0, #0x10
    //     0xb47df4: cmp             x1, x0
    //     0xb47df8: b.ls            #0xb48588
    //     0xb47dfc: str             x0, [THR, #0x50]  ; THR::top
    //     0xb47e00: sub             x0, x0, #0xf
    //     0xb47e04: movz            x1, #0xe15c
    //     0xb47e08: movk            x1, #0x3, lsl #16
    //     0xb47e0c: stur            x1, [x0, #-1]
    // 0xb47e10: StoreField: r0->field_7 = d2
    //     0xb47e10: stur            d2, [x0, #7]
    // 0xb47e14: StoreField: r2->field_1f = r0
    //     0xb47e14: stur            w0, [x2, #0x1f]
    // 0xb47e18: ldur            d0, [fp, #-0x50]
    // 0xb47e1c: r0 = inline_Allocate_Double()
    //     0xb47e1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb47e20: add             x0, x0, #0x10
    //     0xb47e24: cmp             x1, x0
    //     0xb47e28: b.ls            #0xb485a0
    //     0xb47e2c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb47e30: sub             x0, x0, #0xf
    //     0xb47e34: movz            x1, #0xe15c
    //     0xb47e38: movk            x1, #0x3, lsl #16
    //     0xb47e3c: stur            x1, [x0, #-1]
    // 0xb47e40: StoreField: r0->field_7 = d0
    //     0xb47e40: stur            d0, [x0, #7]
    // 0xb47e44: StoreField: r2->field_23 = r0
    //     0xb47e44: stur            w0, [x2, #0x23]
    // 0xb47e48: r1 = <double>
    //     0xb47e48: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0xb47e4c: r0 = AllocateGrowableArray()
    //     0xb47e4c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb47e50: mov             x1, x0
    // 0xb47e54: ldur            x0, [fp, #-0x28]
    // 0xb47e58: stur            x1, [fp, #-0x10]
    // 0xb47e5c: StoreField: r1->field_f = r0
    //     0xb47e5c: stur            w0, [x1, #0xf]
    // 0xb47e60: r0 = 12
    //     0xb47e60: movz            x0, #0xc
    // 0xb47e64: StoreField: r1->field_b = r0
    //     0xb47e64: stur            w0, [x1, #0xb]
    // 0xb47e68: r0 = PdfNumList()
    //     0xb47e68: bl              #0xb423a8  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0xb47e6c: mov             x1, x0
    // 0xb47e70: ldur            x0, [fp, #-0x10]
    // 0xb47e74: StoreField: r1->field_7 = r0
    //     0xb47e74: stur            w0, [x1, #7]
    // 0xb47e78: ldur            x2, [fp, #-8]
    // 0xb47e7c: ldur            x3, [fp, #-0x20]
    // 0xb47e80: r0 = output()
    //     0xb47e80: bl              #0xb37db0  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0xb47e84: b               #0xb48370
    // 0xb47e88: ldur            d2, [fp, #-0x30]
    // 0xb47e8c: ldur            d3, [fp, #-0x38]
    // 0xb47e90: ldur            d1, [fp, #-0x40]
    // 0xb47e94: ldur            d0, [fp, #-0x48]
    // 0xb47e98: r0 = 12
    //     0xb47e98: movz            x0, #0xc
    // 0xb47e9c: cmp             x2, #5
    // 0xb47ea0: b.gt            #0xb4811c
    // 0xb47ea4: cmp             x2, #4
    // 0xb47ea8: b.gt            #0xb47fec
    // 0xb47eac: fneg            d4, d0
    // 0xb47eb0: stur            d4, [fp, #-0x68]
    // 0xb47eb4: fneg            d5, d1
    // 0xb47eb8: stur            d5, [fp, #-0x60]
    // 0xb47ebc: fadd            d6, d1, d2
    // 0xb47ec0: stur            d6, [fp, #-0x58]
    // 0xb47ec4: fadd            d1, d0, d3
    // 0xb47ec8: mov             x2, x0
    // 0xb47ecc: stur            d1, [fp, #-0x50]
    // 0xb47ed0: r1 = Null
    //     0xb47ed0: mov             x1, NULL
    // 0xb47ed4: r0 = AllocateArray()
    //     0xb47ed4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb47ed8: stur            x0, [fp, #-0x10]
    // 0xb47edc: r16 = 0.000000
    //     0xb47edc: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xb47ee0: StoreField: r0->field_f = r16
    //     0xb47ee0: stur            w16, [x0, #0xf]
    // 0xb47ee4: ldur            d0, [fp, #-0x68]
    // 0xb47ee8: r1 = inline_Allocate_Double()
    //     0xb47ee8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb47eec: add             x1, x1, #0x10
    //     0xb47ef0: cmp             x2, x1
    //     0xb47ef4: b.ls            #0xb485b8
    //     0xb47ef8: str             x1, [THR, #0x50]  ; THR::top
    //     0xb47efc: sub             x1, x1, #0xf
    //     0xb47f00: movz            x2, #0xe15c
    //     0xb47f04: movk            x2, #0x3, lsl #16
    //     0xb47f08: stur            x2, [x1, #-1]
    // 0xb47f0c: StoreField: r1->field_7 = d0
    //     0xb47f0c: stur            d0, [x1, #7]
    // 0xb47f10: StoreField: r0->field_13 = r1
    //     0xb47f10: stur            w1, [x0, #0x13]
    // 0xb47f14: ldur            d0, [fp, #-0x60]
    // 0xb47f18: r1 = inline_Allocate_Double()
    //     0xb47f18: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb47f1c: add             x1, x1, #0x10
    //     0xb47f20: cmp             x2, x1
    //     0xb47f24: b.ls            #0xb485d4
    //     0xb47f28: str             x1, [THR, #0x50]  ; THR::top
    //     0xb47f2c: sub             x1, x1, #0xf
    //     0xb47f30: movz            x2, #0xe15c
    //     0xb47f34: movk            x2, #0x3, lsl #16
    //     0xb47f38: stur            x2, [x1, #-1]
    // 0xb47f3c: StoreField: r1->field_7 = d0
    //     0xb47f3c: stur            d0, [x1, #7]
    // 0xb47f40: ArrayStore: r0[0] = r1  ; List_4
    //     0xb47f40: stur            w1, [x0, #0x17]
    // 0xb47f44: r16 = 0.000000
    //     0xb47f44: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xb47f48: StoreField: r0->field_1b = r16
    //     0xb47f48: stur            w16, [x0, #0x1b]
    // 0xb47f4c: ldur            d0, [fp, #-0x58]
    // 0xb47f50: r1 = inline_Allocate_Double()
    //     0xb47f50: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb47f54: add             x1, x1, #0x10
    //     0xb47f58: cmp             x2, x1
    //     0xb47f5c: b.ls            #0xb485f0
    //     0xb47f60: str             x1, [THR, #0x50]  ; THR::top
    //     0xb47f64: sub             x1, x1, #0xf
    //     0xb47f68: movz            x2, #0xe15c
    //     0xb47f6c: movk            x2, #0x3, lsl #16
    //     0xb47f70: stur            x2, [x1, #-1]
    // 0xb47f74: StoreField: r1->field_7 = d0
    //     0xb47f74: stur            d0, [x1, #7]
    // 0xb47f78: StoreField: r0->field_1f = r1
    //     0xb47f78: stur            w1, [x0, #0x1f]
    // 0xb47f7c: ldur            d0, [fp, #-0x50]
    // 0xb47f80: r1 = inline_Allocate_Double()
    //     0xb47f80: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb47f84: add             x1, x1, #0x10
    //     0xb47f88: cmp             x2, x1
    //     0xb47f8c: b.ls            #0xb4860c
    //     0xb47f90: str             x1, [THR, #0x50]  ; THR::top
    //     0xb47f94: sub             x1, x1, #0xf
    //     0xb47f98: movz            x2, #0xe15c
    //     0xb47f9c: movk            x2, #0x3, lsl #16
    //     0xb47fa0: stur            x2, [x1, #-1]
    // 0xb47fa4: StoreField: r1->field_7 = d0
    //     0xb47fa4: stur            d0, [x1, #7]
    // 0xb47fa8: StoreField: r0->field_23 = r1
    //     0xb47fa8: stur            w1, [x0, #0x23]
    // 0xb47fac: r1 = <double>
    //     0xb47fac: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0xb47fb0: r0 = AllocateGrowableArray()
    //     0xb47fb0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb47fb4: mov             x1, x0
    // 0xb47fb8: ldur            x0, [fp, #-0x10]
    // 0xb47fbc: stur            x1, [fp, #-0x28]
    // 0xb47fc0: StoreField: r1->field_f = r0
    //     0xb47fc0: stur            w0, [x1, #0xf]
    // 0xb47fc4: r0 = 12
    //     0xb47fc4: movz            x0, #0xc
    // 0xb47fc8: StoreField: r1->field_b = r0
    //     0xb47fc8: stur            w0, [x1, #0xb]
    // 0xb47fcc: r0 = PdfNumList()
    //     0xb47fcc: bl              #0xb423a8  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0xb47fd0: mov             x1, x0
    // 0xb47fd4: ldur            x0, [fp, #-0x28]
    // 0xb47fd8: StoreField: r1->field_7 = r0
    //     0xb47fd8: stur            w0, [x1, #7]
    // 0xb47fdc: ldur            x2, [fp, #-8]
    // 0xb47fe0: ldur            x3, [fp, #-0x20]
    // 0xb47fe4: r0 = output()
    //     0xb47fe4: bl              #0xb37db0  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0xb47fe8: b               #0xb48370
    // 0xb47fec: fneg            d4, d0
    // 0xb47ff0: stur            d4, [fp, #-0x58]
    // 0xb47ff4: fadd            d5, d0, d3
    // 0xb47ff8: mov             x2, x0
    // 0xb47ffc: stur            d5, [fp, #-0x50]
    // 0xb48000: r1 = Null
    //     0xb48000: mov             x1, NULL
    // 0xb48004: r0 = AllocateArray()
    //     0xb48004: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb48008: stur            x0, [fp, #-0x10]
    // 0xb4800c: r16 = 0.000000
    //     0xb4800c: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xb48010: StoreField: r0->field_f = r16
    //     0xb48010: stur            w16, [x0, #0xf]
    // 0xb48014: ldur            d0, [fp, #-0x58]
    // 0xb48018: r1 = inline_Allocate_Double()
    //     0xb48018: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb4801c: add             x1, x1, #0x10
    //     0xb48020: cmp             x2, x1
    //     0xb48024: b.ls            #0xb48628
    //     0xb48028: str             x1, [THR, #0x50]  ; THR::top
    //     0xb4802c: sub             x1, x1, #0xf
    //     0xb48030: movz            x2, #0xe15c
    //     0xb48034: movk            x2, #0x3, lsl #16
    //     0xb48038: stur            x2, [x1, #-1]
    // 0xb4803c: StoreField: r1->field_7 = d0
    //     0xb4803c: stur            d0, [x1, #7]
    // 0xb48040: StoreField: r0->field_13 = r1
    //     0xb48040: stur            w1, [x0, #0x13]
    // 0xb48044: ldur            d1, [fp, #-0x40]
    // 0xb48048: r1 = inline_Allocate_Double()
    //     0xb48048: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb4804c: add             x1, x1, #0x10
    //     0xb48050: cmp             x2, x1
    //     0xb48054: b.ls            #0xb48644
    //     0xb48058: str             x1, [THR, #0x50]  ; THR::top
    //     0xb4805c: sub             x1, x1, #0xf
    //     0xb48060: movz            x2, #0xe15c
    //     0xb48064: movk            x2, #0x3, lsl #16
    //     0xb48068: stur            x2, [x1, #-1]
    // 0xb4806c: StoreField: r1->field_7 = d1
    //     0xb4806c: stur            d1, [x1, #7]
    // 0xb48070: ArrayStore: r0[0] = r1  ; List_4
    //     0xb48070: stur            w1, [x0, #0x17]
    // 0xb48074: r16 = 0.000000
    //     0xb48074: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xb48078: StoreField: r0->field_1b = r16
    //     0xb48078: stur            w16, [x0, #0x1b]
    // 0xb4807c: ldur            d2, [fp, #-0x30]
    // 0xb48080: r1 = inline_Allocate_Double()
    //     0xb48080: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb48084: add             x1, x1, #0x10
    //     0xb48088: cmp             x2, x1
    //     0xb4808c: b.ls            #0xb48660
    //     0xb48090: str             x1, [THR, #0x50]  ; THR::top
    //     0xb48094: sub             x1, x1, #0xf
    //     0xb48098: movz            x2, #0xe15c
    //     0xb4809c: movk            x2, #0x3, lsl #16
    //     0xb480a0: stur            x2, [x1, #-1]
    // 0xb480a4: StoreField: r1->field_7 = d2
    //     0xb480a4: stur            d2, [x1, #7]
    // 0xb480a8: StoreField: r0->field_1f = r1
    //     0xb480a8: stur            w1, [x0, #0x1f]
    // 0xb480ac: ldur            d0, [fp, #-0x50]
    // 0xb480b0: r1 = inline_Allocate_Double()
    //     0xb480b0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb480b4: add             x1, x1, #0x10
    //     0xb480b8: cmp             x2, x1
    //     0xb480bc: b.ls            #0xb4867c
    //     0xb480c0: str             x1, [THR, #0x50]  ; THR::top
    //     0xb480c4: sub             x1, x1, #0xf
    //     0xb480c8: movz            x2, #0xe15c
    //     0xb480cc: movk            x2, #0x3, lsl #16
    //     0xb480d0: stur            x2, [x1, #-1]
    // 0xb480d4: StoreField: r1->field_7 = d0
    //     0xb480d4: stur            d0, [x1, #7]
    // 0xb480d8: StoreField: r0->field_23 = r1
    //     0xb480d8: stur            w1, [x0, #0x23]
    // 0xb480dc: r1 = <double>
    //     0xb480dc: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0xb480e0: r0 = AllocateGrowableArray()
    //     0xb480e0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb480e4: mov             x1, x0
    // 0xb480e8: ldur            x0, [fp, #-0x10]
    // 0xb480ec: stur            x1, [fp, #-0x28]
    // 0xb480f0: StoreField: r1->field_f = r0
    //     0xb480f0: stur            w0, [x1, #0xf]
    // 0xb480f4: r0 = 12
    //     0xb480f4: movz            x0, #0xc
    // 0xb480f8: StoreField: r1->field_b = r0
    //     0xb480f8: stur            w0, [x1, #0xb]
    // 0xb480fc: r0 = PdfNumList()
    //     0xb480fc: bl              #0xb423a8  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0xb48100: mov             x1, x0
    // 0xb48104: ldur            x0, [fp, #-0x28]
    // 0xb48108: StoreField: r1->field_7 = r0
    //     0xb48108: stur            w0, [x1, #7]
    // 0xb4810c: ldur            x2, [fp, #-8]
    // 0xb48110: ldur            x3, [fp, #-0x20]
    // 0xb48114: r0 = output()
    //     0xb48114: bl              #0xb37db0  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0xb48118: b               #0xb48370
    // 0xb4811c: cmp             x2, #6
    // 0xb48120: b.gt            #0xb48244
    // 0xb48124: mov             x2, x0
    // 0xb48128: r1 = Null
    //     0xb48128: mov             x1, NULL
    // 0xb4812c: r0 = AllocateArray()
    //     0xb4812c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb48130: stur            x0, [fp, #-0x10]
    // 0xb48134: r16 = 0.000000
    //     0xb48134: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xb48138: StoreField: r0->field_f = r16
    //     0xb48138: stur            w16, [x0, #0xf]
    // 0xb4813c: ldur            d0, [fp, #-0x48]
    // 0xb48140: r1 = inline_Allocate_Double()
    //     0xb48140: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb48144: add             x1, x1, #0x10
    //     0xb48148: cmp             x2, x1
    //     0xb4814c: b.ls            #0xb48698
    //     0xb48150: str             x1, [THR, #0x50]  ; THR::top
    //     0xb48154: sub             x1, x1, #0xf
    //     0xb48158: movz            x2, #0xe15c
    //     0xb4815c: movk            x2, #0x3, lsl #16
    //     0xb48160: stur            x2, [x1, #-1]
    // 0xb48164: StoreField: r1->field_7 = d0
    //     0xb48164: stur            d0, [x1, #7]
    // 0xb48168: StoreField: r0->field_13 = r1
    //     0xb48168: stur            w1, [x0, #0x13]
    // 0xb4816c: ldur            d1, [fp, #-0x40]
    // 0xb48170: r1 = inline_Allocate_Double()
    //     0xb48170: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb48174: add             x1, x1, #0x10
    //     0xb48178: cmp             x2, x1
    //     0xb4817c: b.ls            #0xb486b4
    //     0xb48180: str             x1, [THR, #0x50]  ; THR::top
    //     0xb48184: sub             x1, x1, #0xf
    //     0xb48188: movz            x2, #0xe15c
    //     0xb4818c: movk            x2, #0x3, lsl #16
    //     0xb48190: stur            x2, [x1, #-1]
    // 0xb48194: StoreField: r1->field_7 = d1
    //     0xb48194: stur            d1, [x1, #7]
    // 0xb48198: ArrayStore: r0[0] = r1  ; List_4
    //     0xb48198: stur            w1, [x0, #0x17]
    // 0xb4819c: r16 = 0.000000
    //     0xb4819c: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xb481a0: StoreField: r0->field_1b = r16
    //     0xb481a0: stur            w16, [x0, #0x1b]
    // 0xb481a4: ldur            d2, [fp, #-0x30]
    // 0xb481a8: r1 = inline_Allocate_Double()
    //     0xb481a8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb481ac: add             x1, x1, #0x10
    //     0xb481b0: cmp             x2, x1
    //     0xb481b4: b.ls            #0xb486d0
    //     0xb481b8: str             x1, [THR, #0x50]  ; THR::top
    //     0xb481bc: sub             x1, x1, #0xf
    //     0xb481c0: movz            x2, #0xe15c
    //     0xb481c4: movk            x2, #0x3, lsl #16
    //     0xb481c8: stur            x2, [x1, #-1]
    // 0xb481cc: StoreField: r1->field_7 = d2
    //     0xb481cc: stur            d2, [x1, #7]
    // 0xb481d0: StoreField: r0->field_1f = r1
    //     0xb481d0: stur            w1, [x0, #0x1f]
    // 0xb481d4: ldur            d3, [fp, #-0x38]
    // 0xb481d8: r1 = inline_Allocate_Double()
    //     0xb481d8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb481dc: add             x1, x1, #0x10
    //     0xb481e0: cmp             x2, x1
    //     0xb481e4: b.ls            #0xb486ec
    //     0xb481e8: str             x1, [THR, #0x50]  ; THR::top
    //     0xb481ec: sub             x1, x1, #0xf
    //     0xb481f0: movz            x2, #0xe15c
    //     0xb481f4: movk            x2, #0x3, lsl #16
    //     0xb481f8: stur            x2, [x1, #-1]
    // 0xb481fc: StoreField: r1->field_7 = d3
    //     0xb481fc: stur            d3, [x1, #7]
    // 0xb48200: StoreField: r0->field_23 = r1
    //     0xb48200: stur            w1, [x0, #0x23]
    // 0xb48204: r1 = <double>
    //     0xb48204: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0xb48208: r0 = AllocateGrowableArray()
    //     0xb48208: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb4820c: mov             x1, x0
    // 0xb48210: ldur            x0, [fp, #-0x10]
    // 0xb48214: stur            x1, [fp, #-0x28]
    // 0xb48218: StoreField: r1->field_f = r0
    //     0xb48218: stur            w0, [x1, #0xf]
    // 0xb4821c: r0 = 12
    //     0xb4821c: movz            x0, #0xc
    // 0xb48220: StoreField: r1->field_b = r0
    //     0xb48220: stur            w0, [x1, #0xb]
    // 0xb48224: r0 = PdfNumList()
    //     0xb48224: bl              #0xb423a8  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0xb48228: mov             x1, x0
    // 0xb4822c: ldur            x0, [fp, #-0x28]
    // 0xb48230: StoreField: r1->field_7 = r0
    //     0xb48230: stur            w0, [x1, #7]
    // 0xb48234: ldur            x2, [fp, #-8]
    // 0xb48238: ldur            x3, [fp, #-0x20]
    // 0xb4823c: r0 = output()
    //     0xb4823c: bl              #0xb37db0  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0xb48240: b               #0xb48370
    // 0xb48244: fneg            d4, d1
    // 0xb48248: stur            d4, [fp, #-0x58]
    // 0xb4824c: fadd            d5, d1, d2
    // 0xb48250: mov             x2, x0
    // 0xb48254: stur            d5, [fp, #-0x50]
    // 0xb48258: r1 = Null
    //     0xb48258: mov             x1, NULL
    // 0xb4825c: r0 = AllocateArray()
    //     0xb4825c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb48260: stur            x0, [fp, #-0x10]
    // 0xb48264: r16 = 0.000000
    //     0xb48264: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xb48268: StoreField: r0->field_f = r16
    //     0xb48268: stur            w16, [x0, #0xf]
    // 0xb4826c: ldur            d0, [fp, #-0x48]
    // 0xb48270: r1 = inline_Allocate_Double()
    //     0xb48270: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb48274: add             x1, x1, #0x10
    //     0xb48278: cmp             x2, x1
    //     0xb4827c: b.ls            #0xb48708
    //     0xb48280: str             x1, [THR, #0x50]  ; THR::top
    //     0xb48284: sub             x1, x1, #0xf
    //     0xb48288: movz            x2, #0xe15c
    //     0xb4828c: movk            x2, #0x3, lsl #16
    //     0xb48290: stur            x2, [x1, #-1]
    // 0xb48294: StoreField: r1->field_7 = d0
    //     0xb48294: stur            d0, [x1, #7]
    // 0xb48298: StoreField: r0->field_13 = r1
    //     0xb48298: stur            w1, [x0, #0x13]
    // 0xb4829c: ldur            d0, [fp, #-0x58]
    // 0xb482a0: r1 = inline_Allocate_Double()
    //     0xb482a0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb482a4: add             x1, x1, #0x10
    //     0xb482a8: cmp             x2, x1
    //     0xb482ac: b.ls            #0xb48724
    //     0xb482b0: str             x1, [THR, #0x50]  ; THR::top
    //     0xb482b4: sub             x1, x1, #0xf
    //     0xb482b8: movz            x2, #0xe15c
    //     0xb482bc: movk            x2, #0x3, lsl #16
    //     0xb482c0: stur            x2, [x1, #-1]
    // 0xb482c4: StoreField: r1->field_7 = d0
    //     0xb482c4: stur            d0, [x1, #7]
    // 0xb482c8: ArrayStore: r0[0] = r1  ; List_4
    //     0xb482c8: stur            w1, [x0, #0x17]
    // 0xb482cc: r16 = 0.000000
    //     0xb482cc: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xb482d0: StoreField: r0->field_1b = r16
    //     0xb482d0: stur            w16, [x0, #0x1b]
    // 0xb482d4: ldur            d0, [fp, #-0x50]
    // 0xb482d8: r1 = inline_Allocate_Double()
    //     0xb482d8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb482dc: add             x1, x1, #0x10
    //     0xb482e0: cmp             x2, x1
    //     0xb482e4: b.ls            #0xb48740
    //     0xb482e8: str             x1, [THR, #0x50]  ; THR::top
    //     0xb482ec: sub             x1, x1, #0xf
    //     0xb482f0: movz            x2, #0xe15c
    //     0xb482f4: movk            x2, #0x3, lsl #16
    //     0xb482f8: stur            x2, [x1, #-1]
    // 0xb482fc: StoreField: r1->field_7 = d0
    //     0xb482fc: stur            d0, [x1, #7]
    // 0xb48300: StoreField: r0->field_1f = r1
    //     0xb48300: stur            w1, [x0, #0x1f]
    // 0xb48304: ldur            d0, [fp, #-0x38]
    // 0xb48308: r1 = inline_Allocate_Double()
    //     0xb48308: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb4830c: add             x1, x1, #0x10
    //     0xb48310: cmp             x2, x1
    //     0xb48314: b.ls            #0xb4875c
    //     0xb48318: str             x1, [THR, #0x50]  ; THR::top
    //     0xb4831c: sub             x1, x1, #0xf
    //     0xb48320: movz            x2, #0xe15c
    //     0xb48324: movk            x2, #0x3, lsl #16
    //     0xb48328: stur            x2, [x1, #-1]
    // 0xb4832c: StoreField: r1->field_7 = d0
    //     0xb4832c: stur            d0, [x1, #7]
    // 0xb48330: StoreField: r0->field_23 = r1
    //     0xb48330: stur            w1, [x0, #0x23]
    // 0xb48334: r1 = <double>
    //     0xb48334: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0xb48338: r0 = AllocateGrowableArray()
    //     0xb48338: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb4833c: mov             x1, x0
    // 0xb48340: ldur            x0, [fp, #-0x10]
    // 0xb48344: stur            x1, [fp, #-0x28]
    // 0xb48348: StoreField: r1->field_f = r0
    //     0xb48348: stur            w0, [x1, #0xf]
    // 0xb4834c: r0 = 12
    //     0xb4834c: movz            x0, #0xc
    // 0xb48350: StoreField: r1->field_b = r0
    //     0xb48350: stur            w0, [x1, #0xb]
    // 0xb48354: r0 = PdfNumList()
    //     0xb48354: bl              #0xb423a8  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0xb48358: mov             x1, x0
    // 0xb4835c: ldur            x0, [fp, #-0x28]
    // 0xb48360: StoreField: r1->field_7 = r0
    //     0xb48360: stur            w0, [x1, #7]
    // 0xb48364: ldur            x2, [fp, #-8]
    // 0xb48368: ldur            x3, [fp, #-0x20]
    // 0xb4836c: r0 = output()
    //     0xb4836c: bl              #0xb37db0  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0xb48370: ldur            x0, [fp, #-8]
    // 0xb48374: r1 = Null
    //     0xb48374: mov             x1, NULL
    // 0xb48378: r2 = 6
    //     0xb48378: movz            x2, #0x6
    // 0xb4837c: r0 = AllocateArray()
    //     0xb4837c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb48380: stur            x0, [fp, #-0x10]
    // 0xb48384: r16 = " cm "
    //     0xb48384: add             x16, PP, #0x24, lsl #12  ; [pp+0x246c0] " cm "
    //     0xb48388: ldr             x16, [x16, #0x6c0]
    // 0xb4838c: StoreField: r0->field_f = r16
    //     0xb4838c: stur            w16, [x0, #0xf]
    // 0xb48390: ldur            x1, [fp, #-0x18]
    // 0xb48394: r0 = name()
    //     0xb48394: bl              #0xb48778  ; [package:pdf/src/pdf/obj/image.dart] PdfImage::name
    // 0xb48398: ldur            x1, [fp, #-0x10]
    // 0xb4839c: ArrayStore: r1[1] = r0  ; List_4
    //     0xb4839c: add             x25, x1, #0x13
    //     0xb483a0: str             w0, [x25]
    //     0xb483a4: tbz             w0, #0, #0xb483c0
    //     0xb483a8: ldurb           w16, [x1, #-1]
    //     0xb483ac: ldurb           w17, [x0, #-1]
    //     0xb483b0: and             x16, x17, x16, lsr #2
    //     0xb483b4: tst             x16, HEAP, lsr #32
    //     0xb483b8: b.eq            #0xb483c0
    //     0xb483bc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb483c0: ldur            x0, [fp, #-0x10]
    // 0xb483c4: r16 = " Do Q "
    //     0xb483c4: add             x16, PP, #0x24, lsl #12  ; [pp+0x246c8] " Do Q "
    //     0xb483c8: ldr             x16, [x16, #0x6c8]
    // 0xb483cc: ArrayStore: r0[0] = r16  ; List_4
    //     0xb483cc: stur            w16, [x0, #0x17]
    // 0xb483d0: str             x0, [SP]
    // 0xb483d4: r0 = _interpolate()
    //     0xb483d4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb483d8: ldur            x1, [fp, #-0x20]
    // 0xb483dc: mov             x2, x0
    // 0xb483e0: r0 = putString()
    //     0xb483e0: bl              #0x73ddbc  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xb483e4: ldur            x1, [fp, #-8]
    // 0xb483e8: r2 = true
    //     0xb483e8: add             x2, NULL, #0x20  ; true
    // 0xb483ec: StoreField: r1->field_3b = r2
    //     0xb483ec: stur            w2, [x1, #0x3b]
    // 0xb483f0: r0 = Null
    //     0xb483f0: mov             x0, NULL
    // 0xb483f4: LeaveFrame
    //     0xb483f4: mov             SP, fp
    //     0xb483f8: ldp             fp, lr, [SP], #0x10
    // 0xb483fc: ret
    //     0xb483fc: ret             
    // 0xb48400: r0 = StackOverflowSharedWithFPURegs()
    //     0xb48400: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb48404: b               #0xb4790c
    // 0xb48408: stp             q2, q3, [SP, #-0x20]!
    // 0xb4840c: stp             q0, q1, [SP, #-0x20]!
    // 0xb48410: stp             x0, x3, [SP, #-0x10]!
    // 0xb48414: r0 = AllocateDouble()
    //     0xb48414: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb48418: mov             x4, x0
    // 0xb4841c: ldp             x0, x3, [SP], #0x10
    // 0xb48420: ldp             q0, q1, [SP], #0x20
    // 0xb48424: ldp             q2, q3, [SP], #0x20
    // 0xb48428: b               #0xb479a4
    // 0xb4842c: SaveReg d0
    //     0xb4842c: str             q0, [SP, #-0x10]!
    // 0xb48430: SaveReg r2
    //     0xb48430: str             x2, [SP, #-8]!
    // 0xb48434: r0 = AllocateDouble()
    //     0xb48434: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb48438: RestoreReg r2
    //     0xb48438: ldr             x2, [SP], #8
    // 0xb4843c: RestoreReg d0
    //     0xb4843c: ldr             q0, [SP], #0x10
    // 0xb48440: b               #0xb47a00
    // 0xb48444: SaveReg d2
    //     0xb48444: str             q2, [SP, #-0x10]!
    // 0xb48448: SaveReg r2
    //     0xb48448: str             x2, [SP, #-8]!
    // 0xb4844c: r0 = AllocateDouble()
    //     0xb4844c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb48450: RestoreReg r2
    //     0xb48450: ldr             x2, [SP], #8
    // 0xb48454: RestoreReg d2
    //     0xb48454: ldr             q2, [SP], #0x10
    // 0xb48458: b               #0xb47a30
    // 0xb4845c: SaveReg d3
    //     0xb4845c: str             q3, [SP, #-0x10]!
    // 0xb48460: SaveReg r2
    //     0xb48460: str             x2, [SP, #-8]!
    // 0xb48464: r0 = AllocateDouble()
    //     0xb48464: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb48468: RestoreReg r2
    //     0xb48468: ldr             x2, [SP], #8
    // 0xb4846c: RestoreReg d3
    //     0xb4846c: ldr             q3, [SP], #0x10
    // 0xb48470: b               #0xb47a60
    // 0xb48474: stp             q4, q5, [SP, #-0x20]!
    // 0xb48478: stp             q0, q3, [SP, #-0x20]!
    // 0xb4847c: SaveReg r0
    //     0xb4847c: str             x0, [SP, #-8]!
    // 0xb48480: r0 = AllocateDouble()
    //     0xb48480: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb48484: mov             x3, x0
    // 0xb48488: RestoreReg r0
    //     0xb48488: ldr             x0, [SP], #8
    // 0xb4848c: ldp             q0, q3, [SP], #0x20
    // 0xb48490: ldp             q4, q5, [SP], #0x20
    // 0xb48494: b               #0xb47aec
    // 0xb48498: SaveReg d0
    //     0xb48498: str             q0, [SP, #-0x10]!
    // 0xb4849c: SaveReg r2
    //     0xb4849c: str             x2, [SP, #-8]!
    // 0xb484a0: r0 = AllocateDouble()
    //     0xb484a0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb484a4: RestoreReg r2
    //     0xb484a4: ldr             x2, [SP], #8
    // 0xb484a8: RestoreReg d0
    //     0xb484a8: ldr             q0, [SP], #0x10
    // 0xb484ac: b               #0xb47b48
    // 0xb484b0: SaveReg d0
    //     0xb484b0: str             q0, [SP, #-0x10]!
    // 0xb484b4: SaveReg r2
    //     0xb484b4: str             x2, [SP, #-8]!
    // 0xb484b8: r0 = AllocateDouble()
    //     0xb484b8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb484bc: RestoreReg r2
    //     0xb484bc: ldr             x2, [SP], #8
    // 0xb484c0: RestoreReg d0
    //     0xb484c0: ldr             q0, [SP], #0x10
    // 0xb484c4: b               #0xb47b78
    // 0xb484c8: SaveReg d3
    //     0xb484c8: str             q3, [SP, #-0x10]!
    // 0xb484cc: SaveReg r2
    //     0xb484cc: str             x2, [SP, #-8]!
    // 0xb484d0: r0 = AllocateDouble()
    //     0xb484d0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb484d4: RestoreReg r2
    //     0xb484d4: ldr             x2, [SP], #8
    // 0xb484d8: RestoreReg d3
    //     0xb484d8: ldr             q3, [SP], #0x10
    // 0xb484dc: b               #0xb47ba8
    // 0xb484e0: stp             q5, q6, [SP, #-0x20]!
    // 0xb484e4: stp             q1, q4, [SP, #-0x20]!
    // 0xb484e8: SaveReg r0
    //     0xb484e8: str             x0, [SP, #-8]!
    // 0xb484ec: r0 = AllocateDouble()
    //     0xb484ec: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb484f0: mov             x3, x0
    // 0xb484f4: RestoreReg r0
    //     0xb484f4: ldr             x0, [SP], #8
    // 0xb484f8: ldp             q1, q4, [SP], #0x20
    // 0xb484fc: ldp             q5, q6, [SP], #0x20
    // 0xb48500: b               #0xb47c4c
    // 0xb48504: SaveReg d0
    //     0xb48504: str             q0, [SP, #-0x10]!
    // 0xb48508: SaveReg r2
    //     0xb48508: str             x2, [SP, #-8]!
    // 0xb4850c: r0 = AllocateDouble()
    //     0xb4850c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb48510: RestoreReg r2
    //     0xb48510: ldr             x2, [SP], #8
    // 0xb48514: RestoreReg d0
    //     0xb48514: ldr             q0, [SP], #0x10
    // 0xb48518: b               #0xb47ca8
    // 0xb4851c: SaveReg d0
    //     0xb4851c: str             q0, [SP, #-0x10]!
    // 0xb48520: SaveReg r2
    //     0xb48520: str             x2, [SP, #-8]!
    // 0xb48524: r0 = AllocateDouble()
    //     0xb48524: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb48528: RestoreReg r2
    //     0xb48528: ldr             x2, [SP], #8
    // 0xb4852c: RestoreReg d0
    //     0xb4852c: ldr             q0, [SP], #0x10
    // 0xb48530: b               #0xb47cd8
    // 0xb48534: SaveReg d0
    //     0xb48534: str             q0, [SP, #-0x10]!
    // 0xb48538: SaveReg r2
    //     0xb48538: str             x2, [SP, #-8]!
    // 0xb4853c: r0 = AllocateDouble()
    //     0xb4853c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb48540: RestoreReg r2
    //     0xb48540: ldr             x2, [SP], #8
    // 0xb48544: RestoreReg d0
    //     0xb48544: ldr             q0, [SP], #0x10
    // 0xb48548: b               #0xb47d08
    // 0xb4854c: stp             q4, q5, [SP, #-0x20]!
    // 0xb48550: stp             q1, q2, [SP, #-0x20]!
    // 0xb48554: SaveReg r0
    //     0xb48554: str             x0, [SP, #-8]!
    // 0xb48558: r0 = AllocateDouble()
    //     0xb48558: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4855c: mov             x3, x0
    // 0xb48560: RestoreReg r0
    //     0xb48560: ldr             x0, [SP], #8
    // 0xb48564: ldp             q1, q2, [SP], #0x20
    // 0xb48568: ldp             q4, q5, [SP], #0x20
    // 0xb4856c: b               #0xb47d84
    // 0xb48570: SaveReg d0
    //     0xb48570: str             q0, [SP, #-0x10]!
    // 0xb48574: SaveReg r2
    //     0xb48574: str             x2, [SP, #-8]!
    // 0xb48578: r0 = AllocateDouble()
    //     0xb48578: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4857c: RestoreReg r2
    //     0xb4857c: ldr             x2, [SP], #8
    // 0xb48580: RestoreReg d0
    //     0xb48580: ldr             q0, [SP], #0x10
    // 0xb48584: b               #0xb47de0
    // 0xb48588: SaveReg d2
    //     0xb48588: str             q2, [SP, #-0x10]!
    // 0xb4858c: SaveReg r2
    //     0xb4858c: str             x2, [SP, #-8]!
    // 0xb48590: r0 = AllocateDouble()
    //     0xb48590: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb48594: RestoreReg r2
    //     0xb48594: ldr             x2, [SP], #8
    // 0xb48598: RestoreReg d2
    //     0xb48598: ldr             q2, [SP], #0x10
    // 0xb4859c: b               #0xb47e10
    // 0xb485a0: SaveReg d0
    //     0xb485a0: str             q0, [SP, #-0x10]!
    // 0xb485a4: SaveReg r2
    //     0xb485a4: str             x2, [SP, #-8]!
    // 0xb485a8: r0 = AllocateDouble()
    //     0xb485a8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb485ac: RestoreReg r2
    //     0xb485ac: ldr             x2, [SP], #8
    // 0xb485b0: RestoreReg d0
    //     0xb485b0: ldr             q0, [SP], #0x10
    // 0xb485b4: b               #0xb47e40
    // 0xb485b8: SaveReg d0
    //     0xb485b8: str             q0, [SP, #-0x10]!
    // 0xb485bc: SaveReg r0
    //     0xb485bc: str             x0, [SP, #-8]!
    // 0xb485c0: r0 = AllocateDouble()
    //     0xb485c0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb485c4: mov             x1, x0
    // 0xb485c8: RestoreReg r0
    //     0xb485c8: ldr             x0, [SP], #8
    // 0xb485cc: RestoreReg d0
    //     0xb485cc: ldr             q0, [SP], #0x10
    // 0xb485d0: b               #0xb47f0c
    // 0xb485d4: SaveReg d0
    //     0xb485d4: str             q0, [SP, #-0x10]!
    // 0xb485d8: SaveReg r0
    //     0xb485d8: str             x0, [SP, #-8]!
    // 0xb485dc: r0 = AllocateDouble()
    //     0xb485dc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb485e0: mov             x1, x0
    // 0xb485e4: RestoreReg r0
    //     0xb485e4: ldr             x0, [SP], #8
    // 0xb485e8: RestoreReg d0
    //     0xb485e8: ldr             q0, [SP], #0x10
    // 0xb485ec: b               #0xb47f3c
    // 0xb485f0: SaveReg d0
    //     0xb485f0: str             q0, [SP, #-0x10]!
    // 0xb485f4: SaveReg r0
    //     0xb485f4: str             x0, [SP, #-8]!
    // 0xb485f8: r0 = AllocateDouble()
    //     0xb485f8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb485fc: mov             x1, x0
    // 0xb48600: RestoreReg r0
    //     0xb48600: ldr             x0, [SP], #8
    // 0xb48604: RestoreReg d0
    //     0xb48604: ldr             q0, [SP], #0x10
    // 0xb48608: b               #0xb47f74
    // 0xb4860c: SaveReg d0
    //     0xb4860c: str             q0, [SP, #-0x10]!
    // 0xb48610: SaveReg r0
    //     0xb48610: str             x0, [SP, #-8]!
    // 0xb48614: r0 = AllocateDouble()
    //     0xb48614: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb48618: mov             x1, x0
    // 0xb4861c: RestoreReg r0
    //     0xb4861c: ldr             x0, [SP], #8
    // 0xb48620: RestoreReg d0
    //     0xb48620: ldr             q0, [SP], #0x10
    // 0xb48624: b               #0xb47fa4
    // 0xb48628: SaveReg d0
    //     0xb48628: str             q0, [SP, #-0x10]!
    // 0xb4862c: SaveReg r0
    //     0xb4862c: str             x0, [SP, #-8]!
    // 0xb48630: r0 = AllocateDouble()
    //     0xb48630: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb48634: mov             x1, x0
    // 0xb48638: RestoreReg r0
    //     0xb48638: ldr             x0, [SP], #8
    // 0xb4863c: RestoreReg d0
    //     0xb4863c: ldr             q0, [SP], #0x10
    // 0xb48640: b               #0xb4803c
    // 0xb48644: SaveReg d1
    //     0xb48644: str             q1, [SP, #-0x10]!
    // 0xb48648: SaveReg r0
    //     0xb48648: str             x0, [SP, #-8]!
    // 0xb4864c: r0 = AllocateDouble()
    //     0xb4864c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb48650: mov             x1, x0
    // 0xb48654: RestoreReg r0
    //     0xb48654: ldr             x0, [SP], #8
    // 0xb48658: RestoreReg d1
    //     0xb48658: ldr             q1, [SP], #0x10
    // 0xb4865c: b               #0xb4806c
    // 0xb48660: SaveReg d2
    //     0xb48660: str             q2, [SP, #-0x10]!
    // 0xb48664: SaveReg r0
    //     0xb48664: str             x0, [SP, #-8]!
    // 0xb48668: r0 = AllocateDouble()
    //     0xb48668: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4866c: mov             x1, x0
    // 0xb48670: RestoreReg r0
    //     0xb48670: ldr             x0, [SP], #8
    // 0xb48674: RestoreReg d2
    //     0xb48674: ldr             q2, [SP], #0x10
    // 0xb48678: b               #0xb480a4
    // 0xb4867c: SaveReg d0
    //     0xb4867c: str             q0, [SP, #-0x10]!
    // 0xb48680: SaveReg r0
    //     0xb48680: str             x0, [SP, #-8]!
    // 0xb48684: r0 = AllocateDouble()
    //     0xb48684: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb48688: mov             x1, x0
    // 0xb4868c: RestoreReg r0
    //     0xb4868c: ldr             x0, [SP], #8
    // 0xb48690: RestoreReg d0
    //     0xb48690: ldr             q0, [SP], #0x10
    // 0xb48694: b               #0xb480d4
    // 0xb48698: SaveReg d0
    //     0xb48698: str             q0, [SP, #-0x10]!
    // 0xb4869c: SaveReg r0
    //     0xb4869c: str             x0, [SP, #-8]!
    // 0xb486a0: r0 = AllocateDouble()
    //     0xb486a0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb486a4: mov             x1, x0
    // 0xb486a8: RestoreReg r0
    //     0xb486a8: ldr             x0, [SP], #8
    // 0xb486ac: RestoreReg d0
    //     0xb486ac: ldr             q0, [SP], #0x10
    // 0xb486b0: b               #0xb48164
    // 0xb486b4: SaveReg d1
    //     0xb486b4: str             q1, [SP, #-0x10]!
    // 0xb486b8: SaveReg r0
    //     0xb486b8: str             x0, [SP, #-8]!
    // 0xb486bc: r0 = AllocateDouble()
    //     0xb486bc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb486c0: mov             x1, x0
    // 0xb486c4: RestoreReg r0
    //     0xb486c4: ldr             x0, [SP], #8
    // 0xb486c8: RestoreReg d1
    //     0xb486c8: ldr             q1, [SP], #0x10
    // 0xb486cc: b               #0xb48194
    // 0xb486d0: SaveReg d2
    //     0xb486d0: str             q2, [SP, #-0x10]!
    // 0xb486d4: SaveReg r0
    //     0xb486d4: str             x0, [SP, #-8]!
    // 0xb486d8: r0 = AllocateDouble()
    //     0xb486d8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb486dc: mov             x1, x0
    // 0xb486e0: RestoreReg r0
    //     0xb486e0: ldr             x0, [SP], #8
    // 0xb486e4: RestoreReg d2
    //     0xb486e4: ldr             q2, [SP], #0x10
    // 0xb486e8: b               #0xb481cc
    // 0xb486ec: SaveReg d3
    //     0xb486ec: str             q3, [SP, #-0x10]!
    // 0xb486f0: SaveReg r0
    //     0xb486f0: str             x0, [SP, #-8]!
    // 0xb486f4: r0 = AllocateDouble()
    //     0xb486f4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb486f8: mov             x1, x0
    // 0xb486fc: RestoreReg r0
    //     0xb486fc: ldr             x0, [SP], #8
    // 0xb48700: RestoreReg d3
    //     0xb48700: ldr             q3, [SP], #0x10
    // 0xb48704: b               #0xb481fc
    // 0xb48708: SaveReg d0
    //     0xb48708: str             q0, [SP, #-0x10]!
    // 0xb4870c: SaveReg r0
    //     0xb4870c: str             x0, [SP, #-8]!
    // 0xb48710: r0 = AllocateDouble()
    //     0xb48710: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb48714: mov             x1, x0
    // 0xb48718: RestoreReg r0
    //     0xb48718: ldr             x0, [SP], #8
    // 0xb4871c: RestoreReg d0
    //     0xb4871c: ldr             q0, [SP], #0x10
    // 0xb48720: b               #0xb48294
    // 0xb48724: SaveReg d0
    //     0xb48724: str             q0, [SP, #-0x10]!
    // 0xb48728: SaveReg r0
    //     0xb48728: str             x0, [SP, #-8]!
    // 0xb4872c: r0 = AllocateDouble()
    //     0xb4872c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb48730: mov             x1, x0
    // 0xb48734: RestoreReg r0
    //     0xb48734: ldr             x0, [SP], #8
    // 0xb48738: RestoreReg d0
    //     0xb48738: ldr             q0, [SP], #0x10
    // 0xb4873c: b               #0xb482c4
    // 0xb48740: SaveReg d0
    //     0xb48740: str             q0, [SP, #-0x10]!
    // 0xb48744: SaveReg r0
    //     0xb48744: str             x0, [SP, #-8]!
    // 0xb48748: r0 = AllocateDouble()
    //     0xb48748: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4874c: mov             x1, x0
    // 0xb48750: RestoreReg r0
    //     0xb48750: ldr             x0, [SP], #8
    // 0xb48754: RestoreReg d0
    //     0xb48754: ldr             q0, [SP], #0x10
    // 0xb48758: b               #0xb482fc
    // 0xb4875c: SaveReg d0
    //     0xb4875c: str             q0, [SP, #-0x10]!
    // 0xb48760: SaveReg r0
    //     0xb48760: str             x0, [SP, #-8]!
    // 0xb48764: r0 = AllocateDouble()
    //     0xb48764: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb48768: mov             x1, x0
    // 0xb4876c: RestoreReg r0
    //     0xb4876c: ldr             x0, [SP], #8
    // 0xb48770: RestoreReg d0
    //     0xb48770: ldr             q0, [SP], #0x10
    // 0xb48774: b               #0xb4832c
  }
  _ getTransform(/* No info */) {
    // ** addr: 0xb4a370, size: 0x54
    // 0xb4a370: EnterFrame
    //     0xb4a370: stp             fp, lr, [SP, #-0x10]!
    //     0xb4a374: mov             fp, SP
    // 0xb4a378: CheckStackOverflow
    //     0xb4a378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4a37c: cmp             SP, x16
    //     0xb4a380: b.ls            #0xb4a3b0
    // 0xb4a384: LoadField: r0 = r1->field_7
    //     0xb4a384: ldur            w0, [x1, #7]
    // 0xb4a388: DecompressPointer r0
    //     0xb4a388: add             x0, x0, HEAP, lsl #32
    // 0xb4a38c: r16 = Sentinel
    //     0xb4a38c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4a390: cmp             w0, w16
    // 0xb4a394: b.eq            #0xb4a3b8
    // 0xb4a398: LoadField: r1 = r0->field_7
    //     0xb4a398: ldur            w1, [x0, #7]
    // 0xb4a39c: DecompressPointer r1
    //     0xb4a39c: add             x1, x1, HEAP, lsl #32
    // 0xb4a3a0: r0 = clone()
    //     0xb4a3a0: bl              #0x4f6534  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0xb4a3a4: LeaveFrame
    //     0xb4a3a4: mov             SP, fp
    //     0xb4a3a8: ldp             fp, lr, [SP], #0x10
    // 0xb4a3ac: ret
    //     0xb4a3ac: ret             
    // 0xb4a3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4a3b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4a3b4: b               #0xb4a384
    // 0xb4a3b8: r9 = _context
    //     0xb4a3b8: add             x9, PP, #0x24, lsl #12  ; [pp+0x246e8] Field <PdfGraphics._context@1258251352>: late (offset: 0x8)
    //     0xb4a3bc: ldr             x9, [x9, #0x6e8]
    // 0xb4a3c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4a3c0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ drawString(/* No info */) {
    // ** addr: 0xb61cbc, size: 0x234
    // 0xb61cbc: EnterFrame
    //     0xb61cbc: stp             fp, lr, [SP, #-0x10]!
    //     0xb61cc0: mov             fp, SP
    // 0xb61cc4: AllocStack(0x48)
    //     0xb61cc4: sub             SP, SP, #0x48
    // 0xb61cc8: SetupParameters(PdfGraphics this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x38 */, dynamic _ /* d1 => d1, fp-0x40 */, dynamic _ /* d2 => d2, fp-0x48 */)
    //     0xb61cc8: mov             x4, x1
    //     0xb61ccc: mov             x0, x3
    //     0xb61cd0: stur            x3, [fp, #-0x20]
    //     0xb61cd4: mov             x3, x2
    //     0xb61cd8: stur            x1, [fp, #-0x10]
    //     0xb61cdc: stur            x2, [fp, #-0x18]
    //     0xb61ce0: stur            d0, [fp, #-0x38]
    //     0xb61ce4: stur            d1, [fp, #-0x40]
    //     0xb61ce8: stur            d2, [fp, #-0x48]
    // 0xb61cec: CheckStackOverflow
    //     0xb61cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61cf0: cmp             SP, x16
    //     0xb61cf4: b.ls            #0xb61ec0
    // 0xb61cf8: LoadField: r5 = r4->field_13
    //     0xb61cf8: ldur            w5, [x4, #0x13]
    // 0xb61cfc: DecompressPointer r5
    //     0xb61cfc: add             x5, x5, HEAP, lsl #32
    // 0xb61d00: mov             x1, x5
    // 0xb61d04: stur            x5, [fp, #-8]
    // 0xb61d08: r2 = "BT "
    //     0xb61d08: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c50] "BT "
    //     0xb61d0c: ldr             x2, [x2, #0xc50]
    // 0xb61d10: r0 = putString()
    //     0xb61d10: bl              #0x73ddbc  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xb61d14: ldur            x1, [fp, #-0x10]
    // 0xb61d18: ldur            x2, [fp, #-0x18]
    // 0xb61d1c: ldur            d0, [fp, #-0x38]
    // 0xb61d20: r0 = setFont()
    //     0xb61d20: bl              #0xb61ef0  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setFont
    // 0xb61d24: ldur            d0, [fp, #-0x40]
    // 0xb61d28: r0 = inline_Allocate_Double()
    //     0xb61d28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb61d2c: add             x0, x0, #0x10
    //     0xb61d30: cmp             x1, x0
    //     0xb61d34: b.ls            #0xb61ec8
    //     0xb61d38: str             x0, [THR, #0x50]  ; THR::top
    //     0xb61d3c: sub             x0, x0, #0xf
    //     0xb61d40: movz            x1, #0xe15c
    //     0xb61d44: movk            x1, #0x3, lsl #16
    //     0xb61d48: stur            x1, [x0, #-1]
    // 0xb61d4c: StoreField: r0->field_7 = d0
    //     0xb61d4c: stur            d0, [x0, #7]
    // 0xb61d50: stur            x0, [fp, #-0x28]
    // 0xb61d54: r1 = Null
    //     0xb61d54: mov             x1, NULL
    // 0xb61d58: r2 = 4
    //     0xb61d58: movz            x2, #0x4
    // 0xb61d5c: r0 = AllocateArray()
    //     0xb61d5c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb61d60: mov             x2, x0
    // 0xb61d64: ldur            x0, [fp, #-0x28]
    // 0xb61d68: stur            x2, [fp, #-0x30]
    // 0xb61d6c: StoreField: r2->field_f = r0
    //     0xb61d6c: stur            w0, [x2, #0xf]
    // 0xb61d70: ldur            d0, [fp, #-0x48]
    // 0xb61d74: r0 = inline_Allocate_Double()
    //     0xb61d74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb61d78: add             x0, x0, #0x10
    //     0xb61d7c: cmp             x1, x0
    //     0xb61d80: b.ls            #0xb61ed8
    //     0xb61d84: str             x0, [THR, #0x50]  ; THR::top
    //     0xb61d88: sub             x0, x0, #0xf
    //     0xb61d8c: movz            x1, #0xe15c
    //     0xb61d90: movk            x1, #0x3, lsl #16
    //     0xb61d94: stur            x1, [x0, #-1]
    // 0xb61d98: StoreField: r0->field_7 = d0
    //     0xb61d98: stur            d0, [x0, #7]
    // 0xb61d9c: StoreField: r2->field_13 = r0
    //     0xb61d9c: stur            w0, [x2, #0x13]
    // 0xb61da0: r1 = <num>
    //     0xb61da0: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0xb61da4: r0 = AllocateGrowableArray()
    //     0xb61da4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb61da8: mov             x1, x0
    // 0xb61dac: ldur            x0, [fp, #-0x30]
    // 0xb61db0: stur            x1, [fp, #-0x28]
    // 0xb61db4: StoreField: r1->field_f = r0
    //     0xb61db4: stur            w0, [x1, #0xf]
    // 0xb61db8: r0 = 4
    //     0xb61db8: movz            x0, #0x4
    // 0xb61dbc: StoreField: r1->field_b = r0
    //     0xb61dbc: stur            w0, [x1, #0xb]
    // 0xb61dc0: r0 = PdfNumList()
    //     0xb61dc0: bl              #0xb423a8  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0xb61dc4: mov             x1, x0
    // 0xb61dc8: ldur            x0, [fp, #-0x28]
    // 0xb61dcc: StoreField: r1->field_7 = r0
    //     0xb61dcc: stur            w0, [x1, #7]
    // 0xb61dd0: ldur            x0, [fp, #-0x10]
    // 0xb61dd4: LoadField: r4 = r0->field_f
    //     0xb61dd4: ldur            w4, [x0, #0xf]
    // 0xb61dd8: DecompressPointer r4
    //     0xb61dd8: add             x4, x4, HEAP, lsl #32
    // 0xb61ddc: mov             x2, x4
    // 0xb61de0: ldur            x3, [fp, #-8]
    // 0xb61de4: stur            x4, [fp, #-0x28]
    // 0xb61de8: r0 = output()
    //     0xb61de8: bl              #0xb37db0  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0xb61dec: ldur            x1, [fp, #-8]
    // 0xb61df0: r2 = " Td "
    //     0xb61df0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c58] " Td "
    //     0xb61df4: ldr             x2, [x2, #0xc58]
    // 0xb61df8: r0 = putString()
    //     0xb61df8: bl              #0x73ddbc  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xb61dfc: ldur            x1, [fp, #-8]
    // 0xb61e00: r2 = "["
    //     0xb61e00: ldr             x2, [PP, #0x13d8]  ; [pp+0x13d8] "["
    // 0xb61e04: r0 = putString()
    //     0xb61e04: bl              #0x73ddbc  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xb61e08: ldur            x0, [fp, #-0x18]
    // 0xb61e0c: r1 = LoadClassIdInstr(r0)
    //     0xb61e0c: ldur            x1, [x0, #-1]
    //     0xb61e10: ubfx            x1, x1, #0xc, #0x14
    // 0xb61e14: cmp             x1, #0x572
    // 0xb61e18: b.ne            #0xb61e60
    // 0xb61e1c: ldur            x2, [fp, #-0x20]
    // 0xb61e20: r1 = Instance_Latin1Codec
    //     0xb61e20: ldr             x1, [PP, #0x1320]  ; [pp+0x1320] Obj!Latin1Codec@b58021
    // 0xb61e24: r0 = encode()
    //     0xb61e24: bl              #0x9e1538  ; [dart:convert] Latin1Codec::encode
    // 0xb61e28: stur            x0, [fp, #-0x10]
    // 0xb61e2c: r0 = PdfString()
    //     0xb61e2c: bl              #0x73b31c  ; AllocatePdfStringStub -> PdfString (size=0x14)
    // 0xb61e30: mov             x1, x0
    // 0xb61e34: ldur            x0, [fp, #-0x10]
    // 0xb61e38: StoreField: r1->field_7 = r0
    //     0xb61e38: stur            w0, [x1, #7]
    // 0xb61e3c: r0 = Instance_PdfStringFormat
    //     0xb61e3c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30c60] Obj!PdfStringFormat@b59861
    //     0xb61e40: ldr             x0, [x0, #0xc60]
    // 0xb61e44: StoreField: r1->field_b = r0
    //     0xb61e44: stur            w0, [x1, #0xb]
    // 0xb61e48: r0 = false
    //     0xb61e48: add             x0, NULL, #0x30  ; false
    // 0xb61e4c: StoreField: r1->field_f = r0
    //     0xb61e4c: stur            w0, [x1, #0xf]
    // 0xb61e50: ldur            x2, [fp, #-0x18]
    // 0xb61e54: ldur            x3, [fp, #-8]
    // 0xb61e58: r0 = output()
    //     0xb61e58: bl              #0xb37ef8  ; [package:pdf/src/pdf/format/string.dart] PdfString::output
    // 0xb61e5c: b               #0xb61e80
    // 0xb61e60: mov             x1, x0
    // 0xb61e64: r0 = LoadClassIdInstr(r1)
    //     0xb61e64: ldur            x0, [x1, #-1]
    //     0xb61e68: ubfx            x0, x0, #0xc, #0x14
    // 0xb61e6c: ldur            x2, [fp, #-8]
    // 0xb61e70: ldur            x3, [fp, #-0x20]
    // 0xb61e74: r0 = GDT[cid_x0 + -0xfde]()
    //     0xb61e74: sub             lr, x0, #0xfde
    //     0xb61e78: ldr             lr, [x21, lr, lsl #3]
    //     0xb61e7c: blr             lr
    // 0xb61e80: ldur            x0, [fp, #-0x28]
    // 0xb61e84: ldur            x1, [fp, #-8]
    // 0xb61e88: r2 = "]TJ "
    //     0xb61e88: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c68] "]TJ "
    //     0xb61e8c: ldr             x2, [x2, #0xc68]
    // 0xb61e90: r0 = putString()
    //     0xb61e90: bl              #0x73ddbc  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xb61e94: ldur            x1, [fp, #-8]
    // 0xb61e98: r2 = "ET "
    //     0xb61e98: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c70] "ET "
    //     0xb61e9c: ldr             x2, [x2, #0xc70]
    // 0xb61ea0: r0 = putString()
    //     0xb61ea0: bl              #0x73ddbc  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xb61ea4: ldur            x1, [fp, #-0x28]
    // 0xb61ea8: r2 = true
    //     0xb61ea8: add             x2, NULL, #0x20  ; true
    // 0xb61eac: StoreField: r1->field_3b = r2
    //     0xb61eac: stur            w2, [x1, #0x3b]
    // 0xb61eb0: r0 = Null
    //     0xb61eb0: mov             x0, NULL
    // 0xb61eb4: LeaveFrame
    //     0xb61eb4: mov             SP, fp
    //     0xb61eb8: ldp             fp, lr, [SP], #0x10
    // 0xb61ebc: ret
    //     0xb61ebc: ret             
    // 0xb61ec0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb61ec0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb61ec4: b               #0xb61cf8
    // 0xb61ec8: SaveReg d0
    //     0xb61ec8: str             q0, [SP, #-0x10]!
    // 0xb61ecc: r0 = AllocateDouble()
    //     0xb61ecc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb61ed0: RestoreReg d0
    //     0xb61ed0: ldr             q0, [SP], #0x10
    // 0xb61ed4: b               #0xb61d4c
    // 0xb61ed8: SaveReg d0
    //     0xb61ed8: str             q0, [SP, #-0x10]!
    // 0xb61edc: SaveReg r2
    //     0xb61edc: str             x2, [SP, #-8]!
    // 0xb61ee0: r0 = AllocateDouble()
    //     0xb61ee0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb61ee4: RestoreReg r2
    //     0xb61ee4: ldr             x2, [SP], #8
    // 0xb61ee8: RestoreReg d0
    //     0xb61ee8: ldr             q0, [SP], #0x10
    // 0xb61eec: b               #0xb61d98
  }
  _ setFont(/* No info */) {
    // ** addr: 0xb61ef0, size: 0x144
    // 0xb61ef0: EnterFrame
    //     0xb61ef0: stp             fp, lr, [SP, #-0x10]!
    //     0xb61ef4: mov             fp, SP
    // 0xb61ef8: AllocStack(0x30)
    //     0xb61ef8: sub             SP, SP, #0x30
    // 0xb61efc: SetupParameters(PdfGraphics this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0xb61efc: mov             x3, x1
    //     0xb61f00: mov             x0, x2
    //     0xb61f04: stur            x1, [fp, #-0x10]
    //     0xb61f08: stur            x2, [fp, #-0x18]
    //     0xb61f0c: stur            d0, [fp, #-0x28]
    // 0xb61f10: CheckStackOverflow
    //     0xb61f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61f14: cmp             SP, x16
    //     0xb61f18: b.ls            #0xb6201c
    // 0xb61f1c: LoadField: r4 = r3->field_f
    //     0xb61f1c: ldur            w4, [x3, #0xf]
    // 0xb61f20: DecompressPointer r4
    //     0xb61f20: add             x4, x4, HEAP, lsl #32
    // 0xb61f24: mov             x1, x4
    // 0xb61f28: mov             x2, x0
    // 0xb61f2c: stur            x4, [fp, #-8]
    // 0xb61f30: r0 = addFont()
    //     0xb61f30: bl              #0xb62034  ; [package:pdf/src/pdf/obj/page.dart] _PdfPage&PdfObject&PdfGraphicStream::addFont
    // 0xb61f34: ldur            x0, [fp, #-0x10]
    // 0xb61f38: LoadField: r2 = r0->field_13
    //     0xb61f38: ldur            w2, [x0, #0x13]
    // 0xb61f3c: DecompressPointer r2
    //     0xb61f3c: add             x2, x2, HEAP, lsl #32
    // 0xb61f40: ldur            x1, [fp, #-0x18]
    // 0xb61f44: stur            x2, [fp, #-0x20]
    // 0xb61f48: r0 = name()
    //     0xb61f48: bl              #0xac26bc  ; [package:pdf/src/pdf/obj/font.dart] PdfFont::name
    // 0xb61f4c: r1 = Null
    //     0xb61f4c: mov             x1, NULL
    // 0xb61f50: r2 = 4
    //     0xb61f50: movz            x2, #0x4
    // 0xb61f54: stur            x0, [fp, #-0x10]
    // 0xb61f58: r0 = AllocateArray()
    //     0xb61f58: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb61f5c: mov             x1, x0
    // 0xb61f60: ldur            x0, [fp, #-0x10]
    // 0xb61f64: StoreField: r1->field_f = r0
    //     0xb61f64: stur            w0, [x1, #0xf]
    // 0xb61f68: r16 = " "
    //     0xb61f68: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb61f6c: StoreField: r1->field_13 = r16
    //     0xb61f6c: stur            w16, [x1, #0x13]
    // 0xb61f70: str             x1, [SP]
    // 0xb61f74: r0 = _interpolate()
    //     0xb61f74: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb61f78: ldur            x1, [fp, #-0x20]
    // 0xb61f7c: mov             x2, x0
    // 0xb61f80: r0 = putString()
    //     0xb61f80: bl              #0x73ddbc  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xb61f84: ldur            d0, [fp, #-0x28]
    // 0xb61f88: r0 = inline_Allocate_Double()
    //     0xb61f88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb61f8c: add             x0, x0, #0x10
    //     0xb61f90: cmp             x1, x0
    //     0xb61f94: b.ls            #0xb62024
    //     0xb61f98: str             x0, [THR, #0x50]  ; THR::top
    //     0xb61f9c: sub             x0, x0, #0xf
    //     0xb61fa0: movz            x1, #0xe15c
    //     0xb61fa4: movk            x1, #0x3, lsl #16
    //     0xb61fa8: stur            x1, [x0, #-1]
    // 0xb61fac: StoreField: r0->field_7 = d0
    //     0xb61fac: stur            d0, [x0, #7]
    // 0xb61fb0: stur            x0, [fp, #-0x10]
    // 0xb61fb4: r0 = PdfNum()
    //     0xb61fb4: bl              #0xabcc60  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xb61fb8: mov             x1, x0
    // 0xb61fbc: ldur            x0, [fp, #-0x10]
    // 0xb61fc0: StoreField: r1->field_7 = r0
    //     0xb61fc0: stur            w0, [x1, #7]
    // 0xb61fc4: ldur            x2, [fp, #-8]
    // 0xb61fc8: ldur            x3, [fp, #-0x20]
    // 0xb61fcc: r0 = output()
    //     0xb61fcc: bl              #0xb37b98  ; [package:pdf/src/pdf/format/num.dart] PdfNum::output
    // 0xb61fd0: ldur            x1, [fp, #-0x20]
    // 0xb61fd4: r2 = " Tf "
    //     0xb61fd4: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c78] " Tf "
    //     0xb61fd8: ldr             x2, [x2, #0xc78]
    // 0xb61fdc: r0 = putString()
    //     0xb61fdc: bl              #0x73ddbc  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xb61fe0: r0 = PdfNum()
    //     0xb61fe0: bl              #0xabcc60  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xb61fe4: mov             x1, x0
    // 0xb61fe8: r0 = 0.000000
    //     0xb61fe8: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xb61fec: StoreField: r1->field_7 = r0
    //     0xb61fec: stur            w0, [x1, #7]
    // 0xb61ff0: ldur            x2, [fp, #-8]
    // 0xb61ff4: ldur            x3, [fp, #-0x20]
    // 0xb61ff8: r0 = output()
    //     0xb61ff8: bl              #0xb37b98  ; [package:pdf/src/pdf/format/num.dart] PdfNum::output
    // 0xb61ffc: ldur            x1, [fp, #-0x20]
    // 0xb62000: r2 = " Tc "
    //     0xb62000: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c80] " Tc "
    //     0xb62004: ldr             x2, [x2, #0xc80]
    // 0xb62008: r0 = putString()
    //     0xb62008: bl              #0x73ddbc  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xb6200c: r0 = Null
    //     0xb6200c: mov             x0, NULL
    // 0xb62010: LeaveFrame
    //     0xb62010: mov             SP, fp
    //     0xb62014: ldp             fp, lr, [SP], #0x10
    // 0xb62018: ret
    //     0xb62018: ret             
    // 0xb6201c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb6201c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb62020: b               #0xb61f1c
    // 0xb62024: SaveReg d0
    //     0xb62024: str             q0, [SP, #-0x10]!
    // 0xb62028: r0 = AllocateDouble()
    //     0xb62028: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb6202c: RestoreReg d0
    //     0xb6202c: ldr             q0, [SP], #0x10
    // 0xb62030: b               #0xb61fac
  }
}

// class id: 1369, size: 0xc, field offset: 0x8
//   const constructor, 
class _PdfGraphicsContext extends Object {

  _ copy(/* No info */) {
    // ** addr: 0xb42440, size: 0x4c
    // 0xb42440: EnterFrame
    //     0xb42440: stp             fp, lr, [SP, #-0x10]!
    //     0xb42444: mov             fp, SP
    // 0xb42448: AllocStack(0x8)
    //     0xb42448: sub             SP, SP, #8
    // 0xb4244c: CheckStackOverflow
    //     0xb4244c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb42450: cmp             SP, x16
    //     0xb42454: b.ls            #0xb42484
    // 0xb42458: LoadField: r0 = r1->field_7
    //     0xb42458: ldur            w0, [x1, #7]
    // 0xb4245c: DecompressPointer r0
    //     0xb4245c: add             x0, x0, HEAP, lsl #32
    // 0xb42460: mov             x1, x0
    // 0xb42464: r0 = clone()
    //     0xb42464: bl              #0x4f6534  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0xb42468: stur            x0, [fp, #-8]
    // 0xb4246c: r0 = _PdfGraphicsContext()
    //     0xb4246c: bl              #0x73e124  ; Allocate_PdfGraphicsContextStub -> _PdfGraphicsContext (size=0xc)
    // 0xb42470: ldur            x1, [fp, #-8]
    // 0xb42474: StoreField: r0->field_7 = r1
    //     0xb42474: stur            w1, [x0, #7]
    // 0xb42478: LeaveFrame
    //     0xb42478: mov             SP, fp
    //     0xb4247c: ldp             fp, lr, [SP], #0x10
    // 0xb42480: ret
    //     0xb42480: ret             
    // 0xb42484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb42484: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb42488: b               #0xb42458
  }
}

// class id: 5918, size: 0x14, field offset: 0x14
enum PdfTextRenderingMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9aecfc, size: 0x64
    // 0x9aecfc: EnterFrame
    //     0x9aecfc: stp             fp, lr, [SP, #-0x10]!
    //     0x9aed00: mov             fp, SP
    // 0x9aed04: AllocStack(0x10)
    //     0x9aed04: sub             SP, SP, #0x10
    // 0x9aed08: SetupParameters(PdfTextRenderingMode this /* r1 => r0, fp-0x8 */)
    //     0x9aed08: mov             x0, x1
    //     0x9aed0c: stur            x1, [fp, #-8]
    // 0x9aed10: CheckStackOverflow
    //     0x9aed10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aed14: cmp             SP, x16
    //     0x9aed18: b.ls            #0x9aed58
    // 0x9aed1c: r1 = Null
    //     0x9aed1c: mov             x1, NULL
    // 0x9aed20: r2 = 4
    //     0x9aed20: movz            x2, #0x4
    // 0x9aed24: r0 = AllocateArray()
    //     0x9aed24: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aed28: r16 = "PdfTextRenderingMode."
    //     0x9aed28: add             x16, PP, #0x24, lsl #12  ; [pp+0x24df0] "PdfTextRenderingMode."
    //     0x9aed2c: ldr             x16, [x16, #0xdf0]
    // 0x9aed30: StoreField: r0->field_f = r16
    //     0x9aed30: stur            w16, [x0, #0xf]
    // 0x9aed34: ldur            x1, [fp, #-8]
    // 0x9aed38: LoadField: r2 = r1->field_f
    //     0x9aed38: ldur            w2, [x1, #0xf]
    // 0x9aed3c: DecompressPointer r2
    //     0x9aed3c: add             x2, x2, HEAP, lsl #32
    // 0x9aed40: StoreField: r0->field_13 = r2
    //     0x9aed40: stur            w2, [x0, #0x13]
    // 0x9aed44: str             x0, [SP]
    // 0x9aed48: r0 = _interpolate()
    //     0x9aed48: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9aed4c: LeaveFrame
    //     0x9aed4c: mov             SP, fp
    //     0x9aed50: ldp             fp, lr, [SP], #0x10
    // 0x9aed54: ret
    //     0x9aed54: ret             
    // 0x9aed58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aed58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aed5c: b               #0x9aed1c
  }
}

// class id: 5919, size: 0x14, field offset: 0x14
enum PdfLineCap extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9aec98, size: 0x64
    // 0x9aec98: EnterFrame
    //     0x9aec98: stp             fp, lr, [SP, #-0x10]!
    //     0x9aec9c: mov             fp, SP
    // 0x9aeca0: AllocStack(0x10)
    //     0x9aeca0: sub             SP, SP, #0x10
    // 0x9aeca4: SetupParameters(PdfLineCap this /* r1 => r0, fp-0x8 */)
    //     0x9aeca4: mov             x0, x1
    //     0x9aeca8: stur            x1, [fp, #-8]
    // 0x9aecac: CheckStackOverflow
    //     0x9aecac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aecb0: cmp             SP, x16
    //     0x9aecb4: b.ls            #0x9aecf4
    // 0x9aecb8: r1 = Null
    //     0x9aecb8: mov             x1, NULL
    // 0x9aecbc: r2 = 4
    //     0x9aecbc: movz            x2, #0x4
    // 0x9aecc0: r0 = AllocateArray()
    //     0x9aecc0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aecc4: r16 = "PdfLineCap."
    //     0x9aecc4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30fc8] "PdfLineCap."
    //     0x9aecc8: ldr             x16, [x16, #0xfc8]
    // 0x9aeccc: StoreField: r0->field_f = r16
    //     0x9aeccc: stur            w16, [x0, #0xf]
    // 0x9aecd0: ldur            x1, [fp, #-8]
    // 0x9aecd4: LoadField: r2 = r1->field_f
    //     0x9aecd4: ldur            w2, [x1, #0xf]
    // 0x9aecd8: DecompressPointer r2
    //     0x9aecd8: add             x2, x2, HEAP, lsl #32
    // 0x9aecdc: StoreField: r0->field_13 = r2
    //     0x9aecdc: stur            w2, [x0, #0x13]
    // 0x9aece0: str             x0, [SP]
    // 0x9aece4: r0 = _interpolate()
    //     0x9aece4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9aece8: LeaveFrame
    //     0x9aece8: mov             SP, fp
    //     0x9aecec: ldp             fp, lr, [SP], #0x10
    // 0x9aecf0: ret
    //     0x9aecf0: ret             
    // 0x9aecf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aecf4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aecf8: b               #0x9aecb8
  }
}
