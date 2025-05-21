// lib: , url: package:image/src/image/image.dart

// class id: 1049519, size: 0x8
class :: {
}

// class id: 6755, size: 0x14, field offset: 0x14
enum FrameType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb65604, size: 0x64
    // 0xb65604: EnterFrame
    //     0xb65604: stp             fp, lr, [SP, #-0x10]!
    //     0xb65608: mov             fp, SP
    // 0xb6560c: AllocStack(0x10)
    //     0xb6560c: sub             SP, SP, #0x10
    // 0xb65610: SetupParameters(FrameType this /* r1 => r0, fp-0x8 */)
    //     0xb65610: mov             x0, x1
    //     0xb65614: stur            x1, [fp, #-8]
    // 0xb65618: CheckStackOverflow
    //     0xb65618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6561c: cmp             SP, x16
    //     0xb65620: b.ls            #0xb65660
    // 0xb65624: r1 = Null
    //     0xb65624: mov             x1, NULL
    // 0xb65628: r2 = 4
    //     0xb65628: movz            x2, #0x4
    // 0xb6562c: r0 = AllocateArray()
    //     0xb6562c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb65630: r16 = "FrameType."
    //     0xb65630: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ed88] "FrameType."
    //     0xb65634: ldr             x16, [x16, #0xd88]
    // 0xb65638: StoreField: r0->field_f = r16
    //     0xb65638: stur            w16, [x0, #0xf]
    // 0xb6563c: ldur            x1, [fp, #-8]
    // 0xb65640: LoadField: r2 = r1->field_f
    //     0xb65640: ldur            w2, [x1, #0xf]
    // 0xb65644: DecompressPointer r2
    //     0xb65644: add             x2, x2, HEAP, lsl #32
    // 0xb65648: StoreField: r0->field_13 = r2
    //     0xb65648: stur            w2, [x0, #0x13]
    // 0xb6564c: str             x0, [SP]
    // 0xb65650: r0 = _interpolate()
    //     0xb65650: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb65654: LeaveFrame
    //     0xb65654: mov             SP, fp
    //     0xb65658: ldp             fp, lr, [SP], #0x10
    // 0xb6565c: ret
    //     0xb6565c: ret             
    // 0xb65660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65660: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65664: b               #0xb65624
  }
}

// class id: 7112, size: 0x44, field offset: 0xc
class Image extends Iterable<dynamic> {

  late List<Image> frames; // offset: 0x30

  get _ iterator(/* No info */) {
    // ** addr: 0x738ee4, size: 0x60
    // 0x738ee4: EnterFrame
    //     0x738ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x738ee8: mov             fp, SP
    // 0x738eec: CheckStackOverflow
    //     0x738eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738ef0: cmp             SP, x16
    //     0x738ef4: b.ls            #0x738f38
    // 0x738ef8: LoadField: r0 = r1->field_b
    //     0x738ef8: ldur            w0, [x1, #0xb]
    // 0x738efc: DecompressPointer r0
    //     0x738efc: add             x0, x0, HEAP, lsl #32
    // 0x738f00: cmp             w0, NULL
    // 0x738f04: b.eq            #0x738f40
    // 0x738f08: r1 = LoadClassIdInstr(r0)
    //     0x738f08: ldur            x1, [x0, #-1]
    //     0x738f0c: ubfx            x1, x1, #0xc, #0x14
    // 0x738f10: mov             x16, x0
    // 0x738f14: mov             x0, x1
    // 0x738f18: mov             x1, x16
    // 0x738f1c: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x738f1c: movz            x17, #0xbdc1
    //     0x738f20: add             lr, x0, x17
    //     0x738f24: ldr             lr, [x21, lr, lsl #3]
    //     0x738f28: blr             lr
    // 0x738f2c: LeaveFrame
    //     0x738f2c: mov             SP, fp
    //     0x738f30: ldp             fp, lr, [SP], #0x10
    // 0x738f34: ret
    //     0x738f34: ret             
    // 0x738f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738f38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738f3c: b               #0x738ef8
    // 0x738f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738f40: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xafc0c0, size: 0x214
    // 0xafc0c0: EnterFrame
    //     0xafc0c0: stp             fp, lr, [SP, #-0x10]!
    //     0xafc0c4: mov             fp, SP
    // 0xafc0c8: AllocStack(0x10)
    //     0xafc0c8: sub             SP, SP, #0x10
    // 0xafc0cc: CheckStackOverflow
    //     0xafc0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc0d0: cmp             SP, x16
    //     0xafc0d4: b.ls            #0xafc2cc
    // 0xafc0d8: r1 = Null
    //     0xafc0d8: mov             x1, NULL
    // 0xafc0dc: r2 = 18
    //     0xafc0dc: movz            x2, #0x12
    // 0xafc0e0: r0 = AllocateArray()
    //     0xafc0e0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xafc0e4: mov             x2, x0
    // 0xafc0e8: stur            x2, [fp, #-8]
    // 0xafc0ec: r16 = "Image("
    //     0xafc0ec: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ed80] "Image("
    //     0xafc0f0: ldr             x16, [x16, #0xd80]
    // 0xafc0f4: StoreField: r2->field_f = r16
    //     0xafc0f4: stur            w16, [x2, #0xf]
    // 0xafc0f8: ldr             x3, [fp, #0x10]
    // 0xafc0fc: LoadField: r4 = r3->field_b
    //     0xafc0fc: ldur            w4, [x3, #0xb]
    // 0xafc100: DecompressPointer r4
    //     0xafc100: add             x4, x4, HEAP, lsl #32
    // 0xafc104: cmp             w4, NULL
    // 0xafc108: b.ne            #0xafc114
    // 0xafc10c: r0 = Null
    //     0xafc10c: mov             x0, NULL
    // 0xafc110: b               #0xafc12c
    // 0xafc114: LoadField: r5 = r4->field_b
    //     0xafc114: ldur            x5, [x4, #0xb]
    // 0xafc118: r0 = BoxInt64Instr(r5)
    //     0xafc118: sbfiz           x0, x5, #1, #0x1f
    //     0xafc11c: cmp             x5, x0, asr #1
    //     0xafc120: b.eq            #0xafc12c
    //     0xafc124: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafc128: stur            x5, [x0, #7]
    // 0xafc12c: cmp             w0, NULL
    // 0xafc130: b.ne            #0xafc13c
    // 0xafc134: r5 = 0
    //     0xafc134: movz            x5, #0
    // 0xafc138: b               #0xafc14c
    // 0xafc13c: r1 = LoadInt32Instr(r0)
    //     0xafc13c: sbfx            x1, x0, #1, #0x1f
    //     0xafc140: tbz             w0, #0, #0xafc148
    //     0xafc144: ldur            x1, [x0, #7]
    // 0xafc148: mov             x5, x1
    // 0xafc14c: r0 = BoxInt64Instr(r5)
    //     0xafc14c: sbfiz           x0, x5, #1, #0x1f
    //     0xafc150: cmp             x5, x0, asr #1
    //     0xafc154: b.eq            #0xafc160
    //     0xafc158: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafc15c: stur            x5, [x0, #7]
    // 0xafc160: mov             x1, x2
    // 0xafc164: ArrayStore: r1[1] = r0  ; List_4
    //     0xafc164: add             x25, x1, #0x13
    //     0xafc168: str             w0, [x25]
    //     0xafc16c: tbz             w0, #0, #0xafc188
    //     0xafc170: ldurb           w16, [x1, #-1]
    //     0xafc174: ldurb           w17, [x0, #-1]
    //     0xafc178: and             x16, x17, x16, lsr #2
    //     0xafc17c: tst             x16, HEAP, lsr #32
    //     0xafc180: b.eq            #0xafc188
    //     0xafc184: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xafc188: r16 = ", "
    //     0xafc188: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xafc18c: ArrayStore: r2[0] = r16  ; List_4
    //     0xafc18c: stur            w16, [x2, #0x17]
    // 0xafc190: cmp             w4, NULL
    // 0xafc194: b.ne            #0xafc1a0
    // 0xafc198: r0 = Null
    //     0xafc198: mov             x0, NULL
    // 0xafc19c: b               #0xafc1b8
    // 0xafc1a0: LoadField: r5 = r4->field_13
    //     0xafc1a0: ldur            x5, [x4, #0x13]
    // 0xafc1a4: r0 = BoxInt64Instr(r5)
    //     0xafc1a4: sbfiz           x0, x5, #1, #0x1f
    //     0xafc1a8: cmp             x5, x0, asr #1
    //     0xafc1ac: b.eq            #0xafc1b8
    //     0xafc1b0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafc1b4: stur            x5, [x0, #7]
    // 0xafc1b8: cmp             w0, NULL
    // 0xafc1bc: b.ne            #0xafc1c8
    // 0xafc1c0: r4 = 0
    //     0xafc1c0: movz            x4, #0
    // 0xafc1c4: b               #0xafc1d8
    // 0xafc1c8: r1 = LoadInt32Instr(r0)
    //     0xafc1c8: sbfx            x1, x0, #1, #0x1f
    //     0xafc1cc: tbz             w0, #0, #0xafc1d4
    //     0xafc1d0: ldur            x1, [x0, #7]
    // 0xafc1d4: mov             x4, x1
    // 0xafc1d8: r0 = BoxInt64Instr(r4)
    //     0xafc1d8: sbfiz           x0, x4, #1, #0x1f
    //     0xafc1dc: cmp             x4, x0, asr #1
    //     0xafc1e0: b.eq            #0xafc1ec
    //     0xafc1e4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafc1e8: stur            x4, [x0, #7]
    // 0xafc1ec: mov             x1, x2
    // 0xafc1f0: ArrayStore: r1[3] = r0  ; List_4
    //     0xafc1f0: add             x25, x1, #0x1b
    //     0xafc1f4: str             w0, [x25]
    //     0xafc1f8: tbz             w0, #0, #0xafc214
    //     0xafc1fc: ldurb           w16, [x1, #-1]
    //     0xafc200: ldurb           w17, [x0, #-1]
    //     0xafc204: and             x16, x17, x16, lsr #2
    //     0xafc208: tst             x16, HEAP, lsr #32
    //     0xafc20c: b.eq            #0xafc214
    //     0xafc210: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xafc214: r16 = ", "
    //     0xafc214: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xafc218: StoreField: r2->field_1f = r16
    //     0xafc218: stur            w16, [x2, #0x1f]
    // 0xafc21c: mov             x1, x3
    // 0xafc220: r0 = format()
    //     0xafc220: bl              #0xafc3cc  ; [package:image/src/image/image.dart] Image::format
    // 0xafc224: LoadField: r1 = r0->field_f
    //     0xafc224: ldur            w1, [x0, #0xf]
    // 0xafc228: DecompressPointer r1
    //     0xafc228: add             x1, x1, HEAP, lsl #32
    // 0xafc22c: mov             x0, x1
    // 0xafc230: ldur            x1, [fp, #-8]
    // 0xafc234: ArrayStore: r1[5] = r0  ; List_4
    //     0xafc234: add             x25, x1, #0x23
    //     0xafc238: str             w0, [x25]
    //     0xafc23c: tbz             w0, #0, #0xafc258
    //     0xafc240: ldurb           w16, [x1, #-1]
    //     0xafc244: ldurb           w17, [x0, #-1]
    //     0xafc248: and             x16, x17, x16, lsr #2
    //     0xafc24c: tst             x16, HEAP, lsr #32
    //     0xafc250: b.eq            #0xafc258
    //     0xafc254: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xafc258: ldur            x0, [fp, #-8]
    // 0xafc25c: r16 = ", "
    //     0xafc25c: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xafc260: StoreField: r0->field_27 = r16
    //     0xafc260: stur            w16, [x0, #0x27]
    // 0xafc264: ldr             x1, [fp, #0x10]
    // 0xafc268: r0 = numChannels()
    //     0xafc268: bl              #0xafc2d4  ; [package:image/src/image/image.dart] Image::numChannels
    // 0xafc26c: mov             x2, x0
    // 0xafc270: r0 = BoxInt64Instr(r2)
    //     0xafc270: sbfiz           x0, x2, #1, #0x1f
    //     0xafc274: cmp             x2, x0, asr #1
    //     0xafc278: b.eq            #0xafc284
    //     0xafc27c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafc280: stur            x2, [x0, #7]
    // 0xafc284: ldur            x1, [fp, #-8]
    // 0xafc288: ArrayStore: r1[7] = r0  ; List_4
    //     0xafc288: add             x25, x1, #0x2b
    //     0xafc28c: str             w0, [x25]
    //     0xafc290: tbz             w0, #0, #0xafc2ac
    //     0xafc294: ldurb           w16, [x1, #-1]
    //     0xafc298: ldurb           w17, [x0, #-1]
    //     0xafc29c: and             x16, x17, x16, lsr #2
    //     0xafc2a0: tst             x16, HEAP, lsr #32
    //     0xafc2a4: b.eq            #0xafc2ac
    //     0xafc2a8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xafc2ac: ldur            x0, [fp, #-8]
    // 0xafc2b0: r16 = ")"
    //     0xafc2b0: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xafc2b4: StoreField: r0->field_2f = r16
    //     0xafc2b4: stur            w16, [x0, #0x2f]
    // 0xafc2b8: str             x0, [SP]
    // 0xafc2bc: r0 = _interpolate()
    //     0xafc2bc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xafc2c0: LeaveFrame
    //     0xafc2c0: mov             SP, fp
    //     0xafc2c4: ldp             fp, lr, [SP], #0x10
    // 0xafc2c8: ret
    //     0xafc2c8: ret             
    // 0xafc2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafc2cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafc2d0: b               #0xafc0d8
  }
  get _ numChannels(/* No info */) {
    // ** addr: 0xafc2d4, size: 0xf8
    // 0xafc2d4: EnterFrame
    //     0xafc2d4: stp             fp, lr, [SP, #-0x10]!
    //     0xafc2d8: mov             fp, SP
    // 0xafc2dc: AllocStack(0x8)
    //     0xafc2dc: sub             SP, SP, #8
    // 0xafc2e0: SetupParameters(Image this /* r1 => r2, fp-0x8 */)
    //     0xafc2e0: mov             x2, x1
    //     0xafc2e4: stur            x1, [fp, #-8]
    // 0xafc2e8: CheckStackOverflow
    //     0xafc2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc2ec: cmp             SP, x16
    //     0xafc2f0: b.ls            #0xafc3c4
    // 0xafc2f4: LoadField: r1 = r2->field_b
    //     0xafc2f4: ldur            w1, [x2, #0xb]
    // 0xafc2f8: DecompressPointer r1
    //     0xafc2f8: add             x1, x1, HEAP, lsl #32
    // 0xafc2fc: cmp             w1, NULL
    // 0xafc300: b.ne            #0xafc30c
    // 0xafc304: r2 = Null
    //     0xafc304: mov             x2, NULL
    // 0xafc308: b               #0xafc324
    // 0xafc30c: r0 = LoadClassIdInstr(r1)
    //     0xafc30c: ldur            x0, [x1, #-1]
    //     0xafc310: ubfx            x0, x0, #0xc, #0x14
    // 0xafc314: r0 = GDT[cid_x0 + 0x52b]()
    //     0xafc314: add             lr, x0, #0x52b
    //     0xafc318: ldr             lr, [x21, lr, lsl #3]
    //     0xafc31c: blr             lr
    // 0xafc320: mov             x2, x0
    // 0xafc324: cmp             w2, NULL
    // 0xafc328: b.ne            #0xafc334
    // 0xafc32c: r2 = Null
    //     0xafc32c: mov             x2, NULL
    // 0xafc330: b               #0xafc350
    // 0xafc334: LoadField: r3 = r2->field_f
    //     0xafc334: ldur            x3, [x2, #0xf]
    // 0xafc338: r0 = BoxInt64Instr(r3)
    //     0xafc338: sbfiz           x0, x3, #1, #0x1f
    //     0xafc33c: cmp             x3, x0, asr #1
    //     0xafc340: b.eq            #0xafc34c
    //     0xafc344: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafc348: stur            x3, [x0, #7]
    // 0xafc34c: mov             x2, x0
    // 0xafc350: cmp             w2, NULL
    // 0xafc354: b.ne            #0xafc394
    // 0xafc358: ldur            x3, [fp, #-8]
    // 0xafc35c: LoadField: r4 = r3->field_b
    //     0xafc35c: ldur            w4, [x3, #0xb]
    // 0xafc360: DecompressPointer r4
    //     0xafc360: add             x4, x4, HEAP, lsl #32
    // 0xafc364: cmp             w4, NULL
    // 0xafc368: b.ne            #0xafc374
    // 0xafc36c: r1 = Null
    //     0xafc36c: mov             x1, NULL
    // 0xafc370: b               #0xafc398
    // 0xafc374: LoadField: r3 = r4->field_1b
    //     0xafc374: ldur            x3, [x4, #0x1b]
    // 0xafc378: r0 = BoxInt64Instr(r3)
    //     0xafc378: sbfiz           x0, x3, #1, #0x1f
    //     0xafc37c: cmp             x3, x0, asr #1
    //     0xafc380: b.eq            #0xafc38c
    //     0xafc384: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafc388: stur            x3, [x0, #7]
    // 0xafc38c: mov             x1, x0
    // 0xafc390: b               #0xafc398
    // 0xafc394: mov             x1, x2
    // 0xafc398: cmp             w1, NULL
    // 0xafc39c: b.ne            #0xafc3a8
    // 0xafc3a0: r0 = 0
    //     0xafc3a0: movz            x0, #0
    // 0xafc3a4: b               #0xafc3b8
    // 0xafc3a8: r2 = LoadInt32Instr(r1)
    //     0xafc3a8: sbfx            x2, x1, #1, #0x1f
    //     0xafc3ac: tbz             w1, #0, #0xafc3b4
    //     0xafc3b0: ldur            x2, [x1, #7]
    // 0xafc3b4: mov             x0, x2
    // 0xafc3b8: LeaveFrame
    //     0xafc3b8: mov             SP, fp
    //     0xafc3bc: ldp             fp, lr, [SP], #0x10
    // 0xafc3c0: ret
    //     0xafc3c0: ret             
    // 0xafc3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafc3c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafc3c8: b               #0xafc2f4
  }
  get _ format(/* No info */) {
    // ** addr: 0xafc3cc, size: 0x7c
    // 0xafc3cc: EnterFrame
    //     0xafc3cc: stp             fp, lr, [SP, #-0x10]!
    //     0xafc3d0: mov             fp, SP
    // 0xafc3d4: CheckStackOverflow
    //     0xafc3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc3d8: cmp             SP, x16
    //     0xafc3dc: b.ls            #0xafc440
    // 0xafc3e0: LoadField: r0 = r1->field_b
    //     0xafc3e0: ldur            w0, [x1, #0xb]
    // 0xafc3e4: DecompressPointer r0
    //     0xafc3e4: add             x0, x0, HEAP, lsl #32
    // 0xafc3e8: cmp             w0, NULL
    // 0xafc3ec: b.ne            #0xafc3f8
    // 0xafc3f0: r1 = Null
    //     0xafc3f0: mov             x1, NULL
    // 0xafc3f4: b               #0xafc41c
    // 0xafc3f8: r1 = LoadClassIdInstr(r0)
    //     0xafc3f8: ldur            x1, [x0, #-1]
    //     0xafc3fc: ubfx            x1, x1, #0xc, #0x14
    // 0xafc400: mov             x16, x0
    // 0xafc404: mov             x0, x1
    // 0xafc408: mov             x1, x16
    // 0xafc40c: r0 = GDT[cid_x0 + 0x9fa]()
    //     0xafc40c: add             lr, x0, #0x9fa
    //     0xafc410: ldr             lr, [x21, lr, lsl #3]
    //     0xafc414: blr             lr
    // 0xafc418: mov             x1, x0
    // 0xafc41c: cmp             w1, NULL
    // 0xafc420: b.ne            #0xafc430
    // 0xafc424: r0 = Instance_Format
    //     0xafc424: add             x0, PP, #0x27, lsl #12  ; [pp+0x27f58] Obj!Format@dcf451
    //     0xafc428: ldr             x0, [x0, #0xf58]
    // 0xafc42c: b               #0xafc434
    // 0xafc430: mov             x0, x1
    // 0xafc434: LeaveFrame
    //     0xafc434: mov             SP, fp
    //     0xafc438: ldp             fp, lr, [SP], #0x10
    // 0xafc43c: ret
    //     0xafc43c: ret             
    // 0xafc440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafc440: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafc444: b               #0xafc3e0
  }
  _ getPixel(/* No info */) {
    // ** addr: 0xc7c590, size: 0x94
    // 0xc7c590: EnterFrame
    //     0xc7c590: stp             fp, lr, [SP, #-0x10]!
    //     0xc7c594: mov             fp, SP
    // 0xc7c598: LoadField: r0 = r4->field_13
    //     0xc7c598: ldur            w0, [x4, #0x13]
    // 0xc7c59c: sub             x4, x0, #6
    // 0xc7c5a0: cmp             w4, #2
    // 0xc7c5a4: b.lt            #0xc7c5b8
    // 0xc7c5a8: add             x0, fp, w4, sxtw #2
    // 0xc7c5ac: ldr             x0, [x0, #8]
    // 0xc7c5b0: mov             x5, x0
    // 0xc7c5b4: b               #0xc7c5bc
    // 0xc7c5b8: r5 = Null
    //     0xc7c5b8: mov             x5, NULL
    // 0xc7c5bc: CheckStackOverflow
    //     0xc7c5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7c5c0: cmp             SP, x16
    //     0xc7c5c4: b.ls            #0xc7c61c
    // 0xc7c5c8: LoadField: r0 = r1->field_b
    //     0xc7c5c8: ldur            w0, [x1, #0xb]
    // 0xc7c5cc: DecompressPointer r0
    //     0xc7c5cc: add             x0, x0, HEAP, lsl #32
    // 0xc7c5d0: cmp             w0, NULL
    // 0xc7c5d4: b.ne            #0xc7c5e0
    // 0xc7c5d8: r0 = Null
    //     0xc7c5d8: mov             x0, NULL
    // 0xc7c5dc: b               #0xc7c600
    // 0xc7c5e0: r1 = LoadClassIdInstr(r0)
    //     0xc7c5e0: ldur            x1, [x0, #-1]
    //     0xc7c5e4: ubfx            x1, x1, #0xc, #0x14
    // 0xc7c5e8: mov             x16, x0
    // 0xc7c5ec: mov             x0, x1
    // 0xc7c5f0: mov             x1, x16
    // 0xc7c5f4: r0 = GDT[cid_x0 + 0xa1e]()
    //     0xc7c5f4: add             lr, x0, #0xa1e
    //     0xc7c5f8: ldr             lr, [x21, lr, lsl #3]
    //     0xc7c5fc: blr             lr
    // 0xc7c600: cmp             w0, NULL
    // 0xc7c604: b.ne            #0xc7c610
    // 0xc7c608: r1 = <num>
    //     0xc7c608: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xc7c60c: r0 = PixelUndefined()
    //     0xc7c60c: bl              #0xb7f394  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0xc7c610: LeaveFrame
    //     0xc7c610: mov             SP, fp
    //     0xc7c614: ldp             fp, lr, [SP], #0x10
    // 0xc7c618: ret
    //     0xc7c618: ret             
    // 0xc7c61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7c61c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7c620: b               #0xc7c5c8
  }
  _ setExtraChannel(/* No info */) {
    // ** addr: 0xc7fb6c, size: 0xd4
    // 0xc7fb6c: EnterFrame
    //     0xc7fb6c: stp             fp, lr, [SP, #-0x10]!
    //     0xc7fb70: mov             fp, SP
    // 0xc7fb74: AllocStack(0x28)
    //     0xc7fb74: sub             SP, SP, #0x28
    // 0xc7fb78: SetupParameters(Image this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc7fb78: stur            x1, [fp, #-8]
    //     0xc7fb7c: stur            x2, [fp, #-0x10]
    //     0xc7fb80: stur            x3, [fp, #-0x18]
    // 0xc7fb84: CheckStackOverflow
    //     0xc7fb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7fb88: cmp             SP, x16
    //     0xc7fb8c: b.ls            #0xc7fc34
    // 0xc7fb90: LoadField: r0 = r1->field_f
    //     0xc7fb90: ldur            w0, [x1, #0xf]
    // 0xc7fb94: DecompressPointer r0
    //     0xc7fb94: add             x0, x0, HEAP, lsl #32
    // 0xc7fb98: cmp             w0, NULL
    // 0xc7fb9c: b.ne            #0xc7fbdc
    // 0xc7fba0: r16 = <String, ImageData>
    //     0xc7fba0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28298] TypeArguments: <String, ImageData>
    //     0xc7fba4: ldr             x16, [x16, #0x298]
    // 0xc7fba8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc7fbac: stp             lr, x16, [SP]
    // 0xc7fbb0: r0 = Map._fromLiteral()
    //     0xc7fbb0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xc7fbb4: mov             x1, x0
    // 0xc7fbb8: ldur            x4, [fp, #-8]
    // 0xc7fbbc: StoreField: r4->field_f = r0
    //     0xc7fbbc: stur            w0, [x4, #0xf]
    //     0xc7fbc0: ldurb           w16, [x4, #-1]
    //     0xc7fbc4: ldurb           w17, [x0, #-1]
    //     0xc7fbc8: and             x16, x17, x16, lsr #2
    //     0xc7fbcc: tst             x16, HEAP, lsr #32
    //     0xc7fbd0: b.eq            #0xc7fbd8
    //     0xc7fbd4: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xc7fbd8: b               #0xc7fbe4
    // 0xc7fbdc: mov             x4, x1
    // 0xc7fbe0: mov             x1, x0
    // 0xc7fbe4: ldur            x2, [fp, #-0x10]
    // 0xc7fbe8: ldur            x3, [fp, #-0x18]
    // 0xc7fbec: r0 = []=()
    //     0xc7fbec: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc7fbf0: ldur            x1, [fp, #-8]
    // 0xc7fbf4: LoadField: r2 = r1->field_f
    //     0xc7fbf4: ldur            w2, [x1, #0xf]
    // 0xc7fbf8: DecompressPointer r2
    //     0xc7fbf8: add             x2, x2, HEAP, lsl #32
    // 0xc7fbfc: cmp             w2, NULL
    // 0xc7fc00: b.eq            #0xc7fc3c
    // 0xc7fc04: LoadField: r3 = r2->field_13
    //     0xc7fc04: ldur            w3, [x2, #0x13]
    // 0xc7fc08: r4 = LoadInt32Instr(r3)
    //     0xc7fc08: sbfx            x4, x3, #1, #0x1f
    // 0xc7fc0c: asr             x3, x4, #1
    // 0xc7fc10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc7fc10: ldur            w4, [x2, #0x17]
    // 0xc7fc14: r2 = LoadInt32Instr(r4)
    //     0xc7fc14: sbfx            x2, x4, #1, #0x1f
    // 0xc7fc18: sub             x4, x3, x2
    // 0xc7fc1c: cbnz            x4, #0xc7fc24
    // 0xc7fc20: StoreField: r1->field_f = rNULL
    //     0xc7fc20: stur            NULL, [x1, #0xf]
    // 0xc7fc24: r0 = Null
    //     0xc7fc24: mov             x0, NULL
    // 0xc7fc28: LeaveFrame
    //     0xc7fc28: mov             SP, fp
    //     0xc7fc2c: ldp             fp, lr, [SP], #0x10
    // 0xc7fc30: ret
    //     0xc7fc30: ret             
    // 0xc7fc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7fc34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7fc38: b               #0xc7fb90
    // 0xc7fc3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7fc3c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ Image(/* No info */) {
    // ** addr: 0xc7fc40, size: 0x504
    // 0xc7fc40: EnterFrame
    //     0xc7fc40: stp             fp, lr, [SP, #-0x10]!
    //     0xc7fc44: mov             fp, SP
    // 0xc7fc48: AllocStack(0x80)
    //     0xc7fc48: sub             SP, SP, #0x80
    // 0xc7fc4c: SetupParameters(Image this /* r1 => r5, fp-0x40 */, dynamic _ /* r2 => r3, fp-0x48 */, dynamic _ /* r3 => r2, fp-0x50 */, {dynamic exif = Null /* r6, fp-0x38 */, dynamic format = Instance_Format /* r7, fp-0x30 */, int frameDuration = 0 /* r8 */, dynamic frameType = Instance_FrameType /* r9 */, dynamic iccp = Null /* r10, fp-0x28 */, int loopCount = 0 /* r11 */, int numChannels = 3 /* r12, fp-0x20 */, dynamic palette = Null /* r13, fp-0x18 */, dynamic paletteFormat = Instance_Format /* r14, fp-0x10 */, dynamic withPalette = false /* r4, fp-0x8 */})
    //     0xc7fc4c: mov             x5, x1
    //     0xc7fc50: stur            x2, [fp, #-0x48]
    //     0xc7fc54: mov             x16, x3
    //     0xc7fc58: mov             x3, x2
    //     0xc7fc5c: mov             x2, x16
    //     0xc7fc60: stur            x1, [fp, #-0x40]
    //     0xc7fc64: stur            x2, [fp, #-0x50]
    //     0xc7fc68: ldur            w0, [x4, #0x13]
    //     0xc7fc6c: ldur            w1, [x4, #0x1f]
    //     0xc7fc70: add             x1, x1, HEAP, lsl #32
    //     0xc7fc74: add             x16, PP, #0x28, lsl #12  ; [pp+0x28200] "exif"
    //     0xc7fc78: ldr             x16, [x16, #0x200]
    //     0xc7fc7c: cmp             w1, w16
    //     0xc7fc80: b.ne            #0xc7fca4
    //     0xc7fc84: ldur            w1, [x4, #0x23]
    //     0xc7fc88: add             x1, x1, HEAP, lsl #32
    //     0xc7fc8c: sub             w6, w0, w1
    //     0xc7fc90: add             x1, fp, w6, sxtw #2
    //     0xc7fc94: ldr             x1, [x1, #8]
    //     0xc7fc98: mov             x6, x1
    //     0xc7fc9c: movz            x1, #0x1
    //     0xc7fca0: b               #0xc7fcac
    //     0xc7fca4: mov             x6, NULL
    //     0xc7fca8: movz            x1, #0
    //     0xc7fcac: stur            x6, [fp, #-0x38]
    //     0xc7fcb0: lsl             x7, x1, #1
    //     0xc7fcb4: lsl             w8, w7, #1
    //     0xc7fcb8: add             w9, w8, #8
    //     0xc7fcbc: add             x16, x4, w9, sxtw #1
    //     0xc7fcc0: ldur            w10, [x16, #0xf]
    //     0xc7fcc4: add             x10, x10, HEAP, lsl #32
    //     0xc7fcc8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e920] "format"
    //     0xc7fccc: ldr             x16, [x16, #0x920]
    //     0xc7fcd0: cmp             w10, w16
    //     0xc7fcd4: b.ne            #0xc7fd08
    //     0xc7fcd8: add             w1, w8, #0xa
    //     0xc7fcdc: add             x16, x4, w1, sxtw #1
    //     0xc7fce0: ldur            w8, [x16, #0xf]
    //     0xc7fce4: add             x8, x8, HEAP, lsl #32
    //     0xc7fce8: sub             w1, w0, w8
    //     0xc7fcec: add             x8, fp, w1, sxtw #2
    //     0xc7fcf0: ldr             x8, [x8, #8]
    //     0xc7fcf4: add             w1, w7, #2
    //     0xc7fcf8: sbfx            x7, x1, #1, #0x1f
    //     0xc7fcfc: mov             x1, x7
    //     0xc7fd00: mov             x7, x8
    //     0xc7fd04: b               #0xc7fd10
    //     0xc7fd08: add             x7, PP, #0x27, lsl #12  ; [pp+0x27f58] Obj!Format@dcf451
    //     0xc7fd0c: ldr             x7, [x7, #0xf58]
    //     0xc7fd10: stur            x7, [fp, #-0x30]
    //     0xc7fd14: lsl             x8, x1, #1
    //     0xc7fd18: lsl             w9, w8, #1
    //     0xc7fd1c: add             w10, w9, #8
    //     0xc7fd20: add             x16, x4, w10, sxtw #1
    //     0xc7fd24: ldur            w11, [x16, #0xf]
    //     0xc7fd28: add             x11, x11, HEAP, lsl #32
    //     0xc7fd2c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28208] "frameDuration"
    //     0xc7fd30: ldr             x16, [x16, #0x208]
    //     0xc7fd34: cmp             w11, w16
    //     0xc7fd38: b.ne            #0xc7fd74
    //     0xc7fd3c: add             w1, w9, #0xa
    //     0xc7fd40: add             x16, x4, w1, sxtw #1
    //     0xc7fd44: ldur            w9, [x16, #0xf]
    //     0xc7fd48: add             x9, x9, HEAP, lsl #32
    //     0xc7fd4c: sub             w1, w0, w9
    //     0xc7fd50: add             x9, fp, w1, sxtw #2
    //     0xc7fd54: ldr             x9, [x9, #8]
    //     0xc7fd58: add             w1, w8, #2
    //     0xc7fd5c: sbfx            x8, x9, #1, #0x1f
    //     0xc7fd60: tbz             w9, #0, #0xc7fd68
    //     0xc7fd64: ldur            x8, [x9, #7]
    //     0xc7fd68: sbfx            x9, x1, #1, #0x1f
    //     0xc7fd6c: mov             x1, x9
    //     0xc7fd70: b               #0xc7fd78
    //     0xc7fd74: movz            x8, #0
    //     0xc7fd78: lsl             x9, x1, #1
    //     0xc7fd7c: lsl             w10, w9, #1
    //     0xc7fd80: add             w11, w10, #8
    //     0xc7fd84: add             x16, x4, w11, sxtw #1
    //     0xc7fd88: ldur            w12, [x16, #0xf]
    //     0xc7fd8c: add             x12, x12, HEAP, lsl #32
    //     0xc7fd90: add             x16, PP, #0x28, lsl #12  ; [pp+0x28210] "frameType"
    //     0xc7fd94: ldr             x16, [x16, #0x210]
    //     0xc7fd98: cmp             w12, w16
    //     0xc7fd9c: b.ne            #0xc7fdd0
    //     0xc7fda0: add             w1, w10, #0xa
    //     0xc7fda4: add             x16, x4, w1, sxtw #1
    //     0xc7fda8: ldur            w10, [x16, #0xf]
    //     0xc7fdac: add             x10, x10, HEAP, lsl #32
    //     0xc7fdb0: sub             w1, w0, w10
    //     0xc7fdb4: add             x10, fp, w1, sxtw #2
    //     0xc7fdb8: ldr             x10, [x10, #8]
    //     0xc7fdbc: add             w1, w9, #2
    //     0xc7fdc0: sbfx            x9, x1, #1, #0x1f
    //     0xc7fdc4: mov             x1, x9
    //     0xc7fdc8: mov             x9, x10
    //     0xc7fdcc: b               #0xc7fdd8
    //     0xc7fdd0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28218] Obj!FrameType@dce4b1
    //     0xc7fdd4: ldr             x9, [x9, #0x218]
    //     0xc7fdd8: lsl             x10, x1, #1
    //     0xc7fddc: lsl             w11, w10, #1
    //     0xc7fde0: add             w12, w11, #8
    //     0xc7fde4: add             x16, x4, w12, sxtw #1
    //     0xc7fde8: ldur            w13, [x16, #0xf]
    //     0xc7fdec: add             x13, x13, HEAP, lsl #32
    //     0xc7fdf0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28220] "iccp"
    //     0xc7fdf4: ldr             x16, [x16, #0x220]
    //     0xc7fdf8: cmp             w13, w16
    //     0xc7fdfc: b.ne            #0xc7fe30
    //     0xc7fe00: add             w1, w11, #0xa
    //     0xc7fe04: add             x16, x4, w1, sxtw #1
    //     0xc7fe08: ldur            w11, [x16, #0xf]
    //     0xc7fe0c: add             x11, x11, HEAP, lsl #32
    //     0xc7fe10: sub             w1, w0, w11
    //     0xc7fe14: add             x11, fp, w1, sxtw #2
    //     0xc7fe18: ldr             x11, [x11, #8]
    //     0xc7fe1c: add             w1, w10, #2
    //     0xc7fe20: sbfx            x10, x1, #1, #0x1f
    //     0xc7fe24: mov             x1, x10
    //     0xc7fe28: mov             x10, x11
    //     0xc7fe2c: b               #0xc7fe34
    //     0xc7fe30: mov             x10, NULL
    //     0xc7fe34: stur            x10, [fp, #-0x28]
    //     0xc7fe38: lsl             x11, x1, #1
    //     0xc7fe3c: lsl             w12, w11, #1
    //     0xc7fe40: add             w13, w12, #8
    //     0xc7fe44: add             x16, x4, w13, sxtw #1
    //     0xc7fe48: ldur            w14, [x16, #0xf]
    //     0xc7fe4c: add             x14, x14, HEAP, lsl #32
    //     0xc7fe50: add             x16, PP, #0x28, lsl #12  ; [pp+0x28228] "loopCount"
    //     0xc7fe54: ldr             x16, [x16, #0x228]
    //     0xc7fe58: cmp             w14, w16
    //     0xc7fe5c: b.ne            #0xc7fe98
    //     0xc7fe60: add             w1, w12, #0xa
    //     0xc7fe64: add             x16, x4, w1, sxtw #1
    //     0xc7fe68: ldur            w12, [x16, #0xf]
    //     0xc7fe6c: add             x12, x12, HEAP, lsl #32
    //     0xc7fe70: sub             w1, w0, w12
    //     0xc7fe74: add             x12, fp, w1, sxtw #2
    //     0xc7fe78: ldr             x12, [x12, #8]
    //     0xc7fe7c: add             w1, w11, #2
    //     0xc7fe80: sbfx            x11, x12, #1, #0x1f
    //     0xc7fe84: tbz             w12, #0, #0xc7fe8c
    //     0xc7fe88: ldur            x11, [x12, #7]
    //     0xc7fe8c: sbfx            x12, x1, #1, #0x1f
    //     0xc7fe90: mov             x1, x12
    //     0xc7fe94: b               #0xc7fe9c
    //     0xc7fe98: movz            x11, #0
    //     0xc7fe9c: lsl             x12, x1, #1
    //     0xc7fea0: lsl             w13, w12, #1
    //     0xc7fea4: add             w14, w13, #8
    //     0xc7fea8: add             x16, x4, w14, sxtw #1
    //     0xc7feac: ldur            w19, [x16, #0xf]
    //     0xc7feb0: add             x19, x19, HEAP, lsl #32
    //     0xc7feb4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27fa8] "numChannels"
    //     0xc7feb8: ldr             x16, [x16, #0xfa8]
    //     0xc7febc: cmp             w19, w16
    //     0xc7fec0: b.ne            #0xc7fefc
    //     0xc7fec4: add             w1, w13, #0xa
    //     0xc7fec8: add             x16, x4, w1, sxtw #1
    //     0xc7fecc: ldur            w13, [x16, #0xf]
    //     0xc7fed0: add             x13, x13, HEAP, lsl #32
    //     0xc7fed4: sub             w1, w0, w13
    //     0xc7fed8: add             x13, fp, w1, sxtw #2
    //     0xc7fedc: ldr             x13, [x13, #8]
    //     0xc7fee0: add             w1, w12, #2
    //     0xc7fee4: sbfx            x12, x13, #1, #0x1f
    //     0xc7fee8: tbz             w13, #0, #0xc7fef0
    //     0xc7feec: ldur            x12, [x13, #7]
    //     0xc7fef0: sbfx            x13, x1, #1, #0x1f
    //     0xc7fef4: mov             x1, x13
    //     0xc7fef8: b               #0xc7ff00
    //     0xc7fefc: movz            x12, #0x3
    //     0xc7ff00: stur            x12, [fp, #-0x20]
    //     0xc7ff04: lsl             x13, x1, #1
    //     0xc7ff08: lsl             w14, w13, #1
    //     0xc7ff0c: add             w19, w14, #8
    //     0xc7ff10: add             x16, x4, w19, sxtw #1
    //     0xc7ff14: ldur            w20, [x16, #0xf]
    //     0xc7ff18: add             x20, x20, HEAP, lsl #32
    //     0xc7ff1c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28230] "palette"
    //     0xc7ff20: ldr             x16, [x16, #0x230]
    //     0xc7ff24: cmp             w20, w16
    //     0xc7ff28: b.ne            #0xc7ff5c
    //     0xc7ff2c: add             w1, w14, #0xa
    //     0xc7ff30: add             x16, x4, w1, sxtw #1
    //     0xc7ff34: ldur            w14, [x16, #0xf]
    //     0xc7ff38: add             x14, x14, HEAP, lsl #32
    //     0xc7ff3c: sub             w1, w0, w14
    //     0xc7ff40: add             x14, fp, w1, sxtw #2
    //     0xc7ff44: ldr             x14, [x14, #8]
    //     0xc7ff48: add             w1, w13, #2
    //     0xc7ff4c: sbfx            x13, x1, #1, #0x1f
    //     0xc7ff50: mov             x1, x13
    //     0xc7ff54: mov             x13, x14
    //     0xc7ff58: b               #0xc7ff60
    //     0xc7ff5c: mov             x13, NULL
    //     0xc7ff60: stur            x13, [fp, #-0x18]
    //     0xc7ff64: lsl             x14, x1, #1
    //     0xc7ff68: lsl             w19, w14, #1
    //     0xc7ff6c: add             w20, w19, #8
    //     0xc7ff70: add             x16, x4, w20, sxtw #1
    //     0xc7ff74: ldur            w23, [x16, #0xf]
    //     0xc7ff78: add             x23, x23, HEAP, lsl #32
    //     0xc7ff7c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28238] "paletteFormat"
    //     0xc7ff80: ldr             x16, [x16, #0x238]
    //     0xc7ff84: cmp             w23, w16
    //     0xc7ff88: b.ne            #0xc7ffbc
    //     0xc7ff8c: add             w1, w19, #0xa
    //     0xc7ff90: add             x16, x4, w1, sxtw #1
    //     0xc7ff94: ldur            w19, [x16, #0xf]
    //     0xc7ff98: add             x19, x19, HEAP, lsl #32
    //     0xc7ff9c: sub             w1, w0, w19
    //     0xc7ffa0: add             x19, fp, w1, sxtw #2
    //     0xc7ffa4: ldr             x19, [x19, #8]
    //     0xc7ffa8: add             w1, w14, #2
    //     0xc7ffac: sbfx            x14, x1, #1, #0x1f
    //     0xc7ffb0: mov             x1, x14
    //     0xc7ffb4: mov             x14, x19
    //     0xc7ffb8: b               #0xc7ffc4
    //     0xc7ffbc: add             x14, PP, #0x27, lsl #12  ; [pp+0x27f58] Obj!Format@dcf451
    //     0xc7ffc0: ldr             x14, [x14, #0xf58]
    //     0xc7ffc4: stur            x14, [fp, #-0x10]
    //     0xc7ffc8: lsl             x19, x1, #1
    //     0xc7ffcc: lsl             w1, w19, #1
    //     0xc7ffd0: add             w19, w1, #8
    //     0xc7ffd4: add             x16, x4, w19, sxtw #1
    //     0xc7ffd8: ldur            w20, [x16, #0xf]
    //     0xc7ffdc: add             x20, x20, HEAP, lsl #32
    //     0xc7ffe0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28240] "withPalette"
    //     0xc7ffe4: ldr             x16, [x16, #0x240]
    //     0xc7ffe8: cmp             w20, w16
    //     0xc7ffec: b.ne            #0xc80014
    //     0xc7fff0: add             w19, w1, #0xa
    //     0xc7fff4: add             x16, x4, w19, sxtw #1
    //     0xc7fff8: ldur            w1, [x16, #0xf]
    //     0xc7fffc: add             x1, x1, HEAP, lsl #32
    //     0xc80000: sub             w4, w0, w1
    //     0xc80004: add             x0, fp, w4, sxtw #2
    //     0xc80008: ldr             x0, [x0, #8]
    //     0xc8000c: mov             x4, x0
    //     0xc80010: b               #0xc80018
    //     0xc80014: add             x4, NULL, #0x30  ; false
    //     0xc80018: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc8001c: stur            x4, [fp, #-8]
    // 0xc80018: r0 = Sentinel
    // 0xc80020: CheckStackOverflow
    //     0xc80020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc80024: cmp             SP, x16
    //     0xc80028: b.ls            #0xc8013c
    // 0xc8002c: StoreField: r5->field_2f = r0
    //     0xc8002c: stur            w0, [x5, #0x2f]
    // 0xc80030: StoreField: r5->field_23 = r11
    //     0xc80030: stur            x11, [x5, #0x23]
    // 0xc80034: mov             x0, x9
    // 0xc80038: StoreField: r5->field_2b = r0
    //     0xc80038: stur            w0, [x5, #0x2b]
    //     0xc8003c: ldurb           w16, [x5, #-1]
    //     0xc80040: ldurb           w17, [x0, #-1]
    //     0xc80044: and             x16, x17, x16, lsr #2
    //     0xc80048: tst             x16, HEAP, lsr #32
    //     0xc8004c: b.eq            #0xc80054
    //     0xc80050: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xc80054: StoreField: r5->field_33 = r8
    //     0xc80054: stur            x8, [x5, #0x33]
    // 0xc80058: StoreField: r5->field_3b = rZR
    //     0xc80058: stur            xzr, [x5, #0x3b]
    // 0xc8005c: mov             x1, x5
    // 0xc80060: LoadField: r0 = r1->field_2f
    //     0xc80060: ldur            w0, [x1, #0x2f]
    // 0xc80064: DecompressPointer r0
    //     0xc80064: add             x0, x0, HEAP, lsl #32
    // 0xc80068: r16 = Sentinel
    //     0xc80068: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8006c: cmp             w0, w16
    // 0xc80070: b.ne            #0xc80080
    // 0xc80074: r2 = frames
    //     0xc80074: add             x2, PP, #0x27, lsl #12  ; [pp+0x27f80] Field <Image.frames>: late (offset: 0x30)
    //     0xc80078: ldr             x2, [x2, #0xf80]
    // 0xc8007c: r0 = InitLateInstanceField()
    //     0xc8007c: bl              #0xd45580  ; InitLateInstanceFieldStub
    // 0xc80080: stur            x0, [fp, #-0x60]
    // 0xc80084: LoadField: r1 = r0->field_b
    //     0xc80084: ldur            w1, [x0, #0xb]
    // 0xc80088: LoadField: r2 = r0->field_f
    //     0xc80088: ldur            w2, [x0, #0xf]
    // 0xc8008c: DecompressPointer r2
    //     0xc8008c: add             x2, x2, HEAP, lsl #32
    // 0xc80090: LoadField: r3 = r2->field_b
    //     0xc80090: ldur            w3, [x2, #0xb]
    // 0xc80094: r2 = LoadInt32Instr(r1)
    //     0xc80094: sbfx            x2, x1, #1, #0x1f
    // 0xc80098: stur            x2, [fp, #-0x58]
    // 0xc8009c: r1 = LoadInt32Instr(r3)
    //     0xc8009c: sbfx            x1, x3, #1, #0x1f
    // 0xc800a0: cmp             x2, x1
    // 0xc800a4: b.ne            #0xc800b0
    // 0xc800a8: mov             x1, x0
    // 0xc800ac: r0 = _growToNextCapacity()
    //     0xc800ac: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc800b0: ldur            x3, [fp, #-0x20]
    // 0xc800b4: ldur            x0, [fp, #-0x60]
    // 0xc800b8: ldur            x2, [fp, #-0x58]
    // 0xc800bc: add             x1, x2, #1
    // 0xc800c0: lsl             x4, x1, #1
    // 0xc800c4: StoreField: r0->field_b = r4
    //     0xc800c4: stur            w4, [x0, #0xb]
    // 0xc800c8: LoadField: r1 = r0->field_f
    //     0xc800c8: ldur            w1, [x0, #0xf]
    // 0xc800cc: DecompressPointer r1
    //     0xc800cc: add             x1, x1, HEAP, lsl #32
    // 0xc800d0: ldur            x0, [fp, #-0x40]
    // 0xc800d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc800d4: add             x25, x1, x2, lsl #2
    //     0xc800d8: add             x25, x25, #0xf
    //     0xc800dc: str             w0, [x25]
    //     0xc800e0: tbz             w0, #0, #0xc800fc
    //     0xc800e4: ldurb           w16, [x1, #-1]
    //     0xc800e8: ldurb           w17, [x0, #-1]
    //     0xc800ec: and             x16, x17, x16, lsr #2
    //     0xc800f0: tst             x16, HEAP, lsr #32
    //     0xc800f4: b.eq            #0xc800fc
    //     0xc800f8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc800fc: ldur            x16, [fp, #-0x18]
    // 0xc80100: stp             x16, x3, [SP, #0x10]
    // 0xc80104: ldur            x16, [fp, #-0x10]
    // 0xc80108: ldur            lr, [fp, #-8]
    // 0xc8010c: stp             lr, x16, [SP]
    // 0xc80110: ldur            x1, [fp, #-0x40]
    // 0xc80114: ldur            x2, [fp, #-0x50]
    // 0xc80118: ldur            x3, [fp, #-0x48]
    // 0xc8011c: ldur            x5, [fp, #-0x38]
    // 0xc80120: ldur            x6, [fp, #-0x30]
    // 0xc80124: ldur            x7, [fp, #-0x28]
    // 0xc80128: r0 = _initialize()
    //     0xc80128: bl              #0xc80144  ; [package:image/src/image/image.dart] Image::_initialize
    // 0xc8012c: r0 = Null
    //     0xc8012c: mov             x0, NULL
    // 0xc80130: LeaveFrame
    //     0xc80130: mov             SP, fp
    //     0xc80134: ldp             fp, lr, [SP], #0x10
    // 0xc80138: ret
    //     0xc80138: ret             
    // 0xc8013c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8013c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc80140: b               #0xc8002c
  }
  _ _initialize(/* No info */) {
    // ** addr: 0xc80144, size: 0x118
    // 0xc80144: EnterFrame
    //     0xc80144: stp             fp, lr, [SP, #-0x10]!
    //     0xc80148: mov             fp, SP
    // 0xc8014c: AllocStack(0x28)
    //     0xc8014c: sub             SP, SP, #0x28
    // 0xc80150: SetupParameters(Image this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */, dynamic _ /* r7 => r0 */)
    //     0xc80150: stur            x1, [fp, #-8]
    //     0xc80154: mov             x16, x5
    //     0xc80158: mov             x5, x1
    //     0xc8015c: mov             x1, x16
    //     0xc80160: mov             x4, x2
    //     0xc80164: stur            x2, [fp, #-0x10]
    //     0xc80168: mov             x2, x6
    //     0xc8016c: mov             x0, x7
    //     0xc80170: stur            x3, [fp, #-0x18]
    //     0xc80174: stur            x1, [fp, #-0x20]
    //     0xc80178: stur            x6, [fp, #-0x28]
    // 0xc8017c: CheckStackOverflow
    //     0xc8017c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc80180: cmp             SP, x16
    //     0xc80184: b.ls            #0xc80254
    // 0xc80188: StoreField: r5->field_13 = r0
    //     0xc80188: stur            w0, [x5, #0x13]
    //     0xc8018c: ldurb           w16, [x5, #-1]
    //     0xc80190: ldurb           w17, [x0, #-1]
    //     0xc80194: and             x16, x17, x16, lsr #2
    //     0xc80198: tst             x16, HEAP, lsr #32
    //     0xc8019c: b.eq            #0xc801a4
    //     0xc801a0: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xc801a4: cmp             w1, NULL
    // 0xc801a8: b.eq            #0xc801e8
    // 0xc801ac: r0 = ExifData()
    //     0xc801ac: bl              #0x84c404  ; AllocateExifDataStub -> ExifData (size=0xc)
    // 0xc801b0: mov             x1, x0
    // 0xc801b4: ldur            x2, [fp, #-0x20]
    // 0xc801b8: stur            x0, [fp, #-0x20]
    // 0xc801bc: r0 = IfdContainer.from()
    //     0xc801bc: bl              #0xc81808  ; [package:image/src/exif/ifd_container.dart] IfdContainer::IfdContainer.from
    // 0xc801c0: ldur            x0, [fp, #-0x20]
    // 0xc801c4: ldur            x2, [fp, #-8]
    // 0xc801c8: StoreField: r2->field_1b = r0
    //     0xc801c8: stur            w0, [x2, #0x1b]
    //     0xc801cc: ldurb           w16, [x2, #-1]
    //     0xc801d0: ldurb           w17, [x0, #-1]
    //     0xc801d4: and             x16, x17, x16, lsr #2
    //     0xc801d8: tst             x16, HEAP, lsr #32
    //     0xc801dc: b.eq            #0xc801e4
    //     0xc801e0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc801e4: b               #0xc801ec
    // 0xc801e8: mov             x2, x5
    // 0xc801ec: ldr             x0, [fp, #0x20]
    // 0xc801f0: cmp             w0, NULL
    // 0xc801f4: b.ne            #0xc80228
    // 0xc801f8: ldr             x1, [fp, #0x10]
    // 0xc801fc: tbnz            w1, #4, #0xc80228
    // 0xc80200: mov             x1, x2
    // 0xc80204: r0 = supportsPalette()
    //     0xc80204: bl              #0xc81748  ; [package:image/src/image/image.dart] Image::supportsPalette
    // 0xc80208: tbnz            w0, #4, #0xc80228
    // 0xc8020c: ldur            x1, [fp, #-8]
    // 0xc80210: ldur            x2, [fp, #-0x28]
    // 0xc80214: ldr             x3, [fp, #0x18]
    // 0xc80218: ldr             x5, [fp, #0x28]
    // 0xc8021c: r0 = _createPalette()
    //     0xc8021c: bl              #0xc81208  ; [package:image/src/image/image.dart] Image::_createPalette
    // 0xc80220: mov             x7, x0
    // 0xc80224: b               #0xc8022c
    // 0xc80228: ldr             x7, [fp, #0x20]
    // 0xc8022c: ldur            x1, [fp, #-8]
    // 0xc80230: ldur            x2, [fp, #-0x10]
    // 0xc80234: ldur            x3, [fp, #-0x18]
    // 0xc80238: ldur            x5, [fp, #-0x28]
    // 0xc8023c: ldr             x6, [fp, #0x28]
    // 0xc80240: r0 = _createImageData()
    //     0xc80240: bl              #0xc8025c  ; [package:image/src/image/image.dart] Image::_createImageData
    // 0xc80244: r0 = Null
    //     0xc80244: mov             x0, NULL
    // 0xc80248: LeaveFrame
    //     0xc80248: mov             SP, fp
    //     0xc8024c: ldp             fp, lr, [SP], #0x10
    // 0xc80250: ret
    //     0xc80250: ret             
    // 0xc80254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc80254: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc80258: b               #0xc80188
  }
  _ _createImageData(/* No info */) {
    // ** addr: 0xc8025c, size: 0x85c
    // 0xc8025c: EnterFrame
    //     0xc8025c: stp             fp, lr, [SP, #-0x10]!
    //     0xc80260: mov             fp, SP
    // 0xc80264: AllocStack(0x30)
    //     0xc80264: sub             SP, SP, #0x30
    // 0xc80268: SetupParameters(Image this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1 */, dynamic _ /* r6 => r0, fp-0x20 */, dynamic _ /* r7 => r5, fp-0x30 */)
    //     0xc80268: mov             x4, x1
    //     0xc8026c: stur            x1, [fp, #-8]
    //     0xc80270: mov             x1, x5
    //     0xc80274: mov             x0, x6
    //     0xc80278: mov             x5, x7
    //     0xc8027c: stur            x2, [fp, #-0x10]
    //     0xc80280: stur            x3, [fp, #-0x18]
    //     0xc80284: stur            x6, [fp, #-0x20]
    //     0xc80288: stur            x7, [fp, #-0x30]
    // 0xc8028c: CheckStackOverflow
    //     0xc8028c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc80290: cmp             SP, x16
    //     0xc80294: b.ls            #0xc80ab0
    // 0xc80298: LoadField: r6 = r1->field_7
    //     0xc80298: ldur            x6, [x1, #7]
    // 0xc8029c: cmp             x6, #5
    // 0xc802a0: b.gt            #0xc807ac
    // 0xc802a4: cmp             x6, #2
    // 0xc802a8: b.gt            #0xc804a8
    // 0xc802ac: cmp             x6, #1
    // 0xc802b0: b.gt            #0xc80404
    // 0xc802b4: cmp             x6, #0
    // 0xc802b8: b.gt            #0xc80360
    // 0xc802bc: cmp             w5, NULL
    // 0xc802c0: b.ne            #0xc80310
    // 0xc802c4: r1 = <Pixel>
    //     0xc802c4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xc802c8: ldr             x1, [x1, #0xf78]
    // 0xc802cc: r0 = ImageDataUint1()
    //     0xc802cc: bl              #0xb8c960  ; AllocateImageDataUint1Stub -> ImageDataUint1 (size=0x38)
    // 0xc802d0: mov             x1, x0
    // 0xc802d4: ldur            x2, [fp, #-0x10]
    // 0xc802d8: ldur            x3, [fp, #-0x18]
    // 0xc802dc: ldur            x5, [fp, #-0x20]
    // 0xc802e0: stur            x0, [fp, #-0x28]
    // 0xc802e4: r0 = ImageDataUint1()
    //     0xc802e4: bl              #0xc8110c  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::ImageDataUint1
    // 0xc802e8: ldur            x0, [fp, #-0x28]
    // 0xc802ec: ldur            x2, [fp, #-8]
    // 0xc802f0: StoreField: r2->field_b = r0
    //     0xc802f0: stur            w0, [x2, #0xb]
    //     0xc802f4: ldurb           w16, [x2, #-1]
    //     0xc802f8: ldurb           w17, [x0, #-1]
    //     0xc802fc: and             x16, x17, x16, lsr #2
    //     0xc80300: tst             x16, HEAP, lsr #32
    //     0xc80304: b.eq            #0xc8030c
    //     0xc80308: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc8030c: b               #0xc80aa0
    // 0xc80310: mov             x2, x4
    // 0xc80314: r1 = <Pixel>
    //     0xc80314: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xc80318: ldr             x1, [x1, #0xf78]
    // 0xc8031c: r0 = ImageDataUint1()
    //     0xc8031c: bl              #0xb8c960  ; AllocateImageDataUint1Stub -> ImageDataUint1 (size=0x38)
    // 0xc80320: mov             x1, x0
    // 0xc80324: ldur            x2, [fp, #-0x10]
    // 0xc80328: ldur            x3, [fp, #-0x18]
    // 0xc8032c: ldur            x5, [fp, #-0x30]
    // 0xc80330: stur            x0, [fp, #-0x28]
    // 0xc80334: r0 = ImageDataUint1.palette()
    //     0xc80334: bl              #0xc80ff8  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::ImageDataUint1.palette
    // 0xc80338: ldur            x0, [fp, #-0x28]
    // 0xc8033c: ldur            x2, [fp, #-8]
    // 0xc80340: StoreField: r2->field_b = r0
    //     0xc80340: stur            w0, [x2, #0xb]
    //     0xc80344: ldurb           w16, [x2, #-1]
    //     0xc80348: ldurb           w17, [x0, #-1]
    //     0xc8034c: and             x16, x17, x16, lsr #2
    //     0xc80350: tst             x16, HEAP, lsr #32
    //     0xc80354: b.eq            #0xc8035c
    //     0xc80358: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc8035c: b               #0xc80aa0
    // 0xc80360: mov             x2, x4
    // 0xc80364: cmp             w5, NULL
    // 0xc80368: b.ne            #0xc803b8
    // 0xc8036c: r1 = <Pixel>
    //     0xc8036c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xc80370: ldr             x1, [x1, #0xf78]
    // 0xc80374: r0 = ImageDataUint2()
    //     0xc80374: bl              #0xb8cdd8  ; AllocateImageDataUint2Stub -> ImageDataUint2 (size=0x38)
    // 0xc80378: mov             x1, x0
    // 0xc8037c: ldur            x2, [fp, #-0x10]
    // 0xc80380: ldur            x3, [fp, #-0x18]
    // 0xc80384: ldur            x5, [fp, #-0x20]
    // 0xc80388: stur            x0, [fp, #-0x28]
    // 0xc8038c: r0 = ImageDataUint2()
    //     0xc8038c: bl              #0xc80ef8  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::ImageDataUint2
    // 0xc80390: ldur            x0, [fp, #-0x28]
    // 0xc80394: ldur            x2, [fp, #-8]
    // 0xc80398: StoreField: r2->field_b = r0
    //     0xc80398: stur            w0, [x2, #0xb]
    //     0xc8039c: ldurb           w16, [x2, #-1]
    //     0xc803a0: ldurb           w17, [x0, #-1]
    //     0xc803a4: and             x16, x17, x16, lsr #2
    //     0xc803a8: tst             x16, HEAP, lsr #32
    //     0xc803ac: b.eq            #0xc803b4
    //     0xc803b0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc803b4: b               #0xc80aa0
    // 0xc803b8: r1 = <Pixel>
    //     0xc803b8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xc803bc: ldr             x1, [x1, #0xf78]
    // 0xc803c0: r0 = ImageDataUint2()
    //     0xc803c0: bl              #0xb8cdd8  ; AllocateImageDataUint2Stub -> ImageDataUint2 (size=0x38)
    // 0xc803c4: mov             x1, x0
    // 0xc803c8: ldur            x2, [fp, #-0x10]
    // 0xc803cc: ldur            x3, [fp, #-0x18]
    // 0xc803d0: ldur            x5, [fp, #-0x30]
    // 0xc803d4: stur            x0, [fp, #-0x28]
    // 0xc803d8: r0 = ImageDataUint2.palette()
    //     0xc803d8: bl              #0xc80de4  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::ImageDataUint2.palette
    // 0xc803dc: ldur            x0, [fp, #-0x28]
    // 0xc803e0: ldur            x2, [fp, #-8]
    // 0xc803e4: StoreField: r2->field_b = r0
    //     0xc803e4: stur            w0, [x2, #0xb]
    //     0xc803e8: ldurb           w16, [x2, #-1]
    //     0xc803ec: ldurb           w17, [x0, #-1]
    //     0xc803f0: and             x16, x17, x16, lsr #2
    //     0xc803f4: tst             x16, HEAP, lsr #32
    //     0xc803f8: b.eq            #0xc80400
    //     0xc803fc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc80400: b               #0xc80aa0
    // 0xc80404: mov             x2, x4
    // 0xc80408: cmp             w5, NULL
    // 0xc8040c: b.ne            #0xc8045c
    // 0xc80410: r1 = <Pixel>
    //     0xc80410: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xc80414: ldr             x1, [x1, #0xf78]
    // 0xc80418: r0 = ImageDataUint4()
    //     0xc80418: bl              #0xb8d340  ; AllocateImageDataUint4Stub -> ImageDataUint4 (size=0x38)
    // 0xc8041c: mov             x1, x0
    // 0xc80420: ldur            x2, [fp, #-0x10]
    // 0xc80424: ldur            x3, [fp, #-0x18]
    // 0xc80428: ldur            x5, [fp, #-0x20]
    // 0xc8042c: stur            x0, [fp, #-0x28]
    // 0xc80430: r0 = ImageDataUint4()
    //     0xc80430: bl              #0xc80c5c  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::ImageDataUint4
    // 0xc80434: ldur            x0, [fp, #-0x28]
    // 0xc80438: ldur            x2, [fp, #-8]
    // 0xc8043c: StoreField: r2->field_b = r0
    //     0xc8043c: stur            w0, [x2, #0xb]
    //     0xc80440: ldurb           w16, [x2, #-1]
    //     0xc80444: ldurb           w17, [x0, #-1]
    //     0xc80448: and             x16, x17, x16, lsr #2
    //     0xc8044c: tst             x16, HEAP, lsr #32
    //     0xc80450: b.eq            #0xc80458
    //     0xc80454: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc80458: b               #0xc80aa0
    // 0xc8045c: r1 = <Pixel>
    //     0xc8045c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xc80460: ldr             x1, [x1, #0xf78]
    // 0xc80464: r0 = ImageDataUint4()
    //     0xc80464: bl              #0xb8d340  ; AllocateImageDataUint4Stub -> ImageDataUint4 (size=0x38)
    // 0xc80468: mov             x1, x0
    // 0xc8046c: ldur            x2, [fp, #-0x10]
    // 0xc80470: ldur            x3, [fp, #-0x18]
    // 0xc80474: ldur            x5, [fp, #-0x30]
    // 0xc80478: stur            x0, [fp, #-0x28]
    // 0xc8047c: r0 = ImageDataUint4.palette()
    //     0xc8047c: bl              #0xc80b48  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::ImageDataUint4.palette
    // 0xc80480: ldur            x0, [fp, #-0x28]
    // 0xc80484: ldur            x2, [fp, #-8]
    // 0xc80488: StoreField: r2->field_b = r0
    //     0xc80488: stur            w0, [x2, #0xb]
    //     0xc8048c: ldurb           w16, [x2, #-1]
    //     0xc80490: ldurb           w17, [x0, #-1]
    //     0xc80494: and             x16, x17, x16, lsr #2
    //     0xc80498: tst             x16, HEAP, lsr #32
    //     0xc8049c: b.eq            #0xc804a4
    //     0xc804a0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc804a4: b               #0xc80aa0
    // 0xc804a8: mov             x2, x4
    // 0xc804ac: cmp             x6, #4
    // 0xc804b0: b.gt            #0xc8071c
    // 0xc804b4: cmp             x6, #3
    // 0xc804b8: b.gt            #0xc805ec
    // 0xc804bc: ldur            x0, [fp, #-0x30]
    // 0xc804c0: cmp             w0, NULL
    // 0xc804c4: b.ne            #0xc80554
    // 0xc804c8: ldur            x4, [fp, #-0x10]
    // 0xc804cc: ldur            x3, [fp, #-0x18]
    // 0xc804d0: ldur            x5, [fp, #-0x20]
    // 0xc804d4: mul             x0, x4, x3
    // 0xc804d8: mul             x6, x0, x5
    // 0xc804dc: r0 = BoxInt64Instr(r6)
    //     0xc804dc: sbfiz           x0, x6, #1, #0x1f
    //     0xc804e0: cmp             x6, x0, asr #1
    //     0xc804e4: b.eq            #0xc804f0
    //     0xc804e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc804ec: stur            x6, [x0, #7]
    // 0xc804f0: r1 = <Pixel>
    //     0xc804f0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xc804f4: ldr             x1, [x1, #0xf78]
    // 0xc804f8: stur            x0, [fp, #-0x28]
    // 0xc804fc: r0 = ImageDataUint8()
    //     0xc804fc: bl              #0xb82838  ; AllocateImageDataUint8Stub -> ImageDataUint8 (size=0x2c)
    // 0xc80500: ldur            x4, [fp, #-0x28]
    // 0xc80504: stur            x0, [fp, #-0x28]
    // 0xc80508: r0 = AllocateUint8Array()
    //     0xc80508: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xc8050c: mov             x1, x0
    // 0xc80510: ldur            x0, [fp, #-0x28]
    // 0xc80514: StoreField: r0->field_23 = r1
    //     0xc80514: stur            w1, [x0, #0x23]
    // 0xc80518: ldur            x2, [fp, #-0x10]
    // 0xc8051c: StoreField: r0->field_b = r2
    //     0xc8051c: stur            x2, [x0, #0xb]
    // 0xc80520: ldur            x3, [fp, #-0x18]
    // 0xc80524: StoreField: r0->field_13 = r3
    //     0xc80524: stur            x3, [x0, #0x13]
    // 0xc80528: ldur            x5, [fp, #-0x20]
    // 0xc8052c: StoreField: r0->field_1b = r5
    //     0xc8052c: stur            x5, [x0, #0x1b]
    // 0xc80530: ldur            x4, [fp, #-8]
    // 0xc80534: StoreField: r4->field_b = r0
    //     0xc80534: stur            w0, [x4, #0xb]
    //     0xc80538: ldurb           w16, [x4, #-1]
    //     0xc8053c: ldurb           w17, [x0, #-1]
    //     0xc80540: and             x16, x17, x16, lsr #2
    //     0xc80544: tst             x16, HEAP, lsr #32
    //     0xc80548: b.eq            #0xc80550
    //     0xc8054c: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xc80550: b               #0xc80aa0
    // 0xc80554: mov             x4, x2
    // 0xc80558: ldur            x2, [fp, #-0x10]
    // 0xc8055c: ldur            x3, [fp, #-0x18]
    // 0xc80560: r1 = <Pixel>
    //     0xc80560: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xc80564: ldr             x1, [x1, #0xf78]
    // 0xc80568: r0 = ImageDataUint8()
    //     0xc80568: bl              #0xb82838  ; AllocateImageDataUint8Stub -> ImageDataUint8 (size=0x2c)
    // 0xc8056c: mov             x2, x0
    // 0xc80570: ldur            x0, [fp, #-0x30]
    // 0xc80574: stur            x2, [fp, #-0x28]
    // 0xc80578: StoreField: r2->field_27 = r0
    //     0xc80578: stur            w0, [x2, #0x27]
    // 0xc8057c: ldur            x3, [fp, #-0x10]
    // 0xc80580: ldur            x5, [fp, #-0x18]
    // 0xc80584: mul             x4, x3, x5
    // 0xc80588: r0 = BoxInt64Instr(r4)
    //     0xc80588: sbfiz           x0, x4, #1, #0x1f
    //     0xc8058c: cmp             x4, x0, asr #1
    //     0xc80590: b.eq            #0xc8059c
    //     0xc80594: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc80598: stur            x4, [x0, #7]
    // 0xc8059c: mov             x4, x0
    // 0xc805a0: r0 = AllocateUint8Array()
    //     0xc805a0: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xc805a4: mov             x1, x0
    // 0xc805a8: ldur            x0, [fp, #-0x28]
    // 0xc805ac: StoreField: r0->field_23 = r1
    //     0xc805ac: stur            w1, [x0, #0x23]
    // 0xc805b0: ldur            x2, [fp, #-0x10]
    // 0xc805b4: StoreField: r0->field_b = r2
    //     0xc805b4: stur            x2, [x0, #0xb]
    // 0xc805b8: ldur            x3, [fp, #-0x18]
    // 0xc805bc: StoreField: r0->field_13 = r3
    //     0xc805bc: stur            x3, [x0, #0x13]
    // 0xc805c0: r4 = 1
    //     0xc805c0: movz            x4, #0x1
    // 0xc805c4: StoreField: r0->field_1b = r4
    //     0xc805c4: stur            x4, [x0, #0x1b]
    // 0xc805c8: ldur            x6, [fp, #-8]
    // 0xc805cc: StoreField: r6->field_b = r0
    //     0xc805cc: stur            w0, [x6, #0xb]
    //     0xc805d0: ldurb           w16, [x6, #-1]
    //     0xc805d4: ldurb           w17, [x0, #-1]
    //     0xc805d8: and             x16, x17, x16, lsr #2
    //     0xc805dc: tst             x16, HEAP, lsr #32
    //     0xc805e0: b.eq            #0xc805e8
    //     0xc805e4: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0xc805e8: b               #0xc80aa0
    // 0xc805ec: mov             x6, x2
    // 0xc805f0: ldur            x2, [fp, #-0x10]
    // 0xc805f4: ldur            x3, [fp, #-0x18]
    // 0xc805f8: ldur            x5, [fp, #-0x20]
    // 0xc805fc: ldur            x0, [fp, #-0x30]
    // 0xc80600: r4 = 1
    //     0xc80600: movz            x4, #0x1
    // 0xc80604: cmp             w0, NULL
    // 0xc80608: b.ne            #0xc8068c
    // 0xc8060c: mul             x0, x2, x3
    // 0xc80610: mul             x4, x0, x5
    // 0xc80614: r0 = BoxInt64Instr(r4)
    //     0xc80614: sbfiz           x0, x4, #1, #0x1f
    //     0xc80618: cmp             x4, x0, asr #1
    //     0xc8061c: b.eq            #0xc80628
    //     0xc80620: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc80624: stur            x4, [x0, #7]
    // 0xc80628: r1 = <Pixel>
    //     0xc80628: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xc8062c: ldr             x1, [x1, #0xf78]
    // 0xc80630: stur            x0, [fp, #-0x28]
    // 0xc80634: r0 = ImageDataUint16()
    //     0xc80634: bl              #0xb8cac4  ; AllocateImageDataUint16Stub -> ImageDataUint16 (size=0x2c)
    // 0xc80638: ldur            x4, [fp, #-0x28]
    // 0xc8063c: stur            x0, [fp, #-0x28]
    // 0xc80640: r0 = AllocateUint16Array()
    //     0xc80640: bl              #0xd46f48  ; AllocateUint16ArrayStub
    // 0xc80644: mov             x1, x0
    // 0xc80648: ldur            x0, [fp, #-0x28]
    // 0xc8064c: StoreField: r0->field_23 = r1
    //     0xc8064c: stur            w1, [x0, #0x23]
    // 0xc80650: ldur            x2, [fp, #-0x10]
    // 0xc80654: StoreField: r0->field_b = r2
    //     0xc80654: stur            x2, [x0, #0xb]
    // 0xc80658: ldur            x3, [fp, #-0x18]
    // 0xc8065c: StoreField: r0->field_13 = r3
    //     0xc8065c: stur            x3, [x0, #0x13]
    // 0xc80660: ldur            x5, [fp, #-0x20]
    // 0xc80664: StoreField: r0->field_1b = r5
    //     0xc80664: stur            x5, [x0, #0x1b]
    // 0xc80668: ldur            x5, [fp, #-8]
    // 0xc8066c: StoreField: r5->field_b = r0
    //     0xc8066c: stur            w0, [x5, #0xb]
    //     0xc80670: ldurb           w16, [x5, #-1]
    //     0xc80674: ldurb           w17, [x0, #-1]
    //     0xc80678: and             x16, x17, x16, lsr #2
    //     0xc8067c: tst             x16, HEAP, lsr #32
    //     0xc80680: b.eq            #0xc80688
    //     0xc80684: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xc80688: b               #0xc80aa0
    // 0xc8068c: mov             x5, x6
    // 0xc80690: r1 = <Pixel>
    //     0xc80690: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xc80694: ldr             x1, [x1, #0xf78]
    // 0xc80698: r0 = ImageDataUint16()
    //     0xc80698: bl              #0xb8cac4  ; AllocateImageDataUint16Stub -> ImageDataUint16 (size=0x2c)
    // 0xc8069c: mov             x2, x0
    // 0xc806a0: ldur            x0, [fp, #-0x30]
    // 0xc806a4: stur            x2, [fp, #-0x28]
    // 0xc806a8: StoreField: r2->field_27 = r0
    //     0xc806a8: stur            w0, [x2, #0x27]
    // 0xc806ac: ldur            x3, [fp, #-0x10]
    // 0xc806b0: ldur            x5, [fp, #-0x18]
    // 0xc806b4: mul             x4, x3, x5
    // 0xc806b8: r0 = BoxInt64Instr(r4)
    //     0xc806b8: sbfiz           x0, x4, #1, #0x1f
    //     0xc806bc: cmp             x4, x0, asr #1
    //     0xc806c0: b.eq            #0xc806cc
    //     0xc806c4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc806c8: stur            x4, [x0, #7]
    // 0xc806cc: mov             x4, x0
    // 0xc806d0: r0 = AllocateUint16Array()
    //     0xc806d0: bl              #0xd46f48  ; AllocateUint16ArrayStub
    // 0xc806d4: mov             x1, x0
    // 0xc806d8: ldur            x0, [fp, #-0x28]
    // 0xc806dc: StoreField: r0->field_23 = r1
    //     0xc806dc: stur            w1, [x0, #0x23]
    // 0xc806e0: ldur            x2, [fp, #-0x10]
    // 0xc806e4: StoreField: r0->field_b = r2
    //     0xc806e4: stur            x2, [x0, #0xb]
    // 0xc806e8: ldur            x3, [fp, #-0x18]
    // 0xc806ec: StoreField: r0->field_13 = r3
    //     0xc806ec: stur            x3, [x0, #0x13]
    // 0xc806f0: r1 = 1
    //     0xc806f0: movz            x1, #0x1
    // 0xc806f4: StoreField: r0->field_1b = r1
    //     0xc806f4: stur            x1, [x0, #0x1b]
    // 0xc806f8: ldur            x4, [fp, #-8]
    // 0xc806fc: StoreField: r4->field_b = r0
    //     0xc806fc: stur            w0, [x4, #0xb]
    //     0xc80700: ldurb           w16, [x4, #-1]
    //     0xc80704: ldurb           w17, [x0, #-1]
    //     0xc80708: and             x16, x17, x16, lsr #2
    //     0xc8070c: tst             x16, HEAP, lsr #32
    //     0xc80710: b.eq            #0xc80718
    //     0xc80714: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xc80718: b               #0xc80aa0
    // 0xc8071c: mov             x4, x2
    // 0xc80720: ldur            x2, [fp, #-0x10]
    // 0xc80724: ldur            x3, [fp, #-0x18]
    // 0xc80728: ldur            x5, [fp, #-0x20]
    // 0xc8072c: mul             x0, x2, x3
    // 0xc80730: mul             x6, x0, x5
    // 0xc80734: r0 = BoxInt64Instr(r6)
    //     0xc80734: sbfiz           x0, x6, #1, #0x1f
    //     0xc80738: cmp             x6, x0, asr #1
    //     0xc8073c: b.eq            #0xc80748
    //     0xc80740: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc80744: stur            x6, [x0, #7]
    // 0xc80748: r1 = <Pixel>
    //     0xc80748: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xc8074c: ldr             x1, [x1, #0xf78]
    // 0xc80750: stur            x0, [fp, #-0x28]
    // 0xc80754: r0 = ImageDataUint32()
    //     0xc80754: bl              #0xb8d02c  ; AllocateImageDataUint32Stub -> ImageDataUint32 (size=0x28)
    // 0xc80758: ldur            x4, [fp, #-0x28]
    // 0xc8075c: stur            x0, [fp, #-0x28]
    // 0xc80760: r0 = AllocateUint32Array()
    //     0xc80760: bl              #0xd46dd0  ; AllocateUint32ArrayStub
    // 0xc80764: mov             x1, x0
    // 0xc80768: ldur            x0, [fp, #-0x28]
    // 0xc8076c: StoreField: r0->field_23 = r1
    //     0xc8076c: stur            w1, [x0, #0x23]
    // 0xc80770: ldur            x2, [fp, #-0x10]
    // 0xc80774: StoreField: r0->field_b = r2
    //     0xc80774: stur            x2, [x0, #0xb]
    // 0xc80778: ldur            x3, [fp, #-0x18]
    // 0xc8077c: StoreField: r0->field_13 = r3
    //     0xc8077c: stur            x3, [x0, #0x13]
    // 0xc80780: ldur            x5, [fp, #-0x20]
    // 0xc80784: StoreField: r0->field_1b = r5
    //     0xc80784: stur            x5, [x0, #0x1b]
    // 0xc80788: ldur            x4, [fp, #-8]
    // 0xc8078c: StoreField: r4->field_b = r0
    //     0xc8078c: stur            w0, [x4, #0xb]
    //     0xc80790: ldurb           w16, [x4, #-1]
    //     0xc80794: ldurb           w17, [x0, #-1]
    //     0xc80798: and             x16, x17, x16, lsr #2
    //     0xc8079c: tst             x16, HEAP, lsr #32
    //     0xc807a0: b.eq            #0xc807a8
    //     0xc807a4: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xc807a8: b               #0xc80aa0
    // 0xc807ac: mov             x5, x0
    // 0xc807b0: cmp             x6, #8
    // 0xc807b4: b.gt            #0xc80948
    // 0xc807b8: cmp             x6, #7
    // 0xc807bc: b.gt            #0xc808c8
    // 0xc807c0: cmp             x6, #6
    // 0xc807c4: b.gt            #0xc80848
    // 0xc807c8: mul             x0, x2, x3
    // 0xc807cc: mul             x6, x0, x5
    // 0xc807d0: r0 = BoxInt64Instr(r6)
    //     0xc807d0: sbfiz           x0, x6, #1, #0x1f
    //     0xc807d4: cmp             x6, x0, asr #1
    //     0xc807d8: b.eq            #0xc807e4
    //     0xc807dc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc807e0: stur            x6, [x0, #7]
    // 0xc807e4: r1 = <Pixel>
    //     0xc807e4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xc807e8: ldr             x1, [x1, #0xf78]
    // 0xc807ec: stur            x0, [fp, #-0x28]
    // 0xc807f0: r0 = ImageDataInt8()
    //     0xc807f0: bl              #0xb8c64c  ; AllocateImageDataInt8Stub -> ImageDataInt8 (size=0x28)
    // 0xc807f4: ldur            x4, [fp, #-0x28]
    // 0xc807f8: stur            x0, [fp, #-0x28]
    // 0xc807fc: r0 = AllocateInt8Array()
    //     0xc807fc: bl              #0xd47240  ; AllocateInt8ArrayStub
    // 0xc80800: mov             x1, x0
    // 0xc80804: ldur            x0, [fp, #-0x28]
    // 0xc80808: StoreField: r0->field_23 = r1
    //     0xc80808: stur            w1, [x0, #0x23]
    // 0xc8080c: ldur            x2, [fp, #-0x10]
    // 0xc80810: StoreField: r0->field_b = r2
    //     0xc80810: stur            x2, [x0, #0xb]
    // 0xc80814: ldur            x3, [fp, #-0x18]
    // 0xc80818: StoreField: r0->field_13 = r3
    //     0xc80818: stur            x3, [x0, #0x13]
    // 0xc8081c: ldur            x5, [fp, #-0x20]
    // 0xc80820: StoreField: r0->field_1b = r5
    //     0xc80820: stur            x5, [x0, #0x1b]
    // 0xc80824: ldur            x4, [fp, #-8]
    // 0xc80828: StoreField: r4->field_b = r0
    //     0xc80828: stur            w0, [x4, #0xb]
    //     0xc8082c: ldurb           w16, [x4, #-1]
    //     0xc80830: ldurb           w17, [x0, #-1]
    //     0xc80834: and             x16, x17, x16, lsr #2
    //     0xc80838: tst             x16, HEAP, lsr #32
    //     0xc8083c: b.eq            #0xc80844
    //     0xc80840: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xc80844: b               #0xc80aa0
    // 0xc80848: mul             x0, x2, x3
    // 0xc8084c: mul             x6, x0, x5
    // 0xc80850: r0 = BoxInt64Instr(r6)
    //     0xc80850: sbfiz           x0, x6, #1, #0x1f
    //     0xc80854: cmp             x6, x0, asr #1
    //     0xc80858: b.eq            #0xc80864
    //     0xc8085c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc80860: stur            x6, [x0, #7]
    // 0xc80864: r1 = <Pixel>
    //     0xc80864: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xc80868: ldr             x1, [x1, #0xf78]
    // 0xc8086c: stur            x0, [fp, #-0x28]
    // 0xc80870: r0 = ImageDataInt16()
    //     0xc80870: bl              #0xb8c178  ; AllocateImageDataInt16Stub -> ImageDataInt16 (size=0x28)
    // 0xc80874: ldur            x4, [fp, #-0x28]
    // 0xc80878: stur            x0, [fp, #-0x28]
    // 0xc8087c: r0 = AllocateInt16Array()
    //     0xc8087c: bl              #0xd47008  ; AllocateInt16ArrayStub
    // 0xc80880: mov             x1, x0
    // 0xc80884: ldur            x0, [fp, #-0x28]
    // 0xc80888: StoreField: r0->field_23 = r1
    //     0xc80888: stur            w1, [x0, #0x23]
    // 0xc8088c: ldur            x2, [fp, #-0x10]
    // 0xc80890: StoreField: r0->field_b = r2
    //     0xc80890: stur            x2, [x0, #0xb]
    // 0xc80894: ldur            x3, [fp, #-0x18]
    // 0xc80898: StoreField: r0->field_13 = r3
    //     0xc80898: stur            x3, [x0, #0x13]
    // 0xc8089c: ldur            x5, [fp, #-0x20]
    // 0xc808a0: StoreField: r0->field_1b = r5
    //     0xc808a0: stur            x5, [x0, #0x1b]
    // 0xc808a4: ldur            x4, [fp, #-8]
    // 0xc808a8: StoreField: r4->field_b = r0
    //     0xc808a8: stur            w0, [x4, #0xb]
    //     0xc808ac: ldurb           w16, [x4, #-1]
    //     0xc808b0: ldurb           w17, [x0, #-1]
    //     0xc808b4: and             x16, x17, x16, lsr #2
    //     0xc808b8: tst             x16, HEAP, lsr #32
    //     0xc808bc: b.eq            #0xc808c4
    //     0xc808c0: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xc808c4: b               #0xc80aa0
    // 0xc808c8: mul             x0, x2, x3
    // 0xc808cc: mul             x6, x0, x5
    // 0xc808d0: r0 = BoxInt64Instr(r6)
    //     0xc808d0: sbfiz           x0, x6, #1, #0x1f
    //     0xc808d4: cmp             x6, x0, asr #1
    //     0xc808d8: b.eq            #0xc808e4
    //     0xc808dc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc808e0: stur            x6, [x0, #7]
    // 0xc808e4: r1 = <Pixel>
    //     0xc808e4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xc808e8: ldr             x1, [x1, #0xf78]
    // 0xc808ec: stur            x0, [fp, #-0x28]
    // 0xc808f0: r0 = ImageDataInt32()
    //     0xc808f0: bl              #0xb8c3cc  ; AllocateImageDataInt32Stub -> ImageDataInt32 (size=0x28)
    // 0xc808f4: ldur            x4, [fp, #-0x28]
    // 0xc808f8: stur            x0, [fp, #-0x28]
    // 0xc808fc: r0 = AllocateInt32Array()
    //     0xc808fc: bl              #0xd46e8c  ; AllocateInt32ArrayStub
    // 0xc80900: mov             x1, x0
    // 0xc80904: ldur            x0, [fp, #-0x28]
    // 0xc80908: StoreField: r0->field_23 = r1
    //     0xc80908: stur            w1, [x0, #0x23]
    // 0xc8090c: ldur            x2, [fp, #-0x10]
    // 0xc80910: StoreField: r0->field_b = r2
    //     0xc80910: stur            x2, [x0, #0xb]
    // 0xc80914: ldur            x3, [fp, #-0x18]
    // 0xc80918: StoreField: r0->field_13 = r3
    //     0xc80918: stur            x3, [x0, #0x13]
    // 0xc8091c: ldur            x5, [fp, #-0x20]
    // 0xc80920: StoreField: r0->field_1b = r5
    //     0xc80920: stur            x5, [x0, #0x1b]
    // 0xc80924: ldur            x4, [fp, #-8]
    // 0xc80928: StoreField: r4->field_b = r0
    //     0xc80928: stur            w0, [x4, #0xb]
    //     0xc8092c: ldurb           w16, [x4, #-1]
    //     0xc80930: ldurb           w17, [x0, #-1]
    //     0xc80934: and             x16, x17, x16, lsr #2
    //     0xc80938: tst             x16, HEAP, lsr #32
    //     0xc8093c: b.eq            #0xc80944
    //     0xc80940: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xc80944: b               #0xc80aa0
    // 0xc80948: cmp             x6, #0xa
    // 0xc8094c: b.gt            #0xc80a58
    // 0xc80950: cmp             x6, #9
    // 0xc80954: b.gt            #0xc809d8
    // 0xc80958: mul             x0, x2, x3
    // 0xc8095c: mul             x6, x0, x5
    // 0xc80960: r0 = BoxInt64Instr(r6)
    //     0xc80960: sbfiz           x0, x6, #1, #0x1f
    //     0xc80964: cmp             x6, x0, asr #1
    //     0xc80968: b.eq            #0xc80974
    //     0xc8096c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc80970: stur            x6, [x0, #7]
    // 0xc80974: r1 = <Pixel>
    //     0xc80974: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xc80978: ldr             x1, [x1, #0xf78]
    // 0xc8097c: stur            x0, [fp, #-0x28]
    // 0xc80980: r0 = ImageDataFloat16()
    //     0xc80980: bl              #0xb8bbdc  ; AllocateImageDataFloat16Stub -> ImageDataFloat16 (size=0x28)
    // 0xc80984: ldur            x4, [fp, #-0x28]
    // 0xc80988: stur            x0, [fp, #-0x28]
    // 0xc8098c: r0 = AllocateUint16Array()
    //     0xc8098c: bl              #0xd46f48  ; AllocateUint16ArrayStub
    // 0xc80990: mov             x1, x0
    // 0xc80994: ldur            x0, [fp, #-0x28]
    // 0xc80998: StoreField: r0->field_23 = r1
    //     0xc80998: stur            w1, [x0, #0x23]
    // 0xc8099c: ldur            x2, [fp, #-0x10]
    // 0xc809a0: StoreField: r0->field_b = r2
    //     0xc809a0: stur            x2, [x0, #0xb]
    // 0xc809a4: ldur            x3, [fp, #-0x18]
    // 0xc809a8: StoreField: r0->field_13 = r3
    //     0xc809a8: stur            x3, [x0, #0x13]
    // 0xc809ac: ldur            x5, [fp, #-0x20]
    // 0xc809b0: StoreField: r0->field_1b = r5
    //     0xc809b0: stur            x5, [x0, #0x1b]
    // 0xc809b4: ldur            x4, [fp, #-8]
    // 0xc809b8: StoreField: r4->field_b = r0
    //     0xc809b8: stur            w0, [x4, #0xb]
    //     0xc809bc: ldurb           w16, [x4, #-1]
    //     0xc809c0: ldurb           w17, [x0, #-1]
    //     0xc809c4: and             x16, x17, x16, lsr #2
    //     0xc809c8: tst             x16, HEAP, lsr #32
    //     0xc809cc: b.eq            #0xc809d4
    //     0xc809d0: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xc809d4: b               #0xc80aa0
    // 0xc809d8: mul             x0, x2, x3
    // 0xc809dc: mul             x6, x0, x5
    // 0xc809e0: r0 = BoxInt64Instr(r6)
    //     0xc809e0: sbfiz           x0, x6, #1, #0x1f
    //     0xc809e4: cmp             x6, x0, asr #1
    //     0xc809e8: b.eq            #0xc809f4
    //     0xc809ec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc809f0: stur            x6, [x0, #7]
    // 0xc809f4: r1 = <Pixel>
    //     0xc809f4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xc809f8: ldr             x1, [x1, #0xf78]
    // 0xc809fc: stur            x0, [fp, #-0x28]
    // 0xc80a00: r0 = ImageDataFloat32()
    //     0xc80a00: bl              #0xb8be30  ; AllocateImageDataFloat32Stub -> ImageDataFloat32 (size=0x28)
    // 0xc80a04: ldur            x4, [fp, #-0x28]
    // 0xc80a08: stur            x0, [fp, #-0x28]
    // 0xc80a0c: r0 = AllocateFloat32Array()
    //     0xc80a0c: bl              #0xd46b9c  ; AllocateFloat32ArrayStub
    // 0xc80a10: mov             x1, x0
    // 0xc80a14: ldur            x0, [fp, #-0x28]
    // 0xc80a18: StoreField: r0->field_23 = r1
    //     0xc80a18: stur            w1, [x0, #0x23]
    // 0xc80a1c: ldur            x2, [fp, #-0x10]
    // 0xc80a20: StoreField: r0->field_b = r2
    //     0xc80a20: stur            x2, [x0, #0xb]
    // 0xc80a24: ldur            x3, [fp, #-0x18]
    // 0xc80a28: StoreField: r0->field_13 = r3
    //     0xc80a28: stur            x3, [x0, #0x13]
    // 0xc80a2c: ldur            x5, [fp, #-0x20]
    // 0xc80a30: StoreField: r0->field_1b = r5
    //     0xc80a30: stur            x5, [x0, #0x1b]
    // 0xc80a34: ldur            x4, [fp, #-8]
    // 0xc80a38: StoreField: r4->field_b = r0
    //     0xc80a38: stur            w0, [x4, #0xb]
    //     0xc80a3c: ldurb           w16, [x4, #-1]
    //     0xc80a40: ldurb           w17, [x0, #-1]
    //     0xc80a44: and             x16, x17, x16, lsr #2
    //     0xc80a48: tst             x16, HEAP, lsr #32
    //     0xc80a4c: b.eq            #0xc80a54
    //     0xc80a50: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xc80a54: b               #0xc80aa0
    // 0xc80a58: r1 = <Pixel>
    //     0xc80a58: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xc80a5c: ldr             x1, [x1, #0xf78]
    // 0xc80a60: r0 = ImageDataFloat64()
    //     0xc80a60: bl              #0xb8c06c  ; AllocateImageDataFloat64Stub -> ImageDataFloat64 (size=0x28)
    // 0xc80a64: mov             x1, x0
    // 0xc80a68: ldur            x2, [fp, #-0x10]
    // 0xc80a6c: ldur            x3, [fp, #-0x18]
    // 0xc80a70: ldur            x5, [fp, #-0x20]
    // 0xc80a74: stur            x0, [fp, #-0x28]
    // 0xc80a78: r0 = ImageDataFloat64()
    //     0xc80a78: bl              #0xc80ab8  ; [package:image/src/image/image_data_float64.dart] ImageDataFloat64::ImageDataFloat64
    // 0xc80a7c: ldur            x0, [fp, #-0x28]
    // 0xc80a80: ldur            x1, [fp, #-8]
    // 0xc80a84: StoreField: r1->field_b = r0
    //     0xc80a84: stur            w0, [x1, #0xb]
    //     0xc80a88: ldurb           w16, [x1, #-1]
    //     0xc80a8c: ldurb           w17, [x0, #-1]
    //     0xc80a90: and             x16, x17, x16, lsr #2
    //     0xc80a94: tst             x16, HEAP, lsr #32
    //     0xc80a98: b.eq            #0xc80aa0
    //     0xc80a9c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc80aa0: r0 = Null
    //     0xc80aa0: mov             x0, NULL
    // 0xc80aa4: LeaveFrame
    //     0xc80aa4: mov             SP, fp
    //     0xc80aa8: ldp             fp, lr, [SP], #0x10
    // 0xc80aac: ret
    //     0xc80aac: ret             
    // 0xc80ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc80ab0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc80ab4: b               #0xc80298
  }
  _ _createPalette(/* No info */) {
    // ** addr: 0xc81208, size: 0x4e0
    // 0xc81208: EnterFrame
    //     0xc81208: stp             fp, lr, [SP, #-0x10]!
    //     0xc8120c: mov             fp, SP
    // 0xc81210: AllocStack(0x18)
    //     0xc81210: sub             SP, SP, #0x18
    // 0xc81214: SetupParameters(dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xc81214: stur            x5, [fp, #-0x18]
    // 0xc81218: LoadField: r0 = r3->field_7
    //     0xc81218: ldur            x0, [x3, #7]
    // 0xc8121c: cmp             x0, #5
    // 0xc81220: b.gt            #0xc813ec
    // 0xc81224: cmp             x0, #2
    // 0xc81228: b.gt            #0xc8126c
    // 0xc8122c: cmp             x0, #1
    // 0xc81230: b.gt            #0xc8125c
    // 0xc81234: cmp             x0, #0
    // 0xc81238: b.gt            #0xc8124c
    // 0xc8123c: r0 = Null
    //     0xc8123c: mov             x0, NULL
    // 0xc81240: LeaveFrame
    //     0xc81240: mov             SP, fp
    //     0xc81244: ldp             fp, lr, [SP], #0x10
    // 0xc81248: ret
    //     0xc81248: ret             
    // 0xc8124c: r0 = Null
    //     0xc8124c: mov             x0, NULL
    // 0xc81250: LeaveFrame
    //     0xc81250: mov             SP, fp
    //     0xc81254: ldp             fp, lr, [SP], #0x10
    // 0xc81258: ret
    //     0xc81258: ret             
    // 0xc8125c: r0 = Null
    //     0xc8125c: mov             x0, NULL
    // 0xc81260: LeaveFrame
    //     0xc81260: mov             SP, fp
    //     0xc81264: ldp             fp, lr, [SP], #0x10
    // 0xc81268: ret
    //     0xc81268: ret             
    // 0xc8126c: cmp             x0, #4
    // 0xc81270: b.gt            #0xc81370
    // 0xc81274: cmp             x0, #3
    // 0xc81278: b.gt            #0xc812f4
    // 0xc8127c: r16 = Instance_Format
    //     0xc8127c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28248] Obj!Format@dcf551
    //     0xc81280: ldr             x16, [x16, #0x248]
    // 0xc81284: cmp             w2, w16
    // 0xc81288: cset            x0, ne
    // 0xc8128c: sub             x0, x0, #1
    // 0xc81290: and             x0, x0, #0x1fe00
    // 0xc81294: add             x0, x0, #0x200
    // 0xc81298: r2 = LoadInt32Instr(r0)
    //     0xc81298: sbfx            x2, x0, #1, #0x1f
    // 0xc8129c: stur            x2, [fp, #-0x10]
    // 0xc812a0: mul             x3, x2, x5
    // 0xc812a4: r0 = BoxInt64Instr(r3)
    //     0xc812a4: sbfiz           x0, x3, #1, #0x1f
    //     0xc812a8: cmp             x3, x0, asr #1
    //     0xc812ac: b.eq            #0xc812b8
    //     0xc812b0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc812b4: stur            x3, [x0, #7]
    // 0xc812b8: stur            x0, [fp, #-8]
    // 0xc812bc: r0 = PaletteUint8()
    //     0xc812bc: bl              #0x844780  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0xc812c0: ldur            x4, [fp, #-8]
    // 0xc812c4: stur            x0, [fp, #-8]
    // 0xc812c8: r0 = AllocateUint8Array()
    //     0xc812c8: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xc812cc: mov             x1, x0
    // 0xc812d0: ldur            x0, [fp, #-8]
    // 0xc812d4: ArrayStore: r0[0] = r1  ; List_4
    //     0xc812d4: stur            w1, [x0, #0x17]
    // 0xc812d8: ldur            x1, [fp, #-0x10]
    // 0xc812dc: StoreField: r0->field_7 = r1
    //     0xc812dc: stur            x1, [x0, #7]
    // 0xc812e0: ldur            x3, [fp, #-0x18]
    // 0xc812e4: StoreField: r0->field_f = r3
    //     0xc812e4: stur            x3, [x0, #0xf]
    // 0xc812e8: LeaveFrame
    //     0xc812e8: mov             SP, fp
    //     0xc812ec: ldp             fp, lr, [SP], #0x10
    // 0xc812f0: ret
    //     0xc812f0: ret             
    // 0xc812f4: mov             x3, x5
    // 0xc812f8: r16 = Instance_Format
    //     0xc812f8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28248] Obj!Format@dcf551
    //     0xc812fc: ldr             x16, [x16, #0x248]
    // 0xc81300: cmp             w2, w16
    // 0xc81304: cset            x0, ne
    // 0xc81308: sub             x0, x0, #1
    // 0xc8130c: and             x0, x0, #0x1fe00
    // 0xc81310: add             x0, x0, #0x200
    // 0xc81314: r2 = LoadInt32Instr(r0)
    //     0xc81314: sbfx            x2, x0, #1, #0x1f
    // 0xc81318: stur            x2, [fp, #-0x10]
    // 0xc8131c: mul             x4, x2, x3
    // 0xc81320: r0 = BoxInt64Instr(r4)
    //     0xc81320: sbfiz           x0, x4, #1, #0x1f
    //     0xc81324: cmp             x4, x0, asr #1
    //     0xc81328: b.eq            #0xc81334
    //     0xc8132c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc81330: stur            x4, [x0, #7]
    // 0xc81334: stur            x0, [fp, #-8]
    // 0xc81338: r0 = PaletteUint16()
    //     0xc81338: bl              #0xc8173c  ; AllocatePaletteUint16Stub -> PaletteUint16 (size=0x1c)
    // 0xc8133c: ldur            x4, [fp, #-8]
    // 0xc81340: stur            x0, [fp, #-8]
    // 0xc81344: r0 = AllocateUint16Array()
    //     0xc81344: bl              #0xd46f48  ; AllocateUint16ArrayStub
    // 0xc81348: mov             x1, x0
    // 0xc8134c: ldur            x0, [fp, #-8]
    // 0xc81350: ArrayStore: r0[0] = r1  ; List_4
    //     0xc81350: stur            w1, [x0, #0x17]
    // 0xc81354: ldur            x1, [fp, #-0x10]
    // 0xc81358: StoreField: r0->field_7 = r1
    //     0xc81358: stur            x1, [x0, #7]
    // 0xc8135c: ldur            x3, [fp, #-0x18]
    // 0xc81360: StoreField: r0->field_f = r3
    //     0xc81360: stur            x3, [x0, #0xf]
    // 0xc81364: LeaveFrame
    //     0xc81364: mov             SP, fp
    //     0xc81368: ldp             fp, lr, [SP], #0x10
    // 0xc8136c: ret
    //     0xc8136c: ret             
    // 0xc81370: mov             x3, x5
    // 0xc81374: r16 = Instance_Format
    //     0xc81374: add             x16, PP, #0x28, lsl #12  ; [pp+0x28248] Obj!Format@dcf551
    //     0xc81378: ldr             x16, [x16, #0x248]
    // 0xc8137c: cmp             w2, w16
    // 0xc81380: cset            x0, ne
    // 0xc81384: sub             x0, x0, #1
    // 0xc81388: and             x0, x0, #0x1fe00
    // 0xc8138c: add             x0, x0, #0x200
    // 0xc81390: r2 = LoadInt32Instr(r0)
    //     0xc81390: sbfx            x2, x0, #1, #0x1f
    // 0xc81394: stur            x2, [fp, #-0x10]
    // 0xc81398: mul             x4, x2, x3
    // 0xc8139c: r0 = BoxInt64Instr(r4)
    //     0xc8139c: sbfiz           x0, x4, #1, #0x1f
    //     0xc813a0: cmp             x4, x0, asr #1
    //     0xc813a4: b.eq            #0xc813b0
    //     0xc813a8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc813ac: stur            x4, [x0, #7]
    // 0xc813b0: stur            x0, [fp, #-8]
    // 0xc813b4: r0 = PaletteUint32()
    //     0xc813b4: bl              #0xc81730  ; AllocatePaletteUint32Stub -> PaletteUint32 (size=0x1c)
    // 0xc813b8: ldur            x4, [fp, #-8]
    // 0xc813bc: stur            x0, [fp, #-8]
    // 0xc813c0: r0 = AllocateUint32Array()
    //     0xc813c0: bl              #0xd46dd0  ; AllocateUint32ArrayStub
    // 0xc813c4: mov             x1, x0
    // 0xc813c8: ldur            x0, [fp, #-8]
    // 0xc813cc: ArrayStore: r0[0] = r1  ; List_4
    //     0xc813cc: stur            w1, [x0, #0x17]
    // 0xc813d0: ldur            x1, [fp, #-0x10]
    // 0xc813d4: StoreField: r0->field_7 = r1
    //     0xc813d4: stur            x1, [x0, #7]
    // 0xc813d8: ldur            x3, [fp, #-0x18]
    // 0xc813dc: StoreField: r0->field_f = r3
    //     0xc813dc: stur            x3, [x0, #0xf]
    // 0xc813e0: LeaveFrame
    //     0xc813e0: mov             SP, fp
    //     0xc813e4: ldp             fp, lr, [SP], #0x10
    // 0xc813e8: ret
    //     0xc813e8: ret             
    // 0xc813ec: mov             x3, x5
    // 0xc813f0: cmp             x0, #8
    // 0xc813f4: b.gt            #0xc81570
    // 0xc813f8: cmp             x0, #7
    // 0xc813fc: b.gt            #0xc814f8
    // 0xc81400: cmp             x0, #6
    // 0xc81404: b.gt            #0xc81480
    // 0xc81408: r16 = Instance_Format
    //     0xc81408: add             x16, PP, #0x28, lsl #12  ; [pp+0x28248] Obj!Format@dcf551
    //     0xc8140c: ldr             x16, [x16, #0x248]
    // 0xc81410: cmp             w2, w16
    // 0xc81414: cset            x0, ne
    // 0xc81418: sub             x0, x0, #1
    // 0xc8141c: and             x0, x0, #0x1fe00
    // 0xc81420: add             x0, x0, #0x200
    // 0xc81424: r2 = LoadInt32Instr(r0)
    //     0xc81424: sbfx            x2, x0, #1, #0x1f
    // 0xc81428: stur            x2, [fp, #-0x10]
    // 0xc8142c: mul             x4, x2, x3
    // 0xc81430: r0 = BoxInt64Instr(r4)
    //     0xc81430: sbfiz           x0, x4, #1, #0x1f
    //     0xc81434: cmp             x4, x0, asr #1
    //     0xc81438: b.eq            #0xc81444
    //     0xc8143c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc81440: stur            x4, [x0, #7]
    // 0xc81444: stur            x0, [fp, #-8]
    // 0xc81448: r0 = PaletteInt8()
    //     0xc81448: bl              #0xc81724  ; AllocatePaletteInt8Stub -> PaletteInt8 (size=0x1c)
    // 0xc8144c: ldur            x4, [fp, #-8]
    // 0xc81450: stur            x0, [fp, #-8]
    // 0xc81454: r0 = AllocateInt8Array()
    //     0xc81454: bl              #0xd47240  ; AllocateInt8ArrayStub
    // 0xc81458: mov             x1, x0
    // 0xc8145c: ldur            x0, [fp, #-8]
    // 0xc81460: ArrayStore: r0[0] = r1  ; List_4
    //     0xc81460: stur            w1, [x0, #0x17]
    // 0xc81464: ldur            x1, [fp, #-0x10]
    // 0xc81468: StoreField: r0->field_7 = r1
    //     0xc81468: stur            x1, [x0, #7]
    // 0xc8146c: ldur            x3, [fp, #-0x18]
    // 0xc81470: StoreField: r0->field_f = r3
    //     0xc81470: stur            x3, [x0, #0xf]
    // 0xc81474: LeaveFrame
    //     0xc81474: mov             SP, fp
    //     0xc81478: ldp             fp, lr, [SP], #0x10
    // 0xc8147c: ret
    //     0xc8147c: ret             
    // 0xc81480: r16 = Instance_Format
    //     0xc81480: add             x16, PP, #0x28, lsl #12  ; [pp+0x28248] Obj!Format@dcf551
    //     0xc81484: ldr             x16, [x16, #0x248]
    // 0xc81488: cmp             w2, w16
    // 0xc8148c: cset            x0, ne
    // 0xc81490: sub             x0, x0, #1
    // 0xc81494: and             x0, x0, #0x1fe00
    // 0xc81498: add             x0, x0, #0x200
    // 0xc8149c: r2 = LoadInt32Instr(r0)
    //     0xc8149c: sbfx            x2, x0, #1, #0x1f
    // 0xc814a0: stur            x2, [fp, #-0x10]
    // 0xc814a4: mul             x4, x2, x3
    // 0xc814a8: r0 = BoxInt64Instr(r4)
    //     0xc814a8: sbfiz           x0, x4, #1, #0x1f
    //     0xc814ac: cmp             x4, x0, asr #1
    //     0xc814b0: b.eq            #0xc814bc
    //     0xc814b4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc814b8: stur            x4, [x0, #7]
    // 0xc814bc: stur            x0, [fp, #-8]
    // 0xc814c0: r0 = PaletteInt16()
    //     0xc814c0: bl              #0xc81718  ; AllocatePaletteInt16Stub -> PaletteInt16 (size=0x1c)
    // 0xc814c4: ldur            x4, [fp, #-8]
    // 0xc814c8: stur            x0, [fp, #-8]
    // 0xc814cc: r0 = AllocateInt16Array()
    //     0xc814cc: bl              #0xd47008  ; AllocateInt16ArrayStub
    // 0xc814d0: mov             x1, x0
    // 0xc814d4: ldur            x0, [fp, #-8]
    // 0xc814d8: ArrayStore: r0[0] = r1  ; List_4
    //     0xc814d8: stur            w1, [x0, #0x17]
    // 0xc814dc: ldur            x1, [fp, #-0x10]
    // 0xc814e0: StoreField: r0->field_7 = r1
    //     0xc814e0: stur            x1, [x0, #7]
    // 0xc814e4: ldur            x3, [fp, #-0x18]
    // 0xc814e8: StoreField: r0->field_f = r3
    //     0xc814e8: stur            x3, [x0, #0xf]
    // 0xc814ec: LeaveFrame
    //     0xc814ec: mov             SP, fp
    //     0xc814f0: ldp             fp, lr, [SP], #0x10
    // 0xc814f4: ret
    //     0xc814f4: ret             
    // 0xc814f8: r16 = Instance_Format
    //     0xc814f8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28248] Obj!Format@dcf551
    //     0xc814fc: ldr             x16, [x16, #0x248]
    // 0xc81500: cmp             w2, w16
    // 0xc81504: cset            x0, ne
    // 0xc81508: sub             x0, x0, #1
    // 0xc8150c: and             x0, x0, #0x1fe00
    // 0xc81510: add             x0, x0, #0x200
    // 0xc81514: r2 = LoadInt32Instr(r0)
    //     0xc81514: sbfx            x2, x0, #1, #0x1f
    // 0xc81518: stur            x2, [fp, #-0x10]
    // 0xc8151c: mul             x4, x2, x3
    // 0xc81520: r0 = BoxInt64Instr(r4)
    //     0xc81520: sbfiz           x0, x4, #1, #0x1f
    //     0xc81524: cmp             x4, x0, asr #1
    //     0xc81528: b.eq            #0xc81534
    //     0xc8152c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc81530: stur            x4, [x0, #7]
    // 0xc81534: stur            x0, [fp, #-8]
    // 0xc81538: r0 = PaletteInt32()
    //     0xc81538: bl              #0xc8170c  ; AllocatePaletteInt32Stub -> PaletteInt32 (size=0x1c)
    // 0xc8153c: ldur            x4, [fp, #-8]
    // 0xc81540: stur            x0, [fp, #-8]
    // 0xc81544: r0 = AllocateInt32Array()
    //     0xc81544: bl              #0xd46e8c  ; AllocateInt32ArrayStub
    // 0xc81548: mov             x1, x0
    // 0xc8154c: ldur            x0, [fp, #-8]
    // 0xc81550: ArrayStore: r0[0] = r1  ; List_4
    //     0xc81550: stur            w1, [x0, #0x17]
    // 0xc81554: ldur            x1, [fp, #-0x10]
    // 0xc81558: StoreField: r0->field_7 = r1
    //     0xc81558: stur            x1, [x0, #7]
    // 0xc8155c: ldur            x3, [fp, #-0x18]
    // 0xc81560: StoreField: r0->field_f = r3
    //     0xc81560: stur            x3, [x0, #0xf]
    // 0xc81564: LeaveFrame
    //     0xc81564: mov             SP, fp
    //     0xc81568: ldp             fp, lr, [SP], #0x10
    // 0xc8156c: ret
    //     0xc8156c: ret             
    // 0xc81570: cmp             x0, #0xa
    // 0xc81574: b.gt            #0xc81670
    // 0xc81578: cmp             x0, #9
    // 0xc8157c: b.gt            #0xc815f8
    // 0xc81580: r16 = Instance_Format
    //     0xc81580: add             x16, PP, #0x28, lsl #12  ; [pp+0x28248] Obj!Format@dcf551
    //     0xc81584: ldr             x16, [x16, #0x248]
    // 0xc81588: cmp             w2, w16
    // 0xc8158c: cset            x0, ne
    // 0xc81590: sub             x0, x0, #1
    // 0xc81594: and             x0, x0, #0x1fe00
    // 0xc81598: add             x0, x0, #0x200
    // 0xc8159c: r2 = LoadInt32Instr(r0)
    //     0xc8159c: sbfx            x2, x0, #1, #0x1f
    // 0xc815a0: stur            x2, [fp, #-0x10]
    // 0xc815a4: mul             x4, x2, x3
    // 0xc815a8: r0 = BoxInt64Instr(r4)
    //     0xc815a8: sbfiz           x0, x4, #1, #0x1f
    //     0xc815ac: cmp             x4, x0, asr #1
    //     0xc815b0: b.eq            #0xc815bc
    //     0xc815b4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc815b8: stur            x4, [x0, #7]
    // 0xc815bc: stur            x0, [fp, #-8]
    // 0xc815c0: r0 = PaletteFloat16()
    //     0xc815c0: bl              #0xc81700  ; AllocatePaletteFloat16Stub -> PaletteFloat16 (size=0x1c)
    // 0xc815c4: ldur            x4, [fp, #-8]
    // 0xc815c8: stur            x0, [fp, #-8]
    // 0xc815cc: r0 = AllocateUint16Array()
    //     0xc815cc: bl              #0xd46f48  ; AllocateUint16ArrayStub
    // 0xc815d0: mov             x1, x0
    // 0xc815d4: ldur            x0, [fp, #-8]
    // 0xc815d8: ArrayStore: r0[0] = r1  ; List_4
    //     0xc815d8: stur            w1, [x0, #0x17]
    // 0xc815dc: ldur            x1, [fp, #-0x10]
    // 0xc815e0: StoreField: r0->field_7 = r1
    //     0xc815e0: stur            x1, [x0, #7]
    // 0xc815e4: ldur            x3, [fp, #-0x18]
    // 0xc815e8: StoreField: r0->field_f = r3
    //     0xc815e8: stur            x3, [x0, #0xf]
    // 0xc815ec: LeaveFrame
    //     0xc815ec: mov             SP, fp
    //     0xc815f0: ldp             fp, lr, [SP], #0x10
    // 0xc815f4: ret
    //     0xc815f4: ret             
    // 0xc815f8: r16 = Instance_Format
    //     0xc815f8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28248] Obj!Format@dcf551
    //     0xc815fc: ldr             x16, [x16, #0x248]
    // 0xc81600: cmp             w2, w16
    // 0xc81604: cset            x0, ne
    // 0xc81608: sub             x0, x0, #1
    // 0xc8160c: and             x0, x0, #0x1fe00
    // 0xc81610: add             x0, x0, #0x200
    // 0xc81614: r2 = LoadInt32Instr(r0)
    //     0xc81614: sbfx            x2, x0, #1, #0x1f
    // 0xc81618: stur            x2, [fp, #-0x10]
    // 0xc8161c: mul             x4, x2, x3
    // 0xc81620: r0 = BoxInt64Instr(r4)
    //     0xc81620: sbfiz           x0, x4, #1, #0x1f
    //     0xc81624: cmp             x4, x0, asr #1
    //     0xc81628: b.eq            #0xc81634
    //     0xc8162c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc81630: stur            x4, [x0, #7]
    // 0xc81634: stur            x0, [fp, #-8]
    // 0xc81638: r0 = PaletteFloat32()
    //     0xc81638: bl              #0xc816f4  ; AllocatePaletteFloat32Stub -> PaletteFloat32 (size=0x1c)
    // 0xc8163c: ldur            x4, [fp, #-8]
    // 0xc81640: stur            x0, [fp, #-8]
    // 0xc81644: r0 = AllocateFloat32Array()
    //     0xc81644: bl              #0xd46b9c  ; AllocateFloat32ArrayStub
    // 0xc81648: mov             x1, x0
    // 0xc8164c: ldur            x0, [fp, #-8]
    // 0xc81650: ArrayStore: r0[0] = r1  ; List_4
    //     0xc81650: stur            w1, [x0, #0x17]
    // 0xc81654: ldur            x1, [fp, #-0x10]
    // 0xc81658: StoreField: r0->field_7 = r1
    //     0xc81658: stur            x1, [x0, #7]
    // 0xc8165c: ldur            x3, [fp, #-0x18]
    // 0xc81660: StoreField: r0->field_f = r3
    //     0xc81660: stur            x3, [x0, #0xf]
    // 0xc81664: LeaveFrame
    //     0xc81664: mov             SP, fp
    //     0xc81668: ldp             fp, lr, [SP], #0x10
    // 0xc8166c: ret
    //     0xc8166c: ret             
    // 0xc81670: r16 = Instance_Format
    //     0xc81670: add             x16, PP, #0x28, lsl #12  ; [pp+0x28248] Obj!Format@dcf551
    //     0xc81674: ldr             x16, [x16, #0x248]
    // 0xc81678: cmp             w2, w16
    // 0xc8167c: cset            x0, ne
    // 0xc81680: sub             x0, x0, #1
    // 0xc81684: and             x0, x0, #0x1fe00
    // 0xc81688: add             x0, x0, #0x200
    // 0xc8168c: r2 = LoadInt32Instr(r0)
    //     0xc8168c: sbfx            x2, x0, #1, #0x1f
    // 0xc81690: stur            x2, [fp, #-0x10]
    // 0xc81694: mul             x4, x2, x3
    // 0xc81698: r0 = BoxInt64Instr(r4)
    //     0xc81698: sbfiz           x0, x4, #1, #0x1f
    //     0xc8169c: cmp             x4, x0, asr #1
    //     0xc816a0: b.eq            #0xc816ac
    //     0xc816a4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc816a8: stur            x4, [x0, #7]
    // 0xc816ac: stur            x0, [fp, #-8]
    // 0xc816b0: r0 = PaletteFloat64()
    //     0xc816b0: bl              #0xc816e8  ; AllocatePaletteFloat64Stub -> PaletteFloat64 (size=0x1c)
    // 0xc816b4: ldur            x4, [fp, #-8]
    // 0xc816b8: stur            x0, [fp, #-8]
    // 0xc816bc: r0 = AllocateFloat64Array()
    //     0xc816bc: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0xc816c0: mov             x1, x0
    // 0xc816c4: ldur            x0, [fp, #-8]
    // 0xc816c8: ArrayStore: r0[0] = r1  ; List_4
    //     0xc816c8: stur            w1, [x0, #0x17]
    // 0xc816cc: ldur            x1, [fp, #-0x10]
    // 0xc816d0: StoreField: r0->field_7 = r1
    //     0xc816d0: stur            x1, [x0, #7]
    // 0xc816d4: ldur            x1, [fp, #-0x18]
    // 0xc816d8: StoreField: r0->field_f = r1
    //     0xc816d8: stur            x1, [x0, #0xf]
    // 0xc816dc: LeaveFrame
    //     0xc816dc: mov             SP, fp
    //     0xc816e0: ldp             fp, lr, [SP], #0x10
    // 0xc816e4: ret
    //     0xc816e4: ret             
  }
  get _ supportsPalette(/* No info */) {
    // ** addr: 0xc81748, size: 0xc0
    // 0xc81748: EnterFrame
    //     0xc81748: stp             fp, lr, [SP, #-0x10]!
    //     0xc8174c: mov             fp, SP
    // 0xc81750: AllocStack(0x8)
    //     0xc81750: sub             SP, SP, #8
    // 0xc81754: SetupParameters(Image this /* r1 => r0, fp-0x8 */)
    //     0xc81754: mov             x0, x1
    //     0xc81758: stur            x1, [fp, #-8]
    // 0xc8175c: CheckStackOverflow
    //     0xc8175c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc81760: cmp             SP, x16
    //     0xc81764: b.ls            #0xc81800
    // 0xc81768: mov             x1, x0
    // 0xc8176c: r0 = format()
    //     0xc8176c: bl              #0xafc3cc  ; [package:image/src/image/image.dart] Image::format
    // 0xc81770: r16 = Instance_Format
    //     0xc81770: add             x16, PP, #0x28, lsl #12  ; [pp+0x28250] Obj!Format@dcf5b1
    //     0xc81774: ldr             x16, [x16, #0x250]
    // 0xc81778: cmp             w0, w16
    // 0xc8177c: b.eq            #0xc817c8
    // 0xc81780: ldur            x1, [fp, #-8]
    // 0xc81784: r0 = format()
    //     0xc81784: bl              #0xafc3cc  ; [package:image/src/image/image.dart] Image::format
    // 0xc81788: r16 = Instance_Format
    //     0xc81788: add             x16, PP, #0x28, lsl #12  ; [pp+0x28258] Obj!Format@dcf591
    //     0xc8178c: ldr             x16, [x16, #0x258]
    // 0xc81790: cmp             w0, w16
    // 0xc81794: b.eq            #0xc817c8
    // 0xc81798: ldur            x1, [fp, #-8]
    // 0xc8179c: r0 = format()
    //     0xc8179c: bl              #0xafc3cc  ; [package:image/src/image/image.dart] Image::format
    // 0xc817a0: r16 = Instance_Format
    //     0xc817a0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28260] Obj!Format@dcf571
    //     0xc817a4: ldr             x16, [x16, #0x260]
    // 0xc817a8: cmp             w0, w16
    // 0xc817ac: b.eq            #0xc817c8
    // 0xc817b0: ldur            x1, [fp, #-8]
    // 0xc817b4: r0 = format()
    //     0xc817b4: bl              #0xafc3cc  ; [package:image/src/image/image.dart] Image::format
    // 0xc817b8: r16 = Instance_Format
    //     0xc817b8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f58] Obj!Format@dcf451
    //     0xc817bc: ldr             x16, [x16, #0xf58]
    // 0xc817c0: cmp             w0, w16
    // 0xc817c4: b.ne            #0xc817d0
    // 0xc817c8: r0 = true
    //     0xc817c8: add             x0, NULL, #0x20  ; true
    // 0xc817cc: b               #0xc817f4
    // 0xc817d0: ldur            x1, [fp, #-8]
    // 0xc817d4: r0 = format()
    //     0xc817d4: bl              #0xafc3cc  ; [package:image/src/image/image.dart] Image::format
    // 0xc817d8: r16 = Instance_Format
    //     0xc817d8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28248] Obj!Format@dcf551
    //     0xc817dc: ldr             x16, [x16, #0x248]
    // 0xc817e0: cmp             w0, w16
    // 0xc817e4: r16 = true
    //     0xc817e4: add             x16, NULL, #0x20  ; true
    // 0xc817e8: r17 = false
    //     0xc817e8: add             x17, NULL, #0x30  ; false
    // 0xc817ec: csel            x1, x16, x17, eq
    // 0xc817f0: mov             x0, x1
    // 0xc817f4: LeaveFrame
    //     0xc817f4: mov             SP, fp
    //     0xc817f8: ldp             fp, lr, [SP], #0x10
    // 0xc817fc: ret
    //     0xc817fc: ret             
    // 0xc81800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc81800: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc81804: b               #0xc81768
  }
  List<Image> frames(Image) {
    // ** addr: 0xc81bd0, size: 0x38
    // 0xc81bd0: EnterFrame
    //     0xc81bd0: stp             fp, lr, [SP, #-0x10]!
    //     0xc81bd4: mov             fp, SP
    // 0xc81bd8: CheckStackOverflow
    //     0xc81bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc81bdc: cmp             SP, x16
    //     0xc81be0: b.ls            #0xc81c00
    // 0xc81be4: r1 = <Image>
    //     0xc81be4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27fa0] TypeArguments: <Image>
    //     0xc81be8: ldr             x1, [x1, #0xfa0]
    // 0xc81bec: r2 = 0
    //     0xc81bec: movz            x2, #0
    // 0xc81bf0: r0 = _GrowableList()
    //     0xc81bf0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc81bf4: LeaveFrame
    //     0xc81bf4: mov             SP, fp
    //     0xc81bf8: ldp             fp, lr, [SP], #0x10
    // 0xc81bfc: ret
    //     0xc81bfc: ret             
    // 0xc81c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc81c00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc81c04: b               #0xc81be4
  }
  _ toUint8List(/* No info */) {
    // ** addr: 0xc8c178, size: 0x6c
    // 0xc8c178: EnterFrame
    //     0xc8c178: stp             fp, lr, [SP, #-0x10]!
    //     0xc8c17c: mov             fp, SP
    // 0xc8c180: AllocStack(0x8)
    //     0xc8c180: sub             SP, SP, #8
    // 0xc8c184: SetupParameters(Image this /* r1 => r0, fp-0x8 */)
    //     0xc8c184: mov             x0, x1
    //     0xc8c188: stur            x1, [fp, #-8]
    // 0xc8c18c: CheckStackOverflow
    //     0xc8c18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8c190: cmp             SP, x16
    //     0xc8c194: b.ls            #0xc8c1dc
    // 0xc8c198: LoadField: r1 = r0->field_b
    //     0xc8c198: ldur            w1, [x0, #0xb]
    // 0xc8c19c: DecompressPointer r1
    //     0xc8c19c: add             x1, x1, HEAP, lsl #32
    // 0xc8c1a0: cmp             w1, NULL
    // 0xc8c1a4: b.ne            #0xc8c1b0
    // 0xc8c1a8: r0 = Null
    //     0xc8c1a8: mov             x0, NULL
    // 0xc8c1ac: b               #0xc8c1b4
    // 0xc8c1b0: r0 = toUint8List()
    //     0xc8c1b0: bl              #0xc8c5a8  ; [package:image/src/image/image_data.dart] ImageData::toUint8List
    // 0xc8c1b4: cmp             w0, NULL
    // 0xc8c1b8: b.ne            #0xc8c1d0
    // 0xc8c1bc: ldur            x1, [fp, #-8]
    // 0xc8c1c0: r0 = buffer()
    //     0xc8c1c0: bl              #0xc8c524  ; [package:image/src/image/image.dart] Image::buffer
    // 0xc8c1c4: mov             x1, x0
    // 0xc8c1c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc8c1c8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc8c1cc: r0 = asUint8List()
    //     0xc8c1cc: bl              #0xd41e70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xc8c1d0: LeaveFrame
    //     0xc8c1d0: mov             SP, fp
    //     0xc8c1d4: ldp             fp, lr, [SP], #0x10
    // 0xc8c1d8: ret
    //     0xc8c1d8: ret             
    // 0xc8c1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8c1dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8c1e0: b               #0xc8c198
  }
  _ clear(/* No info */) {
    // ** addr: 0xc8c1e4, size: 0x80
    // 0xc8c1e4: EnterFrame
    //     0xc8c1e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc8c1e8: mov             fp, SP
    // 0xc8c1ec: LoadField: r0 = r4->field_13
    //     0xc8c1ec: ldur            w0, [x4, #0x13]
    // 0xc8c1f0: sub             x2, x0, #2
    // 0xc8c1f4: cmp             w2, #2
    // 0xc8c1f8: b.lt            #0xc8c20c
    // 0xc8c1fc: add             x0, fp, w2, sxtw #2
    // 0xc8c200: ldr             x0, [x0, #8]
    // 0xc8c204: mov             x2, x0
    // 0xc8c208: b               #0xc8c210
    // 0xc8c20c: r2 = Null
    //     0xc8c20c: mov             x2, NULL
    // 0xc8c210: CheckStackOverflow
    //     0xc8c210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8c214: cmp             SP, x16
    //     0xc8c218: b.ls            #0xc8c25c
    // 0xc8c21c: LoadField: r0 = r1->field_b
    //     0xc8c21c: ldur            w0, [x1, #0xb]
    // 0xc8c220: DecompressPointer r0
    //     0xc8c220: add             x0, x0, HEAP, lsl #32
    // 0xc8c224: cmp             w0, NULL
    // 0xc8c228: b.eq            #0xc8c24c
    // 0xc8c22c: r1 = LoadClassIdInstr(r0)
    //     0xc8c22c: ldur            x1, [x0, #-1]
    //     0xc8c230: ubfx            x1, x1, #0xc, #0x14
    // 0xc8c234: mov             x16, x0
    // 0xc8c238: mov             x0, x1
    // 0xc8c23c: mov             x1, x16
    // 0xc8c240: r0 = GDT[cid_x0 + 0x9d6]()
    //     0xc8c240: add             lr, x0, #0x9d6
    //     0xc8c244: ldr             lr, [x21, lr, lsl #3]
    //     0xc8c248: blr             lr
    // 0xc8c24c: r0 = Null
    //     0xc8c24c: mov             x0, NULL
    // 0xc8c250: LeaveFrame
    //     0xc8c250: mov             SP, fp
    //     0xc8c254: ldp             fp, lr, [SP], #0x10
    // 0xc8c258: ret
    //     0xc8c258: ret             
    // 0xc8c25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8c25c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8c260: b               #0xc8c21c
  }
  _ setPixel(/* No info */) {
    // ** addr: 0xc8c264, size: 0x1fc
    // 0xc8c264: EnterFrame
    //     0xc8c264: stp             fp, lr, [SP, #-0x10]!
    //     0xc8c268: mov             fp, SP
    // 0xc8c26c: AllocStack(0x40)
    //     0xc8c26c: sub             SP, SP, #0x40
    // 0xc8c270: SetupParameters(Image this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */)
    //     0xc8c270: mov             x4, x2
    //     0xc8c274: stur            x2, [fp, #-0x10]
    //     0xc8c278: mov             x2, x5
    //     0xc8c27c: stur            x5, [fp, #-0x20]
    //     0xc8c280: mov             x5, x1
    //     0xc8c284: stur            x1, [fp, #-8]
    //     0xc8c288: stur            x3, [fp, #-0x18]
    // 0xc8c28c: CheckStackOverflow
    //     0xc8c28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8c290: cmp             SP, x16
    //     0xc8c294: b.ls            #0xc8c458
    // 0xc8c298: r0 = LoadClassIdInstr(r2)
    //     0xc8c298: ldur            x0, [x2, #-1]
    //     0xc8c29c: ubfx            x0, x0, #0xc, #0x14
    // 0xc8c2a0: mov             x1, x2
    // 0xc8c2a4: r0 = GDT[cid_x0 + 0xa52]()
    //     0xc8c2a4: add             lr, x0, #0xa52
    //     0xc8c2a8: ldr             lr, [x21, lr, lsl #3]
    //     0xc8c2ac: blr             lr
    // 0xc8c2b0: mov             x1, x0
    // 0xc8c2b4: r0 = hasPalette()
    //     0xc8c2b4: bl              #0xc8c4d4  ; [package:image/src/image/image_data.dart] ImageData::hasPalette
    // 0xc8c2b8: tbnz            w0, #4, #0xc8c378
    // 0xc8c2bc: ldur            x2, [fp, #-8]
    // 0xc8c2c0: LoadField: r1 = r2->field_b
    //     0xc8c2c0: ldur            w1, [x2, #0xb]
    // 0xc8c2c4: DecompressPointer r1
    //     0xc8c2c4: add             x1, x1, HEAP, lsl #32
    // 0xc8c2c8: cmp             w1, NULL
    // 0xc8c2cc: b.ne            #0xc8c2dc
    // 0xc8c2d0: mov             x0, x2
    // 0xc8c2d4: ldur            x3, [fp, #-0x20]
    // 0xc8c2d8: b               #0xc8c380
    // 0xc8c2dc: r0 = LoadClassIdInstr(r1)
    //     0xc8c2dc: ldur            x0, [x1, #-1]
    //     0xc8c2e0: ubfx            x0, x0, #0xc, #0x14
    // 0xc8c2e4: r0 = GDT[cid_x0 + 0x52b]()
    //     0xc8c2e4: add             lr, x0, #0x52b
    //     0xc8c2e8: ldr             lr, [x21, lr, lsl #3]
    //     0xc8c2ec: blr             lr
    // 0xc8c2f0: cmp             w0, NULL
    // 0xc8c2f4: b.eq            #0xc8c36c
    // 0xc8c2f8: ldur            x0, [fp, #-8]
    // 0xc8c2fc: LoadField: r2 = r0->field_b
    //     0xc8c2fc: ldur            w2, [x0, #0xb]
    // 0xc8c300: DecompressPointer r2
    //     0xc8c300: add             x2, x2, HEAP, lsl #32
    // 0xc8c304: stur            x2, [fp, #-0x28]
    // 0xc8c308: cmp             w2, NULL
    // 0xc8c30c: b.eq            #0xc8c35c
    // 0xc8c310: ldur            x3, [fp, #-0x20]
    // 0xc8c314: r0 = LoadClassIdInstr(r3)
    //     0xc8c314: ldur            x0, [x3, #-1]
    //     0xc8c318: ubfx            x0, x0, #0xc, #0x14
    // 0xc8c31c: mov             x1, x3
    // 0xc8c320: r0 = GDT[cid_x0 + 0x814]()
    //     0xc8c320: add             lr, x0, #0x814
    //     0xc8c324: ldr             lr, [x21, lr, lsl #3]
    //     0xc8c328: blr             lr
    // 0xc8c32c: ldur            x1, [fp, #-0x28]
    // 0xc8c330: r2 = LoadClassIdInstr(r1)
    //     0xc8c330: ldur            x2, [x1, #-1]
    //     0xc8c334: ubfx            x2, x2, #0xc, #0x14
    // 0xc8c338: mov             x5, x0
    // 0xc8c33c: mov             x0, x2
    // 0xc8c340: ldur            x2, [fp, #-0x10]
    // 0xc8c344: ldur            x3, [fp, #-0x18]
    // 0xc8c348: r6 = 0
    //     0xc8c348: movz            x6, #0
    // 0xc8c34c: r7 = 0
    //     0xc8c34c: movz            x7, #0
    // 0xc8c350: r0 = GDT[cid_x0 + 0x48a]()
    //     0xc8c350: add             lr, x0, #0x48a
    //     0xc8c354: ldr             lr, [x21, lr, lsl #3]
    //     0xc8c358: blr             lr
    // 0xc8c35c: r0 = Null
    //     0xc8c35c: mov             x0, NULL
    // 0xc8c360: LeaveFrame
    //     0xc8c360: mov             SP, fp
    //     0xc8c364: ldp             fp, lr, [SP], #0x10
    // 0xc8c368: ret
    //     0xc8c368: ret             
    // 0xc8c36c: ldur            x0, [fp, #-8]
    // 0xc8c370: ldur            x3, [fp, #-0x20]
    // 0xc8c374: b               #0xc8c380
    // 0xc8c378: ldur            x0, [fp, #-8]
    // 0xc8c37c: ldur            x3, [fp, #-0x20]
    // 0xc8c380: LoadField: r2 = r0->field_b
    //     0xc8c380: ldur            w2, [x0, #0xb]
    // 0xc8c384: DecompressPointer r2
    //     0xc8c384: add             x2, x2, HEAP, lsl #32
    // 0xc8c388: stur            x2, [fp, #-0x28]
    // 0xc8c38c: cmp             w2, NULL
    // 0xc8c390: b.eq            #0xc8c448
    // 0xc8c394: r0 = LoadClassIdInstr(r3)
    //     0xc8c394: ldur            x0, [x3, #-1]
    //     0xc8c398: ubfx            x0, x0, #0xc, #0x14
    // 0xc8c39c: mov             x1, x3
    // 0xc8c3a0: r0 = GDT[cid_x0 + 0x24e]()
    //     0xc8c3a0: add             lr, x0, #0x24e
    //     0xc8c3a4: ldr             lr, [x21, lr, lsl #3]
    //     0xc8c3a8: blr             lr
    // 0xc8c3ac: mov             x3, x0
    // 0xc8c3b0: ldur            x2, [fp, #-0x20]
    // 0xc8c3b4: stur            x3, [fp, #-8]
    // 0xc8c3b8: r0 = LoadClassIdInstr(r2)
    //     0xc8c3b8: ldur            x0, [x2, #-1]
    //     0xc8c3bc: ubfx            x0, x0, #0xc, #0x14
    // 0xc8c3c0: mov             x1, x2
    // 0xc8c3c4: r0 = GDT[cid_x0 + 0x277]()
    //     0xc8c3c4: add             lr, x0, #0x277
    //     0xc8c3c8: ldr             lr, [x21, lr, lsl #3]
    //     0xc8c3cc: blr             lr
    // 0xc8c3d0: mov             x3, x0
    // 0xc8c3d4: ldur            x2, [fp, #-0x20]
    // 0xc8c3d8: stur            x3, [fp, #-0x30]
    // 0xc8c3dc: r0 = LoadClassIdInstr(r2)
    //     0xc8c3dc: ldur            x0, [x2, #-1]
    //     0xc8c3e0: ubfx            x0, x0, #0xc, #0x14
    // 0xc8c3e4: mov             x1, x2
    // 0xc8c3e8: r0 = GDT[cid_x0 + 0x285]()
    //     0xc8c3e8: add             lr, x0, #0x285
    //     0xc8c3ec: ldr             lr, [x21, lr, lsl #3]
    //     0xc8c3f0: blr             lr
    // 0xc8c3f4: mov             x2, x0
    // 0xc8c3f8: ldur            x1, [fp, #-0x20]
    // 0xc8c3fc: stur            x2, [fp, #-0x38]
    // 0xc8c400: r0 = LoadClassIdInstr(r1)
    //     0xc8c400: ldur            x0, [x1, #-1]
    //     0xc8c404: ubfx            x0, x0, #0xc, #0x14
    // 0xc8c408: r0 = GDT[cid_x0 + 0x165]()
    //     0xc8c408: add             lr, x0, #0x165
    //     0xc8c40c: ldr             lr, [x21, lr, lsl #3]
    //     0xc8c410: blr             lr
    // 0xc8c414: ldur            x1, [fp, #-0x28]
    // 0xc8c418: r2 = LoadClassIdInstr(r1)
    //     0xc8c418: ldur            x2, [x1, #-1]
    //     0xc8c41c: ubfx            x2, x2, #0xc, #0x14
    // 0xc8c420: str             x0, [SP]
    // 0xc8c424: mov             x0, x2
    // 0xc8c428: ldur            x2, [fp, #-0x10]
    // 0xc8c42c: ldur            x3, [fp, #-0x18]
    // 0xc8c430: ldur            x5, [fp, #-8]
    // 0xc8c434: ldur            x6, [fp, #-0x30]
    // 0xc8c438: ldur            x7, [fp, #-0x38]
    // 0xc8c43c: r0 = GDT[cid_x0 + 0x757]()
    //     0xc8c43c: add             lr, x0, #0x757
    //     0xc8c440: ldr             lr, [x21, lr, lsl #3]
    //     0xc8c444: blr             lr
    // 0xc8c448: r0 = Null
    //     0xc8c448: mov             x0, NULL
    // 0xc8c44c: LeaveFrame
    //     0xc8c44c: mov             SP, fp
    //     0xc8c450: ldp             fp, lr, [SP], #0x10
    // 0xc8c454: ret
    //     0xc8c454: ret             
    // 0xc8c458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8c458: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8c45c: b               #0xc8c298
  }
  get _ hasPalette(/* No info */) {
    // ** addr: 0xc8c460, size: 0x74
    // 0xc8c460: EnterFrame
    //     0xc8c460: stp             fp, lr, [SP, #-0x10]!
    //     0xc8c464: mov             fp, SP
    // 0xc8c468: CheckStackOverflow
    //     0xc8c468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8c46c: cmp             SP, x16
    //     0xc8c470: b.ls            #0xc8c4cc
    // 0xc8c474: LoadField: r0 = r1->field_b
    //     0xc8c474: ldur            w0, [x1, #0xb]
    // 0xc8c478: DecompressPointer r0
    //     0xc8c478: add             x0, x0, HEAP, lsl #32
    // 0xc8c47c: cmp             w0, NULL
    // 0xc8c480: b.ne            #0xc8c48c
    // 0xc8c484: r1 = Null
    //     0xc8c484: mov             x1, NULL
    // 0xc8c488: b               #0xc8c4b0
    // 0xc8c48c: r1 = LoadClassIdInstr(r0)
    //     0xc8c48c: ldur            x1, [x0, #-1]
    //     0xc8c490: ubfx            x1, x1, #0xc, #0x14
    // 0xc8c494: mov             x16, x0
    // 0xc8c498: mov             x0, x1
    // 0xc8c49c: mov             x1, x16
    // 0xc8c4a0: r0 = GDT[cid_x0 + 0x52b]()
    //     0xc8c4a0: add             lr, x0, #0x52b
    //     0xc8c4a4: ldr             lr, [x21, lr, lsl #3]
    //     0xc8c4a8: blr             lr
    // 0xc8c4ac: mov             x1, x0
    // 0xc8c4b0: cmp             w1, NULL
    // 0xc8c4b4: r16 = true
    //     0xc8c4b4: add             x16, NULL, #0x20  ; true
    // 0xc8c4b8: r17 = false
    //     0xc8c4b8: add             x17, NULL, #0x30  ; false
    // 0xc8c4bc: csel            x0, x16, x17, ne
    // 0xc8c4c0: LeaveFrame
    //     0xc8c4c0: mov             SP, fp
    //     0xc8c4c4: ldp             fp, lr, [SP], #0x10
    // 0xc8c4c8: ret
    //     0xc8c4c8: ret             
    // 0xc8c4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8c4cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8c4d0: b               #0xc8c474
  }
  get _ buffer(/* No info */) {
    // ** addr: 0xc8c524, size: 0x84
    // 0xc8c524: EnterFrame
    //     0xc8c524: stp             fp, lr, [SP, #-0x10]!
    //     0xc8c528: mov             fp, SP
    // 0xc8c52c: AllocStack(0x8)
    //     0xc8c52c: sub             SP, SP, #8
    // 0xc8c530: CheckStackOverflow
    //     0xc8c530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8c534: cmp             SP, x16
    //     0xc8c538: b.ls            #0xc8c5a0
    // 0xc8c53c: LoadField: r0 = r1->field_b
    //     0xc8c53c: ldur            w0, [x1, #0xb]
    // 0xc8c540: DecompressPointer r0
    //     0xc8c540: add             x0, x0, HEAP, lsl #32
    // 0xc8c544: cmp             w0, NULL
    // 0xc8c548: b.ne            #0xc8c554
    // 0xc8c54c: r0 = Null
    //     0xc8c54c: mov             x0, NULL
    // 0xc8c550: b               #0xc8c574
    // 0xc8c554: r1 = LoadClassIdInstr(r0)
    //     0xc8c554: ldur            x1, [x0, #-1]
    //     0xc8c558: ubfx            x1, x1, #0xc, #0x14
    // 0xc8c55c: mov             x16, x0
    // 0xc8c560: mov             x0, x1
    // 0xc8c564: mov             x1, x16
    // 0xc8c568: r0 = GDT[cid_x0 + 0x770]()
    //     0xc8c568: add             lr, x0, #0x770
    //     0xc8c56c: ldr             lr, [x21, lr, lsl #3]
    //     0xc8c570: blr             lr
    // 0xc8c574: cmp             w0, NULL
    // 0xc8c578: b.ne            #0xc8c594
    // 0xc8c57c: r4 = 0
    //     0xc8c57c: movz            x4, #0
    // 0xc8c580: r0 = AllocateUint8Array()
    //     0xc8c580: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xc8c584: stur            x0, [fp, #-8]
    // 0xc8c588: r0 = _ByteBuffer()
    //     0xc8c588: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xc8c58c: ldur            x1, [fp, #-8]
    // 0xc8c590: StoreField: r0->field_7 = r1
    //     0xc8c590: stur            w1, [x0, #7]
    // 0xc8c594: LeaveFrame
    //     0xc8c594: mov             SP, fp
    //     0xc8c598: ldp             fp, lr, [SP], #0x10
    // 0xc8c59c: ret
    //     0xc8c59c: ret             
    // 0xc8c5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8c5a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8c5a4: b               #0xc8c53c
  }
  get _ exif(/* No info */) {
    // ** addr: 0xc91478, size: 0x90
    // 0xc91478: EnterFrame
    //     0xc91478: stp             fp, lr, [SP, #-0x10]!
    //     0xc9147c: mov             fp, SP
    // 0xc91480: AllocStack(0x20)
    //     0xc91480: sub             SP, SP, #0x20
    // 0xc91484: SetupParameters(Image this /* r1 => r1, fp-0x8 */)
    //     0xc91484: stur            x1, [fp, #-8]
    // 0xc91488: CheckStackOverflow
    //     0xc91488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9148c: cmp             SP, x16
    //     0xc91490: b.ls            #0xc91500
    // 0xc91494: LoadField: r0 = r1->field_1b
    //     0xc91494: ldur            w0, [x1, #0x1b]
    // 0xc91498: DecompressPointer r0
    //     0xc91498: add             x0, x0, HEAP, lsl #32
    // 0xc9149c: cmp             w0, NULL
    // 0xc914a0: b.ne            #0xc914f4
    // 0xc914a4: r16 = <String, IfdDirectory>
    //     0xc914a4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c148] TypeArguments: <String, IfdDirectory>
    //     0xc914a8: ldr             x16, [x16, #0x148]
    // 0xc914ac: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc914b0: stp             lr, x16, [SP]
    // 0xc914b4: r0 = Map._fromLiteral()
    //     0xc914b4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xc914b8: stur            x0, [fp, #-0x10]
    // 0xc914bc: r0 = ExifData()
    //     0xc914bc: bl              #0x84c404  ; AllocateExifDataStub -> ExifData (size=0xc)
    // 0xc914c0: mov             x2, x0
    // 0xc914c4: ldur            x1, [fp, #-0x10]
    // 0xc914c8: StoreField: r2->field_7 = r1
    //     0xc914c8: stur            w1, [x2, #7]
    // 0xc914cc: mov             x0, x2
    // 0xc914d0: ldur            x1, [fp, #-8]
    // 0xc914d4: StoreField: r1->field_1b = r0
    //     0xc914d4: stur            w0, [x1, #0x1b]
    //     0xc914d8: ldurb           w16, [x1, #-1]
    //     0xc914dc: ldurb           w17, [x0, #-1]
    //     0xc914e0: and             x16, x17, x16, lsr #2
    //     0xc914e4: tst             x16, HEAP, lsr #32
    //     0xc914e8: b.eq            #0xc914f0
    //     0xc914ec: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc914f0: mov             x0, x2
    // 0xc914f4: LeaveFrame
    //     0xc914f4: mov             SP, fp
    //     0xc914f8: ldp             fp, lr, [SP], #0x10
    // 0xc914fc: ret
    //     0xc914fc: ret             
    // 0xc91500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc91500: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc91504: b               #0xc91494
  }
  _ isBoundsSafe(/* No info */) {
    // ** addr: 0xc9c360, size: 0xe0
    // 0xc9c360: EnterFrame
    //     0xc9c360: stp             fp, lr, [SP, #-0x10]!
    //     0xc9c364: mov             fp, SP
    // 0xc9c368: tbnz            x2, #0x3f, #0xc9c430
    // 0xc9c36c: tbnz            x3, #0x3f, #0xc9c430
    // 0xc9c370: LoadField: r4 = r1->field_b
    //     0xc9c370: ldur            w4, [x1, #0xb]
    // 0xc9c374: DecompressPointer r4
    //     0xc9c374: add             x4, x4, HEAP, lsl #32
    // 0xc9c378: cmp             w4, NULL
    // 0xc9c37c: b.ne            #0xc9c388
    // 0xc9c380: r5 = Null
    //     0xc9c380: mov             x5, NULL
    // 0xc9c384: b               #0xc9c3a4
    // 0xc9c388: LoadField: r5 = r4->field_b
    //     0xc9c388: ldur            x5, [x4, #0xb]
    // 0xc9c38c: r0 = BoxInt64Instr(r5)
    //     0xc9c38c: sbfiz           x0, x5, #1, #0x1f
    //     0xc9c390: cmp             x5, x0, asr #1
    //     0xc9c394: b.eq            #0xc9c3a0
    //     0xc9c398: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9c39c: stur            x5, [x0, #7]
    // 0xc9c3a0: mov             x5, x0
    // 0xc9c3a4: cmp             w5, NULL
    // 0xc9c3a8: b.ne            #0xc9c3b4
    // 0xc9c3ac: r5 = 0
    //     0xc9c3ac: movz            x5, #0
    // 0xc9c3b0: b               #0xc9c3c4
    // 0xc9c3b4: r6 = LoadInt32Instr(r5)
    //     0xc9c3b4: sbfx            x6, x5, #1, #0x1f
    //     0xc9c3b8: tbz             w5, #0, #0xc9c3c0
    //     0xc9c3bc: ldur            x6, [x5, #7]
    // 0xc9c3c0: mov             x5, x6
    // 0xc9c3c4: cmp             x2, x5
    // 0xc9c3c8: b.ge            #0xc9c430
    // 0xc9c3cc: cmp             w4, NULL
    // 0xc9c3d0: b.ne            #0xc9c3dc
    // 0xc9c3d4: r1 = Null
    //     0xc9c3d4: mov             x1, NULL
    // 0xc9c3d8: b               #0xc9c3f8
    // 0xc9c3dc: LoadField: r2 = r4->field_13
    //     0xc9c3dc: ldur            x2, [x4, #0x13]
    // 0xc9c3e0: r0 = BoxInt64Instr(r2)
    //     0xc9c3e0: sbfiz           x0, x2, #1, #0x1f
    //     0xc9c3e4: cmp             x2, x0, asr #1
    //     0xc9c3e8: b.eq            #0xc9c3f4
    //     0xc9c3ec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9c3f0: stur            x2, [x0, #7]
    // 0xc9c3f4: mov             x1, x0
    // 0xc9c3f8: cmp             w1, NULL
    // 0xc9c3fc: b.ne            #0xc9c408
    // 0xc9c400: r1 = 0
    //     0xc9c400: movz            x1, #0
    // 0xc9c404: b               #0xc9c418
    // 0xc9c408: r2 = LoadInt32Instr(r1)
    //     0xc9c408: sbfx            x2, x1, #1, #0x1f
    //     0xc9c40c: tbz             w1, #0, #0xc9c414
    //     0xc9c410: ldur            x2, [x1, #7]
    // 0xc9c414: mov             x1, x2
    // 0xc9c418: cmp             x3, x1
    // 0xc9c41c: r16 = true
    //     0xc9c41c: add             x16, NULL, #0x20  ; true
    // 0xc9c420: r17 = false
    //     0xc9c420: add             x17, NULL, #0x30  ; false
    // 0xc9c424: csel            x2, x16, x17, lt
    // 0xc9c428: mov             x0, x2
    // 0xc9c42c: b               #0xc9c434
    // 0xc9c430: r0 = false
    //     0xc9c430: add             x0, NULL, #0x30  ; false
    // 0xc9c434: LeaveFrame
    //     0xc9c434: mov             SP, fp
    //     0xc9c438: ldp             fp, lr, [SP], #0x10
    // 0xc9c43c: ret
    //     0xc9c43c: ret             
  }
  _ getRange(/* No info */) {
    // ** addr: 0xc9ca04, size: 0x5c
    // 0xc9ca04: EnterFrame
    //     0xc9ca04: stp             fp, lr, [SP, #-0x10]!
    //     0xc9ca08: mov             fp, SP
    // 0xc9ca0c: CheckStackOverflow
    //     0xc9ca0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9ca10: cmp             SP, x16
    //     0xc9ca14: b.ls            #0xc9ca54
    // 0xc9ca18: LoadField: r0 = r1->field_b
    //     0xc9ca18: ldur            w0, [x1, #0xb]
    // 0xc9ca1c: DecompressPointer r0
    //     0xc9ca1c: add             x0, x0, HEAP, lsl #32
    // 0xc9ca20: cmp             w0, NULL
    // 0xc9ca24: b.eq            #0xc9ca5c
    // 0xc9ca28: r1 = LoadClassIdInstr(r0)
    //     0xc9ca28: ldur            x1, [x0, #-1]
    //     0xc9ca2c: ubfx            x1, x1, #0xc, #0x14
    // 0xc9ca30: mov             x16, x0
    // 0xc9ca34: mov             x0, x1
    // 0xc9ca38: mov             x1, x16
    // 0xc9ca3c: r0 = GDT[cid_x0 + 0x9ca]()
    //     0xc9ca3c: add             lr, x0, #0x9ca
    //     0xc9ca40: ldr             lr, [x21, lr, lsl #3]
    //     0xc9ca44: blr             lr
    // 0xc9ca48: LeaveFrame
    //     0xc9ca48: mov             SP, fp
    //     0xc9ca4c: ldp             fp, lr, [SP], #0x10
    // 0xc9ca50: ret
    //     0xc9ca50: ret             
    // 0xc9ca54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9ca54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9ca58: b               #0xc9ca18
    // 0xc9ca5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc9ca5c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ Image.from(/* No info */) {
    // ** addr: 0xc9ca60, size: 0x4ac
    // 0xc9ca60: EnterFrame
    //     0xc9ca60: stp             fp, lr, [SP, #-0x10]!
    //     0xc9ca64: mov             fp, SP
    // 0xc9ca68: AllocStack(0x38)
    //     0xc9ca68: sub             SP, SP, #0x38
    // 0xc9ca6c: SetupParameters(Image this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, {dynamic noAnimation = false /* r6, fp-0x8 */, dynamic noPixels = false /* r2 */})
    //     0xc9ca6c: mov             x5, x1
    //     0xc9ca70: mov             x3, x2
    //     0xc9ca74: stur            x1, [fp, #-0x10]
    //     0xc9ca78: stur            x2, [fp, #-0x18]
    //     0xc9ca7c: ldur            w0, [x4, #0x13]
    //     0xc9ca80: ldur            w1, [x4, #0x1f]
    //     0xc9ca84: add             x1, x1, HEAP, lsl #32
    //     0xc9ca88: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f68] "noAnimation"
    //     0xc9ca8c: ldr             x16, [x16, #0xf68]
    //     0xc9ca90: cmp             w1, w16
    //     0xc9ca94: b.ne            #0xc9cab8
    //     0xc9ca98: ldur            w1, [x4, #0x23]
    //     0xc9ca9c: add             x1, x1, HEAP, lsl #32
    //     0xc9caa0: sub             w2, w0, w1
    //     0xc9caa4: add             x1, fp, w2, sxtw #2
    //     0xc9caa8: ldr             x1, [x1, #8]
    //     0xc9caac: mov             x6, x1
    //     0xc9cab0: movz            x1, #0x1
    //     0xc9cab4: b               #0xc9cac0
    //     0xc9cab8: add             x6, NULL, #0x30  ; false
    //     0xc9cabc: movz            x1, #0
    //     0xc9cac0: stur            x6, [fp, #-8]
    //     0xc9cac4: lsl             x2, x1, #1
    //     0xc9cac8: lsl             w1, w2, #1
    //     0xc9cacc: add             w2, w1, #8
    //     0xc9cad0: add             x16, x4, w2, sxtw #1
    //     0xc9cad4: ldur            w7, [x16, #0xf]
    //     0xc9cad8: add             x7, x7, HEAP, lsl #32
    //     0xc9cadc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28290] "noPixels"
    //     0xc9cae0: ldr             x16, [x16, #0x290]
    //     0xc9cae4: cmp             w7, w16
    //     0xc9cae8: b.ne            #0xc9cb10
    //     0xc9caec: add             w2, w1, #0xa
    //     0xc9caf0: add             x16, x4, w2, sxtw #1
    //     0xc9caf4: ldur            w1, [x16, #0xf]
    //     0xc9caf8: add             x1, x1, HEAP, lsl #32
    //     0xc9cafc: sub             w2, w0, w1
    //     0xc9cb00: add             x0, fp, w2, sxtw #2
    //     0xc9cb04: ldr             x0, [x0, #8]
    //     0xc9cb08: mov             x2, x0
    //     0xc9cb0c: b               #0xc9cb14
    //     0xc9cb10: add             x2, NULL, #0x30  ; false
    //     0xc9cb14: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc9cb14: r0 = Sentinel
    // 0xc9cb18: CheckStackOverflow
    //     0xc9cb18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9cb1c: cmp             SP, x16
    //     0xc9cb20: b.ls            #0xc9cef8
    // 0xc9cb24: StoreField: r5->field_2f = r0
    //     0xc9cb24: stur            w0, [x5, #0x2f]
    // 0xc9cb28: LoadField: r1 = r3->field_b
    //     0xc9cb28: ldur            w1, [x3, #0xb]
    // 0xc9cb2c: DecompressPointer r1
    //     0xc9cb2c: add             x1, x1, HEAP, lsl #32
    // 0xc9cb30: cmp             w1, NULL
    // 0xc9cb34: b.ne            #0xc9cb48
    // 0xc9cb38: mov             x2, x3
    // 0xc9cb3c: mov             x3, x5
    // 0xc9cb40: r0 = Null
    //     0xc9cb40: mov             x0, NULL
    // 0xc9cb44: b               #0xc9cb64
    // 0xc9cb48: r0 = LoadClassIdInstr(r1)
    //     0xc9cb48: ldur            x0, [x1, #-1]
    //     0xc9cb4c: ubfx            x0, x0, #0xc, #0x14
    // 0xc9cb50: r0 = GDT[cid_x0 + 0x9be]()
    //     0xc9cb50: add             lr, x0, #0x9be
    //     0xc9cb54: ldr             lr, [x21, lr, lsl #3]
    //     0xc9cb58: blr             lr
    // 0xc9cb5c: ldur            x3, [fp, #-0x10]
    // 0xc9cb60: ldur            x2, [fp, #-0x18]
    // 0xc9cb64: StoreField: r3->field_b = r0
    //     0xc9cb64: stur            w0, [x3, #0xb]
    //     0xc9cb68: ldurb           w16, [x3, #-1]
    //     0xc9cb6c: ldurb           w17, [x0, #-1]
    //     0xc9cb70: and             x16, x17, x16, lsr #2
    //     0xc9cb74: tst             x16, HEAP, lsr #32
    //     0xc9cb78: b.eq            #0xc9cb80
    //     0xc9cb7c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc9cb80: LoadField: r1 = r2->field_1b
    //     0xc9cb80: ldur            w1, [x2, #0x1b]
    // 0xc9cb84: DecompressPointer r1
    //     0xc9cb84: add             x1, x1, HEAP, lsl #32
    // 0xc9cb88: cmp             w1, NULL
    // 0xc9cb8c: b.ne            #0xc9cb98
    // 0xc9cb90: r0 = Null
    //     0xc9cb90: mov             x0, NULL
    // 0xc9cb94: b               #0xc9cba4
    // 0xc9cb98: r0 = clone()
    //     0xc9cb98: bl              #0xc9d018  ; [package:image/src/exif/exif_data.dart] ExifData::clone
    // 0xc9cb9c: ldur            x3, [fp, #-0x10]
    // 0xc9cba0: ldur            x2, [fp, #-0x18]
    // 0xc9cba4: StoreField: r3->field_1b = r0
    //     0xc9cba4: stur            w0, [x3, #0x1b]
    //     0xc9cba8: ldurb           w16, [x3, #-1]
    //     0xc9cbac: ldurb           w17, [x0, #-1]
    //     0xc9cbb0: and             x16, x17, x16, lsr #2
    //     0xc9cbb4: tst             x16, HEAP, lsr #32
    //     0xc9cbb8: b.eq            #0xc9cbc0
    //     0xc9cbbc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc9cbc0: LoadField: r1 = r2->field_13
    //     0xc9cbc0: ldur            w1, [x2, #0x13]
    // 0xc9cbc4: DecompressPointer r1
    //     0xc9cbc4: add             x1, x1, HEAP, lsl #32
    // 0xc9cbc8: cmp             w1, NULL
    // 0xc9cbcc: b.ne            #0xc9cbe0
    // 0xc9cbd0: mov             x4, x3
    // 0xc9cbd4: mov             x3, x2
    // 0xc9cbd8: r0 = Null
    //     0xc9cbd8: mov             x0, NULL
    // 0xc9cbdc: b               #0xc9cbec
    // 0xc9cbe0: r0 = clone()
    //     0xc9cbe0: bl              #0xc9cf0c  ; [package:image/src/image/icc_profile.dart] IccProfile::clone
    // 0xc9cbe4: ldur            x4, [fp, #-0x10]
    // 0xc9cbe8: ldur            x3, [fp, #-0x18]
    // 0xc9cbec: StoreField: r4->field_13 = r0
    //     0xc9cbec: stur            w0, [x4, #0x13]
    //     0xc9cbf0: ldurb           w16, [x4, #-1]
    //     0xc9cbf4: ldurb           w17, [x0, #-1]
    //     0xc9cbf8: and             x16, x17, x16, lsr #2
    //     0xc9cbfc: tst             x16, HEAP, lsr #32
    //     0xc9cc00: b.eq            #0xc9cc08
    //     0xc9cc04: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xc9cc08: LoadField: r0 = r3->field_2b
    //     0xc9cc08: ldur            w0, [x3, #0x2b]
    // 0xc9cc0c: DecompressPointer r0
    //     0xc9cc0c: add             x0, x0, HEAP, lsl #32
    // 0xc9cc10: StoreField: r4->field_2b = r0
    //     0xc9cc10: stur            w0, [x4, #0x2b]
    //     0xc9cc14: ldurb           w16, [x4, #-1]
    //     0xc9cc18: ldurb           w17, [x0, #-1]
    //     0xc9cc1c: and             x16, x17, x16, lsr #2
    //     0xc9cc20: tst             x16, HEAP, lsr #32
    //     0xc9cc24: b.eq            #0xc9cc2c
    //     0xc9cc28: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xc9cc2c: LoadField: r0 = r3->field_23
    //     0xc9cc2c: ldur            x0, [x3, #0x23]
    // 0xc9cc30: StoreField: r4->field_23 = r0
    //     0xc9cc30: stur            x0, [x4, #0x23]
    // 0xc9cc34: LoadField: r0 = r3->field_33
    //     0xc9cc34: ldur            x0, [x3, #0x33]
    // 0xc9cc38: StoreField: r4->field_33 = r0
    //     0xc9cc38: stur            x0, [x4, #0x33]
    // 0xc9cc3c: LoadField: r0 = r3->field_3b
    //     0xc9cc3c: ldur            x0, [x3, #0x3b]
    // 0xc9cc40: StoreField: r4->field_3b = r0
    //     0xc9cc40: stur            x0, [x4, #0x3b]
    // 0xc9cc44: LoadField: r2 = r3->field_f
    //     0xc9cc44: ldur            w2, [x3, #0xf]
    // 0xc9cc48: DecompressPointer r2
    //     0xc9cc48: add             x2, x2, HEAP, lsl #32
    // 0xc9cc4c: cmp             w2, NULL
    // 0xc9cc50: b.eq            #0xc9cc84
    // 0xc9cc54: r1 = <String, ImageData>
    //     0xc9cc54: add             x1, PP, #0x28, lsl #12  ; [pp+0x28298] TypeArguments: <String, ImageData>
    //     0xc9cc58: ldr             x1, [x1, #0x298]
    // 0xc9cc5c: r0 = LinkedHashMap.from()
    //     0xc9cc5c: bl              #0x6e7040  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xc9cc60: ldur            x3, [fp, #-0x10]
    // 0xc9cc64: StoreField: r3->field_f = r0
    //     0xc9cc64: stur            w0, [x3, #0xf]
    //     0xc9cc68: ldurb           w16, [x3, #-1]
    //     0xc9cc6c: ldurb           w17, [x0, #-1]
    //     0xc9cc70: and             x16, x17, x16, lsr #2
    //     0xc9cc74: tst             x16, HEAP, lsr #32
    //     0xc9cc78: b.eq            #0xc9cc80
    //     0xc9cc7c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc9cc80: b               #0xc9cc88
    // 0xc9cc84: mov             x3, x4
    // 0xc9cc88: ldur            x0, [fp, #-0x18]
    // 0xc9cc8c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc9cc8c: ldur            w2, [x0, #0x17]
    // 0xc9cc90: DecompressPointer r2
    //     0xc9cc90: add             x2, x2, HEAP, lsl #32
    // 0xc9cc94: cmp             w2, NULL
    // 0xc9cc98: b.eq            #0xc9ccc8
    // 0xc9cc9c: r1 = <String, String>
    //     0xc9cc9c: ldr             x1, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0xc9cca0: r0 = LinkedHashMap.from()
    //     0xc9cca0: bl              #0x6e7040  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xc9cca4: ldur            x2, [fp, #-0x10]
    // 0xc9cca8: ArrayStore: r2[0] = r0  ; List_4
    //     0xc9cca8: stur            w0, [x2, #0x17]
    //     0xc9ccac: ldurb           w16, [x2, #-1]
    //     0xc9ccb0: ldurb           w17, [x0, #-1]
    //     0xc9ccb4: and             x16, x17, x16, lsr #2
    //     0xc9ccb8: tst             x16, HEAP, lsr #32
    //     0xc9ccbc: b.eq            #0xc9ccc4
    //     0xc9ccc0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc9ccc4: b               #0xc9cccc
    // 0xc9ccc8: mov             x2, x3
    // 0xc9cccc: mov             x1, x2
    // 0xc9ccd0: LoadField: r0 = r1->field_2f
    //     0xc9ccd0: ldur            w0, [x1, #0x2f]
    // 0xc9ccd4: DecompressPointer r0
    //     0xc9ccd4: add             x0, x0, HEAP, lsl #32
    // 0xc9ccd8: r16 = Sentinel
    //     0xc9ccd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc9ccdc: cmp             w0, w16
    // 0xc9cce0: b.ne            #0xc9ccf0
    // 0xc9cce4: r2 = frames
    //     0xc9cce4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27f80] Field <Image.frames>: late (offset: 0x30)
    //     0xc9cce8: ldr             x2, [x2, #0xf80]
    // 0xc9ccec: r0 = InitLateInstanceField()
    //     0xc9ccec: bl              #0xd45580  ; InitLateInstanceFieldStub
    // 0xc9ccf0: stur            x0, [fp, #-0x28]
    // 0xc9ccf4: LoadField: r1 = r0->field_b
    //     0xc9ccf4: ldur            w1, [x0, #0xb]
    // 0xc9ccf8: LoadField: r2 = r0->field_f
    //     0xc9ccf8: ldur            w2, [x0, #0xf]
    // 0xc9ccfc: DecompressPointer r2
    //     0xc9ccfc: add             x2, x2, HEAP, lsl #32
    // 0xc9cd00: LoadField: r3 = r2->field_b
    //     0xc9cd00: ldur            w3, [x2, #0xb]
    // 0xc9cd04: r2 = LoadInt32Instr(r1)
    //     0xc9cd04: sbfx            x2, x1, #1, #0x1f
    // 0xc9cd08: stur            x2, [fp, #-0x20]
    // 0xc9cd0c: r1 = LoadInt32Instr(r3)
    //     0xc9cd0c: sbfx            x1, x3, #1, #0x1f
    // 0xc9cd10: cmp             x2, x1
    // 0xc9cd14: b.ne            #0xc9cd20
    // 0xc9cd18: mov             x1, x0
    // 0xc9cd1c: r0 = _growToNextCapacity()
    //     0xc9cd1c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc9cd20: ldur            x3, [fp, #-8]
    // 0xc9cd24: ldur            x0, [fp, #-0x28]
    // 0xc9cd28: ldur            x2, [fp, #-0x20]
    // 0xc9cd2c: add             x1, x2, #1
    // 0xc9cd30: lsl             x4, x1, #1
    // 0xc9cd34: StoreField: r0->field_b = r4
    //     0xc9cd34: stur            w4, [x0, #0xb]
    // 0xc9cd38: LoadField: r1 = r0->field_f
    //     0xc9cd38: ldur            w1, [x0, #0xf]
    // 0xc9cd3c: DecompressPointer r1
    //     0xc9cd3c: add             x1, x1, HEAP, lsl #32
    // 0xc9cd40: ldur            x0, [fp, #-0x10]
    // 0xc9cd44: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc9cd44: add             x25, x1, x2, lsl #2
    //     0xc9cd48: add             x25, x25, #0xf
    //     0xc9cd4c: str             w0, [x25]
    //     0xc9cd50: tbz             w0, #0, #0xc9cd6c
    //     0xc9cd54: ldurb           w16, [x1, #-1]
    //     0xc9cd58: ldurb           w17, [x0, #-1]
    //     0xc9cd5c: and             x16, x17, x16, lsr #2
    //     0xc9cd60: tst             x16, HEAP, lsr #32
    //     0xc9cd64: b.eq            #0xc9cd6c
    //     0xc9cd68: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc9cd6c: tbz             w3, #4, #0xc9cee8
    // 0xc9cd70: ldur            x1, [fp, #-0x18]
    // 0xc9cd74: LoadField: r0 = r1->field_2f
    //     0xc9cd74: ldur            w0, [x1, #0x2f]
    // 0xc9cd78: DecompressPointer r0
    //     0xc9cd78: add             x0, x0, HEAP, lsl #32
    // 0xc9cd7c: r16 = Sentinel
    //     0xc9cd7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc9cd80: cmp             w0, w16
    // 0xc9cd84: b.ne            #0xc9cd94
    // 0xc9cd88: r2 = frames
    //     0xc9cd88: add             x2, PP, #0x27, lsl #12  ; [pp+0x27f80] Field <Image.frames>: late (offset: 0x30)
    //     0xc9cd8c: ldr             x2, [x2, #0xf80]
    // 0xc9cd90: r0 = InitLateInstanceField()
    //     0xc9cd90: bl              #0xd45580  ; InitLateInstanceFieldStub
    // 0xc9cd94: LoadField: r1 = r0->field_b
    //     0xc9cd94: ldur            w1, [x0, #0xb]
    // 0xc9cd98: r2 = LoadInt32Instr(r1)
    //     0xc9cd98: sbfx            x2, x1, #1, #0x1f
    // 0xc9cd9c: stur            x2, [fp, #-0x30]
    // 0xc9cda0: cmp             x2, #1
    // 0xc9cda4: b.le            #0xc9cee8
    // 0xc9cda8: r5 = 1
    //     0xc9cda8: movz            x5, #0x1
    // 0xc9cdac: ldur            x3, [fp, #-0x10]
    // 0xc9cdb0: ldur            x4, [fp, #-0x18]
    // 0xc9cdb4: stur            x5, [fp, #-0x20]
    // 0xc9cdb8: CheckStackOverflow
    //     0xc9cdb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9cdbc: cmp             SP, x16
    //     0xc9cdc0: b.ls            #0xc9cf00
    // 0xc9cdc4: cmp             x5, x2
    // 0xc9cdc8: b.ge            #0xc9cee8
    // 0xc9cdcc: LoadField: r6 = r4->field_2f
    //     0xc9cdcc: ldur            w6, [x4, #0x2f]
    // 0xc9cdd0: DecompressPointer r6
    //     0xc9cdd0: add             x6, x6, HEAP, lsl #32
    // 0xc9cdd4: LoadField: r0 = r6->field_b
    //     0xc9cdd4: ldur            w0, [x6, #0xb]
    // 0xc9cdd8: r1 = LoadInt32Instr(r0)
    //     0xc9cdd8: sbfx            x1, x0, #1, #0x1f
    // 0xc9cddc: mov             x0, x1
    // 0xc9cde0: mov             x1, x5
    // 0xc9cde4: cmp             x1, x0
    // 0xc9cde8: b.hs            #0xc9cf08
    // 0xc9cdec: LoadField: r0 = r6->field_f
    //     0xc9cdec: ldur            w0, [x6, #0xf]
    // 0xc9cdf0: DecompressPointer r0
    //     0xc9cdf0: add             x0, x0, HEAP, lsl #32
    // 0xc9cdf4: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0xc9cdf4: add             x16, x0, x5, lsl #2
    //     0xc9cdf8: ldur            w6, [x16, #0xf]
    // 0xc9cdfc: DecompressPointer r6
    //     0xc9cdfc: add             x6, x6, HEAP, lsl #32
    // 0xc9ce00: stur            x6, [fp, #-8]
    // 0xc9ce04: r1 = <Pixel>
    //     0xc9ce04: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xc9ce08: ldr             x1, [x1, #0xf78]
    // 0xc9ce0c: r0 = Image()
    //     0xc9ce0c: bl              #0xc81c08  ; AllocateImageStub -> Image (size=0x44)
    // 0xc9ce10: mov             x1, x0
    // 0xc9ce14: ldur            x2, [fp, #-8]
    // 0xc9ce18: stur            x0, [fp, #-8]
    // 0xc9ce1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc9ce1c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc9ce20: r0 = Image.from()
    //     0xc9ce20: bl              #0xc9ca60  ; [package:image/src/image/image.dart] Image::Image.from
    // 0xc9ce24: ldur            x0, [fp, #-0x10]
    // 0xc9ce28: LoadField: r1 = r0->field_2f
    //     0xc9ce28: ldur            w1, [x0, #0x2f]
    // 0xc9ce2c: DecompressPointer r1
    //     0xc9ce2c: add             x1, x1, HEAP, lsl #32
    // 0xc9ce30: LoadField: r2 = r1->field_b
    //     0xc9ce30: ldur            w2, [x1, #0xb]
    // 0xc9ce34: r3 = LoadInt32Instr(r2)
    //     0xc9ce34: sbfx            x3, x2, #1, #0x1f
    // 0xc9ce38: ldur            x2, [fp, #-8]
    // 0xc9ce3c: StoreField: r2->field_3b = r3
    //     0xc9ce3c: stur            x3, [x2, #0x3b]
    // 0xc9ce40: r0 = last()
    //     0xc9ce40: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0xc9ce44: mov             x1, x0
    // 0xc9ce48: ldur            x0, [fp, #-8]
    // 0xc9ce4c: cmp             w1, w0
    // 0xc9ce50: b.eq            #0xc9ced8
    // 0xc9ce54: ldur            x2, [fp, #-0x10]
    // 0xc9ce58: LoadField: r3 = r2->field_2f
    //     0xc9ce58: ldur            w3, [x2, #0x2f]
    // 0xc9ce5c: DecompressPointer r3
    //     0xc9ce5c: add             x3, x3, HEAP, lsl #32
    // 0xc9ce60: stur            x3, [fp, #-0x28]
    // 0xc9ce64: LoadField: r1 = r3->field_b
    //     0xc9ce64: ldur            w1, [x3, #0xb]
    // 0xc9ce68: LoadField: r4 = r3->field_f
    //     0xc9ce68: ldur            w4, [x3, #0xf]
    // 0xc9ce6c: DecompressPointer r4
    //     0xc9ce6c: add             x4, x4, HEAP, lsl #32
    // 0xc9ce70: LoadField: r5 = r4->field_b
    //     0xc9ce70: ldur            w5, [x4, #0xb]
    // 0xc9ce74: r4 = LoadInt32Instr(r1)
    //     0xc9ce74: sbfx            x4, x1, #1, #0x1f
    // 0xc9ce78: stur            x4, [fp, #-0x38]
    // 0xc9ce7c: r1 = LoadInt32Instr(r5)
    //     0xc9ce7c: sbfx            x1, x5, #1, #0x1f
    // 0xc9ce80: cmp             x4, x1
    // 0xc9ce84: b.ne            #0xc9ce90
    // 0xc9ce88: mov             x1, x3
    // 0xc9ce8c: r0 = _growToNextCapacity()
    //     0xc9ce8c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc9ce90: ldur            x2, [fp, #-0x28]
    // 0xc9ce94: ldur            x3, [fp, #-0x38]
    // 0xc9ce98: add             x4, x3, #1
    // 0xc9ce9c: lsl             x5, x4, #1
    // 0xc9cea0: StoreField: r2->field_b = r5
    //     0xc9cea0: stur            w5, [x2, #0xb]
    // 0xc9cea4: LoadField: r1 = r2->field_f
    //     0xc9cea4: ldur            w1, [x2, #0xf]
    // 0xc9cea8: DecompressPointer r1
    //     0xc9cea8: add             x1, x1, HEAP, lsl #32
    // 0xc9ceac: ldur            x0, [fp, #-8]
    // 0xc9ceb0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc9ceb0: add             x25, x1, x3, lsl #2
    //     0xc9ceb4: add             x25, x25, #0xf
    //     0xc9ceb8: str             w0, [x25]
    //     0xc9cebc: tbz             w0, #0, #0xc9ced8
    //     0xc9cec0: ldurb           w16, [x1, #-1]
    //     0xc9cec4: ldurb           w17, [x0, #-1]
    //     0xc9cec8: and             x16, x17, x16, lsr #2
    //     0xc9cecc: tst             x16, HEAP, lsr #32
    //     0xc9ced0: b.eq            #0xc9ced8
    //     0xc9ced4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc9ced8: ldur            x1, [fp, #-0x20]
    // 0xc9cedc: add             x5, x1, #1
    // 0xc9cee0: ldur            x2, [fp, #-0x30]
    // 0xc9cee4: b               #0xc9cdac
    // 0xc9cee8: r0 = Null
    //     0xc9cee8: mov             x0, NULL
    // 0xc9ceec: LeaveFrame
    //     0xc9ceec: mov             SP, fp
    //     0xc9cef0: ldp             fp, lr, [SP], #0x10
    // 0xc9cef4: ret
    //     0xc9cef4: ret             
    // 0xc9cef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9cef8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9cefc: b               #0xc9cb24
    // 0xc9cf00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9cf00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9cf04: b               #0xc9cdc4
    // 0xc9cf08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc9cf08: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ convert(/* No info */) {
    // ** addr: 0xc9d064, size: 0xd2c
    // 0xc9d064: EnterFrame
    //     0xc9d064: stp             fp, lr, [SP, #-0x10]!
    //     0xc9d068: mov             fp, SP
    // 0xc9d06c: AllocStack(0xf0)
    //     0xc9d06c: sub             SP, SP, #0xf0
    // 0xc9d070: SetupParameters(Image this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic alpha, dynamic format = Null /* r5 */, dynamic noAnimation = false /* r3, fp-0x8 */})
    //     0xc9d070: mov             x0, x1
    //     0xc9d074: stur            x1, [fp, #-0x10]
    //     0xc9d078: stur            x2, [fp, #-0x18]
    //     0xc9d07c: ldur            w1, [x4, #0x13]
    //     0xc9d080: ldur            w3, [x4, #0x1f]
    //     0xc9d084: add             x3, x3, HEAP, lsl #32
    //     0xc9d088: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c6a0] "alpha"
    //     0xc9d08c: ldr             x16, [x16, #0x6a0]
    //     0xc9d090: cmp             w3, w16
    //     0xc9d094: b.ne            #0xc9d0a0
    //     0xc9d098: movz            x3, #0x1
    //     0xc9d09c: b               #0xc9d0a4
    //     0xc9d0a0: movz            x3, #0
    //     0xc9d0a4: lsl             x5, x3, #1
    //     0xc9d0a8: lsl             w6, w5, #1
    //     0xc9d0ac: add             w7, w6, #8
    //     0xc9d0b0: add             x16, x4, w7, sxtw #1
    //     0xc9d0b4: ldur            w8, [x16, #0xf]
    //     0xc9d0b8: add             x8, x8, HEAP, lsl #32
    //     0xc9d0bc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e920] "format"
    //     0xc9d0c0: ldr             x16, [x16, #0x920]
    //     0xc9d0c4: cmp             w8, w16
    //     0xc9d0c8: b.ne            #0xc9d0fc
    //     0xc9d0cc: add             w3, w6, #0xa
    //     0xc9d0d0: add             x16, x4, w3, sxtw #1
    //     0xc9d0d4: ldur            w6, [x16, #0xf]
    //     0xc9d0d8: add             x6, x6, HEAP, lsl #32
    //     0xc9d0dc: sub             w3, w1, w6
    //     0xc9d0e0: add             x6, fp, w3, sxtw #2
    //     0xc9d0e4: ldr             x6, [x6, #8]
    //     0xc9d0e8: add             w3, w5, #2
    //     0xc9d0ec: sbfx            x5, x3, #1, #0x1f
    //     0xc9d0f0: mov             x3, x5
    //     0xc9d0f4: mov             x5, x6
    //     0xc9d0f8: b               #0xc9d100
    //     0xc9d0fc: mov             x5, NULL
    //     0xc9d100: lsl             x6, x3, #1
    //     0xc9d104: lsl             w3, w6, #1
    //     0xc9d108: add             w6, w3, #8
    //     0xc9d10c: add             x16, x4, w6, sxtw #1
    //     0xc9d110: ldur            w7, [x16, #0xf]
    //     0xc9d114: add             x7, x7, HEAP, lsl #32
    //     0xc9d118: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f68] "noAnimation"
    //     0xc9d11c: ldr             x16, [x16, #0xf68]
    //     0xc9d120: cmp             w7, w16
    //     0xc9d124: b.ne            #0xc9d14c
    //     0xc9d128: add             w6, w3, #0xa
    //     0xc9d12c: add             x16, x4, w6, sxtw #1
    //     0xc9d130: ldur            w3, [x16, #0xf]
    //     0xc9d134: add             x3, x3, HEAP, lsl #32
    //     0xc9d138: sub             w4, w1, w3
    //     0xc9d13c: add             x1, fp, w4, sxtw #2
    //     0xc9d140: ldr             x1, [x1, #8]
    //     0xc9d144: mov             x3, x1
    //     0xc9d148: b               #0xc9d150
    //     0xc9d14c: add             x3, NULL, #0x30  ; false
    //     0xc9d150: stur            x3, [fp, #-8]
    // 0xc9d154: CheckStackOverflow
    //     0xc9d154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9d158: cmp             SP, x16
    //     0xc9d15c: b.ls            #0xc9dd60
    // 0xc9d160: cmp             w5, NULL
    // 0xc9d164: b.ne            #0xc9d174
    // 0xc9d168: mov             x1, x0
    // 0xc9d16c: r0 = format()
    //     0xc9d16c: bl              #0xafc3cc  ; [package:image/src/image/image.dart] Image::format
    // 0xc9d170: b               #0xc9d178
    // 0xc9d174: mov             x0, x5
    // 0xc9d178: mov             x2, x0
    // 0xc9d17c: stur            x0, [fp, #-0x20]
    // 0xc9d180: r1 = _ConstMap len:12
    //     0xc9d180: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f70] Map<Format, int>(12)
    //     0xc9d184: ldr             x1, [x1, #0xf70]
    // 0xc9d188: r0 = []()
    //     0xc9d188: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc9d18c: mov             x2, x0
    // 0xc9d190: ldur            x0, [fp, #-0x20]
    // 0xc9d194: stur            x2, [fp, #-0x28]
    // 0xc9d198: LoadField: r1 = r0->field_7
    //     0xc9d198: ldur            x1, [x0, #7]
    // 0xc9d19c: cmp             x1, #3
    // 0xc9d1a0: b.ge            #0xc9d1b8
    // 0xc9d1a4: ldur            x1, [fp, #-0x10]
    // 0xc9d1a8: r0 = format()
    //     0xc9d1a8: bl              #0xafc3cc  ; [package:image/src/image/image.dart] Image::format
    // 0xc9d1ac: LoadField: r1 = r0->field_7
    //     0xc9d1ac: ldur            x1, [x0, #7]
    // 0xc9d1b0: cmp             x1, #3
    // 0xc9d1b4: b.ge            #0xc9d1b8
    // 0xc9d1b8: ldur            x0, [fp, #-0x20]
    // 0xc9d1bc: ldur            x1, [fp, #-0x10]
    // 0xc9d1c0: r0 = format()
    //     0xc9d1c0: bl              #0xafc3cc  ; [package:image/src/image/image.dart] Image::format
    // 0xc9d1c4: mov             x1, x0
    // 0xc9d1c8: ldur            x0, [fp, #-0x20]
    // 0xc9d1cc: cmp             w0, w1
    // 0xc9d1d0: b.ne            #0xc9d24c
    // 0xc9d1d4: ldur            x2, [fp, #-0x18]
    // 0xc9d1d8: ldur            x1, [fp, #-0x10]
    // 0xc9d1dc: r0 = numChannels()
    //     0xc9d1dc: bl              #0xafc2d4  ; [package:image/src/image/image.dart] Image::numChannels
    // 0xc9d1e0: ldur            x2, [fp, #-0x18]
    // 0xc9d1e4: cmp             x2, x0
    // 0xc9d1e8: b.ne            #0xc9d24c
    // 0xc9d1ec: ldur            x3, [fp, #-0x10]
    // 0xc9d1f0: LoadField: r1 = r3->field_b
    //     0xc9d1f0: ldur            w1, [x3, #0xb]
    // 0xc9d1f4: DecompressPointer r1
    //     0xc9d1f4: add             x1, x1, HEAP, lsl #32
    // 0xc9d1f8: cmp             w1, NULL
    // 0xc9d1fc: b.eq            #0xc9d21c
    // 0xc9d200: r0 = LoadClassIdInstr(r1)
    //     0xc9d200: ldur            x0, [x1, #-1]
    //     0xc9d204: ubfx            x0, x0, #0xc, #0x14
    // 0xc9d208: r0 = GDT[cid_x0 + 0x52b]()
    //     0xc9d208: add             lr, x0, #0x52b
    //     0xc9d20c: ldr             lr, [x21, lr, lsl #3]
    //     0xc9d210: blr             lr
    // 0xc9d214: cmp             w0, NULL
    // 0xc9d218: b.ne            #0xc9d24c
    // 0xc9d21c: r1 = <Pixel>
    //     0xc9d21c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xc9d220: ldr             x1, [x1, #0xf78]
    // 0xc9d224: r0 = Image()
    //     0xc9d224: bl              #0xc81c08  ; AllocateImageStub -> Image (size=0x44)
    // 0xc9d228: mov             x1, x0
    // 0xc9d22c: ldur            x2, [fp, #-0x10]
    // 0xc9d230: stur            x0, [fp, #-0x30]
    // 0xc9d234: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc9d234: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc9d238: r0 = Image.from()
    //     0xc9d238: bl              #0xc9ca60  ; [package:image/src/image/image.dart] Image::Image.from
    // 0xc9d23c: ldur            x0, [fp, #-0x30]
    // 0xc9d240: LeaveFrame
    //     0xc9d240: mov             SP, fp
    //     0xc9d244: ldp             fp, lr, [SP], #0x10
    // 0xc9d248: ret
    //     0xc9d248: ret             
    // 0xc9d24c: ldur            x0, [fp, #-0x18]
    // 0xc9d250: ldur            x1, [fp, #-0x10]
    // 0xc9d254: LoadField: r0 = r1->field_2f
    //     0xc9d254: ldur            w0, [x1, #0x2f]
    // 0xc9d258: DecompressPointer r0
    //     0xc9d258: add             x0, x0, HEAP, lsl #32
    // 0xc9d25c: r16 = Sentinel
    //     0xc9d25c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc9d260: cmp             w0, w16
    // 0xc9d264: b.ne            #0xc9d274
    // 0xc9d268: r2 = frames
    //     0xc9d268: add             x2, PP, #0x27, lsl #12  ; [pp+0x27f80] Field <Image.frames>: late (offset: 0x30)
    //     0xc9d26c: ldr             x2, [x2, #0xf80]
    // 0xc9d270: r0 = InitLateInstanceField()
    //     0xc9d270: bl              #0xd45580  ; InitLateInstanceFieldStub
    // 0xc9d274: mov             x2, x0
    // 0xc9d278: stur            x2, [fp, #-0x60]
    // 0xc9d27c: LoadField: r0 = r2->field_b
    //     0xc9d27c: ldur            w0, [x2, #0xb]
    // 0xc9d280: r3 = LoadInt32Instr(r0)
    //     0xc9d280: sbfx            x3, x0, #1, #0x1f
    // 0xc9d284: ldur            x4, [fp, #-0x18]
    // 0xc9d288: stur            x3, [fp, #-0x58]
    // 0xc9d28c: r0 = BoxInt64Instr(r4)
    //     0xc9d28c: sbfiz           x0, x4, #1, #0x1f
    //     0xc9d290: cmp             x4, x0, asr #1
    //     0xc9d294: b.eq            #0xc9d2a0
    //     0xc9d298: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9d29c: stur            x4, [x0, #7]
    // 0xc9d2a0: mov             x4, x0
    // 0xc9d2a4: stur            x4, [fp, #-0x50]
    // 0xc9d2a8: ldur            x5, [fp, #-8]
    // 0xc9d2ac: r6 = Null
    //     0xc9d2ac: mov             x6, NULL
    // 0xc9d2b0: r0 = 0
    //     0xc9d2b0: movz            x0, #0
    // 0xc9d2b4: stur            x6, [fp, #-0x48]
    // 0xc9d2b8: CheckStackOverflow
    //     0xc9d2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9d2bc: cmp             SP, x16
    //     0xc9d2c0: b.ls            #0xc9dd68
    // 0xc9d2c4: LoadField: r1 = r2->field_b
    //     0xc9d2c4: ldur            w1, [x2, #0xb]
    // 0xc9d2c8: r7 = LoadInt32Instr(r1)
    //     0xc9d2c8: sbfx            x7, x1, #1, #0x1f
    // 0xc9d2cc: cmp             x3, x7
    // 0xc9d2d0: b.ne            #0xc9dd40
    // 0xc9d2d4: cmp             x0, x7
    // 0xc9d2d8: b.ge            #0xc9dd28
    // 0xc9d2dc: LoadField: r1 = r2->field_f
    //     0xc9d2dc: ldur            w1, [x2, #0xf]
    // 0xc9d2e0: DecompressPointer r1
    //     0xc9d2e0: add             x1, x1, HEAP, lsl #32
    // 0xc9d2e4: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0xc9d2e4: add             x16, x1, x0, lsl #2
    //     0xc9d2e8: ldur            w7, [x16, #0xf]
    // 0xc9d2ec: DecompressPointer r7
    //     0xc9d2ec: add             x7, x7, HEAP, lsl #32
    // 0xc9d2f0: stur            x7, [fp, #-0x30]
    // 0xc9d2f4: add             x8, x0, #1
    // 0xc9d2f8: stur            x8, [fp, #-0x40]
    // 0xc9d2fc: LoadField: r9 = r7->field_b
    //     0xc9d2fc: ldur            w9, [x7, #0xb]
    // 0xc9d300: DecompressPointer r9
    //     0xc9d300: add             x9, x9, HEAP, lsl #32
    // 0xc9d304: cmp             w9, NULL
    // 0xc9d308: b.ne            #0xc9d314
    // 0xc9d30c: r0 = Null
    //     0xc9d30c: mov             x0, NULL
    // 0xc9d310: b               #0xc9d32c
    // 0xc9d314: LoadField: r10 = r9->field_b
    //     0xc9d314: ldur            x10, [x9, #0xb]
    // 0xc9d318: r0 = BoxInt64Instr(r10)
    //     0xc9d318: sbfiz           x0, x10, #1, #0x1f
    //     0xc9d31c: cmp             x10, x0, asr #1
    //     0xc9d320: b.eq            #0xc9d32c
    //     0xc9d324: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9d328: stur            x10, [x0, #7]
    // 0xc9d32c: cmp             w0, NULL
    // 0xc9d330: b.ne            #0xc9d33c
    // 0xc9d334: r10 = 0
    //     0xc9d334: movz            x10, #0
    // 0xc9d338: b               #0xc9d34c
    // 0xc9d33c: r1 = LoadInt32Instr(r0)
    //     0xc9d33c: sbfx            x1, x0, #1, #0x1f
    //     0xc9d340: tbz             w0, #0, #0xc9d348
    //     0xc9d344: ldur            x1, [x0, #7]
    // 0xc9d348: mov             x10, x1
    // 0xc9d34c: stur            x10, [fp, #-0x38]
    // 0xc9d350: cmp             w9, NULL
    // 0xc9d354: b.ne            #0xc9d360
    // 0xc9d358: r0 = Null
    //     0xc9d358: mov             x0, NULL
    // 0xc9d35c: b               #0xc9d378
    // 0xc9d360: LoadField: r11 = r9->field_13
    //     0xc9d360: ldur            x11, [x9, #0x13]
    // 0xc9d364: r0 = BoxInt64Instr(r11)
    //     0xc9d364: sbfiz           x0, x11, #1, #0x1f
    //     0xc9d368: cmp             x11, x0, asr #1
    //     0xc9d36c: b.eq            #0xc9d378
    //     0xc9d370: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9d374: stur            x11, [x0, #7]
    // 0xc9d378: cmp             w0, NULL
    // 0xc9d37c: b.ne            #0xc9d388
    // 0xc9d380: r0 = 0
    //     0xc9d380: movz            x0, #0
    // 0xc9d384: b               #0xc9d398
    // 0xc9d388: r1 = LoadInt32Instr(r0)
    //     0xc9d388: sbfx            x1, x0, #1, #0x1f
    //     0xc9d38c: tbz             w0, #0, #0xc9d394
    //     0xc9d390: ldur            x1, [x0, #7]
    // 0xc9d394: mov             x0, x1
    // 0xc9d398: stur            x0, [fp, #-0x18]
    // 0xc9d39c: LoadField: r1 = r7->field_1b
    //     0xc9d39c: ldur            w1, [x7, #0x1b]
    // 0xc9d3a0: DecompressPointer r1
    //     0xc9d3a0: add             x1, x1, HEAP, lsl #32
    // 0xc9d3a4: stur            x1, [fp, #-0x10]
    // 0xc9d3a8: cmp             w1, NULL
    // 0xc9d3ac: b.ne            #0xc9d3bc
    // 0xc9d3b0: mov             x0, x7
    // 0xc9d3b4: r1 = Null
    //     0xc9d3b4: mov             x1, NULL
    // 0xc9d3b8: b               #0xc9d3d8
    // 0xc9d3bc: r0 = ExifData()
    //     0xc9d3bc: bl              #0x84c404  ; AllocateExifDataStub -> ExifData (size=0xc)
    // 0xc9d3c0: mov             x1, x0
    // 0xc9d3c4: ldur            x2, [fp, #-0x10]
    // 0xc9d3c8: stur            x0, [fp, #-0x10]
    // 0xc9d3cc: r0 = IfdContainer.from()
    //     0xc9d3cc: bl              #0xc81808  ; [package:image/src/exif/ifd_container.dart] IfdContainer::IfdContainer.from
    // 0xc9d3d0: ldur            x1, [fp, #-0x10]
    // 0xc9d3d4: ldur            x0, [fp, #-0x30]
    // 0xc9d3d8: stur            x1, [fp, #-0x68]
    // 0xc9d3dc: LoadField: r2 = r0->field_13
    //     0xc9d3dc: ldur            w2, [x0, #0x13]
    // 0xc9d3e0: DecompressPointer r2
    //     0xc9d3e0: add             x2, x2, HEAP, lsl #32
    // 0xc9d3e4: stur            x2, [fp, #-0x10]
    // 0xc9d3e8: cmp             w2, NULL
    // 0xc9d3ec: b.ne            #0xc9d3fc
    // 0xc9d3f0: mov             x2, x0
    // 0xc9d3f4: r3 = Null
    //     0xc9d3f4: mov             x3, NULL
    // 0xc9d3f8: b               #0xc9d418
    // 0xc9d3fc: r0 = IccProfile()
    //     0xc9d3fc: bl              #0xc9d00c  ; AllocateIccProfileStub -> IccProfile (size=0x14)
    // 0xc9d400: mov             x1, x0
    // 0xc9d404: ldur            x2, [fp, #-0x10]
    // 0xc9d408: stur            x0, [fp, #-0x10]
    // 0xc9d40c: r0 = IccProfile.from()
    //     0xc9d40c: bl              #0xc9cf58  ; [package:image/src/image/icc_profile.dart] IccProfile::IccProfile.from
    // 0xc9d410: ldur            x3, [fp, #-0x10]
    // 0xc9d414: ldur            x2, [fp, #-0x30]
    // 0xc9d418: stur            x3, [fp, #-0x80]
    // 0xc9d41c: LoadField: r4 = r2->field_2b
    //     0xc9d41c: ldur            w4, [x2, #0x2b]
    // 0xc9d420: DecompressPointer r4
    //     0xc9d420: add             x4, x4, HEAP, lsl #32
    // 0xc9d424: stur            x4, [fp, #-0x78]
    // 0xc9d428: LoadField: r5 = r2->field_23
    //     0xc9d428: ldur            x5, [x2, #0x23]
    // 0xc9d42c: LoadField: r6 = r2->field_33
    //     0xc9d42c: ldur            x6, [x2, #0x33]
    // 0xc9d430: r0 = BoxInt64Instr(r5)
    //     0xc9d430: sbfiz           x0, x5, #1, #0x1f
    //     0xc9d434: cmp             x5, x0, asr #1
    //     0xc9d438: b.eq            #0xc9d444
    //     0xc9d43c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9d440: stur            x5, [x0, #7]
    // 0xc9d444: mov             x5, x0
    // 0xc9d448: stur            x5, [fp, #-0x70]
    // 0xc9d44c: r0 = BoxInt64Instr(r6)
    //     0xc9d44c: sbfiz           x0, x6, #1, #0x1f
    //     0xc9d450: cmp             x6, x0, asr #1
    //     0xc9d454: b.eq            #0xc9d460
    //     0xc9d458: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9d45c: stur            x6, [x0, #7]
    // 0xc9d460: r1 = <Pixel>
    //     0xc9d460: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xc9d464: ldr             x1, [x1, #0xf78]
    // 0xc9d468: stur            x0, [fp, #-0x10]
    // 0xc9d46c: r0 = Image()
    //     0xc9d46c: bl              #0xc81c08  ; AllocateImageStub -> Image (size=0x44)
    // 0xc9d470: stur            x0, [fp, #-0x88]
    // 0xc9d474: ldur            x16, [fp, #-0x20]
    // 0xc9d478: ldur            lr, [fp, #-0x50]
    // 0xc9d47c: stp             lr, x16, [SP, #0x30]
    // 0xc9d480: r16 = false
    //     0xc9d480: add             x16, NULL, #0x30  ; false
    // 0xc9d484: ldur            lr, [fp, #-0x68]
    // 0xc9d488: stp             lr, x16, [SP, #0x20]
    // 0xc9d48c: ldur            x16, [fp, #-0x80]
    // 0xc9d490: ldur            lr, [fp, #-0x78]
    // 0xc9d494: stp             lr, x16, [SP, #0x10]
    // 0xc9d498: ldur            x16, [fp, #-0x70]
    // 0xc9d49c: ldur            lr, [fp, #-0x10]
    // 0xc9d4a0: stp             lr, x16, [SP]
    // 0xc9d4a4: mov             x1, x0
    // 0xc9d4a8: ldur            x2, [fp, #-0x18]
    // 0xc9d4ac: ldur            x3, [fp, #-0x38]
    // 0xc9d4b0: r4 = const [0, 0xb, 0x8, 0x3, exif, 0x6, format, 0x3, frameDuration, 0xa, frameType, 0x8, iccp, 0x7, loopCount, 0x9, numChannels, 0x4, withPalette, 0x5, null]
    //     0xc9d4b0: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f88] List(21) [0, 0xb, 0x8, 0x3, "exif", 0x6, "format", 0x3, "frameDuration", 0xa, "frameType", 0x8, "iccp", 0x7, "loopCount", 0x9, "numChannels", 0x4, "withPalette", 0x5, Null]
    //     0xc9d4b4: ldr             x4, [x4, #0xf88]
    // 0xc9d4b8: r0 = Image()
    //     0xc9d4b8: bl              #0xc7fc40  ; [package:image/src/image/image.dart] Image::Image
    // 0xc9d4bc: ldur            x0, [fp, #-0x30]
    // 0xc9d4c0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc9d4c0: ldur            w2, [x0, #0x17]
    // 0xc9d4c4: DecompressPointer r2
    //     0xc9d4c4: add             x2, x2, HEAP, lsl #32
    // 0xc9d4c8: cmp             w2, NULL
    // 0xc9d4cc: b.eq            #0xc9d4dc
    // 0xc9d4d0: r1 = <String, String>
    //     0xc9d4d0: ldr             x1, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0xc9d4d4: r0 = LinkedHashMap.from()
    //     0xc9d4d4: bl              #0x6e7040  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xc9d4d8: b               #0xc9d4e0
    // 0xc9d4dc: r0 = Null
    //     0xc9d4dc: mov             x0, NULL
    // 0xc9d4e0: ldur            x3, [fp, #-0x48]
    // 0xc9d4e4: ldur            x2, [fp, #-0x88]
    // 0xc9d4e8: ArrayStore: r2[0] = r0  ; List_4
    //     0xc9d4e8: stur            w0, [x2, #0x17]
    //     0xc9d4ec: ldurb           w16, [x2, #-1]
    //     0xc9d4f0: ldurb           w17, [x0, #-1]
    //     0xc9d4f4: and             x16, x17, x16, lsr #2
    //     0xc9d4f8: tst             x16, HEAP, lsr #32
    //     0xc9d4fc: b.eq            #0xc9d504
    //     0xc9d500: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc9d504: cmp             w3, NULL
    // 0xc9d508: b.eq            #0xc9d5e4
    // 0xc9d50c: mov             x1, x3
    // 0xc9d510: LoadField: r0 = r1->field_2f
    //     0xc9d510: ldur            w0, [x1, #0x2f]
    // 0xc9d514: DecompressPointer r0
    //     0xc9d514: add             x0, x0, HEAP, lsl #32
    // 0xc9d518: r16 = Sentinel
    //     0xc9d518: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc9d51c: cmp             w0, w16
    // 0xc9d520: b.ne            #0xc9d530
    // 0xc9d524: r2 = frames
    //     0xc9d524: add             x2, PP, #0x27, lsl #12  ; [pp+0x27f80] Field <Image.frames>: late (offset: 0x30)
    //     0xc9d528: ldr             x2, [x2, #0xf80]
    // 0xc9d52c: r0 = InitLateInstanceField()
    //     0xc9d52c: bl              #0xd45580  ; InitLateInstanceFieldStub
    // 0xc9d530: LoadField: r1 = r0->field_b
    //     0xc9d530: ldur            w1, [x0, #0xb]
    // 0xc9d534: r2 = LoadInt32Instr(r1)
    //     0xc9d534: sbfx            x2, x1, #1, #0x1f
    // 0xc9d538: ldur            x3, [fp, #-0x88]
    // 0xc9d53c: StoreField: r3->field_3b = r2
    //     0xc9d53c: stur            x2, [x3, #0x3b]
    // 0xc9d540: mov             x1, x0
    // 0xc9d544: r0 = last()
    //     0xc9d544: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0xc9d548: mov             x1, x0
    // 0xc9d54c: ldur            x0, [fp, #-0x88]
    // 0xc9d550: cmp             w1, w0
    // 0xc9d554: b.eq            #0xc9d5dc
    // 0xc9d558: ldur            x2, [fp, #-0x48]
    // 0xc9d55c: LoadField: r3 = r2->field_2f
    //     0xc9d55c: ldur            w3, [x2, #0x2f]
    // 0xc9d560: DecompressPointer r3
    //     0xc9d560: add             x3, x3, HEAP, lsl #32
    // 0xc9d564: stur            x3, [fp, #-0x10]
    // 0xc9d568: LoadField: r1 = r3->field_b
    //     0xc9d568: ldur            w1, [x3, #0xb]
    // 0xc9d56c: LoadField: r4 = r3->field_f
    //     0xc9d56c: ldur            w4, [x3, #0xf]
    // 0xc9d570: DecompressPointer r4
    //     0xc9d570: add             x4, x4, HEAP, lsl #32
    // 0xc9d574: LoadField: r5 = r4->field_b
    //     0xc9d574: ldur            w5, [x4, #0xb]
    // 0xc9d578: r4 = LoadInt32Instr(r1)
    //     0xc9d578: sbfx            x4, x1, #1, #0x1f
    // 0xc9d57c: stur            x4, [fp, #-0x18]
    // 0xc9d580: r1 = LoadInt32Instr(r5)
    //     0xc9d580: sbfx            x1, x5, #1, #0x1f
    // 0xc9d584: cmp             x4, x1
    // 0xc9d588: b.ne            #0xc9d594
    // 0xc9d58c: mov             x1, x3
    // 0xc9d590: r0 = _growToNextCapacity()
    //     0xc9d590: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc9d594: ldur            x0, [fp, #-0x10]
    // 0xc9d598: ldur            x2, [fp, #-0x18]
    // 0xc9d59c: add             x1, x2, #1
    // 0xc9d5a0: lsl             x3, x1, #1
    // 0xc9d5a4: StoreField: r0->field_b = r3
    //     0xc9d5a4: stur            w3, [x0, #0xb]
    // 0xc9d5a8: LoadField: r1 = r0->field_f
    //     0xc9d5a8: ldur            w1, [x0, #0xf]
    // 0xc9d5ac: DecompressPointer r1
    //     0xc9d5ac: add             x1, x1, HEAP, lsl #32
    // 0xc9d5b0: ldur            x0, [fp, #-0x88]
    // 0xc9d5b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc9d5b4: add             x25, x1, x2, lsl #2
    //     0xc9d5b8: add             x25, x25, #0xf
    //     0xc9d5bc: str             w0, [x25]
    //     0xc9d5c0: tbz             w0, #0, #0xc9d5dc
    //     0xc9d5c4: ldurb           w16, [x1, #-1]
    //     0xc9d5c8: ldurb           w17, [x0, #-1]
    //     0xc9d5cc: and             x16, x17, x16, lsr #2
    //     0xc9d5d0: tst             x16, HEAP, lsr #32
    //     0xc9d5d4: b.eq            #0xc9d5dc
    //     0xc9d5d8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc9d5dc: ldur            x6, [fp, #-0x48]
    // 0xc9d5e0: b               #0xc9d5e8
    // 0xc9d5e4: ldur            x6, [fp, #-0x88]
    // 0xc9d5e8: ldur            x2, [fp, #-0x88]
    // 0xc9d5ec: stur            x6, [fp, #-0x10]
    // 0xc9d5f0: LoadField: r1 = r2->field_b
    //     0xc9d5f0: ldur            w1, [x2, #0xb]
    // 0xc9d5f4: DecompressPointer r1
    //     0xc9d5f4: add             x1, x1, HEAP, lsl #32
    // 0xc9d5f8: cmp             w1, NULL
    // 0xc9d5fc: b.ne            #0xc9d608
    // 0xc9d600: r3 = Null
    //     0xc9d600: mov             x3, NULL
    // 0xc9d604: b               #0xc9d624
    // 0xc9d608: r0 = LoadClassIdInstr(r1)
    //     0xc9d608: ldur            x0, [x1, #-1]
    //     0xc9d60c: ubfx            x0, x0, #0xc, #0x14
    // 0xc9d610: r0 = GDT[cid_x0 + 0x52b]()
    //     0xc9d610: add             lr, x0, #0x52b
    //     0xc9d614: ldr             lr, [x21, lr, lsl #3]
    //     0xc9d618: blr             lr
    // 0xc9d61c: mov             x3, x0
    // 0xc9d620: ldur            x2, [fp, #-0x88]
    // 0xc9d624: stur            x3, [fp, #-0x68]
    // 0xc9d628: LoadField: r1 = r2->field_b
    //     0xc9d628: ldur            w1, [x2, #0xb]
    // 0xc9d62c: DecompressPointer r1
    //     0xc9d62c: add             x1, x1, HEAP, lsl #32
    // 0xc9d630: cmp             w1, NULL
    // 0xc9d634: b.ne            #0xc9d640
    // 0xc9d638: r1 = Null
    //     0xc9d638: mov             x1, NULL
    // 0xc9d63c: b               #0xc9d658
    // 0xc9d640: r0 = LoadClassIdInstr(r1)
    //     0xc9d640: ldur            x0, [x1, #-1]
    //     0xc9d644: ubfx            x0, x0, #0xc, #0x14
    // 0xc9d648: r0 = GDT[cid_x0 + 0x52b]()
    //     0xc9d648: add             lr, x0, #0x52b
    //     0xc9d64c: ldr             lr, [x21, lr, lsl #3]
    //     0xc9d650: blr             lr
    // 0xc9d654: mov             x1, x0
    // 0xc9d658: cmp             w1, NULL
    // 0xc9d65c: b.ne            #0xc9d668
    // 0xc9d660: r0 = Null
    //     0xc9d660: mov             x0, NULL
    // 0xc9d664: b               #0xc9d67c
    // 0xc9d668: r0 = LoadClassIdInstr(r1)
    //     0xc9d668: ldur            x0, [x1, #-1]
    //     0xc9d66c: ubfx            x0, x0, #0xc, #0x14
    // 0xc9d670: r0 = GDT[cid_x0 + -0xfdc]()
    //     0xc9d670: sub             lr, x0, #0xfdc
    //     0xc9d674: ldr             lr, [x21, lr, lsl #3]
    //     0xc9d678: blr             lr
    // 0xc9d67c: cmp             w0, NULL
    // 0xc9d680: b.ne            #0xc9d688
    // 0xc9d684: ldur            x0, [fp, #-0x20]
    // 0xc9d688: ldur            x1, [fp, #-0x68]
    // 0xc9d68c: stur            x0, [fp, #-0x70]
    // 0xc9d690: cmp             w1, NULL
    // 0xc9d694: b.eq            #0xc9dbcc
    // 0xc9d698: ldur            x2, [fp, #-0x30]
    // 0xc9d69c: r16 = <int, int>
    //     0xc9d69c: ldr             x16, [PP, #0x24b0]  ; [pp+0x24b0] TypeArguments: <int, int>
    // 0xc9d6a0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc9d6a4: stp             lr, x16, [SP]
    // 0xc9d6a8: r0 = Map._fromLiteral()
    //     0xc9d6a8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xc9d6ac: mov             x4, x0
    // 0xc9d6b0: ldur            x0, [fp, #-0x30]
    // 0xc9d6b4: stur            x4, [fp, #-0x78]
    // 0xc9d6b8: LoadField: r1 = r0->field_b
    //     0xc9d6b8: ldur            w1, [x0, #0xb]
    // 0xc9d6bc: DecompressPointer r1
    //     0xc9d6bc: add             x1, x1, HEAP, lsl #32
    // 0xc9d6c0: cmp             w1, NULL
    // 0xc9d6c4: b.ne            #0xc9d6d0
    // 0xc9d6c8: r0 = Null
    //     0xc9d6c8: mov             x0, NULL
    // 0xc9d6cc: b               #0xc9d6f0
    // 0xc9d6d0: r0 = LoadClassIdInstr(r1)
    //     0xc9d6d0: ldur            x0, [x1, #-1]
    //     0xc9d6d4: ubfx            x0, x0, #0xc, #0x14
    // 0xc9d6d8: r2 = 0
    //     0xc9d6d8: movz            x2, #0
    // 0xc9d6dc: r3 = 0
    //     0xc9d6dc: movz            x3, #0
    // 0xc9d6e0: r5 = Null
    //     0xc9d6e0: mov             x5, NULL
    // 0xc9d6e4: r0 = GDT[cid_x0 + 0xa1e]()
    //     0xc9d6e4: add             lr, x0, #0xa1e
    //     0xc9d6e8: ldr             lr, [x21, lr, lsl #3]
    //     0xc9d6ec: blr             lr
    // 0xc9d6f0: cmp             w0, NULL
    // 0xc9d6f4: b.ne            #0xc9d708
    // 0xc9d6f8: r1 = <num>
    //     0xc9d6f8: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xc9d6fc: r0 = PixelUndefined()
    //     0xc9d6fc: bl              #0xb7f394  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0xc9d700: mov             x2, x0
    // 0xc9d704: b               #0xc9d70c
    // 0xc9d708: mov             x2, x0
    // 0xc9d70c: ldur            x4, [fp, #-0x88]
    // 0xc9d710: stur            x2, [fp, #-0x80]
    // 0xc9d714: LoadField: r1 = r4->field_b
    //     0xc9d714: ldur            w1, [x4, #0xb]
    // 0xc9d718: DecompressPointer r1
    //     0xc9d718: add             x1, x1, HEAP, lsl #32
    // 0xc9d71c: cmp             w1, NULL
    // 0xc9d720: b.eq            #0xc9dd70
    // 0xc9d724: r0 = LoadClassIdInstr(r1)
    //     0xc9d724: ldur            x0, [x1, #-1]
    //     0xc9d728: ubfx            x0, x0, #0xc, #0x14
    // 0xc9d72c: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xc9d72c: movz            x17, #0xbdc1
    //     0xc9d730: add             lr, x0, x17
    //     0xc9d734: ldr             lr, [x21, lr, lsl #3]
    //     0xc9d738: blr             lr
    // 0xc9d73c: mov             x2, x0
    // 0xc9d740: stur            x2, [fp, #-0x98]
    // 0xc9d744: r7 = 0
    //     0xc9d744: movz            x7, #0
    // 0xc9d748: r6 = Null
    //     0xc9d748: mov             x6, NULL
    // 0xc9d74c: ldur            x4, [fp, #-0x78]
    // 0xc9d750: ldur            x3, [fp, #-0x80]
    // 0xc9d754: ldur            x5, [fp, #-0x68]
    // 0xc9d758: stur            x7, [fp, #-0x18]
    // 0xc9d75c: stur            x6, [fp, #-0x90]
    // 0xc9d760: CheckStackOverflow
    //     0xc9d760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9d764: cmp             SP, x16
    //     0xc9d768: b.ls            #0xc9dd74
    // 0xc9d76c: r0 = LoadClassIdInstr(r2)
    //     0xc9d76c: ldur            x0, [x2, #-1]
    //     0xc9d770: ubfx            x0, x0, #0xc, #0x14
    // 0xc9d774: mov             x1, x2
    // 0xc9d778: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xc9d778: movz            x17, #0x3af7
    //     0xc9d77c: movk            x17, #0x1, lsl #16
    //     0xc9d780: add             lr, x0, x17
    //     0xc9d784: ldr             lr, [x21, lr, lsl #3]
    //     0xc9d788: blr             lr
    // 0xc9d78c: tbnz            w0, #4, #0xc9dcfc
    // 0xc9d790: ldur            x3, [fp, #-0x80]
    // 0xc9d794: ldur            x2, [fp, #-0x98]
    // 0xc9d798: r0 = LoadClassIdInstr(r2)
    //     0xc9d798: ldur            x0, [x2, #-1]
    //     0xc9d79c: ubfx            x0, x0, #0xc, #0x14
    // 0xc9d7a0: mov             x1, x2
    // 0xc9d7a4: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xc9d7a4: movz            x17, #0x3e51
    //     0xc9d7a8: movk            x17, #0x1, lsl #16
    //     0xc9d7ac: add             lr, x0, x17
    //     0xc9d7b0: ldr             lr, [x21, lr, lsl #3]
    //     0xc9d7b4: blr             lr
    // 0xc9d7b8: mov             x3, x0
    // 0xc9d7bc: ldur            x2, [fp, #-0x80]
    // 0xc9d7c0: stur            x3, [fp, #-0xa0]
    // 0xc9d7c4: r0 = LoadClassIdInstr(r2)
    //     0xc9d7c4: ldur            x0, [x2, #-1]
    //     0xc9d7c8: ubfx            x0, x0, #0xc, #0x14
    // 0xc9d7cc: mov             x1, x2
    // 0xc9d7d0: r0 = GDT[cid_x0 + 0x643]()
    //     0xc9d7d0: add             lr, x0, #0x643
    //     0xc9d7d4: ldr             lr, [x21, lr, lsl #3]
    //     0xc9d7d8: blr             lr
    // 0xc9d7dc: r1 = 60
    //     0xc9d7dc: movz            x1, #0x3c
    // 0xc9d7e0: branchIfSmi(r0, 0xc9d7ec)
    //     0xc9d7e0: tbz             w0, #0, #0xc9d7ec
    // 0xc9d7e4: r1 = LoadClassIdInstr(r0)
    //     0xc9d7e4: ldur            x1, [x0, #-1]
    //     0xc9d7e8: ubfx            x1, x1, #0xc, #0x14
    // 0xc9d7ec: r16 = 510
    //     0xc9d7ec: movz            x16, #0x1fe
    // 0xc9d7f0: stp             x16, x0, [SP]
    // 0xc9d7f4: mov             x0, x1
    // 0xc9d7f8: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9d7f8: sub             lr, x0, #0xffd
    //     0xc9d7fc: ldr             lr, [x21, lr, lsl #3]
    //     0xc9d800: blr             lr
    // 0xc9d804: r1 = 60
    //     0xc9d804: movz            x1, #0x3c
    // 0xc9d808: branchIfSmi(r0, 0xc9d814)
    //     0xc9d808: tbz             w0, #0, #0xc9d814
    // 0xc9d80c: r1 = LoadClassIdInstr(r0)
    //     0xc9d80c: ldur            x1, [x0, #-1]
    //     0xc9d810: ubfx            x1, x1, #0xc, #0x14
    // 0xc9d814: str             x0, [SP]
    // 0xc9d818: mov             x0, x1
    // 0xc9d81c: r0 = GDT[cid_x0 + -0xfc4]()
    //     0xc9d81c: sub             lr, x0, #0xfc4
    //     0xc9d820: ldr             lr, [x21, lr, lsl #3]
    //     0xc9d824: blr             lr
    // 0xc9d828: mov             x3, x0
    // 0xc9d82c: ldur            x2, [fp, #-0x80]
    // 0xc9d830: stur            x3, [fp, #-0xa8]
    // 0xc9d834: r0 = LoadClassIdInstr(r2)
    //     0xc9d834: ldur            x0, [x2, #-1]
    //     0xc9d838: ubfx            x0, x0, #0xc, #0x14
    // 0xc9d83c: mov             x1, x2
    // 0xc9d840: r0 = GDT[cid_x0 + 0x636]()
    //     0xc9d840: add             lr, x0, #0x636
    //     0xc9d844: ldr             lr, [x21, lr, lsl #3]
    //     0xc9d848: blr             lr
    // 0xc9d84c: r1 = 60
    //     0xc9d84c: movz            x1, #0x3c
    // 0xc9d850: branchIfSmi(r0, 0xc9d85c)
    //     0xc9d850: tbz             w0, #0, #0xc9d85c
    // 0xc9d854: r1 = LoadClassIdInstr(r0)
    //     0xc9d854: ldur            x1, [x0, #-1]
    //     0xc9d858: ubfx            x1, x1, #0xc, #0x14
    // 0xc9d85c: r16 = 510
    //     0xc9d85c: movz            x16, #0x1fe
    // 0xc9d860: stp             x16, x0, [SP]
    // 0xc9d864: mov             x0, x1
    // 0xc9d868: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9d868: sub             lr, x0, #0xffd
    //     0xc9d86c: ldr             lr, [x21, lr, lsl #3]
    //     0xc9d870: blr             lr
    // 0xc9d874: r1 = 60
    //     0xc9d874: movz            x1, #0x3c
    // 0xc9d878: branchIfSmi(r0, 0xc9d884)
    //     0xc9d878: tbz             w0, #0, #0xc9d884
    // 0xc9d87c: r1 = LoadClassIdInstr(r0)
    //     0xc9d87c: ldur            x1, [x0, #-1]
    //     0xc9d880: ubfx            x1, x1, #0xc, #0x14
    // 0xc9d884: str             x0, [SP]
    // 0xc9d888: mov             x0, x1
    // 0xc9d88c: r0 = GDT[cid_x0 + -0xfc4]()
    //     0xc9d88c: sub             lr, x0, #0xfc4
    //     0xc9d890: ldr             lr, [x21, lr, lsl #3]
    //     0xc9d894: blr             lr
    // 0xc9d898: mov             x3, x0
    // 0xc9d89c: ldur            x2, [fp, #-0x80]
    // 0xc9d8a0: stur            x3, [fp, #-0xb0]
    // 0xc9d8a4: r0 = LoadClassIdInstr(r2)
    //     0xc9d8a4: ldur            x0, [x2, #-1]
    //     0xc9d8a8: ubfx            x0, x0, #0xc, #0x14
    // 0xc9d8ac: mov             x1, x2
    // 0xc9d8b0: r0 = GDT[cid_x0 + 0x5dc]()
    //     0xc9d8b0: add             lr, x0, #0x5dc
    //     0xc9d8b4: ldr             lr, [x21, lr, lsl #3]
    //     0xc9d8b8: blr             lr
    // 0xc9d8bc: r1 = 60
    //     0xc9d8bc: movz            x1, #0x3c
    // 0xc9d8c0: branchIfSmi(r0, 0xc9d8cc)
    //     0xc9d8c0: tbz             w0, #0, #0xc9d8cc
    // 0xc9d8c4: r1 = LoadClassIdInstr(r0)
    //     0xc9d8c4: ldur            x1, [x0, #-1]
    //     0xc9d8c8: ubfx            x1, x1, #0xc, #0x14
    // 0xc9d8cc: r16 = 510
    //     0xc9d8cc: movz            x16, #0x1fe
    // 0xc9d8d0: stp             x16, x0, [SP]
    // 0xc9d8d4: mov             x0, x1
    // 0xc9d8d8: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9d8d8: sub             lr, x0, #0xffd
    //     0xc9d8dc: ldr             lr, [x21, lr, lsl #3]
    //     0xc9d8e0: blr             lr
    // 0xc9d8e4: r1 = 60
    //     0xc9d8e4: movz            x1, #0x3c
    // 0xc9d8e8: branchIfSmi(r0, 0xc9d8f4)
    //     0xc9d8e8: tbz             w0, #0, #0xc9d8f4
    // 0xc9d8ec: r1 = LoadClassIdInstr(r0)
    //     0xc9d8ec: ldur            x1, [x0, #-1]
    //     0xc9d8f0: ubfx            x1, x1, #0xc, #0x14
    // 0xc9d8f4: str             x0, [SP]
    // 0xc9d8f8: mov             x0, x1
    // 0xc9d8fc: r0 = GDT[cid_x0 + -0xfc4]()
    //     0xc9d8fc: sub             lr, x0, #0xfc4
    //     0xc9d900: ldr             lr, [x21, lr, lsl #3]
    //     0xc9d904: blr             lr
    // 0xc9d908: mov             x1, x0
    // 0xc9d90c: ldur            x0, [fp, #-0xa8]
    // 0xc9d910: r2 = LoadInt32Instr(r0)
    //     0xc9d910: sbfx            x2, x0, #1, #0x1f
    //     0xc9d914: tbz             w0, #0, #0xc9d91c
    //     0xc9d918: ldur            x2, [x0, #7]
    // 0xc9d91c: tbz             x2, #0x3f, #0xc9d928
    // 0xc9d920: r2 = 0
    //     0xc9d920: movz            x2, #0
    // 0xc9d924: b               #0xc9d934
    // 0xc9d928: cmp             x2, #0xff
    // 0xc9d92c: b.le            #0xc9d934
    // 0xc9d930: r2 = 255
    //     0xc9d930: movz            x2, #0xff
    // 0xc9d934: ldur            x0, [fp, #-0xb0]
    // 0xc9d938: r3 = LoadInt32Instr(r0)
    //     0xc9d938: sbfx            x3, x0, #1, #0x1f
    //     0xc9d93c: tbz             w0, #0, #0xc9d944
    //     0xc9d940: ldur            x3, [x0, #7]
    // 0xc9d944: tbz             x3, #0x3f, #0xc9d950
    // 0xc9d948: r0 = 0
    //     0xc9d948: movz            x0, #0
    // 0xc9d94c: b               #0xc9d964
    // 0xc9d950: cmp             x3, #0xff
    // 0xc9d954: b.le            #0xc9d960
    // 0xc9d958: r0 = 255
    //     0xc9d958: movz            x0, #0xff
    // 0xc9d95c: b               #0xc9d964
    // 0xc9d960: mov             x0, x3
    // 0xc9d964: lsl             x3, x0, #8
    // 0xc9d968: orr             x0, x2, x3
    // 0xc9d96c: r2 = LoadInt32Instr(r1)
    //     0xc9d96c: sbfx            x2, x1, #1, #0x1f
    //     0xc9d970: tbz             w1, #0, #0xc9d978
    //     0xc9d974: ldur            x2, [x1, #7]
    // 0xc9d978: tbz             x2, #0x3f, #0xc9d984
    // 0xc9d97c: r1 = 0
    //     0xc9d97c: movz            x1, #0
    // 0xc9d980: b               #0xc9d998
    // 0xc9d984: cmp             x2, #0xff
    // 0xc9d988: b.le            #0xc9d994
    // 0xc9d98c: r1 = 255
    //     0xc9d98c: movz            x1, #0xff
    // 0xc9d990: b               #0xc9d998
    // 0xc9d994: mov             x1, x2
    // 0xc9d998: ldur            x3, [fp, #-0x78]
    // 0xc9d99c: lsl             x2, x1, #0x10
    // 0xc9d9a0: orr             x4, x0, x2
    // 0xc9d9a4: LoadField: r5 = r3->field_f
    //     0xc9d9a4: ldur            w5, [x3, #0xf]
    // 0xc9d9a8: DecompressPointer r5
    //     0xc9d9a8: add             x5, x5, HEAP, lsl #32
    // 0xc9d9ac: stur            x5, [fp, #-0xb0]
    // 0xc9d9b0: r0 = BoxInt64Instr(r4)
    //     0xc9d9b0: sbfiz           x0, x4, #1, #0x1f
    //     0xc9d9b4: cmp             x4, x0, asr #1
    //     0xc9d9b8: b.eq            #0xc9d9c4
    //     0xc9d9bc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9d9c0: stur            x4, [x0, #7]
    // 0xc9d9c4: mov             x1, x3
    // 0xc9d9c8: mov             x2, x0
    // 0xc9d9cc: stur            x0, [fp, #-0xa8]
    // 0xc9d9d0: r0 = _getValueOrData()
    //     0xc9d9d0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc9d9d4: mov             x1, x0
    // 0xc9d9d8: ldur            x0, [fp, #-0xb0]
    // 0xc9d9dc: cmp             w0, w1
    // 0xc9d9e0: b.eq            #0xc9da40
    // 0xc9d9e4: ldur            x3, [fp, #-0x78]
    // 0xc9d9e8: ldur            x4, [fp, #-0xa0]
    // 0xc9d9ec: r0 = LoadClassIdInstr(r3)
    //     0xc9d9ec: ldur            x0, [x3, #-1]
    //     0xc9d9f0: ubfx            x0, x0, #0xc, #0x14
    // 0xc9d9f4: mov             x1, x3
    // 0xc9d9f8: ldur            x2, [fp, #-0xa8]
    // 0xc9d9fc: r0 = GDT[cid_x0 + -0x114]()
    //     0xc9d9fc: sub             lr, x0, #0x114
    //     0xc9da00: ldr             lr, [x21, lr, lsl #3]
    //     0xc9da04: blr             lr
    // 0xc9da08: cmp             w0, NULL
    // 0xc9da0c: b.eq            #0xc9dd7c
    // 0xc9da10: ldur            x3, [fp, #-0xa0]
    // 0xc9da14: r1 = LoadClassIdInstr(r3)
    //     0xc9da14: ldur            x1, [x3, #-1]
    //     0xc9da18: ubfx            x1, x1, #0xc, #0x14
    // 0xc9da1c: mov             x2, x0
    // 0xc9da20: mov             x0, x1
    // 0xc9da24: mov             x1, x3
    // 0xc9da28: r0 = GDT[cid_x0 + 0x615]()
    //     0xc9da28: add             lr, x0, #0x615
    //     0xc9da2c: ldr             lr, [x21, lr, lsl #3]
    //     0xc9da30: blr             lr
    // 0xc9da34: ldur            x7, [fp, #-0x18]
    // 0xc9da38: ldur            x6, [fp, #-0x90]
    // 0xc9da3c: b               #0xc9db90
    // 0xc9da40: ldur            x4, [fp, #-0x18]
    // 0xc9da44: ldur            x3, [fp, #-0xa0]
    // 0xc9da48: ldur            x0, [fp, #-0x68]
    // 0xc9da4c: ldur            x1, [fp, #-0x78]
    // 0xc9da50: ldur            x2, [fp, #-0xa8]
    // 0xc9da54: r0 = _hashCode()
    //     0xc9da54: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xc9da58: mov             x2, x0
    // 0xc9da5c: ldur            x4, [fp, #-0x18]
    // 0xc9da60: r0 = BoxInt64Instr(r4)
    //     0xc9da60: sbfiz           x0, x4, #1, #0x1f
    //     0xc9da64: cmp             x4, x0, asr #1
    //     0xc9da68: b.eq            #0xc9da74
    //     0xc9da6c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9da70: stur            x4, [x0, #7]
    // 0xc9da74: mov             x6, x0
    // 0xc9da78: stur            x6, [fp, #-0xb0]
    // 0xc9da7c: r0 = BoxInt64Instr(r2)
    //     0xc9da7c: sbfiz           x0, x2, #1, #0x1f
    //     0xc9da80: cmp             x2, x0, asr #1
    //     0xc9da84: b.eq            #0xc9da90
    //     0xc9da88: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9da8c: stur            x2, [x0, #7]
    // 0xc9da90: ldur            x1, [fp, #-0x78]
    // 0xc9da94: ldur            x2, [fp, #-0xa8]
    // 0xc9da98: mov             x3, x6
    // 0xc9da9c: mov             x5, x0
    // 0xc9daa0: r0 = _set()
    //     0xc9daa0: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc9daa4: ldur            x1, [fp, #-0xa0]
    // 0xc9daa8: r0 = LoadClassIdInstr(r1)
    //     0xc9daa8: ldur            x0, [x1, #-1]
    //     0xc9daac: ubfx            x0, x0, #0xc, #0x14
    // 0xc9dab0: ldur            x2, [fp, #-0xb0]
    // 0xc9dab4: r0 = GDT[cid_x0 + 0x615]()
    //     0xc9dab4: add             lr, x0, #0x615
    //     0xc9dab8: ldr             lr, [x21, lr, lsl #3]
    //     0xc9dabc: blr             lr
    // 0xc9dac0: ldur            x16, [fp, #-0x90]
    // 0xc9dac4: ldur            lr, [fp, #-0x70]
    // 0xc9dac8: stp             lr, x16, [SP, #8]
    // 0xc9dacc: ldur            x16, [fp, #-0x50]
    // 0xc9dad0: str             x16, [SP]
    // 0xc9dad4: ldur            x1, [fp, #-0x80]
    // 0xc9dad8: ldur            x2, [fp, #-0x28]
    // 0xc9dadc: r4 = const [0, 0x5, 0x3, 0x2, format, 0x3, numChannels, 0x4, to, 0x2, null]
    //     0xc9dadc: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f90] List(11) [0, 0x5, 0x3, 0x2, "format", 0x3, "numChannels", 0x4, "to", 0x2, Null]
    //     0xc9dae0: ldr             x4, [x4, #0xf90]
    // 0xc9dae4: r0 = convertColor()
    //     0xc9dae4: bl              #0xb8693c  ; [package:image/src/util/color_util.dart] ::convertColor
    // 0xc9dae8: mov             x2, x0
    // 0xc9daec: stur            x2, [fp, #-0x90]
    // 0xc9daf0: r0 = LoadClassIdInstr(r2)
    //     0xc9daf0: ldur            x0, [x2, #-1]
    //     0xc9daf4: ubfx            x0, x0, #0xc, #0x14
    // 0xc9daf8: mov             x1, x2
    // 0xc9dafc: r0 = GDT[cid_x0 + 0x24e]()
    //     0xc9dafc: add             lr, x0, #0x24e
    //     0xc9db00: ldr             lr, [x21, lr, lsl #3]
    //     0xc9db04: blr             lr
    // 0xc9db08: mov             x3, x0
    // 0xc9db0c: ldur            x2, [fp, #-0x90]
    // 0xc9db10: stur            x3, [fp, #-0xa0]
    // 0xc9db14: r0 = LoadClassIdInstr(r2)
    //     0xc9db14: ldur            x0, [x2, #-1]
    //     0xc9db18: ubfx            x0, x0, #0xc, #0x14
    // 0xc9db1c: mov             x1, x2
    // 0xc9db20: r0 = GDT[cid_x0 + 0x277]()
    //     0xc9db20: add             lr, x0, #0x277
    //     0xc9db24: ldr             lr, [x21, lr, lsl #3]
    //     0xc9db28: blr             lr
    // 0xc9db2c: mov             x3, x0
    // 0xc9db30: ldur            x2, [fp, #-0x90]
    // 0xc9db34: stur            x3, [fp, #-0xa8]
    // 0xc9db38: r0 = LoadClassIdInstr(r2)
    //     0xc9db38: ldur            x0, [x2, #-1]
    //     0xc9db3c: ubfx            x0, x0, #0xc, #0x14
    // 0xc9db40: mov             x1, x2
    // 0xc9db44: r0 = GDT[cid_x0 + 0x285]()
    //     0xc9db44: add             lr, x0, #0x285
    //     0xc9db48: ldr             lr, [x21, lr, lsl #3]
    //     0xc9db4c: blr             lr
    // 0xc9db50: ldur            x4, [fp, #-0x68]
    // 0xc9db54: r1 = LoadClassIdInstr(r4)
    //     0xc9db54: ldur            x1, [x4, #-1]
    //     0xc9db58: ubfx            x1, x1, #0xc, #0x14
    // 0xc9db5c: mov             x6, x0
    // 0xc9db60: mov             x0, x1
    // 0xc9db64: mov             x1, x4
    // 0xc9db68: ldur            x2, [fp, #-0x18]
    // 0xc9db6c: ldur            x3, [fp, #-0xa0]
    // 0xc9db70: ldur            x5, [fp, #-0xa8]
    // 0xc9db74: r0 = GDT[cid_x0 + -0xebf]()
    //     0xc9db74: sub             lr, x0, #0xebf
    //     0xc9db78: ldr             lr, [x21, lr, lsl #3]
    //     0xc9db7c: blr             lr
    // 0xc9db80: ldur            x0, [fp, #-0x18]
    // 0xc9db84: add             x1, x0, #1
    // 0xc9db88: mov             x7, x1
    // 0xc9db8c: ldur            x6, [fp, #-0x90]
    // 0xc9db90: ldur            x2, [fp, #-0x80]
    // 0xc9db94: stur            x7, [fp, #-0x18]
    // 0xc9db98: stur            x6, [fp, #-0x90]
    // 0xc9db9c: r0 = LoadClassIdInstr(r2)
    //     0xc9db9c: ldur            x0, [x2, #-1]
    //     0xc9dba0: ubfx            x0, x0, #0xc, #0x14
    // 0xc9dba4: mov             x1, x2
    // 0xc9dba8: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xc9dba8: movz            x17, #0x3af7
    //     0xc9dbac: movk            x17, #0x1, lsl #16
    //     0xc9dbb0: add             lr, x0, x17
    //     0xc9dbb4: ldr             lr, [x21, lr, lsl #3]
    //     0xc9dbb8: blr             lr
    // 0xc9dbbc: ldur            x7, [fp, #-0x18]
    // 0xc9dbc0: ldur            x6, [fp, #-0x90]
    // 0xc9dbc4: ldur            x2, [fp, #-0x98]
    // 0xc9dbc8: b               #0xc9d74c
    // 0xc9dbcc: ldur            x4, [fp, #-0x88]
    // 0xc9dbd0: ldur            x0, [fp, #-0x30]
    // 0xc9dbd4: LoadField: r1 = r0->field_b
    //     0xc9dbd4: ldur            w1, [x0, #0xb]
    // 0xc9dbd8: DecompressPointer r1
    //     0xc9dbd8: add             x1, x1, HEAP, lsl #32
    // 0xc9dbdc: cmp             w1, NULL
    // 0xc9dbe0: b.ne            #0xc9dbec
    // 0xc9dbe4: r0 = Null
    //     0xc9dbe4: mov             x0, NULL
    // 0xc9dbe8: b               #0xc9dc0c
    // 0xc9dbec: r0 = LoadClassIdInstr(r1)
    //     0xc9dbec: ldur            x0, [x1, #-1]
    //     0xc9dbf0: ubfx            x0, x0, #0xc, #0x14
    // 0xc9dbf4: r2 = 0
    //     0xc9dbf4: movz            x2, #0
    // 0xc9dbf8: r3 = 0
    //     0xc9dbf8: movz            x3, #0
    // 0xc9dbfc: r5 = Null
    //     0xc9dbfc: mov             x5, NULL
    // 0xc9dc00: r0 = GDT[cid_x0 + 0xa1e]()
    //     0xc9dc00: add             lr, x0, #0xa1e
    //     0xc9dc04: ldr             lr, [x21, lr, lsl #3]
    //     0xc9dc08: blr             lr
    // 0xc9dc0c: cmp             w0, NULL
    // 0xc9dc10: b.ne            #0xc9dc20
    // 0xc9dc14: r0 = undefined()
    //     0xc9dc14: bl              #0xc7c574  ; [package:image/src/image/pixel.dart] Pixel::undefined
    // 0xc9dc18: mov             x2, x0
    // 0xc9dc1c: b               #0xc9dc24
    // 0xc9dc20: mov             x2, x0
    // 0xc9dc24: ldur            x0, [fp, #-0x88]
    // 0xc9dc28: stur            x2, [fp, #-0x30]
    // 0xc9dc2c: LoadField: r1 = r0->field_b
    //     0xc9dc2c: ldur            w1, [x0, #0xb]
    // 0xc9dc30: DecompressPointer r1
    //     0xc9dc30: add             x1, x1, HEAP, lsl #32
    // 0xc9dc34: cmp             w1, NULL
    // 0xc9dc38: b.eq            #0xc9dd80
    // 0xc9dc3c: r0 = LoadClassIdInstr(r1)
    //     0xc9dc3c: ldur            x0, [x1, #-1]
    //     0xc9dc40: ubfx            x0, x0, #0xc, #0x14
    // 0xc9dc44: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xc9dc44: movz            x17, #0xbdc1
    //     0xc9dc48: add             lr, x0, x17
    //     0xc9dc4c: ldr             lr, [x21, lr, lsl #3]
    //     0xc9dc50: blr             lr
    // 0xc9dc54: mov             x2, x0
    // 0xc9dc58: stur            x2, [fp, #-0x68]
    // 0xc9dc5c: ldur            x3, [fp, #-0x30]
    // 0xc9dc60: CheckStackOverflow
    //     0xc9dc60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9dc64: cmp             SP, x16
    //     0xc9dc68: b.ls            #0xc9dd84
    // 0xc9dc6c: r0 = LoadClassIdInstr(r2)
    //     0xc9dc6c: ldur            x0, [x2, #-1]
    //     0xc9dc70: ubfx            x0, x0, #0xc, #0x14
    // 0xc9dc74: mov             x1, x2
    // 0xc9dc78: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xc9dc78: movz            x17, #0x3af7
    //     0xc9dc7c: movk            x17, #0x1, lsl #16
    //     0xc9dc80: add             lr, x0, x17
    //     0xc9dc84: ldr             lr, [x21, lr, lsl #3]
    //     0xc9dc88: blr             lr
    // 0xc9dc8c: tbnz            w0, #4, #0xc9dcfc
    // 0xc9dc90: ldur            x3, [fp, #-0x30]
    // 0xc9dc94: ldur            x2, [fp, #-0x68]
    // 0xc9dc98: r0 = LoadClassIdInstr(r2)
    //     0xc9dc98: ldur            x0, [x2, #-1]
    //     0xc9dc9c: ubfx            x0, x0, #0xc, #0x14
    // 0xc9dca0: mov             x1, x2
    // 0xc9dca4: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xc9dca4: movz            x17, #0x3e51
    //     0xc9dca8: movk            x17, #0x1, lsl #16
    //     0xc9dcac: add             lr, x0, x17
    //     0xc9dcb0: ldr             lr, [x21, lr, lsl #3]
    //     0xc9dcb4: blr             lr
    // 0xc9dcb8: str             x0, [SP]
    // 0xc9dcbc: ldur            x1, [fp, #-0x30]
    // 0xc9dcc0: ldur            x2, [fp, #-0x28]
    // 0xc9dcc4: r4 = const [0, 0x3, 0x1, 0x2, to, 0x2, null]
    //     0xc9dcc4: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f98] List(7) [0, 0x3, 0x1, 0x2, "to", 0x2, Null]
    //     0xc9dcc8: ldr             x4, [x4, #0xf98]
    // 0xc9dccc: r0 = convertColor()
    //     0xc9dccc: bl              #0xb8693c  ; [package:image/src/util/color_util.dart] ::convertColor
    // 0xc9dcd0: ldur            x2, [fp, #-0x30]
    // 0xc9dcd4: r0 = LoadClassIdInstr(r2)
    //     0xc9dcd4: ldur            x0, [x2, #-1]
    //     0xc9dcd8: ubfx            x0, x0, #0xc, #0x14
    // 0xc9dcdc: mov             x1, x2
    // 0xc9dce0: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xc9dce0: movz            x17, #0x3af7
    //     0xc9dce4: movk            x17, #0x1, lsl #16
    //     0xc9dce8: add             lr, x0, x17
    //     0xc9dcec: ldr             lr, [x21, lr, lsl #3]
    //     0xc9dcf0: blr             lr
    // 0xc9dcf4: ldur            x2, [fp, #-0x68]
    // 0xc9dcf8: b               #0xc9dc5c
    // 0xc9dcfc: ldur            x1, [fp, #-8]
    // 0xc9dd00: tbz             w1, #4, #0xc9dd20
    // 0xc9dd04: ldur            x6, [fp, #-0x10]
    // 0xc9dd08: ldur            x0, [fp, #-0x40]
    // 0xc9dd0c: mov             x5, x1
    // 0xc9dd10: ldur            x2, [fp, #-0x60]
    // 0xc9dd14: ldur            x4, [fp, #-0x50]
    // 0xc9dd18: ldur            x3, [fp, #-0x58]
    // 0xc9dd1c: b               #0xc9d2b4
    // 0xc9dd20: ldur            x0, [fp, #-0x10]
    // 0xc9dd24: b               #0xc9dd2c
    // 0xc9dd28: ldur            x0, [fp, #-0x48]
    // 0xc9dd2c: cmp             w0, NULL
    // 0xc9dd30: b.eq            #0xc9dd8c
    // 0xc9dd34: LeaveFrame
    //     0xc9dd34: mov             SP, fp
    //     0xc9dd38: ldp             fp, lr, [SP], #0x10
    // 0xc9dd3c: ret
    //     0xc9dd3c: ret             
    // 0xc9dd40: mov             x0, x2
    // 0xc9dd44: r0 = ConcurrentModificationError()
    //     0xc9dd44: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc9dd48: mov             x1, x0
    // 0xc9dd4c: ldur            x0, [fp, #-0x60]
    // 0xc9dd50: StoreField: r1->field_b = r0
    //     0xc9dd50: stur            w0, [x1, #0xb]
    // 0xc9dd54: mov             x0, x1
    // 0xc9dd58: r0 = Throw()
    //     0xc9dd58: bl              #0xd45764  ; ThrowStub
    // 0xc9dd5c: brk             #0
    // 0xc9dd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9dd60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9dd64: b               #0xc9d160
    // 0xc9dd68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9dd68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9dd6c: b               #0xc9d2c4
    // 0xc9dd70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc9dd70: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc9dd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9dd74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9dd78: b               #0xc9d76c
    // 0xc9dd7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc9dd7c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc9dd80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc9dd80: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc9dd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9dd84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9dd88: b               #0xc9dc6c
    // 0xc9dd8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc9dd8c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addTextData(/* No info */) {
    // ** addr: 0xc9f350, size: 0x238
    // 0xc9f350: EnterFrame
    //     0xc9f350: stp             fp, lr, [SP, #-0x10]!
    //     0xc9f354: mov             fp, SP
    // 0xc9f358: AllocStack(0x50)
    //     0xc9f358: sub             SP, SP, #0x50
    // 0xc9f35c: SetupParameters(Image this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xc9f35c: mov             x0, x1
    //     0xc9f360: stur            x1, [fp, #-8]
    //     0xc9f364: mov             x1, x2
    //     0xc9f368: stur            x2, [fp, #-0x10]
    // 0xc9f36c: CheckStackOverflow
    //     0xc9f36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9f370: cmp             SP, x16
    //     0xc9f374: b.ls            #0xc9f570
    // 0xc9f378: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc9f378: ldur            w2, [x0, #0x17]
    // 0xc9f37c: DecompressPointer r2
    //     0xc9f37c: add             x2, x2, HEAP, lsl #32
    // 0xc9f380: cmp             w2, NULL
    // 0xc9f384: b.ne            #0xc9f3bc
    // 0xc9f388: r16 = <String, String>
    //     0xc9f388: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0xc9f38c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc9f390: stp             lr, x16, [SP]
    // 0xc9f394: r0 = Map._fromLiteral()
    //     0xc9f394: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xc9f398: ldur            x2, [fp, #-8]
    // 0xc9f39c: ArrayStore: r2[0] = r0  ; List_4
    //     0xc9f39c: stur            w0, [x2, #0x17]
    //     0xc9f3a0: ldurb           w16, [x2, #-1]
    //     0xc9f3a4: ldurb           w17, [x0, #-1]
    //     0xc9f3a8: and             x16, x17, x16, lsr #2
    //     0xc9f3ac: tst             x16, HEAP, lsr #32
    //     0xc9f3b0: b.eq            #0xc9f3b8
    //     0xc9f3b4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc9f3b8: b               #0xc9f3c0
    // 0xc9f3bc: mov             x2, x0
    // 0xc9f3c0: ldur            x0, [fp, #-0x10]
    // 0xc9f3c4: LoadField: r1 = r0->field_7
    //     0xc9f3c4: ldur            w1, [x0, #7]
    // 0xc9f3c8: DecompressPointer r1
    //     0xc9f3c8: add             x1, x1, HEAP, lsl #32
    // 0xc9f3cc: r0 = _CompactKeysIterable()
    //     0xc9f3cc: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0xc9f3d0: mov             x1, x0
    // 0xc9f3d4: ldur            x0, [fp, #-0x10]
    // 0xc9f3d8: StoreField: r1->field_b = r0
    //     0xc9f3d8: stur            w0, [x1, #0xb]
    // 0xc9f3dc: r0 = iterator()
    //     0xc9f3dc: bl              #0x7380ac  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0xc9f3e0: stur            x0, [fp, #-0x20]
    // 0xc9f3e4: LoadField: r2 = r0->field_7
    //     0xc9f3e4: ldur            w2, [x0, #7]
    // 0xc9f3e8: DecompressPointer r2
    //     0xc9f3e8: add             x2, x2, HEAP, lsl #32
    // 0xc9f3ec: stur            x2, [fp, #-0x18]
    // 0xc9f3f0: ldur            x4, [fp, #-8]
    // 0xc9f3f4: ldur            x3, [fp, #-0x10]
    // 0xc9f3f8: CheckStackOverflow
    //     0xc9f3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9f3fc: cmp             SP, x16
    //     0xc9f400: b.ls            #0xc9f578
    // 0xc9f404: mov             x1, x0
    // 0xc9f408: r0 = moveNext()
    //     0xc9f408: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xc9f40c: tbnz            w0, #4, #0xc9f560
    // 0xc9f410: ldur            x3, [fp, #-0x20]
    // 0xc9f414: LoadField: r4 = r3->field_33
    //     0xc9f414: ldur            w4, [x3, #0x33]
    // 0xc9f418: DecompressPointer r4
    //     0xc9f418: add             x4, x4, HEAP, lsl #32
    // 0xc9f41c: stur            x4, [fp, #-0x28]
    // 0xc9f420: cmp             w4, NULL
    // 0xc9f424: b.ne            #0xc9f458
    // 0xc9f428: mov             x0, x4
    // 0xc9f42c: ldur            x2, [fp, #-0x18]
    // 0xc9f430: r1 = Null
    //     0xc9f430: mov             x1, NULL
    // 0xc9f434: cmp             w2, NULL
    // 0xc9f438: b.eq            #0xc9f458
    // 0xc9f43c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc9f43c: ldur            w4, [x2, #0x17]
    // 0xc9f440: DecompressPointer r4
    //     0xc9f440: add             x4, x4, HEAP, lsl #32
    // 0xc9f444: r8 = X0
    //     0xc9f444: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc9f448: LoadField: r9 = r4->field_7
    //     0xc9f448: ldur            x9, [x4, #7]
    // 0xc9f44c: r3 = Null
    //     0xc9f44c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e7d0] Null
    //     0xc9f450: ldr             x3, [x3, #0x7d0]
    // 0xc9f454: blr             x9
    // 0xc9f458: ldur            x3, [fp, #-8]
    // 0xc9f45c: ldur            x0, [fp, #-0x10]
    // 0xc9f460: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xc9f460: ldur            w4, [x3, #0x17]
    // 0xc9f464: DecompressPointer r4
    //     0xc9f464: add             x4, x4, HEAP, lsl #32
    // 0xc9f468: stur            x4, [fp, #-0x30]
    // 0xc9f46c: cmp             w4, NULL
    // 0xc9f470: b.eq            #0xc9f580
    // 0xc9f474: mov             x1, x0
    // 0xc9f478: ldur            x2, [fp, #-0x28]
    // 0xc9f47c: r0 = _getValueOrData()
    //     0xc9f47c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc9f480: ldur            x3, [fp, #-0x10]
    // 0xc9f484: LoadField: r1 = r3->field_f
    //     0xc9f484: ldur            w1, [x3, #0xf]
    // 0xc9f488: DecompressPointer r1
    //     0xc9f488: add             x1, x1, HEAP, lsl #32
    // 0xc9f48c: cmp             w1, w0
    // 0xc9f490: b.ne            #0xc9f49c
    // 0xc9f494: r5 = Null
    //     0xc9f494: mov             x5, NULL
    // 0xc9f498: b               #0xc9f4a0
    // 0xc9f49c: mov             x5, x0
    // 0xc9f4a0: ldur            x4, [fp, #-0x30]
    // 0xc9f4a4: stur            x5, [fp, #-0x40]
    // 0xc9f4a8: cmp             w5, NULL
    // 0xc9f4ac: b.eq            #0xc9f584
    // 0xc9f4b0: LoadField: r6 = r4->field_7
    //     0xc9f4b0: ldur            w6, [x4, #7]
    // 0xc9f4b4: DecompressPointer r6
    //     0xc9f4b4: add             x6, x6, HEAP, lsl #32
    // 0xc9f4b8: ldur            x0, [fp, #-0x28]
    // 0xc9f4bc: mov             x2, x6
    // 0xc9f4c0: stur            x6, [fp, #-0x38]
    // 0xc9f4c4: r1 = Null
    //     0xc9f4c4: mov             x1, NULL
    // 0xc9f4c8: cmp             w2, NULL
    // 0xc9f4cc: b.eq            #0xc9f4ec
    // 0xc9f4d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc9f4d0: ldur            w4, [x2, #0x17]
    // 0xc9f4d4: DecompressPointer r4
    //     0xc9f4d4: add             x4, x4, HEAP, lsl #32
    // 0xc9f4d8: r8 = X0
    //     0xc9f4d8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc9f4dc: LoadField: r9 = r4->field_7
    //     0xc9f4dc: ldur            x9, [x4, #7]
    // 0xc9f4e0: r3 = Null
    //     0xc9f4e0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e7e0] Null
    //     0xc9f4e4: ldr             x3, [x3, #0x7e0]
    // 0xc9f4e8: blr             x9
    // 0xc9f4ec: ldur            x0, [fp, #-0x40]
    // 0xc9f4f0: ldur            x2, [fp, #-0x38]
    // 0xc9f4f4: r1 = Null
    //     0xc9f4f4: mov             x1, NULL
    // 0xc9f4f8: cmp             w2, NULL
    // 0xc9f4fc: b.eq            #0xc9f51c
    // 0xc9f500: LoadField: r4 = r2->field_1b
    //     0xc9f500: ldur            w4, [x2, #0x1b]
    // 0xc9f504: DecompressPointer r4
    //     0xc9f504: add             x4, x4, HEAP, lsl #32
    // 0xc9f508: r8 = X1
    //     0xc9f508: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0xc9f50c: LoadField: r9 = r4->field_7
    //     0xc9f50c: ldur            x9, [x4, #7]
    // 0xc9f510: r3 = Null
    //     0xc9f510: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e7f0] Null
    //     0xc9f514: ldr             x3, [x3, #0x7f0]
    // 0xc9f518: blr             x9
    // 0xc9f51c: ldur            x1, [fp, #-0x30]
    // 0xc9f520: ldur            x2, [fp, #-0x28]
    // 0xc9f524: r0 = _hashCode()
    //     0xc9f524: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xc9f528: mov             x2, x0
    // 0xc9f52c: r0 = BoxInt64Instr(r2)
    //     0xc9f52c: sbfiz           x0, x2, #1, #0x1f
    //     0xc9f530: cmp             x2, x0, asr #1
    //     0xc9f534: b.eq            #0xc9f540
    //     0xc9f538: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9f53c: stur            x2, [x0, #7]
    // 0xc9f540: ldur            x1, [fp, #-0x30]
    // 0xc9f544: ldur            x2, [fp, #-0x28]
    // 0xc9f548: ldur            x3, [fp, #-0x40]
    // 0xc9f54c: mov             x5, x0
    // 0xc9f550: r0 = _set()
    //     0xc9f550: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc9f554: ldur            x0, [fp, #-0x20]
    // 0xc9f558: ldur            x2, [fp, #-0x18]
    // 0xc9f55c: b               #0xc9f3f0
    // 0xc9f560: r0 = Null
    //     0xc9f560: mov             x0, NULL
    // 0xc9f564: LeaveFrame
    //     0xc9f564: mov             SP, fp
    //     0xc9f568: ldp             fp, lr, [SP], #0x10
    // 0xc9f56c: ret
    //     0xc9f56c: ret             
    // 0xc9f570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9f570: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9f574: b               #0xc9f378
    // 0xc9f578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9f578: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9f57c: b               #0xc9f404
    // 0xc9f580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc9f580: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc9f584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc9f584: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xcae0b0, size: 0x78
    // 0xcae0b0: EnterFrame
    //     0xcae0b0: stp             fp, lr, [SP, #-0x10]!
    //     0xcae0b4: mov             fp, SP
    // 0xcae0b8: CheckStackOverflow
    //     0xcae0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcae0bc: cmp             SP, x16
    //     0xcae0c0: b.ls            #0xcae120
    // 0xcae0c4: LoadField: r0 = r1->field_b
    //     0xcae0c4: ldur            w0, [x1, #0xb]
    // 0xcae0c8: DecompressPointer r0
    //     0xcae0c8: add             x0, x0, HEAP, lsl #32
    // 0xcae0cc: cmp             w0, NULL
    // 0xcae0d0: b.ne            #0xcae0dc
    // 0xcae0d4: r1 = Null
    //     0xcae0d4: mov             x1, NULL
    // 0xcae0d8: b               #0xcae100
    // 0xcae0dc: r1 = LoadClassIdInstr(r0)
    //     0xcae0dc: ldur            x1, [x0, #-1]
    //     0xcae0e0: ubfx            x1, x1, #0xc, #0x14
    // 0xcae0e4: mov             x16, x0
    // 0xcae0e8: mov             x0, x1
    // 0xcae0ec: mov             x1, x16
    // 0xcae0f0: r0 = GDT[cid_x0 + 0x930]()
    //     0xcae0f0: add             lr, x0, #0x930
    //     0xcae0f4: ldr             lr, [x21, lr, lsl #3]
    //     0xcae0f8: blr             lr
    // 0xcae0fc: mov             x1, x0
    // 0xcae100: cmp             w1, NULL
    // 0xcae104: b.ne            #0xcae110
    // 0xcae108: r0 = 0
    //     0xcae108: movz            x0, #0
    // 0xcae10c: b               #0xcae114
    // 0xcae110: mov             x0, x1
    // 0xcae114: LeaveFrame
    //     0xcae114: mov             SP, fp
    //     0xcae118: ldp             fp, lr, [SP], #0x10
    // 0xcae11c: ret
    //     0xcae11c: ret             
    // 0xcae120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcae120: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcae124: b               #0xcae0c4
  }
}
