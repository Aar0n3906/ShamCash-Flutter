// lib: , url: package:image/src/image/image_data_uint8.dart

// class id: 1049397, size: 0x8
class :: {
}

// class id: 6274, size: 0x2c, field offset: 0x24
class ImageDataUint8 extends ImageData {

  get _ iterator(/* No info */) {
    // ** addr: 0x648470, size: 0x48
    // 0x648470: EnterFrame
    //     0x648470: stp             fp, lr, [SP, #-0x10]!
    //     0x648474: mov             fp, SP
    // 0x648478: AllocStack(0x8)
    //     0x648478: sub             SP, SP, #8
    // 0x64847c: SetupParameters(ImageDataUint8 this /* r1 => r0, fp-0x8 */)
    //     0x64847c: mov             x0, x1
    //     0x648480: stur            x1, [fp, #-8]
    // 0x648484: r1 = <num>
    //     0x648484: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x648488: r0 = PixelUint8()
    //     0x648488: bl              #0x6484b8  ; AllocatePixelUint8Stub -> PixelUint8 (size=0x28)
    // 0x64848c: ldur            x1, [fp, #-8]
    // 0x648490: StoreField: r0->field_23 = r1
    //     0x648490: stur            w1, [x0, #0x23]
    // 0x648494: r2 = -1
    //     0x648494: movn            x2, #0
    // 0x648498: StoreField: r0->field_b = r2
    //     0x648498: stur            x2, [x0, #0xb]
    // 0x64849c: StoreField: r0->field_13 = rZR
    //     0x64849c: stur            xzr, [x0, #0x13]
    // 0x6484a0: LoadField: r2 = r1->field_1b
    //     0x6484a0: ldur            x2, [x1, #0x1b]
    // 0x6484a4: neg             x1, x2
    // 0x6484a8: StoreField: r0->field_1b = r1
    //     0x6484a8: stur            x1, [x0, #0x1b]
    // 0x6484ac: LeaveFrame
    //     0x6484ac: mov             SP, fp
    //     0x6484b0: ldp             fp, lr, [SP], #0x10
    // 0x6484b4: ret
    //     0x6484b4: ret             
  }
  get _ length(/* No info */) {
    // ** addr: 0x65008c, size: 0x14
    // 0x65008c: ldr             x1, [SP]
    // 0x650090: LoadField: r2 = r1->field_23
    //     0x650090: ldur            w2, [x1, #0x23]
    // 0x650094: DecompressPointer r2
    //     0x650094: add             x2, x2, HEAP, lsl #32
    // 0x650098: LoadField: r0 = r2->field_13
    //     0x650098: ldur            w0, [x2, #0x13]
    // 0x65009c: ret
    //     0x65009c: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x91e63c, size: 0xc0
    // 0x91e63c: EnterFrame
    //     0x91e63c: stp             fp, lr, [SP, #-0x10]!
    //     0x91e640: mov             fp, SP
    // 0x91e644: AllocStack(0x8)
    //     0x91e644: sub             SP, SP, #8
    // 0x91e648: CheckStackOverflow
    //     0x91e648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91e64c: cmp             SP, x16
    //     0x91e650: b.ls            #0x91e6f4
    // 0x91e654: r1 = Null
    //     0x91e654: mov             x1, NULL
    // 0x91e658: r2 = 14
    //     0x91e658: movz            x2, #0xe
    // 0x91e65c: r0 = AllocateArray()
    //     0x91e65c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x91e660: mov             x2, x0
    // 0x91e664: r16 = "ImageDataUint8("
    //     0x91e664: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a298] "ImageDataUint8("
    //     0x91e668: ldr             x16, [x16, #0x298]
    // 0x91e66c: StoreField: r2->field_f = r16
    //     0x91e66c: stur            w16, [x2, #0xf]
    // 0x91e670: ldr             x3, [fp, #0x10]
    // 0x91e674: LoadField: r4 = r3->field_b
    //     0x91e674: ldur            x4, [x3, #0xb]
    // 0x91e678: r0 = BoxInt64Instr(r4)
    //     0x91e678: sbfiz           x0, x4, #1, #0x1f
    //     0x91e67c: cmp             x4, x0, asr #1
    //     0x91e680: b.eq            #0x91e68c
    //     0x91e684: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91e688: stur            x4, [x0, #7]
    // 0x91e68c: StoreField: r2->field_13 = r0
    //     0x91e68c: stur            w0, [x2, #0x13]
    // 0x91e690: r16 = ", "
    //     0x91e690: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x91e694: ArrayStore: r2[0] = r16  ; List_4
    //     0x91e694: stur            w16, [x2, #0x17]
    // 0x91e698: LoadField: r4 = r3->field_13
    //     0x91e698: ldur            x4, [x3, #0x13]
    // 0x91e69c: r0 = BoxInt64Instr(r4)
    //     0x91e69c: sbfiz           x0, x4, #1, #0x1f
    //     0x91e6a0: cmp             x4, x0, asr #1
    //     0x91e6a4: b.eq            #0x91e6b0
    //     0x91e6a8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91e6ac: stur            x4, [x0, #7]
    // 0x91e6b0: StoreField: r2->field_1b = r0
    //     0x91e6b0: stur            w0, [x2, #0x1b]
    // 0x91e6b4: r16 = ", "
    //     0x91e6b4: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x91e6b8: StoreField: r2->field_1f = r16
    //     0x91e6b8: stur            w16, [x2, #0x1f]
    // 0x91e6bc: LoadField: r4 = r3->field_1b
    //     0x91e6bc: ldur            x4, [x3, #0x1b]
    // 0x91e6c0: r0 = BoxInt64Instr(r4)
    //     0x91e6c0: sbfiz           x0, x4, #1, #0x1f
    //     0x91e6c4: cmp             x4, x0, asr #1
    //     0x91e6c8: b.eq            #0x91e6d4
    //     0x91e6cc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91e6d0: stur            x4, [x0, #7]
    // 0x91e6d4: StoreField: r2->field_23 = r0
    //     0x91e6d4: stur            w0, [x2, #0x23]
    // 0x91e6d8: r16 = ")"
    //     0x91e6d8: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x91e6dc: StoreField: r2->field_27 = r16
    //     0x91e6dc: stur            w16, [x2, #0x27]
    // 0x91e6e0: str             x2, [SP]
    // 0x91e6e4: r0 = _interpolate()
    //     0x91e6e4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x91e6e8: LeaveFrame
    //     0x91e6e8: mov             SP, fp
    //     0x91e6ec: ldp             fp, lr, [SP], #0x10
    // 0x91e6f0: ret
    //     0x91e6f0: ret             
    // 0x91e6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e6f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e6f8: b               #0x91e654
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0x9d392c, size: 0x78
    // 0x9d392c: EnterFrame
    //     0x9d392c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d3930: mov             fp, SP
    // 0x9d3934: CheckStackOverflow
    //     0x9d3934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d3938: cmp             SP, x16
    //     0x9d393c: b.ls            #0x9d399c
    // 0x9d3940: LoadField: r0 = r1->field_27
    //     0x9d3940: ldur            w0, [x1, #0x27]
    // 0x9d3944: DecompressPointer r0
    //     0x9d3944: add             x0, x0, HEAP, lsl #32
    // 0x9d3948: cmp             w0, NULL
    // 0x9d394c: b.ne            #0x9d3958
    // 0x9d3950: r1 = Null
    //     0x9d3950: mov             x1, NULL
    // 0x9d3954: b               #0x9d397c
    // 0x9d3958: r1 = LoadClassIdInstr(r0)
    //     0x9d3958: ldur            x1, [x0, #-1]
    //     0x9d395c: ubfx            x1, x1, #0xc, #0x14
    // 0x9d3960: mov             x16, x0
    // 0x9d3964: mov             x0, x1
    // 0x9d3968: mov             x1, x16
    // 0x9d396c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9d396c: sub             lr, x0, #1, lsl #12
    //     0x9d3970: ldr             lr, [x21, lr, lsl #3]
    //     0x9d3974: blr             lr
    // 0x9d3978: mov             x1, x0
    // 0x9d397c: cmp             w1, NULL
    // 0x9d3980: b.ne            #0x9d398c
    // 0x9d3984: r0 = 510
    //     0x9d3984: movz            x0, #0x1fe
    // 0x9d3988: b               #0x9d3990
    // 0x9d398c: mov             x0, x1
    // 0x9d3990: LeaveFrame
    //     0x9d3990: mov             SP, fp
    //     0x9d3994: ldp             fp, lr, [SP], #0x10
    // 0x9d3998: ret
    //     0x9d3998: ret             
    // 0x9d399c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d399c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d39a0: b               #0x9d3940
  }
  _ clone(/* No info */) {
    // ** addr: 0x9d5214, size: 0x60
    // 0x9d5214: EnterFrame
    //     0x9d5214: stp             fp, lr, [SP, #-0x10]!
    //     0x9d5218: mov             fp, SP
    // 0x9d521c: AllocStack(0x10)
    //     0x9d521c: sub             SP, SP, #0x10
    // 0x9d5220: SetupParameters(ImageDataUint8 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9d5220: mov             x3, x2
    //     0x9d5224: stur            x2, [fp, #-0x10]
    //     0x9d5228: mov             x2, x1
    //     0x9d522c: stur            x1, [fp, #-8]
    // 0x9d5230: CheckStackOverflow
    //     0x9d5230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d5234: cmp             SP, x16
    //     0x9d5238: b.ls            #0x9d526c
    // 0x9d523c: r1 = <Pixel>
    //     0x9d523c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0x9d5240: ldr             x1, [x1, #0x828]
    // 0x9d5244: r0 = ImageDataUint8()
    //     0x9d5244: bl              #0x9d2718  ; AllocateImageDataUint8Stub -> ImageDataUint8 (size=0x2c)
    // 0x9d5248: mov             x1, x0
    // 0x9d524c: ldur            x2, [fp, #-8]
    // 0x9d5250: ldur            x3, [fp, #-0x10]
    // 0x9d5254: stur            x0, [fp, #-8]
    // 0x9d5258: r0 = ImageDataUint8.from()
    //     0x9d5258: bl              #0x9d5274  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::ImageDataUint8.from
    // 0x9d525c: ldur            x0, [fp, #-8]
    // 0x9d5260: LeaveFrame
    //     0x9d5260: mov             SP, fp
    //     0x9d5264: ldp             fp, lr, [SP], #0x10
    // 0x9d5268: ret
    //     0x9d5268: ret             
    // 0x9d526c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d526c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d5270: b               #0x9d523c
  }
  _ ImageDataUint8.from(/* No info */) {
    // ** addr: 0x9d5274, size: 0x270
    // 0x9d5274: EnterFrame
    //     0x9d5274: stp             fp, lr, [SP, #-0x10]!
    //     0x9d5278: mov             fp, SP
    // 0x9d527c: AllocStack(0x30)
    //     0x9d527c: sub             SP, SP, #0x30
    // 0x9d5280: SetupParameters(ImageDataUint8 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9d5280: stur            x1, [fp, #-8]
    //     0x9d5284: stur            x2, [fp, #-0x10]
    // 0x9d5288: CheckStackOverflow
    //     0x9d5288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d528c: cmp             SP, x16
    //     0x9d5290: b.ls            #0x9d54dc
    // 0x9d5294: tbnz            w3, #4, #0x9d52ac
    // 0x9d5298: LoadField: r0 = r2->field_23
    //     0x9d5298: ldur            w0, [x2, #0x23]
    // 0x9d529c: DecompressPointer r0
    //     0x9d529c: add             x0, x0, HEAP, lsl #32
    // 0x9d52a0: LoadField: r4 = r0->field_13
    //     0x9d52a0: ldur            w4, [x0, #0x13]
    // 0x9d52a4: r0 = AllocateUint8Array()
    //     0x9d52a4: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x9d52a8: b               #0x9d5438
    // 0x9d52ac: mov             x0, x2
    // 0x9d52b0: LoadField: r1 = r0->field_23
    //     0x9d52b0: ldur            w1, [x0, #0x23]
    // 0x9d52b4: DecompressPointer r1
    //     0x9d52b4: add             x1, x1, HEAP, lsl #32
    // 0x9d52b8: stur            x1, [fp, #-0x20]
    // 0x9d52bc: LoadField: r2 = r1->field_13
    //     0x9d52bc: ldur            w2, [x1, #0x13]
    // 0x9d52c0: mov             x4, x2
    // 0x9d52c4: stur            x2, [fp, #-0x18]
    // 0x9d52c8: r0 = AllocateUint8Array()
    //     0x9d52c8: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x9d52cc: mov             x4, x0
    // 0x9d52d0: ldur            x0, [fp, #-0x18]
    // 0x9d52d4: stur            x4, [fp, #-0x30]
    // 0x9d52d8: r5 = LoadInt32Instr(r0)
    //     0x9d52d8: sbfx            x5, x0, #1, #0x1f
    // 0x9d52dc: stur            x5, [fp, #-0x28]
    // 0x9d52e0: tbz             x5, #0x3f, #0x9d52f8
    // 0x9d52e4: mov             x2, x0
    // 0x9d52e8: mov             x3, x5
    // 0x9d52ec: r1 = 0
    //     0x9d52ec: movz            x1, #0
    // 0x9d52f0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9d52f0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9d52f4: r0 = checkValidRange()
    //     0x9d52f4: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x9d52f8: ldur            x2, [fp, #-0x28]
    // 0x9d52fc: cbnz            x2, #0x9d5308
    // 0x9d5300: ldur            x20, [fp, #-0x30]
    // 0x9d5304: b               #0x9d5434
    // 0x9d5308: ldur            x0, [fp, #-0x18]
    // 0x9d530c: cmp             w0, #0x800
    // 0x9d5310: b.ge            #0x9d53e4
    // 0x9d5314: ldur            x1, [fp, #-0x20]
    // 0x9d5318: ldur            x20, [fp, #-0x30]
    // 0x9d531c: mov             x3, x0
    // 0x9d5320: add             x2, x1, #0x17
    // 0x9d5324: add             x0, x20, #0x17
    // 0x9d5328: cbz             x3, #0x9d53e0
    // 0x9d532c: cmp             x0, x2
    // 0x9d5330: b.ls            #0x9d5398
    // 0x9d5334: sxtw            x3, w3
    // 0x9d5338: add             x16, x2, x3, asr #1
    // 0x9d533c: cmp             x0, x16
    // 0x9d5340: b.hs            #0x9d5398
    // 0x9d5344: mov             x2, x16
    // 0x9d5348: add             x0, x0, x3, asr #1
    // 0x9d534c: tbz             w3, #4, #0x9d5358
    // 0x9d5350: ldr             x16, [x2, #-8]!
    // 0x9d5354: str             x16, [x0, #-8]!
    // 0x9d5358: tbz             w3, #3, #0x9d5364
    // 0x9d535c: ldr             w16, [x2, #-4]!
    // 0x9d5360: str             w16, [x0, #-4]!
    // 0x9d5364: tbz             w3, #2, #0x9d5370
    // 0x9d5368: ldrh            w16, [x2, #-2]!
    // 0x9d536c: strh            w16, [x0, #-2]!
    // 0x9d5370: tbz             w3, #1, #0x9d537c
    // 0x9d5374: ldrb            w16, [x2, #-1]!
    // 0x9d5378: strb            w16, [x0, #-1]!
    // 0x9d537c: ands            w3, w3, #0xffffffe1
    // 0x9d5380: b.eq            #0x9d53e0
    // 0x9d5384: ldp             x16, x17, [x2, #-0x10]!
    // 0x9d5388: stp             x16, x17, [x0, #-0x10]!
    // 0x9d538c: subs            w3, w3, #0x20
    // 0x9d5390: b.ne            #0x9d5384
    // 0x9d5394: b               #0x9d53e0
    // 0x9d5398: tbz             w3, #4, #0x9d53a4
    // 0x9d539c: ldr             x16, [x2], #8
    // 0x9d53a0: str             x16, [x0], #8
    // 0x9d53a4: tbz             w3, #3, #0x9d53b0
    // 0x9d53a8: ldr             w16, [x2], #4
    // 0x9d53ac: str             w16, [x0], #4
    // 0x9d53b0: tbz             w3, #2, #0x9d53bc
    // 0x9d53b4: ldrh            w16, [x2], #2
    // 0x9d53b8: strh            w16, [x0], #2
    // 0x9d53bc: tbz             w3, #1, #0x9d53c8
    // 0x9d53c0: ldrb            w16, [x2], #1
    // 0x9d53c4: strb            w16, [x0], #1
    // 0x9d53c8: ands            w3, w3, #0xffffffe1
    // 0x9d53cc: b.eq            #0x9d53e0
    // 0x9d53d0: ldp             x16, x17, [x2], #0x10
    // 0x9d53d4: stp             x16, x17, [x0], #0x10
    // 0x9d53d8: subs            w3, w3, #0x20
    // 0x9d53dc: b.ne            #0x9d53d0
    // 0x9d53e0: b               #0x9d5434
    // 0x9d53e4: ldur            x1, [fp, #-0x20]
    // 0x9d53e8: ldur            x20, [fp, #-0x30]
    // 0x9d53ec: LoadField: r0 = r20->field_7
    //     0x9d53ec: ldur            x0, [x20, #7]
    // 0x9d53f0: LoadField: r3 = r1->field_7
    //     0x9d53f0: ldur            x3, [x1, #7]
    // 0x9d53f4: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x9d53f4: mov             x1, THR
    //     0x9d53f8: ldr             x9, [x1, #0x650]
    //     0x9d53fc: mov             x1, x3
    //     0x9d5400: mov             x17, fp
    //     0x9d5404: str             fp, [SP, #-8]!
    //     0x9d5408: mov             fp, SP
    //     0x9d540c: and             SP, SP, #0xfffffffffffffff0
    //     0x9d5410: mov             x19, sp
    //     0x9d5414: mov             sp, SP
    //     0x9d5418: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x9d541c: blr             x9
    //     0x9d5420: movz            x16, #0x8
    //     0x9d5424: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x9d5428: mov             sp, x19
    //     0x9d542c: mov             SP, fp
    //     0x9d5430: ldr             fp, [SP], #8
    // 0x9d5434: mov             x0, x20
    // 0x9d5438: ldur            x3, [fp, #-8]
    // 0x9d543c: ldur            x2, [fp, #-0x10]
    // 0x9d5440: StoreField: r3->field_23 = r0
    //     0x9d5440: stur            w0, [x3, #0x23]
    //     0x9d5444: ldurb           w16, [x3, #-1]
    //     0x9d5448: ldurb           w17, [x0, #-1]
    //     0x9d544c: and             x16, x17, x16, lsr #2
    //     0x9d5450: tst             x16, HEAP, lsr #32
    //     0x9d5454: b.eq            #0x9d545c
    //     0x9d5458: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x9d545c: LoadField: r1 = r2->field_27
    //     0x9d545c: ldur            w1, [x2, #0x27]
    // 0x9d5460: DecompressPointer r1
    //     0x9d5460: add             x1, x1, HEAP, lsl #32
    // 0x9d5464: cmp             w1, NULL
    // 0x9d5468: b.ne            #0x9d547c
    // 0x9d546c: mov             x1, x2
    // 0x9d5470: mov             x2, x3
    // 0x9d5474: r0 = Null
    //     0x9d5474: mov             x0, NULL
    // 0x9d5478: b               #0x9d5498
    // 0x9d547c: r0 = LoadClassIdInstr(r1)
    //     0x9d547c: ldur            x0, [x1, #-1]
    //     0x9d5480: ubfx            x0, x0, #0xc, #0x14
    // 0x9d5484: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x9d5484: sub             lr, x0, #0xfe7
    //     0x9d5488: ldr             lr, [x21, lr, lsl #3]
    //     0x9d548c: blr             lr
    // 0x9d5490: ldur            x2, [fp, #-8]
    // 0x9d5494: ldur            x1, [fp, #-0x10]
    // 0x9d5498: StoreField: r2->field_27 = r0
    //     0x9d5498: stur            w0, [x2, #0x27]
    //     0x9d549c: ldurb           w16, [x2, #-1]
    //     0x9d54a0: ldurb           w17, [x0, #-1]
    //     0x9d54a4: and             x16, x17, x16, lsr #2
    //     0x9d54a8: tst             x16, HEAP, lsr #32
    //     0x9d54ac: b.eq            #0x9d54b4
    //     0x9d54b0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9d54b4: LoadField: r3 = r1->field_b
    //     0x9d54b4: ldur            x3, [x1, #0xb]
    // 0x9d54b8: LoadField: r4 = r1->field_13
    //     0x9d54b8: ldur            x4, [x1, #0x13]
    // 0x9d54bc: LoadField: r5 = r1->field_1b
    //     0x9d54bc: ldur            x5, [x1, #0x1b]
    // 0x9d54c0: StoreField: r2->field_b = r3
    //     0x9d54c0: stur            x3, [x2, #0xb]
    // 0x9d54c4: StoreField: r2->field_13 = r4
    //     0x9d54c4: stur            x4, [x2, #0x13]
    // 0x9d54c8: StoreField: r2->field_1b = r5
    //     0x9d54c8: stur            x5, [x2, #0x1b]
    // 0x9d54cc: r0 = Null
    //     0x9d54cc: mov             x0, NULL
    // 0x9d54d0: LeaveFrame
    //     0x9d54d0: mov             SP, fp
    //     0x9d54d4: ldp             fp, lr, [SP], #0x10
    // 0x9d54d8: ret
    //     0x9d54d8: ret             
    // 0x9d54dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d54dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d54e0: b               #0x9d5294
  }
  _ getRange(/* No info */) {
    // ** addr: 0x9d5d04, size: 0xac
    // 0x9d5d04: EnterFrame
    //     0x9d5d04: stp             fp, lr, [SP, #-0x10]!
    //     0x9d5d08: mov             fp, SP
    // 0x9d5d0c: AllocStack(0x30)
    //     0x9d5d0c: sub             SP, SP, #0x30
    // 0x9d5d10: SetupParameters(ImageDataUint8 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r7, fp-0x28 */)
    //     0x9d5d10: mov             x0, x1
    //     0x9d5d14: mov             x7, x6
    //     0x9d5d18: stur            x6, [fp, #-0x28]
    //     0x9d5d1c: mov             x6, x5
    //     0x9d5d20: stur            x5, [fp, #-0x20]
    //     0x9d5d24: mov             x5, x3
    //     0x9d5d28: stur            x3, [fp, #-0x18]
    //     0x9d5d2c: mov             x3, x2
    //     0x9d5d30: stur            x1, [fp, #-8]
    //     0x9d5d34: stur            x2, [fp, #-0x10]
    // 0x9d5d38: CheckStackOverflow
    //     0x9d5d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d5d3c: cmp             SP, x16
    //     0x9d5d40: b.ls            #0x9d5da8
    // 0x9d5d44: r1 = <num>
    //     0x9d5d44: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9d5d48: r0 = PixelUint8()
    //     0x9d5d48: bl              #0x6484b8  ; AllocatePixelUint8Stub -> PixelUint8 (size=0x28)
    // 0x9d5d4c: mov             x1, x0
    // 0x9d5d50: ldur            x0, [fp, #-8]
    // 0x9d5d54: stur            x1, [fp, #-0x30]
    // 0x9d5d58: StoreField: r1->field_23 = r0
    //     0x9d5d58: stur            w0, [x1, #0x23]
    // 0x9d5d5c: r2 = -1
    //     0x9d5d5c: movn            x2, #0
    // 0x9d5d60: StoreField: r1->field_b = r2
    //     0x9d5d60: stur            x2, [x1, #0xb]
    // 0x9d5d64: StoreField: r1->field_13 = rZR
    //     0x9d5d64: stur            xzr, [x1, #0x13]
    // 0x9d5d68: LoadField: r2 = r0->field_1b
    //     0x9d5d68: ldur            x2, [x0, #0x1b]
    // 0x9d5d6c: neg             x0, x2
    // 0x9d5d70: StoreField: r1->field_1b = r0
    //     0x9d5d70: stur            x0, [x1, #0x1b]
    // 0x9d5d74: r0 = PixelRangeIterator()
    //     0x9d5d74: bl              #0x9d5634  ; AllocatePixelRangeIteratorStub -> PixelRangeIterator (size=0x24)
    // 0x9d5d78: mov             x1, x0
    // 0x9d5d7c: ldur            x2, [fp, #-0x30]
    // 0x9d5d80: ldur            x3, [fp, #-0x10]
    // 0x9d5d84: ldur            x5, [fp, #-0x18]
    // 0x9d5d88: ldur            x6, [fp, #-0x20]
    // 0x9d5d8c: ldur            x7, [fp, #-0x28]
    // 0x9d5d90: stur            x0, [fp, #-8]
    // 0x9d5d94: r0 = PixelRangeIterator()
    //     0x9d5d94: bl              #0x9d5590  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::PixelRangeIterator
    // 0x9d5d98: ldur            x0, [fp, #-8]
    // 0x9d5d9c: LeaveFrame
    //     0x9d5d9c: mov             SP, fp
    //     0x9d5da0: ldp             fp, lr, [SP], #0x10
    // 0x9d5da4: ret
    //     0x9d5da4: ret             
    // 0x9d5da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d5da8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d5dac: b               #0x9d5d44
  }
  _ getPixel(/* No info */) {
    // ** addr: 0x9d7984, size: 0xb8
    // 0x9d7984: EnterFrame
    //     0x9d7984: stp             fp, lr, [SP, #-0x10]!
    //     0x9d7988: mov             fp, SP
    // 0x9d798c: AllocStack(0x18)
    //     0x9d798c: sub             SP, SP, #0x18
    // 0x9d7990: SetupParameters(ImageDataUint8 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x9d7990: mov             x0, x1
    //     0x9d7994: stur            x1, [fp, #-8]
    //     0x9d7998: stur            x2, [fp, #-0x10]
    //     0x9d799c: stur            x3, [fp, #-0x18]
    // 0x9d79a0: CheckStackOverflow
    //     0x9d79a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d79a4: cmp             SP, x16
    //     0x9d79a8: b.ls            #0x9d7a34
    // 0x9d79ac: cmp             w5, NULL
    // 0x9d79b0: b.eq            #0x9d79d8
    // 0x9d79b4: r1 = LoadClassIdInstr(r5)
    //     0x9d79b4: ldur            x1, [x5, #-1]
    //     0x9d79b8: ubfx            x1, x1, #0xc, #0x14
    // 0x9d79bc: r17 = 6261
    //     0x9d79bc: movz            x17, #0x1875
    // 0x9d79c0: cmp             x1, x17
    // 0x9d79c4: b.ne            #0x9d79d8
    // 0x9d79c8: LoadField: r1 = r5->field_23
    //     0x9d79c8: ldur            w1, [x5, #0x23]
    // 0x9d79cc: DecompressPointer r1
    //     0x9d79cc: add             x1, x1, HEAP, lsl #32
    // 0x9d79d0: cmp             w1, w0
    // 0x9d79d4: b.eq            #0x9d7a0c
    // 0x9d79d8: r1 = <num>
    //     0x9d79d8: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9d79dc: r0 = PixelUint8()
    //     0x9d79dc: bl              #0x6484b8  ; AllocatePixelUint8Stub -> PixelUint8 (size=0x28)
    // 0x9d79e0: mov             x1, x0
    // 0x9d79e4: ldur            x0, [fp, #-8]
    // 0x9d79e8: StoreField: r1->field_23 = r0
    //     0x9d79e8: stur            w0, [x1, #0x23]
    // 0x9d79ec: r2 = -1
    //     0x9d79ec: movn            x2, #0
    // 0x9d79f0: StoreField: r1->field_b = r2
    //     0x9d79f0: stur            x2, [x1, #0xb]
    // 0x9d79f4: StoreField: r1->field_13 = rZR
    //     0x9d79f4: stur            xzr, [x1, #0x13]
    // 0x9d79f8: LoadField: r2 = r0->field_1b
    //     0x9d79f8: ldur            x2, [x0, #0x1b]
    // 0x9d79fc: neg             x0, x2
    // 0x9d7a00: StoreField: r1->field_1b = r0
    //     0x9d7a00: stur            x0, [x1, #0x1b]
    // 0x9d7a04: mov             x0, x1
    // 0x9d7a08: b               #0x9d7a10
    // 0x9d7a0c: mov             x0, x5
    // 0x9d7a10: mov             x1, x0
    // 0x9d7a14: ldur            x2, [fp, #-0x10]
    // 0x9d7a18: ldur            x3, [fp, #-0x18]
    // 0x9d7a1c: stur            x0, [fp, #-8]
    // 0x9d7a20: r0 = setPosition()
    //     0x9d7a20: bl              #0x9f6cc4  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::setPosition
    // 0x9d7a24: ldur            x0, [fp, #-8]
    // 0x9d7a28: LeaveFrame
    //     0x9d7a28: mov             SP, fp
    //     0x9d7a2c: ldp             fp, lr, [SP], #0x10
    // 0x9d7a30: ret
    //     0x9d7a30: ret             
    // 0x9d7a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d7a34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d7a38: b               #0x9d79ac
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0x9dd114, size: 0xb0
    // 0x9dd114: EnterFrame
    //     0x9dd114: stp             fp, lr, [SP, #-0x10]!
    //     0x9dd118: mov             fp, SP
    // 0x9dd11c: AllocStack(0x18)
    //     0x9dd11c: sub             SP, SP, #0x18
    // 0x9dd120: CheckStackOverflow
    //     0x9dd120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dd124: cmp             SP, x16
    //     0x9dd128: b.ls            #0x9dd1b8
    // 0x9dd12c: LoadField: r0 = r1->field_b
    //     0x9dd12c: ldur            x0, [x1, #0xb]
    // 0x9dd130: LoadField: r4 = r1->field_1b
    //     0x9dd130: ldur            x4, [x1, #0x1b]
    // 0x9dd134: mul             x6, x0, x4
    // 0x9dd138: mul             x0, x3, x6
    // 0x9dd13c: mul             x3, x2, x4
    // 0x9dd140: add             x2, x0, x3
    // 0x9dd144: stur            x2, [fp, #-0x10]
    // 0x9dd148: LoadField: r3 = r1->field_23
    //     0x9dd148: ldur            w3, [x1, #0x23]
    // 0x9dd14c: DecompressPointer r3
    //     0x9dd14c: add             x3, x3, HEAP, lsl #32
    // 0x9dd150: stur            x3, [fp, #-8]
    // 0x9dd154: r0 = 60
    //     0x9dd154: movz            x0, #0x3c
    // 0x9dd158: branchIfSmi(r5, 0x9dd164)
    //     0x9dd158: tbz             w5, #0, #0x9dd164
    // 0x9dd15c: r0 = LoadClassIdInstr(r5)
    //     0x9dd15c: ldur            x0, [x5, #-1]
    //     0x9dd160: ubfx            x0, x0, #0xc, #0x14
    // 0x9dd164: str             x5, [SP]
    // 0x9dd168: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9dd168: sub             lr, x0, #1, lsl #12
    //     0x9dd16c: ldr             lr, [x21, lr, lsl #3]
    //     0x9dd170: blr             lr
    // 0x9dd174: mov             x3, x0
    // 0x9dd178: ldur            x2, [fp, #-8]
    // 0x9dd17c: LoadField: r4 = r2->field_13
    //     0x9dd17c: ldur            w4, [x2, #0x13]
    // 0x9dd180: r0 = LoadInt32Instr(r4)
    //     0x9dd180: sbfx            x0, x4, #1, #0x1f
    // 0x9dd184: ldur            x1, [fp, #-0x10]
    // 0x9dd188: cmp             x1, x0
    // 0x9dd18c: b.hs            #0x9dd1c0
    // 0x9dd190: r1 = LoadInt32Instr(r3)
    //     0x9dd190: sbfx            x1, x3, #1, #0x1f
    //     0x9dd194: tbz             w3, #0, #0x9dd19c
    //     0x9dd198: ldur            x1, [x3, #7]
    // 0x9dd19c: ldur            x3, [fp, #-0x10]
    // 0x9dd1a0: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0x9dd1a0: add             x4, x2, x3
    //     0x9dd1a4: strb            w1, [x4, #0x17]
    // 0x9dd1a8: r0 = Null
    //     0x9dd1a8: mov             x0, NULL
    // 0x9dd1ac: LeaveFrame
    //     0x9dd1ac: mov             SP, fp
    //     0x9dd1b0: ldp             fp, lr, [SP], #0x10
    // 0x9dd1b4: ret
    //     0x9dd1b4: ret             
    // 0x9dd1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dd1b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dd1bc: b               #0x9dd12c
    // 0x9dd1c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9dd1c0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ clear(/* No info */) {
    // ** addr: 0x9dd89c, size: 0x97c
    // 0x9dd89c: EnterFrame
    //     0x9dd89c: stp             fp, lr, [SP, #-0x10]!
    //     0x9dd8a0: mov             fp, SP
    // 0x9dd8a4: AllocStack(0x68)
    //     0x9dd8a4: sub             SP, SP, #0x68
    // 0x9dd8a8: SetupParameters(ImageDataUint8 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x9dd8a8: mov             x0, x1
    //     0x9dd8ac: stur            x1, [fp, #-8]
    //     0x9dd8b0: mov             x1, x2
    // 0x9dd8b4: CheckStackOverflow
    //     0x9dd8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dd8b8: cmp             SP, x16
    //     0x9dd8bc: b.ls            #0x9de204
    // 0x9dd8c0: cmp             w1, NULL
    // 0x9dd8c4: b.ne            #0x9dd8d4
    // 0x9dd8c8: mov             x2, x0
    // 0x9dd8cc: r3 = Null
    //     0x9dd8cc: mov             x3, NULL
    // 0x9dd8d0: b               #0x9dd8e8
    // 0x9dd8d4: r2 = Instance_Format
    //     0x9dd8d4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24808] Obj!Format@b5c001
    //     0x9dd8d8: ldr             x2, [x2, #0x808]
    // 0x9dd8dc: r0 = convert()
    //     0x9dd8dc: bl              #0x9de258  ; [package:image/src/color/color_uint8.dart] ColorUint8::convert
    // 0x9dd8e0: mov             x3, x0
    // 0x9dd8e4: ldur            x2, [fp, #-8]
    // 0x9dd8e8: stur            x3, [fp, #-0x18]
    // 0x9dd8ec: LoadField: r4 = r2->field_1b
    //     0x9dd8ec: ldur            x4, [x2, #0x1b]
    // 0x9dd8f0: stur            x4, [fp, #-0x38]
    // 0x9dd8f4: cmp             x4, #1
    // 0x9dd8f8: b.ne            #0x9dd9b0
    // 0x9dd8fc: cmp             w3, NULL
    // 0x9dd900: b.ne            #0x9dd90c
    // 0x9dd904: r5 = 0
    //     0x9dd904: movz            x5, #0
    // 0x9dd908: b               #0x9dd994
    // 0x9dd90c: r0 = LoadClassIdInstr(r3)
    //     0x9dd90c: ldur            x0, [x3, #-1]
    //     0x9dd910: ubfx            x0, x0, #0xc, #0x14
    // 0x9dd914: mov             x1, x3
    // 0x9dd918: r0 = GDT[cid_x0 + 0x20c]()
    //     0x9dd918: add             lr, x0, #0x20c
    //     0x9dd91c: ldr             lr, [x21, lr, lsl #3]
    //     0x9dd920: blr             lr
    // 0x9dd924: mov             x3, x0
    // 0x9dd928: r2 = Null
    //     0x9dd928: mov             x2, NULL
    // 0x9dd92c: r1 = Null
    //     0x9dd92c: mov             x1, NULL
    // 0x9dd930: stur            x3, [fp, #-0x10]
    // 0x9dd934: branchIfSmi(r0, 0x9dd95c)
    //     0x9dd934: tbz             w0, #0, #0x9dd95c
    // 0x9dd938: r4 = LoadClassIdInstr(r0)
    //     0x9dd938: ldur            x4, [x0, #-1]
    //     0x9dd93c: ubfx            x4, x4, #0xc, #0x14
    // 0x9dd940: sub             x4, x4, #0x3c
    // 0x9dd944: cmp             x4, #1
    // 0x9dd948: b.ls            #0x9dd95c
    // 0x9dd94c: r8 = int
    //     0x9dd94c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x9dd950: r3 = Null
    //     0x9dd950: add             x3, PP, #0x31, lsl #12  ; [pp+0x313a0] Null
    //     0x9dd954: ldr             x3, [x3, #0x3a0]
    // 0x9dd958: r0 = int()
    //     0x9dd958: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9dd95c: ldur            x0, [fp, #-0x10]
    // 0x9dd960: r1 = LoadInt32Instr(r0)
    //     0x9dd960: sbfx            x1, x0, #1, #0x1f
    //     0x9dd964: tbz             w0, #0, #0x9dd96c
    //     0x9dd968: ldur            x1, [x0, #7]
    // 0x9dd96c: tbz             x1, #0x3f, #0x9dd978
    // 0x9dd970: r0 = 0
    //     0x9dd970: movz            x0, #0
    // 0x9dd974: b               #0x9dd98c
    // 0x9dd978: cmp             x1, #0xff
    // 0x9dd97c: b.le            #0x9dd988
    // 0x9dd980: r0 = 255
    //     0x9dd980: movz            x0, #0xff
    // 0x9dd984: b               #0x9dd98c
    // 0x9dd988: mov             x0, x1
    // 0x9dd98c: mov             x5, x0
    // 0x9dd990: ldur            x2, [fp, #-8]
    // 0x9dd994: LoadField: r1 = r2->field_23
    //     0x9dd994: ldur            w1, [x2, #0x23]
    // 0x9dd998: DecompressPointer r1
    //     0x9dd998: add             x1, x1, HEAP, lsl #32
    // 0x9dd99c: LoadField: r0 = r1->field_13
    //     0x9dd99c: ldur            w0, [x1, #0x13]
    // 0x9dd9a0: r3 = LoadInt32Instr(r0)
    //     0x9dd9a0: sbfx            x3, x0, #1, #0x1f
    // 0x9dd9a4: r2 = 0
    //     0x9dd9a4: movz            x2, #0
    // 0x9dd9a8: r0 = fillRange()
    //     0x9dd9a8: bl              #0x532ca8  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0x9dd9ac: b               #0x9de1f4
    // 0x9dd9b0: cmp             x4, #2
    // 0x9dd9b4: b.ne            #0x9ddb48
    // 0x9dd9b8: cmp             w3, NULL
    // 0x9dd9bc: b.ne            #0x9dd9cc
    // 0x9dd9c0: mov             x2, x3
    // 0x9dd9c4: r3 = 0
    //     0x9dd9c4: movz            x3, #0
    // 0x9dd9c8: b               #0x9dda54
    // 0x9dd9cc: r0 = LoadClassIdInstr(r3)
    //     0x9dd9cc: ldur            x0, [x3, #-1]
    //     0x9dd9d0: ubfx            x0, x0, #0xc, #0x14
    // 0x9dd9d4: mov             x1, x3
    // 0x9dd9d8: r0 = GDT[cid_x0 + 0x20c]()
    //     0x9dd9d8: add             lr, x0, #0x20c
    //     0x9dd9dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9dd9e0: blr             lr
    // 0x9dd9e4: mov             x3, x0
    // 0x9dd9e8: r2 = Null
    //     0x9dd9e8: mov             x2, NULL
    // 0x9dd9ec: r1 = Null
    //     0x9dd9ec: mov             x1, NULL
    // 0x9dd9f0: stur            x3, [fp, #-0x10]
    // 0x9dd9f4: branchIfSmi(r0, 0x9dda1c)
    //     0x9dd9f4: tbz             w0, #0, #0x9dda1c
    // 0x9dd9f8: r4 = LoadClassIdInstr(r0)
    //     0x9dd9f8: ldur            x4, [x0, #-1]
    //     0x9dd9fc: ubfx            x4, x4, #0xc, #0x14
    // 0x9dda00: sub             x4, x4, #0x3c
    // 0x9dda04: cmp             x4, #1
    // 0x9dda08: b.ls            #0x9dda1c
    // 0x9dda0c: r8 = int
    //     0x9dda0c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x9dda10: r3 = Null
    //     0x9dda10: add             x3, PP, #0x31, lsl #12  ; [pp+0x313b0] Null
    //     0x9dda14: ldr             x3, [x3, #0x3b0]
    // 0x9dda18: r0 = int()
    //     0x9dda18: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9dda1c: ldur            x0, [fp, #-0x10]
    // 0x9dda20: r1 = LoadInt32Instr(r0)
    //     0x9dda20: sbfx            x1, x0, #1, #0x1f
    //     0x9dda24: tbz             w0, #0, #0x9dda2c
    //     0x9dda28: ldur            x1, [x0, #7]
    // 0x9dda2c: tbz             x1, #0x3f, #0x9dda38
    // 0x9dda30: r0 = 0
    //     0x9dda30: movz            x0, #0
    // 0x9dda34: b               #0x9dda4c
    // 0x9dda38: cmp             x1, #0xff
    // 0x9dda3c: b.le            #0x9dda48
    // 0x9dda40: r0 = 255
    //     0x9dda40: movz            x0, #0xff
    // 0x9dda44: b               #0x9dda4c
    // 0x9dda48: mov             x0, x1
    // 0x9dda4c: mov             x3, x0
    // 0x9dda50: ldur            x2, [fp, #-0x18]
    // 0x9dda54: stur            x3, [fp, #-0x20]
    // 0x9dda58: cmp             w2, NULL
    // 0x9dda5c: b.ne            #0x9dda6c
    // 0x9dda60: mov             x0, x3
    // 0x9dda64: r1 = 0
    //     0x9dda64: movz            x1, #0
    // 0x9dda68: b               #0x9ddaf4
    // 0x9dda6c: r0 = LoadClassIdInstr(r2)
    //     0x9dda6c: ldur            x0, [x2, #-1]
    //     0x9dda70: ubfx            x0, x0, #0xc, #0x14
    // 0x9dda74: mov             x1, x2
    // 0x9dda78: r0 = GDT[cid_x0 + 0x235]()
    //     0x9dda78: add             lr, x0, #0x235
    //     0x9dda7c: ldr             lr, [x21, lr, lsl #3]
    //     0x9dda80: blr             lr
    // 0x9dda84: mov             x3, x0
    // 0x9dda88: r2 = Null
    //     0x9dda88: mov             x2, NULL
    // 0x9dda8c: r1 = Null
    //     0x9dda8c: mov             x1, NULL
    // 0x9dda90: stur            x3, [fp, #-0x10]
    // 0x9dda94: branchIfSmi(r0, 0x9ddabc)
    //     0x9dda94: tbz             w0, #0, #0x9ddabc
    // 0x9dda98: r4 = LoadClassIdInstr(r0)
    //     0x9dda98: ldur            x4, [x0, #-1]
    //     0x9dda9c: ubfx            x4, x4, #0xc, #0x14
    // 0x9ddaa0: sub             x4, x4, #0x3c
    // 0x9ddaa4: cmp             x4, #1
    // 0x9ddaa8: b.ls            #0x9ddabc
    // 0x9ddaac: r8 = int
    //     0x9ddaac: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x9ddab0: r3 = Null
    //     0x9ddab0: add             x3, PP, #0x31, lsl #12  ; [pp+0x313c0] Null
    //     0x9ddab4: ldr             x3, [x3, #0x3c0]
    // 0x9ddab8: r0 = int()
    //     0x9ddab8: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9ddabc: ldur            x0, [fp, #-0x10]
    // 0x9ddac0: r1 = LoadInt32Instr(r0)
    //     0x9ddac0: sbfx            x1, x0, #1, #0x1f
    //     0x9ddac4: tbz             w0, #0, #0x9ddacc
    //     0x9ddac8: ldur            x1, [x0, #7]
    // 0x9ddacc: tbz             x1, #0x3f, #0x9ddad8
    // 0x9ddad0: r0 = 0
    //     0x9ddad0: movz            x0, #0
    // 0x9ddad4: b               #0x9ddaec
    // 0x9ddad8: cmp             x1, #0xff
    // 0x9ddadc: b.le            #0x9ddae8
    // 0x9ddae0: r0 = 255
    //     0x9ddae0: movz            x0, #0xff
    // 0x9ddae4: b               #0x9ddaec
    // 0x9ddae8: mov             x0, x1
    // 0x9ddaec: mov             x1, x0
    // 0x9ddaf0: ldur            x0, [fp, #-0x20]
    // 0x9ddaf4: ldur            x3, [fp, #-8]
    // 0x9ddaf8: lsl             x2, x1, #8
    // 0x9ddafc: orr             x5, x2, x0
    // 0x9ddb00: stur            x5, [fp, #-0x28]
    // 0x9ddb04: LoadField: r0 = r3->field_23
    //     0x9ddb04: ldur            w0, [x3, #0x23]
    // 0x9ddb08: DecompressPointer r0
    //     0x9ddb08: add             x0, x0, HEAP, lsl #32
    // 0x9ddb0c: stur            x0, [fp, #-0x10]
    // 0x9ddb10: r0 = _ByteBuffer()
    //     0x9ddb10: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x9ddb14: mov             x1, x0
    // 0x9ddb18: ldur            x0, [fp, #-0x10]
    // 0x9ddb1c: StoreField: r1->field_7 = r0
    //     0x9ddb1c: stur            w0, [x1, #7]
    // 0x9ddb20: mov             x2, x1
    // 0x9ddb24: r1 = Null
    //     0x9ddb24: mov             x1, NULL
    // 0x9ddb28: r0 = Uint16List.view()
    //     0x9ddb28: bl              #0x9de218  ; [dart:typed_data] Uint16List::Uint16List.view
    // 0x9ddb2c: LoadField: r1 = r0->field_13
    //     0x9ddb2c: ldur            w1, [x0, #0x13]
    // 0x9ddb30: r3 = LoadInt32Instr(r1)
    //     0x9ddb30: sbfx            x3, x1, #1, #0x1f
    // 0x9ddb34: mov             x1, x0
    // 0x9ddb38: ldur            x5, [fp, #-0x28]
    // 0x9ddb3c: r2 = 0
    //     0x9ddb3c: movz            x2, #0
    // 0x9ddb40: r0 = fillRange()
    //     0x9ddb40: bl              #0x532ca8  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0x9ddb44: b               #0x9de1f4
    // 0x9ddb48: mov             x16, x3
    // 0x9ddb4c: mov             x3, x2
    // 0x9ddb50: mov             x2, x16
    // 0x9ddb54: cmp             x4, #4
    // 0x9ddb58: b.ne            #0x9dde38
    // 0x9ddb5c: cmp             w2, NULL
    // 0x9ddb60: b.ne            #0x9ddb6c
    // 0x9ddb64: r3 = 0
    //     0x9ddb64: movz            x3, #0
    // 0x9ddb68: b               #0x9ddbf4
    // 0x9ddb6c: r0 = LoadClassIdInstr(r2)
    //     0x9ddb6c: ldur            x0, [x2, #-1]
    //     0x9ddb70: ubfx            x0, x0, #0xc, #0x14
    // 0x9ddb74: mov             x1, x2
    // 0x9ddb78: r0 = GDT[cid_x0 + 0x20c]()
    //     0x9ddb78: add             lr, x0, #0x20c
    //     0x9ddb7c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ddb80: blr             lr
    // 0x9ddb84: mov             x3, x0
    // 0x9ddb88: r2 = Null
    //     0x9ddb88: mov             x2, NULL
    // 0x9ddb8c: r1 = Null
    //     0x9ddb8c: mov             x1, NULL
    // 0x9ddb90: stur            x3, [fp, #-0x10]
    // 0x9ddb94: branchIfSmi(r0, 0x9ddbbc)
    //     0x9ddb94: tbz             w0, #0, #0x9ddbbc
    // 0x9ddb98: r4 = LoadClassIdInstr(r0)
    //     0x9ddb98: ldur            x4, [x0, #-1]
    //     0x9ddb9c: ubfx            x4, x4, #0xc, #0x14
    // 0x9ddba0: sub             x4, x4, #0x3c
    // 0x9ddba4: cmp             x4, #1
    // 0x9ddba8: b.ls            #0x9ddbbc
    // 0x9ddbac: r8 = int
    //     0x9ddbac: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x9ddbb0: r3 = Null
    //     0x9ddbb0: add             x3, PP, #0x31, lsl #12  ; [pp+0x313d0] Null
    //     0x9ddbb4: ldr             x3, [x3, #0x3d0]
    // 0x9ddbb8: r0 = int()
    //     0x9ddbb8: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9ddbbc: ldur            x0, [fp, #-0x10]
    // 0x9ddbc0: r1 = LoadInt32Instr(r0)
    //     0x9ddbc0: sbfx            x1, x0, #1, #0x1f
    //     0x9ddbc4: tbz             w0, #0, #0x9ddbcc
    //     0x9ddbc8: ldur            x1, [x0, #7]
    // 0x9ddbcc: tbz             x1, #0x3f, #0x9ddbd8
    // 0x9ddbd0: r0 = 0
    //     0x9ddbd0: movz            x0, #0
    // 0x9ddbd4: b               #0x9ddbec
    // 0x9ddbd8: cmp             x1, #0xff
    // 0x9ddbdc: b.le            #0x9ddbe8
    // 0x9ddbe0: r0 = 255
    //     0x9ddbe0: movz            x0, #0xff
    // 0x9ddbe4: b               #0x9ddbec
    // 0x9ddbe8: mov             x0, x1
    // 0x9ddbec: mov             x3, x0
    // 0x9ddbf0: ldur            x2, [fp, #-0x18]
    // 0x9ddbf4: stur            x3, [fp, #-0x20]
    // 0x9ddbf8: cmp             w2, NULL
    // 0x9ddbfc: b.ne            #0x9ddc08
    // 0x9ddc00: r3 = 0
    //     0x9ddc00: movz            x3, #0
    // 0x9ddc04: b               #0x9ddc90
    // 0x9ddc08: r0 = LoadClassIdInstr(r2)
    //     0x9ddc08: ldur            x0, [x2, #-1]
    //     0x9ddc0c: ubfx            x0, x0, #0xc, #0x14
    // 0x9ddc10: mov             x1, x2
    // 0x9ddc14: r0 = GDT[cid_x0 + 0x235]()
    //     0x9ddc14: add             lr, x0, #0x235
    //     0x9ddc18: ldr             lr, [x21, lr, lsl #3]
    //     0x9ddc1c: blr             lr
    // 0x9ddc20: mov             x3, x0
    // 0x9ddc24: r2 = Null
    //     0x9ddc24: mov             x2, NULL
    // 0x9ddc28: r1 = Null
    //     0x9ddc28: mov             x1, NULL
    // 0x9ddc2c: stur            x3, [fp, #-0x10]
    // 0x9ddc30: branchIfSmi(r0, 0x9ddc58)
    //     0x9ddc30: tbz             w0, #0, #0x9ddc58
    // 0x9ddc34: r4 = LoadClassIdInstr(r0)
    //     0x9ddc34: ldur            x4, [x0, #-1]
    //     0x9ddc38: ubfx            x4, x4, #0xc, #0x14
    // 0x9ddc3c: sub             x4, x4, #0x3c
    // 0x9ddc40: cmp             x4, #1
    // 0x9ddc44: b.ls            #0x9ddc58
    // 0x9ddc48: r8 = int
    //     0x9ddc48: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x9ddc4c: r3 = Null
    //     0x9ddc4c: add             x3, PP, #0x31, lsl #12  ; [pp+0x313e0] Null
    //     0x9ddc50: ldr             x3, [x3, #0x3e0]
    // 0x9ddc54: r0 = int()
    //     0x9ddc54: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9ddc58: ldur            x0, [fp, #-0x10]
    // 0x9ddc5c: r1 = LoadInt32Instr(r0)
    //     0x9ddc5c: sbfx            x1, x0, #1, #0x1f
    //     0x9ddc60: tbz             w0, #0, #0x9ddc68
    //     0x9ddc64: ldur            x1, [x0, #7]
    // 0x9ddc68: tbz             x1, #0x3f, #0x9ddc74
    // 0x9ddc6c: r0 = 0
    //     0x9ddc6c: movz            x0, #0
    // 0x9ddc70: b               #0x9ddc88
    // 0x9ddc74: cmp             x1, #0xff
    // 0x9ddc78: b.le            #0x9ddc84
    // 0x9ddc7c: r0 = 255
    //     0x9ddc7c: movz            x0, #0xff
    // 0x9ddc80: b               #0x9ddc88
    // 0x9ddc84: mov             x0, x1
    // 0x9ddc88: mov             x3, x0
    // 0x9ddc8c: ldur            x2, [fp, #-0x18]
    // 0x9ddc90: stur            x3, [fp, #-0x28]
    // 0x9ddc94: cmp             w2, NULL
    // 0x9ddc98: b.ne            #0x9ddca4
    // 0x9ddc9c: r3 = 0
    //     0x9ddc9c: movz            x3, #0
    // 0x9ddca0: b               #0x9ddd2c
    // 0x9ddca4: r0 = LoadClassIdInstr(r2)
    //     0x9ddca4: ldur            x0, [x2, #-1]
    //     0x9ddca8: ubfx            x0, x0, #0xc, #0x14
    // 0x9ddcac: mov             x1, x2
    // 0x9ddcb0: r0 = GDT[cid_x0 + 0x243]()
    //     0x9ddcb0: add             lr, x0, #0x243
    //     0x9ddcb4: ldr             lr, [x21, lr, lsl #3]
    //     0x9ddcb8: blr             lr
    // 0x9ddcbc: mov             x3, x0
    // 0x9ddcc0: r2 = Null
    //     0x9ddcc0: mov             x2, NULL
    // 0x9ddcc4: r1 = Null
    //     0x9ddcc4: mov             x1, NULL
    // 0x9ddcc8: stur            x3, [fp, #-0x10]
    // 0x9ddccc: branchIfSmi(r0, 0x9ddcf4)
    //     0x9ddccc: tbz             w0, #0, #0x9ddcf4
    // 0x9ddcd0: r4 = LoadClassIdInstr(r0)
    //     0x9ddcd0: ldur            x4, [x0, #-1]
    //     0x9ddcd4: ubfx            x4, x4, #0xc, #0x14
    // 0x9ddcd8: sub             x4, x4, #0x3c
    // 0x9ddcdc: cmp             x4, #1
    // 0x9ddce0: b.ls            #0x9ddcf4
    // 0x9ddce4: r8 = int
    //     0x9ddce4: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x9ddce8: r3 = Null
    //     0x9ddce8: add             x3, PP, #0x31, lsl #12  ; [pp+0x313f0] Null
    //     0x9ddcec: ldr             x3, [x3, #0x3f0]
    // 0x9ddcf0: r0 = int()
    //     0x9ddcf0: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9ddcf4: ldur            x0, [fp, #-0x10]
    // 0x9ddcf8: r1 = LoadInt32Instr(r0)
    //     0x9ddcf8: sbfx            x1, x0, #1, #0x1f
    //     0x9ddcfc: tbz             w0, #0, #0x9ddd04
    //     0x9ddd00: ldur            x1, [x0, #7]
    // 0x9ddd04: tbz             x1, #0x3f, #0x9ddd10
    // 0x9ddd08: r0 = 0
    //     0x9ddd08: movz            x0, #0
    // 0x9ddd0c: b               #0x9ddd24
    // 0x9ddd10: cmp             x1, #0xff
    // 0x9ddd14: b.le            #0x9ddd20
    // 0x9ddd18: r0 = 255
    //     0x9ddd18: movz            x0, #0xff
    // 0x9ddd1c: b               #0x9ddd24
    // 0x9ddd20: mov             x0, x1
    // 0x9ddd24: mov             x3, x0
    // 0x9ddd28: ldur            x2, [fp, #-0x18]
    // 0x9ddd2c: stur            x3, [fp, #-0x30]
    // 0x9ddd30: cmp             w2, NULL
    // 0x9ddd34: b.ne            #0x9ddd44
    // 0x9ddd38: mov             x0, x3
    // 0x9ddd3c: r4 = 0
    //     0x9ddd3c: movz            x4, #0
    // 0x9ddd40: b               #0x9dddcc
    // 0x9ddd44: r0 = LoadClassIdInstr(r2)
    //     0x9ddd44: ldur            x0, [x2, #-1]
    //     0x9ddd48: ubfx            x0, x0, #0xc, #0x14
    // 0x9ddd4c: mov             x1, x2
    // 0x9ddd50: r0 = GDT[cid_x0 + 0x109]()
    //     0x9ddd50: add             lr, x0, #0x109
    //     0x9ddd54: ldr             lr, [x21, lr, lsl #3]
    //     0x9ddd58: blr             lr
    // 0x9ddd5c: mov             x3, x0
    // 0x9ddd60: r2 = Null
    //     0x9ddd60: mov             x2, NULL
    // 0x9ddd64: r1 = Null
    //     0x9ddd64: mov             x1, NULL
    // 0x9ddd68: stur            x3, [fp, #-0x10]
    // 0x9ddd6c: branchIfSmi(r0, 0x9ddd94)
    //     0x9ddd6c: tbz             w0, #0, #0x9ddd94
    // 0x9ddd70: r4 = LoadClassIdInstr(r0)
    //     0x9ddd70: ldur            x4, [x0, #-1]
    //     0x9ddd74: ubfx            x4, x4, #0xc, #0x14
    // 0x9ddd78: sub             x4, x4, #0x3c
    // 0x9ddd7c: cmp             x4, #1
    // 0x9ddd80: b.ls            #0x9ddd94
    // 0x9ddd84: r8 = int
    //     0x9ddd84: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x9ddd88: r3 = Null
    //     0x9ddd88: add             x3, PP, #0x31, lsl #12  ; [pp+0x31400] Null
    //     0x9ddd8c: ldr             x3, [x3, #0x400]
    // 0x9ddd90: r0 = int()
    //     0x9ddd90: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9ddd94: ldur            x0, [fp, #-0x10]
    // 0x9ddd98: r1 = LoadInt32Instr(r0)
    //     0x9ddd98: sbfx            x1, x0, #1, #0x1f
    //     0x9ddd9c: tbz             w0, #0, #0x9ddda4
    //     0x9ddda0: ldur            x1, [x0, #7]
    // 0x9ddda4: tbz             x1, #0x3f, #0x9dddb0
    // 0x9ddda8: r0 = 0
    //     0x9ddda8: movz            x0, #0
    // 0x9dddac: b               #0x9dddc4
    // 0x9dddb0: cmp             x1, #0xff
    // 0x9dddb4: b.le            #0x9dddc0
    // 0x9dddb8: r0 = 255
    //     0x9dddb8: movz            x0, #0xff
    // 0x9dddbc: b               #0x9dddc4
    // 0x9dddc0: mov             x0, x1
    // 0x9dddc4: mov             x4, x0
    // 0x9dddc8: ldur            x0, [fp, #-0x30]
    // 0x9dddcc: ldur            x3, [fp, #-8]
    // 0x9dddd0: ldur            x2, [fp, #-0x20]
    // 0x9dddd4: ldur            x1, [fp, #-0x28]
    // 0x9dddd8: lsl             x5, x4, #0x18
    // 0x9ddddc: lsl             x4, x0, #0x10
    // 0x9ddde0: orr             x0, x5, x4
    // 0x9ddde4: lsl             x4, x1, #8
    // 0x9ddde8: orr             x1, x0, x4
    // 0x9dddec: orr             x5, x1, x2
    // 0x9dddf0: stur            x5, [fp, #-0x28]
    // 0x9dddf4: LoadField: r0 = r3->field_23
    //     0x9dddf4: ldur            w0, [x3, #0x23]
    // 0x9dddf8: DecompressPointer r0
    //     0x9dddf8: add             x0, x0, HEAP, lsl #32
    // 0x9dddfc: stur            x0, [fp, #-0x10]
    // 0x9dde00: r0 = _ByteBuffer()
    //     0x9dde00: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x9dde04: mov             x1, x0
    // 0x9dde08: ldur            x0, [fp, #-0x10]
    // 0x9dde0c: StoreField: r1->field_7 = r0
    //     0x9dde0c: stur            w0, [x1, #7]
    // 0x9dde10: r2 = 0
    //     0x9dde10: movz            x2, #0
    // 0x9dde14: r3 = Null
    //     0x9dde14: mov             x3, NULL
    // 0x9dde18: r0 = asUint32List()
    //     0x9dde18: bl              #0xb80314  ; [dart:typed_data] _ByteBuffer::asUint32List
    // 0x9dde1c: LoadField: r1 = r0->field_13
    //     0x9dde1c: ldur            w1, [x0, #0x13]
    // 0x9dde20: r3 = LoadInt32Instr(r1)
    //     0x9dde20: sbfx            x3, x1, #1, #0x1f
    // 0x9dde24: mov             x1, x0
    // 0x9dde28: ldur            x5, [fp, #-0x28]
    // 0x9dde2c: r2 = 0
    //     0x9dde2c: movz            x2, #0
    // 0x9dde30: r0 = fillRange()
    //     0x9dde30: bl              #0x532ca8  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0x9dde34: b               #0x9de1f4
    // 0x9dde38: cmp             w2, NULL
    // 0x9dde3c: b.ne            #0x9dde48
    // 0x9dde40: r3 = 0
    //     0x9dde40: movz            x3, #0
    // 0x9dde44: b               #0x9dded0
    // 0x9dde48: r0 = LoadClassIdInstr(r2)
    //     0x9dde48: ldur            x0, [x2, #-1]
    //     0x9dde4c: ubfx            x0, x0, #0xc, #0x14
    // 0x9dde50: mov             x1, x2
    // 0x9dde54: r0 = GDT[cid_x0 + 0x20c]()
    //     0x9dde54: add             lr, x0, #0x20c
    //     0x9dde58: ldr             lr, [x21, lr, lsl #3]
    //     0x9dde5c: blr             lr
    // 0x9dde60: mov             x3, x0
    // 0x9dde64: r2 = Null
    //     0x9dde64: mov             x2, NULL
    // 0x9dde68: r1 = Null
    //     0x9dde68: mov             x1, NULL
    // 0x9dde6c: stur            x3, [fp, #-0x10]
    // 0x9dde70: branchIfSmi(r0, 0x9dde98)
    //     0x9dde70: tbz             w0, #0, #0x9dde98
    // 0x9dde74: r4 = LoadClassIdInstr(r0)
    //     0x9dde74: ldur            x4, [x0, #-1]
    //     0x9dde78: ubfx            x4, x4, #0xc, #0x14
    // 0x9dde7c: sub             x4, x4, #0x3c
    // 0x9dde80: cmp             x4, #1
    // 0x9dde84: b.ls            #0x9dde98
    // 0x9dde88: r8 = int
    //     0x9dde88: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x9dde8c: r3 = Null
    //     0x9dde8c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31410] Null
    //     0x9dde90: ldr             x3, [x3, #0x410]
    // 0x9dde94: r0 = int()
    //     0x9dde94: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9dde98: ldur            x0, [fp, #-0x10]
    // 0x9dde9c: r1 = LoadInt32Instr(r0)
    //     0x9dde9c: sbfx            x1, x0, #1, #0x1f
    //     0x9ddea0: tbz             w0, #0, #0x9ddea8
    //     0x9ddea4: ldur            x1, [x0, #7]
    // 0x9ddea8: tbz             x1, #0x3f, #0x9ddeb4
    // 0x9ddeac: r0 = 0
    //     0x9ddeac: movz            x0, #0
    // 0x9ddeb0: b               #0x9ddec8
    // 0x9ddeb4: cmp             x1, #0xff
    // 0x9ddeb8: b.le            #0x9ddec4
    // 0x9ddebc: r0 = 255
    //     0x9ddebc: movz            x0, #0xff
    // 0x9ddec0: b               #0x9ddec8
    // 0x9ddec4: mov             x0, x1
    // 0x9ddec8: mov             x3, x0
    // 0x9ddecc: ldur            x2, [fp, #-0x18]
    // 0x9dded0: stur            x3, [fp, #-0x20]
    // 0x9dded4: cmp             w2, NULL
    // 0x9dded8: b.ne            #0x9ddee8
    // 0x9ddedc: mov             x1, x2
    // 0x9ddee0: r2 = 0
    //     0x9ddee0: movz            x2, #0
    // 0x9ddee4: b               #0x9ddf70
    // 0x9ddee8: r0 = LoadClassIdInstr(r2)
    //     0x9ddee8: ldur            x0, [x2, #-1]
    //     0x9ddeec: ubfx            x0, x0, #0xc, #0x14
    // 0x9ddef0: mov             x1, x2
    // 0x9ddef4: r0 = GDT[cid_x0 + 0x235]()
    //     0x9ddef4: add             lr, x0, #0x235
    //     0x9ddef8: ldr             lr, [x21, lr, lsl #3]
    //     0x9ddefc: blr             lr
    // 0x9ddf00: mov             x3, x0
    // 0x9ddf04: r2 = Null
    //     0x9ddf04: mov             x2, NULL
    // 0x9ddf08: r1 = Null
    //     0x9ddf08: mov             x1, NULL
    // 0x9ddf0c: stur            x3, [fp, #-0x10]
    // 0x9ddf10: branchIfSmi(r0, 0x9ddf38)
    //     0x9ddf10: tbz             w0, #0, #0x9ddf38
    // 0x9ddf14: r4 = LoadClassIdInstr(r0)
    //     0x9ddf14: ldur            x4, [x0, #-1]
    //     0x9ddf18: ubfx            x4, x4, #0xc, #0x14
    // 0x9ddf1c: sub             x4, x4, #0x3c
    // 0x9ddf20: cmp             x4, #1
    // 0x9ddf24: b.ls            #0x9ddf38
    // 0x9ddf28: r8 = int
    //     0x9ddf28: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x9ddf2c: r3 = Null
    //     0x9ddf2c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31420] Null
    //     0x9ddf30: ldr             x3, [x3, #0x420]
    // 0x9ddf34: r0 = int()
    //     0x9ddf34: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9ddf38: ldur            x0, [fp, #-0x10]
    // 0x9ddf3c: r1 = LoadInt32Instr(r0)
    //     0x9ddf3c: sbfx            x1, x0, #1, #0x1f
    //     0x9ddf40: tbz             w0, #0, #0x9ddf48
    //     0x9ddf44: ldur            x1, [x0, #7]
    // 0x9ddf48: tbz             x1, #0x3f, #0x9ddf54
    // 0x9ddf4c: r0 = 0
    //     0x9ddf4c: movz            x0, #0
    // 0x9ddf50: b               #0x9ddf68
    // 0x9ddf54: cmp             x1, #0xff
    // 0x9ddf58: b.le            #0x9ddf64
    // 0x9ddf5c: r0 = 255
    //     0x9ddf5c: movz            x0, #0xff
    // 0x9ddf60: b               #0x9ddf68
    // 0x9ddf64: mov             x0, x1
    // 0x9ddf68: mov             x2, x0
    // 0x9ddf6c: ldur            x1, [fp, #-0x18]
    // 0x9ddf70: stur            x2, [fp, #-0x28]
    // 0x9ddf74: cmp             w1, NULL
    // 0x9ddf78: b.ne            #0x9ddf88
    // 0x9ddf7c: mov             x0, x2
    // 0x9ddf80: r5 = 0
    //     0x9ddf80: movz            x5, #0
    // 0x9ddf84: b               #0x9de00c
    // 0x9ddf88: r0 = LoadClassIdInstr(r1)
    //     0x9ddf88: ldur            x0, [x1, #-1]
    //     0x9ddf8c: ubfx            x0, x0, #0xc, #0x14
    // 0x9ddf90: r0 = GDT[cid_x0 + 0x243]()
    //     0x9ddf90: add             lr, x0, #0x243
    //     0x9ddf94: ldr             lr, [x21, lr, lsl #3]
    //     0x9ddf98: blr             lr
    // 0x9ddf9c: mov             x3, x0
    // 0x9ddfa0: r2 = Null
    //     0x9ddfa0: mov             x2, NULL
    // 0x9ddfa4: r1 = Null
    //     0x9ddfa4: mov             x1, NULL
    // 0x9ddfa8: stur            x3, [fp, #-0x10]
    // 0x9ddfac: branchIfSmi(r0, 0x9ddfd4)
    //     0x9ddfac: tbz             w0, #0, #0x9ddfd4
    // 0x9ddfb0: r4 = LoadClassIdInstr(r0)
    //     0x9ddfb0: ldur            x4, [x0, #-1]
    //     0x9ddfb4: ubfx            x4, x4, #0xc, #0x14
    // 0x9ddfb8: sub             x4, x4, #0x3c
    // 0x9ddfbc: cmp             x4, #1
    // 0x9ddfc0: b.ls            #0x9ddfd4
    // 0x9ddfc4: r8 = int
    //     0x9ddfc4: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x9ddfc8: r3 = Null
    //     0x9ddfc8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31430] Null
    //     0x9ddfcc: ldr             x3, [x3, #0x430]
    // 0x9ddfd0: r0 = int()
    //     0x9ddfd0: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9ddfd4: ldur            x0, [fp, #-0x10]
    // 0x9ddfd8: r1 = LoadInt32Instr(r0)
    //     0x9ddfd8: sbfx            x1, x0, #1, #0x1f
    //     0x9ddfdc: tbz             w0, #0, #0x9ddfe4
    //     0x9ddfe0: ldur            x1, [x0, #7]
    // 0x9ddfe4: tbz             x1, #0x3f, #0x9ddff0
    // 0x9ddfe8: r0 = 0
    //     0x9ddfe8: movz            x0, #0
    // 0x9ddfec: b               #0x9de004
    // 0x9ddff0: cmp             x1, #0xff
    // 0x9ddff4: b.le            #0x9de000
    // 0x9ddff8: r0 = 255
    //     0x9ddff8: movz            x0, #0xff
    // 0x9ddffc: b               #0x9de004
    // 0x9de000: mov             x0, x1
    // 0x9de004: mov             x5, x0
    // 0x9de008: ldur            x0, [fp, #-0x28]
    // 0x9de00c: ldur            x4, [fp, #-8]
    // 0x9de010: ldur            x3, [fp, #-0x38]
    // 0x9de014: ldur            x2, [fp, #-0x20]
    // 0x9de018: stur            x5, [fp, #-0x30]
    // 0x9de01c: r1 = <num>
    //     0x9de01c: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9de020: r0 = PixelUint8()
    //     0x9de020: bl              #0x6484b8  ; AllocatePixelUint8Stub -> PixelUint8 (size=0x28)
    // 0x9de024: mov             x5, x0
    // 0x9de028: ldur            x4, [fp, #-8]
    // 0x9de02c: stur            x5, [fp, #-0x60]
    // 0x9de030: StoreField: r5->field_23 = r4
    //     0x9de030: stur            w4, [x5, #0x23]
    // 0x9de034: r0 = -1
    //     0x9de034: movn            x0, #0
    // 0x9de038: StoreField: r5->field_b = r0
    //     0x9de038: stur            x0, [x5, #0xb]
    // 0x9de03c: StoreField: r5->field_13 = rZR
    //     0x9de03c: stur            xzr, [x5, #0x13]
    // 0x9de040: ldur            x6, [fp, #-0x38]
    // 0x9de044: neg             x0, x6
    // 0x9de048: StoreField: r5->field_1b = r0
    //     0x9de048: stur            x0, [x5, #0x1b]
    // 0x9de04c: LoadField: r7 = r4->field_b
    //     0x9de04c: ldur            x7, [x4, #0xb]
    // 0x9de050: stur            x7, [fp, #-0x58]
    // 0x9de054: LoadField: r8 = r4->field_23
    //     0x9de054: ldur            w8, [x4, #0x23]
    // 0x9de058: DecompressPointer r8
    //     0x9de058: add             x8, x8, HEAP, lsl #32
    // 0x9de05c: stur            x8, [fp, #-0x50]
    // 0x9de060: LoadField: r0 = r8->field_13
    //     0x9de060: ldur            w0, [x8, #0x13]
    // 0x9de064: r9 = LoadInt32Instr(r0)
    //     0x9de064: sbfx            x9, x0, #1, #0x1f
    // 0x9de068: ldur            x2, [fp, #-0x28]
    // 0x9de06c: stur            x9, [fp, #-0x48]
    // 0x9de070: r0 = BoxInt64Instr(r2)
    //     0x9de070: sbfiz           x0, x2, #1, #0x1f
    //     0x9de074: cmp             x2, x0, asr #1
    //     0x9de078: b.eq            #0x9de084
    //     0x9de07c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9de080: stur            x2, [x0, #7]
    // 0x9de084: mov             x10, x0
    // 0x9de088: ldur            x2, [fp, #-0x30]
    // 0x9de08c: stur            x10, [fp, #-0x40]
    // 0x9de090: r0 = BoxInt64Instr(r2)
    //     0x9de090: sbfiz           x0, x2, #1, #0x1f
    //     0x9de094: cmp             x2, x0, asr #1
    //     0x9de098: b.eq            #0x9de0a4
    //     0x9de09c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9de0a0: stur            x2, [x0, #7]
    // 0x9de0a4: mov             x11, x0
    // 0x9de0a8: ldur            x2, [fp, #-0x20]
    // 0x9de0ac: stur            x11, [fp, #-0x18]
    // 0x9de0b0: r0 = BoxInt64Instr(r2)
    //     0x9de0b0: sbfiz           x0, x2, #1, #0x1f
    //     0x9de0b4: cmp             x2, x0, asr #1
    //     0x9de0b8: b.eq            #0x9de0c4
    //     0x9de0bc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9de0c0: stur            x2, [x0, #7]
    // 0x9de0c4: stur            x0, [fp, #-0x10]
    // 0x9de0c8: LoadField: r12 = r4->field_13
    //     0x9de0c8: ldur            x12, [x4, #0x13]
    // 0x9de0cc: stur            x12, [fp, #-0x28]
    // 0x9de0d0: CheckStackOverflow
    //     0x9de0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9de0d4: cmp             SP, x16
    //     0x9de0d8: b.ls            #0x9de20c
    // 0x9de0dc: LoadField: r1 = r5->field_b
    //     0x9de0dc: ldur            x1, [x5, #0xb]
    // 0x9de0e0: add             x2, x1, #1
    // 0x9de0e4: StoreField: r5->field_b = r2
    //     0x9de0e4: stur            x2, [x5, #0xb]
    // 0x9de0e8: cmp             x2, x7
    // 0x9de0ec: b.ne            #0x9de108
    // 0x9de0f0: StoreField: r5->field_b = rZR
    //     0x9de0f0: stur            xzr, [x5, #0xb]
    // 0x9de0f4: LoadField: r1 = r5->field_13
    //     0x9de0f4: ldur            x1, [x5, #0x13]
    // 0x9de0f8: add             x2, x1, #1
    // 0x9de0fc: StoreField: r5->field_13 = r2
    //     0x9de0fc: stur            x2, [x5, #0x13]
    // 0x9de100: cmp             x2, x12
    // 0x9de104: b.eq            #0x9de1f4
    // 0x9de108: LoadField: r1 = r5->field_1b
    //     0x9de108: ldur            x1, [x5, #0x1b]
    // 0x9de10c: LoadField: r2 = r4->field_27
    //     0x9de10c: ldur            w2, [x4, #0x27]
    // 0x9de110: DecompressPointer r2
    //     0x9de110: add             x2, x2, HEAP, lsl #32
    // 0x9de114: cmp             w2, NULL
    // 0x9de118: b.ne            #0x9de124
    // 0x9de11c: mov             x2, x6
    // 0x9de120: b               #0x9de128
    // 0x9de124: r2 = 1
    //     0x9de124: movz            x2, #0x1
    // 0x9de128: add             x13, x1, x2
    // 0x9de12c: stur            x13, [fp, #-0x20]
    // 0x9de130: StoreField: r5->field_1b = r13
    //     0x9de130: stur            x13, [x5, #0x1b]
    // 0x9de134: cmp             x13, x9
    // 0x9de138: b.ge            #0x9de1f4
    // 0x9de13c: cmp             x6, #0
    // 0x9de140: b.le            #0x9de1ac
    // 0x9de144: mov             x1, x0
    // 0x9de148: r2 = 0
    //     0x9de148: movz            x2, #0
    // 0x9de14c: r3 = 510
    //     0x9de14c: movz            x3, #0x1fe
    // 0x9de150: r0 = clamp()
    //     0x9de150: bl              #0xb8aab8  ; [dart:core] _IntegerImplementation::clamp
    // 0x9de154: r1 = 60
    //     0x9de154: movz            x1, #0x3c
    // 0x9de158: branchIfSmi(r0, 0x9de164)
    //     0x9de158: tbz             w0, #0, #0x9de164
    // 0x9de15c: r1 = LoadClassIdInstr(r0)
    //     0x9de15c: ldur            x1, [x0, #-1]
    //     0x9de160: ubfx            x1, x1, #0xc, #0x14
    // 0x9de164: str             x0, [SP]
    // 0x9de168: mov             x0, x1
    // 0x9de16c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9de16c: sub             lr, x0, #1, lsl #12
    //     0x9de170: ldr             lr, [x21, lr, lsl #3]
    //     0x9de174: blr             lr
    // 0x9de178: mov             x2, x0
    // 0x9de17c: ldur            x0, [fp, #-0x48]
    // 0x9de180: ldur            x1, [fp, #-0x20]
    // 0x9de184: cmp             x1, x0
    // 0x9de188: b.hs            #0x9de214
    // 0x9de18c: r0 = LoadInt32Instr(r2)
    //     0x9de18c: sbfx            x0, x2, #1, #0x1f
    //     0x9de190: tbz             w2, #0, #0x9de198
    //     0x9de194: ldur            x0, [x2, #7]
    // 0x9de198: ldur            x1, [fp, #-0x20]
    // 0x9de19c: ldur            x3, [fp, #-0x50]
    // 0x9de1a0: ArrayStore: r3[r1] = r0  ; TypeUnknown_1
    //     0x9de1a0: add             x2, x3, x1
    //     0x9de1a4: strb            w0, [x2, #0x17]
    // 0x9de1a8: b               #0x9de1b0
    // 0x9de1ac: mov             x3, x8
    // 0x9de1b0: ldur            x1, [fp, #-0x60]
    // 0x9de1b4: ldur            x2, [fp, #-0x40]
    // 0x9de1b8: r0 = g=()
    //     0x9de1b8: bl              #0xa1eda4  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::g=
    // 0x9de1bc: ldur            x1, [fp, #-0x60]
    // 0x9de1c0: ldur            x2, [fp, #-0x18]
    // 0x9de1c4: r0 = b=()
    //     0x9de1c4: bl              #0xa1e5f8  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::b=
    // 0x9de1c8: ldur            x4, [fp, #-8]
    // 0x9de1cc: ldur            x6, [fp, #-0x38]
    // 0x9de1d0: ldur            x8, [fp, #-0x50]
    // 0x9de1d4: ldur            x5, [fp, #-0x60]
    // 0x9de1d8: ldur            x12, [fp, #-0x28]
    // 0x9de1dc: ldur            x7, [fp, #-0x58]
    // 0x9de1e0: ldur            x0, [fp, #-0x10]
    // 0x9de1e4: ldur            x10, [fp, #-0x40]
    // 0x9de1e8: ldur            x11, [fp, #-0x18]
    // 0x9de1ec: ldur            x9, [fp, #-0x48]
    // 0x9de1f0: b               #0x9de0d0
    // 0x9de1f4: r0 = Null
    //     0x9de1f4: mov             x0, NULL
    // 0x9de1f8: LeaveFrame
    //     0x9de1f8: mov             SP, fp
    //     0x9de1fc: ldp             fp, lr, [SP], #0x10
    // 0x9de200: ret
    //     0x9de200: ret             
    // 0x9de204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de204: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de208: b               #0x9dd8c0
    // 0x9de20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de20c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de210: b               #0x9de0dc
    // 0x9de214: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9de214: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0x9f8544, size: 0x218
    // 0x9f8544: EnterFrame
    //     0x9f8544: stp             fp, lr, [SP, #-0x10]!
    //     0x9f8548: mov             fp, SP
    // 0x9f854c: AllocStack(0x40)
    //     0x9f854c: sub             SP, SP, #0x40
    // 0x9f8550: SetupParameters(dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x9f8550: stur            x6, [fp, #-0x20]
    //     0x9f8554: stur            x7, [fp, #-0x28]
    // 0x9f8558: CheckStackOverflow
    //     0x9f8558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f855c: cmp             SP, x16
    //     0x9f8560: b.ls            #0x9f8744
    // 0x9f8564: LoadField: r0 = r1->field_b
    //     0x9f8564: ldur            x0, [x1, #0xb]
    // 0x9f8568: LoadField: r4 = r1->field_1b
    //     0x9f8568: ldur            x4, [x1, #0x1b]
    // 0x9f856c: stur            x4, [fp, #-0x18]
    // 0x9f8570: mul             x8, x0, x4
    // 0x9f8574: mul             x0, x3, x8
    // 0x9f8578: mul             x3, x2, x4
    // 0x9f857c: add             x2, x0, x3
    // 0x9f8580: stur            x2, [fp, #-0x10]
    // 0x9f8584: LoadField: r3 = r1->field_23
    //     0x9f8584: ldur            w3, [x1, #0x23]
    // 0x9f8588: DecompressPointer r3
    //     0x9f8588: add             x3, x3, HEAP, lsl #32
    // 0x9f858c: stur            x3, [fp, #-8]
    // 0x9f8590: r0 = 60
    //     0x9f8590: movz            x0, #0x3c
    // 0x9f8594: branchIfSmi(r5, 0x9f85a0)
    //     0x9f8594: tbz             w5, #0, #0x9f85a0
    // 0x9f8598: r0 = LoadClassIdInstr(r5)
    //     0x9f8598: ldur            x0, [x5, #-1]
    //     0x9f859c: ubfx            x0, x0, #0xc, #0x14
    // 0x9f85a0: str             x5, [SP]
    // 0x9f85a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9f85a4: sub             lr, x0, #1, lsl #12
    //     0x9f85a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9f85ac: blr             lr
    // 0x9f85b0: mov             x3, x0
    // 0x9f85b4: ldur            x2, [fp, #-8]
    // 0x9f85b8: LoadField: r0 = r2->field_13
    //     0x9f85b8: ldur            w0, [x2, #0x13]
    // 0x9f85bc: r4 = LoadInt32Instr(r0)
    //     0x9f85bc: sbfx            x4, x0, #1, #0x1f
    // 0x9f85c0: mov             x0, x4
    // 0x9f85c4: ldur            x1, [fp, #-0x10]
    // 0x9f85c8: stur            x4, [fp, #-0x38]
    // 0x9f85cc: cmp             x1, x0
    // 0x9f85d0: b.hs            #0x9f874c
    // 0x9f85d4: r0 = LoadInt32Instr(r3)
    //     0x9f85d4: sbfx            x0, x3, #1, #0x1f
    //     0x9f85d8: tbz             w3, #0, #0x9f85e0
    //     0x9f85dc: ldur            x0, [x3, #7]
    // 0x9f85e0: ldur            x1, [fp, #-0x10]
    // 0x9f85e4: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x9f85e4: add             x3, x2, x1
    //     0x9f85e8: strb            w0, [x3, #0x17]
    // 0x9f85ec: ldur            x3, [fp, #-0x18]
    // 0x9f85f0: cmp             x3, #1
    // 0x9f85f4: b.le            #0x9f8734
    // 0x9f85f8: ldur            x0, [fp, #-0x20]
    // 0x9f85fc: add             x5, x1, #1
    // 0x9f8600: stur            x5, [fp, #-0x30]
    // 0x9f8604: r6 = 60
    //     0x9f8604: movz            x6, #0x3c
    // 0x9f8608: branchIfSmi(r0, 0x9f8614)
    //     0x9f8608: tbz             w0, #0, #0x9f8614
    // 0x9f860c: r6 = LoadClassIdInstr(r0)
    //     0x9f860c: ldur            x6, [x0, #-1]
    //     0x9f8610: ubfx            x6, x6, #0xc, #0x14
    // 0x9f8614: str             x0, [SP]
    // 0x9f8618: mov             x0, x6
    // 0x9f861c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9f861c: sub             lr, x0, #1, lsl #12
    //     0x9f8620: ldr             lr, [x21, lr, lsl #3]
    //     0x9f8624: blr             lr
    // 0x9f8628: mov             x2, x0
    // 0x9f862c: ldur            x0, [fp, #-0x38]
    // 0x9f8630: ldur            x1, [fp, #-0x30]
    // 0x9f8634: cmp             x1, x0
    // 0x9f8638: b.hs            #0x9f8750
    // 0x9f863c: r0 = LoadInt32Instr(r2)
    //     0x9f863c: sbfx            x0, x2, #1, #0x1f
    //     0x9f8640: tbz             w2, #0, #0x9f8648
    //     0x9f8644: ldur            x0, [x2, #7]
    // 0x9f8648: ldur            x1, [fp, #-8]
    // 0x9f864c: ldur            x2, [fp, #-0x30]
    // 0x9f8650: ArrayStore: r1[r2] = r0  ; TypeUnknown_1
    //     0x9f8650: add             x3, x1, x2
    //     0x9f8654: strb            w0, [x3, #0x17]
    // 0x9f8658: ldur            x2, [fp, #-0x18]
    // 0x9f865c: cmp             x2, #2
    // 0x9f8660: b.le            #0x9f8734
    // 0x9f8664: ldur            x0, [fp, #-0x28]
    // 0x9f8668: ldur            x3, [fp, #-0x10]
    // 0x9f866c: add             x4, x3, #2
    // 0x9f8670: stur            x4, [fp, #-0x30]
    // 0x9f8674: r5 = 60
    //     0x9f8674: movz            x5, #0x3c
    // 0x9f8678: branchIfSmi(r0, 0x9f8684)
    //     0x9f8678: tbz             w0, #0, #0x9f8684
    // 0x9f867c: r5 = LoadClassIdInstr(r0)
    //     0x9f867c: ldur            x5, [x0, #-1]
    //     0x9f8680: ubfx            x5, x5, #0xc, #0x14
    // 0x9f8684: str             x0, [SP]
    // 0x9f8688: mov             x0, x5
    // 0x9f868c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9f868c: sub             lr, x0, #1, lsl #12
    //     0x9f8690: ldr             lr, [x21, lr, lsl #3]
    //     0x9f8694: blr             lr
    // 0x9f8698: mov             x2, x0
    // 0x9f869c: ldur            x0, [fp, #-0x38]
    // 0x9f86a0: ldur            x1, [fp, #-0x30]
    // 0x9f86a4: cmp             x1, x0
    // 0x9f86a8: b.hs            #0x9f8754
    // 0x9f86ac: r0 = LoadInt32Instr(r2)
    //     0x9f86ac: sbfx            x0, x2, #1, #0x1f
    //     0x9f86b0: tbz             w2, #0, #0x9f86b8
    //     0x9f86b4: ldur            x0, [x2, #7]
    // 0x9f86b8: ldur            x1, [fp, #-8]
    // 0x9f86bc: ldur            x2, [fp, #-0x30]
    // 0x9f86c0: ArrayStore: r1[r2] = r0  ; TypeUnknown_1
    //     0x9f86c0: add             x3, x1, x2
    //     0x9f86c4: strb            w0, [x3, #0x17]
    // 0x9f86c8: ldur            x0, [fp, #-0x18]
    // 0x9f86cc: cmp             x0, #3
    // 0x9f86d0: b.le            #0x9f8734
    // 0x9f86d4: ldr             x2, [fp, #0x10]
    // 0x9f86d8: ldur            x0, [fp, #-0x10]
    // 0x9f86dc: add             x3, x0, #3
    // 0x9f86e0: stur            x3, [fp, #-0x18]
    // 0x9f86e4: r0 = 60
    //     0x9f86e4: movz            x0, #0x3c
    // 0x9f86e8: branchIfSmi(r2, 0x9f86f4)
    //     0x9f86e8: tbz             w2, #0, #0x9f86f4
    // 0x9f86ec: r0 = LoadClassIdInstr(r2)
    //     0x9f86ec: ldur            x0, [x2, #-1]
    //     0x9f86f0: ubfx            x0, x0, #0xc, #0x14
    // 0x9f86f4: str             x2, [SP]
    // 0x9f86f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9f86f8: sub             lr, x0, #1, lsl #12
    //     0x9f86fc: ldr             lr, [x21, lr, lsl #3]
    //     0x9f8700: blr             lr
    // 0x9f8704: mov             x2, x0
    // 0x9f8708: ldur            x0, [fp, #-0x38]
    // 0x9f870c: ldur            x1, [fp, #-0x18]
    // 0x9f8710: cmp             x1, x0
    // 0x9f8714: b.hs            #0x9f8758
    // 0x9f8718: r1 = LoadInt32Instr(r2)
    //     0x9f8718: sbfx            x1, x2, #1, #0x1f
    //     0x9f871c: tbz             w2, #0, #0x9f8724
    //     0x9f8720: ldur            x1, [x2, #7]
    // 0x9f8724: ldur            x2, [fp, #-8]
    // 0x9f8728: ldur            x3, [fp, #-0x18]
    // 0x9f872c: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0x9f872c: add             x4, x2, x3
    //     0x9f8730: strb            w1, [x4, #0x17]
    // 0x9f8734: r0 = Null
    //     0x9f8734: mov             x0, NULL
    // 0x9f8738: LeaveFrame
    //     0x9f8738: mov             SP, fp
    //     0x9f873c: ldp             fp, lr, [SP], #0x10
    // 0x9f8740: ret
    //     0x9f8740: ret             
    // 0x9f8744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f8744: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f8748: b               #0x9f8564
    // 0x9f874c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f874c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f8750: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f8750: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f8754: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f8754: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f8758: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f8758: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ buffer(/* No info */) {
    // ** addr: 0x9f8834, size: 0x30
    // 0x9f8834: EnterFrame
    //     0x9f8834: stp             fp, lr, [SP, #-0x10]!
    //     0x9f8838: mov             fp, SP
    // 0x9f883c: AllocStack(0x8)
    //     0x9f883c: sub             SP, SP, #8
    // 0x9f8840: LoadField: r0 = r1->field_23
    //     0x9f8840: ldur            w0, [x1, #0x23]
    // 0x9f8844: DecompressPointer r0
    //     0x9f8844: add             x0, x0, HEAP, lsl #32
    // 0x9f8848: stur            x0, [fp, #-8]
    // 0x9f884c: r0 = _ByteBuffer()
    //     0x9f884c: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x9f8850: ldur            x1, [fp, #-8]
    // 0x9f8854: StoreField: r0->field_7 = r1
    //     0x9f8854: stur            w1, [x0, #7]
    // 0x9f8858: LeaveFrame
    //     0x9f8858: mov             SP, fp
    //     0x9f885c: ldp             fp, lr, [SP], #0x10
    // 0x9f8860: ret
    //     0x9f8860: ret             
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0xa15dc8, size: 0x1a4
    // 0xa15dc8: EnterFrame
    //     0xa15dc8: stp             fp, lr, [SP, #-0x10]!
    //     0xa15dcc: mov             fp, SP
    // 0xa15dd0: AllocStack(0x40)
    //     0xa15dd0: sub             SP, SP, #0x40
    // 0xa15dd4: SetupParameters(dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0xa15dd4: stur            x6, [fp, #-0x20]
    //     0xa15dd8: stur            x7, [fp, #-0x28]
    // 0xa15ddc: CheckStackOverflow
    //     0xa15ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa15de0: cmp             SP, x16
    //     0xa15de4: b.ls            #0xa15f58
    // 0xa15de8: LoadField: r0 = r1->field_b
    //     0xa15de8: ldur            x0, [x1, #0xb]
    // 0xa15dec: LoadField: r4 = r1->field_1b
    //     0xa15dec: ldur            x4, [x1, #0x1b]
    // 0xa15df0: stur            x4, [fp, #-0x18]
    // 0xa15df4: mul             x8, x0, x4
    // 0xa15df8: mul             x0, x3, x8
    // 0xa15dfc: mul             x3, x2, x4
    // 0xa15e00: add             x2, x0, x3
    // 0xa15e04: stur            x2, [fp, #-0x10]
    // 0xa15e08: LoadField: r3 = r1->field_23
    //     0xa15e08: ldur            w3, [x1, #0x23]
    // 0xa15e0c: DecompressPointer r3
    //     0xa15e0c: add             x3, x3, HEAP, lsl #32
    // 0xa15e10: stur            x3, [fp, #-8]
    // 0xa15e14: r0 = 60
    //     0xa15e14: movz            x0, #0x3c
    // 0xa15e18: branchIfSmi(r5, 0xa15e24)
    //     0xa15e18: tbz             w5, #0, #0xa15e24
    // 0xa15e1c: r0 = LoadClassIdInstr(r5)
    //     0xa15e1c: ldur            x0, [x5, #-1]
    //     0xa15e20: ubfx            x0, x0, #0xc, #0x14
    // 0xa15e24: str             x5, [SP]
    // 0xa15e28: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa15e28: sub             lr, x0, #1, lsl #12
    //     0xa15e2c: ldr             lr, [x21, lr, lsl #3]
    //     0xa15e30: blr             lr
    // 0xa15e34: mov             x3, x0
    // 0xa15e38: ldur            x2, [fp, #-8]
    // 0xa15e3c: LoadField: r0 = r2->field_13
    //     0xa15e3c: ldur            w0, [x2, #0x13]
    // 0xa15e40: r4 = LoadInt32Instr(r0)
    //     0xa15e40: sbfx            x4, x0, #1, #0x1f
    // 0xa15e44: mov             x0, x4
    // 0xa15e48: ldur            x1, [fp, #-0x10]
    // 0xa15e4c: stur            x4, [fp, #-0x38]
    // 0xa15e50: cmp             x1, x0
    // 0xa15e54: b.hs            #0xa15f60
    // 0xa15e58: r0 = LoadInt32Instr(r3)
    //     0xa15e58: sbfx            x0, x3, #1, #0x1f
    //     0xa15e5c: tbz             w3, #0, #0xa15e64
    //     0xa15e60: ldur            x0, [x3, #7]
    // 0xa15e64: ldur            x1, [fp, #-0x10]
    // 0xa15e68: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa15e68: add             x3, x2, x1
    //     0xa15e6c: strb            w0, [x3, #0x17]
    // 0xa15e70: ldur            x3, [fp, #-0x18]
    // 0xa15e74: cmp             x3, #1
    // 0xa15e78: b.le            #0xa15f48
    // 0xa15e7c: ldur            x0, [fp, #-0x20]
    // 0xa15e80: add             x5, x1, #1
    // 0xa15e84: stur            x5, [fp, #-0x30]
    // 0xa15e88: r6 = 60
    //     0xa15e88: movz            x6, #0x3c
    // 0xa15e8c: branchIfSmi(r0, 0xa15e98)
    //     0xa15e8c: tbz             w0, #0, #0xa15e98
    // 0xa15e90: r6 = LoadClassIdInstr(r0)
    //     0xa15e90: ldur            x6, [x0, #-1]
    //     0xa15e94: ubfx            x6, x6, #0xc, #0x14
    // 0xa15e98: str             x0, [SP]
    // 0xa15e9c: mov             x0, x6
    // 0xa15ea0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa15ea0: sub             lr, x0, #1, lsl #12
    //     0xa15ea4: ldr             lr, [x21, lr, lsl #3]
    //     0xa15ea8: blr             lr
    // 0xa15eac: mov             x2, x0
    // 0xa15eb0: ldur            x0, [fp, #-0x38]
    // 0xa15eb4: ldur            x1, [fp, #-0x30]
    // 0xa15eb8: cmp             x1, x0
    // 0xa15ebc: b.hs            #0xa15f64
    // 0xa15ec0: r0 = LoadInt32Instr(r2)
    //     0xa15ec0: sbfx            x0, x2, #1, #0x1f
    //     0xa15ec4: tbz             w2, #0, #0xa15ecc
    //     0xa15ec8: ldur            x0, [x2, #7]
    // 0xa15ecc: ldur            x1, [fp, #-8]
    // 0xa15ed0: ldur            x2, [fp, #-0x30]
    // 0xa15ed4: ArrayStore: r1[r2] = r0  ; TypeUnknown_1
    //     0xa15ed4: add             x3, x1, x2
    //     0xa15ed8: strb            w0, [x3, #0x17]
    // 0xa15edc: ldur            x0, [fp, #-0x18]
    // 0xa15ee0: cmp             x0, #2
    // 0xa15ee4: b.le            #0xa15f48
    // 0xa15ee8: ldur            x2, [fp, #-0x28]
    // 0xa15eec: ldur            x0, [fp, #-0x10]
    // 0xa15ef0: add             x3, x0, #2
    // 0xa15ef4: stur            x3, [fp, #-0x18]
    // 0xa15ef8: r0 = 60
    //     0xa15ef8: movz            x0, #0x3c
    // 0xa15efc: branchIfSmi(r2, 0xa15f08)
    //     0xa15efc: tbz             w2, #0, #0xa15f08
    // 0xa15f00: r0 = LoadClassIdInstr(r2)
    //     0xa15f00: ldur            x0, [x2, #-1]
    //     0xa15f04: ubfx            x0, x0, #0xc, #0x14
    // 0xa15f08: str             x2, [SP]
    // 0xa15f0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa15f0c: sub             lr, x0, #1, lsl #12
    //     0xa15f10: ldr             lr, [x21, lr, lsl #3]
    //     0xa15f14: blr             lr
    // 0xa15f18: mov             x2, x0
    // 0xa15f1c: ldur            x0, [fp, #-0x38]
    // 0xa15f20: ldur            x1, [fp, #-0x18]
    // 0xa15f24: cmp             x1, x0
    // 0xa15f28: b.hs            #0xa15f68
    // 0xa15f2c: r1 = LoadInt32Instr(r2)
    //     0xa15f2c: sbfx            x1, x2, #1, #0x1f
    //     0xa15f30: tbz             w2, #0, #0xa15f38
    //     0xa15f34: ldur            x1, [x2, #7]
    // 0xa15f38: ldur            x2, [fp, #-8]
    // 0xa15f3c: ldur            x3, [fp, #-0x18]
    // 0xa15f40: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xa15f40: add             x4, x2, x3
    //     0xa15f44: strb            w1, [x4, #0x17]
    // 0xa15f48: r0 = Null
    //     0xa15f48: mov             x0, NULL
    // 0xa15f4c: LeaveFrame
    //     0xa15f4c: mov             SP, fp
    //     0xa15f50: ldp             fp, lr, [SP], #0x10
    // 0xa15f54: ret
    //     0xa15f54: ret             
    // 0xa15f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa15f58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa15f5c: b               #0xa15de8
    // 0xa15f60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa15f60: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa15f64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa15f64: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa15f68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa15f68: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
