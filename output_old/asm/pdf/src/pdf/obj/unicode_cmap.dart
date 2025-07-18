// lib: , url: package:pdf/src/pdf/obj/unicode_cmap.dart

// class id: 1049660, size: 0x8
class :: {
}

// class id: 1388, size: 0x3c, field offset: 0x34
class PdfUnicodeCmap extends PdfObjectStream {

  _ prepare(/* No info */) {
    // ** addr: 0xac33b4, size: 0x224
    // 0xac33b4: EnterFrame
    //     0xac33b4: stp             fp, lr, [SP, #-0x10]!
    //     0xac33b8: mov             fp, SP
    // 0xac33bc: AllocStack(0x38)
    //     0xac33bc: sub             SP, SP, #0x38
    // 0xac33c0: SetupParameters(PdfUnicodeCmap this /* r1 => r0, fp-0x10 */)
    //     0xac33c0: mov             x0, x1
    //     0xac33c4: stur            x1, [fp, #-0x10]
    // 0xac33c8: CheckStackOverflow
    //     0xac33c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac33cc: cmp             SP, x16
    //     0xac33d0: b.ls            #0xac35c8
    // 0xac33d4: LoadField: r3 = r0->field_2b
    //     0xac33d4: ldur            w3, [x0, #0x2b]
    // 0xac33d8: DecompressPointer r3
    //     0xac33d8: add             x3, x3, HEAP, lsl #32
    // 0xac33dc: stur            x3, [fp, #-8]
    // 0xac33e0: r1 = Null
    //     0xac33e0: mov             x1, NULL
    // 0xac33e4: r2 = 6
    //     0xac33e4: movz            x2, #0x6
    // 0xac33e8: r0 = AllocateArray()
    //     0xac33e8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xac33ec: r16 = "/CIDInit/ProcSet\nfindresource begin\n12 dict begin\nbegincmap\n/CIDSystemInfo<<\n/Registry (Adobe)\n/Ordering (UCS)\n/Supplement 0\n>> def\n/CMapName/Adobe-Identity-UCS def\n/CMapType 2 def\n1 begincodespacerange\n<0000> <FFFF>\nendcodespacerange\n"
    //     0xac33ec: add             x16, PP, #0x30, lsl #12  ; [pp+0x30cb8] "/CIDInit/ProcSet\nfindresource begin\n12 dict begin\nbegincmap\n/CIDSystemInfo<<\n/Registry (Adobe)\n/Ordering (UCS)\n/Supplement 0\n>> def\n/CMapName/Adobe-Identity-UCS def\n/CMapType 2 def\n1 begincodespacerange\n<0000> <FFFF>\nendcodespacerange\n"
    //     0xac33f0: ldr             x16, [x16, #0xcb8]
    // 0xac33f4: StoreField: r0->field_f = r16
    //     0xac33f4: stur            w16, [x0, #0xf]
    // 0xac33f8: ldur            x1, [fp, #-0x10]
    // 0xac33fc: LoadField: r2 = r1->field_33
    //     0xac33fc: ldur            w2, [x1, #0x33]
    // 0xac3400: DecompressPointer r2
    //     0xac3400: add             x2, x2, HEAP, lsl #32
    // 0xac3404: stur            x2, [fp, #-0x18]
    // 0xac3408: LoadField: r1 = r2->field_b
    //     0xac3408: ldur            w1, [x2, #0xb]
    // 0xac340c: StoreField: r0->field_13 = r1
    //     0xac340c: stur            w1, [x0, #0x13]
    // 0xac3410: r16 = " beginbfchar\n"
    //     0xac3410: add             x16, PP, #0x30, lsl #12  ; [pp+0x30cc0] " beginbfchar\n"
    //     0xac3414: ldr             x16, [x16, #0xcc0]
    // 0xac3418: ArrayStore: r0[0] = r16  ; List_4
    //     0xac3418: stur            w16, [x0, #0x17]
    // 0xac341c: str             x0, [SP]
    // 0xac3420: r0 = _interpolate()
    //     0xac3420: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xac3424: ldur            x1, [fp, #-8]
    // 0xac3428: mov             x2, x0
    // 0xac342c: r0 = putString()
    //     0xac342c: bl              #0x73ddbc  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xac3430: r3 = 0
    //     0xac3430: movz            x3, #0
    // 0xac3434: ldur            x0, [fp, #-0x18]
    // 0xac3438: stur            x3, [fp, #-0x28]
    // 0xac343c: CheckStackOverflow
    //     0xac343c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac3440: cmp             SP, x16
    //     0xac3444: b.ls            #0xac35d0
    // 0xac3448: LoadField: r1 = r0->field_b
    //     0xac3448: ldur            w1, [x0, #0xb]
    // 0xac344c: r2 = LoadInt32Instr(r1)
    //     0xac344c: sbfx            x2, x1, #1, #0x1f
    // 0xac3450: cmp             x3, x2
    // 0xac3454: b.ge            #0xac35a8
    // 0xac3458: LoadField: r1 = r0->field_f
    //     0xac3458: ldur            w1, [x0, #0xf]
    // 0xac345c: DecompressPointer r1
    //     0xac345c: add             x1, x1, HEAP, lsl #32
    // 0xac3460: lsl             x4, x3, #1
    // 0xac3464: stur            x4, [fp, #-0x20]
    // 0xac3468: ArrayLoad: r5 = r1[r3]  ; Unknown_4
    //     0xac3468: add             x16, x1, x3, lsl #2
    //     0xac346c: ldur            w5, [x16, #0xf]
    // 0xac3470: DecompressPointer r5
    //     0xac3470: add             x5, x5, HEAP, lsl #32
    // 0xac3474: stur            x5, [fp, #-0x10]
    // 0xac3478: r1 = Null
    //     0xac3478: mov             x1, NULL
    // 0xac347c: r2 = 10
    //     0xac347c: movz            x2, #0xa
    // 0xac3480: r0 = AllocateArray()
    //     0xac3480: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xac3484: stur            x0, [fp, #-0x30]
    // 0xac3488: r16 = "<"
    //     0xac3488: ldr             x16, [PP, #0x908]  ; [pp+0x908] "<"
    // 0xac348c: StoreField: r0->field_f = r16
    //     0xac348c: stur            w16, [x0, #0xf]
    // 0xac3490: ldur            x1, [fp, #-0x20]
    // 0xac3494: r0 = _toPow2String()
    //     0xac3494: bl              #0x4f5508  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0xac3498: str             x0, [SP]
    // 0xac349c: r0 = toUpperCase()
    //     0xac349c: bl              #0xb893b0  ; [dart:core] _OneByteString::toUpperCase
    // 0xac34a0: r1 = LoadClassIdInstr(r0)
    //     0xac34a0: ldur            x1, [x0, #-1]
    //     0xac34a4: ubfx            x1, x1, #0xc, #0x14
    // 0xac34a8: mov             x16, x0
    // 0xac34ac: mov             x0, x1
    // 0xac34b0: mov             x1, x16
    // 0xac34b4: r2 = 4
    //     0xac34b4: movz            x2, #0x4
    // 0xac34b8: r3 = "0"
    //     0xac34b8: ldr             x3, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0xac34bc: r0 = GDT[cid_x0 + -0xff8]()
    //     0xac34bc: sub             lr, x0, #0xff8
    //     0xac34c0: ldr             lr, [x21, lr, lsl #3]
    //     0xac34c4: blr             lr
    // 0xac34c8: ldur            x1, [fp, #-0x30]
    // 0xac34cc: ArrayStore: r1[1] = r0  ; List_4
    //     0xac34cc: add             x25, x1, #0x13
    //     0xac34d0: str             w0, [x25]
    //     0xac34d4: tbz             w0, #0, #0xac34f0
    //     0xac34d8: ldurb           w16, [x1, #-1]
    //     0xac34dc: ldurb           w17, [x0, #-1]
    //     0xac34e0: and             x16, x17, x16, lsr #2
    //     0xac34e4: tst             x16, HEAP, lsr #32
    //     0xac34e8: b.eq            #0xac34f0
    //     0xac34ec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xac34f0: ldur            x0, [fp, #-0x30]
    // 0xac34f4: r16 = "> <"
    //     0xac34f4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d50] "> <"
    //     0xac34f8: ldr             x16, [x16, #0xd50]
    // 0xac34fc: ArrayStore: r0[0] = r16  ; List_4
    //     0xac34fc: stur            w16, [x0, #0x17]
    // 0xac3500: ldur            x1, [fp, #-0x10]
    // 0xac3504: r0 = _toPow2String()
    //     0xac3504: bl              #0x4f5508  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0xac3508: str             x0, [SP]
    // 0xac350c: r0 = toUpperCase()
    //     0xac350c: bl              #0xb893b0  ; [dart:core] _OneByteString::toUpperCase
    // 0xac3510: r1 = LoadClassIdInstr(r0)
    //     0xac3510: ldur            x1, [x0, #-1]
    //     0xac3514: ubfx            x1, x1, #0xc, #0x14
    // 0xac3518: mov             x16, x0
    // 0xac351c: mov             x0, x1
    // 0xac3520: mov             x1, x16
    // 0xac3524: r2 = 4
    //     0xac3524: movz            x2, #0x4
    // 0xac3528: r3 = "0"
    //     0xac3528: ldr             x3, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0xac352c: r0 = GDT[cid_x0 + -0xff8]()
    //     0xac352c: sub             lr, x0, #0xff8
    //     0xac3530: ldr             lr, [x21, lr, lsl #3]
    //     0xac3534: blr             lr
    // 0xac3538: ldur            x1, [fp, #-0x30]
    // 0xac353c: ArrayStore: r1[3] = r0  ; List_4
    //     0xac353c: add             x25, x1, #0x1b
    //     0xac3540: str             w0, [x25]
    //     0xac3544: tbz             w0, #0, #0xac3560
    //     0xac3548: ldurb           w16, [x1, #-1]
    //     0xac354c: ldurb           w17, [x0, #-1]
    //     0xac3550: and             x16, x17, x16, lsr #2
    //     0xac3554: tst             x16, HEAP, lsr #32
    //     0xac3558: b.eq            #0xac3560
    //     0xac355c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xac3560: ldur            x0, [fp, #-0x30]
    // 0xac3564: r16 = ">\n"
    //     0xac3564: add             x16, PP, #0x30, lsl #12  ; [pp+0x30cc8] ">\n"
    //     0xac3568: ldr             x16, [x16, #0xcc8]
    // 0xac356c: StoreField: r0->field_1f = r16
    //     0xac356c: stur            w16, [x0, #0x1f]
    // 0xac3570: str             x0, [SP]
    // 0xac3574: r0 = _interpolate()
    //     0xac3574: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xac3578: r1 = <int>
    //     0xac3578: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xac357c: stur            x0, [fp, #-0x10]
    // 0xac3580: r0 = CodeUnits()
    //     0xac3580: bl              #0x510074  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0xac3584: mov             x1, x0
    // 0xac3588: ldur            x0, [fp, #-0x10]
    // 0xac358c: StoreField: r1->field_b = r0
    //     0xac358c: stur            w0, [x1, #0xb]
    // 0xac3590: mov             x2, x1
    // 0xac3594: ldur            x1, [fp, #-8]
    // 0xac3598: r0 = putBytes()
    //     0xac3598: bl              #0x73de18  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putBytes
    // 0xac359c: ldur            x0, [fp, #-0x28]
    // 0xac35a0: add             x3, x0, #1
    // 0xac35a4: b               #0xac3434
    // 0xac35a8: ldur            x1, [fp, #-8]
    // 0xac35ac: r2 = "endbfchar\nendcmap\nCMapName currentdict /CMap defineresource pop\nend\nend"
    //     0xac35ac: add             x2, PP, #0x30, lsl #12  ; [pp+0x30cd0] "endbfchar\nendcmap\nCMapName currentdict /CMap defineresource pop\nend\nend"
    //     0xac35b0: ldr             x2, [x2, #0xcd0]
    // 0xac35b4: r0 = putString()
    //     0xac35b4: bl              #0x73ddbc  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xac35b8: r0 = Null
    //     0xac35b8: mov             x0, NULL
    // 0xac35bc: LeaveFrame
    //     0xac35bc: mov             SP, fp
    //     0xac35c0: ldp             fp, lr, [SP], #0x10
    // 0xac35c4: ret
    //     0xac35c4: ret             
    // 0xac35c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac35c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac35cc: b               #0xac33d4
    // 0xac35d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac35d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac35d4: b               #0xac3448
  }
  _ PdfUnicodeCmap(/* No info */) {
    // ** addr: 0xb45088, size: 0xac
    // 0xb45088: EnterFrame
    //     0xb45088: stp             fp, lr, [SP, #-0x10]!
    //     0xb4508c: mov             fp, SP
    // 0xb45090: AllocStack(0x18)
    //     0xb45090: sub             SP, SP, #0x18
    // 0xb45094: r0 = 2
    //     0xb45094: movz            x0, #0x2
    // 0xb45098: mov             x4, x1
    // 0xb4509c: mov             x3, x2
    // 0xb450a0: stur            x1, [fp, #-8]
    // 0xb450a4: stur            x2, [fp, #-0x10]
    // 0xb450a8: CheckStackOverflow
    //     0xb450a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb450ac: cmp             SP, x16
    //     0xb450b0: b.ls            #0xb4512c
    // 0xb450b4: mov             x2, x0
    // 0xb450b8: r1 = Null
    //     0xb450b8: mov             x1, NULL
    // 0xb450bc: r0 = AllocateArray()
    //     0xb450bc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb450c0: stur            x0, [fp, #-0x18]
    // 0xb450c4: StoreField: r0->field_f = rZR
    //     0xb450c4: stur            wzr, [x0, #0xf]
    // 0xb450c8: r1 = <int>
    //     0xb450c8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb450cc: r0 = AllocateGrowableArray()
    //     0xb450cc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb450d0: mov             x1, x0
    // 0xb450d4: ldur            x0, [fp, #-0x18]
    // 0xb450d8: StoreField: r1->field_f = r0
    //     0xb450d8: stur            w0, [x1, #0xf]
    // 0xb450dc: r0 = 2
    //     0xb450dc: movz            x0, #0x2
    // 0xb450e0: StoreField: r1->field_b = r0
    //     0xb450e0: stur            w0, [x1, #0xb]
    // 0xb450e4: mov             x0, x1
    // 0xb450e8: ldur            x1, [fp, #-8]
    // 0xb450ec: StoreField: r1->field_33 = r0
    //     0xb450ec: stur            w0, [x1, #0x33]
    //     0xb450f0: ldurb           w16, [x1, #-1]
    //     0xb450f4: ldurb           w17, [x0, #-1]
    //     0xb450f8: and             x16, x17, x16, lsr #2
    //     0xb450fc: tst             x16, HEAP, lsr #32
    //     0xb45100: b.eq            #0xb45108
    //     0xb45104: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb45108: r0 = false
    //     0xb45108: add             x0, NULL, #0x30  ; false
    // 0xb4510c: StoreField: r1->field_37 = r0
    //     0xb4510c: stur            w0, [x1, #0x37]
    // 0xb45110: ldur            x2, [fp, #-0x10]
    // 0xb45114: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb45114: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb45118: r0 = PdfObjectStream()
    //     0xb45118: bl              #0x73e15c  ; [package:pdf/src/pdf/obj/object_stream.dart] PdfObjectStream::PdfObjectStream
    // 0xb4511c: r0 = Null
    //     0xb4511c: mov             x0, NULL
    // 0xb45120: LeaveFrame
    //     0xb45120: mov             SP, fp
    //     0xb45124: ldp             fp, lr, [SP], #0x10
    // 0xb45128: ret
    //     0xb45128: ret             
    // 0xb4512c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4512c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb45130: b               #0xb450b4
  }
}
