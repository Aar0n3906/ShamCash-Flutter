// lib: , url: package:image/src/image/image_data_int32.dart

// class id: 1049390, size: 0x8
class :: {
}

// class id: 6281, size: 0x28, field offset: 0x24
class ImageDataInt32 extends ImageData {

  get _ iterator(/* No info */) {
    // ** addr: 0x646d70, size: 0x48
    // 0x646d70: EnterFrame
    //     0x646d70: stp             fp, lr, [SP, #-0x10]!
    //     0x646d74: mov             fp, SP
    // 0x646d78: AllocStack(0x8)
    //     0x646d78: sub             SP, SP, #8
    // 0x646d7c: SetupParameters(ImageDataInt32 this /* r1 => r0, fp-0x8 */)
    //     0x646d7c: mov             x0, x1
    //     0x646d80: stur            x1, [fp, #-8]
    // 0x646d84: r1 = <num>
    //     0x646d84: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x646d88: r0 = PixelInt32()
    //     0x646d88: bl              #0x646db8  ; AllocatePixelInt32Stub -> PixelInt32 (size=0x28)
    // 0x646d8c: ldur            x1, [fp, #-8]
    // 0x646d90: StoreField: r0->field_23 = r1
    //     0x646d90: stur            w1, [x0, #0x23]
    // 0x646d94: r2 = -1
    //     0x646d94: movn            x2, #0
    // 0x646d98: StoreField: r0->field_b = r2
    //     0x646d98: stur            x2, [x0, #0xb]
    // 0x646d9c: StoreField: r0->field_13 = rZR
    //     0x646d9c: stur            xzr, [x0, #0x13]
    // 0x646da0: LoadField: r2 = r1->field_1b
    //     0x646da0: ldur            x2, [x1, #0x1b]
    // 0x646da4: neg             x1, x2
    // 0x646da8: StoreField: r0->field_1b = r1
    //     0x646da8: stur            x1, [x0, #0x1b]
    // 0x646dac: LeaveFrame
    //     0x646dac: mov             SP, fp
    //     0x646db0: ldp             fp, lr, [SP], #0x10
    // 0x646db4: ret
    //     0x646db4: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x91e0fc, size: 0xc0
    // 0x91e0fc: EnterFrame
    //     0x91e0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x91e100: mov             fp, SP
    // 0x91e104: AllocStack(0x8)
    //     0x91e104: sub             SP, SP, #8
    // 0x91e108: CheckStackOverflow
    //     0x91e108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91e10c: cmp             SP, x16
    //     0x91e110: b.ls            #0x91e1b4
    // 0x91e114: r1 = Null
    //     0x91e114: mov             x1, NULL
    // 0x91e118: r2 = 14
    //     0x91e118: movz            x2, #0xe
    // 0x91e11c: r0 = AllocateArray()
    //     0x91e11c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x91e120: mov             x2, x0
    // 0x91e124: r16 = "ImageDataInt32("
    //     0x91e124: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2f0] "ImageDataInt32("
    //     0x91e128: ldr             x16, [x16, #0x2f0]
    // 0x91e12c: StoreField: r2->field_f = r16
    //     0x91e12c: stur            w16, [x2, #0xf]
    // 0x91e130: ldr             x3, [fp, #0x10]
    // 0x91e134: LoadField: r4 = r3->field_b
    //     0x91e134: ldur            x4, [x3, #0xb]
    // 0x91e138: r0 = BoxInt64Instr(r4)
    //     0x91e138: sbfiz           x0, x4, #1, #0x1f
    //     0x91e13c: cmp             x4, x0, asr #1
    //     0x91e140: b.eq            #0x91e14c
    //     0x91e144: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91e148: stur            x4, [x0, #7]
    // 0x91e14c: StoreField: r2->field_13 = r0
    //     0x91e14c: stur            w0, [x2, #0x13]
    // 0x91e150: r16 = ", "
    //     0x91e150: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x91e154: ArrayStore: r2[0] = r16  ; List_4
    //     0x91e154: stur            w16, [x2, #0x17]
    // 0x91e158: LoadField: r4 = r3->field_13
    //     0x91e158: ldur            x4, [x3, #0x13]
    // 0x91e15c: r0 = BoxInt64Instr(r4)
    //     0x91e15c: sbfiz           x0, x4, #1, #0x1f
    //     0x91e160: cmp             x4, x0, asr #1
    //     0x91e164: b.eq            #0x91e170
    //     0x91e168: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91e16c: stur            x4, [x0, #7]
    // 0x91e170: StoreField: r2->field_1b = r0
    //     0x91e170: stur            w0, [x2, #0x1b]
    // 0x91e174: r16 = ", "
    //     0x91e174: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x91e178: StoreField: r2->field_1f = r16
    //     0x91e178: stur            w16, [x2, #0x1f]
    // 0x91e17c: LoadField: r4 = r3->field_1b
    //     0x91e17c: ldur            x4, [x3, #0x1b]
    // 0x91e180: r0 = BoxInt64Instr(r4)
    //     0x91e180: sbfiz           x0, x4, #1, #0x1f
    //     0x91e184: cmp             x4, x0, asr #1
    //     0x91e188: b.eq            #0x91e194
    //     0x91e18c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91e190: stur            x4, [x0, #7]
    // 0x91e194: StoreField: r2->field_23 = r0
    //     0x91e194: stur            w0, [x2, #0x23]
    // 0x91e198: r16 = ")"
    //     0x91e198: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x91e19c: StoreField: r2->field_27 = r16
    //     0x91e19c: stur            w16, [x2, #0x27]
    // 0x91e1a0: str             x2, [SP]
    // 0x91e1a4: r0 = _interpolate()
    //     0x91e1a4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x91e1a8: LeaveFrame
    //     0x91e1a8: mov             SP, fp
    //     0x91e1ac: ldp             fp, lr, [SP], #0x10
    // 0x91e1b0: ret
    //     0x91e1b0: ret             
    // 0x91e1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e1b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e1b8: b               #0x91e114
  }
  _ clone(/* No info */) {
    // ** addr: 0x9d404c, size: 0x60
    // 0x9d404c: EnterFrame
    //     0x9d404c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4050: mov             fp, SP
    // 0x9d4054: AllocStack(0x10)
    //     0x9d4054: sub             SP, SP, #0x10
    // 0x9d4058: SetupParameters(ImageDataInt32 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9d4058: mov             x3, x2
    //     0x9d405c: stur            x2, [fp, #-0x10]
    //     0x9d4060: mov             x2, x1
    //     0x9d4064: stur            x1, [fp, #-8]
    // 0x9d4068: CheckStackOverflow
    //     0x9d4068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d406c: cmp             SP, x16
    //     0x9d4070: b.ls            #0x9d40a4
    // 0x9d4074: r1 = <Pixel>
    //     0x9d4074: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0x9d4078: ldr             x1, [x1, #0x828]
    // 0x9d407c: r0 = ImageDataInt32()
    //     0x9d407c: bl              #0x9d4294  ; AllocateImageDataInt32Stub -> ImageDataInt32 (size=0x28)
    // 0x9d4080: mov             x1, x0
    // 0x9d4084: ldur            x2, [fp, #-8]
    // 0x9d4088: ldur            x3, [fp, #-0x10]
    // 0x9d408c: stur            x0, [fp, #-8]
    // 0x9d4090: r0 = ImageDataInt32.from()
    //     0x9d4090: bl              #0x9d40ac  ; [package:image/src/image/image_data_int32.dart] ImageDataInt32::ImageDataInt32.from
    // 0x9d4094: ldur            x0, [fp, #-8]
    // 0x9d4098: LeaveFrame
    //     0x9d4098: mov             SP, fp
    //     0x9d409c: ldp             fp, lr, [SP], #0x10
    // 0x9d40a0: ret
    //     0x9d40a0: ret             
    // 0x9d40a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d40a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d40a8: b               #0x9d4074
  }
  _ ImageDataInt32.from(/* No info */) {
    // ** addr: 0x9d40ac, size: 0x1e8
    // 0x9d40ac: EnterFrame
    //     0x9d40ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9d40b0: mov             fp, SP
    // 0x9d40b4: AllocStack(0x30)
    //     0x9d40b4: sub             SP, SP, #0x30
    // 0x9d40b8: SetupParameters(ImageDataInt32 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9d40b8: stur            x1, [fp, #-8]
    //     0x9d40bc: stur            x2, [fp, #-0x10]
    // 0x9d40c0: CheckStackOverflow
    //     0x9d40c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d40c4: cmp             SP, x16
    //     0x9d40c8: b.ls            #0x9d428c
    // 0x9d40cc: tbnz            w3, #4, #0x9d40e4
    // 0x9d40d0: LoadField: r0 = r2->field_23
    //     0x9d40d0: ldur            w0, [x2, #0x23]
    // 0x9d40d4: DecompressPointer r0
    //     0x9d40d4: add             x0, x0, HEAP, lsl #32
    // 0x9d40d8: LoadField: r4 = r0->field_13
    //     0x9d40d8: ldur            w4, [x0, #0x13]
    // 0x9d40dc: r0 = AllocateInt32Array()
    //     0x9d40dc: bl              #0xb8ced8  ; AllocateInt32ArrayStub
    // 0x9d40e0: b               #0x9d4240
    // 0x9d40e4: mov             x0, x2
    // 0x9d40e8: LoadField: r1 = r0->field_23
    //     0x9d40e8: ldur            w1, [x0, #0x23]
    // 0x9d40ec: DecompressPointer r1
    //     0x9d40ec: add             x1, x1, HEAP, lsl #32
    // 0x9d40f0: stur            x1, [fp, #-0x20]
    // 0x9d40f4: LoadField: r2 = r1->field_13
    //     0x9d40f4: ldur            w2, [x1, #0x13]
    // 0x9d40f8: mov             x4, x2
    // 0x9d40fc: stur            x2, [fp, #-0x18]
    // 0x9d4100: r0 = AllocateInt32Array()
    //     0x9d4100: bl              #0xb8ced8  ; AllocateInt32ArrayStub
    // 0x9d4104: mov             x4, x0
    // 0x9d4108: ldur            x0, [fp, #-0x18]
    // 0x9d410c: stur            x4, [fp, #-0x30]
    // 0x9d4110: r5 = LoadInt32Instr(r0)
    //     0x9d4110: sbfx            x5, x0, #1, #0x1f
    // 0x9d4114: stur            x5, [fp, #-0x28]
    // 0x9d4118: tbz             x5, #0x3f, #0x9d4130
    // 0x9d411c: mov             x2, x0
    // 0x9d4120: mov             x3, x5
    // 0x9d4124: r1 = 0
    //     0x9d4124: movz            x1, #0
    // 0x9d4128: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9d4128: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9d412c: r0 = checkValidRange()
    //     0x9d412c: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x9d4130: ldur            x20, [fp, #-0x28]
    // 0x9d4134: cbnz            x20, #0x9d4140
    // 0x9d4138: ldur            x24, [fp, #-0x30]
    // 0x9d413c: b               #0x9d423c
    // 0x9d4140: ldur            x23, [fp, #-0x18]
    // 0x9d4144: cmp             w23, #0x800
    // 0x9d4148: b.ge            #0x9d41ec
    // 0x9d414c: ldur            x25, [fp, #-0x20]
    // 0x9d4150: ldur            x24, [fp, #-0x30]
    // 0x9d4154: mov             x1, x23
    // 0x9d4158: add             x0, x25, #0x17
    // 0x9d415c: add             x23, x24, #0x17
    // 0x9d4160: cbz             x1, #0x9d41e8
    // 0x9d4164: cmp             x23, x0
    // 0x9d4168: b.ls            #0x9d41b8
    // 0x9d416c: sxtw            x1, w1
    // 0x9d4170: add             x16, x0, x1, lsl #1
    // 0x9d4174: cmp             x23, x16
    // 0x9d4178: b.hs            #0x9d41b8
    // 0x9d417c: mov             x0, x16
    // 0x9d4180: add             x23, x23, x1, lsl #1
    // 0x9d4184: tbz             w1, #2, #0x9d4190
    // 0x9d4188: ldr             x16, [x0, #-8]!
    // 0x9d418c: str             x16, [x23, #-8]!
    // 0x9d4190: tbz             w1, #1, #0x9d419c
    // 0x9d4194: ldr             w16, [x0, #-4]!
    // 0x9d4198: str             w16, [x23, #-4]!
    // 0x9d419c: ands            w1, w1, #0xfffffff9
    // 0x9d41a0: b.eq            #0x9d41e8
    // 0x9d41a4: ldp             x16, x17, [x0, #-0x10]!
    // 0x9d41a8: stp             x16, x17, [x23, #-0x10]!
    // 0x9d41ac: subs            w1, w1, #8
    // 0x9d41b0: b.ne            #0x9d41a4
    // 0x9d41b4: b               #0x9d41e8
    // 0x9d41b8: tbz             w1, #2, #0x9d41c4
    // 0x9d41bc: ldr             x16, [x0], #8
    // 0x9d41c0: str             x16, [x23], #8
    // 0x9d41c4: tbz             w1, #1, #0x9d41d0
    // 0x9d41c8: ldr             w16, [x0], #4
    // 0x9d41cc: str             w16, [x23], #4
    // 0x9d41d0: ands            w1, w1, #0xfffffff9
    // 0x9d41d4: b.eq            #0x9d41e8
    // 0x9d41d8: ldp             x16, x17, [x0], #0x10
    // 0x9d41dc: stp             x16, x17, [x23], #0x10
    // 0x9d41e0: subs            w1, w1, #8
    // 0x9d41e4: b.ne            #0x9d41d8
    // 0x9d41e8: b               #0x9d423c
    // 0x9d41ec: ldur            x25, [fp, #-0x20]
    // 0x9d41f0: ldur            x24, [fp, #-0x30]
    // 0x9d41f4: lsl             x2, x20, #2
    // 0x9d41f8: LoadField: r0 = r24->field_7
    //     0x9d41f8: ldur            x0, [x24, #7]
    // 0x9d41fc: LoadField: r1 = r25->field_7
    //     0x9d41fc: ldur            x1, [x25, #7]
    // 0x9d4200: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x9d4200: mov             x20, THR
    //     0x9d4204: ldr             x9, [x20, #0x650]
    //     0x9d4208: mov             x17, fp
    //     0x9d420c: str             fp, [SP, #-8]!
    //     0x9d4210: mov             fp, SP
    //     0x9d4214: and             SP, SP, #0xfffffffffffffff0
    //     0x9d4218: mov             x19, sp
    //     0x9d421c: mov             sp, SP
    //     0x9d4220: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x9d4224: blr             x9
    //     0x9d4228: movz            x16, #0x8
    //     0x9d422c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x9d4230: mov             sp, x19
    //     0x9d4234: mov             SP, fp
    //     0x9d4238: ldr             fp, [SP], #8
    // 0x9d423c: mov             x0, x24
    // 0x9d4240: ldur            x2, [fp, #-8]
    // 0x9d4244: ldur            x1, [fp, #-0x10]
    // 0x9d4248: StoreField: r2->field_23 = r0
    //     0x9d4248: stur            w0, [x2, #0x23]
    //     0x9d424c: ldurb           w16, [x2, #-1]
    //     0x9d4250: ldurb           w17, [x0, #-1]
    //     0x9d4254: and             x16, x17, x16, lsr #2
    //     0x9d4258: tst             x16, HEAP, lsr #32
    //     0x9d425c: b.eq            #0x9d4264
    //     0x9d4260: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9d4264: LoadField: r3 = r1->field_b
    //     0x9d4264: ldur            x3, [x1, #0xb]
    // 0x9d4268: LoadField: r4 = r1->field_13
    //     0x9d4268: ldur            x4, [x1, #0x13]
    // 0x9d426c: LoadField: r5 = r1->field_1b
    //     0x9d426c: ldur            x5, [x1, #0x1b]
    // 0x9d4270: StoreField: r2->field_b = r3
    //     0x9d4270: stur            x3, [x2, #0xb]
    // 0x9d4274: StoreField: r2->field_13 = r4
    //     0x9d4274: stur            x4, [x2, #0x13]
    // 0x9d4278: StoreField: r2->field_1b = r5
    //     0x9d4278: stur            x5, [x2, #0x1b]
    // 0x9d427c: r0 = Null
    //     0x9d427c: mov             x0, NULL
    // 0x9d4280: LeaveFrame
    //     0x9d4280: mov             SP, fp
    //     0x9d4284: ldp             fp, lr, [SP], #0x10
    // 0x9d4288: ret
    //     0x9d4288: ret             
    // 0x9d428c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d428c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d4290: b               #0x9d40cc
  }
  _ getRange(/* No info */) {
    // ** addr: 0x9d5844, size: 0xac
    // 0x9d5844: EnterFrame
    //     0x9d5844: stp             fp, lr, [SP, #-0x10]!
    //     0x9d5848: mov             fp, SP
    // 0x9d584c: AllocStack(0x30)
    //     0x9d584c: sub             SP, SP, #0x30
    // 0x9d5850: SetupParameters(ImageDataInt32 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r7, fp-0x28 */)
    //     0x9d5850: mov             x0, x1
    //     0x9d5854: mov             x7, x6
    //     0x9d5858: stur            x6, [fp, #-0x28]
    //     0x9d585c: mov             x6, x5
    //     0x9d5860: stur            x5, [fp, #-0x20]
    //     0x9d5864: mov             x5, x3
    //     0x9d5868: stur            x3, [fp, #-0x18]
    //     0x9d586c: mov             x3, x2
    //     0x9d5870: stur            x1, [fp, #-8]
    //     0x9d5874: stur            x2, [fp, #-0x10]
    // 0x9d5878: CheckStackOverflow
    //     0x9d5878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d587c: cmp             SP, x16
    //     0x9d5880: b.ls            #0x9d58e8
    // 0x9d5884: r1 = <num>
    //     0x9d5884: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9d5888: r0 = PixelInt32()
    //     0x9d5888: bl              #0x646db8  ; AllocatePixelInt32Stub -> PixelInt32 (size=0x28)
    // 0x9d588c: mov             x1, x0
    // 0x9d5890: ldur            x0, [fp, #-8]
    // 0x9d5894: stur            x1, [fp, #-0x30]
    // 0x9d5898: StoreField: r1->field_23 = r0
    //     0x9d5898: stur            w0, [x1, #0x23]
    // 0x9d589c: r2 = -1
    //     0x9d589c: movn            x2, #0
    // 0x9d58a0: StoreField: r1->field_b = r2
    //     0x9d58a0: stur            x2, [x1, #0xb]
    // 0x9d58a4: StoreField: r1->field_13 = rZR
    //     0x9d58a4: stur            xzr, [x1, #0x13]
    // 0x9d58a8: LoadField: r2 = r0->field_1b
    //     0x9d58a8: ldur            x2, [x0, #0x1b]
    // 0x9d58ac: neg             x0, x2
    // 0x9d58b0: StoreField: r1->field_1b = r0
    //     0x9d58b0: stur            x0, [x1, #0x1b]
    // 0x9d58b4: r0 = PixelRangeIterator()
    //     0x9d58b4: bl              #0x9d5634  ; AllocatePixelRangeIteratorStub -> PixelRangeIterator (size=0x24)
    // 0x9d58b8: mov             x1, x0
    // 0x9d58bc: ldur            x2, [fp, #-0x30]
    // 0x9d58c0: ldur            x3, [fp, #-0x10]
    // 0x9d58c4: ldur            x5, [fp, #-0x18]
    // 0x9d58c8: ldur            x6, [fp, #-0x20]
    // 0x9d58cc: ldur            x7, [fp, #-0x28]
    // 0x9d58d0: stur            x0, [fp, #-8]
    // 0x9d58d4: r0 = PixelRangeIterator()
    //     0x9d58d4: bl              #0x9d5590  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::PixelRangeIterator
    // 0x9d58d8: ldur            x0, [fp, #-8]
    // 0x9d58dc: LeaveFrame
    //     0x9d58dc: mov             SP, fp
    //     0x9d58e0: ldp             fp, lr, [SP], #0x10
    // 0x9d58e4: ret
    //     0x9d58e4: ret             
    // 0x9d58e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d58e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d58ec: b               #0x9d5884
  }
  _ getPixel(/* No info */) {
    // ** addr: 0x9d7470, size: 0xb8
    // 0x9d7470: EnterFrame
    //     0x9d7470: stp             fp, lr, [SP, #-0x10]!
    //     0x9d7474: mov             fp, SP
    // 0x9d7478: AllocStack(0x18)
    //     0x9d7478: sub             SP, SP, #0x18
    // 0x9d747c: SetupParameters(ImageDataInt32 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x9d747c: mov             x0, x1
    //     0x9d7480: stur            x1, [fp, #-8]
    //     0x9d7484: stur            x2, [fp, #-0x10]
    //     0x9d7488: stur            x3, [fp, #-0x18]
    // 0x9d748c: CheckStackOverflow
    //     0x9d748c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d7490: cmp             SP, x16
    //     0x9d7494: b.ls            #0x9d7520
    // 0x9d7498: cmp             w5, NULL
    // 0x9d749c: b.eq            #0x9d74c4
    // 0x9d74a0: r1 = LoadClassIdInstr(r5)
    //     0x9d74a0: ldur            x1, [x5, #-1]
    //     0x9d74a4: ubfx            x1, x1, #0xc, #0x14
    // 0x9d74a8: r17 = 6268
    //     0x9d74a8: movz            x17, #0x187c
    // 0x9d74ac: cmp             x1, x17
    // 0x9d74b0: b.ne            #0x9d74c4
    // 0x9d74b4: LoadField: r1 = r5->field_23
    //     0x9d74b4: ldur            w1, [x5, #0x23]
    // 0x9d74b8: DecompressPointer r1
    //     0x9d74b8: add             x1, x1, HEAP, lsl #32
    // 0x9d74bc: cmp             w1, w0
    // 0x9d74c0: b.eq            #0x9d74f8
    // 0x9d74c4: r1 = <num>
    //     0x9d74c4: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9d74c8: r0 = PixelInt32()
    //     0x9d74c8: bl              #0x646db8  ; AllocatePixelInt32Stub -> PixelInt32 (size=0x28)
    // 0x9d74cc: mov             x1, x0
    // 0x9d74d0: ldur            x0, [fp, #-8]
    // 0x9d74d4: StoreField: r1->field_23 = r0
    //     0x9d74d4: stur            w0, [x1, #0x23]
    // 0x9d74d8: r2 = -1
    //     0x9d74d8: movn            x2, #0
    // 0x9d74dc: StoreField: r1->field_b = r2
    //     0x9d74dc: stur            x2, [x1, #0xb]
    // 0x9d74e0: StoreField: r1->field_13 = rZR
    //     0x9d74e0: stur            xzr, [x1, #0x13]
    // 0x9d74e4: LoadField: r2 = r0->field_1b
    //     0x9d74e4: ldur            x2, [x0, #0x1b]
    // 0x9d74e8: neg             x0, x2
    // 0x9d74ec: StoreField: r1->field_1b = r0
    //     0x9d74ec: stur            x0, [x1, #0x1b]
    // 0x9d74f0: mov             x0, x1
    // 0x9d74f4: b               #0x9d74fc
    // 0x9d74f8: mov             x0, x5
    // 0x9d74fc: mov             x1, x0
    // 0x9d7500: ldur            x2, [fp, #-0x10]
    // 0x9d7504: ldur            x3, [fp, #-0x18]
    // 0x9d7508: stur            x0, [fp, #-8]
    // 0x9d750c: r0 = setPosition()
    //     0x9d750c: bl              #0x9f6cc4  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::setPosition
    // 0x9d7510: ldur            x0, [fp, #-8]
    // 0x9d7514: LeaveFrame
    //     0x9d7514: mov             SP, fp
    //     0x9d7518: ldp             fp, lr, [SP], #0x10
    // 0x9d751c: ret
    //     0x9d751c: ret             
    // 0x9d7520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d7520: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d7524: b               #0x9d7498
  }
}
