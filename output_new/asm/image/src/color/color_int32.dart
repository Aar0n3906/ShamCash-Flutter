// lib: , url: package:image/src/color/color_int32.dart

// class id: 1049428, size: 0x8
class :: {
}

// class id: 7122, size: 0x10, field offset: 0xc
class ColorInt32 extends Iterable<dynamic>
    implements Color {

  void []=(ColorInt32, int, num) {
    // ** addr: 0xb87608, size: 0xbc
    // 0xb87608: EnterFrame
    //     0xb87608: stp             fp, lr, [SP, #-0x10]!
    //     0xb8760c: mov             fp, SP
    // 0xb87610: CheckStackOverflow
    //     0xb87610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87614: cmp             SP, x16
    //     0xb87618: b.ls            #0xb876a4
    // 0xb8761c: ldr             x0, [fp, #0x18]
    // 0xb87620: r2 = Null
    //     0xb87620: mov             x2, NULL
    // 0xb87624: r1 = Null
    //     0xb87624: mov             x1, NULL
    // 0xb87628: branchIfSmi(r0, 0xb87650)
    //     0xb87628: tbz             w0, #0, #0xb87650
    // 0xb8762c: r4 = LoadClassIdInstr(r0)
    //     0xb8762c: ldur            x4, [x0, #-1]
    //     0xb87630: ubfx            x4, x4, #0xc, #0x14
    // 0xb87634: sub             x4, x4, #0x3c
    // 0xb87638: cmp             x4, #1
    // 0xb8763c: b.ls            #0xb87650
    // 0xb87640: r8 = int
    //     0xb87640: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xb87644: r3 = Null
    //     0xb87644: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef98] Null
    //     0xb87648: ldr             x3, [x3, #0xf98]
    // 0xb8764c: r0 = int()
    //     0xb8764c: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb87650: ldr             x0, [fp, #0x10]
    // 0xb87654: r2 = Null
    //     0xb87654: mov             x2, NULL
    // 0xb87658: r1 = Null
    //     0xb87658: mov             x1, NULL
    // 0xb8765c: branchIfSmi(r0, 0xb87684)
    //     0xb8765c: tbz             w0, #0, #0xb87684
    // 0xb87660: r4 = LoadClassIdInstr(r0)
    //     0xb87660: ldur            x4, [x0, #-1]
    //     0xb87664: ubfx            x4, x4, #0xc, #0x14
    // 0xb87668: sub             x4, x4, #0x3c
    // 0xb8766c: cmp             x4, #2
    // 0xb87670: b.ls            #0xb87684
    // 0xb87674: r8 = num
    //     0xb87674: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0xb87678: r3 = Null
    //     0xb87678: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2efa8] Null
    //     0xb8767c: ldr             x3, [x3, #0xfa8]
    // 0xb87680: r0 = num()
    //     0xb87680: bl              #0xd5d160  ; IsType_num_Stub
    // 0xb87684: ldr             x1, [fp, #0x20]
    // 0xb87688: ldr             x2, [fp, #0x18]
    // 0xb8768c: ldr             x3, [fp, #0x10]
    // 0xb87690: r0 = []=()
    //     0xb87690: bl              #0xbbc4f0  ; [package:image/src/color/color_uint32.dart] ColorUint32::[]=
    // 0xb87694: r0 = Null
    //     0xb87694: mov             x0, NULL
    // 0xb87698: LeaveFrame
    //     0xb87698: mov             SP, fp
    //     0xb8769c: ldp             fp, lr, [SP], #0x10
    // 0xb876a0: ret
    //     0xb876a0: ret             
    // 0xb876a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb876a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb876a8: b               #0xb8761c
  }
  num [](ColorInt32, int) {
    // ** addr: 0xb876c4, size: 0xc4
    // 0xb876c4: EnterFrame
    //     0xb876c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb876c8: mov             fp, SP
    // 0xb876cc: ldr             x0, [fp, #0x10]
    // 0xb876d0: r2 = Null
    //     0xb876d0: mov             x2, NULL
    // 0xb876d4: r1 = Null
    //     0xb876d4: mov             x1, NULL
    // 0xb876d8: branchIfSmi(r0, 0xb87700)
    //     0xb876d8: tbz             w0, #0, #0xb87700
    // 0xb876dc: r4 = LoadClassIdInstr(r0)
    //     0xb876dc: ldur            x4, [x0, #-1]
    //     0xb876e0: ubfx            x4, x4, #0xc, #0x14
    // 0xb876e4: sub             x4, x4, #0x3c
    // 0xb876e8: cmp             x4, #1
    // 0xb876ec: b.ls            #0xb87700
    // 0xb876f0: r8 = int
    //     0xb876f0: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xb876f4: r3 = Null
    //     0xb876f4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2efb8] Null
    //     0xb876f8: ldr             x3, [x3, #0xfb8]
    // 0xb876fc: r0 = int()
    //     0xb876fc: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb87700: ldr             x2, [fp, #0x18]
    // 0xb87704: LoadField: r3 = r2->field_b
    //     0xb87704: ldur            w3, [x2, #0xb]
    // 0xb87708: DecompressPointer r3
    //     0xb87708: add             x3, x3, HEAP, lsl #32
    // 0xb8770c: LoadField: r2 = r3->field_13
    //     0xb8770c: ldur            w2, [x3, #0x13]
    // 0xb87710: ldr             x4, [fp, #0x10]
    // 0xb87714: r5 = LoadInt32Instr(r4)
    //     0xb87714: sbfx            x5, x4, #1, #0x1f
    //     0xb87718: tbz             w4, #0, #0xb87720
    //     0xb8771c: ldur            x5, [x4, #7]
    // 0xb87720: r0 = LoadInt32Instr(r2)
    //     0xb87720: sbfx            x0, x2, #1, #0x1f
    // 0xb87724: cmp             x5, x0
    // 0xb87728: b.ge            #0xb87748
    // 0xb8772c: mov             x1, x5
    // 0xb87730: cmp             x1, x0
    // 0xb87734: b.hs            #0xb8776c
    // 0xb87738: ArrayLoad: r2 = r3[r5]  ; TypedSigned_4
    //     0xb87738: add             x16, x3, x5, lsl #2
    //     0xb8773c: ldursw          x2, [x16, #0x17]
    // 0xb87740: sxtw            x2, w2
    // 0xb87744: b               #0xb8774c
    // 0xb87748: r2 = 0
    //     0xb87748: movz            x2, #0
    // 0xb8774c: r0 = BoxInt64Instr(r2)
    //     0xb8774c: sbfiz           x0, x2, #1, #0x1f
    //     0xb87750: cmp             x2, x0, asr #1
    //     0xb87754: b.eq            #0xb87760
    //     0xb87758: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb8775c: stur            x2, [x0, #7]
    // 0xb87760: LeaveFrame
    //     0xb87760: mov             SP, fp
    //     0xb87764: ldp             fp, lr, [SP], #0x10
    // 0xb87768: ret
    //     0xb87768: ret             
    // 0xb8776c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8776c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ set(/* No info */) {
    // ** addr: 0xb8e198, size: 0xd4
    // 0xb8e198: EnterFrame
    //     0xb8e198: stp             fp, lr, [SP, #-0x10]!
    //     0xb8e19c: mov             fp, SP
    // 0xb8e1a0: AllocStack(0x10)
    //     0xb8e1a0: sub             SP, SP, #0x10
    // 0xb8e1a4: SetupParameters(ColorInt32 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb8e1a4: mov             x3, x1
    //     0xb8e1a8: stur            x1, [fp, #-8]
    //     0xb8e1ac: stur            x2, [fp, #-0x10]
    // 0xb8e1b0: CheckStackOverflow
    //     0xb8e1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8e1b4: cmp             SP, x16
    //     0xb8e1b8: b.ls            #0xb8e264
    // 0xb8e1bc: r0 = LoadClassIdInstr(r2)
    //     0xb8e1bc: ldur            x0, [x2, #-1]
    //     0xb8e1c0: ubfx            x0, x0, #0xc, #0x14
    // 0xb8e1c4: mov             x1, x2
    // 0xb8e1c8: r0 = GDT[cid_x0 + 0x24e]()
    //     0xb8e1c8: add             lr, x0, #0x24e
    //     0xb8e1cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e1d0: blr             lr
    // 0xb8e1d4: ldur            x1, [fp, #-8]
    // 0xb8e1d8: mov             x2, x0
    // 0xb8e1dc: r0 = r=()
    //     0xb8e1dc: bl              #0xbc21c0  ; [package:image/src/color/color_int32.dart] ColorInt32::r=
    // 0xb8e1e0: ldur            x2, [fp, #-0x10]
    // 0xb8e1e4: r0 = LoadClassIdInstr(r2)
    //     0xb8e1e4: ldur            x0, [x2, #-1]
    //     0xb8e1e8: ubfx            x0, x0, #0xc, #0x14
    // 0xb8e1ec: mov             x1, x2
    // 0xb8e1f0: r0 = GDT[cid_x0 + 0x277]()
    //     0xb8e1f0: add             lr, x0, #0x277
    //     0xb8e1f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e1f8: blr             lr
    // 0xb8e1fc: ldur            x1, [fp, #-8]
    // 0xb8e200: mov             x2, x0
    // 0xb8e204: r0 = g=()
    //     0xb8e204: bl              #0xbbe8b4  ; [package:image/src/color/color_uint32.dart] ColorUint32::g=
    // 0xb8e208: ldur            x2, [fp, #-0x10]
    // 0xb8e20c: r0 = LoadClassIdInstr(r2)
    //     0xb8e20c: ldur            x0, [x2, #-1]
    //     0xb8e210: ubfx            x0, x0, #0xc, #0x14
    // 0xb8e214: mov             x1, x2
    // 0xb8e218: r0 = GDT[cid_x0 + 0x285]()
    //     0xb8e218: add             lr, x0, #0x285
    //     0xb8e21c: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e220: blr             lr
    // 0xb8e224: ldur            x1, [fp, #-8]
    // 0xb8e228: mov             x2, x0
    // 0xb8e22c: r0 = b=()
    //     0xb8e22c: bl              #0xbbf35c  ; [package:image/src/color/color_uint32.dart] ColorUint32::b=
    // 0xb8e230: ldur            x1, [fp, #-0x10]
    // 0xb8e234: r0 = LoadClassIdInstr(r1)
    //     0xb8e234: ldur            x0, [x1, #-1]
    //     0xb8e238: ubfx            x0, x0, #0xc, #0x14
    // 0xb8e23c: r0 = GDT[cid_x0 + 0x165]()
    //     0xb8e23c: add             lr, x0, #0x165
    //     0xb8e240: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e244: blr             lr
    // 0xb8e248: ldur            x1, [fp, #-8]
    // 0xb8e24c: mov             x2, x0
    // 0xb8e250: r0 = a=()
    //     0xb8e250: bl              #0xbbafe8  ; [package:image/src/color/color_uint32.dart] ColorUint32::a=
    // 0xb8e254: r0 = Null
    //     0xb8e254: mov             x0, NULL
    // 0xb8e258: LeaveFrame
    //     0xb8e258: mov             SP, fp
    //     0xb8e25c: ldp             fp, lr, [SP], #0x10
    // 0xb8e260: ret
    //     0xb8e260: ret             
    // 0xb8e264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8e264: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8e268: b               #0xb8e1bc
  }
  num [](ColorInt32, int) {
    // ** addr: 0xbacd00, size: 0x70
    // 0xbacd00: EnterFrame
    //     0xbacd00: stp             fp, lr, [SP, #-0x10]!
    //     0xbacd04: mov             fp, SP
    // 0xbacd08: LoadField: r3 = r1->field_b
    //     0xbacd08: ldur            w3, [x1, #0xb]
    // 0xbacd0c: DecompressPointer r3
    //     0xbacd0c: add             x3, x3, HEAP, lsl #32
    // 0xbacd10: LoadField: r4 = r3->field_13
    //     0xbacd10: ldur            w4, [x3, #0x13]
    // 0xbacd14: r5 = LoadInt32Instr(r2)
    //     0xbacd14: sbfx            x5, x2, #1, #0x1f
    //     0xbacd18: tbz             w2, #0, #0xbacd20
    //     0xbacd1c: ldur            x5, [x2, #7]
    // 0xbacd20: r0 = LoadInt32Instr(r4)
    //     0xbacd20: sbfx            x0, x4, #1, #0x1f
    // 0xbacd24: cmp             x5, x0
    // 0xbacd28: b.ge            #0xbacd48
    // 0xbacd2c: mov             x1, x5
    // 0xbacd30: cmp             x1, x0
    // 0xbacd34: b.hs            #0xbacd6c
    // 0xbacd38: ArrayLoad: r2 = r3[r5]  ; TypedSigned_4
    //     0xbacd38: add             x16, x3, x5, lsl #2
    //     0xbacd3c: ldursw          x2, [x16, #0x17]
    // 0xbacd40: sxtw            x2, w2
    // 0xbacd44: b               #0xbacd4c
    // 0xbacd48: r2 = 0
    //     0xbacd48: movz            x2, #0
    // 0xbacd4c: r0 = BoxInt64Instr(r2)
    //     0xbacd4c: sbfiz           x0, x2, #1, #0x1f
    //     0xbacd50: cmp             x2, x0, asr #1
    //     0xbacd54: b.eq            #0xbacd60
    //     0xbacd58: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbacd5c: stur            x2, [x0, #7]
    // 0xbacd60: LeaveFrame
    //     0xbacd60: mov             SP, fp
    //     0xbacd64: ldp             fp, lr, [SP], #0x10
    // 0xbacd68: ret
    //     0xbacd68: ret             
    // 0xbacd6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbacd6c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xbc21c0, size: 0xc8
    // 0xbc21c0: EnterFrame
    //     0xbc21c0: stp             fp, lr, [SP, #-0x10]!
    //     0xbc21c4: mov             fp, SP
    // 0xbc21c8: AllocStack(0x18)
    //     0xbc21c8: sub             SP, SP, #0x18
    // 0xbc21cc: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xbc21cc: mov             x3, x2
    //     0xbc21d0: stur            x2, [fp, #-0x18]
    // 0xbc21d4: LoadField: r4 = r1->field_b
    //     0xbc21d4: ldur            w4, [x1, #0xb]
    // 0xbc21d8: DecompressPointer r4
    //     0xbc21d8: add             x4, x4, HEAP, lsl #32
    // 0xbc21dc: stur            x4, [fp, #-0x10]
    // 0xbc21e0: LoadField: r0 = r4->field_13
    //     0xbc21e0: ldur            w0, [x4, #0x13]
    // 0xbc21e4: r5 = LoadInt32Instr(r0)
    //     0xbc21e4: sbfx            x5, x0, #1, #0x1f
    // 0xbc21e8: stur            x5, [fp, #-8]
    // 0xbc21ec: cbz             x5, #0xbc2260
    // 0xbc21f0: r3 as int
    //     0xbc21f0: mov             x0, x3
    //     0xbc21f4: mov             x2, NULL
    //     0xbc21f8: mov             x1, NULL
    //     0xbc21fc: tbz             w0, #0, #0xbc2224
    //     0xbc2200: ldur            x4, [x0, #-1]
    //     0xbc2204: ubfx            x4, x4, #0xc, #0x14
    //     0xbc2208: sub             x4, x4, #0x3c
    //     0xbc220c: cmp             x4, #1
    //     0xbc2210: b.ls            #0xbc2224
    //     0xbc2214: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0xbc2218: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef88] Null
    //     0xbc221c: ldr             x3, [x3, #0xf88]
    //     0xbc2220: bl              #0xd5d130  ; IsType_int_Stub
    // 0xbc2224: ldur            x0, [fp, #-8]
    // 0xbc2228: r1 = 0
    //     0xbc2228: movz            x1, #0
    // 0xbc222c: cmp             x1, x0
    // 0xbc2230: b.hs            #0xbc2284
    // 0xbc2234: ldur            x2, [fp, #-0x18]
    // 0xbc2238: r3 = LoadInt32Instr(r2)
    //     0xbc2238: sbfx            x3, x2, #1, #0x1f
    //     0xbc223c: tbz             w2, #0, #0xbc2244
    //     0xbc2240: ldur            x3, [x2, #7]
    // 0xbc2244: ldur            x4, [fp, #-0x10]
    // 0xbc2248: ArrayStore: r4[0] = r3  ; List_4
    //     0xbc2248: stur            w3, [x4, #0x17]
    // 0xbc224c: r3 = LoadInt32Instr(r2)
    //     0xbc224c: sbfx            x3, x2, #1, #0x1f
    //     0xbc2250: tbz             w2, #0, #0xbc2258
    //     0xbc2254: ldur            x3, [x2, #7]
    // 0xbc2258: mov             x2, x3
    // 0xbc225c: b               #0xbc2264
    // 0xbc2260: r2 = 0
    //     0xbc2260: movz            x2, #0
    // 0xbc2264: r0 = BoxInt64Instr(r2)
    //     0xbc2264: sbfiz           x0, x2, #1, #0x1f
    //     0xbc2268: cmp             x2, x0, asr #1
    //     0xbc226c: b.eq            #0xbc2278
    //     0xbc2270: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbc2274: stur            x2, [x0, #7]
    // 0xbc2278: LeaveFrame
    //     0xbc2278: mov             SP, fp
    //     0xbc227c: ldp             fp, lr, [SP], #0x10
    // 0xbc2280: ret
    //     0xbc2280: ret             
    // 0xbc2284: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc2284: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xbd0718, size: 0x64
    // 0xbd0718: EnterFrame
    //     0xbd0718: stp             fp, lr, [SP, #-0x10]!
    //     0xbd071c: mov             fp, SP
    // 0xbd0720: LoadField: r2 = r1->field_b
    //     0xbd0720: ldur            w2, [x1, #0xb]
    // 0xbd0724: DecompressPointer r2
    //     0xbd0724: add             x2, x2, HEAP, lsl #32
    // 0xbd0728: LoadField: r3 = r2->field_13
    //     0xbd0728: ldur            w3, [x2, #0x13]
    // 0xbd072c: r0 = LoadInt32Instr(r3)
    //     0xbd072c: sbfx            x0, x3, #1, #0x1f
    // 0xbd0730: cmp             x0, #2
    // 0xbd0734: b.le            #0xbd0754
    // 0xbd0738: r1 = 2
    //     0xbd0738: movz            x1, #0x2
    // 0xbd073c: cmp             x1, x0
    // 0xbd0740: b.hs            #0xbd0778
    // 0xbd0744: ArrayLoad: r3 = r2[2]  ; TypedSigned_4
    //     0xbd0744: ldursw          x3, [x2, #0x1f]
    // 0xbd0748: sxtw            x3, w3
    // 0xbd074c: mov             x2, x3
    // 0xbd0750: b               #0xbd0758
    // 0xbd0754: r2 = 0
    //     0xbd0754: movz            x2, #0
    // 0xbd0758: r0 = BoxInt64Instr(r2)
    //     0xbd0758: sbfiz           x0, x2, #1, #0x1f
    //     0xbd075c: cmp             x2, x0, asr #1
    //     0xbd0760: b.eq            #0xbd076c
    //     0xbd0764: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd0768: stur            x2, [x0, #7]
    // 0xbd076c: LeaveFrame
    //     0xbd076c: mov             SP, fp
    //     0xbd0770: ldp             fp, lr, [SP], #0x10
    // 0xbd0774: ret
    //     0xbd0774: ret             
    // 0xbd0778: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd0778: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xbd0be4, size: 0x64
    // 0xbd0be4: EnterFrame
    //     0xbd0be4: stp             fp, lr, [SP, #-0x10]!
    //     0xbd0be8: mov             fp, SP
    // 0xbd0bec: LoadField: r2 = r1->field_b
    //     0xbd0bec: ldur            w2, [x1, #0xb]
    // 0xbd0bf0: DecompressPointer r2
    //     0xbd0bf0: add             x2, x2, HEAP, lsl #32
    // 0xbd0bf4: LoadField: r3 = r2->field_13
    //     0xbd0bf4: ldur            w3, [x2, #0x13]
    // 0xbd0bf8: r0 = LoadInt32Instr(r3)
    //     0xbd0bf8: sbfx            x0, x3, #1, #0x1f
    // 0xbd0bfc: cmp             x0, #1
    // 0xbd0c00: b.le            #0xbd0c20
    // 0xbd0c04: r1 = 1
    //     0xbd0c04: movz            x1, #0x1
    // 0xbd0c08: cmp             x1, x0
    // 0xbd0c0c: b.hs            #0xbd0c44
    // 0xbd0c10: ArrayLoad: r3 = r2[1]  ; TypedSigned_4
    //     0xbd0c10: ldursw          x3, [x2, #0x1b]
    // 0xbd0c14: sxtw            x3, w3
    // 0xbd0c18: mov             x2, x3
    // 0xbd0c1c: b               #0xbd0c24
    // 0xbd0c20: r2 = 0
    //     0xbd0c20: movz            x2, #0
    // 0xbd0c24: r0 = BoxInt64Instr(r2)
    //     0xbd0c24: sbfiz           x0, x2, #1, #0x1f
    //     0xbd0c28: cmp             x2, x0, asr #1
    //     0xbd0c2c: b.eq            #0xbd0c38
    //     0xbd0c30: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd0c34: stur            x2, [x0, #7]
    // 0xbd0c38: LeaveFrame
    //     0xbd0c38: mov             SP, fp
    //     0xbd0c3c: ldp             fp, lr, [SP], #0x10
    // 0xbd0c40: ret
    //     0xbd0c40: ret             
    // 0xbd0c44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd0c44: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xbd1df0, size: 0x60
    // 0xbd1df0: EnterFrame
    //     0xbd1df0: stp             fp, lr, [SP, #-0x10]!
    //     0xbd1df4: mov             fp, SP
    // 0xbd1df8: LoadField: r2 = r1->field_b
    //     0xbd1df8: ldur            w2, [x1, #0xb]
    // 0xbd1dfc: DecompressPointer r2
    //     0xbd1dfc: add             x2, x2, HEAP, lsl #32
    // 0xbd1e00: LoadField: r3 = r2->field_13
    //     0xbd1e00: ldur            w3, [x2, #0x13]
    // 0xbd1e04: r0 = LoadInt32Instr(r3)
    //     0xbd1e04: sbfx            x0, x3, #1, #0x1f
    // 0xbd1e08: cbz             x0, #0xbd1e28
    // 0xbd1e0c: r1 = 0
    //     0xbd1e0c: movz            x1, #0
    // 0xbd1e10: cmp             x1, x0
    // 0xbd1e14: b.hs            #0xbd1e4c
    // 0xbd1e18: ArrayLoad: r3 = r2[0]  ; TypedSigned_4
    //     0xbd1e18: ldursw          x3, [x2, #0x17]
    // 0xbd1e1c: sxtw            x3, w3
    // 0xbd1e20: mov             x2, x3
    // 0xbd1e24: b               #0xbd1e2c
    // 0xbd1e28: r2 = 0
    //     0xbd1e28: movz            x2, #0
    // 0xbd1e2c: r0 = BoxInt64Instr(r2)
    //     0xbd1e2c: sbfiz           x0, x2, #1, #0x1f
    //     0xbd1e30: cmp             x2, x0, asr #1
    //     0xbd1e34: b.eq            #0xbd1e40
    //     0xbd1e38: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd1e3c: stur            x2, [x0, #7]
    // 0xbd1e40: LeaveFrame
    //     0xbd1e40: mov             SP, fp
    //     0xbd1e44: ldp             fp, lr, [SP], #0x10
    // 0xbd1e48: ret
    //     0xbd1e48: ret             
    // 0xbd1e4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd1e4c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xbd8488, size: 0x64
    // 0xbd8488: EnterFrame
    //     0xbd8488: stp             fp, lr, [SP, #-0x10]!
    //     0xbd848c: mov             fp, SP
    // 0xbd8490: LoadField: r2 = r1->field_b
    //     0xbd8490: ldur            w2, [x1, #0xb]
    // 0xbd8494: DecompressPointer r2
    //     0xbd8494: add             x2, x2, HEAP, lsl #32
    // 0xbd8498: LoadField: r3 = r2->field_13
    //     0xbd8498: ldur            w3, [x2, #0x13]
    // 0xbd849c: r0 = LoadInt32Instr(r3)
    //     0xbd849c: sbfx            x0, x3, #1, #0x1f
    // 0xbd84a0: cmp             x0, #3
    // 0xbd84a4: b.le            #0xbd84c4
    // 0xbd84a8: r1 = 3
    //     0xbd84a8: movz            x1, #0x3
    // 0xbd84ac: cmp             x1, x0
    // 0xbd84b0: b.hs            #0xbd84e8
    // 0xbd84b4: ArrayLoad: r3 = r2[3]  ; TypedSigned_4
    //     0xbd84b4: ldursw          x3, [x2, #0x23]
    // 0xbd84b8: sxtw            x3, w3
    // 0xbd84bc: mov             x2, x3
    // 0xbd84c0: b               #0xbd84c8
    // 0xbd84c4: r2 = 0
    //     0xbd84c4: movz            x2, #0
    // 0xbd84c8: r0 = BoxInt64Instr(r2)
    //     0xbd84c8: sbfiz           x0, x2, #1, #0x1f
    //     0xbd84cc: cmp             x2, x0, asr #1
    //     0xbd84d0: b.eq            #0xbd84dc
    //     0xbd84d4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd84d8: stur            x2, [x0, #7]
    // 0xbd84dc: LeaveFrame
    //     0xbd84dc: mov             SP, fp
    //     0xbd84e0: ldp             fp, lr, [SP], #0x10
    // 0xbd84e4: ret
    //     0xbd84e4: ret             
    // 0xbd84e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd84e8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbde740, size: 0x1a8
    // 0xbde740: EnterFrame
    //     0xbde740: stp             fp, lr, [SP, #-0x10]!
    //     0xbde744: mov             fp, SP
    // 0xbde748: AllocStack(0x10)
    //     0xbde748: sub             SP, SP, #0x10
    // 0xbde74c: CheckStackOverflow
    //     0xbde74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbde750: cmp             SP, x16
    //     0xbde754: b.ls            #0xbde8e0
    // 0xbde758: ldr             x3, [fp, #0x10]
    // 0xbde75c: cmp             w3, NULL
    // 0xbde760: b.ne            #0xbde774
    // 0xbde764: r0 = false
    //     0xbde764: add             x0, NULL, #0x30  ; false
    // 0xbde768: LeaveFrame
    //     0xbde768: mov             SP, fp
    //     0xbde76c: ldp             fp, lr, [SP], #0x10
    // 0xbde770: ret
    //     0xbde770: ret             
    // 0xbde774: mov             x0, x3
    // 0xbde778: r2 = Null
    //     0xbde778: mov             x2, NULL
    // 0xbde77c: r1 = Null
    //     0xbde77c: mov             x1, NULL
    // 0xbde780: cmp             w0, NULL
    // 0xbde784: b.eq            #0xbde81c
    // 0xbde788: branchIfSmi(r0, 0xbde81c)
    //     0xbde788: tbz             w0, #0, #0xbde81c
    // 0xbde78c: r3 = LoadClassIdInstr(r0)
    //     0xbde78c: ldur            x3, [x0, #-1]
    //     0xbde790: ubfx            x3, x3, #0xc, #0x14
    // 0xbde794: r17 = 7127
    //     0xbde794: movz            x17, #0x1bd7
    // 0xbde798: cmp             x3, x17
    // 0xbde79c: b.eq            #0xbde824
    // 0xbde7a0: r4 = LoadClassIdInstr(r0)
    //     0xbde7a0: ldur            x4, [x0, #-1]
    //     0xbde7a4: ubfx            x4, x4, #0xc, #0x14
    // 0xbde7a8: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbde7ac: ldr             x3, [x3, #0x18]
    // 0xbde7b0: ldr             x3, [x3, x4, lsl #3]
    // 0xbde7b4: LoadField: r3 = r3->field_2b
    //     0xbde7b4: ldur            w3, [x3, #0x2b]
    // 0xbde7b8: DecompressPointer r3
    //     0xbde7b8: add             x3, x3, HEAP, lsl #32
    // 0xbde7bc: cmp             w3, NULL
    // 0xbde7c0: b.eq            #0xbde81c
    // 0xbde7c4: LoadField: r3 = r3->field_f
    //     0xbde7c4: ldur            w3, [x3, #0xf]
    // 0xbde7c8: lsr             x3, x3, #3
    // 0xbde7cc: r17 = 7127
    //     0xbde7cc: movz            x17, #0x1bd7
    // 0xbde7d0: cmp             x3, x17
    // 0xbde7d4: b.eq            #0xbde824
    // 0xbde7d8: r3 = SubtypeTestCache
    //     0xbde7d8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef70] SubtypeTestCache
    //     0xbde7dc: ldr             x3, [x3, #0xf70]
    // 0xbde7e0: r30 = Subtype1TestCacheStub
    //     0xbde7e0: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbde7e4: LoadField: r30 = r30->field_7
    //     0xbde7e4: ldur            lr, [lr, #7]
    // 0xbde7e8: blr             lr
    // 0xbde7ec: cmp             w7, NULL
    // 0xbde7f0: b.eq            #0xbde7fc
    // 0xbde7f4: tbnz            w7, #4, #0xbde81c
    // 0xbde7f8: b               #0xbde824
    // 0xbde7fc: r8 = Color
    //     0xbde7fc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef78] Type: Color
    //     0xbde800: ldr             x8, [x8, #0xf78]
    // 0xbde804: r3 = SubtypeTestCache
    //     0xbde804: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef80] SubtypeTestCache
    //     0xbde808: ldr             x3, [x3, #0xf80]
    // 0xbde80c: r30 = InstanceOfStub
    //     0xbde80c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbde810: LoadField: r30 = r30->field_7
    //     0xbde810: ldur            lr, [lr, #7]
    // 0xbde814: blr             lr
    // 0xbde818: b               #0xbde828
    // 0xbde81c: r0 = false
    //     0xbde81c: add             x0, NULL, #0x30  ; false
    // 0xbde820: b               #0xbde828
    // 0xbde824: r0 = true
    //     0xbde824: add             x0, NULL, #0x20  ; true
    // 0xbde828: tbnz            w0, #4, #0xbde8d0
    // 0xbde82c: ldr             x2, [fp, #0x18]
    // 0xbde830: ldr             x1, [fp, #0x10]
    // 0xbde834: r0 = LoadClassIdInstr(r1)
    //     0xbde834: ldur            x0, [x1, #-1]
    //     0xbde838: ubfx            x0, x0, #0xc, #0x14
    // 0xbde83c: str             x1, [SP]
    // 0xbde840: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbde840: movz            x17, #0xbd46
    //     0xbde844: add             lr, x0, x17
    //     0xbde848: ldr             lr, [x21, lr, lsl #3]
    //     0xbde84c: blr             lr
    // 0xbde850: ldr             x2, [fp, #0x18]
    // 0xbde854: LoadField: r1 = r2->field_b
    //     0xbde854: ldur            w1, [x2, #0xb]
    // 0xbde858: DecompressPointer r1
    //     0xbde858: add             x1, x1, HEAP, lsl #32
    // 0xbde85c: LoadField: r3 = r1->field_13
    //     0xbde85c: ldur            w3, [x1, #0x13]
    // 0xbde860: cmp             w0, w3
    // 0xbde864: b.ne            #0xbde8d0
    // 0xbde868: ldr             x0, [fp, #0x10]
    // 0xbde86c: r1 = LoadClassIdInstr(r0)
    //     0xbde86c: ldur            x1, [x0, #-1]
    //     0xbde870: ubfx            x1, x1, #0xc, #0x14
    // 0xbde874: str             x0, [SP]
    // 0xbde878: mov             x0, x1
    // 0xbde87c: r0 = GDT[cid_x0 + 0x4627]()
    //     0xbde87c: movz            x17, #0x4627
    //     0xbde880: add             lr, x0, x17
    //     0xbde884: ldr             lr, [x21, lr, lsl #3]
    //     0xbde888: blr             lr
    // 0xbde88c: ldr             x2, [fp, #0x18]
    // 0xbde890: stur            x0, [fp, #-8]
    // 0xbde894: LoadField: r1 = r2->field_7
    //     0xbde894: ldur            w1, [x2, #7]
    // 0xbde898: DecompressPointer r1
    //     0xbde898: add             x1, x1, HEAP, lsl #32
    // 0xbde89c: r0 = _GrowableList.of()
    //     0xbde89c: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbde8a0: mov             x1, x0
    // 0xbde8a4: r0 = hashAll()
    //     0xbde8a4: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xbde8a8: ldur            x1, [fp, #-8]
    // 0xbde8ac: r2 = LoadInt32Instr(r1)
    //     0xbde8ac: sbfx            x2, x1, #1, #0x1f
    //     0xbde8b0: tbz             w1, #0, #0xbde8b8
    //     0xbde8b4: ldur            x2, [x1, #7]
    // 0xbde8b8: cmp             x2, x0
    // 0xbde8bc: r16 = true
    //     0xbde8bc: add             x16, NULL, #0x20  ; true
    // 0xbde8c0: r17 = false
    //     0xbde8c0: add             x17, NULL, #0x30  ; false
    // 0xbde8c4: csel            x1, x16, x17, eq
    // 0xbde8c8: mov             x0, x1
    // 0xbde8cc: b               #0xbde8d4
    // 0xbde8d0: r0 = false
    //     0xbde8d0: add             x0, NULL, #0x30  ; false
    // 0xbde8d4: LeaveFrame
    //     0xbde8d4: mov             SP, fp
    //     0xbde8d8: ldp             fp, lr, [SP], #0x10
    // 0xbde8dc: ret
    //     0xbde8dc: ret             
    // 0xbde8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbde8e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbde8e4: b               #0xbde758
  }
}
