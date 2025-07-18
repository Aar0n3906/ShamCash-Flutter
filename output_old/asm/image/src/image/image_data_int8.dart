// lib: , url: package:image/src/image/image_data_int8.dart

// class id: 1049391, size: 0x8
class :: {
}

// class id: 6280, size: 0x28, field offset: 0x24
class ImageDataInt8 extends ImageData {

  get _ iterator(/* No info */) {
    // ** addr: 0x646f00, size: 0x48
    // 0x646f00: EnterFrame
    //     0x646f00: stp             fp, lr, [SP, #-0x10]!
    //     0x646f04: mov             fp, SP
    // 0x646f08: AllocStack(0x8)
    //     0x646f08: sub             SP, SP, #8
    // 0x646f0c: SetupParameters(ImageDataInt8 this /* r1 => r0, fp-0x8 */)
    //     0x646f0c: mov             x0, x1
    //     0x646f10: stur            x1, [fp, #-8]
    // 0x646f14: r1 = <num>
    //     0x646f14: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x646f18: r0 = PixelInt8()
    //     0x646f18: bl              #0x646f48  ; AllocatePixelInt8Stub -> PixelInt8 (size=0x28)
    // 0x646f1c: ldur            x1, [fp, #-8]
    // 0x646f20: StoreField: r0->field_23 = r1
    //     0x646f20: stur            w1, [x0, #0x23]
    // 0x646f24: r2 = -1
    //     0x646f24: movn            x2, #0
    // 0x646f28: StoreField: r0->field_b = r2
    //     0x646f28: stur            x2, [x0, #0xb]
    // 0x646f2c: StoreField: r0->field_13 = rZR
    //     0x646f2c: stur            xzr, [x0, #0x13]
    // 0x646f30: LoadField: r2 = r1->field_1b
    //     0x646f30: ldur            x2, [x1, #0x1b]
    // 0x646f34: neg             x1, x2
    // 0x646f38: StoreField: r0->field_1b = r1
    //     0x646f38: stur            x1, [x0, #0x1b]
    // 0x646f3c: LeaveFrame
    //     0x646f3c: mov             SP, fp
    //     0x646f40: ldp             fp, lr, [SP], #0x10
    // 0x646f44: ret
    //     0x646f44: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x91e1bc, size: 0xc0
    // 0x91e1bc: EnterFrame
    //     0x91e1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x91e1c0: mov             fp, SP
    // 0x91e1c4: AllocStack(0x8)
    //     0x91e1c4: sub             SP, SP, #8
    // 0x91e1c8: CheckStackOverflow
    //     0x91e1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91e1cc: cmp             SP, x16
    //     0x91e1d0: b.ls            #0x91e274
    // 0x91e1d4: r1 = Null
    //     0x91e1d4: mov             x1, NULL
    // 0x91e1d8: r2 = 14
    //     0x91e1d8: movz            x2, #0xe
    // 0x91e1dc: r0 = AllocateArray()
    //     0x91e1dc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x91e1e0: mov             x2, x0
    // 0x91e1e4: r16 = "ImageDataInt8("
    //     0x91e1e4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] "ImageDataInt8("
    //     0x91e1e8: ldr             x16, [x16, #0x2e8]
    // 0x91e1ec: StoreField: r2->field_f = r16
    //     0x91e1ec: stur            w16, [x2, #0xf]
    // 0x91e1f0: ldr             x3, [fp, #0x10]
    // 0x91e1f4: LoadField: r4 = r3->field_b
    //     0x91e1f4: ldur            x4, [x3, #0xb]
    // 0x91e1f8: r0 = BoxInt64Instr(r4)
    //     0x91e1f8: sbfiz           x0, x4, #1, #0x1f
    //     0x91e1fc: cmp             x4, x0, asr #1
    //     0x91e200: b.eq            #0x91e20c
    //     0x91e204: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91e208: stur            x4, [x0, #7]
    // 0x91e20c: StoreField: r2->field_13 = r0
    //     0x91e20c: stur            w0, [x2, #0x13]
    // 0x91e210: r16 = ", "
    //     0x91e210: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x91e214: ArrayStore: r2[0] = r16  ; List_4
    //     0x91e214: stur            w16, [x2, #0x17]
    // 0x91e218: LoadField: r4 = r3->field_13
    //     0x91e218: ldur            x4, [x3, #0x13]
    // 0x91e21c: r0 = BoxInt64Instr(r4)
    //     0x91e21c: sbfiz           x0, x4, #1, #0x1f
    //     0x91e220: cmp             x4, x0, asr #1
    //     0x91e224: b.eq            #0x91e230
    //     0x91e228: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91e22c: stur            x4, [x0, #7]
    // 0x91e230: StoreField: r2->field_1b = r0
    //     0x91e230: stur            w0, [x2, #0x1b]
    // 0x91e234: r16 = ", "
    //     0x91e234: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x91e238: StoreField: r2->field_1f = r16
    //     0x91e238: stur            w16, [x2, #0x1f]
    // 0x91e23c: LoadField: r4 = r3->field_1b
    //     0x91e23c: ldur            x4, [x3, #0x1b]
    // 0x91e240: r0 = BoxInt64Instr(r4)
    //     0x91e240: sbfiz           x0, x4, #1, #0x1f
    //     0x91e244: cmp             x4, x0, asr #1
    //     0x91e248: b.eq            #0x91e254
    //     0x91e24c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91e250: stur            x4, [x0, #7]
    // 0x91e254: StoreField: r2->field_23 = r0
    //     0x91e254: stur            w0, [x2, #0x23]
    // 0x91e258: r16 = ")"
    //     0x91e258: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x91e25c: StoreField: r2->field_27 = r16
    //     0x91e25c: stur            w16, [x2, #0x27]
    // 0x91e260: str             x2, [SP]
    // 0x91e264: r0 = _interpolate()
    //     0x91e264: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x91e268: LeaveFrame
    //     0x91e268: mov             SP, fp
    //     0x91e26c: ldp             fp, lr, [SP], #0x10
    // 0x91e270: ret
    //     0x91e270: ret             
    // 0x91e274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e274: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e278: b               #0x91e1d4
  }
  _ clone(/* No info */) {
    // ** addr: 0x9d42a0, size: 0x60
    // 0x9d42a0: EnterFrame
    //     0x9d42a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d42a4: mov             fp, SP
    // 0x9d42a8: AllocStack(0x10)
    //     0x9d42a8: sub             SP, SP, #0x10
    // 0x9d42ac: SetupParameters(ImageDataInt8 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9d42ac: mov             x3, x2
    //     0x9d42b0: stur            x2, [fp, #-0x10]
    //     0x9d42b4: mov             x2, x1
    //     0x9d42b8: stur            x1, [fp, #-8]
    // 0x9d42bc: CheckStackOverflow
    //     0x9d42bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d42c0: cmp             SP, x16
    //     0x9d42c4: b.ls            #0x9d42f8
    // 0x9d42c8: r1 = <Pixel>
    //     0x9d42c8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0x9d42cc: ldr             x1, [x1, #0x828]
    // 0x9d42d0: r0 = ImageDataInt8()
    //     0x9d42d0: bl              #0x9d4514  ; AllocateImageDataInt8Stub -> ImageDataInt8 (size=0x28)
    // 0x9d42d4: mov             x1, x0
    // 0x9d42d8: ldur            x2, [fp, #-8]
    // 0x9d42dc: ldur            x3, [fp, #-0x10]
    // 0x9d42e0: stur            x0, [fp, #-8]
    // 0x9d42e4: r0 = ImageDataInt8.from()
    //     0x9d42e4: bl              #0x9d4300  ; [package:image/src/image/image_data_int8.dart] ImageDataInt8::ImageDataInt8.from
    // 0x9d42e8: ldur            x0, [fp, #-8]
    // 0x9d42ec: LeaveFrame
    //     0x9d42ec: mov             SP, fp
    //     0x9d42f0: ldp             fp, lr, [SP], #0x10
    // 0x9d42f4: ret
    //     0x9d42f4: ret             
    // 0x9d42f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d42f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d42fc: b               #0x9d42c8
  }
  _ ImageDataInt8.from(/* No info */) {
    // ** addr: 0x9d4300, size: 0x214
    // 0x9d4300: EnterFrame
    //     0x9d4300: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4304: mov             fp, SP
    // 0x9d4308: AllocStack(0x30)
    //     0x9d4308: sub             SP, SP, #0x30
    // 0x9d430c: SetupParameters(ImageDataInt8 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9d430c: stur            x1, [fp, #-8]
    //     0x9d4310: stur            x2, [fp, #-0x10]
    // 0x9d4314: CheckStackOverflow
    //     0x9d4314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d4318: cmp             SP, x16
    //     0x9d431c: b.ls            #0x9d450c
    // 0x9d4320: tbnz            w3, #4, #0x9d4338
    // 0x9d4324: LoadField: r0 = r2->field_23
    //     0x9d4324: ldur            w0, [x2, #0x23]
    // 0x9d4328: DecompressPointer r0
    //     0x9d4328: add             x0, x0, HEAP, lsl #32
    // 0x9d432c: LoadField: r4 = r0->field_13
    //     0x9d432c: ldur            w4, [x0, #0x13]
    // 0x9d4330: r0 = AllocateInt8Array()
    //     0x9d4330: bl              #0xb8d28c  ; AllocateInt8ArrayStub
    // 0x9d4334: b               #0x9d44c0
    // 0x9d4338: mov             x0, x2
    // 0x9d433c: LoadField: r1 = r0->field_23
    //     0x9d433c: ldur            w1, [x0, #0x23]
    // 0x9d4340: DecompressPointer r1
    //     0x9d4340: add             x1, x1, HEAP, lsl #32
    // 0x9d4344: stur            x1, [fp, #-0x20]
    // 0x9d4348: LoadField: r2 = r1->field_13
    //     0x9d4348: ldur            w2, [x1, #0x13]
    // 0x9d434c: mov             x4, x2
    // 0x9d4350: stur            x2, [fp, #-0x18]
    // 0x9d4354: r0 = AllocateInt8Array()
    //     0x9d4354: bl              #0xb8d28c  ; AllocateInt8ArrayStub
    // 0x9d4358: mov             x4, x0
    // 0x9d435c: ldur            x0, [fp, #-0x18]
    // 0x9d4360: stur            x4, [fp, #-0x30]
    // 0x9d4364: r5 = LoadInt32Instr(r0)
    //     0x9d4364: sbfx            x5, x0, #1, #0x1f
    // 0x9d4368: stur            x5, [fp, #-0x28]
    // 0x9d436c: tbz             x5, #0x3f, #0x9d4384
    // 0x9d4370: mov             x2, x0
    // 0x9d4374: mov             x3, x5
    // 0x9d4378: r1 = 0
    //     0x9d4378: movz            x1, #0
    // 0x9d437c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9d437c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9d4380: r0 = checkValidRange()
    //     0x9d4380: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x9d4384: ldur            x2, [fp, #-0x28]
    // 0x9d4388: cbnz            x2, #0x9d4394
    // 0x9d438c: ldur            x23, [fp, #-0x30]
    // 0x9d4390: b               #0x9d44bc
    // 0x9d4394: ldur            x20, [fp, #-0x18]
    // 0x9d4398: cmp             w20, #0x800
    // 0x9d439c: b.ge            #0x9d4470
    // 0x9d43a0: ldur            x24, [fp, #-0x20]
    // 0x9d43a4: ldur            x23, [fp, #-0x30]
    // 0x9d43a8: mov             x0, x20
    // 0x9d43ac: add             x25, x24, #0x17
    // 0x9d43b0: add             x20, x23, #0x17
    // 0x9d43b4: cbz             x0, #0x9d446c
    // 0x9d43b8: cmp             x20, x25
    // 0x9d43bc: b.ls            #0x9d4424
    // 0x9d43c0: sxtw            x0, w0
    // 0x9d43c4: add             x16, x25, x0, asr #1
    // 0x9d43c8: cmp             x20, x16
    // 0x9d43cc: b.hs            #0x9d4424
    // 0x9d43d0: mov             x25, x16
    // 0x9d43d4: add             x20, x20, x0, asr #1
    // 0x9d43d8: tbz             w0, #4, #0x9d43e4
    // 0x9d43dc: ldr             x16, [x25, #-8]!
    // 0x9d43e0: str             x16, [x20, #-8]!
    // 0x9d43e4: tbz             w0, #3, #0x9d43f0
    // 0x9d43e8: ldr             w16, [x25, #-4]!
    // 0x9d43ec: str             w16, [x20, #-4]!
    // 0x9d43f0: tbz             w0, #2, #0x9d43fc
    // 0x9d43f4: ldrh            w16, [x25, #-2]!
    // 0x9d43f8: strh            w16, [x20, #-2]!
    // 0x9d43fc: tbz             w0, #1, #0x9d4408
    // 0x9d4400: ldrb            w16, [x25, #-1]!
    // 0x9d4404: strb            w16, [x20, #-1]!
    // 0x9d4408: ands            w0, w0, #0xffffffe1
    // 0x9d440c: b.eq            #0x9d446c
    // 0x9d4410: ldp             x16, x17, [x25, #-0x10]!
    // 0x9d4414: stp             x16, x17, [x20, #-0x10]!
    // 0x9d4418: subs            w0, w0, #0x20
    // 0x9d441c: b.ne            #0x9d4410
    // 0x9d4420: b               #0x9d446c
    // 0x9d4424: tbz             w0, #4, #0x9d4430
    // 0x9d4428: ldr             x16, [x25], #8
    // 0x9d442c: str             x16, [x20], #8
    // 0x9d4430: tbz             w0, #3, #0x9d443c
    // 0x9d4434: ldr             w16, [x25], #4
    // 0x9d4438: str             w16, [x20], #4
    // 0x9d443c: tbz             w0, #2, #0x9d4448
    // 0x9d4440: ldrh            w16, [x25], #2
    // 0x9d4444: strh            w16, [x20], #2
    // 0x9d4448: tbz             w0, #1, #0x9d4454
    // 0x9d444c: ldrb            w16, [x25], #1
    // 0x9d4450: strb            w16, [x20], #1
    // 0x9d4454: ands            w0, w0, #0xffffffe1
    // 0x9d4458: b.eq            #0x9d446c
    // 0x9d445c: ldp             x16, x17, [x25], #0x10
    // 0x9d4460: stp             x16, x17, [x20], #0x10
    // 0x9d4464: subs            w0, w0, #0x20
    // 0x9d4468: b.ne            #0x9d445c
    // 0x9d446c: b               #0x9d44bc
    // 0x9d4470: ldur            x24, [fp, #-0x20]
    // 0x9d4474: ldur            x23, [fp, #-0x30]
    // 0x9d4478: LoadField: r0 = r23->field_7
    //     0x9d4478: ldur            x0, [x23, #7]
    // 0x9d447c: LoadField: r1 = r24->field_7
    //     0x9d447c: ldur            x1, [x24, #7]
    // 0x9d4480: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x9d4480: mov             x20, THR
    //     0x9d4484: ldr             x9, [x20, #0x650]
    //     0x9d4488: mov             x17, fp
    //     0x9d448c: str             fp, [SP, #-8]!
    //     0x9d4490: mov             fp, SP
    //     0x9d4494: and             SP, SP, #0xfffffffffffffff0
    //     0x9d4498: mov             x19, sp
    //     0x9d449c: mov             sp, SP
    //     0x9d44a0: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x9d44a4: blr             x9
    //     0x9d44a8: movz            x16, #0x8
    //     0x9d44ac: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x9d44b0: mov             sp, x19
    //     0x9d44b4: mov             SP, fp
    //     0x9d44b8: ldr             fp, [SP], #8
    // 0x9d44bc: mov             x0, x23
    // 0x9d44c0: ldur            x2, [fp, #-8]
    // 0x9d44c4: ldur            x1, [fp, #-0x10]
    // 0x9d44c8: StoreField: r2->field_23 = r0
    //     0x9d44c8: stur            w0, [x2, #0x23]
    //     0x9d44cc: ldurb           w16, [x2, #-1]
    //     0x9d44d0: ldurb           w17, [x0, #-1]
    //     0x9d44d4: and             x16, x17, x16, lsr #2
    //     0x9d44d8: tst             x16, HEAP, lsr #32
    //     0x9d44dc: b.eq            #0x9d44e4
    //     0x9d44e0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9d44e4: LoadField: r3 = r1->field_b
    //     0x9d44e4: ldur            x3, [x1, #0xb]
    // 0x9d44e8: LoadField: r4 = r1->field_13
    //     0x9d44e8: ldur            x4, [x1, #0x13]
    // 0x9d44ec: LoadField: r5 = r1->field_1b
    //     0x9d44ec: ldur            x5, [x1, #0x1b]
    // 0x9d44f0: StoreField: r2->field_b = r3
    //     0x9d44f0: stur            x3, [x2, #0xb]
    // 0x9d44f4: StoreField: r2->field_13 = r4
    //     0x9d44f4: stur            x4, [x2, #0x13]
    // 0x9d44f8: StoreField: r2->field_1b = r5
    //     0x9d44f8: stur            x5, [x2, #0x1b]
    // 0x9d44fc: r0 = Null
    //     0x9d44fc: mov             x0, NULL
    // 0x9d4500: LeaveFrame
    //     0x9d4500: mov             SP, fp
    //     0x9d4504: ldp             fp, lr, [SP], #0x10
    // 0x9d4508: ret
    //     0x9d4508: ret             
    // 0x9d450c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d450c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d4510: b               #0x9d4320
  }
  _ getRange(/* No info */) {
    // ** addr: 0x9d58f0, size: 0xac
    // 0x9d58f0: EnterFrame
    //     0x9d58f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d58f4: mov             fp, SP
    // 0x9d58f8: AllocStack(0x30)
    //     0x9d58f8: sub             SP, SP, #0x30
    // 0x9d58fc: SetupParameters(ImageDataInt8 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r7, fp-0x28 */)
    //     0x9d58fc: mov             x0, x1
    //     0x9d5900: mov             x7, x6
    //     0x9d5904: stur            x6, [fp, #-0x28]
    //     0x9d5908: mov             x6, x5
    //     0x9d590c: stur            x5, [fp, #-0x20]
    //     0x9d5910: mov             x5, x3
    //     0x9d5914: stur            x3, [fp, #-0x18]
    //     0x9d5918: mov             x3, x2
    //     0x9d591c: stur            x1, [fp, #-8]
    //     0x9d5920: stur            x2, [fp, #-0x10]
    // 0x9d5924: CheckStackOverflow
    //     0x9d5924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d5928: cmp             SP, x16
    //     0x9d592c: b.ls            #0x9d5994
    // 0x9d5930: r1 = <num>
    //     0x9d5930: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9d5934: r0 = PixelInt8()
    //     0x9d5934: bl              #0x646f48  ; AllocatePixelInt8Stub -> PixelInt8 (size=0x28)
    // 0x9d5938: mov             x1, x0
    // 0x9d593c: ldur            x0, [fp, #-8]
    // 0x9d5940: stur            x1, [fp, #-0x30]
    // 0x9d5944: StoreField: r1->field_23 = r0
    //     0x9d5944: stur            w0, [x1, #0x23]
    // 0x9d5948: r2 = -1
    //     0x9d5948: movn            x2, #0
    // 0x9d594c: StoreField: r1->field_b = r2
    //     0x9d594c: stur            x2, [x1, #0xb]
    // 0x9d5950: StoreField: r1->field_13 = rZR
    //     0x9d5950: stur            xzr, [x1, #0x13]
    // 0x9d5954: LoadField: r2 = r0->field_1b
    //     0x9d5954: ldur            x2, [x0, #0x1b]
    // 0x9d5958: neg             x0, x2
    // 0x9d595c: StoreField: r1->field_1b = r0
    //     0x9d595c: stur            x0, [x1, #0x1b]
    // 0x9d5960: r0 = PixelRangeIterator()
    //     0x9d5960: bl              #0x9d5634  ; AllocatePixelRangeIteratorStub -> PixelRangeIterator (size=0x24)
    // 0x9d5964: mov             x1, x0
    // 0x9d5968: ldur            x2, [fp, #-0x30]
    // 0x9d596c: ldur            x3, [fp, #-0x10]
    // 0x9d5970: ldur            x5, [fp, #-0x18]
    // 0x9d5974: ldur            x6, [fp, #-0x20]
    // 0x9d5978: ldur            x7, [fp, #-0x28]
    // 0x9d597c: stur            x0, [fp, #-8]
    // 0x9d5980: r0 = PixelRangeIterator()
    //     0x9d5980: bl              #0x9d5590  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::PixelRangeIterator
    // 0x9d5984: ldur            x0, [fp, #-8]
    // 0x9d5988: LeaveFrame
    //     0x9d5988: mov             SP, fp
    //     0x9d598c: ldp             fp, lr, [SP], #0x10
    // 0x9d5990: ret
    //     0x9d5990: ret             
    // 0x9d5994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d5994: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d5998: b               #0x9d5930
  }
  _ getPixel(/* No info */) {
    // ** addr: 0x9d7528, size: 0xb8
    // 0x9d7528: EnterFrame
    //     0x9d7528: stp             fp, lr, [SP, #-0x10]!
    //     0x9d752c: mov             fp, SP
    // 0x9d7530: AllocStack(0x18)
    //     0x9d7530: sub             SP, SP, #0x18
    // 0x9d7534: SetupParameters(ImageDataInt8 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x9d7534: mov             x0, x1
    //     0x9d7538: stur            x1, [fp, #-8]
    //     0x9d753c: stur            x2, [fp, #-0x10]
    //     0x9d7540: stur            x3, [fp, #-0x18]
    // 0x9d7544: CheckStackOverflow
    //     0x9d7544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d7548: cmp             SP, x16
    //     0x9d754c: b.ls            #0x9d75d8
    // 0x9d7550: cmp             w5, NULL
    // 0x9d7554: b.eq            #0x9d757c
    // 0x9d7558: r1 = LoadClassIdInstr(r5)
    //     0x9d7558: ldur            x1, [x5, #-1]
    //     0x9d755c: ubfx            x1, x1, #0xc, #0x14
    // 0x9d7560: r17 = 6267
    //     0x9d7560: movz            x17, #0x187b
    // 0x9d7564: cmp             x1, x17
    // 0x9d7568: b.ne            #0x9d757c
    // 0x9d756c: LoadField: r1 = r5->field_23
    //     0x9d756c: ldur            w1, [x5, #0x23]
    // 0x9d7570: DecompressPointer r1
    //     0x9d7570: add             x1, x1, HEAP, lsl #32
    // 0x9d7574: cmp             w1, w0
    // 0x9d7578: b.eq            #0x9d75b0
    // 0x9d757c: r1 = <num>
    //     0x9d757c: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9d7580: r0 = PixelInt8()
    //     0x9d7580: bl              #0x646f48  ; AllocatePixelInt8Stub -> PixelInt8 (size=0x28)
    // 0x9d7584: mov             x1, x0
    // 0x9d7588: ldur            x0, [fp, #-8]
    // 0x9d758c: StoreField: r1->field_23 = r0
    //     0x9d758c: stur            w0, [x1, #0x23]
    // 0x9d7590: r2 = -1
    //     0x9d7590: movn            x2, #0
    // 0x9d7594: StoreField: r1->field_b = r2
    //     0x9d7594: stur            x2, [x1, #0xb]
    // 0x9d7598: StoreField: r1->field_13 = rZR
    //     0x9d7598: stur            xzr, [x1, #0x13]
    // 0x9d759c: LoadField: r2 = r0->field_1b
    //     0x9d759c: ldur            x2, [x0, #0x1b]
    // 0x9d75a0: neg             x0, x2
    // 0x9d75a4: StoreField: r1->field_1b = r0
    //     0x9d75a4: stur            x0, [x1, #0x1b]
    // 0x9d75a8: mov             x0, x1
    // 0x9d75ac: b               #0x9d75b4
    // 0x9d75b0: mov             x0, x5
    // 0x9d75b4: mov             x1, x0
    // 0x9d75b8: ldur            x2, [fp, #-0x10]
    // 0x9d75bc: ldur            x3, [fp, #-0x18]
    // 0x9d75c0: stur            x0, [fp, #-8]
    // 0x9d75c4: r0 = setPosition()
    //     0x9d75c4: bl              #0x9f6cc4  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::setPosition
    // 0x9d75c8: ldur            x0, [fp, #-8]
    // 0x9d75cc: LeaveFrame
    //     0x9d75cc: mov             SP, fp
    //     0x9d75d0: ldp             fp, lr, [SP], #0x10
    // 0x9d75d4: ret
    //     0x9d75d4: ret             
    // 0x9d75d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d75d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d75dc: b               #0x9d7550
  }
}
