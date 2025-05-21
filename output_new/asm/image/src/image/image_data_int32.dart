// lib: , url: package:image/src/image/image_data_int32.dart

// class id: 1049525, size: 0x8
class :: {
}

// class id: 7107, size: 0x28, field offset: 0x24
class ImageDataInt32 extends ImageData {

  get _ iterator(/* No info */) {
    // ** addr: 0x7395a8, size: 0x48
    // 0x7395a8: EnterFrame
    //     0x7395a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7395ac: mov             fp, SP
    // 0x7395b0: AllocStack(0x8)
    //     0x7395b0: sub             SP, SP, #8
    // 0x7395b4: SetupParameters(ImageDataInt32 this /* r1 => r0, fp-0x8 */)
    //     0x7395b4: mov             x0, x1
    //     0x7395b8: stur            x1, [fp, #-8]
    // 0x7395bc: r1 = <num>
    //     0x7395bc: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0x7395c0: r0 = PixelInt32()
    //     0x7395c0: bl              #0x7395f0  ; AllocatePixelInt32Stub -> PixelInt32 (size=0x28)
    // 0x7395c4: ldur            x1, [fp, #-8]
    // 0x7395c8: StoreField: r0->field_23 = r1
    //     0x7395c8: stur            w1, [x0, #0x23]
    // 0x7395cc: r2 = -1
    //     0x7395cc: movn            x2, #0
    // 0x7395d0: StoreField: r0->field_b = r2
    //     0x7395d0: stur            x2, [x0, #0xb]
    // 0x7395d4: StoreField: r0->field_13 = rZR
    //     0x7395d4: stur            xzr, [x0, #0x13]
    // 0x7395d8: LoadField: r2 = r1->field_1b
    //     0x7395d8: ldur            x2, [x1, #0x1b]
    // 0x7395dc: neg             x1, x2
    // 0x7395e0: StoreField: r0->field_1b = r1
    //     0x7395e0: stur            x1, [x0, #0x1b]
    // 0x7395e4: LeaveFrame
    //     0x7395e4: mov             SP, fp
    //     0x7395e8: ldp             fp, lr, [SP], #0x10
    // 0x7395ec: ret
    //     0x7395ec: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xafc748, size: 0xc0
    // 0xafc748: EnterFrame
    //     0xafc748: stp             fp, lr, [SP, #-0x10]!
    //     0xafc74c: mov             fp, SP
    // 0xafc750: AllocStack(0x8)
    //     0xafc750: sub             SP, SP, #8
    // 0xafc754: CheckStackOverflow
    //     0xafc754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc758: cmp             SP, x16
    //     0xafc75c: b.ls            #0xafc800
    // 0xafc760: r1 = Null
    //     0xafc760: mov             x1, NULL
    // 0xafc764: r2 = 14
    //     0xafc764: movz            x2, #0xe
    // 0xafc768: r0 = AllocateArray()
    //     0xafc768: bl              #0xd474a0  ; AllocateArrayStub
    // 0xafc76c: mov             x2, x0
    // 0xafc770: r16 = "ImageDataInt32("
    //     0xafc770: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2df88] "ImageDataInt32("
    //     0xafc774: ldr             x16, [x16, #0xf88]
    // 0xafc778: StoreField: r2->field_f = r16
    //     0xafc778: stur            w16, [x2, #0xf]
    // 0xafc77c: ldr             x3, [fp, #0x10]
    // 0xafc780: LoadField: r4 = r3->field_b
    //     0xafc780: ldur            x4, [x3, #0xb]
    // 0xafc784: r0 = BoxInt64Instr(r4)
    //     0xafc784: sbfiz           x0, x4, #1, #0x1f
    //     0xafc788: cmp             x4, x0, asr #1
    //     0xafc78c: b.eq            #0xafc798
    //     0xafc790: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafc794: stur            x4, [x0, #7]
    // 0xafc798: StoreField: r2->field_13 = r0
    //     0xafc798: stur            w0, [x2, #0x13]
    // 0xafc79c: r16 = ", "
    //     0xafc79c: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xafc7a0: ArrayStore: r2[0] = r16  ; List_4
    //     0xafc7a0: stur            w16, [x2, #0x17]
    // 0xafc7a4: LoadField: r4 = r3->field_13
    //     0xafc7a4: ldur            x4, [x3, #0x13]
    // 0xafc7a8: r0 = BoxInt64Instr(r4)
    //     0xafc7a8: sbfiz           x0, x4, #1, #0x1f
    //     0xafc7ac: cmp             x4, x0, asr #1
    //     0xafc7b0: b.eq            #0xafc7bc
    //     0xafc7b4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafc7b8: stur            x4, [x0, #7]
    // 0xafc7bc: StoreField: r2->field_1b = r0
    //     0xafc7bc: stur            w0, [x2, #0x1b]
    // 0xafc7c0: r16 = ", "
    //     0xafc7c0: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xafc7c4: StoreField: r2->field_1f = r16
    //     0xafc7c4: stur            w16, [x2, #0x1f]
    // 0xafc7c8: LoadField: r4 = r3->field_1b
    //     0xafc7c8: ldur            x4, [x3, #0x1b]
    // 0xafc7cc: r0 = BoxInt64Instr(r4)
    //     0xafc7cc: sbfiz           x0, x4, #1, #0x1f
    //     0xafc7d0: cmp             x4, x0, asr #1
    //     0xafc7d4: b.eq            #0xafc7e0
    //     0xafc7d8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafc7dc: stur            x4, [x0, #7]
    // 0xafc7e0: StoreField: r2->field_23 = r0
    //     0xafc7e0: stur            w0, [x2, #0x23]
    // 0xafc7e4: r16 = ")"
    //     0xafc7e4: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xafc7e8: StoreField: r2->field_27 = r16
    //     0xafc7e8: stur            w16, [x2, #0x27]
    // 0xafc7ec: str             x2, [SP]
    // 0xafc7f0: r0 = _interpolate()
    //     0xafc7f0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xafc7f4: LeaveFrame
    //     0xafc7f4: mov             SP, fp
    //     0xafc7f8: ldp             fp, lr, [SP], #0x10
    // 0xafc7fc: ret
    //     0xafc7fc: ret             
    // 0xafc800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafc800: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafc804: b               #0xafc760
  }
  _ getPixel(/* No info */) {
    // ** addr: 0xb838f4, size: 0xb8
    // 0xb838f4: EnterFrame
    //     0xb838f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb838f8: mov             fp, SP
    // 0xb838fc: AllocStack(0x18)
    //     0xb838fc: sub             SP, SP, #0x18
    // 0xb83900: SetupParameters(ImageDataInt32 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb83900: mov             x0, x1
    //     0xb83904: stur            x1, [fp, #-8]
    //     0xb83908: stur            x2, [fp, #-0x10]
    //     0xb8390c: stur            x3, [fp, #-0x18]
    // 0xb83910: CheckStackOverflow
    //     0xb83910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb83914: cmp             SP, x16
    //     0xb83918: b.ls            #0xb839a4
    // 0xb8391c: cmp             w5, NULL
    // 0xb83920: b.eq            #0xb83948
    // 0xb83924: r1 = LoadClassIdInstr(r5)
    //     0xb83924: ldur            x1, [x5, #-1]
    //     0xb83928: ubfx            x1, x1, #0xc, #0x14
    // 0xb8392c: r17 = 7094
    //     0xb8392c: movz            x17, #0x1bb6
    // 0xb83930: cmp             x1, x17
    // 0xb83934: b.ne            #0xb83948
    // 0xb83938: LoadField: r1 = r5->field_23
    //     0xb83938: ldur            w1, [x5, #0x23]
    // 0xb8393c: DecompressPointer r1
    //     0xb8393c: add             x1, x1, HEAP, lsl #32
    // 0xb83940: cmp             w1, w0
    // 0xb83944: b.eq            #0xb8397c
    // 0xb83948: r1 = <num>
    //     0xb83948: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb8394c: r0 = PixelInt32()
    //     0xb8394c: bl              #0x7395f0  ; AllocatePixelInt32Stub -> PixelInt32 (size=0x28)
    // 0xb83950: mov             x1, x0
    // 0xb83954: ldur            x0, [fp, #-8]
    // 0xb83958: StoreField: r1->field_23 = r0
    //     0xb83958: stur            w0, [x1, #0x23]
    // 0xb8395c: r2 = -1
    //     0xb8395c: movn            x2, #0
    // 0xb83960: StoreField: r1->field_b = r2
    //     0xb83960: stur            x2, [x1, #0xb]
    // 0xb83964: StoreField: r1->field_13 = rZR
    //     0xb83964: stur            xzr, [x1, #0x13]
    // 0xb83968: LoadField: r2 = r0->field_1b
    //     0xb83968: ldur            x2, [x0, #0x1b]
    // 0xb8396c: neg             x0, x2
    // 0xb83970: StoreField: r1->field_1b = r0
    //     0xb83970: stur            x0, [x1, #0x1b]
    // 0xb83974: mov             x0, x1
    // 0xb83978: b               #0xb83980
    // 0xb8397c: mov             x0, x5
    // 0xb83980: mov             x1, x0
    // 0xb83984: ldur            x2, [fp, #-0x10]
    // 0xb83988: ldur            x3, [fp, #-0x18]
    // 0xb8398c: stur            x0, [fp, #-8]
    // 0xb83990: r0 = setPosition()
    //     0xb83990: bl              #0xba295c  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::setPosition
    // 0xb83994: ldur            x0, [fp, #-8]
    // 0xb83998: LeaveFrame
    //     0xb83998: mov             SP, fp
    //     0xb8399c: ldp             fp, lr, [SP], #0x10
    // 0xb839a0: ret
    //     0xb839a0: ret             
    // 0xb839a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb839a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb839a8: b               #0xb8391c
  }
  _ getRange(/* No info */) {
    // ** addr: 0xb8b570, size: 0xac
    // 0xb8b570: EnterFrame
    //     0xb8b570: stp             fp, lr, [SP, #-0x10]!
    //     0xb8b574: mov             fp, SP
    // 0xb8b578: AllocStack(0x30)
    //     0xb8b578: sub             SP, SP, #0x30
    // 0xb8b57c: SetupParameters(ImageDataInt32 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r7, fp-0x28 */)
    //     0xb8b57c: mov             x0, x1
    //     0xb8b580: mov             x7, x6
    //     0xb8b584: stur            x6, [fp, #-0x28]
    //     0xb8b588: mov             x6, x5
    //     0xb8b58c: stur            x5, [fp, #-0x20]
    //     0xb8b590: mov             x5, x3
    //     0xb8b594: stur            x3, [fp, #-0x18]
    //     0xb8b598: mov             x3, x2
    //     0xb8b59c: stur            x1, [fp, #-8]
    //     0xb8b5a0: stur            x2, [fp, #-0x10]
    // 0xb8b5a4: CheckStackOverflow
    //     0xb8b5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8b5a8: cmp             SP, x16
    //     0xb8b5ac: b.ls            #0xb8b614
    // 0xb8b5b0: r1 = <num>
    //     0xb8b5b0: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb8b5b4: r0 = PixelInt32()
    //     0xb8b5b4: bl              #0x7395f0  ; AllocatePixelInt32Stub -> PixelInt32 (size=0x28)
    // 0xb8b5b8: mov             x1, x0
    // 0xb8b5bc: ldur            x0, [fp, #-8]
    // 0xb8b5c0: stur            x1, [fp, #-0x30]
    // 0xb8b5c4: StoreField: r1->field_23 = r0
    //     0xb8b5c4: stur            w0, [x1, #0x23]
    // 0xb8b5c8: r2 = -1
    //     0xb8b5c8: movn            x2, #0
    // 0xb8b5cc: StoreField: r1->field_b = r2
    //     0xb8b5cc: stur            x2, [x1, #0xb]
    // 0xb8b5d0: StoreField: r1->field_13 = rZR
    //     0xb8b5d0: stur            xzr, [x1, #0x13]
    // 0xb8b5d4: LoadField: r2 = r0->field_1b
    //     0xb8b5d4: ldur            x2, [x0, #0x1b]
    // 0xb8b5d8: neg             x0, x2
    // 0xb8b5dc: StoreField: r1->field_1b = r0
    //     0xb8b5dc: stur            x0, [x1, #0x1b]
    // 0xb8b5e0: r0 = PixelRangeIterator()
    //     0xb8b5e0: bl              #0xb8b360  ; AllocatePixelRangeIteratorStub -> PixelRangeIterator (size=0x24)
    // 0xb8b5e4: mov             x1, x0
    // 0xb8b5e8: ldur            x2, [fp, #-0x30]
    // 0xb8b5ec: ldur            x3, [fp, #-0x10]
    // 0xb8b5f0: ldur            x5, [fp, #-0x18]
    // 0xb8b5f4: ldur            x6, [fp, #-0x20]
    // 0xb8b5f8: ldur            x7, [fp, #-0x28]
    // 0xb8b5fc: stur            x0, [fp, #-8]
    // 0xb8b600: r0 = PixelRangeIterator()
    //     0xb8b600: bl              #0xb8b2bc  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::PixelRangeIterator
    // 0xb8b604: ldur            x0, [fp, #-8]
    // 0xb8b608: LeaveFrame
    //     0xb8b608: mov             SP, fp
    //     0xb8b60c: ldp             fp, lr, [SP], #0x10
    // 0xb8b610: ret
    //     0xb8b610: ret             
    // 0xb8b614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8b614: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8b618: b               #0xb8b5b0
  }
  _ clone(/* No info */) {
    // ** addr: 0xb8c184, size: 0x60
    // 0xb8c184: EnterFrame
    //     0xb8c184: stp             fp, lr, [SP, #-0x10]!
    //     0xb8c188: mov             fp, SP
    // 0xb8c18c: AllocStack(0x10)
    //     0xb8c18c: sub             SP, SP, #0x10
    // 0xb8c190: SetupParameters(ImageDataInt32 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb8c190: mov             x3, x2
    //     0xb8c194: stur            x2, [fp, #-0x10]
    //     0xb8c198: mov             x2, x1
    //     0xb8c19c: stur            x1, [fp, #-8]
    // 0xb8c1a0: CheckStackOverflow
    //     0xb8c1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8c1a4: cmp             SP, x16
    //     0xb8c1a8: b.ls            #0xb8c1dc
    // 0xb8c1ac: r1 = <Pixel>
    //     0xb8c1ac: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xb8c1b0: ldr             x1, [x1, #0xf78]
    // 0xb8c1b4: r0 = ImageDataInt32()
    //     0xb8c1b4: bl              #0xb8c3cc  ; AllocateImageDataInt32Stub -> ImageDataInt32 (size=0x28)
    // 0xb8c1b8: mov             x1, x0
    // 0xb8c1bc: ldur            x2, [fp, #-8]
    // 0xb8c1c0: ldur            x3, [fp, #-0x10]
    // 0xb8c1c4: stur            x0, [fp, #-8]
    // 0xb8c1c8: r0 = ImageDataInt32.from()
    //     0xb8c1c8: bl              #0xb8c1e4  ; [package:image/src/image/image_data_int32.dart] ImageDataInt32::ImageDataInt32.from
    // 0xb8c1cc: ldur            x0, [fp, #-8]
    // 0xb8c1d0: LeaveFrame
    //     0xb8c1d0: mov             SP, fp
    //     0xb8c1d4: ldp             fp, lr, [SP], #0x10
    // 0xb8c1d8: ret
    //     0xb8c1d8: ret             
    // 0xb8c1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8c1dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8c1e0: b               #0xb8c1ac
  }
  _ ImageDataInt32.from(/* No info */) {
    // ** addr: 0xb8c1e4, size: 0x1e8
    // 0xb8c1e4: EnterFrame
    //     0xb8c1e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb8c1e8: mov             fp, SP
    // 0xb8c1ec: AllocStack(0x30)
    //     0xb8c1ec: sub             SP, SP, #0x30
    // 0xb8c1f0: SetupParameters(ImageDataInt32 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb8c1f0: stur            x1, [fp, #-8]
    //     0xb8c1f4: stur            x2, [fp, #-0x10]
    // 0xb8c1f8: CheckStackOverflow
    //     0xb8c1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8c1fc: cmp             SP, x16
    //     0xb8c200: b.ls            #0xb8c3c4
    // 0xb8c204: tbnz            w3, #4, #0xb8c21c
    // 0xb8c208: LoadField: r0 = r2->field_23
    //     0xb8c208: ldur            w0, [x2, #0x23]
    // 0xb8c20c: DecompressPointer r0
    //     0xb8c20c: add             x0, x0, HEAP, lsl #32
    // 0xb8c210: LoadField: r4 = r0->field_13
    //     0xb8c210: ldur            w4, [x0, #0x13]
    // 0xb8c214: r0 = AllocateInt32Array()
    //     0xb8c214: bl              #0xd46e8c  ; AllocateInt32ArrayStub
    // 0xb8c218: b               #0xb8c378
    // 0xb8c21c: mov             x0, x2
    // 0xb8c220: LoadField: r1 = r0->field_23
    //     0xb8c220: ldur            w1, [x0, #0x23]
    // 0xb8c224: DecompressPointer r1
    //     0xb8c224: add             x1, x1, HEAP, lsl #32
    // 0xb8c228: stur            x1, [fp, #-0x20]
    // 0xb8c22c: LoadField: r2 = r1->field_13
    //     0xb8c22c: ldur            w2, [x1, #0x13]
    // 0xb8c230: mov             x4, x2
    // 0xb8c234: stur            x2, [fp, #-0x18]
    // 0xb8c238: r0 = AllocateInt32Array()
    //     0xb8c238: bl              #0xd46e8c  ; AllocateInt32ArrayStub
    // 0xb8c23c: mov             x4, x0
    // 0xb8c240: ldur            x0, [fp, #-0x18]
    // 0xb8c244: stur            x4, [fp, #-0x30]
    // 0xb8c248: r5 = LoadInt32Instr(r0)
    //     0xb8c248: sbfx            x5, x0, #1, #0x1f
    // 0xb8c24c: stur            x5, [fp, #-0x28]
    // 0xb8c250: tbz             x5, #0x3f, #0xb8c268
    // 0xb8c254: mov             x2, x0
    // 0xb8c258: mov             x3, x5
    // 0xb8c25c: r1 = 0
    //     0xb8c25c: movz            x1, #0
    // 0xb8c260: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb8c260: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb8c264: r0 = checkValidRange()
    //     0xb8c264: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xb8c268: ldur            x20, [fp, #-0x28]
    // 0xb8c26c: cbnz            x20, #0xb8c278
    // 0xb8c270: ldur            x24, [fp, #-0x30]
    // 0xb8c274: b               #0xb8c374
    // 0xb8c278: ldur            x23, [fp, #-0x18]
    // 0xb8c27c: cmp             w23, #0x800
    // 0xb8c280: b.ge            #0xb8c324
    // 0xb8c284: ldur            x25, [fp, #-0x20]
    // 0xb8c288: ldur            x24, [fp, #-0x30]
    // 0xb8c28c: mov             x1, x23
    // 0xb8c290: add             x0, x25, #0x17
    // 0xb8c294: add             x23, x24, #0x17
    // 0xb8c298: cbz             x1, #0xb8c320
    // 0xb8c29c: cmp             x23, x0
    // 0xb8c2a0: b.ls            #0xb8c2f0
    // 0xb8c2a4: sxtw            x1, w1
    // 0xb8c2a8: add             x16, x0, x1, lsl #1
    // 0xb8c2ac: cmp             x23, x16
    // 0xb8c2b0: b.hs            #0xb8c2f0
    // 0xb8c2b4: mov             x0, x16
    // 0xb8c2b8: add             x23, x23, x1, lsl #1
    // 0xb8c2bc: tbz             w1, #2, #0xb8c2c8
    // 0xb8c2c0: ldr             x16, [x0, #-8]!
    // 0xb8c2c4: str             x16, [x23, #-8]!
    // 0xb8c2c8: tbz             w1, #1, #0xb8c2d4
    // 0xb8c2cc: ldr             w16, [x0, #-4]!
    // 0xb8c2d0: str             w16, [x23, #-4]!
    // 0xb8c2d4: ands            w1, w1, #0xfffffff9
    // 0xb8c2d8: b.eq            #0xb8c320
    // 0xb8c2dc: ldp             x16, x17, [x0, #-0x10]!
    // 0xb8c2e0: stp             x16, x17, [x23, #-0x10]!
    // 0xb8c2e4: subs            w1, w1, #8
    // 0xb8c2e8: b.ne            #0xb8c2dc
    // 0xb8c2ec: b               #0xb8c320
    // 0xb8c2f0: tbz             w1, #2, #0xb8c2fc
    // 0xb8c2f4: ldr             x16, [x0], #8
    // 0xb8c2f8: str             x16, [x23], #8
    // 0xb8c2fc: tbz             w1, #1, #0xb8c308
    // 0xb8c300: ldr             w16, [x0], #4
    // 0xb8c304: str             w16, [x23], #4
    // 0xb8c308: ands            w1, w1, #0xfffffff9
    // 0xb8c30c: b.eq            #0xb8c320
    // 0xb8c310: ldp             x16, x17, [x0], #0x10
    // 0xb8c314: stp             x16, x17, [x23], #0x10
    // 0xb8c318: subs            w1, w1, #8
    // 0xb8c31c: b.ne            #0xb8c310
    // 0xb8c320: b               #0xb8c374
    // 0xb8c324: ldur            x25, [fp, #-0x20]
    // 0xb8c328: ldur            x24, [fp, #-0x30]
    // 0xb8c32c: lsl             x2, x20, #2
    // 0xb8c330: LoadField: r0 = r24->field_7
    //     0xb8c330: ldur            x0, [x24, #7]
    // 0xb8c334: LoadField: r1 = r25->field_7
    //     0xb8c334: ldur            x1, [x25, #7]
    // 0xb8c338: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xb8c338: mov             x20, THR
    //     0xb8c33c: ldr             x9, [x20, #0x650]
    //     0xb8c340: mov             x17, fp
    //     0xb8c344: str             fp, [SP, #-8]!
    //     0xb8c348: mov             fp, SP
    //     0xb8c34c: and             SP, SP, #0xfffffffffffffff0
    //     0xb8c350: mov             x19, sp
    //     0xb8c354: mov             sp, SP
    //     0xb8c358: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xb8c35c: blr             x9
    //     0xb8c360: movz            x16, #0x8
    //     0xb8c364: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xb8c368: mov             sp, x19
    //     0xb8c36c: mov             SP, fp
    //     0xb8c370: ldr             fp, [SP], #8
    // 0xb8c374: mov             x0, x24
    // 0xb8c378: ldur            x2, [fp, #-8]
    // 0xb8c37c: ldur            x1, [fp, #-0x10]
    // 0xb8c380: StoreField: r2->field_23 = r0
    //     0xb8c380: stur            w0, [x2, #0x23]
    //     0xb8c384: ldurb           w16, [x2, #-1]
    //     0xb8c388: ldurb           w17, [x0, #-1]
    //     0xb8c38c: and             x16, x17, x16, lsr #2
    //     0xb8c390: tst             x16, HEAP, lsr #32
    //     0xb8c394: b.eq            #0xb8c39c
    //     0xb8c398: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb8c39c: LoadField: r3 = r1->field_b
    //     0xb8c39c: ldur            x3, [x1, #0xb]
    // 0xb8c3a0: LoadField: r4 = r1->field_13
    //     0xb8c3a0: ldur            x4, [x1, #0x13]
    // 0xb8c3a4: LoadField: r5 = r1->field_1b
    //     0xb8c3a4: ldur            x5, [x1, #0x1b]
    // 0xb8c3a8: StoreField: r2->field_b = r3
    //     0xb8c3a8: stur            x3, [x2, #0xb]
    // 0xb8c3ac: StoreField: r2->field_13 = r4
    //     0xb8c3ac: stur            x4, [x2, #0x13]
    // 0xb8c3b0: StoreField: r2->field_1b = r5
    //     0xb8c3b0: stur            x5, [x2, #0x1b]
    // 0xb8c3b4: r0 = Null
    //     0xb8c3b4: mov             x0, NULL
    // 0xb8c3b8: LeaveFrame
    //     0xb8c3b8: mov             SP, fp
    //     0xb8c3bc: ldp             fp, lr, [SP], #0x10
    // 0xb8c3c0: ret
    //     0xb8c3c0: ret             
    // 0xb8c3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8c3c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8c3c8: b               #0xb8c204
  }
}
