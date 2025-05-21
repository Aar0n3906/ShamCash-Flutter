// lib: , url: package:image/src/formats/exr/exr_part.dart

// class id: 1049457, size: 0x8
class :: {
}

// class id: 1940, size: 0x84, field offset: 0x8
abstract class ExrPart extends Object {

  late List<int> dataWindow; // offset: 0x24
  late Uint32List _bytesPerLine; // offset: 0x44

  _ ExrPart(/* No info */) {
    // ** addr: 0xc7d4b4, size: 0x1ac8
    // 0xc7d4b4: EnterFrame
    //     0xc7d4b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc7d4b8: mov             fp, SP
    // 0xc7d4bc: AllocStack(0x88)
    //     0xc7d4bc: sub             SP, SP, #0x88
    // 0xc7d4c0: r4 = Sentinel
    //     0xc7d4c0: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7d4c4: r0 = Instance_ExrCompressorType
    //     0xc7d4c4: add             x0, PP, #0x29, lsl #12  ; [pp+0x294e8] Obj!ExrCompressorType@dcef91
    //     0xc7d4c8: ldr             x0, [x0, #0x4e8]
    // 0xc7d4cc: mov             x7, x1
    // 0xc7d4d0: mov             x6, x2
    // 0xc7d4d4: stur            x3, [fp, #-0x18]
    // 0xc7d4d8: mov             x16, x5
    // 0xc7d4dc: mov             x5, x3
    // 0xc7d4e0: mov             x3, x16
    // 0xc7d4e4: stur            x1, [fp, #-8]
    // 0xc7d4e8: stur            x2, [fp, #-0x10]
    // 0xc7d4ec: stur            x3, [fp, #-0x20]
    // 0xc7d4f0: CheckStackOverflow
    //     0xc7d4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7d4f4: cmp             SP, x16
    //     0xc7d4f8: b.ls            #0xc7ed84
    // 0xc7d4fc: ArrayStore: r7[0] = rZR  ; List_8
    //     0xc7d4fc: stur            xzr, [x7, #0x17]
    // 0xc7d500: StoreField: r7->field_23 = r4
    //     0xc7d500: stur            w4, [x7, #0x23]
    // 0xc7d504: StoreField: r7->field_27 = rZR
    //     0xc7d504: stur            xzr, [x7, #0x27]
    // 0xc7d508: StoreField: r7->field_2f = rZR
    //     0xc7d508: stur            xzr, [x7, #0x2f]
    // 0xc7d50c: StoreField: r7->field_37 = r4
    //     0xc7d50c: stur            w4, [x7, #0x37]
    // 0xc7d510: StoreField: r7->field_3b = r0
    //     0xc7d510: stur            w0, [x7, #0x3b]
    // 0xc7d514: StoreField: r7->field_43 = r4
    //     0xc7d514: stur            w4, [x7, #0x43]
    // 0xc7d518: StoreField: r7->field_4b = rZR
    //     0xc7d518: stur            xzr, [x7, #0x4b]
    // 0xc7d51c: StoreField: r7->field_7b = r4
    //     0xc7d51c: stur            w4, [x7, #0x7b]
    // 0xc7d520: r1 = <ExrChannel>
    //     0xc7d520: add             x1, PP, #0x29, lsl #12  ; [pp+0x294f0] TypeArguments: <ExrChannel>
    //     0xc7d524: ldr             x1, [x1, #0x4f0]
    // 0xc7d528: r2 = 0
    //     0xc7d528: movz            x2, #0
    // 0xc7d52c: r0 = _GrowableList()
    //     0xc7d52c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc7d530: ldur            x1, [fp, #-8]
    // 0xc7d534: StoreField: r1->field_13 = r0
    //     0xc7d534: stur            w0, [x1, #0x13]
    //     0xc7d538: ldurb           w16, [x1, #-1]
    //     0xc7d53c: ldurb           w17, [x0, #-1]
    //     0xc7d540: and             x16, x17, x16, lsr #2
    //     0xc7d544: tst             x16, HEAP, lsr #32
    //     0xc7d548: b.eq            #0xc7d550
    //     0xc7d54c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc7d550: r16 = <String, ExrAttribute>
    //     0xc7d550: add             x16, PP, #0x29, lsl #12  ; [pp+0x294f8] TypeArguments: <String, ExrAttribute>
    //     0xc7d554: ldr             x16, [x16, #0x4f8]
    // 0xc7d558: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc7d55c: stp             lr, x16, [SP]
    // 0xc7d560: r0 = Map._fromLiteral()
    //     0xc7d560: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xc7d564: ldur            x1, [fp, #-8]
    // 0xc7d568: StoreField: r1->field_1f = r0
    //     0xc7d568: stur            w0, [x1, #0x1f]
    //     0xc7d56c: ldurb           w16, [x1, #-1]
    //     0xc7d570: ldurb           w17, [x0, #-1]
    //     0xc7d574: and             x16, x17, x16, lsr #2
    //     0xc7d578: tst             x16, HEAP, lsr #32
    //     0xc7d57c: b.eq            #0xc7d584
    //     0xc7d580: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc7d584: ldur            x0, [fp, #-0x10]
    // 0xc7d588: StoreField: r1->field_7 = r0
    //     0xc7d588: stur            x0, [x1, #7]
    // 0xc7d58c: ldur            x0, [fp, #-0x18]
    // 0xc7d590: StoreField: r1->field_57 = r0
    //     0xc7d590: stur            w0, [x1, #0x57]
    // 0xc7d594: r16 = <String, ImageData>
    //     0xc7d594: add             x16, PP, #0x28, lsl #12  ; [pp+0x28298] TypeArguments: <String, ImageData>
    //     0xc7d598: ldr             x16, [x16, #0x298]
    // 0xc7d59c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc7d5a0: stp             lr, x16, [SP]
    // 0xc7d5a4: r0 = Map._fromLiteral()
    //     0xc7d5a4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xc7d5a8: stur            x0, [fp, #-0x30]
    // 0xc7d5ac: r4 = Instance_Format
    //     0xc7d5ac: add             x4, PP, #0x29, lsl #12  ; [pp+0x29500] Obj!Format@dcf4b1
    //     0xc7d5b0: ldr             x4, [x4, #0x500]
    // 0xc7d5b4: ldur            x2, [fp, #-8]
    // 0xc7d5b8: ldur            x3, [fp, #-0x20]
    // 0xc7d5bc: stur            x4, [fp, #-0x28]
    // 0xc7d5c0: CheckStackOverflow
    //     0xc7d5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7d5c4: cmp             SP, x16
    //     0xc7d5c8: b.ls            #0xc7ed8c
    // 0xc7d5cc: mov             x1, x3
    // 0xc7d5d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc7d5d0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc7d5d4: r0 = readString()
    //     0xc7d5d4: bl              #0x843b84  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xc7d5d8: stur            x0, [fp, #-0x38]
    // 0xc7d5dc: LoadField: r1 = r0->field_7
    //     0xc7d5dc: ldur            w1, [x0, #7]
    // 0xc7d5e0: cbz             w1, #0xc7e1c8
    // 0xc7d5e4: ldur            x2, [fp, #-8]
    // 0xc7d5e8: ldur            x3, [fp, #-0x20]
    // 0xc7d5ec: mov             x1, x3
    // 0xc7d5f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc7d5f0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc7d5f4: r0 = readString()
    //     0xc7d5f4: bl              #0x843b84  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xc7d5f8: ldur            x1, [fp, #-0x20]
    // 0xc7d5fc: stur            x0, [fp, #-0x40]
    // 0xc7d600: r0 = readUint32()
    //     0xc7d600: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc7d604: ldur            x1, [fp, #-0x20]
    // 0xc7d608: mov             x2, x0
    // 0xc7d60c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc7d60c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc7d610: r0 = subset()
    //     0xc7d610: bl              #0x83f2d0  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xc7d614: mov             x1, x0
    // 0xc7d618: ldur            x0, [fp, #-0x20]
    // 0xc7d61c: stur            x1, [fp, #-0x50]
    // 0xc7d620: LoadField: r2 = r0->field_1b
    //     0xc7d620: ldur            x2, [x0, #0x1b]
    // 0xc7d624: LoadField: r3 = r1->field_13
    //     0xc7d624: ldur            x3, [x1, #0x13]
    // 0xc7d628: LoadField: r4 = r1->field_1b
    //     0xc7d628: ldur            x4, [x1, #0x1b]
    // 0xc7d62c: sub             x5, x3, x4
    // 0xc7d630: add             x3, x2, x5
    // 0xc7d634: StoreField: r0->field_1b = r3
    //     0xc7d634: stur            x3, [x0, #0x1b]
    // 0xc7d638: ldur            x2, [fp, #-8]
    // 0xc7d63c: LoadField: r3 = r2->field_1f
    //     0xc7d63c: ldur            w3, [x2, #0x1f]
    // 0xc7d640: DecompressPointer r3
    //     0xc7d640: add             x3, x3, HEAP, lsl #32
    // 0xc7d644: stur            x3, [fp, #-0x48]
    // 0xc7d648: r0 = ExrAttribute()
    //     0xc7d648: bl              #0xc81fcc  ; AllocateExrAttributeStub -> ExrAttribute (size=0xc)
    // 0xc7d64c: mov             x3, x0
    // 0xc7d650: ldur            x0, [fp, #-0x40]
    // 0xc7d654: stur            x3, [fp, #-0x58]
    // 0xc7d658: StoreField: r3->field_7 = r0
    //     0xc7d658: stur            w0, [x3, #7]
    // 0xc7d65c: ldur            x1, [fp, #-0x48]
    // 0xc7d660: ldur            x2, [fp, #-0x38]
    // 0xc7d664: r0 = _hashCode()
    //     0xc7d664: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xc7d668: mov             x2, x0
    // 0xc7d66c: r0 = BoxInt64Instr(r2)
    //     0xc7d66c: sbfiz           x0, x2, #1, #0x1f
    //     0xc7d670: cmp             x2, x0, asr #1
    //     0xc7d674: b.eq            #0xc7d680
    //     0xc7d678: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7d67c: stur            x2, [x0, #7]
    // 0xc7d680: ldur            x1, [fp, #-0x48]
    // 0xc7d684: ldur            x2, [fp, #-0x38]
    // 0xc7d688: ldur            x3, [fp, #-0x58]
    // 0xc7d68c: mov             x5, x0
    // 0xc7d690: r0 = _set()
    //     0xc7d690: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc7d694: r16 = "channels"
    //     0xc7d694: add             x16, PP, #0x29, lsl #12  ; [pp+0x29508] "channels"
    //     0xc7d698: ldr             x16, [x16, #0x508]
    // 0xc7d69c: ldur            lr, [fp, #-0x38]
    // 0xc7d6a0: stp             lr, x16, [SP]
    // 0xc7d6a4: r0 = ==()
    //     0xc7d6a4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xc7d6a8: tbnz            w0, #4, #0xc7da4c
    // 0xc7d6ac: ldur            x0, [fp, #-0x28]
    // 0xc7d6b0: ldur            x1, [fp, #-8]
    // 0xc7d6b4: stur            x0, [fp, #-0x40]
    // 0xc7d6b8: CheckStackOverflow
    //     0xc7d6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7d6bc: cmp             SP, x16
    //     0xc7d6c0: b.ls            #0xc7ed94
    // 0xc7d6c4: r0 = ExrChannel()
    //     0xc7d6c4: bl              #0xc81fc0  ; AllocateExrChannelStub -> ExrChannel (size=0x24)
    // 0xc7d6c8: mov             x1, x0
    // 0xc7d6cc: ldur            x2, [fp, #-0x50]
    // 0xc7d6d0: stur            x0, [fp, #-0x48]
    // 0xc7d6d4: r0 = ExrChannel()
    //     0xc7d6d4: bl              #0xc81c14  ; [package:image/src/formats/exr/exr_channel.dart] ExrChannel::ExrChannel
    // 0xc7d6d8: ldur            x2, [fp, #-0x48]
    // 0xc7d6dc: LoadField: r3 = r2->field_7
    //     0xc7d6dc: ldur            w3, [x2, #7]
    // 0xc7d6e0: DecompressPointer r3
    //     0xc7d6e0: add             x3, x3, HEAP, lsl #32
    // 0xc7d6e4: r16 = Sentinel
    //     0xc7d6e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7d6e8: cmp             w3, w16
    // 0xc7d6ec: b.eq            #0xc7ed9c
    // 0xc7d6f0: stur            x3, [fp, #-0x68]
    // 0xc7d6f4: LoadField: r0 = r3->field_7
    //     0xc7d6f4: ldur            w0, [x3, #7]
    // 0xc7d6f8: cbz             w0, #0xc7da44
    // 0xc7d6fc: LoadField: r0 = r2->field_1f
    //     0xc7d6fc: ldur            w0, [x2, #0x1f]
    // 0xc7d700: DecompressPointer r0
    //     0xc7d700: add             x0, x0, HEAP, lsl #32
    // 0xc7d704: r16 = Sentinel
    //     0xc7d704: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7d708: cmp             w0, w16
    // 0xc7d70c: b.eq            #0xc7eda8
    // 0xc7d710: tbnz            w0, #4, #0xc7d784
    // 0xc7d714: ldur            x4, [fp, #-8]
    // 0xc7d718: ArrayLoad: r0 = r4[0]  ; List_8
    //     0xc7d718: ldur            x0, [x4, #0x17]
    // 0xc7d71c: add             x1, x0, #1
    // 0xc7d720: ArrayStore: r4[0] = r1  ; List_8
    //     0xc7d720: stur            x1, [x4, #0x17]
    // 0xc7d724: LoadField: r0 = r2->field_f
    //     0xc7d724: ldur            w0, [x2, #0xf]
    // 0xc7d728: DecompressPointer r0
    //     0xc7d728: add             x0, x0, HEAP, lsl #32
    // 0xc7d72c: r16 = Sentinel
    //     0xc7d72c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7d730: cmp             w0, w16
    // 0xc7d734: b.eq            #0xc7edb4
    // 0xc7d738: r16 = Instance_ExrChannelType
    //     0xc7d738: add             x16, PP, #0x29, lsl #12  ; [pp+0x29510] Obj!ExrChannelType@dcf091
    //     0xc7d73c: ldr             x16, [x16, #0x510]
    // 0xc7d740: cmp             w0, w16
    // 0xc7d744: b.ne            #0xc7d754
    // 0xc7d748: r0 = Instance_Format
    //     0xc7d748: add             x0, PP, #0x29, lsl #12  ; [pp+0x29500] Obj!Format@dcf4b1
    //     0xc7d74c: ldr             x0, [x0, #0x500]
    // 0xc7d750: b               #0xc7d778
    // 0xc7d754: r16 = Instance_ExrChannelType
    //     0xc7d754: add             x16, PP, #0x29, lsl #12  ; [pp+0x29518] Obj!ExrChannelType@dcf071
    //     0xc7d758: ldr             x16, [x16, #0x518]
    // 0xc7d75c: cmp             w0, w16
    // 0xc7d760: b.ne            #0xc7d770
    // 0xc7d764: r0 = Instance_Format
    //     0xc7d764: add             x0, PP, #0x29, lsl #12  ; [pp+0x29520] Obj!Format@dcf491
    //     0xc7d768: ldr             x0, [x0, #0x520]
    // 0xc7d76c: b               #0xc7d778
    // 0xc7d770: r0 = Instance_Format
    //     0xc7d770: add             x0, PP, #0x29, lsl #12  ; [pp+0x29528] Obj!Format@dcf531
    //     0xc7d774: ldr             x0, [x0, #0x528]
    // 0xc7d778: mov             x2, x0
    // 0xc7d77c: mov             x0, x4
    // 0xc7d780: b               #0xc7d9b8
    // 0xc7d784: ldur            x4, [fp, #-8]
    // 0xc7d788: LoadField: r0 = r2->field_f
    //     0xc7d788: ldur            w0, [x2, #0xf]
    // 0xc7d78c: DecompressPointer r0
    //     0xc7d78c: add             x0, x0, HEAP, lsl #32
    // 0xc7d790: r16 = Sentinel
    //     0xc7d790: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7d794: cmp             w0, w16
    // 0xc7d798: b.eq            #0xc7edc0
    // 0xc7d79c: r16 = Instance_ExrChannelType
    //     0xc7d79c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29510] Obj!ExrChannelType@dcf091
    //     0xc7d7a0: ldr             x16, [x16, #0x510]
    // 0xc7d7a4: cmp             w0, w16
    // 0xc7d7a8: b.ne            #0xc7d84c
    // 0xc7d7ac: LoadField: r5 = r4->field_27
    //     0xc7d7ac: ldur            x5, [x4, #0x27]
    // 0xc7d7b0: stur            x5, [fp, #-0x60]
    // 0xc7d7b4: LoadField: r6 = r4->field_2f
    //     0xc7d7b4: ldur            x6, [x4, #0x2f]
    // 0xc7d7b8: stur            x6, [fp, #-0x10]
    // 0xc7d7bc: mul             x7, x5, x6
    // 0xc7d7c0: r0 = BoxInt64Instr(r7)
    //     0xc7d7c0: sbfiz           x0, x7, #1, #0x1f
    //     0xc7d7c4: cmp             x7, x0, asr #1
    //     0xc7d7c8: b.eq            #0xc7d7d4
    //     0xc7d7cc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7d7d0: stur            x7, [x0, #7]
    // 0xc7d7d4: r1 = <Pixel>
    //     0xc7d7d4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xc7d7d8: ldr             x1, [x1, #0xf78]
    // 0xc7d7dc: stur            x0, [fp, #-0x58]
    // 0xc7d7e0: r0 = ImageDataFloat16()
    //     0xc7d7e0: bl              #0xb8bbdc  ; AllocateImageDataFloat16Stub -> ImageDataFloat16 (size=0x28)
    // 0xc7d7e4: ldur            x4, [fp, #-0x58]
    // 0xc7d7e8: stur            x0, [fp, #-0x58]
    // 0xc7d7ec: r0 = AllocateUint16Array()
    //     0xc7d7ec: bl              #0xd46f48  ; AllocateUint16ArrayStub
    // 0xc7d7f0: ldur            x3, [fp, #-0x58]
    // 0xc7d7f4: StoreField: r3->field_23 = r0
    //     0xc7d7f4: stur            w0, [x3, #0x23]
    // 0xc7d7f8: ldur            x0, [fp, #-0x60]
    // 0xc7d7fc: StoreField: r3->field_b = r0
    //     0xc7d7fc: stur            x0, [x3, #0xb]
    // 0xc7d800: ldur            x0, [fp, #-0x10]
    // 0xc7d804: StoreField: r3->field_13 = r0
    //     0xc7d804: stur            x0, [x3, #0x13]
    // 0xc7d808: r0 = 1
    //     0xc7d808: movz            x0, #0x1
    // 0xc7d80c: StoreField: r3->field_1b = r0
    //     0xc7d80c: stur            x0, [x3, #0x1b]
    // 0xc7d810: ldur            x1, [fp, #-0x30]
    // 0xc7d814: ldur            x2, [fp, #-0x68]
    // 0xc7d818: r0 = _hashCode()
    //     0xc7d818: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xc7d81c: mov             x2, x0
    // 0xc7d820: r0 = BoxInt64Instr(r2)
    //     0xc7d820: sbfiz           x0, x2, #1, #0x1f
    //     0xc7d824: cmp             x2, x0, asr #1
    //     0xc7d828: b.eq            #0xc7d834
    //     0xc7d82c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7d830: stur            x2, [x0, #7]
    // 0xc7d834: ldur            x1, [fp, #-0x30]
    // 0xc7d838: ldur            x2, [fp, #-0x68]
    // 0xc7d83c: ldur            x3, [fp, #-0x58]
    // 0xc7d840: mov             x5, x0
    // 0xc7d844: r0 = _set()
    //     0xc7d844: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc7d848: b               #0xc7d9b0
    // 0xc7d84c: r16 = Instance_ExrChannelType
    //     0xc7d84c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29518] Obj!ExrChannelType@dcf071
    //     0xc7d850: ldr             x16, [x16, #0x518]
    // 0xc7d854: cmp             w0, w16
    // 0xc7d858: b.ne            #0xc7d900
    // 0xc7d85c: ldur            x2, [fp, #-8]
    // 0xc7d860: LoadField: r3 = r2->field_27
    //     0xc7d860: ldur            x3, [x2, #0x27]
    // 0xc7d864: stur            x3, [fp, #-0x60]
    // 0xc7d868: LoadField: r4 = r2->field_2f
    //     0xc7d868: ldur            x4, [x2, #0x2f]
    // 0xc7d86c: stur            x4, [fp, #-0x10]
    // 0xc7d870: mul             x5, x3, x4
    // 0xc7d874: r0 = BoxInt64Instr(r5)
    //     0xc7d874: sbfiz           x0, x5, #1, #0x1f
    //     0xc7d878: cmp             x5, x0, asr #1
    //     0xc7d87c: b.eq            #0xc7d888
    //     0xc7d880: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7d884: stur            x5, [x0, #7]
    // 0xc7d888: r1 = <Pixel>
    //     0xc7d888: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xc7d88c: ldr             x1, [x1, #0xf78]
    // 0xc7d890: stur            x0, [fp, #-0x58]
    // 0xc7d894: r0 = ImageDataFloat32()
    //     0xc7d894: bl              #0xb8be30  ; AllocateImageDataFloat32Stub -> ImageDataFloat32 (size=0x28)
    // 0xc7d898: ldur            x4, [fp, #-0x58]
    // 0xc7d89c: stur            x0, [fp, #-0x58]
    // 0xc7d8a0: r0 = AllocateFloat32Array()
    //     0xc7d8a0: bl              #0xd46b9c  ; AllocateFloat32ArrayStub
    // 0xc7d8a4: ldur            x3, [fp, #-0x58]
    // 0xc7d8a8: StoreField: r3->field_23 = r0
    //     0xc7d8a8: stur            w0, [x3, #0x23]
    // 0xc7d8ac: ldur            x0, [fp, #-0x60]
    // 0xc7d8b0: StoreField: r3->field_b = r0
    //     0xc7d8b0: stur            x0, [x3, #0xb]
    // 0xc7d8b4: ldur            x0, [fp, #-0x10]
    // 0xc7d8b8: StoreField: r3->field_13 = r0
    //     0xc7d8b8: stur            x0, [x3, #0x13]
    // 0xc7d8bc: r0 = 1
    //     0xc7d8bc: movz            x0, #0x1
    // 0xc7d8c0: StoreField: r3->field_1b = r0
    //     0xc7d8c0: stur            x0, [x3, #0x1b]
    // 0xc7d8c4: ldur            x1, [fp, #-0x30]
    // 0xc7d8c8: ldur            x2, [fp, #-0x68]
    // 0xc7d8cc: r0 = _hashCode()
    //     0xc7d8cc: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xc7d8d0: mov             x2, x0
    // 0xc7d8d4: r0 = BoxInt64Instr(r2)
    //     0xc7d8d4: sbfiz           x0, x2, #1, #0x1f
    //     0xc7d8d8: cmp             x2, x0, asr #1
    //     0xc7d8dc: b.eq            #0xc7d8e8
    //     0xc7d8e0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7d8e4: stur            x2, [x0, #7]
    // 0xc7d8e8: ldur            x1, [fp, #-0x30]
    // 0xc7d8ec: ldur            x2, [fp, #-0x68]
    // 0xc7d8f0: ldur            x3, [fp, #-0x58]
    // 0xc7d8f4: mov             x5, x0
    // 0xc7d8f8: r0 = _set()
    //     0xc7d8f8: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc7d8fc: b               #0xc7d9b0
    // 0xc7d900: r16 = Instance_ExrChannelType
    //     0xc7d900: add             x16, PP, #0x29, lsl #12  ; [pp+0x29530] Obj!ExrChannelType@dcf051
    //     0xc7d904: ldr             x16, [x16, #0x530]
    // 0xc7d908: cmp             w0, w16
    // 0xc7d90c: b.ne            #0xc7d9b0
    // 0xc7d910: ldur            x2, [fp, #-8]
    // 0xc7d914: LoadField: r3 = r2->field_27
    //     0xc7d914: ldur            x3, [x2, #0x27]
    // 0xc7d918: stur            x3, [fp, #-0x60]
    // 0xc7d91c: LoadField: r4 = r2->field_2f
    //     0xc7d91c: ldur            x4, [x2, #0x2f]
    // 0xc7d920: stur            x4, [fp, #-0x10]
    // 0xc7d924: mul             x5, x3, x4
    // 0xc7d928: r0 = BoxInt64Instr(r5)
    //     0xc7d928: sbfiz           x0, x5, #1, #0x1f
    //     0xc7d92c: cmp             x5, x0, asr #1
    //     0xc7d930: b.eq            #0xc7d93c
    //     0xc7d934: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7d938: stur            x5, [x0, #7]
    // 0xc7d93c: r1 = <Pixel>
    //     0xc7d93c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xc7d940: ldr             x1, [x1, #0xf78]
    // 0xc7d944: stur            x0, [fp, #-0x58]
    // 0xc7d948: r0 = ImageDataUint32()
    //     0xc7d948: bl              #0xb8d02c  ; AllocateImageDataUint32Stub -> ImageDataUint32 (size=0x28)
    // 0xc7d94c: ldur            x4, [fp, #-0x58]
    // 0xc7d950: stur            x0, [fp, #-0x58]
    // 0xc7d954: r0 = AllocateUint32Array()
    //     0xc7d954: bl              #0xd46dd0  ; AllocateUint32ArrayStub
    // 0xc7d958: ldur            x3, [fp, #-0x58]
    // 0xc7d95c: StoreField: r3->field_23 = r0
    //     0xc7d95c: stur            w0, [x3, #0x23]
    // 0xc7d960: ldur            x0, [fp, #-0x60]
    // 0xc7d964: StoreField: r3->field_b = r0
    //     0xc7d964: stur            x0, [x3, #0xb]
    // 0xc7d968: ldur            x0, [fp, #-0x10]
    // 0xc7d96c: StoreField: r3->field_13 = r0
    //     0xc7d96c: stur            x0, [x3, #0x13]
    // 0xc7d970: r0 = 1
    //     0xc7d970: movz            x0, #0x1
    // 0xc7d974: StoreField: r3->field_1b = r0
    //     0xc7d974: stur            x0, [x3, #0x1b]
    // 0xc7d978: ldur            x1, [fp, #-0x30]
    // 0xc7d97c: ldur            x2, [fp, #-0x68]
    // 0xc7d980: r0 = _hashCode()
    //     0xc7d980: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xc7d984: mov             x2, x0
    // 0xc7d988: r0 = BoxInt64Instr(r2)
    //     0xc7d988: sbfiz           x0, x2, #1, #0x1f
    //     0xc7d98c: cmp             x2, x0, asr #1
    //     0xc7d990: b.eq            #0xc7d99c
    //     0xc7d994: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7d998: stur            x2, [x0, #7]
    // 0xc7d99c: ldur            x1, [fp, #-0x30]
    // 0xc7d9a0: ldur            x2, [fp, #-0x68]
    // 0xc7d9a4: ldur            x3, [fp, #-0x58]
    // 0xc7d9a8: mov             x5, x0
    // 0xc7d9ac: r0 = _set()
    //     0xc7d9ac: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc7d9b0: ldur            x2, [fp, #-0x40]
    // 0xc7d9b4: ldur            x0, [fp, #-8]
    // 0xc7d9b8: stur            x2, [fp, #-0x68]
    // 0xc7d9bc: LoadField: r3 = r0->field_13
    //     0xc7d9bc: ldur            w3, [x0, #0x13]
    // 0xc7d9c0: DecompressPointer r3
    //     0xc7d9c0: add             x3, x3, HEAP, lsl #32
    // 0xc7d9c4: stur            x3, [fp, #-0x58]
    // 0xc7d9c8: LoadField: r1 = r3->field_b
    //     0xc7d9c8: ldur            w1, [x3, #0xb]
    // 0xc7d9cc: LoadField: r4 = r3->field_f
    //     0xc7d9cc: ldur            w4, [x3, #0xf]
    // 0xc7d9d0: DecompressPointer r4
    //     0xc7d9d0: add             x4, x4, HEAP, lsl #32
    // 0xc7d9d4: LoadField: r5 = r4->field_b
    //     0xc7d9d4: ldur            w5, [x4, #0xb]
    // 0xc7d9d8: r4 = LoadInt32Instr(r1)
    //     0xc7d9d8: sbfx            x4, x1, #1, #0x1f
    // 0xc7d9dc: stur            x4, [fp, #-0x10]
    // 0xc7d9e0: r1 = LoadInt32Instr(r5)
    //     0xc7d9e0: sbfx            x1, x5, #1, #0x1f
    // 0xc7d9e4: cmp             x4, x1
    // 0xc7d9e8: b.ne            #0xc7d9f4
    // 0xc7d9ec: mov             x1, x3
    // 0xc7d9f0: r0 = _growToNextCapacity()
    //     0xc7d9f0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc7d9f4: ldur            x0, [fp, #-0x58]
    // 0xc7d9f8: ldur            x2, [fp, #-0x10]
    // 0xc7d9fc: add             x1, x2, #1
    // 0xc7da00: lsl             x3, x1, #1
    // 0xc7da04: StoreField: r0->field_b = r3
    //     0xc7da04: stur            w3, [x0, #0xb]
    // 0xc7da08: LoadField: r1 = r0->field_f
    //     0xc7da08: ldur            w1, [x0, #0xf]
    // 0xc7da0c: DecompressPointer r1
    //     0xc7da0c: add             x1, x1, HEAP, lsl #32
    // 0xc7da10: ldur            x0, [fp, #-0x48]
    // 0xc7da14: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc7da14: add             x25, x1, x2, lsl #2
    //     0xc7da18: add             x25, x25, #0xf
    //     0xc7da1c: str             w0, [x25]
    //     0xc7da20: tbz             w0, #0, #0xc7da3c
    //     0xc7da24: ldurb           w16, [x1, #-1]
    //     0xc7da28: ldurb           w17, [x0, #-1]
    //     0xc7da2c: and             x16, x17, x16, lsr #2
    //     0xc7da30: tst             x16, HEAP, lsr #32
    //     0xc7da34: b.eq            #0xc7da3c
    //     0xc7da38: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc7da3c: ldur            x0, [fp, #-0x68]
    // 0xc7da40: b               #0xc7d6b0
    // 0xc7da44: ldur            x4, [fp, #-0x40]
    // 0xc7da48: b               #0xc7e1c0
    // 0xc7da4c: r16 = "chromaticities"
    //     0xc7da4c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29538] "chromaticities"
    //     0xc7da50: ldr             x16, [x16, #0x538]
    // 0xc7da54: ldur            lr, [fp, #-0x38]
    // 0xc7da58: stp             lr, x16, [SP]
    // 0xc7da5c: r0 = ==()
    //     0xc7da5c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xc7da60: tbnz            w0, #4, #0xc7dc98
    // 0xc7da64: ldur            x1, [fp, #-8]
    // 0xc7da68: r4 = 16
    //     0xc7da68: movz            x4, #0x10
    // 0xc7da6c: r0 = AllocateFloat32Array()
    //     0xc7da6c: bl              #0xd46b9c  ; AllocateFloat32ArrayStub
    // 0xc7da70: mov             x3, x0
    // 0xc7da74: ldur            x2, [fp, #-8]
    // 0xc7da78: stur            x3, [fp, #-0x40]
    // 0xc7da7c: StoreField: r2->field_37 = r0
    //     0xc7da7c: stur            w0, [x2, #0x37]
    //     0xc7da80: ldurb           w16, [x2, #-1]
    //     0xc7da84: ldurb           w17, [x0, #-1]
    //     0xc7da88: and             x16, x17, x16, lsr #2
    //     0xc7da8c: tst             x16, HEAP, lsr #32
    //     0xc7da90: b.eq            #0xc7da98
    //     0xc7da94: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc7da98: ldur            x1, [fp, #-0x50]
    // 0xc7da9c: r0 = readUint32()
    //     0xc7da9c: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc7daa0: mov             x1, x0
    // 0xc7daa4: r0 = uint32ToFloat32()
    //     0xc7daa4: bl              #0x84270c  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xc7daa8: fcvt            s1, d0
    // 0xc7daac: ldur            x0, [fp, #-0x40]
    // 0xc7dab0: ArrayStore: r0[0] = d1  ; List_8
    //     0xc7dab0: stur            s1, [x0, #0x17]
    // 0xc7dab4: ldur            x0, [fp, #-8]
    // 0xc7dab8: LoadField: r2 = r0->field_37
    //     0xc7dab8: ldur            w2, [x0, #0x37]
    // 0xc7dabc: DecompressPointer r2
    //     0xc7dabc: add             x2, x2, HEAP, lsl #32
    // 0xc7dac0: ldur            x1, [fp, #-0x50]
    // 0xc7dac4: stur            x2, [fp, #-0x40]
    // 0xc7dac8: r0 = readUint32()
    //     0xc7dac8: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc7dacc: mov             x1, x0
    // 0xc7dad0: r0 = uint32ToFloat32()
    //     0xc7dad0: bl              #0x84270c  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xc7dad4: ldur            x2, [fp, #-0x40]
    // 0xc7dad8: LoadField: r0 = r2->field_13
    //     0xc7dad8: ldur            w0, [x2, #0x13]
    // 0xc7dadc: r1 = LoadInt32Instr(r0)
    //     0xc7dadc: sbfx            x1, x0, #1, #0x1f
    // 0xc7dae0: mov             x0, x1
    // 0xc7dae4: r1 = 1
    //     0xc7dae4: movz            x1, #0x1
    // 0xc7dae8: cmp             x1, x0
    // 0xc7daec: b.hs            #0xc7edcc
    // 0xc7daf0: fcvt            s1, d0
    // 0xc7daf4: StoreField: r2->field_1b = d1
    //     0xc7daf4: stur            s1, [x2, #0x1b]
    // 0xc7daf8: ldur            x0, [fp, #-8]
    // 0xc7dafc: LoadField: r2 = r0->field_37
    //     0xc7dafc: ldur            w2, [x0, #0x37]
    // 0xc7db00: DecompressPointer r2
    //     0xc7db00: add             x2, x2, HEAP, lsl #32
    // 0xc7db04: ldur            x1, [fp, #-0x50]
    // 0xc7db08: stur            x2, [fp, #-0x40]
    // 0xc7db0c: r0 = readUint32()
    //     0xc7db0c: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc7db10: mov             x1, x0
    // 0xc7db14: r0 = uint32ToFloat32()
    //     0xc7db14: bl              #0x84270c  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xc7db18: ldur            x2, [fp, #-0x40]
    // 0xc7db1c: LoadField: r0 = r2->field_13
    //     0xc7db1c: ldur            w0, [x2, #0x13]
    // 0xc7db20: r1 = LoadInt32Instr(r0)
    //     0xc7db20: sbfx            x1, x0, #1, #0x1f
    // 0xc7db24: mov             x0, x1
    // 0xc7db28: r1 = 2
    //     0xc7db28: movz            x1, #0x2
    // 0xc7db2c: cmp             x1, x0
    // 0xc7db30: b.hs            #0xc7edd0
    // 0xc7db34: fcvt            s1, d0
    // 0xc7db38: StoreField: r2->field_1f = d1
    //     0xc7db38: stur            s1, [x2, #0x1f]
    // 0xc7db3c: ldur            x0, [fp, #-8]
    // 0xc7db40: LoadField: r2 = r0->field_37
    //     0xc7db40: ldur            w2, [x0, #0x37]
    // 0xc7db44: DecompressPointer r2
    //     0xc7db44: add             x2, x2, HEAP, lsl #32
    // 0xc7db48: ldur            x1, [fp, #-0x50]
    // 0xc7db4c: stur            x2, [fp, #-0x40]
    // 0xc7db50: r0 = readUint32()
    //     0xc7db50: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc7db54: mov             x1, x0
    // 0xc7db58: r0 = uint32ToFloat32()
    //     0xc7db58: bl              #0x84270c  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xc7db5c: ldur            x2, [fp, #-0x40]
    // 0xc7db60: LoadField: r0 = r2->field_13
    //     0xc7db60: ldur            w0, [x2, #0x13]
    // 0xc7db64: r1 = LoadInt32Instr(r0)
    //     0xc7db64: sbfx            x1, x0, #1, #0x1f
    // 0xc7db68: mov             x0, x1
    // 0xc7db6c: r1 = 3
    //     0xc7db6c: movz            x1, #0x3
    // 0xc7db70: cmp             x1, x0
    // 0xc7db74: b.hs            #0xc7edd4
    // 0xc7db78: fcvt            s1, d0
    // 0xc7db7c: StoreField: r2->field_23 = d1
    //     0xc7db7c: stur            s1, [x2, #0x23]
    // 0xc7db80: ldur            x0, [fp, #-8]
    // 0xc7db84: LoadField: r2 = r0->field_37
    //     0xc7db84: ldur            w2, [x0, #0x37]
    // 0xc7db88: DecompressPointer r2
    //     0xc7db88: add             x2, x2, HEAP, lsl #32
    // 0xc7db8c: ldur            x1, [fp, #-0x50]
    // 0xc7db90: stur            x2, [fp, #-0x40]
    // 0xc7db94: r0 = readUint32()
    //     0xc7db94: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc7db98: mov             x1, x0
    // 0xc7db9c: r0 = uint32ToFloat32()
    //     0xc7db9c: bl              #0x84270c  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xc7dba0: ldur            x2, [fp, #-0x40]
    // 0xc7dba4: LoadField: r0 = r2->field_13
    //     0xc7dba4: ldur            w0, [x2, #0x13]
    // 0xc7dba8: r1 = LoadInt32Instr(r0)
    //     0xc7dba8: sbfx            x1, x0, #1, #0x1f
    // 0xc7dbac: mov             x0, x1
    // 0xc7dbb0: r1 = 4
    //     0xc7dbb0: movz            x1, #0x4
    // 0xc7dbb4: cmp             x1, x0
    // 0xc7dbb8: b.hs            #0xc7edd8
    // 0xc7dbbc: fcvt            s1, d0
    // 0xc7dbc0: StoreField: r2->field_27 = d1
    //     0xc7dbc0: stur            s1, [x2, #0x27]
    // 0xc7dbc4: ldur            x0, [fp, #-8]
    // 0xc7dbc8: LoadField: r2 = r0->field_37
    //     0xc7dbc8: ldur            w2, [x0, #0x37]
    // 0xc7dbcc: DecompressPointer r2
    //     0xc7dbcc: add             x2, x2, HEAP, lsl #32
    // 0xc7dbd0: ldur            x1, [fp, #-0x50]
    // 0xc7dbd4: stur            x2, [fp, #-0x40]
    // 0xc7dbd8: r0 = readUint32()
    //     0xc7dbd8: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc7dbdc: mov             x1, x0
    // 0xc7dbe0: r0 = uint32ToFloat32()
    //     0xc7dbe0: bl              #0x84270c  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xc7dbe4: ldur            x2, [fp, #-0x40]
    // 0xc7dbe8: LoadField: r0 = r2->field_13
    //     0xc7dbe8: ldur            w0, [x2, #0x13]
    // 0xc7dbec: r1 = LoadInt32Instr(r0)
    //     0xc7dbec: sbfx            x1, x0, #1, #0x1f
    // 0xc7dbf0: mov             x0, x1
    // 0xc7dbf4: r1 = 5
    //     0xc7dbf4: movz            x1, #0x5
    // 0xc7dbf8: cmp             x1, x0
    // 0xc7dbfc: b.hs            #0xc7eddc
    // 0xc7dc00: fcvt            s1, d0
    // 0xc7dc04: StoreField: r2->field_2b = d1
    //     0xc7dc04: stur            s1, [x2, #0x2b]
    // 0xc7dc08: ldur            x0, [fp, #-8]
    // 0xc7dc0c: LoadField: r2 = r0->field_37
    //     0xc7dc0c: ldur            w2, [x0, #0x37]
    // 0xc7dc10: DecompressPointer r2
    //     0xc7dc10: add             x2, x2, HEAP, lsl #32
    // 0xc7dc14: ldur            x1, [fp, #-0x50]
    // 0xc7dc18: stur            x2, [fp, #-0x40]
    // 0xc7dc1c: r0 = readUint32()
    //     0xc7dc1c: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc7dc20: mov             x1, x0
    // 0xc7dc24: r0 = uint32ToFloat32()
    //     0xc7dc24: bl              #0x84270c  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xc7dc28: ldur            x2, [fp, #-0x40]
    // 0xc7dc2c: LoadField: r0 = r2->field_13
    //     0xc7dc2c: ldur            w0, [x2, #0x13]
    // 0xc7dc30: r1 = LoadInt32Instr(r0)
    //     0xc7dc30: sbfx            x1, x0, #1, #0x1f
    // 0xc7dc34: mov             x0, x1
    // 0xc7dc38: r1 = 6
    //     0xc7dc38: movz            x1, #0x6
    // 0xc7dc3c: cmp             x1, x0
    // 0xc7dc40: b.hs            #0xc7ede0
    // 0xc7dc44: fcvt            s1, d0
    // 0xc7dc48: StoreField: r2->field_2f = d1
    //     0xc7dc48: stur            s1, [x2, #0x2f]
    // 0xc7dc4c: ldur            x0, [fp, #-8]
    // 0xc7dc50: LoadField: r2 = r0->field_37
    //     0xc7dc50: ldur            w2, [x0, #0x37]
    // 0xc7dc54: DecompressPointer r2
    //     0xc7dc54: add             x2, x2, HEAP, lsl #32
    // 0xc7dc58: ldur            x1, [fp, #-0x50]
    // 0xc7dc5c: stur            x2, [fp, #-0x40]
    // 0xc7dc60: r0 = readUint32()
    //     0xc7dc60: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc7dc64: mov             x1, x0
    // 0xc7dc68: r0 = uint32ToFloat32()
    //     0xc7dc68: bl              #0x84270c  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xc7dc6c: ldur            x2, [fp, #-0x40]
    // 0xc7dc70: LoadField: r0 = r2->field_13
    //     0xc7dc70: ldur            w0, [x2, #0x13]
    // 0xc7dc74: r1 = LoadInt32Instr(r0)
    //     0xc7dc74: sbfx            x1, x0, #1, #0x1f
    // 0xc7dc78: mov             x0, x1
    // 0xc7dc7c: r1 = 7
    //     0xc7dc7c: movz            x1, #0x7
    // 0xc7dc80: cmp             x1, x0
    // 0xc7dc84: b.hs            #0xc7ede4
    // 0xc7dc88: fcvt            s1, d0
    // 0xc7dc8c: StoreField: r2->field_33 = d1
    //     0xc7dc8c: stur            s1, [x2, #0x33]
    // 0xc7dc90: ldur            x4, [fp, #-0x28]
    // 0xc7dc94: b               #0xc7e1c0
    // 0xc7dc98: r16 = "compression"
    //     0xc7dc98: add             x16, PP, #0x29, lsl #12  ; [pp+0x29540] "compression"
    //     0xc7dc9c: ldr             x16, [x16, #0x540]
    // 0xc7dca0: ldur            lr, [fp, #-0x38]
    // 0xc7dca4: stp             lr, x16, [SP]
    // 0xc7dca8: r0 = ==()
    //     0xc7dca8: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xc7dcac: tbnz            w0, #4, #0xc7dd5c
    // 0xc7dcb0: ldur            x2, [fp, #-8]
    // 0xc7dcb4: ldur            x1, [fp, #-0x50]
    // 0xc7dcb8: LoadField: r3 = r1->field_7
    //     0xc7dcb8: ldur            w3, [x1, #7]
    // 0xc7dcbc: DecompressPointer r3
    //     0xc7dcbc: add             x3, x3, HEAP, lsl #32
    // 0xc7dcc0: LoadField: r4 = r1->field_1b
    //     0xc7dcc0: ldur            x4, [x1, #0x1b]
    // 0xc7dcc4: add             x0, x4, #1
    // 0xc7dcc8: StoreField: r1->field_1b = r0
    //     0xc7dcc8: stur            x0, [x1, #0x1b]
    // 0xc7dccc: r0 = BoxInt64Instr(r4)
    //     0xc7dccc: sbfiz           x0, x4, #1, #0x1f
    //     0xc7dcd0: cmp             x4, x0, asr #1
    //     0xc7dcd4: b.eq            #0xc7dce0
    //     0xc7dcd8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7dcdc: stur            x4, [x0, #7]
    // 0xc7dce0: r1 = LoadClassIdInstr(r3)
    //     0xc7dce0: ldur            x1, [x3, #-1]
    //     0xc7dce4: ubfx            x1, x1, #0xc, #0x14
    // 0xc7dce8: stp             x0, x3, [SP]
    // 0xc7dcec: mov             x0, x1
    // 0xc7dcf0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc7dcf0: movz            x17, #0x3a57
    //     0xc7dcf4: movk            x17, #0x1, lsl #16
    //     0xc7dcf8: add             lr, x0, x17
    //     0xc7dcfc: ldr             lr, [x21, lr, lsl #3]
    //     0xc7dd00: blr             lr
    // 0xc7dd04: r2 = LoadInt32Instr(r0)
    //     0xc7dd04: sbfx            x2, x0, #1, #0x1f
    //     0xc7dd08: tbz             w0, #0, #0xc7dd10
    //     0xc7dd0c: ldur            x2, [x0, #7]
    // 0xc7dd10: mov             x1, x2
    // 0xc7dd14: r0 = 8
    //     0xc7dd14: movz            x0, #0x8
    // 0xc7dd18: cmp             x1, x0
    // 0xc7dd1c: b.hs            #0xc7ede8
    // 0xc7dd20: r3 = const [Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType']
    //     0xc7dd20: add             x3, PP, #0x29, lsl #12  ; [pp+0x29548] List<ExrCompressorType>(8)
    //     0xc7dd24: ldr             x3, [x3, #0x548]
    // 0xc7dd28: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xc7dd28: add             x16, x3, x2, lsl #2
    //     0xc7dd2c: ldur            w0, [x16, #0xf]
    // 0xc7dd30: DecompressPointer r0
    //     0xc7dd30: add             x0, x0, HEAP, lsl #32
    // 0xc7dd34: ldur            x2, [fp, #-8]
    // 0xc7dd38: StoreField: r2->field_3b = r0
    //     0xc7dd38: stur            w0, [x2, #0x3b]
    //     0xc7dd3c: ldurb           w16, [x2, #-1]
    //     0xc7dd40: ldurb           w17, [x0, #-1]
    //     0xc7dd44: and             x16, x17, x16, lsr #2
    //     0xc7dd48: tst             x16, HEAP, lsr #32
    //     0xc7dd4c: b.eq            #0xc7dd54
    //     0xc7dd50: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc7dd54: ldur            x4, [fp, #-0x28]
    // 0xc7dd58: b               #0xc7e1c0
    // 0xc7dd5c: ldur            x2, [fp, #-8]
    // 0xc7dd60: ldur            x1, [fp, #-0x50]
    // 0xc7dd64: r3 = const [Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType']
    //     0xc7dd64: add             x3, PP, #0x29, lsl #12  ; [pp+0x29548] List<ExrCompressorType>(8)
    //     0xc7dd68: ldr             x3, [x3, #0x548]
    // 0xc7dd6c: r16 = "dataWindow"
    //     0xc7dd6c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29550] "dataWindow"
    //     0xc7dd70: ldr             x16, [x16, #0x550]
    // 0xc7dd74: ldur            lr, [fp, #-0x38]
    // 0xc7dd78: stp             lr, x16, [SP]
    // 0xc7dd7c: r0 = ==()
    //     0xc7dd7c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xc7dd80: tbnz            w0, #4, #0xc7ded8
    // 0xc7dd84: ldur            x0, [fp, #-8]
    // 0xc7dd88: ldur            x1, [fp, #-0x50]
    // 0xc7dd8c: r0 = readUint32()
    //     0xc7dd8c: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc7dd90: mov             x1, x0
    // 0xc7dd94: r0 = uint32ToInt32()
    //     0xc7dd94: bl              #0x842bf8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xc7dd98: ldur            x1, [fp, #-0x50]
    // 0xc7dd9c: stur            x0, [fp, #-0x10]
    // 0xc7dda0: r0 = readUint32()
    //     0xc7dda0: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc7dda4: mov             x1, x0
    // 0xc7dda8: r0 = uint32ToInt32()
    //     0xc7dda8: bl              #0x842bf8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xc7ddac: ldur            x1, [fp, #-0x50]
    // 0xc7ddb0: stur            x0, [fp, #-0x60]
    // 0xc7ddb4: r0 = readUint32()
    //     0xc7ddb4: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc7ddb8: mov             x1, x0
    // 0xc7ddbc: r0 = uint32ToInt32()
    //     0xc7ddbc: bl              #0x842bf8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xc7ddc0: ldur            x1, [fp, #-0x50]
    // 0xc7ddc4: stur            x0, [fp, #-0x70]
    // 0xc7ddc8: r0 = readUint32()
    //     0xc7ddc8: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc7ddcc: mov             x1, x0
    // 0xc7ddd0: r0 = uint32ToInt32()
    //     0xc7ddd0: bl              #0x842bf8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xc7ddd4: mov             x4, x0
    // 0xc7ddd8: ldur            x3, [fp, #-0x10]
    // 0xc7dddc: stur            x4, [fp, #-0x78]
    // 0xc7dde0: r0 = BoxInt64Instr(r3)
    //     0xc7dde0: sbfiz           x0, x3, #1, #0x1f
    //     0xc7dde4: cmp             x3, x0, asr #1
    //     0xc7dde8: b.eq            #0xc7ddf4
    //     0xc7ddec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7ddf0: stur            x3, [x0, #7]
    // 0xc7ddf4: r1 = Null
    //     0xc7ddf4: mov             x1, NULL
    // 0xc7ddf8: r2 = 8
    //     0xc7ddf8: movz            x2, #0x8
    // 0xc7ddfc: stur            x0, [fp, #-0x40]
    // 0xc7de00: r0 = AllocateArray()
    //     0xc7de00: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc7de04: mov             x2, x0
    // 0xc7de08: ldur            x0, [fp, #-0x40]
    // 0xc7de0c: stur            x2, [fp, #-0x48]
    // 0xc7de10: StoreField: r2->field_f = r0
    //     0xc7de10: stur            w0, [x2, #0xf]
    // 0xc7de14: ldur            x3, [fp, #-0x60]
    // 0xc7de18: r0 = BoxInt64Instr(r3)
    //     0xc7de18: sbfiz           x0, x3, #1, #0x1f
    //     0xc7de1c: cmp             x3, x0, asr #1
    //     0xc7de20: b.eq            #0xc7de2c
    //     0xc7de24: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7de28: stur            x3, [x0, #7]
    // 0xc7de2c: StoreField: r2->field_13 = r0
    //     0xc7de2c: stur            w0, [x2, #0x13]
    // 0xc7de30: ldur            x4, [fp, #-0x70]
    // 0xc7de34: r0 = BoxInt64Instr(r4)
    //     0xc7de34: sbfiz           x0, x4, #1, #0x1f
    //     0xc7de38: cmp             x4, x0, asr #1
    //     0xc7de3c: b.eq            #0xc7de48
    //     0xc7de40: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7de44: stur            x4, [x0, #7]
    // 0xc7de48: ArrayStore: r2[0] = r0  ; List_4
    //     0xc7de48: stur            w0, [x2, #0x17]
    // 0xc7de4c: ldur            x5, [fp, #-0x78]
    // 0xc7de50: r0 = BoxInt64Instr(r5)
    //     0xc7de50: sbfiz           x0, x5, #1, #0x1f
    //     0xc7de54: cmp             x5, x0, asr #1
    //     0xc7de58: b.eq            #0xc7de64
    //     0xc7de5c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7de60: stur            x5, [x0, #7]
    // 0xc7de64: StoreField: r2->field_1b = r0
    //     0xc7de64: stur            w0, [x2, #0x1b]
    // 0xc7de68: r1 = <int>
    //     0xc7de68: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xc7de6c: r0 = AllocateGrowableArray()
    //     0xc7de6c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xc7de70: mov             x1, x0
    // 0xc7de74: ldur            x0, [fp, #-0x48]
    // 0xc7de78: StoreField: r1->field_f = r0
    //     0xc7de78: stur            w0, [x1, #0xf]
    // 0xc7de7c: r2 = 8
    //     0xc7de7c: movz            x2, #0x8
    // 0xc7de80: StoreField: r1->field_b = r2
    //     0xc7de80: stur            w2, [x1, #0xb]
    // 0xc7de84: mov             x0, x1
    // 0xc7de88: ldur            x1, [fp, #-8]
    // 0xc7de8c: StoreField: r1->field_23 = r0
    //     0xc7de8c: stur            w0, [x1, #0x23]
    //     0xc7de90: ldurb           w16, [x1, #-1]
    //     0xc7de94: ldurb           w17, [x0, #-1]
    //     0xc7de98: and             x16, x17, x16, lsr #2
    //     0xc7de9c: tst             x16, HEAP, lsr #32
    //     0xc7dea0: b.eq            #0xc7dea8
    //     0xc7dea4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc7dea8: ldur            x3, [fp, #-0x10]
    // 0xc7deac: ldur            x0, [fp, #-0x70]
    // 0xc7deb0: sub             x4, x0, x3
    // 0xc7deb4: add             x0, x4, #1
    // 0xc7deb8: StoreField: r1->field_27 = r0
    //     0xc7deb8: stur            x0, [x1, #0x27]
    // 0xc7debc: ldur            x0, [fp, #-0x60]
    // 0xc7dec0: ldur            x3, [fp, #-0x78]
    // 0xc7dec4: sub             x4, x3, x0
    // 0xc7dec8: add             x0, x4, #1
    // 0xc7decc: StoreField: r1->field_2f = r0
    //     0xc7decc: stur            x0, [x1, #0x2f]
    // 0xc7ded0: ldur            x4, [fp, #-0x28]
    // 0xc7ded4: b               #0xc7e1c0
    // 0xc7ded8: ldur            x1, [fp, #-8]
    // 0xc7dedc: r2 = 8
    //     0xc7dedc: movz            x2, #0x8
    // 0xc7dee0: r16 = "displayWindow"
    //     0xc7dee0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29558] "displayWindow"
    //     0xc7dee4: ldr             x16, [x16, #0x558]
    // 0xc7dee8: ldur            lr, [fp, #-0x38]
    // 0xc7deec: stp             lr, x16, [SP]
    // 0xc7def0: r0 = ==()
    //     0xc7def0: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xc7def4: tbnz            w0, #4, #0xc7df40
    // 0xc7def8: ldur            x1, [fp, #-0x50]
    // 0xc7defc: r0 = readUint32()
    //     0xc7defc: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc7df00: mov             x1, x0
    // 0xc7df04: r0 = uint32ToInt32()
    //     0xc7df04: bl              #0x842bf8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xc7df08: ldur            x1, [fp, #-0x50]
    // 0xc7df0c: r0 = readUint32()
    //     0xc7df0c: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc7df10: mov             x1, x0
    // 0xc7df14: r0 = uint32ToInt32()
    //     0xc7df14: bl              #0x842bf8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xc7df18: ldur            x1, [fp, #-0x50]
    // 0xc7df1c: r0 = readUint32()
    //     0xc7df1c: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc7df20: mov             x1, x0
    // 0xc7df24: r0 = uint32ToInt32()
    //     0xc7df24: bl              #0x842bf8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xc7df28: ldur            x1, [fp, #-0x50]
    // 0xc7df2c: r0 = readUint32()
    //     0xc7df2c: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc7df30: mov             x1, x0
    // 0xc7df34: r0 = uint32ToInt32()
    //     0xc7df34: bl              #0x842bf8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xc7df38: ldur            x4, [fp, #-0x28]
    // 0xc7df3c: b               #0xc7e1c0
    // 0xc7df40: r16 = "lineOrder"
    //     0xc7df40: add             x16, PP, #0x29, lsl #12  ; [pp+0x29560] "lineOrder"
    //     0xc7df44: ldr             x16, [x16, #0x560]
    // 0xc7df48: ldur            lr, [fp, #-0x38]
    // 0xc7df4c: stp             lr, x16, [SP]
    // 0xc7df50: r0 = ==()
    //     0xc7df50: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xc7df54: tbnz            w0, #4, #0xc7df60
    // 0xc7df58: ldur            x4, [fp, #-0x28]
    // 0xc7df5c: b               #0xc7e1c0
    // 0xc7df60: r16 = "pixelAspectRatio"
    //     0xc7df60: add             x16, PP, #0x29, lsl #12  ; [pp+0x29568] "pixelAspectRatio"
    //     0xc7df64: ldr             x16, [x16, #0x568]
    // 0xc7df68: ldur            lr, [fp, #-0x38]
    // 0xc7df6c: stp             lr, x16, [SP]
    // 0xc7df70: r0 = ==()
    //     0xc7df70: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xc7df74: tbnz            w0, #4, #0xc7df90
    // 0xc7df78: ldur            x1, [fp, #-0x50]
    // 0xc7df7c: r0 = readUint32()
    //     0xc7df7c: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc7df80: mov             x1, x0
    // 0xc7df84: r0 = uint32ToFloat32()
    //     0xc7df84: bl              #0x84270c  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xc7df88: ldur            x4, [fp, #-0x28]
    // 0xc7df8c: b               #0xc7e1c0
    // 0xc7df90: r16 = "screenWindowCenter"
    //     0xc7df90: add             x16, PP, #0x29, lsl #12  ; [pp+0x29570] "screenWindowCenter"
    //     0xc7df94: ldr             x16, [x16, #0x570]
    // 0xc7df98: ldur            lr, [fp, #-0x38]
    // 0xc7df9c: stp             lr, x16, [SP]
    // 0xc7dfa0: r0 = ==()
    //     0xc7dfa0: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xc7dfa4: tbnz            w0, #4, #0xc7dfd0
    // 0xc7dfa8: ldur            x1, [fp, #-0x50]
    // 0xc7dfac: r0 = readUint32()
    //     0xc7dfac: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc7dfb0: mov             x1, x0
    // 0xc7dfb4: r0 = uint32ToFloat32()
    //     0xc7dfb4: bl              #0x84270c  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xc7dfb8: ldur            x1, [fp, #-0x50]
    // 0xc7dfbc: r0 = readUint32()
    //     0xc7dfbc: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc7dfc0: mov             x1, x0
    // 0xc7dfc4: r0 = uint32ToFloat32()
    //     0xc7dfc4: bl              #0x84270c  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xc7dfc8: ldur            x4, [fp, #-0x28]
    // 0xc7dfcc: b               #0xc7e1c0
    // 0xc7dfd0: r16 = "screenWindowWidth"
    //     0xc7dfd0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29578] "screenWindowWidth"
    //     0xc7dfd4: ldr             x16, [x16, #0x578]
    // 0xc7dfd8: ldur            lr, [fp, #-0x38]
    // 0xc7dfdc: stp             lr, x16, [SP]
    // 0xc7dfe0: r0 = ==()
    //     0xc7dfe0: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xc7dfe4: tbnz            w0, #4, #0xc7e000
    // 0xc7dfe8: ldur            x1, [fp, #-0x50]
    // 0xc7dfec: r0 = readUint32()
    //     0xc7dfec: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc7dff0: mov             x1, x0
    // 0xc7dff4: r0 = uint32ToFloat32()
    //     0xc7dff4: bl              #0x84270c  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xc7dff8: ldur            x4, [fp, #-0x28]
    // 0xc7dffc: b               #0xc7e1c0
    // 0xc7e000: r16 = "tiles"
    //     0xc7e000: add             x16, PP, #0x29, lsl #12  ; [pp+0x29580] "tiles"
    //     0xc7e004: ldr             x16, [x16, #0x580]
    // 0xc7e008: ldur            lr, [fp, #-0x38]
    // 0xc7e00c: stp             lr, x16, [SP]
    // 0xc7e010: r0 = ==()
    //     0xc7e010: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xc7e014: tbnz            w0, #4, #0xc7e138
    // 0xc7e018: ldur            x0, [fp, #-8]
    // 0xc7e01c: ldur            x2, [fp, #-0x50]
    // 0xc7e020: mov             x1, x2
    // 0xc7e024: r0 = readUint32()
    //     0xc7e024: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc7e028: mov             x2, x0
    // 0xc7e02c: r0 = BoxInt64Instr(r2)
    //     0xc7e02c: sbfiz           x0, x2, #1, #0x1f
    //     0xc7e030: cmp             x2, x0, asr #1
    //     0xc7e034: b.eq            #0xc7e040
    //     0xc7e038: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7e03c: stur            x2, [x0, #7]
    // 0xc7e040: ldur            x2, [fp, #-8]
    // 0xc7e044: StoreField: r2->field_5b = r0
    //     0xc7e044: stur            w0, [x2, #0x5b]
    //     0xc7e048: tbz             w0, #0, #0xc7e064
    //     0xc7e04c: ldurb           w16, [x2, #-1]
    //     0xc7e050: ldurb           w17, [x0, #-1]
    //     0xc7e054: and             x16, x17, x16, lsr #2
    //     0xc7e058: tst             x16, HEAP, lsr #32
    //     0xc7e05c: b.eq            #0xc7e064
    //     0xc7e060: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc7e064: ldur            x1, [fp, #-0x50]
    // 0xc7e068: r0 = readUint32()
    //     0xc7e068: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc7e06c: mov             x2, x0
    // 0xc7e070: r0 = BoxInt64Instr(r2)
    //     0xc7e070: sbfiz           x0, x2, #1, #0x1f
    //     0xc7e074: cmp             x2, x0, asr #1
    //     0xc7e078: b.eq            #0xc7e084
    //     0xc7e07c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7e080: stur            x2, [x0, #7]
    // 0xc7e084: ldur            x2, [fp, #-8]
    // 0xc7e088: StoreField: r2->field_5f = r0
    //     0xc7e088: stur            w0, [x2, #0x5f]
    //     0xc7e08c: tbz             w0, #0, #0xc7e0a8
    //     0xc7e090: ldurb           w16, [x2, #-1]
    //     0xc7e094: ldurb           w17, [x0, #-1]
    //     0xc7e098: and             x16, x17, x16, lsr #2
    //     0xc7e09c: tst             x16, HEAP, lsr #32
    //     0xc7e0a0: b.eq            #0xc7e0a8
    //     0xc7e0a4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc7e0a8: ldur            x1, [fp, #-0x50]
    // 0xc7e0ac: LoadField: r3 = r1->field_7
    //     0xc7e0ac: ldur            w3, [x1, #7]
    // 0xc7e0b0: DecompressPointer r3
    //     0xc7e0b0: add             x3, x3, HEAP, lsl #32
    // 0xc7e0b4: LoadField: r4 = r1->field_1b
    //     0xc7e0b4: ldur            x4, [x1, #0x1b]
    // 0xc7e0b8: add             x0, x4, #1
    // 0xc7e0bc: StoreField: r1->field_1b = r0
    //     0xc7e0bc: stur            x0, [x1, #0x1b]
    // 0xc7e0c0: r0 = BoxInt64Instr(r4)
    //     0xc7e0c0: sbfiz           x0, x4, #1, #0x1f
    //     0xc7e0c4: cmp             x4, x0, asr #1
    //     0xc7e0c8: b.eq            #0xc7e0d4
    //     0xc7e0cc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7e0d0: stur            x4, [x0, #7]
    // 0xc7e0d4: r1 = LoadClassIdInstr(r3)
    //     0xc7e0d4: ldur            x1, [x3, #-1]
    //     0xc7e0d8: ubfx            x1, x1, #0xc, #0x14
    // 0xc7e0dc: stp             x0, x3, [SP]
    // 0xc7e0e0: mov             x0, x1
    // 0xc7e0e4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc7e0e4: movz            x17, #0x3a57
    //     0xc7e0e8: movk            x17, #0x1, lsl #16
    //     0xc7e0ec: add             lr, x0, x17
    //     0xc7e0f0: ldr             lr, [x21, lr, lsl #3]
    //     0xc7e0f4: blr             lr
    // 0xc7e0f8: r1 = LoadInt32Instr(r0)
    //     0xc7e0f8: sbfx            x1, x0, #1, #0x1f
    //     0xc7e0fc: tbz             w0, #0, #0xc7e104
    //     0xc7e100: ldur            x1, [x0, #7]
    // 0xc7e104: mov             x0, x1
    // 0xc7e108: ubfx            x0, x0, #0, #0x20
    // 0xc7e10c: and             w2, w0, #0xf
    // 0xc7e110: lsl             w0, w2, #1
    // 0xc7e114: ldur            x2, [fp, #-8]
    // 0xc7e118: StoreField: r2->field_63 = r0
    //     0xc7e118: stur            w0, [x2, #0x63]
    // 0xc7e11c: asr             x0, x1, #4
    // 0xc7e120: ubfx            x0, x0, #0, #0x20
    // 0xc7e124: and             w1, w0, #0xf
    // 0xc7e128: lsl             w0, w1, #1
    // 0xc7e12c: StoreField: r2->field_67 = r0
    //     0xc7e12c: stur            w0, [x2, #0x67]
    // 0xc7e130: ldur            x4, [fp, #-0x28]
    // 0xc7e134: b               #0xc7e1c0
    // 0xc7e138: ldur            x2, [fp, #-8]
    // 0xc7e13c: ldur            x1, [fp, #-0x50]
    // 0xc7e140: r16 = "type"
    //     0xc7e140: ldr             x16, [PP, #0x2c70]  ; [pp+0x2c70] "type"
    // 0xc7e144: ldur            lr, [fp, #-0x38]
    // 0xc7e148: stp             lr, x16, [SP]
    // 0xc7e14c: r0 = ==()
    //     0xc7e14c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xc7e150: tbnz            w0, #4, #0xc7e1bc
    // 0xc7e154: ldur            x1, [fp, #-0x50]
    // 0xc7e158: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc7e158: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc7e15c: r0 = readString()
    //     0xc7e15c: bl              #0x843b84  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xc7e160: mov             x1, x0
    // 0xc7e164: stur            x1, [fp, #-0x38]
    // 0xc7e168: r0 = LoadClassIdInstr(r1)
    //     0xc7e168: ldur            x0, [x1, #-1]
    //     0xc7e16c: ubfx            x0, x0, #0xc, #0x14
    // 0xc7e170: r16 = "deepscanline"
    //     0xc7e170: add             x16, PP, #0x29, lsl #12  ; [pp+0x29588] "deepscanline"
    //     0xc7e174: ldr             x16, [x16, #0x588]
    // 0xc7e178: stp             x16, x1, [SP]
    // 0xc7e17c: mov             lr, x0
    // 0xc7e180: ldr             lr, [x21, lr, lsl #3]
    // 0xc7e184: blr             lr
    // 0xc7e188: tbz             w0, #4, #0xc7e1b4
    // 0xc7e18c: ldur            x1, [fp, #-0x38]
    // 0xc7e190: r0 = LoadClassIdInstr(r1)
    //     0xc7e190: ldur            x0, [x1, #-1]
    //     0xc7e194: ubfx            x0, x0, #0xc, #0x14
    // 0xc7e198: r16 = "deeptile"
    //     0xc7e198: add             x16, PP, #0x29, lsl #12  ; [pp+0x29590] "deeptile"
    //     0xc7e19c: ldr             x16, [x16, #0x590]
    // 0xc7e1a0: stp             x16, x1, [SP]
    // 0xc7e1a4: mov             lr, x0
    // 0xc7e1a8: ldr             lr, [x21, lr, lsl #3]
    // 0xc7e1ac: blr             lr
    // 0xc7e1b0: tbnz            w0, #4, #0xc7ed38
    // 0xc7e1b4: ldur            x4, [fp, #-0x28]
    // 0xc7e1b8: b               #0xc7e1c0
    // 0xc7e1bc: ldur            x4, [fp, #-0x28]
    // 0xc7e1c0: ldur            x0, [fp, #-0x30]
    // 0xc7e1c4: b               #0xc7d5b4
    // 0xc7e1c8: ldur            x2, [fp, #-8]
    // 0xc7e1cc: ldur            x3, [fp, #-0x30]
    // 0xc7e1d0: LoadField: r4 = r2->field_27
    //     0xc7e1d0: ldur            x4, [x2, #0x27]
    // 0xc7e1d4: stur            x4, [fp, #-0x60]
    // 0xc7e1d8: LoadField: r5 = r2->field_2f
    //     0xc7e1d8: ldur            x5, [x2, #0x2f]
    // 0xc7e1dc: stur            x5, [fp, #-0x10]
    // 0xc7e1e0: ArrayLoad: r6 = r2[0]  ; List_8
    //     0xc7e1e0: ldur            x6, [x2, #0x17]
    // 0xc7e1e4: r0 = BoxInt64Instr(r6)
    //     0xc7e1e4: sbfiz           x0, x6, #1, #0x1f
    //     0xc7e1e8: cmp             x6, x0, asr #1
    //     0xc7e1ec: b.eq            #0xc7e1f8
    //     0xc7e1f0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7e1f4: stur            x6, [x0, #7]
    // 0xc7e1f8: r1 = <Pixel>
    //     0xc7e1f8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xc7e1fc: ldr             x1, [x1, #0xf78]
    // 0xc7e200: stur            x0, [fp, #-0x20]
    // 0xc7e204: r0 = Image()
    //     0xc7e204: bl              #0xc81c08  ; AllocateImageStub -> Image (size=0x44)
    // 0xc7e208: stur            x0, [fp, #-0x40]
    // 0xc7e20c: ldur            x16, [fp, #-0x20]
    // 0xc7e210: ldur            lr, [fp, #-0x28]
    // 0xc7e214: stp             lr, x16, [SP]
    // 0xc7e218: mov             x1, x0
    // 0xc7e21c: ldur            x2, [fp, #-0x10]
    // 0xc7e220: ldur            x3, [fp, #-0x60]
    // 0xc7e224: r4 = const [0, 0x5, 0x2, 0x3, format, 0x4, numChannels, 0x3, null]
    //     0xc7e224: add             x4, PP, #0x29, lsl #12  ; [pp+0x29598] List(9) [0, 0x5, 0x2, 0x3, "format", 0x4, "numChannels", 0x3, Null]
    //     0xc7e228: ldr             x4, [x4, #0x598]
    // 0xc7e22c: r0 = Image()
    //     0xc7e22c: bl              #0xc7fc40  ; [package:image/src/image/image.dart] Image::Image
    // 0xc7e230: ldur            x0, [fp, #-0x40]
    // 0xc7e234: ldur            x2, [fp, #-8]
    // 0xc7e238: StoreField: r2->field_f = r0
    //     0xc7e238: stur            w0, [x2, #0xf]
    //     0xc7e23c: ldurb           w16, [x2, #-1]
    //     0xc7e240: ldurb           w17, [x0, #-1]
    //     0xc7e244: and             x16, x17, x16, lsr #2
    //     0xc7e248: tst             x16, HEAP, lsr #32
    //     0xc7e24c: b.eq            #0xc7e254
    //     0xc7e250: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc7e254: ldur            x0, [fp, #-0x30]
    // 0xc7e258: LoadField: r1 = r0->field_7
    //     0xc7e258: ldur            w1, [x0, #7]
    // 0xc7e25c: DecompressPointer r1
    //     0xc7e25c: add             x1, x1, HEAP, lsl #32
    // 0xc7e260: r0 = _CompactKeysIterable()
    //     0xc7e260: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0xc7e264: mov             x1, x0
    // 0xc7e268: ldur            x0, [fp, #-0x30]
    // 0xc7e26c: StoreField: r1->field_b = r0
    //     0xc7e26c: stur            w0, [x1, #0xb]
    // 0xc7e270: r0 = iterator()
    //     0xc7e270: bl              #0x7380ac  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0xc7e274: stur            x0, [fp, #-0x28]
    // 0xc7e278: LoadField: r2 = r0->field_7
    //     0xc7e278: ldur            w2, [x0, #7]
    // 0xc7e27c: DecompressPointer r2
    //     0xc7e27c: add             x2, x2, HEAP, lsl #32
    // 0xc7e280: stur            x2, [fp, #-0x20]
    // 0xc7e284: ldur            x4, [fp, #-8]
    // 0xc7e288: ldur            x3, [fp, #-0x30]
    // 0xc7e28c: CheckStackOverflow
    //     0xc7e28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7e290: cmp             SP, x16
    //     0xc7e294: b.ls            #0xc7edec
    // 0xc7e298: mov             x1, x0
    // 0xc7e29c: r0 = moveNext()
    //     0xc7e29c: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xc7e2a0: tbnz            w0, #4, #0xc7e348
    // 0xc7e2a4: ldur            x3, [fp, #-0x28]
    // 0xc7e2a8: LoadField: r4 = r3->field_33
    //     0xc7e2a8: ldur            w4, [x3, #0x33]
    // 0xc7e2ac: DecompressPointer r4
    //     0xc7e2ac: add             x4, x4, HEAP, lsl #32
    // 0xc7e2b0: stur            x4, [fp, #-0x40]
    // 0xc7e2b4: cmp             w4, NULL
    // 0xc7e2b8: b.ne            #0xc7e2ec
    // 0xc7e2bc: mov             x0, x4
    // 0xc7e2c0: ldur            x2, [fp, #-0x20]
    // 0xc7e2c4: r1 = Null
    //     0xc7e2c4: mov             x1, NULL
    // 0xc7e2c8: cmp             w2, NULL
    // 0xc7e2cc: b.eq            #0xc7e2ec
    // 0xc7e2d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc7e2d0: ldur            w4, [x2, #0x17]
    // 0xc7e2d4: DecompressPointer r4
    //     0xc7e2d4: add             x4, x4, HEAP, lsl #32
    // 0xc7e2d8: r8 = X0
    //     0xc7e2d8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc7e2dc: LoadField: r9 = r4->field_7
    //     0xc7e2dc: ldur            x9, [x4, #7]
    // 0xc7e2e0: r3 = Null
    //     0xc7e2e0: add             x3, PP, #0x29, lsl #12  ; [pp+0x295a0] Null
    //     0xc7e2e4: ldr             x3, [x3, #0x5a0]
    // 0xc7e2e8: blr             x9
    // 0xc7e2ec: ldur            x4, [fp, #-8]
    // 0xc7e2f0: ldur            x3, [fp, #-0x30]
    // 0xc7e2f4: LoadField: r5 = r4->field_f
    //     0xc7e2f4: ldur            w5, [x4, #0xf]
    // 0xc7e2f8: DecompressPointer r5
    //     0xc7e2f8: add             x5, x5, HEAP, lsl #32
    // 0xc7e2fc: stur            x5, [fp, #-0x48]
    // 0xc7e300: cmp             w5, NULL
    // 0xc7e304: b.eq            #0xc7edf4
    // 0xc7e308: r0 = LoadClassIdInstr(r3)
    //     0xc7e308: ldur            x0, [x3, #-1]
    //     0xc7e30c: ubfx            x0, x0, #0xc, #0x14
    // 0xc7e310: mov             x1, x3
    // 0xc7e314: ldur            x2, [fp, #-0x40]
    // 0xc7e318: r0 = GDT[cid_x0 + -0x114]()
    //     0xc7e318: sub             lr, x0, #0x114
    //     0xc7e31c: ldr             lr, [x21, lr, lsl #3]
    //     0xc7e320: blr             lr
    // 0xc7e324: cmp             w0, NULL
    // 0xc7e328: b.eq            #0xc7edf8
    // 0xc7e32c: ldur            x1, [fp, #-0x48]
    // 0xc7e330: ldur            x2, [fp, #-0x40]
    // 0xc7e334: mov             x3, x0
    // 0xc7e338: r0 = setExtraChannel()
    //     0xc7e338: bl              #0xc7fb6c  ; [package:image/src/image/image.dart] Image::setExtraChannel
    // 0xc7e33c: ldur            x0, [fp, #-0x28]
    // 0xc7e340: ldur            x2, [fp, #-0x20]
    // 0xc7e344: b               #0xc7e284
    // 0xc7e348: ldur            x0, [fp, #-0x18]
    // 0xc7e34c: tbnz            w0, #4, #0xc7e914
    // 0xc7e350: ldur            x0, [fp, #-8]
    // 0xc7e354: mov             x1, x0
    // 0xc7e358: r0 = left()
    //     0xc7e358: bl              #0xc7fb04  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::left
    // 0xc7e35c: ldur            x1, [fp, #-8]
    // 0xc7e360: stur            x0, [fp, #-0x10]
    // 0xc7e364: r0 = right()
    //     0xc7e364: bl              #0xc7fa9c  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::right
    // 0xc7e368: mov             x3, x0
    // 0xc7e36c: ldur            x2, [fp, #-8]
    // 0xc7e370: stur            x3, [fp, #-0x60]
    // 0xc7e374: LoadField: r4 = r2->field_23
    //     0xc7e374: ldur            w4, [x2, #0x23]
    // 0xc7e378: DecompressPointer r4
    //     0xc7e378: add             x4, x4, HEAP, lsl #32
    // 0xc7e37c: r16 = Sentinel
    //     0xc7e37c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7e380: cmp             w4, w16
    // 0xc7e384: b.eq            #0xc7edfc
    // 0xc7e388: LoadField: r0 = r4->field_b
    //     0xc7e388: ldur            w0, [x4, #0xb]
    // 0xc7e38c: r1 = LoadInt32Instr(r0)
    //     0xc7e38c: sbfx            x1, x0, #1, #0x1f
    // 0xc7e390: mov             x0, x1
    // 0xc7e394: r1 = 1
    //     0xc7e394: movz            x1, #0x1
    // 0xc7e398: cmp             x1, x0
    // 0xc7e39c: b.hs            #0xc7ee08
    // 0xc7e3a0: LoadField: r0 = r4->field_f
    //     0xc7e3a0: ldur            w0, [x4, #0xf]
    // 0xc7e3a4: DecompressPointer r0
    //     0xc7e3a4: add             x0, x0, HEAP, lsl #32
    // 0xc7e3a8: LoadField: r4 = r0->field_13
    //     0xc7e3a8: ldur            w4, [x0, #0x13]
    // 0xc7e3ac: DecompressPointer r4
    //     0xc7e3ac: add             x4, x4, HEAP, lsl #32
    // 0xc7e3b0: mov             x1, x2
    // 0xc7e3b4: stur            x4, [fp, #-0x18]
    // 0xc7e3b8: r0 = bottom()
    //     0xc7e3b8: bl              #0xc7fa34  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::bottom
    // 0xc7e3bc: mov             x1, x0
    // 0xc7e3c0: ldur            x0, [fp, #-0x18]
    // 0xc7e3c4: r5 = LoadInt32Instr(r0)
    //     0xc7e3c4: sbfx            x5, x0, #1, #0x1f
    //     0xc7e3c8: tbz             w0, #0, #0xc7e3d0
    //     0xc7e3cc: ldur            x5, [x0, #7]
    // 0xc7e3d0: mov             x6, x1
    // 0xc7e3d4: ldur            x1, [fp, #-8]
    // 0xc7e3d8: ldur            x2, [fp, #-0x10]
    // 0xc7e3dc: ldur            x3, [fp, #-0x60]
    // 0xc7e3e0: r0 = _calculateNumXLevels()
    //     0xc7e3e0: bl              #0xc7f978  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_calculateNumXLevels
    // 0xc7e3e4: mov             x2, x0
    // 0xc7e3e8: r0 = BoxInt64Instr(r2)
    //     0xc7e3e8: sbfiz           x0, x2, #1, #0x1f
    //     0xc7e3ec: cmp             x2, x0, asr #1
    //     0xc7e3f0: b.eq            #0xc7e3fc
    //     0xc7e3f4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7e3f8: stur            x2, [x0, #7]
    // 0xc7e3fc: ldur            x2, [fp, #-8]
    // 0xc7e400: StoreField: r2->field_73 = r0
    //     0xc7e400: stur            w0, [x2, #0x73]
    //     0xc7e404: tbz             w0, #0, #0xc7e420
    //     0xc7e408: ldurb           w16, [x2, #-1]
    //     0xc7e40c: ldurb           w17, [x0, #-1]
    //     0xc7e410: and             x16, x17, x16, lsr #2
    //     0xc7e414: tst             x16, HEAP, lsr #32
    //     0xc7e418: b.eq            #0xc7e420
    //     0xc7e41c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc7e420: mov             x1, x2
    // 0xc7e424: r0 = left()
    //     0xc7e424: bl              #0xc7fb04  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::left
    // 0xc7e428: ldur            x1, [fp, #-8]
    // 0xc7e42c: stur            x0, [fp, #-0x10]
    // 0xc7e430: r0 = right()
    //     0xc7e430: bl              #0xc7fa9c  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::right
    // 0xc7e434: mov             x3, x0
    // 0xc7e438: ldur            x2, [fp, #-8]
    // 0xc7e43c: stur            x3, [fp, #-0x60]
    // 0xc7e440: LoadField: r4 = r2->field_23
    //     0xc7e440: ldur            w4, [x2, #0x23]
    // 0xc7e444: DecompressPointer r4
    //     0xc7e444: add             x4, x4, HEAP, lsl #32
    // 0xc7e448: LoadField: r0 = r4->field_b
    //     0xc7e448: ldur            w0, [x4, #0xb]
    // 0xc7e44c: r1 = LoadInt32Instr(r0)
    //     0xc7e44c: sbfx            x1, x0, #1, #0x1f
    // 0xc7e450: mov             x0, x1
    // 0xc7e454: r1 = 1
    //     0xc7e454: movz            x1, #0x1
    // 0xc7e458: cmp             x1, x0
    // 0xc7e45c: b.hs            #0xc7ee0c
    // 0xc7e460: LoadField: r0 = r4->field_f
    //     0xc7e460: ldur            w0, [x4, #0xf]
    // 0xc7e464: DecompressPointer r0
    //     0xc7e464: add             x0, x0, HEAP, lsl #32
    // 0xc7e468: LoadField: r4 = r0->field_13
    //     0xc7e468: ldur            w4, [x0, #0x13]
    // 0xc7e46c: DecompressPointer r4
    //     0xc7e46c: add             x4, x4, HEAP, lsl #32
    // 0xc7e470: mov             x1, x2
    // 0xc7e474: stur            x4, [fp, #-0x18]
    // 0xc7e478: r0 = bottom()
    //     0xc7e478: bl              #0xc7fa34  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::bottom
    // 0xc7e47c: mov             x1, x0
    // 0xc7e480: ldur            x0, [fp, #-0x18]
    // 0xc7e484: r5 = LoadInt32Instr(r0)
    //     0xc7e484: sbfx            x5, x0, #1, #0x1f
    //     0xc7e488: tbz             w0, #0, #0xc7e490
    //     0xc7e48c: ldur            x5, [x0, #7]
    // 0xc7e490: mov             x6, x1
    // 0xc7e494: ldur            x1, [fp, #-8]
    // 0xc7e498: ldur            x2, [fp, #-0x10]
    // 0xc7e49c: ldur            x3, [fp, #-0x60]
    // 0xc7e4a0: r0 = _calculateNumYLevels()
    //     0xc7e4a0: bl              #0xc7f818  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_calculateNumYLevels
    // 0xc7e4a4: mov             x2, x0
    // 0xc7e4a8: r0 = BoxInt64Instr(r2)
    //     0xc7e4a8: sbfiz           x0, x2, #1, #0x1f
    //     0xc7e4ac: cmp             x2, x0, asr #1
    //     0xc7e4b0: b.eq            #0xc7e4bc
    //     0xc7e4b4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7e4b8: stur            x2, [x0, #7]
    // 0xc7e4bc: ldur            x2, [fp, #-8]
    // 0xc7e4c0: StoreField: r2->field_77 = r0
    //     0xc7e4c0: stur            w0, [x2, #0x77]
    //     0xc7e4c4: tbz             w0, #0, #0xc7e4e0
    //     0xc7e4c8: ldurb           w16, [x2, #-1]
    //     0xc7e4cc: ldurb           w17, [x0, #-1]
    //     0xc7e4d0: and             x16, x17, x16, lsr #2
    //     0xc7e4d4: tst             x16, HEAP, lsr #32
    //     0xc7e4d8: b.eq            #0xc7e4e0
    //     0xc7e4dc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc7e4e0: LoadField: r0 = r2->field_63
    //     0xc7e4e0: ldur            w0, [x2, #0x63]
    // 0xc7e4e4: DecompressPointer r0
    //     0xc7e4e4: add             x0, x0, HEAP, lsl #32
    // 0xc7e4e8: cmp             w0, #4
    // 0xc7e4ec: b.eq            #0xc7e4f8
    // 0xc7e4f0: r3 = 2
    //     0xc7e4f0: movz            x3, #0x2
    // 0xc7e4f4: StoreField: r2->field_77 = r3
    //     0xc7e4f4: stur            w3, [x2, #0x77]
    // 0xc7e4f8: LoadField: r0 = r2->field_73
    //     0xc7e4f8: ldur            w0, [x2, #0x73]
    // 0xc7e4fc: DecompressPointer r0
    //     0xc7e4fc: add             x0, x0, HEAP, lsl #32
    // 0xc7e500: stur            x0, [fp, #-0x18]
    // 0xc7e504: cmp             w0, NULL
    // 0xc7e508: b.eq            #0xc7ee10
    // 0xc7e50c: mov             x1, x2
    // 0xc7e510: r0 = left()
    //     0xc7e510: bl              #0xc7fb04  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::left
    // 0xc7e514: ldur            x1, [fp, #-8]
    // 0xc7e518: stur            x0, [fp, #-0x10]
    // 0xc7e51c: r0 = right()
    //     0xc7e51c: bl              #0xc7fa9c  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::right
    // 0xc7e520: mov             x1, x0
    // 0xc7e524: ldur            x0, [fp, #-8]
    // 0xc7e528: LoadField: r6 = r0->field_5b
    //     0xc7e528: ldur            w6, [x0, #0x5b]
    // 0xc7e52c: DecompressPointer r6
    //     0xc7e52c: add             x6, x6, HEAP, lsl #32
    // 0xc7e530: LoadField: r7 = r0->field_67
    //     0xc7e530: ldur            w7, [x0, #0x67]
    // 0xc7e534: DecompressPointer r7
    //     0xc7e534: add             x7, x7, HEAP, lsl #32
    // 0xc7e538: ldur            x2, [fp, #-0x18]
    // 0xc7e53c: r3 = LoadInt32Instr(r2)
    //     0xc7e53c: sbfx            x3, x2, #1, #0x1f
    //     0xc7e540: tbz             w2, #0, #0xc7e548
    //     0xc7e544: ldur            x3, [x2, #7]
    // 0xc7e548: mov             x5, x1
    // 0xc7e54c: mov             x1, x0
    // 0xc7e550: mov             x2, x3
    // 0xc7e554: ldur            x3, [fp, #-0x10]
    // 0xc7e558: r0 = _calculateNumTiles()
    //     0xc7e558: bl              #0xc7f5e8  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_calculateNumTiles
    // 0xc7e55c: ldur            x2, [fp, #-8]
    // 0xc7e560: StoreField: r2->field_6b = r0
    //     0xc7e560: stur            w0, [x2, #0x6b]
    //     0xc7e564: ldurb           w16, [x2, #-1]
    //     0xc7e568: ldurb           w17, [x0, #-1]
    //     0xc7e56c: and             x16, x17, x16, lsr #2
    //     0xc7e570: tst             x16, HEAP, lsr #32
    //     0xc7e574: b.eq            #0xc7e57c
    //     0xc7e578: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc7e57c: LoadField: r3 = r2->field_77
    //     0xc7e57c: ldur            w3, [x2, #0x77]
    // 0xc7e580: DecompressPointer r3
    //     0xc7e580: add             x3, x3, HEAP, lsl #32
    // 0xc7e584: stur            x3, [fp, #-0x20]
    // 0xc7e588: cmp             w3, NULL
    // 0xc7e58c: b.eq            #0xc7ee14
    // 0xc7e590: LoadField: r4 = r2->field_23
    //     0xc7e590: ldur            w4, [x2, #0x23]
    // 0xc7e594: DecompressPointer r4
    //     0xc7e594: add             x4, x4, HEAP, lsl #32
    // 0xc7e598: LoadField: r0 = r4->field_b
    //     0xc7e598: ldur            w0, [x4, #0xb]
    // 0xc7e59c: r1 = LoadInt32Instr(r0)
    //     0xc7e59c: sbfx            x1, x0, #1, #0x1f
    // 0xc7e5a0: mov             x0, x1
    // 0xc7e5a4: r1 = 1
    //     0xc7e5a4: movz            x1, #0x1
    // 0xc7e5a8: cmp             x1, x0
    // 0xc7e5ac: b.hs            #0xc7ee18
    // 0xc7e5b0: LoadField: r0 = r4->field_f
    //     0xc7e5b0: ldur            w0, [x4, #0xf]
    // 0xc7e5b4: DecompressPointer r0
    //     0xc7e5b4: add             x0, x0, HEAP, lsl #32
    // 0xc7e5b8: LoadField: r4 = r0->field_13
    //     0xc7e5b8: ldur            w4, [x0, #0x13]
    // 0xc7e5bc: DecompressPointer r4
    //     0xc7e5bc: add             x4, x4, HEAP, lsl #32
    // 0xc7e5c0: mov             x1, x2
    // 0xc7e5c4: stur            x4, [fp, #-0x18]
    // 0xc7e5c8: r0 = bottom()
    //     0xc7e5c8: bl              #0xc7fa34  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::bottom
    // 0xc7e5cc: mov             x1, x0
    // 0xc7e5d0: ldur            x0, [fp, #-8]
    // 0xc7e5d4: LoadField: r6 = r0->field_5f
    //     0xc7e5d4: ldur            w6, [x0, #0x5f]
    // 0xc7e5d8: DecompressPointer r6
    //     0xc7e5d8: add             x6, x6, HEAP, lsl #32
    // 0xc7e5dc: LoadField: r7 = r0->field_67
    //     0xc7e5dc: ldur            w7, [x0, #0x67]
    // 0xc7e5e0: DecompressPointer r7
    //     0xc7e5e0: add             x7, x7, HEAP, lsl #32
    // 0xc7e5e4: ldur            x2, [fp, #-0x20]
    // 0xc7e5e8: r3 = LoadInt32Instr(r2)
    //     0xc7e5e8: sbfx            x3, x2, #1, #0x1f
    //     0xc7e5ec: tbz             w2, #0, #0xc7e5f4
    //     0xc7e5f0: ldur            x3, [x2, #7]
    // 0xc7e5f4: ldur            x2, [fp, #-0x18]
    // 0xc7e5f8: r4 = LoadInt32Instr(r2)
    //     0xc7e5f8: sbfx            x4, x2, #1, #0x1f
    //     0xc7e5fc: tbz             w2, #0, #0xc7e604
    //     0xc7e600: ldur            x4, [x2, #7]
    // 0xc7e604: mov             x5, x1
    // 0xc7e608: mov             x1, x0
    // 0xc7e60c: mov             x2, x3
    // 0xc7e610: mov             x3, x4
    // 0xc7e614: r0 = _calculateNumTiles()
    //     0xc7e614: bl              #0xc7f5e8  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_calculateNumTiles
    // 0xc7e618: ldur            x2, [fp, #-8]
    // 0xc7e61c: StoreField: r2->field_6f = r0
    //     0xc7e61c: stur            w0, [x2, #0x6f]
    //     0xc7e620: ldurb           w16, [x2, #-1]
    //     0xc7e624: ldurb           w17, [x0, #-1]
    //     0xc7e628: and             x16, x17, x16, lsr #2
    //     0xc7e62c: tst             x16, HEAP, lsr #32
    //     0xc7e630: b.eq            #0xc7e638
    //     0xc7e634: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc7e638: mov             x1, x2
    // 0xc7e63c: r0 = _calculateBytesPerPixel()
    //     0xc7e63c: bl              #0xc7f554  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_calculateBytesPerPixel
    // 0xc7e640: mov             x2, x0
    // 0xc7e644: r0 = BoxInt64Instr(r2)
    //     0xc7e644: sbfiz           x0, x2, #1, #0x1f
    //     0xc7e648: cmp             x2, x0, asr #1
    //     0xc7e64c: b.eq            #0xc7e658
    //     0xc7e650: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7e654: stur            x2, [x0, #7]
    // 0xc7e658: ldur            x4, [fp, #-8]
    // 0xc7e65c: StoreField: r4->field_7b = r0
    //     0xc7e65c: stur            w0, [x4, #0x7b]
    //     0xc7e660: tbz             w0, #0, #0xc7e67c
    //     0xc7e664: ldurb           w16, [x4, #-1]
    //     0xc7e668: ldurb           w17, [x0, #-1]
    //     0xc7e66c: and             x16, x17, x16, lsr #2
    //     0xc7e670: tst             x16, HEAP, lsr #32
    //     0xc7e674: b.eq            #0xc7e67c
    //     0xc7e678: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xc7e67c: LoadField: r0 = r4->field_5b
    //     0xc7e67c: ldur            w0, [x4, #0x5b]
    // 0xc7e680: DecompressPointer r0
    //     0xc7e680: add             x0, x0, HEAP, lsl #32
    // 0xc7e684: cmp             w0, NULL
    // 0xc7e688: b.eq            #0xc7ee1c
    // 0xc7e68c: r1 = LoadInt32Instr(r0)
    //     0xc7e68c: sbfx            x1, x0, #1, #0x1f
    //     0xc7e690: tbz             w0, #0, #0xc7e698
    //     0xc7e694: ldur            x1, [x0, #7]
    // 0xc7e698: mul             x3, x2, x1
    // 0xc7e69c: r0 = BoxInt64Instr(r3)
    //     0xc7e69c: sbfiz           x0, x3, #1, #0x1f
    //     0xc7e6a0: cmp             x3, x0, asr #1
    //     0xc7e6a4: b.eq            #0xc7e6b0
    //     0xc7e6a8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7e6ac: stur            x3, [x0, #7]
    // 0xc7e6b0: mov             x1, x0
    // 0xc7e6b4: StoreField: r4->field_7f = r0
    //     0xc7e6b4: stur            w0, [x4, #0x7f]
    //     0xc7e6b8: tbz             w0, #0, #0xc7e6d4
    //     0xc7e6bc: ldurb           w16, [x4, #-1]
    //     0xc7e6c0: ldurb           w17, [x0, #-1]
    //     0xc7e6c4: and             x16, x17, x16, lsr #2
    //     0xc7e6c8: tst             x16, HEAP, lsr #32
    //     0xc7e6cc: b.eq            #0xc7e6d4
    //     0xc7e6d0: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xc7e6d4: LoadField: r2 = r4->field_3b
    //     0xc7e6d4: ldur            w2, [x4, #0x3b]
    // 0xc7e6d8: DecompressPointer r2
    //     0xc7e6d8: add             x2, x2, HEAP, lsl #32
    // 0xc7e6dc: LoadField: r0 = r4->field_5f
    //     0xc7e6dc: ldur            w0, [x4, #0x5f]
    // 0xc7e6e0: DecompressPointer r0
    //     0xc7e6e0: add             x0, x0, HEAP, lsl #32
    // 0xc7e6e4: str             x0, [SP]
    // 0xc7e6e8: mov             x3, x4
    // 0xc7e6ec: mov             x5, x1
    // 0xc7e6f0: r1 = Null
    //     0xc7e6f0: mov             x1, NULL
    // 0xc7e6f4: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xc7e6f4: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xc7e6f8: r0 = ExrCompressor()
    //     0xc7e6f8: bl              #0xc7ef7c  ; [package:image/src/formats/exr/exr_compressor.dart] ExrCompressor::ExrCompressor
    // 0xc7e6fc: ldur            x3, [fp, #-8]
    // 0xc7e700: StoreField: r3->field_47 = r0
    //     0xc7e700: stur            w0, [x3, #0x47]
    //     0xc7e704: ldurb           w16, [x3, #-1]
    //     0xc7e708: ldurb           w17, [x0, #-1]
    //     0xc7e70c: and             x16, x17, x16, lsr #2
    //     0xc7e710: tst             x16, HEAP, lsr #32
    //     0xc7e714: b.eq            #0xc7e71c
    //     0xc7e718: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc7e71c: LoadField: r0 = r3->field_73
    //     0xc7e71c: ldur            w0, [x3, #0x73]
    // 0xc7e720: DecompressPointer r0
    //     0xc7e720: add             x0, x0, HEAP, lsl #32
    // 0xc7e724: cmp             w0, NULL
    // 0xc7e728: b.eq            #0xc7ee20
    // 0xc7e72c: LoadField: r1 = r3->field_77
    //     0xc7e72c: ldur            w1, [x3, #0x77]
    // 0xc7e730: DecompressPointer r1
    //     0xc7e730: add             x1, x1, HEAP, lsl #32
    // 0xc7e734: cmp             w1, NULL
    // 0xc7e738: b.eq            #0xc7ee24
    // 0xc7e73c: r2 = LoadInt32Instr(r0)
    //     0xc7e73c: sbfx            x2, x0, #1, #0x1f
    //     0xc7e740: tbz             w0, #0, #0xc7e748
    //     0xc7e744: ldur            x2, [x0, #7]
    // 0xc7e748: r0 = LoadInt32Instr(r1)
    //     0xc7e748: sbfx            x0, x1, #1, #0x1f
    //     0xc7e74c: tbz             w1, #0, #0xc7e754
    //     0xc7e750: ldur            x0, [x1, #7]
    // 0xc7e754: mul             x1, x2, x0
    // 0xc7e758: mov             x2, x1
    // 0xc7e75c: r1 = <Uint32List>
    //     0xc7e75c: add             x1, PP, #0x29, lsl #12  ; [pp+0x295b0] TypeArguments: <Uint32List>
    //     0xc7e760: ldr             x1, [x1, #0x5b0]
    // 0xc7e764: r0 = _GrowableList()
    //     0xc7e764: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc7e768: mov             x2, x0
    // 0xc7e76c: stur            x2, [fp, #-0x40]
    // 0xc7e770: LoadField: r0 = r2->field_b
    //     0xc7e770: ldur            w0, [x2, #0xb]
    // 0xc7e774: r3 = LoadInt32Instr(r0)
    //     0xc7e774: sbfx            x3, x0, #1, #0x1f
    // 0xc7e778: ldur            x5, [fp, #-8]
    // 0xc7e77c: stur            x3, [fp, #-0x78]
    // 0xc7e780: LoadField: r6 = r5->field_6b
    //     0xc7e780: ldur            w6, [x5, #0x6b]
    // 0xc7e784: DecompressPointer r6
    //     0xc7e784: add             x6, x6, HEAP, lsl #32
    // 0xc7e788: stur            x6, [fp, #-0x30]
    // 0xc7e78c: LoadField: r7 = r5->field_6f
    //     0xc7e78c: ldur            w7, [x5, #0x6f]
    // 0xc7e790: DecompressPointer r7
    //     0xc7e790: add             x7, x7, HEAP, lsl #32
    // 0xc7e794: stur            x7, [fp, #-0x28]
    // 0xc7e798: LoadField: r8 = r5->field_73
    //     0xc7e798: ldur            w8, [x5, #0x73]
    // 0xc7e79c: DecompressPointer r8
    //     0xc7e79c: add             x8, x8, HEAP, lsl #32
    // 0xc7e7a0: stur            x8, [fp, #-0x20]
    // 0xc7e7a4: LoadField: r9 = r2->field_f
    //     0xc7e7a4: ldur            w9, [x2, #0xf]
    // 0xc7e7a8: DecompressPointer r9
    //     0xc7e7a8: add             x9, x9, HEAP, lsl #32
    // 0xc7e7ac: stur            x9, [fp, #-0x18]
    // 0xc7e7b0: r11 = 0
    //     0xc7e7b0: movz            x11, #0
    // 0xc7e7b4: r10 = 0
    //     0xc7e7b4: movz            x10, #0
    // 0xc7e7b8: r4 = 0
    //     0xc7e7b8: movz            x4, #0
    // 0xc7e7bc: stur            x11, [fp, #-0x70]
    // 0xc7e7c0: CheckStackOverflow
    //     0xc7e7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7e7c4: cmp             SP, x16
    //     0xc7e7c8: b.ls            #0xc7ee28
    // 0xc7e7cc: cmp             x11, x3
    // 0xc7e7d0: b.ge            #0xc7e8ec
    // 0xc7e7d4: cmp             w6, NULL
    // 0xc7e7d8: b.eq            #0xc7ee30
    // 0xc7e7dc: LoadField: r0 = r6->field_b
    //     0xc7e7dc: ldur            w0, [x6, #0xb]
    // 0xc7e7e0: r1 = LoadInt32Instr(r0)
    //     0xc7e7e0: sbfx            x1, x0, #1, #0x1f
    // 0xc7e7e4: mov             x0, x1
    // 0xc7e7e8: mov             x1, x10
    // 0xc7e7ec: cmp             x1, x0
    // 0xc7e7f0: b.hs            #0xc7ee34
    // 0xc7e7f4: ArrayLoad: r12 = r6[r10]  ; Unknown_4
    //     0xc7e7f4: add             x16, x6, x10, lsl #2
    //     0xc7e7f8: ldur            w12, [x16, #0xf]
    // 0xc7e7fc: DecompressPointer r12
    //     0xc7e7fc: add             x12, x12, HEAP, lsl #32
    // 0xc7e800: cmp             w7, NULL
    // 0xc7e804: b.eq            #0xc7ee38
    // 0xc7e808: LoadField: r0 = r7->field_b
    //     0xc7e808: ldur            w0, [x7, #0xb]
    // 0xc7e80c: r1 = LoadInt32Instr(r0)
    //     0xc7e80c: sbfx            x1, x0, #1, #0x1f
    // 0xc7e810: mov             x0, x1
    // 0xc7e814: mov             x1, x4
    // 0xc7e818: cmp             x1, x0
    // 0xc7e81c: b.hs            #0xc7ee3c
    // 0xc7e820: ArrayLoad: r0 = r7[r4]  ; Unknown_4
    //     0xc7e820: add             x16, x7, x4, lsl #2
    //     0xc7e824: ldur            w0, [x16, #0xf]
    // 0xc7e828: DecompressPointer r0
    //     0xc7e828: add             x0, x0, HEAP, lsl #32
    // 0xc7e82c: r1 = LoadInt32Instr(r12)
    //     0xc7e82c: sbfx            x1, x12, #1, #0x1f
    //     0xc7e830: tbz             w12, #0, #0xc7e838
    //     0xc7e834: ldur            x1, [x12, #7]
    // 0xc7e838: r12 = LoadInt32Instr(r0)
    //     0xc7e838: sbfx            x12, x0, #1, #0x1f
    //     0xc7e83c: tbz             w0, #0, #0xc7e844
    //     0xc7e840: ldur            x12, [x0, #7]
    // 0xc7e844: mul             x13, x1, x12
    // 0xc7e848: r0 = BoxInt64Instr(r13)
    //     0xc7e848: sbfiz           x0, x13, #1, #0x1f
    //     0xc7e84c: cmp             x13, x0, asr #1
    //     0xc7e850: b.eq            #0xc7e85c
    //     0xc7e854: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7e858: stur            x13, [x0, #7]
    // 0xc7e85c: add             x1, x10, #1
    // 0xc7e860: lsl             x10, x1, #1
    // 0xc7e864: cmp             w10, w8
    // 0xc7e868: b.ne            #0xc7e878
    // 0xc7e86c: add             x1, x4, #1
    // 0xc7e870: r10 = 0
    //     0xc7e870: movz            x10, #0
    // 0xc7e874: b               #0xc7e880
    // 0xc7e878: mov             x10, x1
    // 0xc7e87c: mov             x1, x4
    // 0xc7e880: mov             x4, x0
    // 0xc7e884: stur            x10, [fp, #-0x10]
    // 0xc7e888: stur            x1, [fp, #-0x60]
    // 0xc7e88c: r0 = AllocateUint32Array()
    //     0xc7e88c: bl              #0xd46dd0  ; AllocateUint32ArrayStub
    // 0xc7e890: ldur            x1, [fp, #-0x18]
    // 0xc7e894: ldur            x2, [fp, #-0x70]
    // 0xc7e898: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc7e898: add             x25, x1, x2, lsl #2
    //     0xc7e89c: add             x25, x25, #0xf
    //     0xc7e8a0: str             w0, [x25]
    //     0xc7e8a4: tbz             w0, #0, #0xc7e8c0
    //     0xc7e8a8: ldurb           w16, [x1, #-1]
    //     0xc7e8ac: ldurb           w17, [x0, #-1]
    //     0xc7e8b0: and             x16, x17, x16, lsr #2
    //     0xc7e8b4: tst             x16, HEAP, lsr #32
    //     0xc7e8b8: b.eq            #0xc7e8c0
    //     0xc7e8bc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc7e8c0: add             x11, x2, #1
    // 0xc7e8c4: ldur            x10, [fp, #-0x10]
    // 0xc7e8c8: ldur            x4, [fp, #-0x60]
    // 0xc7e8cc: ldur            x5, [fp, #-8]
    // 0xc7e8d0: ldur            x2, [fp, #-0x40]
    // 0xc7e8d4: ldur            x9, [fp, #-0x18]
    // 0xc7e8d8: ldur            x6, [fp, #-0x30]
    // 0xc7e8dc: ldur            x7, [fp, #-0x28]
    // 0xc7e8e0: ldur            x8, [fp, #-0x20]
    // 0xc7e8e4: ldur            x3, [fp, #-0x78]
    // 0xc7e8e8: b               #0xc7e7bc
    // 0xc7e8ec: mov             x2, x5
    // 0xc7e8f0: ldur            x0, [fp, #-0x40]
    // 0xc7e8f4: StoreField: r2->field_3f = r0
    //     0xc7e8f4: stur            w0, [x2, #0x3f]
    //     0xc7e8f8: ldurb           w16, [x2, #-1]
    //     0xc7e8fc: ldurb           w17, [x0, #-1]
    //     0xc7e900: and             x16, x17, x16, lsr #2
    //     0xc7e904: tst             x16, HEAP, lsr #32
    //     0xc7e908: b.eq            #0xc7e910
    //     0xc7e90c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc7e910: b               #0xc7ed28
    // 0xc7e914: ldur            x2, [fp, #-8]
    // 0xc7e918: r3 = 2
    //     0xc7e918: movz            x3, #0x2
    // 0xc7e91c: LoadField: r5 = r2->field_2f
    //     0xc7e91c: ldur            x5, [x2, #0x2f]
    // 0xc7e920: stur            x5, [fp, #-0x10]
    // 0xc7e924: add             x4, x5, #1
    // 0xc7e928: r0 = BoxInt64Instr(r4)
    //     0xc7e928: sbfiz           x0, x4, #1, #0x1f
    //     0xc7e92c: cmp             x4, x0, asr #1
    //     0xc7e930: b.eq            #0xc7e93c
    //     0xc7e934: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7e938: stur            x4, [x0, #7]
    // 0xc7e93c: mov             x4, x0
    // 0xc7e940: r0 = AllocateUint32Array()
    //     0xc7e940: bl              #0xd46dd0  ; AllocateUint32ArrayStub
    // 0xc7e944: ldur            x4, [fp, #-8]
    // 0xc7e948: StoreField: r4->field_43 = r0
    //     0xc7e948: stur            w0, [x4, #0x43]
    //     0xc7e94c: ldurb           w16, [x4, #-1]
    //     0xc7e950: ldurb           w17, [x0, #-1]
    //     0xc7e954: and             x16, x17, x16, lsr #2
    //     0xc7e958: tst             x16, HEAP, lsr #32
    //     0xc7e95c: b.eq            #0xc7e964
    //     0xc7e960: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xc7e964: LoadField: r0 = r4->field_13
    //     0xc7e964: ldur            w0, [x4, #0x13]
    // 0xc7e968: DecompressPointer r0
    //     0xc7e968: add             x0, x0, HEAP, lsl #32
    // 0xc7e96c: LoadField: r1 = r0->field_b
    //     0xc7e96c: ldur            w1, [x0, #0xb]
    // 0xc7e970: r2 = LoadInt32Instr(r1)
    //     0xc7e970: sbfx            x2, x1, #1, #0x1f
    // 0xc7e974: LoadField: r3 = r0->field_f
    //     0xc7e974: ldur            w3, [x0, #0xf]
    // 0xc7e978: DecompressPointer r3
    //     0xc7e978: add             x3, x3, HEAP, lsl #32
    // 0xc7e97c: LoadField: r5 = r4->field_27
    //     0xc7e97c: ldur            x5, [x4, #0x27]
    // 0xc7e980: ldur            x6, [fp, #-0x10]
    // 0xc7e984: r0 = 0
    //     0xc7e984: movz            x0, #0
    // 0xc7e988: CheckStackOverflow
    //     0xc7e988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7e98c: cmp             SP, x16
    //     0xc7e990: b.ls            #0xc7ee40
    // 0xc7e994: cmp             x0, x2
    // 0xc7e998: b.ge            #0xc7eae8
    // 0xc7e99c: ArrayLoad: r7 = r3[r0]  ; Unknown_4
    //     0xc7e99c: add             x16, x3, x0, lsl #2
    //     0xc7e9a0: ldur            w7, [x16, #0xf]
    // 0xc7e9a4: DecompressPointer r7
    //     0xc7e9a4: add             x7, x7, HEAP, lsl #32
    // 0xc7e9a8: add             x8, x0, #1
    // 0xc7e9ac: LoadField: r0 = r7->field_13
    //     0xc7e9ac: ldur            w0, [x7, #0x13]
    // 0xc7e9b0: DecompressPointer r0
    //     0xc7e9b0: add             x0, x0, HEAP, lsl #32
    // 0xc7e9b4: r16 = Sentinel
    //     0xc7e9b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7e9b8: cmp             w0, w16
    // 0xc7e9bc: b.eq            #0xc7ee48
    // 0xc7e9c0: r1 = LoadInt32Instr(r0)
    //     0xc7e9c0: sbfx            x1, x0, #1, #0x1f
    // 0xc7e9c4: mul             x0, x1, x5
    // 0xc7e9c8: ArrayLoad: r1 = r7[0]  ; List_4
    //     0xc7e9c8: ldur            w1, [x7, #0x17]
    // 0xc7e9cc: DecompressPointer r1
    //     0xc7e9cc: add             x1, x1, HEAP, lsl #32
    // 0xc7e9d0: r16 = Sentinel
    //     0xc7e9d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7e9d4: cmp             w1, w16
    // 0xc7e9d8: b.eq            #0xc7ee54
    // 0xc7e9dc: r9 = LoadInt32Instr(r1)
    //     0xc7e9dc: sbfx            x9, x1, #1, #0x1f
    //     0xc7e9e0: tbz             w1, #0, #0xc7e9e8
    //     0xc7e9e4: ldur            x9, [x1, #7]
    // 0xc7e9e8: cbz             x9, #0xc7ee60
    // 0xc7e9ec: sdiv            x10, x0, x9
    // 0xc7e9f0: r11 = 0
    //     0xc7e9f0: movz            x11, #0
    // 0xc7e9f4: CheckStackOverflow
    //     0xc7e9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7e9f8: cmp             SP, x16
    //     0xc7e9fc: b.ls            #0xc7ee88
    // 0xc7ea00: cmp             x11, x6
    // 0xc7ea04: b.ge            #0xc7eae0
    // 0xc7ea08: LoadField: r12 = r4->field_23
    //     0xc7ea08: ldur            w12, [x4, #0x23]
    // 0xc7ea0c: DecompressPointer r12
    //     0xc7ea0c: add             x12, x12, HEAP, lsl #32
    // 0xc7ea10: r16 = Sentinel
    //     0xc7ea10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7ea14: cmp             w12, w16
    // 0xc7ea18: b.eq            #0xc7ee90
    // 0xc7ea1c: LoadField: r0 = r12->field_b
    //     0xc7ea1c: ldur            w0, [x12, #0xb]
    // 0xc7ea20: r1 = LoadInt32Instr(r0)
    //     0xc7ea20: sbfx            x1, x0, #1, #0x1f
    // 0xc7ea24: mov             x0, x1
    // 0xc7ea28: r1 = 1
    //     0xc7ea28: movz            x1, #0x1
    // 0xc7ea2c: cmp             x1, x0
    // 0xc7ea30: b.hs            #0xc7ee9c
    // 0xc7ea34: LoadField: r0 = r12->field_f
    //     0xc7ea34: ldur            w0, [x12, #0xf]
    // 0xc7ea38: DecompressPointer r0
    //     0xc7ea38: add             x0, x0, HEAP, lsl #32
    // 0xc7ea3c: LoadField: r1 = r0->field_13
    //     0xc7ea3c: ldur            w1, [x0, #0x13]
    // 0xc7ea40: DecompressPointer r1
    //     0xc7ea40: add             x1, x1, HEAP, lsl #32
    // 0xc7ea44: r0 = LoadInt32Instr(r1)
    //     0xc7ea44: sbfx            x0, x1, #1, #0x1f
    //     0xc7ea48: tbz             w1, #0, #0xc7ea50
    //     0xc7ea4c: ldur            x0, [x1, #7]
    // 0xc7ea50: add             x1, x11, x0
    // 0xc7ea54: LoadField: r0 = r7->field_1b
    //     0xc7ea54: ldur            w0, [x7, #0x1b]
    // 0xc7ea58: DecompressPointer r0
    //     0xc7ea58: add             x0, x0, HEAP, lsl #32
    // 0xc7ea5c: r16 = Sentinel
    //     0xc7ea5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7ea60: cmp             w0, w16
    // 0xc7ea64: b.eq            #0xc7eea0
    // 0xc7ea68: r9 = LoadInt32Instr(r0)
    //     0xc7ea68: sbfx            x9, x0, #1, #0x1f
    //     0xc7ea6c: tbz             w0, #0, #0xc7ea74
    //     0xc7ea70: ldur            x9, [x0, #7]
    // 0xc7ea74: cbz             x9, #0xc7eeac
    // 0xc7ea78: sdiv            x12, x1, x9
    // 0xc7ea7c: msub            x0, x12, x9, x1
    // 0xc7ea80: cmp             x0, xzr
    // 0xc7ea84: b.lt            #0xc7eed8
    // 0xc7ea88: cbnz            x0, #0xc7ead4
    // 0xc7ea8c: LoadField: r12 = r4->field_43
    //     0xc7ea8c: ldur            w12, [x4, #0x43]
    // 0xc7ea90: DecompressPointer r12
    //     0xc7ea90: add             x12, x12, HEAP, lsl #32
    // 0xc7ea94: r16 = Sentinel
    //     0xc7ea94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7ea98: cmp             w12, w16
    // 0xc7ea9c: b.eq            #0xc7eeec
    // 0xc7eaa0: LoadField: r0 = r12->field_13
    //     0xc7eaa0: ldur            w0, [x12, #0x13]
    // 0xc7eaa4: r1 = LoadInt32Instr(r0)
    //     0xc7eaa4: sbfx            x1, x0, #1, #0x1f
    // 0xc7eaa8: mov             x0, x1
    // 0xc7eaac: mov             x1, x11
    // 0xc7eab0: cmp             x1, x0
    // 0xc7eab4: b.hs            #0xc7eef8
    // 0xc7eab8: ArrayLoad: r0 = r12[r11]  ; List_4
    //     0xc7eab8: add             x16, x12, x11, lsl #2
    //     0xc7eabc: ldur            w0, [x16, #0x17]
    // 0xc7eac0: ubfx            x0, x0, #0, #0x20
    // 0xc7eac4: add             x1, x0, x10
    // 0xc7eac8: ubfx            x1, x1, #0, #0x20
    // 0xc7eacc: ArrayStore: r12[r11] = r1  ; List_4
    //     0xc7eacc: add             x0, x12, x11, lsl #2
    //     0xc7ead0: stur            w1, [x0, #0x17]
    // 0xc7ead4: add             x0, x11, #1
    // 0xc7ead8: mov             x11, x0
    // 0xc7eadc: b               #0xc7e9f4
    // 0xc7eae0: mov             x0, x8
    // 0xc7eae4: b               #0xc7e988
    // 0xc7eae8: r3 = 0
    //     0xc7eae8: movz            x3, #0
    // 0xc7eaec: r2 = 0
    //     0xc7eaec: movz            x2, #0
    // 0xc7eaf0: CheckStackOverflow
    //     0xc7eaf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7eaf4: cmp             SP, x16
    //     0xc7eaf8: b.ls            #0xc7eefc
    // 0xc7eafc: cmp             x2, x6
    // 0xc7eb00: b.ge            #0xc7eb54
    // 0xc7eb04: LoadField: r5 = r4->field_43
    //     0xc7eb04: ldur            w5, [x4, #0x43]
    // 0xc7eb08: DecompressPointer r5
    //     0xc7eb08: add             x5, x5, HEAP, lsl #32
    // 0xc7eb0c: r16 = Sentinel
    //     0xc7eb0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7eb10: cmp             w5, w16
    // 0xc7eb14: b.eq            #0xc7ef04
    // 0xc7eb18: LoadField: r0 = r5->field_13
    //     0xc7eb18: ldur            w0, [x5, #0x13]
    // 0xc7eb1c: r1 = LoadInt32Instr(r0)
    //     0xc7eb1c: sbfx            x1, x0, #1, #0x1f
    // 0xc7eb20: mov             x0, x1
    // 0xc7eb24: mov             x1, x2
    // 0xc7eb28: cmp             x1, x0
    // 0xc7eb2c: b.hs            #0xc7ef10
    // 0xc7eb30: ArrayLoad: r0 = r5[r2]  ; List_4
    //     0xc7eb30: add             x16, x5, x2, lsl #2
    //     0xc7eb34: ldur            w0, [x16, #0x17]
    // 0xc7eb38: ubfx            x0, x0, #0, #0x20
    // 0xc7eb3c: cmp             x3, x0
    // 0xc7eb40: csel            x1, x0, x3, lt
    // 0xc7eb44: add             x0, x2, #1
    // 0xc7eb48: mov             x3, x1
    // 0xc7eb4c: mov             x2, x0
    // 0xc7eb50: b               #0xc7eaf0
    // 0xc7eb54: LoadField: r2 = r4->field_3b
    //     0xc7eb54: ldur            w2, [x4, #0x3b]
    // 0xc7eb58: DecompressPointer r2
    //     0xc7eb58: add             x2, x2, HEAP, lsl #32
    // 0xc7eb5c: r0 = BoxInt64Instr(r3)
    //     0xc7eb5c: sbfiz           x0, x3, #1, #0x1f
    //     0xc7eb60: cmp             x3, x0, asr #1
    //     0xc7eb64: b.eq            #0xc7eb70
    //     0xc7eb68: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7eb6c: stur            x3, [x0, #7]
    // 0xc7eb70: mov             x3, x4
    // 0xc7eb74: mov             x5, x0
    // 0xc7eb78: r1 = Null
    //     0xc7eb78: mov             x1, NULL
    // 0xc7eb7c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xc7eb7c: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xc7eb80: r0 = ExrCompressor()
    //     0xc7eb80: bl              #0xc7ef7c  ; [package:image/src/formats/exr/exr_compressor.dart] ExrCompressor::ExrCompressor
    // 0xc7eb84: mov             x1, x0
    // 0xc7eb88: ldur            x2, [fp, #-8]
    // 0xc7eb8c: StoreField: r2->field_47 = r0
    //     0xc7eb8c: stur            w0, [x2, #0x47]
    //     0xc7eb90: ldurb           w16, [x2, #-1]
    //     0xc7eb94: ldurb           w17, [x0, #-1]
    //     0xc7eb98: and             x16, x17, x16, lsr #2
    //     0xc7eb9c: tst             x16, HEAP, lsr #32
    //     0xc7eba0: b.eq            #0xc7eba8
    //     0xc7eba4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc7eba8: r0 = LoadClassIdInstr(r1)
    //     0xc7eba8: ldur            x0, [x1, #-1]
    //     0xc7ebac: ubfx            x0, x0, #0xc, #0x14
    // 0xc7ebb0: r0 = GDT[cid_x0 + -0xf61]()
    //     0xc7ebb0: sub             lr, x0, #0xf61
    //     0xc7ebb4: ldr             lr, [x21, lr, lsl #3]
    //     0xc7ebb8: blr             lr
    // 0xc7ebbc: mov             x1, x0
    // 0xc7ebc0: ldur            x0, [fp, #-8]
    // 0xc7ebc4: stur            x1, [fp, #-0x10]
    // 0xc7ebc8: StoreField: r0->field_4b = r1
    //     0xc7ebc8: stur            x1, [x0, #0x4b]
    // 0xc7ebcc: LoadField: r2 = r0->field_43
    //     0xc7ebcc: ldur            w2, [x0, #0x43]
    // 0xc7ebd0: DecompressPointer r2
    //     0xc7ebd0: add             x2, x2, HEAP, lsl #32
    // 0xc7ebd4: r16 = Sentinel
    //     0xc7ebd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7ebd8: cmp             w2, w16
    // 0xc7ebdc: b.eq            #0xc7ef14
    // 0xc7ebe0: stur            x2, [fp, #-0x20]
    // 0xc7ebe4: LoadField: r3 = r2->field_13
    //     0xc7ebe4: ldur            w3, [x2, #0x13]
    // 0xc7ebe8: mov             x4, x3
    // 0xc7ebec: stur            x3, [fp, #-0x18]
    // 0xc7ebf0: r0 = AllocateUint32Array()
    //     0xc7ebf0: bl              #0xd46dd0  ; AllocateUint32ArrayStub
    // 0xc7ebf4: mov             x1, x0
    // 0xc7ebf8: ldur            x2, [fp, #-8]
    // 0xc7ebfc: StoreField: r2->field_53 = r0
    //     0xc7ebfc: stur            w0, [x2, #0x53]
    //     0xc7ec00: ldurb           w16, [x2, #-1]
    //     0xc7ec04: ldurb           w17, [x0, #-1]
    //     0xc7ec08: and             x16, x17, x16, lsr #2
    //     0xc7ec0c: tst             x16, HEAP, lsr #32
    //     0xc7ec10: b.eq            #0xc7ec18
    //     0xc7ec14: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc7ec18: ldur            x0, [fp, #-0x18]
    // 0xc7ec1c: r3 = LoadInt32Instr(r0)
    //     0xc7ec1c: sbfx            x3, x0, #1, #0x1f
    // 0xc7ec20: sub             x0, x3, #1
    // 0xc7ec24: ldur            x3, [fp, #-0x10]
    // 0xc7ec28: ldur            x4, [fp, #-0x20]
    // 0xc7ec2c: r6 = 0
    //     0xc7ec2c: movz            x6, #0
    // 0xc7ec30: r5 = 0
    //     0xc7ec30: movz            x5, #0
    // 0xc7ec34: CheckStackOverflow
    //     0xc7ec34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7ec38: cmp             SP, x16
    //     0xc7ec3c: b.ls            #0xc7ef20
    // 0xc7ec40: cmp             x5, x0
    // 0xc7ec44: b.gt            #0xc7ec94
    // 0xc7ec48: cbz             x3, #0xc7ef28
    // 0xc7ec4c: sdiv            x8, x5, x3
    // 0xc7ec50: msub            x7, x8, x3, x5
    // 0xc7ec54: cmp             x7, xzr
    // 0xc7ec58: b.lt            #0xc7ef4c
    // 0xc7ec5c: cbnz            x7, #0xc7ec64
    // 0xc7ec60: r6 = 0
    //     0xc7ec60: movz            x6, #0
    // 0xc7ec64: mov             x7, x6
    // 0xc7ec68: ubfx            x7, x7, #0, #0x20
    // 0xc7ec6c: ArrayStore: r1[r5] = r7  ; List_4
    //     0xc7ec6c: add             x8, x1, x5, lsl #2
    //     0xc7ec70: stur            w7, [x8, #0x17]
    // 0xc7ec74: ArrayLoad: r7 = r4[r5]  ; List_4
    //     0xc7ec74: add             x16, x4, x5, lsl #2
    //     0xc7ec78: ldur            w7, [x16, #0x17]
    // 0xc7ec7c: ubfx            x7, x7, #0, #0x20
    // 0xc7ec80: add             x8, x6, x7
    // 0xc7ec84: add             x7, x5, #1
    // 0xc7ec88: mov             x6, x8
    // 0xc7ec8c: mov             x5, x7
    // 0xc7ec90: b               #0xc7ec34
    // 0xc7ec94: LoadField: r0 = r2->field_2f
    //     0xc7ec94: ldur            x0, [x2, #0x2f]
    // 0xc7ec98: add             x1, x0, x3
    // 0xc7ec9c: cbz             x3, #0xc7ef60
    // 0xc7eca0: sdiv            x0, x1, x3
    // 0xc7eca4: sub             x3, x0, #1
    // 0xc7eca8: r0 = BoxInt64Instr(r3)
    //     0xc7eca8: sbfiz           x0, x3, #1, #0x1f
    //     0xc7ecac: cmp             x3, x0, asr #1
    //     0xc7ecb0: b.eq            #0xc7ecbc
    //     0xc7ecb4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7ecb8: stur            x3, [x0, #7]
    // 0xc7ecbc: mov             x4, x0
    // 0xc7ecc0: r0 = AllocateUint32Array()
    //     0xc7ecc0: bl              #0xd46dd0  ; AllocateUint32ArrayStub
    // 0xc7ecc4: r1 = Null
    //     0xc7ecc4: mov             x1, NULL
    // 0xc7ecc8: r2 = 2
    //     0xc7ecc8: movz            x2, #0x2
    // 0xc7eccc: stur            x0, [fp, #-0x18]
    // 0xc7ecd0: r0 = AllocateArray()
    //     0xc7ecd0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc7ecd4: mov             x2, x0
    // 0xc7ecd8: ldur            x0, [fp, #-0x18]
    // 0xc7ecdc: stur            x2, [fp, #-0x20]
    // 0xc7ece0: StoreField: r2->field_f = r0
    //     0xc7ece0: stur            w0, [x2, #0xf]
    // 0xc7ece4: r1 = <Uint32List?>
    //     0xc7ece4: add             x1, PP, #0x29, lsl #12  ; [pp+0x295b8] TypeArguments: <Uint32List?>
    //     0xc7ece8: ldr             x1, [x1, #0x5b8]
    // 0xc7ecec: r0 = AllocateGrowableArray()
    //     0xc7ecec: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xc7ecf0: mov             x1, x0
    // 0xc7ecf4: ldur            x0, [fp, #-0x20]
    // 0xc7ecf8: StoreField: r1->field_f = r0
    //     0xc7ecf8: stur            w0, [x1, #0xf]
    // 0xc7ecfc: r0 = 2
    //     0xc7ecfc: movz            x0, #0x2
    // 0xc7ed00: StoreField: r1->field_b = r0
    //     0xc7ed00: stur            w0, [x1, #0xb]
    // 0xc7ed04: mov             x0, x1
    // 0xc7ed08: ldur            x1, [fp, #-8]
    // 0xc7ed0c: StoreField: r1->field_3f = r0
    //     0xc7ed0c: stur            w0, [x1, #0x3f]
    //     0xc7ed10: ldurb           w16, [x1, #-1]
    //     0xc7ed14: ldurb           w17, [x0, #-1]
    //     0xc7ed18: and             x16, x17, x16, lsr #2
    //     0xc7ed1c: tst             x16, HEAP, lsr #32
    //     0xc7ed20: b.eq            #0xc7ed28
    //     0xc7ed24: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc7ed28: r0 = Null
    //     0xc7ed28: mov             x0, NULL
    // 0xc7ed2c: LeaveFrame
    //     0xc7ed2c: mov             SP, fp
    //     0xc7ed30: ldp             fp, lr, [SP], #0x10
    // 0xc7ed34: ret
    //     0xc7ed34: ret             
    // 0xc7ed38: ldur            x0, [fp, #-0x38]
    // 0xc7ed3c: r1 = Null
    //     0xc7ed3c: mov             x1, NULL
    // 0xc7ed40: r2 = 4
    //     0xc7ed40: movz            x2, #0x4
    // 0xc7ed44: r0 = AllocateArray()
    //     0xc7ed44: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc7ed48: r16 = "EXR Invalid type: "
    //     0xc7ed48: add             x16, PP, #0x29, lsl #12  ; [pp+0x295c0] "EXR Invalid type: "
    //     0xc7ed4c: ldr             x16, [x16, #0x5c0]
    // 0xc7ed50: StoreField: r0->field_f = r16
    //     0xc7ed50: stur            w16, [x0, #0xf]
    // 0xc7ed54: ldur            x1, [fp, #-0x38]
    // 0xc7ed58: StoreField: r0->field_13 = r1
    //     0xc7ed58: stur            w1, [x0, #0x13]
    // 0xc7ed5c: str             x0, [SP]
    // 0xc7ed60: r0 = _interpolate()
    //     0xc7ed60: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xc7ed64: stur            x0, [fp, #-8]
    // 0xc7ed68: r0 = ImageException()
    //     0xc7ed68: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xc7ed6c: mov             x1, x0
    // 0xc7ed70: ldur            x0, [fp, #-8]
    // 0xc7ed74: StoreField: r1->field_7 = r0
    //     0xc7ed74: stur            w0, [x1, #7]
    // 0xc7ed78: mov             x0, x1
    // 0xc7ed7c: r0 = Throw()
    //     0xc7ed7c: bl              #0xd45764  ; ThrowStub
    // 0xc7ed80: brk             #0
    // 0xc7ed84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7ed84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7ed88: b               #0xc7d4fc
    // 0xc7ed8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7ed8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7ed90: b               #0xc7d5cc
    // 0xc7ed94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7ed94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7ed98: b               #0xc7d6c4
    // 0xc7ed9c: r9 = name
    //     0xc7ed9c: add             x9, PP, #0x29, lsl #12  ; [pp+0x294d8] Field <ExrChannel.name>: late (offset: 0x8)
    //     0xc7eda0: ldr             x9, [x9, #0x4d8]
    // 0xc7eda4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc7eda4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc7eda8: r9 = isColorChannel
    //     0xc7eda8: add             x9, PP, #0x29, lsl #12  ; [pp+0x294c8] Field <ExrChannel.isColorChannel>: late (offset: 0x20)
    //     0xc7edac: ldr             x9, [x9, #0x4c8]
    // 0xc7edb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc7edb0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc7edb4: r9 = dataType
    //     0xc7edb4: add             x9, PP, #0x29, lsl #12  ; [pp+0x294b8] Field <ExrChannel.dataType>: late (offset: 0x10)
    //     0xc7edb8: ldr             x9, [x9, #0x4b8]
    // 0xc7edbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc7edbc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc7edc0: r9 = dataType
    //     0xc7edc0: add             x9, PP, #0x29, lsl #12  ; [pp+0x294b8] Field <ExrChannel.dataType>: late (offset: 0x10)
    //     0xc7edc4: ldr             x9, [x9, #0x4b8]
    // 0xc7edc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc7edc8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc7edcc: r0 = RangeErrorSharedWithFPURegs()
    //     0xc7edcc: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc7edd0: r0 = RangeErrorSharedWithFPURegs()
    //     0xc7edd0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc7edd4: r0 = RangeErrorSharedWithFPURegs()
    //     0xc7edd4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc7edd8: r0 = RangeErrorSharedWithFPURegs()
    //     0xc7edd8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc7eddc: r0 = RangeErrorSharedWithFPURegs()
    //     0xc7eddc: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc7ede0: r0 = RangeErrorSharedWithFPURegs()
    //     0xc7ede0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc7ede4: r0 = RangeErrorSharedWithFPURegs()
    //     0xc7ede4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc7ede8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc7ede8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc7edec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7edec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7edf0: b               #0xc7e298
    // 0xc7edf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7edf4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7edf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7edf8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7edfc: r9 = dataWindow
    //     0xc7edfc: add             x9, PP, #0x29, lsl #12  ; [pp+0x295c8] Field <ExrPart.dataWindow>: late (offset: 0x24)
    //     0xc7ee00: ldr             x9, [x9, #0x5c8]
    // 0xc7ee04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc7ee04: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc7ee08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc7ee08: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc7ee0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc7ee0c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc7ee10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7ee10: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7ee14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7ee14: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7ee18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc7ee18: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc7ee1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7ee1c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7ee20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7ee20: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7ee24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7ee24: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7ee28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7ee28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7ee2c: b               #0xc7e7cc
    // 0xc7ee30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7ee30: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7ee34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc7ee34: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc7ee38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7ee38: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7ee3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc7ee3c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc7ee40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7ee40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7ee44: b               #0xc7e994
    // 0xc7ee48: r9 = dataSize
    //     0xc7ee48: add             x9, PP, #0x29, lsl #12  ; [pp+0x294c0] Field <ExrChannel.dataSize>: late (offset: 0x14)
    //     0xc7ee4c: ldr             x9, [x9, #0x4c0]
    // 0xc7ee50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc7ee50: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc7ee54: r9 = xSampling
    //     0xc7ee54: add             x9, PP, #0x29, lsl #12  ; [pp+0x295d0] Field <ExrChannel.xSampling>: late (offset: 0x18)
    //     0xc7ee58: ldr             x9, [x9, #0x5d0]
    // 0xc7ee5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc7ee5c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc7ee60: stp             x8, x9, [SP, #-0x10]!
    // 0xc7ee64: stp             x6, x7, [SP, #-0x10]!
    // 0xc7ee68: stp             x4, x5, [SP, #-0x10]!
    // 0xc7ee6c: stp             x2, x3, [SP, #-0x10]!
    // 0xc7ee70: SaveReg r0
    //     0xc7ee70: str             x0, [SP, #-8]!
    // 0xc7ee74: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xc7ee78: r4 = 0
    //     0xc7ee78: movz            x4, #0
    // 0xc7ee7c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc7ee80: blr             lr
    // 0xc7ee84: brk             #0
    // 0xc7ee88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7ee88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7ee8c: b               #0xc7ea00
    // 0xc7ee90: r9 = dataWindow
    //     0xc7ee90: add             x9, PP, #0x29, lsl #12  ; [pp+0x295c8] Field <ExrPart.dataWindow>: late (offset: 0x24)
    //     0xc7ee94: ldr             x9, [x9, #0x5c8]
    // 0xc7ee98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc7ee98: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc7ee9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc7ee9c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc7eea0: r9 = ySampling
    //     0xc7eea0: add             x9, PP, #0x29, lsl #12  ; [pp+0x295d8] Field <ExrChannel.ySampling>: late (offset: 0x1c)
    //     0xc7eea4: ldr             x9, [x9, #0x5d8]
    // 0xc7eea8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc7eea8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc7eeac: stp             x10, x11, [SP, #-0x10]!
    // 0xc7eeb0: stp             x8, x9, [SP, #-0x10]!
    // 0xc7eeb4: stp             x6, x7, [SP, #-0x10]!
    // 0xc7eeb8: stp             x4, x5, [SP, #-0x10]!
    // 0xc7eebc: stp             x2, x3, [SP, #-0x10]!
    // 0xc7eec0: SaveReg r1
    //     0xc7eec0: str             x1, [SP, #-8]!
    // 0xc7eec4: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xc7eec8: r4 = 0
    //     0xc7eec8: movz            x4, #0
    // 0xc7eecc: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc7eed0: blr             lr
    // 0xc7eed4: brk             #0
    // 0xc7eed8: cmp             x9, xzr
    // 0xc7eedc: sub             x12, x0, x9
    // 0xc7eee0: add             x0, x0, x9
    // 0xc7eee4: csel            x0, x12, x0, lt
    // 0xc7eee8: b               #0xc7ea88
    // 0xc7eeec: r9 = _bytesPerLine
    //     0xc7eeec: add             x9, PP, #0x29, lsl #12  ; [pp+0x295e0] Field <ExrPart._bytesPerLine@1185383327>: late (offset: 0x44)
    //     0xc7eef0: ldr             x9, [x9, #0x5e0]
    // 0xc7eef4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc7eef4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc7eef8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc7eef8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc7eefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7eefc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7ef00: b               #0xc7eafc
    // 0xc7ef04: r9 = _bytesPerLine
    //     0xc7ef04: add             x9, PP, #0x29, lsl #12  ; [pp+0x295e0] Field <ExrPart._bytesPerLine@1185383327>: late (offset: 0x44)
    //     0xc7ef08: ldr             x9, [x9, #0x5e0]
    // 0xc7ef0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc7ef0c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc7ef10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc7ef10: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc7ef14: r9 = _bytesPerLine
    //     0xc7ef14: add             x9, PP, #0x29, lsl #12  ; [pp+0x295e0] Field <ExrPart._bytesPerLine@1185383327>: late (offset: 0x44)
    //     0xc7ef18: ldr             x9, [x9, #0x5e0]
    // 0xc7ef1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc7ef1c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc7ef20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7ef20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7ef24: b               #0xc7ec40
    // 0xc7ef28: stp             x5, x6, [SP, #-0x10]!
    // 0xc7ef2c: stp             x3, x4, [SP, #-0x10]!
    // 0xc7ef30: stp             x1, x2, [SP, #-0x10]!
    // 0xc7ef34: SaveReg r0
    //     0xc7ef34: str             x0, [SP, #-8]!
    // 0xc7ef38: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xc7ef3c: r4 = 0
    //     0xc7ef3c: movz            x4, #0
    // 0xc7ef40: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc7ef44: blr             lr
    // 0xc7ef48: brk             #0
    // 0xc7ef4c: cmp             x3, xzr
    // 0xc7ef50: sub             x8, x7, x3
    // 0xc7ef54: add             x7, x7, x3
    // 0xc7ef58: csel            x7, x8, x7, lt
    // 0xc7ef5c: b               #0xc7ec5c
    // 0xc7ef60: stp             x2, x3, [SP, #-0x10]!
    // 0xc7ef64: SaveReg r1
    //     0xc7ef64: str             x1, [SP, #-8]!
    // 0xc7ef68: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xc7ef6c: r4 = 0
    //     0xc7ef6c: movz            x4, #0
    // 0xc7ef70: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc7ef74: blr             lr
    // 0xc7ef78: brk             #0
  }
  _ _calculateBytesPerPixel(/* No info */) {
    // ** addr: 0xc7f554, size: 0x94
    // 0xc7f554: EnterFrame
    //     0xc7f554: stp             fp, lr, [SP, #-0x10]!
    //     0xc7f558: mov             fp, SP
    // 0xc7f55c: LoadField: r2 = r1->field_13
    //     0xc7f55c: ldur            w2, [x1, #0x13]
    // 0xc7f560: DecompressPointer r2
    //     0xc7f560: add             x2, x2, HEAP, lsl #32
    // 0xc7f564: LoadField: r1 = r2->field_b
    //     0xc7f564: ldur            w1, [x2, #0xb]
    // 0xc7f568: r3 = LoadInt32Instr(r1)
    //     0xc7f568: sbfx            x3, x1, #1, #0x1f
    // 0xc7f56c: LoadField: r1 = r2->field_f
    //     0xc7f56c: ldur            w1, [x2, #0xf]
    // 0xc7f570: DecompressPointer r1
    //     0xc7f570: add             x1, x1, HEAP, lsl #32
    // 0xc7f574: r0 = 0
    //     0xc7f574: movz            x0, #0
    // 0xc7f578: r2 = 0
    //     0xc7f578: movz            x2, #0
    // 0xc7f57c: CheckStackOverflow
    //     0xc7f57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7f580: cmp             SP, x16
    //     0xc7f584: b.ls            #0xc7f5d4
    // 0xc7f588: cmp             x2, x3
    // 0xc7f58c: b.ge            #0xc7f5c8
    // 0xc7f590: ArrayLoad: r4 = r1[r2]  ; Unknown_4
    //     0xc7f590: add             x16, x1, x2, lsl #2
    //     0xc7f594: ldur            w4, [x16, #0xf]
    // 0xc7f598: DecompressPointer r4
    //     0xc7f598: add             x4, x4, HEAP, lsl #32
    // 0xc7f59c: add             x5, x2, #1
    // 0xc7f5a0: LoadField: r2 = r4->field_13
    //     0xc7f5a0: ldur            w2, [x4, #0x13]
    // 0xc7f5a4: DecompressPointer r2
    //     0xc7f5a4: add             x2, x2, HEAP, lsl #32
    // 0xc7f5a8: r16 = Sentinel
    //     0xc7f5a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7f5ac: cmp             w2, w16
    // 0xc7f5b0: b.eq            #0xc7f5dc
    // 0xc7f5b4: r4 = LoadInt32Instr(r2)
    //     0xc7f5b4: sbfx            x4, x2, #1, #0x1f
    // 0xc7f5b8: add             x6, x0, x4
    // 0xc7f5bc: mov             x0, x6
    // 0xc7f5c0: mov             x2, x5
    // 0xc7f5c4: b               #0xc7f57c
    // 0xc7f5c8: LeaveFrame
    //     0xc7f5c8: mov             SP, fp
    //     0xc7f5cc: ldp             fp, lr, [SP], #0x10
    // 0xc7f5d0: ret
    //     0xc7f5d0: ret             
    // 0xc7f5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7f5d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7f5d8: b               #0xc7f588
    // 0xc7f5dc: r9 = dataSize
    //     0xc7f5dc: add             x9, PP, #0x29, lsl #12  ; [pp+0x294c0] Field <ExrChannel.dataSize>: late (offset: 0x14)
    //     0xc7f5e0: ldr             x9, [x9, #0x4c0]
    // 0xc7f5e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc7f5e4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _calculateNumTiles(/* No info */) {
    // ** addr: 0xc7f5e8, size: 0x164
    // 0xc7f5e8: EnterFrame
    //     0xc7f5e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc7f5ec: mov             fp, SP
    // 0xc7f5f0: AllocStack(0x40)
    //     0xc7f5f0: sub             SP, SP, #0x40
    // 0xc7f5f4: SetupParameters(ExrPart this /* r1 => r8, fp-0x8 */, dynamic _ /* r2 => r7, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r4, fp-0x20 */, dynamic _ /* r6 => r3, fp-0x28 */, dynamic _ /* r7 => r6, fp-0x30 */)
    //     0xc7f5f4: mov             x8, x1
    //     0xc7f5f8: mov             x4, x5
    //     0xc7f5fc: stur            x5, [fp, #-0x20]
    //     0xc7f600: mov             x5, x3
    //     0xc7f604: stur            x3, [fp, #-0x18]
    //     0xc7f608: mov             x3, x6
    //     0xc7f60c: stur            x6, [fp, #-0x28]
    //     0xc7f610: mov             x6, x7
    //     0xc7f614: stur            x7, [fp, #-0x30]
    //     0xc7f618: mov             x7, x2
    //     0xc7f61c: stur            x1, [fp, #-8]
    //     0xc7f620: stur            x2, [fp, #-0x10]
    // 0xc7f624: CheckStackOverflow
    //     0xc7f624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7f628: cmp             SP, x16
    //     0xc7f62c: b.ls            #0xc7f71c
    // 0xc7f630: r0 = BoxInt64Instr(r7)
    //     0xc7f630: sbfiz           x0, x7, #1, #0x1f
    //     0xc7f634: cmp             x7, x0, asr #1
    //     0xc7f638: b.eq            #0xc7f644
    //     0xc7f63c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7f640: stur            x7, [x0, #7]
    // 0xc7f644: mov             x2, x0
    // 0xc7f648: r1 = <int>
    //     0xc7f648: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xc7f64c: r0 = AllocateArray()
    //     0xc7f64c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc7f650: stur            x0, [fp, #-0x40]
    // 0xc7f654: ldur            x4, [fp, #-0x28]
    // 0xc7f658: r8 = 0
    //     0xc7f658: movz            x8, #0
    // 0xc7f65c: ldur            x7, [fp, #-0x10]
    // 0xc7f660: stur            x8, [fp, #-0x38]
    // 0xc7f664: CheckStackOverflow
    //     0xc7f664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7f668: cmp             SP, x16
    //     0xc7f66c: b.ls            #0xc7f724
    // 0xc7f670: cmp             x8, x7
    // 0xc7f674: b.ge            #0xc7f70c
    // 0xc7f678: ldur            x1, [fp, #-8]
    // 0xc7f67c: ldur            x2, [fp, #-0x18]
    // 0xc7f680: ldur            x3, [fp, #-0x20]
    // 0xc7f684: mov             x5, x8
    // 0xc7f688: ldur            x6, [fp, #-0x30]
    // 0xc7f68c: r0 = _levelSize()
    //     0xc7f68c: bl              #0xc7f74c  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_levelSize
    // 0xc7f690: ldur            x2, [fp, #-0x28]
    // 0xc7f694: cmp             w2, NULL
    // 0xc7f698: b.eq            #0xc7f72c
    // 0xc7f69c: r3 = LoadInt32Instr(r2)
    //     0xc7f69c: sbfx            x3, x2, #1, #0x1f
    //     0xc7f6a0: tbz             w2, #0, #0xc7f6a8
    //     0xc7f6a4: ldur            x3, [x2, #7]
    // 0xc7f6a8: add             x4, x0, x3
    // 0xc7f6ac: sub             x5, x4, #1
    // 0xc7f6b0: cbz             x3, #0xc7f730
    // 0xc7f6b4: sdiv            x4, x5, x3
    // 0xc7f6b8: r0 = BoxInt64Instr(r4)
    //     0xc7f6b8: sbfiz           x0, x4, #1, #0x1f
    //     0xc7f6bc: cmp             x4, x0, asr #1
    //     0xc7f6c0: b.eq            #0xc7f6cc
    //     0xc7f6c4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7f6c8: stur            x4, [x0, #7]
    // 0xc7f6cc: ldur            x1, [fp, #-0x40]
    // 0xc7f6d0: ldur            x3, [fp, #-0x38]
    // 0xc7f6d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc7f6d4: add             x25, x1, x3, lsl #2
    //     0xc7f6d8: add             x25, x25, #0xf
    //     0xc7f6dc: str             w0, [x25]
    //     0xc7f6e0: tbz             w0, #0, #0xc7f6fc
    //     0xc7f6e4: ldurb           w16, [x1, #-1]
    //     0xc7f6e8: ldurb           w17, [x0, #-1]
    //     0xc7f6ec: and             x16, x17, x16, lsr #2
    //     0xc7f6f0: tst             x16, HEAP, lsr #32
    //     0xc7f6f4: b.eq            #0xc7f6fc
    //     0xc7f6f8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc7f6fc: add             x8, x3, #1
    // 0xc7f700: mov             x4, x2
    // 0xc7f704: ldur            x0, [fp, #-0x40]
    // 0xc7f708: b               #0xc7f65c
    // 0xc7f70c: ldur            x0, [fp, #-0x40]
    // 0xc7f710: LeaveFrame
    //     0xc7f710: mov             SP, fp
    //     0xc7f714: ldp             fp, lr, [SP], #0x10
    // 0xc7f718: ret
    //     0xc7f718: ret             
    // 0xc7f71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7f71c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7f720: b               #0xc7f630
    // 0xc7f724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7f724: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7f728: b               #0xc7f670
    // 0xc7f72c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7f72c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7f730: stp             x3, x5, [SP, #-0x10]!
    // 0xc7f734: SaveReg r2
    //     0xc7f734: str             x2, [SP, #-8]!
    // 0xc7f738: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xc7f73c: r4 = 0
    //     0xc7f73c: movz            x4, #0
    // 0xc7f740: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc7f744: blr             lr
    // 0xc7f748: brk             #0
  }
  _ _levelSize(/* No info */) {
    // ** addr: 0xc7f74c, size: 0xcc
    // 0xc7f74c: EnterFrame
    //     0xc7f74c: stp             fp, lr, [SP, #-0x10]!
    //     0xc7f750: mov             fp, SP
    // 0xc7f754: tbnz            x5, #0x3f, #0xc7f7b0
    // 0xc7f758: r0 = 1
    //     0xc7f758: movz            x0, #0x1
    // 0xc7f75c: sub             x1, x3, x2
    // 0xc7f760: add             x2, x1, #1
    // 0xc7f764: cmp             x5, #0x3f
    // 0xc7f768: b.hi            #0xc7f7d0
    // 0xc7f76c: lsl             x1, x0, x5
    // 0xc7f770: cbz             x1, #0xc7f7fc
    // 0xc7f774: sdiv            x3, x2, x1
    // 0xc7f778: cmp             w6, #2
    // 0xc7f77c: b.ne            #0xc7f794
    // 0xc7f780: mul             x4, x3, x1
    // 0xc7f784: cmp             x4, x2
    // 0xc7f788: b.ge            #0xc7f794
    // 0xc7f78c: add             x1, x3, #1
    // 0xc7f790: b               #0xc7f798
    // 0xc7f794: mov             x1, x3
    // 0xc7f798: cmp             x1, x0
    // 0xc7f79c: csel            x2, x0, x1, lt
    // 0xc7f7a0: mov             x0, x2
    // 0xc7f7a4: LeaveFrame
    //     0xc7f7a4: mov             SP, fp
    //     0xc7f7a8: ldp             fp, lr, [SP], #0x10
    // 0xc7f7ac: ret
    //     0xc7f7ac: ret             
    // 0xc7f7b0: r0 = ImageException()
    //     0xc7f7b0: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xc7f7b4: mov             x1, x0
    // 0xc7f7b8: r0 = "Argument not in valid range."
    //     0xc7f7b8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29600] "Argument not in valid range."
    //     0xc7f7bc: ldr             x0, [x0, #0x600]
    // 0xc7f7c0: StoreField: r1->field_7 = r0
    //     0xc7f7c0: stur            w0, [x1, #7]
    // 0xc7f7c4: mov             x0, x1
    // 0xc7f7c8: r0 = Throw()
    //     0xc7f7c8: bl              #0xd45764  ; ThrowStub
    // 0xc7f7cc: brk             #0
    // 0xc7f7d0: tbnz            x5, #0x3f, #0xc7f7dc
    // 0xc7f7d4: mov             x1, xzr
    // 0xc7f7d8: b               #0xc7f770
    // 0xc7f7dc: str             x5, [THR, #0x7a0]  ; THR::
    // 0xc7f7e0: stp             x5, x6, [SP, #-0x10]!
    // 0xc7f7e4: stp             x0, x2, [SP, #-0x10]!
    // 0xc7f7e8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc7f7ec: r4 = 0
    //     0xc7f7ec: movz            x4, #0
    // 0xc7f7f0: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc7f7f4: blr             lr
    // 0xc7f7f8: brk             #0
    // 0xc7f7fc: stp             x2, x6, [SP, #-0x10]!
    // 0xc7f800: stp             x0, x1, [SP, #-0x10]!
    // 0xc7f804: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xc7f808: r4 = 0
    //     0xc7f808: movz            x4, #0
    // 0xc7f80c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc7f810: blr             lr
    // 0xc7f814: brk             #0
  }
  _ _calculateNumYLevels(/* No info */) {
    // ** addr: 0xc7f818, size: 0xbc
    // 0xc7f818: EnterFrame
    //     0xc7f818: stp             fp, lr, [SP, #-0x10]!
    //     0xc7f81c: mov             fp, SP
    // 0xc7f820: CheckStackOverflow
    //     0xc7f820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7f824: cmp             SP, x16
    //     0xc7f828: b.ls            #0xc7f8cc
    // 0xc7f82c: LoadField: r0 = r1->field_63
    //     0xc7f82c: ldur            w0, [x1, #0x63]
    // 0xc7f830: DecompressPointer r0
    //     0xc7f830: add             x0, x0, HEAP, lsl #32
    // 0xc7f834: cbnz            w0, #0xc7f840
    // 0xc7f838: r0 = 1
    //     0xc7f838: movz            x0, #0x1
    // 0xc7f83c: b               #0xc7f8a0
    // 0xc7f840: cmp             w0, #2
    // 0xc7f844: b.ne            #0xc7f87c
    // 0xc7f848: sub             x0, x3, x2
    // 0xc7f84c: add             x2, x0, #1
    // 0xc7f850: sub             x0, x6, x5
    // 0xc7f854: add             x3, x0, #1
    // 0xc7f858: cmp             x2, x3
    // 0xc7f85c: csel            x0, x3, x2, lt
    // 0xc7f860: LoadField: r3 = r1->field_67
    //     0xc7f860: ldur            w3, [x1, #0x67]
    // 0xc7f864: DecompressPointer r3
    //     0xc7f864: add             x3, x3, HEAP, lsl #32
    // 0xc7f868: mov             x2, x0
    // 0xc7f86c: r0 = _roundLog2()
    //     0xc7f86c: bl              #0xc7f8d4  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_roundLog2
    // 0xc7f870: add             x1, x0, #1
    // 0xc7f874: mov             x0, x1
    // 0xc7f878: b               #0xc7f8a0
    // 0xc7f87c: cmp             w0, #4
    // 0xc7f880: b.ne            #0xc7f8ac
    // 0xc7f884: sub             x0, x6, x5
    // 0xc7f888: add             x2, x0, #1
    // 0xc7f88c: LoadField: r3 = r1->field_67
    //     0xc7f88c: ldur            w3, [x1, #0x67]
    // 0xc7f890: DecompressPointer r3
    //     0xc7f890: add             x3, x3, HEAP, lsl #32
    // 0xc7f894: r0 = _roundLog2()
    //     0xc7f894: bl              #0xc7f8d4  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_roundLog2
    // 0xc7f898: add             x1, x0, #1
    // 0xc7f89c: mov             x0, x1
    // 0xc7f8a0: LeaveFrame
    //     0xc7f8a0: mov             SP, fp
    //     0xc7f8a4: ldp             fp, lr, [SP], #0x10
    // 0xc7f8a8: ret
    //     0xc7f8a8: ret             
    // 0xc7f8ac: r0 = ImageException()
    //     0xc7f8ac: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xc7f8b0: mov             x1, x0
    // 0xc7f8b4: r0 = "Unknown LevelMode format."
    //     0xc7f8b4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29608] "Unknown LevelMode format."
    //     0xc7f8b8: ldr             x0, [x0, #0x608]
    // 0xc7f8bc: StoreField: r1->field_7 = r0
    //     0xc7f8bc: stur            w0, [x1, #7]
    // 0xc7f8c0: mov             x0, x1
    // 0xc7f8c4: r0 = Throw()
    //     0xc7f8c4: bl              #0xd45764  ; ThrowStub
    // 0xc7f8c8: brk             #0
    // 0xc7f8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7f8cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7f8d0: b               #0xc7f82c
  }
  _ _roundLog2(/* No info */) {
    // ** addr: 0xc7f8d4, size: 0xa4
    // 0xc7f8d4: EnterFrame
    //     0xc7f8d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc7f8d8: mov             fp, SP
    // 0xc7f8dc: cbnz            w3, #0xc7f918
    // 0xc7f8e0: mov             x3, x2
    // 0xc7f8e4: r1 = 0
    //     0xc7f8e4: movz            x1, #0
    // 0xc7f8e8: CheckStackOverflow
    //     0xc7f8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7f8ec: cmp             SP, x16
    //     0xc7f8f0: b.ls            #0xc7f968
    // 0xc7f8f4: cmp             x3, #1
    // 0xc7f8f8: b.le            #0xc7f910
    // 0xc7f8fc: add             x0, x1, #1
    // 0xc7f900: asr             x2, x3, #1
    // 0xc7f904: mov             x3, x2
    // 0xc7f908: mov             x1, x0
    // 0xc7f90c: b               #0xc7f8e8
    // 0xc7f910: mov             x0, x1
    // 0xc7f914: b               #0xc7f95c
    // 0xc7f918: mov             x3, x2
    // 0xc7f91c: r2 = 0
    //     0xc7f91c: movz            x2, #0
    // 0xc7f920: r1 = 0
    //     0xc7f920: movz            x1, #0
    // 0xc7f924: CheckStackOverflow
    //     0xc7f924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7f928: cmp             SP, x16
    //     0xc7f92c: b.ls            #0xc7f970
    // 0xc7f930: cmp             x3, #1
    // 0xc7f934: b.le            #0xc7f954
    // 0xc7f938: branchIfSmi(r3, 0xc7f940)
    //     0xc7f938: tbz             w3, #0, #0xc7f940
    // 0xc7f93c: r1 = 1
    //     0xc7f93c: movz            x1, #0x1
    // 0xc7f940: add             x0, x2, #1
    // 0xc7f944: asr             x4, x3, #1
    // 0xc7f948: mov             x3, x4
    // 0xc7f94c: mov             x2, x0
    // 0xc7f950: b               #0xc7f924
    // 0xc7f954: add             x3, x2, x1
    // 0xc7f958: mov             x0, x3
    // 0xc7f95c: LeaveFrame
    //     0xc7f95c: mov             SP, fp
    //     0xc7f960: ldp             fp, lr, [SP], #0x10
    // 0xc7f964: ret
    //     0xc7f964: ret             
    // 0xc7f968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7f968: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7f96c: b               #0xc7f8f4
    // 0xc7f970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7f970: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7f974: b               #0xc7f930
  }
  _ _calculateNumXLevels(/* No info */) {
    // ** addr: 0xc7f978, size: 0xbc
    // 0xc7f978: EnterFrame
    //     0xc7f978: stp             fp, lr, [SP, #-0x10]!
    //     0xc7f97c: mov             fp, SP
    // 0xc7f980: CheckStackOverflow
    //     0xc7f980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7f984: cmp             SP, x16
    //     0xc7f988: b.ls            #0xc7fa2c
    // 0xc7f98c: LoadField: r0 = r1->field_63
    //     0xc7f98c: ldur            w0, [x1, #0x63]
    // 0xc7f990: DecompressPointer r0
    //     0xc7f990: add             x0, x0, HEAP, lsl #32
    // 0xc7f994: cbnz            w0, #0xc7f9a0
    // 0xc7f998: r0 = 1
    //     0xc7f998: movz            x0, #0x1
    // 0xc7f99c: b               #0xc7fa00
    // 0xc7f9a0: cmp             w0, #2
    // 0xc7f9a4: b.ne            #0xc7f9dc
    // 0xc7f9a8: sub             x0, x3, x2
    // 0xc7f9ac: add             x2, x0, #1
    // 0xc7f9b0: sub             x0, x6, x5
    // 0xc7f9b4: add             x3, x0, #1
    // 0xc7f9b8: cmp             x2, x3
    // 0xc7f9bc: csel            x0, x3, x2, lt
    // 0xc7f9c0: LoadField: r3 = r1->field_67
    //     0xc7f9c0: ldur            w3, [x1, #0x67]
    // 0xc7f9c4: DecompressPointer r3
    //     0xc7f9c4: add             x3, x3, HEAP, lsl #32
    // 0xc7f9c8: mov             x2, x0
    // 0xc7f9cc: r0 = _roundLog2()
    //     0xc7f9cc: bl              #0xc7f8d4  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_roundLog2
    // 0xc7f9d0: add             x1, x0, #1
    // 0xc7f9d4: mov             x0, x1
    // 0xc7f9d8: b               #0xc7fa00
    // 0xc7f9dc: cmp             w0, #4
    // 0xc7f9e0: b.ne            #0xc7fa0c
    // 0xc7f9e4: sub             x0, x3, x2
    // 0xc7f9e8: add             x2, x0, #1
    // 0xc7f9ec: LoadField: r3 = r1->field_67
    //     0xc7f9ec: ldur            w3, [x1, #0x67]
    // 0xc7f9f0: DecompressPointer r3
    //     0xc7f9f0: add             x3, x3, HEAP, lsl #32
    // 0xc7f9f4: r0 = _roundLog2()
    //     0xc7f9f4: bl              #0xc7f8d4  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_roundLog2
    // 0xc7f9f8: add             x1, x0, #1
    // 0xc7f9fc: mov             x0, x1
    // 0xc7fa00: LeaveFrame
    //     0xc7fa00: mov             SP, fp
    //     0xc7fa04: ldp             fp, lr, [SP], #0x10
    // 0xc7fa08: ret
    //     0xc7fa08: ret             
    // 0xc7fa0c: r0 = ImageException()
    //     0xc7fa0c: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xc7fa10: mov             x1, x0
    // 0xc7fa14: r0 = "Unknown LevelMode format."
    //     0xc7fa14: add             x0, PP, #0x29, lsl #12  ; [pp+0x29608] "Unknown LevelMode format."
    //     0xc7fa18: ldr             x0, [x0, #0x608]
    // 0xc7fa1c: StoreField: r1->field_7 = r0
    //     0xc7fa1c: stur            w0, [x1, #7]
    // 0xc7fa20: mov             x0, x1
    // 0xc7fa24: r0 = Throw()
    //     0xc7fa24: bl              #0xd45764  ; ThrowStub
    // 0xc7fa28: brk             #0
    // 0xc7fa2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7fa2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7fa30: b               #0xc7f98c
  }
  get _ bottom(/* No info */) {
    // ** addr: 0xc7fa34, size: 0x68
    // 0xc7fa34: EnterFrame
    //     0xc7fa34: stp             fp, lr, [SP, #-0x10]!
    //     0xc7fa38: mov             fp, SP
    // 0xc7fa3c: LoadField: r2 = r1->field_23
    //     0xc7fa3c: ldur            w2, [x1, #0x23]
    // 0xc7fa40: DecompressPointer r2
    //     0xc7fa40: add             x2, x2, HEAP, lsl #32
    // 0xc7fa44: r16 = Sentinel
    //     0xc7fa44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7fa48: cmp             w2, w16
    // 0xc7fa4c: b.eq            #0xc7fa8c
    // 0xc7fa50: LoadField: r3 = r2->field_b
    //     0xc7fa50: ldur            w3, [x2, #0xb]
    // 0xc7fa54: r0 = LoadInt32Instr(r3)
    //     0xc7fa54: sbfx            x0, x3, #1, #0x1f
    // 0xc7fa58: r1 = 3
    //     0xc7fa58: movz            x1, #0x3
    // 0xc7fa5c: cmp             x1, x0
    // 0xc7fa60: b.hs            #0xc7fa98
    // 0xc7fa64: LoadField: r1 = r2->field_f
    //     0xc7fa64: ldur            w1, [x2, #0xf]
    // 0xc7fa68: DecompressPointer r1
    //     0xc7fa68: add             x1, x1, HEAP, lsl #32
    // 0xc7fa6c: LoadField: r2 = r1->field_1b
    //     0xc7fa6c: ldur            w2, [x1, #0x1b]
    // 0xc7fa70: DecompressPointer r2
    //     0xc7fa70: add             x2, x2, HEAP, lsl #32
    // 0xc7fa74: r0 = LoadInt32Instr(r2)
    //     0xc7fa74: sbfx            x0, x2, #1, #0x1f
    //     0xc7fa78: tbz             w2, #0, #0xc7fa80
    //     0xc7fa7c: ldur            x0, [x2, #7]
    // 0xc7fa80: LeaveFrame
    //     0xc7fa80: mov             SP, fp
    //     0xc7fa84: ldp             fp, lr, [SP], #0x10
    // 0xc7fa88: ret
    //     0xc7fa88: ret             
    // 0xc7fa8c: r9 = dataWindow
    //     0xc7fa8c: add             x9, PP, #0x29, lsl #12  ; [pp+0x295c8] Field <ExrPart.dataWindow>: late (offset: 0x24)
    //     0xc7fa90: ldr             x9, [x9, #0x5c8]
    // 0xc7fa94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc7fa94: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc7fa98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc7fa98: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ right(/* No info */) {
    // ** addr: 0xc7fa9c, size: 0x68
    // 0xc7fa9c: EnterFrame
    //     0xc7fa9c: stp             fp, lr, [SP, #-0x10]!
    //     0xc7faa0: mov             fp, SP
    // 0xc7faa4: LoadField: r2 = r1->field_23
    //     0xc7faa4: ldur            w2, [x1, #0x23]
    // 0xc7faa8: DecompressPointer r2
    //     0xc7faa8: add             x2, x2, HEAP, lsl #32
    // 0xc7faac: r16 = Sentinel
    //     0xc7faac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7fab0: cmp             w2, w16
    // 0xc7fab4: b.eq            #0xc7faf4
    // 0xc7fab8: LoadField: r3 = r2->field_b
    //     0xc7fab8: ldur            w3, [x2, #0xb]
    // 0xc7fabc: r0 = LoadInt32Instr(r3)
    //     0xc7fabc: sbfx            x0, x3, #1, #0x1f
    // 0xc7fac0: r1 = 2
    //     0xc7fac0: movz            x1, #0x2
    // 0xc7fac4: cmp             x1, x0
    // 0xc7fac8: b.hs            #0xc7fb00
    // 0xc7facc: LoadField: r1 = r2->field_f
    //     0xc7facc: ldur            w1, [x2, #0xf]
    // 0xc7fad0: DecompressPointer r1
    //     0xc7fad0: add             x1, x1, HEAP, lsl #32
    // 0xc7fad4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc7fad4: ldur            w2, [x1, #0x17]
    // 0xc7fad8: DecompressPointer r2
    //     0xc7fad8: add             x2, x2, HEAP, lsl #32
    // 0xc7fadc: r0 = LoadInt32Instr(r2)
    //     0xc7fadc: sbfx            x0, x2, #1, #0x1f
    //     0xc7fae0: tbz             w2, #0, #0xc7fae8
    //     0xc7fae4: ldur            x0, [x2, #7]
    // 0xc7fae8: LeaveFrame
    //     0xc7fae8: mov             SP, fp
    //     0xc7faec: ldp             fp, lr, [SP], #0x10
    // 0xc7faf0: ret
    //     0xc7faf0: ret             
    // 0xc7faf4: r9 = dataWindow
    //     0xc7faf4: add             x9, PP, #0x29, lsl #12  ; [pp+0x295c8] Field <ExrPart.dataWindow>: late (offset: 0x24)
    //     0xc7faf8: ldr             x9, [x9, #0x5c8]
    // 0xc7fafc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc7fafc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc7fb00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc7fb00: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ left(/* No info */) {
    // ** addr: 0xc7fb04, size: 0x68
    // 0xc7fb04: EnterFrame
    //     0xc7fb04: stp             fp, lr, [SP, #-0x10]!
    //     0xc7fb08: mov             fp, SP
    // 0xc7fb0c: LoadField: r2 = r1->field_23
    //     0xc7fb0c: ldur            w2, [x1, #0x23]
    // 0xc7fb10: DecompressPointer r2
    //     0xc7fb10: add             x2, x2, HEAP, lsl #32
    // 0xc7fb14: r16 = Sentinel
    //     0xc7fb14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7fb18: cmp             w2, w16
    // 0xc7fb1c: b.eq            #0xc7fb5c
    // 0xc7fb20: LoadField: r3 = r2->field_b
    //     0xc7fb20: ldur            w3, [x2, #0xb]
    // 0xc7fb24: r0 = LoadInt32Instr(r3)
    //     0xc7fb24: sbfx            x0, x3, #1, #0x1f
    // 0xc7fb28: r1 = 0
    //     0xc7fb28: movz            x1, #0
    // 0xc7fb2c: cmp             x1, x0
    // 0xc7fb30: b.hs            #0xc7fb68
    // 0xc7fb34: LoadField: r1 = r2->field_f
    //     0xc7fb34: ldur            w1, [x2, #0xf]
    // 0xc7fb38: DecompressPointer r1
    //     0xc7fb38: add             x1, x1, HEAP, lsl #32
    // 0xc7fb3c: LoadField: r2 = r1->field_f
    //     0xc7fb3c: ldur            w2, [x1, #0xf]
    // 0xc7fb40: DecompressPointer r2
    //     0xc7fb40: add             x2, x2, HEAP, lsl #32
    // 0xc7fb44: r0 = LoadInt32Instr(r2)
    //     0xc7fb44: sbfx            x0, x2, #1, #0x1f
    //     0xc7fb48: tbz             w2, #0, #0xc7fb50
    //     0xc7fb4c: ldur            x0, [x2, #7]
    // 0xc7fb50: LeaveFrame
    //     0xc7fb50: mov             SP, fp
    //     0xc7fb54: ldp             fp, lr, [SP], #0x10
    // 0xc7fb58: ret
    //     0xc7fb58: ret             
    // 0xc7fb5c: r9 = dataWindow
    //     0xc7fb5c: add             x9, PP, #0x29, lsl #12  ; [pp+0x295c8] Field <ExrPart.dataWindow>: late (offset: 0x24)
    //     0xc7fb60: ldr             x9, [x9, #0x5c8]
    // 0xc7fb64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc7fb64: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc7fb68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc7fb68: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1941, size: 0x84, field offset: 0x84
class InternalExrPart extends ExrPart {

  get _ linesInBuffer(/* No info */) {
    // ** addr: 0xc7c750, size: 0x8
    // 0xc7c750: LoadField: r0 = r1->field_4b
    //     0xc7c750: ldur            x0, [x1, #0x4b]
    // 0xc7c754: ret
    //     0xc7c754: ret             
  }
  get _ numYLevels(/* No info */) {
    // ** addr: 0xc7d1e0, size: 0xc
    // 0xc7d1e0: LoadField: r0 = r1->field_77
    //     0xc7d1e0: ldur            w0, [x1, #0x77]
    // 0xc7d1e4: DecompressPointer r0
    //     0xc7d1e4: add             x0, x0, HEAP, lsl #32
    // 0xc7d1e8: ret
    //     0xc7d1e8: ret             
  }
  _ readOffsets(/* No info */) {
    // ** addr: 0xc7d1ec, size: 0x2c8
    // 0xc7d1ec: EnterFrame
    //     0xc7d1ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc7d1f0: mov             fp, SP
    // 0xc7d1f4: AllocStack(0x40)
    //     0xc7d1f4: sub             SP, SP, #0x40
    // 0xc7d1f8: SetupParameters(InternalExrPart this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0xc7d1f8: mov             x3, x1
    //     0xc7d1fc: stur            x1, [fp, #-0x20]
    //     0xc7d200: stur            x2, [fp, #-0x28]
    // 0xc7d204: CheckStackOverflow
    //     0xc7d204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7d208: cmp             SP, x16
    //     0xc7d20c: b.ls            #0xc7d46c
    // 0xc7d210: LoadField: r0 = r3->field_57
    //     0xc7d210: ldur            w0, [x3, #0x57]
    // 0xc7d214: DecompressPointer r0
    //     0xc7d214: add             x0, x0, HEAP, lsl #32
    // 0xc7d218: tbnz            w0, #4, #0xc7d340
    // 0xc7d21c: r4 = 0
    //     0xc7d21c: movz            x4, #0
    // 0xc7d220: stur            x4, [fp, #-0x18]
    // 0xc7d224: CheckStackOverflow
    //     0xc7d224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7d228: cmp             SP, x16
    //     0xc7d22c: b.ls            #0xc7d474
    // 0xc7d230: LoadField: r0 = r3->field_3f
    //     0xc7d230: ldur            w0, [x3, #0x3f]
    // 0xc7d234: DecompressPointer r0
    //     0xc7d234: add             x0, x0, HEAP, lsl #32
    // 0xc7d238: cmp             w0, NULL
    // 0xc7d23c: b.eq            #0xc7d47c
    // 0xc7d240: LoadField: r1 = r0->field_b
    //     0xc7d240: ldur            w1, [x0, #0xb]
    // 0xc7d244: r0 = LoadInt32Instr(r1)
    //     0xc7d244: sbfx            x0, x1, #1, #0x1f
    // 0xc7d248: cmp             x4, x0
    // 0xc7d24c: b.ge            #0xc7d45c
    // 0xc7d250: r5 = 0
    //     0xc7d250: movz            x5, #0
    // 0xc7d254: stur            x5, [fp, #-0x10]
    // 0xc7d258: CheckStackOverflow
    //     0xc7d258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7d25c: cmp             SP, x16
    //     0xc7d260: b.ls            #0xc7d480
    // 0xc7d264: LoadField: r6 = r3->field_3f
    //     0xc7d264: ldur            w6, [x3, #0x3f]
    // 0xc7d268: DecompressPointer r6
    //     0xc7d268: add             x6, x6, HEAP, lsl #32
    // 0xc7d26c: cmp             w6, NULL
    // 0xc7d270: b.eq            #0xc7d488
    // 0xc7d274: LoadField: r0 = r6->field_b
    //     0xc7d274: ldur            w0, [x6, #0xb]
    // 0xc7d278: r1 = LoadInt32Instr(r0)
    //     0xc7d278: sbfx            x1, x0, #1, #0x1f
    // 0xc7d27c: mov             x0, x1
    // 0xc7d280: mov             x1, x4
    // 0xc7d284: cmp             x1, x0
    // 0xc7d288: b.hs            #0xc7d48c
    // 0xc7d28c: LoadField: r0 = r6->field_f
    //     0xc7d28c: ldur            w0, [x6, #0xf]
    // 0xc7d290: DecompressPointer r0
    //     0xc7d290: add             x0, x0, HEAP, lsl #32
    // 0xc7d294: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0xc7d294: add             x16, x0, x4, lsl #2
    //     0xc7d298: ldur            w6, [x16, #0xf]
    // 0xc7d29c: DecompressPointer r6
    //     0xc7d29c: add             x6, x6, HEAP, lsl #32
    // 0xc7d2a0: stur            x6, [fp, #-8]
    // 0xc7d2a4: cmp             w6, NULL
    // 0xc7d2a8: b.eq            #0xc7d490
    // 0xc7d2ac: LoadField: r0 = r6->field_13
    //     0xc7d2ac: ldur            w0, [x6, #0x13]
    // 0xc7d2b0: r1 = LoadInt32Instr(r0)
    //     0xc7d2b0: sbfx            x1, x0, #1, #0x1f
    // 0xc7d2b4: cmp             x5, x1
    // 0xc7d2b8: b.ge            #0xc7d32c
    // 0xc7d2bc: mov             x1, x2
    // 0xc7d2c0: r0 = readUint64()
    //     0xc7d2c0: bl              #0x8420b8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0xc7d2c4: mov             x3, x0
    // 0xc7d2c8: ldur            x2, [fp, #-0x10]
    // 0xc7d2cc: lsl             x4, x2, #1
    // 0xc7d2d0: r0 = BoxInt64Instr(r3)
    //     0xc7d2d0: sbfiz           x0, x3, #1, #0x1f
    //     0xc7d2d4: cmp             x3, x0, asr #1
    //     0xc7d2d8: b.eq            #0xc7d2e4
    //     0xc7d2dc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7d2e0: stur            x3, [x0, #7]
    // 0xc7d2e4: mov             x1, x0
    // 0xc7d2e8: ldur            x0, [fp, #-8]
    // 0xc7d2ec: r3 = LoadClassIdInstr(r0)
    //     0xc7d2ec: ldur            x3, [x0, #-1]
    //     0xc7d2f0: ubfx            x3, x3, #0xc, #0x14
    // 0xc7d2f4: stp             x4, x0, [SP, #8]
    // 0xc7d2f8: str             x1, [SP]
    // 0xc7d2fc: mov             x0, x3
    // 0xc7d300: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xc7d300: movz            x17, #0x39bb
    //     0xc7d304: movk            x17, #0x1, lsl #16
    //     0xc7d308: add             lr, x0, x17
    //     0xc7d30c: ldr             lr, [x21, lr, lsl #3]
    //     0xc7d310: blr             lr
    // 0xc7d314: ldur            x0, [fp, #-0x10]
    // 0xc7d318: add             x5, x0, #1
    // 0xc7d31c: ldur            x3, [fp, #-0x20]
    // 0xc7d320: ldur            x2, [fp, #-0x28]
    // 0xc7d324: ldur            x4, [fp, #-0x18]
    // 0xc7d328: b               #0xc7d254
    // 0xc7d32c: mov             x0, x4
    // 0xc7d330: add             x4, x0, #1
    // 0xc7d334: ldur            x3, [fp, #-0x20]
    // 0xc7d338: ldur            x2, [fp, #-0x28]
    // 0xc7d33c: b               #0xc7d220
    // 0xc7d340: mov             x2, x3
    // 0xc7d344: LoadField: r3 = r2->field_3f
    //     0xc7d344: ldur            w3, [x2, #0x3f]
    // 0xc7d348: DecompressPointer r3
    //     0xc7d348: add             x3, x3, HEAP, lsl #32
    // 0xc7d34c: cmp             w3, NULL
    // 0xc7d350: b.eq            #0xc7d494
    // 0xc7d354: LoadField: r0 = r3->field_b
    //     0xc7d354: ldur            w0, [x3, #0xb]
    // 0xc7d358: r1 = LoadInt32Instr(r0)
    //     0xc7d358: sbfx            x1, x0, #1, #0x1f
    // 0xc7d35c: mov             x0, x1
    // 0xc7d360: r1 = 0
    //     0xc7d360: movz            x1, #0
    // 0xc7d364: cmp             x1, x0
    // 0xc7d368: b.hs            #0xc7d498
    // 0xc7d36c: LoadField: r0 = r3->field_f
    //     0xc7d36c: ldur            w0, [x3, #0xf]
    // 0xc7d370: DecompressPointer r0
    //     0xc7d370: add             x0, x0, HEAP, lsl #32
    // 0xc7d374: LoadField: r1 = r0->field_f
    //     0xc7d374: ldur            w1, [x0, #0xf]
    // 0xc7d378: DecompressPointer r1
    //     0xc7d378: add             x1, x1, HEAP, lsl #32
    // 0xc7d37c: cmp             w1, NULL
    // 0xc7d380: b.eq            #0xc7d49c
    // 0xc7d384: LoadField: r0 = r1->field_13
    //     0xc7d384: ldur            w0, [x1, #0x13]
    // 0xc7d388: r3 = LoadInt32Instr(r0)
    //     0xc7d388: sbfx            x3, x0, #1, #0x1f
    // 0xc7d38c: stur            x3, [fp, #-0x18]
    // 0xc7d390: r4 = 0
    //     0xc7d390: movz            x4, #0
    // 0xc7d394: stur            x4, [fp, #-0x10]
    // 0xc7d398: CheckStackOverflow
    //     0xc7d398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7d39c: cmp             SP, x16
    //     0xc7d3a0: b.ls            #0xc7d4a0
    // 0xc7d3a4: cmp             x4, x3
    // 0xc7d3a8: b.ge            #0xc7d45c
    // 0xc7d3ac: LoadField: r5 = r2->field_3f
    //     0xc7d3ac: ldur            w5, [x2, #0x3f]
    // 0xc7d3b0: DecompressPointer r5
    //     0xc7d3b0: add             x5, x5, HEAP, lsl #32
    // 0xc7d3b4: cmp             w5, NULL
    // 0xc7d3b8: b.eq            #0xc7d4a8
    // 0xc7d3bc: LoadField: r0 = r5->field_b
    //     0xc7d3bc: ldur            w0, [x5, #0xb]
    // 0xc7d3c0: r1 = LoadInt32Instr(r0)
    //     0xc7d3c0: sbfx            x1, x0, #1, #0x1f
    // 0xc7d3c4: mov             x0, x1
    // 0xc7d3c8: r1 = 0
    //     0xc7d3c8: movz            x1, #0
    // 0xc7d3cc: cmp             x1, x0
    // 0xc7d3d0: b.hs            #0xc7d4ac
    // 0xc7d3d4: LoadField: r0 = r5->field_f
    //     0xc7d3d4: ldur            w0, [x5, #0xf]
    // 0xc7d3d8: DecompressPointer r0
    //     0xc7d3d8: add             x0, x0, HEAP, lsl #32
    // 0xc7d3dc: LoadField: r5 = r0->field_f
    //     0xc7d3dc: ldur            w5, [x0, #0xf]
    // 0xc7d3e0: DecompressPointer r5
    //     0xc7d3e0: add             x5, x5, HEAP, lsl #32
    // 0xc7d3e4: stur            x5, [fp, #-8]
    // 0xc7d3e8: cmp             w5, NULL
    // 0xc7d3ec: b.eq            #0xc7d4b0
    // 0xc7d3f0: ldur            x1, [fp, #-0x28]
    // 0xc7d3f4: r0 = readUint64()
    //     0xc7d3f4: bl              #0x8420b8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0xc7d3f8: mov             x3, x0
    // 0xc7d3fc: ldur            x2, [fp, #-0x10]
    // 0xc7d400: lsl             x4, x2, #1
    // 0xc7d404: r0 = BoxInt64Instr(r3)
    //     0xc7d404: sbfiz           x0, x3, #1, #0x1f
    //     0xc7d408: cmp             x3, x0, asr #1
    //     0xc7d40c: b.eq            #0xc7d418
    //     0xc7d410: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7d414: stur            x3, [x0, #7]
    // 0xc7d418: mov             x1, x0
    // 0xc7d41c: ldur            x0, [fp, #-8]
    // 0xc7d420: r3 = LoadClassIdInstr(r0)
    //     0xc7d420: ldur            x3, [x0, #-1]
    //     0xc7d424: ubfx            x3, x3, #0xc, #0x14
    // 0xc7d428: stp             x4, x0, [SP, #8]
    // 0xc7d42c: str             x1, [SP]
    // 0xc7d430: mov             x0, x3
    // 0xc7d434: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xc7d434: movz            x17, #0x39bb
    //     0xc7d438: movk            x17, #0x1, lsl #16
    //     0xc7d43c: add             lr, x0, x17
    //     0xc7d440: ldr             lr, [x21, lr, lsl #3]
    //     0xc7d444: blr             lr
    // 0xc7d448: ldur            x1, [fp, #-0x10]
    // 0xc7d44c: add             x4, x1, #1
    // 0xc7d450: ldur            x2, [fp, #-0x20]
    // 0xc7d454: ldur            x3, [fp, #-0x18]
    // 0xc7d458: b               #0xc7d394
    // 0xc7d45c: r0 = Null
    //     0xc7d45c: mov             x0, NULL
    // 0xc7d460: LeaveFrame
    //     0xc7d460: mov             SP, fp
    //     0xc7d464: ldp             fp, lr, [SP], #0x10
    // 0xc7d468: ret
    //     0xc7d468: ret             
    // 0xc7d46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7d46c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7d470: b               #0xc7d210
    // 0xc7d474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7d474: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7d478: b               #0xc7d230
    // 0xc7d47c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7d47c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7d480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7d480: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7d484: b               #0xc7d264
    // 0xc7d488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7d488: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7d48c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc7d48c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc7d490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7d490: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7d494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7d494: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7d498: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc7d498: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc7d49c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7d49c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7d4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7d4a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7d4a4: b               #0xc7d3a4
    // 0xc7d4a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7d4a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7d4ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc7d4ac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc7d4b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7d4b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
