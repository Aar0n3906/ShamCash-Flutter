// lib: , url: package:image/src/image/pixel_uint4.dart

// class id: 1049421, size: 0x8
class :: {
}

// class id: 6262, size: 0x30, field offset: 0xc
class PixelUint4 extends Iterable<dynamic>
    implements Pixel {

  void []=(PixelUint4, int, num) {
    // ** addr: 0x647fb0, size: 0xc8
    // 0x647fb0: EnterFrame
    //     0x647fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x647fb4: mov             fp, SP
    // 0x647fb8: CheckStackOverflow
    //     0x647fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x647fbc: cmp             SP, x16
    //     0x647fc0: b.ls            #0x648058
    // 0x647fc4: ldr             x0, [fp, #0x18]
    // 0x647fc8: r2 = Null
    //     0x647fc8: mov             x2, NULL
    // 0x647fcc: r1 = Null
    //     0x647fcc: mov             x1, NULL
    // 0x647fd0: branchIfSmi(r0, 0x647ff8)
    //     0x647fd0: tbz             w0, #0, #0x647ff8
    // 0x647fd4: r4 = LoadClassIdInstr(r0)
    //     0x647fd4: ldur            x4, [x0, #-1]
    //     0x647fd8: ubfx            x4, x4, #0xc, #0x14
    // 0x647fdc: sub             x4, x4, #0x3c
    // 0x647fe0: cmp             x4, #1
    // 0x647fe4: b.ls            #0x647ff8
    // 0x647fe8: r8 = int
    //     0x647fe8: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x647fec: r3 = Null
    //     0x647fec: add             x3, PP, #0x31, lsl #12  ; [pp+0x31080] Null
    //     0x647ff0: ldr             x3, [x3, #0x80]
    // 0x647ff4: r0 = int()
    //     0x647ff4: bl              #0xba08e4  ; IsType_int_Stub
    // 0x647ff8: ldr             x0, [fp, #0x10]
    // 0x647ffc: r2 = Null
    //     0x647ffc: mov             x2, NULL
    // 0x648000: r1 = Null
    //     0x648000: mov             x1, NULL
    // 0x648004: branchIfSmi(r0, 0x64802c)
    //     0x648004: tbz             w0, #0, #0x64802c
    // 0x648008: r4 = LoadClassIdInstr(r0)
    //     0x648008: ldur            x4, [x0, #-1]
    //     0x64800c: ubfx            x4, x4, #0xc, #0x14
    // 0x648010: sub             x4, x4, #0x3c
    // 0x648014: cmp             x4, #2
    // 0x648018: b.ls            #0x64802c
    // 0x64801c: r8 = num
    //     0x64801c: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x648020: r3 = Null
    //     0x648020: add             x3, PP, #0x31, lsl #12  ; [pp+0x31090] Null
    //     0x648024: ldr             x3, [x3, #0x90]
    // 0x648028: r0 = num()
    //     0x648028: bl              #0xba0914  ; IsType_num_Stub
    // 0x64802c: ldr             x0, [fp, #0x18]
    // 0x648030: r2 = LoadInt32Instr(r0)
    //     0x648030: sbfx            x2, x0, #1, #0x1f
    //     0x648034: tbz             w0, #0, #0x64803c
    //     0x648038: ldur            x2, [x0, #7]
    // 0x64803c: ldr             x1, [fp, #0x20]
    // 0x648040: ldr             x3, [fp, #0x10]
    // 0x648044: r0 = _setChannel()
    //     0x648044: bl              #0x648060  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0x648048: r0 = Null
    //     0x648048: mov             x0, NULL
    // 0x64804c: LeaveFrame
    //     0x64804c: mov             SP, fp
    //     0x648050: ldp             fp, lr, [SP], #0x10
    // 0x648054: ret
    //     0x648054: ret             
    // 0x648058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648058: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64805c: b               #0x647fc4
  }
  void _setChannel(PixelUint4, int, num) {
    // ** addr: 0x648060, size: 0x1c8
    // 0x648060: EnterFrame
    //     0x648060: stp             fp, lr, [SP, #-0x10]!
    //     0x648064: mov             fp, SP
    // 0x648068: AllocStack(0x28)
    //     0x648068: sub             SP, SP, #0x28
    // 0x64806c: SetupParameters(PixelUint4 this /* r1 => r4, fp-0x20 */)
    //     0x64806c: mov             x4, x1
    //     0x648070: stur            x1, [fp, #-0x20]
    // 0x648074: CheckStackOverflow
    //     0x648074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648078: cmp             SP, x16
    //     0x64807c: b.ls            #0x6481e0
    // 0x648080: LoadField: r0 = r4->field_2b
    //     0x648080: ldur            w0, [x4, #0x2b]
    // 0x648084: DecompressPointer r0
    //     0x648084: add             x0, x0, HEAP, lsl #32
    // 0x648088: LoadField: r1 = r0->field_1b
    //     0x648088: ldur            x1, [x0, #0x1b]
    // 0x64808c: cmp             x2, x1
    // 0x648090: b.lt            #0x6480a4
    // 0x648094: r0 = Null
    //     0x648094: mov             x0, NULL
    // 0x648098: LeaveFrame
    //     0x648098: mov             SP, fp
    //     0x64809c: ldp             fp, lr, [SP], #0x10
    // 0x6480a0: ret
    //     0x6480a0: ret             
    // 0x6480a4: r1 = 4
    //     0x6480a4: movz            x1, #0x4
    // 0x6480a8: LoadField: r5 = r4->field_1b
    //     0x6480a8: ldur            x5, [x4, #0x1b]
    // 0x6480ac: LoadField: r6 = r4->field_23
    //     0x6480ac: ldur            x6, [x4, #0x23]
    // 0x6480b0: lsl             x7, x2, #2
    // 0x6480b4: add             x2, x6, x7
    // 0x6480b8: sub             x6, x1, x2
    // 0x6480bc: tbz             x6, #0x3f, #0x6480d4
    // 0x6480c0: add             x1, x6, #8
    // 0x6480c4: add             x2, x5, #1
    // 0x6480c8: mov             x5, x2
    // 0x6480cc: mov             x2, x1
    // 0x6480d0: b               #0x6480d8
    // 0x6480d4: mov             x2, x6
    // 0x6480d8: stur            x5, [fp, #-0x10]
    // 0x6480dc: stur            x2, [fp, #-0x18]
    // 0x6480e0: LoadField: r6 = r0->field_23
    //     0x6480e0: ldur            w6, [x0, #0x23]
    // 0x6480e4: DecompressPointer r6
    //     0x6480e4: add             x6, x6, HEAP, lsl #32
    // 0x6480e8: r16 = Sentinel
    //     0x6480e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6480ec: cmp             w6, w16
    // 0x6480f0: b.eq            #0x6481e8
    // 0x6480f4: LoadField: r0 = r6->field_13
    //     0x6480f4: ldur            w0, [x6, #0x13]
    // 0x6480f8: r1 = LoadInt32Instr(r0)
    //     0x6480f8: sbfx            x1, x0, #1, #0x1f
    // 0x6480fc: mov             x0, x1
    // 0x648100: mov             x1, x5
    // 0x648104: cmp             x1, x0
    // 0x648108: b.hs            #0x6481f4
    // 0x64810c: ArrayLoad: r1 = r6[r5]  ; List_1
    //     0x64810c: add             x16, x6, x5
    //     0x648110: ldrb            w1, [x16, #0x17]
    // 0x648114: stur            x1, [fp, #-8]
    // 0x648118: r0 = 60
    //     0x648118: movz            x0, #0x3c
    // 0x64811c: branchIfSmi(r3, 0x648128)
    //     0x64811c: tbz             w3, #0, #0x648128
    // 0x648120: r0 = LoadClassIdInstr(r3)
    //     0x648120: ldur            x0, [x3, #-1]
    //     0x648124: ubfx            x0, x0, #0xc, #0x14
    // 0x648128: str             x3, [SP]
    // 0x64812c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x64812c: sub             lr, x0, #1, lsl #12
    //     0x648130: ldr             lr, [x21, lr, lsl #3]
    //     0x648134: blr             lr
    // 0x648138: r1 = LoadInt32Instr(r0)
    //     0x648138: sbfx            x1, x0, #1, #0x1f
    //     0x64813c: tbz             w0, #0, #0x648144
    //     0x648140: ldur            x1, [x0, #7]
    // 0x648144: tbz             x1, #0x3f, #0x648150
    // 0x648148: r1 = 0
    //     0x648148: movz            x1, #0
    // 0x64814c: b               #0x64815c
    // 0x648150: cmp             x1, #0xf
    // 0x648154: b.le            #0x64815c
    // 0x648158: r1 = 15
    //     0x648158: movz            x1, #0xf
    // 0x64815c: ldur            x0, [fp, #-0x18]
    // 0x648160: cmp             x0, #4
    // 0x648164: b.ne            #0x648170
    // 0x648168: r3 = 15
    //     0x648168: movz            x3, #0xf
    // 0x64816c: b               #0x648174
    // 0x648170: r3 = 240
    //     0x648170: movz            x3, #0xf0
    // 0x648174: ldur            x2, [fp, #-0x10]
    // 0x648178: ldur            x4, [fp, #-8]
    // 0x64817c: ubfx            x4, x4, #0, #0x20
    // 0x648180: ubfx            x3, x3, #0, #0x20
    // 0x648184: and             x5, x4, x3
    // 0x648188: cmp             x0, #0x3f
    // 0x64818c: b.hi            #0x6481f8
    // 0x648190: lsl             x3, x1, x0
    // 0x648194: ubfx            x5, x5, #0, #0x20
    // 0x648198: orr             x0, x5, x3
    // 0x64819c: ldur            x1, [fp, #-0x20]
    // 0x6481a0: stur            x0, [fp, #-8]
    // 0x6481a4: r0 = data()
    //     0x6481a4: bl              #0x648228  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::data
    // 0x6481a8: mov             x2, x0
    // 0x6481ac: LoadField: r3 = r2->field_13
    //     0x6481ac: ldur            w3, [x2, #0x13]
    // 0x6481b0: r0 = LoadInt32Instr(r3)
    //     0x6481b0: sbfx            x0, x3, #1, #0x1f
    // 0x6481b4: ldur            x1, [fp, #-0x10]
    // 0x6481b8: cmp             x1, x0
    // 0x6481bc: b.hs            #0x648224
    // 0x6481c0: ldur            x1, [fp, #-0x10]
    // 0x6481c4: ldur            x3, [fp, #-8]
    // 0x6481c8: ArrayStore: r2[r1] = r3  ; TypeUnknown_1
    //     0x6481c8: add             x4, x2, x1
    //     0x6481cc: strb            w3, [x4, #0x17]
    // 0x6481d0: r0 = Null
    //     0x6481d0: mov             x0, NULL
    // 0x6481d4: LeaveFrame
    //     0x6481d4: mov             SP, fp
    //     0x6481d8: ldp             fp, lr, [SP], #0x10
    // 0x6481dc: ret
    //     0x6481dc: ret             
    // 0x6481e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6481e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6481e4: b               #0x648080
    // 0x6481e8: r9 = data
    //     0x6481e8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a2a8] Field <ImageDataUint4.data>: late final (offset: 0x24)
    //     0x6481ec: ldr             x9, [x9, #0x2a8]
    // 0x6481f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6481f0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6481f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6481f4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6481f8: tbnz            x0, #0x3f, #0x648204
    // 0x6481fc: mov             x3, xzr
    // 0x648200: b               #0x648194
    // 0x648204: str             x0, [THR, #0x7a0]  ; THR::
    // 0x648208: stp             x2, x5, [SP, #-0x10]!
    // 0x64820c: stp             x0, x1, [SP, #-0x10]!
    // 0x648210: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x648214: r4 = 0
    //     0x648214: movz            x4, #0
    // 0x648218: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x64821c: blr             lr
    // 0x648220: brk             #0
    // 0x648224: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x648224: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ data(/* No info */) {
    // ** addr: 0x648228, size: 0x34
    // 0x648228: LoadField: r2 = r1->field_2b
    //     0x648228: ldur            w2, [x1, #0x2b]
    // 0x64822c: DecompressPointer r2
    //     0x64822c: add             x2, x2, HEAP, lsl #32
    // 0x648230: LoadField: r0 = r2->field_23
    //     0x648230: ldur            w0, [x2, #0x23]
    // 0x648234: DecompressPointer r0
    //     0x648234: add             x0, x0, HEAP, lsl #32
    // 0x648238: r16 = Sentinel
    //     0x648238: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64823c: cmp             w0, w16
    // 0x648240: b.eq            #0x648248
    // 0x648244: ret
    //     0x648244: ret             
    // 0x648248: EnterFrame
    //     0x648248: stp             fp, lr, [SP, #-0x10]!
    //     0x64824c: mov             fp, SP
    // 0x648250: r9 = data
    //     0x648250: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a2a8] Field <ImageDataUint4.data>: late final (offset: 0x24)
    //     0x648254: ldr             x9, [x9, #0x2a8]
    // 0x648258: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x648258: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  num [](PixelUint4, int) {
    // ** addr: 0x648274, size: 0x8c
    // 0x648274: EnterFrame
    //     0x648274: stp             fp, lr, [SP, #-0x10]!
    //     0x648278: mov             fp, SP
    // 0x64827c: CheckStackOverflow
    //     0x64827c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648280: cmp             SP, x16
    //     0x648284: b.ls            #0x6482e0
    // 0x648288: ldr             x0, [fp, #0x10]
    // 0x64828c: r2 = Null
    //     0x64828c: mov             x2, NULL
    // 0x648290: r1 = Null
    //     0x648290: mov             x1, NULL
    // 0x648294: branchIfSmi(r0, 0x6482bc)
    //     0x648294: tbz             w0, #0, #0x6482bc
    // 0x648298: r4 = LoadClassIdInstr(r0)
    //     0x648298: ldur            x4, [x0, #-1]
    //     0x64829c: ubfx            x4, x4, #0xc, #0x14
    // 0x6482a0: sub             x4, x4, #0x3c
    // 0x6482a4: cmp             x4, #1
    // 0x6482a8: b.ls            #0x6482bc
    // 0x6482ac: r8 = int
    //     0x6482ac: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x6482b0: r3 = Null
    //     0x6482b0: add             x3, PP, #0x31, lsl #12  ; [pp+0x310a0] Null
    //     0x6482b4: ldr             x3, [x3, #0xa0]
    // 0x6482b8: r0 = int()
    //     0x6482b8: bl              #0xba08e4  ; IsType_int_Stub
    // 0x6482bc: ldr             x0, [fp, #0x10]
    // 0x6482c0: r2 = LoadInt32Instr(r0)
    //     0x6482c0: sbfx            x2, x0, #1, #0x1f
    //     0x6482c4: tbz             w0, #0, #0x6482cc
    //     0x6482c8: ldur            x2, [x0, #7]
    // 0x6482cc: ldr             x1, [fp, #0x18]
    // 0x6482d0: r0 = _getChannel()
    //     0x6482d0: bl              #0x6482e8  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0x6482d4: LeaveFrame
    //     0x6482d4: mov             SP, fp
    //     0x6482d8: ldp             fp, lr, [SP], #0x10
    // 0x6482dc: ret
    //     0x6482dc: ret             
    // 0x6482e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6482e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6482e4: b               #0x648288
  }
  num _getChannel(PixelUint4, int) {
    // ** addr: 0x6482e8, size: 0xb8
    // 0x6482e8: EnterFrame
    //     0x6482e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6482ec: mov             fp, SP
    // 0x6482f0: AllocStack(0x10)
    //     0x6482f0: sub             SP, SP, #0x10
    // 0x6482f4: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6482f4: mov             x0, x2
    //     0x6482f8: stur            x2, [fp, #-0x10]
    // 0x6482fc: CheckStackOverflow
    //     0x6482fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648300: cmp             SP, x16
    //     0x648304: b.ls            #0x648398
    // 0x648308: LoadField: r2 = r1->field_2b
    //     0x648308: ldur            w2, [x1, #0x2b]
    // 0x64830c: DecompressPointer r2
    //     0x64830c: add             x2, x2, HEAP, lsl #32
    // 0x648310: LoadField: r3 = r2->field_2f
    //     0x648310: ldur            w3, [x2, #0x2f]
    // 0x648314: DecompressPointer r3
    //     0x648314: add             x3, x3, HEAP, lsl #32
    // 0x648318: stur            x3, [fp, #-8]
    // 0x64831c: cmp             w3, NULL
    // 0x648320: b.ne            #0x64835c
    // 0x648324: LoadField: r3 = r2->field_1b
    //     0x648324: ldur            x3, [x2, #0x1b]
    // 0x648328: cmp             x3, x0
    // 0x64832c: b.le            #0x648340
    // 0x648330: mov             x2, x0
    // 0x648334: r0 = _get()
    //     0x648334: bl              #0x6483a0  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_get
    // 0x648338: mov             x2, x0
    // 0x64833c: b               #0x648344
    // 0x648340: r2 = 0
    //     0x648340: movz            x2, #0
    // 0x648344: r0 = BoxInt64Instr(r2)
    //     0x648344: sbfiz           x0, x2, #1, #0x1f
    //     0x648348: cmp             x2, x0, asr #1
    //     0x64834c: b.eq            #0x648358
    //     0x648350: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x648354: stur            x2, [x0, #7]
    // 0x648358: b               #0x64838c
    // 0x64835c: r2 = 0
    //     0x64835c: movz            x2, #0
    // 0x648360: r0 = _get()
    //     0x648360: bl              #0x6483a0  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_get
    // 0x648364: ldur            x1, [fp, #-8]
    // 0x648368: r2 = LoadClassIdInstr(r1)
    //     0x648368: ldur            x2, [x1, #-1]
    //     0x64836c: ubfx            x2, x2, #0xc, #0x14
    // 0x648370: mov             x16, x0
    // 0x648374: mov             x0, x2
    // 0x648378: mov             x2, x16
    // 0x64837c: ldur            x3, [fp, #-0x10]
    // 0x648380: r0 = GDT[cid_x0 + -0xff7]()
    //     0x648380: sub             lr, x0, #0xff7
    //     0x648384: ldr             lr, [x21, lr, lsl #3]
    //     0x648388: blr             lr
    // 0x64838c: LeaveFrame
    //     0x64838c: mov             SP, fp
    //     0x648390: ldp             fp, lr, [SP], #0x10
    // 0x648394: ret
    //     0x648394: ret             
    // 0x648398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648398: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64839c: b               #0x648308
  }
  _ _get(/* No info */) {
    // ** addr: 0x6483a0, size: 0xd0
    // 0x6483a0: EnterFrame
    //     0x6483a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6483a4: mov             fp, SP
    // 0x6483a8: r3 = 4
    //     0x6483a8: movz            x3, #0x4
    // 0x6483ac: LoadField: r4 = r1->field_1b
    //     0x6483ac: ldur            x4, [x1, #0x1b]
    // 0x6483b0: LoadField: r5 = r1->field_23
    //     0x6483b0: ldur            x5, [x1, #0x23]
    // 0x6483b4: lsl             x6, x2, #2
    // 0x6483b8: add             x2, x5, x6
    // 0x6483bc: sub             x5, x3, x2
    // 0x6483c0: tbz             x5, #0x3f, #0x6483d0
    // 0x6483c4: add             x2, x5, #8
    // 0x6483c8: add             x3, x4, #1
    // 0x6483cc: b               #0x6483d8
    // 0x6483d0: mov             x3, x4
    // 0x6483d4: mov             x2, x5
    // 0x6483d8: LoadField: r4 = r1->field_2b
    //     0x6483d8: ldur            w4, [x1, #0x2b]
    // 0x6483dc: DecompressPointer r4
    //     0x6483dc: add             x4, x4, HEAP, lsl #32
    // 0x6483e0: LoadField: r5 = r4->field_23
    //     0x6483e0: ldur            w5, [x4, #0x23]
    // 0x6483e4: DecompressPointer r5
    //     0x6483e4: add             x5, x5, HEAP, lsl #32
    // 0x6483e8: r16 = Sentinel
    //     0x6483e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6483ec: cmp             w5, w16
    // 0x6483f0: b.eq            #0x648438
    // 0x6483f4: LoadField: r4 = r5->field_13
    //     0x6483f4: ldur            w4, [x5, #0x13]
    // 0x6483f8: r0 = LoadInt32Instr(r4)
    //     0x6483f8: sbfx            x0, x4, #1, #0x1f
    // 0x6483fc: mov             x1, x3
    // 0x648400: cmp             x1, x0
    // 0x648404: b.hs            #0x648444
    // 0x648408: ArrayLoad: r1 = r5[r3]  ; List_1
    //     0x648408: add             x16, x5, x3
    //     0x64840c: ldrb            w1, [x16, #0x17]
    // 0x648410: cmp             x2, #0x3f
    // 0x648414: b.hi            #0x648448
    // 0x648418: asr             x3, x1, x2
    // 0x64841c: ubfx            x3, x3, #0, #0x20
    // 0x648420: and             w1, w3, #0xf
    // 0x648424: ubfx            x1, x1, #0, #0x20
    // 0x648428: mov             x0, x1
    // 0x64842c: LeaveFrame
    //     0x64842c: mov             SP, fp
    //     0x648430: ldp             fp, lr, [SP], #0x10
    // 0x648434: ret
    //     0x648434: ret             
    // 0x648438: r9 = data
    //     0x648438: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a2a8] Field <ImageDataUint4.data>: late final (offset: 0x24)
    //     0x64843c: ldr             x9, [x9, #0x2a8]
    // 0x648440: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x648440: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x648444: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x648444: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x648448: tbnz            x2, #0x3f, #0x648454
    // 0x64844c: asr             x3, x1, #0x3f
    // 0x648450: b               #0x64841c
    // 0x648454: str             x2, [THR, #0x7a0]  ; THR::
    // 0x648458: stp             x1, x2, [SP, #-0x10]!
    // 0x64845c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x648460: r4 = 0
    //     0x648460: movz            x4, #0
    // 0x648464: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x648468: blr             lr
    // 0x64846c: brk             #0
  }
  get _ length(/* No info */) {
    // ** addr: 0x6501e8, size: 0x8c
    // 0x6501e8: EnterFrame
    //     0x6501e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6501ec: mov             fp, SP
    // 0x6501f0: ldr             x2, [fp, #0x10]
    // 0x6501f4: LoadField: r3 = r2->field_2b
    //     0x6501f4: ldur            w3, [x2, #0x2b]
    // 0x6501f8: DecompressPointer r3
    //     0x6501f8: add             x3, x3, HEAP, lsl #32
    // 0x6501fc: LoadField: r2 = r3->field_2f
    //     0x6501fc: ldur            w2, [x3, #0x2f]
    // 0x650200: DecompressPointer r2
    //     0x650200: add             x2, x2, HEAP, lsl #32
    // 0x650204: cmp             w2, NULL
    // 0x650208: b.ne            #0x650214
    // 0x65020c: r2 = Null
    //     0x65020c: mov             x2, NULL
    // 0x650210: b               #0x650230
    // 0x650214: LoadField: r4 = r2->field_f
    //     0x650214: ldur            x4, [x2, #0xf]
    // 0x650218: r0 = BoxInt64Instr(r4)
    //     0x650218: sbfiz           x0, x4, #1, #0x1f
    //     0x65021c: cmp             x4, x0, asr #1
    //     0x650220: b.eq            #0x65022c
    //     0x650224: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x650228: stur            x4, [x0, #7]
    // 0x65022c: mov             x2, x0
    // 0x650230: cmp             w2, NULL
    // 0x650234: b.ne            #0x650244
    // 0x650238: LoadField: r4 = r3->field_1b
    //     0x650238: ldur            x4, [x3, #0x1b]
    // 0x65023c: mov             x2, x4
    // 0x650240: b               #0x650254
    // 0x650244: r3 = LoadInt32Instr(r2)
    //     0x650244: sbfx            x3, x2, #1, #0x1f
    //     0x650248: tbz             w2, #0, #0x650250
    //     0x65024c: ldur            x3, [x2, #7]
    // 0x650250: mov             x2, x3
    // 0x650254: r0 = BoxInt64Instr(r2)
    //     0x650254: sbfiz           x0, x2, #1, #0x1f
    //     0x650258: cmp             x2, x0, asr #1
    //     0x65025c: b.eq            #0x650268
    //     0x650260: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x650264: stur            x2, [x0, #7]
    // 0x650268: LeaveFrame
    //     0x650268: mov             SP, fp
    //     0x65026c: ldp             fp, lr, [SP], #0x10
    // 0x650270: ret
    //     0x650270: ret             
  }
  _ moveNext(/* No info */) {
    // ** addr: 0x9a80f4, size: 0x140
    // 0x9a80f4: EnterFrame
    //     0x9a80f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a80f8: mov             fp, SP
    // 0x9a80fc: LoadField: r2 = r1->field_b
    //     0x9a80fc: ldur            x2, [x1, #0xb]
    // 0x9a8100: add             x3, x2, #1
    // 0x9a8104: StoreField: r1->field_b = r3
    //     0x9a8104: stur            x3, [x1, #0xb]
    // 0x9a8108: LoadField: r2 = r1->field_2b
    //     0x9a8108: ldur            w2, [x1, #0x2b]
    // 0x9a810c: DecompressPointer r2
    //     0x9a810c: add             x2, x2, HEAP, lsl #32
    // 0x9a8110: LoadField: r4 = r2->field_b
    //     0x9a8110: ldur            x4, [x2, #0xb]
    // 0x9a8114: cmp             x3, x4
    // 0x9a8118: b.ne            #0x9a815c
    // 0x9a811c: StoreField: r1->field_b = rZR
    //     0x9a811c: stur            xzr, [x1, #0xb]
    // 0x9a8120: LoadField: r3 = r1->field_13
    //     0x9a8120: ldur            x3, [x1, #0x13]
    // 0x9a8124: add             x4, x3, #1
    // 0x9a8128: StoreField: r1->field_13 = r4
    //     0x9a8128: stur            x4, [x1, #0x13]
    // 0x9a812c: StoreField: r1->field_23 = rZR
    //     0x9a812c: stur            xzr, [x1, #0x23]
    // 0x9a8130: LoadField: r3 = r2->field_27
    //     0x9a8130: ldur            x3, [x2, #0x27]
    // 0x9a8134: mul             x5, x4, x3
    // 0x9a8138: StoreField: r1->field_1b = r5
    //     0x9a8138: stur            x5, [x1, #0x1b]
    // 0x9a813c: LoadField: r3 = r2->field_13
    //     0x9a813c: ldur            x3, [x2, #0x13]
    // 0x9a8140: cmp             x4, x3
    // 0x9a8144: r16 = true
    //     0x9a8144: add             x16, NULL, #0x20  ; true
    // 0x9a8148: r17 = false
    //     0x9a8148: add             x17, NULL, #0x30  ; false
    // 0x9a814c: csel            x0, x16, x17, lt
    // 0x9a8150: LeaveFrame
    //     0x9a8150: mov             SP, fp
    //     0x9a8154: ldp             fp, lr, [SP], #0x10
    // 0x9a8158: ret
    //     0x9a8158: ret             
    // 0x9a815c: LoadField: r3 = r2->field_1b
    //     0x9a815c: ldur            x3, [x2, #0x1b]
    // 0x9a8160: LoadField: r4 = r2->field_2f
    //     0x9a8160: ldur            w4, [x2, #0x2f]
    // 0x9a8164: DecompressPointer r4
    //     0x9a8164: add             x4, x4, HEAP, lsl #32
    // 0x9a8168: cmp             w4, NULL
    // 0x9a816c: b.ne            #0x9a8178
    // 0x9a8170: cmp             x3, #1
    // 0x9a8174: b.ne            #0x9a81a0
    // 0x9a8178: LoadField: r4 = r1->field_23
    //     0x9a8178: ldur            x4, [x1, #0x23]
    // 0x9a817c: add             x5, x4, #4
    // 0x9a8180: StoreField: r1->field_23 = r5
    //     0x9a8180: stur            x5, [x1, #0x23]
    // 0x9a8184: cmp             x5, #7
    // 0x9a8188: b.le            #0x9a81e4
    // 0x9a818c: StoreField: r1->field_23 = rZR
    //     0x9a818c: stur            xzr, [x1, #0x23]
    // 0x9a8190: LoadField: r4 = r1->field_1b
    //     0x9a8190: ldur            x4, [x1, #0x1b]
    // 0x9a8194: add             x5, x4, #1
    // 0x9a8198: StoreField: r1->field_1b = r5
    //     0x9a8198: stur            x5, [x1, #0x1b]
    // 0x9a819c: b               #0x9a81e4
    // 0x9a81a0: lsl             x4, x3, #2
    // 0x9a81a4: LoadField: r3 = r1->field_23
    //     0x9a81a4: ldur            x3, [x1, #0x23]
    // 0x9a81a8: add             x5, x3, x4
    // 0x9a81ac: StoreField: r1->field_23 = r5
    //     0x9a81ac: stur            x5, [x1, #0x23]
    // 0x9a81b0: mov             x3, x5
    // 0x9a81b4: CheckStackOverflow
    //     0x9a81b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a81b8: cmp             SP, x16
    //     0x9a81bc: b.ls            #0x9a8220
    // 0x9a81c0: cmp             x3, #7
    // 0x9a81c4: b.le            #0x9a81e4
    // 0x9a81c8: sub             x0, x3, #8
    // 0x9a81cc: StoreField: r1->field_23 = r0
    //     0x9a81cc: stur            x0, [x1, #0x23]
    // 0x9a81d0: LoadField: r3 = r1->field_1b
    //     0x9a81d0: ldur            x3, [x1, #0x1b]
    // 0x9a81d4: add             x4, x3, #1
    // 0x9a81d8: StoreField: r1->field_1b = r4
    //     0x9a81d8: stur            x4, [x1, #0x1b]
    // 0x9a81dc: mov             x3, x0
    // 0x9a81e0: b               #0x9a81b4
    // 0x9a81e4: LoadField: r3 = r1->field_1b
    //     0x9a81e4: ldur            x3, [x1, #0x1b]
    // 0x9a81e8: LoadField: r1 = r2->field_23
    //     0x9a81e8: ldur            w1, [x2, #0x23]
    // 0x9a81ec: DecompressPointer r1
    //     0x9a81ec: add             x1, x1, HEAP, lsl #32
    // 0x9a81f0: r16 = Sentinel
    //     0x9a81f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a81f4: cmp             w1, w16
    // 0x9a81f8: b.eq            #0x9a8228
    // 0x9a81fc: LoadField: r2 = r1->field_13
    //     0x9a81fc: ldur            w2, [x1, #0x13]
    // 0x9a8200: r1 = LoadInt32Instr(r2)
    //     0x9a8200: sbfx            x1, x2, #1, #0x1f
    // 0x9a8204: cmp             x3, x1
    // 0x9a8208: r16 = true
    //     0x9a8208: add             x16, NULL, #0x20  ; true
    // 0x9a820c: r17 = false
    //     0x9a820c: add             x17, NULL, #0x30  ; false
    // 0x9a8210: csel            x0, x16, x17, lt
    // 0x9a8214: LeaveFrame
    //     0x9a8214: mov             SP, fp
    //     0x9a8218: ldp             fp, lr, [SP], #0x10
    // 0x9a821c: ret
    //     0x9a821c: ret             
    // 0x9a8220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8220: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8224: b               #0x9a81c0
    // 0x9a8228: r9 = data
    //     0x9a8228: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a2a8] Field <ImageDataUint4.data>: late final (offset: 0x24)
    //     0x9a822c: ldr             x9, [x9, #0x2a8]
    // 0x9a8230: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a8230: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ luminance(/* No info */) {
    // ** addr: 0x9d0a14, size: 0x64
    // 0x9d0a14: EnterFrame
    //     0x9d0a14: stp             fp, lr, [SP, #-0x10]!
    //     0x9d0a18: mov             fp, SP
    // 0x9d0a1c: CheckStackOverflow
    //     0x9d0a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d0a20: cmp             SP, x16
    //     0x9d0a24: b.ls            #0x9d0a60
    // 0x9d0a28: r0 = getLuminance()
    //     0x9d0a28: bl              #0x9d0a78  ; [package:image/src/util/color_util.dart] ::getLuminance
    // 0x9d0a2c: r0 = inline_Allocate_Double()
    //     0x9d0a2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9d0a30: add             x0, x0, #0x10
    //     0x9d0a34: cmp             x1, x0
    //     0x9d0a38: b.ls            #0x9d0a68
    //     0x9d0a3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d0a40: sub             x0, x0, #0xf
    //     0x9d0a44: movz            x1, #0xe15c
    //     0x9d0a48: movk            x1, #0x3, lsl #16
    //     0x9d0a4c: stur            x1, [x0, #-1]
    // 0x9d0a50: StoreField: r0->field_7 = d0
    //     0x9d0a50: stur            d0, [x0, #7]
    // 0x9d0a54: LeaveFrame
    //     0x9d0a54: mov             SP, fp
    //     0x9d0a58: ldp             fp, lr, [SP], #0x10
    // 0x9d0a5c: ret
    //     0x9d0a5c: ret             
    // 0x9d0a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d0a60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d0a64: b               #0x9d0a28
    // 0x9d0a68: SaveReg d0
    //     0x9d0a68: str             q0, [SP, #-0x10]!
    // 0x9d0a6c: r0 = AllocateDouble()
    //     0x9d0a6c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d0a70: RestoreReg d0
    //     0x9d0a70: ldr             q0, [SP], #0x10
    // 0x9d0a74: b               #0x9d0a50
  }
  _ clone(/* No info */) {
    // ** addr: 0x9d1708, size: 0x50
    // 0x9d1708: EnterFrame
    //     0x9d1708: stp             fp, lr, [SP, #-0x10]!
    //     0x9d170c: mov             fp, SP
    // 0x9d1710: AllocStack(0x8)
    //     0x9d1710: sub             SP, SP, #8
    // 0x9d1714: SetupParameters(PixelUint4 this /* r1 => r2, fp-0x8 */)
    //     0x9d1714: mov             x2, x1
    //     0x9d1718: stur            x1, [fp, #-8]
    // 0x9d171c: CheckStackOverflow
    //     0x9d171c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d1720: cmp             SP, x16
    //     0x9d1724: b.ls            #0x9d1750
    // 0x9d1728: r1 = <num>
    //     0x9d1728: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9d172c: r0 = PixelUint4()
    //     0x9d172c: bl              #0x647f8c  ; AllocatePixelUint4Stub -> PixelUint4 (size=0x30)
    // 0x9d1730: mov             x1, x0
    // 0x9d1734: ldur            x2, [fp, #-8]
    // 0x9d1738: stur            x0, [fp, #-8]
    // 0x9d173c: r0 = PixelUint4.from()
    //     0x9d173c: bl              #0x9d1758  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::PixelUint4.from
    // 0x9d1740: ldur            x0, [fp, #-8]
    // 0x9d1744: LeaveFrame
    //     0x9d1744: mov             SP, fp
    //     0x9d1748: ldp             fp, lr, [SP], #0x10
    // 0x9d174c: ret
    //     0x9d174c: ret             
    // 0x9d1750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d1750: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d1754: b               #0x9d1728
  }
  _ PixelUint4.from(/* No info */) {
    // ** addr: 0x9d1758, size: 0x54
    // 0x9d1758: LoadField: r3 = r2->field_b
    //     0x9d1758: ldur            x3, [x2, #0xb]
    // 0x9d175c: StoreField: r1->field_b = r3
    //     0x9d175c: stur            x3, [x1, #0xb]
    // 0x9d1760: LoadField: r3 = r2->field_13
    //     0x9d1760: ldur            x3, [x2, #0x13]
    // 0x9d1764: StoreField: r1->field_13 = r3
    //     0x9d1764: stur            x3, [x1, #0x13]
    // 0x9d1768: LoadField: r3 = r2->field_1b
    //     0x9d1768: ldur            x3, [x2, #0x1b]
    // 0x9d176c: StoreField: r1->field_1b = r3
    //     0x9d176c: stur            x3, [x1, #0x1b]
    // 0x9d1770: LoadField: r3 = r2->field_23
    //     0x9d1770: ldur            x3, [x2, #0x23]
    // 0x9d1774: StoreField: r1->field_23 = r3
    //     0x9d1774: stur            x3, [x1, #0x23]
    // 0x9d1778: LoadField: r0 = r2->field_2b
    //     0x9d1778: ldur            w0, [x2, #0x2b]
    // 0x9d177c: DecompressPointer r0
    //     0x9d177c: add             x0, x0, HEAP, lsl #32
    // 0x9d1780: StoreField: r1->field_2b = r0
    //     0x9d1780: stur            w0, [x1, #0x2b]
    //     0x9d1784: ldurb           w16, [x1, #-1]
    //     0x9d1788: ldurb           w17, [x0, #-1]
    //     0x9d178c: and             x16, x17, x16, lsr #2
    //     0x9d1790: tst             x16, HEAP, lsr #32
    //     0x9d1794: b.eq            #0x9d17a4
    //     0x9d1798: str             lr, [SP, #-8]!
    //     0x9d179c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0x9d17a0: ldr             lr, [SP], #8
    // 0x9d17a4: r0 = Null
    //     0x9d17a4: mov             x0, NULL
    // 0x9d17a8: ret
    //     0x9d17a8: ret             
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0x9d1e54, size: 0xa8
    // 0x9d1e54: EnterFrame
    //     0x9d1e54: stp             fp, lr, [SP, #-0x10]!
    //     0x9d1e58: mov             fp, SP
    // 0x9d1e5c: AllocStack(0x20)
    //     0x9d1e5c: sub             SP, SP, #0x20
    // 0x9d1e60: SetupParameters(PixelUint4 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x9d1e60: mov             x0, x1
    //     0x9d1e64: stur            x1, [fp, #-8]
    //     0x9d1e68: stur            d0, [fp, #-0x10]
    // 0x9d1e6c: CheckStackOverflow
    //     0x9d1e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d1e70: cmp             SP, x16
    //     0x9d1e74: b.ls            #0x9d1ed8
    // 0x9d1e78: mov             x1, x0
    // 0x9d1e7c: r0 = maxChannelValue()
    //     0x9d1e7c: bl              #0x9e26cc  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::maxChannelValue
    // 0x9d1e80: ldur            d0, [fp, #-0x10]
    // 0x9d1e84: r1 = inline_Allocate_Double()
    //     0x9d1e84: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9d1e88: add             x1, x1, #0x10
    //     0x9d1e8c: cmp             x2, x1
    //     0x9d1e90: b.ls            #0x9d1ee0
    //     0x9d1e94: str             x1, [THR, #0x50]  ; THR::top
    //     0x9d1e98: sub             x1, x1, #0xf
    //     0x9d1e9c: movz            x2, #0xe15c
    //     0x9d1ea0: movk            x2, #0x3, lsl #16
    //     0x9d1ea4: stur            x2, [x1, #-1]
    // 0x9d1ea8: StoreField: r1->field_7 = d0
    //     0x9d1ea8: stur            d0, [x1, #7]
    // 0x9d1eac: stp             x0, x1, [SP]
    // 0x9d1eb0: r0 = *()
    //     0x9d1eb0: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0x9d1eb4: ldur            x1, [fp, #-8]
    // 0x9d1eb8: mov             x3, x0
    // 0x9d1ebc: r2 = 3
    //     0x9d1ebc: movz            x2, #0x3
    // 0x9d1ec0: stur            x0, [fp, #-8]
    // 0x9d1ec4: r0 = _setChannel()
    //     0x9d1ec4: bl              #0x648060  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0x9d1ec8: ldur            x0, [fp, #-8]
    // 0x9d1ecc: LeaveFrame
    //     0x9d1ecc: mov             SP, fp
    //     0x9d1ed0: ldp             fp, lr, [SP], #0x10
    // 0x9d1ed4: ret
    //     0x9d1ed4: ret             
    // 0x9d1ed8: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d1ed8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d1edc: b               #0x9d1e78
    // 0x9d1ee0: SaveReg d0
    //     0x9d1ee0: str             q0, [SP, #-0x10]!
    // 0x9d1ee4: SaveReg r0
    //     0x9d1ee4: str             x0, [SP, #-8]!
    // 0x9d1ee8: r0 = AllocateDouble()
    //     0x9d1ee8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d1eec: mov             x1, x0
    // 0x9d1ef0: RestoreReg r0
    //     0x9d1ef0: ldr             x0, [SP], #8
    // 0x9d1ef4: RestoreReg d0
    //     0x9d1ef4: ldr             q0, [SP], #0x10
    // 0x9d1ef8: b               #0x9d1ea8
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0x9d2534, size: 0xac
    // 0x9d2534: EnterFrame
    //     0x9d2534: stp             fp, lr, [SP, #-0x10]!
    //     0x9d2538: mov             fp, SP
    // 0x9d253c: AllocStack(0x20)
    //     0x9d253c: sub             SP, SP, #0x20
    // 0x9d2540: SetupParameters(PixelUint4 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x9d2540: mov             x0, x1
    //     0x9d2544: stur            x1, [fp, #-8]
    //     0x9d2548: stur            d0, [fp, #-0x10]
    // 0x9d254c: CheckStackOverflow
    //     0x9d254c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d2550: cmp             SP, x16
    //     0x9d2554: b.ls            #0x9d25bc
    // 0x9d2558: LoadField: r1 = r0->field_2b
    //     0x9d2558: ldur            w1, [x0, #0x2b]
    // 0x9d255c: DecompressPointer r1
    //     0x9d255c: add             x1, x1, HEAP, lsl #32
    // 0x9d2560: r0 = maxChannelValue()
    //     0x9d2560: bl              #0x9d38b4  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::maxChannelValue
    // 0x9d2564: ldur            d0, [fp, #-0x10]
    // 0x9d2568: r1 = inline_Allocate_Double()
    //     0x9d2568: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9d256c: add             x1, x1, #0x10
    //     0x9d2570: cmp             x2, x1
    //     0x9d2574: b.ls            #0x9d25c4
    //     0x9d2578: str             x1, [THR, #0x50]  ; THR::top
    //     0x9d257c: sub             x1, x1, #0xf
    //     0x9d2580: movz            x2, #0xe15c
    //     0x9d2584: movk            x2, #0x3, lsl #16
    //     0x9d2588: stur            x2, [x1, #-1]
    // 0x9d258c: StoreField: r1->field_7 = d0
    //     0x9d258c: stur            d0, [x1, #7]
    // 0x9d2590: stp             x0, x1, [SP]
    // 0x9d2594: r0 = *()
    //     0x9d2594: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0x9d2598: ldur            x1, [fp, #-8]
    // 0x9d259c: mov             x3, x0
    // 0x9d25a0: r2 = 1
    //     0x9d25a0: movz            x2, #0x1
    // 0x9d25a4: stur            x0, [fp, #-8]
    // 0x9d25a8: r0 = _setChannel()
    //     0x9d25a8: bl              #0x648060  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0x9d25ac: ldur            x0, [fp, #-8]
    // 0x9d25b0: LeaveFrame
    //     0x9d25b0: mov             SP, fp
    //     0x9d25b4: ldp             fp, lr, [SP], #0x10
    // 0x9d25b8: ret
    //     0x9d25b8: ret             
    // 0x9d25bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d25bc: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d25c0: b               #0x9d2558
    // 0x9d25c4: SaveReg d0
    //     0x9d25c4: str             q0, [SP, #-0x10]!
    // 0x9d25c8: SaveReg r0
    //     0x9d25c8: str             x0, [SP, #-8]!
    // 0x9d25cc: r0 = AllocateDouble()
    //     0x9d25cc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d25d0: mov             x1, x0
    // 0x9d25d4: RestoreReg r0
    //     0x9d25d4: ldr             x0, [SP], #8
    // 0x9d25d8: RestoreReg d0
    //     0x9d25d8: ldr             q0, [SP], #0x10
    // 0x9d25dc: b               #0x9d258c
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0x9d2cb8, size: 0xac
    // 0x9d2cb8: EnterFrame
    //     0x9d2cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x9d2cbc: mov             fp, SP
    // 0x9d2cc0: AllocStack(0x20)
    //     0x9d2cc0: sub             SP, SP, #0x20
    // 0x9d2cc4: SetupParameters(PixelUint4 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x9d2cc4: mov             x0, x1
    //     0x9d2cc8: stur            x1, [fp, #-8]
    //     0x9d2ccc: stur            d0, [fp, #-0x10]
    // 0x9d2cd0: CheckStackOverflow
    //     0x9d2cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d2cd4: cmp             SP, x16
    //     0x9d2cd8: b.ls            #0x9d2d40
    // 0x9d2cdc: LoadField: r1 = r0->field_2b
    //     0x9d2cdc: ldur            w1, [x0, #0x2b]
    // 0x9d2ce0: DecompressPointer r1
    //     0x9d2ce0: add             x1, x1, HEAP, lsl #32
    // 0x9d2ce4: r0 = maxChannelValue()
    //     0x9d2ce4: bl              #0x9d38b4  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::maxChannelValue
    // 0x9d2ce8: ldur            d0, [fp, #-0x10]
    // 0x9d2cec: r1 = inline_Allocate_Double()
    //     0x9d2cec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9d2cf0: add             x1, x1, #0x10
    //     0x9d2cf4: cmp             x2, x1
    //     0x9d2cf8: b.ls            #0x9d2d48
    //     0x9d2cfc: str             x1, [THR, #0x50]  ; THR::top
    //     0x9d2d00: sub             x1, x1, #0xf
    //     0x9d2d04: movz            x2, #0xe15c
    //     0x9d2d08: movk            x2, #0x3, lsl #16
    //     0x9d2d0c: stur            x2, [x1, #-1]
    // 0x9d2d10: StoreField: r1->field_7 = d0
    //     0x9d2d10: stur            d0, [x1, #7]
    // 0x9d2d14: stp             x0, x1, [SP]
    // 0x9d2d18: r0 = *()
    //     0x9d2d18: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0x9d2d1c: ldur            x1, [fp, #-8]
    // 0x9d2d20: mov             x3, x0
    // 0x9d2d24: r2 = 2
    //     0x9d2d24: movz            x2, #0x2
    // 0x9d2d28: stur            x0, [fp, #-8]
    // 0x9d2d2c: r0 = _setChannel()
    //     0x9d2d2c: bl              #0x648060  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0x9d2d30: ldur            x0, [fp, #-8]
    // 0x9d2d34: LeaveFrame
    //     0x9d2d34: mov             SP, fp
    //     0x9d2d38: ldp             fp, lr, [SP], #0x10
    // 0x9d2d3c: ret
    //     0x9d2d3c: ret             
    // 0x9d2d40: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d2d40: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d2d44: b               #0x9d2cdc
    // 0x9d2d48: SaveReg d0
    //     0x9d2d48: str             q0, [SP, #-0x10]!
    // 0x9d2d4c: SaveReg r0
    //     0x9d2d4c: str             x0, [SP, #-8]!
    // 0x9d2d50: r0 = AllocateDouble()
    //     0x9d2d50: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d2d54: mov             x1, x0
    // 0x9d2d58: RestoreReg r0
    //     0x9d2d58: ldr             x0, [SP], #8
    // 0x9d2d5c: RestoreReg d0
    //     0x9d2d5c: ldr             q0, [SP], #0x10
    // 0x9d2d60: b               #0x9d2d10
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0x9d33a0, size: 0xac
    // 0x9d33a0: EnterFrame
    //     0x9d33a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d33a4: mov             fp, SP
    // 0x9d33a8: AllocStack(0x20)
    //     0x9d33a8: sub             SP, SP, #0x20
    // 0x9d33ac: SetupParameters(PixelUint4 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x9d33ac: mov             x0, x1
    //     0x9d33b0: stur            x1, [fp, #-8]
    //     0x9d33b4: stur            d0, [fp, #-0x10]
    // 0x9d33b8: CheckStackOverflow
    //     0x9d33b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d33bc: cmp             SP, x16
    //     0x9d33c0: b.ls            #0x9d3428
    // 0x9d33c4: LoadField: r1 = r0->field_2b
    //     0x9d33c4: ldur            w1, [x0, #0x2b]
    // 0x9d33c8: DecompressPointer r1
    //     0x9d33c8: add             x1, x1, HEAP, lsl #32
    // 0x9d33cc: r0 = maxChannelValue()
    //     0x9d33cc: bl              #0x9d38b4  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::maxChannelValue
    // 0x9d33d0: ldur            d0, [fp, #-0x10]
    // 0x9d33d4: r1 = inline_Allocate_Double()
    //     0x9d33d4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9d33d8: add             x1, x1, #0x10
    //     0x9d33dc: cmp             x2, x1
    //     0x9d33e0: b.ls            #0x9d3430
    //     0x9d33e4: str             x1, [THR, #0x50]  ; THR::top
    //     0x9d33e8: sub             x1, x1, #0xf
    //     0x9d33ec: movz            x2, #0xe15c
    //     0x9d33f0: movk            x2, #0x3, lsl #16
    //     0x9d33f4: stur            x2, [x1, #-1]
    // 0x9d33f8: StoreField: r1->field_7 = d0
    //     0x9d33f8: stur            d0, [x1, #7]
    // 0x9d33fc: stp             x0, x1, [SP]
    // 0x9d3400: r0 = *()
    //     0x9d3400: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0x9d3404: ldur            x1, [fp, #-8]
    // 0x9d3408: mov             x3, x0
    // 0x9d340c: r2 = 0
    //     0x9d340c: movz            x2, #0
    // 0x9d3410: stur            x0, [fp, #-8]
    // 0x9d3414: r0 = _setChannel()
    //     0x9d3414: bl              #0x648060  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0x9d3418: ldur            x0, [fp, #-8]
    // 0x9d341c: LeaveFrame
    //     0x9d341c: mov             SP, fp
    //     0x9d3420: ldp             fp, lr, [SP], #0x10
    // 0x9d3424: ret
    //     0x9d3424: ret             
    // 0x9d3428: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d3428: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d342c: b               #0x9d33c4
    // 0x9d3430: SaveReg d0
    //     0x9d3430: str             q0, [SP, #-0x10]!
    // 0x9d3434: SaveReg r0
    //     0x9d3434: str             x0, [SP, #-8]!
    // 0x9d3438: r0 = AllocateDouble()
    //     0x9d3438: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d343c: mov             x1, x0
    // 0x9d3440: RestoreReg r0
    //     0x9d3440: ldr             x0, [SP], #8
    // 0x9d3444: RestoreReg d0
    //     0x9d3444: ldr             q0, [SP], #0x10
    // 0x9d3448: b               #0x9d33f8
  }
  _ set(/* No info */) {
    // ** addr: 0x9dbbdc, size: 0xd4
    // 0x9dbbdc: EnterFrame
    //     0x9dbbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x9dbbe0: mov             fp, SP
    // 0x9dbbe4: AllocStack(0x10)
    //     0x9dbbe4: sub             SP, SP, #0x10
    // 0x9dbbe8: SetupParameters(PixelUint4 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9dbbe8: mov             x3, x1
    //     0x9dbbec: stur            x1, [fp, #-8]
    //     0x9dbbf0: stur            x2, [fp, #-0x10]
    // 0x9dbbf4: CheckStackOverflow
    //     0x9dbbf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dbbf8: cmp             SP, x16
    //     0x9dbbfc: b.ls            #0x9dbca8
    // 0x9dbc00: r0 = LoadClassIdInstr(r2)
    //     0x9dbc00: ldur            x0, [x2, #-1]
    //     0x9dbc04: ubfx            x0, x0, #0xc, #0x14
    // 0x9dbc08: mov             x1, x2
    // 0x9dbc0c: r0 = GDT[cid_x0 + 0x20c]()
    //     0x9dbc0c: add             lr, x0, #0x20c
    //     0x9dbc10: ldr             lr, [x21, lr, lsl #3]
    //     0x9dbc14: blr             lr
    // 0x9dbc18: ldur            x1, [fp, #-8]
    // 0x9dbc1c: mov             x2, x0
    // 0x9dbc20: r0 = r=()
    //     0x9dbc20: bl              #0xa20230  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::r=
    // 0x9dbc24: ldur            x2, [fp, #-0x10]
    // 0x9dbc28: r0 = LoadClassIdInstr(r2)
    //     0x9dbc28: ldur            x0, [x2, #-1]
    //     0x9dbc2c: ubfx            x0, x0, #0xc, #0x14
    // 0x9dbc30: mov             x1, x2
    // 0x9dbc34: r0 = GDT[cid_x0 + 0x235]()
    //     0x9dbc34: add             lr, x0, #0x235
    //     0x9dbc38: ldr             lr, [x21, lr, lsl #3]
    //     0x9dbc3c: blr             lr
    // 0x9dbc40: ldur            x1, [fp, #-8]
    // 0x9dbc44: mov             x2, x0
    // 0x9dbc48: r0 = g=()
    //     0x9dbc48: bl              #0xa1ed6c  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::g=
    // 0x9dbc4c: ldur            x2, [fp, #-0x10]
    // 0x9dbc50: r0 = LoadClassIdInstr(r2)
    //     0x9dbc50: ldur            x0, [x2, #-1]
    //     0x9dbc54: ubfx            x0, x0, #0xc, #0x14
    // 0x9dbc58: mov             x1, x2
    // 0x9dbc5c: r0 = GDT[cid_x0 + 0x243]()
    //     0x9dbc5c: add             lr, x0, #0x243
    //     0x9dbc60: ldr             lr, [x21, lr, lsl #3]
    //     0x9dbc64: blr             lr
    // 0x9dbc68: ldur            x1, [fp, #-8]
    // 0x9dbc6c: mov             x2, x0
    // 0x9dbc70: r0 = b=()
    //     0x9dbc70: bl              #0xa1e5c0  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::b=
    // 0x9dbc74: ldur            x1, [fp, #-0x10]
    // 0x9dbc78: r0 = LoadClassIdInstr(r1)
    //     0x9dbc78: ldur            x0, [x1, #-1]
    //     0x9dbc7c: ubfx            x0, x0, #0xc, #0x14
    // 0x9dbc80: r0 = GDT[cid_x0 + 0x109]()
    //     0x9dbc80: add             lr, x0, #0x109
    //     0x9dbc84: ldr             lr, [x21, lr, lsl #3]
    //     0x9dbc88: blr             lr
    // 0x9dbc8c: ldur            x1, [fp, #-8]
    // 0x9dbc90: mov             x2, x0
    // 0x9dbc94: r0 = a=()
    //     0x9dbc94: bl              #0xa1ac1c  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::a=
    // 0x9dbc98: r0 = Null
    //     0x9dbc98: mov             x0, NULL
    // 0x9dbc9c: LeaveFrame
    //     0x9dbc9c: mov             SP, fp
    //     0x9dbca0: ldp             fp, lr, [SP], #0x10
    // 0x9dbca4: ret
    //     0x9dbca4: ret             
    // 0x9dbca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dbca8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dbcac: b               #0x9dbc00
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0x9e26cc, size: 0x38
    // 0x9e26cc: EnterFrame
    //     0x9e26cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e26d0: mov             fp, SP
    // 0x9e26d4: CheckStackOverflow
    //     0x9e26d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e26d8: cmp             SP, x16
    //     0x9e26dc: b.ls            #0x9e26fc
    // 0x9e26e0: LoadField: r0 = r1->field_2b
    //     0x9e26e0: ldur            w0, [x1, #0x2b]
    // 0x9e26e4: DecompressPointer r0
    //     0x9e26e4: add             x0, x0, HEAP, lsl #32
    // 0x9e26e8: mov             x1, x0
    // 0x9e26ec: r0 = maxChannelValue()
    //     0x9e26ec: bl              #0x9d38b4  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::maxChannelValue
    // 0x9e26f0: LeaveFrame
    //     0x9e26f0: mov             SP, fp
    //     0x9e26f4: ldp             fp, lr, [SP], #0x10
    // 0x9e26f8: ret
    //     0x9e26f8: ret             
    // 0x9e26fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e26fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e2700: b               #0x9e26e0
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0x9e8230, size: 0x80
    // 0x9e8230: EnterFrame
    //     0x9e8230: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8234: mov             fp, SP
    // 0x9e8238: AllocStack(0x20)
    //     0x9e8238: sub             SP, SP, #0x20
    // 0x9e823c: SetupParameters(PixelUint4 this /* r1 => r0, fp-0x8 */)
    //     0x9e823c: mov             x0, x1
    //     0x9e8240: stur            x1, [fp, #-8]
    // 0x9e8244: CheckStackOverflow
    //     0x9e8244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8248: cmp             SP, x16
    //     0x9e824c: b.ls            #0x9e82a8
    // 0x9e8250: mov             x1, x0
    // 0x9e8254: r0 = a()
    //     0x9e8254: bl              #0xa2b7b8  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::a
    // 0x9e8258: mov             x2, x0
    // 0x9e825c: ldur            x0, [fp, #-8]
    // 0x9e8260: stur            x2, [fp, #-0x10]
    // 0x9e8264: LoadField: r1 = r0->field_2b
    //     0x9e8264: ldur            w1, [x0, #0x2b]
    // 0x9e8268: DecompressPointer r1
    //     0x9e8268: add             x1, x1, HEAP, lsl #32
    // 0x9e826c: r0 = maxChannelValue()
    //     0x9e826c: bl              #0x9d38b4  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::maxChannelValue
    // 0x9e8270: mov             x1, x0
    // 0x9e8274: ldur            x0, [fp, #-0x10]
    // 0x9e8278: r2 = 60
    //     0x9e8278: movz            x2, #0x3c
    // 0x9e827c: branchIfSmi(r0, 0x9e8288)
    //     0x9e827c: tbz             w0, #0, #0x9e8288
    // 0x9e8280: r2 = LoadClassIdInstr(r0)
    //     0x9e8280: ldur            x2, [x0, #-1]
    //     0x9e8284: ubfx            x2, x2, #0xc, #0x14
    // 0x9e8288: stp             x1, x0, [SP]
    // 0x9e828c: mov             x0, x2
    // 0x9e8290: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9e8290: sub             lr, x0, #0xff7
    //     0x9e8294: ldr             lr, [x21, lr, lsl #3]
    //     0x9e8298: blr             lr
    // 0x9e829c: LeaveFrame
    //     0x9e829c: mov             SP, fp
    //     0x9e82a0: ldp             fp, lr, [SP], #0x10
    // 0x9e82a4: ret
    //     0x9e82a4: ret             
    // 0x9e82a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e82a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e82ac: b               #0x9e8250
  }
  get _ palette(/* No info */) {
    // ** addr: 0x9e8344, size: 0x14
    // 0x9e8344: LoadField: r2 = r1->field_2b
    //     0x9e8344: ldur            w2, [x1, #0x2b]
    // 0x9e8348: DecompressPointer r2
    //     0x9e8348: add             x2, x2, HEAP, lsl #32
    // 0x9e834c: LoadField: r0 = r2->field_2f
    //     0x9e834c: ldur            w0, [x2, #0x2f]
    // 0x9e8350: DecompressPointer r0
    //     0x9e8350: add             x0, x0, HEAP, lsl #32
    // 0x9e8354: ret
    //     0x9e8354: ret             
  }
  get _ index(/* No info */) {
    // ** addr: 0x9e862c, size: 0x48
    // 0x9e862c: EnterFrame
    //     0x9e862c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8630: mov             fp, SP
    // 0x9e8634: CheckStackOverflow
    //     0x9e8634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8638: cmp             SP, x16
    //     0x9e863c: b.ls            #0x9e866c
    // 0x9e8640: r2 = 0
    //     0x9e8640: movz            x2, #0
    // 0x9e8644: r0 = _get()
    //     0x9e8644: bl              #0x6483a0  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_get
    // 0x9e8648: mov             x2, x0
    // 0x9e864c: r0 = BoxInt64Instr(r2)
    //     0x9e864c: sbfiz           x0, x2, #1, #0x1f
    //     0x9e8650: cmp             x2, x0, asr #1
    //     0x9e8654: b.eq            #0x9e8660
    //     0x9e8658: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e865c: stur            x2, [x0, #7]
    // 0x9e8660: LeaveFrame
    //     0x9e8660: mov             SP, fp
    //     0x9e8664: ldp             fp, lr, [SP], #0x10
    // 0x9e8668: ret
    //     0x9e8668: ret             
    // 0x9e866c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e866c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8670: b               #0x9e8640
  }
  get _ format(/* No info */) {
    // ** addr: 0x9f2244, size: 0xc
    // 0x9f2244: r0 = Instance_Format
    //     0x9f2244: add             x0, PP, #0x24, lsl #12  ; [pp+0x24b10] Obj!Format@b5c121
    //     0x9f2248: ldr             x0, [x0, #0xb10]
    // 0x9f224c: ret
    //     0x9f224c: ret             
  }
  _ setPosition(/* No info */) {
    // ** addr: 0x9f6be4, size: 0xe0
    // 0x9f6be4: EnterFrame
    //     0x9f6be4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6be8: mov             fp, SP
    // 0x9f6bec: StoreField: r1->field_b = r2
    //     0x9f6bec: stur            x2, [x1, #0xb]
    // 0x9f6bf0: StoreField: r1->field_13 = r3
    //     0x9f6bf0: stur            x3, [x1, #0x13]
    // 0x9f6bf4: LoadField: r4 = r1->field_2b
    //     0x9f6bf4: ldur            w4, [x1, #0x2b]
    // 0x9f6bf8: DecompressPointer r4
    //     0x9f6bf8: add             x4, x4, HEAP, lsl #32
    // 0x9f6bfc: LoadField: r5 = r4->field_1b
    //     0x9f6bfc: ldur            x5, [x4, #0x1b]
    // 0x9f6c00: lsl             x6, x5, #2
    // 0x9f6c04: LoadField: r5 = r4->field_b
    //     0x9f6c04: ldur            x5, [x4, #0xb]
    // 0x9f6c08: LoadField: r7 = r4->field_27
    //     0x9f6c08: ldur            x7, [x4, #0x27]
    // 0x9f6c0c: cmp             x6, #4
    // 0x9f6c10: b.ne            #0x9f6c28
    // 0x9f6c14: mul             x4, x3, x7
    // 0x9f6c18: asr             x8, x2, #1
    // 0x9f6c1c: add             x9, x4, x8
    // 0x9f6c20: mov             x3, x9
    // 0x9f6c24: b               #0x9f6c6c
    // 0x9f6c28: cmp             x6, #8
    // 0x9f6c2c: b.ne            #0x9f6c40
    // 0x9f6c30: mul             x4, x3, x5
    // 0x9f6c34: add             x5, x4, x2
    // 0x9f6c38: mov             x3, x5
    // 0x9f6c3c: b               #0x9f6c6c
    // 0x9f6c40: cmp             x6, #0x10
    // 0x9f6c44: b.ne            #0x9f6c5c
    // 0x9f6c48: mul             x4, x3, x7
    // 0x9f6c4c: lsl             x5, x2, #1
    // 0x9f6c50: add             x8, x4, x5
    // 0x9f6c54: mov             x3, x8
    // 0x9f6c58: b               #0x9f6c6c
    // 0x9f6c5c: mul             x4, x3, x7
    // 0x9f6c60: mul             x3, x2, x6
    // 0x9f6c64: asr             x5, x3, #3
    // 0x9f6c68: add             x3, x4, x5
    // 0x9f6c6c: StoreField: r1->field_1b = r3
    //     0x9f6c6c: stur            x3, [x1, #0x1b]
    // 0x9f6c70: cmp             x6, #7
    // 0x9f6c74: b.le            #0x9f6c9c
    // 0x9f6c78: mov             x3, x2
    // 0x9f6c7c: ubfx            x3, x3, #0, #0x20
    // 0x9f6c80: mov             x4, x6
    // 0x9f6c84: ubfx            x4, x4, #0, #0x20
    // 0x9f6c88: mul             x5, x3, x4
    // 0x9f6c8c: and             w3, w5, #4
    // 0x9f6c90: ubfx            x3, x3, #0, #0x20
    // 0x9f6c94: mov             x2, x3
    // 0x9f6c98: b               #0x9f6cb0
    // 0x9f6c9c: ubfx            x2, x2, #0, #0x20
    // 0x9f6ca0: ubfx            x6, x6, #0, #0x20
    // 0x9f6ca4: mul             x3, x2, x6
    // 0x9f6ca8: and             w2, w3, #7
    // 0x9f6cac: ubfx            x2, x2, #0, #0x20
    // 0x9f6cb0: StoreField: r1->field_23 = r2
    //     0x9f6cb0: stur            x2, [x1, #0x23]
    // 0x9f6cb4: r0 = Null
    //     0x9f6cb4: mov             x0, NULL
    // 0x9f6cb8: LeaveFrame
    //     0x9f6cb8: mov             SP, fp
    //     0x9f6cbc: ldp             fp, lr, [SP], #0x10
    // 0x9f6cc0: ret
    //     0x9f6cc0: ret             
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xa001a8, size: 0x80
    // 0xa001a8: EnterFrame
    //     0xa001a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa001ac: mov             fp, SP
    // 0xa001b0: AllocStack(0x20)
    //     0xa001b0: sub             SP, SP, #0x20
    // 0xa001b4: SetupParameters(PixelUint4 this /* r1 => r0, fp-0x8 */)
    //     0xa001b4: mov             x0, x1
    //     0xa001b8: stur            x1, [fp, #-8]
    // 0xa001bc: CheckStackOverflow
    //     0xa001bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa001c0: cmp             SP, x16
    //     0xa001c4: b.ls            #0xa00220
    // 0xa001c8: mov             x1, x0
    // 0xa001cc: r0 = r()
    //     0xa001cc: bl              #0xa280bc  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::r
    // 0xa001d0: mov             x2, x0
    // 0xa001d4: ldur            x0, [fp, #-8]
    // 0xa001d8: stur            x2, [fp, #-0x10]
    // 0xa001dc: LoadField: r1 = r0->field_2b
    //     0xa001dc: ldur            w1, [x0, #0x2b]
    // 0xa001e0: DecompressPointer r1
    //     0xa001e0: add             x1, x1, HEAP, lsl #32
    // 0xa001e4: r0 = maxChannelValue()
    //     0xa001e4: bl              #0x9d38b4  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::maxChannelValue
    // 0xa001e8: mov             x1, x0
    // 0xa001ec: ldur            x0, [fp, #-0x10]
    // 0xa001f0: r2 = 60
    //     0xa001f0: movz            x2, #0x3c
    // 0xa001f4: branchIfSmi(r0, 0xa00200)
    //     0xa001f4: tbz             w0, #0, #0xa00200
    // 0xa001f8: r2 = LoadClassIdInstr(r0)
    //     0xa001f8: ldur            x2, [x0, #-1]
    //     0xa001fc: ubfx            x2, x2, #0xc, #0x14
    // 0xa00200: stp             x1, x0, [SP]
    // 0xa00204: mov             x0, x2
    // 0xa00208: r0 = GDT[cid_x0 + -0xff7]()
    //     0xa00208: sub             lr, x0, #0xff7
    //     0xa0020c: ldr             lr, [x21, lr, lsl #3]
    //     0xa00210: blr             lr
    // 0xa00214: LeaveFrame
    //     0xa00214: mov             SP, fp
    //     0xa00218: ldp             fp, lr, [SP], #0x10
    // 0xa0021c: ret
    //     0xa0021c: ret             
    // 0xa00220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa00220: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa00224: b               #0xa001c8
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xa015b4, size: 0x80
    // 0xa015b4: EnterFrame
    //     0xa015b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa015b8: mov             fp, SP
    // 0xa015bc: AllocStack(0x20)
    //     0xa015bc: sub             SP, SP, #0x20
    // 0xa015c0: SetupParameters(PixelUint4 this /* r1 => r0, fp-0x8 */)
    //     0xa015c0: mov             x0, x1
    //     0xa015c4: stur            x1, [fp, #-8]
    // 0xa015c8: CheckStackOverflow
    //     0xa015c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa015cc: cmp             SP, x16
    //     0xa015d0: b.ls            #0xa0162c
    // 0xa015d4: mov             x1, x0
    // 0xa015d8: r0 = b()
    //     0xa015d8: bl              #0xa26e4c  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::b
    // 0xa015dc: mov             x2, x0
    // 0xa015e0: ldur            x0, [fp, #-8]
    // 0xa015e4: stur            x2, [fp, #-0x10]
    // 0xa015e8: LoadField: r1 = r0->field_2b
    //     0xa015e8: ldur            w1, [x0, #0x2b]
    // 0xa015ec: DecompressPointer r1
    //     0xa015ec: add             x1, x1, HEAP, lsl #32
    // 0xa015f0: r0 = maxChannelValue()
    //     0xa015f0: bl              #0x9d38b4  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::maxChannelValue
    // 0xa015f4: mov             x1, x0
    // 0xa015f8: ldur            x0, [fp, #-0x10]
    // 0xa015fc: r2 = 60
    //     0xa015fc: movz            x2, #0x3c
    // 0xa01600: branchIfSmi(r0, 0xa0160c)
    //     0xa01600: tbz             w0, #0, #0xa0160c
    // 0xa01604: r2 = LoadClassIdInstr(r0)
    //     0xa01604: ldur            x2, [x0, #-1]
    //     0xa01608: ubfx            x2, x2, #0xc, #0x14
    // 0xa0160c: stp             x1, x0, [SP]
    // 0xa01610: mov             x0, x2
    // 0xa01614: r0 = GDT[cid_x0 + -0xff7]()
    //     0xa01614: sub             lr, x0, #0xff7
    //     0xa01618: ldr             lr, [x21, lr, lsl #3]
    //     0xa0161c: blr             lr
    // 0xa01620: LeaveFrame
    //     0xa01620: mov             SP, fp
    //     0xa01624: ldp             fp, lr, [SP], #0x10
    // 0xa01628: ret
    //     0xa01628: ret             
    // 0xa0162c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0162c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa01630: b               #0xa015d4
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xa03abc, size: 0x80
    // 0xa03abc: EnterFrame
    //     0xa03abc: stp             fp, lr, [SP, #-0x10]!
    //     0xa03ac0: mov             fp, SP
    // 0xa03ac4: AllocStack(0x20)
    //     0xa03ac4: sub             SP, SP, #0x20
    // 0xa03ac8: SetupParameters(PixelUint4 this /* r1 => r0, fp-0x8 */)
    //     0xa03ac8: mov             x0, x1
    //     0xa03acc: stur            x1, [fp, #-8]
    // 0xa03ad0: CheckStackOverflow
    //     0xa03ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa03ad4: cmp             SP, x16
    //     0xa03ad8: b.ls            #0xa03b34
    // 0xa03adc: mov             x1, x0
    // 0xa03ae0: r0 = g()
    //     0xa03ae0: bl              #0xa274f4  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::g
    // 0xa03ae4: mov             x2, x0
    // 0xa03ae8: ldur            x0, [fp, #-8]
    // 0xa03aec: stur            x2, [fp, #-0x10]
    // 0xa03af0: LoadField: r1 = r0->field_2b
    //     0xa03af0: ldur            w1, [x0, #0x2b]
    // 0xa03af4: DecompressPointer r1
    //     0xa03af4: add             x1, x1, HEAP, lsl #32
    // 0xa03af8: r0 = maxChannelValue()
    //     0xa03af8: bl              #0x9d38b4  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::maxChannelValue
    // 0xa03afc: mov             x1, x0
    // 0xa03b00: ldur            x0, [fp, #-0x10]
    // 0xa03b04: r2 = 60
    //     0xa03b04: movz            x2, #0x3c
    // 0xa03b08: branchIfSmi(r0, 0xa03b14)
    //     0xa03b08: tbz             w0, #0, #0xa03b14
    // 0xa03b0c: r2 = LoadClassIdInstr(r0)
    //     0xa03b0c: ldur            x2, [x0, #-1]
    //     0xa03b10: ubfx            x2, x2, #0xc, #0x14
    // 0xa03b14: stp             x1, x0, [SP]
    // 0xa03b18: mov             x0, x2
    // 0xa03b1c: r0 = GDT[cid_x0 + -0xff7]()
    //     0xa03b1c: sub             lr, x0, #0xff7
    //     0xa03b20: ldr             lr, [x21, lr, lsl #3]
    //     0xa03b24: blr             lr
    // 0xa03b28: LeaveFrame
    //     0xa03b28: mov             SP, fp
    //     0xa03b2c: ldp             fp, lr, [SP], #0x10
    // 0xa03b30: ret
    //     0xa03b30: ret             
    // 0xa03b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03b34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03b38: b               #0xa03adc
  }
  num [](PixelUint4, int) {
    // ** addr: 0xa0c780, size: 0x3c
    // 0xa0c780: EnterFrame
    //     0xa0c780: stp             fp, lr, [SP, #-0x10]!
    //     0xa0c784: mov             fp, SP
    // 0xa0c788: CheckStackOverflow
    //     0xa0c788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0c78c: cmp             SP, x16
    //     0xa0c790: b.ls            #0xa0c7b4
    // 0xa0c794: r0 = LoadInt32Instr(r2)
    //     0xa0c794: sbfx            x0, x2, #1, #0x1f
    //     0xa0c798: tbz             w2, #0, #0xa0c7a0
    //     0xa0c79c: ldur            x0, [x2, #7]
    // 0xa0c7a0: mov             x2, x0
    // 0xa0c7a4: r0 = _getChannel()
    //     0xa0c7a4: bl              #0x6482e8  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0xa0c7a8: LeaveFrame
    //     0xa0c7a8: mov             SP, fp
    //     0xa0c7ac: ldp             fp, lr, [SP], #0x10
    // 0xa0c7b0: ret
    //     0xa0c7b0: ret             
    // 0xa0c7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0c7b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0c7b8: b               #0xa0c794
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xa14aa0, size: 0xcc
    // 0xa14aa0: EnterFrame
    //     0xa14aa0: stp             fp, lr, [SP, #-0x10]!
    //     0xa14aa4: mov             fp, SP
    // 0xa14aa8: AllocStack(0x28)
    //     0xa14aa8: sub             SP, SP, #0x28
    // 0xa14aac: SetupParameters(PixelUint4 this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r4, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0xa14aac: mov             x0, x6
    //     0xa14ab0: stur            x6, [fp, #-0x28]
    //     0xa14ab4: mov             x6, x1
    //     0xa14ab8: mov             x4, x5
    //     0xa14abc: stur            x5, [fp, #-0x20]
    //     0xa14ac0: mov             x5, x3
    //     0xa14ac4: stur            x3, [fp, #-0x18]
    //     0xa14ac8: mov             x3, x2
    //     0xa14acc: stur            x1, [fp, #-0x10]
    // 0xa14ad0: CheckStackOverflow
    //     0xa14ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa14ad4: cmp             SP, x16
    //     0xa14ad8: b.ls            #0xa14b64
    // 0xa14adc: LoadField: r1 = r6->field_2b
    //     0xa14adc: ldur            w1, [x6, #0x2b]
    // 0xa14ae0: DecompressPointer r1
    //     0xa14ae0: add             x1, x1, HEAP, lsl #32
    // 0xa14ae4: LoadField: r7 = r1->field_1b
    //     0xa14ae4: ldur            x7, [x1, #0x1b]
    // 0xa14ae8: stur            x7, [fp, #-8]
    // 0xa14aec: cmp             x7, #0
    // 0xa14af0: b.le            #0xa14b54
    // 0xa14af4: mov             x1, x6
    // 0xa14af8: r2 = 0
    //     0xa14af8: movz            x2, #0
    // 0xa14afc: r0 = _setChannel()
    //     0xa14afc: bl              #0x648060  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xa14b00: ldur            x0, [fp, #-8]
    // 0xa14b04: cmp             x0, #1
    // 0xa14b08: b.le            #0xa14b54
    // 0xa14b0c: ldur            x1, [fp, #-0x10]
    // 0xa14b10: ldur            x3, [fp, #-0x18]
    // 0xa14b14: r2 = 1
    //     0xa14b14: movz            x2, #0x1
    // 0xa14b18: r0 = _setChannel()
    //     0xa14b18: bl              #0x648060  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xa14b1c: ldur            x0, [fp, #-8]
    // 0xa14b20: cmp             x0, #2
    // 0xa14b24: b.le            #0xa14b54
    // 0xa14b28: ldur            x1, [fp, #-0x10]
    // 0xa14b2c: ldur            x3, [fp, #-0x20]
    // 0xa14b30: r2 = 2
    //     0xa14b30: movz            x2, #0x2
    // 0xa14b34: r0 = _setChannel()
    //     0xa14b34: bl              #0x648060  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xa14b38: ldur            x0, [fp, #-8]
    // 0xa14b3c: cmp             x0, #3
    // 0xa14b40: b.le            #0xa14b54
    // 0xa14b44: ldur            x1, [fp, #-0x10]
    // 0xa14b48: ldur            x3, [fp, #-0x28]
    // 0xa14b4c: r2 = 3
    //     0xa14b4c: movz            x2, #0x3
    // 0xa14b50: r0 = _setChannel()
    //     0xa14b50: bl              #0x648060  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xa14b54: r0 = Null
    //     0xa14b54: mov             x0, NULL
    // 0xa14b58: LeaveFrame
    //     0xa14b58: mov             SP, fp
    //     0xa14b5c: ldp             fp, lr, [SP], #0x10
    // 0xa14b60: ret
    //     0xa14b60: ret             
    // 0xa14b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14b64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14b68: b               #0xa14adc
  }
  set _ a=(/* No info */) {
    // ** addr: 0xa1ac1c, size: 0x38
    // 0xa1ac1c: EnterFrame
    //     0xa1ac1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ac20: mov             fp, SP
    // 0xa1ac24: mov             x3, x2
    // 0xa1ac28: CheckStackOverflow
    //     0xa1ac28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1ac2c: cmp             SP, x16
    //     0xa1ac30: b.ls            #0xa1ac4c
    // 0xa1ac34: r2 = 3
    //     0xa1ac34: movz            x2, #0x3
    // 0xa1ac38: r0 = _setChannel()
    //     0xa1ac38: bl              #0x648060  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xa1ac3c: r0 = Null
    //     0xa1ac3c: mov             x0, NULL
    // 0xa1ac40: LeaveFrame
    //     0xa1ac40: mov             SP, fp
    //     0xa1ac44: ldp             fp, lr, [SP], #0x10
    // 0xa1ac48: ret
    //     0xa1ac48: ret             
    // 0xa1ac4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ac4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ac50: b               #0xa1ac34
  }
  void []=(PixelUint4, int, num) {
    // ** addr: 0xa1b7d0, size: 0x40
    // 0xa1b7d0: EnterFrame
    //     0xa1b7d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b7d4: mov             fp, SP
    // 0xa1b7d8: CheckStackOverflow
    //     0xa1b7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1b7dc: cmp             SP, x16
    //     0xa1b7e0: b.ls            #0xa1b808
    // 0xa1b7e4: r0 = LoadInt32Instr(r2)
    //     0xa1b7e4: sbfx            x0, x2, #1, #0x1f
    //     0xa1b7e8: tbz             w2, #0, #0xa1b7f0
    //     0xa1b7ec: ldur            x0, [x2, #7]
    // 0xa1b7f0: mov             x2, x0
    // 0xa1b7f4: r0 = _setChannel()
    //     0xa1b7f4: bl              #0x648060  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xa1b7f8: r0 = Null
    //     0xa1b7f8: mov             x0, NULL
    // 0xa1b7fc: LeaveFrame
    //     0xa1b7fc: mov             SP, fp
    //     0xa1b800: ldp             fp, lr, [SP], #0x10
    // 0xa1b804: ret
    //     0xa1b804: ret             
    // 0xa1b808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1b808: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1b80c: b               #0xa1b7e4
  }
  set _ b=(/* No info */) {
    // ** addr: 0xa1e5c0, size: 0x38
    // 0xa1e5c0: EnterFrame
    //     0xa1e5c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e5c4: mov             fp, SP
    // 0xa1e5c8: mov             x3, x2
    // 0xa1e5cc: CheckStackOverflow
    //     0xa1e5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e5d0: cmp             SP, x16
    //     0xa1e5d4: b.ls            #0xa1e5f0
    // 0xa1e5d8: r2 = 2
    //     0xa1e5d8: movz            x2, #0x2
    // 0xa1e5dc: r0 = _setChannel()
    //     0xa1e5dc: bl              #0x648060  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xa1e5e0: r0 = Null
    //     0xa1e5e0: mov             x0, NULL
    // 0xa1e5e4: LeaveFrame
    //     0xa1e5e4: mov             SP, fp
    //     0xa1e5e8: ldp             fp, lr, [SP], #0x10
    // 0xa1e5ec: ret
    //     0xa1e5ec: ret             
    // 0xa1e5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e5f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e5f4: b               #0xa1e5d8
  }
  set _ g=(/* No info */) {
    // ** addr: 0xa1ed6c, size: 0x38
    // 0xa1ed6c: EnterFrame
    //     0xa1ed6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ed70: mov             fp, SP
    // 0xa1ed74: mov             x3, x2
    // 0xa1ed78: CheckStackOverflow
    //     0xa1ed78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1ed7c: cmp             SP, x16
    //     0xa1ed80: b.ls            #0xa1ed9c
    // 0xa1ed84: r2 = 1
    //     0xa1ed84: movz            x2, #0x1
    // 0xa1ed88: r0 = _setChannel()
    //     0xa1ed88: bl              #0x648060  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xa1ed8c: r0 = Null
    //     0xa1ed8c: mov             x0, NULL
    // 0xa1ed90: LeaveFrame
    //     0xa1ed90: mov             SP, fp
    //     0xa1ed94: ldp             fp, lr, [SP], #0x10
    // 0xa1ed98: ret
    //     0xa1ed98: ret             
    // 0xa1ed9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ed9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1eda0: b               #0xa1ed84
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xa1fc28, size: 0xa8
    // 0xa1fc28: EnterFrame
    //     0xa1fc28: stp             fp, lr, [SP, #-0x10]!
    //     0xa1fc2c: mov             fp, SP
    // 0xa1fc30: AllocStack(0x20)
    //     0xa1fc30: sub             SP, SP, #0x20
    // 0xa1fc34: SetupParameters(PixelUint4 this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0xa1fc34: mov             x0, x5
    //     0xa1fc38: stur            x5, [fp, #-0x20]
    //     0xa1fc3c: mov             x5, x1
    //     0xa1fc40: mov             x4, x3
    //     0xa1fc44: stur            x3, [fp, #-0x18]
    //     0xa1fc48: mov             x3, x2
    //     0xa1fc4c: stur            x1, [fp, #-0x10]
    // 0xa1fc50: CheckStackOverflow
    //     0xa1fc50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1fc54: cmp             SP, x16
    //     0xa1fc58: b.ls            #0xa1fcc8
    // 0xa1fc5c: LoadField: r1 = r5->field_2b
    //     0xa1fc5c: ldur            w1, [x5, #0x2b]
    // 0xa1fc60: DecompressPointer r1
    //     0xa1fc60: add             x1, x1, HEAP, lsl #32
    // 0xa1fc64: LoadField: r6 = r1->field_1b
    //     0xa1fc64: ldur            x6, [x1, #0x1b]
    // 0xa1fc68: stur            x6, [fp, #-8]
    // 0xa1fc6c: cmp             x6, #0
    // 0xa1fc70: b.le            #0xa1fcb8
    // 0xa1fc74: mov             x1, x5
    // 0xa1fc78: r2 = 0
    //     0xa1fc78: movz            x2, #0
    // 0xa1fc7c: r0 = _setChannel()
    //     0xa1fc7c: bl              #0x648060  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xa1fc80: ldur            x0, [fp, #-8]
    // 0xa1fc84: cmp             x0, #1
    // 0xa1fc88: b.le            #0xa1fcb8
    // 0xa1fc8c: ldur            x1, [fp, #-0x10]
    // 0xa1fc90: ldur            x3, [fp, #-0x18]
    // 0xa1fc94: r2 = 1
    //     0xa1fc94: movz            x2, #0x1
    // 0xa1fc98: r0 = _setChannel()
    //     0xa1fc98: bl              #0x648060  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xa1fc9c: ldur            x0, [fp, #-8]
    // 0xa1fca0: cmp             x0, #2
    // 0xa1fca4: b.le            #0xa1fcb8
    // 0xa1fca8: ldur            x1, [fp, #-0x10]
    // 0xa1fcac: ldur            x3, [fp, #-0x20]
    // 0xa1fcb0: r2 = 2
    //     0xa1fcb0: movz            x2, #0x2
    // 0xa1fcb4: r0 = _setChannel()
    //     0xa1fcb4: bl              #0x648060  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xa1fcb8: r0 = Null
    //     0xa1fcb8: mov             x0, NULL
    // 0xa1fcbc: LeaveFrame
    //     0xa1fcbc: mov             SP, fp
    //     0xa1fcc0: ldp             fp, lr, [SP], #0x10
    // 0xa1fcc4: ret
    //     0xa1fcc4: ret             
    // 0xa1fcc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1fcc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1fccc: b               #0xa1fc5c
  }
  set _ r=(/* No info */) {
    // ** addr: 0xa20230, size: 0x38
    // 0xa20230: EnterFrame
    //     0xa20230: stp             fp, lr, [SP, #-0x10]!
    //     0xa20234: mov             fp, SP
    // 0xa20238: mov             x3, x2
    // 0xa2023c: CheckStackOverflow
    //     0xa2023c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa20240: cmp             SP, x16
    //     0xa20244: b.ls            #0xa20260
    // 0xa20248: r2 = 0
    //     0xa20248: movz            x2, #0
    // 0xa2024c: r0 = _setChannel()
    //     0xa2024c: bl              #0x648060  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xa20250: r0 = Null
    //     0xa20250: mov             x0, NULL
    // 0xa20254: LeaveFrame
    //     0xa20254: mov             SP, fp
    //     0xa20258: ldp             fp, lr, [SP], #0x10
    // 0xa2025c: ret
    //     0xa2025c: ret             
    // 0xa20260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa20260: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa20264: b               #0xa20248
  }
  get _ b(/* No info */) {
    // ** addr: 0xa26e4c, size: 0x30
    // 0xa26e4c: EnterFrame
    //     0xa26e4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa26e50: mov             fp, SP
    // 0xa26e54: CheckStackOverflow
    //     0xa26e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa26e58: cmp             SP, x16
    //     0xa26e5c: b.ls            #0xa26e74
    // 0xa26e60: r2 = 2
    //     0xa26e60: movz            x2, #0x2
    // 0xa26e64: r0 = _getChannel()
    //     0xa26e64: bl              #0x6482e8  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0xa26e68: LeaveFrame
    //     0xa26e68: mov             SP, fp
    //     0xa26e6c: ldp             fp, lr, [SP], #0x10
    // 0xa26e70: ret
    //     0xa26e70: ret             
    // 0xa26e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26e74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26e78: b               #0xa26e60
  }
  get _ g(/* No info */) {
    // ** addr: 0xa274f4, size: 0x30
    // 0xa274f4: EnterFrame
    //     0xa274f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa274f8: mov             fp, SP
    // 0xa274fc: CheckStackOverflow
    //     0xa274fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27500: cmp             SP, x16
    //     0xa27504: b.ls            #0xa2751c
    // 0xa27508: r2 = 1
    //     0xa27508: movz            x2, #0x1
    // 0xa2750c: r0 = _getChannel()
    //     0xa2750c: bl              #0x6482e8  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0xa27510: LeaveFrame
    //     0xa27510: mov             SP, fp
    //     0xa27514: ldp             fp, lr, [SP], #0x10
    // 0xa27518: ret
    //     0xa27518: ret             
    // 0xa2751c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2751c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27520: b               #0xa27508
  }
  get _ r(/* No info */) {
    // ** addr: 0xa280bc, size: 0x30
    // 0xa280bc: EnterFrame
    //     0xa280bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa280c0: mov             fp, SP
    // 0xa280c4: CheckStackOverflow
    //     0xa280c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa280c8: cmp             SP, x16
    //     0xa280cc: b.ls            #0xa280e4
    // 0xa280d0: r2 = 0
    //     0xa280d0: movz            x2, #0
    // 0xa280d4: r0 = _getChannel()
    //     0xa280d4: bl              #0x6482e8  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0xa280d8: LeaveFrame
    //     0xa280d8: mov             SP, fp
    //     0xa280dc: ldp             fp, lr, [SP], #0x10
    // 0xa280e0: ret
    //     0xa280e0: ret             
    // 0xa280e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa280e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa280e8: b               #0xa280d0
  }
  get _ a(/* No info */) {
    // ** addr: 0xa2b7b8, size: 0x30
    // 0xa2b7b8: EnterFrame
    //     0xa2b7b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b7bc: mov             fp, SP
    // 0xa2b7c0: CheckStackOverflow
    //     0xa2b7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2b7c4: cmp             SP, x16
    //     0xa2b7c8: b.ls            #0xa2b7e0
    // 0xa2b7cc: r2 = 3
    //     0xa2b7cc: movz            x2, #0x3
    // 0xa2b7d0: r0 = _getChannel()
    //     0xa2b7d0: bl              #0x6482e8  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0xa2b7d4: LeaveFrame
    //     0xa2b7d4: mov             SP, fp
    //     0xa2b7d8: ldp             fp, lr, [SP], #0x10
    // 0xa2b7dc: ret
    //     0xa2b7dc: ret             
    // 0xa2b7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b7e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b7e4: b               #0xa2b7cc
  }
  _ ==(/* No info */) {
    // ** addr: 0xa301ac, size: 0x3b0
    // 0xa301ac: EnterFrame
    //     0xa301ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa301b0: mov             fp, SP
    // 0xa301b4: AllocStack(0x20)
    //     0xa301b4: sub             SP, SP, #0x20
    // 0xa301b8: CheckStackOverflow
    //     0xa301b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa301bc: cmp             SP, x16
    //     0xa301c0: b.ls            #0xa30554
    // 0xa301c4: ldr             x0, [fp, #0x10]
    // 0xa301c8: cmp             w0, NULL
    // 0xa301cc: b.ne            #0xa301e0
    // 0xa301d0: r0 = false
    //     0xa301d0: add             x0, NULL, #0x30  ; false
    // 0xa301d4: LeaveFrame
    //     0xa301d4: mov             SP, fp
    //     0xa301d8: ldp             fp, lr, [SP], #0x10
    // 0xa301dc: ret
    //     0xa301dc: ret             
    // 0xa301e0: r1 = 60
    //     0xa301e0: movz            x1, #0x3c
    // 0xa301e4: branchIfSmi(r0, 0xa301f0)
    //     0xa301e4: tbz             w0, #0, #0xa301f0
    // 0xa301e8: r1 = LoadClassIdInstr(r0)
    //     0xa301e8: ldur            x1, [x0, #-1]
    //     0xa301ec: ubfx            x1, x1, #0xc, #0x14
    // 0xa301f0: r17 = 6262
    //     0xa301f0: movz            x17, #0x1876
    // 0xa301f4: cmp             x1, x17
    // 0xa301f8: b.ne            #0xa30260
    // 0xa301fc: ldr             x3, [fp, #0x18]
    // 0xa30200: LoadField: r1 = r3->field_7
    //     0xa30200: ldur            w1, [x3, #7]
    // 0xa30204: DecompressPointer r1
    //     0xa30204: add             x1, x1, HEAP, lsl #32
    // 0xa30208: mov             x2, x3
    // 0xa3020c: r0 = _GrowableList.of()
    //     0xa3020c: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa30210: mov             x1, x0
    // 0xa30214: r0 = hashAll()
    //     0xa30214: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa30218: ldr             x4, [fp, #0x10]
    // 0xa3021c: stur            x0, [fp, #-8]
    // 0xa30220: LoadField: r1 = r4->field_7
    //     0xa30220: ldur            w1, [x4, #7]
    // 0xa30224: DecompressPointer r1
    //     0xa30224: add             x1, x1, HEAP, lsl #32
    // 0xa30228: mov             x2, x4
    // 0xa3022c: r0 = _GrowableList.of()
    //     0xa3022c: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa30230: mov             x1, x0
    // 0xa30234: r0 = hashAll()
    //     0xa30234: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa30238: mov             x1, x0
    // 0xa3023c: ldur            x0, [fp, #-8]
    // 0xa30240: cmp             x0, x1
    // 0xa30244: r16 = true
    //     0xa30244: add             x16, NULL, #0x20  ; true
    // 0xa30248: r17 = false
    //     0xa30248: add             x17, NULL, #0x30  ; false
    // 0xa3024c: csel            x2, x16, x17, eq
    // 0xa30250: mov             x0, x2
    // 0xa30254: LeaveFrame
    //     0xa30254: mov             SP, fp
    //     0xa30258: ldp             fp, lr, [SP], #0x10
    // 0xa3025c: ret
    //     0xa3025c: ret             
    // 0xa30260: ldr             x3, [fp, #0x18]
    // 0xa30264: mov             x4, x0
    // 0xa30268: mov             x0, x4
    // 0xa3026c: r2 = Null
    //     0xa3026c: mov             x2, NULL
    // 0xa30270: r1 = Null
    //     0xa30270: mov             x1, NULL
    // 0xa30274: cmp             w0, NULL
    // 0xa30278: b.eq            #0xa302c4
    // 0xa3027c: branchIfSmi(r0, 0xa302c4)
    //     0xa3027c: tbz             w0, #0, #0xa302c4
    // 0xa30280: r3 = SubtypeTestCache
    //     0xa30280: add             x3, PP, #0x31, lsl #12  ; [pp+0x31068] SubtypeTestCache
    //     0xa30284: ldr             x3, [x3, #0x68]
    // 0xa30288: r30 = Subtype2TestCacheStub
    //     0xa30288: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4b2e54)
    // 0xa3028c: LoadField: r30 = r30->field_7
    //     0xa3028c: ldur            lr, [lr, #7]
    // 0xa30290: blr             lr
    // 0xa30294: cmp             w7, NULL
    // 0xa30298: b.eq            #0xa302a4
    // 0xa3029c: tbnz            w7, #4, #0xa302c4
    // 0xa302a0: b               #0xa302cc
    // 0xa302a4: r8 = List<int>
    //     0xa302a4: add             x8, PP, #0x31, lsl #12  ; [pp+0x31070] Type: List<int>
    //     0xa302a8: ldr             x8, [x8, #0x70]
    // 0xa302ac: r3 = SubtypeTestCache
    //     0xa302ac: add             x3, PP, #0x31, lsl #12  ; [pp+0x31078] SubtypeTestCache
    //     0xa302b0: ldr             x3, [x3, #0x78]
    // 0xa302b4: r30 = InstanceOfStub
    //     0xa302b4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa302b8: LoadField: r30 = r30->field_7
    //     0xa302b8: ldur            lr, [lr, #7]
    // 0xa302bc: blr             lr
    // 0xa302c0: b               #0xa302d0
    // 0xa302c4: r0 = false
    //     0xa302c4: add             x0, NULL, #0x30  ; false
    // 0xa302c8: b               #0xa302d0
    // 0xa302cc: r0 = true
    //     0xa302cc: add             x0, NULL, #0x20  ; true
    // 0xa302d0: tbnz            w0, #4, #0xa30544
    // 0xa302d4: ldr             x1, [fp, #0x18]
    // 0xa302d8: ldr             x2, [fp, #0x10]
    // 0xa302dc: LoadField: r0 = r1->field_2b
    //     0xa302dc: ldur            w0, [x1, #0x2b]
    // 0xa302e0: DecompressPointer r0
    //     0xa302e0: add             x0, x0, HEAP, lsl #32
    // 0xa302e4: LoadField: r3 = r0->field_1b
    //     0xa302e4: ldur            x3, [x0, #0x1b]
    // 0xa302e8: stur            x3, [fp, #-8]
    // 0xa302ec: r0 = LoadClassIdInstr(r2)
    //     0xa302ec: ldur            x0, [x2, #-1]
    //     0xa302f0: ubfx            x0, x0, #0xc, #0x14
    // 0xa302f4: str             x2, [SP]
    // 0xa302f8: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa302f8: movz            x17, #0xaafa
    //     0xa302fc: add             lr, x0, x17
    //     0xa30300: ldr             lr, [x21, lr, lsl #3]
    //     0xa30304: blr             lr
    // 0xa30308: r1 = LoadInt32Instr(r0)
    //     0xa30308: sbfx            x1, x0, #1, #0x1f
    //     0xa3030c: tbz             w0, #0, #0xa30314
    //     0xa30310: ldur            x1, [x0, #7]
    // 0xa30314: ldur            x0, [fp, #-8]
    // 0xa30318: cmp             x1, x0
    // 0xa3031c: b.eq            #0xa30330
    // 0xa30320: r0 = false
    //     0xa30320: add             x0, NULL, #0x30  ; false
    // 0xa30324: LeaveFrame
    //     0xa30324: mov             SP, fp
    //     0xa30328: ldp             fp, lr, [SP], #0x10
    // 0xa3032c: ret
    //     0xa3032c: ret             
    // 0xa30330: ldr             x3, [fp, #0x10]
    // 0xa30334: ldr             x1, [fp, #0x18]
    // 0xa30338: r2 = 0
    //     0xa30338: movz            x2, #0
    // 0xa3033c: r0 = _getChannel()
    //     0xa3033c: bl              #0x6482e8  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0xa30340: mov             x2, x0
    // 0xa30344: ldr             x1, [fp, #0x10]
    // 0xa30348: stur            x2, [fp, #-0x10]
    // 0xa3034c: r0 = LoadClassIdInstr(r1)
    //     0xa3034c: ldur            x0, [x1, #-1]
    //     0xa30350: ubfx            x0, x0, #0xc, #0x14
    // 0xa30354: stp             xzr, x1, [SP]
    // 0xa30358: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa30358: sub             lr, x0, #0x39f
    //     0xa3035c: ldr             lr, [x21, lr, lsl #3]
    //     0xa30360: blr             lr
    // 0xa30364: mov             x1, x0
    // 0xa30368: ldur            x0, [fp, #-0x10]
    // 0xa3036c: r2 = 60
    //     0xa3036c: movz            x2, #0x3c
    // 0xa30370: branchIfSmi(r0, 0xa3037c)
    //     0xa30370: tbz             w0, #0, #0xa3037c
    // 0xa30374: r2 = LoadClassIdInstr(r0)
    //     0xa30374: ldur            x2, [x0, #-1]
    //     0xa30378: ubfx            x2, x2, #0xc, #0x14
    // 0xa3037c: stp             x1, x0, [SP]
    // 0xa30380: mov             x0, x2
    // 0xa30384: mov             lr, x0
    // 0xa30388: ldr             lr, [x21, lr, lsl #3]
    // 0xa3038c: blr             lr
    // 0xa30390: tbz             w0, #4, #0xa303a4
    // 0xa30394: r0 = false
    //     0xa30394: add             x0, NULL, #0x30  ; false
    // 0xa30398: LeaveFrame
    //     0xa30398: mov             SP, fp
    //     0xa3039c: ldp             fp, lr, [SP], #0x10
    // 0xa303a0: ret
    //     0xa303a0: ret             
    // 0xa303a4: ldur            x0, [fp, #-8]
    // 0xa303a8: cmp             x0, #1
    // 0xa303ac: b.le            #0xa30534
    // 0xa303b0: ldr             x3, [fp, #0x10]
    // 0xa303b4: ldr             x1, [fp, #0x18]
    // 0xa303b8: r2 = 1
    //     0xa303b8: movz            x2, #0x1
    // 0xa303bc: r0 = _getChannel()
    //     0xa303bc: bl              #0x6482e8  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0xa303c0: mov             x2, x0
    // 0xa303c4: ldr             x1, [fp, #0x10]
    // 0xa303c8: stur            x2, [fp, #-0x10]
    // 0xa303cc: r0 = LoadClassIdInstr(r1)
    //     0xa303cc: ldur            x0, [x1, #-1]
    //     0xa303d0: ubfx            x0, x0, #0xc, #0x14
    // 0xa303d4: r16 = 2
    //     0xa303d4: movz            x16, #0x2
    // 0xa303d8: stp             x16, x1, [SP]
    // 0xa303dc: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa303dc: sub             lr, x0, #0x39f
    //     0xa303e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa303e4: blr             lr
    // 0xa303e8: mov             x1, x0
    // 0xa303ec: ldur            x0, [fp, #-0x10]
    // 0xa303f0: r2 = 60
    //     0xa303f0: movz            x2, #0x3c
    // 0xa303f4: branchIfSmi(r0, 0xa30400)
    //     0xa303f4: tbz             w0, #0, #0xa30400
    // 0xa303f8: r2 = LoadClassIdInstr(r0)
    //     0xa303f8: ldur            x2, [x0, #-1]
    //     0xa303fc: ubfx            x2, x2, #0xc, #0x14
    // 0xa30400: stp             x1, x0, [SP]
    // 0xa30404: mov             x0, x2
    // 0xa30408: mov             lr, x0
    // 0xa3040c: ldr             lr, [x21, lr, lsl #3]
    // 0xa30410: blr             lr
    // 0xa30414: tbz             w0, #4, #0xa30428
    // 0xa30418: r0 = false
    //     0xa30418: add             x0, NULL, #0x30  ; false
    // 0xa3041c: LeaveFrame
    //     0xa3041c: mov             SP, fp
    //     0xa30420: ldp             fp, lr, [SP], #0x10
    // 0xa30424: ret
    //     0xa30424: ret             
    // 0xa30428: ldur            x0, [fp, #-8]
    // 0xa3042c: cmp             x0, #2
    // 0xa30430: b.le            #0xa30534
    // 0xa30434: ldr             x3, [fp, #0x10]
    // 0xa30438: ldr             x1, [fp, #0x18]
    // 0xa3043c: r2 = 2
    //     0xa3043c: movz            x2, #0x2
    // 0xa30440: r0 = _getChannel()
    //     0xa30440: bl              #0x6482e8  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0xa30444: mov             x2, x0
    // 0xa30448: ldr             x1, [fp, #0x10]
    // 0xa3044c: stur            x2, [fp, #-0x10]
    // 0xa30450: r0 = LoadClassIdInstr(r1)
    //     0xa30450: ldur            x0, [x1, #-1]
    //     0xa30454: ubfx            x0, x0, #0xc, #0x14
    // 0xa30458: r16 = 4
    //     0xa30458: movz            x16, #0x4
    // 0xa3045c: stp             x16, x1, [SP]
    // 0xa30460: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa30460: sub             lr, x0, #0x39f
    //     0xa30464: ldr             lr, [x21, lr, lsl #3]
    //     0xa30468: blr             lr
    // 0xa3046c: mov             x1, x0
    // 0xa30470: ldur            x0, [fp, #-0x10]
    // 0xa30474: r2 = 60
    //     0xa30474: movz            x2, #0x3c
    // 0xa30478: branchIfSmi(r0, 0xa30484)
    //     0xa30478: tbz             w0, #0, #0xa30484
    // 0xa3047c: r2 = LoadClassIdInstr(r0)
    //     0xa3047c: ldur            x2, [x0, #-1]
    //     0xa30480: ubfx            x2, x2, #0xc, #0x14
    // 0xa30484: stp             x1, x0, [SP]
    // 0xa30488: mov             x0, x2
    // 0xa3048c: mov             lr, x0
    // 0xa30490: ldr             lr, [x21, lr, lsl #3]
    // 0xa30494: blr             lr
    // 0xa30498: tbz             w0, #4, #0xa304ac
    // 0xa3049c: r0 = false
    //     0xa3049c: add             x0, NULL, #0x30  ; false
    // 0xa304a0: LeaveFrame
    //     0xa304a0: mov             SP, fp
    //     0xa304a4: ldp             fp, lr, [SP], #0x10
    // 0xa304a8: ret
    //     0xa304a8: ret             
    // 0xa304ac: ldur            x0, [fp, #-8]
    // 0xa304b0: cmp             x0, #3
    // 0xa304b4: b.le            #0xa30534
    // 0xa304b8: ldr             x0, [fp, #0x10]
    // 0xa304bc: ldr             x1, [fp, #0x18]
    // 0xa304c0: r2 = 3
    //     0xa304c0: movz            x2, #0x3
    // 0xa304c4: r0 = _getChannel()
    //     0xa304c4: bl              #0x6482e8  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0xa304c8: mov             x1, x0
    // 0xa304cc: ldr             x0, [fp, #0x10]
    // 0xa304d0: stur            x1, [fp, #-0x10]
    // 0xa304d4: r2 = LoadClassIdInstr(r0)
    //     0xa304d4: ldur            x2, [x0, #-1]
    //     0xa304d8: ubfx            x2, x2, #0xc, #0x14
    // 0xa304dc: r16 = 6
    //     0xa304dc: movz            x16, #0x6
    // 0xa304e0: stp             x16, x0, [SP]
    // 0xa304e4: mov             x0, x2
    // 0xa304e8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa304e8: sub             lr, x0, #0x39f
    //     0xa304ec: ldr             lr, [x21, lr, lsl #3]
    //     0xa304f0: blr             lr
    // 0xa304f4: mov             x1, x0
    // 0xa304f8: ldur            x0, [fp, #-0x10]
    // 0xa304fc: r2 = 60
    //     0xa304fc: movz            x2, #0x3c
    // 0xa30500: branchIfSmi(r0, 0xa3050c)
    //     0xa30500: tbz             w0, #0, #0xa3050c
    // 0xa30504: r2 = LoadClassIdInstr(r0)
    //     0xa30504: ldur            x2, [x0, #-1]
    //     0xa30508: ubfx            x2, x2, #0xc, #0x14
    // 0xa3050c: stp             x1, x0, [SP]
    // 0xa30510: mov             x0, x2
    // 0xa30514: mov             lr, x0
    // 0xa30518: ldr             lr, [x21, lr, lsl #3]
    // 0xa3051c: blr             lr
    // 0xa30520: tbz             w0, #4, #0xa30534
    // 0xa30524: r0 = false
    //     0xa30524: add             x0, NULL, #0x30  ; false
    // 0xa30528: LeaveFrame
    //     0xa30528: mov             SP, fp
    //     0xa3052c: ldp             fp, lr, [SP], #0x10
    // 0xa30530: ret
    //     0xa30530: ret             
    // 0xa30534: r0 = true
    //     0xa30534: add             x0, NULL, #0x20  ; true
    // 0xa30538: LeaveFrame
    //     0xa30538: mov             SP, fp
    //     0xa3053c: ldp             fp, lr, [SP], #0x10
    // 0xa30540: ret
    //     0xa30540: ret             
    // 0xa30544: r0 = false
    //     0xa30544: add             x0, NULL, #0x30  ; false
    // 0xa30548: LeaveFrame
    //     0xa30548: mov             SP, fp
    //     0xa3054c: ldp             fp, lr, [SP], #0x10
    // 0xa30550: ret
    //     0xa30550: ret             
    // 0xa30554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa30554: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa30558: b               #0xa301c4
  }
}
