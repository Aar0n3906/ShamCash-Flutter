// lib: , url: package:image/src/image/image.dart

// class id: 1049384, size: 0x8
class :: {
}

// class id: 5956, size: 0x14, field offset: 0x14
enum FrameType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ae24c, size: 0x64
    // 0x9ae24c: EnterFrame
    //     0x9ae24c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae250: mov             fp, SP
    // 0x9ae254: AllocStack(0x10)
    //     0x9ae254: sub             SP, SP, #0x10
    // 0x9ae258: SetupParameters(FrameType this /* r1 => r0, fp-0x8 */)
    //     0x9ae258: mov             x0, x1
    //     0x9ae25c: stur            x1, [fp, #-8]
    // 0x9ae260: CheckStackOverflow
    //     0x9ae260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae264: cmp             SP, x16
    //     0x9ae268: b.ls            #0x9ae2a8
    // 0x9ae26c: r1 = Null
    //     0x9ae26c: mov             x1, NULL
    // 0x9ae270: r2 = 4
    //     0x9ae270: movz            x2, #0x4
    // 0x9ae274: r0 = AllocateArray()
    //     0x9ae274: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ae278: r16 = "FrameType."
    //     0x9ae278: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b0f0] "FrameType."
    //     0x9ae27c: ldr             x16, [x16, #0xf0]
    // 0x9ae280: StoreField: r0->field_f = r16
    //     0x9ae280: stur            w16, [x0, #0xf]
    // 0x9ae284: ldur            x1, [fp, #-8]
    // 0x9ae288: LoadField: r2 = r1->field_f
    //     0x9ae288: ldur            w2, [x1, #0xf]
    // 0x9ae28c: DecompressPointer r2
    //     0x9ae28c: add             x2, x2, HEAP, lsl #32
    // 0x9ae290: StoreField: r0->field_13 = r2
    //     0x9ae290: stur            w2, [x0, #0x13]
    // 0x9ae294: str             x0, [SP]
    // 0x9ae298: r0 = _interpolate()
    //     0x9ae298: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ae29c: LeaveFrame
    //     0x9ae29c: mov             SP, fp
    //     0x9ae2a0: ldp             fp, lr, [SP], #0x10
    // 0x9ae2a4: ret
    //     0x9ae2a4: ret             
    // 0x9ae2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae2a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae2ac: b               #0x9ae26c
  }
}

// class id: 6286, size: 0x44, field offset: 0xc
class Image extends Iterable<dynamic> {

  late List<Image> frames; // offset: 0x30

  get _ iterator(/* No info */) {
    // ** addr: 0x64665c, size: 0x60
    // 0x64665c: EnterFrame
    //     0x64665c: stp             fp, lr, [SP, #-0x10]!
    //     0x646660: mov             fp, SP
    // 0x646664: CheckStackOverflow
    //     0x646664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646668: cmp             SP, x16
    //     0x64666c: b.ls            #0x6466b0
    // 0x646670: LoadField: r0 = r1->field_b
    //     0x646670: ldur            w0, [x1, #0xb]
    // 0x646674: DecompressPointer r0
    //     0x646674: add             x0, x0, HEAP, lsl #32
    // 0x646678: cmp             w0, NULL
    // 0x64667c: b.eq            #0x6466b8
    // 0x646680: r1 = LoadClassIdInstr(r0)
    //     0x646680: ldur            x1, [x0, #-1]
    //     0x646684: ubfx            x1, x1, #0xc, #0x14
    // 0x646688: mov             x16, x0
    // 0x64668c: mov             x0, x1
    // 0x646690: mov             x1, x16
    // 0x646694: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x646694: movz            x17, #0xab6d
    //     0x646698: add             lr, x0, x17
    //     0x64669c: ldr             lr, [x21, lr, lsl #3]
    //     0x6466a0: blr             lr
    // 0x6466a4: LeaveFrame
    //     0x6466a4: mov             SP, fp
    //     0x6466a8: ldp             fp, lr, [SP], #0x10
    // 0x6466ac: ret
    //     0x6466ac: ret             
    // 0x6466b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6466b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6466b4: b               #0x646670
    // 0x6466b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6466b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x91da74, size: 0x214
    // 0x91da74: EnterFrame
    //     0x91da74: stp             fp, lr, [SP, #-0x10]!
    //     0x91da78: mov             fp, SP
    // 0x91da7c: AllocStack(0x10)
    //     0x91da7c: sub             SP, SP, #0x10
    // 0x91da80: CheckStackOverflow
    //     0x91da80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91da84: cmp             SP, x16
    //     0x91da88: b.ls            #0x91dc80
    // 0x91da8c: r1 = Null
    //     0x91da8c: mov             x1, NULL
    // 0x91da90: r2 = 18
    //     0x91da90: movz            x2, #0x12
    // 0x91da94: r0 = AllocateArray()
    //     0x91da94: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x91da98: mov             x2, x0
    // 0x91da9c: stur            x2, [fp, #-8]
    // 0x91daa0: r16 = "Image("
    //     0x91daa0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b0e8] "Image("
    //     0x91daa4: ldr             x16, [x16, #0xe8]
    // 0x91daa8: StoreField: r2->field_f = r16
    //     0x91daa8: stur            w16, [x2, #0xf]
    // 0x91daac: ldr             x3, [fp, #0x10]
    // 0x91dab0: LoadField: r4 = r3->field_b
    //     0x91dab0: ldur            w4, [x3, #0xb]
    // 0x91dab4: DecompressPointer r4
    //     0x91dab4: add             x4, x4, HEAP, lsl #32
    // 0x91dab8: cmp             w4, NULL
    // 0x91dabc: b.ne            #0x91dac8
    // 0x91dac0: r0 = Null
    //     0x91dac0: mov             x0, NULL
    // 0x91dac4: b               #0x91dae0
    // 0x91dac8: LoadField: r5 = r4->field_b
    //     0x91dac8: ldur            x5, [x4, #0xb]
    // 0x91dacc: r0 = BoxInt64Instr(r5)
    //     0x91dacc: sbfiz           x0, x5, #1, #0x1f
    //     0x91dad0: cmp             x5, x0, asr #1
    //     0x91dad4: b.eq            #0x91dae0
    //     0x91dad8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91dadc: stur            x5, [x0, #7]
    // 0x91dae0: cmp             w0, NULL
    // 0x91dae4: b.ne            #0x91daf0
    // 0x91dae8: r5 = 0
    //     0x91dae8: movz            x5, #0
    // 0x91daec: b               #0x91db00
    // 0x91daf0: r1 = LoadInt32Instr(r0)
    //     0x91daf0: sbfx            x1, x0, #1, #0x1f
    //     0x91daf4: tbz             w0, #0, #0x91dafc
    //     0x91daf8: ldur            x1, [x0, #7]
    // 0x91dafc: mov             x5, x1
    // 0x91db00: r0 = BoxInt64Instr(r5)
    //     0x91db00: sbfiz           x0, x5, #1, #0x1f
    //     0x91db04: cmp             x5, x0, asr #1
    //     0x91db08: b.eq            #0x91db14
    //     0x91db0c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91db10: stur            x5, [x0, #7]
    // 0x91db14: mov             x1, x2
    // 0x91db18: ArrayStore: r1[1] = r0  ; List_4
    //     0x91db18: add             x25, x1, #0x13
    //     0x91db1c: str             w0, [x25]
    //     0x91db20: tbz             w0, #0, #0x91db3c
    //     0x91db24: ldurb           w16, [x1, #-1]
    //     0x91db28: ldurb           w17, [x0, #-1]
    //     0x91db2c: and             x16, x17, x16, lsr #2
    //     0x91db30: tst             x16, HEAP, lsr #32
    //     0x91db34: b.eq            #0x91db3c
    //     0x91db38: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x91db3c: r16 = ", "
    //     0x91db3c: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x91db40: ArrayStore: r2[0] = r16  ; List_4
    //     0x91db40: stur            w16, [x2, #0x17]
    // 0x91db44: cmp             w4, NULL
    // 0x91db48: b.ne            #0x91db54
    // 0x91db4c: r0 = Null
    //     0x91db4c: mov             x0, NULL
    // 0x91db50: b               #0x91db6c
    // 0x91db54: LoadField: r5 = r4->field_13
    //     0x91db54: ldur            x5, [x4, #0x13]
    // 0x91db58: r0 = BoxInt64Instr(r5)
    //     0x91db58: sbfiz           x0, x5, #1, #0x1f
    //     0x91db5c: cmp             x5, x0, asr #1
    //     0x91db60: b.eq            #0x91db6c
    //     0x91db64: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91db68: stur            x5, [x0, #7]
    // 0x91db6c: cmp             w0, NULL
    // 0x91db70: b.ne            #0x91db7c
    // 0x91db74: r4 = 0
    //     0x91db74: movz            x4, #0
    // 0x91db78: b               #0x91db8c
    // 0x91db7c: r1 = LoadInt32Instr(r0)
    //     0x91db7c: sbfx            x1, x0, #1, #0x1f
    //     0x91db80: tbz             w0, #0, #0x91db88
    //     0x91db84: ldur            x1, [x0, #7]
    // 0x91db88: mov             x4, x1
    // 0x91db8c: r0 = BoxInt64Instr(r4)
    //     0x91db8c: sbfiz           x0, x4, #1, #0x1f
    //     0x91db90: cmp             x4, x0, asr #1
    //     0x91db94: b.eq            #0x91dba0
    //     0x91db98: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91db9c: stur            x4, [x0, #7]
    // 0x91dba0: mov             x1, x2
    // 0x91dba4: ArrayStore: r1[3] = r0  ; List_4
    //     0x91dba4: add             x25, x1, #0x1b
    //     0x91dba8: str             w0, [x25]
    //     0x91dbac: tbz             w0, #0, #0x91dbc8
    //     0x91dbb0: ldurb           w16, [x1, #-1]
    //     0x91dbb4: ldurb           w17, [x0, #-1]
    //     0x91dbb8: and             x16, x17, x16, lsr #2
    //     0x91dbbc: tst             x16, HEAP, lsr #32
    //     0x91dbc0: b.eq            #0x91dbc8
    //     0x91dbc4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x91dbc8: r16 = ", "
    //     0x91dbc8: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x91dbcc: StoreField: r2->field_1f = r16
    //     0x91dbcc: stur            w16, [x2, #0x1f]
    // 0x91dbd0: mov             x1, x3
    // 0x91dbd4: r0 = format()
    //     0x91dbd4: bl              #0x91dd80  ; [package:image/src/image/image.dart] Image::format
    // 0x91dbd8: LoadField: r1 = r0->field_f
    //     0x91dbd8: ldur            w1, [x0, #0xf]
    // 0x91dbdc: DecompressPointer r1
    //     0x91dbdc: add             x1, x1, HEAP, lsl #32
    // 0x91dbe0: mov             x0, x1
    // 0x91dbe4: ldur            x1, [fp, #-8]
    // 0x91dbe8: ArrayStore: r1[5] = r0  ; List_4
    //     0x91dbe8: add             x25, x1, #0x23
    //     0x91dbec: str             w0, [x25]
    //     0x91dbf0: tbz             w0, #0, #0x91dc0c
    //     0x91dbf4: ldurb           w16, [x1, #-1]
    //     0x91dbf8: ldurb           w17, [x0, #-1]
    //     0x91dbfc: and             x16, x17, x16, lsr #2
    //     0x91dc00: tst             x16, HEAP, lsr #32
    //     0x91dc04: b.eq            #0x91dc0c
    //     0x91dc08: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x91dc0c: ldur            x0, [fp, #-8]
    // 0x91dc10: r16 = ", "
    //     0x91dc10: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x91dc14: StoreField: r0->field_27 = r16
    //     0x91dc14: stur            w16, [x0, #0x27]
    // 0x91dc18: ldr             x1, [fp, #0x10]
    // 0x91dc1c: r0 = numChannels()
    //     0x91dc1c: bl              #0x91dc88  ; [package:image/src/image/image.dart] Image::numChannels
    // 0x91dc20: mov             x2, x0
    // 0x91dc24: r0 = BoxInt64Instr(r2)
    //     0x91dc24: sbfiz           x0, x2, #1, #0x1f
    //     0x91dc28: cmp             x2, x0, asr #1
    //     0x91dc2c: b.eq            #0x91dc38
    //     0x91dc30: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91dc34: stur            x2, [x0, #7]
    // 0x91dc38: ldur            x1, [fp, #-8]
    // 0x91dc3c: ArrayStore: r1[7] = r0  ; List_4
    //     0x91dc3c: add             x25, x1, #0x2b
    //     0x91dc40: str             w0, [x25]
    //     0x91dc44: tbz             w0, #0, #0x91dc60
    //     0x91dc48: ldurb           w16, [x1, #-1]
    //     0x91dc4c: ldurb           w17, [x0, #-1]
    //     0x91dc50: and             x16, x17, x16, lsr #2
    //     0x91dc54: tst             x16, HEAP, lsr #32
    //     0x91dc58: b.eq            #0x91dc60
    //     0x91dc5c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x91dc60: ldur            x0, [fp, #-8]
    // 0x91dc64: r16 = ")"
    //     0x91dc64: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x91dc68: StoreField: r0->field_2f = r16
    //     0x91dc68: stur            w16, [x0, #0x2f]
    // 0x91dc6c: str             x0, [SP]
    // 0x91dc70: r0 = _interpolate()
    //     0x91dc70: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x91dc74: LeaveFrame
    //     0x91dc74: mov             SP, fp
    //     0x91dc78: ldp             fp, lr, [SP], #0x10
    // 0x91dc7c: ret
    //     0x91dc7c: ret             
    // 0x91dc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91dc80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91dc84: b               #0x91da8c
  }
  get _ numChannels(/* No info */) {
    // ** addr: 0x91dc88, size: 0xf8
    // 0x91dc88: EnterFrame
    //     0x91dc88: stp             fp, lr, [SP, #-0x10]!
    //     0x91dc8c: mov             fp, SP
    // 0x91dc90: AllocStack(0x8)
    //     0x91dc90: sub             SP, SP, #8
    // 0x91dc94: SetupParameters(Image this /* r1 => r2, fp-0x8 */)
    //     0x91dc94: mov             x2, x1
    //     0x91dc98: stur            x1, [fp, #-8]
    // 0x91dc9c: CheckStackOverflow
    //     0x91dc9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91dca0: cmp             SP, x16
    //     0x91dca4: b.ls            #0x91dd78
    // 0x91dca8: LoadField: r1 = r2->field_b
    //     0x91dca8: ldur            w1, [x2, #0xb]
    // 0x91dcac: DecompressPointer r1
    //     0x91dcac: add             x1, x1, HEAP, lsl #32
    // 0x91dcb0: cmp             w1, NULL
    // 0x91dcb4: b.ne            #0x91dcc0
    // 0x91dcb8: r2 = Null
    //     0x91dcb8: mov             x2, NULL
    // 0x91dcbc: b               #0x91dcd8
    // 0x91dcc0: r0 = LoadClassIdInstr(r1)
    //     0x91dcc0: ldur            x0, [x1, #-1]
    //     0x91dcc4: ubfx            x0, x0, #0xc, #0x14
    // 0x91dcc8: r0 = GDT[cid_x0 + 0x668]()
    //     0x91dcc8: add             lr, x0, #0x668
    //     0x91dccc: ldr             lr, [x21, lr, lsl #3]
    //     0x91dcd0: blr             lr
    // 0x91dcd4: mov             x2, x0
    // 0x91dcd8: cmp             w2, NULL
    // 0x91dcdc: b.ne            #0x91dce8
    // 0x91dce0: r2 = Null
    //     0x91dce0: mov             x2, NULL
    // 0x91dce4: b               #0x91dd04
    // 0x91dce8: LoadField: r3 = r2->field_f
    //     0x91dce8: ldur            x3, [x2, #0xf]
    // 0x91dcec: r0 = BoxInt64Instr(r3)
    //     0x91dcec: sbfiz           x0, x3, #1, #0x1f
    //     0x91dcf0: cmp             x3, x0, asr #1
    //     0x91dcf4: b.eq            #0x91dd00
    //     0x91dcf8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91dcfc: stur            x3, [x0, #7]
    // 0x91dd00: mov             x2, x0
    // 0x91dd04: cmp             w2, NULL
    // 0x91dd08: b.ne            #0x91dd48
    // 0x91dd0c: ldur            x3, [fp, #-8]
    // 0x91dd10: LoadField: r4 = r3->field_b
    //     0x91dd10: ldur            w4, [x3, #0xb]
    // 0x91dd14: DecompressPointer r4
    //     0x91dd14: add             x4, x4, HEAP, lsl #32
    // 0x91dd18: cmp             w4, NULL
    // 0x91dd1c: b.ne            #0x91dd28
    // 0x91dd20: r1 = Null
    //     0x91dd20: mov             x1, NULL
    // 0x91dd24: b               #0x91dd4c
    // 0x91dd28: LoadField: r3 = r4->field_1b
    //     0x91dd28: ldur            x3, [x4, #0x1b]
    // 0x91dd2c: r0 = BoxInt64Instr(r3)
    //     0x91dd2c: sbfiz           x0, x3, #1, #0x1f
    //     0x91dd30: cmp             x3, x0, asr #1
    //     0x91dd34: b.eq            #0x91dd40
    //     0x91dd38: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91dd3c: stur            x3, [x0, #7]
    // 0x91dd40: mov             x1, x0
    // 0x91dd44: b               #0x91dd4c
    // 0x91dd48: mov             x1, x2
    // 0x91dd4c: cmp             w1, NULL
    // 0x91dd50: b.ne            #0x91dd5c
    // 0x91dd54: r0 = 0
    //     0x91dd54: movz            x0, #0
    // 0x91dd58: b               #0x91dd6c
    // 0x91dd5c: r2 = LoadInt32Instr(r1)
    //     0x91dd5c: sbfx            x2, x1, #1, #0x1f
    //     0x91dd60: tbz             w1, #0, #0x91dd68
    //     0x91dd64: ldur            x2, [x1, #7]
    // 0x91dd68: mov             x0, x2
    // 0x91dd6c: LeaveFrame
    //     0x91dd6c: mov             SP, fp
    //     0x91dd70: ldp             fp, lr, [SP], #0x10
    // 0x91dd74: ret
    //     0x91dd74: ret             
    // 0x91dd78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91dd78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91dd7c: b               #0x91dca8
  }
  get _ format(/* No info */) {
    // ** addr: 0x91dd80, size: 0x7c
    // 0x91dd80: EnterFrame
    //     0x91dd80: stp             fp, lr, [SP, #-0x10]!
    //     0x91dd84: mov             fp, SP
    // 0x91dd88: CheckStackOverflow
    //     0x91dd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91dd8c: cmp             SP, x16
    //     0x91dd90: b.ls            #0x91ddf4
    // 0x91dd94: LoadField: r0 = r1->field_b
    //     0x91dd94: ldur            w0, [x1, #0xb]
    // 0x91dd98: DecompressPointer r0
    //     0x91dd98: add             x0, x0, HEAP, lsl #32
    // 0x91dd9c: cmp             w0, NULL
    // 0x91dda0: b.ne            #0x91ddac
    // 0x91dda4: r1 = Null
    //     0x91dda4: mov             x1, NULL
    // 0x91dda8: b               #0x91ddd0
    // 0x91ddac: r1 = LoadClassIdInstr(r0)
    //     0x91ddac: ldur            x1, [x0, #-1]
    //     0x91ddb0: ubfx            x1, x1, #0xc, #0x14
    // 0x91ddb4: mov             x16, x0
    // 0x91ddb8: mov             x0, x1
    // 0x91ddbc: mov             x1, x16
    // 0x91ddc0: r0 = GDT[cid_x0 + 0xae6]()
    //     0x91ddc0: add             lr, x0, #0xae6
    //     0x91ddc4: ldr             lr, [x21, lr, lsl #3]
    //     0x91ddc8: blr             lr
    // 0x91ddcc: mov             x1, x0
    // 0x91ddd0: cmp             w1, NULL
    // 0x91ddd4: b.ne            #0x91dde4
    // 0x91ddd8: r0 = Instance_Format
    //     0x91ddd8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24808] Obj!Format@b5c001
    //     0x91dddc: ldr             x0, [x0, #0x808]
    // 0x91dde0: b               #0x91dde8
    // 0x91dde4: mov             x0, x1
    // 0x91dde8: LeaveFrame
    //     0x91dde8: mov             SP, fp
    //     0x91ddec: ldp             fp, lr, [SP], #0x10
    // 0x91ddf0: ret
    //     0x91ddf0: ret             
    // 0x91ddf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ddf4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ddf8: b               #0x91dd94
  }
  _ getPixel(/* No info */) {
    // ** addr: 0xac62bc, size: 0x94
    // 0xac62bc: EnterFrame
    //     0xac62bc: stp             fp, lr, [SP, #-0x10]!
    //     0xac62c0: mov             fp, SP
    // 0xac62c4: LoadField: r0 = r4->field_13
    //     0xac62c4: ldur            w0, [x4, #0x13]
    // 0xac62c8: sub             x4, x0, #6
    // 0xac62cc: cmp             w4, #2
    // 0xac62d0: b.lt            #0xac62e4
    // 0xac62d4: add             x0, fp, w4, sxtw #2
    // 0xac62d8: ldr             x0, [x0, #8]
    // 0xac62dc: mov             x5, x0
    // 0xac62e0: b               #0xac62e8
    // 0xac62e4: r5 = Null
    //     0xac62e4: mov             x5, NULL
    // 0xac62e8: CheckStackOverflow
    //     0xac62e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac62ec: cmp             SP, x16
    //     0xac62f0: b.ls            #0xac6348
    // 0xac62f4: LoadField: r0 = r1->field_b
    //     0xac62f4: ldur            w0, [x1, #0xb]
    // 0xac62f8: DecompressPointer r0
    //     0xac62f8: add             x0, x0, HEAP, lsl #32
    // 0xac62fc: cmp             w0, NULL
    // 0xac6300: b.ne            #0xac630c
    // 0xac6304: r0 = Null
    //     0xac6304: mov             x0, NULL
    // 0xac6308: b               #0xac632c
    // 0xac630c: r1 = LoadClassIdInstr(r0)
    //     0xac630c: ldur            x1, [x0, #-1]
    //     0xac6310: ubfx            x1, x1, #0xc, #0x14
    // 0xac6314: mov             x16, x0
    // 0xac6318: mov             x0, x1
    // 0xac631c: mov             x1, x16
    // 0xac6320: r0 = GDT[cid_x0 + 0xa7a]()
    //     0xac6320: add             lr, x0, #0xa7a
    //     0xac6324: ldr             lr, [x21, lr, lsl #3]
    //     0xac6328: blr             lr
    // 0xac632c: cmp             w0, NULL
    // 0xac6330: b.ne            #0xac633c
    // 0xac6334: r1 = <num>
    //     0xac6334: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0xac6338: r0 = PixelUndefined()
    //     0xac6338: bl              #0x9d1824  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0xac633c: LeaveFrame
    //     0xac633c: mov             SP, fp
    //     0xac6340: ldp             fp, lr, [SP], #0x10
    // 0xac6344: ret
    //     0xac6344: ret             
    // 0xac6348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6348: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac634c: b               #0xac62f4
  }
  _ setExtraChannel(/* No info */) {
    // ** addr: 0xac9818, size: 0xd4
    // 0xac9818: EnterFrame
    //     0xac9818: stp             fp, lr, [SP, #-0x10]!
    //     0xac981c: mov             fp, SP
    // 0xac9820: AllocStack(0x28)
    //     0xac9820: sub             SP, SP, #0x28
    // 0xac9824: SetupParameters(Image this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xac9824: stur            x1, [fp, #-8]
    //     0xac9828: stur            x2, [fp, #-0x10]
    //     0xac982c: stur            x3, [fp, #-0x18]
    // 0xac9830: CheckStackOverflow
    //     0xac9830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac9834: cmp             SP, x16
    //     0xac9838: b.ls            #0xac98e0
    // 0xac983c: LoadField: r0 = r1->field_f
    //     0xac983c: ldur            w0, [x1, #0xf]
    // 0xac9840: DecompressPointer r0
    //     0xac9840: add             x0, x0, HEAP, lsl #32
    // 0xac9844: cmp             w0, NULL
    // 0xac9848: b.ne            #0xac9888
    // 0xac984c: r16 = <String, ImageData>
    //     0xac984c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24b48] TypeArguments: <String, ImageData>
    //     0xac9850: ldr             x16, [x16, #0xb48]
    // 0xac9854: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xac9858: stp             lr, x16, [SP]
    // 0xac985c: r0 = Map._fromLiteral()
    //     0xac985c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xac9860: mov             x1, x0
    // 0xac9864: ldur            x4, [fp, #-8]
    // 0xac9868: StoreField: r4->field_f = r0
    //     0xac9868: stur            w0, [x4, #0xf]
    //     0xac986c: ldurb           w16, [x4, #-1]
    //     0xac9870: ldurb           w17, [x0, #-1]
    //     0xac9874: and             x16, x17, x16, lsr #2
    //     0xac9878: tst             x16, HEAP, lsr #32
    //     0xac987c: b.eq            #0xac9884
    //     0xac9880: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xac9884: b               #0xac9890
    // 0xac9888: mov             x4, x1
    // 0xac988c: mov             x1, x0
    // 0xac9890: ldur            x2, [fp, #-0x10]
    // 0xac9894: ldur            x3, [fp, #-0x18]
    // 0xac9898: r0 = []=()
    //     0xac9898: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xac989c: ldur            x1, [fp, #-8]
    // 0xac98a0: LoadField: r2 = r1->field_f
    //     0xac98a0: ldur            w2, [x1, #0xf]
    // 0xac98a4: DecompressPointer r2
    //     0xac98a4: add             x2, x2, HEAP, lsl #32
    // 0xac98a8: cmp             w2, NULL
    // 0xac98ac: b.eq            #0xac98e8
    // 0xac98b0: LoadField: r3 = r2->field_13
    //     0xac98b0: ldur            w3, [x2, #0x13]
    // 0xac98b4: r4 = LoadInt32Instr(r3)
    //     0xac98b4: sbfx            x4, x3, #1, #0x1f
    // 0xac98b8: asr             x3, x4, #1
    // 0xac98bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xac98bc: ldur            w4, [x2, #0x17]
    // 0xac98c0: r2 = LoadInt32Instr(r4)
    //     0xac98c0: sbfx            x2, x4, #1, #0x1f
    // 0xac98c4: sub             x4, x3, x2
    // 0xac98c8: cbnz            x4, #0xac98d0
    // 0xac98cc: StoreField: r1->field_f = rNULL
    //     0xac98cc: stur            NULL, [x1, #0xf]
    // 0xac98d0: r0 = Null
    //     0xac98d0: mov             x0, NULL
    // 0xac98d4: LeaveFrame
    //     0xac98d4: mov             SP, fp
    //     0xac98d8: ldp             fp, lr, [SP], #0x10
    // 0xac98dc: ret
    //     0xac98dc: ret             
    // 0xac98e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac98e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac98e4: b               #0xac983c
    // 0xac98e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac98e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ Image(/* No info */) {
    // ** addr: 0xac98ec, size: 0x504
    // 0xac98ec: EnterFrame
    //     0xac98ec: stp             fp, lr, [SP, #-0x10]!
    //     0xac98f0: mov             fp, SP
    // 0xac98f4: AllocStack(0x80)
    //     0xac98f4: sub             SP, SP, #0x80
    // 0xac98f8: SetupParameters(Image this /* r1 => r5, fp-0x40 */, dynamic _ /* r2 => r3, fp-0x48 */, dynamic _ /* r3 => r2, fp-0x50 */, {dynamic exif = Null /* r6, fp-0x38 */, dynamic format = Instance_Format /* r7, fp-0x30 */, int frameDuration = 0 /* r8 */, dynamic frameType = Instance_FrameType /* r9 */, dynamic iccp = Null /* r10, fp-0x28 */, int loopCount = 0 /* r11 */, int numChannels = 3 /* r12, fp-0x20 */, dynamic palette = Null /* r13, fp-0x18 */, dynamic paletteFormat = Instance_Format /* r14, fp-0x10 */, dynamic withPalette = false /* r4, fp-0x8 */})
    //     0xac98f8: mov             x5, x1
    //     0xac98fc: stur            x2, [fp, #-0x48]
    //     0xac9900: mov             x16, x3
    //     0xac9904: mov             x3, x2
    //     0xac9908: mov             x2, x16
    //     0xac990c: stur            x1, [fp, #-0x40]
    //     0xac9910: stur            x2, [fp, #-0x50]
    //     0xac9914: ldur            w0, [x4, #0x13]
    //     0xac9918: ldur            w1, [x4, #0x1f]
    //     0xac991c: add             x1, x1, HEAP, lsl #32
    //     0xac9920: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ab0] "exif"
    //     0xac9924: ldr             x16, [x16, #0xab0]
    //     0xac9928: cmp             w1, w16
    //     0xac992c: b.ne            #0xac9950
    //     0xac9930: ldur            w1, [x4, #0x23]
    //     0xac9934: add             x1, x1, HEAP, lsl #32
    //     0xac9938: sub             w6, w0, w1
    //     0xac993c: add             x1, fp, w6, sxtw #2
    //     0xac9940: ldr             x1, [x1, #8]
    //     0xac9944: mov             x6, x1
    //     0xac9948: movz            x1, #0x1
    //     0xac994c: b               #0xac9958
    //     0xac9950: mov             x6, NULL
    //     0xac9954: movz            x1, #0
    //     0xac9958: stur            x6, [fp, #-0x38]
    //     0xac995c: lsl             x7, x1, #1
    //     0xac9960: lsl             w8, w7, #1
    //     0xac9964: add             w9, w8, #8
    //     0xac9968: add             x16, x4, w9, sxtw #1
    //     0xac996c: ldur            w10, [x16, #0xf]
    //     0xac9970: add             x10, x10, HEAP, lsl #32
    //     0xac9974: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b848] "format"
    //     0xac9978: ldr             x16, [x16, #0x848]
    //     0xac997c: cmp             w10, w16
    //     0xac9980: b.ne            #0xac99b4
    //     0xac9984: add             w1, w8, #0xa
    //     0xac9988: add             x16, x4, w1, sxtw #1
    //     0xac998c: ldur            w8, [x16, #0xf]
    //     0xac9990: add             x8, x8, HEAP, lsl #32
    //     0xac9994: sub             w1, w0, w8
    //     0xac9998: add             x8, fp, w1, sxtw #2
    //     0xac999c: ldr             x8, [x8, #8]
    //     0xac99a0: add             w1, w7, #2
    //     0xac99a4: sbfx            x7, x1, #1, #0x1f
    //     0xac99a8: mov             x1, x7
    //     0xac99ac: mov             x7, x8
    //     0xac99b0: b               #0xac99bc
    //     0xac99b4: add             x7, PP, #0x24, lsl #12  ; [pp+0x24808] Obj!Format@b5c001
    //     0xac99b8: ldr             x7, [x7, #0x808]
    //     0xac99bc: stur            x7, [fp, #-0x30]
    //     0xac99c0: lsl             x8, x1, #1
    //     0xac99c4: lsl             w9, w8, #1
    //     0xac99c8: add             w10, w9, #8
    //     0xac99cc: add             x16, x4, w10, sxtw #1
    //     0xac99d0: ldur            w11, [x16, #0xf]
    //     0xac99d4: add             x11, x11, HEAP, lsl #32
    //     0xac99d8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ab8] "frameDuration"
    //     0xac99dc: ldr             x16, [x16, #0xab8]
    //     0xac99e0: cmp             w11, w16
    //     0xac99e4: b.ne            #0xac9a20
    //     0xac99e8: add             w1, w9, #0xa
    //     0xac99ec: add             x16, x4, w1, sxtw #1
    //     0xac99f0: ldur            w9, [x16, #0xf]
    //     0xac99f4: add             x9, x9, HEAP, lsl #32
    //     0xac99f8: sub             w1, w0, w9
    //     0xac99fc: add             x9, fp, w1, sxtw #2
    //     0xac9a00: ldr             x9, [x9, #8]
    //     0xac9a04: add             w1, w8, #2
    //     0xac9a08: sbfx            x8, x9, #1, #0x1f
    //     0xac9a0c: tbz             w9, #0, #0xac9a14
    //     0xac9a10: ldur            x8, [x9, #7]
    //     0xac9a14: sbfx            x9, x1, #1, #0x1f
    //     0xac9a18: mov             x1, x9
    //     0xac9a1c: b               #0xac9a24
    //     0xac9a20: movz            x8, #0
    //     0xac9a24: lsl             x9, x1, #1
    //     0xac9a28: lsl             w10, w9, #1
    //     0xac9a2c: add             w11, w10, #8
    //     0xac9a30: add             x16, x4, w11, sxtw #1
    //     0xac9a34: ldur            w12, [x16, #0xf]
    //     0xac9a38: add             x12, x12, HEAP, lsl #32
    //     0xac9a3c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ac0] "frameType"
    //     0xac9a40: ldr             x16, [x16, #0xac0]
    //     0xac9a44: cmp             w12, w16
    //     0xac9a48: b.ne            #0xac9a7c
    //     0xac9a4c: add             w1, w10, #0xa
    //     0xac9a50: add             x16, x4, w1, sxtw #1
    //     0xac9a54: ldur            w10, [x16, #0xf]
    //     0xac9a58: add             x10, x10, HEAP, lsl #32
    //     0xac9a5c: sub             w1, w0, w10
    //     0xac9a60: add             x10, fp, w1, sxtw #2
    //     0xac9a64: ldr             x10, [x10, #8]
    //     0xac9a68: add             w1, w9, #2
    //     0xac9a6c: sbfx            x9, x1, #1, #0x1f
    //     0xac9a70: mov             x1, x9
    //     0xac9a74: mov             x9, x10
    //     0xac9a78: b               #0xac9a84
    //     0xac9a7c: add             x9, PP, #0x24, lsl #12  ; [pp+0x24ac8] Obj!FrameType@b5b061
    //     0xac9a80: ldr             x9, [x9, #0xac8]
    //     0xac9a84: lsl             x10, x1, #1
    //     0xac9a88: lsl             w11, w10, #1
    //     0xac9a8c: add             w12, w11, #8
    //     0xac9a90: add             x16, x4, w12, sxtw #1
    //     0xac9a94: ldur            w13, [x16, #0xf]
    //     0xac9a98: add             x13, x13, HEAP, lsl #32
    //     0xac9a9c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ad0] "iccp"
    //     0xac9aa0: ldr             x16, [x16, #0xad0]
    //     0xac9aa4: cmp             w13, w16
    //     0xac9aa8: b.ne            #0xac9adc
    //     0xac9aac: add             w1, w11, #0xa
    //     0xac9ab0: add             x16, x4, w1, sxtw #1
    //     0xac9ab4: ldur            w11, [x16, #0xf]
    //     0xac9ab8: add             x11, x11, HEAP, lsl #32
    //     0xac9abc: sub             w1, w0, w11
    //     0xac9ac0: add             x11, fp, w1, sxtw #2
    //     0xac9ac4: ldr             x11, [x11, #8]
    //     0xac9ac8: add             w1, w10, #2
    //     0xac9acc: sbfx            x10, x1, #1, #0x1f
    //     0xac9ad0: mov             x1, x10
    //     0xac9ad4: mov             x10, x11
    //     0xac9ad8: b               #0xac9ae0
    //     0xac9adc: mov             x10, NULL
    //     0xac9ae0: stur            x10, [fp, #-0x28]
    //     0xac9ae4: lsl             x11, x1, #1
    //     0xac9ae8: lsl             w12, w11, #1
    //     0xac9aec: add             w13, w12, #8
    //     0xac9af0: add             x16, x4, w13, sxtw #1
    //     0xac9af4: ldur            w14, [x16, #0xf]
    //     0xac9af8: add             x14, x14, HEAP, lsl #32
    //     0xac9afc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ad8] "loopCount"
    //     0xac9b00: ldr             x16, [x16, #0xad8]
    //     0xac9b04: cmp             w14, w16
    //     0xac9b08: b.ne            #0xac9b44
    //     0xac9b0c: add             w1, w12, #0xa
    //     0xac9b10: add             x16, x4, w1, sxtw #1
    //     0xac9b14: ldur            w12, [x16, #0xf]
    //     0xac9b18: add             x12, x12, HEAP, lsl #32
    //     0xac9b1c: sub             w1, w0, w12
    //     0xac9b20: add             x12, fp, w1, sxtw #2
    //     0xac9b24: ldr             x12, [x12, #8]
    //     0xac9b28: add             w1, w11, #2
    //     0xac9b2c: sbfx            x11, x12, #1, #0x1f
    //     0xac9b30: tbz             w12, #0, #0xac9b38
    //     0xac9b34: ldur            x11, [x12, #7]
    //     0xac9b38: sbfx            x12, x1, #1, #0x1f
    //     0xac9b3c: mov             x1, x12
    //     0xac9b40: b               #0xac9b48
    //     0xac9b44: movz            x11, #0
    //     0xac9b48: lsl             x12, x1, #1
    //     0xac9b4c: lsl             w13, w12, #1
    //     0xac9b50: add             w14, w13, #8
    //     0xac9b54: add             x16, x4, w14, sxtw #1
    //     0xac9b58: ldur            w19, [x16, #0xf]
    //     0xac9b5c: add             x19, x19, HEAP, lsl #32
    //     0xac9b60: add             x16, PP, #0x24, lsl #12  ; [pp+0x24858] "numChannels"
    //     0xac9b64: ldr             x16, [x16, #0x858]
    //     0xac9b68: cmp             w19, w16
    //     0xac9b6c: b.ne            #0xac9ba8
    //     0xac9b70: add             w1, w13, #0xa
    //     0xac9b74: add             x16, x4, w1, sxtw #1
    //     0xac9b78: ldur            w13, [x16, #0xf]
    //     0xac9b7c: add             x13, x13, HEAP, lsl #32
    //     0xac9b80: sub             w1, w0, w13
    //     0xac9b84: add             x13, fp, w1, sxtw #2
    //     0xac9b88: ldr             x13, [x13, #8]
    //     0xac9b8c: add             w1, w12, #2
    //     0xac9b90: sbfx            x12, x13, #1, #0x1f
    //     0xac9b94: tbz             w13, #0, #0xac9b9c
    //     0xac9b98: ldur            x12, [x13, #7]
    //     0xac9b9c: sbfx            x13, x1, #1, #0x1f
    //     0xac9ba0: mov             x1, x13
    //     0xac9ba4: b               #0xac9bac
    //     0xac9ba8: movz            x12, #0x3
    //     0xac9bac: stur            x12, [fp, #-0x20]
    //     0xac9bb0: lsl             x13, x1, #1
    //     0xac9bb4: lsl             w14, w13, #1
    //     0xac9bb8: add             w19, w14, #8
    //     0xac9bbc: add             x16, x4, w19, sxtw #1
    //     0xac9bc0: ldur            w20, [x16, #0xf]
    //     0xac9bc4: add             x20, x20, HEAP, lsl #32
    //     0xac9bc8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ae0] "palette"
    //     0xac9bcc: ldr             x16, [x16, #0xae0]
    //     0xac9bd0: cmp             w20, w16
    //     0xac9bd4: b.ne            #0xac9c08
    //     0xac9bd8: add             w1, w14, #0xa
    //     0xac9bdc: add             x16, x4, w1, sxtw #1
    //     0xac9be0: ldur            w14, [x16, #0xf]
    //     0xac9be4: add             x14, x14, HEAP, lsl #32
    //     0xac9be8: sub             w1, w0, w14
    //     0xac9bec: add             x14, fp, w1, sxtw #2
    //     0xac9bf0: ldr             x14, [x14, #8]
    //     0xac9bf4: add             w1, w13, #2
    //     0xac9bf8: sbfx            x13, x1, #1, #0x1f
    //     0xac9bfc: mov             x1, x13
    //     0xac9c00: mov             x13, x14
    //     0xac9c04: b               #0xac9c0c
    //     0xac9c08: mov             x13, NULL
    //     0xac9c0c: stur            x13, [fp, #-0x18]
    //     0xac9c10: lsl             x14, x1, #1
    //     0xac9c14: lsl             w19, w14, #1
    //     0xac9c18: add             w20, w19, #8
    //     0xac9c1c: add             x16, x4, w20, sxtw #1
    //     0xac9c20: ldur            w23, [x16, #0xf]
    //     0xac9c24: add             x23, x23, HEAP, lsl #32
    //     0xac9c28: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ae8] "paletteFormat"
    //     0xac9c2c: ldr             x16, [x16, #0xae8]
    //     0xac9c30: cmp             w23, w16
    //     0xac9c34: b.ne            #0xac9c68
    //     0xac9c38: add             w1, w19, #0xa
    //     0xac9c3c: add             x16, x4, w1, sxtw #1
    //     0xac9c40: ldur            w19, [x16, #0xf]
    //     0xac9c44: add             x19, x19, HEAP, lsl #32
    //     0xac9c48: sub             w1, w0, w19
    //     0xac9c4c: add             x19, fp, w1, sxtw #2
    //     0xac9c50: ldr             x19, [x19, #8]
    //     0xac9c54: add             w1, w14, #2
    //     0xac9c58: sbfx            x14, x1, #1, #0x1f
    //     0xac9c5c: mov             x1, x14
    //     0xac9c60: mov             x14, x19
    //     0xac9c64: b               #0xac9c70
    //     0xac9c68: add             x14, PP, #0x24, lsl #12  ; [pp+0x24808] Obj!Format@b5c001
    //     0xac9c6c: ldr             x14, [x14, #0x808]
    //     0xac9c70: stur            x14, [fp, #-0x10]
    //     0xac9c74: lsl             x19, x1, #1
    //     0xac9c78: lsl             w1, w19, #1
    //     0xac9c7c: add             w19, w1, #8
    //     0xac9c80: add             x16, x4, w19, sxtw #1
    //     0xac9c84: ldur            w20, [x16, #0xf]
    //     0xac9c88: add             x20, x20, HEAP, lsl #32
    //     0xac9c8c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24af0] "withPalette"
    //     0xac9c90: ldr             x16, [x16, #0xaf0]
    //     0xac9c94: cmp             w20, w16
    //     0xac9c98: b.ne            #0xac9cc0
    //     0xac9c9c: add             w19, w1, #0xa
    //     0xac9ca0: add             x16, x4, w19, sxtw #1
    //     0xac9ca4: ldur            w1, [x16, #0xf]
    //     0xac9ca8: add             x1, x1, HEAP, lsl #32
    //     0xac9cac: sub             w4, w0, w1
    //     0xac9cb0: add             x0, fp, w4, sxtw #2
    //     0xac9cb4: ldr             x0, [x0, #8]
    //     0xac9cb8: mov             x4, x0
    //     0xac9cbc: b               #0xac9cc4
    //     0xac9cc0: add             x4, NULL, #0x30  ; false
    //     0xac9cc4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xac9cc8: stur            x4, [fp, #-8]
    // 0xac9cc4: r0 = Sentinel
    // 0xac9ccc: CheckStackOverflow
    //     0xac9ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac9cd0: cmp             SP, x16
    //     0xac9cd4: b.ls            #0xac9de8
    // 0xac9cd8: StoreField: r5->field_2f = r0
    //     0xac9cd8: stur            w0, [x5, #0x2f]
    // 0xac9cdc: StoreField: r5->field_23 = r11
    //     0xac9cdc: stur            x11, [x5, #0x23]
    // 0xac9ce0: mov             x0, x9
    // 0xac9ce4: StoreField: r5->field_2b = r0
    //     0xac9ce4: stur            w0, [x5, #0x2b]
    //     0xac9ce8: ldurb           w16, [x5, #-1]
    //     0xac9cec: ldurb           w17, [x0, #-1]
    //     0xac9cf0: and             x16, x17, x16, lsr #2
    //     0xac9cf4: tst             x16, HEAP, lsr #32
    //     0xac9cf8: b.eq            #0xac9d00
    //     0xac9cfc: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0xac9d00: StoreField: r5->field_33 = r8
    //     0xac9d00: stur            x8, [x5, #0x33]
    // 0xac9d04: StoreField: r5->field_3b = rZR
    //     0xac9d04: stur            xzr, [x5, #0x3b]
    // 0xac9d08: mov             x1, x5
    // 0xac9d0c: LoadField: r0 = r1->field_2f
    //     0xac9d0c: ldur            w0, [x1, #0x2f]
    // 0xac9d10: DecompressPointer r0
    //     0xac9d10: add             x0, x0, HEAP, lsl #32
    // 0xac9d14: r16 = Sentinel
    //     0xac9d14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac9d18: cmp             w0, w16
    // 0xac9d1c: b.ne            #0xac9d2c
    // 0xac9d20: r2 = frames
    //     0xac9d20: add             x2, PP, #0x24, lsl #12  ; [pp+0x24830] Field <Image.frames>: late (offset: 0x30)
    //     0xac9d24: ldr             x2, [x2, #0x830]
    // 0xac9d28: r0 = InitLateInstanceField()
    //     0xac9d28: bl              #0xb8b5cc  ; InitLateInstanceFieldStub
    // 0xac9d2c: stur            x0, [fp, #-0x60]
    // 0xac9d30: LoadField: r1 = r0->field_b
    //     0xac9d30: ldur            w1, [x0, #0xb]
    // 0xac9d34: LoadField: r2 = r0->field_f
    //     0xac9d34: ldur            w2, [x0, #0xf]
    // 0xac9d38: DecompressPointer r2
    //     0xac9d38: add             x2, x2, HEAP, lsl #32
    // 0xac9d3c: LoadField: r3 = r2->field_b
    //     0xac9d3c: ldur            w3, [x2, #0xb]
    // 0xac9d40: r2 = LoadInt32Instr(r1)
    //     0xac9d40: sbfx            x2, x1, #1, #0x1f
    // 0xac9d44: stur            x2, [fp, #-0x58]
    // 0xac9d48: r1 = LoadInt32Instr(r3)
    //     0xac9d48: sbfx            x1, x3, #1, #0x1f
    // 0xac9d4c: cmp             x2, x1
    // 0xac9d50: b.ne            #0xac9d5c
    // 0xac9d54: mov             x1, x0
    // 0xac9d58: r0 = _growToNextCapacity()
    //     0xac9d58: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac9d5c: ldur            x3, [fp, #-0x20]
    // 0xac9d60: ldur            x0, [fp, #-0x60]
    // 0xac9d64: ldur            x2, [fp, #-0x58]
    // 0xac9d68: add             x1, x2, #1
    // 0xac9d6c: lsl             x4, x1, #1
    // 0xac9d70: StoreField: r0->field_b = r4
    //     0xac9d70: stur            w4, [x0, #0xb]
    // 0xac9d74: LoadField: r1 = r0->field_f
    //     0xac9d74: ldur            w1, [x0, #0xf]
    // 0xac9d78: DecompressPointer r1
    //     0xac9d78: add             x1, x1, HEAP, lsl #32
    // 0xac9d7c: ldur            x0, [fp, #-0x40]
    // 0xac9d80: ArrayStore: r1[r2] = r0  ; List_4
    //     0xac9d80: add             x25, x1, x2, lsl #2
    //     0xac9d84: add             x25, x25, #0xf
    //     0xac9d88: str             w0, [x25]
    //     0xac9d8c: tbz             w0, #0, #0xac9da8
    //     0xac9d90: ldurb           w16, [x1, #-1]
    //     0xac9d94: ldurb           w17, [x0, #-1]
    //     0xac9d98: and             x16, x17, x16, lsr #2
    //     0xac9d9c: tst             x16, HEAP, lsr #32
    //     0xac9da0: b.eq            #0xac9da8
    //     0xac9da4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xac9da8: ldur            x16, [fp, #-0x18]
    // 0xac9dac: stp             x16, x3, [SP, #0x10]
    // 0xac9db0: ldur            x16, [fp, #-0x10]
    // 0xac9db4: ldur            lr, [fp, #-8]
    // 0xac9db8: stp             lr, x16, [SP]
    // 0xac9dbc: ldur            x1, [fp, #-0x40]
    // 0xac9dc0: ldur            x2, [fp, #-0x50]
    // 0xac9dc4: ldur            x3, [fp, #-0x48]
    // 0xac9dc8: ldur            x5, [fp, #-0x38]
    // 0xac9dcc: ldur            x6, [fp, #-0x30]
    // 0xac9dd0: ldur            x7, [fp, #-0x28]
    // 0xac9dd4: r0 = _initialize()
    //     0xac9dd4: bl              #0xac9df0  ; [package:image/src/image/image.dart] Image::_initialize
    // 0xac9dd8: r0 = Null
    //     0xac9dd8: mov             x0, NULL
    // 0xac9ddc: LeaveFrame
    //     0xac9ddc: mov             SP, fp
    //     0xac9de0: ldp             fp, lr, [SP], #0x10
    // 0xac9de4: ret
    //     0xac9de4: ret             
    // 0xac9de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac9de8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac9dec: b               #0xac9cd8
  }
  _ _initialize(/* No info */) {
    // ** addr: 0xac9df0, size: 0x118
    // 0xac9df0: EnterFrame
    //     0xac9df0: stp             fp, lr, [SP, #-0x10]!
    //     0xac9df4: mov             fp, SP
    // 0xac9df8: AllocStack(0x28)
    //     0xac9df8: sub             SP, SP, #0x28
    // 0xac9dfc: SetupParameters(Image this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */, dynamic _ /* r7 => r0 */)
    //     0xac9dfc: stur            x1, [fp, #-8]
    //     0xac9e00: mov             x16, x5
    //     0xac9e04: mov             x5, x1
    //     0xac9e08: mov             x1, x16
    //     0xac9e0c: mov             x4, x2
    //     0xac9e10: stur            x2, [fp, #-0x10]
    //     0xac9e14: mov             x2, x6
    //     0xac9e18: mov             x0, x7
    //     0xac9e1c: stur            x3, [fp, #-0x18]
    //     0xac9e20: stur            x1, [fp, #-0x20]
    //     0xac9e24: stur            x6, [fp, #-0x28]
    // 0xac9e28: CheckStackOverflow
    //     0xac9e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac9e2c: cmp             SP, x16
    //     0xac9e30: b.ls            #0xac9f00
    // 0xac9e34: StoreField: r5->field_13 = r0
    //     0xac9e34: stur            w0, [x5, #0x13]
    //     0xac9e38: ldurb           w16, [x5, #-1]
    //     0xac9e3c: ldurb           w17, [x0, #-1]
    //     0xac9e40: and             x16, x17, x16, lsr #2
    //     0xac9e44: tst             x16, HEAP, lsr #32
    //     0xac9e48: b.eq            #0xac9e50
    //     0xac9e4c: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0xac9e50: cmp             w1, NULL
    // 0xac9e54: b.eq            #0xac9e94
    // 0xac9e58: r0 = ExifData()
    //     0xac9e58: bl              #0x754bec  ; AllocateExifDataStub -> ExifData (size=0xc)
    // 0xac9e5c: mov             x1, x0
    // 0xac9e60: ldur            x2, [fp, #-0x20]
    // 0xac9e64: stur            x0, [fp, #-0x20]
    // 0xac9e68: r0 = IfdContainer.from()
    //     0xac9e68: bl              #0xacb4b4  ; [package:image/src/exif/ifd_container.dart] IfdContainer::IfdContainer.from
    // 0xac9e6c: ldur            x0, [fp, #-0x20]
    // 0xac9e70: ldur            x2, [fp, #-8]
    // 0xac9e74: StoreField: r2->field_1b = r0
    //     0xac9e74: stur            w0, [x2, #0x1b]
    //     0xac9e78: ldurb           w16, [x2, #-1]
    //     0xac9e7c: ldurb           w17, [x0, #-1]
    //     0xac9e80: and             x16, x17, x16, lsr #2
    //     0xac9e84: tst             x16, HEAP, lsr #32
    //     0xac9e88: b.eq            #0xac9e90
    //     0xac9e8c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xac9e90: b               #0xac9e98
    // 0xac9e94: mov             x2, x5
    // 0xac9e98: ldr             x0, [fp, #0x20]
    // 0xac9e9c: cmp             w0, NULL
    // 0xac9ea0: b.ne            #0xac9ed4
    // 0xac9ea4: ldr             x1, [fp, #0x10]
    // 0xac9ea8: tbnz            w1, #4, #0xac9ed4
    // 0xac9eac: mov             x1, x2
    // 0xac9eb0: r0 = supportsPalette()
    //     0xac9eb0: bl              #0xacb3f4  ; [package:image/src/image/image.dart] Image::supportsPalette
    // 0xac9eb4: tbnz            w0, #4, #0xac9ed4
    // 0xac9eb8: ldur            x1, [fp, #-8]
    // 0xac9ebc: ldur            x2, [fp, #-0x28]
    // 0xac9ec0: ldr             x3, [fp, #0x18]
    // 0xac9ec4: ldr             x5, [fp, #0x28]
    // 0xac9ec8: r0 = _createPalette()
    //     0xac9ec8: bl              #0xacaeb4  ; [package:image/src/image/image.dart] Image::_createPalette
    // 0xac9ecc: mov             x7, x0
    // 0xac9ed0: b               #0xac9ed8
    // 0xac9ed4: ldr             x7, [fp, #0x20]
    // 0xac9ed8: ldur            x1, [fp, #-8]
    // 0xac9edc: ldur            x2, [fp, #-0x10]
    // 0xac9ee0: ldur            x3, [fp, #-0x18]
    // 0xac9ee4: ldur            x5, [fp, #-0x28]
    // 0xac9ee8: ldr             x6, [fp, #0x28]
    // 0xac9eec: r0 = _createImageData()
    //     0xac9eec: bl              #0xac9f08  ; [package:image/src/image/image.dart] Image::_createImageData
    // 0xac9ef0: r0 = Null
    //     0xac9ef0: mov             x0, NULL
    // 0xac9ef4: LeaveFrame
    //     0xac9ef4: mov             SP, fp
    //     0xac9ef8: ldp             fp, lr, [SP], #0x10
    // 0xac9efc: ret
    //     0xac9efc: ret             
    // 0xac9f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac9f00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac9f04: b               #0xac9e34
  }
  _ _createImageData(/* No info */) {
    // ** addr: 0xac9f08, size: 0x85c
    // 0xac9f08: EnterFrame
    //     0xac9f08: stp             fp, lr, [SP, #-0x10]!
    //     0xac9f0c: mov             fp, SP
    // 0xac9f10: AllocStack(0x30)
    //     0xac9f10: sub             SP, SP, #0x30
    // 0xac9f14: SetupParameters(Image this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1 */, dynamic _ /* r6 => r0, fp-0x20 */, dynamic _ /* r7 => r5, fp-0x30 */)
    //     0xac9f14: mov             x4, x1
    //     0xac9f18: stur            x1, [fp, #-8]
    //     0xac9f1c: mov             x1, x5
    //     0xac9f20: mov             x0, x6
    //     0xac9f24: mov             x5, x7
    //     0xac9f28: stur            x2, [fp, #-0x10]
    //     0xac9f2c: stur            x3, [fp, #-0x18]
    //     0xac9f30: stur            x6, [fp, #-0x20]
    //     0xac9f34: stur            x7, [fp, #-0x30]
    // 0xac9f38: CheckStackOverflow
    //     0xac9f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac9f3c: cmp             SP, x16
    //     0xac9f40: b.ls            #0xaca75c
    // 0xac9f44: LoadField: r6 = r1->field_7
    //     0xac9f44: ldur            x6, [x1, #7]
    // 0xac9f48: cmp             x6, #5
    // 0xac9f4c: b.gt            #0xaca458
    // 0xac9f50: cmp             x6, #2
    // 0xac9f54: b.gt            #0xaca154
    // 0xac9f58: cmp             x6, #1
    // 0xac9f5c: b.gt            #0xaca0b0
    // 0xac9f60: cmp             x6, #0
    // 0xac9f64: b.gt            #0xaca00c
    // 0xac9f68: cmp             w5, NULL
    // 0xac9f6c: b.ne            #0xac9fbc
    // 0xac9f70: r1 = <Pixel>
    //     0xac9f70: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xac9f74: ldr             x1, [x1, #0x828]
    // 0xac9f78: r0 = ImageDataUint1()
    //     0xac9f78: bl              #0x9d4828  ; AllocateImageDataUint1Stub -> ImageDataUint1 (size=0x38)
    // 0xac9f7c: mov             x1, x0
    // 0xac9f80: ldur            x2, [fp, #-0x10]
    // 0xac9f84: ldur            x3, [fp, #-0x18]
    // 0xac9f88: ldur            x5, [fp, #-0x20]
    // 0xac9f8c: stur            x0, [fp, #-0x28]
    // 0xac9f90: r0 = ImageDataUint1()
    //     0xac9f90: bl              #0xacadb8  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::ImageDataUint1
    // 0xac9f94: ldur            x0, [fp, #-0x28]
    // 0xac9f98: ldur            x2, [fp, #-8]
    // 0xac9f9c: StoreField: r2->field_b = r0
    //     0xac9f9c: stur            w0, [x2, #0xb]
    //     0xac9fa0: ldurb           w16, [x2, #-1]
    //     0xac9fa4: ldurb           w17, [x0, #-1]
    //     0xac9fa8: and             x16, x17, x16, lsr #2
    //     0xac9fac: tst             x16, HEAP, lsr #32
    //     0xac9fb0: b.eq            #0xac9fb8
    //     0xac9fb4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xac9fb8: b               #0xaca74c
    // 0xac9fbc: mov             x2, x4
    // 0xac9fc0: r1 = <Pixel>
    //     0xac9fc0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xac9fc4: ldr             x1, [x1, #0x828]
    // 0xac9fc8: r0 = ImageDataUint1()
    //     0xac9fc8: bl              #0x9d4828  ; AllocateImageDataUint1Stub -> ImageDataUint1 (size=0x38)
    // 0xac9fcc: mov             x1, x0
    // 0xac9fd0: ldur            x2, [fp, #-0x10]
    // 0xac9fd4: ldur            x3, [fp, #-0x18]
    // 0xac9fd8: ldur            x5, [fp, #-0x30]
    // 0xac9fdc: stur            x0, [fp, #-0x28]
    // 0xac9fe0: r0 = ImageDataUint1.palette()
    //     0xac9fe0: bl              #0xacaca4  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::ImageDataUint1.palette
    // 0xac9fe4: ldur            x0, [fp, #-0x28]
    // 0xac9fe8: ldur            x2, [fp, #-8]
    // 0xac9fec: StoreField: r2->field_b = r0
    //     0xac9fec: stur            w0, [x2, #0xb]
    //     0xac9ff0: ldurb           w16, [x2, #-1]
    //     0xac9ff4: ldurb           w17, [x0, #-1]
    //     0xac9ff8: and             x16, x17, x16, lsr #2
    //     0xac9ffc: tst             x16, HEAP, lsr #32
    //     0xaca000: b.eq            #0xaca008
    //     0xaca004: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xaca008: b               #0xaca74c
    // 0xaca00c: mov             x2, x4
    // 0xaca010: cmp             w5, NULL
    // 0xaca014: b.ne            #0xaca064
    // 0xaca018: r1 = <Pixel>
    //     0xaca018: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xaca01c: ldr             x1, [x1, #0x828]
    // 0xaca020: r0 = ImageDataUint2()
    //     0xaca020: bl              #0x9d4ca0  ; AllocateImageDataUint2Stub -> ImageDataUint2 (size=0x38)
    // 0xaca024: mov             x1, x0
    // 0xaca028: ldur            x2, [fp, #-0x10]
    // 0xaca02c: ldur            x3, [fp, #-0x18]
    // 0xaca030: ldur            x5, [fp, #-0x20]
    // 0xaca034: stur            x0, [fp, #-0x28]
    // 0xaca038: r0 = ImageDataUint2()
    //     0xaca038: bl              #0xacaba4  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::ImageDataUint2
    // 0xaca03c: ldur            x0, [fp, #-0x28]
    // 0xaca040: ldur            x2, [fp, #-8]
    // 0xaca044: StoreField: r2->field_b = r0
    //     0xaca044: stur            w0, [x2, #0xb]
    //     0xaca048: ldurb           w16, [x2, #-1]
    //     0xaca04c: ldurb           w17, [x0, #-1]
    //     0xaca050: and             x16, x17, x16, lsr #2
    //     0xaca054: tst             x16, HEAP, lsr #32
    //     0xaca058: b.eq            #0xaca060
    //     0xaca05c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xaca060: b               #0xaca74c
    // 0xaca064: r1 = <Pixel>
    //     0xaca064: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xaca068: ldr             x1, [x1, #0x828]
    // 0xaca06c: r0 = ImageDataUint2()
    //     0xaca06c: bl              #0x9d4ca0  ; AllocateImageDataUint2Stub -> ImageDataUint2 (size=0x38)
    // 0xaca070: mov             x1, x0
    // 0xaca074: ldur            x2, [fp, #-0x10]
    // 0xaca078: ldur            x3, [fp, #-0x18]
    // 0xaca07c: ldur            x5, [fp, #-0x30]
    // 0xaca080: stur            x0, [fp, #-0x28]
    // 0xaca084: r0 = ImageDataUint2.palette()
    //     0xaca084: bl              #0xacaa90  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::ImageDataUint2.palette
    // 0xaca088: ldur            x0, [fp, #-0x28]
    // 0xaca08c: ldur            x2, [fp, #-8]
    // 0xaca090: StoreField: r2->field_b = r0
    //     0xaca090: stur            w0, [x2, #0xb]
    //     0xaca094: ldurb           w16, [x2, #-1]
    //     0xaca098: ldurb           w17, [x0, #-1]
    //     0xaca09c: and             x16, x17, x16, lsr #2
    //     0xaca0a0: tst             x16, HEAP, lsr #32
    //     0xaca0a4: b.eq            #0xaca0ac
    //     0xaca0a8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xaca0ac: b               #0xaca74c
    // 0xaca0b0: mov             x2, x4
    // 0xaca0b4: cmp             w5, NULL
    // 0xaca0b8: b.ne            #0xaca108
    // 0xaca0bc: r1 = <Pixel>
    //     0xaca0bc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xaca0c0: ldr             x1, [x1, #0x828]
    // 0xaca0c4: r0 = ImageDataUint4()
    //     0xaca0c4: bl              #0x9d5208  ; AllocateImageDataUint4Stub -> ImageDataUint4 (size=0x38)
    // 0xaca0c8: mov             x1, x0
    // 0xaca0cc: ldur            x2, [fp, #-0x10]
    // 0xaca0d0: ldur            x3, [fp, #-0x18]
    // 0xaca0d4: ldur            x5, [fp, #-0x20]
    // 0xaca0d8: stur            x0, [fp, #-0x28]
    // 0xaca0dc: r0 = ImageDataUint4()
    //     0xaca0dc: bl              #0xaca908  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::ImageDataUint4
    // 0xaca0e0: ldur            x0, [fp, #-0x28]
    // 0xaca0e4: ldur            x2, [fp, #-8]
    // 0xaca0e8: StoreField: r2->field_b = r0
    //     0xaca0e8: stur            w0, [x2, #0xb]
    //     0xaca0ec: ldurb           w16, [x2, #-1]
    //     0xaca0f0: ldurb           w17, [x0, #-1]
    //     0xaca0f4: and             x16, x17, x16, lsr #2
    //     0xaca0f8: tst             x16, HEAP, lsr #32
    //     0xaca0fc: b.eq            #0xaca104
    //     0xaca100: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xaca104: b               #0xaca74c
    // 0xaca108: r1 = <Pixel>
    //     0xaca108: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xaca10c: ldr             x1, [x1, #0x828]
    // 0xaca110: r0 = ImageDataUint4()
    //     0xaca110: bl              #0x9d5208  ; AllocateImageDataUint4Stub -> ImageDataUint4 (size=0x38)
    // 0xaca114: mov             x1, x0
    // 0xaca118: ldur            x2, [fp, #-0x10]
    // 0xaca11c: ldur            x3, [fp, #-0x18]
    // 0xaca120: ldur            x5, [fp, #-0x30]
    // 0xaca124: stur            x0, [fp, #-0x28]
    // 0xaca128: r0 = ImageDataUint4.palette()
    //     0xaca128: bl              #0xaca7f4  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::ImageDataUint4.palette
    // 0xaca12c: ldur            x0, [fp, #-0x28]
    // 0xaca130: ldur            x2, [fp, #-8]
    // 0xaca134: StoreField: r2->field_b = r0
    //     0xaca134: stur            w0, [x2, #0xb]
    //     0xaca138: ldurb           w16, [x2, #-1]
    //     0xaca13c: ldurb           w17, [x0, #-1]
    //     0xaca140: and             x16, x17, x16, lsr #2
    //     0xaca144: tst             x16, HEAP, lsr #32
    //     0xaca148: b.eq            #0xaca150
    //     0xaca14c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xaca150: b               #0xaca74c
    // 0xaca154: mov             x2, x4
    // 0xaca158: cmp             x6, #4
    // 0xaca15c: b.gt            #0xaca3c8
    // 0xaca160: cmp             x6, #3
    // 0xaca164: b.gt            #0xaca298
    // 0xaca168: ldur            x0, [fp, #-0x30]
    // 0xaca16c: cmp             w0, NULL
    // 0xaca170: b.ne            #0xaca200
    // 0xaca174: ldur            x4, [fp, #-0x10]
    // 0xaca178: ldur            x3, [fp, #-0x18]
    // 0xaca17c: ldur            x5, [fp, #-0x20]
    // 0xaca180: mul             x0, x4, x3
    // 0xaca184: mul             x6, x0, x5
    // 0xaca188: r0 = BoxInt64Instr(r6)
    //     0xaca188: sbfiz           x0, x6, #1, #0x1f
    //     0xaca18c: cmp             x6, x0, asr #1
    //     0xaca190: b.eq            #0xaca19c
    //     0xaca194: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaca198: stur            x6, [x0, #7]
    // 0xaca19c: r1 = <Pixel>
    //     0xaca19c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xaca1a0: ldr             x1, [x1, #0x828]
    // 0xaca1a4: stur            x0, [fp, #-0x28]
    // 0xaca1a8: r0 = ImageDataUint8()
    //     0xaca1a8: bl              #0x9d2718  ; AllocateImageDataUint8Stub -> ImageDataUint8 (size=0x2c)
    // 0xaca1ac: ldur            x4, [fp, #-0x28]
    // 0xaca1b0: stur            x0, [fp, #-0x28]
    // 0xaca1b4: r0 = AllocateUint8Array()
    //     0xaca1b4: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xaca1b8: mov             x1, x0
    // 0xaca1bc: ldur            x0, [fp, #-0x28]
    // 0xaca1c0: StoreField: r0->field_23 = r1
    //     0xaca1c0: stur            w1, [x0, #0x23]
    // 0xaca1c4: ldur            x2, [fp, #-0x10]
    // 0xaca1c8: StoreField: r0->field_b = r2
    //     0xaca1c8: stur            x2, [x0, #0xb]
    // 0xaca1cc: ldur            x3, [fp, #-0x18]
    // 0xaca1d0: StoreField: r0->field_13 = r3
    //     0xaca1d0: stur            x3, [x0, #0x13]
    // 0xaca1d4: ldur            x5, [fp, #-0x20]
    // 0xaca1d8: StoreField: r0->field_1b = r5
    //     0xaca1d8: stur            x5, [x0, #0x1b]
    // 0xaca1dc: ldur            x4, [fp, #-8]
    // 0xaca1e0: StoreField: r4->field_b = r0
    //     0xaca1e0: stur            w0, [x4, #0xb]
    //     0xaca1e4: ldurb           w16, [x4, #-1]
    //     0xaca1e8: ldurb           w17, [x0, #-1]
    //     0xaca1ec: and             x16, x17, x16, lsr #2
    //     0xaca1f0: tst             x16, HEAP, lsr #32
    //     0xaca1f4: b.eq            #0xaca1fc
    //     0xaca1f8: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xaca1fc: b               #0xaca74c
    // 0xaca200: mov             x4, x2
    // 0xaca204: ldur            x2, [fp, #-0x10]
    // 0xaca208: ldur            x3, [fp, #-0x18]
    // 0xaca20c: r1 = <Pixel>
    //     0xaca20c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xaca210: ldr             x1, [x1, #0x828]
    // 0xaca214: r0 = ImageDataUint8()
    //     0xaca214: bl              #0x9d2718  ; AllocateImageDataUint8Stub -> ImageDataUint8 (size=0x2c)
    // 0xaca218: mov             x2, x0
    // 0xaca21c: ldur            x0, [fp, #-0x30]
    // 0xaca220: stur            x2, [fp, #-0x28]
    // 0xaca224: StoreField: r2->field_27 = r0
    //     0xaca224: stur            w0, [x2, #0x27]
    // 0xaca228: ldur            x3, [fp, #-0x10]
    // 0xaca22c: ldur            x5, [fp, #-0x18]
    // 0xaca230: mul             x4, x3, x5
    // 0xaca234: r0 = BoxInt64Instr(r4)
    //     0xaca234: sbfiz           x0, x4, #1, #0x1f
    //     0xaca238: cmp             x4, x0, asr #1
    //     0xaca23c: b.eq            #0xaca248
    //     0xaca240: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaca244: stur            x4, [x0, #7]
    // 0xaca248: mov             x4, x0
    // 0xaca24c: r0 = AllocateUint8Array()
    //     0xaca24c: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xaca250: mov             x1, x0
    // 0xaca254: ldur            x0, [fp, #-0x28]
    // 0xaca258: StoreField: r0->field_23 = r1
    //     0xaca258: stur            w1, [x0, #0x23]
    // 0xaca25c: ldur            x2, [fp, #-0x10]
    // 0xaca260: StoreField: r0->field_b = r2
    //     0xaca260: stur            x2, [x0, #0xb]
    // 0xaca264: ldur            x3, [fp, #-0x18]
    // 0xaca268: StoreField: r0->field_13 = r3
    //     0xaca268: stur            x3, [x0, #0x13]
    // 0xaca26c: r4 = 1
    //     0xaca26c: movz            x4, #0x1
    // 0xaca270: StoreField: r0->field_1b = r4
    //     0xaca270: stur            x4, [x0, #0x1b]
    // 0xaca274: ldur            x6, [fp, #-8]
    // 0xaca278: StoreField: r6->field_b = r0
    //     0xaca278: stur            w0, [x6, #0xb]
    //     0xaca27c: ldurb           w16, [x6, #-1]
    //     0xaca280: ldurb           w17, [x0, #-1]
    //     0xaca284: and             x16, x17, x16, lsr #2
    //     0xaca288: tst             x16, HEAP, lsr #32
    //     0xaca28c: b.eq            #0xaca294
    //     0xaca290: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0xaca294: b               #0xaca74c
    // 0xaca298: mov             x6, x2
    // 0xaca29c: ldur            x2, [fp, #-0x10]
    // 0xaca2a0: ldur            x3, [fp, #-0x18]
    // 0xaca2a4: ldur            x5, [fp, #-0x20]
    // 0xaca2a8: ldur            x0, [fp, #-0x30]
    // 0xaca2ac: r4 = 1
    //     0xaca2ac: movz            x4, #0x1
    // 0xaca2b0: cmp             w0, NULL
    // 0xaca2b4: b.ne            #0xaca338
    // 0xaca2b8: mul             x0, x2, x3
    // 0xaca2bc: mul             x4, x0, x5
    // 0xaca2c0: r0 = BoxInt64Instr(r4)
    //     0xaca2c0: sbfiz           x0, x4, #1, #0x1f
    //     0xaca2c4: cmp             x4, x0, asr #1
    //     0xaca2c8: b.eq            #0xaca2d4
    //     0xaca2cc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaca2d0: stur            x4, [x0, #7]
    // 0xaca2d4: r1 = <Pixel>
    //     0xaca2d4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xaca2d8: ldr             x1, [x1, #0x828]
    // 0xaca2dc: stur            x0, [fp, #-0x28]
    // 0xaca2e0: r0 = ImageDataUint16()
    //     0xaca2e0: bl              #0x9d498c  ; AllocateImageDataUint16Stub -> ImageDataUint16 (size=0x2c)
    // 0xaca2e4: ldur            x4, [fp, #-0x28]
    // 0xaca2e8: stur            x0, [fp, #-0x28]
    // 0xaca2ec: r0 = AllocateUint16Array()
    //     0xaca2ec: bl              #0xb8cf94  ; AllocateUint16ArrayStub
    // 0xaca2f0: mov             x1, x0
    // 0xaca2f4: ldur            x0, [fp, #-0x28]
    // 0xaca2f8: StoreField: r0->field_23 = r1
    //     0xaca2f8: stur            w1, [x0, #0x23]
    // 0xaca2fc: ldur            x2, [fp, #-0x10]
    // 0xaca300: StoreField: r0->field_b = r2
    //     0xaca300: stur            x2, [x0, #0xb]
    // 0xaca304: ldur            x3, [fp, #-0x18]
    // 0xaca308: StoreField: r0->field_13 = r3
    //     0xaca308: stur            x3, [x0, #0x13]
    // 0xaca30c: ldur            x5, [fp, #-0x20]
    // 0xaca310: StoreField: r0->field_1b = r5
    //     0xaca310: stur            x5, [x0, #0x1b]
    // 0xaca314: ldur            x5, [fp, #-8]
    // 0xaca318: StoreField: r5->field_b = r0
    //     0xaca318: stur            w0, [x5, #0xb]
    //     0xaca31c: ldurb           w16, [x5, #-1]
    //     0xaca320: ldurb           w17, [x0, #-1]
    //     0xaca324: and             x16, x17, x16, lsr #2
    //     0xaca328: tst             x16, HEAP, lsr #32
    //     0xaca32c: b.eq            #0xaca334
    //     0xaca330: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0xaca334: b               #0xaca74c
    // 0xaca338: mov             x5, x6
    // 0xaca33c: r1 = <Pixel>
    //     0xaca33c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xaca340: ldr             x1, [x1, #0x828]
    // 0xaca344: r0 = ImageDataUint16()
    //     0xaca344: bl              #0x9d498c  ; AllocateImageDataUint16Stub -> ImageDataUint16 (size=0x2c)
    // 0xaca348: mov             x2, x0
    // 0xaca34c: ldur            x0, [fp, #-0x30]
    // 0xaca350: stur            x2, [fp, #-0x28]
    // 0xaca354: StoreField: r2->field_27 = r0
    //     0xaca354: stur            w0, [x2, #0x27]
    // 0xaca358: ldur            x3, [fp, #-0x10]
    // 0xaca35c: ldur            x5, [fp, #-0x18]
    // 0xaca360: mul             x4, x3, x5
    // 0xaca364: r0 = BoxInt64Instr(r4)
    //     0xaca364: sbfiz           x0, x4, #1, #0x1f
    //     0xaca368: cmp             x4, x0, asr #1
    //     0xaca36c: b.eq            #0xaca378
    //     0xaca370: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaca374: stur            x4, [x0, #7]
    // 0xaca378: mov             x4, x0
    // 0xaca37c: r0 = AllocateUint16Array()
    //     0xaca37c: bl              #0xb8cf94  ; AllocateUint16ArrayStub
    // 0xaca380: mov             x1, x0
    // 0xaca384: ldur            x0, [fp, #-0x28]
    // 0xaca388: StoreField: r0->field_23 = r1
    //     0xaca388: stur            w1, [x0, #0x23]
    // 0xaca38c: ldur            x2, [fp, #-0x10]
    // 0xaca390: StoreField: r0->field_b = r2
    //     0xaca390: stur            x2, [x0, #0xb]
    // 0xaca394: ldur            x3, [fp, #-0x18]
    // 0xaca398: StoreField: r0->field_13 = r3
    //     0xaca398: stur            x3, [x0, #0x13]
    // 0xaca39c: r1 = 1
    //     0xaca39c: movz            x1, #0x1
    // 0xaca3a0: StoreField: r0->field_1b = r1
    //     0xaca3a0: stur            x1, [x0, #0x1b]
    // 0xaca3a4: ldur            x4, [fp, #-8]
    // 0xaca3a8: StoreField: r4->field_b = r0
    //     0xaca3a8: stur            w0, [x4, #0xb]
    //     0xaca3ac: ldurb           w16, [x4, #-1]
    //     0xaca3b0: ldurb           w17, [x0, #-1]
    //     0xaca3b4: and             x16, x17, x16, lsr #2
    //     0xaca3b8: tst             x16, HEAP, lsr #32
    //     0xaca3bc: b.eq            #0xaca3c4
    //     0xaca3c0: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xaca3c4: b               #0xaca74c
    // 0xaca3c8: mov             x4, x2
    // 0xaca3cc: ldur            x2, [fp, #-0x10]
    // 0xaca3d0: ldur            x3, [fp, #-0x18]
    // 0xaca3d4: ldur            x5, [fp, #-0x20]
    // 0xaca3d8: mul             x0, x2, x3
    // 0xaca3dc: mul             x6, x0, x5
    // 0xaca3e0: r0 = BoxInt64Instr(r6)
    //     0xaca3e0: sbfiz           x0, x6, #1, #0x1f
    //     0xaca3e4: cmp             x6, x0, asr #1
    //     0xaca3e8: b.eq            #0xaca3f4
    //     0xaca3ec: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaca3f0: stur            x6, [x0, #7]
    // 0xaca3f4: r1 = <Pixel>
    //     0xaca3f4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xaca3f8: ldr             x1, [x1, #0x828]
    // 0xaca3fc: stur            x0, [fp, #-0x28]
    // 0xaca400: r0 = ImageDataUint32()
    //     0xaca400: bl              #0x9d4ef4  ; AllocateImageDataUint32Stub -> ImageDataUint32 (size=0x28)
    // 0xaca404: ldur            x4, [fp, #-0x28]
    // 0xaca408: stur            x0, [fp, #-0x28]
    // 0xaca40c: r0 = AllocateUint32Array()
    //     0xaca40c: bl              #0xb8ce1c  ; AllocateUint32ArrayStub
    // 0xaca410: mov             x1, x0
    // 0xaca414: ldur            x0, [fp, #-0x28]
    // 0xaca418: StoreField: r0->field_23 = r1
    //     0xaca418: stur            w1, [x0, #0x23]
    // 0xaca41c: ldur            x2, [fp, #-0x10]
    // 0xaca420: StoreField: r0->field_b = r2
    //     0xaca420: stur            x2, [x0, #0xb]
    // 0xaca424: ldur            x3, [fp, #-0x18]
    // 0xaca428: StoreField: r0->field_13 = r3
    //     0xaca428: stur            x3, [x0, #0x13]
    // 0xaca42c: ldur            x5, [fp, #-0x20]
    // 0xaca430: StoreField: r0->field_1b = r5
    //     0xaca430: stur            x5, [x0, #0x1b]
    // 0xaca434: ldur            x4, [fp, #-8]
    // 0xaca438: StoreField: r4->field_b = r0
    //     0xaca438: stur            w0, [x4, #0xb]
    //     0xaca43c: ldurb           w16, [x4, #-1]
    //     0xaca440: ldurb           w17, [x0, #-1]
    //     0xaca444: and             x16, x17, x16, lsr #2
    //     0xaca448: tst             x16, HEAP, lsr #32
    //     0xaca44c: b.eq            #0xaca454
    //     0xaca450: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xaca454: b               #0xaca74c
    // 0xaca458: mov             x5, x0
    // 0xaca45c: cmp             x6, #8
    // 0xaca460: b.gt            #0xaca5f4
    // 0xaca464: cmp             x6, #7
    // 0xaca468: b.gt            #0xaca574
    // 0xaca46c: cmp             x6, #6
    // 0xaca470: b.gt            #0xaca4f4
    // 0xaca474: mul             x0, x2, x3
    // 0xaca478: mul             x6, x0, x5
    // 0xaca47c: r0 = BoxInt64Instr(r6)
    //     0xaca47c: sbfiz           x0, x6, #1, #0x1f
    //     0xaca480: cmp             x6, x0, asr #1
    //     0xaca484: b.eq            #0xaca490
    //     0xaca488: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaca48c: stur            x6, [x0, #7]
    // 0xaca490: r1 = <Pixel>
    //     0xaca490: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xaca494: ldr             x1, [x1, #0x828]
    // 0xaca498: stur            x0, [fp, #-0x28]
    // 0xaca49c: r0 = ImageDataInt8()
    //     0xaca49c: bl              #0x9d4514  ; AllocateImageDataInt8Stub -> ImageDataInt8 (size=0x28)
    // 0xaca4a0: ldur            x4, [fp, #-0x28]
    // 0xaca4a4: stur            x0, [fp, #-0x28]
    // 0xaca4a8: r0 = AllocateInt8Array()
    //     0xaca4a8: bl              #0xb8d28c  ; AllocateInt8ArrayStub
    // 0xaca4ac: mov             x1, x0
    // 0xaca4b0: ldur            x0, [fp, #-0x28]
    // 0xaca4b4: StoreField: r0->field_23 = r1
    //     0xaca4b4: stur            w1, [x0, #0x23]
    // 0xaca4b8: ldur            x2, [fp, #-0x10]
    // 0xaca4bc: StoreField: r0->field_b = r2
    //     0xaca4bc: stur            x2, [x0, #0xb]
    // 0xaca4c0: ldur            x3, [fp, #-0x18]
    // 0xaca4c4: StoreField: r0->field_13 = r3
    //     0xaca4c4: stur            x3, [x0, #0x13]
    // 0xaca4c8: ldur            x5, [fp, #-0x20]
    // 0xaca4cc: StoreField: r0->field_1b = r5
    //     0xaca4cc: stur            x5, [x0, #0x1b]
    // 0xaca4d0: ldur            x4, [fp, #-8]
    // 0xaca4d4: StoreField: r4->field_b = r0
    //     0xaca4d4: stur            w0, [x4, #0xb]
    //     0xaca4d8: ldurb           w16, [x4, #-1]
    //     0xaca4dc: ldurb           w17, [x0, #-1]
    //     0xaca4e0: and             x16, x17, x16, lsr #2
    //     0xaca4e4: tst             x16, HEAP, lsr #32
    //     0xaca4e8: b.eq            #0xaca4f0
    //     0xaca4ec: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xaca4f0: b               #0xaca74c
    // 0xaca4f4: mul             x0, x2, x3
    // 0xaca4f8: mul             x6, x0, x5
    // 0xaca4fc: r0 = BoxInt64Instr(r6)
    //     0xaca4fc: sbfiz           x0, x6, #1, #0x1f
    //     0xaca500: cmp             x6, x0, asr #1
    //     0xaca504: b.eq            #0xaca510
    //     0xaca508: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaca50c: stur            x6, [x0, #7]
    // 0xaca510: r1 = <Pixel>
    //     0xaca510: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xaca514: ldr             x1, [x1, #0x828]
    // 0xaca518: stur            x0, [fp, #-0x28]
    // 0xaca51c: r0 = ImageDataInt16()
    //     0xaca51c: bl              #0x9d4040  ; AllocateImageDataInt16Stub -> ImageDataInt16 (size=0x28)
    // 0xaca520: ldur            x4, [fp, #-0x28]
    // 0xaca524: stur            x0, [fp, #-0x28]
    // 0xaca528: r0 = AllocateInt16Array()
    //     0xaca528: bl              #0xb8d054  ; AllocateInt16ArrayStub
    // 0xaca52c: mov             x1, x0
    // 0xaca530: ldur            x0, [fp, #-0x28]
    // 0xaca534: StoreField: r0->field_23 = r1
    //     0xaca534: stur            w1, [x0, #0x23]
    // 0xaca538: ldur            x2, [fp, #-0x10]
    // 0xaca53c: StoreField: r0->field_b = r2
    //     0xaca53c: stur            x2, [x0, #0xb]
    // 0xaca540: ldur            x3, [fp, #-0x18]
    // 0xaca544: StoreField: r0->field_13 = r3
    //     0xaca544: stur            x3, [x0, #0x13]
    // 0xaca548: ldur            x5, [fp, #-0x20]
    // 0xaca54c: StoreField: r0->field_1b = r5
    //     0xaca54c: stur            x5, [x0, #0x1b]
    // 0xaca550: ldur            x4, [fp, #-8]
    // 0xaca554: StoreField: r4->field_b = r0
    //     0xaca554: stur            w0, [x4, #0xb]
    //     0xaca558: ldurb           w16, [x4, #-1]
    //     0xaca55c: ldurb           w17, [x0, #-1]
    //     0xaca560: and             x16, x17, x16, lsr #2
    //     0xaca564: tst             x16, HEAP, lsr #32
    //     0xaca568: b.eq            #0xaca570
    //     0xaca56c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xaca570: b               #0xaca74c
    // 0xaca574: mul             x0, x2, x3
    // 0xaca578: mul             x6, x0, x5
    // 0xaca57c: r0 = BoxInt64Instr(r6)
    //     0xaca57c: sbfiz           x0, x6, #1, #0x1f
    //     0xaca580: cmp             x6, x0, asr #1
    //     0xaca584: b.eq            #0xaca590
    //     0xaca588: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaca58c: stur            x6, [x0, #7]
    // 0xaca590: r1 = <Pixel>
    //     0xaca590: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xaca594: ldr             x1, [x1, #0x828]
    // 0xaca598: stur            x0, [fp, #-0x28]
    // 0xaca59c: r0 = ImageDataInt32()
    //     0xaca59c: bl              #0x9d4294  ; AllocateImageDataInt32Stub -> ImageDataInt32 (size=0x28)
    // 0xaca5a0: ldur            x4, [fp, #-0x28]
    // 0xaca5a4: stur            x0, [fp, #-0x28]
    // 0xaca5a8: r0 = AllocateInt32Array()
    //     0xaca5a8: bl              #0xb8ced8  ; AllocateInt32ArrayStub
    // 0xaca5ac: mov             x1, x0
    // 0xaca5b0: ldur            x0, [fp, #-0x28]
    // 0xaca5b4: StoreField: r0->field_23 = r1
    //     0xaca5b4: stur            w1, [x0, #0x23]
    // 0xaca5b8: ldur            x2, [fp, #-0x10]
    // 0xaca5bc: StoreField: r0->field_b = r2
    //     0xaca5bc: stur            x2, [x0, #0xb]
    // 0xaca5c0: ldur            x3, [fp, #-0x18]
    // 0xaca5c4: StoreField: r0->field_13 = r3
    //     0xaca5c4: stur            x3, [x0, #0x13]
    // 0xaca5c8: ldur            x5, [fp, #-0x20]
    // 0xaca5cc: StoreField: r0->field_1b = r5
    //     0xaca5cc: stur            x5, [x0, #0x1b]
    // 0xaca5d0: ldur            x4, [fp, #-8]
    // 0xaca5d4: StoreField: r4->field_b = r0
    //     0xaca5d4: stur            w0, [x4, #0xb]
    //     0xaca5d8: ldurb           w16, [x4, #-1]
    //     0xaca5dc: ldurb           w17, [x0, #-1]
    //     0xaca5e0: and             x16, x17, x16, lsr #2
    //     0xaca5e4: tst             x16, HEAP, lsr #32
    //     0xaca5e8: b.eq            #0xaca5f0
    //     0xaca5ec: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xaca5f0: b               #0xaca74c
    // 0xaca5f4: cmp             x6, #0xa
    // 0xaca5f8: b.gt            #0xaca704
    // 0xaca5fc: cmp             x6, #9
    // 0xaca600: b.gt            #0xaca684
    // 0xaca604: mul             x0, x2, x3
    // 0xaca608: mul             x6, x0, x5
    // 0xaca60c: r0 = BoxInt64Instr(r6)
    //     0xaca60c: sbfiz           x0, x6, #1, #0x1f
    //     0xaca610: cmp             x6, x0, asr #1
    //     0xaca614: b.eq            #0xaca620
    //     0xaca618: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaca61c: stur            x6, [x0, #7]
    // 0xaca620: r1 = <Pixel>
    //     0xaca620: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xaca624: ldr             x1, [x1, #0x828]
    // 0xaca628: stur            x0, [fp, #-0x28]
    // 0xaca62c: r0 = ImageDataFloat16()
    //     0xaca62c: bl              #0x9d3aa4  ; AllocateImageDataFloat16Stub -> ImageDataFloat16 (size=0x28)
    // 0xaca630: ldur            x4, [fp, #-0x28]
    // 0xaca634: stur            x0, [fp, #-0x28]
    // 0xaca638: r0 = AllocateUint16Array()
    //     0xaca638: bl              #0xb8cf94  ; AllocateUint16ArrayStub
    // 0xaca63c: mov             x1, x0
    // 0xaca640: ldur            x0, [fp, #-0x28]
    // 0xaca644: StoreField: r0->field_23 = r1
    //     0xaca644: stur            w1, [x0, #0x23]
    // 0xaca648: ldur            x2, [fp, #-0x10]
    // 0xaca64c: StoreField: r0->field_b = r2
    //     0xaca64c: stur            x2, [x0, #0xb]
    // 0xaca650: ldur            x3, [fp, #-0x18]
    // 0xaca654: StoreField: r0->field_13 = r3
    //     0xaca654: stur            x3, [x0, #0x13]
    // 0xaca658: ldur            x5, [fp, #-0x20]
    // 0xaca65c: StoreField: r0->field_1b = r5
    //     0xaca65c: stur            x5, [x0, #0x1b]
    // 0xaca660: ldur            x4, [fp, #-8]
    // 0xaca664: StoreField: r4->field_b = r0
    //     0xaca664: stur            w0, [x4, #0xb]
    //     0xaca668: ldurb           w16, [x4, #-1]
    //     0xaca66c: ldurb           w17, [x0, #-1]
    //     0xaca670: and             x16, x17, x16, lsr #2
    //     0xaca674: tst             x16, HEAP, lsr #32
    //     0xaca678: b.eq            #0xaca680
    //     0xaca67c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xaca680: b               #0xaca74c
    // 0xaca684: mul             x0, x2, x3
    // 0xaca688: mul             x6, x0, x5
    // 0xaca68c: r0 = BoxInt64Instr(r6)
    //     0xaca68c: sbfiz           x0, x6, #1, #0x1f
    //     0xaca690: cmp             x6, x0, asr #1
    //     0xaca694: b.eq            #0xaca6a0
    //     0xaca698: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaca69c: stur            x6, [x0, #7]
    // 0xaca6a0: r1 = <Pixel>
    //     0xaca6a0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xaca6a4: ldr             x1, [x1, #0x828]
    // 0xaca6a8: stur            x0, [fp, #-0x28]
    // 0xaca6ac: r0 = ImageDataFloat32()
    //     0xaca6ac: bl              #0x9d3cf8  ; AllocateImageDataFloat32Stub -> ImageDataFloat32 (size=0x28)
    // 0xaca6b0: ldur            x4, [fp, #-0x28]
    // 0xaca6b4: stur            x0, [fp, #-0x28]
    // 0xaca6b8: r0 = AllocateFloat32Array()
    //     0xaca6b8: bl              #0xb8cbe8  ; AllocateFloat32ArrayStub
    // 0xaca6bc: mov             x1, x0
    // 0xaca6c0: ldur            x0, [fp, #-0x28]
    // 0xaca6c4: StoreField: r0->field_23 = r1
    //     0xaca6c4: stur            w1, [x0, #0x23]
    // 0xaca6c8: ldur            x2, [fp, #-0x10]
    // 0xaca6cc: StoreField: r0->field_b = r2
    //     0xaca6cc: stur            x2, [x0, #0xb]
    // 0xaca6d0: ldur            x3, [fp, #-0x18]
    // 0xaca6d4: StoreField: r0->field_13 = r3
    //     0xaca6d4: stur            x3, [x0, #0x13]
    // 0xaca6d8: ldur            x5, [fp, #-0x20]
    // 0xaca6dc: StoreField: r0->field_1b = r5
    //     0xaca6dc: stur            x5, [x0, #0x1b]
    // 0xaca6e0: ldur            x4, [fp, #-8]
    // 0xaca6e4: StoreField: r4->field_b = r0
    //     0xaca6e4: stur            w0, [x4, #0xb]
    //     0xaca6e8: ldurb           w16, [x4, #-1]
    //     0xaca6ec: ldurb           w17, [x0, #-1]
    //     0xaca6f0: and             x16, x17, x16, lsr #2
    //     0xaca6f4: tst             x16, HEAP, lsr #32
    //     0xaca6f8: b.eq            #0xaca700
    //     0xaca6fc: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xaca700: b               #0xaca74c
    // 0xaca704: r1 = <Pixel>
    //     0xaca704: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xaca708: ldr             x1, [x1, #0x828]
    // 0xaca70c: r0 = ImageDataFloat64()
    //     0xaca70c: bl              #0x9d3f34  ; AllocateImageDataFloat64Stub -> ImageDataFloat64 (size=0x28)
    // 0xaca710: mov             x1, x0
    // 0xaca714: ldur            x2, [fp, #-0x10]
    // 0xaca718: ldur            x3, [fp, #-0x18]
    // 0xaca71c: ldur            x5, [fp, #-0x20]
    // 0xaca720: stur            x0, [fp, #-0x28]
    // 0xaca724: r0 = ImageDataFloat64()
    //     0xaca724: bl              #0xaca764  ; [package:image/src/image/image_data_float64.dart] ImageDataFloat64::ImageDataFloat64
    // 0xaca728: ldur            x0, [fp, #-0x28]
    // 0xaca72c: ldur            x1, [fp, #-8]
    // 0xaca730: StoreField: r1->field_b = r0
    //     0xaca730: stur            w0, [x1, #0xb]
    //     0xaca734: ldurb           w16, [x1, #-1]
    //     0xaca738: ldurb           w17, [x0, #-1]
    //     0xaca73c: and             x16, x17, x16, lsr #2
    //     0xaca740: tst             x16, HEAP, lsr #32
    //     0xaca744: b.eq            #0xaca74c
    //     0xaca748: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaca74c: r0 = Null
    //     0xaca74c: mov             x0, NULL
    // 0xaca750: LeaveFrame
    //     0xaca750: mov             SP, fp
    //     0xaca754: ldp             fp, lr, [SP], #0x10
    // 0xaca758: ret
    //     0xaca758: ret             
    // 0xaca75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaca75c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaca760: b               #0xac9f44
  }
  _ _createPalette(/* No info */) {
    // ** addr: 0xacaeb4, size: 0x4e0
    // 0xacaeb4: EnterFrame
    //     0xacaeb4: stp             fp, lr, [SP, #-0x10]!
    //     0xacaeb8: mov             fp, SP
    // 0xacaebc: AllocStack(0x18)
    //     0xacaebc: sub             SP, SP, #0x18
    // 0xacaec0: SetupParameters(dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xacaec0: stur            x5, [fp, #-0x18]
    // 0xacaec4: LoadField: r0 = r3->field_7
    //     0xacaec4: ldur            x0, [x3, #7]
    // 0xacaec8: cmp             x0, #5
    // 0xacaecc: b.gt            #0xacb098
    // 0xacaed0: cmp             x0, #2
    // 0xacaed4: b.gt            #0xacaf18
    // 0xacaed8: cmp             x0, #1
    // 0xacaedc: b.gt            #0xacaf08
    // 0xacaee0: cmp             x0, #0
    // 0xacaee4: b.gt            #0xacaef8
    // 0xacaee8: r0 = Null
    //     0xacaee8: mov             x0, NULL
    // 0xacaeec: LeaveFrame
    //     0xacaeec: mov             SP, fp
    //     0xacaef0: ldp             fp, lr, [SP], #0x10
    // 0xacaef4: ret
    //     0xacaef4: ret             
    // 0xacaef8: r0 = Null
    //     0xacaef8: mov             x0, NULL
    // 0xacaefc: LeaveFrame
    //     0xacaefc: mov             SP, fp
    //     0xacaf00: ldp             fp, lr, [SP], #0x10
    // 0xacaf04: ret
    //     0xacaf04: ret             
    // 0xacaf08: r0 = Null
    //     0xacaf08: mov             x0, NULL
    // 0xacaf0c: LeaveFrame
    //     0xacaf0c: mov             SP, fp
    //     0xacaf10: ldp             fp, lr, [SP], #0x10
    // 0xacaf14: ret
    //     0xacaf14: ret             
    // 0xacaf18: cmp             x0, #4
    // 0xacaf1c: b.gt            #0xacb01c
    // 0xacaf20: cmp             x0, #3
    // 0xacaf24: b.gt            #0xacafa0
    // 0xacaf28: r16 = Instance_Format
    //     0xacaf28: add             x16, PP, #0x24, lsl #12  ; [pp+0x24af8] Obj!Format@b5c101
    //     0xacaf2c: ldr             x16, [x16, #0xaf8]
    // 0xacaf30: cmp             w2, w16
    // 0xacaf34: cset            x0, ne
    // 0xacaf38: sub             x0, x0, #1
    // 0xacaf3c: and             x0, x0, #0x1fe00
    // 0xacaf40: add             x0, x0, #0x200
    // 0xacaf44: r2 = LoadInt32Instr(r0)
    //     0xacaf44: sbfx            x2, x0, #1, #0x1f
    // 0xacaf48: stur            x2, [fp, #-0x10]
    // 0xacaf4c: mul             x3, x2, x5
    // 0xacaf50: r0 = BoxInt64Instr(r3)
    //     0xacaf50: sbfiz           x0, x3, #1, #0x1f
    //     0xacaf54: cmp             x3, x0, asr #1
    //     0xacaf58: b.eq            #0xacaf64
    //     0xacaf5c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacaf60: stur            x3, [x0, #7]
    // 0xacaf64: stur            x0, [fp, #-8]
    // 0xacaf68: r0 = PaletteUint8()
    //     0xacaf68: bl              #0x74cde4  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0xacaf6c: ldur            x4, [fp, #-8]
    // 0xacaf70: stur            x0, [fp, #-8]
    // 0xacaf74: r0 = AllocateUint8Array()
    //     0xacaf74: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xacaf78: mov             x1, x0
    // 0xacaf7c: ldur            x0, [fp, #-8]
    // 0xacaf80: ArrayStore: r0[0] = r1  ; List_4
    //     0xacaf80: stur            w1, [x0, #0x17]
    // 0xacaf84: ldur            x1, [fp, #-0x10]
    // 0xacaf88: StoreField: r0->field_7 = r1
    //     0xacaf88: stur            x1, [x0, #7]
    // 0xacaf8c: ldur            x3, [fp, #-0x18]
    // 0xacaf90: StoreField: r0->field_f = r3
    //     0xacaf90: stur            x3, [x0, #0xf]
    // 0xacaf94: LeaveFrame
    //     0xacaf94: mov             SP, fp
    //     0xacaf98: ldp             fp, lr, [SP], #0x10
    // 0xacaf9c: ret
    //     0xacaf9c: ret             
    // 0xacafa0: mov             x3, x5
    // 0xacafa4: r16 = Instance_Format
    //     0xacafa4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24af8] Obj!Format@b5c101
    //     0xacafa8: ldr             x16, [x16, #0xaf8]
    // 0xacafac: cmp             w2, w16
    // 0xacafb0: cset            x0, ne
    // 0xacafb4: sub             x0, x0, #1
    // 0xacafb8: and             x0, x0, #0x1fe00
    // 0xacafbc: add             x0, x0, #0x200
    // 0xacafc0: r2 = LoadInt32Instr(r0)
    //     0xacafc0: sbfx            x2, x0, #1, #0x1f
    // 0xacafc4: stur            x2, [fp, #-0x10]
    // 0xacafc8: mul             x4, x2, x3
    // 0xacafcc: r0 = BoxInt64Instr(r4)
    //     0xacafcc: sbfiz           x0, x4, #1, #0x1f
    //     0xacafd0: cmp             x4, x0, asr #1
    //     0xacafd4: b.eq            #0xacafe0
    //     0xacafd8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacafdc: stur            x4, [x0, #7]
    // 0xacafe0: stur            x0, [fp, #-8]
    // 0xacafe4: r0 = PaletteUint16()
    //     0xacafe4: bl              #0xacb3e8  ; AllocatePaletteUint16Stub -> PaletteUint16 (size=0x1c)
    // 0xacafe8: ldur            x4, [fp, #-8]
    // 0xacafec: stur            x0, [fp, #-8]
    // 0xacaff0: r0 = AllocateUint16Array()
    //     0xacaff0: bl              #0xb8cf94  ; AllocateUint16ArrayStub
    // 0xacaff4: mov             x1, x0
    // 0xacaff8: ldur            x0, [fp, #-8]
    // 0xacaffc: ArrayStore: r0[0] = r1  ; List_4
    //     0xacaffc: stur            w1, [x0, #0x17]
    // 0xacb000: ldur            x1, [fp, #-0x10]
    // 0xacb004: StoreField: r0->field_7 = r1
    //     0xacb004: stur            x1, [x0, #7]
    // 0xacb008: ldur            x3, [fp, #-0x18]
    // 0xacb00c: StoreField: r0->field_f = r3
    //     0xacb00c: stur            x3, [x0, #0xf]
    // 0xacb010: LeaveFrame
    //     0xacb010: mov             SP, fp
    //     0xacb014: ldp             fp, lr, [SP], #0x10
    // 0xacb018: ret
    //     0xacb018: ret             
    // 0xacb01c: mov             x3, x5
    // 0xacb020: r16 = Instance_Format
    //     0xacb020: add             x16, PP, #0x24, lsl #12  ; [pp+0x24af8] Obj!Format@b5c101
    //     0xacb024: ldr             x16, [x16, #0xaf8]
    // 0xacb028: cmp             w2, w16
    // 0xacb02c: cset            x0, ne
    // 0xacb030: sub             x0, x0, #1
    // 0xacb034: and             x0, x0, #0x1fe00
    // 0xacb038: add             x0, x0, #0x200
    // 0xacb03c: r2 = LoadInt32Instr(r0)
    //     0xacb03c: sbfx            x2, x0, #1, #0x1f
    // 0xacb040: stur            x2, [fp, #-0x10]
    // 0xacb044: mul             x4, x2, x3
    // 0xacb048: r0 = BoxInt64Instr(r4)
    //     0xacb048: sbfiz           x0, x4, #1, #0x1f
    //     0xacb04c: cmp             x4, x0, asr #1
    //     0xacb050: b.eq            #0xacb05c
    //     0xacb054: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacb058: stur            x4, [x0, #7]
    // 0xacb05c: stur            x0, [fp, #-8]
    // 0xacb060: r0 = PaletteUint32()
    //     0xacb060: bl              #0xacb3dc  ; AllocatePaletteUint32Stub -> PaletteUint32 (size=0x1c)
    // 0xacb064: ldur            x4, [fp, #-8]
    // 0xacb068: stur            x0, [fp, #-8]
    // 0xacb06c: r0 = AllocateUint32Array()
    //     0xacb06c: bl              #0xb8ce1c  ; AllocateUint32ArrayStub
    // 0xacb070: mov             x1, x0
    // 0xacb074: ldur            x0, [fp, #-8]
    // 0xacb078: ArrayStore: r0[0] = r1  ; List_4
    //     0xacb078: stur            w1, [x0, #0x17]
    // 0xacb07c: ldur            x1, [fp, #-0x10]
    // 0xacb080: StoreField: r0->field_7 = r1
    //     0xacb080: stur            x1, [x0, #7]
    // 0xacb084: ldur            x3, [fp, #-0x18]
    // 0xacb088: StoreField: r0->field_f = r3
    //     0xacb088: stur            x3, [x0, #0xf]
    // 0xacb08c: LeaveFrame
    //     0xacb08c: mov             SP, fp
    //     0xacb090: ldp             fp, lr, [SP], #0x10
    // 0xacb094: ret
    //     0xacb094: ret             
    // 0xacb098: mov             x3, x5
    // 0xacb09c: cmp             x0, #8
    // 0xacb0a0: b.gt            #0xacb21c
    // 0xacb0a4: cmp             x0, #7
    // 0xacb0a8: b.gt            #0xacb1a4
    // 0xacb0ac: cmp             x0, #6
    // 0xacb0b0: b.gt            #0xacb12c
    // 0xacb0b4: r16 = Instance_Format
    //     0xacb0b4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24af8] Obj!Format@b5c101
    //     0xacb0b8: ldr             x16, [x16, #0xaf8]
    // 0xacb0bc: cmp             w2, w16
    // 0xacb0c0: cset            x0, ne
    // 0xacb0c4: sub             x0, x0, #1
    // 0xacb0c8: and             x0, x0, #0x1fe00
    // 0xacb0cc: add             x0, x0, #0x200
    // 0xacb0d0: r2 = LoadInt32Instr(r0)
    //     0xacb0d0: sbfx            x2, x0, #1, #0x1f
    // 0xacb0d4: stur            x2, [fp, #-0x10]
    // 0xacb0d8: mul             x4, x2, x3
    // 0xacb0dc: r0 = BoxInt64Instr(r4)
    //     0xacb0dc: sbfiz           x0, x4, #1, #0x1f
    //     0xacb0e0: cmp             x4, x0, asr #1
    //     0xacb0e4: b.eq            #0xacb0f0
    //     0xacb0e8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacb0ec: stur            x4, [x0, #7]
    // 0xacb0f0: stur            x0, [fp, #-8]
    // 0xacb0f4: r0 = PaletteInt8()
    //     0xacb0f4: bl              #0xacb3d0  ; AllocatePaletteInt8Stub -> PaletteInt8 (size=0x1c)
    // 0xacb0f8: ldur            x4, [fp, #-8]
    // 0xacb0fc: stur            x0, [fp, #-8]
    // 0xacb100: r0 = AllocateInt8Array()
    //     0xacb100: bl              #0xb8d28c  ; AllocateInt8ArrayStub
    // 0xacb104: mov             x1, x0
    // 0xacb108: ldur            x0, [fp, #-8]
    // 0xacb10c: ArrayStore: r0[0] = r1  ; List_4
    //     0xacb10c: stur            w1, [x0, #0x17]
    // 0xacb110: ldur            x1, [fp, #-0x10]
    // 0xacb114: StoreField: r0->field_7 = r1
    //     0xacb114: stur            x1, [x0, #7]
    // 0xacb118: ldur            x3, [fp, #-0x18]
    // 0xacb11c: StoreField: r0->field_f = r3
    //     0xacb11c: stur            x3, [x0, #0xf]
    // 0xacb120: LeaveFrame
    //     0xacb120: mov             SP, fp
    //     0xacb124: ldp             fp, lr, [SP], #0x10
    // 0xacb128: ret
    //     0xacb128: ret             
    // 0xacb12c: r16 = Instance_Format
    //     0xacb12c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24af8] Obj!Format@b5c101
    //     0xacb130: ldr             x16, [x16, #0xaf8]
    // 0xacb134: cmp             w2, w16
    // 0xacb138: cset            x0, ne
    // 0xacb13c: sub             x0, x0, #1
    // 0xacb140: and             x0, x0, #0x1fe00
    // 0xacb144: add             x0, x0, #0x200
    // 0xacb148: r2 = LoadInt32Instr(r0)
    //     0xacb148: sbfx            x2, x0, #1, #0x1f
    // 0xacb14c: stur            x2, [fp, #-0x10]
    // 0xacb150: mul             x4, x2, x3
    // 0xacb154: r0 = BoxInt64Instr(r4)
    //     0xacb154: sbfiz           x0, x4, #1, #0x1f
    //     0xacb158: cmp             x4, x0, asr #1
    //     0xacb15c: b.eq            #0xacb168
    //     0xacb160: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacb164: stur            x4, [x0, #7]
    // 0xacb168: stur            x0, [fp, #-8]
    // 0xacb16c: r0 = PaletteInt16()
    //     0xacb16c: bl              #0xacb3c4  ; AllocatePaletteInt16Stub -> PaletteInt16 (size=0x1c)
    // 0xacb170: ldur            x4, [fp, #-8]
    // 0xacb174: stur            x0, [fp, #-8]
    // 0xacb178: r0 = AllocateInt16Array()
    //     0xacb178: bl              #0xb8d054  ; AllocateInt16ArrayStub
    // 0xacb17c: mov             x1, x0
    // 0xacb180: ldur            x0, [fp, #-8]
    // 0xacb184: ArrayStore: r0[0] = r1  ; List_4
    //     0xacb184: stur            w1, [x0, #0x17]
    // 0xacb188: ldur            x1, [fp, #-0x10]
    // 0xacb18c: StoreField: r0->field_7 = r1
    //     0xacb18c: stur            x1, [x0, #7]
    // 0xacb190: ldur            x3, [fp, #-0x18]
    // 0xacb194: StoreField: r0->field_f = r3
    //     0xacb194: stur            x3, [x0, #0xf]
    // 0xacb198: LeaveFrame
    //     0xacb198: mov             SP, fp
    //     0xacb19c: ldp             fp, lr, [SP], #0x10
    // 0xacb1a0: ret
    //     0xacb1a0: ret             
    // 0xacb1a4: r16 = Instance_Format
    //     0xacb1a4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24af8] Obj!Format@b5c101
    //     0xacb1a8: ldr             x16, [x16, #0xaf8]
    // 0xacb1ac: cmp             w2, w16
    // 0xacb1b0: cset            x0, ne
    // 0xacb1b4: sub             x0, x0, #1
    // 0xacb1b8: and             x0, x0, #0x1fe00
    // 0xacb1bc: add             x0, x0, #0x200
    // 0xacb1c0: r2 = LoadInt32Instr(r0)
    //     0xacb1c0: sbfx            x2, x0, #1, #0x1f
    // 0xacb1c4: stur            x2, [fp, #-0x10]
    // 0xacb1c8: mul             x4, x2, x3
    // 0xacb1cc: r0 = BoxInt64Instr(r4)
    //     0xacb1cc: sbfiz           x0, x4, #1, #0x1f
    //     0xacb1d0: cmp             x4, x0, asr #1
    //     0xacb1d4: b.eq            #0xacb1e0
    //     0xacb1d8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacb1dc: stur            x4, [x0, #7]
    // 0xacb1e0: stur            x0, [fp, #-8]
    // 0xacb1e4: r0 = PaletteInt32()
    //     0xacb1e4: bl              #0xacb3b8  ; AllocatePaletteInt32Stub -> PaletteInt32 (size=0x1c)
    // 0xacb1e8: ldur            x4, [fp, #-8]
    // 0xacb1ec: stur            x0, [fp, #-8]
    // 0xacb1f0: r0 = AllocateInt32Array()
    //     0xacb1f0: bl              #0xb8ced8  ; AllocateInt32ArrayStub
    // 0xacb1f4: mov             x1, x0
    // 0xacb1f8: ldur            x0, [fp, #-8]
    // 0xacb1fc: ArrayStore: r0[0] = r1  ; List_4
    //     0xacb1fc: stur            w1, [x0, #0x17]
    // 0xacb200: ldur            x1, [fp, #-0x10]
    // 0xacb204: StoreField: r0->field_7 = r1
    //     0xacb204: stur            x1, [x0, #7]
    // 0xacb208: ldur            x3, [fp, #-0x18]
    // 0xacb20c: StoreField: r0->field_f = r3
    //     0xacb20c: stur            x3, [x0, #0xf]
    // 0xacb210: LeaveFrame
    //     0xacb210: mov             SP, fp
    //     0xacb214: ldp             fp, lr, [SP], #0x10
    // 0xacb218: ret
    //     0xacb218: ret             
    // 0xacb21c: cmp             x0, #0xa
    // 0xacb220: b.gt            #0xacb31c
    // 0xacb224: cmp             x0, #9
    // 0xacb228: b.gt            #0xacb2a4
    // 0xacb22c: r16 = Instance_Format
    //     0xacb22c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24af8] Obj!Format@b5c101
    //     0xacb230: ldr             x16, [x16, #0xaf8]
    // 0xacb234: cmp             w2, w16
    // 0xacb238: cset            x0, ne
    // 0xacb23c: sub             x0, x0, #1
    // 0xacb240: and             x0, x0, #0x1fe00
    // 0xacb244: add             x0, x0, #0x200
    // 0xacb248: r2 = LoadInt32Instr(r0)
    //     0xacb248: sbfx            x2, x0, #1, #0x1f
    // 0xacb24c: stur            x2, [fp, #-0x10]
    // 0xacb250: mul             x4, x2, x3
    // 0xacb254: r0 = BoxInt64Instr(r4)
    //     0xacb254: sbfiz           x0, x4, #1, #0x1f
    //     0xacb258: cmp             x4, x0, asr #1
    //     0xacb25c: b.eq            #0xacb268
    //     0xacb260: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacb264: stur            x4, [x0, #7]
    // 0xacb268: stur            x0, [fp, #-8]
    // 0xacb26c: r0 = PaletteFloat16()
    //     0xacb26c: bl              #0xacb3ac  ; AllocatePaletteFloat16Stub -> PaletteFloat16 (size=0x1c)
    // 0xacb270: ldur            x4, [fp, #-8]
    // 0xacb274: stur            x0, [fp, #-8]
    // 0xacb278: r0 = AllocateUint16Array()
    //     0xacb278: bl              #0xb8cf94  ; AllocateUint16ArrayStub
    // 0xacb27c: mov             x1, x0
    // 0xacb280: ldur            x0, [fp, #-8]
    // 0xacb284: ArrayStore: r0[0] = r1  ; List_4
    //     0xacb284: stur            w1, [x0, #0x17]
    // 0xacb288: ldur            x1, [fp, #-0x10]
    // 0xacb28c: StoreField: r0->field_7 = r1
    //     0xacb28c: stur            x1, [x0, #7]
    // 0xacb290: ldur            x3, [fp, #-0x18]
    // 0xacb294: StoreField: r0->field_f = r3
    //     0xacb294: stur            x3, [x0, #0xf]
    // 0xacb298: LeaveFrame
    //     0xacb298: mov             SP, fp
    //     0xacb29c: ldp             fp, lr, [SP], #0x10
    // 0xacb2a0: ret
    //     0xacb2a0: ret             
    // 0xacb2a4: r16 = Instance_Format
    //     0xacb2a4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24af8] Obj!Format@b5c101
    //     0xacb2a8: ldr             x16, [x16, #0xaf8]
    // 0xacb2ac: cmp             w2, w16
    // 0xacb2b0: cset            x0, ne
    // 0xacb2b4: sub             x0, x0, #1
    // 0xacb2b8: and             x0, x0, #0x1fe00
    // 0xacb2bc: add             x0, x0, #0x200
    // 0xacb2c0: r2 = LoadInt32Instr(r0)
    //     0xacb2c0: sbfx            x2, x0, #1, #0x1f
    // 0xacb2c4: stur            x2, [fp, #-0x10]
    // 0xacb2c8: mul             x4, x2, x3
    // 0xacb2cc: r0 = BoxInt64Instr(r4)
    //     0xacb2cc: sbfiz           x0, x4, #1, #0x1f
    //     0xacb2d0: cmp             x4, x0, asr #1
    //     0xacb2d4: b.eq            #0xacb2e0
    //     0xacb2d8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacb2dc: stur            x4, [x0, #7]
    // 0xacb2e0: stur            x0, [fp, #-8]
    // 0xacb2e4: r0 = PaletteFloat32()
    //     0xacb2e4: bl              #0xacb3a0  ; AllocatePaletteFloat32Stub -> PaletteFloat32 (size=0x1c)
    // 0xacb2e8: ldur            x4, [fp, #-8]
    // 0xacb2ec: stur            x0, [fp, #-8]
    // 0xacb2f0: r0 = AllocateFloat32Array()
    //     0xacb2f0: bl              #0xb8cbe8  ; AllocateFloat32ArrayStub
    // 0xacb2f4: mov             x1, x0
    // 0xacb2f8: ldur            x0, [fp, #-8]
    // 0xacb2fc: ArrayStore: r0[0] = r1  ; List_4
    //     0xacb2fc: stur            w1, [x0, #0x17]
    // 0xacb300: ldur            x1, [fp, #-0x10]
    // 0xacb304: StoreField: r0->field_7 = r1
    //     0xacb304: stur            x1, [x0, #7]
    // 0xacb308: ldur            x3, [fp, #-0x18]
    // 0xacb30c: StoreField: r0->field_f = r3
    //     0xacb30c: stur            x3, [x0, #0xf]
    // 0xacb310: LeaveFrame
    //     0xacb310: mov             SP, fp
    //     0xacb314: ldp             fp, lr, [SP], #0x10
    // 0xacb318: ret
    //     0xacb318: ret             
    // 0xacb31c: r16 = Instance_Format
    //     0xacb31c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24af8] Obj!Format@b5c101
    //     0xacb320: ldr             x16, [x16, #0xaf8]
    // 0xacb324: cmp             w2, w16
    // 0xacb328: cset            x0, ne
    // 0xacb32c: sub             x0, x0, #1
    // 0xacb330: and             x0, x0, #0x1fe00
    // 0xacb334: add             x0, x0, #0x200
    // 0xacb338: r2 = LoadInt32Instr(r0)
    //     0xacb338: sbfx            x2, x0, #1, #0x1f
    // 0xacb33c: stur            x2, [fp, #-0x10]
    // 0xacb340: mul             x4, x2, x3
    // 0xacb344: r0 = BoxInt64Instr(r4)
    //     0xacb344: sbfiz           x0, x4, #1, #0x1f
    //     0xacb348: cmp             x4, x0, asr #1
    //     0xacb34c: b.eq            #0xacb358
    //     0xacb350: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacb354: stur            x4, [x0, #7]
    // 0xacb358: stur            x0, [fp, #-8]
    // 0xacb35c: r0 = PaletteFloat64()
    //     0xacb35c: bl              #0xacb394  ; AllocatePaletteFloat64Stub -> PaletteFloat64 (size=0x1c)
    // 0xacb360: ldur            x4, [fp, #-8]
    // 0xacb364: stur            x0, [fp, #-8]
    // 0xacb368: r0 = AllocateFloat64Array()
    //     0xacb368: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0xacb36c: mov             x1, x0
    // 0xacb370: ldur            x0, [fp, #-8]
    // 0xacb374: ArrayStore: r0[0] = r1  ; List_4
    //     0xacb374: stur            w1, [x0, #0x17]
    // 0xacb378: ldur            x1, [fp, #-0x10]
    // 0xacb37c: StoreField: r0->field_7 = r1
    //     0xacb37c: stur            x1, [x0, #7]
    // 0xacb380: ldur            x1, [fp, #-0x18]
    // 0xacb384: StoreField: r0->field_f = r1
    //     0xacb384: stur            x1, [x0, #0xf]
    // 0xacb388: LeaveFrame
    //     0xacb388: mov             SP, fp
    //     0xacb38c: ldp             fp, lr, [SP], #0x10
    // 0xacb390: ret
    //     0xacb390: ret             
  }
  get _ supportsPalette(/* No info */) {
    // ** addr: 0xacb3f4, size: 0xc0
    // 0xacb3f4: EnterFrame
    //     0xacb3f4: stp             fp, lr, [SP, #-0x10]!
    //     0xacb3f8: mov             fp, SP
    // 0xacb3fc: AllocStack(0x8)
    //     0xacb3fc: sub             SP, SP, #8
    // 0xacb400: SetupParameters(Image this /* r1 => r0, fp-0x8 */)
    //     0xacb400: mov             x0, x1
    //     0xacb404: stur            x1, [fp, #-8]
    // 0xacb408: CheckStackOverflow
    //     0xacb408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacb40c: cmp             SP, x16
    //     0xacb410: b.ls            #0xacb4ac
    // 0xacb414: mov             x1, x0
    // 0xacb418: r0 = format()
    //     0xacb418: bl              #0x91dd80  ; [package:image/src/image/image.dart] Image::format
    // 0xacb41c: r16 = Instance_Format
    //     0xacb41c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24b00] Obj!Format@b5c161
    //     0xacb420: ldr             x16, [x16, #0xb00]
    // 0xacb424: cmp             w0, w16
    // 0xacb428: b.eq            #0xacb474
    // 0xacb42c: ldur            x1, [fp, #-8]
    // 0xacb430: r0 = format()
    //     0xacb430: bl              #0x91dd80  ; [package:image/src/image/image.dart] Image::format
    // 0xacb434: r16 = Instance_Format
    //     0xacb434: add             x16, PP, #0x24, lsl #12  ; [pp+0x24b08] Obj!Format@b5c141
    //     0xacb438: ldr             x16, [x16, #0xb08]
    // 0xacb43c: cmp             w0, w16
    // 0xacb440: b.eq            #0xacb474
    // 0xacb444: ldur            x1, [fp, #-8]
    // 0xacb448: r0 = format()
    //     0xacb448: bl              #0x91dd80  ; [package:image/src/image/image.dart] Image::format
    // 0xacb44c: r16 = Instance_Format
    //     0xacb44c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24b10] Obj!Format@b5c121
    //     0xacb450: ldr             x16, [x16, #0xb10]
    // 0xacb454: cmp             w0, w16
    // 0xacb458: b.eq            #0xacb474
    // 0xacb45c: ldur            x1, [fp, #-8]
    // 0xacb460: r0 = format()
    //     0xacb460: bl              #0x91dd80  ; [package:image/src/image/image.dart] Image::format
    // 0xacb464: r16 = Instance_Format
    //     0xacb464: add             x16, PP, #0x24, lsl #12  ; [pp+0x24808] Obj!Format@b5c001
    //     0xacb468: ldr             x16, [x16, #0x808]
    // 0xacb46c: cmp             w0, w16
    // 0xacb470: b.ne            #0xacb47c
    // 0xacb474: r0 = true
    //     0xacb474: add             x0, NULL, #0x20  ; true
    // 0xacb478: b               #0xacb4a0
    // 0xacb47c: ldur            x1, [fp, #-8]
    // 0xacb480: r0 = format()
    //     0xacb480: bl              #0x91dd80  ; [package:image/src/image/image.dart] Image::format
    // 0xacb484: r16 = Instance_Format
    //     0xacb484: add             x16, PP, #0x24, lsl #12  ; [pp+0x24af8] Obj!Format@b5c101
    //     0xacb488: ldr             x16, [x16, #0xaf8]
    // 0xacb48c: cmp             w0, w16
    // 0xacb490: r16 = true
    //     0xacb490: add             x16, NULL, #0x20  ; true
    // 0xacb494: r17 = false
    //     0xacb494: add             x17, NULL, #0x30  ; false
    // 0xacb498: csel            x1, x16, x17, eq
    // 0xacb49c: mov             x0, x1
    // 0xacb4a0: LeaveFrame
    //     0xacb4a0: mov             SP, fp
    //     0xacb4a4: ldp             fp, lr, [SP], #0x10
    // 0xacb4a8: ret
    //     0xacb4a8: ret             
    // 0xacb4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacb4ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacb4b0: b               #0xacb414
  }
  List<Image> frames(Image) {
    // ** addr: 0xacb87c, size: 0x38
    // 0xacb87c: EnterFrame
    //     0xacb87c: stp             fp, lr, [SP, #-0x10]!
    //     0xacb880: mov             fp, SP
    // 0xacb884: CheckStackOverflow
    //     0xacb884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacb888: cmp             SP, x16
    //     0xacb88c: b.ls            #0xacb8ac
    // 0xacb890: r1 = <Image>
    //     0xacb890: add             x1, PP, #0x24, lsl #12  ; [pp+0x24850] TypeArguments: <Image>
    //     0xacb894: ldr             x1, [x1, #0x850]
    // 0xacb898: r2 = 0
    //     0xacb898: movz            x2, #0
    // 0xacb89c: r0 = _GrowableList()
    //     0xacb89c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xacb8a0: LeaveFrame
    //     0xacb8a0: mov             SP, fp
    //     0xacb8a4: ldp             fp, lr, [SP], #0x10
    // 0xacb8a8: ret
    //     0xacb8a8: ret             
    // 0xacb8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacb8ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacb8b0: b               #0xacb890
  }
  _ toUint8List(/* No info */) {
    // ** addr: 0xad5d04, size: 0x6c
    // 0xad5d04: EnterFrame
    //     0xad5d04: stp             fp, lr, [SP, #-0x10]!
    //     0xad5d08: mov             fp, SP
    // 0xad5d0c: AllocStack(0x8)
    //     0xad5d0c: sub             SP, SP, #8
    // 0xad5d10: SetupParameters(Image this /* r1 => r0, fp-0x8 */)
    //     0xad5d10: mov             x0, x1
    //     0xad5d14: stur            x1, [fp, #-8]
    // 0xad5d18: CheckStackOverflow
    //     0xad5d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5d1c: cmp             SP, x16
    //     0xad5d20: b.ls            #0xad5d68
    // 0xad5d24: LoadField: r1 = r0->field_b
    //     0xad5d24: ldur            w1, [x0, #0xb]
    // 0xad5d28: DecompressPointer r1
    //     0xad5d28: add             x1, x1, HEAP, lsl #32
    // 0xad5d2c: cmp             w1, NULL
    // 0xad5d30: b.ne            #0xad5d3c
    // 0xad5d34: r0 = Null
    //     0xad5d34: mov             x0, NULL
    // 0xad5d38: b               #0xad5d40
    // 0xad5d3c: r0 = toUint8List()
    //     0xad5d3c: bl              #0xad6134  ; [package:image/src/image/image_data.dart] ImageData::toUint8List
    // 0xad5d40: cmp             w0, NULL
    // 0xad5d44: b.ne            #0xad5d5c
    // 0xad5d48: ldur            x1, [fp, #-8]
    // 0xad5d4c: r0 = buffer()
    //     0xad5d4c: bl              #0xad60b0  ; [package:image/src/image/image.dart] Image::buffer
    // 0xad5d50: mov             x1, x0
    // 0xad5d54: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xad5d54: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xad5d58: r0 = asUint8List()
    //     0xad5d58: bl              #0xb879ac  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xad5d5c: LeaveFrame
    //     0xad5d5c: mov             SP, fp
    //     0xad5d60: ldp             fp, lr, [SP], #0x10
    // 0xad5d64: ret
    //     0xad5d64: ret             
    // 0xad5d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5d68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5d6c: b               #0xad5d24
  }
  _ clear(/* No info */) {
    // ** addr: 0xad5d70, size: 0x80
    // 0xad5d70: EnterFrame
    //     0xad5d70: stp             fp, lr, [SP, #-0x10]!
    //     0xad5d74: mov             fp, SP
    // 0xad5d78: LoadField: r0 = r4->field_13
    //     0xad5d78: ldur            w0, [x4, #0x13]
    // 0xad5d7c: sub             x2, x0, #2
    // 0xad5d80: cmp             w2, #2
    // 0xad5d84: b.lt            #0xad5d98
    // 0xad5d88: add             x0, fp, w2, sxtw #2
    // 0xad5d8c: ldr             x0, [x0, #8]
    // 0xad5d90: mov             x2, x0
    // 0xad5d94: b               #0xad5d9c
    // 0xad5d98: r2 = Null
    //     0xad5d98: mov             x2, NULL
    // 0xad5d9c: CheckStackOverflow
    //     0xad5d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5da0: cmp             SP, x16
    //     0xad5da4: b.ls            #0xad5de8
    // 0xad5da8: LoadField: r0 = r1->field_b
    //     0xad5da8: ldur            w0, [x1, #0xb]
    // 0xad5dac: DecompressPointer r0
    //     0xad5dac: add             x0, x0, HEAP, lsl #32
    // 0xad5db0: cmp             w0, NULL
    // 0xad5db4: b.eq            #0xad5dd8
    // 0xad5db8: r1 = LoadClassIdInstr(r0)
    //     0xad5db8: ldur            x1, [x0, #-1]
    //     0xad5dbc: ubfx            x1, x1, #0xc, #0x14
    // 0xad5dc0: mov             x16, x0
    // 0xad5dc4: mov             x0, x1
    // 0xad5dc8: mov             x1, x16
    // 0xad5dcc: r0 = GDT[cid_x0 + 0x9b8]()
    //     0xad5dcc: add             lr, x0, #0x9b8
    //     0xad5dd0: ldr             lr, [x21, lr, lsl #3]
    //     0xad5dd4: blr             lr
    // 0xad5dd8: r0 = Null
    //     0xad5dd8: mov             x0, NULL
    // 0xad5ddc: LeaveFrame
    //     0xad5ddc: mov             SP, fp
    //     0xad5de0: ldp             fp, lr, [SP], #0x10
    // 0xad5de4: ret
    //     0xad5de4: ret             
    // 0xad5de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5de8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5dec: b               #0xad5da8
  }
  _ setPixel(/* No info */) {
    // ** addr: 0xad5df0, size: 0x1fc
    // 0xad5df0: EnterFrame
    //     0xad5df0: stp             fp, lr, [SP, #-0x10]!
    //     0xad5df4: mov             fp, SP
    // 0xad5df8: AllocStack(0x40)
    //     0xad5df8: sub             SP, SP, #0x40
    // 0xad5dfc: SetupParameters(Image this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */)
    //     0xad5dfc: mov             x4, x2
    //     0xad5e00: stur            x2, [fp, #-0x10]
    //     0xad5e04: mov             x2, x5
    //     0xad5e08: stur            x5, [fp, #-0x20]
    //     0xad5e0c: mov             x5, x1
    //     0xad5e10: stur            x1, [fp, #-8]
    //     0xad5e14: stur            x3, [fp, #-0x18]
    // 0xad5e18: CheckStackOverflow
    //     0xad5e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5e1c: cmp             SP, x16
    //     0xad5e20: b.ls            #0xad5fe4
    // 0xad5e24: r0 = LoadClassIdInstr(r2)
    //     0xad5e24: ldur            x0, [x2, #-1]
    //     0xad5e28: ubfx            x0, x0, #0xc, #0x14
    // 0xad5e2c: mov             x1, x2
    // 0xad5e30: r0 = GDT[cid_x0 + 0xb34]()
    //     0xad5e30: add             lr, x0, #0xb34
    //     0xad5e34: ldr             lr, [x21, lr, lsl #3]
    //     0xad5e38: blr             lr
    // 0xad5e3c: mov             x1, x0
    // 0xad5e40: r0 = hasPalette()
    //     0xad5e40: bl              #0xad6060  ; [package:image/src/image/image_data.dart] ImageData::hasPalette
    // 0xad5e44: tbnz            w0, #4, #0xad5f04
    // 0xad5e48: ldur            x2, [fp, #-8]
    // 0xad5e4c: LoadField: r1 = r2->field_b
    //     0xad5e4c: ldur            w1, [x2, #0xb]
    // 0xad5e50: DecompressPointer r1
    //     0xad5e50: add             x1, x1, HEAP, lsl #32
    // 0xad5e54: cmp             w1, NULL
    // 0xad5e58: b.ne            #0xad5e68
    // 0xad5e5c: mov             x0, x2
    // 0xad5e60: ldur            x3, [fp, #-0x20]
    // 0xad5e64: b               #0xad5f0c
    // 0xad5e68: r0 = LoadClassIdInstr(r1)
    //     0xad5e68: ldur            x0, [x1, #-1]
    //     0xad5e6c: ubfx            x0, x0, #0xc, #0x14
    // 0xad5e70: r0 = GDT[cid_x0 + 0x668]()
    //     0xad5e70: add             lr, x0, #0x668
    //     0xad5e74: ldr             lr, [x21, lr, lsl #3]
    //     0xad5e78: blr             lr
    // 0xad5e7c: cmp             w0, NULL
    // 0xad5e80: b.eq            #0xad5ef8
    // 0xad5e84: ldur            x0, [fp, #-8]
    // 0xad5e88: LoadField: r2 = r0->field_b
    //     0xad5e88: ldur            w2, [x0, #0xb]
    // 0xad5e8c: DecompressPointer r2
    //     0xad5e8c: add             x2, x2, HEAP, lsl #32
    // 0xad5e90: stur            x2, [fp, #-0x28]
    // 0xad5e94: cmp             w2, NULL
    // 0xad5e98: b.eq            #0xad5ee8
    // 0xad5e9c: ldur            x3, [fp, #-0x20]
    // 0xad5ea0: r0 = LoadClassIdInstr(r3)
    //     0xad5ea0: ldur            x0, [x3, #-1]
    //     0xad5ea4: ubfx            x0, x0, #0xc, #0x14
    // 0xad5ea8: mov             x1, x3
    // 0xad5eac: r0 = GDT[cid_x0 + 0x8f9]()
    //     0xad5eac: add             lr, x0, #0x8f9
    //     0xad5eb0: ldr             lr, [x21, lr, lsl #3]
    //     0xad5eb4: blr             lr
    // 0xad5eb8: ldur            x1, [fp, #-0x28]
    // 0xad5ebc: r2 = LoadClassIdInstr(r1)
    //     0xad5ebc: ldur            x2, [x1, #-1]
    //     0xad5ec0: ubfx            x2, x2, #0xc, #0x14
    // 0xad5ec4: mov             x5, x0
    // 0xad5ec8: mov             x0, x2
    // 0xad5ecc: ldur            x2, [fp, #-0x10]
    // 0xad5ed0: ldur            x3, [fp, #-0x18]
    // 0xad5ed4: r6 = 0
    //     0xad5ed4: movz            x6, #0
    // 0xad5ed8: r7 = 0
    //     0xad5ed8: movz            x7, #0
    // 0xad5edc: r0 = GDT[cid_x0 + 0x492]()
    //     0xad5edc: add             lr, x0, #0x492
    //     0xad5ee0: ldr             lr, [x21, lr, lsl #3]
    //     0xad5ee4: blr             lr
    // 0xad5ee8: r0 = Null
    //     0xad5ee8: mov             x0, NULL
    // 0xad5eec: LeaveFrame
    //     0xad5eec: mov             SP, fp
    //     0xad5ef0: ldp             fp, lr, [SP], #0x10
    // 0xad5ef4: ret
    //     0xad5ef4: ret             
    // 0xad5ef8: ldur            x0, [fp, #-8]
    // 0xad5efc: ldur            x3, [fp, #-0x20]
    // 0xad5f00: b               #0xad5f0c
    // 0xad5f04: ldur            x0, [fp, #-8]
    // 0xad5f08: ldur            x3, [fp, #-0x20]
    // 0xad5f0c: LoadField: r2 = r0->field_b
    //     0xad5f0c: ldur            w2, [x0, #0xb]
    // 0xad5f10: DecompressPointer r2
    //     0xad5f10: add             x2, x2, HEAP, lsl #32
    // 0xad5f14: stur            x2, [fp, #-0x28]
    // 0xad5f18: cmp             w2, NULL
    // 0xad5f1c: b.eq            #0xad5fd4
    // 0xad5f20: r0 = LoadClassIdInstr(r3)
    //     0xad5f20: ldur            x0, [x3, #-1]
    //     0xad5f24: ubfx            x0, x0, #0xc, #0x14
    // 0xad5f28: mov             x1, x3
    // 0xad5f2c: r0 = GDT[cid_x0 + 0x20c]()
    //     0xad5f2c: add             lr, x0, #0x20c
    //     0xad5f30: ldr             lr, [x21, lr, lsl #3]
    //     0xad5f34: blr             lr
    // 0xad5f38: mov             x3, x0
    // 0xad5f3c: ldur            x2, [fp, #-0x20]
    // 0xad5f40: stur            x3, [fp, #-8]
    // 0xad5f44: r0 = LoadClassIdInstr(r2)
    //     0xad5f44: ldur            x0, [x2, #-1]
    //     0xad5f48: ubfx            x0, x0, #0xc, #0x14
    // 0xad5f4c: mov             x1, x2
    // 0xad5f50: r0 = GDT[cid_x0 + 0x235]()
    //     0xad5f50: add             lr, x0, #0x235
    //     0xad5f54: ldr             lr, [x21, lr, lsl #3]
    //     0xad5f58: blr             lr
    // 0xad5f5c: mov             x3, x0
    // 0xad5f60: ldur            x2, [fp, #-0x20]
    // 0xad5f64: stur            x3, [fp, #-0x30]
    // 0xad5f68: r0 = LoadClassIdInstr(r2)
    //     0xad5f68: ldur            x0, [x2, #-1]
    //     0xad5f6c: ubfx            x0, x0, #0xc, #0x14
    // 0xad5f70: mov             x1, x2
    // 0xad5f74: r0 = GDT[cid_x0 + 0x243]()
    //     0xad5f74: add             lr, x0, #0x243
    //     0xad5f78: ldr             lr, [x21, lr, lsl #3]
    //     0xad5f7c: blr             lr
    // 0xad5f80: mov             x2, x0
    // 0xad5f84: ldur            x1, [fp, #-0x20]
    // 0xad5f88: stur            x2, [fp, #-0x38]
    // 0xad5f8c: r0 = LoadClassIdInstr(r1)
    //     0xad5f8c: ldur            x0, [x1, #-1]
    //     0xad5f90: ubfx            x0, x0, #0xc, #0x14
    // 0xad5f94: r0 = GDT[cid_x0 + 0x109]()
    //     0xad5f94: add             lr, x0, #0x109
    //     0xad5f98: ldr             lr, [x21, lr, lsl #3]
    //     0xad5f9c: blr             lr
    // 0xad5fa0: ldur            x1, [fp, #-0x28]
    // 0xad5fa4: r2 = LoadClassIdInstr(r1)
    //     0xad5fa4: ldur            x2, [x1, #-1]
    //     0xad5fa8: ubfx            x2, x2, #0xc, #0x14
    // 0xad5fac: str             x0, [SP]
    // 0xad5fb0: mov             x0, x2
    // 0xad5fb4: ldur            x2, [fp, #-0x10]
    // 0xad5fb8: ldur            x3, [fp, #-0x18]
    // 0xad5fbc: ldur            x5, [fp, #-8]
    // 0xad5fc0: ldur            x6, [fp, #-0x30]
    // 0xad5fc4: ldur            x7, [fp, #-0x38]
    // 0xad5fc8: r0 = GDT[cid_x0 + 0x840]()
    //     0xad5fc8: add             lr, x0, #0x840
    //     0xad5fcc: ldr             lr, [x21, lr, lsl #3]
    //     0xad5fd0: blr             lr
    // 0xad5fd4: r0 = Null
    //     0xad5fd4: mov             x0, NULL
    // 0xad5fd8: LeaveFrame
    //     0xad5fd8: mov             SP, fp
    //     0xad5fdc: ldp             fp, lr, [SP], #0x10
    // 0xad5fe0: ret
    //     0xad5fe0: ret             
    // 0xad5fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5fe4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5fe8: b               #0xad5e24
  }
  get _ hasPalette(/* No info */) {
    // ** addr: 0xad5fec, size: 0x74
    // 0xad5fec: EnterFrame
    //     0xad5fec: stp             fp, lr, [SP, #-0x10]!
    //     0xad5ff0: mov             fp, SP
    // 0xad5ff4: CheckStackOverflow
    //     0xad5ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5ff8: cmp             SP, x16
    //     0xad5ffc: b.ls            #0xad6058
    // 0xad6000: LoadField: r0 = r1->field_b
    //     0xad6000: ldur            w0, [x1, #0xb]
    // 0xad6004: DecompressPointer r0
    //     0xad6004: add             x0, x0, HEAP, lsl #32
    // 0xad6008: cmp             w0, NULL
    // 0xad600c: b.ne            #0xad6018
    // 0xad6010: r1 = Null
    //     0xad6010: mov             x1, NULL
    // 0xad6014: b               #0xad603c
    // 0xad6018: r1 = LoadClassIdInstr(r0)
    //     0xad6018: ldur            x1, [x0, #-1]
    //     0xad601c: ubfx            x1, x1, #0xc, #0x14
    // 0xad6020: mov             x16, x0
    // 0xad6024: mov             x0, x1
    // 0xad6028: mov             x1, x16
    // 0xad602c: r0 = GDT[cid_x0 + 0x668]()
    //     0xad602c: add             lr, x0, #0x668
    //     0xad6030: ldr             lr, [x21, lr, lsl #3]
    //     0xad6034: blr             lr
    // 0xad6038: mov             x1, x0
    // 0xad603c: cmp             w1, NULL
    // 0xad6040: r16 = true
    //     0xad6040: add             x16, NULL, #0x20  ; true
    // 0xad6044: r17 = false
    //     0xad6044: add             x17, NULL, #0x30  ; false
    // 0xad6048: csel            x0, x16, x17, ne
    // 0xad604c: LeaveFrame
    //     0xad604c: mov             SP, fp
    //     0xad6050: ldp             fp, lr, [SP], #0x10
    // 0xad6054: ret
    //     0xad6054: ret             
    // 0xad6058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6058: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad605c: b               #0xad6000
  }
  get _ buffer(/* No info */) {
    // ** addr: 0xad60b0, size: 0x84
    // 0xad60b0: EnterFrame
    //     0xad60b0: stp             fp, lr, [SP, #-0x10]!
    //     0xad60b4: mov             fp, SP
    // 0xad60b8: AllocStack(0x8)
    //     0xad60b8: sub             SP, SP, #8
    // 0xad60bc: CheckStackOverflow
    //     0xad60bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad60c0: cmp             SP, x16
    //     0xad60c4: b.ls            #0xad612c
    // 0xad60c8: LoadField: r0 = r1->field_b
    //     0xad60c8: ldur            w0, [x1, #0xb]
    // 0xad60cc: DecompressPointer r0
    //     0xad60cc: add             x0, x0, HEAP, lsl #32
    // 0xad60d0: cmp             w0, NULL
    // 0xad60d4: b.ne            #0xad60e0
    // 0xad60d8: r0 = Null
    //     0xad60d8: mov             x0, NULL
    // 0xad60dc: b               #0xad6100
    // 0xad60e0: r1 = LoadClassIdInstr(r0)
    //     0xad60e0: ldur            x1, [x0, #-1]
    //     0xad60e4: ubfx            x1, x1, #0xc, #0x14
    // 0xad60e8: mov             x16, x0
    // 0xad60ec: mov             x0, x1
    // 0xad60f0: mov             x1, x16
    // 0xad60f4: r0 = GDT[cid_x0 + 0x834]()
    //     0xad60f4: add             lr, x0, #0x834
    //     0xad60f8: ldr             lr, [x21, lr, lsl #3]
    //     0xad60fc: blr             lr
    // 0xad6100: cmp             w0, NULL
    // 0xad6104: b.ne            #0xad6120
    // 0xad6108: r4 = 0
    //     0xad6108: movz            x4, #0
    // 0xad610c: r0 = AllocateUint8Array()
    //     0xad610c: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xad6110: stur            x0, [fp, #-8]
    // 0xad6114: r0 = _ByteBuffer()
    //     0xad6114: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xad6118: ldur            x1, [fp, #-8]
    // 0xad611c: StoreField: r0->field_7 = r1
    //     0xad611c: stur            w1, [x0, #7]
    // 0xad6120: LeaveFrame
    //     0xad6120: mov             SP, fp
    //     0xad6124: ldp             fp, lr, [SP], #0x10
    // 0xad6128: ret
    //     0xad6128: ret             
    // 0xad612c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad612c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6130: b               #0xad60c8
  }
  get _ exif(/* No info */) {
    // ** addr: 0xadaf6c, size: 0x90
    // 0xadaf6c: EnterFrame
    //     0xadaf6c: stp             fp, lr, [SP, #-0x10]!
    //     0xadaf70: mov             fp, SP
    // 0xadaf74: AllocStack(0x20)
    //     0xadaf74: sub             SP, SP, #0x20
    // 0xadaf78: SetupParameters(Image this /* r1 => r1, fp-0x8 */)
    //     0xadaf78: stur            x1, [fp, #-8]
    // 0xadaf7c: CheckStackOverflow
    //     0xadaf7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadaf80: cmp             SP, x16
    //     0xadaf84: b.ls            #0xadaff4
    // 0xadaf88: LoadField: r0 = r1->field_1b
    //     0xadaf88: ldur            w0, [x1, #0x1b]
    // 0xadaf8c: DecompressPointer r0
    //     0xadaf8c: add             x0, x0, HEAP, lsl #32
    // 0xadaf90: cmp             w0, NULL
    // 0xadaf94: b.ne            #0xadafe8
    // 0xadaf98: r16 = <String, IfdDirectory>
    //     0xadaf98: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e920] TypeArguments: <String, IfdDirectory>
    //     0xadaf9c: ldr             x16, [x16, #0x920]
    // 0xadafa0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xadafa4: stp             lr, x16, [SP]
    // 0xadafa8: r0 = Map._fromLiteral()
    //     0xadafa8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xadafac: stur            x0, [fp, #-0x10]
    // 0xadafb0: r0 = ExifData()
    //     0xadafb0: bl              #0x754bec  ; AllocateExifDataStub -> ExifData (size=0xc)
    // 0xadafb4: mov             x2, x0
    // 0xadafb8: ldur            x1, [fp, #-0x10]
    // 0xadafbc: StoreField: r2->field_7 = r1
    //     0xadafbc: stur            w1, [x2, #7]
    // 0xadafc0: mov             x0, x2
    // 0xadafc4: ldur            x1, [fp, #-8]
    // 0xadafc8: StoreField: r1->field_1b = r0
    //     0xadafc8: stur            w0, [x1, #0x1b]
    //     0xadafcc: ldurb           w16, [x1, #-1]
    //     0xadafd0: ldurb           w17, [x0, #-1]
    //     0xadafd4: and             x16, x17, x16, lsr #2
    //     0xadafd8: tst             x16, HEAP, lsr #32
    //     0xadafdc: b.eq            #0xadafe4
    //     0xadafe0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xadafe4: mov             x0, x2
    // 0xadafe8: LeaveFrame
    //     0xadafe8: mov             SP, fp
    //     0xadafec: ldp             fp, lr, [SP], #0x10
    // 0xadaff0: ret
    //     0xadaff0: ret             
    // 0xadaff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadaff4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadaff8: b               #0xadaf88
  }
  _ isBoundsSafe(/* No info */) {
    // ** addr: 0xae5c90, size: 0xe0
    // 0xae5c90: EnterFrame
    //     0xae5c90: stp             fp, lr, [SP, #-0x10]!
    //     0xae5c94: mov             fp, SP
    // 0xae5c98: tbnz            x2, #0x3f, #0xae5d60
    // 0xae5c9c: tbnz            x3, #0x3f, #0xae5d60
    // 0xae5ca0: LoadField: r4 = r1->field_b
    //     0xae5ca0: ldur            w4, [x1, #0xb]
    // 0xae5ca4: DecompressPointer r4
    //     0xae5ca4: add             x4, x4, HEAP, lsl #32
    // 0xae5ca8: cmp             w4, NULL
    // 0xae5cac: b.ne            #0xae5cb8
    // 0xae5cb0: r5 = Null
    //     0xae5cb0: mov             x5, NULL
    // 0xae5cb4: b               #0xae5cd4
    // 0xae5cb8: LoadField: r5 = r4->field_b
    //     0xae5cb8: ldur            x5, [x4, #0xb]
    // 0xae5cbc: r0 = BoxInt64Instr(r5)
    //     0xae5cbc: sbfiz           x0, x5, #1, #0x1f
    //     0xae5cc0: cmp             x5, x0, asr #1
    //     0xae5cc4: b.eq            #0xae5cd0
    //     0xae5cc8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae5ccc: stur            x5, [x0, #7]
    // 0xae5cd0: mov             x5, x0
    // 0xae5cd4: cmp             w5, NULL
    // 0xae5cd8: b.ne            #0xae5ce4
    // 0xae5cdc: r5 = 0
    //     0xae5cdc: movz            x5, #0
    // 0xae5ce0: b               #0xae5cf4
    // 0xae5ce4: r6 = LoadInt32Instr(r5)
    //     0xae5ce4: sbfx            x6, x5, #1, #0x1f
    //     0xae5ce8: tbz             w5, #0, #0xae5cf0
    //     0xae5cec: ldur            x6, [x5, #7]
    // 0xae5cf0: mov             x5, x6
    // 0xae5cf4: cmp             x2, x5
    // 0xae5cf8: b.ge            #0xae5d60
    // 0xae5cfc: cmp             w4, NULL
    // 0xae5d00: b.ne            #0xae5d0c
    // 0xae5d04: r1 = Null
    //     0xae5d04: mov             x1, NULL
    // 0xae5d08: b               #0xae5d28
    // 0xae5d0c: LoadField: r2 = r4->field_13
    //     0xae5d0c: ldur            x2, [x4, #0x13]
    // 0xae5d10: r0 = BoxInt64Instr(r2)
    //     0xae5d10: sbfiz           x0, x2, #1, #0x1f
    //     0xae5d14: cmp             x2, x0, asr #1
    //     0xae5d18: b.eq            #0xae5d24
    //     0xae5d1c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae5d20: stur            x2, [x0, #7]
    // 0xae5d24: mov             x1, x0
    // 0xae5d28: cmp             w1, NULL
    // 0xae5d2c: b.ne            #0xae5d38
    // 0xae5d30: r1 = 0
    //     0xae5d30: movz            x1, #0
    // 0xae5d34: b               #0xae5d48
    // 0xae5d38: r2 = LoadInt32Instr(r1)
    //     0xae5d38: sbfx            x2, x1, #1, #0x1f
    //     0xae5d3c: tbz             w1, #0, #0xae5d44
    //     0xae5d40: ldur            x2, [x1, #7]
    // 0xae5d44: mov             x1, x2
    // 0xae5d48: cmp             x3, x1
    // 0xae5d4c: r16 = true
    //     0xae5d4c: add             x16, NULL, #0x20  ; true
    // 0xae5d50: r17 = false
    //     0xae5d50: add             x17, NULL, #0x30  ; false
    // 0xae5d54: csel            x2, x16, x17, lt
    // 0xae5d58: mov             x0, x2
    // 0xae5d5c: b               #0xae5d64
    // 0xae5d60: r0 = false
    //     0xae5d60: add             x0, NULL, #0x30  ; false
    // 0xae5d64: LeaveFrame
    //     0xae5d64: mov             SP, fp
    //     0xae5d68: ldp             fp, lr, [SP], #0x10
    // 0xae5d6c: ret
    //     0xae5d6c: ret             
  }
  _ getRange(/* No info */) {
    // ** addr: 0xae6334, size: 0x5c
    // 0xae6334: EnterFrame
    //     0xae6334: stp             fp, lr, [SP, #-0x10]!
    //     0xae6338: mov             fp, SP
    // 0xae633c: CheckStackOverflow
    //     0xae633c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae6340: cmp             SP, x16
    //     0xae6344: b.ls            #0xae6384
    // 0xae6348: LoadField: r0 = r1->field_b
    //     0xae6348: ldur            w0, [x1, #0xb]
    // 0xae634c: DecompressPointer r0
    //     0xae634c: add             x0, x0, HEAP, lsl #32
    // 0xae6350: cmp             w0, NULL
    // 0xae6354: b.eq            #0xae638c
    // 0xae6358: r1 = LoadClassIdInstr(r0)
    //     0xae6358: ldur            x1, [x0, #-1]
    //     0xae635c: ubfx            x1, x1, #0xc, #0x14
    // 0xae6360: mov             x16, x0
    // 0xae6364: mov             x0, x1
    // 0xae6368: mov             x1, x16
    // 0xae636c: r0 = GDT[cid_x0 + 0xace]()
    //     0xae636c: add             lr, x0, #0xace
    //     0xae6370: ldr             lr, [x21, lr, lsl #3]
    //     0xae6374: blr             lr
    // 0xae6378: LeaveFrame
    //     0xae6378: mov             SP, fp
    //     0xae637c: ldp             fp, lr, [SP], #0x10
    // 0xae6380: ret
    //     0xae6380: ret             
    // 0xae6384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae6384: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae6388: b               #0xae6348
    // 0xae638c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae638c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ Image.from(/* No info */) {
    // ** addr: 0xae6390, size: 0x4ac
    // 0xae6390: EnterFrame
    //     0xae6390: stp             fp, lr, [SP, #-0x10]!
    //     0xae6394: mov             fp, SP
    // 0xae6398: AllocStack(0x38)
    //     0xae6398: sub             SP, SP, #0x38
    // 0xae639c: SetupParameters(Image this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, {dynamic noAnimation = false /* r6, fp-0x8 */, dynamic noPixels = false /* r2 */})
    //     0xae639c: mov             x5, x1
    //     0xae63a0: mov             x3, x2
    //     0xae63a4: stur            x1, [fp, #-0x10]
    //     0xae63a8: stur            x2, [fp, #-0x18]
    //     0xae63ac: ldur            w0, [x4, #0x13]
    //     0xae63b0: ldur            w1, [x4, #0x1f]
    //     0xae63b4: add             x1, x1, HEAP, lsl #32
    //     0xae63b8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24818] "noAnimation"
    //     0xae63bc: ldr             x16, [x16, #0x818]
    //     0xae63c0: cmp             w1, w16
    //     0xae63c4: b.ne            #0xae63e8
    //     0xae63c8: ldur            w1, [x4, #0x23]
    //     0xae63cc: add             x1, x1, HEAP, lsl #32
    //     0xae63d0: sub             w2, w0, w1
    //     0xae63d4: add             x1, fp, w2, sxtw #2
    //     0xae63d8: ldr             x1, [x1, #8]
    //     0xae63dc: mov             x6, x1
    //     0xae63e0: movz            x1, #0x1
    //     0xae63e4: b               #0xae63f0
    //     0xae63e8: add             x6, NULL, #0x30  ; false
    //     0xae63ec: movz            x1, #0
    //     0xae63f0: stur            x6, [fp, #-8]
    //     0xae63f4: lsl             x2, x1, #1
    //     0xae63f8: lsl             w1, w2, #1
    //     0xae63fc: add             w2, w1, #8
    //     0xae6400: add             x16, x4, w2, sxtw #1
    //     0xae6404: ldur            w7, [x16, #0xf]
    //     0xae6408: add             x7, x7, HEAP, lsl #32
    //     0xae640c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24b40] "noPixels"
    //     0xae6410: ldr             x16, [x16, #0xb40]
    //     0xae6414: cmp             w7, w16
    //     0xae6418: b.ne            #0xae6440
    //     0xae641c: add             w2, w1, #0xa
    //     0xae6420: add             x16, x4, w2, sxtw #1
    //     0xae6424: ldur            w1, [x16, #0xf]
    //     0xae6428: add             x1, x1, HEAP, lsl #32
    //     0xae642c: sub             w2, w0, w1
    //     0xae6430: add             x0, fp, w2, sxtw #2
    //     0xae6434: ldr             x0, [x0, #8]
    //     0xae6438: mov             x2, x0
    //     0xae643c: b               #0xae6444
    //     0xae6440: add             x2, NULL, #0x30  ; false
    //     0xae6444: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae6444: r0 = Sentinel
    // 0xae6448: CheckStackOverflow
    //     0xae6448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae644c: cmp             SP, x16
    //     0xae6450: b.ls            #0xae6828
    // 0xae6454: StoreField: r5->field_2f = r0
    //     0xae6454: stur            w0, [x5, #0x2f]
    // 0xae6458: LoadField: r1 = r3->field_b
    //     0xae6458: ldur            w1, [x3, #0xb]
    // 0xae645c: DecompressPointer r1
    //     0xae645c: add             x1, x1, HEAP, lsl #32
    // 0xae6460: cmp             w1, NULL
    // 0xae6464: b.ne            #0xae6478
    // 0xae6468: mov             x2, x3
    // 0xae646c: mov             x3, x5
    // 0xae6470: r0 = Null
    //     0xae6470: mov             x0, NULL
    // 0xae6474: b               #0xae6494
    // 0xae6478: r0 = LoadClassIdInstr(r1)
    //     0xae6478: ldur            x0, [x1, #-1]
    //     0xae647c: ubfx            x0, x0, #0xc, #0x14
    // 0xae6480: r0 = GDT[cid_x0 + 0xada]()
    //     0xae6480: add             lr, x0, #0xada
    //     0xae6484: ldr             lr, [x21, lr, lsl #3]
    //     0xae6488: blr             lr
    // 0xae648c: ldur            x3, [fp, #-0x10]
    // 0xae6490: ldur            x2, [fp, #-0x18]
    // 0xae6494: StoreField: r3->field_b = r0
    //     0xae6494: stur            w0, [x3, #0xb]
    //     0xae6498: ldurb           w16, [x3, #-1]
    //     0xae649c: ldurb           w17, [x0, #-1]
    //     0xae64a0: and             x16, x17, x16, lsr #2
    //     0xae64a4: tst             x16, HEAP, lsr #32
    //     0xae64a8: b.eq            #0xae64b0
    //     0xae64ac: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xae64b0: LoadField: r1 = r2->field_1b
    //     0xae64b0: ldur            w1, [x2, #0x1b]
    // 0xae64b4: DecompressPointer r1
    //     0xae64b4: add             x1, x1, HEAP, lsl #32
    // 0xae64b8: cmp             w1, NULL
    // 0xae64bc: b.ne            #0xae64c8
    // 0xae64c0: r0 = Null
    //     0xae64c0: mov             x0, NULL
    // 0xae64c4: b               #0xae64d4
    // 0xae64c8: r0 = clone()
    //     0xae64c8: bl              #0xae6948  ; [package:image/src/exif/exif_data.dart] ExifData::clone
    // 0xae64cc: ldur            x3, [fp, #-0x10]
    // 0xae64d0: ldur            x2, [fp, #-0x18]
    // 0xae64d4: StoreField: r3->field_1b = r0
    //     0xae64d4: stur            w0, [x3, #0x1b]
    //     0xae64d8: ldurb           w16, [x3, #-1]
    //     0xae64dc: ldurb           w17, [x0, #-1]
    //     0xae64e0: and             x16, x17, x16, lsr #2
    //     0xae64e4: tst             x16, HEAP, lsr #32
    //     0xae64e8: b.eq            #0xae64f0
    //     0xae64ec: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xae64f0: LoadField: r1 = r2->field_13
    //     0xae64f0: ldur            w1, [x2, #0x13]
    // 0xae64f4: DecompressPointer r1
    //     0xae64f4: add             x1, x1, HEAP, lsl #32
    // 0xae64f8: cmp             w1, NULL
    // 0xae64fc: b.ne            #0xae6510
    // 0xae6500: mov             x4, x3
    // 0xae6504: mov             x3, x2
    // 0xae6508: r0 = Null
    //     0xae6508: mov             x0, NULL
    // 0xae650c: b               #0xae651c
    // 0xae6510: r0 = clone()
    //     0xae6510: bl              #0xae683c  ; [package:image/src/image/icc_profile.dart] IccProfile::clone
    // 0xae6514: ldur            x4, [fp, #-0x10]
    // 0xae6518: ldur            x3, [fp, #-0x18]
    // 0xae651c: StoreField: r4->field_13 = r0
    //     0xae651c: stur            w0, [x4, #0x13]
    //     0xae6520: ldurb           w16, [x4, #-1]
    //     0xae6524: ldurb           w17, [x0, #-1]
    //     0xae6528: and             x16, x17, x16, lsr #2
    //     0xae652c: tst             x16, HEAP, lsr #32
    //     0xae6530: b.eq            #0xae6538
    //     0xae6534: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xae6538: LoadField: r0 = r3->field_2b
    //     0xae6538: ldur            w0, [x3, #0x2b]
    // 0xae653c: DecompressPointer r0
    //     0xae653c: add             x0, x0, HEAP, lsl #32
    // 0xae6540: StoreField: r4->field_2b = r0
    //     0xae6540: stur            w0, [x4, #0x2b]
    //     0xae6544: ldurb           w16, [x4, #-1]
    //     0xae6548: ldurb           w17, [x0, #-1]
    //     0xae654c: and             x16, x17, x16, lsr #2
    //     0xae6550: tst             x16, HEAP, lsr #32
    //     0xae6554: b.eq            #0xae655c
    //     0xae6558: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xae655c: LoadField: r0 = r3->field_23
    //     0xae655c: ldur            x0, [x3, #0x23]
    // 0xae6560: StoreField: r4->field_23 = r0
    //     0xae6560: stur            x0, [x4, #0x23]
    // 0xae6564: LoadField: r0 = r3->field_33
    //     0xae6564: ldur            x0, [x3, #0x33]
    // 0xae6568: StoreField: r4->field_33 = r0
    //     0xae6568: stur            x0, [x4, #0x33]
    // 0xae656c: LoadField: r0 = r3->field_3b
    //     0xae656c: ldur            x0, [x3, #0x3b]
    // 0xae6570: StoreField: r4->field_3b = r0
    //     0xae6570: stur            x0, [x4, #0x3b]
    // 0xae6574: LoadField: r2 = r3->field_f
    //     0xae6574: ldur            w2, [x3, #0xf]
    // 0xae6578: DecompressPointer r2
    //     0xae6578: add             x2, x2, HEAP, lsl #32
    // 0xae657c: cmp             w2, NULL
    // 0xae6580: b.eq            #0xae65b4
    // 0xae6584: r1 = <String, ImageData>
    //     0xae6584: add             x1, PP, #0x24, lsl #12  ; [pp+0x24b48] TypeArguments: <String, ImageData>
    //     0xae6588: ldr             x1, [x1, #0xb48]
    // 0xae658c: r0 = LinkedHashMap.from()
    //     0xae658c: bl              #0x626404  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xae6590: ldur            x3, [fp, #-0x10]
    // 0xae6594: StoreField: r3->field_f = r0
    //     0xae6594: stur            w0, [x3, #0xf]
    //     0xae6598: ldurb           w16, [x3, #-1]
    //     0xae659c: ldurb           w17, [x0, #-1]
    //     0xae65a0: and             x16, x17, x16, lsr #2
    //     0xae65a4: tst             x16, HEAP, lsr #32
    //     0xae65a8: b.eq            #0xae65b0
    //     0xae65ac: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xae65b0: b               #0xae65b8
    // 0xae65b4: mov             x3, x4
    // 0xae65b8: ldur            x0, [fp, #-0x18]
    // 0xae65bc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xae65bc: ldur            w2, [x0, #0x17]
    // 0xae65c0: DecompressPointer r2
    //     0xae65c0: add             x2, x2, HEAP, lsl #32
    // 0xae65c4: cmp             w2, NULL
    // 0xae65c8: b.eq            #0xae65f8
    // 0xae65cc: r1 = <String, String>
    //     0xae65cc: ldr             x1, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0xae65d0: r0 = LinkedHashMap.from()
    //     0xae65d0: bl              #0x626404  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xae65d4: ldur            x2, [fp, #-0x10]
    // 0xae65d8: ArrayStore: r2[0] = r0  ; List_4
    //     0xae65d8: stur            w0, [x2, #0x17]
    //     0xae65dc: ldurb           w16, [x2, #-1]
    //     0xae65e0: ldurb           w17, [x0, #-1]
    //     0xae65e4: and             x16, x17, x16, lsr #2
    //     0xae65e8: tst             x16, HEAP, lsr #32
    //     0xae65ec: b.eq            #0xae65f4
    //     0xae65f0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xae65f4: b               #0xae65fc
    // 0xae65f8: mov             x2, x3
    // 0xae65fc: mov             x1, x2
    // 0xae6600: LoadField: r0 = r1->field_2f
    //     0xae6600: ldur            w0, [x1, #0x2f]
    // 0xae6604: DecompressPointer r0
    //     0xae6604: add             x0, x0, HEAP, lsl #32
    // 0xae6608: r16 = Sentinel
    //     0xae6608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae660c: cmp             w0, w16
    // 0xae6610: b.ne            #0xae6620
    // 0xae6614: r2 = frames
    //     0xae6614: add             x2, PP, #0x24, lsl #12  ; [pp+0x24830] Field <Image.frames>: late (offset: 0x30)
    //     0xae6618: ldr             x2, [x2, #0x830]
    // 0xae661c: r0 = InitLateInstanceField()
    //     0xae661c: bl              #0xb8b5cc  ; InitLateInstanceFieldStub
    // 0xae6620: stur            x0, [fp, #-0x28]
    // 0xae6624: LoadField: r1 = r0->field_b
    //     0xae6624: ldur            w1, [x0, #0xb]
    // 0xae6628: LoadField: r2 = r0->field_f
    //     0xae6628: ldur            w2, [x0, #0xf]
    // 0xae662c: DecompressPointer r2
    //     0xae662c: add             x2, x2, HEAP, lsl #32
    // 0xae6630: LoadField: r3 = r2->field_b
    //     0xae6630: ldur            w3, [x2, #0xb]
    // 0xae6634: r2 = LoadInt32Instr(r1)
    //     0xae6634: sbfx            x2, x1, #1, #0x1f
    // 0xae6638: stur            x2, [fp, #-0x20]
    // 0xae663c: r1 = LoadInt32Instr(r3)
    //     0xae663c: sbfx            x1, x3, #1, #0x1f
    // 0xae6640: cmp             x2, x1
    // 0xae6644: b.ne            #0xae6650
    // 0xae6648: mov             x1, x0
    // 0xae664c: r0 = _growToNextCapacity()
    //     0xae664c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae6650: ldur            x3, [fp, #-8]
    // 0xae6654: ldur            x0, [fp, #-0x28]
    // 0xae6658: ldur            x2, [fp, #-0x20]
    // 0xae665c: add             x1, x2, #1
    // 0xae6660: lsl             x4, x1, #1
    // 0xae6664: StoreField: r0->field_b = r4
    //     0xae6664: stur            w4, [x0, #0xb]
    // 0xae6668: LoadField: r1 = r0->field_f
    //     0xae6668: ldur            w1, [x0, #0xf]
    // 0xae666c: DecompressPointer r1
    //     0xae666c: add             x1, x1, HEAP, lsl #32
    // 0xae6670: ldur            x0, [fp, #-0x10]
    // 0xae6674: ArrayStore: r1[r2] = r0  ; List_4
    //     0xae6674: add             x25, x1, x2, lsl #2
    //     0xae6678: add             x25, x25, #0xf
    //     0xae667c: str             w0, [x25]
    //     0xae6680: tbz             w0, #0, #0xae669c
    //     0xae6684: ldurb           w16, [x1, #-1]
    //     0xae6688: ldurb           w17, [x0, #-1]
    //     0xae668c: and             x16, x17, x16, lsr #2
    //     0xae6690: tst             x16, HEAP, lsr #32
    //     0xae6694: b.eq            #0xae669c
    //     0xae6698: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xae669c: tbz             w3, #4, #0xae6818
    // 0xae66a0: ldur            x1, [fp, #-0x18]
    // 0xae66a4: LoadField: r0 = r1->field_2f
    //     0xae66a4: ldur            w0, [x1, #0x2f]
    // 0xae66a8: DecompressPointer r0
    //     0xae66a8: add             x0, x0, HEAP, lsl #32
    // 0xae66ac: r16 = Sentinel
    //     0xae66ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae66b0: cmp             w0, w16
    // 0xae66b4: b.ne            #0xae66c4
    // 0xae66b8: r2 = frames
    //     0xae66b8: add             x2, PP, #0x24, lsl #12  ; [pp+0x24830] Field <Image.frames>: late (offset: 0x30)
    //     0xae66bc: ldr             x2, [x2, #0x830]
    // 0xae66c0: r0 = InitLateInstanceField()
    //     0xae66c0: bl              #0xb8b5cc  ; InitLateInstanceFieldStub
    // 0xae66c4: LoadField: r1 = r0->field_b
    //     0xae66c4: ldur            w1, [x0, #0xb]
    // 0xae66c8: r2 = LoadInt32Instr(r1)
    //     0xae66c8: sbfx            x2, x1, #1, #0x1f
    // 0xae66cc: stur            x2, [fp, #-0x30]
    // 0xae66d0: cmp             x2, #1
    // 0xae66d4: b.le            #0xae6818
    // 0xae66d8: r5 = 1
    //     0xae66d8: movz            x5, #0x1
    // 0xae66dc: ldur            x3, [fp, #-0x10]
    // 0xae66e0: ldur            x4, [fp, #-0x18]
    // 0xae66e4: stur            x5, [fp, #-0x20]
    // 0xae66e8: CheckStackOverflow
    //     0xae66e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae66ec: cmp             SP, x16
    //     0xae66f0: b.ls            #0xae6830
    // 0xae66f4: cmp             x5, x2
    // 0xae66f8: b.ge            #0xae6818
    // 0xae66fc: LoadField: r6 = r4->field_2f
    //     0xae66fc: ldur            w6, [x4, #0x2f]
    // 0xae6700: DecompressPointer r6
    //     0xae6700: add             x6, x6, HEAP, lsl #32
    // 0xae6704: LoadField: r0 = r6->field_b
    //     0xae6704: ldur            w0, [x6, #0xb]
    // 0xae6708: r1 = LoadInt32Instr(r0)
    //     0xae6708: sbfx            x1, x0, #1, #0x1f
    // 0xae670c: mov             x0, x1
    // 0xae6710: mov             x1, x5
    // 0xae6714: cmp             x1, x0
    // 0xae6718: b.hs            #0xae6838
    // 0xae671c: LoadField: r0 = r6->field_f
    //     0xae671c: ldur            w0, [x6, #0xf]
    // 0xae6720: DecompressPointer r0
    //     0xae6720: add             x0, x0, HEAP, lsl #32
    // 0xae6724: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0xae6724: add             x16, x0, x5, lsl #2
    //     0xae6728: ldur            w6, [x16, #0xf]
    // 0xae672c: DecompressPointer r6
    //     0xae672c: add             x6, x6, HEAP, lsl #32
    // 0xae6730: stur            x6, [fp, #-8]
    // 0xae6734: r1 = <Pixel>
    //     0xae6734: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xae6738: ldr             x1, [x1, #0x828]
    // 0xae673c: r0 = Image()
    //     0xae673c: bl              #0xacb8b4  ; AllocateImageStub -> Image (size=0x44)
    // 0xae6740: mov             x1, x0
    // 0xae6744: ldur            x2, [fp, #-8]
    // 0xae6748: stur            x0, [fp, #-8]
    // 0xae674c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xae674c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xae6750: r0 = Image.from()
    //     0xae6750: bl              #0xae6390  ; [package:image/src/image/image.dart] Image::Image.from
    // 0xae6754: ldur            x0, [fp, #-0x10]
    // 0xae6758: LoadField: r1 = r0->field_2f
    //     0xae6758: ldur            w1, [x0, #0x2f]
    // 0xae675c: DecompressPointer r1
    //     0xae675c: add             x1, x1, HEAP, lsl #32
    // 0xae6760: LoadField: r2 = r1->field_b
    //     0xae6760: ldur            w2, [x1, #0xb]
    // 0xae6764: r3 = LoadInt32Instr(r2)
    //     0xae6764: sbfx            x3, x2, #1, #0x1f
    // 0xae6768: ldur            x2, [fp, #-8]
    // 0xae676c: StoreField: r2->field_3b = r3
    //     0xae676c: stur            x3, [x2, #0x3b]
    // 0xae6770: r0 = last()
    //     0xae6770: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0xae6774: mov             x1, x0
    // 0xae6778: ldur            x0, [fp, #-8]
    // 0xae677c: cmp             w1, w0
    // 0xae6780: b.eq            #0xae6808
    // 0xae6784: ldur            x2, [fp, #-0x10]
    // 0xae6788: LoadField: r3 = r2->field_2f
    //     0xae6788: ldur            w3, [x2, #0x2f]
    // 0xae678c: DecompressPointer r3
    //     0xae678c: add             x3, x3, HEAP, lsl #32
    // 0xae6790: stur            x3, [fp, #-0x28]
    // 0xae6794: LoadField: r1 = r3->field_b
    //     0xae6794: ldur            w1, [x3, #0xb]
    // 0xae6798: LoadField: r4 = r3->field_f
    //     0xae6798: ldur            w4, [x3, #0xf]
    // 0xae679c: DecompressPointer r4
    //     0xae679c: add             x4, x4, HEAP, lsl #32
    // 0xae67a0: LoadField: r5 = r4->field_b
    //     0xae67a0: ldur            w5, [x4, #0xb]
    // 0xae67a4: r4 = LoadInt32Instr(r1)
    //     0xae67a4: sbfx            x4, x1, #1, #0x1f
    // 0xae67a8: stur            x4, [fp, #-0x38]
    // 0xae67ac: r1 = LoadInt32Instr(r5)
    //     0xae67ac: sbfx            x1, x5, #1, #0x1f
    // 0xae67b0: cmp             x4, x1
    // 0xae67b4: b.ne            #0xae67c0
    // 0xae67b8: mov             x1, x3
    // 0xae67bc: r0 = _growToNextCapacity()
    //     0xae67bc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae67c0: ldur            x2, [fp, #-0x28]
    // 0xae67c4: ldur            x3, [fp, #-0x38]
    // 0xae67c8: add             x4, x3, #1
    // 0xae67cc: lsl             x5, x4, #1
    // 0xae67d0: StoreField: r2->field_b = r5
    //     0xae67d0: stur            w5, [x2, #0xb]
    // 0xae67d4: LoadField: r1 = r2->field_f
    //     0xae67d4: ldur            w1, [x2, #0xf]
    // 0xae67d8: DecompressPointer r1
    //     0xae67d8: add             x1, x1, HEAP, lsl #32
    // 0xae67dc: ldur            x0, [fp, #-8]
    // 0xae67e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xae67e0: add             x25, x1, x3, lsl #2
    //     0xae67e4: add             x25, x25, #0xf
    //     0xae67e8: str             w0, [x25]
    //     0xae67ec: tbz             w0, #0, #0xae6808
    //     0xae67f0: ldurb           w16, [x1, #-1]
    //     0xae67f4: ldurb           w17, [x0, #-1]
    //     0xae67f8: and             x16, x17, x16, lsr #2
    //     0xae67fc: tst             x16, HEAP, lsr #32
    //     0xae6800: b.eq            #0xae6808
    //     0xae6804: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xae6808: ldur            x1, [fp, #-0x20]
    // 0xae680c: add             x5, x1, #1
    // 0xae6810: ldur            x2, [fp, #-0x30]
    // 0xae6814: b               #0xae66dc
    // 0xae6818: r0 = Null
    //     0xae6818: mov             x0, NULL
    // 0xae681c: LeaveFrame
    //     0xae681c: mov             SP, fp
    //     0xae6820: ldp             fp, lr, [SP], #0x10
    // 0xae6824: ret
    //     0xae6824: ret             
    // 0xae6828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae6828: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae682c: b               #0xae6454
    // 0xae6830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae6830: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae6834: b               #0xae66f4
    // 0xae6838: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae6838: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ convert(/* No info */) {
    // ** addr: 0xae6994, size: 0xcf4
    // 0xae6994: EnterFrame
    //     0xae6994: stp             fp, lr, [SP, #-0x10]!
    //     0xae6998: mov             fp, SP
    // 0xae699c: AllocStack(0xf0)
    //     0xae699c: sub             SP, SP, #0xf0
    // 0xae69a0: SetupParameters(Image this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic alpha, dynamic format = Null /* r5 */, dynamic noAnimation = false /* r3, fp-0x8 */})
    //     0xae69a0: mov             x0, x1
    //     0xae69a4: stur            x1, [fp, #-0x10]
    //     0xae69a8: stur            x2, [fp, #-0x18]
    //     0xae69ac: ldur            w1, [x4, #0x13]
    //     0xae69b0: ldur            w3, [x4, #0x1f]
    //     0xae69b4: add             x3, x3, HEAP, lsl #32
    //     0xae69b8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aaa0] "alpha"
    //     0xae69bc: ldr             x16, [x16, #0xaa0]
    //     0xae69c0: cmp             w3, w16
    //     0xae69c4: b.ne            #0xae69d0
    //     0xae69c8: movz            x3, #0x1
    //     0xae69cc: b               #0xae69d4
    //     0xae69d0: movz            x3, #0
    //     0xae69d4: lsl             x5, x3, #1
    //     0xae69d8: lsl             w6, w5, #1
    //     0xae69dc: add             w7, w6, #8
    //     0xae69e0: add             x16, x4, w7, sxtw #1
    //     0xae69e4: ldur            w8, [x16, #0xf]
    //     0xae69e8: add             x8, x8, HEAP, lsl #32
    //     0xae69ec: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b848] "format"
    //     0xae69f0: ldr             x16, [x16, #0x848]
    //     0xae69f4: cmp             w8, w16
    //     0xae69f8: b.ne            #0xae6a2c
    //     0xae69fc: add             w3, w6, #0xa
    //     0xae6a00: add             x16, x4, w3, sxtw #1
    //     0xae6a04: ldur            w6, [x16, #0xf]
    //     0xae6a08: add             x6, x6, HEAP, lsl #32
    //     0xae6a0c: sub             w3, w1, w6
    //     0xae6a10: add             x6, fp, w3, sxtw #2
    //     0xae6a14: ldr             x6, [x6, #8]
    //     0xae6a18: add             w3, w5, #2
    //     0xae6a1c: sbfx            x5, x3, #1, #0x1f
    //     0xae6a20: mov             x3, x5
    //     0xae6a24: mov             x5, x6
    //     0xae6a28: b               #0xae6a30
    //     0xae6a2c: mov             x5, NULL
    //     0xae6a30: lsl             x6, x3, #1
    //     0xae6a34: lsl             w3, w6, #1
    //     0xae6a38: add             w6, w3, #8
    //     0xae6a3c: add             x16, x4, w6, sxtw #1
    //     0xae6a40: ldur            w7, [x16, #0xf]
    //     0xae6a44: add             x7, x7, HEAP, lsl #32
    //     0xae6a48: add             x16, PP, #0x24, lsl #12  ; [pp+0x24818] "noAnimation"
    //     0xae6a4c: ldr             x16, [x16, #0x818]
    //     0xae6a50: cmp             w7, w16
    //     0xae6a54: b.ne            #0xae6a7c
    //     0xae6a58: add             w6, w3, #0xa
    //     0xae6a5c: add             x16, x4, w6, sxtw #1
    //     0xae6a60: ldur            w3, [x16, #0xf]
    //     0xae6a64: add             x3, x3, HEAP, lsl #32
    //     0xae6a68: sub             w4, w1, w3
    //     0xae6a6c: add             x1, fp, w4, sxtw #2
    //     0xae6a70: ldr             x1, [x1, #8]
    //     0xae6a74: mov             x3, x1
    //     0xae6a78: b               #0xae6a80
    //     0xae6a7c: add             x3, NULL, #0x30  ; false
    //     0xae6a80: stur            x3, [fp, #-8]
    // 0xae6a84: CheckStackOverflow
    //     0xae6a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae6a88: cmp             SP, x16
    //     0xae6a8c: b.ls            #0xae7658
    // 0xae6a90: cmp             w5, NULL
    // 0xae6a94: b.ne            #0xae6aa4
    // 0xae6a98: mov             x1, x0
    // 0xae6a9c: r0 = format()
    //     0xae6a9c: bl              #0x91dd80  ; [package:image/src/image/image.dart] Image::format
    // 0xae6aa0: b               #0xae6aa8
    // 0xae6aa4: mov             x0, x5
    // 0xae6aa8: mov             x2, x0
    // 0xae6aac: stur            x0, [fp, #-0x20]
    // 0xae6ab0: r1 = _ConstMap len:12
    //     0xae6ab0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24820] Map<Format, int>(12)
    //     0xae6ab4: ldr             x1, [x1, #0x820]
    // 0xae6ab8: r0 = []()
    //     0xae6ab8: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xae6abc: mov             x2, x0
    // 0xae6ac0: ldur            x0, [fp, #-0x20]
    // 0xae6ac4: stur            x2, [fp, #-0x28]
    // 0xae6ac8: LoadField: r1 = r0->field_7
    //     0xae6ac8: ldur            x1, [x0, #7]
    // 0xae6acc: cmp             x1, #3
    // 0xae6ad0: b.ge            #0xae6ae8
    // 0xae6ad4: ldur            x1, [fp, #-0x10]
    // 0xae6ad8: r0 = format()
    //     0xae6ad8: bl              #0x91dd80  ; [package:image/src/image/image.dart] Image::format
    // 0xae6adc: LoadField: r1 = r0->field_7
    //     0xae6adc: ldur            x1, [x0, #7]
    // 0xae6ae0: cmp             x1, #3
    // 0xae6ae4: b.ge            #0xae6ae8
    // 0xae6ae8: ldur            x0, [fp, #-0x20]
    // 0xae6aec: ldur            x1, [fp, #-0x10]
    // 0xae6af0: r0 = format()
    //     0xae6af0: bl              #0x91dd80  ; [package:image/src/image/image.dart] Image::format
    // 0xae6af4: mov             x1, x0
    // 0xae6af8: ldur            x0, [fp, #-0x20]
    // 0xae6afc: cmp             w0, w1
    // 0xae6b00: b.ne            #0xae6b7c
    // 0xae6b04: ldur            x2, [fp, #-0x18]
    // 0xae6b08: ldur            x1, [fp, #-0x10]
    // 0xae6b0c: r0 = numChannels()
    //     0xae6b0c: bl              #0x91dc88  ; [package:image/src/image/image.dart] Image::numChannels
    // 0xae6b10: ldur            x2, [fp, #-0x18]
    // 0xae6b14: cmp             x2, x0
    // 0xae6b18: b.ne            #0xae6b7c
    // 0xae6b1c: ldur            x3, [fp, #-0x10]
    // 0xae6b20: LoadField: r1 = r3->field_b
    //     0xae6b20: ldur            w1, [x3, #0xb]
    // 0xae6b24: DecompressPointer r1
    //     0xae6b24: add             x1, x1, HEAP, lsl #32
    // 0xae6b28: cmp             w1, NULL
    // 0xae6b2c: b.eq            #0xae6b4c
    // 0xae6b30: r0 = LoadClassIdInstr(r1)
    //     0xae6b30: ldur            x0, [x1, #-1]
    //     0xae6b34: ubfx            x0, x0, #0xc, #0x14
    // 0xae6b38: r0 = GDT[cid_x0 + 0x668]()
    //     0xae6b38: add             lr, x0, #0x668
    //     0xae6b3c: ldr             lr, [x21, lr, lsl #3]
    //     0xae6b40: blr             lr
    // 0xae6b44: cmp             w0, NULL
    // 0xae6b48: b.ne            #0xae6b7c
    // 0xae6b4c: r1 = <Pixel>
    //     0xae6b4c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xae6b50: ldr             x1, [x1, #0x828]
    // 0xae6b54: r0 = Image()
    //     0xae6b54: bl              #0xacb8b4  ; AllocateImageStub -> Image (size=0x44)
    // 0xae6b58: mov             x1, x0
    // 0xae6b5c: ldur            x2, [fp, #-0x10]
    // 0xae6b60: stur            x0, [fp, #-0x30]
    // 0xae6b64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xae6b64: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xae6b68: r0 = Image.from()
    //     0xae6b68: bl              #0xae6390  ; [package:image/src/image/image.dart] Image::Image.from
    // 0xae6b6c: ldur            x0, [fp, #-0x30]
    // 0xae6b70: LeaveFrame
    //     0xae6b70: mov             SP, fp
    //     0xae6b74: ldp             fp, lr, [SP], #0x10
    // 0xae6b78: ret
    //     0xae6b78: ret             
    // 0xae6b7c: ldur            x0, [fp, #-0x18]
    // 0xae6b80: ldur            x1, [fp, #-0x10]
    // 0xae6b84: LoadField: r0 = r1->field_2f
    //     0xae6b84: ldur            w0, [x1, #0x2f]
    // 0xae6b88: DecompressPointer r0
    //     0xae6b88: add             x0, x0, HEAP, lsl #32
    // 0xae6b8c: r16 = Sentinel
    //     0xae6b8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae6b90: cmp             w0, w16
    // 0xae6b94: b.ne            #0xae6ba4
    // 0xae6b98: r2 = frames
    //     0xae6b98: add             x2, PP, #0x24, lsl #12  ; [pp+0x24830] Field <Image.frames>: late (offset: 0x30)
    //     0xae6b9c: ldr             x2, [x2, #0x830]
    // 0xae6ba0: r0 = InitLateInstanceField()
    //     0xae6ba0: bl              #0xb8b5cc  ; InitLateInstanceFieldStub
    // 0xae6ba4: mov             x2, x0
    // 0xae6ba8: stur            x2, [fp, #-0x60]
    // 0xae6bac: LoadField: r0 = r2->field_b
    //     0xae6bac: ldur            w0, [x2, #0xb]
    // 0xae6bb0: r3 = LoadInt32Instr(r0)
    //     0xae6bb0: sbfx            x3, x0, #1, #0x1f
    // 0xae6bb4: ldur            x4, [fp, #-0x18]
    // 0xae6bb8: stur            x3, [fp, #-0x58]
    // 0xae6bbc: r0 = BoxInt64Instr(r4)
    //     0xae6bbc: sbfiz           x0, x4, #1, #0x1f
    //     0xae6bc0: cmp             x4, x0, asr #1
    //     0xae6bc4: b.eq            #0xae6bd0
    //     0xae6bc8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae6bcc: stur            x4, [x0, #7]
    // 0xae6bd0: mov             x4, x0
    // 0xae6bd4: stur            x4, [fp, #-0x50]
    // 0xae6bd8: ldur            x5, [fp, #-8]
    // 0xae6bdc: r6 = Null
    //     0xae6bdc: mov             x6, NULL
    // 0xae6be0: r0 = 0
    //     0xae6be0: movz            x0, #0
    // 0xae6be4: stur            x6, [fp, #-0x48]
    // 0xae6be8: CheckStackOverflow
    //     0xae6be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae6bec: cmp             SP, x16
    //     0xae6bf0: b.ls            #0xae7660
    // 0xae6bf4: LoadField: r1 = r2->field_b
    //     0xae6bf4: ldur            w1, [x2, #0xb]
    // 0xae6bf8: r7 = LoadInt32Instr(r1)
    //     0xae6bf8: sbfx            x7, x1, #1, #0x1f
    // 0xae6bfc: cmp             x3, x7
    // 0xae6c00: b.ne            #0xae7638
    // 0xae6c04: cmp             x0, x7
    // 0xae6c08: b.ge            #0xae7620
    // 0xae6c0c: LoadField: r1 = r2->field_f
    //     0xae6c0c: ldur            w1, [x2, #0xf]
    // 0xae6c10: DecompressPointer r1
    //     0xae6c10: add             x1, x1, HEAP, lsl #32
    // 0xae6c14: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0xae6c14: add             x16, x1, x0, lsl #2
    //     0xae6c18: ldur            w7, [x16, #0xf]
    // 0xae6c1c: DecompressPointer r7
    //     0xae6c1c: add             x7, x7, HEAP, lsl #32
    // 0xae6c20: stur            x7, [fp, #-0x30]
    // 0xae6c24: add             x8, x0, #1
    // 0xae6c28: stur            x8, [fp, #-0x40]
    // 0xae6c2c: LoadField: r9 = r7->field_b
    //     0xae6c2c: ldur            w9, [x7, #0xb]
    // 0xae6c30: DecompressPointer r9
    //     0xae6c30: add             x9, x9, HEAP, lsl #32
    // 0xae6c34: cmp             w9, NULL
    // 0xae6c38: b.ne            #0xae6c44
    // 0xae6c3c: r0 = Null
    //     0xae6c3c: mov             x0, NULL
    // 0xae6c40: b               #0xae6c5c
    // 0xae6c44: LoadField: r10 = r9->field_b
    //     0xae6c44: ldur            x10, [x9, #0xb]
    // 0xae6c48: r0 = BoxInt64Instr(r10)
    //     0xae6c48: sbfiz           x0, x10, #1, #0x1f
    //     0xae6c4c: cmp             x10, x0, asr #1
    //     0xae6c50: b.eq            #0xae6c5c
    //     0xae6c54: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae6c58: stur            x10, [x0, #7]
    // 0xae6c5c: cmp             w0, NULL
    // 0xae6c60: b.ne            #0xae6c6c
    // 0xae6c64: r10 = 0
    //     0xae6c64: movz            x10, #0
    // 0xae6c68: b               #0xae6c7c
    // 0xae6c6c: r1 = LoadInt32Instr(r0)
    //     0xae6c6c: sbfx            x1, x0, #1, #0x1f
    //     0xae6c70: tbz             w0, #0, #0xae6c78
    //     0xae6c74: ldur            x1, [x0, #7]
    // 0xae6c78: mov             x10, x1
    // 0xae6c7c: stur            x10, [fp, #-0x38]
    // 0xae6c80: cmp             w9, NULL
    // 0xae6c84: b.ne            #0xae6c90
    // 0xae6c88: r0 = Null
    //     0xae6c88: mov             x0, NULL
    // 0xae6c8c: b               #0xae6ca8
    // 0xae6c90: LoadField: r11 = r9->field_13
    //     0xae6c90: ldur            x11, [x9, #0x13]
    // 0xae6c94: r0 = BoxInt64Instr(r11)
    //     0xae6c94: sbfiz           x0, x11, #1, #0x1f
    //     0xae6c98: cmp             x11, x0, asr #1
    //     0xae6c9c: b.eq            #0xae6ca8
    //     0xae6ca0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae6ca4: stur            x11, [x0, #7]
    // 0xae6ca8: cmp             w0, NULL
    // 0xae6cac: b.ne            #0xae6cb8
    // 0xae6cb0: r0 = 0
    //     0xae6cb0: movz            x0, #0
    // 0xae6cb4: b               #0xae6cc8
    // 0xae6cb8: r1 = LoadInt32Instr(r0)
    //     0xae6cb8: sbfx            x1, x0, #1, #0x1f
    //     0xae6cbc: tbz             w0, #0, #0xae6cc4
    //     0xae6cc0: ldur            x1, [x0, #7]
    // 0xae6cc4: mov             x0, x1
    // 0xae6cc8: stur            x0, [fp, #-0x18]
    // 0xae6ccc: LoadField: r1 = r7->field_1b
    //     0xae6ccc: ldur            w1, [x7, #0x1b]
    // 0xae6cd0: DecompressPointer r1
    //     0xae6cd0: add             x1, x1, HEAP, lsl #32
    // 0xae6cd4: stur            x1, [fp, #-0x10]
    // 0xae6cd8: cmp             w1, NULL
    // 0xae6cdc: b.ne            #0xae6cec
    // 0xae6ce0: mov             x0, x7
    // 0xae6ce4: r1 = Null
    //     0xae6ce4: mov             x1, NULL
    // 0xae6ce8: b               #0xae6d08
    // 0xae6cec: r0 = ExifData()
    //     0xae6cec: bl              #0x754bec  ; AllocateExifDataStub -> ExifData (size=0xc)
    // 0xae6cf0: mov             x1, x0
    // 0xae6cf4: ldur            x2, [fp, #-0x10]
    // 0xae6cf8: stur            x0, [fp, #-0x10]
    // 0xae6cfc: r0 = IfdContainer.from()
    //     0xae6cfc: bl              #0xacb4b4  ; [package:image/src/exif/ifd_container.dart] IfdContainer::IfdContainer.from
    // 0xae6d00: ldur            x1, [fp, #-0x10]
    // 0xae6d04: ldur            x0, [fp, #-0x30]
    // 0xae6d08: stur            x1, [fp, #-0x68]
    // 0xae6d0c: LoadField: r2 = r0->field_13
    //     0xae6d0c: ldur            w2, [x0, #0x13]
    // 0xae6d10: DecompressPointer r2
    //     0xae6d10: add             x2, x2, HEAP, lsl #32
    // 0xae6d14: stur            x2, [fp, #-0x10]
    // 0xae6d18: cmp             w2, NULL
    // 0xae6d1c: b.ne            #0xae6d2c
    // 0xae6d20: mov             x2, x0
    // 0xae6d24: r3 = Null
    //     0xae6d24: mov             x3, NULL
    // 0xae6d28: b               #0xae6d48
    // 0xae6d2c: r0 = IccProfile()
    //     0xae6d2c: bl              #0xae693c  ; AllocateIccProfileStub -> IccProfile (size=0x14)
    // 0xae6d30: mov             x1, x0
    // 0xae6d34: ldur            x2, [fp, #-0x10]
    // 0xae6d38: stur            x0, [fp, #-0x10]
    // 0xae6d3c: r0 = IccProfile.from()
    //     0xae6d3c: bl              #0xae6888  ; [package:image/src/image/icc_profile.dart] IccProfile::IccProfile.from
    // 0xae6d40: ldur            x3, [fp, #-0x10]
    // 0xae6d44: ldur            x2, [fp, #-0x30]
    // 0xae6d48: stur            x3, [fp, #-0x80]
    // 0xae6d4c: LoadField: r4 = r2->field_2b
    //     0xae6d4c: ldur            w4, [x2, #0x2b]
    // 0xae6d50: DecompressPointer r4
    //     0xae6d50: add             x4, x4, HEAP, lsl #32
    // 0xae6d54: stur            x4, [fp, #-0x78]
    // 0xae6d58: LoadField: r5 = r2->field_23
    //     0xae6d58: ldur            x5, [x2, #0x23]
    // 0xae6d5c: LoadField: r6 = r2->field_33
    //     0xae6d5c: ldur            x6, [x2, #0x33]
    // 0xae6d60: r0 = BoxInt64Instr(r5)
    //     0xae6d60: sbfiz           x0, x5, #1, #0x1f
    //     0xae6d64: cmp             x5, x0, asr #1
    //     0xae6d68: b.eq            #0xae6d74
    //     0xae6d6c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae6d70: stur            x5, [x0, #7]
    // 0xae6d74: mov             x5, x0
    // 0xae6d78: stur            x5, [fp, #-0x70]
    // 0xae6d7c: r0 = BoxInt64Instr(r6)
    //     0xae6d7c: sbfiz           x0, x6, #1, #0x1f
    //     0xae6d80: cmp             x6, x0, asr #1
    //     0xae6d84: b.eq            #0xae6d90
    //     0xae6d88: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae6d8c: stur            x6, [x0, #7]
    // 0xae6d90: r1 = <Pixel>
    //     0xae6d90: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xae6d94: ldr             x1, [x1, #0x828]
    // 0xae6d98: stur            x0, [fp, #-0x10]
    // 0xae6d9c: r0 = Image()
    //     0xae6d9c: bl              #0xacb8b4  ; AllocateImageStub -> Image (size=0x44)
    // 0xae6da0: stur            x0, [fp, #-0x88]
    // 0xae6da4: ldur            x16, [fp, #-0x20]
    // 0xae6da8: ldur            lr, [fp, #-0x50]
    // 0xae6dac: stp             lr, x16, [SP, #0x30]
    // 0xae6db0: r16 = false
    //     0xae6db0: add             x16, NULL, #0x30  ; false
    // 0xae6db4: ldur            lr, [fp, #-0x68]
    // 0xae6db8: stp             lr, x16, [SP, #0x20]
    // 0xae6dbc: ldur            x16, [fp, #-0x80]
    // 0xae6dc0: ldur            lr, [fp, #-0x78]
    // 0xae6dc4: stp             lr, x16, [SP, #0x10]
    // 0xae6dc8: ldur            x16, [fp, #-0x70]
    // 0xae6dcc: ldur            lr, [fp, #-0x10]
    // 0xae6dd0: stp             lr, x16, [SP]
    // 0xae6dd4: mov             x1, x0
    // 0xae6dd8: ldur            x2, [fp, #-0x18]
    // 0xae6ddc: ldur            x3, [fp, #-0x38]
    // 0xae6de0: r4 = const [0, 0xb, 0x8, 0x3, exif, 0x6, format, 0x3, frameDuration, 0xa, frameType, 0x8, iccp, 0x7, loopCount, 0x9, numChannels, 0x4, withPalette, 0x5, null]
    //     0xae6de0: add             x4, PP, #0x24, lsl #12  ; [pp+0x24838] List(21) [0, 0xb, 0x8, 0x3, "exif", 0x6, "format", 0x3, "frameDuration", 0xa, "frameType", 0x8, "iccp", 0x7, "loopCount", 0x9, "numChannels", 0x4, "withPalette", 0x5, Null]
    //     0xae6de4: ldr             x4, [x4, #0x838]
    // 0xae6de8: r0 = Image()
    //     0xae6de8: bl              #0xac98ec  ; [package:image/src/image/image.dart] Image::Image
    // 0xae6dec: ldur            x0, [fp, #-0x30]
    // 0xae6df0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xae6df0: ldur            w2, [x0, #0x17]
    // 0xae6df4: DecompressPointer r2
    //     0xae6df4: add             x2, x2, HEAP, lsl #32
    // 0xae6df8: cmp             w2, NULL
    // 0xae6dfc: b.eq            #0xae6e0c
    // 0xae6e00: r1 = <String, String>
    //     0xae6e00: ldr             x1, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0xae6e04: r0 = LinkedHashMap.from()
    //     0xae6e04: bl              #0x626404  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xae6e08: b               #0xae6e10
    // 0xae6e0c: r0 = Null
    //     0xae6e0c: mov             x0, NULL
    // 0xae6e10: ldur            x3, [fp, #-0x48]
    // 0xae6e14: ldur            x2, [fp, #-0x88]
    // 0xae6e18: ArrayStore: r2[0] = r0  ; List_4
    //     0xae6e18: stur            w0, [x2, #0x17]
    //     0xae6e1c: ldurb           w16, [x2, #-1]
    //     0xae6e20: ldurb           w17, [x0, #-1]
    //     0xae6e24: and             x16, x17, x16, lsr #2
    //     0xae6e28: tst             x16, HEAP, lsr #32
    //     0xae6e2c: b.eq            #0xae6e34
    //     0xae6e30: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xae6e34: cmp             w3, NULL
    // 0xae6e38: b.eq            #0xae6f14
    // 0xae6e3c: mov             x1, x3
    // 0xae6e40: LoadField: r0 = r1->field_2f
    //     0xae6e40: ldur            w0, [x1, #0x2f]
    // 0xae6e44: DecompressPointer r0
    //     0xae6e44: add             x0, x0, HEAP, lsl #32
    // 0xae6e48: r16 = Sentinel
    //     0xae6e48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae6e4c: cmp             w0, w16
    // 0xae6e50: b.ne            #0xae6e60
    // 0xae6e54: r2 = frames
    //     0xae6e54: add             x2, PP, #0x24, lsl #12  ; [pp+0x24830] Field <Image.frames>: late (offset: 0x30)
    //     0xae6e58: ldr             x2, [x2, #0x830]
    // 0xae6e5c: r0 = InitLateInstanceField()
    //     0xae6e5c: bl              #0xb8b5cc  ; InitLateInstanceFieldStub
    // 0xae6e60: LoadField: r1 = r0->field_b
    //     0xae6e60: ldur            w1, [x0, #0xb]
    // 0xae6e64: r2 = LoadInt32Instr(r1)
    //     0xae6e64: sbfx            x2, x1, #1, #0x1f
    // 0xae6e68: ldur            x3, [fp, #-0x88]
    // 0xae6e6c: StoreField: r3->field_3b = r2
    //     0xae6e6c: stur            x2, [x3, #0x3b]
    // 0xae6e70: mov             x1, x0
    // 0xae6e74: r0 = last()
    //     0xae6e74: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0xae6e78: mov             x1, x0
    // 0xae6e7c: ldur            x0, [fp, #-0x88]
    // 0xae6e80: cmp             w1, w0
    // 0xae6e84: b.eq            #0xae6f0c
    // 0xae6e88: ldur            x2, [fp, #-0x48]
    // 0xae6e8c: LoadField: r3 = r2->field_2f
    //     0xae6e8c: ldur            w3, [x2, #0x2f]
    // 0xae6e90: DecompressPointer r3
    //     0xae6e90: add             x3, x3, HEAP, lsl #32
    // 0xae6e94: stur            x3, [fp, #-0x10]
    // 0xae6e98: LoadField: r1 = r3->field_b
    //     0xae6e98: ldur            w1, [x3, #0xb]
    // 0xae6e9c: LoadField: r4 = r3->field_f
    //     0xae6e9c: ldur            w4, [x3, #0xf]
    // 0xae6ea0: DecompressPointer r4
    //     0xae6ea0: add             x4, x4, HEAP, lsl #32
    // 0xae6ea4: LoadField: r5 = r4->field_b
    //     0xae6ea4: ldur            w5, [x4, #0xb]
    // 0xae6ea8: r4 = LoadInt32Instr(r1)
    //     0xae6ea8: sbfx            x4, x1, #1, #0x1f
    // 0xae6eac: stur            x4, [fp, #-0x18]
    // 0xae6eb0: r1 = LoadInt32Instr(r5)
    //     0xae6eb0: sbfx            x1, x5, #1, #0x1f
    // 0xae6eb4: cmp             x4, x1
    // 0xae6eb8: b.ne            #0xae6ec4
    // 0xae6ebc: mov             x1, x3
    // 0xae6ec0: r0 = _growToNextCapacity()
    //     0xae6ec0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae6ec4: ldur            x0, [fp, #-0x10]
    // 0xae6ec8: ldur            x2, [fp, #-0x18]
    // 0xae6ecc: add             x1, x2, #1
    // 0xae6ed0: lsl             x3, x1, #1
    // 0xae6ed4: StoreField: r0->field_b = r3
    //     0xae6ed4: stur            w3, [x0, #0xb]
    // 0xae6ed8: LoadField: r1 = r0->field_f
    //     0xae6ed8: ldur            w1, [x0, #0xf]
    // 0xae6edc: DecompressPointer r1
    //     0xae6edc: add             x1, x1, HEAP, lsl #32
    // 0xae6ee0: ldur            x0, [fp, #-0x88]
    // 0xae6ee4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xae6ee4: add             x25, x1, x2, lsl #2
    //     0xae6ee8: add             x25, x25, #0xf
    //     0xae6eec: str             w0, [x25]
    //     0xae6ef0: tbz             w0, #0, #0xae6f0c
    //     0xae6ef4: ldurb           w16, [x1, #-1]
    //     0xae6ef8: ldurb           w17, [x0, #-1]
    //     0xae6efc: and             x16, x17, x16, lsr #2
    //     0xae6f00: tst             x16, HEAP, lsr #32
    //     0xae6f04: b.eq            #0xae6f0c
    //     0xae6f08: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xae6f0c: ldur            x6, [fp, #-0x48]
    // 0xae6f10: b               #0xae6f18
    // 0xae6f14: ldur            x6, [fp, #-0x88]
    // 0xae6f18: ldur            x2, [fp, #-0x88]
    // 0xae6f1c: stur            x6, [fp, #-0x10]
    // 0xae6f20: LoadField: r1 = r2->field_b
    //     0xae6f20: ldur            w1, [x2, #0xb]
    // 0xae6f24: DecompressPointer r1
    //     0xae6f24: add             x1, x1, HEAP, lsl #32
    // 0xae6f28: cmp             w1, NULL
    // 0xae6f2c: b.ne            #0xae6f38
    // 0xae6f30: r3 = Null
    //     0xae6f30: mov             x3, NULL
    // 0xae6f34: b               #0xae6f54
    // 0xae6f38: r0 = LoadClassIdInstr(r1)
    //     0xae6f38: ldur            x0, [x1, #-1]
    //     0xae6f3c: ubfx            x0, x0, #0xc, #0x14
    // 0xae6f40: r0 = GDT[cid_x0 + 0x668]()
    //     0xae6f40: add             lr, x0, #0x668
    //     0xae6f44: ldr             lr, [x21, lr, lsl #3]
    //     0xae6f48: blr             lr
    // 0xae6f4c: mov             x3, x0
    // 0xae6f50: ldur            x2, [fp, #-0x88]
    // 0xae6f54: stur            x3, [fp, #-0x68]
    // 0xae6f58: LoadField: r1 = r2->field_b
    //     0xae6f58: ldur            w1, [x2, #0xb]
    // 0xae6f5c: DecompressPointer r1
    //     0xae6f5c: add             x1, x1, HEAP, lsl #32
    // 0xae6f60: cmp             w1, NULL
    // 0xae6f64: b.ne            #0xae6f70
    // 0xae6f68: r1 = Null
    //     0xae6f68: mov             x1, NULL
    // 0xae6f6c: b               #0xae6f88
    // 0xae6f70: r0 = LoadClassIdInstr(r1)
    //     0xae6f70: ldur            x0, [x1, #-1]
    //     0xae6f74: ubfx            x0, x0, #0xc, #0x14
    // 0xae6f78: r0 = GDT[cid_x0 + 0x668]()
    //     0xae6f78: add             lr, x0, #0x668
    //     0xae6f7c: ldr             lr, [x21, lr, lsl #3]
    //     0xae6f80: blr             lr
    // 0xae6f84: mov             x1, x0
    // 0xae6f88: cmp             w1, NULL
    // 0xae6f8c: b.ne            #0xae6f98
    // 0xae6f90: r0 = Null
    //     0xae6f90: mov             x0, NULL
    // 0xae6f94: b               #0xae6fac
    // 0xae6f98: r0 = LoadClassIdInstr(r1)
    //     0xae6f98: ldur            x0, [x1, #-1]
    //     0xae6f9c: ubfx            x0, x0, #0xc, #0x14
    // 0xae6fa0: r0 = GDT[cid_x0 + -0xfb3]()
    //     0xae6fa0: sub             lr, x0, #0xfb3
    //     0xae6fa4: ldr             lr, [x21, lr, lsl #3]
    //     0xae6fa8: blr             lr
    // 0xae6fac: cmp             w0, NULL
    // 0xae6fb0: b.ne            #0xae6fb8
    // 0xae6fb4: ldur            x0, [fp, #-0x20]
    // 0xae6fb8: ldur            x1, [fp, #-0x68]
    // 0xae6fbc: stur            x0, [fp, #-0x70]
    // 0xae6fc0: cmp             w1, NULL
    // 0xae6fc4: b.eq            #0xae74d4
    // 0xae6fc8: ldur            x2, [fp, #-0x30]
    // 0xae6fcc: r16 = <int, int>
    //     0xae6fcc: ldr             x16, [PP, #0x2468]  ; [pp+0x2468] TypeArguments: <int, int>
    // 0xae6fd0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xae6fd4: stp             lr, x16, [SP]
    // 0xae6fd8: r0 = Map._fromLiteral()
    //     0xae6fd8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xae6fdc: mov             x4, x0
    // 0xae6fe0: ldur            x0, [fp, #-0x30]
    // 0xae6fe4: stur            x4, [fp, #-0x78]
    // 0xae6fe8: LoadField: r1 = r0->field_b
    //     0xae6fe8: ldur            w1, [x0, #0xb]
    // 0xae6fec: DecompressPointer r1
    //     0xae6fec: add             x1, x1, HEAP, lsl #32
    // 0xae6ff0: cmp             w1, NULL
    // 0xae6ff4: b.ne            #0xae7000
    // 0xae6ff8: r0 = Null
    //     0xae6ff8: mov             x0, NULL
    // 0xae6ffc: b               #0xae7020
    // 0xae7000: r0 = LoadClassIdInstr(r1)
    //     0xae7000: ldur            x0, [x1, #-1]
    //     0xae7004: ubfx            x0, x0, #0xc, #0x14
    // 0xae7008: r2 = 0
    //     0xae7008: movz            x2, #0
    // 0xae700c: r3 = 0
    //     0xae700c: movz            x3, #0
    // 0xae7010: r5 = Null
    //     0xae7010: mov             x5, NULL
    // 0xae7014: r0 = GDT[cid_x0 + 0xa7a]()
    //     0xae7014: add             lr, x0, #0xa7a
    //     0xae7018: ldr             lr, [x21, lr, lsl #3]
    //     0xae701c: blr             lr
    // 0xae7020: cmp             w0, NULL
    // 0xae7024: b.ne            #0xae7038
    // 0xae7028: r1 = <num>
    //     0xae7028: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0xae702c: r0 = PixelUndefined()
    //     0xae702c: bl              #0x9d1824  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0xae7030: mov             x2, x0
    // 0xae7034: b               #0xae703c
    // 0xae7038: mov             x2, x0
    // 0xae703c: ldur            x4, [fp, #-0x88]
    // 0xae7040: stur            x2, [fp, #-0x80]
    // 0xae7044: LoadField: r1 = r4->field_b
    //     0xae7044: ldur            w1, [x4, #0xb]
    // 0xae7048: DecompressPointer r1
    //     0xae7048: add             x1, x1, HEAP, lsl #32
    // 0xae704c: cmp             w1, NULL
    // 0xae7050: b.eq            #0xae7668
    // 0xae7054: r0 = LoadClassIdInstr(r1)
    //     0xae7054: ldur            x0, [x1, #-1]
    //     0xae7058: ubfx            x0, x0, #0xc, #0x14
    // 0xae705c: r0 = GDT[cid_x0 + 0xab6d]()
    //     0xae705c: movz            x17, #0xab6d
    //     0xae7060: add             lr, x0, x17
    //     0xae7064: ldr             lr, [x21, lr, lsl #3]
    //     0xae7068: blr             lr
    // 0xae706c: mov             x2, x0
    // 0xae7070: stur            x2, [fp, #-0x98]
    // 0xae7074: r7 = 0
    //     0xae7074: movz            x7, #0
    // 0xae7078: r6 = Null
    //     0xae7078: mov             x6, NULL
    // 0xae707c: ldur            x4, [fp, #-0x78]
    // 0xae7080: ldur            x3, [fp, #-0x80]
    // 0xae7084: ldur            x5, [fp, #-0x68]
    // 0xae7088: stur            x7, [fp, #-0x18]
    // 0xae708c: stur            x6, [fp, #-0x90]
    // 0xae7090: CheckStackOverflow
    //     0xae7090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae7094: cmp             SP, x16
    //     0xae7098: b.ls            #0xae766c
    // 0xae709c: r0 = LoadClassIdInstr(r2)
    //     0xae709c: ldur            x0, [x2, #-1]
    //     0xae70a0: ubfx            x0, x0, #0xc, #0x14
    // 0xae70a4: mov             x1, x2
    // 0xae70a8: r0 = GDT[cid_x0 + 0xebc]()
    //     0xae70a8: add             lr, x0, #0xebc
    //     0xae70ac: ldr             lr, [x21, lr, lsl #3]
    //     0xae70b0: blr             lr
    // 0xae70b4: tbnz            w0, #4, #0xae75f4
    // 0xae70b8: ldur            x3, [fp, #-0x80]
    // 0xae70bc: ldur            x2, [fp, #-0x98]
    // 0xae70c0: r0 = LoadClassIdInstr(r2)
    //     0xae70c0: ldur            x0, [x2, #-1]
    //     0xae70c4: ubfx            x0, x0, #0xc, #0x14
    // 0xae70c8: mov             x1, x2
    // 0xae70cc: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xae70cc: movz            x17, #0x182b
    //     0xae70d0: movk            x17, #0x1, lsl #16
    //     0xae70d4: add             lr, x0, x17
    //     0xae70d8: ldr             lr, [x21, lr, lsl #3]
    //     0xae70dc: blr             lr
    // 0xae70e0: mov             x3, x0
    // 0xae70e4: ldur            x2, [fp, #-0x80]
    // 0xae70e8: stur            x3, [fp, #-0xa0]
    // 0xae70ec: r0 = LoadClassIdInstr(r2)
    //     0xae70ec: ldur            x0, [x2, #-1]
    //     0xae70f0: ubfx            x0, x0, #0xc, #0x14
    // 0xae70f4: mov             x1, x2
    // 0xae70f8: r0 = GDT[cid_x0 + 0x738]()
    //     0xae70f8: add             lr, x0, #0x738
    //     0xae70fc: ldr             lr, [x21, lr, lsl #3]
    //     0xae7100: blr             lr
    // 0xae7104: r1 = 60
    //     0xae7104: movz            x1, #0x3c
    // 0xae7108: branchIfSmi(r0, 0xae7114)
    //     0xae7108: tbz             w0, #0, #0xae7114
    // 0xae710c: r1 = LoadClassIdInstr(r0)
    //     0xae710c: ldur            x1, [x0, #-1]
    //     0xae7110: ubfx            x1, x1, #0xc, #0x14
    // 0xae7114: r16 = 510
    //     0xae7114: movz            x16, #0x1fe
    // 0xae7118: stp             x16, x0, [SP]
    // 0xae711c: mov             x0, x1
    // 0xae7120: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae7120: sub             lr, x0, #0xffd
    //     0xae7124: ldr             lr, [x21, lr, lsl #3]
    //     0xae7128: blr             lr
    // 0xae712c: r1 = 60
    //     0xae712c: movz            x1, #0x3c
    // 0xae7130: branchIfSmi(r0, 0xae713c)
    //     0xae7130: tbz             w0, #0, #0xae713c
    // 0xae7134: r1 = LoadClassIdInstr(r0)
    //     0xae7134: ldur            x1, [x0, #-1]
    //     0xae7138: ubfx            x1, x1, #0xc, #0x14
    // 0xae713c: str             x0, [SP]
    // 0xae7140: mov             x0, x1
    // 0xae7144: r0 = GDT[cid_x0 + -0xfc1]()
    //     0xae7144: sub             lr, x0, #0xfc1
    //     0xae7148: ldr             lr, [x21, lr, lsl #3]
    //     0xae714c: blr             lr
    // 0xae7150: mov             x3, x0
    // 0xae7154: ldur            x2, [fp, #-0x80]
    // 0xae7158: stur            x3, [fp, #-0xa8]
    // 0xae715c: r0 = LoadClassIdInstr(r2)
    //     0xae715c: ldur            x0, [x2, #-1]
    //     0xae7160: ubfx            x0, x0, #0xc, #0x14
    // 0xae7164: mov             x1, x2
    // 0xae7168: r0 = GDT[cid_x0 + 0x6e0]()
    //     0xae7168: add             lr, x0, #0x6e0
    //     0xae716c: ldr             lr, [x21, lr, lsl #3]
    //     0xae7170: blr             lr
    // 0xae7174: r1 = 60
    //     0xae7174: movz            x1, #0x3c
    // 0xae7178: branchIfSmi(r0, 0xae7184)
    //     0xae7178: tbz             w0, #0, #0xae7184
    // 0xae717c: r1 = LoadClassIdInstr(r0)
    //     0xae717c: ldur            x1, [x0, #-1]
    //     0xae7180: ubfx            x1, x1, #0xc, #0x14
    // 0xae7184: r16 = 510
    //     0xae7184: movz            x16, #0x1fe
    // 0xae7188: stp             x16, x0, [SP]
    // 0xae718c: mov             x0, x1
    // 0xae7190: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae7190: sub             lr, x0, #0xffd
    //     0xae7194: ldr             lr, [x21, lr, lsl #3]
    //     0xae7198: blr             lr
    // 0xae719c: r1 = 60
    //     0xae719c: movz            x1, #0x3c
    // 0xae71a0: branchIfSmi(r0, 0xae71ac)
    //     0xae71a0: tbz             w0, #0, #0xae71ac
    // 0xae71a4: r1 = LoadClassIdInstr(r0)
    //     0xae71a4: ldur            x1, [x0, #-1]
    //     0xae71a8: ubfx            x1, x1, #0xc, #0x14
    // 0xae71ac: str             x0, [SP]
    // 0xae71b0: mov             x0, x1
    // 0xae71b4: r0 = GDT[cid_x0 + -0xfc1]()
    //     0xae71b4: sub             lr, x0, #0xfc1
    //     0xae71b8: ldr             lr, [x21, lr, lsl #3]
    //     0xae71bc: blr             lr
    // 0xae71c0: mov             x3, x0
    // 0xae71c4: ldur            x2, [fp, #-0x80]
    // 0xae71c8: stur            x3, [fp, #-0xb0]
    // 0xae71cc: r0 = LoadClassIdInstr(r2)
    //     0xae71cc: ldur            x0, [x2, #-1]
    //     0xae71d0: ubfx            x0, x0, #0xc, #0x14
    // 0xae71d4: mov             x1, x2
    // 0xae71d8: r0 = GDT[cid_x0 + 0x70d]()
    //     0xae71d8: add             lr, x0, #0x70d
    //     0xae71dc: ldr             lr, [x21, lr, lsl #3]
    //     0xae71e0: blr             lr
    // 0xae71e4: r1 = 60
    //     0xae71e4: movz            x1, #0x3c
    // 0xae71e8: branchIfSmi(r0, 0xae71f4)
    //     0xae71e8: tbz             w0, #0, #0xae71f4
    // 0xae71ec: r1 = LoadClassIdInstr(r0)
    //     0xae71ec: ldur            x1, [x0, #-1]
    //     0xae71f0: ubfx            x1, x1, #0xc, #0x14
    // 0xae71f4: r16 = 510
    //     0xae71f4: movz            x16, #0x1fe
    // 0xae71f8: stp             x16, x0, [SP]
    // 0xae71fc: mov             x0, x1
    // 0xae7200: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae7200: sub             lr, x0, #0xffd
    //     0xae7204: ldr             lr, [x21, lr, lsl #3]
    //     0xae7208: blr             lr
    // 0xae720c: r1 = 60
    //     0xae720c: movz            x1, #0x3c
    // 0xae7210: branchIfSmi(r0, 0xae721c)
    //     0xae7210: tbz             w0, #0, #0xae721c
    // 0xae7214: r1 = LoadClassIdInstr(r0)
    //     0xae7214: ldur            x1, [x0, #-1]
    //     0xae7218: ubfx            x1, x1, #0xc, #0x14
    // 0xae721c: str             x0, [SP]
    // 0xae7220: mov             x0, x1
    // 0xae7224: r0 = GDT[cid_x0 + -0xfc1]()
    //     0xae7224: sub             lr, x0, #0xfc1
    //     0xae7228: ldr             lr, [x21, lr, lsl #3]
    //     0xae722c: blr             lr
    // 0xae7230: mov             x1, x0
    // 0xae7234: ldur            x0, [fp, #-0xa8]
    // 0xae7238: r2 = LoadInt32Instr(r0)
    //     0xae7238: sbfx            x2, x0, #1, #0x1f
    //     0xae723c: tbz             w0, #0, #0xae7244
    //     0xae7240: ldur            x2, [x0, #7]
    // 0xae7244: tbz             x2, #0x3f, #0xae7250
    // 0xae7248: r2 = 0
    //     0xae7248: movz            x2, #0
    // 0xae724c: b               #0xae725c
    // 0xae7250: cmp             x2, #0xff
    // 0xae7254: b.le            #0xae725c
    // 0xae7258: r2 = 255
    //     0xae7258: movz            x2, #0xff
    // 0xae725c: ldur            x0, [fp, #-0xb0]
    // 0xae7260: r3 = LoadInt32Instr(r0)
    //     0xae7260: sbfx            x3, x0, #1, #0x1f
    //     0xae7264: tbz             w0, #0, #0xae726c
    //     0xae7268: ldur            x3, [x0, #7]
    // 0xae726c: tbz             x3, #0x3f, #0xae7278
    // 0xae7270: r0 = 0
    //     0xae7270: movz            x0, #0
    // 0xae7274: b               #0xae728c
    // 0xae7278: cmp             x3, #0xff
    // 0xae727c: b.le            #0xae7288
    // 0xae7280: r0 = 255
    //     0xae7280: movz            x0, #0xff
    // 0xae7284: b               #0xae728c
    // 0xae7288: mov             x0, x3
    // 0xae728c: lsl             x3, x0, #8
    // 0xae7290: orr             x0, x2, x3
    // 0xae7294: r2 = LoadInt32Instr(r1)
    //     0xae7294: sbfx            x2, x1, #1, #0x1f
    //     0xae7298: tbz             w1, #0, #0xae72a0
    //     0xae729c: ldur            x2, [x1, #7]
    // 0xae72a0: tbz             x2, #0x3f, #0xae72ac
    // 0xae72a4: r1 = 0
    //     0xae72a4: movz            x1, #0
    // 0xae72a8: b               #0xae72c0
    // 0xae72ac: cmp             x2, #0xff
    // 0xae72b0: b.le            #0xae72bc
    // 0xae72b4: r1 = 255
    //     0xae72b4: movz            x1, #0xff
    // 0xae72b8: b               #0xae72c0
    // 0xae72bc: mov             x1, x2
    // 0xae72c0: ldur            x3, [fp, #-0x78]
    // 0xae72c4: lsl             x2, x1, #0x10
    // 0xae72c8: orr             x4, x0, x2
    // 0xae72cc: LoadField: r5 = r3->field_f
    //     0xae72cc: ldur            w5, [x3, #0xf]
    // 0xae72d0: DecompressPointer r5
    //     0xae72d0: add             x5, x5, HEAP, lsl #32
    // 0xae72d4: stur            x5, [fp, #-0xb0]
    // 0xae72d8: r0 = BoxInt64Instr(r4)
    //     0xae72d8: sbfiz           x0, x4, #1, #0x1f
    //     0xae72dc: cmp             x4, x0, asr #1
    //     0xae72e0: b.eq            #0xae72ec
    //     0xae72e4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae72e8: stur            x4, [x0, #7]
    // 0xae72ec: mov             x1, x3
    // 0xae72f0: mov             x2, x0
    // 0xae72f4: stur            x0, [fp, #-0xa8]
    // 0xae72f8: r0 = _getValueOrData()
    //     0xae72f8: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xae72fc: mov             x1, x0
    // 0xae7300: ldur            x0, [fp, #-0xb0]
    // 0xae7304: cmp             w0, w1
    // 0xae7308: b.eq            #0xae7368
    // 0xae730c: ldur            x3, [fp, #-0x78]
    // 0xae7310: ldur            x4, [fp, #-0xa0]
    // 0xae7314: r0 = LoadClassIdInstr(r3)
    //     0xae7314: ldur            x0, [x3, #-1]
    //     0xae7318: ubfx            x0, x0, #0xc, #0x14
    // 0xae731c: mov             x1, x3
    // 0xae7320: ldur            x2, [fp, #-0xa8]
    // 0xae7324: r0 = GDT[cid_x0 + -0x128]()
    //     0xae7324: sub             lr, x0, #0x128
    //     0xae7328: ldr             lr, [x21, lr, lsl #3]
    //     0xae732c: blr             lr
    // 0xae7330: cmp             w0, NULL
    // 0xae7334: b.eq            #0xae7674
    // 0xae7338: ldur            x3, [fp, #-0xa0]
    // 0xae733c: r1 = LoadClassIdInstr(r3)
    //     0xae733c: ldur            x1, [x3, #-1]
    //     0xae7340: ubfx            x1, x1, #0xc, #0x14
    // 0xae7344: mov             x2, x0
    // 0xae7348: mov             x0, x1
    // 0xae734c: mov             x1, x3
    // 0xae7350: r0 = GDT[cid_x0 + 0x769]()
    //     0xae7350: add             lr, x0, #0x769
    //     0xae7354: ldr             lr, [x21, lr, lsl #3]
    //     0xae7358: blr             lr
    // 0xae735c: ldur            x7, [fp, #-0x18]
    // 0xae7360: ldur            x6, [fp, #-0x90]
    // 0xae7364: b               #0xae74a0
    // 0xae7368: ldur            x4, [fp, #-0x18]
    // 0xae736c: ldur            x3, [fp, #-0xa0]
    // 0xae7370: ldur            x0, [fp, #-0x68]
    // 0xae7374: ldur            x1, [fp, #-0x78]
    // 0xae7378: ldur            x2, [fp, #-0xa8]
    // 0xae737c: r0 = _hashCode()
    //     0xae737c: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xae7380: mov             x2, x0
    // 0xae7384: ldur            x4, [fp, #-0x18]
    // 0xae7388: r0 = BoxInt64Instr(r4)
    //     0xae7388: sbfiz           x0, x4, #1, #0x1f
    //     0xae738c: cmp             x4, x0, asr #1
    //     0xae7390: b.eq            #0xae739c
    //     0xae7394: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae7398: stur            x4, [x0, #7]
    // 0xae739c: ldur            x1, [fp, #-0x78]
    // 0xae73a0: mov             x5, x2
    // 0xae73a4: ldur            x2, [fp, #-0xa8]
    // 0xae73a8: mov             x3, x0
    // 0xae73ac: stur            x0, [fp, #-0xa8]
    // 0xae73b0: r0 = _set()
    //     0xae73b0: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xae73b4: ldur            x1, [fp, #-0xa0]
    // 0xae73b8: r0 = LoadClassIdInstr(r1)
    //     0xae73b8: ldur            x0, [x1, #-1]
    //     0xae73bc: ubfx            x0, x0, #0xc, #0x14
    // 0xae73c0: ldur            x2, [fp, #-0xa8]
    // 0xae73c4: r0 = GDT[cid_x0 + 0x769]()
    //     0xae73c4: add             lr, x0, #0x769
    //     0xae73c8: ldr             lr, [x21, lr, lsl #3]
    //     0xae73cc: blr             lr
    // 0xae73d0: ldur            x16, [fp, #-0x90]
    // 0xae73d4: ldur            lr, [fp, #-0x70]
    // 0xae73d8: stp             lr, x16, [SP, #8]
    // 0xae73dc: ldur            x16, [fp, #-0x50]
    // 0xae73e0: str             x16, [SP]
    // 0xae73e4: ldur            x1, [fp, #-0x80]
    // 0xae73e8: ldur            x2, [fp, #-0x28]
    // 0xae73ec: r4 = const [0, 0x5, 0x3, 0x2, format, 0x3, numChannels, 0x4, to, 0x2, null]
    //     0xae73ec: add             x4, PP, #0x24, lsl #12  ; [pp+0x24840] List(11) [0, 0x5, 0x3, 0x2, "format", 0x3, "numChannels", 0x4, "to", 0x2, Null]
    //     0xae73f0: ldr             x4, [x4, #0x840]
    // 0xae73f4: r0 = convertColor()
    //     0xae73f4: bl              #0x9de2a0  ; [package:image/src/util/color_util.dart] ::convertColor
    // 0xae73f8: mov             x2, x0
    // 0xae73fc: stur            x2, [fp, #-0x90]
    // 0xae7400: r0 = LoadClassIdInstr(r2)
    //     0xae7400: ldur            x0, [x2, #-1]
    //     0xae7404: ubfx            x0, x0, #0xc, #0x14
    // 0xae7408: mov             x1, x2
    // 0xae740c: r0 = GDT[cid_x0 + 0x20c]()
    //     0xae740c: add             lr, x0, #0x20c
    //     0xae7410: ldr             lr, [x21, lr, lsl #3]
    //     0xae7414: blr             lr
    // 0xae7418: mov             x3, x0
    // 0xae741c: ldur            x2, [fp, #-0x90]
    // 0xae7420: stur            x3, [fp, #-0xa0]
    // 0xae7424: r0 = LoadClassIdInstr(r2)
    //     0xae7424: ldur            x0, [x2, #-1]
    //     0xae7428: ubfx            x0, x0, #0xc, #0x14
    // 0xae742c: mov             x1, x2
    // 0xae7430: r0 = GDT[cid_x0 + 0x235]()
    //     0xae7430: add             lr, x0, #0x235
    //     0xae7434: ldr             lr, [x21, lr, lsl #3]
    //     0xae7438: blr             lr
    // 0xae743c: mov             x3, x0
    // 0xae7440: ldur            x2, [fp, #-0x90]
    // 0xae7444: stur            x3, [fp, #-0xa8]
    // 0xae7448: r0 = LoadClassIdInstr(r2)
    //     0xae7448: ldur            x0, [x2, #-1]
    //     0xae744c: ubfx            x0, x0, #0xc, #0x14
    // 0xae7450: mov             x1, x2
    // 0xae7454: r0 = GDT[cid_x0 + 0x243]()
    //     0xae7454: add             lr, x0, #0x243
    //     0xae7458: ldr             lr, [x21, lr, lsl #3]
    //     0xae745c: blr             lr
    // 0xae7460: ldur            x4, [fp, #-0x68]
    // 0xae7464: r1 = LoadClassIdInstr(r4)
    //     0xae7464: ldur            x1, [x4, #-1]
    //     0xae7468: ubfx            x1, x1, #0xc, #0x14
    // 0xae746c: mov             x6, x0
    // 0xae7470: mov             x0, x1
    // 0xae7474: mov             x1, x4
    // 0xae7478: ldur            x2, [fp, #-0x18]
    // 0xae747c: ldur            x3, [fp, #-0xa0]
    // 0xae7480: ldur            x5, [fp, #-0xa8]
    // 0xae7484: r0 = GDT[cid_x0 + -0xee1]()
    //     0xae7484: sub             lr, x0, #0xee1
    //     0xae7488: ldr             lr, [x21, lr, lsl #3]
    //     0xae748c: blr             lr
    // 0xae7490: ldur            x0, [fp, #-0x18]
    // 0xae7494: add             x1, x0, #1
    // 0xae7498: mov             x7, x1
    // 0xae749c: ldur            x6, [fp, #-0x90]
    // 0xae74a0: ldur            x2, [fp, #-0x80]
    // 0xae74a4: stur            x7, [fp, #-0x18]
    // 0xae74a8: stur            x6, [fp, #-0x90]
    // 0xae74ac: r0 = LoadClassIdInstr(r2)
    //     0xae74ac: ldur            x0, [x2, #-1]
    //     0xae74b0: ubfx            x0, x0, #0xc, #0x14
    // 0xae74b4: mov             x1, x2
    // 0xae74b8: r0 = GDT[cid_x0 + 0xebc]()
    //     0xae74b8: add             lr, x0, #0xebc
    //     0xae74bc: ldr             lr, [x21, lr, lsl #3]
    //     0xae74c0: blr             lr
    // 0xae74c4: ldur            x7, [fp, #-0x18]
    // 0xae74c8: ldur            x6, [fp, #-0x90]
    // 0xae74cc: ldur            x2, [fp, #-0x98]
    // 0xae74d0: b               #0xae707c
    // 0xae74d4: ldur            x4, [fp, #-0x88]
    // 0xae74d8: ldur            x0, [fp, #-0x30]
    // 0xae74dc: LoadField: r1 = r0->field_b
    //     0xae74dc: ldur            w1, [x0, #0xb]
    // 0xae74e0: DecompressPointer r1
    //     0xae74e0: add             x1, x1, HEAP, lsl #32
    // 0xae74e4: cmp             w1, NULL
    // 0xae74e8: b.ne            #0xae74f4
    // 0xae74ec: r0 = Null
    //     0xae74ec: mov             x0, NULL
    // 0xae74f0: b               #0xae7514
    // 0xae74f4: r0 = LoadClassIdInstr(r1)
    //     0xae74f4: ldur            x0, [x1, #-1]
    //     0xae74f8: ubfx            x0, x0, #0xc, #0x14
    // 0xae74fc: r2 = 0
    //     0xae74fc: movz            x2, #0
    // 0xae7500: r3 = 0
    //     0xae7500: movz            x3, #0
    // 0xae7504: r5 = Null
    //     0xae7504: mov             x5, NULL
    // 0xae7508: r0 = GDT[cid_x0 + 0xa7a]()
    //     0xae7508: add             lr, x0, #0xa7a
    //     0xae750c: ldr             lr, [x21, lr, lsl #3]
    //     0xae7510: blr             lr
    // 0xae7514: cmp             w0, NULL
    // 0xae7518: b.ne            #0xae7528
    // 0xae751c: r0 = undefined()
    //     0xae751c: bl              #0xac62a0  ; [package:image/src/image/pixel.dart] Pixel::undefined
    // 0xae7520: mov             x2, x0
    // 0xae7524: b               #0xae752c
    // 0xae7528: mov             x2, x0
    // 0xae752c: ldur            x0, [fp, #-0x88]
    // 0xae7530: stur            x2, [fp, #-0x30]
    // 0xae7534: LoadField: r1 = r0->field_b
    //     0xae7534: ldur            w1, [x0, #0xb]
    // 0xae7538: DecompressPointer r1
    //     0xae7538: add             x1, x1, HEAP, lsl #32
    // 0xae753c: cmp             w1, NULL
    // 0xae7540: b.eq            #0xae7678
    // 0xae7544: r0 = LoadClassIdInstr(r1)
    //     0xae7544: ldur            x0, [x1, #-1]
    //     0xae7548: ubfx            x0, x0, #0xc, #0x14
    // 0xae754c: r0 = GDT[cid_x0 + 0xab6d]()
    //     0xae754c: movz            x17, #0xab6d
    //     0xae7550: add             lr, x0, x17
    //     0xae7554: ldr             lr, [x21, lr, lsl #3]
    //     0xae7558: blr             lr
    // 0xae755c: mov             x2, x0
    // 0xae7560: stur            x2, [fp, #-0x68]
    // 0xae7564: ldur            x3, [fp, #-0x30]
    // 0xae7568: CheckStackOverflow
    //     0xae7568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae756c: cmp             SP, x16
    //     0xae7570: b.ls            #0xae767c
    // 0xae7574: r0 = LoadClassIdInstr(r2)
    //     0xae7574: ldur            x0, [x2, #-1]
    //     0xae7578: ubfx            x0, x0, #0xc, #0x14
    // 0xae757c: mov             x1, x2
    // 0xae7580: r0 = GDT[cid_x0 + 0xebc]()
    //     0xae7580: add             lr, x0, #0xebc
    //     0xae7584: ldr             lr, [x21, lr, lsl #3]
    //     0xae7588: blr             lr
    // 0xae758c: tbnz            w0, #4, #0xae75f4
    // 0xae7590: ldur            x3, [fp, #-0x30]
    // 0xae7594: ldur            x2, [fp, #-0x68]
    // 0xae7598: r0 = LoadClassIdInstr(r2)
    //     0xae7598: ldur            x0, [x2, #-1]
    //     0xae759c: ubfx            x0, x0, #0xc, #0x14
    // 0xae75a0: mov             x1, x2
    // 0xae75a4: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xae75a4: movz            x17, #0x182b
    //     0xae75a8: movk            x17, #0x1, lsl #16
    //     0xae75ac: add             lr, x0, x17
    //     0xae75b0: ldr             lr, [x21, lr, lsl #3]
    //     0xae75b4: blr             lr
    // 0xae75b8: str             x0, [SP]
    // 0xae75bc: ldur            x1, [fp, #-0x30]
    // 0xae75c0: ldur            x2, [fp, #-0x28]
    // 0xae75c4: r4 = const [0, 0x3, 0x1, 0x2, to, 0x2, null]
    //     0xae75c4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24848] List(7) [0, 0x3, 0x1, 0x2, "to", 0x2, Null]
    //     0xae75c8: ldr             x4, [x4, #0x848]
    // 0xae75cc: r0 = convertColor()
    //     0xae75cc: bl              #0x9de2a0  ; [package:image/src/util/color_util.dart] ::convertColor
    // 0xae75d0: ldur            x2, [fp, #-0x30]
    // 0xae75d4: r0 = LoadClassIdInstr(r2)
    //     0xae75d4: ldur            x0, [x2, #-1]
    //     0xae75d8: ubfx            x0, x0, #0xc, #0x14
    // 0xae75dc: mov             x1, x2
    // 0xae75e0: r0 = GDT[cid_x0 + 0xebc]()
    //     0xae75e0: add             lr, x0, #0xebc
    //     0xae75e4: ldr             lr, [x21, lr, lsl #3]
    //     0xae75e8: blr             lr
    // 0xae75ec: ldur            x2, [fp, #-0x68]
    // 0xae75f0: b               #0xae7564
    // 0xae75f4: ldur            x1, [fp, #-8]
    // 0xae75f8: tbz             w1, #4, #0xae7618
    // 0xae75fc: ldur            x6, [fp, #-0x10]
    // 0xae7600: ldur            x0, [fp, #-0x40]
    // 0xae7604: mov             x5, x1
    // 0xae7608: ldur            x2, [fp, #-0x60]
    // 0xae760c: ldur            x4, [fp, #-0x50]
    // 0xae7610: ldur            x3, [fp, #-0x58]
    // 0xae7614: b               #0xae6be4
    // 0xae7618: ldur            x0, [fp, #-0x10]
    // 0xae761c: b               #0xae7624
    // 0xae7620: ldur            x0, [fp, #-0x48]
    // 0xae7624: cmp             w0, NULL
    // 0xae7628: b.eq            #0xae7684
    // 0xae762c: LeaveFrame
    //     0xae762c: mov             SP, fp
    //     0xae7630: ldp             fp, lr, [SP], #0x10
    // 0xae7634: ret
    //     0xae7634: ret             
    // 0xae7638: mov             x0, x2
    // 0xae763c: r0 = ConcurrentModificationError()
    //     0xae763c: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xae7640: mov             x1, x0
    // 0xae7644: ldur            x0, [fp, #-0x60]
    // 0xae7648: StoreField: r1->field_b = r0
    //     0xae7648: stur            w0, [x1, #0xb]
    // 0xae764c: mov             x0, x1
    // 0xae7650: r0 = Throw()
    //     0xae7650: bl              #0xb8b7b0  ; ThrowStub
    // 0xae7654: brk             #0
    // 0xae7658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae7658: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae765c: b               #0xae6a90
    // 0xae7660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae7660: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae7664: b               #0xae6bf4
    // 0xae7668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae7668: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae766c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae766c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae7670: b               #0xae709c
    // 0xae7674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae7674: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae7678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae7678: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae767c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae767c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae7680: b               #0xae7574
    // 0xae7684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae7684: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addTextData(/* No info */) {
    // ** addr: 0xae8c18, size: 0x220
    // 0xae8c18: EnterFrame
    //     0xae8c18: stp             fp, lr, [SP, #-0x10]!
    //     0xae8c1c: mov             fp, SP
    // 0xae8c20: AllocStack(0x50)
    //     0xae8c20: sub             SP, SP, #0x50
    // 0xae8c24: SetupParameters(Image this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xae8c24: mov             x0, x1
    //     0xae8c28: stur            x1, [fp, #-8]
    //     0xae8c2c: mov             x1, x2
    //     0xae8c30: stur            x2, [fp, #-0x10]
    // 0xae8c34: CheckStackOverflow
    //     0xae8c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae8c38: cmp             SP, x16
    //     0xae8c3c: b.ls            #0xae8e20
    // 0xae8c40: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xae8c40: ldur            w2, [x0, #0x17]
    // 0xae8c44: DecompressPointer r2
    //     0xae8c44: add             x2, x2, HEAP, lsl #32
    // 0xae8c48: cmp             w2, NULL
    // 0xae8c4c: b.ne            #0xae8c84
    // 0xae8c50: r16 = <String, String>
    //     0xae8c50: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0xae8c54: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xae8c58: stp             lr, x16, [SP]
    // 0xae8c5c: r0 = Map._fromLiteral()
    //     0xae8c5c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xae8c60: ldur            x2, [fp, #-8]
    // 0xae8c64: ArrayStore: r2[0] = r0  ; List_4
    //     0xae8c64: stur            w0, [x2, #0x17]
    //     0xae8c68: ldurb           w16, [x2, #-1]
    //     0xae8c6c: ldurb           w17, [x0, #-1]
    //     0xae8c70: and             x16, x17, x16, lsr #2
    //     0xae8c74: tst             x16, HEAP, lsr #32
    //     0xae8c78: b.eq            #0xae8c80
    //     0xae8c7c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xae8c80: b               #0xae8c88
    // 0xae8c84: mov             x2, x0
    // 0xae8c88: ldur            x0, [fp, #-0x10]
    // 0xae8c8c: LoadField: r1 = r0->field_7
    //     0xae8c8c: ldur            w1, [x0, #7]
    // 0xae8c90: DecompressPointer r1
    //     0xae8c90: add             x1, x1, HEAP, lsl #32
    // 0xae8c94: r0 = _CompactKeysIterable()
    //     0xae8c94: bl              #0x59ba6c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0xae8c98: mov             x1, x0
    // 0xae8c9c: ldur            x0, [fp, #-0x10]
    // 0xae8ca0: StoreField: r1->field_b = r0
    //     0xae8ca0: stur            w0, [x1, #0xb]
    // 0xae8ca4: r0 = iterator()
    //     0xae8ca4: bl              #0x6459c0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0xae8ca8: stur            x0, [fp, #-0x20]
    // 0xae8cac: LoadField: r2 = r0->field_7
    //     0xae8cac: ldur            w2, [x0, #7]
    // 0xae8cb0: DecompressPointer r2
    //     0xae8cb0: add             x2, x2, HEAP, lsl #32
    // 0xae8cb4: stur            x2, [fp, #-0x18]
    // 0xae8cb8: ldur            x4, [fp, #-8]
    // 0xae8cbc: ldur            x3, [fp, #-0x10]
    // 0xae8cc0: CheckStackOverflow
    //     0xae8cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae8cc4: cmp             SP, x16
    //     0xae8cc8: b.ls            #0xae8e28
    // 0xae8ccc: mov             x1, x0
    // 0xae8cd0: r0 = moveNext()
    //     0xae8cd0: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xae8cd4: tbnz            w0, #4, #0xae8e10
    // 0xae8cd8: ldur            x3, [fp, #-0x20]
    // 0xae8cdc: LoadField: r4 = r3->field_33
    //     0xae8cdc: ldur            w4, [x3, #0x33]
    // 0xae8ce0: DecompressPointer r4
    //     0xae8ce0: add             x4, x4, HEAP, lsl #32
    // 0xae8ce4: stur            x4, [fp, #-0x28]
    // 0xae8ce8: cmp             w4, NULL
    // 0xae8cec: b.ne            #0xae8d20
    // 0xae8cf0: mov             x0, x4
    // 0xae8cf4: ldur            x2, [fp, #-0x18]
    // 0xae8cf8: r1 = Null
    //     0xae8cf8: mov             x1, NULL
    // 0xae8cfc: cmp             w2, NULL
    // 0xae8d00: b.eq            #0xae8d20
    // 0xae8d04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xae8d04: ldur            w4, [x2, #0x17]
    // 0xae8d08: DecompressPointer r4
    //     0xae8d08: add             x4, x4, HEAP, lsl #32
    // 0xae8d0c: r8 = X0
    //     0xae8d0c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xae8d10: LoadField: r9 = r4->field_7
    //     0xae8d10: ldur            x9, [x4, #7]
    // 0xae8d14: r3 = Null
    //     0xae8d14: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ab38] Null
    //     0xae8d18: ldr             x3, [x3, #0xb38]
    // 0xae8d1c: blr             x9
    // 0xae8d20: ldur            x3, [fp, #-8]
    // 0xae8d24: ldur            x0, [fp, #-0x10]
    // 0xae8d28: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xae8d28: ldur            w4, [x3, #0x17]
    // 0xae8d2c: DecompressPointer r4
    //     0xae8d2c: add             x4, x4, HEAP, lsl #32
    // 0xae8d30: stur            x4, [fp, #-0x30]
    // 0xae8d34: cmp             w4, NULL
    // 0xae8d38: b.eq            #0xae8e30
    // 0xae8d3c: mov             x1, x0
    // 0xae8d40: ldur            x2, [fp, #-0x28]
    // 0xae8d44: r0 = _getValueOrData()
    //     0xae8d44: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xae8d48: ldur            x3, [fp, #-0x10]
    // 0xae8d4c: LoadField: r1 = r3->field_f
    //     0xae8d4c: ldur            w1, [x3, #0xf]
    // 0xae8d50: DecompressPointer r1
    //     0xae8d50: add             x1, x1, HEAP, lsl #32
    // 0xae8d54: cmp             w1, w0
    // 0xae8d58: b.ne            #0xae8d64
    // 0xae8d5c: r5 = Null
    //     0xae8d5c: mov             x5, NULL
    // 0xae8d60: b               #0xae8d68
    // 0xae8d64: mov             x5, x0
    // 0xae8d68: ldur            x4, [fp, #-0x30]
    // 0xae8d6c: stur            x5, [fp, #-0x40]
    // 0xae8d70: cmp             w5, NULL
    // 0xae8d74: b.eq            #0xae8e34
    // 0xae8d78: LoadField: r6 = r4->field_7
    //     0xae8d78: ldur            w6, [x4, #7]
    // 0xae8d7c: DecompressPointer r6
    //     0xae8d7c: add             x6, x6, HEAP, lsl #32
    // 0xae8d80: ldur            x0, [fp, #-0x28]
    // 0xae8d84: mov             x2, x6
    // 0xae8d88: stur            x6, [fp, #-0x38]
    // 0xae8d8c: r1 = Null
    //     0xae8d8c: mov             x1, NULL
    // 0xae8d90: cmp             w2, NULL
    // 0xae8d94: b.eq            #0xae8db4
    // 0xae8d98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xae8d98: ldur            w4, [x2, #0x17]
    // 0xae8d9c: DecompressPointer r4
    //     0xae8d9c: add             x4, x4, HEAP, lsl #32
    // 0xae8da0: r8 = X0
    //     0xae8da0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xae8da4: LoadField: r9 = r4->field_7
    //     0xae8da4: ldur            x9, [x4, #7]
    // 0xae8da8: r3 = Null
    //     0xae8da8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ab48] Null
    //     0xae8dac: ldr             x3, [x3, #0xb48]
    // 0xae8db0: blr             x9
    // 0xae8db4: ldur            x0, [fp, #-0x40]
    // 0xae8db8: ldur            x2, [fp, #-0x38]
    // 0xae8dbc: r1 = Null
    //     0xae8dbc: mov             x1, NULL
    // 0xae8dc0: cmp             w2, NULL
    // 0xae8dc4: b.eq            #0xae8de4
    // 0xae8dc8: LoadField: r4 = r2->field_1b
    //     0xae8dc8: ldur            w4, [x2, #0x1b]
    // 0xae8dcc: DecompressPointer r4
    //     0xae8dcc: add             x4, x4, HEAP, lsl #32
    // 0xae8dd0: r8 = X1
    //     0xae8dd0: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0xae8dd4: LoadField: r9 = r4->field_7
    //     0xae8dd4: ldur            x9, [x4, #7]
    // 0xae8dd8: r3 = Null
    //     0xae8dd8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ab58] Null
    //     0xae8ddc: ldr             x3, [x3, #0xb58]
    // 0xae8de0: blr             x9
    // 0xae8de4: ldur            x1, [fp, #-0x30]
    // 0xae8de8: ldur            x2, [fp, #-0x28]
    // 0xae8dec: r0 = _hashCode()
    //     0xae8dec: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xae8df0: ldur            x1, [fp, #-0x30]
    // 0xae8df4: ldur            x2, [fp, #-0x28]
    // 0xae8df8: ldur            x3, [fp, #-0x40]
    // 0xae8dfc: mov             x5, x0
    // 0xae8e00: r0 = _set()
    //     0xae8e00: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xae8e04: ldur            x0, [fp, #-0x20]
    // 0xae8e08: ldur            x2, [fp, #-0x18]
    // 0xae8e0c: b               #0xae8cb8
    // 0xae8e10: r0 = Null
    //     0xae8e10: mov             x0, NULL
    // 0xae8e14: LeaveFrame
    //     0xae8e14: mov             SP, fp
    //     0xae8e18: ldp             fp, lr, [SP], #0x10
    // 0xae8e1c: ret
    //     0xae8e1c: ret             
    // 0xae8e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae8e20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae8e24: b               #0xae8c40
    // 0xae8e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae8e28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae8e2c: b               #0xae8ccc
    // 0xae8e30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae8e30: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae8e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae8e34: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xaf7694, size: 0x78
    // 0xaf7694: EnterFrame
    //     0xaf7694: stp             fp, lr, [SP, #-0x10]!
    //     0xaf7698: mov             fp, SP
    // 0xaf769c: CheckStackOverflow
    //     0xaf769c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf76a0: cmp             SP, x16
    //     0xaf76a4: b.ls            #0xaf7704
    // 0xaf76a8: LoadField: r0 = r1->field_b
    //     0xaf76a8: ldur            w0, [x1, #0xb]
    // 0xaf76ac: DecompressPointer r0
    //     0xaf76ac: add             x0, x0, HEAP, lsl #32
    // 0xaf76b0: cmp             w0, NULL
    // 0xaf76b4: b.ne            #0xaf76c0
    // 0xaf76b8: r1 = Null
    //     0xaf76b8: mov             x1, NULL
    // 0xaf76bc: b               #0xaf76e4
    // 0xaf76c0: r1 = LoadClassIdInstr(r0)
    //     0xaf76c0: ldur            x1, [x0, #-1]
    //     0xaf76c4: ubfx            x1, x1, #0xc, #0x14
    // 0xaf76c8: mov             x16, x0
    // 0xaf76cc: mov             x0, x1
    // 0xaf76d0: mov             x1, x16
    // 0xaf76d4: r0 = GDT[cid_x0 + 0xaf2]()
    //     0xaf76d4: add             lr, x0, #0xaf2
    //     0xaf76d8: ldr             lr, [x21, lr, lsl #3]
    //     0xaf76dc: blr             lr
    // 0xaf76e0: mov             x1, x0
    // 0xaf76e4: cmp             w1, NULL
    // 0xaf76e8: b.ne            #0xaf76f4
    // 0xaf76ec: r0 = 0
    //     0xaf76ec: movz            x0, #0
    // 0xaf76f0: b               #0xaf76f8
    // 0xaf76f4: mov             x0, x1
    // 0xaf76f8: LeaveFrame
    //     0xaf76f8: mov             SP, fp
    //     0xaf76fc: ldp             fp, lr, [SP], #0x10
    // 0xaf7700: ret
    //     0xaf7700: ret             
    // 0xaf7704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf7704: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf7708: b               #0xaf76a8
  }
}
