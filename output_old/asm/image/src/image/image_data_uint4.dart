// lib: , url: package:image/src/image/image_data_uint4.dart

// class id: 1049396, size: 0x8
class :: {
}

// class id: 6275, size: 0x38, field offset: 0x24
class ImageDataUint4 extends ImageData {

  late final Uint8List data; // offset: 0x24

  get _ iterator(/* No info */) {
    // ** addr: 0x647f3c, size: 0x50
    // 0x647f3c: EnterFrame
    //     0x647f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x647f40: mov             fp, SP
    // 0x647f44: AllocStack(0x8)
    //     0x647f44: sub             SP, SP, #8
    // 0x647f48: SetupParameters(ImageDataUint4 this /* r1 => r0, fp-0x8 */)
    //     0x647f48: mov             x0, x1
    //     0x647f4c: stur            x1, [fp, #-8]
    // 0x647f50: r1 = <num>
    //     0x647f50: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x647f54: r0 = PixelUint4()
    //     0x647f54: bl              #0x647f8c  ; AllocatePixelUint4Stub -> PixelUint4 (size=0x30)
    // 0x647f58: ldur            x1, [fp, #-8]
    // 0x647f5c: StoreField: r0->field_2b = r1
    //     0x647f5c: stur            w1, [x0, #0x2b]
    // 0x647f60: r2 = -1
    //     0x647f60: movn            x2, #0
    // 0x647f64: StoreField: r0->field_b = r2
    //     0x647f64: stur            x2, [x0, #0xb]
    // 0x647f68: StoreField: r0->field_13 = rZR
    //     0x647f68: stur            xzr, [x0, #0x13]
    // 0x647f6c: StoreField: r0->field_1b = rZR
    //     0x647f6c: stur            xzr, [x0, #0x1b]
    // 0x647f70: LoadField: r2 = r1->field_1b
    //     0x647f70: ldur            x2, [x1, #0x1b]
    // 0x647f74: lsl             x1, x2, #2
    // 0x647f78: neg             x2, x1
    // 0x647f7c: StoreField: r0->field_23 = r2
    //     0x647f7c: stur            x2, [x0, #0x23]
    // 0x647f80: LeaveFrame
    //     0x647f80: mov             SP, fp
    //     0x647f84: ldp             fp, lr, [SP], #0x10
    // 0x647f88: ret
    //     0x647f88: ret             
  }
  get _ length(/* No info */) {
    // ** addr: 0x650058, size: 0x34
    // 0x650058: ldr             x1, [SP]
    // 0x65005c: LoadField: r2 = r1->field_23
    //     0x65005c: ldur            w2, [x1, #0x23]
    // 0x650060: DecompressPointer r2
    //     0x650060: add             x2, x2, HEAP, lsl #32
    // 0x650064: r16 = Sentinel
    //     0x650064: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x650068: cmp             w2, w16
    // 0x65006c: b.eq            #0x650078
    // 0x650070: LoadField: r0 = r2->field_13
    //     0x650070: ldur            w0, [x2, #0x13]
    // 0x650074: ret
    //     0x650074: ret             
    // 0x650078: EnterFrame
    //     0x650078: stp             fp, lr, [SP, #-0x10]!
    //     0x65007c: mov             fp, SP
    // 0x650080: r9 = data
    //     0x650080: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a2a8] Field <ImageDataUint4.data>: late final (offset: 0x24)
    //     0x650084: ldr             x9, [x9, #0x2a8]
    // 0x650088: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x650088: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x91e57c, size: 0xc0
    // 0x91e57c: EnterFrame
    //     0x91e57c: stp             fp, lr, [SP, #-0x10]!
    //     0x91e580: mov             fp, SP
    // 0x91e584: AllocStack(0x8)
    //     0x91e584: sub             SP, SP, #8
    // 0x91e588: CheckStackOverflow
    //     0x91e588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91e58c: cmp             SP, x16
    //     0x91e590: b.ls            #0x91e634
    // 0x91e594: r1 = Null
    //     0x91e594: mov             x1, NULL
    // 0x91e598: r2 = 14
    //     0x91e598: movz            x2, #0xe
    // 0x91e59c: r0 = AllocateArray()
    //     0x91e59c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x91e5a0: mov             x2, x0
    // 0x91e5a4: r16 = "ImageDataUint4("
    //     0x91e5a4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2a0] "ImageDataUint4("
    //     0x91e5a8: ldr             x16, [x16, #0x2a0]
    // 0x91e5ac: StoreField: r2->field_f = r16
    //     0x91e5ac: stur            w16, [x2, #0xf]
    // 0x91e5b0: ldr             x3, [fp, #0x10]
    // 0x91e5b4: LoadField: r4 = r3->field_b
    //     0x91e5b4: ldur            x4, [x3, #0xb]
    // 0x91e5b8: r0 = BoxInt64Instr(r4)
    //     0x91e5b8: sbfiz           x0, x4, #1, #0x1f
    //     0x91e5bc: cmp             x4, x0, asr #1
    //     0x91e5c0: b.eq            #0x91e5cc
    //     0x91e5c4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91e5c8: stur            x4, [x0, #7]
    // 0x91e5cc: StoreField: r2->field_13 = r0
    //     0x91e5cc: stur            w0, [x2, #0x13]
    // 0x91e5d0: r16 = ", "
    //     0x91e5d0: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x91e5d4: ArrayStore: r2[0] = r16  ; List_4
    //     0x91e5d4: stur            w16, [x2, #0x17]
    // 0x91e5d8: LoadField: r4 = r3->field_13
    //     0x91e5d8: ldur            x4, [x3, #0x13]
    // 0x91e5dc: r0 = BoxInt64Instr(r4)
    //     0x91e5dc: sbfiz           x0, x4, #1, #0x1f
    //     0x91e5e0: cmp             x4, x0, asr #1
    //     0x91e5e4: b.eq            #0x91e5f0
    //     0x91e5e8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91e5ec: stur            x4, [x0, #7]
    // 0x91e5f0: StoreField: r2->field_1b = r0
    //     0x91e5f0: stur            w0, [x2, #0x1b]
    // 0x91e5f4: r16 = ", "
    //     0x91e5f4: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x91e5f8: StoreField: r2->field_1f = r16
    //     0x91e5f8: stur            w16, [x2, #0x1f]
    // 0x91e5fc: LoadField: r4 = r3->field_1b
    //     0x91e5fc: ldur            x4, [x3, #0x1b]
    // 0x91e600: r0 = BoxInt64Instr(r4)
    //     0x91e600: sbfiz           x0, x4, #1, #0x1f
    //     0x91e604: cmp             x4, x0, asr #1
    //     0x91e608: b.eq            #0x91e614
    //     0x91e60c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91e610: stur            x4, [x0, #7]
    // 0x91e614: StoreField: r2->field_23 = r0
    //     0x91e614: stur            w0, [x2, #0x23]
    // 0x91e618: r16 = ")"
    //     0x91e618: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x91e61c: StoreField: r2->field_27 = r16
    //     0x91e61c: stur            w16, [x2, #0x27]
    // 0x91e620: str             x2, [SP]
    // 0x91e624: r0 = _interpolate()
    //     0x91e624: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x91e628: LeaveFrame
    //     0x91e628: mov             SP, fp
    //     0x91e62c: ldp             fp, lr, [SP], #0x10
    // 0x91e630: ret
    //     0x91e630: ret             
    // 0x91e634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e634: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e638: b               #0x91e594
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0x9d38b4, size: 0x78
    // 0x9d38b4: EnterFrame
    //     0x9d38b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9d38b8: mov             fp, SP
    // 0x9d38bc: CheckStackOverflow
    //     0x9d38bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d38c0: cmp             SP, x16
    //     0x9d38c4: b.ls            #0x9d3924
    // 0x9d38c8: LoadField: r0 = r1->field_2f
    //     0x9d38c8: ldur            w0, [x1, #0x2f]
    // 0x9d38cc: DecompressPointer r0
    //     0x9d38cc: add             x0, x0, HEAP, lsl #32
    // 0x9d38d0: cmp             w0, NULL
    // 0x9d38d4: b.ne            #0x9d38e0
    // 0x9d38d8: r1 = Null
    //     0x9d38d8: mov             x1, NULL
    // 0x9d38dc: b               #0x9d3904
    // 0x9d38e0: r1 = LoadClassIdInstr(r0)
    //     0x9d38e0: ldur            x1, [x0, #-1]
    //     0x9d38e4: ubfx            x1, x1, #0xc, #0x14
    // 0x9d38e8: mov             x16, x0
    // 0x9d38ec: mov             x0, x1
    // 0x9d38f0: mov             x1, x16
    // 0x9d38f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9d38f4: sub             lr, x0, #1, lsl #12
    //     0x9d38f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9d38fc: blr             lr
    // 0x9d3900: mov             x1, x0
    // 0x9d3904: cmp             w1, NULL
    // 0x9d3908: b.ne            #0x9d3914
    // 0x9d390c: r0 = 30
    //     0x9d390c: movz            x0, #0x1e
    // 0x9d3910: b               #0x9d3918
    // 0x9d3914: mov             x0, x1
    // 0x9d3918: LeaveFrame
    //     0x9d3918: mov             SP, fp
    //     0x9d391c: ldp             fp, lr, [SP], #0x10
    // 0x9d3920: ret
    //     0x9d3920: ret             
    // 0x9d3924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d3924: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d3928: b               #0x9d38c8
  }
  _ clone(/* No info */) {
    // ** addr: 0x9d4f00, size: 0x60
    // 0x9d4f00: EnterFrame
    //     0x9d4f00: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4f04: mov             fp, SP
    // 0x9d4f08: AllocStack(0x10)
    //     0x9d4f08: sub             SP, SP, #0x10
    // 0x9d4f0c: SetupParameters(ImageDataUint4 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9d4f0c: mov             x3, x2
    //     0x9d4f10: stur            x2, [fp, #-0x10]
    //     0x9d4f14: mov             x2, x1
    //     0x9d4f18: stur            x1, [fp, #-8]
    // 0x9d4f1c: CheckStackOverflow
    //     0x9d4f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d4f20: cmp             SP, x16
    //     0x9d4f24: b.ls            #0x9d4f58
    // 0x9d4f28: r1 = <Pixel>
    //     0x9d4f28: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0x9d4f2c: ldr             x1, [x1, #0x828]
    // 0x9d4f30: r0 = ImageDataUint4()
    //     0x9d4f30: bl              #0x9d5208  ; AllocateImageDataUint4Stub -> ImageDataUint4 (size=0x38)
    // 0x9d4f34: mov             x1, x0
    // 0x9d4f38: ldur            x2, [fp, #-8]
    // 0x9d4f3c: ldur            x3, [fp, #-0x10]
    // 0x9d4f40: stur            x0, [fp, #-8]
    // 0x9d4f44: r0 = ImageDataUint4.from()
    //     0x9d4f44: bl              #0x9d4f60  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::ImageDataUint4.from
    // 0x9d4f48: ldur            x0, [fp, #-8]
    // 0x9d4f4c: LeaveFrame
    //     0x9d4f4c: mov             SP, fp
    //     0x9d4f50: ldp             fp, lr, [SP], #0x10
    // 0x9d4f54: ret
    //     0x9d4f54: ret             
    // 0x9d4f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d4f58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d4f5c: b               #0x9d4f28
  }
  _ ImageDataUint4.from(/* No info */) {
    // ** addr: 0x9d4f60, size: 0x2a8
    // 0x9d4f60: EnterFrame
    //     0x9d4f60: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4f64: mov             fp, SP
    // 0x9d4f68: AllocStack(0x30)
    //     0x9d4f68: sub             SP, SP, #0x30
    // 0x9d4f6c: SetupParameters(ImageDataUint4 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9d4f6c: stur            x1, [fp, #-8]
    //     0x9d4f70: stur            x2, [fp, #-0x10]
    // 0x9d4f74: CheckStackOverflow
    //     0x9d4f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d4f78: cmp             SP, x16
    //     0x9d4f7c: b.ls            #0x9d51e8
    // 0x9d4f80: tbnz            w3, #4, #0x9d4fa4
    // 0x9d4f84: LoadField: r0 = r2->field_23
    //     0x9d4f84: ldur            w0, [x2, #0x23]
    // 0x9d4f88: DecompressPointer r0
    //     0x9d4f88: add             x0, x0, HEAP, lsl #32
    // 0x9d4f8c: r16 = Sentinel
    //     0x9d4f8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9d4f90: cmp             w0, w16
    // 0x9d4f94: b.eq            #0x9d51f0
    // 0x9d4f98: LoadField: r4 = r0->field_13
    //     0x9d4f98: ldur            w4, [x0, #0x13]
    // 0x9d4f9c: r0 = AllocateUint8Array()
    //     0x9d4f9c: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x9d4fa0: b               #0x9d513c
    // 0x9d4fa4: mov             x0, x2
    // 0x9d4fa8: LoadField: r1 = r0->field_23
    //     0x9d4fa8: ldur            w1, [x0, #0x23]
    // 0x9d4fac: DecompressPointer r1
    //     0x9d4fac: add             x1, x1, HEAP, lsl #32
    // 0x9d4fb0: r16 = Sentinel
    //     0x9d4fb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9d4fb4: cmp             w1, w16
    // 0x9d4fb8: b.eq            #0x9d51fc
    // 0x9d4fbc: stur            x1, [fp, #-0x20]
    // 0x9d4fc0: LoadField: r2 = r1->field_13
    //     0x9d4fc0: ldur            w2, [x1, #0x13]
    // 0x9d4fc4: mov             x4, x2
    // 0x9d4fc8: stur            x2, [fp, #-0x18]
    // 0x9d4fcc: r0 = AllocateUint8Array()
    //     0x9d4fcc: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x9d4fd0: mov             x4, x0
    // 0x9d4fd4: ldur            x0, [fp, #-0x18]
    // 0x9d4fd8: stur            x4, [fp, #-0x30]
    // 0x9d4fdc: r5 = LoadInt32Instr(r0)
    //     0x9d4fdc: sbfx            x5, x0, #1, #0x1f
    // 0x9d4fe0: stur            x5, [fp, #-0x28]
    // 0x9d4fe4: tbz             x5, #0x3f, #0x9d4ffc
    // 0x9d4fe8: mov             x2, x0
    // 0x9d4fec: mov             x3, x5
    // 0x9d4ff0: r1 = 0
    //     0x9d4ff0: movz            x1, #0
    // 0x9d4ff4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9d4ff4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9d4ff8: r0 = checkValidRange()
    //     0x9d4ff8: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x9d4ffc: ldur            x2, [fp, #-0x28]
    // 0x9d5000: cbnz            x2, #0x9d500c
    // 0x9d5004: ldur            x20, [fp, #-0x30]
    // 0x9d5008: b               #0x9d5138
    // 0x9d500c: ldur            x0, [fp, #-0x18]
    // 0x9d5010: cmp             w0, #0x800
    // 0x9d5014: b.ge            #0x9d50e8
    // 0x9d5018: ldur            x1, [fp, #-0x20]
    // 0x9d501c: ldur            x20, [fp, #-0x30]
    // 0x9d5020: mov             x3, x0
    // 0x9d5024: add             x2, x1, #0x17
    // 0x9d5028: add             x0, x20, #0x17
    // 0x9d502c: cbz             x3, #0x9d50e4
    // 0x9d5030: cmp             x0, x2
    // 0x9d5034: b.ls            #0x9d509c
    // 0x9d5038: sxtw            x3, w3
    // 0x9d503c: add             x16, x2, x3, asr #1
    // 0x9d5040: cmp             x0, x16
    // 0x9d5044: b.hs            #0x9d509c
    // 0x9d5048: mov             x2, x16
    // 0x9d504c: add             x0, x0, x3, asr #1
    // 0x9d5050: tbz             w3, #4, #0x9d505c
    // 0x9d5054: ldr             x16, [x2, #-8]!
    // 0x9d5058: str             x16, [x0, #-8]!
    // 0x9d505c: tbz             w3, #3, #0x9d5068
    // 0x9d5060: ldr             w16, [x2, #-4]!
    // 0x9d5064: str             w16, [x0, #-4]!
    // 0x9d5068: tbz             w3, #2, #0x9d5074
    // 0x9d506c: ldrh            w16, [x2, #-2]!
    // 0x9d5070: strh            w16, [x0, #-2]!
    // 0x9d5074: tbz             w3, #1, #0x9d5080
    // 0x9d5078: ldrb            w16, [x2, #-1]!
    // 0x9d507c: strb            w16, [x0, #-1]!
    // 0x9d5080: ands            w3, w3, #0xffffffe1
    // 0x9d5084: b.eq            #0x9d50e4
    // 0x9d5088: ldp             x16, x17, [x2, #-0x10]!
    // 0x9d508c: stp             x16, x17, [x0, #-0x10]!
    // 0x9d5090: subs            w3, w3, #0x20
    // 0x9d5094: b.ne            #0x9d5088
    // 0x9d5098: b               #0x9d50e4
    // 0x9d509c: tbz             w3, #4, #0x9d50a8
    // 0x9d50a0: ldr             x16, [x2], #8
    // 0x9d50a4: str             x16, [x0], #8
    // 0x9d50a8: tbz             w3, #3, #0x9d50b4
    // 0x9d50ac: ldr             w16, [x2], #4
    // 0x9d50b0: str             w16, [x0], #4
    // 0x9d50b4: tbz             w3, #2, #0x9d50c0
    // 0x9d50b8: ldrh            w16, [x2], #2
    // 0x9d50bc: strh            w16, [x0], #2
    // 0x9d50c0: tbz             w3, #1, #0x9d50cc
    // 0x9d50c4: ldrb            w16, [x2], #1
    // 0x9d50c8: strb            w16, [x0], #1
    // 0x9d50cc: ands            w3, w3, #0xffffffe1
    // 0x9d50d0: b.eq            #0x9d50e4
    // 0x9d50d4: ldp             x16, x17, [x2], #0x10
    // 0x9d50d8: stp             x16, x17, [x0], #0x10
    // 0x9d50dc: subs            w3, w3, #0x20
    // 0x9d50e0: b.ne            #0x9d50d4
    // 0x9d50e4: b               #0x9d5138
    // 0x9d50e8: ldur            x1, [fp, #-0x20]
    // 0x9d50ec: ldur            x20, [fp, #-0x30]
    // 0x9d50f0: LoadField: r0 = r20->field_7
    //     0x9d50f0: ldur            x0, [x20, #7]
    // 0x9d50f4: LoadField: r3 = r1->field_7
    //     0x9d50f4: ldur            x3, [x1, #7]
    // 0x9d50f8: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x9d50f8: mov             x1, THR
    //     0x9d50fc: ldr             x9, [x1, #0x650]
    //     0x9d5100: mov             x1, x3
    //     0x9d5104: mov             x17, fp
    //     0x9d5108: str             fp, [SP, #-8]!
    //     0x9d510c: mov             fp, SP
    //     0x9d5110: and             SP, SP, #0xfffffffffffffff0
    //     0x9d5114: mov             x19, sp
    //     0x9d5118: mov             sp, SP
    //     0x9d511c: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x9d5120: blr             x9
    //     0x9d5124: movz            x16, #0x8
    //     0x9d5128: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x9d512c: mov             sp, x19
    //     0x9d5130: mov             SP, fp
    //     0x9d5134: ldr             fp, [SP], #8
    // 0x9d5138: mov             x0, x20
    // 0x9d513c: ldur            x3, [fp, #-8]
    // 0x9d5140: ldur            x2, [fp, #-0x10]
    // 0x9d5144: StoreField: r3->field_23 = r0
    //     0x9d5144: stur            w0, [x3, #0x23]
    //     0x9d5148: ldurb           w16, [x3, #-1]
    //     0x9d514c: ldurb           w17, [x0, #-1]
    //     0x9d5150: and             x16, x17, x16, lsr #2
    //     0x9d5154: tst             x16, HEAP, lsr #32
    //     0x9d5158: b.eq            #0x9d5160
    //     0x9d515c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x9d5160: LoadField: r0 = r2->field_27
    //     0x9d5160: ldur            x0, [x2, #0x27]
    // 0x9d5164: StoreField: r3->field_27 = r0
    //     0x9d5164: stur            x0, [x3, #0x27]
    // 0x9d5168: LoadField: r1 = r2->field_2f
    //     0x9d5168: ldur            w1, [x2, #0x2f]
    // 0x9d516c: DecompressPointer r1
    //     0x9d516c: add             x1, x1, HEAP, lsl #32
    // 0x9d5170: cmp             w1, NULL
    // 0x9d5174: b.ne            #0x9d5188
    // 0x9d5178: mov             x1, x2
    // 0x9d517c: mov             x2, x3
    // 0x9d5180: r0 = Null
    //     0x9d5180: mov             x0, NULL
    // 0x9d5184: b               #0x9d51a4
    // 0x9d5188: r0 = LoadClassIdInstr(r1)
    //     0x9d5188: ldur            x0, [x1, #-1]
    //     0x9d518c: ubfx            x0, x0, #0xc, #0x14
    // 0x9d5190: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x9d5190: sub             lr, x0, #0xfe7
    //     0x9d5194: ldr             lr, [x21, lr, lsl #3]
    //     0x9d5198: blr             lr
    // 0x9d519c: ldur            x2, [fp, #-8]
    // 0x9d51a0: ldur            x1, [fp, #-0x10]
    // 0x9d51a4: StoreField: r2->field_2f = r0
    //     0x9d51a4: stur            w0, [x2, #0x2f]
    //     0x9d51a8: ldurb           w16, [x2, #-1]
    //     0x9d51ac: ldurb           w17, [x0, #-1]
    //     0x9d51b0: and             x16, x17, x16, lsr #2
    //     0x9d51b4: tst             x16, HEAP, lsr #32
    //     0x9d51b8: b.eq            #0x9d51c0
    //     0x9d51bc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9d51c0: LoadField: r3 = r1->field_b
    //     0x9d51c0: ldur            x3, [x1, #0xb]
    // 0x9d51c4: LoadField: r4 = r1->field_13
    //     0x9d51c4: ldur            x4, [x1, #0x13]
    // 0x9d51c8: LoadField: r5 = r1->field_1b
    //     0x9d51c8: ldur            x5, [x1, #0x1b]
    // 0x9d51cc: StoreField: r2->field_b = r3
    //     0x9d51cc: stur            x3, [x2, #0xb]
    // 0x9d51d0: StoreField: r2->field_13 = r4
    //     0x9d51d0: stur            x4, [x2, #0x13]
    // 0x9d51d4: StoreField: r2->field_1b = r5
    //     0x9d51d4: stur            x5, [x2, #0x1b]
    // 0x9d51d8: r0 = Null
    //     0x9d51d8: mov             x0, NULL
    // 0x9d51dc: LeaveFrame
    //     0x9d51dc: mov             SP, fp
    //     0x9d51e0: ldp             fp, lr, [SP], #0x10
    // 0x9d51e4: ret
    //     0x9d51e4: ret             
    // 0x9d51e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d51e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d51ec: b               #0x9d4f80
    // 0x9d51f0: r9 = data
    //     0x9d51f0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a2a8] Field <ImageDataUint4.data>: late final (offset: 0x24)
    //     0x9d51f4: ldr             x9, [x9, #0x2a8]
    // 0x9d51f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9d51f8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9d51fc: r9 = data
    //     0x9d51fc: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a2a8] Field <ImageDataUint4.data>: late final (offset: 0x24)
    //     0x9d5200: ldr             x9, [x9, #0x2a8]
    // 0x9d5204: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9d5204: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getRange(/* No info */) {
    // ** addr: 0x9d5c50, size: 0xb4
    // 0x9d5c50: EnterFrame
    //     0x9d5c50: stp             fp, lr, [SP, #-0x10]!
    //     0x9d5c54: mov             fp, SP
    // 0x9d5c58: AllocStack(0x30)
    //     0x9d5c58: sub             SP, SP, #0x30
    // 0x9d5c5c: SetupParameters(ImageDataUint4 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r7, fp-0x28 */)
    //     0x9d5c5c: mov             x0, x1
    //     0x9d5c60: mov             x7, x6
    //     0x9d5c64: stur            x6, [fp, #-0x28]
    //     0x9d5c68: mov             x6, x5
    //     0x9d5c6c: stur            x5, [fp, #-0x20]
    //     0x9d5c70: mov             x5, x3
    //     0x9d5c74: stur            x3, [fp, #-0x18]
    //     0x9d5c78: mov             x3, x2
    //     0x9d5c7c: stur            x1, [fp, #-8]
    //     0x9d5c80: stur            x2, [fp, #-0x10]
    // 0x9d5c84: CheckStackOverflow
    //     0x9d5c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d5c88: cmp             SP, x16
    //     0x9d5c8c: b.ls            #0x9d5cfc
    // 0x9d5c90: r1 = <num>
    //     0x9d5c90: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9d5c94: r0 = PixelUint4()
    //     0x9d5c94: bl              #0x647f8c  ; AllocatePixelUint4Stub -> PixelUint4 (size=0x30)
    // 0x9d5c98: mov             x1, x0
    // 0x9d5c9c: ldur            x0, [fp, #-8]
    // 0x9d5ca0: stur            x1, [fp, #-0x30]
    // 0x9d5ca4: StoreField: r1->field_2b = r0
    //     0x9d5ca4: stur            w0, [x1, #0x2b]
    // 0x9d5ca8: r2 = -1
    //     0x9d5ca8: movn            x2, #0
    // 0x9d5cac: StoreField: r1->field_b = r2
    //     0x9d5cac: stur            x2, [x1, #0xb]
    // 0x9d5cb0: StoreField: r1->field_13 = rZR
    //     0x9d5cb0: stur            xzr, [x1, #0x13]
    // 0x9d5cb4: StoreField: r1->field_1b = rZR
    //     0x9d5cb4: stur            xzr, [x1, #0x1b]
    // 0x9d5cb8: LoadField: r2 = r0->field_1b
    //     0x9d5cb8: ldur            x2, [x0, #0x1b]
    // 0x9d5cbc: lsl             x0, x2, #2
    // 0x9d5cc0: neg             x2, x0
    // 0x9d5cc4: StoreField: r1->field_23 = r2
    //     0x9d5cc4: stur            x2, [x1, #0x23]
    // 0x9d5cc8: r0 = PixelRangeIterator()
    //     0x9d5cc8: bl              #0x9d5634  ; AllocatePixelRangeIteratorStub -> PixelRangeIterator (size=0x24)
    // 0x9d5ccc: mov             x1, x0
    // 0x9d5cd0: ldur            x2, [fp, #-0x30]
    // 0x9d5cd4: ldur            x3, [fp, #-0x10]
    // 0x9d5cd8: ldur            x5, [fp, #-0x18]
    // 0x9d5cdc: ldur            x6, [fp, #-0x20]
    // 0x9d5ce0: ldur            x7, [fp, #-0x28]
    // 0x9d5ce4: stur            x0, [fp, #-8]
    // 0x9d5ce8: r0 = PixelRangeIterator()
    //     0x9d5ce8: bl              #0x9d5590  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::PixelRangeIterator
    // 0x9d5cec: ldur            x0, [fp, #-8]
    // 0x9d5cf0: LeaveFrame
    //     0x9d5cf0: mov             SP, fp
    //     0x9d5cf4: ldp             fp, lr, [SP], #0x10
    // 0x9d5cf8: ret
    //     0x9d5cf8: ret             
    // 0x9d5cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d5cfc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d5d00: b               #0x9d5c90
  }
  _ getPixel(/* No info */) {
    // ** addr: 0x9d78c4, size: 0xc0
    // 0x9d78c4: EnterFrame
    //     0x9d78c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9d78c8: mov             fp, SP
    // 0x9d78cc: AllocStack(0x18)
    //     0x9d78cc: sub             SP, SP, #0x18
    // 0x9d78d0: SetupParameters(ImageDataUint4 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x9d78d0: mov             x0, x1
    //     0x9d78d4: stur            x1, [fp, #-8]
    //     0x9d78d8: stur            x2, [fp, #-0x10]
    //     0x9d78dc: stur            x3, [fp, #-0x18]
    // 0x9d78e0: CheckStackOverflow
    //     0x9d78e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d78e4: cmp             SP, x16
    //     0x9d78e8: b.ls            #0x9d797c
    // 0x9d78ec: cmp             w5, NULL
    // 0x9d78f0: b.eq            #0x9d7918
    // 0x9d78f4: r1 = LoadClassIdInstr(r5)
    //     0x9d78f4: ldur            x1, [x5, #-1]
    //     0x9d78f8: ubfx            x1, x1, #0xc, #0x14
    // 0x9d78fc: r17 = 6262
    //     0x9d78fc: movz            x17, #0x1876
    // 0x9d7900: cmp             x1, x17
    // 0x9d7904: b.ne            #0x9d7918
    // 0x9d7908: LoadField: r1 = r5->field_2b
    //     0x9d7908: ldur            w1, [x5, #0x2b]
    // 0x9d790c: DecompressPointer r1
    //     0x9d790c: add             x1, x1, HEAP, lsl #32
    // 0x9d7910: cmp             w1, w0
    // 0x9d7914: b.eq            #0x9d7954
    // 0x9d7918: r1 = <num>
    //     0x9d7918: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9d791c: r0 = PixelUint4()
    //     0x9d791c: bl              #0x647f8c  ; AllocatePixelUint4Stub -> PixelUint4 (size=0x30)
    // 0x9d7920: mov             x1, x0
    // 0x9d7924: ldur            x0, [fp, #-8]
    // 0x9d7928: StoreField: r1->field_2b = r0
    //     0x9d7928: stur            w0, [x1, #0x2b]
    // 0x9d792c: r2 = -1
    //     0x9d792c: movn            x2, #0
    // 0x9d7930: StoreField: r1->field_b = r2
    //     0x9d7930: stur            x2, [x1, #0xb]
    // 0x9d7934: StoreField: r1->field_13 = rZR
    //     0x9d7934: stur            xzr, [x1, #0x13]
    // 0x9d7938: StoreField: r1->field_1b = rZR
    //     0x9d7938: stur            xzr, [x1, #0x1b]
    // 0x9d793c: LoadField: r2 = r0->field_1b
    //     0x9d793c: ldur            x2, [x0, #0x1b]
    // 0x9d7940: lsl             x0, x2, #2
    // 0x9d7944: neg             x2, x0
    // 0x9d7948: StoreField: r1->field_23 = r2
    //     0x9d7948: stur            x2, [x1, #0x23]
    // 0x9d794c: mov             x0, x1
    // 0x9d7950: b               #0x9d7958
    // 0x9d7954: mov             x0, x5
    // 0x9d7958: mov             x1, x0
    // 0x9d795c: ldur            x2, [fp, #-0x10]
    // 0x9d7960: ldur            x3, [fp, #-0x18]
    // 0x9d7964: stur            x0, [fp, #-8]
    // 0x9d7968: r0 = setPosition()
    //     0x9d7968: bl              #0x9f6be4  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::setPosition
    // 0x9d796c: ldur            x0, [fp, #-8]
    // 0x9d7970: LeaveFrame
    //     0x9d7970: mov             SP, fp
    //     0x9d7974: ldp             fp, lr, [SP], #0x10
    // 0x9d7978: ret
    //     0x9d7978: ret             
    // 0x9d797c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d797c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d7980: b               #0x9d78ec
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0x9dd014, size: 0x100
    // 0x9dd014: EnterFrame
    //     0x9dd014: stp             fp, lr, [SP, #-0x10]!
    //     0x9dd018: mov             fp, SP
    // 0x9dd01c: AllocStack(0x28)
    //     0x9dd01c: sub             SP, SP, #0x28
    // 0x9dd020: SetupParameters(ImageDataUint4 this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0x9dd020: mov             x4, x1
    //     0x9dd024: mov             x0, x3
    //     0x9dd028: stur            x3, [fp, #-0x20]
    //     0x9dd02c: mov             x3, x5
    //     0x9dd030: stur            x1, [fp, #-0x10]
    //     0x9dd034: stur            x2, [fp, #-0x18]
    //     0x9dd038: stur            x5, [fp, #-0x28]
    // 0x9dd03c: CheckStackOverflow
    //     0x9dd03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dd040: cmp             SP, x16
    //     0x9dd044: b.ls            #0x9dd108
    // 0x9dd048: LoadField: r5 = r4->field_1b
    //     0x9dd048: ldur            x5, [x4, #0x1b]
    // 0x9dd04c: stur            x5, [fp, #-8]
    // 0x9dd050: cmp             x5, #1
    // 0x9dd054: b.ge            #0x9dd068
    // 0x9dd058: r0 = Null
    //     0x9dd058: mov             x0, NULL
    // 0x9dd05c: LeaveFrame
    //     0x9dd05c: mov             SP, fp
    //     0x9dd060: ldp             fp, lr, [SP], #0x10
    // 0x9dd064: ret
    //     0x9dd064: ret             
    // 0x9dd068: LoadField: r1 = r4->field_33
    //     0x9dd068: ldur            w1, [x4, #0x33]
    // 0x9dd06c: DecompressPointer r1
    //     0x9dd06c: add             x1, x1, HEAP, lsl #32
    // 0x9dd070: cmp             w1, NULL
    // 0x9dd074: b.ne            #0x9dd0cc
    // 0x9dd078: r1 = <num>
    //     0x9dd078: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9dd07c: r0 = PixelUint4()
    //     0x9dd07c: bl              #0x647f8c  ; AllocatePixelUint4Stub -> PixelUint4 (size=0x30)
    // 0x9dd080: mov             x1, x0
    // 0x9dd084: ldur            x4, [fp, #-0x10]
    // 0x9dd088: StoreField: r1->field_2b = r4
    //     0x9dd088: stur            w4, [x1, #0x2b]
    // 0x9dd08c: r0 = -1
    //     0x9dd08c: movn            x0, #0
    // 0x9dd090: StoreField: r1->field_b = r0
    //     0x9dd090: stur            x0, [x1, #0xb]
    // 0x9dd094: StoreField: r1->field_13 = rZR
    //     0x9dd094: stur            xzr, [x1, #0x13]
    // 0x9dd098: StoreField: r1->field_1b = rZR
    //     0x9dd098: stur            xzr, [x1, #0x1b]
    // 0x9dd09c: ldur            x0, [fp, #-8]
    // 0x9dd0a0: lsl             x2, x0, #2
    // 0x9dd0a4: neg             x0, x2
    // 0x9dd0a8: StoreField: r1->field_23 = r0
    //     0x9dd0a8: stur            x0, [x1, #0x23]
    // 0x9dd0ac: mov             x0, x1
    // 0x9dd0b0: StoreField: r4->field_33 = r0
    //     0x9dd0b0: stur            w0, [x4, #0x33]
    //     0x9dd0b4: ldurb           w16, [x4, #-1]
    //     0x9dd0b8: ldurb           w17, [x0, #-1]
    //     0x9dd0bc: and             x16, x17, x16, lsr #2
    //     0x9dd0c0: tst             x16, HEAP, lsr #32
    //     0x9dd0c4: b.eq            #0x9dd0cc
    //     0x9dd0c8: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x9dd0cc: ldur            x2, [fp, #-0x18]
    // 0x9dd0d0: ldur            x3, [fp, #-0x20]
    // 0x9dd0d4: r0 = setPosition()
    //     0x9dd0d4: bl              #0x9f6be4  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::setPosition
    // 0x9dd0d8: ldur            x0, [fp, #-0x10]
    // 0x9dd0dc: LoadField: r1 = r0->field_33
    //     0x9dd0dc: ldur            w1, [x0, #0x33]
    // 0x9dd0e0: DecompressPointer r1
    //     0x9dd0e0: add             x1, x1, HEAP, lsl #32
    // 0x9dd0e4: cmp             w1, NULL
    // 0x9dd0e8: b.eq            #0x9dd110
    // 0x9dd0ec: ldur            x3, [fp, #-0x28]
    // 0x9dd0f0: r2 = 0
    //     0x9dd0f0: movz            x2, #0
    // 0x9dd0f4: r0 = _setChannel()
    //     0x9dd0f4: bl              #0x648060  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0x9dd0f8: r0 = Null
    //     0x9dd0f8: mov             x0, NULL
    // 0x9dd0fc: LeaveFrame
    //     0x9dd0fc: mov             SP, fp
    //     0x9dd100: ldp             fp, lr, [SP], #0x10
    // 0x9dd104: ret
    //     0x9dd104: ret             
    // 0x9dd108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dd108: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dd10c: b               #0x9dd048
    // 0x9dd110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9dd110: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0x9f8420, size: 0x124
    // 0x9f8420: EnterFrame
    //     0x9f8420: stp             fp, lr, [SP, #-0x10]!
    //     0x9f8424: mov             fp, SP
    // 0x9f8428: AllocStack(0x38)
    //     0x9f8428: sub             SP, SP, #0x38
    // 0x9f842c: SetupParameters(ImageDataUint4 this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */, dynamic _ /* r6 => r3, fp-0x30 */, dynamic _ /* r7 => r5, fp-0x38 */)
    //     0x9f842c: mov             x0, x3
    //     0x9f8430: stur            x3, [fp, #-0x20]
    //     0x9f8434: mov             x3, x6
    //     0x9f8438: stur            x6, [fp, #-0x30]
    //     0x9f843c: mov             x6, x1
    //     0x9f8440: mov             x4, x2
    //     0x9f8444: stur            x2, [fp, #-0x18]
    //     0x9f8448: mov             x2, x5
    //     0x9f844c: stur            x5, [fp, #-0x28]
    //     0x9f8450: mov             x5, x7
    //     0x9f8454: stur            x1, [fp, #-0x10]
    //     0x9f8458: stur            x7, [fp, #-0x38]
    // 0x9f845c: CheckStackOverflow
    //     0x9f845c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f8460: cmp             SP, x16
    //     0x9f8464: b.ls            #0x9f8538
    // 0x9f8468: LoadField: r7 = r6->field_1b
    //     0x9f8468: ldur            x7, [x6, #0x1b]
    // 0x9f846c: stur            x7, [fp, #-8]
    // 0x9f8470: cmp             x7, #1
    // 0x9f8474: b.ge            #0x9f8488
    // 0x9f8478: r0 = Null
    //     0x9f8478: mov             x0, NULL
    // 0x9f847c: LeaveFrame
    //     0x9f847c: mov             SP, fp
    //     0x9f8480: ldp             fp, lr, [SP], #0x10
    // 0x9f8484: ret
    //     0x9f8484: ret             
    // 0x9f8488: LoadField: r1 = r6->field_33
    //     0x9f8488: ldur            w1, [x6, #0x33]
    // 0x9f848c: DecompressPointer r1
    //     0x9f848c: add             x1, x1, HEAP, lsl #32
    // 0x9f8490: cmp             w1, NULL
    // 0x9f8494: b.ne            #0x9f84f0
    // 0x9f8498: r1 = <num>
    //     0x9f8498: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9f849c: r0 = PixelUint4()
    //     0x9f849c: bl              #0x647f8c  ; AllocatePixelUint4Stub -> PixelUint4 (size=0x30)
    // 0x9f84a0: mov             x1, x0
    // 0x9f84a4: ldur            x4, [fp, #-0x10]
    // 0x9f84a8: StoreField: r1->field_2b = r4
    //     0x9f84a8: stur            w4, [x1, #0x2b]
    // 0x9f84ac: r0 = -1
    //     0x9f84ac: movn            x0, #0
    // 0x9f84b0: StoreField: r1->field_b = r0
    //     0x9f84b0: stur            x0, [x1, #0xb]
    // 0x9f84b4: StoreField: r1->field_13 = rZR
    //     0x9f84b4: stur            xzr, [x1, #0x13]
    // 0x9f84b8: StoreField: r1->field_1b = rZR
    //     0x9f84b8: stur            xzr, [x1, #0x1b]
    // 0x9f84bc: ldur            x0, [fp, #-8]
    // 0x9f84c0: lsl             x2, x0, #2
    // 0x9f84c4: neg             x0, x2
    // 0x9f84c8: StoreField: r1->field_23 = r0
    //     0x9f84c8: stur            x0, [x1, #0x23]
    // 0x9f84cc: mov             x0, x1
    // 0x9f84d0: StoreField: r4->field_33 = r0
    //     0x9f84d0: stur            w0, [x4, #0x33]
    //     0x9f84d4: ldurb           w16, [x4, #-1]
    //     0x9f84d8: ldurb           w17, [x0, #-1]
    //     0x9f84dc: and             x16, x17, x16, lsr #2
    //     0x9f84e0: tst             x16, HEAP, lsr #32
    //     0x9f84e4: b.eq            #0x9f84ec
    //     0x9f84e8: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x9f84ec: b               #0x9f84f4
    // 0x9f84f0: mov             x4, x6
    // 0x9f84f4: ldur            x2, [fp, #-0x18]
    // 0x9f84f8: ldur            x3, [fp, #-0x20]
    // 0x9f84fc: r0 = setPosition()
    //     0x9f84fc: bl              #0x9f6be4  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::setPosition
    // 0x9f8500: ldur            x0, [fp, #-0x10]
    // 0x9f8504: LoadField: r1 = r0->field_33
    //     0x9f8504: ldur            w1, [x0, #0x33]
    // 0x9f8508: DecompressPointer r1
    //     0x9f8508: add             x1, x1, HEAP, lsl #32
    // 0x9f850c: cmp             w1, NULL
    // 0x9f8510: b.eq            #0x9f8540
    // 0x9f8514: ldur            x2, [fp, #-0x28]
    // 0x9f8518: ldur            x3, [fp, #-0x30]
    // 0x9f851c: ldur            x5, [fp, #-0x38]
    // 0x9f8520: ldr             x6, [fp, #0x10]
    // 0x9f8524: r0 = setRgba()
    //     0x9f8524: bl              #0xa14aa0  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::setRgba
    // 0x9f8528: r0 = Null
    //     0x9f8528: mov             x0, NULL
    // 0x9f852c: LeaveFrame
    //     0x9f852c: mov             SP, fp
    //     0x9f8530: ldp             fp, lr, [SP], #0x10
    // 0x9f8534: ret
    //     0x9f8534: ret             
    // 0x9f8538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f8538: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f853c: b               #0x9f8468
    // 0x9f8540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f8540: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ buffer(/* No info */) {
    // ** addr: 0x9f87ec, size: 0x48
    // 0x9f87ec: EnterFrame
    //     0x9f87ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9f87f0: mov             fp, SP
    // 0x9f87f4: AllocStack(0x8)
    //     0x9f87f4: sub             SP, SP, #8
    // 0x9f87f8: LoadField: r0 = r1->field_23
    //     0x9f87f8: ldur            w0, [x1, #0x23]
    // 0x9f87fc: DecompressPointer r0
    //     0x9f87fc: add             x0, x0, HEAP, lsl #32
    // 0x9f8800: r16 = Sentinel
    //     0x9f8800: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f8804: cmp             w0, w16
    // 0x9f8808: b.eq            #0x9f8828
    // 0x9f880c: stur            x0, [fp, #-8]
    // 0x9f8810: r0 = _ByteBuffer()
    //     0x9f8810: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x9f8814: ldur            x1, [fp, #-8]
    // 0x9f8818: StoreField: r0->field_7 = r1
    //     0x9f8818: stur            w1, [x0, #7]
    // 0x9f881c: LeaveFrame
    //     0x9f881c: mov             SP, fp
    //     0x9f8820: ldp             fp, lr, [SP], #0x10
    // 0x9f8824: ret
    //     0x9f8824: ret             
    // 0x9f8828: r9 = data
    //     0x9f8828: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a2a8] Field <ImageDataUint4.data>: late final (offset: 0x24)
    //     0x9f882c: ldr             x9, [x9, #0x2a8]
    // 0x9f8830: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f8830: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0xa15ca8, size: 0x120
    // 0xa15ca8: EnterFrame
    //     0xa15ca8: stp             fp, lr, [SP, #-0x10]!
    //     0xa15cac: mov             fp, SP
    // 0xa15cb0: AllocStack(0x38)
    //     0xa15cb0: sub             SP, SP, #0x38
    // 0xa15cb4: SetupParameters(ImageDataUint4 this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */, dynamic _ /* r6 => r3, fp-0x30 */, dynamic _ /* r7 => r5, fp-0x38 */)
    //     0xa15cb4: mov             x0, x3
    //     0xa15cb8: stur            x3, [fp, #-0x20]
    //     0xa15cbc: mov             x3, x6
    //     0xa15cc0: stur            x6, [fp, #-0x30]
    //     0xa15cc4: mov             x6, x1
    //     0xa15cc8: mov             x4, x2
    //     0xa15ccc: stur            x2, [fp, #-0x18]
    //     0xa15cd0: mov             x2, x5
    //     0xa15cd4: stur            x5, [fp, #-0x28]
    //     0xa15cd8: mov             x5, x7
    //     0xa15cdc: stur            x1, [fp, #-0x10]
    //     0xa15ce0: stur            x7, [fp, #-0x38]
    // 0xa15ce4: CheckStackOverflow
    //     0xa15ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa15ce8: cmp             SP, x16
    //     0xa15cec: b.ls            #0xa15dbc
    // 0xa15cf0: LoadField: r7 = r6->field_1b
    //     0xa15cf0: ldur            x7, [x6, #0x1b]
    // 0xa15cf4: stur            x7, [fp, #-8]
    // 0xa15cf8: cmp             x7, #1
    // 0xa15cfc: b.ge            #0xa15d10
    // 0xa15d00: r0 = Null
    //     0xa15d00: mov             x0, NULL
    // 0xa15d04: LeaveFrame
    //     0xa15d04: mov             SP, fp
    //     0xa15d08: ldp             fp, lr, [SP], #0x10
    // 0xa15d0c: ret
    //     0xa15d0c: ret             
    // 0xa15d10: LoadField: r1 = r6->field_33
    //     0xa15d10: ldur            w1, [x6, #0x33]
    // 0xa15d14: DecompressPointer r1
    //     0xa15d14: add             x1, x1, HEAP, lsl #32
    // 0xa15d18: cmp             w1, NULL
    // 0xa15d1c: b.ne            #0xa15d78
    // 0xa15d20: r1 = <num>
    //     0xa15d20: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0xa15d24: r0 = PixelUint4()
    //     0xa15d24: bl              #0x647f8c  ; AllocatePixelUint4Stub -> PixelUint4 (size=0x30)
    // 0xa15d28: mov             x1, x0
    // 0xa15d2c: ldur            x4, [fp, #-0x10]
    // 0xa15d30: StoreField: r1->field_2b = r4
    //     0xa15d30: stur            w4, [x1, #0x2b]
    // 0xa15d34: r0 = -1
    //     0xa15d34: movn            x0, #0
    // 0xa15d38: StoreField: r1->field_b = r0
    //     0xa15d38: stur            x0, [x1, #0xb]
    // 0xa15d3c: StoreField: r1->field_13 = rZR
    //     0xa15d3c: stur            xzr, [x1, #0x13]
    // 0xa15d40: StoreField: r1->field_1b = rZR
    //     0xa15d40: stur            xzr, [x1, #0x1b]
    // 0xa15d44: ldur            x0, [fp, #-8]
    // 0xa15d48: lsl             x2, x0, #2
    // 0xa15d4c: neg             x0, x2
    // 0xa15d50: StoreField: r1->field_23 = r0
    //     0xa15d50: stur            x0, [x1, #0x23]
    // 0xa15d54: mov             x0, x1
    // 0xa15d58: StoreField: r4->field_33 = r0
    //     0xa15d58: stur            w0, [x4, #0x33]
    //     0xa15d5c: ldurb           w16, [x4, #-1]
    //     0xa15d60: ldurb           w17, [x0, #-1]
    //     0xa15d64: and             x16, x17, x16, lsr #2
    //     0xa15d68: tst             x16, HEAP, lsr #32
    //     0xa15d6c: b.eq            #0xa15d74
    //     0xa15d70: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xa15d74: b               #0xa15d7c
    // 0xa15d78: mov             x4, x6
    // 0xa15d7c: ldur            x2, [fp, #-0x18]
    // 0xa15d80: ldur            x3, [fp, #-0x20]
    // 0xa15d84: r0 = setPosition()
    //     0xa15d84: bl              #0x9f6be4  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::setPosition
    // 0xa15d88: ldur            x0, [fp, #-0x10]
    // 0xa15d8c: LoadField: r1 = r0->field_33
    //     0xa15d8c: ldur            w1, [x0, #0x33]
    // 0xa15d90: DecompressPointer r1
    //     0xa15d90: add             x1, x1, HEAP, lsl #32
    // 0xa15d94: cmp             w1, NULL
    // 0xa15d98: b.eq            #0xa15dc4
    // 0xa15d9c: ldur            x2, [fp, #-0x28]
    // 0xa15da0: ldur            x3, [fp, #-0x30]
    // 0xa15da4: ldur            x5, [fp, #-0x38]
    // 0xa15da8: r0 = setRgb()
    //     0xa15da8: bl              #0xa1fc28  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::setRgb
    // 0xa15dac: r0 = Null
    //     0xa15dac: mov             x0, NULL
    // 0xa15db0: LeaveFrame
    //     0xa15db0: mov             SP, fp
    //     0xa15db4: ldp             fp, lr, [SP], #0x10
    // 0xa15db8: ret
    //     0xa15db8: ret             
    // 0xa15dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa15dbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa15dc0: b               #0xa15cf0
    // 0xa15dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa15dc4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ImageDataUint4.palette(/* No info */) {
    // ** addr: 0xaca7f4, size: 0x114
    // 0xaca7f4: EnterFrame
    //     0xaca7f4: stp             fp, lr, [SP, #-0x10]!
    //     0xaca7f8: mov             fp, SP
    // 0xaca7fc: AllocStack(0x8)
    //     0xaca7fc: sub             SP, SP, #8
    // 0xaca800: r0 = Sentinel
    //     0xaca800: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaca804: d0 = 2.000000
    //     0xaca804: fmov            d0, #2.00000000
    // 0xaca808: r4 = 1
    //     0xaca808: movz            x4, #0x1
    // 0xaca80c: stur            x1, [fp, #-8]
    // 0xaca810: mov             x16, x5
    // 0xaca814: mov             x5, x1
    // 0xaca818: mov             x1, x16
    // 0xaca81c: StoreField: r5->field_23 = r0
    //     0xaca81c: stur            w0, [x5, #0x23]
    // 0xaca820: mov             x0, x1
    // 0xaca824: StoreField: r5->field_2f = r0
    //     0xaca824: stur            w0, [x5, #0x2f]
    //     0xaca828: ldurb           w16, [x5, #-1]
    //     0xaca82c: ldurb           w17, [x0, #-1]
    //     0xaca830: and             x16, x17, x16, lsr #2
    //     0xaca834: tst             x16, HEAP, lsr #32
    //     0xaca838: b.eq            #0xaca840
    //     0xaca83c: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0xaca840: scvtf           d1, x2
    // 0xaca844: fdiv            d2, d1, d0
    // 0xaca848: fcmp            d2, d2
    // 0xaca84c: b.vs            #0xaca8d8
    // 0xaca850: fcvtps          x0, d2
    // 0xaca854: asr             x16, x0, #0x1e
    // 0xaca858: cmp             x16, x0, asr #63
    // 0xaca85c: b.ne            #0xaca8d8
    // 0xaca860: lsl             x0, x0, #1
    // 0xaca864: r1 = LoadInt32Instr(r0)
    //     0xaca864: sbfx            x1, x0, #1, #0x1f
    //     0xaca868: tbz             w0, #0, #0xaca870
    //     0xaca86c: ldur            x1, [x0, #7]
    // 0xaca870: StoreField: r5->field_27 = r1
    //     0xaca870: stur            x1, [x5, #0x27]
    // 0xaca874: StoreField: r5->field_b = r2
    //     0xaca874: stur            x2, [x5, #0xb]
    // 0xaca878: StoreField: r5->field_13 = r3
    //     0xaca878: stur            x3, [x5, #0x13]
    // 0xaca87c: StoreField: r5->field_1b = r4
    //     0xaca87c: stur            x4, [x5, #0x1b]
    // 0xaca880: mul             x0, x1, x3
    // 0xaca884: cmp             x0, x4
    // 0xaca888: csel            x2, x4, x0, lt
    // 0xaca88c: r0 = BoxInt64Instr(r2)
    //     0xaca88c: sbfiz           x0, x2, #1, #0x1f
    //     0xaca890: cmp             x2, x0, asr #1
    //     0xaca894: b.eq            #0xaca8a0
    //     0xaca898: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaca89c: stur            x2, [x0, #7]
    // 0xaca8a0: mov             x4, x0
    // 0xaca8a4: r0 = AllocateUint8Array()
    //     0xaca8a4: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xaca8a8: ldur            x1, [fp, #-8]
    // 0xaca8ac: StoreField: r1->field_23 = r0
    //     0xaca8ac: stur            w0, [x1, #0x23]
    //     0xaca8b0: ldurb           w16, [x1, #-1]
    //     0xaca8b4: ldurb           w17, [x0, #-1]
    //     0xaca8b8: and             x16, x17, x16, lsr #2
    //     0xaca8bc: tst             x16, HEAP, lsr #32
    //     0xaca8c0: b.eq            #0xaca8c8
    //     0xaca8c4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaca8c8: r0 = Null
    //     0xaca8c8: mov             x0, NULL
    // 0xaca8cc: LeaveFrame
    //     0xaca8cc: mov             SP, fp
    //     0xaca8d0: ldp             fp, lr, [SP], #0x10
    // 0xaca8d4: ret
    //     0xaca8d4: ret             
    // 0xaca8d8: SaveReg d2
    //     0xaca8d8: str             q2, [SP, #-0x10]!
    // 0xaca8dc: stp             x4, x5, [SP, #-0x10]!
    // 0xaca8e0: stp             x2, x3, [SP, #-0x10]!
    // 0xaca8e4: d0 = 0.000000
    //     0xaca8e4: fmov            d0, d2
    // 0xaca8e8: r0 = 64
    //     0xaca8e8: movz            x0, #0x40
    // 0xaca8ec: r30 = DoubleToIntegerStub
    //     0xaca8ec: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0xaca8f0: LoadField: r30 = r30->field_7
    //     0xaca8f0: ldur            lr, [lr, #7]
    // 0xaca8f4: blr             lr
    // 0xaca8f8: ldp             x2, x3, [SP], #0x10
    // 0xaca8fc: ldp             x4, x5, [SP], #0x10
    // 0xaca900: RestoreReg d2
    //     0xaca900: ldr             q2, [SP], #0x10
    // 0xaca904: b               #0xaca864
  }
  _ ImageDataUint4(/* No info */) {
    // ** addr: 0xaca908, size: 0x188
    // 0xaca908: EnterFrame
    //     0xaca908: stp             fp, lr, [SP, #-0x10]!
    //     0xaca90c: mov             fp, SP
    // 0xaca910: AllocStack(0x8)
    //     0xaca910: sub             SP, SP, #8
    // 0xaca914: r0 = Sentinel
    //     0xaca914: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaca918: mov             x6, x1
    // 0xaca91c: stur            x1, [fp, #-8]
    // 0xaca920: StoreField: r6->field_23 = r0
    //     0xaca920: stur            w0, [x6, #0x23]
    // 0xaca924: cmp             x5, #2
    // 0xaca928: b.ne            #0xaca934
    // 0xaca92c: mov             x1, x2
    // 0xaca930: b               #0xaca9c4
    // 0xaca934: cmp             x5, #4
    // 0xaca938: b.ne            #0xaca944
    // 0xaca93c: lsl             x0, x2, #1
    // 0xaca940: b               #0xaca9c0
    // 0xaca944: cmp             x5, #3
    // 0xaca948: b.ne            #0xaca988
    // 0xaca94c: d0 = 1.500000
    //     0xaca94c: fmov            d0, #1.50000000
    // 0xaca950: scvtf           d1, x2
    // 0xaca954: fmul            d2, d1, d0
    // 0xaca958: fcmp            d2, d2
    // 0xaca95c: b.vs            #0xacaa30
    // 0xaca960: fcvtps          x0, d2
    // 0xaca964: asr             x16, x0, #0x1e
    // 0xaca968: cmp             x16, x0, asr #63
    // 0xaca96c: b.ne            #0xacaa30
    // 0xaca970: lsl             x0, x0, #1
    // 0xaca974: r1 = LoadInt32Instr(r0)
    //     0xaca974: sbfx            x1, x0, #1, #0x1f
    //     0xaca978: tbz             w0, #0, #0xaca980
    //     0xaca97c: ldur            x1, [x0, #7]
    // 0xaca980: mov             x0, x1
    // 0xaca984: b               #0xaca9c0
    // 0xaca988: d0 = 2.000000
    //     0xaca988: fmov            d0, #2.00000000
    // 0xaca98c: scvtf           d1, x2
    // 0xaca990: fdiv            d2, d1, d0
    // 0xaca994: fcmp            d2, d2
    // 0xaca998: b.vs            #0xacaa60
    // 0xaca99c: fcvtps          x0, d2
    // 0xaca9a0: asr             x16, x0, #0x1e
    // 0xaca9a4: cmp             x16, x0, asr #63
    // 0xaca9a8: b.ne            #0xacaa60
    // 0xaca9ac: lsl             x0, x0, #1
    // 0xaca9b0: r1 = LoadInt32Instr(r0)
    //     0xaca9b0: sbfx            x1, x0, #1, #0x1f
    //     0xaca9b4: tbz             w0, #0, #0xaca9bc
    //     0xaca9b8: ldur            x1, [x0, #7]
    // 0xaca9bc: mov             x0, x1
    // 0xaca9c0: mov             x1, x0
    // 0xaca9c4: r0 = 1
    //     0xaca9c4: movz            x0, #0x1
    // 0xaca9c8: StoreField: r6->field_27 = r1
    //     0xaca9c8: stur            x1, [x6, #0x27]
    // 0xaca9cc: StoreField: r6->field_b = r2
    //     0xaca9cc: stur            x2, [x6, #0xb]
    // 0xaca9d0: StoreField: r6->field_13 = r3
    //     0xaca9d0: stur            x3, [x6, #0x13]
    // 0xaca9d4: StoreField: r6->field_1b = r5
    //     0xaca9d4: stur            x5, [x6, #0x1b]
    // 0xaca9d8: mul             x2, x1, x3
    // 0xaca9dc: cmp             x2, x0
    // 0xaca9e0: csel            x3, x0, x2, lt
    // 0xaca9e4: r0 = BoxInt64Instr(r3)
    //     0xaca9e4: sbfiz           x0, x3, #1, #0x1f
    //     0xaca9e8: cmp             x3, x0, asr #1
    //     0xaca9ec: b.eq            #0xaca9f8
    //     0xaca9f0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaca9f4: stur            x3, [x0, #7]
    // 0xaca9f8: mov             x4, x0
    // 0xaca9fc: r0 = AllocateUint8Array()
    //     0xaca9fc: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xacaa00: ldur            x1, [fp, #-8]
    // 0xacaa04: StoreField: r1->field_23 = r0
    //     0xacaa04: stur            w0, [x1, #0x23]
    //     0xacaa08: ldurb           w16, [x1, #-1]
    //     0xacaa0c: ldurb           w17, [x0, #-1]
    //     0xacaa10: and             x16, x17, x16, lsr #2
    //     0xacaa14: tst             x16, HEAP, lsr #32
    //     0xacaa18: b.eq            #0xacaa20
    //     0xacaa1c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xacaa20: r0 = Null
    //     0xacaa20: mov             x0, NULL
    // 0xacaa24: LeaveFrame
    //     0xacaa24: mov             SP, fp
    //     0xacaa28: ldp             fp, lr, [SP], #0x10
    // 0xacaa2c: ret
    //     0xacaa2c: ret             
    // 0xacaa30: SaveReg d2
    //     0xacaa30: str             q2, [SP, #-0x10]!
    // 0xacaa34: stp             x5, x6, [SP, #-0x10]!
    // 0xacaa38: stp             x2, x3, [SP, #-0x10]!
    // 0xacaa3c: d0 = 0.000000
    //     0xacaa3c: fmov            d0, d2
    // 0xacaa40: r0 = 64
    //     0xacaa40: movz            x0, #0x40
    // 0xacaa44: r30 = DoubleToIntegerStub
    //     0xacaa44: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0xacaa48: LoadField: r30 = r30->field_7
    //     0xacaa48: ldur            lr, [lr, #7]
    // 0xacaa4c: blr             lr
    // 0xacaa50: ldp             x2, x3, [SP], #0x10
    // 0xacaa54: ldp             x5, x6, [SP], #0x10
    // 0xacaa58: RestoreReg d2
    //     0xacaa58: ldr             q2, [SP], #0x10
    // 0xacaa5c: b               #0xaca974
    // 0xacaa60: SaveReg d2
    //     0xacaa60: str             q2, [SP, #-0x10]!
    // 0xacaa64: stp             x5, x6, [SP, #-0x10]!
    // 0xacaa68: stp             x2, x3, [SP, #-0x10]!
    // 0xacaa6c: d0 = 0.000000
    //     0xacaa6c: fmov            d0, d2
    // 0xacaa70: r0 = 64
    //     0xacaa70: movz            x0, #0x40
    // 0xacaa74: r30 = DoubleToIntegerStub
    //     0xacaa74: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0xacaa78: LoadField: r30 = r30->field_7
    //     0xacaa78: ldur            lr, [lr, #7]
    // 0xacaa7c: blr             lr
    // 0xacaa80: ldp             x2, x3, [SP], #0x10
    // 0xacaa84: ldp             x5, x6, [SP], #0x10
    // 0xacaa88: RestoreReg d2
    //     0xacaa88: ldr             q2, [SP], #0x10
    // 0xacaa8c: b               #0xaca9b0
  }
}
