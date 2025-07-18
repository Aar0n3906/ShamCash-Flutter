// lib: , url: package:image/src/image/pixel_uint1.dart

// class id: 1049417, size: 0x8
class :: {
}

// class id: 6266, size: 0x38, field offset: 0xc
class PixelUint1 extends Iterable<dynamic>
    implements Pixel {

  void []=(PixelUint1, int, num) {
    // ** addr: 0x6470fc, size: 0xc8
    // 0x6470fc: EnterFrame
    //     0x6470fc: stp             fp, lr, [SP, #-0x10]!
    //     0x647100: mov             fp, SP
    // 0x647104: CheckStackOverflow
    //     0x647104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x647108: cmp             SP, x16
    //     0x64710c: b.ls            #0x6471a4
    // 0x647110: ldr             x0, [fp, #0x18]
    // 0x647114: r2 = Null
    //     0x647114: mov             x2, NULL
    // 0x647118: r1 = Null
    //     0x647118: mov             x1, NULL
    // 0x64711c: branchIfSmi(r0, 0x647144)
    //     0x64711c: tbz             w0, #0, #0x647144
    // 0x647120: r4 = LoadClassIdInstr(r0)
    //     0x647120: ldur            x4, [x0, #-1]
    //     0x647124: ubfx            x4, x4, #0xc, #0x14
    // 0x647128: sub             x4, x4, #0x3c
    // 0x64712c: cmp             x4, #1
    // 0x647130: b.ls            #0x647144
    // 0x647134: r8 = int
    //     0x647134: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x647138: r3 = Null
    //     0x647138: add             x3, PP, #0x31, lsl #12  ; [pp+0x311a8] Null
    //     0x64713c: ldr             x3, [x3, #0x1a8]
    // 0x647140: r0 = int()
    //     0x647140: bl              #0xba08e4  ; IsType_int_Stub
    // 0x647144: ldr             x0, [fp, #0x10]
    // 0x647148: r2 = Null
    //     0x647148: mov             x2, NULL
    // 0x64714c: r1 = Null
    //     0x64714c: mov             x1, NULL
    // 0x647150: branchIfSmi(r0, 0x647178)
    //     0x647150: tbz             w0, #0, #0x647178
    // 0x647154: r4 = LoadClassIdInstr(r0)
    //     0x647154: ldur            x4, [x0, #-1]
    //     0x647158: ubfx            x4, x4, #0xc, #0x14
    // 0x64715c: sub             x4, x4, #0x3c
    // 0x647160: cmp             x4, #2
    // 0x647164: b.ls            #0x647178
    // 0x647168: r8 = num
    //     0x647168: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x64716c: r3 = Null
    //     0x64716c: add             x3, PP, #0x31, lsl #12  ; [pp+0x311b8] Null
    //     0x647170: ldr             x3, [x3, #0x1b8]
    // 0x647174: r0 = num()
    //     0x647174: bl              #0xba0914  ; IsType_num_Stub
    // 0x647178: ldr             x0, [fp, #0x18]
    // 0x64717c: r2 = LoadInt32Instr(r0)
    //     0x64717c: sbfx            x2, x0, #1, #0x1f
    //     0x647180: tbz             w0, #0, #0x647188
    //     0x647184: ldur            x2, [x0, #7]
    // 0x647188: ldr             x1, [fp, #0x20]
    // 0x64718c: ldr             x3, [fp, #0x10]
    // 0x647190: r0 = _setChannel()
    //     0x647190: bl              #0x6471ac  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0x647194: r0 = Null
    //     0x647194: mov             x0, NULL
    // 0x647198: LeaveFrame
    //     0x647198: mov             SP, fp
    //     0x64719c: ldp             fp, lr, [SP], #0x10
    // 0x6471a0: ret
    //     0x6471a0: ret             
    // 0x6471a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6471a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6471a8: b               #0x647110
  }
  void _setChannel(PixelUint1, int, num) {
    // ** addr: 0x6471ac, size: 0x1b0
    // 0x6471ac: EnterFrame
    //     0x6471ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6471b0: mov             fp, SP
    // 0x6471b4: AllocStack(0x30)
    //     0x6471b4: sub             SP, SP, #0x30
    // 0x6471b8: SetupParameters(dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x6471b8: stur            x3, [fp, #-0x20]
    // 0x6471bc: CheckStackOverflow
    //     0x6471bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6471c0: cmp             SP, x16
    //     0x6471c4: b.ls            #0x64733c
    // 0x6471c8: LoadField: r0 = r1->field_33
    //     0x6471c8: ldur            w0, [x1, #0x33]
    // 0x6471cc: DecompressPointer r0
    //     0x6471cc: add             x0, x0, HEAP, lsl #32
    // 0x6471d0: stur            x0, [fp, #-0x18]
    // 0x6471d4: LoadField: r4 = r0->field_1b
    //     0x6471d4: ldur            x4, [x0, #0x1b]
    // 0x6471d8: cmp             x2, x4
    // 0x6471dc: b.lt            #0x6471f0
    // 0x6471e0: r0 = Null
    //     0x6471e0: mov             x0, NULL
    // 0x6471e4: LeaveFrame
    //     0x6471e4: mov             SP, fp
    //     0x6471e8: ldp             fp, lr, [SP], #0x10
    // 0x6471ec: ret
    //     0x6471ec: ret             
    // 0x6471f0: r4 = 7
    //     0x6471f0: movz            x4, #0x7
    // 0x6471f4: LoadField: r5 = r1->field_1b
    //     0x6471f4: ldur            x5, [x1, #0x1b]
    // 0x6471f8: LoadField: r6 = r1->field_23
    //     0x6471f8: ldur            x6, [x1, #0x23]
    // 0x6471fc: add             x7, x6, x2
    // 0x647200: sub             x2, x4, x7
    // 0x647204: tbz             x2, #0x3f, #0x647218
    // 0x647208: add             x4, x5, #1
    // 0x64720c: add             x5, x2, #8
    // 0x647210: mov             x2, x5
    // 0x647214: b               #0x64721c
    // 0x647218: mov             x4, x5
    // 0x64721c: stur            x4, [fp, #-8]
    // 0x647220: stur            x2, [fp, #-0x10]
    // 0x647224: r0 = data()
    //     0x647224: bl              #0x64735c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::data
    // 0x647228: mov             x2, x0
    // 0x64722c: LoadField: r0 = r2->field_13
    //     0x64722c: ldur            w0, [x2, #0x13]
    // 0x647230: r1 = LoadInt32Instr(r0)
    //     0x647230: sbfx            x1, x0, #1, #0x1f
    // 0x647234: mov             x0, x1
    // 0x647238: ldur            x1, [fp, #-8]
    // 0x64723c: cmp             x1, x0
    // 0x647240: b.hs            #0x647344
    // 0x647244: ldur            x1, [fp, #-8]
    // 0x647248: ArrayLoad: r3 = r2[r1]  ; List_1
    //     0x647248: add             x16, x2, x1
    //     0x64724c: ldrb            w3, [x16, #0x17]
    // 0x647250: ldur            x0, [fp, #-0x20]
    // 0x647254: stur            x3, [fp, #-0x28]
    // 0x647258: r2 = 60
    //     0x647258: movz            x2, #0x3c
    // 0x64725c: branchIfSmi(r0, 0x647268)
    //     0x64725c: tbz             w0, #0, #0x647268
    // 0x647260: r2 = LoadClassIdInstr(r0)
    //     0x647260: ldur            x2, [x0, #-1]
    //     0x647264: ubfx            x2, x2, #0xc, #0x14
    // 0x647268: str             x0, [SP]
    // 0x64726c: mov             x0, x2
    // 0x647270: r0 = GDT[cid_x0 + -0x1000]()
    //     0x647270: sub             lr, x0, #1, lsl #12
    //     0x647274: ldr             lr, [x21, lr, lsl #3]
    //     0x647278: blr             lr
    // 0x64727c: r2 = LoadInt32Instr(r0)
    //     0x64727c: sbfx            x2, x0, #1, #0x1f
    //     0x647280: tbz             w0, #0, #0x647288
    //     0x647284: ldur            x2, [x0, #7]
    // 0x647288: tbz             x2, #0x3f, #0x647294
    // 0x64728c: r6 = 0
    //     0x64728c: movz            x6, #0
    // 0x647290: b               #0x6472a8
    // 0x647294: cmp             x2, #1
    // 0x647298: b.le            #0x6472a4
    // 0x64729c: r6 = 1
    //     0x64729c: movz            x6, #0x1
    // 0x6472a0: b               #0x6472a8
    // 0x6472a4: mov             x6, x2
    // 0x6472a8: ldur            x3, [fp, #-0x18]
    // 0x6472ac: ldur            x2, [fp, #-8]
    // 0x6472b0: ldur            x4, [fp, #-0x10]
    // 0x6472b4: r5 = const [0xfe, 0xfd, 0xfb, 0xf7, 0xef, 0xdf, 0xbf, 0x7f]
    //     0x6472b4: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2a2d8] List<int>(8)
    //     0x6472b8: ldr             x5, [x5, #0x2d8]
    // 0x6472bc: mov             x1, x4
    // 0x6472c0: r0 = 8
    //     0x6472c0: movz            x0, #0x8
    // 0x6472c4: cmp             x1, x0
    // 0x6472c8: b.hs            #0x647348
    // 0x6472cc: ArrayLoad: r7 = r5[r4]  ; Unknown_4
    //     0x6472cc: add             x16, x5, x4, lsl #2
    //     0x6472d0: ldur            w7, [x16, #0xf]
    // 0x6472d4: DecompressPointer r7
    //     0x6472d4: add             x7, x7, HEAP, lsl #32
    // 0x6472d8: r5 = LoadInt32Instr(r7)
    //     0x6472d8: sbfx            x5, x7, #1, #0x1f
    //     0x6472dc: tbz             w7, #0, #0x6472e4
    //     0x6472e0: ldur            x5, [x7, #7]
    // 0x6472e4: ldur            x7, [fp, #-0x28]
    // 0x6472e8: ubfx            x7, x7, #0, #0x20
    // 0x6472ec: and             x8, x7, x5
    // 0x6472f0: lsl             x5, x6, x4
    // 0x6472f4: ubfx            x8, x8, #0, #0x20
    // 0x6472f8: orr             x4, x8, x5
    // 0x6472fc: LoadField: r5 = r3->field_23
    //     0x6472fc: ldur            w5, [x3, #0x23]
    // 0x647300: DecompressPointer r5
    //     0x647300: add             x5, x5, HEAP, lsl #32
    // 0x647304: r16 = Sentinel
    //     0x647304: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x647308: cmp             w5, w16
    // 0x64730c: b.eq            #0x64734c
    // 0x647310: LoadField: r3 = r5->field_13
    //     0x647310: ldur            w3, [x5, #0x13]
    // 0x647314: r0 = LoadInt32Instr(r3)
    //     0x647314: sbfx            x0, x3, #1, #0x1f
    // 0x647318: mov             x1, x2
    // 0x64731c: cmp             x1, x0
    // 0x647320: b.hs            #0x647358
    // 0x647324: ArrayStore: r5[r2] = r4  ; TypeUnknown_1
    //     0x647324: add             x1, x5, x2
    //     0x647328: strb            w4, [x1, #0x17]
    // 0x64732c: r0 = Null
    //     0x64732c: mov             x0, NULL
    // 0x647330: LeaveFrame
    //     0x647330: mov             SP, fp
    //     0x647334: ldp             fp, lr, [SP], #0x10
    // 0x647338: ret
    //     0x647338: ret             
    // 0x64733c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64733c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647340: b               #0x6471c8
    // 0x647344: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x647344: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x647348: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x647348: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x64734c: r9 = data
    //     0x64734c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a2e0] Field <ImageDataUint1.data>: late final (offset: 0x24)
    //     0x647350: ldr             x9, [x9, #0x2e0]
    // 0x647354: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x647354: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x647358: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x647358: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ data(/* No info */) {
    // ** addr: 0x64735c, size: 0x34
    // 0x64735c: LoadField: r2 = r1->field_33
    //     0x64735c: ldur            w2, [x1, #0x33]
    // 0x647360: DecompressPointer r2
    //     0x647360: add             x2, x2, HEAP, lsl #32
    // 0x647364: LoadField: r0 = r2->field_23
    //     0x647364: ldur            w0, [x2, #0x23]
    // 0x647368: DecompressPointer r0
    //     0x647368: add             x0, x0, HEAP, lsl #32
    // 0x64736c: r16 = Sentinel
    //     0x64736c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x647370: cmp             w0, w16
    // 0x647374: b.eq            #0x64737c
    // 0x647378: ret
    //     0x647378: ret             
    // 0x64737c: EnterFrame
    //     0x64737c: stp             fp, lr, [SP, #-0x10]!
    //     0x647380: mov             fp, SP
    // 0x647384: r9 = data
    //     0x647384: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a2e0] Field <ImageDataUint1.data>: late final (offset: 0x24)
    //     0x647388: ldr             x9, [x9, #0x2e0]
    // 0x64738c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64738c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  num [](PixelUint1, int) {
    // ** addr: 0x6473a8, size: 0x8c
    // 0x6473a8: EnterFrame
    //     0x6473a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6473ac: mov             fp, SP
    // 0x6473b0: CheckStackOverflow
    //     0x6473b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6473b4: cmp             SP, x16
    //     0x6473b8: b.ls            #0x647414
    // 0x6473bc: ldr             x0, [fp, #0x10]
    // 0x6473c0: r2 = Null
    //     0x6473c0: mov             x2, NULL
    // 0x6473c4: r1 = Null
    //     0x6473c4: mov             x1, NULL
    // 0x6473c8: branchIfSmi(r0, 0x6473f0)
    //     0x6473c8: tbz             w0, #0, #0x6473f0
    // 0x6473cc: r4 = LoadClassIdInstr(r0)
    //     0x6473cc: ldur            x4, [x0, #-1]
    //     0x6473d0: ubfx            x4, x4, #0xc, #0x14
    // 0x6473d4: sub             x4, x4, #0x3c
    // 0x6473d8: cmp             x4, #1
    // 0x6473dc: b.ls            #0x6473f0
    // 0x6473e0: r8 = int
    //     0x6473e0: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x6473e4: r3 = Null
    //     0x6473e4: add             x3, PP, #0x31, lsl #12  ; [pp+0x311c8] Null
    //     0x6473e8: ldr             x3, [x3, #0x1c8]
    // 0x6473ec: r0 = int()
    //     0x6473ec: bl              #0xba08e4  ; IsType_int_Stub
    // 0x6473f0: ldr             x0, [fp, #0x10]
    // 0x6473f4: r2 = LoadInt32Instr(r0)
    //     0x6473f4: sbfx            x2, x0, #1, #0x1f
    //     0x6473f8: tbz             w0, #0, #0x647400
    //     0x6473fc: ldur            x2, [x0, #7]
    // 0x647400: ldr             x1, [fp, #0x18]
    // 0x647404: r0 = _getChannel()
    //     0x647404: bl              #0x64741c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0x647408: LeaveFrame
    //     0x647408: mov             SP, fp
    //     0x64740c: ldp             fp, lr, [SP], #0x10
    // 0x647410: ret
    //     0x647410: ret             
    // 0x647414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647414: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647418: b               #0x6473bc
  }
  num _getChannel(PixelUint1, int) {
    // ** addr: 0x64741c, size: 0xb8
    // 0x64741c: EnterFrame
    //     0x64741c: stp             fp, lr, [SP, #-0x10]!
    //     0x647420: mov             fp, SP
    // 0x647424: AllocStack(0x10)
    //     0x647424: sub             SP, SP, #0x10
    // 0x647428: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x647428: mov             x0, x2
    //     0x64742c: stur            x2, [fp, #-0x10]
    // 0x647430: CheckStackOverflow
    //     0x647430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x647434: cmp             SP, x16
    //     0x647438: b.ls            #0x6474cc
    // 0x64743c: LoadField: r2 = r1->field_33
    //     0x64743c: ldur            w2, [x1, #0x33]
    // 0x647440: DecompressPointer r2
    //     0x647440: add             x2, x2, HEAP, lsl #32
    // 0x647444: LoadField: r3 = r2->field_2f
    //     0x647444: ldur            w3, [x2, #0x2f]
    // 0x647448: DecompressPointer r3
    //     0x647448: add             x3, x3, HEAP, lsl #32
    // 0x64744c: stur            x3, [fp, #-8]
    // 0x647450: cmp             w3, NULL
    // 0x647454: b.ne            #0x647490
    // 0x647458: LoadField: r3 = r2->field_1b
    //     0x647458: ldur            x3, [x2, #0x1b]
    // 0x64745c: cmp             x3, x0
    // 0x647460: b.le            #0x647474
    // 0x647464: mov             x2, x0
    // 0x647468: r0 = _get()
    //     0x647468: bl              #0x6474d4  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_get
    // 0x64746c: mov             x2, x0
    // 0x647470: b               #0x647478
    // 0x647474: r2 = 0
    //     0x647474: movz            x2, #0
    // 0x647478: r0 = BoxInt64Instr(r2)
    //     0x647478: sbfiz           x0, x2, #1, #0x1f
    //     0x64747c: cmp             x2, x0, asr #1
    //     0x647480: b.eq            #0x64748c
    //     0x647484: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x647488: stur            x2, [x0, #7]
    // 0x64748c: b               #0x6474c0
    // 0x647490: r2 = 0
    //     0x647490: movz            x2, #0
    // 0x647494: r0 = _get()
    //     0x647494: bl              #0x6474d4  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_get
    // 0x647498: ldur            x1, [fp, #-8]
    // 0x64749c: r2 = LoadClassIdInstr(r1)
    //     0x64749c: ldur            x2, [x1, #-1]
    //     0x6474a0: ubfx            x2, x2, #0xc, #0x14
    // 0x6474a4: mov             x16, x0
    // 0x6474a8: mov             x0, x2
    // 0x6474ac: mov             x2, x16
    // 0x6474b0: ldur            x3, [fp, #-0x10]
    // 0x6474b4: r0 = GDT[cid_x0 + -0xff7]()
    //     0x6474b4: sub             lr, x0, #0xff7
    //     0x6474b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6474bc: blr             lr
    // 0x6474c0: LeaveFrame
    //     0x6474c0: mov             SP, fp
    //     0x6474c4: ldp             fp, lr, [SP], #0x10
    // 0x6474c8: ret
    //     0x6474c8: ret             
    // 0x6474cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6474cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6474d0: b               #0x64743c
  }
  _ _get(/* No info */) {
    // ** addr: 0x6474d4, size: 0xe8
    // 0x6474d4: EnterFrame
    //     0x6474d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6474d8: mov             fp, SP
    // 0x6474dc: r3 = 7
    //     0x6474dc: movz            x3, #0x7
    // 0x6474e0: LoadField: r4 = r1->field_1b
    //     0x6474e0: ldur            x4, [x1, #0x1b]
    // 0x6474e4: LoadField: r5 = r1->field_23
    //     0x6474e4: ldur            x5, [x1, #0x23]
    // 0x6474e8: add             x6, x5, x2
    // 0x6474ec: sub             x2, x3, x6
    // 0x6474f0: tbz             x2, #0x3f, #0x647508
    // 0x6474f4: add             x3, x2, #8
    // 0x6474f8: add             x5, x4, #1
    // 0x6474fc: mov             x2, x3
    // 0x647500: mov             x3, x5
    // 0x647504: b               #0x64750c
    // 0x647508: mov             x3, x4
    // 0x64750c: LoadField: r4 = r1->field_33
    //     0x64750c: ldur            w4, [x1, #0x33]
    // 0x647510: DecompressPointer r4
    //     0x647510: add             x4, x4, HEAP, lsl #32
    // 0x647514: LoadField: r5 = r4->field_23
    //     0x647514: ldur            w5, [x4, #0x23]
    // 0x647518: DecompressPointer r5
    //     0x647518: add             x5, x5, HEAP, lsl #32
    // 0x64751c: r16 = Sentinel
    //     0x64751c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x647520: cmp             w5, w16
    // 0x647524: b.eq            #0x647584
    // 0x647528: LoadField: r4 = r5->field_13
    //     0x647528: ldur            w4, [x5, #0x13]
    // 0x64752c: r0 = LoadInt32Instr(r4)
    //     0x64752c: sbfx            x0, x4, #1, #0x1f
    // 0x647530: cmp             x3, x0
    // 0x647534: b.lt            #0x647548
    // 0x647538: r0 = 0
    //     0x647538: movz            x0, #0
    // 0x64753c: LeaveFrame
    //     0x64753c: mov             SP, fp
    //     0x647540: ldp             fp, lr, [SP], #0x10
    // 0x647544: ret
    //     0x647544: ret             
    // 0x647548: mov             x1, x3
    // 0x64754c: cmp             x1, x0
    // 0x647550: b.hs            #0x647590
    // 0x647554: ArrayLoad: r1 = r5[r3]  ; List_1
    //     0x647554: add             x16, x5, x3
    //     0x647558: ldrb            w1, [x16, #0x17]
    // 0x64755c: cmp             x2, #0x3f
    // 0x647560: b.hi            #0x647594
    // 0x647564: asr             x3, x1, x2
    // 0x647568: ubfx            x3, x3, #0, #0x20
    // 0x64756c: and             w1, w3, #1
    // 0x647570: ubfx            x1, x1, #0, #0x20
    // 0x647574: mov             x0, x1
    // 0x647578: LeaveFrame
    //     0x647578: mov             SP, fp
    //     0x64757c: ldp             fp, lr, [SP], #0x10
    // 0x647580: ret
    //     0x647580: ret             
    // 0x647584: r9 = data
    //     0x647584: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a2e0] Field <ImageDataUint1.data>: late final (offset: 0x24)
    //     0x647588: ldr             x9, [x9, #0x2e0]
    // 0x64758c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64758c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x647590: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x647590: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x647594: tbnz            x2, #0x3f, #0x6475a0
    // 0x647598: asr             x3, x1, #0x3f
    // 0x64759c: b               #0x647568
    // 0x6475a0: str             x2, [THR, #0x7a0]  ; THR::
    // 0x6475a4: stp             x1, x2, [SP, #-0x10]!
    // 0x6475a8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x6475ac: r4 = 0
    //     0x6475ac: movz            x4, #0
    // 0x6475b0: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x6475b4: blr             lr
    // 0x6475b8: brk             #0
  }
  _ moveNext(/* No info */) {
    // ** addr: 0x9a7de4, size: 0x12c
    // 0x9a7de4: EnterFrame
    //     0x9a7de4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a7de8: mov             fp, SP
    // 0x9a7dec: AllocStack(0x8)
    //     0x9a7dec: sub             SP, SP, #8
    // 0x9a7df0: CheckStackOverflow
    //     0x9a7df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a7df4: cmp             SP, x16
    //     0x9a7df8: b.ls            #0x9a7f08
    // 0x9a7dfc: LoadField: r0 = r1->field_b
    //     0x9a7dfc: ldur            x0, [x1, #0xb]
    // 0x9a7e00: add             x2, x0, #1
    // 0x9a7e04: StoreField: r1->field_b = r2
    //     0x9a7e04: stur            x2, [x1, #0xb]
    // 0x9a7e08: LoadField: r0 = r1->field_33
    //     0x9a7e08: ldur            w0, [x1, #0x33]
    // 0x9a7e0c: DecompressPointer r0
    //     0x9a7e0c: add             x0, x0, HEAP, lsl #32
    // 0x9a7e10: LoadField: r3 = r0->field_b
    //     0x9a7e10: ldur            x3, [x0, #0xb]
    // 0x9a7e14: cmp             x2, x3
    // 0x9a7e18: b.ne            #0x9a7e6c
    // 0x9a7e1c: StoreField: r1->field_b = rZR
    //     0x9a7e1c: stur            xzr, [x1, #0xb]
    // 0x9a7e20: LoadField: r2 = r1->field_13
    //     0x9a7e20: ldur            x2, [x1, #0x13]
    // 0x9a7e24: add             x3, x2, #1
    // 0x9a7e28: StoreField: r1->field_13 = r3
    //     0x9a7e28: stur            x3, [x1, #0x13]
    // 0x9a7e2c: StoreField: r1->field_23 = rZR
    //     0x9a7e2c: stur            xzr, [x1, #0x23]
    // 0x9a7e30: LoadField: r2 = r1->field_1b
    //     0x9a7e30: ldur            x2, [x1, #0x1b]
    // 0x9a7e34: add             x4, x2, #1
    // 0x9a7e38: StoreField: r1->field_1b = r4
    //     0x9a7e38: stur            x4, [x1, #0x1b]
    // 0x9a7e3c: LoadField: r2 = r1->field_2b
    //     0x9a7e3c: ldur            x2, [x1, #0x2b]
    // 0x9a7e40: LoadField: r4 = r0->field_27
    //     0x9a7e40: ldur            x4, [x0, #0x27]
    // 0x9a7e44: add             x5, x2, x4
    // 0x9a7e48: StoreField: r1->field_2b = r5
    //     0x9a7e48: stur            x5, [x1, #0x2b]
    // 0x9a7e4c: LoadField: r1 = r0->field_13
    //     0x9a7e4c: ldur            x1, [x0, #0x13]
    // 0x9a7e50: cmp             x3, x1
    // 0x9a7e54: r16 = true
    //     0x9a7e54: add             x16, NULL, #0x20  ; true
    // 0x9a7e58: r17 = false
    //     0x9a7e58: add             x17, NULL, #0x30  ; false
    // 0x9a7e5c: csel            x0, x16, x17, lt
    // 0x9a7e60: LeaveFrame
    //     0x9a7e60: mov             SP, fp
    //     0x9a7e64: ldp             fp, lr, [SP], #0x10
    // 0x9a7e68: ret
    //     0x9a7e68: ret             
    // 0x9a7e6c: LoadField: r3 = r0->field_1b
    //     0x9a7e6c: ldur            x3, [x0, #0x1b]
    // 0x9a7e70: LoadField: r4 = r0->field_2f
    //     0x9a7e70: ldur            w4, [x0, #0x2f]
    // 0x9a7e74: DecompressPointer r4
    //     0x9a7e74: add             x4, x4, HEAP, lsl #32
    // 0x9a7e78: cmp             w4, NULL
    // 0x9a7e7c: b.ne            #0x9a7e88
    // 0x9a7e80: cmp             x3, #1
    // 0x9a7e84: b.ne            #0x9a7eb0
    // 0x9a7e88: LoadField: r0 = r1->field_23
    //     0x9a7e88: ldur            x0, [x1, #0x23]
    // 0x9a7e8c: add             x2, x0, #1
    // 0x9a7e90: StoreField: r1->field_23 = r2
    //     0x9a7e90: stur            x2, [x1, #0x23]
    // 0x9a7e94: cmp             x2, #7
    // 0x9a7e98: b.le            #0x9a7ed8
    // 0x9a7e9c: StoreField: r1->field_23 = rZR
    //     0x9a7e9c: stur            xzr, [x1, #0x23]
    // 0x9a7ea0: LoadField: r0 = r1->field_1b
    //     0x9a7ea0: ldur            x0, [x1, #0x1b]
    // 0x9a7ea4: add             x2, x0, #1
    // 0x9a7ea8: StoreField: r1->field_1b = r2
    //     0x9a7ea8: stur            x2, [x1, #0x1b]
    // 0x9a7eac: b               #0x9a7ed8
    // 0x9a7eb0: mul             x0, x2, x3
    // 0x9a7eb4: mov             x2, x0
    // 0x9a7eb8: ubfx            x2, x2, #0, #0x20
    // 0x9a7ebc: and             w3, w2, #7
    // 0x9a7ec0: ubfx            x3, x3, #0, #0x20
    // 0x9a7ec4: StoreField: r1->field_23 = r3
    //     0x9a7ec4: stur            x3, [x1, #0x23]
    // 0x9a7ec8: LoadField: r2 = r1->field_2b
    //     0x9a7ec8: ldur            x2, [x1, #0x2b]
    // 0x9a7ecc: asr             x3, x0, #3
    // 0x9a7ed0: add             x0, x2, x3
    // 0x9a7ed4: StoreField: r1->field_1b = r0
    //     0x9a7ed4: stur            x0, [x1, #0x1b]
    // 0x9a7ed8: LoadField: r0 = r1->field_1b
    //     0x9a7ed8: ldur            x0, [x1, #0x1b]
    // 0x9a7edc: stur            x0, [fp, #-8]
    // 0x9a7ee0: r0 = imageLength()
    //     0x9a7ee0: bl              #0x9a7f10  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::imageLength
    // 0x9a7ee4: ldur            x1, [fp, #-8]
    // 0x9a7ee8: cmp             x1, x0
    // 0x9a7eec: r16 = true
    //     0x9a7eec: add             x16, NULL, #0x20  ; true
    // 0x9a7ef0: r17 = false
    //     0x9a7ef0: add             x17, NULL, #0x30  ; false
    // 0x9a7ef4: csel            x2, x16, x17, lt
    // 0x9a7ef8: mov             x0, x2
    // 0x9a7efc: LeaveFrame
    //     0x9a7efc: mov             SP, fp
    //     0x9a7f00: ldp             fp, lr, [SP], #0x10
    // 0x9a7f04: ret
    //     0x9a7f04: ret             
    // 0x9a7f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a7f08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a7f0c: b               #0x9a7dfc
  }
  get _ imageLength(/* No info */) {
    // ** addr: 0x9a7f10, size: 0x3c
    // 0x9a7f10: LoadField: r2 = r1->field_33
    //     0x9a7f10: ldur            w2, [x1, #0x33]
    // 0x9a7f14: DecompressPointer r2
    //     0x9a7f14: add             x2, x2, HEAP, lsl #32
    // 0x9a7f18: LoadField: r1 = r2->field_23
    //     0x9a7f18: ldur            w1, [x2, #0x23]
    // 0x9a7f1c: DecompressPointer r1
    //     0x9a7f1c: add             x1, x1, HEAP, lsl #32
    // 0x9a7f20: r16 = Sentinel
    //     0x9a7f20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a7f24: cmp             w1, w16
    // 0x9a7f28: b.eq            #0x9a7f38
    // 0x9a7f2c: LoadField: r2 = r1->field_13
    //     0x9a7f2c: ldur            w2, [x1, #0x13]
    // 0x9a7f30: r0 = LoadInt32Instr(r2)
    //     0x9a7f30: sbfx            x0, x2, #1, #0x1f
    // 0x9a7f34: ret
    //     0x9a7f34: ret             
    // 0x9a7f38: EnterFrame
    //     0x9a7f38: stp             fp, lr, [SP, #-0x10]!
    //     0x9a7f3c: mov             fp, SP
    // 0x9a7f40: r9 = data
    //     0x9a7f40: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a2e0] Field <ImageDataUint1.data>: late final (offset: 0x24)
    //     0x9a7f44: ldr             x9, [x9, #0x2e0]
    // 0x9a7f48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a7f48: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x9d155c, size: 0x50
    // 0x9d155c: EnterFrame
    //     0x9d155c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d1560: mov             fp, SP
    // 0x9d1564: AllocStack(0x8)
    //     0x9d1564: sub             SP, SP, #8
    // 0x9d1568: SetupParameters(PixelUint1 this /* r1 => r2, fp-0x8 */)
    //     0x9d1568: mov             x2, x1
    //     0x9d156c: stur            x1, [fp, #-8]
    // 0x9d1570: CheckStackOverflow
    //     0x9d1570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d1574: cmp             SP, x16
    //     0x9d1578: b.ls            #0x9d15a4
    // 0x9d157c: r1 = <num>
    //     0x9d157c: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9d1580: r0 = PixelUint1()
    //     0x9d1580: bl              #0x6470d8  ; AllocatePixelUint1Stub -> PixelUint1 (size=0x38)
    // 0x9d1584: mov             x1, x0
    // 0x9d1588: ldur            x2, [fp, #-8]
    // 0x9d158c: stur            x0, [fp, #-8]
    // 0x9d1590: r0 = PixelUint1.from()
    //     0x9d1590: bl              #0x9d15ac  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::PixelUint1.from
    // 0x9d1594: ldur            x0, [fp, #-8]
    // 0x9d1598: LeaveFrame
    //     0x9d1598: mov             SP, fp
    //     0x9d159c: ldp             fp, lr, [SP], #0x10
    // 0x9d15a0: ret
    //     0x9d15a0: ret             
    // 0x9d15a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d15a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d15a8: b               #0x9d157c
  }
  _ PixelUint1.from(/* No info */) {
    // ** addr: 0x9d15ac, size: 0x5c
    // 0x9d15ac: LoadField: r3 = r2->field_b
    //     0x9d15ac: ldur            x3, [x2, #0xb]
    // 0x9d15b0: StoreField: r1->field_b = r3
    //     0x9d15b0: stur            x3, [x1, #0xb]
    // 0x9d15b4: LoadField: r3 = r2->field_13
    //     0x9d15b4: ldur            x3, [x2, #0x13]
    // 0x9d15b8: StoreField: r1->field_13 = r3
    //     0x9d15b8: stur            x3, [x1, #0x13]
    // 0x9d15bc: LoadField: r3 = r2->field_1b
    //     0x9d15bc: ldur            x3, [x2, #0x1b]
    // 0x9d15c0: StoreField: r1->field_1b = r3
    //     0x9d15c0: stur            x3, [x1, #0x1b]
    // 0x9d15c4: LoadField: r3 = r2->field_23
    //     0x9d15c4: ldur            x3, [x2, #0x23]
    // 0x9d15c8: StoreField: r1->field_23 = r3
    //     0x9d15c8: stur            x3, [x1, #0x23]
    // 0x9d15cc: LoadField: r3 = r2->field_2b
    //     0x9d15cc: ldur            x3, [x2, #0x2b]
    // 0x9d15d0: StoreField: r1->field_2b = r3
    //     0x9d15d0: stur            x3, [x1, #0x2b]
    // 0x9d15d4: LoadField: r0 = r2->field_33
    //     0x9d15d4: ldur            w0, [x2, #0x33]
    // 0x9d15d8: DecompressPointer r0
    //     0x9d15d8: add             x0, x0, HEAP, lsl #32
    // 0x9d15dc: StoreField: r1->field_33 = r0
    //     0x9d15dc: stur            w0, [x1, #0x33]
    //     0x9d15e0: ldurb           w16, [x1, #-1]
    //     0x9d15e4: ldurb           w17, [x0, #-1]
    //     0x9d15e8: and             x16, x17, x16, lsr #2
    //     0x9d15ec: tst             x16, HEAP, lsr #32
    //     0x9d15f0: b.eq            #0x9d1600
    //     0x9d15f4: str             lr, [SP, #-8]!
    //     0x9d15f8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0x9d15fc: ldr             lr, [SP], #8
    // 0x9d1600: r0 = Null
    //     0x9d1600: mov             x0, NULL
    // 0x9d1604: ret
    //     0x9d1604: ret             
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0x9d1bbc, size: 0xa8
    // 0x9d1bbc: EnterFrame
    //     0x9d1bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x9d1bc0: mov             fp, SP
    // 0x9d1bc4: AllocStack(0x20)
    //     0x9d1bc4: sub             SP, SP, #0x20
    // 0x9d1bc8: SetupParameters(PixelUint1 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x9d1bc8: mov             x0, x1
    //     0x9d1bcc: stur            x1, [fp, #-8]
    //     0x9d1bd0: stur            d0, [fp, #-0x10]
    // 0x9d1bd4: CheckStackOverflow
    //     0x9d1bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d1bd8: cmp             SP, x16
    //     0x9d1bdc: b.ls            #0x9d1c40
    // 0x9d1be0: mov             x1, x0
    // 0x9d1be4: r0 = maxChannelValue()
    //     0x9d1be4: bl              #0x9e2624  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::maxChannelValue
    // 0x9d1be8: ldur            d0, [fp, #-0x10]
    // 0x9d1bec: r1 = inline_Allocate_Double()
    //     0x9d1bec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9d1bf0: add             x1, x1, #0x10
    //     0x9d1bf4: cmp             x2, x1
    //     0x9d1bf8: b.ls            #0x9d1c48
    //     0x9d1bfc: str             x1, [THR, #0x50]  ; THR::top
    //     0x9d1c00: sub             x1, x1, #0xf
    //     0x9d1c04: movz            x2, #0xe15c
    //     0x9d1c08: movk            x2, #0x3, lsl #16
    //     0x9d1c0c: stur            x2, [x1, #-1]
    // 0x9d1c10: StoreField: r1->field_7 = d0
    //     0x9d1c10: stur            d0, [x1, #7]
    // 0x9d1c14: stp             x0, x1, [SP]
    // 0x9d1c18: r0 = *()
    //     0x9d1c18: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0x9d1c1c: ldur            x1, [fp, #-8]
    // 0x9d1c20: mov             x3, x0
    // 0x9d1c24: r2 = 3
    //     0x9d1c24: movz            x2, #0x3
    // 0x9d1c28: stur            x0, [fp, #-8]
    // 0x9d1c2c: r0 = _setChannel()
    //     0x9d1c2c: bl              #0x6471ac  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0x9d1c30: ldur            x0, [fp, #-8]
    // 0x9d1c34: LeaveFrame
    //     0x9d1c34: mov             SP, fp
    //     0x9d1c38: ldp             fp, lr, [SP], #0x10
    // 0x9d1c3c: ret
    //     0x9d1c3c: ret             
    // 0x9d1c40: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d1c40: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d1c44: b               #0x9d1be0
    // 0x9d1c48: SaveReg d0
    //     0x9d1c48: str             q0, [SP, #-0x10]!
    // 0x9d1c4c: SaveReg r0
    //     0x9d1c4c: str             x0, [SP, #-8]!
    // 0x9d1c50: r0 = AllocateDouble()
    //     0x9d1c50: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d1c54: mov             x1, x0
    // 0x9d1c58: RestoreReg r0
    //     0x9d1c58: ldr             x0, [SP], #8
    // 0x9d1c5c: RestoreReg d0
    //     0x9d1c5c: ldr             q0, [SP], #0x10
    // 0x9d1c60: b               #0x9d1c10
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0x9d22ac, size: 0xac
    // 0x9d22ac: EnterFrame
    //     0x9d22ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9d22b0: mov             fp, SP
    // 0x9d22b4: AllocStack(0x20)
    //     0x9d22b4: sub             SP, SP, #0x20
    // 0x9d22b8: SetupParameters(PixelUint1 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x9d22b8: mov             x0, x1
    //     0x9d22bc: stur            x1, [fp, #-8]
    //     0x9d22c0: stur            d0, [fp, #-0x10]
    // 0x9d22c4: CheckStackOverflow
    //     0x9d22c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d22c8: cmp             SP, x16
    //     0x9d22cc: b.ls            #0x9d2334
    // 0x9d22d0: LoadField: r1 = r0->field_33
    //     0x9d22d0: ldur            w1, [x0, #0x33]
    // 0x9d22d4: DecompressPointer r1
    //     0x9d22d4: add             x1, x1, HEAP, lsl #32
    // 0x9d22d8: r0 = maxChannelValue()
    //     0x9d22d8: bl              #0x9d374c  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::maxChannelValue
    // 0x9d22dc: ldur            d0, [fp, #-0x10]
    // 0x9d22e0: r1 = inline_Allocate_Double()
    //     0x9d22e0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9d22e4: add             x1, x1, #0x10
    //     0x9d22e8: cmp             x2, x1
    //     0x9d22ec: b.ls            #0x9d233c
    //     0x9d22f0: str             x1, [THR, #0x50]  ; THR::top
    //     0x9d22f4: sub             x1, x1, #0xf
    //     0x9d22f8: movz            x2, #0xe15c
    //     0x9d22fc: movk            x2, #0x3, lsl #16
    //     0x9d2300: stur            x2, [x1, #-1]
    // 0x9d2304: StoreField: r1->field_7 = d0
    //     0x9d2304: stur            d0, [x1, #7]
    // 0x9d2308: stp             x0, x1, [SP]
    // 0x9d230c: r0 = *()
    //     0x9d230c: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0x9d2310: ldur            x1, [fp, #-8]
    // 0x9d2314: mov             x3, x0
    // 0x9d2318: r2 = 1
    //     0x9d2318: movz            x2, #0x1
    // 0x9d231c: stur            x0, [fp, #-8]
    // 0x9d2320: r0 = _setChannel()
    //     0x9d2320: bl              #0x6471ac  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0x9d2324: ldur            x0, [fp, #-8]
    // 0x9d2328: LeaveFrame
    //     0x9d2328: mov             SP, fp
    //     0x9d232c: ldp             fp, lr, [SP], #0x10
    // 0x9d2330: ret
    //     0x9d2330: ret             
    // 0x9d2334: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d2334: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d2338: b               #0x9d22d0
    // 0x9d233c: SaveReg d0
    //     0x9d233c: str             q0, [SP, #-0x10]!
    // 0x9d2340: SaveReg r0
    //     0x9d2340: str             x0, [SP, #-8]!
    // 0x9d2344: r0 = AllocateDouble()
    //     0x9d2344: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d2348: mov             x1, x0
    // 0x9d234c: RestoreReg r0
    //     0x9d234c: ldr             x0, [SP], #8
    // 0x9d2350: RestoreReg d0
    //     0x9d2350: ldr             q0, [SP], #0x10
    // 0x9d2354: b               #0x9d2304
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0x9d2a30, size: 0xac
    // 0x9d2a30: EnterFrame
    //     0x9d2a30: stp             fp, lr, [SP, #-0x10]!
    //     0x9d2a34: mov             fp, SP
    // 0x9d2a38: AllocStack(0x20)
    //     0x9d2a38: sub             SP, SP, #0x20
    // 0x9d2a3c: SetupParameters(PixelUint1 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x9d2a3c: mov             x0, x1
    //     0x9d2a40: stur            x1, [fp, #-8]
    //     0x9d2a44: stur            d0, [fp, #-0x10]
    // 0x9d2a48: CheckStackOverflow
    //     0x9d2a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d2a4c: cmp             SP, x16
    //     0x9d2a50: b.ls            #0x9d2ab8
    // 0x9d2a54: LoadField: r1 = r0->field_33
    //     0x9d2a54: ldur            w1, [x0, #0x33]
    // 0x9d2a58: DecompressPointer r1
    //     0x9d2a58: add             x1, x1, HEAP, lsl #32
    // 0x9d2a5c: r0 = maxChannelValue()
    //     0x9d2a5c: bl              #0x9d374c  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::maxChannelValue
    // 0x9d2a60: ldur            d0, [fp, #-0x10]
    // 0x9d2a64: r1 = inline_Allocate_Double()
    //     0x9d2a64: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9d2a68: add             x1, x1, #0x10
    //     0x9d2a6c: cmp             x2, x1
    //     0x9d2a70: b.ls            #0x9d2ac0
    //     0x9d2a74: str             x1, [THR, #0x50]  ; THR::top
    //     0x9d2a78: sub             x1, x1, #0xf
    //     0x9d2a7c: movz            x2, #0xe15c
    //     0x9d2a80: movk            x2, #0x3, lsl #16
    //     0x9d2a84: stur            x2, [x1, #-1]
    // 0x9d2a88: StoreField: r1->field_7 = d0
    //     0x9d2a88: stur            d0, [x1, #7]
    // 0x9d2a8c: stp             x0, x1, [SP]
    // 0x9d2a90: r0 = *()
    //     0x9d2a90: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0x9d2a94: ldur            x1, [fp, #-8]
    // 0x9d2a98: mov             x3, x0
    // 0x9d2a9c: r2 = 2
    //     0x9d2a9c: movz            x2, #0x2
    // 0x9d2aa0: stur            x0, [fp, #-8]
    // 0x9d2aa4: r0 = _setChannel()
    //     0x9d2aa4: bl              #0x6471ac  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0x9d2aa8: ldur            x0, [fp, #-8]
    // 0x9d2aac: LeaveFrame
    //     0x9d2aac: mov             SP, fp
    //     0x9d2ab0: ldp             fp, lr, [SP], #0x10
    // 0x9d2ab4: ret
    //     0x9d2ab4: ret             
    // 0x9d2ab8: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d2ab8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d2abc: b               #0x9d2a54
    // 0x9d2ac0: SaveReg d0
    //     0x9d2ac0: str             q0, [SP, #-0x10]!
    // 0x9d2ac4: SaveReg r0
    //     0x9d2ac4: str             x0, [SP, #-8]!
    // 0x9d2ac8: r0 = AllocateDouble()
    //     0x9d2ac8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d2acc: mov             x1, x0
    // 0x9d2ad0: RestoreReg r0
    //     0x9d2ad0: ldr             x0, [SP], #8
    // 0x9d2ad4: RestoreReg d0
    //     0x9d2ad4: ldr             q0, [SP], #0x10
    // 0x9d2ad8: b               #0x9d2a88
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0x9d3118, size: 0xac
    // 0x9d3118: EnterFrame
    //     0x9d3118: stp             fp, lr, [SP, #-0x10]!
    //     0x9d311c: mov             fp, SP
    // 0x9d3120: AllocStack(0x20)
    //     0x9d3120: sub             SP, SP, #0x20
    // 0x9d3124: SetupParameters(PixelUint1 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x9d3124: mov             x0, x1
    //     0x9d3128: stur            x1, [fp, #-8]
    //     0x9d312c: stur            d0, [fp, #-0x10]
    // 0x9d3130: CheckStackOverflow
    //     0x9d3130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d3134: cmp             SP, x16
    //     0x9d3138: b.ls            #0x9d31a0
    // 0x9d313c: LoadField: r1 = r0->field_33
    //     0x9d313c: ldur            w1, [x0, #0x33]
    // 0x9d3140: DecompressPointer r1
    //     0x9d3140: add             x1, x1, HEAP, lsl #32
    // 0x9d3144: r0 = maxChannelValue()
    //     0x9d3144: bl              #0x9d374c  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::maxChannelValue
    // 0x9d3148: ldur            d0, [fp, #-0x10]
    // 0x9d314c: r1 = inline_Allocate_Double()
    //     0x9d314c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9d3150: add             x1, x1, #0x10
    //     0x9d3154: cmp             x2, x1
    //     0x9d3158: b.ls            #0x9d31a8
    //     0x9d315c: str             x1, [THR, #0x50]  ; THR::top
    //     0x9d3160: sub             x1, x1, #0xf
    //     0x9d3164: movz            x2, #0xe15c
    //     0x9d3168: movk            x2, #0x3, lsl #16
    //     0x9d316c: stur            x2, [x1, #-1]
    // 0x9d3170: StoreField: r1->field_7 = d0
    //     0x9d3170: stur            d0, [x1, #7]
    // 0x9d3174: stp             x0, x1, [SP]
    // 0x9d3178: r0 = *()
    //     0x9d3178: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0x9d317c: ldur            x1, [fp, #-8]
    // 0x9d3180: mov             x3, x0
    // 0x9d3184: r2 = 0
    //     0x9d3184: movz            x2, #0
    // 0x9d3188: stur            x0, [fp, #-8]
    // 0x9d318c: r0 = _setChannel()
    //     0x9d318c: bl              #0x6471ac  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0x9d3190: ldur            x0, [fp, #-8]
    // 0x9d3194: LeaveFrame
    //     0x9d3194: mov             SP, fp
    //     0x9d3198: ldp             fp, lr, [SP], #0x10
    // 0x9d319c: ret
    //     0x9d319c: ret             
    // 0x9d31a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d31a0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d31a4: b               #0x9d313c
    // 0x9d31a8: SaveReg d0
    //     0x9d31a8: str             q0, [SP, #-0x10]!
    // 0x9d31ac: SaveReg r0
    //     0x9d31ac: str             x0, [SP, #-8]!
    // 0x9d31b0: r0 = AllocateDouble()
    //     0x9d31b0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d31b4: mov             x1, x0
    // 0x9d31b8: RestoreReg r0
    //     0x9d31b8: ldr             x0, [SP], #8
    // 0x9d31bc: RestoreReg d0
    //     0x9d31bc: ldr             q0, [SP], #0x10
    // 0x9d31c0: b               #0x9d3170
  }
  _ set(/* No info */) {
    // ** addr: 0x9db88c, size: 0xd4
    // 0x9db88c: EnterFrame
    //     0x9db88c: stp             fp, lr, [SP, #-0x10]!
    //     0x9db890: mov             fp, SP
    // 0x9db894: AllocStack(0x10)
    //     0x9db894: sub             SP, SP, #0x10
    // 0x9db898: SetupParameters(PixelUint1 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9db898: mov             x3, x1
    //     0x9db89c: stur            x1, [fp, #-8]
    //     0x9db8a0: stur            x2, [fp, #-0x10]
    // 0x9db8a4: CheckStackOverflow
    //     0x9db8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9db8a8: cmp             SP, x16
    //     0x9db8ac: b.ls            #0x9db958
    // 0x9db8b0: r0 = LoadClassIdInstr(r2)
    //     0x9db8b0: ldur            x0, [x2, #-1]
    //     0x9db8b4: ubfx            x0, x0, #0xc, #0x14
    // 0x9db8b8: mov             x1, x2
    // 0x9db8bc: r0 = GDT[cid_x0 + 0x20c]()
    //     0x9db8bc: add             lr, x0, #0x20c
    //     0x9db8c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9db8c4: blr             lr
    // 0x9db8c8: ldur            x1, [fp, #-8]
    // 0x9db8cc: mov             x2, x0
    // 0x9db8d0: r0 = r=()
    //     0x9db8d0: bl              #0xa20060  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::r=
    // 0x9db8d4: ldur            x2, [fp, #-0x10]
    // 0x9db8d8: r0 = LoadClassIdInstr(r2)
    //     0x9db8d8: ldur            x0, [x2, #-1]
    //     0x9db8dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9db8e0: mov             x1, x2
    // 0x9db8e4: r0 = GDT[cid_x0 + 0x235]()
    //     0x9db8e4: add             lr, x0, #0x235
    //     0x9db8e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9db8ec: blr             lr
    // 0x9db8f0: ldur            x1, [fp, #-8]
    // 0x9db8f4: mov             x2, x0
    // 0x9db8f8: r0 = g=()
    //     0x9db8f8: bl              #0xa1eb94  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::g=
    // 0x9db8fc: ldur            x2, [fp, #-0x10]
    // 0x9db900: r0 = LoadClassIdInstr(r2)
    //     0x9db900: ldur            x0, [x2, #-1]
    //     0x9db904: ubfx            x0, x0, #0xc, #0x14
    // 0x9db908: mov             x1, x2
    // 0x9db90c: r0 = GDT[cid_x0 + 0x243]()
    //     0x9db90c: add             lr, x0, #0x243
    //     0x9db910: ldr             lr, [x21, lr, lsl #3]
    //     0x9db914: blr             lr
    // 0x9db918: ldur            x1, [fp, #-8]
    // 0x9db91c: mov             x2, x0
    // 0x9db920: r0 = b=()
    //     0x9db920: bl              #0xa1e3e8  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::b=
    // 0x9db924: ldur            x1, [fp, #-0x10]
    // 0x9db928: r0 = LoadClassIdInstr(r1)
    //     0x9db928: ldur            x0, [x1, #-1]
    //     0x9db92c: ubfx            x0, x0, #0xc, #0x14
    // 0x9db930: r0 = GDT[cid_x0 + 0x109]()
    //     0x9db930: add             lr, x0, #0x109
    //     0x9db934: ldr             lr, [x21, lr, lsl #3]
    //     0x9db938: blr             lr
    // 0x9db93c: ldur            x1, [fp, #-8]
    // 0x9db940: mov             x2, x0
    // 0x9db944: r0 = a=()
    //     0x9db944: bl              #0xa1aa44  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::a=
    // 0x9db948: r0 = Null
    //     0x9db948: mov             x0, NULL
    // 0x9db94c: LeaveFrame
    //     0x9db94c: mov             SP, fp
    //     0x9db950: ldp             fp, lr, [SP], #0x10
    // 0x9db954: ret
    //     0x9db954: ret             
    // 0x9db958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9db958: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9db95c: b               #0x9db8b0
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0x9e2624, size: 0x38
    // 0x9e2624: EnterFrame
    //     0x9e2624: stp             fp, lr, [SP, #-0x10]!
    //     0x9e2628: mov             fp, SP
    // 0x9e262c: CheckStackOverflow
    //     0x9e262c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e2630: cmp             SP, x16
    //     0x9e2634: b.ls            #0x9e2654
    // 0x9e2638: LoadField: r0 = r1->field_33
    //     0x9e2638: ldur            w0, [x1, #0x33]
    // 0x9e263c: DecompressPointer r0
    //     0x9e263c: add             x0, x0, HEAP, lsl #32
    // 0x9e2640: mov             x1, x0
    // 0x9e2644: r0 = maxChannelValue()
    //     0x9e2644: bl              #0x9d374c  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::maxChannelValue
    // 0x9e2648: LeaveFrame
    //     0x9e2648: mov             SP, fp
    //     0x9e264c: ldp             fp, lr, [SP], #0x10
    // 0x9e2650: ret
    //     0x9e2650: ret             
    // 0x9e2654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e2654: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e2658: b               #0x9e2638
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0x9e8030, size: 0x80
    // 0x9e8030: EnterFrame
    //     0x9e8030: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8034: mov             fp, SP
    // 0x9e8038: AllocStack(0x20)
    //     0x9e8038: sub             SP, SP, #0x20
    // 0x9e803c: SetupParameters(PixelUint1 this /* r1 => r0, fp-0x8 */)
    //     0x9e803c: mov             x0, x1
    //     0x9e8040: stur            x1, [fp, #-8]
    // 0x9e8044: CheckStackOverflow
    //     0x9e8044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8048: cmp             SP, x16
    //     0x9e804c: b.ls            #0x9e80a8
    // 0x9e8050: mov             x1, x0
    // 0x9e8054: r0 = a()
    //     0x9e8054: bl              #0xa2b5f0  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::a
    // 0x9e8058: mov             x2, x0
    // 0x9e805c: ldur            x0, [fp, #-8]
    // 0x9e8060: stur            x2, [fp, #-0x10]
    // 0x9e8064: LoadField: r1 = r0->field_33
    //     0x9e8064: ldur            w1, [x0, #0x33]
    // 0x9e8068: DecompressPointer r1
    //     0x9e8068: add             x1, x1, HEAP, lsl #32
    // 0x9e806c: r0 = maxChannelValue()
    //     0x9e806c: bl              #0x9d374c  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::maxChannelValue
    // 0x9e8070: mov             x1, x0
    // 0x9e8074: ldur            x0, [fp, #-0x10]
    // 0x9e8078: r2 = 60
    //     0x9e8078: movz            x2, #0x3c
    // 0x9e807c: branchIfSmi(r0, 0x9e8088)
    //     0x9e807c: tbz             w0, #0, #0x9e8088
    // 0x9e8080: r2 = LoadClassIdInstr(r0)
    //     0x9e8080: ldur            x2, [x0, #-1]
    //     0x9e8084: ubfx            x2, x2, #0xc, #0x14
    // 0x9e8088: stp             x1, x0, [SP]
    // 0x9e808c: mov             x0, x2
    // 0x9e8090: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9e8090: sub             lr, x0, #0xff7
    //     0x9e8094: ldr             lr, [x21, lr, lsl #3]
    //     0x9e8098: blr             lr
    // 0x9e809c: LeaveFrame
    //     0x9e809c: mov             SP, fp
    //     0x9e80a0: ldp             fp, lr, [SP], #0x10
    // 0x9e80a4: ret
    //     0x9e80a4: ret             
    // 0x9e80a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e80a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e80ac: b               #0x9e8050
  }
  get _ index(/* No info */) {
    // ** addr: 0x9e8544, size: 0x48
    // 0x9e8544: EnterFrame
    //     0x9e8544: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8548: mov             fp, SP
    // 0x9e854c: CheckStackOverflow
    //     0x9e854c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8550: cmp             SP, x16
    //     0x9e8554: b.ls            #0x9e8584
    // 0x9e8558: r2 = 0
    //     0x9e8558: movz            x2, #0
    // 0x9e855c: r0 = _get()
    //     0x9e855c: bl              #0x6474d4  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_get
    // 0x9e8560: mov             x2, x0
    // 0x9e8564: r0 = BoxInt64Instr(r2)
    //     0x9e8564: sbfiz           x0, x2, #1, #0x1f
    //     0x9e8568: cmp             x2, x0, asr #1
    //     0x9e856c: b.eq            #0x9e8578
    //     0x9e8570: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e8574: stur            x2, [x0, #7]
    // 0x9e8578: LeaveFrame
    //     0x9e8578: mov             SP, fp
    //     0x9e857c: ldp             fp, lr, [SP], #0x10
    // 0x9e8580: ret
    //     0x9e8580: ret             
    // 0x9e8584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8584: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8588: b               #0x9e8558
  }
  get _ format(/* No info */) {
    // ** addr: 0x9f222c, size: 0xc
    // 0x9f222c: r0 = Instance_Format
    //     0x9f222c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24b00] Obj!Format@b5c161
    //     0x9f2230: ldr             x0, [x0, #0xb00]
    // 0x9f2234: ret
    //     0x9f2234: ret             
  }
  _ setPosition(/* No info */) {
    // ** addr: 0x9f6b14, size: 0x58
    // 0x9f6b14: EnterFrame
    //     0x9f6b14: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6b18: mov             fp, SP
    // 0x9f6b1c: StoreField: r1->field_b = r2
    //     0x9f6b1c: stur            x2, [x1, #0xb]
    // 0x9f6b20: StoreField: r1->field_13 = r3
    //     0x9f6b20: stur            x3, [x1, #0x13]
    // 0x9f6b24: LoadField: r4 = r1->field_33
    //     0x9f6b24: ldur            w4, [x1, #0x33]
    // 0x9f6b28: DecompressPointer r4
    //     0x9f6b28: add             x4, x4, HEAP, lsl #32
    // 0x9f6b2c: LoadField: r5 = r4->field_1b
    //     0x9f6b2c: ldur            x5, [x4, #0x1b]
    // 0x9f6b30: LoadField: r6 = r4->field_27
    //     0x9f6b30: ldur            x6, [x4, #0x27]
    // 0x9f6b34: mul             x4, x3, x6
    // 0x9f6b38: StoreField: r1->field_2b = r4
    //     0x9f6b38: stur            x4, [x1, #0x2b]
    // 0x9f6b3c: mul             x3, x2, x5
    // 0x9f6b40: asr             x2, x3, #3
    // 0x9f6b44: add             x5, x4, x2
    // 0x9f6b48: StoreField: r1->field_1b = r5
    //     0x9f6b48: stur            x5, [x1, #0x1b]
    // 0x9f6b4c: ubfx            x3, x3, #0, #0x20
    // 0x9f6b50: and             w2, w3, #7
    // 0x9f6b54: ubfx            x2, x2, #0, #0x20
    // 0x9f6b58: StoreField: r1->field_23 = r2
    //     0x9f6b58: stur            x2, [x1, #0x23]
    // 0x9f6b5c: r0 = Null
    //     0x9f6b5c: mov             x0, NULL
    // 0x9f6b60: LeaveFrame
    //     0x9f6b60: mov             SP, fp
    //     0x9f6b64: ldp             fp, lr, [SP], #0x10
    // 0x9f6b68: ret
    //     0x9f6b68: ret             
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0x9fffa8, size: 0x80
    // 0x9fffa8: EnterFrame
    //     0x9fffa8: stp             fp, lr, [SP, #-0x10]!
    //     0x9fffac: mov             fp, SP
    // 0x9fffb0: AllocStack(0x20)
    //     0x9fffb0: sub             SP, SP, #0x20
    // 0x9fffb4: SetupParameters(PixelUint1 this /* r1 => r0, fp-0x8 */)
    //     0x9fffb4: mov             x0, x1
    //     0x9fffb8: stur            x1, [fp, #-8]
    // 0x9fffbc: CheckStackOverflow
    //     0x9fffbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fffc0: cmp             SP, x16
    //     0x9fffc4: b.ls            #0xa00020
    // 0x9fffc8: mov             x1, x0
    // 0x9fffcc: r0 = r()
    //     0x9fffcc: bl              #0xa27ef8  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::r
    // 0x9fffd0: mov             x2, x0
    // 0x9fffd4: ldur            x0, [fp, #-8]
    // 0x9fffd8: stur            x2, [fp, #-0x10]
    // 0x9fffdc: LoadField: r1 = r0->field_33
    //     0x9fffdc: ldur            w1, [x0, #0x33]
    // 0x9fffe0: DecompressPointer r1
    //     0x9fffe0: add             x1, x1, HEAP, lsl #32
    // 0x9fffe4: r0 = maxChannelValue()
    //     0x9fffe4: bl              #0x9d374c  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::maxChannelValue
    // 0x9fffe8: mov             x1, x0
    // 0x9fffec: ldur            x0, [fp, #-0x10]
    // 0x9ffff0: r2 = 60
    //     0x9ffff0: movz            x2, #0x3c
    // 0x9ffff4: branchIfSmi(r0, 0xa00000)
    //     0x9ffff4: tbz             w0, #0, #0xa00000
    // 0x9ffff8: r2 = LoadClassIdInstr(r0)
    //     0x9ffff8: ldur            x2, [x0, #-1]
    //     0x9ffffc: ubfx            x2, x2, #0xc, #0x14
    // 0xa00000: stp             x1, x0, [SP]
    // 0xa00004: mov             x0, x2
    // 0xa00008: r0 = GDT[cid_x0 + -0xff7]()
    //     0xa00008: sub             lr, x0, #0xff7
    //     0xa0000c: ldr             lr, [x21, lr, lsl #3]
    //     0xa00010: blr             lr
    // 0xa00014: LeaveFrame
    //     0xa00014: mov             SP, fp
    //     0xa00018: ldp             fp, lr, [SP], #0x10
    // 0xa0001c: ret
    //     0xa0001c: ret             
    // 0xa00020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa00020: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa00024: b               #0x9fffc8
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xa013b4, size: 0x80
    // 0xa013b4: EnterFrame
    //     0xa013b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa013b8: mov             fp, SP
    // 0xa013bc: AllocStack(0x20)
    //     0xa013bc: sub             SP, SP, #0x20
    // 0xa013c0: SetupParameters(PixelUint1 this /* r1 => r0, fp-0x8 */)
    //     0xa013c0: mov             x0, x1
    //     0xa013c4: stur            x1, [fp, #-8]
    // 0xa013c8: CheckStackOverflow
    //     0xa013c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa013cc: cmp             SP, x16
    //     0xa013d0: b.ls            #0xa0142c
    // 0xa013d4: mov             x1, x0
    // 0xa013d8: r0 = b()
    //     0xa013d8: bl              #0xa26c84  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::b
    // 0xa013dc: mov             x2, x0
    // 0xa013e0: ldur            x0, [fp, #-8]
    // 0xa013e4: stur            x2, [fp, #-0x10]
    // 0xa013e8: LoadField: r1 = r0->field_33
    //     0xa013e8: ldur            w1, [x0, #0x33]
    // 0xa013ec: DecompressPointer r1
    //     0xa013ec: add             x1, x1, HEAP, lsl #32
    // 0xa013f0: r0 = maxChannelValue()
    //     0xa013f0: bl              #0x9d374c  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::maxChannelValue
    // 0xa013f4: mov             x1, x0
    // 0xa013f8: ldur            x0, [fp, #-0x10]
    // 0xa013fc: r2 = 60
    //     0xa013fc: movz            x2, #0x3c
    // 0xa01400: branchIfSmi(r0, 0xa0140c)
    //     0xa01400: tbz             w0, #0, #0xa0140c
    // 0xa01404: r2 = LoadClassIdInstr(r0)
    //     0xa01404: ldur            x2, [x0, #-1]
    //     0xa01408: ubfx            x2, x2, #0xc, #0x14
    // 0xa0140c: stp             x1, x0, [SP]
    // 0xa01410: mov             x0, x2
    // 0xa01414: r0 = GDT[cid_x0 + -0xff7]()
    //     0xa01414: sub             lr, x0, #0xff7
    //     0xa01418: ldr             lr, [x21, lr, lsl #3]
    //     0xa0141c: blr             lr
    // 0xa01420: LeaveFrame
    //     0xa01420: mov             SP, fp
    //     0xa01424: ldp             fp, lr, [SP], #0x10
    // 0xa01428: ret
    //     0xa01428: ret             
    // 0xa0142c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0142c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa01430: b               #0xa013d4
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xa038bc, size: 0x80
    // 0xa038bc: EnterFrame
    //     0xa038bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa038c0: mov             fp, SP
    // 0xa038c4: AllocStack(0x20)
    //     0xa038c4: sub             SP, SP, #0x20
    // 0xa038c8: SetupParameters(PixelUint1 this /* r1 => r0, fp-0x8 */)
    //     0xa038c8: mov             x0, x1
    //     0xa038cc: stur            x1, [fp, #-8]
    // 0xa038d0: CheckStackOverflow
    //     0xa038d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa038d4: cmp             SP, x16
    //     0xa038d8: b.ls            #0xa03934
    // 0xa038dc: mov             x1, x0
    // 0xa038e0: r0 = g()
    //     0xa038e0: bl              #0xa2732c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::g
    // 0xa038e4: mov             x2, x0
    // 0xa038e8: ldur            x0, [fp, #-8]
    // 0xa038ec: stur            x2, [fp, #-0x10]
    // 0xa038f0: LoadField: r1 = r0->field_33
    //     0xa038f0: ldur            w1, [x0, #0x33]
    // 0xa038f4: DecompressPointer r1
    //     0xa038f4: add             x1, x1, HEAP, lsl #32
    // 0xa038f8: r0 = maxChannelValue()
    //     0xa038f8: bl              #0x9d374c  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::maxChannelValue
    // 0xa038fc: mov             x1, x0
    // 0xa03900: ldur            x0, [fp, #-0x10]
    // 0xa03904: r2 = 60
    //     0xa03904: movz            x2, #0x3c
    // 0xa03908: branchIfSmi(r0, 0xa03914)
    //     0xa03908: tbz             w0, #0, #0xa03914
    // 0xa0390c: r2 = LoadClassIdInstr(r0)
    //     0xa0390c: ldur            x2, [x0, #-1]
    //     0xa03910: ubfx            x2, x2, #0xc, #0x14
    // 0xa03914: stp             x1, x0, [SP]
    // 0xa03918: mov             x0, x2
    // 0xa0391c: r0 = GDT[cid_x0 + -0xff7]()
    //     0xa0391c: sub             lr, x0, #0xff7
    //     0xa03920: ldr             lr, [x21, lr, lsl #3]
    //     0xa03924: blr             lr
    // 0xa03928: LeaveFrame
    //     0xa03928: mov             SP, fp
    //     0xa0392c: ldp             fp, lr, [SP], #0x10
    // 0xa03930: ret
    //     0xa03930: ret             
    // 0xa03934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03934: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03938: b               #0xa038dc
  }
  num [](PixelUint1, int) {
    // ** addr: 0xa0c644, size: 0x3c
    // 0xa0c644: EnterFrame
    //     0xa0c644: stp             fp, lr, [SP, #-0x10]!
    //     0xa0c648: mov             fp, SP
    // 0xa0c64c: CheckStackOverflow
    //     0xa0c64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0c650: cmp             SP, x16
    //     0xa0c654: b.ls            #0xa0c678
    // 0xa0c658: r0 = LoadInt32Instr(r2)
    //     0xa0c658: sbfx            x0, x2, #1, #0x1f
    //     0xa0c65c: tbz             w2, #0, #0xa0c664
    //     0xa0c660: ldur            x0, [x2, #7]
    // 0xa0c664: mov             x2, x0
    // 0xa0c668: r0 = _getChannel()
    //     0xa0c668: bl              #0x64741c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0xa0c66c: LeaveFrame
    //     0xa0c66c: mov             SP, fp
    //     0xa0c670: ldp             fp, lr, [SP], #0x10
    // 0xa0c674: ret
    //     0xa0c674: ret             
    // 0xa0c678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0c678: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0c67c: b               #0xa0c658
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xa144a8, size: 0xcc
    // 0xa144a8: EnterFrame
    //     0xa144a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa144ac: mov             fp, SP
    // 0xa144b0: AllocStack(0x28)
    //     0xa144b0: sub             SP, SP, #0x28
    // 0xa144b4: SetupParameters(PixelUint1 this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r4, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0xa144b4: mov             x0, x6
    //     0xa144b8: stur            x6, [fp, #-0x28]
    //     0xa144bc: mov             x6, x1
    //     0xa144c0: mov             x4, x5
    //     0xa144c4: stur            x5, [fp, #-0x20]
    //     0xa144c8: mov             x5, x3
    //     0xa144cc: stur            x3, [fp, #-0x18]
    //     0xa144d0: mov             x3, x2
    //     0xa144d4: stur            x1, [fp, #-0x10]
    // 0xa144d8: CheckStackOverflow
    //     0xa144d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa144dc: cmp             SP, x16
    //     0xa144e0: b.ls            #0xa1456c
    // 0xa144e4: LoadField: r1 = r6->field_33
    //     0xa144e4: ldur            w1, [x6, #0x33]
    // 0xa144e8: DecompressPointer r1
    //     0xa144e8: add             x1, x1, HEAP, lsl #32
    // 0xa144ec: LoadField: r7 = r1->field_1b
    //     0xa144ec: ldur            x7, [x1, #0x1b]
    // 0xa144f0: stur            x7, [fp, #-8]
    // 0xa144f4: cmp             x7, #0
    // 0xa144f8: b.le            #0xa1455c
    // 0xa144fc: mov             x1, x6
    // 0xa14500: r2 = 0
    //     0xa14500: movz            x2, #0
    // 0xa14504: r0 = _setChannel()
    //     0xa14504: bl              #0x6471ac  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xa14508: ldur            x0, [fp, #-8]
    // 0xa1450c: cmp             x0, #1
    // 0xa14510: b.le            #0xa1455c
    // 0xa14514: ldur            x1, [fp, #-0x10]
    // 0xa14518: ldur            x3, [fp, #-0x18]
    // 0xa1451c: r2 = 1
    //     0xa1451c: movz            x2, #0x1
    // 0xa14520: r0 = _setChannel()
    //     0xa14520: bl              #0x6471ac  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xa14524: ldur            x0, [fp, #-8]
    // 0xa14528: cmp             x0, #2
    // 0xa1452c: b.le            #0xa1455c
    // 0xa14530: ldur            x1, [fp, #-0x10]
    // 0xa14534: ldur            x3, [fp, #-0x20]
    // 0xa14538: r2 = 2
    //     0xa14538: movz            x2, #0x2
    // 0xa1453c: r0 = _setChannel()
    //     0xa1453c: bl              #0x6471ac  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xa14540: ldur            x0, [fp, #-8]
    // 0xa14544: cmp             x0, #3
    // 0xa14548: b.le            #0xa1455c
    // 0xa1454c: ldur            x1, [fp, #-0x10]
    // 0xa14550: ldur            x3, [fp, #-0x28]
    // 0xa14554: r2 = 3
    //     0xa14554: movz            x2, #0x3
    // 0xa14558: r0 = _setChannel()
    //     0xa14558: bl              #0x6471ac  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xa1455c: r0 = Null
    //     0xa1455c: mov             x0, NULL
    // 0xa14560: LeaveFrame
    //     0xa14560: mov             SP, fp
    //     0xa14564: ldp             fp, lr, [SP], #0x10
    // 0xa14568: ret
    //     0xa14568: ret             
    // 0xa1456c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1456c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14570: b               #0xa144e4
  }
  set _ a=(/* No info */) {
    // ** addr: 0xa1aa44, size: 0x38
    // 0xa1aa44: EnterFrame
    //     0xa1aa44: stp             fp, lr, [SP, #-0x10]!
    //     0xa1aa48: mov             fp, SP
    // 0xa1aa4c: mov             x3, x2
    // 0xa1aa50: CheckStackOverflow
    //     0xa1aa50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1aa54: cmp             SP, x16
    //     0xa1aa58: b.ls            #0xa1aa74
    // 0xa1aa5c: r2 = 3
    //     0xa1aa5c: movz            x2, #0x3
    // 0xa1aa60: r0 = _setChannel()
    //     0xa1aa60: bl              #0x6471ac  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xa1aa64: r0 = Null
    //     0xa1aa64: mov             x0, NULL
    // 0xa1aa68: LeaveFrame
    //     0xa1aa68: mov             SP, fp
    //     0xa1aa6c: ldp             fp, lr, [SP], #0x10
    // 0xa1aa70: ret
    //     0xa1aa70: ret             
    // 0xa1aa74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1aa74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1aa78: b               #0xa1aa5c
  }
  void []=(PixelUint1, int, num) {
    // ** addr: 0xa1b5d0, size: 0x40
    // 0xa1b5d0: EnterFrame
    //     0xa1b5d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b5d4: mov             fp, SP
    // 0xa1b5d8: CheckStackOverflow
    //     0xa1b5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1b5dc: cmp             SP, x16
    //     0xa1b5e0: b.ls            #0xa1b608
    // 0xa1b5e4: r0 = LoadInt32Instr(r2)
    //     0xa1b5e4: sbfx            x0, x2, #1, #0x1f
    //     0xa1b5e8: tbz             w2, #0, #0xa1b5f0
    //     0xa1b5ec: ldur            x0, [x2, #7]
    // 0xa1b5f0: mov             x2, x0
    // 0xa1b5f4: r0 = _setChannel()
    //     0xa1b5f4: bl              #0x6471ac  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xa1b5f8: r0 = Null
    //     0xa1b5f8: mov             x0, NULL
    // 0xa1b5fc: LeaveFrame
    //     0xa1b5fc: mov             SP, fp
    //     0xa1b600: ldp             fp, lr, [SP], #0x10
    // 0xa1b604: ret
    //     0xa1b604: ret             
    // 0xa1b608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1b608: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1b60c: b               #0xa1b5e4
  }
  set _ b=(/* No info */) {
    // ** addr: 0xa1e3e8, size: 0x38
    // 0xa1e3e8: EnterFrame
    //     0xa1e3e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e3ec: mov             fp, SP
    // 0xa1e3f0: mov             x3, x2
    // 0xa1e3f4: CheckStackOverflow
    //     0xa1e3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e3f8: cmp             SP, x16
    //     0xa1e3fc: b.ls            #0xa1e418
    // 0xa1e400: r2 = 2
    //     0xa1e400: movz            x2, #0x2
    // 0xa1e404: r0 = _setChannel()
    //     0xa1e404: bl              #0x6471ac  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xa1e408: r0 = Null
    //     0xa1e408: mov             x0, NULL
    // 0xa1e40c: LeaveFrame
    //     0xa1e40c: mov             SP, fp
    //     0xa1e410: ldp             fp, lr, [SP], #0x10
    // 0xa1e414: ret
    //     0xa1e414: ret             
    // 0xa1e418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e418: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e41c: b               #0xa1e400
  }
  set _ g=(/* No info */) {
    // ** addr: 0xa1eb94, size: 0x38
    // 0xa1eb94: EnterFrame
    //     0xa1eb94: stp             fp, lr, [SP, #-0x10]!
    //     0xa1eb98: mov             fp, SP
    // 0xa1eb9c: mov             x3, x2
    // 0xa1eba0: CheckStackOverflow
    //     0xa1eba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1eba4: cmp             SP, x16
    //     0xa1eba8: b.ls            #0xa1ebc4
    // 0xa1ebac: r2 = 1
    //     0xa1ebac: movz            x2, #0x1
    // 0xa1ebb0: r0 = _setChannel()
    //     0xa1ebb0: bl              #0x6471ac  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xa1ebb4: r0 = Null
    //     0xa1ebb4: mov             x0, NULL
    // 0xa1ebb8: LeaveFrame
    //     0xa1ebb8: mov             SP, fp
    //     0xa1ebbc: ldp             fp, lr, [SP], #0x10
    // 0xa1ebc0: ret
    //     0xa1ebc0: ret             
    // 0xa1ebc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ebc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ebc8: b               #0xa1ebac
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xa1f938, size: 0xa8
    // 0xa1f938: EnterFrame
    //     0xa1f938: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f93c: mov             fp, SP
    // 0xa1f940: AllocStack(0x20)
    //     0xa1f940: sub             SP, SP, #0x20
    // 0xa1f944: SetupParameters(PixelUint1 this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0xa1f944: mov             x0, x5
    //     0xa1f948: stur            x5, [fp, #-0x20]
    //     0xa1f94c: mov             x5, x1
    //     0xa1f950: mov             x4, x3
    //     0xa1f954: stur            x3, [fp, #-0x18]
    //     0xa1f958: mov             x3, x2
    //     0xa1f95c: stur            x1, [fp, #-0x10]
    // 0xa1f960: CheckStackOverflow
    //     0xa1f960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1f964: cmp             SP, x16
    //     0xa1f968: b.ls            #0xa1f9d8
    // 0xa1f96c: LoadField: r1 = r5->field_33
    //     0xa1f96c: ldur            w1, [x5, #0x33]
    // 0xa1f970: DecompressPointer r1
    //     0xa1f970: add             x1, x1, HEAP, lsl #32
    // 0xa1f974: LoadField: r6 = r1->field_1b
    //     0xa1f974: ldur            x6, [x1, #0x1b]
    // 0xa1f978: stur            x6, [fp, #-8]
    // 0xa1f97c: cmp             x6, #0
    // 0xa1f980: b.le            #0xa1f9c8
    // 0xa1f984: mov             x1, x5
    // 0xa1f988: r2 = 0
    //     0xa1f988: movz            x2, #0
    // 0xa1f98c: r0 = _setChannel()
    //     0xa1f98c: bl              #0x6471ac  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xa1f990: ldur            x0, [fp, #-8]
    // 0xa1f994: cmp             x0, #1
    // 0xa1f998: b.le            #0xa1f9c8
    // 0xa1f99c: ldur            x1, [fp, #-0x10]
    // 0xa1f9a0: ldur            x3, [fp, #-0x18]
    // 0xa1f9a4: r2 = 1
    //     0xa1f9a4: movz            x2, #0x1
    // 0xa1f9a8: r0 = _setChannel()
    //     0xa1f9a8: bl              #0x6471ac  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xa1f9ac: ldur            x0, [fp, #-8]
    // 0xa1f9b0: cmp             x0, #2
    // 0xa1f9b4: b.le            #0xa1f9c8
    // 0xa1f9b8: ldur            x1, [fp, #-0x10]
    // 0xa1f9bc: ldur            x3, [fp, #-0x20]
    // 0xa1f9c0: r2 = 2
    //     0xa1f9c0: movz            x2, #0x2
    // 0xa1f9c4: r0 = _setChannel()
    //     0xa1f9c4: bl              #0x6471ac  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xa1f9c8: r0 = Null
    //     0xa1f9c8: mov             x0, NULL
    // 0xa1f9cc: LeaveFrame
    //     0xa1f9cc: mov             SP, fp
    //     0xa1f9d0: ldp             fp, lr, [SP], #0x10
    // 0xa1f9d4: ret
    //     0xa1f9d4: ret             
    // 0xa1f9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f9d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f9dc: b               #0xa1f96c
  }
  set _ r=(/* No info */) {
    // ** addr: 0xa20060, size: 0x38
    // 0xa20060: EnterFrame
    //     0xa20060: stp             fp, lr, [SP, #-0x10]!
    //     0xa20064: mov             fp, SP
    // 0xa20068: mov             x3, x2
    // 0xa2006c: CheckStackOverflow
    //     0xa2006c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa20070: cmp             SP, x16
    //     0xa20074: b.ls            #0xa20090
    // 0xa20078: r2 = 0
    //     0xa20078: movz            x2, #0
    // 0xa2007c: r0 = _setChannel()
    //     0xa2007c: bl              #0x6471ac  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xa20080: r0 = Null
    //     0xa20080: mov             x0, NULL
    // 0xa20084: LeaveFrame
    //     0xa20084: mov             SP, fp
    //     0xa20088: ldp             fp, lr, [SP], #0x10
    // 0xa2008c: ret
    //     0xa2008c: ret             
    // 0xa20090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa20090: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa20094: b               #0xa20078
  }
  get _ b(/* No info */) {
    // ** addr: 0xa26c84, size: 0x30
    // 0xa26c84: EnterFrame
    //     0xa26c84: stp             fp, lr, [SP, #-0x10]!
    //     0xa26c88: mov             fp, SP
    // 0xa26c8c: CheckStackOverflow
    //     0xa26c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa26c90: cmp             SP, x16
    //     0xa26c94: b.ls            #0xa26cac
    // 0xa26c98: r2 = 2
    //     0xa26c98: movz            x2, #0x2
    // 0xa26c9c: r0 = _getChannel()
    //     0xa26c9c: bl              #0x64741c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0xa26ca0: LeaveFrame
    //     0xa26ca0: mov             SP, fp
    //     0xa26ca4: ldp             fp, lr, [SP], #0x10
    // 0xa26ca8: ret
    //     0xa26ca8: ret             
    // 0xa26cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26cac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26cb0: b               #0xa26c98
  }
  get _ g(/* No info */) {
    // ** addr: 0xa2732c, size: 0x30
    // 0xa2732c: EnterFrame
    //     0xa2732c: stp             fp, lr, [SP, #-0x10]!
    //     0xa27330: mov             fp, SP
    // 0xa27334: CheckStackOverflow
    //     0xa27334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27338: cmp             SP, x16
    //     0xa2733c: b.ls            #0xa27354
    // 0xa27340: r2 = 1
    //     0xa27340: movz            x2, #0x1
    // 0xa27344: r0 = _getChannel()
    //     0xa27344: bl              #0x64741c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0xa27348: LeaveFrame
    //     0xa27348: mov             SP, fp
    //     0xa2734c: ldp             fp, lr, [SP], #0x10
    // 0xa27350: ret
    //     0xa27350: ret             
    // 0xa27354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27354: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27358: b               #0xa27340
  }
  get _ r(/* No info */) {
    // ** addr: 0xa27ef8, size: 0x30
    // 0xa27ef8: EnterFrame
    //     0xa27ef8: stp             fp, lr, [SP, #-0x10]!
    //     0xa27efc: mov             fp, SP
    // 0xa27f00: CheckStackOverflow
    //     0xa27f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27f04: cmp             SP, x16
    //     0xa27f08: b.ls            #0xa27f20
    // 0xa27f0c: r2 = 0
    //     0xa27f0c: movz            x2, #0
    // 0xa27f10: r0 = _getChannel()
    //     0xa27f10: bl              #0x64741c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0xa27f14: LeaveFrame
    //     0xa27f14: mov             SP, fp
    //     0xa27f18: ldp             fp, lr, [SP], #0x10
    // 0xa27f1c: ret
    //     0xa27f1c: ret             
    // 0xa27f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27f20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27f24: b               #0xa27f0c
  }
  get _ a(/* No info */) {
    // ** addr: 0xa2b5f0, size: 0x30
    // 0xa2b5f0: EnterFrame
    //     0xa2b5f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b5f4: mov             fp, SP
    // 0xa2b5f8: CheckStackOverflow
    //     0xa2b5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2b5fc: cmp             SP, x16
    //     0xa2b600: b.ls            #0xa2b618
    // 0xa2b604: r2 = 3
    //     0xa2b604: movz            x2, #0x3
    // 0xa2b608: r0 = _getChannel()
    //     0xa2b608: bl              #0x64741c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0xa2b60c: LeaveFrame
    //     0xa2b60c: mov             SP, fp
    //     0xa2b610: ldp             fp, lr, [SP], #0x10
    // 0xa2b614: ret
    //     0xa2b614: ret             
    // 0xa2b618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b618: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b61c: b               #0xa2b604
  }
  _ ==(/* No info */) {
    // ** addr: 0xa2f274, size: 0x3d0
    // 0xa2f274: EnterFrame
    //     0xa2f274: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f278: mov             fp, SP
    // 0xa2f27c: AllocStack(0x20)
    //     0xa2f27c: sub             SP, SP, #0x20
    // 0xa2f280: CheckStackOverflow
    //     0xa2f280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f284: cmp             SP, x16
    //     0xa2f288: b.ls            #0xa2f63c
    // 0xa2f28c: ldr             x0, [fp, #0x10]
    // 0xa2f290: cmp             w0, NULL
    // 0xa2f294: b.ne            #0xa2f2a8
    // 0xa2f298: r0 = false
    //     0xa2f298: add             x0, NULL, #0x30  ; false
    // 0xa2f29c: LeaveFrame
    //     0xa2f29c: mov             SP, fp
    //     0xa2f2a0: ldp             fp, lr, [SP], #0x10
    // 0xa2f2a4: ret
    //     0xa2f2a4: ret             
    // 0xa2f2a8: r1 = 60
    //     0xa2f2a8: movz            x1, #0x3c
    // 0xa2f2ac: branchIfSmi(r0, 0xa2f2b8)
    //     0xa2f2ac: tbz             w0, #0, #0xa2f2b8
    // 0xa2f2b0: r1 = LoadClassIdInstr(r0)
    //     0xa2f2b0: ldur            x1, [x0, #-1]
    //     0xa2f2b4: ubfx            x1, x1, #0xc, #0x14
    // 0xa2f2b8: r17 = 6266
    //     0xa2f2b8: movz            x17, #0x187a
    // 0xa2f2bc: cmp             x1, x17
    // 0xa2f2c0: b.ne            #0xa2f328
    // 0xa2f2c4: ldr             x3, [fp, #0x18]
    // 0xa2f2c8: LoadField: r1 = r3->field_7
    //     0xa2f2c8: ldur            w1, [x3, #7]
    // 0xa2f2cc: DecompressPointer r1
    //     0xa2f2cc: add             x1, x1, HEAP, lsl #32
    // 0xa2f2d0: mov             x2, x3
    // 0xa2f2d4: r0 = _GrowableList.of()
    //     0xa2f2d4: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa2f2d8: mov             x1, x0
    // 0xa2f2dc: r0 = hashAll()
    //     0xa2f2dc: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa2f2e0: ldr             x4, [fp, #0x10]
    // 0xa2f2e4: stur            x0, [fp, #-8]
    // 0xa2f2e8: LoadField: r1 = r4->field_7
    //     0xa2f2e8: ldur            w1, [x4, #7]
    // 0xa2f2ec: DecompressPointer r1
    //     0xa2f2ec: add             x1, x1, HEAP, lsl #32
    // 0xa2f2f0: mov             x2, x4
    // 0xa2f2f4: r0 = _GrowableList.of()
    //     0xa2f2f4: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa2f2f8: mov             x1, x0
    // 0xa2f2fc: r0 = hashAll()
    //     0xa2f2fc: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa2f300: mov             x1, x0
    // 0xa2f304: ldur            x0, [fp, #-8]
    // 0xa2f308: cmp             x0, x1
    // 0xa2f30c: r16 = true
    //     0xa2f30c: add             x16, NULL, #0x20  ; true
    // 0xa2f310: r17 = false
    //     0xa2f310: add             x17, NULL, #0x30  ; false
    // 0xa2f314: csel            x2, x16, x17, eq
    // 0xa2f318: mov             x0, x2
    // 0xa2f31c: LeaveFrame
    //     0xa2f31c: mov             SP, fp
    //     0xa2f320: ldp             fp, lr, [SP], #0x10
    // 0xa2f324: ret
    //     0xa2f324: ret             
    // 0xa2f328: ldr             x3, [fp, #0x18]
    // 0xa2f32c: mov             x4, x0
    // 0xa2f330: mov             x0, x4
    // 0xa2f334: r2 = Null
    //     0xa2f334: mov             x2, NULL
    // 0xa2f338: r1 = Null
    //     0xa2f338: mov             x1, NULL
    // 0xa2f33c: cmp             w0, NULL
    // 0xa2f340: b.eq            #0xa2f38c
    // 0xa2f344: branchIfSmi(r0, 0xa2f38c)
    //     0xa2f344: tbz             w0, #0, #0xa2f38c
    // 0xa2f348: r3 = SubtypeTestCache
    //     0xa2f348: add             x3, PP, #0x31, lsl #12  ; [pp+0x31190] SubtypeTestCache
    //     0xa2f34c: ldr             x3, [x3, #0x190]
    // 0xa2f350: r30 = Subtype2TestCacheStub
    //     0xa2f350: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4b2e54)
    // 0xa2f354: LoadField: r30 = r30->field_7
    //     0xa2f354: ldur            lr, [lr, #7]
    // 0xa2f358: blr             lr
    // 0xa2f35c: cmp             w7, NULL
    // 0xa2f360: b.eq            #0xa2f36c
    // 0xa2f364: tbnz            w7, #4, #0xa2f38c
    // 0xa2f368: b               #0xa2f394
    // 0xa2f36c: r8 = List<int>
    //     0xa2f36c: add             x8, PP, #0x31, lsl #12  ; [pp+0x31198] Type: List<int>
    //     0xa2f370: ldr             x8, [x8, #0x198]
    // 0xa2f374: r3 = SubtypeTestCache
    //     0xa2f374: add             x3, PP, #0x31, lsl #12  ; [pp+0x311a0] SubtypeTestCache
    //     0xa2f378: ldr             x3, [x3, #0x1a0]
    // 0xa2f37c: r30 = InstanceOfStub
    //     0xa2f37c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa2f380: LoadField: r30 = r30->field_7
    //     0xa2f380: ldur            lr, [lr, #7]
    // 0xa2f384: blr             lr
    // 0xa2f388: b               #0xa2f398
    // 0xa2f38c: r0 = false
    //     0xa2f38c: add             x0, NULL, #0x30  ; false
    // 0xa2f390: b               #0xa2f398
    // 0xa2f394: r0 = true
    //     0xa2f394: add             x0, NULL, #0x20  ; true
    // 0xa2f398: tbnz            w0, #4, #0xa2f62c
    // 0xa2f39c: ldr             x1, [fp, #0x18]
    // 0xa2f3a0: LoadField: r0 = r1->field_33
    //     0xa2f3a0: ldur            w0, [x1, #0x33]
    // 0xa2f3a4: DecompressPointer r0
    //     0xa2f3a4: add             x0, x0, HEAP, lsl #32
    // 0xa2f3a8: LoadField: r2 = r0->field_2f
    //     0xa2f3a8: ldur            w2, [x0, #0x2f]
    // 0xa2f3ac: DecompressPointer r2
    //     0xa2f3ac: add             x2, x2, HEAP, lsl #32
    // 0xa2f3b0: cmp             w2, NULL
    // 0xa2f3b4: b.eq            #0xa2f3c4
    // 0xa2f3b8: LoadField: r0 = r2->field_f
    //     0xa2f3b8: ldur            x0, [x2, #0xf]
    // 0xa2f3bc: mov             x3, x0
    // 0xa2f3c0: b               #0xa2f3cc
    // 0xa2f3c4: LoadField: r2 = r0->field_1b
    //     0xa2f3c4: ldur            x2, [x0, #0x1b]
    // 0xa2f3c8: mov             x3, x2
    // 0xa2f3cc: ldr             x2, [fp, #0x10]
    // 0xa2f3d0: stur            x3, [fp, #-8]
    // 0xa2f3d4: r0 = LoadClassIdInstr(r2)
    //     0xa2f3d4: ldur            x0, [x2, #-1]
    //     0xa2f3d8: ubfx            x0, x0, #0xc, #0x14
    // 0xa2f3dc: str             x2, [SP]
    // 0xa2f3e0: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa2f3e0: movz            x17, #0xaafa
    //     0xa2f3e4: add             lr, x0, x17
    //     0xa2f3e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa2f3ec: blr             lr
    // 0xa2f3f0: r1 = LoadInt32Instr(r0)
    //     0xa2f3f0: sbfx            x1, x0, #1, #0x1f
    //     0xa2f3f4: tbz             w0, #0, #0xa2f3fc
    //     0xa2f3f8: ldur            x1, [x0, #7]
    // 0xa2f3fc: ldur            x0, [fp, #-8]
    // 0xa2f400: cmp             x1, x0
    // 0xa2f404: b.eq            #0xa2f418
    // 0xa2f408: r0 = false
    //     0xa2f408: add             x0, NULL, #0x30  ; false
    // 0xa2f40c: LeaveFrame
    //     0xa2f40c: mov             SP, fp
    //     0xa2f410: ldp             fp, lr, [SP], #0x10
    // 0xa2f414: ret
    //     0xa2f414: ret             
    // 0xa2f418: ldr             x3, [fp, #0x10]
    // 0xa2f41c: ldr             x1, [fp, #0x18]
    // 0xa2f420: r2 = 0
    //     0xa2f420: movz            x2, #0
    // 0xa2f424: r0 = _getChannel()
    //     0xa2f424: bl              #0x64741c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0xa2f428: mov             x2, x0
    // 0xa2f42c: ldr             x1, [fp, #0x10]
    // 0xa2f430: stur            x2, [fp, #-0x10]
    // 0xa2f434: r0 = LoadClassIdInstr(r1)
    //     0xa2f434: ldur            x0, [x1, #-1]
    //     0xa2f438: ubfx            x0, x0, #0xc, #0x14
    // 0xa2f43c: stp             xzr, x1, [SP]
    // 0xa2f440: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa2f440: sub             lr, x0, #0x39f
    //     0xa2f444: ldr             lr, [x21, lr, lsl #3]
    //     0xa2f448: blr             lr
    // 0xa2f44c: mov             x1, x0
    // 0xa2f450: ldur            x0, [fp, #-0x10]
    // 0xa2f454: r2 = 60
    //     0xa2f454: movz            x2, #0x3c
    // 0xa2f458: branchIfSmi(r0, 0xa2f464)
    //     0xa2f458: tbz             w0, #0, #0xa2f464
    // 0xa2f45c: r2 = LoadClassIdInstr(r0)
    //     0xa2f45c: ldur            x2, [x0, #-1]
    //     0xa2f460: ubfx            x2, x2, #0xc, #0x14
    // 0xa2f464: stp             x1, x0, [SP]
    // 0xa2f468: mov             x0, x2
    // 0xa2f46c: mov             lr, x0
    // 0xa2f470: ldr             lr, [x21, lr, lsl #3]
    // 0xa2f474: blr             lr
    // 0xa2f478: tbz             w0, #4, #0xa2f48c
    // 0xa2f47c: r0 = false
    //     0xa2f47c: add             x0, NULL, #0x30  ; false
    // 0xa2f480: LeaveFrame
    //     0xa2f480: mov             SP, fp
    //     0xa2f484: ldp             fp, lr, [SP], #0x10
    // 0xa2f488: ret
    //     0xa2f488: ret             
    // 0xa2f48c: ldur            x0, [fp, #-8]
    // 0xa2f490: cmp             x0, #1
    // 0xa2f494: b.le            #0xa2f61c
    // 0xa2f498: ldr             x3, [fp, #0x10]
    // 0xa2f49c: ldr             x1, [fp, #0x18]
    // 0xa2f4a0: r2 = 1
    //     0xa2f4a0: movz            x2, #0x1
    // 0xa2f4a4: r0 = _getChannel()
    //     0xa2f4a4: bl              #0x64741c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0xa2f4a8: mov             x2, x0
    // 0xa2f4ac: ldr             x1, [fp, #0x10]
    // 0xa2f4b0: stur            x2, [fp, #-0x10]
    // 0xa2f4b4: r0 = LoadClassIdInstr(r1)
    //     0xa2f4b4: ldur            x0, [x1, #-1]
    //     0xa2f4b8: ubfx            x0, x0, #0xc, #0x14
    // 0xa2f4bc: r16 = 2
    //     0xa2f4bc: movz            x16, #0x2
    // 0xa2f4c0: stp             x16, x1, [SP]
    // 0xa2f4c4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa2f4c4: sub             lr, x0, #0x39f
    //     0xa2f4c8: ldr             lr, [x21, lr, lsl #3]
    //     0xa2f4cc: blr             lr
    // 0xa2f4d0: mov             x1, x0
    // 0xa2f4d4: ldur            x0, [fp, #-0x10]
    // 0xa2f4d8: r2 = 60
    //     0xa2f4d8: movz            x2, #0x3c
    // 0xa2f4dc: branchIfSmi(r0, 0xa2f4e8)
    //     0xa2f4dc: tbz             w0, #0, #0xa2f4e8
    // 0xa2f4e0: r2 = LoadClassIdInstr(r0)
    //     0xa2f4e0: ldur            x2, [x0, #-1]
    //     0xa2f4e4: ubfx            x2, x2, #0xc, #0x14
    // 0xa2f4e8: stp             x1, x0, [SP]
    // 0xa2f4ec: mov             x0, x2
    // 0xa2f4f0: mov             lr, x0
    // 0xa2f4f4: ldr             lr, [x21, lr, lsl #3]
    // 0xa2f4f8: blr             lr
    // 0xa2f4fc: tbz             w0, #4, #0xa2f510
    // 0xa2f500: r0 = false
    //     0xa2f500: add             x0, NULL, #0x30  ; false
    // 0xa2f504: LeaveFrame
    //     0xa2f504: mov             SP, fp
    //     0xa2f508: ldp             fp, lr, [SP], #0x10
    // 0xa2f50c: ret
    //     0xa2f50c: ret             
    // 0xa2f510: ldur            x0, [fp, #-8]
    // 0xa2f514: cmp             x0, #2
    // 0xa2f518: b.le            #0xa2f61c
    // 0xa2f51c: ldr             x3, [fp, #0x10]
    // 0xa2f520: ldr             x1, [fp, #0x18]
    // 0xa2f524: r2 = 2
    //     0xa2f524: movz            x2, #0x2
    // 0xa2f528: r0 = _getChannel()
    //     0xa2f528: bl              #0x64741c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0xa2f52c: mov             x2, x0
    // 0xa2f530: ldr             x1, [fp, #0x10]
    // 0xa2f534: stur            x2, [fp, #-0x10]
    // 0xa2f538: r0 = LoadClassIdInstr(r1)
    //     0xa2f538: ldur            x0, [x1, #-1]
    //     0xa2f53c: ubfx            x0, x0, #0xc, #0x14
    // 0xa2f540: r16 = 4
    //     0xa2f540: movz            x16, #0x4
    // 0xa2f544: stp             x16, x1, [SP]
    // 0xa2f548: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa2f548: sub             lr, x0, #0x39f
    //     0xa2f54c: ldr             lr, [x21, lr, lsl #3]
    //     0xa2f550: blr             lr
    // 0xa2f554: mov             x1, x0
    // 0xa2f558: ldur            x0, [fp, #-0x10]
    // 0xa2f55c: r2 = 60
    //     0xa2f55c: movz            x2, #0x3c
    // 0xa2f560: branchIfSmi(r0, 0xa2f56c)
    //     0xa2f560: tbz             w0, #0, #0xa2f56c
    // 0xa2f564: r2 = LoadClassIdInstr(r0)
    //     0xa2f564: ldur            x2, [x0, #-1]
    //     0xa2f568: ubfx            x2, x2, #0xc, #0x14
    // 0xa2f56c: stp             x1, x0, [SP]
    // 0xa2f570: mov             x0, x2
    // 0xa2f574: mov             lr, x0
    // 0xa2f578: ldr             lr, [x21, lr, lsl #3]
    // 0xa2f57c: blr             lr
    // 0xa2f580: tbz             w0, #4, #0xa2f594
    // 0xa2f584: r0 = false
    //     0xa2f584: add             x0, NULL, #0x30  ; false
    // 0xa2f588: LeaveFrame
    //     0xa2f588: mov             SP, fp
    //     0xa2f58c: ldp             fp, lr, [SP], #0x10
    // 0xa2f590: ret
    //     0xa2f590: ret             
    // 0xa2f594: ldur            x0, [fp, #-8]
    // 0xa2f598: cmp             x0, #3
    // 0xa2f59c: b.le            #0xa2f61c
    // 0xa2f5a0: ldr             x0, [fp, #0x10]
    // 0xa2f5a4: ldr             x1, [fp, #0x18]
    // 0xa2f5a8: r2 = 3
    //     0xa2f5a8: movz            x2, #0x3
    // 0xa2f5ac: r0 = _getChannel()
    //     0xa2f5ac: bl              #0x64741c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0xa2f5b0: mov             x1, x0
    // 0xa2f5b4: ldr             x0, [fp, #0x10]
    // 0xa2f5b8: stur            x1, [fp, #-0x10]
    // 0xa2f5bc: r2 = LoadClassIdInstr(r0)
    //     0xa2f5bc: ldur            x2, [x0, #-1]
    //     0xa2f5c0: ubfx            x2, x2, #0xc, #0x14
    // 0xa2f5c4: r16 = 6
    //     0xa2f5c4: movz            x16, #0x6
    // 0xa2f5c8: stp             x16, x0, [SP]
    // 0xa2f5cc: mov             x0, x2
    // 0xa2f5d0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa2f5d0: sub             lr, x0, #0x39f
    //     0xa2f5d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa2f5d8: blr             lr
    // 0xa2f5dc: mov             x1, x0
    // 0xa2f5e0: ldur            x0, [fp, #-0x10]
    // 0xa2f5e4: r2 = 60
    //     0xa2f5e4: movz            x2, #0x3c
    // 0xa2f5e8: branchIfSmi(r0, 0xa2f5f4)
    //     0xa2f5e8: tbz             w0, #0, #0xa2f5f4
    // 0xa2f5ec: r2 = LoadClassIdInstr(r0)
    //     0xa2f5ec: ldur            x2, [x0, #-1]
    //     0xa2f5f0: ubfx            x2, x2, #0xc, #0x14
    // 0xa2f5f4: stp             x1, x0, [SP]
    // 0xa2f5f8: mov             x0, x2
    // 0xa2f5fc: mov             lr, x0
    // 0xa2f600: ldr             lr, [x21, lr, lsl #3]
    // 0xa2f604: blr             lr
    // 0xa2f608: tbz             w0, #4, #0xa2f61c
    // 0xa2f60c: r0 = false
    //     0xa2f60c: add             x0, NULL, #0x30  ; false
    // 0xa2f610: LeaveFrame
    //     0xa2f610: mov             SP, fp
    //     0xa2f614: ldp             fp, lr, [SP], #0x10
    // 0xa2f618: ret
    //     0xa2f618: ret             
    // 0xa2f61c: r0 = true
    //     0xa2f61c: add             x0, NULL, #0x20  ; true
    // 0xa2f620: LeaveFrame
    //     0xa2f620: mov             SP, fp
    //     0xa2f624: ldp             fp, lr, [SP], #0x10
    // 0xa2f628: ret
    //     0xa2f628: ret             
    // 0xa2f62c: r0 = false
    //     0xa2f62c: add             x0, NULL, #0x30  ; false
    // 0xa2f630: LeaveFrame
    //     0xa2f630: mov             SP, fp
    //     0xa2f634: ldp             fp, lr, [SP], #0x10
    // 0xa2f638: ret
    //     0xa2f638: ret             
    // 0xa2f63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f63c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f640: b               #0xa2f28c
  }
}
