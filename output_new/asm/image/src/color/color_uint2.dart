// lib: , url: package:image/src/color/color_uint2.dart

// class id: 1049432, size: 0x8
class :: {
}

// class id: 7118, size: 0x18, field offset: 0xc
class ColorUint2 extends Iterable<dynamic>
    implements Color {

  late int data; // offset: 0x14

  void []=(ColorUint2, int, num) {
    // ** addr: 0xb88160, size: 0xc8
    // 0xb88160: EnterFrame
    //     0xb88160: stp             fp, lr, [SP, #-0x10]!
    //     0xb88164: mov             fp, SP
    // 0xb88168: CheckStackOverflow
    //     0xb88168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8816c: cmp             SP, x16
    //     0xb88170: b.ls            #0xb88208
    // 0xb88174: ldr             x0, [fp, #0x18]
    // 0xb88178: r2 = Null
    //     0xb88178: mov             x2, NULL
    // 0xb8817c: r1 = Null
    //     0xb8817c: mov             x1, NULL
    // 0xb88180: branchIfSmi(r0, 0xb881a8)
    //     0xb88180: tbz             w0, #0, #0xb881a8
    // 0xb88184: r4 = LoadClassIdInstr(r0)
    //     0xb88184: ldur            x4, [x0, #-1]
    //     0xb88188: ubfx            x4, x4, #0xc, #0x14
    // 0xb8818c: sub             x4, x4, #0x3c
    // 0xb88190: cmp             x4, #1
    // 0xb88194: b.ls            #0xb881a8
    // 0xb88198: r8 = int
    //     0xb88198: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xb8819c: r3 = Null
    //     0xb8819c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee60] Null
    //     0xb881a0: ldr             x3, [x3, #0xe60]
    // 0xb881a4: r0 = int()
    //     0xb881a4: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb881a8: ldr             x0, [fp, #0x10]
    // 0xb881ac: r2 = Null
    //     0xb881ac: mov             x2, NULL
    // 0xb881b0: r1 = Null
    //     0xb881b0: mov             x1, NULL
    // 0xb881b4: branchIfSmi(r0, 0xb881dc)
    //     0xb881b4: tbz             w0, #0, #0xb881dc
    // 0xb881b8: r4 = LoadClassIdInstr(r0)
    //     0xb881b8: ldur            x4, [x0, #-1]
    //     0xb881bc: ubfx            x4, x4, #0xc, #0x14
    // 0xb881c0: sub             x4, x4, #0x3c
    // 0xb881c4: cmp             x4, #2
    // 0xb881c8: b.ls            #0xb881dc
    // 0xb881cc: r8 = num
    //     0xb881cc: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0xb881d0: r3 = Null
    //     0xb881d0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee70] Null
    //     0xb881d4: ldr             x3, [x3, #0xe70]
    // 0xb881d8: r0 = num()
    //     0xb881d8: bl              #0xd5d160  ; IsType_num_Stub
    // 0xb881dc: ldr             x0, [fp, #0x18]
    // 0xb881e0: r2 = LoadInt32Instr(r0)
    //     0xb881e0: sbfx            x2, x0, #1, #0x1f
    //     0xb881e4: tbz             w0, #0, #0xb881ec
    //     0xb881e8: ldur            x2, [x0, #7]
    // 0xb881ec: ldr             x1, [fp, #0x20]
    // 0xb881f0: ldr             x3, [fp, #0x10]
    // 0xb881f4: r0 = _setChannel()
    //     0xb881f4: bl              #0xb88210  ; [package:image/src/color/color_uint2.dart] ColorUint2::_setChannel
    // 0xb881f8: r0 = Null
    //     0xb881f8: mov             x0, NULL
    // 0xb881fc: LeaveFrame
    //     0xb881fc: mov             SP, fp
    //     0xb88200: ldp             fp, lr, [SP], #0x10
    // 0xb88204: ret
    //     0xb88204: ret             
    // 0xb88208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb88208: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8820c: b               #0xb88174
  }
  void _setChannel(ColorUint2, int, num) {
    // ** addr: 0xb88210, size: 0x148
    // 0xb88210: EnterFrame
    //     0xb88210: stp             fp, lr, [SP, #-0x10]!
    //     0xb88214: mov             fp, SP
    // 0xb88218: AllocStack(0x20)
    //     0xb88218: sub             SP, SP, #0x20
    // 0xb8821c: SetupParameters(ColorUint2 this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xb8821c: mov             x4, x1
    //     0xb88220: stur            x1, [fp, #-0x10]
    //     0xb88224: stur            x2, [fp, #-0x18]
    // 0xb88228: CheckStackOverflow
    //     0xb88228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8822c: cmp             SP, x16
    //     0xb88230: b.ls            #0xb88340
    // 0xb88234: LoadField: r0 = r4->field_b
    //     0xb88234: ldur            x0, [x4, #0xb]
    // 0xb88238: cmp             x2, x0
    // 0xb8823c: b.lt            #0xb88250
    // 0xb88240: r0 = Null
    //     0xb88240: mov             x0, NULL
    // 0xb88244: LeaveFrame
    //     0xb88244: mov             SP, fp
    //     0xb88248: ldp             fp, lr, [SP], #0x10
    // 0xb8824c: ret
    //     0xb8824c: ret             
    // 0xb88250: r5 = const [0x3f, 0xcf, 0xf3, 0xfc]
    //     0xb88250: add             x5, PP, #0x2e, lsl #12  ; [pp+0x2ee50] List<int>(4)
    //     0xb88254: ldr             x5, [x5, #0xe50]
    // 0xb88258: mov             x1, x2
    // 0xb8825c: r0 = 4
    //     0xb8825c: movz            x0, #0x4
    // 0xb88260: cmp             x1, x0
    // 0xb88264: b.hs            #0xb88348
    // 0xb88268: ArrayLoad: r1 = r5[r2]  ; Unknown_4
    //     0xb88268: add             x16, x5, x2, lsl #2
    //     0xb8826c: ldur            w1, [x16, #0xf]
    // 0xb88270: DecompressPointer r1
    //     0xb88270: add             x1, x1, HEAP, lsl #32
    // 0xb88274: stur            x1, [fp, #-8]
    // 0xb88278: r0 = 60
    //     0xb88278: movz            x0, #0x3c
    // 0xb8827c: branchIfSmi(r3, 0xb88288)
    //     0xb8827c: tbz             w3, #0, #0xb88288
    // 0xb88280: r0 = LoadClassIdInstr(r3)
    //     0xb88280: ldur            x0, [x3, #-1]
    //     0xb88284: ubfx            x0, x0, #0xc, #0x14
    // 0xb88288: str             x3, [SP]
    // 0xb8828c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb8828c: sub             lr, x0, #1, lsl #12
    //     0xb88290: ldr             lr, [x21, lr, lsl #3]
    //     0xb88294: blr             lr
    // 0xb88298: r2 = LoadInt32Instr(r0)
    //     0xb88298: sbfx            x2, x0, #1, #0x1f
    //     0xb8829c: tbz             w0, #0, #0xb882a4
    //     0xb882a0: ldur            x2, [x0, #7]
    // 0xb882a4: and             w3, w2, #3
    // 0xb882a8: ldur            x2, [fp, #-0x10]
    // 0xb882ac: LoadField: r4 = r2->field_13
    //     0xb882ac: ldur            w4, [x2, #0x13]
    // 0xb882b0: DecompressPointer r4
    //     0xb882b0: add             x4, x4, HEAP, lsl #32
    // 0xb882b4: r16 = Sentinel
    //     0xb882b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb882b8: cmp             w4, w16
    // 0xb882bc: b.eq            #0xb8834c
    // 0xb882c0: ldur            x5, [fp, #-8]
    // 0xb882c4: r6 = LoadInt32Instr(r5)
    //     0xb882c4: sbfx            x6, x5, #1, #0x1f
    //     0xb882c8: tbz             w5, #0, #0xb882d0
    //     0xb882cc: ldur            x6, [x5, #7]
    // 0xb882d0: r5 = LoadInt32Instr(r4)
    //     0xb882d0: sbfx            x5, x4, #1, #0x1f
    //     0xb882d4: tbz             w4, #0, #0xb882dc
    //     0xb882d8: ldur            x5, [x4, #7]
    // 0xb882dc: and             x4, x5, x6
    // 0xb882e0: ldur            x5, [fp, #-0x18]
    // 0xb882e4: lsl             x6, x5, #1
    // 0xb882e8: r5 = 6
    //     0xb882e8: movz            x5, #0x6
    // 0xb882ec: sub             x7, x5, x6
    // 0xb882f0: ubfx            x3, x3, #0, #0x20
    // 0xb882f4: lsl             x5, x3, x7
    // 0xb882f8: orr             x3, x4, x5
    // 0xb882fc: r0 = BoxInt64Instr(r3)
    //     0xb882fc: sbfiz           x0, x3, #1, #0x1f
    //     0xb88300: cmp             x3, x0, asr #1
    //     0xb88304: b.eq            #0xb88310
    //     0xb88308: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb8830c: stur            x3, [x0, #7]
    // 0xb88310: StoreField: r2->field_13 = r0
    //     0xb88310: stur            w0, [x2, #0x13]
    //     0xb88314: tbz             w0, #0, #0xb88330
    //     0xb88318: ldurb           w16, [x2, #-1]
    //     0xb8831c: ldurb           w17, [x0, #-1]
    //     0xb88320: and             x16, x17, x16, lsr #2
    //     0xb88324: tst             x16, HEAP, lsr #32
    //     0xb88328: b.eq            #0xb88330
    //     0xb8832c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb88330: r0 = Null
    //     0xb88330: mov             x0, NULL
    // 0xb88334: LeaveFrame
    //     0xb88334: mov             SP, fp
    //     0xb88338: ldp             fp, lr, [SP], #0x10
    // 0xb8833c: ret
    //     0xb8833c: ret             
    // 0xb88340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb88340: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb88344: b               #0xb88234
    // 0xb88348: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb88348: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb8834c: r9 = data
    //     0xb8834c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ee58] Field <ColorUint2.data>: late (offset: 0x14)
    //     0xb88350: ldr             x9, [x9, #0xe58]
    // 0xb88354: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb88354: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  num [](ColorUint2, int) {
    // ** addr: 0xb88370, size: 0xa4
    // 0xb88370: EnterFrame
    //     0xb88370: stp             fp, lr, [SP, #-0x10]!
    //     0xb88374: mov             fp, SP
    // 0xb88378: CheckStackOverflow
    //     0xb88378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8837c: cmp             SP, x16
    //     0xb88380: b.ls            #0xb883f4
    // 0xb88384: ldr             x0, [fp, #0x10]
    // 0xb88388: r2 = Null
    //     0xb88388: mov             x2, NULL
    // 0xb8838c: r1 = Null
    //     0xb8838c: mov             x1, NULL
    // 0xb88390: branchIfSmi(r0, 0xb883b8)
    //     0xb88390: tbz             w0, #0, #0xb883b8
    // 0xb88394: r4 = LoadClassIdInstr(r0)
    //     0xb88394: ldur            x4, [x0, #-1]
    //     0xb88398: ubfx            x4, x4, #0xc, #0x14
    // 0xb8839c: sub             x4, x4, #0x3c
    // 0xb883a0: cmp             x4, #1
    // 0xb883a4: b.ls            #0xb883b8
    // 0xb883a8: r8 = int
    //     0xb883a8: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xb883ac: r3 = Null
    //     0xb883ac: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee80] Null
    //     0xb883b0: ldr             x3, [x3, #0xe80]
    // 0xb883b4: r0 = int()
    //     0xb883b4: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb883b8: ldr             x0, [fp, #0x10]
    // 0xb883bc: r2 = LoadInt32Instr(r0)
    //     0xb883bc: sbfx            x2, x0, #1, #0x1f
    //     0xb883c0: tbz             w0, #0, #0xb883c8
    //     0xb883c4: ldur            x2, [x0, #7]
    // 0xb883c8: ldr             x1, [fp, #0x18]
    // 0xb883cc: r0 = _getChannel()
    //     0xb883cc: bl              #0xb883fc  ; [package:image/src/color/color_uint2.dart] ColorUint2::_getChannel
    // 0xb883d0: mov             x2, x0
    // 0xb883d4: r0 = BoxInt64Instr(r2)
    //     0xb883d4: sbfiz           x0, x2, #1, #0x1f
    //     0xb883d8: cmp             x2, x0, asr #1
    //     0xb883dc: b.eq            #0xb883e8
    //     0xb883e0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb883e4: stur            x2, [x0, #7]
    // 0xb883e8: LeaveFrame
    //     0xb883e8: mov             SP, fp
    //     0xb883ec: ldp             fp, lr, [SP], #0x10
    // 0xb883f0: ret
    //     0xb883f0: ret             
    // 0xb883f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb883f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb883f8: b               #0xb88384
  }
  _ _getChannel(/* No info */) {
    // ** addr: 0xb883fc, size: 0xa4
    // 0xb883fc: EnterFrame
    //     0xb883fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb88400: mov             fp, SP
    // 0xb88404: LoadField: r3 = r1->field_b
    //     0xb88404: ldur            x3, [x1, #0xb]
    // 0xb88408: cmp             x2, x3
    // 0xb8840c: b.ge            #0xb8845c
    // 0xb88410: r3 = 6
    //     0xb88410: movz            x3, #0x6
    // 0xb88414: LoadField: r4 = r1->field_13
    //     0xb88414: ldur            w4, [x1, #0x13]
    // 0xb88418: DecompressPointer r4
    //     0xb88418: add             x4, x4, HEAP, lsl #32
    // 0xb8841c: r16 = Sentinel
    //     0xb8841c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb88420: cmp             w4, w16
    // 0xb88424: b.eq            #0xb8846c
    // 0xb88428: lsl             x1, x2, #1
    // 0xb8842c: sub             x2, x3, x1
    // 0xb88430: r1 = LoadInt32Instr(r4)
    //     0xb88430: sbfx            x1, x4, #1, #0x1f
    //     0xb88434: tbz             w4, #0, #0xb8843c
    //     0xb88438: ldur            x1, [x4, #7]
    // 0xb8843c: cmp             x2, #0x3f
    // 0xb88440: b.hi            #0xb88478
    // 0xb88444: asr             x3, x1, x2
    // 0xb88448: ubfx            x3, x3, #0, #0x20
    // 0xb8844c: and             w1, w3, #3
    // 0xb88450: ubfx            x1, x1, #0, #0x20
    // 0xb88454: mov             x0, x1
    // 0xb88458: b               #0xb88460
    // 0xb8845c: r0 = 0
    //     0xb8845c: movz            x0, #0
    // 0xb88460: LeaveFrame
    //     0xb88460: mov             SP, fp
    //     0xb88464: ldp             fp, lr, [SP], #0x10
    // 0xb88468: ret
    //     0xb88468: ret             
    // 0xb8846c: r9 = data
    //     0xb8846c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ee58] Field <ColorUint2.data>: late (offset: 0x14)
    //     0xb88470: ldr             x9, [x9, #0xe58]
    // 0xb88474: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb88474: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb88478: tbnz            x2, #0x3f, #0xb88484
    // 0xb8847c: asr             x3, x1, #0x3f
    // 0xb88480: b               #0xb88448
    // 0xb88484: str             x2, [THR, #0x7a0]  ; THR::
    // 0xb88488: stp             x1, x2, [SP, #-0x10]!
    // 0xb8848c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb88490: r4 = 0
    //     0xb88490: movz            x4, #0
    // 0xb88494: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb88498: blr             lr
    // 0xb8849c: brk             #0
  }
  _ set(/* No info */) {
    // ** addr: 0xb8e4e8, size: 0xd4
    // 0xb8e4e8: EnterFrame
    //     0xb8e4e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb8e4ec: mov             fp, SP
    // 0xb8e4f0: AllocStack(0x28)
    //     0xb8e4f0: sub             SP, SP, #0x28
    // 0xb8e4f4: SetupParameters(ColorUint2 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb8e4f4: mov             x3, x1
    //     0xb8e4f8: stur            x1, [fp, #-8]
    //     0xb8e4fc: stur            x2, [fp, #-0x10]
    // 0xb8e500: CheckStackOverflow
    //     0xb8e500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8e504: cmp             SP, x16
    //     0xb8e508: b.ls            #0xb8e5b4
    // 0xb8e50c: r0 = LoadClassIdInstr(r2)
    //     0xb8e50c: ldur            x0, [x2, #-1]
    //     0xb8e510: ubfx            x0, x0, #0xc, #0x14
    // 0xb8e514: mov             x1, x2
    // 0xb8e518: r0 = GDT[cid_x0 + 0x24e]()
    //     0xb8e518: add             lr, x0, #0x24e
    //     0xb8e51c: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e520: blr             lr
    // 0xb8e524: mov             x3, x0
    // 0xb8e528: ldur            x2, [fp, #-0x10]
    // 0xb8e52c: stur            x3, [fp, #-0x18]
    // 0xb8e530: r0 = LoadClassIdInstr(r2)
    //     0xb8e530: ldur            x0, [x2, #-1]
    //     0xb8e534: ubfx            x0, x0, #0xc, #0x14
    // 0xb8e538: mov             x1, x2
    // 0xb8e53c: r0 = GDT[cid_x0 + 0x277]()
    //     0xb8e53c: add             lr, x0, #0x277
    //     0xb8e540: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e544: blr             lr
    // 0xb8e548: mov             x3, x0
    // 0xb8e54c: ldur            x2, [fp, #-0x10]
    // 0xb8e550: stur            x3, [fp, #-0x20]
    // 0xb8e554: r0 = LoadClassIdInstr(r2)
    //     0xb8e554: ldur            x0, [x2, #-1]
    //     0xb8e558: ubfx            x0, x0, #0xc, #0x14
    // 0xb8e55c: mov             x1, x2
    // 0xb8e560: r0 = GDT[cid_x0 + 0x285]()
    //     0xb8e560: add             lr, x0, #0x285
    //     0xb8e564: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e568: blr             lr
    // 0xb8e56c: mov             x2, x0
    // 0xb8e570: ldur            x1, [fp, #-0x10]
    // 0xb8e574: stur            x2, [fp, #-0x28]
    // 0xb8e578: r0 = LoadClassIdInstr(r1)
    //     0xb8e578: ldur            x0, [x1, #-1]
    //     0xb8e57c: ubfx            x0, x0, #0xc, #0x14
    // 0xb8e580: r0 = GDT[cid_x0 + 0x165]()
    //     0xb8e580: add             lr, x0, #0x165
    //     0xb8e584: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e588: blr             lr
    // 0xb8e58c: ldur            x1, [fp, #-8]
    // 0xb8e590: ldur            x2, [fp, #-0x18]
    // 0xb8e594: ldur            x3, [fp, #-0x20]
    // 0xb8e598: ldur            x5, [fp, #-0x28]
    // 0xb8e59c: mov             x6, x0
    // 0xb8e5a0: r0 = setRgba()
    //     0xb8e5a0: bl              #0xbb8a30  ; [package:image/src/color/color_uint2.dart] ColorUint2::setRgba
    // 0xb8e5a4: r0 = Null
    //     0xb8e5a4: mov             x0, NULL
    // 0xb8e5a8: LeaveFrame
    //     0xb8e5a8: mov             SP, fp
    //     0xb8e5ac: ldp             fp, lr, [SP], #0x10
    // 0xb8e5b0: ret
    //     0xb8e5b0: ret             
    // 0xb8e5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8e5b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8e5b8: b               #0xb8e50c
  }
  num [](ColorUint2, int) {
    // ** addr: 0xbace6c, size: 0x54
    // 0xbace6c: EnterFrame
    //     0xbace6c: stp             fp, lr, [SP, #-0x10]!
    //     0xbace70: mov             fp, SP
    // 0xbace74: CheckStackOverflow
    //     0xbace74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbace78: cmp             SP, x16
    //     0xbace7c: b.ls            #0xbaceb8
    // 0xbace80: r0 = LoadInt32Instr(r2)
    //     0xbace80: sbfx            x0, x2, #1, #0x1f
    //     0xbace84: tbz             w2, #0, #0xbace8c
    //     0xbace88: ldur            x0, [x2, #7]
    // 0xbace8c: mov             x2, x0
    // 0xbace90: r0 = _getChannel()
    //     0xbace90: bl              #0xb883fc  ; [package:image/src/color/color_uint2.dart] ColorUint2::_getChannel
    // 0xbace94: mov             x2, x0
    // 0xbace98: r0 = BoxInt64Instr(r2)
    //     0xbace98: sbfiz           x0, x2, #1, #0x1f
    //     0xbace9c: cmp             x2, x0, asr #1
    //     0xbacea0: b.eq            #0xbaceac
    //     0xbacea4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbacea8: stur            x2, [x0, #7]
    // 0xbaceac: LeaveFrame
    //     0xbaceac: mov             SP, fp
    //     0xbaceb0: ldp             fp, lr, [SP], #0x10
    // 0xbaceb4: ret
    //     0xbaceb4: ret             
    // 0xbaceb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaceb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbacebc: b               #0xbace80
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xbb8a30, size: 0x7c
    // 0xbb8a30: EnterFrame
    //     0xbb8a30: stp             fp, lr, [SP, #-0x10]!
    //     0xbb8a34: mov             fp, SP
    // 0xbb8a38: AllocStack(0x20)
    //     0xbb8a38: sub             SP, SP, #0x20
    // 0xbb8a3c: SetupParameters(ColorUint2 this /* r1 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r0, fp-0x20 */)
    //     0xbb8a3c: mov             x4, x3
    //     0xbb8a40: stur            x3, [fp, #-0x10]
    //     0xbb8a44: mov             x3, x5
    //     0xbb8a48: stur            x5, [fp, #-0x18]
    //     0xbb8a4c: mov             x5, x1
    //     0xbb8a50: mov             x0, x6
    //     0xbb8a54: stur            x1, [fp, #-8]
    //     0xbb8a58: stur            x6, [fp, #-0x20]
    // 0xbb8a5c: CheckStackOverflow
    //     0xbb8a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb8a60: cmp             SP, x16
    //     0xbb8a64: b.ls            #0xbb8aa4
    // 0xbb8a68: mov             x1, x5
    // 0xbb8a6c: r0 = r=()
    //     0xbb8a6c: bl              #0xbc2428  ; [package:image/src/color/color_uint2.dart] ColorUint2::r=
    // 0xbb8a70: ldur            x1, [fp, #-8]
    // 0xbb8a74: ldur            x2, [fp, #-0x10]
    // 0xbb8a78: r0 = g=()
    //     0xbb8a78: bl              #0xbbe87c  ; [package:image/src/color/color_uint2.dart] ColorUint2::g=
    // 0xbb8a7c: ldur            x1, [fp, #-8]
    // 0xbb8a80: ldur            x2, [fp, #-0x18]
    // 0xbb8a84: r0 = b=()
    //     0xbb8a84: bl              #0xbbf324  ; [package:image/src/color/color_uint2.dart] ColorUint2::b=
    // 0xbb8a88: ldur            x1, [fp, #-8]
    // 0xbb8a8c: ldur            x2, [fp, #-0x20]
    // 0xbb8a90: r0 = a=()
    //     0xbb8a90: bl              #0xbbafb0  ; [package:image/src/color/color_uint2.dart] ColorUint2::a=
    // 0xbb8a94: r0 = Null
    //     0xbb8a94: mov             x0, NULL
    // 0xbb8a98: LeaveFrame
    //     0xbb8a98: mov             SP, fp
    //     0xbb8a9c: ldp             fp, lr, [SP], #0x10
    // 0xbb8aa0: ret
    //     0xbb8aa0: ret             
    // 0xbb8aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb8aa4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb8aa8: b               #0xbb8a68
  }
  set _ a=(/* No info */) {
    // ** addr: 0xbbafb0, size: 0x38
    // 0xbbafb0: EnterFrame
    //     0xbbafb0: stp             fp, lr, [SP, #-0x10]!
    //     0xbbafb4: mov             fp, SP
    // 0xbbafb8: mov             x3, x2
    // 0xbbafbc: CheckStackOverflow
    //     0xbbafbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbafc0: cmp             SP, x16
    //     0xbbafc4: b.ls            #0xbbafe0
    // 0xbbafc8: r2 = 3
    //     0xbbafc8: movz            x2, #0x3
    // 0xbbafcc: r0 = _setChannel()
    //     0xbbafcc: bl              #0xb88210  ; [package:image/src/color/color_uint2.dart] ColorUint2::_setChannel
    // 0xbbafd0: r0 = Null
    //     0xbbafd0: mov             x0, NULL
    // 0xbbafd4: LeaveFrame
    //     0xbbafd4: mov             SP, fp
    //     0xbbafd8: ldp             fp, lr, [SP], #0x10
    // 0xbbafdc: ret
    //     0xbbafdc: ret             
    // 0xbbafe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbafe0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbafe4: b               #0xbbafc8
  }
  void []=(ColorUint2, int, num) {
    // ** addr: 0xbbc4b0, size: 0x40
    // 0xbbc4b0: EnterFrame
    //     0xbbc4b0: stp             fp, lr, [SP, #-0x10]!
    //     0xbbc4b4: mov             fp, SP
    // 0xbbc4b8: CheckStackOverflow
    //     0xbbc4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbc4bc: cmp             SP, x16
    //     0xbbc4c0: b.ls            #0xbbc4e8
    // 0xbbc4c4: r0 = LoadInt32Instr(r2)
    //     0xbbc4c4: sbfx            x0, x2, #1, #0x1f
    //     0xbbc4c8: tbz             w2, #0, #0xbbc4d0
    //     0xbbc4cc: ldur            x0, [x2, #7]
    // 0xbbc4d0: mov             x2, x0
    // 0xbbc4d4: r0 = _setChannel()
    //     0xbbc4d4: bl              #0xb88210  ; [package:image/src/color/color_uint2.dart] ColorUint2::_setChannel
    // 0xbbc4d8: r0 = Null
    //     0xbbc4d8: mov             x0, NULL
    // 0xbbc4dc: LeaveFrame
    //     0xbbc4dc: mov             SP, fp
    //     0xbbc4e0: ldp             fp, lr, [SP], #0x10
    // 0xbbc4e4: ret
    //     0xbbc4e4: ret             
    // 0xbbc4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbc4e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbc4ec: b               #0xbbc4c4
  }
  set _ g=(/* No info */) {
    // ** addr: 0xbbe87c, size: 0x38
    // 0xbbe87c: EnterFrame
    //     0xbbe87c: stp             fp, lr, [SP, #-0x10]!
    //     0xbbe880: mov             fp, SP
    // 0xbbe884: mov             x3, x2
    // 0xbbe888: CheckStackOverflow
    //     0xbbe888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbe88c: cmp             SP, x16
    //     0xbbe890: b.ls            #0xbbe8ac
    // 0xbbe894: r2 = 1
    //     0xbbe894: movz            x2, #0x1
    // 0xbbe898: r0 = _setChannel()
    //     0xbbe898: bl              #0xb88210  ; [package:image/src/color/color_uint2.dart] ColorUint2::_setChannel
    // 0xbbe89c: r0 = Null
    //     0xbbe89c: mov             x0, NULL
    // 0xbbe8a0: LeaveFrame
    //     0xbbe8a0: mov             SP, fp
    //     0xbbe8a4: ldp             fp, lr, [SP], #0x10
    // 0xbbe8a8: ret
    //     0xbbe8a8: ret             
    // 0xbbe8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbe8ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbe8b0: b               #0xbbe894
  }
  set _ b=(/* No info */) {
    // ** addr: 0xbbf324, size: 0x38
    // 0xbbf324: EnterFrame
    //     0xbbf324: stp             fp, lr, [SP, #-0x10]!
    //     0xbbf328: mov             fp, SP
    // 0xbbf32c: mov             x3, x2
    // 0xbbf330: CheckStackOverflow
    //     0xbbf330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbf334: cmp             SP, x16
    //     0xbbf338: b.ls            #0xbbf354
    // 0xbbf33c: r2 = 2
    //     0xbbf33c: movz            x2, #0x2
    // 0xbbf340: r0 = _setChannel()
    //     0xbbf340: bl              #0xb88210  ; [package:image/src/color/color_uint2.dart] ColorUint2::_setChannel
    // 0xbbf344: r0 = Null
    //     0xbbf344: mov             x0, NULL
    // 0xbbf348: LeaveFrame
    //     0xbbf348: mov             SP, fp
    //     0xbbf34c: ldp             fp, lr, [SP], #0x10
    // 0xbbf350: ret
    //     0xbbf350: ret             
    // 0xbbf354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbf354: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbf358: b               #0xbbf33c
  }
  set _ r=(/* No info */) {
    // ** addr: 0xbc2428, size: 0x38
    // 0xbc2428: EnterFrame
    //     0xbc2428: stp             fp, lr, [SP, #-0x10]!
    //     0xbc242c: mov             fp, SP
    // 0xbc2430: mov             x3, x2
    // 0xbc2434: CheckStackOverflow
    //     0xbc2434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc2438: cmp             SP, x16
    //     0xbc243c: b.ls            #0xbc2458
    // 0xbc2440: r2 = 0
    //     0xbc2440: movz            x2, #0
    // 0xbc2444: r0 = _setChannel()
    //     0xbc2444: bl              #0xb88210  ; [package:image/src/color/color_uint2.dart] ColorUint2::_setChannel
    // 0xbc2448: r0 = Null
    //     0xbc2448: mov             x0, NULL
    // 0xbc244c: LeaveFrame
    //     0xbc244c: mov             SP, fp
    //     0xbc2450: ldp             fp, lr, [SP], #0x10
    // 0xbc2454: ret
    //     0xbc2454: ret             
    // 0xbc2458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc2458: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc245c: b               #0xbc2440
  }
  get _ b(/* No info */) {
    // ** addr: 0xbd084c, size: 0x48
    // 0xbd084c: EnterFrame
    //     0xbd084c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd0850: mov             fp, SP
    // 0xbd0854: CheckStackOverflow
    //     0xbd0854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd0858: cmp             SP, x16
    //     0xbd085c: b.ls            #0xbd088c
    // 0xbd0860: r2 = 2
    //     0xbd0860: movz            x2, #0x2
    // 0xbd0864: r0 = _getChannel()
    //     0xbd0864: bl              #0xb883fc  ; [package:image/src/color/color_uint2.dart] ColorUint2::_getChannel
    // 0xbd0868: mov             x2, x0
    // 0xbd086c: r0 = BoxInt64Instr(r2)
    //     0xbd086c: sbfiz           x0, x2, #1, #0x1f
    //     0xbd0870: cmp             x2, x0, asr #1
    //     0xbd0874: b.eq            #0xbd0880
    //     0xbd0878: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd087c: stur            x2, [x0, #7]
    // 0xbd0880: LeaveFrame
    //     0xbd0880: mov             SP, fp
    //     0xbd0884: ldp             fp, lr, [SP], #0x10
    // 0xbd0888: ret
    //     0xbd0888: ret             
    // 0xbd088c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd088c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd0890: b               #0xbd0860
  }
  get _ g(/* No info */) {
    // ** addr: 0xbd0d18, size: 0x48
    // 0xbd0d18: EnterFrame
    //     0xbd0d18: stp             fp, lr, [SP, #-0x10]!
    //     0xbd0d1c: mov             fp, SP
    // 0xbd0d20: CheckStackOverflow
    //     0xbd0d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd0d24: cmp             SP, x16
    //     0xbd0d28: b.ls            #0xbd0d58
    // 0xbd0d2c: r2 = 1
    //     0xbd0d2c: movz            x2, #0x1
    // 0xbd0d30: r0 = _getChannel()
    //     0xbd0d30: bl              #0xb883fc  ; [package:image/src/color/color_uint2.dart] ColorUint2::_getChannel
    // 0xbd0d34: mov             x2, x0
    // 0xbd0d38: r0 = BoxInt64Instr(r2)
    //     0xbd0d38: sbfiz           x0, x2, #1, #0x1f
    //     0xbd0d3c: cmp             x2, x0, asr #1
    //     0xbd0d40: b.eq            #0xbd0d4c
    //     0xbd0d44: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd0d48: stur            x2, [x0, #7]
    // 0xbd0d4c: LeaveFrame
    //     0xbd0d4c: mov             SP, fp
    //     0xbd0d50: ldp             fp, lr, [SP], #0x10
    // 0xbd0d54: ret
    //     0xbd0d54: ret             
    // 0xbd0d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd0d58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd0d5c: b               #0xbd0d2c
  }
  get _ r(/* No info */) {
    // ** addr: 0xbd1f18, size: 0x48
    // 0xbd1f18: EnterFrame
    //     0xbd1f18: stp             fp, lr, [SP, #-0x10]!
    //     0xbd1f1c: mov             fp, SP
    // 0xbd1f20: CheckStackOverflow
    //     0xbd1f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd1f24: cmp             SP, x16
    //     0xbd1f28: b.ls            #0xbd1f58
    // 0xbd1f2c: r2 = 0
    //     0xbd1f2c: movz            x2, #0
    // 0xbd1f30: r0 = _getChannel()
    //     0xbd1f30: bl              #0xb883fc  ; [package:image/src/color/color_uint2.dart] ColorUint2::_getChannel
    // 0xbd1f34: mov             x2, x0
    // 0xbd1f38: r0 = BoxInt64Instr(r2)
    //     0xbd1f38: sbfiz           x0, x2, #1, #0x1f
    //     0xbd1f3c: cmp             x2, x0, asr #1
    //     0xbd1f40: b.eq            #0xbd1f4c
    //     0xbd1f44: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd1f48: stur            x2, [x0, #7]
    // 0xbd1f4c: LeaveFrame
    //     0xbd1f4c: mov             SP, fp
    //     0xbd1f50: ldp             fp, lr, [SP], #0x10
    // 0xbd1f54: ret
    //     0xbd1f54: ret             
    // 0xbd1f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd1f58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd1f5c: b               #0xbd1f2c
  }
  get _ a(/* No info */) {
    // ** addr: 0xbd85bc, size: 0x48
    // 0xbd85bc: EnterFrame
    //     0xbd85bc: stp             fp, lr, [SP, #-0x10]!
    //     0xbd85c0: mov             fp, SP
    // 0xbd85c4: CheckStackOverflow
    //     0xbd85c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd85c8: cmp             SP, x16
    //     0xbd85cc: b.ls            #0xbd85fc
    // 0xbd85d0: r2 = 3
    //     0xbd85d0: movz            x2, #0x3
    // 0xbd85d4: r0 = _getChannel()
    //     0xbd85d4: bl              #0xb883fc  ; [package:image/src/color/color_uint2.dart] ColorUint2::_getChannel
    // 0xbd85d8: mov             x2, x0
    // 0xbd85dc: r0 = BoxInt64Instr(r2)
    //     0xbd85dc: sbfiz           x0, x2, #1, #0x1f
    //     0xbd85e0: cmp             x2, x0, asr #1
    //     0xbd85e4: b.eq            #0xbd85f0
    //     0xbd85e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd85ec: stur            x2, [x0, #7]
    // 0xbd85f0: LeaveFrame
    //     0xbd85f0: mov             SP, fp
    //     0xbd85f4: ldp             fp, lr, [SP], #0x10
    // 0xbd85f8: ret
    //     0xbd85f8: ret             
    // 0xbd85fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd85fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd8600: b               #0xbd85d0
  }
  _ ==(/* No info */) {
    // ** addr: 0xbdede4, size: 0x1ac
    // 0xbdede4: EnterFrame
    //     0xbdede4: stp             fp, lr, [SP, #-0x10]!
    //     0xbdede8: mov             fp, SP
    // 0xbdedec: AllocStack(0x10)
    //     0xbdedec: sub             SP, SP, #0x10
    // 0xbdedf0: CheckStackOverflow
    //     0xbdedf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdedf4: cmp             SP, x16
    //     0xbdedf8: b.ls            #0xbdef88
    // 0xbdedfc: ldr             x3, [fp, #0x10]
    // 0xbdee00: cmp             w3, NULL
    // 0xbdee04: b.ne            #0xbdee18
    // 0xbdee08: r0 = false
    //     0xbdee08: add             x0, NULL, #0x30  ; false
    // 0xbdee0c: LeaveFrame
    //     0xbdee0c: mov             SP, fp
    //     0xbdee10: ldp             fp, lr, [SP], #0x10
    // 0xbdee14: ret
    //     0xbdee14: ret             
    // 0xbdee18: mov             x0, x3
    // 0xbdee1c: r2 = Null
    //     0xbdee1c: mov             x2, NULL
    // 0xbdee20: r1 = Null
    //     0xbdee20: mov             x1, NULL
    // 0xbdee24: cmp             w0, NULL
    // 0xbdee28: b.eq            #0xbdeec0
    // 0xbdee2c: branchIfSmi(r0, 0xbdeec0)
    //     0xbdee2c: tbz             w0, #0, #0xbdeec0
    // 0xbdee30: r3 = LoadClassIdInstr(r0)
    //     0xbdee30: ldur            x3, [x0, #-1]
    //     0xbdee34: ubfx            x3, x3, #0xc, #0x14
    // 0xbdee38: r17 = 7127
    //     0xbdee38: movz            x17, #0x1bd7
    // 0xbdee3c: cmp             x3, x17
    // 0xbdee40: b.eq            #0xbdeec8
    // 0xbdee44: r4 = LoadClassIdInstr(r0)
    //     0xbdee44: ldur            x4, [x0, #-1]
    //     0xbdee48: ubfx            x4, x4, #0xc, #0x14
    // 0xbdee4c: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbdee50: ldr             x3, [x3, #0x18]
    // 0xbdee54: ldr             x3, [x3, x4, lsl #3]
    // 0xbdee58: LoadField: r3 = r3->field_2b
    //     0xbdee58: ldur            w3, [x3, #0x2b]
    // 0xbdee5c: DecompressPointer r3
    //     0xbdee5c: add             x3, x3, HEAP, lsl #32
    // 0xbdee60: cmp             w3, NULL
    // 0xbdee64: b.eq            #0xbdeec0
    // 0xbdee68: LoadField: r3 = r3->field_f
    //     0xbdee68: ldur            w3, [x3, #0xf]
    // 0xbdee6c: lsr             x3, x3, #3
    // 0xbdee70: r17 = 7127
    //     0xbdee70: movz            x17, #0x1bd7
    // 0xbdee74: cmp             x3, x17
    // 0xbdee78: b.eq            #0xbdeec8
    // 0xbdee7c: r3 = SubtypeTestCache
    //     0xbdee7c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee38] SubtypeTestCache
    //     0xbdee80: ldr             x3, [x3, #0xe38]
    // 0xbdee84: r30 = Subtype1TestCacheStub
    //     0xbdee84: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbdee88: LoadField: r30 = r30->field_7
    //     0xbdee88: ldur            lr, [lr, #7]
    // 0xbdee8c: blr             lr
    // 0xbdee90: cmp             w7, NULL
    // 0xbdee94: b.eq            #0xbdeea0
    // 0xbdee98: tbnz            w7, #4, #0xbdeec0
    // 0xbdee9c: b               #0xbdeec8
    // 0xbdeea0: r8 = Color
    //     0xbdeea0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ee40] Type: Color
    //     0xbdeea4: ldr             x8, [x8, #0xe40]
    // 0xbdeea8: r3 = SubtypeTestCache
    //     0xbdeea8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee48] SubtypeTestCache
    //     0xbdeeac: ldr             x3, [x3, #0xe48]
    // 0xbdeeb0: r30 = InstanceOfStub
    //     0xbdeeb0: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbdeeb4: LoadField: r30 = r30->field_7
    //     0xbdeeb4: ldur            lr, [lr, #7]
    // 0xbdeeb8: blr             lr
    // 0xbdeebc: b               #0xbdeecc
    // 0xbdeec0: r0 = false
    //     0xbdeec0: add             x0, NULL, #0x30  ; false
    // 0xbdeec4: b               #0xbdeecc
    // 0xbdeec8: r0 = true
    //     0xbdeec8: add             x0, NULL, #0x20  ; true
    // 0xbdeecc: tbnz            w0, #4, #0xbdef78
    // 0xbdeed0: ldr             x2, [fp, #0x18]
    // 0xbdeed4: ldr             x1, [fp, #0x10]
    // 0xbdeed8: r0 = LoadClassIdInstr(r1)
    //     0xbdeed8: ldur            x0, [x1, #-1]
    //     0xbdeedc: ubfx            x0, x0, #0xc, #0x14
    // 0xbdeee0: str             x1, [SP]
    // 0xbdeee4: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbdeee4: movz            x17, #0xbd46
    //     0xbdeee8: add             lr, x0, x17
    //     0xbdeeec: ldr             lr, [x21, lr, lsl #3]
    //     0xbdeef0: blr             lr
    // 0xbdeef4: ldr             x2, [fp, #0x18]
    // 0xbdeef8: LoadField: r1 = r2->field_b
    //     0xbdeef8: ldur            x1, [x2, #0xb]
    // 0xbdeefc: r3 = LoadInt32Instr(r0)
    //     0xbdeefc: sbfx            x3, x0, #1, #0x1f
    //     0xbdef00: tbz             w0, #0, #0xbdef08
    //     0xbdef04: ldur            x3, [x0, #7]
    // 0xbdef08: cmp             x3, x1
    // 0xbdef0c: b.ne            #0xbdef78
    // 0xbdef10: ldr             x0, [fp, #0x10]
    // 0xbdef14: r1 = LoadClassIdInstr(r0)
    //     0xbdef14: ldur            x1, [x0, #-1]
    //     0xbdef18: ubfx            x1, x1, #0xc, #0x14
    // 0xbdef1c: str             x0, [SP]
    // 0xbdef20: mov             x0, x1
    // 0xbdef24: r0 = GDT[cid_x0 + 0x4627]()
    //     0xbdef24: movz            x17, #0x4627
    //     0xbdef28: add             lr, x0, x17
    //     0xbdef2c: ldr             lr, [x21, lr, lsl #3]
    //     0xbdef30: blr             lr
    // 0xbdef34: ldr             x2, [fp, #0x18]
    // 0xbdef38: stur            x0, [fp, #-8]
    // 0xbdef3c: LoadField: r1 = r2->field_7
    //     0xbdef3c: ldur            w1, [x2, #7]
    // 0xbdef40: DecompressPointer r1
    //     0xbdef40: add             x1, x1, HEAP, lsl #32
    // 0xbdef44: r0 = _GrowableList.of()
    //     0xbdef44: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbdef48: mov             x1, x0
    // 0xbdef4c: r0 = hashAll()
    //     0xbdef4c: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xbdef50: ldur            x1, [fp, #-8]
    // 0xbdef54: r2 = LoadInt32Instr(r1)
    //     0xbdef54: sbfx            x2, x1, #1, #0x1f
    //     0xbdef58: tbz             w1, #0, #0xbdef60
    //     0xbdef5c: ldur            x2, [x1, #7]
    // 0xbdef60: cmp             x2, x0
    // 0xbdef64: r16 = true
    //     0xbdef64: add             x16, NULL, #0x20  ; true
    // 0xbdef68: r17 = false
    //     0xbdef68: add             x17, NULL, #0x30  ; false
    // 0xbdef6c: csel            x1, x16, x17, eq
    // 0xbdef70: mov             x0, x1
    // 0xbdef74: b               #0xbdef7c
    // 0xbdef78: r0 = false
    //     0xbdef78: add             x0, NULL, #0x30  ; false
    // 0xbdef7c: LeaveFrame
    //     0xbdef7c: mov             SP, fp
    //     0xbdef80: ldp             fp, lr, [SP], #0x10
    // 0xbdef84: ret
    //     0xbdef84: ret             
    // 0xbdef88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdef88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdef8c: b               #0xbdedfc
  }
}
