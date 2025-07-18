// lib: , url: package:pdf/src/widgets/image_provider.dart

// class id: 1049677, size: 0x8
class :: {
}

// class id: 1321, size: 0x20, field offset: 0x8
abstract class ImageProvider extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0xb48ce8, size: 0x130
    // 0xb48ce8: EnterFrame
    //     0xb48ce8: stp             fp, lr, [SP, #-0x10]!
    //     0xb48cec: mov             fp, SP
    // 0xb48cf0: AllocStack(0x18)
    //     0xb48cf0: sub             SP, SP, #0x18
    // 0xb48cf4: SetupParameters(ImageProvider this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb48cf4: mov             x3, x1
    //     0xb48cf8: mov             x0, x2
    //     0xb48cfc: stur            x1, [fp, #-0x10]
    //     0xb48d00: stur            x2, [fp, #-0x18]
    // 0xb48d04: CheckStackOverflow
    //     0xb48d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb48d08: cmp             SP, x16
    //     0xb48d0c: b.ls            #0xb48e08
    // 0xb48d10: LoadField: r4 = r3->field_1b
    //     0xb48d10: ldur            w4, [x3, #0x1b]
    // 0xb48d14: DecompressPointer r4
    //     0xb48d14: add             x4, x4, HEAP, lsl #32
    // 0xb48d18: mov             x1, x4
    // 0xb48d1c: stur            x4, [fp, #-8]
    // 0xb48d20: r2 = 0
    //     0xb48d20: movz            x2, #0
    // 0xb48d24: r0 = _getValueOrData()
    //     0xb48d24: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb48d28: mov             x1, x0
    // 0xb48d2c: ldur            x0, [fp, #-8]
    // 0xb48d30: LoadField: r2 = r0->field_f
    //     0xb48d30: ldur            w2, [x0, #0xf]
    // 0xb48d34: DecompressPointer r2
    //     0xb48d34: add             x2, x2, HEAP, lsl #32
    // 0xb48d38: cmp             w2, w1
    // 0xb48d3c: b.eq            #0xb48d48
    // 0xb48d40: cmp             w1, NULL
    // 0xb48d44: b.ne            #0xb48d64
    // 0xb48d48: ldur            x1, [fp, #-0x10]
    // 0xb48d4c: ldur            x2, [fp, #-0x18]
    // 0xb48d50: r0 = buildImage()
    //     0xb48d50: bl              #0xb48e18  ; [package:pdf/src/widgets/image_provider.dart] MemoryImage::buildImage
    // 0xb48d54: ldur            x1, [fp, #-8]
    // 0xb48d58: mov             x3, x0
    // 0xb48d5c: r2 = 0
    //     0xb48d5c: movz            x2, #0
    // 0xb48d60: r0 = []=()
    //     0xb48d60: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb48d64: ldur            x0, [fp, #-8]
    // 0xb48d68: mov             x1, x0
    // 0xb48d6c: r2 = 0
    //     0xb48d6c: movz            x2, #0
    // 0xb48d70: r0 = _getValueOrData()
    //     0xb48d70: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb48d74: mov             x1, x0
    // 0xb48d78: ldur            x0, [fp, #-8]
    // 0xb48d7c: LoadField: r2 = r0->field_f
    //     0xb48d7c: ldur            w2, [x0, #0xf]
    // 0xb48d80: DecompressPointer r2
    //     0xb48d80: add             x2, x2, HEAP, lsl #32
    // 0xb48d84: cmp             w2, w1
    // 0xb48d88: b.ne            #0xb48d90
    // 0xb48d8c: r1 = Null
    //     0xb48d8c: mov             x1, NULL
    // 0xb48d90: ldur            x2, [fp, #-0x18]
    // 0xb48d94: cmp             w1, NULL
    // 0xb48d98: b.eq            #0xb48e10
    // 0xb48d9c: LoadField: r3 = r1->field_23
    //     0xb48d9c: ldur            w3, [x1, #0x23]
    // 0xb48da0: DecompressPointer r3
    //     0xb48da0: add             x3, x3, HEAP, lsl #32
    // 0xb48da4: LoadField: r1 = r2->field_13
    //     0xb48da4: ldur            w1, [x2, #0x13]
    // 0xb48da8: DecompressPointer r1
    //     0xb48da8: add             x1, x1, HEAP, lsl #32
    // 0xb48dac: cmp             w3, w1
    // 0xb48db0: b.eq            #0xb48dcc
    // 0xb48db4: ldur            x1, [fp, #-0x10]
    // 0xb48db8: r0 = buildImage()
    //     0xb48db8: bl              #0xb48e18  ; [package:pdf/src/widgets/image_provider.dart] MemoryImage::buildImage
    // 0xb48dbc: ldur            x1, [fp, #-8]
    // 0xb48dc0: mov             x3, x0
    // 0xb48dc4: r2 = 0
    //     0xb48dc4: movz            x2, #0
    // 0xb48dc8: r0 = []=()
    //     0xb48dc8: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb48dcc: ldur            x0, [fp, #-8]
    // 0xb48dd0: mov             x1, x0
    // 0xb48dd4: r2 = 0
    //     0xb48dd4: movz            x2, #0
    // 0xb48dd8: r0 = _getValueOrData()
    //     0xb48dd8: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb48ddc: ldur            x1, [fp, #-8]
    // 0xb48de0: LoadField: r2 = r1->field_f
    //     0xb48de0: ldur            w2, [x1, #0xf]
    // 0xb48de4: DecompressPointer r2
    //     0xb48de4: add             x2, x2, HEAP, lsl #32
    // 0xb48de8: cmp             w2, w0
    // 0xb48dec: b.ne            #0xb48df4
    // 0xb48df0: r0 = Null
    //     0xb48df0: mov             x0, NULL
    // 0xb48df4: cmp             w0, NULL
    // 0xb48df8: b.eq            #0xb48e14
    // 0xb48dfc: LeaveFrame
    //     0xb48dfc: mov             SP, fp
    //     0xb48e00: ldp             fp, lr, [SP], #0x10
    // 0xb48e04: ret
    //     0xb48e04: ret             
    // 0xb48e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48e08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48e0c: b               #0xb48d10
    // 0xb48e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb48e10: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb48e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb48e14: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1322, size: 0x24, field offset: 0x20
class MemoryImage extends ImageProvider {

  factory _ MemoryImage(/* No info */) {
    // ** addr: 0x7407b0, size: 0x2b0
    // 0x7407b0: EnterFrame
    //     0x7407b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7407b4: mov             fp, SP
    // 0x7407b8: AllocStack(0x40)
    //     0x7407b8: sub             SP, SP, #0x40
    // 0x7407bc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x7407bc: mov             x0, x2
    //     0x7407c0: stur            x2, [fp, #-8]
    // 0x7407c4: CheckStackOverflow
    //     0x7407c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7407c8: cmp             SP, x16
    //     0x7407cc: b.ls            #0x740a58
    // 0x7407d0: mov             x1, x0
    // 0x7407d4: r0 = findDecoderForData()
    //     0x7407d4: bl              #0x743b44  ; [package:image/src/formats/formats.dart] ::findDecoderForData
    // 0x7407d8: cmp             w0, NULL
    // 0x7407dc: b.eq            #0x7409dc
    // 0x7407e0: r1 = LoadClassIdInstr(r0)
    //     0x7407e0: ldur            x1, [x0, #-1]
    //     0x7407e4: ubfx            x1, x1, #0xc, #0x14
    // 0x7407e8: cmp             x1, #0x6ac
    // 0x7407ec: b.ne            #0x7408c0
    // 0x7407f0: ldur            x0, [fp, #-8]
    // 0x7407f4: mov             x2, x0
    // 0x7407f8: r1 = Null
    //     0x7407f8: mov             x1, NULL
    // 0x7407fc: r0 = PdfJpegInfo()
    //     0x7407fc: bl              #0x740c40  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::PdfJpegInfo
    // 0x740800: LoadField: r2 = r0->field_7
    //     0x740800: ldur            w2, [x0, #7]
    // 0x740804: DecompressPointer r2
    //     0x740804: add             x2, x2, HEAP, lsl #32
    // 0x740808: stur            x2, [fp, #-0x18]
    // 0x74080c: LoadField: r3 = r0->field_b
    //     0x74080c: ldur            x3, [x0, #0xb]
    // 0x740810: mov             x1, x0
    // 0x740814: stur            x3, [fp, #-0x10]
    // 0x740818: r0 = orientation()
    //     0x740818: bl              #0x740a6c  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::orientation
    // 0x74081c: stur            x0, [fp, #-0x20]
    // 0x740820: r0 = MemoryImage()
    //     0x740820: bl              #0x740a60  ; AllocateMemoryImageStub -> MemoryImage (size=0x24)
    // 0x740824: ldur            x3, [fp, #-8]
    // 0x740828: stur            x0, [fp, #-0x28]
    // 0x74082c: StoreField: r0->field_1f = r3
    //     0x74082c: stur            w3, [x0, #0x1f]
    // 0x740830: r16 = <int, PdfImage>
    //     0x740830: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e548] TypeArguments: <int, PdfImage>
    //     0x740834: ldr             x16, [x16, #0x548]
    // 0x740838: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x74083c: stp             lr, x16, [SP]
    // 0x740840: r0 = Map._fromLiteral()
    //     0x740840: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x740844: ldur            x1, [fp, #-0x28]
    // 0x740848: StoreField: r1->field_1b = r0
    //     0x740848: stur            w0, [x1, #0x1b]
    //     0x74084c: ldurb           w16, [x1, #-1]
    //     0x740850: ldurb           w17, [x0, #-1]
    //     0x740854: and             x16, x17, x16, lsr #2
    //     0x740858: tst             x16, HEAP, lsr #32
    //     0x74085c: b.eq            #0x740864
    //     0x740860: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x740864: ldur            x0, [fp, #-0x18]
    // 0x740868: StoreField: r1->field_b = r0
    //     0x740868: stur            w0, [x1, #0xb]
    //     0x74086c: tbz             w0, #0, #0x740888
    //     0x740870: ldurb           w16, [x1, #-1]
    //     0x740874: ldurb           w17, [x0, #-1]
    //     0x740878: and             x16, x17, x16, lsr #2
    //     0x74087c: tst             x16, HEAP, lsr #32
    //     0x740880: b.eq            #0x740888
    //     0x740884: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x740888: ldur            x0, [fp, #-0x10]
    // 0x74088c: StoreField: r1->field_f = r0
    //     0x74088c: stur            x0, [x1, #0xf]
    // 0x740890: ldur            x0, [fp, #-0x20]
    // 0x740894: ArrayStore: r1[0] = r0  ; List_4
    //     0x740894: stur            w0, [x1, #0x17]
    //     0x740898: ldurb           w16, [x1, #-1]
    //     0x74089c: ldurb           w17, [x0, #-1]
    //     0x7408a0: and             x16, x17, x16, lsr #2
    //     0x7408a4: tst             x16, HEAP, lsr #32
    //     0x7408a8: b.eq            #0x7408b0
    //     0x7408ac: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7408b0: mov             x0, x1
    // 0x7408b4: LeaveFrame
    //     0x7408b4: mov             SP, fp
    //     0x7408b8: ldp             fp, lr, [SP], #0x10
    // 0x7408bc: ret
    //     0x7408bc: ret             
    // 0x7408c0: ldur            x3, [fp, #-8]
    // 0x7408c4: r1 = LoadClassIdInstr(r0)
    //     0x7408c4: ldur            x1, [x0, #-1]
    //     0x7408c8: ubfx            x1, x1, #0xc, #0x14
    // 0x7408cc: mov             x16, x0
    // 0x7408d0: mov             x0, x1
    // 0x7408d4: mov             x1, x16
    // 0x7408d8: mov             x2, x3
    // 0x7408dc: r0 = GDT[cid_x0 + -0xe10]()
    //     0x7408dc: sub             lr, x0, #0xe10
    //     0x7408e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7408e4: blr             lr
    // 0x7408e8: mov             x2, x0
    // 0x7408ec: stur            x2, [fp, #-0x18]
    // 0x7408f0: cmp             w2, NULL
    // 0x7408f4: b.eq            #0x740a38
    // 0x7408f8: ldur            x3, [fp, #-8]
    // 0x7408fc: r0 = LoadClassIdInstr(r2)
    //     0x7408fc: ldur            x0, [x2, #-1]
    //     0x740900: ubfx            x0, x0, #0xc, #0x14
    // 0x740904: mov             x1, x2
    // 0x740908: r0 = GDT[cid_x0 + -0xe82]()
    //     0x740908: sub             lr, x0, #0xe82
    //     0x74090c: ldr             lr, [x21, lr, lsl #3]
    //     0x740910: blr             lr
    // 0x740914: mov             x2, x0
    // 0x740918: ldur            x1, [fp, #-0x18]
    // 0x74091c: stur            x2, [fp, #-0x10]
    // 0x740920: r0 = LoadClassIdInstr(r1)
    //     0x740920: ldur            x0, [x1, #-1]
    //     0x740924: ubfx            x0, x0, #0xc, #0x14
    // 0x740928: r0 = GDT[cid_x0 + -0xea9]()
    //     0x740928: sub             lr, x0, #0xea9
    //     0x74092c: ldr             lr, [x21, lr, lsl #3]
    //     0x740930: blr             lr
    // 0x740934: stur            x0, [fp, #-0x30]
    // 0x740938: r0 = MemoryImage()
    //     0x740938: bl              #0x740a60  ; AllocateMemoryImageStub -> MemoryImage (size=0x24)
    // 0x74093c: mov             x1, x0
    // 0x740940: ldur            x0, [fp, #-8]
    // 0x740944: stur            x1, [fp, #-0x18]
    // 0x740948: StoreField: r1->field_1f = r0
    //     0x740948: stur            w0, [x1, #0x1f]
    // 0x74094c: r16 = <int, PdfImage>
    //     0x74094c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e548] TypeArguments: <int, PdfImage>
    //     0x740950: ldr             x16, [x16, #0x548]
    // 0x740954: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x740958: stp             lr, x16, [SP]
    // 0x74095c: r0 = Map._fromLiteral()
    //     0x74095c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x740960: ldur            x2, [fp, #-0x18]
    // 0x740964: StoreField: r2->field_1b = r0
    //     0x740964: stur            w0, [x2, #0x1b]
    //     0x740968: ldurb           w16, [x2, #-1]
    //     0x74096c: ldurb           w17, [x0, #-1]
    //     0x740970: and             x16, x17, x16, lsr #2
    //     0x740974: tst             x16, HEAP, lsr #32
    //     0x740978: b.eq            #0x740980
    //     0x74097c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x740980: ldur            x3, [fp, #-0x10]
    // 0x740984: r0 = BoxInt64Instr(r3)
    //     0x740984: sbfiz           x0, x3, #1, #0x1f
    //     0x740988: cmp             x3, x0, asr #1
    //     0x74098c: b.eq            #0x740998
    //     0x740990: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x740994: stur            x3, [x0, #7]
    // 0x740998: StoreField: r2->field_b = r0
    //     0x740998: stur            w0, [x2, #0xb]
    //     0x74099c: tbz             w0, #0, #0x7409b8
    //     0x7409a0: ldurb           w16, [x2, #-1]
    //     0x7409a4: ldurb           w17, [x0, #-1]
    //     0x7409a8: and             x16, x17, x16, lsr #2
    //     0x7409ac: tst             x16, HEAP, lsr #32
    //     0x7409b0: b.eq            #0x7409b8
    //     0x7409b4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7409b8: ldur            x0, [fp, #-0x30]
    // 0x7409bc: StoreField: r2->field_f = r0
    //     0x7409bc: stur            x0, [x2, #0xf]
    // 0x7409c0: r0 = Instance_PdfImageOrientation
    //     0x7409c0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e550] Obj!PdfImageOrientation@b597a1
    //     0x7409c4: ldr             x0, [x0, #0x550]
    // 0x7409c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7409c8: stur            w0, [x2, #0x17]
    // 0x7409cc: mov             x0, x2
    // 0x7409d0: LeaveFrame
    //     0x7409d0: mov             SP, fp
    //     0x7409d4: ldp             fp, lr, [SP], #0x10
    // 0x7409d8: ret
    //     0x7409d8: ret             
    // 0x7409dc: ldur            x0, [fp, #-8]
    // 0x7409e0: r1 = Null
    //     0x7409e0: mov             x1, NULL
    // 0x7409e4: r2 = 6
    //     0x7409e4: movz            x2, #0x6
    // 0x7409e8: r0 = AllocateArray()
    //     0x7409e8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7409ec: r16 = "Unable to guess the image type "
    //     0x7409ec: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e558] "Unable to guess the image type "
    //     0x7409f0: ldr             x16, [x16, #0x558]
    // 0x7409f4: StoreField: r0->field_f = r16
    //     0x7409f4: stur            w16, [x0, #0xf]
    // 0x7409f8: ldur            x1, [fp, #-8]
    // 0x7409fc: LoadField: r2 = r1->field_13
    //     0x7409fc: ldur            w2, [x1, #0x13]
    // 0x740a00: StoreField: r0->field_13 = r2
    //     0x740a00: stur            w2, [x0, #0x13]
    // 0x740a04: r16 = " bytes"
    //     0x740a04: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e560] " bytes"
    //     0x740a08: ldr             x16, [x16, #0x560]
    // 0x740a0c: ArrayStore: r0[0] = r16  ; List_4
    //     0x740a0c: stur            w16, [x0, #0x17]
    // 0x740a10: str             x0, [SP]
    // 0x740a14: r0 = _interpolate()
    //     0x740a14: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x740a18: stur            x0, [fp, #-8]
    // 0x740a1c: r0 = _Exception()
    //     0x740a1c: bl              #0x4e46e8  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x740a20: mov             x1, x0
    // 0x740a24: ldur            x0, [fp, #-8]
    // 0x740a28: StoreField: r1->field_7 = r0
    //     0x740a28: stur            w0, [x1, #7]
    // 0x740a2c: mov             x0, x1
    // 0x740a30: r0 = Throw()
    //     0x740a30: bl              #0xb8b7b0  ; ThrowStub
    // 0x740a34: brk             #0
    // 0x740a38: r0 = _Exception()
    //     0x740a38: bl              #0x4e46e8  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x740a3c: mov             x1, x0
    // 0x740a40: r0 = "Unable decode the image"
    //     0x740a40: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e568] "Unable decode the image"
    //     0x740a44: ldr             x0, [x0, #0x568]
    // 0x740a48: StoreField: r1->field_7 = r0
    //     0x740a48: stur            w0, [x1, #7]
    // 0x740a4c: mov             x0, x1
    // 0x740a50: r0 = Throw()
    //     0x740a50: bl              #0xb8b7b0  ; ThrowStub
    // 0x740a54: brk             #0
    // 0x740a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740a58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740a5c: b               #0x7407d0
  }
  _ buildImage(/* No info */) {
    // ** addr: 0xb48e18, size: 0x48
    // 0xb48e18: EnterFrame
    //     0xb48e18: stp             fp, lr, [SP, #-0x10]!
    //     0xb48e1c: mov             fp, SP
    // 0xb48e20: CheckStackOverflow
    //     0xb48e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb48e24: cmp             SP, x16
    //     0xb48e28: b.ls            #0xb48e58
    // 0xb48e2c: LoadField: r0 = r2->field_13
    //     0xb48e2c: ldur            w0, [x2, #0x13]
    // 0xb48e30: DecompressPointer r0
    //     0xb48e30: add             x0, x0, HEAP, lsl #32
    // 0xb48e34: LoadField: r3 = r1->field_1f
    //     0xb48e34: ldur            w3, [x1, #0x1f]
    // 0xb48e38: DecompressPointer r3
    //     0xb48e38: add             x3, x3, HEAP, lsl #32
    // 0xb48e3c: mov             x2, x0
    // 0xb48e40: r1 = <PdfDict<PdfDataType>>
    //     0xb48e40: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec80] TypeArguments: <PdfDict<PdfDataType>>
    //     0xb48e44: ldr             x1, [x1, #0xc80]
    // 0xb48e48: r0 = PdfImage.file()
    //     0xb48e48: bl              #0xb48e60  ; [package:pdf/src/pdf/obj/image.dart] PdfImage::PdfImage.file
    // 0xb48e4c: LeaveFrame
    //     0xb48e4c: mov             SP, fp
    //     0xb48e50: ldp             fp, lr, [SP], #0x10
    // 0xb48e54: ret
    //     0xb48e54: ret             
    // 0xb48e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48e58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48e5c: b               #0xb48e2c
  }
}
