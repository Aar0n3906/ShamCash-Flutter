// lib: , url: package:pdf/src/widgets/image_provider.dart

// class id: 1049815, size: 0x8
class :: {
}

// class id: 1573, size: 0x20, field offset: 0x8
abstract class ImageProvider extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0xcf964c, size: 0x130
    // 0xcf964c: EnterFrame
    //     0xcf964c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf9650: mov             fp, SP
    // 0xcf9654: AllocStack(0x18)
    //     0xcf9654: sub             SP, SP, #0x18
    // 0xcf9658: SetupParameters(ImageProvider this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xcf9658: mov             x3, x1
    //     0xcf965c: mov             x0, x2
    //     0xcf9660: stur            x1, [fp, #-0x10]
    //     0xcf9664: stur            x2, [fp, #-0x18]
    // 0xcf9668: CheckStackOverflow
    //     0xcf9668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf966c: cmp             SP, x16
    //     0xcf9670: b.ls            #0xcf976c
    // 0xcf9674: LoadField: r4 = r3->field_1b
    //     0xcf9674: ldur            w4, [x3, #0x1b]
    // 0xcf9678: DecompressPointer r4
    //     0xcf9678: add             x4, x4, HEAP, lsl #32
    // 0xcf967c: mov             x1, x4
    // 0xcf9680: stur            x4, [fp, #-8]
    // 0xcf9684: r2 = 0
    //     0xcf9684: movz            x2, #0
    // 0xcf9688: r0 = _getValueOrData()
    //     0xcf9688: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xcf968c: mov             x1, x0
    // 0xcf9690: ldur            x0, [fp, #-8]
    // 0xcf9694: LoadField: r2 = r0->field_f
    //     0xcf9694: ldur            w2, [x0, #0xf]
    // 0xcf9698: DecompressPointer r2
    //     0xcf9698: add             x2, x2, HEAP, lsl #32
    // 0xcf969c: cmp             w2, w1
    // 0xcf96a0: b.eq            #0xcf96ac
    // 0xcf96a4: cmp             w1, NULL
    // 0xcf96a8: b.ne            #0xcf96c8
    // 0xcf96ac: ldur            x1, [fp, #-0x10]
    // 0xcf96b0: ldur            x2, [fp, #-0x18]
    // 0xcf96b4: r0 = buildImage()
    //     0xcf96b4: bl              #0xcf977c  ; [package:pdf/src/widgets/image_provider.dart] MemoryImage::buildImage
    // 0xcf96b8: ldur            x1, [fp, #-8]
    // 0xcf96bc: mov             x3, x0
    // 0xcf96c0: r2 = 0
    //     0xcf96c0: movz            x2, #0
    // 0xcf96c4: r0 = []=()
    //     0xcf96c4: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xcf96c8: ldur            x0, [fp, #-8]
    // 0xcf96cc: mov             x1, x0
    // 0xcf96d0: r2 = 0
    //     0xcf96d0: movz            x2, #0
    // 0xcf96d4: r0 = _getValueOrData()
    //     0xcf96d4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xcf96d8: mov             x1, x0
    // 0xcf96dc: ldur            x0, [fp, #-8]
    // 0xcf96e0: LoadField: r2 = r0->field_f
    //     0xcf96e0: ldur            w2, [x0, #0xf]
    // 0xcf96e4: DecompressPointer r2
    //     0xcf96e4: add             x2, x2, HEAP, lsl #32
    // 0xcf96e8: cmp             w2, w1
    // 0xcf96ec: b.ne            #0xcf96f4
    // 0xcf96f0: r1 = Null
    //     0xcf96f0: mov             x1, NULL
    // 0xcf96f4: ldur            x2, [fp, #-0x18]
    // 0xcf96f8: cmp             w1, NULL
    // 0xcf96fc: b.eq            #0xcf9774
    // 0xcf9700: LoadField: r3 = r1->field_23
    //     0xcf9700: ldur            w3, [x1, #0x23]
    // 0xcf9704: DecompressPointer r3
    //     0xcf9704: add             x3, x3, HEAP, lsl #32
    // 0xcf9708: LoadField: r1 = r2->field_13
    //     0xcf9708: ldur            w1, [x2, #0x13]
    // 0xcf970c: DecompressPointer r1
    //     0xcf970c: add             x1, x1, HEAP, lsl #32
    // 0xcf9710: cmp             w3, w1
    // 0xcf9714: b.eq            #0xcf9730
    // 0xcf9718: ldur            x1, [fp, #-0x10]
    // 0xcf971c: r0 = buildImage()
    //     0xcf971c: bl              #0xcf977c  ; [package:pdf/src/widgets/image_provider.dart] MemoryImage::buildImage
    // 0xcf9720: ldur            x1, [fp, #-8]
    // 0xcf9724: mov             x3, x0
    // 0xcf9728: r2 = 0
    //     0xcf9728: movz            x2, #0
    // 0xcf972c: r0 = []=()
    //     0xcf972c: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xcf9730: ldur            x0, [fp, #-8]
    // 0xcf9734: mov             x1, x0
    // 0xcf9738: r2 = 0
    //     0xcf9738: movz            x2, #0
    // 0xcf973c: r0 = _getValueOrData()
    //     0xcf973c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xcf9740: ldur            x1, [fp, #-8]
    // 0xcf9744: LoadField: r2 = r1->field_f
    //     0xcf9744: ldur            w2, [x1, #0xf]
    // 0xcf9748: DecompressPointer r2
    //     0xcf9748: add             x2, x2, HEAP, lsl #32
    // 0xcf974c: cmp             w2, w0
    // 0xcf9750: b.ne            #0xcf9758
    // 0xcf9754: r0 = Null
    //     0xcf9754: mov             x0, NULL
    // 0xcf9758: cmp             w0, NULL
    // 0xcf975c: b.eq            #0xcf9778
    // 0xcf9760: LeaveFrame
    //     0xcf9760: mov             SP, fp
    //     0xcf9764: ldp             fp, lr, [SP], #0x10
    // 0xcf9768: ret
    //     0xcf9768: ret             
    // 0xcf976c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf976c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf9770: b               #0xcf9674
    // 0xcf9774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf9774: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcf9778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf9778: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1574, size: 0x24, field offset: 0x20
class MemoryImage extends ImageProvider {

  factory _ MemoryImage(/* No info */) {
    // ** addr: 0x83a800, size: 0x2b0
    // 0x83a800: EnterFrame
    //     0x83a800: stp             fp, lr, [SP, #-0x10]!
    //     0x83a804: mov             fp, SP
    // 0x83a808: AllocStack(0x40)
    //     0x83a808: sub             SP, SP, #0x40
    // 0x83a80c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x83a80c: mov             x0, x2
    //     0x83a810: stur            x2, [fp, #-8]
    // 0x83a814: CheckStackOverflow
    //     0x83a814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83a818: cmp             SP, x16
    //     0x83a81c: b.ls            #0x83aaa8
    // 0x83a820: mov             x1, x0
    // 0x83a824: r0 = findDecoderForData()
    //     0x83a824: bl              #0x83d4a4  ; [package:image/src/formats/formats.dart] ::findDecoderForData
    // 0x83a828: cmp             w0, NULL
    // 0x83a82c: b.eq            #0x83aa2c
    // 0x83a830: r1 = LoadClassIdInstr(r0)
    //     0x83a830: ldur            x1, [x0, #-1]
    //     0x83a834: ubfx            x1, x1, #0xc, #0x14
    // 0x83a838: cmp             x1, #0x7af
    // 0x83a83c: b.ne            #0x83a910
    // 0x83a840: ldur            x0, [fp, #-8]
    // 0x83a844: mov             x2, x0
    // 0x83a848: r1 = Null
    //     0x83a848: mov             x1, NULL
    // 0x83a84c: r0 = PdfJpegInfo()
    //     0x83a84c: bl              #0x83ac90  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::PdfJpegInfo
    // 0x83a850: LoadField: r2 = r0->field_7
    //     0x83a850: ldur            w2, [x0, #7]
    // 0x83a854: DecompressPointer r2
    //     0x83a854: add             x2, x2, HEAP, lsl #32
    // 0x83a858: stur            x2, [fp, #-0x18]
    // 0x83a85c: LoadField: r3 = r0->field_b
    //     0x83a85c: ldur            x3, [x0, #0xb]
    // 0x83a860: mov             x1, x0
    // 0x83a864: stur            x3, [fp, #-0x10]
    // 0x83a868: r0 = orientation()
    //     0x83a868: bl              #0x83aabc  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::orientation
    // 0x83a86c: stur            x0, [fp, #-0x20]
    // 0x83a870: r0 = MemoryImage()
    //     0x83a870: bl              #0x83aab0  ; AllocateMemoryImageStub -> MemoryImage (size=0x24)
    // 0x83a874: ldur            x3, [fp, #-8]
    // 0x83a878: stur            x0, [fp, #-0x28]
    // 0x83a87c: StoreField: r0->field_1f = r3
    //     0x83a87c: stur            w3, [x0, #0x1f]
    // 0x83a880: r16 = <int, PdfImage>
    //     0x83a880: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd70] TypeArguments: <int, PdfImage>
    //     0x83a884: ldr             x16, [x16, #0xd70]
    // 0x83a888: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x83a88c: stp             lr, x16, [SP]
    // 0x83a890: r0 = Map._fromLiteral()
    //     0x83a890: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x83a894: ldur            x1, [fp, #-0x28]
    // 0x83a898: StoreField: r1->field_1b = r0
    //     0x83a898: stur            w0, [x1, #0x1b]
    //     0x83a89c: ldurb           w16, [x1, #-1]
    //     0x83a8a0: ldurb           w17, [x0, #-1]
    //     0x83a8a4: and             x16, x17, x16, lsr #2
    //     0x83a8a8: tst             x16, HEAP, lsr #32
    //     0x83a8ac: b.eq            #0x83a8b4
    //     0x83a8b0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x83a8b4: ldur            x0, [fp, #-0x18]
    // 0x83a8b8: StoreField: r1->field_b = r0
    //     0x83a8b8: stur            w0, [x1, #0xb]
    //     0x83a8bc: tbz             w0, #0, #0x83a8d8
    //     0x83a8c0: ldurb           w16, [x1, #-1]
    //     0x83a8c4: ldurb           w17, [x0, #-1]
    //     0x83a8c8: and             x16, x17, x16, lsr #2
    //     0x83a8cc: tst             x16, HEAP, lsr #32
    //     0x83a8d0: b.eq            #0x83a8d8
    //     0x83a8d4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x83a8d8: ldur            x0, [fp, #-0x10]
    // 0x83a8dc: StoreField: r1->field_f = r0
    //     0x83a8dc: stur            x0, [x1, #0xf]
    // 0x83a8e0: ldur            x0, [fp, #-0x20]
    // 0x83a8e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x83a8e4: stur            w0, [x1, #0x17]
    //     0x83a8e8: ldurb           w16, [x1, #-1]
    //     0x83a8ec: ldurb           w17, [x0, #-1]
    //     0x83a8f0: and             x16, x17, x16, lsr #2
    //     0x83a8f4: tst             x16, HEAP, lsr #32
    //     0x83a8f8: b.eq            #0x83a900
    //     0x83a8fc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x83a900: mov             x0, x1
    // 0x83a904: LeaveFrame
    //     0x83a904: mov             SP, fp
    //     0x83a908: ldp             fp, lr, [SP], #0x10
    // 0x83a90c: ret
    //     0x83a90c: ret             
    // 0x83a910: ldur            x3, [fp, #-8]
    // 0x83a914: r1 = LoadClassIdInstr(r0)
    //     0x83a914: ldur            x1, [x0, #-1]
    //     0x83a918: ubfx            x1, x1, #0xc, #0x14
    // 0x83a91c: mov             x16, x0
    // 0x83a920: mov             x0, x1
    // 0x83a924: mov             x1, x16
    // 0x83a928: mov             x2, x3
    // 0x83a92c: r0 = GDT[cid_x0 + -0xdfd]()
    //     0x83a92c: sub             lr, x0, #0xdfd
    //     0x83a930: ldr             lr, [x21, lr, lsl #3]
    //     0x83a934: blr             lr
    // 0x83a938: mov             x2, x0
    // 0x83a93c: stur            x2, [fp, #-0x18]
    // 0x83a940: cmp             w2, NULL
    // 0x83a944: b.eq            #0x83aa88
    // 0x83a948: ldur            x3, [fp, #-8]
    // 0x83a94c: r0 = LoadClassIdInstr(r2)
    //     0x83a94c: ldur            x0, [x2, #-1]
    //     0x83a950: ubfx            x0, x0, #0xc, #0x14
    // 0x83a954: mov             x1, x2
    // 0x83a958: r0 = GDT[cid_x0 + -0xe5f]()
    //     0x83a958: sub             lr, x0, #0xe5f
    //     0x83a95c: ldr             lr, [x21, lr, lsl #3]
    //     0x83a960: blr             lr
    // 0x83a964: mov             x2, x0
    // 0x83a968: ldur            x1, [fp, #-0x18]
    // 0x83a96c: stur            x2, [fp, #-0x10]
    // 0x83a970: r0 = LoadClassIdInstr(r1)
    //     0x83a970: ldur            x0, [x1, #-1]
    //     0x83a974: ubfx            x0, x0, #0xc, #0x14
    // 0x83a978: r0 = GDT[cid_x0 + -0xeb8]()
    //     0x83a978: sub             lr, x0, #0xeb8
    //     0x83a97c: ldr             lr, [x21, lr, lsl #3]
    //     0x83a980: blr             lr
    // 0x83a984: stur            x0, [fp, #-0x30]
    // 0x83a988: r0 = MemoryImage()
    //     0x83a988: bl              #0x83aab0  ; AllocateMemoryImageStub -> MemoryImage (size=0x24)
    // 0x83a98c: mov             x1, x0
    // 0x83a990: ldur            x0, [fp, #-8]
    // 0x83a994: stur            x1, [fp, #-0x18]
    // 0x83a998: StoreField: r1->field_1f = r0
    //     0x83a998: stur            w0, [x1, #0x1f]
    // 0x83a99c: r16 = <int, PdfImage>
    //     0x83a99c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd70] TypeArguments: <int, PdfImage>
    //     0x83a9a0: ldr             x16, [x16, #0xd70]
    // 0x83a9a4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x83a9a8: stp             lr, x16, [SP]
    // 0x83a9ac: r0 = Map._fromLiteral()
    //     0x83a9ac: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x83a9b0: ldur            x2, [fp, #-0x18]
    // 0x83a9b4: StoreField: r2->field_1b = r0
    //     0x83a9b4: stur            w0, [x2, #0x1b]
    //     0x83a9b8: ldurb           w16, [x2, #-1]
    //     0x83a9bc: ldurb           w17, [x0, #-1]
    //     0x83a9c0: and             x16, x17, x16, lsr #2
    //     0x83a9c4: tst             x16, HEAP, lsr #32
    //     0x83a9c8: b.eq            #0x83a9d0
    //     0x83a9cc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x83a9d0: ldur            x3, [fp, #-0x10]
    // 0x83a9d4: r0 = BoxInt64Instr(r3)
    //     0x83a9d4: sbfiz           x0, x3, #1, #0x1f
    //     0x83a9d8: cmp             x3, x0, asr #1
    //     0x83a9dc: b.eq            #0x83a9e8
    //     0x83a9e0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83a9e4: stur            x3, [x0, #7]
    // 0x83a9e8: StoreField: r2->field_b = r0
    //     0x83a9e8: stur            w0, [x2, #0xb]
    //     0x83a9ec: tbz             w0, #0, #0x83aa08
    //     0x83a9f0: ldurb           w16, [x2, #-1]
    //     0x83a9f4: ldurb           w17, [x0, #-1]
    //     0x83a9f8: and             x16, x17, x16, lsr #2
    //     0x83a9fc: tst             x16, HEAP, lsr #32
    //     0x83aa00: b.eq            #0x83aa08
    //     0x83aa04: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x83aa08: ldur            x0, [fp, #-0x30]
    // 0x83aa0c: StoreField: r2->field_f = r0
    //     0x83aa0c: stur            x0, [x2, #0xf]
    // 0x83aa10: r0 = Instance_PdfImageOrientation
    //     0x83aa10: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bd78] Obj!PdfImageOrientation@dcc851
    //     0x83aa14: ldr             x0, [x0, #0xd78]
    // 0x83aa18: ArrayStore: r2[0] = r0  ; List_4
    //     0x83aa18: stur            w0, [x2, #0x17]
    // 0x83aa1c: mov             x0, x2
    // 0x83aa20: LeaveFrame
    //     0x83aa20: mov             SP, fp
    //     0x83aa24: ldp             fp, lr, [SP], #0x10
    // 0x83aa28: ret
    //     0x83aa28: ret             
    // 0x83aa2c: ldur            x0, [fp, #-8]
    // 0x83aa30: r1 = Null
    //     0x83aa30: mov             x1, NULL
    // 0x83aa34: r2 = 6
    //     0x83aa34: movz            x2, #0x6
    // 0x83aa38: r0 = AllocateArray()
    //     0x83aa38: bl              #0xd474a0  ; AllocateArrayStub
    // 0x83aa3c: r16 = "Unable to guess the image type "
    //     0x83aa3c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd80] "Unable to guess the image type "
    //     0x83aa40: ldr             x16, [x16, #0xd80]
    // 0x83aa44: StoreField: r0->field_f = r16
    //     0x83aa44: stur            w16, [x0, #0xf]
    // 0x83aa48: ldur            x1, [fp, #-8]
    // 0x83aa4c: LoadField: r2 = r1->field_13
    //     0x83aa4c: ldur            w2, [x1, #0x13]
    // 0x83aa50: StoreField: r0->field_13 = r2
    //     0x83aa50: stur            w2, [x0, #0x13]
    // 0x83aa54: r16 = " bytes"
    //     0x83aa54: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd88] " bytes"
    //     0x83aa58: ldr             x16, [x16, #0xd88]
    // 0x83aa5c: ArrayStore: r0[0] = r16  ; List_4
    //     0x83aa5c: stur            w16, [x0, #0x17]
    // 0x83aa60: str             x0, [SP]
    // 0x83aa64: r0 = _interpolate()
    //     0x83aa64: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x83aa68: stur            x0, [fp, #-8]
    // 0x83aa6c: r0 = _Exception()
    //     0x83aa6c: bl              #0x595380  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x83aa70: mov             x1, x0
    // 0x83aa74: ldur            x0, [fp, #-8]
    // 0x83aa78: StoreField: r1->field_7 = r0
    //     0x83aa78: stur            w0, [x1, #7]
    // 0x83aa7c: mov             x0, x1
    // 0x83aa80: r0 = Throw()
    //     0x83aa80: bl              #0xd45764  ; ThrowStub
    // 0x83aa84: brk             #0
    // 0x83aa88: r0 = _Exception()
    //     0x83aa88: bl              #0x595380  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x83aa8c: mov             x1, x0
    // 0x83aa90: r0 = "Unable decode the image"
    //     0x83aa90: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bd90] "Unable decode the image"
    //     0x83aa94: ldr             x0, [x0, #0xd90]
    // 0x83aa98: StoreField: r1->field_7 = r0
    //     0x83aa98: stur            w0, [x1, #7]
    // 0x83aa9c: mov             x0, x1
    // 0x83aaa0: r0 = Throw()
    //     0x83aaa0: bl              #0xd45764  ; ThrowStub
    // 0x83aaa4: brk             #0
    // 0x83aaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83aaa8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83aaac: b               #0x83a820
  }
  _ buildImage(/* No info */) {
    // ** addr: 0xcf977c, size: 0x48
    // 0xcf977c: EnterFrame
    //     0xcf977c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf9780: mov             fp, SP
    // 0xcf9784: CheckStackOverflow
    //     0xcf9784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf9788: cmp             SP, x16
    //     0xcf978c: b.ls            #0xcf97bc
    // 0xcf9790: LoadField: r0 = r2->field_13
    //     0xcf9790: ldur            w0, [x2, #0x13]
    // 0xcf9794: DecompressPointer r0
    //     0xcf9794: add             x0, x0, HEAP, lsl #32
    // 0xcf9798: LoadField: r3 = r1->field_1f
    //     0xcf9798: ldur            w3, [x1, #0x1f]
    // 0xcf979c: DecompressPointer r3
    //     0xcf979c: add             x3, x3, HEAP, lsl #32
    // 0xcf97a0: mov             x2, x0
    // 0xcf97a4: r1 = <PdfDict<PdfDataType>>
    //     0xcf97a4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c490] TypeArguments: <PdfDict<PdfDataType>>
    //     0xcf97a8: ldr             x1, [x1, #0x490]
    // 0xcf97ac: r0 = PdfImage.file()
    //     0xcf97ac: bl              #0xcf97c4  ; [package:pdf/src/pdf/obj/image.dart] PdfImage::PdfImage.file
    // 0xcf97b0: LeaveFrame
    //     0xcf97b0: mov             SP, fp
    //     0xcf97b4: ldp             fp, lr, [SP], #0x10
    // 0xcf97b8: ret
    //     0xcf97b8: ret             
    // 0xcf97bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf97bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf97c0: b               #0xcf9790
  }
}
