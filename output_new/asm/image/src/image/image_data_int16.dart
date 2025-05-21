// lib: , url: package:image/src/image/image_data_int16.dart

// class id: 1049524, size: 0x8
class :: {
}

// class id: 7108, size: 0x28, field offset: 0x24
class ImageDataInt16 extends ImageData {

  get _ iterator(/* No info */) {
    // ** addr: 0x739418, size: 0x48
    // 0x739418: EnterFrame
    //     0x739418: stp             fp, lr, [SP, #-0x10]!
    //     0x73941c: mov             fp, SP
    // 0x739420: AllocStack(0x8)
    //     0x739420: sub             SP, SP, #8
    // 0x739424: SetupParameters(ImageDataInt16 this /* r1 => r0, fp-0x8 */)
    //     0x739424: mov             x0, x1
    //     0x739428: stur            x1, [fp, #-8]
    // 0x73942c: r1 = <num>
    //     0x73942c: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0x739430: r0 = PixelInt16()
    //     0x739430: bl              #0x739460  ; AllocatePixelInt16Stub -> PixelInt16 (size=0x28)
    // 0x739434: ldur            x1, [fp, #-8]
    // 0x739438: StoreField: r0->field_23 = r1
    //     0x739438: stur            w1, [x0, #0x23]
    // 0x73943c: r2 = -1
    //     0x73943c: movn            x2, #0
    // 0x739440: StoreField: r0->field_b = r2
    //     0x739440: stur            x2, [x0, #0xb]
    // 0x739444: StoreField: r0->field_13 = rZR
    //     0x739444: stur            xzr, [x0, #0x13]
    // 0x739448: LoadField: r2 = r1->field_1b
    //     0x739448: ldur            x2, [x1, #0x1b]
    // 0x73944c: neg             x1, x2
    // 0x739450: StoreField: r0->field_1b = r1
    //     0x739450: stur            x1, [x0, #0x1b]
    // 0x739454: LeaveFrame
    //     0x739454: mov             SP, fp
    //     0x739458: ldp             fp, lr, [SP], #0x10
    // 0x73945c: ret
    //     0x73945c: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xafc688, size: 0xc0
    // 0xafc688: EnterFrame
    //     0xafc688: stp             fp, lr, [SP, #-0x10]!
    //     0xafc68c: mov             fp, SP
    // 0xafc690: AllocStack(0x8)
    //     0xafc690: sub             SP, SP, #8
    // 0xafc694: CheckStackOverflow
    //     0xafc694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc698: cmp             SP, x16
    //     0xafc69c: b.ls            #0xafc740
    // 0xafc6a0: r1 = Null
    //     0xafc6a0: mov             x1, NULL
    // 0xafc6a4: r2 = 14
    //     0xafc6a4: movz            x2, #0xe
    // 0xafc6a8: r0 = AllocateArray()
    //     0xafc6a8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xafc6ac: mov             x2, x0
    // 0xafc6b0: r16 = "ImageDataInt16("
    //     0xafc6b0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2df90] "ImageDataInt16("
    //     0xafc6b4: ldr             x16, [x16, #0xf90]
    // 0xafc6b8: StoreField: r2->field_f = r16
    //     0xafc6b8: stur            w16, [x2, #0xf]
    // 0xafc6bc: ldr             x3, [fp, #0x10]
    // 0xafc6c0: LoadField: r4 = r3->field_b
    //     0xafc6c0: ldur            x4, [x3, #0xb]
    // 0xafc6c4: r0 = BoxInt64Instr(r4)
    //     0xafc6c4: sbfiz           x0, x4, #1, #0x1f
    //     0xafc6c8: cmp             x4, x0, asr #1
    //     0xafc6cc: b.eq            #0xafc6d8
    //     0xafc6d0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafc6d4: stur            x4, [x0, #7]
    // 0xafc6d8: StoreField: r2->field_13 = r0
    //     0xafc6d8: stur            w0, [x2, #0x13]
    // 0xafc6dc: r16 = ", "
    //     0xafc6dc: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xafc6e0: ArrayStore: r2[0] = r16  ; List_4
    //     0xafc6e0: stur            w16, [x2, #0x17]
    // 0xafc6e4: LoadField: r4 = r3->field_13
    //     0xafc6e4: ldur            x4, [x3, #0x13]
    // 0xafc6e8: r0 = BoxInt64Instr(r4)
    //     0xafc6e8: sbfiz           x0, x4, #1, #0x1f
    //     0xafc6ec: cmp             x4, x0, asr #1
    //     0xafc6f0: b.eq            #0xafc6fc
    //     0xafc6f4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafc6f8: stur            x4, [x0, #7]
    // 0xafc6fc: StoreField: r2->field_1b = r0
    //     0xafc6fc: stur            w0, [x2, #0x1b]
    // 0xafc700: r16 = ", "
    //     0xafc700: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xafc704: StoreField: r2->field_1f = r16
    //     0xafc704: stur            w16, [x2, #0x1f]
    // 0xafc708: LoadField: r4 = r3->field_1b
    //     0xafc708: ldur            x4, [x3, #0x1b]
    // 0xafc70c: r0 = BoxInt64Instr(r4)
    //     0xafc70c: sbfiz           x0, x4, #1, #0x1f
    //     0xafc710: cmp             x4, x0, asr #1
    //     0xafc714: b.eq            #0xafc720
    //     0xafc718: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafc71c: stur            x4, [x0, #7]
    // 0xafc720: StoreField: r2->field_23 = r0
    //     0xafc720: stur            w0, [x2, #0x23]
    // 0xafc724: r16 = ")"
    //     0xafc724: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xafc728: StoreField: r2->field_27 = r16
    //     0xafc728: stur            w16, [x2, #0x27]
    // 0xafc72c: str             x2, [SP]
    // 0xafc730: r0 = _interpolate()
    //     0xafc730: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xafc734: LeaveFrame
    //     0xafc734: mov             SP, fp
    //     0xafc738: ldp             fp, lr, [SP], #0x10
    // 0xafc73c: ret
    //     0xafc73c: ret             
    // 0xafc740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafc740: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafc744: b               #0xafc6a0
  }
  _ getPixel(/* No info */) {
    // ** addr: 0xb8383c, size: 0xb8
    // 0xb8383c: EnterFrame
    //     0xb8383c: stp             fp, lr, [SP, #-0x10]!
    //     0xb83840: mov             fp, SP
    // 0xb83844: AllocStack(0x18)
    //     0xb83844: sub             SP, SP, #0x18
    // 0xb83848: SetupParameters(ImageDataInt16 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb83848: mov             x0, x1
    //     0xb8384c: stur            x1, [fp, #-8]
    //     0xb83850: stur            x2, [fp, #-0x10]
    //     0xb83854: stur            x3, [fp, #-0x18]
    // 0xb83858: CheckStackOverflow
    //     0xb83858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8385c: cmp             SP, x16
    //     0xb83860: b.ls            #0xb838ec
    // 0xb83864: cmp             w5, NULL
    // 0xb83868: b.eq            #0xb83890
    // 0xb8386c: r1 = LoadClassIdInstr(r5)
    //     0xb8386c: ldur            x1, [x5, #-1]
    //     0xb83870: ubfx            x1, x1, #0xc, #0x14
    // 0xb83874: r17 = 7095
    //     0xb83874: movz            x17, #0x1bb7
    // 0xb83878: cmp             x1, x17
    // 0xb8387c: b.ne            #0xb83890
    // 0xb83880: LoadField: r1 = r5->field_23
    //     0xb83880: ldur            w1, [x5, #0x23]
    // 0xb83884: DecompressPointer r1
    //     0xb83884: add             x1, x1, HEAP, lsl #32
    // 0xb83888: cmp             w1, w0
    // 0xb8388c: b.eq            #0xb838c4
    // 0xb83890: r1 = <num>
    //     0xb83890: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb83894: r0 = PixelInt16()
    //     0xb83894: bl              #0x739460  ; AllocatePixelInt16Stub -> PixelInt16 (size=0x28)
    // 0xb83898: mov             x1, x0
    // 0xb8389c: ldur            x0, [fp, #-8]
    // 0xb838a0: StoreField: r1->field_23 = r0
    //     0xb838a0: stur            w0, [x1, #0x23]
    // 0xb838a4: r2 = -1
    //     0xb838a4: movn            x2, #0
    // 0xb838a8: StoreField: r1->field_b = r2
    //     0xb838a8: stur            x2, [x1, #0xb]
    // 0xb838ac: StoreField: r1->field_13 = rZR
    //     0xb838ac: stur            xzr, [x1, #0x13]
    // 0xb838b0: LoadField: r2 = r0->field_1b
    //     0xb838b0: ldur            x2, [x0, #0x1b]
    // 0xb838b4: neg             x0, x2
    // 0xb838b8: StoreField: r1->field_1b = r0
    //     0xb838b8: stur            x0, [x1, #0x1b]
    // 0xb838bc: mov             x0, x1
    // 0xb838c0: b               #0xb838c8
    // 0xb838c4: mov             x0, x5
    // 0xb838c8: mov             x1, x0
    // 0xb838cc: ldur            x2, [fp, #-0x10]
    // 0xb838d0: ldur            x3, [fp, #-0x18]
    // 0xb838d4: stur            x0, [fp, #-8]
    // 0xb838d8: r0 = setPosition()
    //     0xb838d8: bl              #0xba295c  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::setPosition
    // 0xb838dc: ldur            x0, [fp, #-8]
    // 0xb838e0: LeaveFrame
    //     0xb838e0: mov             SP, fp
    //     0xb838e4: ldp             fp, lr, [SP], #0x10
    // 0xb838e8: ret
    //     0xb838e8: ret             
    // 0xb838ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb838ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb838f0: b               #0xb83864
  }
  _ getRange(/* No info */) {
    // ** addr: 0xb8b4c4, size: 0xac
    // 0xb8b4c4: EnterFrame
    //     0xb8b4c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb8b4c8: mov             fp, SP
    // 0xb8b4cc: AllocStack(0x30)
    //     0xb8b4cc: sub             SP, SP, #0x30
    // 0xb8b4d0: SetupParameters(ImageDataInt16 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r7, fp-0x28 */)
    //     0xb8b4d0: mov             x0, x1
    //     0xb8b4d4: mov             x7, x6
    //     0xb8b4d8: stur            x6, [fp, #-0x28]
    //     0xb8b4dc: mov             x6, x5
    //     0xb8b4e0: stur            x5, [fp, #-0x20]
    //     0xb8b4e4: mov             x5, x3
    //     0xb8b4e8: stur            x3, [fp, #-0x18]
    //     0xb8b4ec: mov             x3, x2
    //     0xb8b4f0: stur            x1, [fp, #-8]
    //     0xb8b4f4: stur            x2, [fp, #-0x10]
    // 0xb8b4f8: CheckStackOverflow
    //     0xb8b4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8b4fc: cmp             SP, x16
    //     0xb8b500: b.ls            #0xb8b568
    // 0xb8b504: r1 = <num>
    //     0xb8b504: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb8b508: r0 = PixelInt16()
    //     0xb8b508: bl              #0x739460  ; AllocatePixelInt16Stub -> PixelInt16 (size=0x28)
    // 0xb8b50c: mov             x1, x0
    // 0xb8b510: ldur            x0, [fp, #-8]
    // 0xb8b514: stur            x1, [fp, #-0x30]
    // 0xb8b518: StoreField: r1->field_23 = r0
    //     0xb8b518: stur            w0, [x1, #0x23]
    // 0xb8b51c: r2 = -1
    //     0xb8b51c: movn            x2, #0
    // 0xb8b520: StoreField: r1->field_b = r2
    //     0xb8b520: stur            x2, [x1, #0xb]
    // 0xb8b524: StoreField: r1->field_13 = rZR
    //     0xb8b524: stur            xzr, [x1, #0x13]
    // 0xb8b528: LoadField: r2 = r0->field_1b
    //     0xb8b528: ldur            x2, [x0, #0x1b]
    // 0xb8b52c: neg             x0, x2
    // 0xb8b530: StoreField: r1->field_1b = r0
    //     0xb8b530: stur            x0, [x1, #0x1b]
    // 0xb8b534: r0 = PixelRangeIterator()
    //     0xb8b534: bl              #0xb8b360  ; AllocatePixelRangeIteratorStub -> PixelRangeIterator (size=0x24)
    // 0xb8b538: mov             x1, x0
    // 0xb8b53c: ldur            x2, [fp, #-0x30]
    // 0xb8b540: ldur            x3, [fp, #-0x10]
    // 0xb8b544: ldur            x5, [fp, #-0x18]
    // 0xb8b548: ldur            x6, [fp, #-0x20]
    // 0xb8b54c: ldur            x7, [fp, #-0x28]
    // 0xb8b550: stur            x0, [fp, #-8]
    // 0xb8b554: r0 = PixelRangeIterator()
    //     0xb8b554: bl              #0xb8b2bc  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::PixelRangeIterator
    // 0xb8b558: ldur            x0, [fp, #-8]
    // 0xb8b55c: LeaveFrame
    //     0xb8b55c: mov             SP, fp
    //     0xb8b560: ldp             fp, lr, [SP], #0x10
    // 0xb8b564: ret
    //     0xb8b564: ret             
    // 0xb8b568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8b568: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8b56c: b               #0xb8b504
  }
  _ clone(/* No info */) {
    // ** addr: 0xb8c078, size: 0x60
    // 0xb8c078: EnterFrame
    //     0xb8c078: stp             fp, lr, [SP, #-0x10]!
    //     0xb8c07c: mov             fp, SP
    // 0xb8c080: AllocStack(0x10)
    //     0xb8c080: sub             SP, SP, #0x10
    // 0xb8c084: SetupParameters(ImageDataInt16 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb8c084: mov             x3, x2
    //     0xb8c088: stur            x2, [fp, #-0x10]
    //     0xb8c08c: mov             x2, x1
    //     0xb8c090: stur            x1, [fp, #-8]
    // 0xb8c094: CheckStackOverflow
    //     0xb8c094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8c098: cmp             SP, x16
    //     0xb8c09c: b.ls            #0xb8c0d0
    // 0xb8c0a0: r1 = <Pixel>
    //     0xb8c0a0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xb8c0a4: ldr             x1, [x1, #0xf78]
    // 0xb8c0a8: r0 = ImageDataInt16()
    //     0xb8c0a8: bl              #0xb8c178  ; AllocateImageDataInt16Stub -> ImageDataInt16 (size=0x28)
    // 0xb8c0ac: mov             x1, x0
    // 0xb8c0b0: ldur            x2, [fp, #-8]
    // 0xb8c0b4: ldur            x3, [fp, #-0x10]
    // 0xb8c0b8: stur            x0, [fp, #-8]
    // 0xb8c0bc: r0 = ImageDataInt16.from()
    //     0xb8c0bc: bl              #0xb8c0d8  ; [package:image/src/image/image_data_int16.dart] ImageDataInt16::ImageDataInt16.from
    // 0xb8c0c0: ldur            x0, [fp, #-8]
    // 0xb8c0c4: LeaveFrame
    //     0xb8c0c4: mov             SP, fp
    //     0xb8c0c8: ldp             fp, lr, [SP], #0x10
    // 0xb8c0cc: ret
    //     0xb8c0cc: ret             
    // 0xb8c0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8c0d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8c0d4: b               #0xb8c0a0
  }
  _ ImageDataInt16.from(/* No info */) {
    // ** addr: 0xb8c0d8, size: 0xa0
    // 0xb8c0d8: EnterFrame
    //     0xb8c0d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb8c0dc: mov             fp, SP
    // 0xb8c0e0: AllocStack(0x10)
    //     0xb8c0e0: sub             SP, SP, #0x10
    // 0xb8c0e4: SetupParameters(ImageDataInt16 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb8c0e4: stur            x1, [fp, #-8]
    //     0xb8c0e8: stur            x2, [fp, #-0x10]
    // 0xb8c0ec: CheckStackOverflow
    //     0xb8c0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8c0f0: cmp             SP, x16
    //     0xb8c0f4: b.ls            #0xb8c170
    // 0xb8c0f8: tbnz            w3, #4, #0xb8c110
    // 0xb8c0fc: LoadField: r0 = r2->field_23
    //     0xb8c0fc: ldur            w0, [x2, #0x23]
    // 0xb8c100: DecompressPointer r0
    //     0xb8c100: add             x0, x0, HEAP, lsl #32
    // 0xb8c104: LoadField: r4 = r0->field_13
    //     0xb8c104: ldur            w4, [x0, #0x13]
    // 0xb8c108: r0 = AllocateInt16Array()
    //     0xb8c108: bl              #0xd47008  ; AllocateInt16ArrayStub
    // 0xb8c10c: b               #0xb8c124
    // 0xb8c110: mov             x0, x2
    // 0xb8c114: LoadField: r2 = r0->field_23
    //     0xb8c114: ldur            w2, [x0, #0x23]
    // 0xb8c118: DecompressPointer r2
    //     0xb8c118: add             x2, x2, HEAP, lsl #32
    // 0xb8c11c: r1 = Null
    //     0xb8c11c: mov             x1, NULL
    // 0xb8c120: r0 = Int16List.fromList()
    //     0xb8c120: bl              #0x846ff0  ; [dart:typed_data] Int16List::Int16List.fromList
    // 0xb8c124: ldur            x2, [fp, #-8]
    // 0xb8c128: ldur            x1, [fp, #-0x10]
    // 0xb8c12c: StoreField: r2->field_23 = r0
    //     0xb8c12c: stur            w0, [x2, #0x23]
    //     0xb8c130: ldurb           w16, [x2, #-1]
    //     0xb8c134: ldurb           w17, [x0, #-1]
    //     0xb8c138: and             x16, x17, x16, lsr #2
    //     0xb8c13c: tst             x16, HEAP, lsr #32
    //     0xb8c140: b.eq            #0xb8c148
    //     0xb8c144: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb8c148: LoadField: r3 = r1->field_b
    //     0xb8c148: ldur            x3, [x1, #0xb]
    // 0xb8c14c: LoadField: r4 = r1->field_13
    //     0xb8c14c: ldur            x4, [x1, #0x13]
    // 0xb8c150: LoadField: r5 = r1->field_1b
    //     0xb8c150: ldur            x5, [x1, #0x1b]
    // 0xb8c154: StoreField: r2->field_b = r3
    //     0xb8c154: stur            x3, [x2, #0xb]
    // 0xb8c158: StoreField: r2->field_13 = r4
    //     0xb8c158: stur            x4, [x2, #0x13]
    // 0xb8c15c: StoreField: r2->field_1b = r5
    //     0xb8c15c: stur            x5, [x2, #0x1b]
    // 0xb8c160: r0 = Null
    //     0xb8c160: mov             x0, NULL
    // 0xb8c164: LeaveFrame
    //     0xb8c164: mov             SP, fp
    //     0xb8c168: ldp             fp, lr, [SP], #0x10
    // 0xb8c16c: ret
    //     0xb8c16c: ret             
    // 0xb8c170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8c170: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8c174: b               #0xb8c0f8
  }
}
