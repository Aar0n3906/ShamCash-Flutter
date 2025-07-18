// lib: , url: package:image/src/formats/gif/gif_image_desc.dart

// class id: 1049331, size: 0x8
class :: {
}

// class id: 1676, size: 0x34, field offset: 0x8
abstract class GifImageDesc extends Object {

  late int x; // offset: 0x8
  late int y; // offset: 0xc
  late int width; // offset: 0x10
  late int height; // offset: 0x14
  late int _inputPosition; // offset: 0x30
  late bool interlaced; // offset: 0x18

  _ GifImageDesc(/* No info */) {
    // ** addr: 0xacc570, size: 0x3a4
    // 0xacc570: EnterFrame
    //     0xacc570: stp             fp, lr, [SP, #-0x10]!
    //     0xacc574: mov             fp, SP
    // 0xacc578: AllocStack(0x40)
    //     0xacc578: sub             SP, SP, #0x40
    // 0xacc57c: r3 = Sentinel
    //     0xacc57c: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xacc580: r0 = 80
    //     0xacc580: movz            x0, #0x50
    // 0xacc584: mov             x4, x1
    // 0xacc588: stur            x1, [fp, #-8]
    // 0xacc58c: stur            x2, [fp, #-0x10]
    // 0xacc590: CheckStackOverflow
    //     0xacc590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacc594: cmp             SP, x16
    //     0xacc598: b.ls            #0xacc900
    // 0xacc59c: StoreField: r4->field_7 = r3
    //     0xacc59c: stur            w3, [x4, #7]
    // 0xacc5a0: StoreField: r4->field_b = r3
    //     0xacc5a0: stur            w3, [x4, #0xb]
    // 0xacc5a4: StoreField: r4->field_f = r3
    //     0xacc5a4: stur            w3, [x4, #0xf]
    // 0xacc5a8: StoreField: r4->field_13 = r3
    //     0xacc5a8: stur            w3, [x4, #0x13]
    // 0xacc5ac: ArrayStore: r4[0] = r3  ; List_4
    //     0xacc5ac: stur            w3, [x4, #0x17]
    // 0xacc5b0: StoreField: r4->field_1f = r0
    //     0xacc5b0: stur            x0, [x4, #0x1f]
    // 0xacc5b4: StoreField: r4->field_27 = rZR
    //     0xacc5b4: stur            xzr, [x4, #0x27]
    // 0xacc5b8: StoreField: r4->field_2f = r3
    //     0xacc5b8: stur            w3, [x4, #0x2f]
    // 0xacc5bc: mov             x1, x2
    // 0xacc5c0: r0 = readUint16()
    //     0xacc5c0: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xacc5c4: mov             x2, x0
    // 0xacc5c8: r0 = BoxInt64Instr(r2)
    //     0xacc5c8: sbfiz           x0, x2, #1, #0x1f
    //     0xacc5cc: cmp             x2, x0, asr #1
    //     0xacc5d0: b.eq            #0xacc5dc
    //     0xacc5d4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacc5d8: stur            x2, [x0, #7]
    // 0xacc5dc: ldur            x2, [fp, #-8]
    // 0xacc5e0: StoreField: r2->field_7 = r0
    //     0xacc5e0: stur            w0, [x2, #7]
    //     0xacc5e4: tbz             w0, #0, #0xacc600
    //     0xacc5e8: ldurb           w16, [x2, #-1]
    //     0xacc5ec: ldurb           w17, [x0, #-1]
    //     0xacc5f0: and             x16, x17, x16, lsr #2
    //     0xacc5f4: tst             x16, HEAP, lsr #32
    //     0xacc5f8: b.eq            #0xacc600
    //     0xacc5fc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xacc600: ldur            x1, [fp, #-0x10]
    // 0xacc604: r0 = readUint16()
    //     0xacc604: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xacc608: mov             x2, x0
    // 0xacc60c: r0 = BoxInt64Instr(r2)
    //     0xacc60c: sbfiz           x0, x2, #1, #0x1f
    //     0xacc610: cmp             x2, x0, asr #1
    //     0xacc614: b.eq            #0xacc620
    //     0xacc618: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacc61c: stur            x2, [x0, #7]
    // 0xacc620: ldur            x2, [fp, #-8]
    // 0xacc624: StoreField: r2->field_b = r0
    //     0xacc624: stur            w0, [x2, #0xb]
    //     0xacc628: tbz             w0, #0, #0xacc644
    //     0xacc62c: ldurb           w16, [x2, #-1]
    //     0xacc630: ldurb           w17, [x0, #-1]
    //     0xacc634: and             x16, x17, x16, lsr #2
    //     0xacc638: tst             x16, HEAP, lsr #32
    //     0xacc63c: b.eq            #0xacc644
    //     0xacc640: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xacc644: ldur            x1, [fp, #-0x10]
    // 0xacc648: r0 = readUint16()
    //     0xacc648: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xacc64c: mov             x2, x0
    // 0xacc650: r0 = BoxInt64Instr(r2)
    //     0xacc650: sbfiz           x0, x2, #1, #0x1f
    //     0xacc654: cmp             x2, x0, asr #1
    //     0xacc658: b.eq            #0xacc664
    //     0xacc65c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacc660: stur            x2, [x0, #7]
    // 0xacc664: ldur            x2, [fp, #-8]
    // 0xacc668: StoreField: r2->field_f = r0
    //     0xacc668: stur            w0, [x2, #0xf]
    //     0xacc66c: tbz             w0, #0, #0xacc688
    //     0xacc670: ldurb           w16, [x2, #-1]
    //     0xacc674: ldurb           w17, [x0, #-1]
    //     0xacc678: and             x16, x17, x16, lsr #2
    //     0xacc67c: tst             x16, HEAP, lsr #32
    //     0xacc680: b.eq            #0xacc688
    //     0xacc684: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xacc688: ldur            x1, [fp, #-0x10]
    // 0xacc68c: r0 = readUint16()
    //     0xacc68c: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xacc690: mov             x2, x0
    // 0xacc694: r0 = BoxInt64Instr(r2)
    //     0xacc694: sbfiz           x0, x2, #1, #0x1f
    //     0xacc698: cmp             x2, x0, asr #1
    //     0xacc69c: b.eq            #0xacc6a8
    //     0xacc6a0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacc6a4: stur            x2, [x0, #7]
    // 0xacc6a8: ldur            x2, [fp, #-8]
    // 0xacc6ac: StoreField: r2->field_13 = r0
    //     0xacc6ac: stur            w0, [x2, #0x13]
    //     0xacc6b0: tbz             w0, #0, #0xacc6cc
    //     0xacc6b4: ldurb           w16, [x2, #-1]
    //     0xacc6b8: ldurb           w17, [x0, #-1]
    //     0xacc6bc: and             x16, x17, x16, lsr #2
    //     0xacc6c0: tst             x16, HEAP, lsr #32
    //     0xacc6c4: b.eq            #0xacc6cc
    //     0xacc6c8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xacc6cc: ldur            x1, [fp, #-0x10]
    // 0xacc6d0: r0 = readByte()
    //     0xacc6d0: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xacc6d4: mov             x1, x0
    // 0xacc6d8: ubfx            x1, x1, #0, #0x20
    // 0xacc6dc: and             w2, w1, #7
    // 0xacc6e0: ubfx            x2, x2, #0, #0x20
    // 0xacc6e4: add             x1, x2, #1
    // 0xacc6e8: mov             x2, x0
    // 0xacc6ec: ubfx            x2, x2, #0, #0x20
    // 0xacc6f0: and             w3, w2, #0x40
    // 0xacc6f4: cbnz            w3, #0xacc700
    // 0xacc6f8: r2 = false
    //     0xacc6f8: add             x2, NULL, #0x30  ; false
    // 0xacc6fc: b               #0xacc704
    // 0xacc700: r2 = true
    //     0xacc700: add             x2, NULL, #0x20  ; true
    // 0xacc704: ldur            x3, [fp, #-8]
    // 0xacc708: ArrayStore: r3[0] = r2  ; List_4
    //     0xacc708: stur            w2, [x3, #0x17]
    // 0xacc70c: tbz             w0, #7, #0xacc8a8
    // 0xacc710: r0 = 1
    //     0xacc710: movz            x0, #0x1
    // 0xacc714: lsl             x2, x0, x1
    // 0xacc718: stur            x2, [fp, #-0x18]
    // 0xacc71c: r0 = GifColorMap()
    //     0xacc71c: bl              #0x74cdf0  ; AllocateGifColorMapStub -> GifColorMap (size=0x20)
    // 0xacc720: mov             x1, x0
    // 0xacc724: ldur            x2, [fp, #-0x18]
    // 0xacc728: stur            x0, [fp, #-0x20]
    // 0xacc72c: r0 = GifColorMap()
    //     0xacc72c: bl              #0x74cccc  ; [package:image/src/formats/gif/gif_color_map.dart] GifColorMap::GifColorMap
    // 0xacc730: ldur            x0, [fp, #-0x20]
    // 0xacc734: ldur            x2, [fp, #-8]
    // 0xacc738: StoreField: r2->field_1b = r0
    //     0xacc738: stur            w0, [x2, #0x1b]
    //     0xacc73c: ldurb           w16, [x2, #-1]
    //     0xacc740: ldurb           w17, [x0, #-1]
    //     0xacc744: and             x16, x17, x16, lsr #2
    //     0xacc748: tst             x16, HEAP, lsr #32
    //     0xacc74c: b.eq            #0xacc754
    //     0xacc750: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xacc754: r4 = 0
    //     0xacc754: movz            x4, #0
    // 0xacc758: ldur            x3, [fp, #-0x10]
    // 0xacc75c: stur            x4, [fp, #-0x18]
    // 0xacc760: CheckStackOverflow
    //     0xacc760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacc764: cmp             SP, x16
    //     0xacc768: b.ls            #0xacc908
    // 0xacc76c: LoadField: r5 = r2->field_1b
    //     0xacc76c: ldur            w5, [x2, #0x1b]
    // 0xacc770: DecompressPointer r5
    //     0xacc770: add             x5, x5, HEAP, lsl #32
    // 0xacc774: stur            x5, [fp, #-0x20]
    // 0xacc778: cmp             w5, NULL
    // 0xacc77c: b.eq            #0xacc910
    // 0xacc780: LoadField: r0 = r5->field_f
    //     0xacc780: ldur            x0, [x5, #0xf]
    // 0xacc784: cmp             x4, x0
    // 0xacc788: b.ge            #0xacc8a8
    // 0xacc78c: LoadField: r6 = r3->field_7
    //     0xacc78c: ldur            w6, [x3, #7]
    // 0xacc790: DecompressPointer r6
    //     0xacc790: add             x6, x6, HEAP, lsl #32
    // 0xacc794: LoadField: r7 = r3->field_1b
    //     0xacc794: ldur            x7, [x3, #0x1b]
    // 0xacc798: add             x0, x7, #1
    // 0xacc79c: StoreField: r3->field_1b = r0
    //     0xacc79c: stur            x0, [x3, #0x1b]
    // 0xacc7a0: r0 = BoxInt64Instr(r7)
    //     0xacc7a0: sbfiz           x0, x7, #1, #0x1f
    //     0xacc7a4: cmp             x7, x0, asr #1
    //     0xacc7a8: b.eq            #0xacc7b4
    //     0xacc7ac: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacc7b0: stur            x7, [x0, #7]
    // 0xacc7b4: r1 = LoadClassIdInstr(r6)
    //     0xacc7b4: ldur            x1, [x6, #-1]
    //     0xacc7b8: ubfx            x1, x1, #0xc, #0x14
    // 0xacc7bc: stp             x0, x6, [SP]
    // 0xacc7c0: mov             x0, x1
    // 0xacc7c4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xacc7c4: sub             lr, x0, #0x39f
    //     0xacc7c8: ldr             lr, [x21, lr, lsl #3]
    //     0xacc7cc: blr             lr
    // 0xacc7d0: mov             x3, x0
    // 0xacc7d4: ldur            x2, [fp, #-0x10]
    // 0xacc7d8: stur            x3, [fp, #-0x28]
    // 0xacc7dc: LoadField: r4 = r2->field_7
    //     0xacc7dc: ldur            w4, [x2, #7]
    // 0xacc7e0: DecompressPointer r4
    //     0xacc7e0: add             x4, x4, HEAP, lsl #32
    // 0xacc7e4: LoadField: r5 = r2->field_1b
    //     0xacc7e4: ldur            x5, [x2, #0x1b]
    // 0xacc7e8: add             x0, x5, #1
    // 0xacc7ec: StoreField: r2->field_1b = r0
    //     0xacc7ec: stur            x0, [x2, #0x1b]
    // 0xacc7f0: r0 = BoxInt64Instr(r5)
    //     0xacc7f0: sbfiz           x0, x5, #1, #0x1f
    //     0xacc7f4: cmp             x5, x0, asr #1
    //     0xacc7f8: b.eq            #0xacc804
    //     0xacc7fc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacc800: stur            x5, [x0, #7]
    // 0xacc804: r1 = LoadClassIdInstr(r4)
    //     0xacc804: ldur            x1, [x4, #-1]
    //     0xacc808: ubfx            x1, x1, #0xc, #0x14
    // 0xacc80c: stp             x0, x4, [SP]
    // 0xacc810: mov             x0, x1
    // 0xacc814: r0 = GDT[cid_x0 + -0x39f]()
    //     0xacc814: sub             lr, x0, #0x39f
    //     0xacc818: ldr             lr, [x21, lr, lsl #3]
    //     0xacc81c: blr             lr
    // 0xacc820: mov             x3, x0
    // 0xacc824: ldur            x2, [fp, #-0x10]
    // 0xacc828: stur            x3, [fp, #-0x30]
    // 0xacc82c: LoadField: r4 = r2->field_7
    //     0xacc82c: ldur            w4, [x2, #7]
    // 0xacc830: DecompressPointer r4
    //     0xacc830: add             x4, x4, HEAP, lsl #32
    // 0xacc834: LoadField: r5 = r2->field_1b
    //     0xacc834: ldur            x5, [x2, #0x1b]
    // 0xacc838: add             x0, x5, #1
    // 0xacc83c: StoreField: r2->field_1b = r0
    //     0xacc83c: stur            x0, [x2, #0x1b]
    // 0xacc840: r0 = BoxInt64Instr(r5)
    //     0xacc840: sbfiz           x0, x5, #1, #0x1f
    //     0xacc844: cmp             x5, x0, asr #1
    //     0xacc848: b.eq            #0xacc854
    //     0xacc84c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacc850: stur            x5, [x0, #7]
    // 0xacc854: r1 = LoadClassIdInstr(r4)
    //     0xacc854: ldur            x1, [x4, #-1]
    //     0xacc858: ubfx            x1, x1, #0xc, #0x14
    // 0xacc85c: stp             x0, x4, [SP]
    // 0xacc860: mov             x0, x1
    // 0xacc864: r0 = GDT[cid_x0 + -0x39f]()
    //     0xacc864: sub             lr, x0, #0x39f
    //     0xacc868: ldr             lr, [x21, lr, lsl #3]
    //     0xacc86c: blr             lr
    // 0xacc870: mov             x1, x0
    // 0xacc874: ldur            x0, [fp, #-0x20]
    // 0xacc878: LoadField: r2 = r0->field_1b
    //     0xacc878: ldur            w2, [x0, #0x1b]
    // 0xacc87c: DecompressPointer r2
    //     0xacc87c: add             x2, x2, HEAP, lsl #32
    // 0xacc880: mov             x6, x1
    // 0xacc884: mov             x1, x2
    // 0xacc888: ldur            x2, [fp, #-0x18]
    // 0xacc88c: ldur            x3, [fp, #-0x28]
    // 0xacc890: ldur            x5, [fp, #-0x30]
    // 0xacc894: r0 = setRgb()
    //     0xacc894: bl              #0xb28ea4  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::setRgb
    // 0xacc898: ldur            x2, [fp, #-0x18]
    // 0xacc89c: add             x4, x2, #1
    // 0xacc8a0: ldur            x2, [fp, #-8]
    // 0xacc8a4: b               #0xacc758
    // 0xacc8a8: ldur            x3, [fp, #-8]
    // 0xacc8ac: ldur            x2, [fp, #-0x10]
    // 0xacc8b0: LoadField: r4 = r2->field_1b
    //     0xacc8b0: ldur            x4, [x2, #0x1b]
    // 0xacc8b4: LoadField: r5 = r2->field_b
    //     0xacc8b4: ldur            x5, [x2, #0xb]
    // 0xacc8b8: sub             x2, x4, x5
    // 0xacc8bc: r0 = BoxInt64Instr(r2)
    //     0xacc8bc: sbfiz           x0, x2, #1, #0x1f
    //     0xacc8c0: cmp             x2, x0, asr #1
    //     0xacc8c4: b.eq            #0xacc8d0
    //     0xacc8c8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacc8cc: stur            x2, [x0, #7]
    // 0xacc8d0: StoreField: r3->field_2f = r0
    //     0xacc8d0: stur            w0, [x3, #0x2f]
    //     0xacc8d4: tbz             w0, #0, #0xacc8f0
    //     0xacc8d8: ldurb           w16, [x3, #-1]
    //     0xacc8dc: ldurb           w17, [x0, #-1]
    //     0xacc8e0: and             x16, x17, x16, lsr #2
    //     0xacc8e4: tst             x16, HEAP, lsr #32
    //     0xacc8e8: b.eq            #0xacc8f0
    //     0xacc8ec: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xacc8f0: r0 = Null
    //     0xacc8f0: mov             x0, NULL
    // 0xacc8f4: LeaveFrame
    //     0xacc8f4: mov             SP, fp
    //     0xacc8f8: ldp             fp, lr, [SP], #0x10
    // 0xacc8fc: ret
    //     0xacc8fc: ret             
    // 0xacc900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacc900: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacc904: b               #0xacc59c
    // 0xacc908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacc908: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacc90c: b               #0xacc76c
    // 0xacc910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacc910: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1677, size: 0x34, field offset: 0x34
class InternalGifImageDesc extends GifImageDesc {
}
