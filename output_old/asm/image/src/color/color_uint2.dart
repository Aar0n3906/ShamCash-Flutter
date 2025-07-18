// lib: , url: package:image/src/color/color_uint2.dart

// class id: 1049297, size: 0x8
class :: {
}

// class id: 6292, size: 0x18, field offset: 0xc
class ColorUint2 extends Iterable<dynamic>
    implements Color {

  late int data; // offset: 0x14

  _ set(/* No info */) {
    // ** addr: 0x9da278, size: 0xd4
    // 0x9da278: EnterFrame
    //     0x9da278: stp             fp, lr, [SP, #-0x10]!
    //     0x9da27c: mov             fp, SP
    // 0x9da280: AllocStack(0x28)
    //     0x9da280: sub             SP, SP, #0x28
    // 0x9da284: SetupParameters(ColorUint2 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9da284: mov             x3, x1
    //     0x9da288: stur            x1, [fp, #-8]
    //     0x9da28c: stur            x2, [fp, #-0x10]
    // 0x9da290: CheckStackOverflow
    //     0x9da290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9da294: cmp             SP, x16
    //     0x9da298: b.ls            #0x9da344
    // 0x9da29c: r0 = LoadClassIdInstr(r2)
    //     0x9da29c: ldur            x0, [x2, #-1]
    //     0x9da2a0: ubfx            x0, x0, #0xc, #0x14
    // 0x9da2a4: mov             x1, x2
    // 0x9da2a8: r0 = GDT[cid_x0 + 0x20c]()
    //     0x9da2a8: add             lr, x0, #0x20c
    //     0x9da2ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9da2b0: blr             lr
    // 0x9da2b4: mov             x3, x0
    // 0x9da2b8: ldur            x2, [fp, #-0x10]
    // 0x9da2bc: stur            x3, [fp, #-0x18]
    // 0x9da2c0: r0 = LoadClassIdInstr(r2)
    //     0x9da2c0: ldur            x0, [x2, #-1]
    //     0x9da2c4: ubfx            x0, x0, #0xc, #0x14
    // 0x9da2c8: mov             x1, x2
    // 0x9da2cc: r0 = GDT[cid_x0 + 0x235]()
    //     0x9da2cc: add             lr, x0, #0x235
    //     0x9da2d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9da2d4: blr             lr
    // 0x9da2d8: mov             x3, x0
    // 0x9da2dc: ldur            x2, [fp, #-0x10]
    // 0x9da2e0: stur            x3, [fp, #-0x20]
    // 0x9da2e4: r0 = LoadClassIdInstr(r2)
    //     0x9da2e4: ldur            x0, [x2, #-1]
    //     0x9da2e8: ubfx            x0, x0, #0xc, #0x14
    // 0x9da2ec: mov             x1, x2
    // 0x9da2f0: r0 = GDT[cid_x0 + 0x243]()
    //     0x9da2f0: add             lr, x0, #0x243
    //     0x9da2f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9da2f8: blr             lr
    // 0x9da2fc: mov             x2, x0
    // 0x9da300: ldur            x1, [fp, #-0x10]
    // 0x9da304: stur            x2, [fp, #-0x28]
    // 0x9da308: r0 = LoadClassIdInstr(r1)
    //     0x9da308: ldur            x0, [x1, #-1]
    //     0x9da30c: ubfx            x0, x0, #0xc, #0x14
    // 0x9da310: r0 = GDT[cid_x0 + 0x109]()
    //     0x9da310: add             lr, x0, #0x109
    //     0x9da314: ldr             lr, [x21, lr, lsl #3]
    //     0x9da318: blr             lr
    // 0x9da31c: ldur            x1, [fp, #-8]
    // 0x9da320: ldur            x2, [fp, #-0x18]
    // 0x9da324: ldur            x3, [fp, #-0x20]
    // 0x9da328: ldur            x5, [fp, #-0x28]
    // 0x9da32c: mov             x6, x0
    // 0x9da330: r0 = setRgba()
    //     0x9da330: bl              #0xa12d50  ; [package:image/src/color/color_uint2.dart] ColorUint2::setRgba
    // 0x9da334: r0 = Null
    //     0x9da334: mov             x0, NULL
    // 0x9da338: LeaveFrame
    //     0x9da338: mov             SP, fp
    //     0x9da33c: ldp             fp, lr, [SP], #0x10
    // 0x9da340: ret
    //     0x9da340: ret             
    // 0x9da344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9da344: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9da348: b               #0x9da29c
  }
  void []=(ColorUint2, int, num) {
    // ** addr: 0x9da364, size: 0xc8
    // 0x9da364: EnterFrame
    //     0x9da364: stp             fp, lr, [SP, #-0x10]!
    //     0x9da368: mov             fp, SP
    // 0x9da36c: CheckStackOverflow
    //     0x9da36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9da370: cmp             SP, x16
    //     0x9da374: b.ls            #0x9da40c
    // 0x9da378: ldr             x0, [fp, #0x18]
    // 0x9da37c: r2 = Null
    //     0x9da37c: mov             x2, NULL
    // 0x9da380: r1 = Null
    //     0x9da380: mov             x1, NULL
    // 0x9da384: branchIfSmi(r0, 0x9da3ac)
    //     0x9da384: tbz             w0, #0, #0x9da3ac
    // 0x9da388: r4 = LoadClassIdInstr(r0)
    //     0x9da388: ldur            x4, [x0, #-1]
    //     0x9da38c: ubfx            x4, x4, #0xc, #0x14
    // 0x9da390: sub             x4, x4, #0x3c
    // 0x9da394: cmp             x4, #1
    // 0x9da398: b.ls            #0x9da3ac
    // 0x9da39c: r8 = int
    //     0x9da39c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x9da3a0: r3 = Null
    //     0x9da3a0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b1c8] Null
    //     0x9da3a4: ldr             x3, [x3, #0x1c8]
    // 0x9da3a8: r0 = int()
    //     0x9da3a8: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9da3ac: ldr             x0, [fp, #0x10]
    // 0x9da3b0: r2 = Null
    //     0x9da3b0: mov             x2, NULL
    // 0x9da3b4: r1 = Null
    //     0x9da3b4: mov             x1, NULL
    // 0x9da3b8: branchIfSmi(r0, 0x9da3e0)
    //     0x9da3b8: tbz             w0, #0, #0x9da3e0
    // 0x9da3bc: r4 = LoadClassIdInstr(r0)
    //     0x9da3bc: ldur            x4, [x0, #-1]
    //     0x9da3c0: ubfx            x4, x4, #0xc, #0x14
    // 0x9da3c4: sub             x4, x4, #0x3c
    // 0x9da3c8: cmp             x4, #2
    // 0x9da3cc: b.ls            #0x9da3e0
    // 0x9da3d0: r8 = num
    //     0x9da3d0: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x9da3d4: r3 = Null
    //     0x9da3d4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b1d8] Null
    //     0x9da3d8: ldr             x3, [x3, #0x1d8]
    // 0x9da3dc: r0 = num()
    //     0x9da3dc: bl              #0xba0914  ; IsType_num_Stub
    // 0x9da3e0: ldr             x0, [fp, #0x18]
    // 0x9da3e4: r2 = LoadInt32Instr(r0)
    //     0x9da3e4: sbfx            x2, x0, #1, #0x1f
    //     0x9da3e8: tbz             w0, #0, #0x9da3f0
    //     0x9da3ec: ldur            x2, [x0, #7]
    // 0x9da3f0: ldr             x1, [fp, #0x20]
    // 0x9da3f4: ldr             x3, [fp, #0x10]
    // 0x9da3f8: r0 = _setChannel()
    //     0x9da3f8: bl              #0x9da414  ; [package:image/src/color/color_uint2.dart] ColorUint2::_setChannel
    // 0x9da3fc: r0 = Null
    //     0x9da3fc: mov             x0, NULL
    // 0x9da400: LeaveFrame
    //     0x9da400: mov             SP, fp
    //     0x9da404: ldp             fp, lr, [SP], #0x10
    // 0x9da408: ret
    //     0x9da408: ret             
    // 0x9da40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9da40c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9da410: b               #0x9da378
  }
  void _setChannel(ColorUint2, int, num) {
    // ** addr: 0x9da414, size: 0x148
    // 0x9da414: EnterFrame
    //     0x9da414: stp             fp, lr, [SP, #-0x10]!
    //     0x9da418: mov             fp, SP
    // 0x9da41c: AllocStack(0x20)
    //     0x9da41c: sub             SP, SP, #0x20
    // 0x9da420: SetupParameters(ColorUint2 this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9da420: mov             x4, x1
    //     0x9da424: stur            x1, [fp, #-0x10]
    //     0x9da428: stur            x2, [fp, #-0x18]
    // 0x9da42c: CheckStackOverflow
    //     0x9da42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9da430: cmp             SP, x16
    //     0x9da434: b.ls            #0x9da544
    // 0x9da438: LoadField: r0 = r4->field_b
    //     0x9da438: ldur            x0, [x4, #0xb]
    // 0x9da43c: cmp             x2, x0
    // 0x9da440: b.lt            #0x9da454
    // 0x9da444: r0 = Null
    //     0x9da444: mov             x0, NULL
    // 0x9da448: LeaveFrame
    //     0x9da448: mov             SP, fp
    //     0x9da44c: ldp             fp, lr, [SP], #0x10
    // 0x9da450: ret
    //     0x9da450: ret             
    // 0x9da454: r5 = const [0x3f, 0xcf, 0xf3, 0xfc]
    //     0x9da454: add             x5, PP, #0x2b, lsl #12  ; [pp+0x2b1b8] List<int>(4)
    //     0x9da458: ldr             x5, [x5, #0x1b8]
    // 0x9da45c: mov             x1, x2
    // 0x9da460: r0 = 4
    //     0x9da460: movz            x0, #0x4
    // 0x9da464: cmp             x1, x0
    // 0x9da468: b.hs            #0x9da54c
    // 0x9da46c: ArrayLoad: r1 = r5[r2]  ; Unknown_4
    //     0x9da46c: add             x16, x5, x2, lsl #2
    //     0x9da470: ldur            w1, [x16, #0xf]
    // 0x9da474: DecompressPointer r1
    //     0x9da474: add             x1, x1, HEAP, lsl #32
    // 0x9da478: stur            x1, [fp, #-8]
    // 0x9da47c: r0 = 60
    //     0x9da47c: movz            x0, #0x3c
    // 0x9da480: branchIfSmi(r3, 0x9da48c)
    //     0x9da480: tbz             w3, #0, #0x9da48c
    // 0x9da484: r0 = LoadClassIdInstr(r3)
    //     0x9da484: ldur            x0, [x3, #-1]
    //     0x9da488: ubfx            x0, x0, #0xc, #0x14
    // 0x9da48c: str             x3, [SP]
    // 0x9da490: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9da490: sub             lr, x0, #1, lsl #12
    //     0x9da494: ldr             lr, [x21, lr, lsl #3]
    //     0x9da498: blr             lr
    // 0x9da49c: r2 = LoadInt32Instr(r0)
    //     0x9da49c: sbfx            x2, x0, #1, #0x1f
    //     0x9da4a0: tbz             w0, #0, #0x9da4a8
    //     0x9da4a4: ldur            x2, [x0, #7]
    // 0x9da4a8: and             w3, w2, #3
    // 0x9da4ac: ldur            x2, [fp, #-0x10]
    // 0x9da4b0: LoadField: r4 = r2->field_13
    //     0x9da4b0: ldur            w4, [x2, #0x13]
    // 0x9da4b4: DecompressPointer r4
    //     0x9da4b4: add             x4, x4, HEAP, lsl #32
    // 0x9da4b8: r16 = Sentinel
    //     0x9da4b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9da4bc: cmp             w4, w16
    // 0x9da4c0: b.eq            #0x9da550
    // 0x9da4c4: ldur            x5, [fp, #-8]
    // 0x9da4c8: r6 = LoadInt32Instr(r5)
    //     0x9da4c8: sbfx            x6, x5, #1, #0x1f
    //     0x9da4cc: tbz             w5, #0, #0x9da4d4
    //     0x9da4d0: ldur            x6, [x5, #7]
    // 0x9da4d4: r5 = LoadInt32Instr(r4)
    //     0x9da4d4: sbfx            x5, x4, #1, #0x1f
    //     0x9da4d8: tbz             w4, #0, #0x9da4e0
    //     0x9da4dc: ldur            x5, [x4, #7]
    // 0x9da4e0: and             x4, x5, x6
    // 0x9da4e4: ldur            x5, [fp, #-0x18]
    // 0x9da4e8: lsl             x6, x5, #1
    // 0x9da4ec: r5 = 6
    //     0x9da4ec: movz            x5, #0x6
    // 0x9da4f0: sub             x7, x5, x6
    // 0x9da4f4: ubfx            x3, x3, #0, #0x20
    // 0x9da4f8: lsl             x5, x3, x7
    // 0x9da4fc: orr             x3, x4, x5
    // 0x9da500: r0 = BoxInt64Instr(r3)
    //     0x9da500: sbfiz           x0, x3, #1, #0x1f
    //     0x9da504: cmp             x3, x0, asr #1
    //     0x9da508: b.eq            #0x9da514
    //     0x9da50c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9da510: stur            x3, [x0, #7]
    // 0x9da514: StoreField: r2->field_13 = r0
    //     0x9da514: stur            w0, [x2, #0x13]
    //     0x9da518: tbz             w0, #0, #0x9da534
    //     0x9da51c: ldurb           w16, [x2, #-1]
    //     0x9da520: ldurb           w17, [x0, #-1]
    //     0x9da524: and             x16, x17, x16, lsr #2
    //     0x9da528: tst             x16, HEAP, lsr #32
    //     0x9da52c: b.eq            #0x9da534
    //     0x9da530: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9da534: r0 = Null
    //     0x9da534: mov             x0, NULL
    // 0x9da538: LeaveFrame
    //     0x9da538: mov             SP, fp
    //     0x9da53c: ldp             fp, lr, [SP], #0x10
    // 0x9da540: ret
    //     0x9da540: ret             
    // 0x9da544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9da544: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9da548: b               #0x9da438
    // 0x9da54c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9da54c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9da550: r9 = data
    //     0x9da550: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b1c0] Field <ColorUint2.data>: late (offset: 0x14)
    //     0x9da554: ldr             x9, [x9, #0x1c0]
    // 0x9da558: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9da558: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  num [](ColorUint2, int) {
    // ** addr: 0x9da574, size: 0xa4
    // 0x9da574: EnterFrame
    //     0x9da574: stp             fp, lr, [SP, #-0x10]!
    //     0x9da578: mov             fp, SP
    // 0x9da57c: CheckStackOverflow
    //     0x9da57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9da580: cmp             SP, x16
    //     0x9da584: b.ls            #0x9da5f8
    // 0x9da588: ldr             x0, [fp, #0x10]
    // 0x9da58c: r2 = Null
    //     0x9da58c: mov             x2, NULL
    // 0x9da590: r1 = Null
    //     0x9da590: mov             x1, NULL
    // 0x9da594: branchIfSmi(r0, 0x9da5bc)
    //     0x9da594: tbz             w0, #0, #0x9da5bc
    // 0x9da598: r4 = LoadClassIdInstr(r0)
    //     0x9da598: ldur            x4, [x0, #-1]
    //     0x9da59c: ubfx            x4, x4, #0xc, #0x14
    // 0x9da5a0: sub             x4, x4, #0x3c
    // 0x9da5a4: cmp             x4, #1
    // 0x9da5a8: b.ls            #0x9da5bc
    // 0x9da5ac: r8 = int
    //     0x9da5ac: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x9da5b0: r3 = Null
    //     0x9da5b0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b1e8] Null
    //     0x9da5b4: ldr             x3, [x3, #0x1e8]
    // 0x9da5b8: r0 = int()
    //     0x9da5b8: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9da5bc: ldr             x0, [fp, #0x10]
    // 0x9da5c0: r2 = LoadInt32Instr(r0)
    //     0x9da5c0: sbfx            x2, x0, #1, #0x1f
    //     0x9da5c4: tbz             w0, #0, #0x9da5cc
    //     0x9da5c8: ldur            x2, [x0, #7]
    // 0x9da5cc: ldr             x1, [fp, #0x18]
    // 0x9da5d0: r0 = _getChannel()
    //     0x9da5d0: bl              #0x9da600  ; [package:image/src/color/color_uint2.dart] ColorUint2::_getChannel
    // 0x9da5d4: mov             x2, x0
    // 0x9da5d8: r0 = BoxInt64Instr(r2)
    //     0x9da5d8: sbfiz           x0, x2, #1, #0x1f
    //     0x9da5dc: cmp             x2, x0, asr #1
    //     0x9da5e0: b.eq            #0x9da5ec
    //     0x9da5e4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9da5e8: stur            x2, [x0, #7]
    // 0x9da5ec: LeaveFrame
    //     0x9da5ec: mov             SP, fp
    //     0x9da5f0: ldp             fp, lr, [SP], #0x10
    // 0x9da5f4: ret
    //     0x9da5f4: ret             
    // 0x9da5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9da5f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9da5fc: b               #0x9da588
  }
  _ _getChannel(/* No info */) {
    // ** addr: 0x9da600, size: 0xa4
    // 0x9da600: EnterFrame
    //     0x9da600: stp             fp, lr, [SP, #-0x10]!
    //     0x9da604: mov             fp, SP
    // 0x9da608: LoadField: r3 = r1->field_b
    //     0x9da608: ldur            x3, [x1, #0xb]
    // 0x9da60c: cmp             x2, x3
    // 0x9da610: b.ge            #0x9da660
    // 0x9da614: r3 = 6
    //     0x9da614: movz            x3, #0x6
    // 0x9da618: LoadField: r4 = r1->field_13
    //     0x9da618: ldur            w4, [x1, #0x13]
    // 0x9da61c: DecompressPointer r4
    //     0x9da61c: add             x4, x4, HEAP, lsl #32
    // 0x9da620: r16 = Sentinel
    //     0x9da620: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9da624: cmp             w4, w16
    // 0x9da628: b.eq            #0x9da670
    // 0x9da62c: lsl             x1, x2, #1
    // 0x9da630: sub             x2, x3, x1
    // 0x9da634: r1 = LoadInt32Instr(r4)
    //     0x9da634: sbfx            x1, x4, #1, #0x1f
    //     0x9da638: tbz             w4, #0, #0x9da640
    //     0x9da63c: ldur            x1, [x4, #7]
    // 0x9da640: cmp             x2, #0x3f
    // 0x9da644: b.hi            #0x9da67c
    // 0x9da648: asr             x3, x1, x2
    // 0x9da64c: ubfx            x3, x3, #0, #0x20
    // 0x9da650: and             w1, w3, #3
    // 0x9da654: ubfx            x1, x1, #0, #0x20
    // 0x9da658: mov             x0, x1
    // 0x9da65c: b               #0x9da664
    // 0x9da660: r0 = 0
    //     0x9da660: movz            x0, #0
    // 0x9da664: LeaveFrame
    //     0x9da664: mov             SP, fp
    //     0x9da668: ldp             fp, lr, [SP], #0x10
    // 0x9da66c: ret
    //     0x9da66c: ret             
    // 0x9da670: r9 = data
    //     0x9da670: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b1c0] Field <ColorUint2.data>: late (offset: 0x14)
    //     0x9da674: ldr             x9, [x9, #0x1c0]
    // 0x9da678: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9da678: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9da67c: tbnz            x2, #0x3f, #0x9da688
    // 0x9da680: asr             x3, x1, #0x3f
    // 0x9da684: b               #0x9da64c
    // 0x9da688: str             x2, [THR, #0x7a0]  ; THR::
    // 0x9da68c: stp             x1, x2, [SP, #-0x10]!
    // 0x9da690: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9da694: r4 = 0
    //     0x9da694: movz            x4, #0
    // 0x9da698: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x9da69c: blr             lr
    // 0x9da6a0: brk             #0
  }
  num [](ColorUint2, int) {
    // ** addr: 0xa0bfcc, size: 0x54
    // 0xa0bfcc: EnterFrame
    //     0xa0bfcc: stp             fp, lr, [SP, #-0x10]!
    //     0xa0bfd0: mov             fp, SP
    // 0xa0bfd4: CheckStackOverflow
    //     0xa0bfd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0bfd8: cmp             SP, x16
    //     0xa0bfdc: b.ls            #0xa0c018
    // 0xa0bfe0: r0 = LoadInt32Instr(r2)
    //     0xa0bfe0: sbfx            x0, x2, #1, #0x1f
    //     0xa0bfe4: tbz             w2, #0, #0xa0bfec
    //     0xa0bfe8: ldur            x0, [x2, #7]
    // 0xa0bfec: mov             x2, x0
    // 0xa0bff0: r0 = _getChannel()
    //     0xa0bff0: bl              #0x9da600  ; [package:image/src/color/color_uint2.dart] ColorUint2::_getChannel
    // 0xa0bff4: mov             x2, x0
    // 0xa0bff8: r0 = BoxInt64Instr(r2)
    //     0xa0bff8: sbfiz           x0, x2, #1, #0x1f
    //     0xa0bffc: cmp             x2, x0, asr #1
    //     0xa0c000: b.eq            #0xa0c00c
    //     0xa0c004: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0c008: stur            x2, [x0, #7]
    // 0xa0c00c: LeaveFrame
    //     0xa0c00c: mov             SP, fp
    //     0xa0c010: ldp             fp, lr, [SP], #0x10
    // 0xa0c014: ret
    //     0xa0c014: ret             
    // 0xa0c018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0c018: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0c01c: b               #0xa0bfe0
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xa12d50, size: 0x7c
    // 0xa12d50: EnterFrame
    //     0xa12d50: stp             fp, lr, [SP, #-0x10]!
    //     0xa12d54: mov             fp, SP
    // 0xa12d58: AllocStack(0x20)
    //     0xa12d58: sub             SP, SP, #0x20
    // 0xa12d5c: SetupParameters(ColorUint2 this /* r1 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r0, fp-0x20 */)
    //     0xa12d5c: mov             x4, x3
    //     0xa12d60: stur            x3, [fp, #-0x10]
    //     0xa12d64: mov             x3, x5
    //     0xa12d68: stur            x5, [fp, #-0x18]
    //     0xa12d6c: mov             x5, x1
    //     0xa12d70: mov             x0, x6
    //     0xa12d74: stur            x1, [fp, #-8]
    //     0xa12d78: stur            x6, [fp, #-0x20]
    // 0xa12d7c: CheckStackOverflow
    //     0xa12d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa12d80: cmp             SP, x16
    //     0xa12d84: b.ls            #0xa12dc4
    // 0xa12d88: mov             x1, x5
    // 0xa12d8c: r0 = r=()
    //     0xa12d8c: bl              #0xa1f35c  ; [package:image/src/color/color_uint2.dart] ColorUint2::r=
    // 0xa12d90: ldur            x1, [fp, #-8]
    // 0xa12d94: ldur            x2, [fp, #-0x10]
    // 0xa12d98: r0 = g=()
    //     0xa12d98: bl              #0xa1df70  ; [package:image/src/color/color_uint2.dart] ColorUint2::g=
    // 0xa12d9c: ldur            x1, [fp, #-8]
    // 0xa12da0: ldur            x2, [fp, #-0x18]
    // 0xa12da4: r0 = b=()
    //     0xa12da4: bl              #0xa1db30  ; [package:image/src/color/color_uint2.dart] ColorUint2::b=
    // 0xa12da8: ldur            x1, [fp, #-8]
    // 0xa12dac: ldur            x2, [fp, #-0x20]
    // 0xa12db0: r0 = a=()
    //     0xa12db0: bl              #0xa189fc  ; [package:image/src/color/color_uint2.dart] ColorUint2::a=
    // 0xa12db4: r0 = Null
    //     0xa12db4: mov             x0, NULL
    // 0xa12db8: LeaveFrame
    //     0xa12db8: mov             SP, fp
    //     0xa12dbc: ldp             fp, lr, [SP], #0x10
    // 0xa12dc0: ret
    //     0xa12dc0: ret             
    // 0xa12dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12dc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa12dc8: b               #0xa12d88
  }
  set _ a=(/* No info */) {
    // ** addr: 0xa189fc, size: 0x38
    // 0xa189fc: EnterFrame
    //     0xa189fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa18a00: mov             fp, SP
    // 0xa18a04: mov             x3, x2
    // 0xa18a08: CheckStackOverflow
    //     0xa18a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18a0c: cmp             SP, x16
    //     0xa18a10: b.ls            #0xa18a2c
    // 0xa18a14: r2 = 3
    //     0xa18a14: movz            x2, #0x3
    // 0xa18a18: r0 = _setChannel()
    //     0xa18a18: bl              #0x9da414  ; [package:image/src/color/color_uint2.dart] ColorUint2::_setChannel
    // 0xa18a1c: r0 = Null
    //     0xa18a1c: mov             x0, NULL
    // 0xa18a20: LeaveFrame
    //     0xa18a20: mov             SP, fp
    //     0xa18a24: ldp             fp, lr, [SP], #0x10
    // 0xa18a28: ret
    //     0xa18a28: ret             
    // 0xa18a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18a2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18a30: b               #0xa18a14
  }
  void []=(ColorUint2, int, num) {
    // ** addr: 0xa1b0e0, size: 0x40
    // 0xa1b0e0: EnterFrame
    //     0xa1b0e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b0e4: mov             fp, SP
    // 0xa1b0e8: CheckStackOverflow
    //     0xa1b0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1b0ec: cmp             SP, x16
    //     0xa1b0f0: b.ls            #0xa1b118
    // 0xa1b0f4: r0 = LoadInt32Instr(r2)
    //     0xa1b0f4: sbfx            x0, x2, #1, #0x1f
    //     0xa1b0f8: tbz             w2, #0, #0xa1b100
    //     0xa1b0fc: ldur            x0, [x2, #7]
    // 0xa1b100: mov             x2, x0
    // 0xa1b104: r0 = _setChannel()
    //     0xa1b104: bl              #0x9da414  ; [package:image/src/color/color_uint2.dart] ColorUint2::_setChannel
    // 0xa1b108: r0 = Null
    //     0xa1b108: mov             x0, NULL
    // 0xa1b10c: LeaveFrame
    //     0xa1b10c: mov             SP, fp
    //     0xa1b110: ldp             fp, lr, [SP], #0x10
    // 0xa1b114: ret
    //     0xa1b114: ret             
    // 0xa1b118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1b118: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1b11c: b               #0xa1b0f4
  }
  set _ b=(/* No info */) {
    // ** addr: 0xa1db30, size: 0x38
    // 0xa1db30: EnterFrame
    //     0xa1db30: stp             fp, lr, [SP, #-0x10]!
    //     0xa1db34: mov             fp, SP
    // 0xa1db38: mov             x3, x2
    // 0xa1db3c: CheckStackOverflow
    //     0xa1db3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1db40: cmp             SP, x16
    //     0xa1db44: b.ls            #0xa1db60
    // 0xa1db48: r2 = 2
    //     0xa1db48: movz            x2, #0x2
    // 0xa1db4c: r0 = _setChannel()
    //     0xa1db4c: bl              #0x9da414  ; [package:image/src/color/color_uint2.dart] ColorUint2::_setChannel
    // 0xa1db50: r0 = Null
    //     0xa1db50: mov             x0, NULL
    // 0xa1db54: LeaveFrame
    //     0xa1db54: mov             SP, fp
    //     0xa1db58: ldp             fp, lr, [SP], #0x10
    // 0xa1db5c: ret
    //     0xa1db5c: ret             
    // 0xa1db60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1db60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1db64: b               #0xa1db48
  }
  set _ g=(/* No info */) {
    // ** addr: 0xa1df70, size: 0x38
    // 0xa1df70: EnterFrame
    //     0xa1df70: stp             fp, lr, [SP, #-0x10]!
    //     0xa1df74: mov             fp, SP
    // 0xa1df78: mov             x3, x2
    // 0xa1df7c: CheckStackOverflow
    //     0xa1df7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1df80: cmp             SP, x16
    //     0xa1df84: b.ls            #0xa1dfa0
    // 0xa1df88: r2 = 1
    //     0xa1df88: movz            x2, #0x1
    // 0xa1df8c: r0 = _setChannel()
    //     0xa1df8c: bl              #0x9da414  ; [package:image/src/color/color_uint2.dart] ColorUint2::_setChannel
    // 0xa1df90: r0 = Null
    //     0xa1df90: mov             x0, NULL
    // 0xa1df94: LeaveFrame
    //     0xa1df94: mov             SP, fp
    //     0xa1df98: ldp             fp, lr, [SP], #0x10
    // 0xa1df9c: ret
    //     0xa1df9c: ret             
    // 0xa1dfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1dfa0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1dfa4: b               #0xa1df88
  }
  set _ r=(/* No info */) {
    // ** addr: 0xa1f35c, size: 0x38
    // 0xa1f35c: EnterFrame
    //     0xa1f35c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f360: mov             fp, SP
    // 0xa1f364: mov             x3, x2
    // 0xa1f368: CheckStackOverflow
    //     0xa1f368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1f36c: cmp             SP, x16
    //     0xa1f370: b.ls            #0xa1f38c
    // 0xa1f374: r2 = 0
    //     0xa1f374: movz            x2, #0
    // 0xa1f378: r0 = _setChannel()
    //     0xa1f378: bl              #0x9da414  ; [package:image/src/color/color_uint2.dart] ColorUint2::_setChannel
    // 0xa1f37c: r0 = Null
    //     0xa1f37c: mov             x0, NULL
    // 0xa1f380: LeaveFrame
    //     0xa1f380: mov             SP, fp
    //     0xa1f384: ldp             fp, lr, [SP], #0x10
    // 0xa1f388: ret
    //     0xa1f388: ret             
    // 0xa1f38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f38c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f390: b               #0xa1f374
  }
  get _ b(/* No info */) {
    // ** addr: 0xa262ec, size: 0x48
    // 0xa262ec: EnterFrame
    //     0xa262ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa262f0: mov             fp, SP
    // 0xa262f4: CheckStackOverflow
    //     0xa262f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa262f8: cmp             SP, x16
    //     0xa262fc: b.ls            #0xa2632c
    // 0xa26300: r2 = 2
    //     0xa26300: movz            x2, #0x2
    // 0xa26304: r0 = _getChannel()
    //     0xa26304: bl              #0x9da600  ; [package:image/src/color/color_uint2.dart] ColorUint2::_getChannel
    // 0xa26308: mov             x2, x0
    // 0xa2630c: r0 = BoxInt64Instr(r2)
    //     0xa2630c: sbfiz           x0, x2, #1, #0x1f
    //     0xa26310: cmp             x2, x0, asr #1
    //     0xa26314: b.eq            #0xa26320
    //     0xa26318: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa2631c: stur            x2, [x0, #7]
    // 0xa26320: LeaveFrame
    //     0xa26320: mov             SP, fp
    //     0xa26324: ldp             fp, lr, [SP], #0x10
    // 0xa26328: ret
    //     0xa26328: ret             
    // 0xa2632c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2632c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26330: b               #0xa26300
  }
  get _ g(/* No info */) {
    // ** addr: 0xa267b8, size: 0x48
    // 0xa267b8: EnterFrame
    //     0xa267b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa267bc: mov             fp, SP
    // 0xa267c0: CheckStackOverflow
    //     0xa267c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa267c4: cmp             SP, x16
    //     0xa267c8: b.ls            #0xa267f8
    // 0xa267cc: r2 = 1
    //     0xa267cc: movz            x2, #0x1
    // 0xa267d0: r0 = _getChannel()
    //     0xa267d0: bl              #0x9da600  ; [package:image/src/color/color_uint2.dart] ColorUint2::_getChannel
    // 0xa267d4: mov             x2, x0
    // 0xa267d8: r0 = BoxInt64Instr(r2)
    //     0xa267d8: sbfiz           x0, x2, #1, #0x1f
    //     0xa267dc: cmp             x2, x0, asr #1
    //     0xa267e0: b.eq            #0xa267ec
    //     0xa267e4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa267e8: stur            x2, [x0, #7]
    // 0xa267ec: LeaveFrame
    //     0xa267ec: mov             SP, fp
    //     0xa267f0: ldp             fp, lr, [SP], #0x10
    // 0xa267f4: ret
    //     0xa267f4: ret             
    // 0xa267f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa267f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa267fc: b               #0xa267cc
  }
  get _ r(/* No info */) {
    // ** addr: 0xa279b8, size: 0x48
    // 0xa279b8: EnterFrame
    //     0xa279b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa279bc: mov             fp, SP
    // 0xa279c0: CheckStackOverflow
    //     0xa279c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa279c4: cmp             SP, x16
    //     0xa279c8: b.ls            #0xa279f8
    // 0xa279cc: r2 = 0
    //     0xa279cc: movz            x2, #0
    // 0xa279d0: r0 = _getChannel()
    //     0xa279d0: bl              #0x9da600  ; [package:image/src/color/color_uint2.dart] ColorUint2::_getChannel
    // 0xa279d4: mov             x2, x0
    // 0xa279d8: r0 = BoxInt64Instr(r2)
    //     0xa279d8: sbfiz           x0, x2, #1, #0x1f
    //     0xa279dc: cmp             x2, x0, asr #1
    //     0xa279e0: b.eq            #0xa279ec
    //     0xa279e4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa279e8: stur            x2, [x0, #7]
    // 0xa279ec: LeaveFrame
    //     0xa279ec: mov             SP, fp
    //     0xa279f0: ldp             fp, lr, [SP], #0x10
    // 0xa279f4: ret
    //     0xa279f4: ret             
    // 0xa279f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa279f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa279fc: b               #0xa279cc
  }
  get _ a(/* No info */) {
    // ** addr: 0xa2b014, size: 0x48
    // 0xa2b014: EnterFrame
    //     0xa2b014: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b018: mov             fp, SP
    // 0xa2b01c: CheckStackOverflow
    //     0xa2b01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2b020: cmp             SP, x16
    //     0xa2b024: b.ls            #0xa2b054
    // 0xa2b028: r2 = 3
    //     0xa2b028: movz            x2, #0x3
    // 0xa2b02c: r0 = _getChannel()
    //     0xa2b02c: bl              #0x9da600  ; [package:image/src/color/color_uint2.dart] ColorUint2::_getChannel
    // 0xa2b030: mov             x2, x0
    // 0xa2b034: r0 = BoxInt64Instr(r2)
    //     0xa2b034: sbfiz           x0, x2, #1, #0x1f
    //     0xa2b038: cmp             x2, x0, asr #1
    //     0xa2b03c: b.eq            #0xa2b048
    //     0xa2b040: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa2b044: stur            x2, [x0, #7]
    // 0xa2b048: LeaveFrame
    //     0xa2b048: mov             SP, fp
    //     0xa2b04c: ldp             fp, lr, [SP], #0x10
    // 0xa2b050: ret
    //     0xa2b050: ret             
    // 0xa2b054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b054: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b058: b               #0xa2b028
  }
  _ ==(/* No info */) {
    // ** addr: 0xa2d53c, size: 0x1ac
    // 0xa2d53c: EnterFrame
    //     0xa2d53c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2d540: mov             fp, SP
    // 0xa2d544: AllocStack(0x10)
    //     0xa2d544: sub             SP, SP, #0x10
    // 0xa2d548: CheckStackOverflow
    //     0xa2d548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2d54c: cmp             SP, x16
    //     0xa2d550: b.ls            #0xa2d6e0
    // 0xa2d554: ldr             x3, [fp, #0x10]
    // 0xa2d558: cmp             w3, NULL
    // 0xa2d55c: b.ne            #0xa2d570
    // 0xa2d560: r0 = false
    //     0xa2d560: add             x0, NULL, #0x30  ; false
    // 0xa2d564: LeaveFrame
    //     0xa2d564: mov             SP, fp
    //     0xa2d568: ldp             fp, lr, [SP], #0x10
    // 0xa2d56c: ret
    //     0xa2d56c: ret             
    // 0xa2d570: mov             x0, x3
    // 0xa2d574: r2 = Null
    //     0xa2d574: mov             x2, NULL
    // 0xa2d578: r1 = Null
    //     0xa2d578: mov             x1, NULL
    // 0xa2d57c: cmp             w0, NULL
    // 0xa2d580: b.eq            #0xa2d618
    // 0xa2d584: branchIfSmi(r0, 0xa2d618)
    //     0xa2d584: tbz             w0, #0, #0xa2d618
    // 0xa2d588: r3 = LoadClassIdInstr(r0)
    //     0xa2d588: ldur            x3, [x0, #-1]
    //     0xa2d58c: ubfx            x3, x3, #0xc, #0x14
    // 0xa2d590: r17 = 6301
    //     0xa2d590: movz            x17, #0x189d
    // 0xa2d594: cmp             x3, x17
    // 0xa2d598: b.eq            #0xa2d620
    // 0xa2d59c: r4 = LoadClassIdInstr(r0)
    //     0xa2d59c: ldur            x4, [x0, #-1]
    //     0xa2d5a0: ubfx            x4, x4, #0xc, #0x14
    // 0xa2d5a4: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa2d5a8: ldr             x3, [x3, #0x18]
    // 0xa2d5ac: ldr             x3, [x3, x4, lsl #3]
    // 0xa2d5b0: LoadField: r3 = r3->field_2b
    //     0xa2d5b0: ldur            w3, [x3, #0x2b]
    // 0xa2d5b4: DecompressPointer r3
    //     0xa2d5b4: add             x3, x3, HEAP, lsl #32
    // 0xa2d5b8: cmp             w3, NULL
    // 0xa2d5bc: b.eq            #0xa2d618
    // 0xa2d5c0: LoadField: r3 = r3->field_f
    //     0xa2d5c0: ldur            w3, [x3, #0xf]
    // 0xa2d5c4: lsr             x3, x3, #3
    // 0xa2d5c8: r17 = 6301
    //     0xa2d5c8: movz            x17, #0x189d
    // 0xa2d5cc: cmp             x3, x17
    // 0xa2d5d0: b.eq            #0xa2d620
    // 0xa2d5d4: r3 = SubtypeTestCache
    //     0xa2d5d4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b1a0] SubtypeTestCache
    //     0xa2d5d8: ldr             x3, [x3, #0x1a0]
    // 0xa2d5dc: r30 = Subtype1TestCacheStub
    //     0xa2d5dc: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa2d5e0: LoadField: r30 = r30->field_7
    //     0xa2d5e0: ldur            lr, [lr, #7]
    // 0xa2d5e4: blr             lr
    // 0xa2d5e8: cmp             w7, NULL
    // 0xa2d5ec: b.eq            #0xa2d5f8
    // 0xa2d5f0: tbnz            w7, #4, #0xa2d618
    // 0xa2d5f4: b               #0xa2d620
    // 0xa2d5f8: r8 = Color
    //     0xa2d5f8: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b1a8] Type: Color
    //     0xa2d5fc: ldr             x8, [x8, #0x1a8]
    // 0xa2d600: r3 = SubtypeTestCache
    //     0xa2d600: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b1b0] SubtypeTestCache
    //     0xa2d604: ldr             x3, [x3, #0x1b0]
    // 0xa2d608: r30 = InstanceOfStub
    //     0xa2d608: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa2d60c: LoadField: r30 = r30->field_7
    //     0xa2d60c: ldur            lr, [lr, #7]
    // 0xa2d610: blr             lr
    // 0xa2d614: b               #0xa2d624
    // 0xa2d618: r0 = false
    //     0xa2d618: add             x0, NULL, #0x30  ; false
    // 0xa2d61c: b               #0xa2d624
    // 0xa2d620: r0 = true
    //     0xa2d620: add             x0, NULL, #0x20  ; true
    // 0xa2d624: tbnz            w0, #4, #0xa2d6d0
    // 0xa2d628: ldr             x2, [fp, #0x18]
    // 0xa2d62c: ldr             x1, [fp, #0x10]
    // 0xa2d630: r0 = LoadClassIdInstr(r1)
    //     0xa2d630: ldur            x0, [x1, #-1]
    //     0xa2d634: ubfx            x0, x0, #0xc, #0x14
    // 0xa2d638: str             x1, [SP]
    // 0xa2d63c: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa2d63c: movz            x17, #0xaafa
    //     0xa2d640: add             lr, x0, x17
    //     0xa2d644: ldr             lr, [x21, lr, lsl #3]
    //     0xa2d648: blr             lr
    // 0xa2d64c: ldr             x2, [fp, #0x18]
    // 0xa2d650: LoadField: r1 = r2->field_b
    //     0xa2d650: ldur            x1, [x2, #0xb]
    // 0xa2d654: r3 = LoadInt32Instr(r0)
    //     0xa2d654: sbfx            x3, x0, #1, #0x1f
    //     0xa2d658: tbz             w0, #0, #0xa2d660
    //     0xa2d65c: ldur            x3, [x0, #7]
    // 0xa2d660: cmp             x3, x1
    // 0xa2d664: b.ne            #0xa2d6d0
    // 0xa2d668: ldr             x0, [fp, #0x10]
    // 0xa2d66c: r1 = LoadClassIdInstr(r0)
    //     0xa2d66c: ldur            x1, [x0, #-1]
    //     0xa2d670: ubfx            x1, x1, #0xc, #0x14
    // 0xa2d674: str             x0, [SP]
    // 0xa2d678: mov             x0, x1
    // 0xa2d67c: r0 = GDT[cid_x0 + 0x4025]()
    //     0xa2d67c: movz            x17, #0x4025
    //     0xa2d680: add             lr, x0, x17
    //     0xa2d684: ldr             lr, [x21, lr, lsl #3]
    //     0xa2d688: blr             lr
    // 0xa2d68c: ldr             x2, [fp, #0x18]
    // 0xa2d690: stur            x0, [fp, #-8]
    // 0xa2d694: LoadField: r1 = r2->field_7
    //     0xa2d694: ldur            w1, [x2, #7]
    // 0xa2d698: DecompressPointer r1
    //     0xa2d698: add             x1, x1, HEAP, lsl #32
    // 0xa2d69c: r0 = _GrowableList.of()
    //     0xa2d69c: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa2d6a0: mov             x1, x0
    // 0xa2d6a4: r0 = hashAll()
    //     0xa2d6a4: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa2d6a8: ldur            x1, [fp, #-8]
    // 0xa2d6ac: r2 = LoadInt32Instr(r1)
    //     0xa2d6ac: sbfx            x2, x1, #1, #0x1f
    //     0xa2d6b0: tbz             w1, #0, #0xa2d6b8
    //     0xa2d6b4: ldur            x2, [x1, #7]
    // 0xa2d6b8: cmp             x2, x0
    // 0xa2d6bc: r16 = true
    //     0xa2d6bc: add             x16, NULL, #0x20  ; true
    // 0xa2d6c0: r17 = false
    //     0xa2d6c0: add             x17, NULL, #0x30  ; false
    // 0xa2d6c4: csel            x1, x16, x17, eq
    // 0xa2d6c8: mov             x0, x1
    // 0xa2d6cc: b               #0xa2d6d4
    // 0xa2d6d0: r0 = false
    //     0xa2d6d0: add             x0, NULL, #0x30  ; false
    // 0xa2d6d4: LeaveFrame
    //     0xa2d6d4: mov             SP, fp
    //     0xa2d6d8: ldp             fp, lr, [SP], #0x10
    // 0xa2d6dc: ret
    //     0xa2d6dc: ret             
    // 0xa2d6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2d6e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2d6e4: b               #0xa2d554
  }
}
