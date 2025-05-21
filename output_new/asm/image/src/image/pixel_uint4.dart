// lib: , url: package:image/src/image/pixel_uint4.dart

// class id: 1049556, size: 0x8
class :: {
}

// class id: 7088, size: 0x30, field offset: 0xc
class PixelUint4 extends Iterable<dynamic>
    implements Pixel {

  _ moveNext(/* No info */) {
    // ** addr: 0x58d9fc, size: 0x140
    // 0x58d9fc: EnterFrame
    //     0x58d9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x58da00: mov             fp, SP
    // 0x58da04: LoadField: r2 = r1->field_b
    //     0x58da04: ldur            x2, [x1, #0xb]
    // 0x58da08: add             x3, x2, #1
    // 0x58da0c: StoreField: r1->field_b = r3
    //     0x58da0c: stur            x3, [x1, #0xb]
    // 0x58da10: LoadField: r2 = r1->field_2b
    //     0x58da10: ldur            w2, [x1, #0x2b]
    // 0x58da14: DecompressPointer r2
    //     0x58da14: add             x2, x2, HEAP, lsl #32
    // 0x58da18: LoadField: r4 = r2->field_b
    //     0x58da18: ldur            x4, [x2, #0xb]
    // 0x58da1c: cmp             x3, x4
    // 0x58da20: b.ne            #0x58da64
    // 0x58da24: StoreField: r1->field_b = rZR
    //     0x58da24: stur            xzr, [x1, #0xb]
    // 0x58da28: LoadField: r3 = r1->field_13
    //     0x58da28: ldur            x3, [x1, #0x13]
    // 0x58da2c: add             x4, x3, #1
    // 0x58da30: StoreField: r1->field_13 = r4
    //     0x58da30: stur            x4, [x1, #0x13]
    // 0x58da34: StoreField: r1->field_23 = rZR
    //     0x58da34: stur            xzr, [x1, #0x23]
    // 0x58da38: LoadField: r3 = r2->field_27
    //     0x58da38: ldur            x3, [x2, #0x27]
    // 0x58da3c: mul             x5, x4, x3
    // 0x58da40: StoreField: r1->field_1b = r5
    //     0x58da40: stur            x5, [x1, #0x1b]
    // 0x58da44: LoadField: r3 = r2->field_13
    //     0x58da44: ldur            x3, [x2, #0x13]
    // 0x58da48: cmp             x4, x3
    // 0x58da4c: r16 = true
    //     0x58da4c: add             x16, NULL, #0x20  ; true
    // 0x58da50: r17 = false
    //     0x58da50: add             x17, NULL, #0x30  ; false
    // 0x58da54: csel            x0, x16, x17, lt
    // 0x58da58: LeaveFrame
    //     0x58da58: mov             SP, fp
    //     0x58da5c: ldp             fp, lr, [SP], #0x10
    // 0x58da60: ret
    //     0x58da60: ret             
    // 0x58da64: LoadField: r3 = r2->field_1b
    //     0x58da64: ldur            x3, [x2, #0x1b]
    // 0x58da68: LoadField: r4 = r2->field_2f
    //     0x58da68: ldur            w4, [x2, #0x2f]
    // 0x58da6c: DecompressPointer r4
    //     0x58da6c: add             x4, x4, HEAP, lsl #32
    // 0x58da70: cmp             w4, NULL
    // 0x58da74: b.ne            #0x58da80
    // 0x58da78: cmp             x3, #1
    // 0x58da7c: b.ne            #0x58daa8
    // 0x58da80: LoadField: r4 = r1->field_23
    //     0x58da80: ldur            x4, [x1, #0x23]
    // 0x58da84: add             x5, x4, #4
    // 0x58da88: StoreField: r1->field_23 = r5
    //     0x58da88: stur            x5, [x1, #0x23]
    // 0x58da8c: cmp             x5, #7
    // 0x58da90: b.le            #0x58daec
    // 0x58da94: StoreField: r1->field_23 = rZR
    //     0x58da94: stur            xzr, [x1, #0x23]
    // 0x58da98: LoadField: r4 = r1->field_1b
    //     0x58da98: ldur            x4, [x1, #0x1b]
    // 0x58da9c: add             x5, x4, #1
    // 0x58daa0: StoreField: r1->field_1b = r5
    //     0x58daa0: stur            x5, [x1, #0x1b]
    // 0x58daa4: b               #0x58daec
    // 0x58daa8: lsl             x4, x3, #2
    // 0x58daac: LoadField: r3 = r1->field_23
    //     0x58daac: ldur            x3, [x1, #0x23]
    // 0x58dab0: add             x5, x3, x4
    // 0x58dab4: StoreField: r1->field_23 = r5
    //     0x58dab4: stur            x5, [x1, #0x23]
    // 0x58dab8: mov             x3, x5
    // 0x58dabc: CheckStackOverflow
    //     0x58dabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58dac0: cmp             SP, x16
    //     0x58dac4: b.ls            #0x58db28
    // 0x58dac8: cmp             x3, #7
    // 0x58dacc: b.le            #0x58daec
    // 0x58dad0: sub             x0, x3, #8
    // 0x58dad4: StoreField: r1->field_23 = r0
    //     0x58dad4: stur            x0, [x1, #0x23]
    // 0x58dad8: LoadField: r3 = r1->field_1b
    //     0x58dad8: ldur            x3, [x1, #0x1b]
    // 0x58dadc: add             x4, x3, #1
    // 0x58dae0: StoreField: r1->field_1b = r4
    //     0x58dae0: stur            x4, [x1, #0x1b]
    // 0x58dae4: mov             x3, x0
    // 0x58dae8: b               #0x58dabc
    // 0x58daec: LoadField: r3 = r1->field_1b
    //     0x58daec: ldur            x3, [x1, #0x1b]
    // 0x58daf0: LoadField: r1 = r2->field_23
    //     0x58daf0: ldur            w1, [x2, #0x23]
    // 0x58daf4: DecompressPointer r1
    //     0x58daf4: add             x1, x1, HEAP, lsl #32
    // 0x58daf8: r16 = Sentinel
    //     0x58daf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58dafc: cmp             w1, w16
    // 0x58db00: b.eq            #0x58db30
    // 0x58db04: LoadField: r2 = r1->field_13
    //     0x58db04: ldur            w2, [x1, #0x13]
    // 0x58db08: r1 = LoadInt32Instr(r2)
    //     0x58db08: sbfx            x1, x2, #1, #0x1f
    // 0x58db0c: cmp             x3, x1
    // 0x58db10: r16 = true
    //     0x58db10: add             x16, NULL, #0x20  ; true
    // 0x58db14: r17 = false
    //     0x58db14: add             x17, NULL, #0x30  ; false
    // 0x58db18: csel            x0, x16, x17, lt
    // 0x58db1c: LeaveFrame
    //     0x58db1c: mov             SP, fp
    //     0x58db20: ldp             fp, lr, [SP], #0x10
    // 0x58db24: ret
    //     0x58db24: ret             
    // 0x58db28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58db28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58db2c: b               #0x58dac8
    // 0x58db30: r9 = data
    //     0x58db30: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df40] Field <ImageDataUint4.data>: late final (offset: 0x24)
    //     0x58db34: ldr             x9, [x9, #0xf40]
    // 0x58db38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58db38: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  void []=(PixelUint4, int, num) {
    // ** addr: 0x58db54, size: 0xc8
    // 0x58db54: EnterFrame
    //     0x58db54: stp             fp, lr, [SP, #-0x10]!
    //     0x58db58: mov             fp, SP
    // 0x58db5c: CheckStackOverflow
    //     0x58db5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58db60: cmp             SP, x16
    //     0x58db64: b.ls            #0x58dbfc
    // 0x58db68: ldr             x0, [fp, #0x18]
    // 0x58db6c: r2 = Null
    //     0x58db6c: mov             x2, NULL
    // 0x58db70: r1 = Null
    //     0x58db70: mov             x1, NULL
    // 0x58db74: branchIfSmi(r0, 0x58db9c)
    //     0x58db74: tbz             w0, #0, #0x58db9c
    // 0x58db78: r4 = LoadClassIdInstr(r0)
    //     0x58db78: ldur            x4, [x0, #-1]
    //     0x58db7c: ubfx            x4, x4, #0xc, #0x14
    // 0x58db80: sub             x4, x4, #0x3c
    // 0x58db84: cmp             x4, #1
    // 0x58db88: b.ls            #0x58db9c
    // 0x58db8c: r8 = int
    //     0x58db8c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x58db90: r3 = Null
    //     0x58db90: add             x3, PP, #0x36, lsl #12  ; [pp+0x36660] Null
    //     0x58db94: ldr             x3, [x3, #0x660]
    // 0x58db98: r0 = int()
    //     0x58db98: bl              #0xd5d130  ; IsType_int_Stub
    // 0x58db9c: ldr             x0, [fp, #0x10]
    // 0x58dba0: r2 = Null
    //     0x58dba0: mov             x2, NULL
    // 0x58dba4: r1 = Null
    //     0x58dba4: mov             x1, NULL
    // 0x58dba8: branchIfSmi(r0, 0x58dbd0)
    //     0x58dba8: tbz             w0, #0, #0x58dbd0
    // 0x58dbac: r4 = LoadClassIdInstr(r0)
    //     0x58dbac: ldur            x4, [x0, #-1]
    //     0x58dbb0: ubfx            x4, x4, #0xc, #0x14
    // 0x58dbb4: sub             x4, x4, #0x3c
    // 0x58dbb8: cmp             x4, #2
    // 0x58dbbc: b.ls            #0x58dbd0
    // 0x58dbc0: r8 = num
    //     0x58dbc0: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x58dbc4: r3 = Null
    //     0x58dbc4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36670] Null
    //     0x58dbc8: ldr             x3, [x3, #0x670]
    // 0x58dbcc: r0 = num()
    //     0x58dbcc: bl              #0xd5d160  ; IsType_num_Stub
    // 0x58dbd0: ldr             x0, [fp, #0x18]
    // 0x58dbd4: r2 = LoadInt32Instr(r0)
    //     0x58dbd4: sbfx            x2, x0, #1, #0x1f
    //     0x58dbd8: tbz             w0, #0, #0x58dbe0
    //     0x58dbdc: ldur            x2, [x0, #7]
    // 0x58dbe0: ldr             x1, [fp, #0x20]
    // 0x58dbe4: ldr             x3, [fp, #0x10]
    // 0x58dbe8: r0 = _setChannel()
    //     0x58dbe8: bl              #0x58dc04  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0x58dbec: r0 = Null
    //     0x58dbec: mov             x0, NULL
    // 0x58dbf0: LeaveFrame
    //     0x58dbf0: mov             SP, fp
    //     0x58dbf4: ldp             fp, lr, [SP], #0x10
    // 0x58dbf8: ret
    //     0x58dbf8: ret             
    // 0x58dbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58dbfc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58dc00: b               #0x58db68
  }
  void _setChannel(PixelUint4, int, num) {
    // ** addr: 0x58dc04, size: 0x1c8
    // 0x58dc04: EnterFrame
    //     0x58dc04: stp             fp, lr, [SP, #-0x10]!
    //     0x58dc08: mov             fp, SP
    // 0x58dc0c: AllocStack(0x28)
    //     0x58dc0c: sub             SP, SP, #0x28
    // 0x58dc10: SetupParameters(PixelUint4 this /* r1 => r4, fp-0x20 */)
    //     0x58dc10: mov             x4, x1
    //     0x58dc14: stur            x1, [fp, #-0x20]
    // 0x58dc18: CheckStackOverflow
    //     0x58dc18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58dc1c: cmp             SP, x16
    //     0x58dc20: b.ls            #0x58dd84
    // 0x58dc24: LoadField: r0 = r4->field_2b
    //     0x58dc24: ldur            w0, [x4, #0x2b]
    // 0x58dc28: DecompressPointer r0
    //     0x58dc28: add             x0, x0, HEAP, lsl #32
    // 0x58dc2c: LoadField: r1 = r0->field_1b
    //     0x58dc2c: ldur            x1, [x0, #0x1b]
    // 0x58dc30: cmp             x2, x1
    // 0x58dc34: b.lt            #0x58dc48
    // 0x58dc38: r0 = Null
    //     0x58dc38: mov             x0, NULL
    // 0x58dc3c: LeaveFrame
    //     0x58dc3c: mov             SP, fp
    //     0x58dc40: ldp             fp, lr, [SP], #0x10
    // 0x58dc44: ret
    //     0x58dc44: ret             
    // 0x58dc48: r1 = 4
    //     0x58dc48: movz            x1, #0x4
    // 0x58dc4c: LoadField: r5 = r4->field_1b
    //     0x58dc4c: ldur            x5, [x4, #0x1b]
    // 0x58dc50: LoadField: r6 = r4->field_23
    //     0x58dc50: ldur            x6, [x4, #0x23]
    // 0x58dc54: lsl             x7, x2, #2
    // 0x58dc58: add             x2, x6, x7
    // 0x58dc5c: sub             x6, x1, x2
    // 0x58dc60: tbz             x6, #0x3f, #0x58dc78
    // 0x58dc64: add             x1, x6, #8
    // 0x58dc68: add             x2, x5, #1
    // 0x58dc6c: mov             x5, x2
    // 0x58dc70: mov             x2, x1
    // 0x58dc74: b               #0x58dc7c
    // 0x58dc78: mov             x2, x6
    // 0x58dc7c: stur            x5, [fp, #-0x10]
    // 0x58dc80: stur            x2, [fp, #-0x18]
    // 0x58dc84: LoadField: r6 = r0->field_23
    //     0x58dc84: ldur            w6, [x0, #0x23]
    // 0x58dc88: DecompressPointer r6
    //     0x58dc88: add             x6, x6, HEAP, lsl #32
    // 0x58dc8c: r16 = Sentinel
    //     0x58dc8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58dc90: cmp             w6, w16
    // 0x58dc94: b.eq            #0x58dd8c
    // 0x58dc98: LoadField: r0 = r6->field_13
    //     0x58dc98: ldur            w0, [x6, #0x13]
    // 0x58dc9c: r1 = LoadInt32Instr(r0)
    //     0x58dc9c: sbfx            x1, x0, #1, #0x1f
    // 0x58dca0: mov             x0, x1
    // 0x58dca4: mov             x1, x5
    // 0x58dca8: cmp             x1, x0
    // 0x58dcac: b.hs            #0x58dd98
    // 0x58dcb0: ArrayLoad: r1 = r6[r5]  ; List_1
    //     0x58dcb0: add             x16, x6, x5
    //     0x58dcb4: ldrb            w1, [x16, #0x17]
    // 0x58dcb8: stur            x1, [fp, #-8]
    // 0x58dcbc: r0 = 60
    //     0x58dcbc: movz            x0, #0x3c
    // 0x58dcc0: branchIfSmi(r3, 0x58dccc)
    //     0x58dcc0: tbz             w3, #0, #0x58dccc
    // 0x58dcc4: r0 = LoadClassIdInstr(r3)
    //     0x58dcc4: ldur            x0, [x3, #-1]
    //     0x58dcc8: ubfx            x0, x0, #0xc, #0x14
    // 0x58dccc: str             x3, [SP]
    // 0x58dcd0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x58dcd0: sub             lr, x0, #1, lsl #12
    //     0x58dcd4: ldr             lr, [x21, lr, lsl #3]
    //     0x58dcd8: blr             lr
    // 0x58dcdc: r1 = LoadInt32Instr(r0)
    //     0x58dcdc: sbfx            x1, x0, #1, #0x1f
    //     0x58dce0: tbz             w0, #0, #0x58dce8
    //     0x58dce4: ldur            x1, [x0, #7]
    // 0x58dce8: tbz             x1, #0x3f, #0x58dcf4
    // 0x58dcec: r1 = 0
    //     0x58dcec: movz            x1, #0
    // 0x58dcf0: b               #0x58dd00
    // 0x58dcf4: cmp             x1, #0xf
    // 0x58dcf8: b.le            #0x58dd00
    // 0x58dcfc: r1 = 15
    //     0x58dcfc: movz            x1, #0xf
    // 0x58dd00: ldur            x0, [fp, #-0x18]
    // 0x58dd04: cmp             x0, #4
    // 0x58dd08: b.ne            #0x58dd14
    // 0x58dd0c: r3 = 15
    //     0x58dd0c: movz            x3, #0xf
    // 0x58dd10: b               #0x58dd18
    // 0x58dd14: r3 = 240
    //     0x58dd14: movz            x3, #0xf0
    // 0x58dd18: ldur            x2, [fp, #-0x10]
    // 0x58dd1c: ldur            x4, [fp, #-8]
    // 0x58dd20: ubfx            x4, x4, #0, #0x20
    // 0x58dd24: ubfx            x3, x3, #0, #0x20
    // 0x58dd28: and             x5, x4, x3
    // 0x58dd2c: cmp             x0, #0x3f
    // 0x58dd30: b.hi            #0x58dd9c
    // 0x58dd34: lsl             x3, x1, x0
    // 0x58dd38: ubfx            x5, x5, #0, #0x20
    // 0x58dd3c: orr             x0, x5, x3
    // 0x58dd40: ldur            x1, [fp, #-0x20]
    // 0x58dd44: stur            x0, [fp, #-8]
    // 0x58dd48: r0 = data()
    //     0x58dd48: bl              #0x58ddcc  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::data
    // 0x58dd4c: mov             x2, x0
    // 0x58dd50: LoadField: r3 = r2->field_13
    //     0x58dd50: ldur            w3, [x2, #0x13]
    // 0x58dd54: r0 = LoadInt32Instr(r3)
    //     0x58dd54: sbfx            x0, x3, #1, #0x1f
    // 0x58dd58: ldur            x1, [fp, #-0x10]
    // 0x58dd5c: cmp             x1, x0
    // 0x58dd60: b.hs            #0x58ddc8
    // 0x58dd64: ldur            x1, [fp, #-0x10]
    // 0x58dd68: ldur            x3, [fp, #-8]
    // 0x58dd6c: ArrayStore: r2[r1] = r3  ; TypeUnknown_1
    //     0x58dd6c: add             x4, x2, x1
    //     0x58dd70: strb            w3, [x4, #0x17]
    // 0x58dd74: r0 = Null
    //     0x58dd74: mov             x0, NULL
    // 0x58dd78: LeaveFrame
    //     0x58dd78: mov             SP, fp
    //     0x58dd7c: ldp             fp, lr, [SP], #0x10
    // 0x58dd80: ret
    //     0x58dd80: ret             
    // 0x58dd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58dd84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58dd88: b               #0x58dc24
    // 0x58dd8c: r9 = data
    //     0x58dd8c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df40] Field <ImageDataUint4.data>: late final (offset: 0x24)
    //     0x58dd90: ldr             x9, [x9, #0xf40]
    // 0x58dd94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58dd94: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58dd98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58dd98: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58dd9c: tbnz            x0, #0x3f, #0x58dda8
    // 0x58dda0: mov             x3, xzr
    // 0x58dda4: b               #0x58dd38
    // 0x58dda8: str             x0, [THR, #0x7a0]  ; THR::
    // 0x58ddac: stp             x2, x5, [SP, #-0x10]!
    // 0x58ddb0: stp             x0, x1, [SP, #-0x10]!
    // 0x58ddb4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x58ddb8: r4 = 0
    //     0x58ddb8: movz            x4, #0
    // 0x58ddbc: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x58ddc0: blr             lr
    // 0x58ddc4: brk             #0
    // 0x58ddc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58ddc8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ data(/* No info */) {
    // ** addr: 0x58ddcc, size: 0x34
    // 0x58ddcc: LoadField: r2 = r1->field_2b
    //     0x58ddcc: ldur            w2, [x1, #0x2b]
    // 0x58ddd0: DecompressPointer r2
    //     0x58ddd0: add             x2, x2, HEAP, lsl #32
    // 0x58ddd4: LoadField: r0 = r2->field_23
    //     0x58ddd4: ldur            w0, [x2, #0x23]
    // 0x58ddd8: DecompressPointer r0
    //     0x58ddd8: add             x0, x0, HEAP, lsl #32
    // 0x58dddc: r16 = Sentinel
    //     0x58dddc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58dde0: cmp             w0, w16
    // 0x58dde4: b.eq            #0x58ddec
    // 0x58dde8: ret
    //     0x58dde8: ret             
    // 0x58ddec: EnterFrame
    //     0x58ddec: stp             fp, lr, [SP, #-0x10]!
    //     0x58ddf0: mov             fp, SP
    // 0x58ddf4: r9 = data
    //     0x58ddf4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df40] Field <ImageDataUint4.data>: late final (offset: 0x24)
    //     0x58ddf8: ldr             x9, [x9, #0xf40]
    // 0x58ddfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58ddfc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  num [](PixelUint4, int) {
    // ** addr: 0x58de18, size: 0x8c
    // 0x58de18: EnterFrame
    //     0x58de18: stp             fp, lr, [SP, #-0x10]!
    //     0x58de1c: mov             fp, SP
    // 0x58de20: CheckStackOverflow
    //     0x58de20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58de24: cmp             SP, x16
    //     0x58de28: b.ls            #0x58de84
    // 0x58de2c: ldr             x0, [fp, #0x10]
    // 0x58de30: r2 = Null
    //     0x58de30: mov             x2, NULL
    // 0x58de34: r1 = Null
    //     0x58de34: mov             x1, NULL
    // 0x58de38: branchIfSmi(r0, 0x58de60)
    //     0x58de38: tbz             w0, #0, #0x58de60
    // 0x58de3c: r4 = LoadClassIdInstr(r0)
    //     0x58de3c: ldur            x4, [x0, #-1]
    //     0x58de40: ubfx            x4, x4, #0xc, #0x14
    // 0x58de44: sub             x4, x4, #0x3c
    // 0x58de48: cmp             x4, #1
    // 0x58de4c: b.ls            #0x58de60
    // 0x58de50: r8 = int
    //     0x58de50: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x58de54: r3 = Null
    //     0x58de54: add             x3, PP, #0x36, lsl #12  ; [pp+0x36680] Null
    //     0x58de58: ldr             x3, [x3, #0x680]
    // 0x58de5c: r0 = int()
    //     0x58de5c: bl              #0xd5d130  ; IsType_int_Stub
    // 0x58de60: ldr             x0, [fp, #0x10]
    // 0x58de64: r2 = LoadInt32Instr(r0)
    //     0x58de64: sbfx            x2, x0, #1, #0x1f
    //     0x58de68: tbz             w0, #0, #0x58de70
    //     0x58de6c: ldur            x2, [x0, #7]
    // 0x58de70: ldr             x1, [fp, #0x18]
    // 0x58de74: r0 = _getChannel()
    //     0x58de74: bl              #0x58de8c  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0x58de78: LeaveFrame
    //     0x58de78: mov             SP, fp
    //     0x58de7c: ldp             fp, lr, [SP], #0x10
    // 0x58de80: ret
    //     0x58de80: ret             
    // 0x58de84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58de84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58de88: b               #0x58de2c
  }
  num _getChannel(PixelUint4, int) {
    // ** addr: 0x58de8c, size: 0xb8
    // 0x58de8c: EnterFrame
    //     0x58de8c: stp             fp, lr, [SP, #-0x10]!
    //     0x58de90: mov             fp, SP
    // 0x58de94: AllocStack(0x10)
    //     0x58de94: sub             SP, SP, #0x10
    // 0x58de98: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x58de98: mov             x0, x2
    //     0x58de9c: stur            x2, [fp, #-0x10]
    // 0x58dea0: CheckStackOverflow
    //     0x58dea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58dea4: cmp             SP, x16
    //     0x58dea8: b.ls            #0x58df3c
    // 0x58deac: LoadField: r2 = r1->field_2b
    //     0x58deac: ldur            w2, [x1, #0x2b]
    // 0x58deb0: DecompressPointer r2
    //     0x58deb0: add             x2, x2, HEAP, lsl #32
    // 0x58deb4: LoadField: r3 = r2->field_2f
    //     0x58deb4: ldur            w3, [x2, #0x2f]
    // 0x58deb8: DecompressPointer r3
    //     0x58deb8: add             x3, x3, HEAP, lsl #32
    // 0x58debc: stur            x3, [fp, #-8]
    // 0x58dec0: cmp             w3, NULL
    // 0x58dec4: b.ne            #0x58df00
    // 0x58dec8: LoadField: r3 = r2->field_1b
    //     0x58dec8: ldur            x3, [x2, #0x1b]
    // 0x58decc: cmp             x3, x0
    // 0x58ded0: b.le            #0x58dee4
    // 0x58ded4: mov             x2, x0
    // 0x58ded8: r0 = _get()
    //     0x58ded8: bl              #0x58df44  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_get
    // 0x58dedc: mov             x2, x0
    // 0x58dee0: b               #0x58dee8
    // 0x58dee4: r2 = 0
    //     0x58dee4: movz            x2, #0
    // 0x58dee8: r0 = BoxInt64Instr(r2)
    //     0x58dee8: sbfiz           x0, x2, #1, #0x1f
    //     0x58deec: cmp             x2, x0, asr #1
    //     0x58def0: b.eq            #0x58defc
    //     0x58def4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58def8: stur            x2, [x0, #7]
    // 0x58defc: b               #0x58df30
    // 0x58df00: r2 = 0
    //     0x58df00: movz            x2, #0
    // 0x58df04: r0 = _get()
    //     0x58df04: bl              #0x58df44  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_get
    // 0x58df08: ldur            x1, [fp, #-8]
    // 0x58df0c: r2 = LoadClassIdInstr(r1)
    //     0x58df0c: ldur            x2, [x1, #-1]
    //     0x58df10: ubfx            x2, x2, #0xc, #0x14
    // 0x58df14: mov             x16, x0
    // 0x58df18: mov             x0, x2
    // 0x58df1c: mov             x2, x16
    // 0x58df20: ldur            x3, [fp, #-0x10]
    // 0x58df24: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x58df24: sub             lr, x0, #0xfe7
    //     0x58df28: ldr             lr, [x21, lr, lsl #3]
    //     0x58df2c: blr             lr
    // 0x58df30: LeaveFrame
    //     0x58df30: mov             SP, fp
    //     0x58df34: ldp             fp, lr, [SP], #0x10
    // 0x58df38: ret
    //     0x58df38: ret             
    // 0x58df3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58df3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58df40: b               #0x58deac
  }
  _ _get(/* No info */) {
    // ** addr: 0x58df44, size: 0xd0
    // 0x58df44: EnterFrame
    //     0x58df44: stp             fp, lr, [SP, #-0x10]!
    //     0x58df48: mov             fp, SP
    // 0x58df4c: r3 = 4
    //     0x58df4c: movz            x3, #0x4
    // 0x58df50: LoadField: r4 = r1->field_1b
    //     0x58df50: ldur            x4, [x1, #0x1b]
    // 0x58df54: LoadField: r5 = r1->field_23
    //     0x58df54: ldur            x5, [x1, #0x23]
    // 0x58df58: lsl             x6, x2, #2
    // 0x58df5c: add             x2, x5, x6
    // 0x58df60: sub             x5, x3, x2
    // 0x58df64: tbz             x5, #0x3f, #0x58df74
    // 0x58df68: add             x2, x5, #8
    // 0x58df6c: add             x3, x4, #1
    // 0x58df70: b               #0x58df7c
    // 0x58df74: mov             x3, x4
    // 0x58df78: mov             x2, x5
    // 0x58df7c: LoadField: r4 = r1->field_2b
    //     0x58df7c: ldur            w4, [x1, #0x2b]
    // 0x58df80: DecompressPointer r4
    //     0x58df80: add             x4, x4, HEAP, lsl #32
    // 0x58df84: LoadField: r5 = r4->field_23
    //     0x58df84: ldur            w5, [x4, #0x23]
    // 0x58df88: DecompressPointer r5
    //     0x58df88: add             x5, x5, HEAP, lsl #32
    // 0x58df8c: r16 = Sentinel
    //     0x58df8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58df90: cmp             w5, w16
    // 0x58df94: b.eq            #0x58dfdc
    // 0x58df98: LoadField: r4 = r5->field_13
    //     0x58df98: ldur            w4, [x5, #0x13]
    // 0x58df9c: r0 = LoadInt32Instr(r4)
    //     0x58df9c: sbfx            x0, x4, #1, #0x1f
    // 0x58dfa0: mov             x1, x3
    // 0x58dfa4: cmp             x1, x0
    // 0x58dfa8: b.hs            #0x58dfe8
    // 0x58dfac: ArrayLoad: r1 = r5[r3]  ; List_1
    //     0x58dfac: add             x16, x5, x3
    //     0x58dfb0: ldrb            w1, [x16, #0x17]
    // 0x58dfb4: cmp             x2, #0x3f
    // 0x58dfb8: b.hi            #0x58dfec
    // 0x58dfbc: asr             x3, x1, x2
    // 0x58dfc0: ubfx            x3, x3, #0, #0x20
    // 0x58dfc4: and             w1, w3, #0xf
    // 0x58dfc8: ubfx            x1, x1, #0, #0x20
    // 0x58dfcc: mov             x0, x1
    // 0x58dfd0: LeaveFrame
    //     0x58dfd0: mov             SP, fp
    //     0x58dfd4: ldp             fp, lr, [SP], #0x10
    // 0x58dfd8: ret
    //     0x58dfd8: ret             
    // 0x58dfdc: r9 = data
    //     0x58dfdc: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df40] Field <ImageDataUint4.data>: late final (offset: 0x24)
    //     0x58dfe0: ldr             x9, [x9, #0xf40]
    // 0x58dfe4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58dfe4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58dfe8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58dfe8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58dfec: tbnz            x2, #0x3f, #0x58dff8
    // 0x58dff0: asr             x3, x1, #0x3f
    // 0x58dff4: b               #0x58dfc0
    // 0x58dff8: str             x2, [THR, #0x7a0]  ; THR::
    // 0x58dffc: stp             x1, x2, [SP, #-0x10]!
    // 0x58e000: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x58e004: r4 = 0
    //     0x58e004: movz            x4, #0
    // 0x58e008: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x58e00c: blr             lr
    // 0x58e010: brk             #0
  }
  get _ length(/* No info */) {
    // ** addr: 0x7418c0, size: 0x8c
    // 0x7418c0: EnterFrame
    //     0x7418c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7418c4: mov             fp, SP
    // 0x7418c8: ldr             x2, [fp, #0x10]
    // 0x7418cc: LoadField: r3 = r2->field_2b
    //     0x7418cc: ldur            w3, [x2, #0x2b]
    // 0x7418d0: DecompressPointer r3
    //     0x7418d0: add             x3, x3, HEAP, lsl #32
    // 0x7418d4: LoadField: r2 = r3->field_2f
    //     0x7418d4: ldur            w2, [x3, #0x2f]
    // 0x7418d8: DecompressPointer r2
    //     0x7418d8: add             x2, x2, HEAP, lsl #32
    // 0x7418dc: cmp             w2, NULL
    // 0x7418e0: b.ne            #0x7418ec
    // 0x7418e4: r2 = Null
    //     0x7418e4: mov             x2, NULL
    // 0x7418e8: b               #0x741908
    // 0x7418ec: LoadField: r4 = r2->field_f
    //     0x7418ec: ldur            x4, [x2, #0xf]
    // 0x7418f0: r0 = BoxInt64Instr(r4)
    //     0x7418f0: sbfiz           x0, x4, #1, #0x1f
    //     0x7418f4: cmp             x4, x0, asr #1
    //     0x7418f8: b.eq            #0x741904
    //     0x7418fc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x741900: stur            x4, [x0, #7]
    // 0x741904: mov             x2, x0
    // 0x741908: cmp             w2, NULL
    // 0x74190c: b.ne            #0x74191c
    // 0x741910: LoadField: r4 = r3->field_1b
    //     0x741910: ldur            x4, [x3, #0x1b]
    // 0x741914: mov             x2, x4
    // 0x741918: b               #0x74192c
    // 0x74191c: r3 = LoadInt32Instr(r2)
    //     0x74191c: sbfx            x3, x2, #1, #0x1f
    //     0x741920: tbz             w2, #0, #0x741928
    //     0x741924: ldur            x3, [x2, #7]
    // 0x741928: mov             x2, x3
    // 0x74192c: r0 = BoxInt64Instr(r2)
    //     0x74192c: sbfiz           x0, x2, #1, #0x1f
    //     0x741930: cmp             x2, x0, asr #1
    //     0x741934: b.eq            #0x741940
    //     0x741938: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74193c: stur            x2, [x0, #7]
    // 0x741940: LeaveFrame
    //     0x741940: mov             SP, fp
    //     0x741944: ldp             fp, lr, [SP], #0x10
    // 0x741948: ret
    //     0x741948: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0xb7f278, size: 0x50
    // 0xb7f278: EnterFrame
    //     0xb7f278: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f27c: mov             fp, SP
    // 0xb7f280: AllocStack(0x8)
    //     0xb7f280: sub             SP, SP, #8
    // 0xb7f284: SetupParameters(PixelUint4 this /* r1 => r2, fp-0x8 */)
    //     0xb7f284: mov             x2, x1
    //     0xb7f288: stur            x1, [fp, #-8]
    // 0xb7f28c: CheckStackOverflow
    //     0xb7f28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f290: cmp             SP, x16
    //     0xb7f294: b.ls            #0xb7f2c0
    // 0xb7f298: r1 = <num>
    //     0xb7f298: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb7f29c: r0 = PixelUint4()
    //     0xb7f29c: bl              #0x739ca4  ; AllocatePixelUint4Stub -> PixelUint4 (size=0x30)
    // 0xb7f2a0: mov             x1, x0
    // 0xb7f2a4: ldur            x2, [fp, #-8]
    // 0xb7f2a8: stur            x0, [fp, #-8]
    // 0xb7f2ac: r0 = PixelUint4.from()
    //     0xb7f2ac: bl              #0xb7f2c8  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::PixelUint4.from
    // 0xb7f2b0: ldur            x0, [fp, #-8]
    // 0xb7f2b4: LeaveFrame
    //     0xb7f2b4: mov             SP, fp
    //     0xb7f2b8: ldp             fp, lr, [SP], #0x10
    // 0xb7f2bc: ret
    //     0xb7f2bc: ret             
    // 0xb7f2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f2c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f2c4: b               #0xb7f298
  }
  _ PixelUint4.from(/* No info */) {
    // ** addr: 0xb7f2c8, size: 0x54
    // 0xb7f2c8: LoadField: r3 = r2->field_b
    //     0xb7f2c8: ldur            x3, [x2, #0xb]
    // 0xb7f2cc: StoreField: r1->field_b = r3
    //     0xb7f2cc: stur            x3, [x1, #0xb]
    // 0xb7f2d0: LoadField: r3 = r2->field_13
    //     0xb7f2d0: ldur            x3, [x2, #0x13]
    // 0xb7f2d4: StoreField: r1->field_13 = r3
    //     0xb7f2d4: stur            x3, [x1, #0x13]
    // 0xb7f2d8: LoadField: r3 = r2->field_1b
    //     0xb7f2d8: ldur            x3, [x2, #0x1b]
    // 0xb7f2dc: StoreField: r1->field_1b = r3
    //     0xb7f2dc: stur            x3, [x1, #0x1b]
    // 0xb7f2e0: LoadField: r3 = r2->field_23
    //     0xb7f2e0: ldur            x3, [x2, #0x23]
    // 0xb7f2e4: StoreField: r1->field_23 = r3
    //     0xb7f2e4: stur            x3, [x1, #0x23]
    // 0xb7f2e8: LoadField: r0 = r2->field_2b
    //     0xb7f2e8: ldur            w0, [x2, #0x2b]
    // 0xb7f2ec: DecompressPointer r0
    //     0xb7f2ec: add             x0, x0, HEAP, lsl #32
    // 0xb7f2f0: StoreField: r1->field_2b = r0
    //     0xb7f2f0: stur            w0, [x1, #0x2b]
    //     0xb7f2f4: ldurb           w16, [x1, #-1]
    //     0xb7f2f8: ldurb           w17, [x0, #-1]
    //     0xb7f2fc: and             x16, x17, x16, lsr #2
    //     0xb7f300: tst             x16, HEAP, lsr #32
    //     0xb7f304: b.eq            #0xb7f314
    //     0xb7f308: str             lr, [SP, #-8]!
    //     0xb7f30c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0xb7f310: ldr             lr, [SP], #8
    // 0xb7f314: r0 = Null
    //     0xb7f314: mov             x0, NULL
    // 0xb7f318: ret
    //     0xb7f318: ret             
  }
  get _ luminance(/* No info */) {
    // ** addr: 0xb801d8, size: 0x64
    // 0xb801d8: EnterFrame
    //     0xb801d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb801dc: mov             fp, SP
    // 0xb801e0: CheckStackOverflow
    //     0xb801e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb801e4: cmp             SP, x16
    //     0xb801e8: b.ls            #0xb80224
    // 0xb801ec: r0 = getLuminance()
    //     0xb801ec: bl              #0xb8023c  ; [package:image/src/util/color_util.dart] ::getLuminance
    // 0xb801f0: r0 = inline_Allocate_Double()
    //     0xb801f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb801f4: add             x0, x0, #0x10
    //     0xb801f8: cmp             x1, x0
    //     0xb801fc: b.ls            #0xb8022c
    //     0xb80200: str             x0, [THR, #0x50]  ; THR::top
    //     0xb80204: sub             x0, x0, #0xf
    //     0xb80208: movz            x1, #0xe15c
    //     0xb8020c: movk            x1, #0x3, lsl #16
    //     0xb80210: stur            x1, [x0, #-1]
    // 0xb80214: StoreField: r0->field_7 = d0
    //     0xb80214: stur            d0, [x0, #7]
    // 0xb80218: LeaveFrame
    //     0xb80218: mov             SP, fp
    //     0xb8021c: ldp             fp, lr, [SP], #0x10
    // 0xb80220: ret
    //     0xb80220: ret             
    // 0xb80224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb80224: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb80228: b               #0xb801ec
    // 0xb8022c: SaveReg d0
    //     0xb8022c: str             q0, [SP, #-0x10]!
    // 0xb80230: r0 = AllocateDouble()
    //     0xb80230: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb80234: RestoreReg d0
    //     0xb80234: ldr             q0, [SP], #0x10
    // 0xb80238: b               #0xb80214
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0xb809c4, size: 0xa8
    // 0xb809c4: EnterFrame
    //     0xb809c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb809c8: mov             fp, SP
    // 0xb809cc: AllocStack(0x20)
    //     0xb809cc: sub             SP, SP, #0x20
    // 0xb809d0: SetupParameters(PixelUint4 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xb809d0: mov             x0, x1
    //     0xb809d4: stur            x1, [fp, #-8]
    //     0xb809d8: stur            d0, [fp, #-0x10]
    // 0xb809dc: CheckStackOverflow
    //     0xb809dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb809e0: cmp             SP, x16
    //     0xb809e4: b.ls            #0xb80a48
    // 0xb809e8: mov             x1, x0
    // 0xb809ec: r0 = maxChannelValue()
    //     0xb809ec: bl              #0xb99ea8  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::maxChannelValue
    // 0xb809f0: ldur            d0, [fp, #-0x10]
    // 0xb809f4: r1 = inline_Allocate_Double()
    //     0xb809f4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb809f8: add             x1, x1, #0x10
    //     0xb809fc: cmp             x2, x1
    //     0xb80a00: b.ls            #0xb80a50
    //     0xb80a04: str             x1, [THR, #0x50]  ; THR::top
    //     0xb80a08: sub             x1, x1, #0xf
    //     0xb80a0c: movz            x2, #0xe15c
    //     0xb80a10: movk            x2, #0x3, lsl #16
    //     0xb80a14: stur            x2, [x1, #-1]
    // 0xb80a18: StoreField: r1->field_7 = d0
    //     0xb80a18: stur            d0, [x1, #7]
    // 0xb80a1c: stp             x0, x1, [SP]
    // 0xb80a20: r0 = *()
    //     0xb80a20: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xb80a24: ldur            x1, [fp, #-8]
    // 0xb80a28: mov             x3, x0
    // 0xb80a2c: r2 = 3
    //     0xb80a2c: movz            x2, #0x3
    // 0xb80a30: stur            x0, [fp, #-8]
    // 0xb80a34: r0 = _setChannel()
    //     0xb80a34: bl              #0x58dc04  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xb80a38: ldur            x0, [fp, #-8]
    // 0xb80a3c: LeaveFrame
    //     0xb80a3c: mov             SP, fp
    //     0xb80a40: ldp             fp, lr, [SP], #0x10
    // 0xb80a44: ret
    //     0xb80a44: ret             
    // 0xb80a48: r0 = StackOverflowSharedWithFPURegs()
    //     0xb80a48: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb80a4c: b               #0xb809e8
    // 0xb80a50: SaveReg d0
    //     0xb80a50: str             q0, [SP, #-0x10]!
    // 0xb80a54: SaveReg r0
    //     0xb80a54: str             x0, [SP, #-8]!
    // 0xb80a58: r0 = AllocateDouble()
    //     0xb80a58: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb80a5c: mov             x1, x0
    // 0xb80a60: RestoreReg r0
    //     0xb80a60: ldr             x0, [SP], #8
    // 0xb80a64: RestoreReg d0
    //     0xb80a64: ldr             q0, [SP], #0x10
    // 0xb80a68: b               #0xb80a18
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0xb81258, size: 0xac
    // 0xb81258: EnterFrame
    //     0xb81258: stp             fp, lr, [SP, #-0x10]!
    //     0xb8125c: mov             fp, SP
    // 0xb81260: AllocStack(0x20)
    //     0xb81260: sub             SP, SP, #0x20
    // 0xb81264: SetupParameters(PixelUint4 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xb81264: mov             x0, x1
    //     0xb81268: stur            x1, [fp, #-8]
    //     0xb8126c: stur            d0, [fp, #-0x10]
    // 0xb81270: CheckStackOverflow
    //     0xb81270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb81274: cmp             SP, x16
    //     0xb81278: b.ls            #0xb812e0
    // 0xb8127c: LoadField: r1 = r0->field_2b
    //     0xb8127c: ldur            w1, [x0, #0x2b]
    // 0xb81280: DecompressPointer r1
    //     0xb81280: add             x1, x1, HEAP, lsl #32
    // 0xb81284: r0 = maxChannelValue()
    //     0xb81284: bl              #0xb91634  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::maxChannelValue
    // 0xb81288: ldur            d0, [fp, #-0x10]
    // 0xb8128c: r1 = inline_Allocate_Double()
    //     0xb8128c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb81290: add             x1, x1, #0x10
    //     0xb81294: cmp             x2, x1
    //     0xb81298: b.ls            #0xb812e8
    //     0xb8129c: str             x1, [THR, #0x50]  ; THR::top
    //     0xb812a0: sub             x1, x1, #0xf
    //     0xb812a4: movz            x2, #0xe15c
    //     0xb812a8: movk            x2, #0x3, lsl #16
    //     0xb812ac: stur            x2, [x1, #-1]
    // 0xb812b0: StoreField: r1->field_7 = d0
    //     0xb812b0: stur            d0, [x1, #7]
    // 0xb812b4: stp             x0, x1, [SP]
    // 0xb812b8: r0 = *()
    //     0xb812b8: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xb812bc: ldur            x1, [fp, #-8]
    // 0xb812c0: mov             x3, x0
    // 0xb812c4: r2 = 1
    //     0xb812c4: movz            x2, #0x1
    // 0xb812c8: stur            x0, [fp, #-8]
    // 0xb812cc: r0 = _setChannel()
    //     0xb812cc: bl              #0x58dc04  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xb812d0: ldur            x0, [fp, #-8]
    // 0xb812d4: LeaveFrame
    //     0xb812d4: mov             SP, fp
    //     0xb812d8: ldp             fp, lr, [SP], #0x10
    // 0xb812dc: ret
    //     0xb812dc: ret             
    // 0xb812e0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb812e0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb812e4: b               #0xb8127c
    // 0xb812e8: SaveReg d0
    //     0xb812e8: str             q0, [SP, #-0x10]!
    // 0xb812ec: SaveReg r0
    //     0xb812ec: str             x0, [SP, #-8]!
    // 0xb812f0: r0 = AllocateDouble()
    //     0xb812f0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb812f4: mov             x1, x0
    // 0xb812f8: RestoreReg r0
    //     0xb812f8: ldr             x0, [SP], #8
    // 0xb812fc: RestoreReg d0
    //     0xb812fc: ldr             q0, [SP], #0x10
    // 0xb81300: b               #0xb812b0
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0xb82dd8, size: 0xac
    // 0xb82dd8: EnterFrame
    //     0xb82dd8: stp             fp, lr, [SP, #-0x10]!
    //     0xb82ddc: mov             fp, SP
    // 0xb82de0: AllocStack(0x20)
    //     0xb82de0: sub             SP, SP, #0x20
    // 0xb82de4: SetupParameters(PixelUint4 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xb82de4: mov             x0, x1
    //     0xb82de8: stur            x1, [fp, #-8]
    //     0xb82dec: stur            d0, [fp, #-0x10]
    // 0xb82df0: CheckStackOverflow
    //     0xb82df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82df4: cmp             SP, x16
    //     0xb82df8: b.ls            #0xb82e60
    // 0xb82dfc: LoadField: r1 = r0->field_2b
    //     0xb82dfc: ldur            w1, [x0, #0x2b]
    // 0xb82e00: DecompressPointer r1
    //     0xb82e00: add             x1, x1, HEAP, lsl #32
    // 0xb82e04: r0 = maxChannelValue()
    //     0xb82e04: bl              #0xb91634  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::maxChannelValue
    // 0xb82e08: ldur            d0, [fp, #-0x10]
    // 0xb82e0c: r1 = inline_Allocate_Double()
    //     0xb82e0c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb82e10: add             x1, x1, #0x10
    //     0xb82e14: cmp             x2, x1
    //     0xb82e18: b.ls            #0xb82e68
    //     0xb82e1c: str             x1, [THR, #0x50]  ; THR::top
    //     0xb82e20: sub             x1, x1, #0xf
    //     0xb82e24: movz            x2, #0xe15c
    //     0xb82e28: movk            x2, #0x3, lsl #16
    //     0xb82e2c: stur            x2, [x1, #-1]
    // 0xb82e30: StoreField: r1->field_7 = d0
    //     0xb82e30: stur            d0, [x1, #7]
    // 0xb82e34: stp             x0, x1, [SP]
    // 0xb82e38: r0 = *()
    //     0xb82e38: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xb82e3c: ldur            x1, [fp, #-8]
    // 0xb82e40: mov             x3, x0
    // 0xb82e44: r2 = 0
    //     0xb82e44: movz            x2, #0
    // 0xb82e48: stur            x0, [fp, #-8]
    // 0xb82e4c: r0 = _setChannel()
    //     0xb82e4c: bl              #0x58dc04  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xb82e50: ldur            x0, [fp, #-8]
    // 0xb82e54: LeaveFrame
    //     0xb82e54: mov             SP, fp
    //     0xb82e58: ldp             fp, lr, [SP], #0x10
    // 0xb82e5c: ret
    //     0xb82e5c: ret             
    // 0xb82e60: r0 = StackOverflowSharedWithFPURegs()
    //     0xb82e60: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb82e64: b               #0xb82dfc
    // 0xb82e68: SaveReg d0
    //     0xb82e68: str             q0, [SP, #-0x10]!
    // 0xb82e6c: SaveReg r0
    //     0xb82e6c: str             x0, [SP, #-8]!
    // 0xb82e70: r0 = AllocateDouble()
    //     0xb82e70: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb82e74: mov             x1, x0
    // 0xb82e78: RestoreReg r0
    //     0xb82e78: ldr             x0, [SP], #8
    // 0xb82e7c: RestoreReg d0
    //     0xb82e7c: ldr             q0, [SP], #0x10
    // 0xb82e80: b               #0xb82e30
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0xb834c0, size: 0xac
    // 0xb834c0: EnterFrame
    //     0xb834c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb834c4: mov             fp, SP
    // 0xb834c8: AllocStack(0x20)
    //     0xb834c8: sub             SP, SP, #0x20
    // 0xb834cc: SetupParameters(PixelUint4 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xb834cc: mov             x0, x1
    //     0xb834d0: stur            x1, [fp, #-8]
    //     0xb834d4: stur            d0, [fp, #-0x10]
    // 0xb834d8: CheckStackOverflow
    //     0xb834d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb834dc: cmp             SP, x16
    //     0xb834e0: b.ls            #0xb83548
    // 0xb834e4: LoadField: r1 = r0->field_2b
    //     0xb834e4: ldur            w1, [x0, #0x2b]
    // 0xb834e8: DecompressPointer r1
    //     0xb834e8: add             x1, x1, HEAP, lsl #32
    // 0xb834ec: r0 = maxChannelValue()
    //     0xb834ec: bl              #0xb91634  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::maxChannelValue
    // 0xb834f0: ldur            d0, [fp, #-0x10]
    // 0xb834f4: r1 = inline_Allocate_Double()
    //     0xb834f4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb834f8: add             x1, x1, #0x10
    //     0xb834fc: cmp             x2, x1
    //     0xb83500: b.ls            #0xb83550
    //     0xb83504: str             x1, [THR, #0x50]  ; THR::top
    //     0xb83508: sub             x1, x1, #0xf
    //     0xb8350c: movz            x2, #0xe15c
    //     0xb83510: movk            x2, #0x3, lsl #16
    //     0xb83514: stur            x2, [x1, #-1]
    // 0xb83518: StoreField: r1->field_7 = d0
    //     0xb83518: stur            d0, [x1, #7]
    // 0xb8351c: stp             x0, x1, [SP]
    // 0xb83520: r0 = *()
    //     0xb83520: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xb83524: ldur            x1, [fp, #-8]
    // 0xb83528: mov             x3, x0
    // 0xb8352c: r2 = 2
    //     0xb8352c: movz            x2, #0x2
    // 0xb83530: stur            x0, [fp, #-8]
    // 0xb83534: r0 = _setChannel()
    //     0xb83534: bl              #0x58dc04  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xb83538: ldur            x0, [fp, #-8]
    // 0xb8353c: LeaveFrame
    //     0xb8353c: mov             SP, fp
    //     0xb83540: ldp             fp, lr, [SP], #0x10
    // 0xb83544: ret
    //     0xb83544: ret             
    // 0xb83548: r0 = StackOverflowSharedWithFPURegs()
    //     0xb83548: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb8354c: b               #0xb834e4
    // 0xb83550: SaveReg d0
    //     0xb83550: str             q0, [SP, #-0x10]!
    // 0xb83554: SaveReg r0
    //     0xb83554: str             x0, [SP, #-8]!
    // 0xb83558: r0 = AllocateDouble()
    //     0xb83558: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb8355c: mov             x1, x0
    // 0xb83560: RestoreReg r0
    //     0xb83560: ldr             x0, [SP], #8
    // 0xb83564: RestoreReg d0
    //     0xb83564: ldr             q0, [SP], #0x10
    // 0xb83568: b               #0xb83518
  }
  _ set(/* No info */) {
    // ** addr: 0xb9009c, size: 0xd4
    // 0xb9009c: EnterFrame
    //     0xb9009c: stp             fp, lr, [SP, #-0x10]!
    //     0xb900a0: mov             fp, SP
    // 0xb900a4: AllocStack(0x10)
    //     0xb900a4: sub             SP, SP, #0x10
    // 0xb900a8: SetupParameters(PixelUint4 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb900a8: mov             x3, x1
    //     0xb900ac: stur            x1, [fp, #-8]
    //     0xb900b0: stur            x2, [fp, #-0x10]
    // 0xb900b4: CheckStackOverflow
    //     0xb900b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb900b8: cmp             SP, x16
    //     0xb900bc: b.ls            #0xb90168
    // 0xb900c0: r0 = LoadClassIdInstr(r2)
    //     0xb900c0: ldur            x0, [x2, #-1]
    //     0xb900c4: ubfx            x0, x0, #0xc, #0x14
    // 0xb900c8: mov             x1, x2
    // 0xb900cc: r0 = GDT[cid_x0 + 0x24e]()
    //     0xb900cc: add             lr, x0, #0x24e
    //     0xb900d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb900d4: blr             lr
    // 0xb900d8: ldur            x1, [fp, #-8]
    // 0xb900dc: mov             x2, x0
    // 0xb900e0: r0 = r=()
    //     0xb900e0: bl              #0xbc42c8  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::r=
    // 0xb900e4: ldur            x2, [fp, #-0x10]
    // 0xb900e8: r0 = LoadClassIdInstr(r2)
    //     0xb900e8: ldur            x0, [x2, #-1]
    //     0xb900ec: ubfx            x0, x0, #0xc, #0x14
    // 0xb900f0: mov             x1, x2
    // 0xb900f4: r0 = GDT[cid_x0 + 0x277]()
    //     0xb900f4: add             lr, x0, #0x277
    //     0xb900f8: ldr             lr, [x21, lr, lsl #3]
    //     0xb900fc: blr             lr
    // 0xb90100: ldur            x1, [fp, #-8]
    // 0xb90104: mov             x2, x0
    // 0xb90108: r0 = g=()
    //     0xb90108: bl              #0xbbeecc  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::g=
    // 0xb9010c: ldur            x2, [fp, #-0x10]
    // 0xb90110: r0 = LoadClassIdInstr(r2)
    //     0xb90110: ldur            x0, [x2, #-1]
    //     0xb90114: ubfx            x0, x0, #0xc, #0x14
    // 0xb90118: mov             x1, x2
    // 0xb9011c: r0 = GDT[cid_x0 + 0x285]()
    //     0xb9011c: add             lr, x0, #0x285
    //     0xb90120: ldr             lr, [x21, lr, lsl #3]
    //     0xb90124: blr             lr
    // 0xb90128: ldur            x1, [fp, #-8]
    // 0xb9012c: mov             x2, x0
    // 0xb90130: r0 = b=()
    //     0xb90130: bl              #0xbc0a3c  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::b=
    // 0xb90134: ldur            x1, [fp, #-0x10]
    // 0xb90138: r0 = LoadClassIdInstr(r1)
    //     0xb90138: ldur            x0, [x1, #-1]
    //     0xb9013c: ubfx            x0, x0, #0xc, #0x14
    // 0xb90140: r0 = GDT[cid_x0 + 0x165]()
    //     0xb90140: add             lr, x0, #0x165
    //     0xb90144: ldr             lr, [x21, lr, lsl #3]
    //     0xb90148: blr             lr
    // 0xb9014c: ldur            x1, [fp, #-8]
    // 0xb90150: mov             x2, x0
    // 0xb90154: r0 = a=()
    //     0xb90154: bl              #0xbbbc1c  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::a=
    // 0xb90158: r0 = Null
    //     0xb90158: mov             x0, NULL
    // 0xb9015c: LeaveFrame
    //     0xb9015c: mov             SP, fp
    //     0xb90160: ldp             fp, lr, [SP], #0x10
    // 0xb90164: ret
    //     0xb90164: ret             
    // 0xb90168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb90168: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9016c: b               #0xb900c0
  }
  get _ palette(/* No info */) {
    // ** addr: 0xb998d0, size: 0x14
    // 0xb998d0: LoadField: r2 = r1->field_2b
    //     0xb998d0: ldur            w2, [x1, #0x2b]
    // 0xb998d4: DecompressPointer r2
    //     0xb998d4: add             x2, x2, HEAP, lsl #32
    // 0xb998d8: LoadField: r0 = r2->field_2f
    //     0xb998d8: ldur            w0, [x2, #0x2f]
    // 0xb998dc: DecompressPointer r0
    //     0xb998dc: add             x0, x0, HEAP, lsl #32
    // 0xb998e0: ret
    //     0xb998e0: ret             
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xb99ea8, size: 0x38
    // 0xb99ea8: EnterFrame
    //     0xb99ea8: stp             fp, lr, [SP, #-0x10]!
    //     0xb99eac: mov             fp, SP
    // 0xb99eb0: CheckStackOverflow
    //     0xb99eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb99eb4: cmp             SP, x16
    //     0xb99eb8: b.ls            #0xb99ed8
    // 0xb99ebc: LoadField: r0 = r1->field_2b
    //     0xb99ebc: ldur            w0, [x1, #0x2b]
    // 0xb99ec0: DecompressPointer r0
    //     0xb99ec0: add             x0, x0, HEAP, lsl #32
    // 0xb99ec4: mov             x1, x0
    // 0xb99ec8: r0 = maxChannelValue()
    //     0xb99ec8: bl              #0xb91634  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::maxChannelValue
    // 0xb99ecc: LeaveFrame
    //     0xb99ecc: mov             SP, fp
    //     0xb99ed0: ldp             fp, lr, [SP], #0x10
    // 0xb99ed4: ret
    //     0xb99ed4: ret             
    // 0xb99ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb99ed8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb99edc: b               #0xb99ebc
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xb9bd78, size: 0x80
    // 0xb9bd78: EnterFrame
    //     0xb9bd78: stp             fp, lr, [SP, #-0x10]!
    //     0xb9bd7c: mov             fp, SP
    // 0xb9bd80: AllocStack(0x20)
    //     0xb9bd80: sub             SP, SP, #0x20
    // 0xb9bd84: SetupParameters(PixelUint4 this /* r1 => r0, fp-0x8 */)
    //     0xb9bd84: mov             x0, x1
    //     0xb9bd88: stur            x1, [fp, #-8]
    // 0xb9bd8c: CheckStackOverflow
    //     0xb9bd8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9bd90: cmp             SP, x16
    //     0xb9bd94: b.ls            #0xb9bdf0
    // 0xb9bd98: mov             x1, x0
    // 0xb9bd9c: r0 = a()
    //     0xb9bd9c: bl              #0xbda424  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::a
    // 0xb9bda0: mov             x2, x0
    // 0xb9bda4: ldur            x0, [fp, #-8]
    // 0xb9bda8: stur            x2, [fp, #-0x10]
    // 0xb9bdac: LoadField: r1 = r0->field_2b
    //     0xb9bdac: ldur            w1, [x0, #0x2b]
    // 0xb9bdb0: DecompressPointer r1
    //     0xb9bdb0: add             x1, x1, HEAP, lsl #32
    // 0xb9bdb4: r0 = maxChannelValue()
    //     0xb9bdb4: bl              #0xb91634  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::maxChannelValue
    // 0xb9bdb8: mov             x1, x0
    // 0xb9bdbc: ldur            x0, [fp, #-0x10]
    // 0xb9bdc0: r2 = 60
    //     0xb9bdc0: movz            x2, #0x3c
    // 0xb9bdc4: branchIfSmi(r0, 0xb9bdd0)
    //     0xb9bdc4: tbz             w0, #0, #0xb9bdd0
    // 0xb9bdc8: r2 = LoadClassIdInstr(r0)
    //     0xb9bdc8: ldur            x2, [x0, #-1]
    //     0xb9bdcc: ubfx            x2, x2, #0xc, #0x14
    // 0xb9bdd0: stp             x1, x0, [SP]
    // 0xb9bdd4: mov             x0, x2
    // 0xb9bdd8: r0 = GDT[cid_x0 + -0xff6]()
    //     0xb9bdd8: sub             lr, x0, #0xff6
    //     0xb9bddc: ldr             lr, [x21, lr, lsl #3]
    //     0xb9bde0: blr             lr
    // 0xb9bde4: LeaveFrame
    //     0xb9bde4: mov             SP, fp
    //     0xb9bde8: ldp             fp, lr, [SP], #0x10
    // 0xb9bdec: ret
    //     0xb9bdec: ret             
    // 0xb9bdf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9bdf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9bdf4: b               #0xb9bd98
  }
  get _ index(/* No info */) {
    // ** addr: 0xb9c068, size: 0x48
    // 0xb9c068: EnterFrame
    //     0xb9c068: stp             fp, lr, [SP, #-0x10]!
    //     0xb9c06c: mov             fp, SP
    // 0xb9c070: CheckStackOverflow
    //     0xb9c070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9c074: cmp             SP, x16
    //     0xb9c078: b.ls            #0xb9c0a8
    // 0xb9c07c: r2 = 0
    //     0xb9c07c: movz            x2, #0
    // 0xb9c080: r0 = _get()
    //     0xb9c080: bl              #0x58df44  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_get
    // 0xb9c084: mov             x2, x0
    // 0xb9c088: r0 = BoxInt64Instr(r2)
    //     0xb9c088: sbfiz           x0, x2, #1, #0x1f
    //     0xb9c08c: cmp             x2, x0, asr #1
    //     0xb9c090: b.eq            #0xb9c09c
    //     0xb9c094: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb9c098: stur            x2, [x0, #7]
    // 0xb9c09c: LeaveFrame
    //     0xb9c09c: mov             SP, fp
    //     0xb9c0a0: ldp             fp, lr, [SP], #0x10
    // 0xb9c0a4: ret
    //     0xb9c0a4: ret             
    // 0xb9c0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9c0a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9c0ac: b               #0xb9c07c
  }
  get _ format(/* No info */) {
    // ** addr: 0xb9f2e4, size: 0xc
    // 0xb9f2e4: r0 = Instance_Format
    //     0xb9f2e4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28260] Obj!Format@dcf571
    //     0xb9f2e8: ldr             x0, [x0, #0x260]
    // 0xb9f2ec: ret
    //     0xb9f2ec: ret             
  }
  _ setPosition(/* No info */) {
    // ** addr: 0xba287c, size: 0xe0
    // 0xba287c: EnterFrame
    //     0xba287c: stp             fp, lr, [SP, #-0x10]!
    //     0xba2880: mov             fp, SP
    // 0xba2884: StoreField: r1->field_b = r2
    //     0xba2884: stur            x2, [x1, #0xb]
    // 0xba2888: StoreField: r1->field_13 = r3
    //     0xba2888: stur            x3, [x1, #0x13]
    // 0xba288c: LoadField: r4 = r1->field_2b
    //     0xba288c: ldur            w4, [x1, #0x2b]
    // 0xba2890: DecompressPointer r4
    //     0xba2890: add             x4, x4, HEAP, lsl #32
    // 0xba2894: LoadField: r5 = r4->field_1b
    //     0xba2894: ldur            x5, [x4, #0x1b]
    // 0xba2898: lsl             x6, x5, #2
    // 0xba289c: LoadField: r5 = r4->field_b
    //     0xba289c: ldur            x5, [x4, #0xb]
    // 0xba28a0: LoadField: r7 = r4->field_27
    //     0xba28a0: ldur            x7, [x4, #0x27]
    // 0xba28a4: cmp             x6, #4
    // 0xba28a8: b.ne            #0xba28c0
    // 0xba28ac: mul             x4, x3, x7
    // 0xba28b0: asr             x8, x2, #1
    // 0xba28b4: add             x9, x4, x8
    // 0xba28b8: mov             x3, x9
    // 0xba28bc: b               #0xba2904
    // 0xba28c0: cmp             x6, #8
    // 0xba28c4: b.ne            #0xba28d8
    // 0xba28c8: mul             x4, x3, x5
    // 0xba28cc: add             x5, x4, x2
    // 0xba28d0: mov             x3, x5
    // 0xba28d4: b               #0xba2904
    // 0xba28d8: cmp             x6, #0x10
    // 0xba28dc: b.ne            #0xba28f4
    // 0xba28e0: mul             x4, x3, x7
    // 0xba28e4: lsl             x5, x2, #1
    // 0xba28e8: add             x8, x4, x5
    // 0xba28ec: mov             x3, x8
    // 0xba28f0: b               #0xba2904
    // 0xba28f4: mul             x4, x3, x7
    // 0xba28f8: mul             x3, x2, x6
    // 0xba28fc: asr             x5, x3, #3
    // 0xba2900: add             x3, x4, x5
    // 0xba2904: StoreField: r1->field_1b = r3
    //     0xba2904: stur            x3, [x1, #0x1b]
    // 0xba2908: cmp             x6, #7
    // 0xba290c: b.le            #0xba2934
    // 0xba2910: mov             x3, x2
    // 0xba2914: ubfx            x3, x3, #0, #0x20
    // 0xba2918: mov             x4, x6
    // 0xba291c: ubfx            x4, x4, #0, #0x20
    // 0xba2920: mul             x5, x3, x4
    // 0xba2924: and             w3, w5, #4
    // 0xba2928: ubfx            x3, x3, #0, #0x20
    // 0xba292c: mov             x2, x3
    // 0xba2930: b               #0xba2948
    // 0xba2934: ubfx            x2, x2, #0, #0x20
    // 0xba2938: ubfx            x6, x6, #0, #0x20
    // 0xba293c: mul             x3, x2, x6
    // 0xba2940: and             w2, w3, #7
    // 0xba2944: ubfx            x2, x2, #0, #0x20
    // 0xba2948: StoreField: r1->field_23 = r2
    //     0xba2948: stur            x2, [x1, #0x23]
    // 0xba294c: r0 = Null
    //     0xba294c: mov             x0, NULL
    // 0xba2950: LeaveFrame
    //     0xba2950: mov             SP, fp
    //     0xba2954: ldp             fp, lr, [SP], #0x10
    // 0xba2958: ret
    //     0xba2958: ret             
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xbac2bc, size: 0x80
    // 0xbac2bc: EnterFrame
    //     0xbac2bc: stp             fp, lr, [SP, #-0x10]!
    //     0xbac2c0: mov             fp, SP
    // 0xbac2c4: AllocStack(0x20)
    //     0xbac2c4: sub             SP, SP, #0x20
    // 0xbac2c8: SetupParameters(PixelUint4 this /* r1 => r0, fp-0x8 */)
    //     0xbac2c8: mov             x0, x1
    //     0xbac2cc: stur            x1, [fp, #-8]
    // 0xbac2d0: CheckStackOverflow
    //     0xbac2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac2d4: cmp             SP, x16
    //     0xbac2d8: b.ls            #0xbac334
    // 0xbac2dc: mov             x1, x0
    // 0xbac2e0: r0 = r()
    //     0xbac2e0: bl              #0xbd3444  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::r
    // 0xbac2e4: mov             x2, x0
    // 0xbac2e8: ldur            x0, [fp, #-8]
    // 0xbac2ec: stur            x2, [fp, #-0x10]
    // 0xbac2f0: LoadField: r1 = r0->field_2b
    //     0xbac2f0: ldur            w1, [x0, #0x2b]
    // 0xbac2f4: DecompressPointer r1
    //     0xbac2f4: add             x1, x1, HEAP, lsl #32
    // 0xbac2f8: r0 = maxChannelValue()
    //     0xbac2f8: bl              #0xb91634  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::maxChannelValue
    // 0xbac2fc: mov             x1, x0
    // 0xbac300: ldur            x0, [fp, #-0x10]
    // 0xbac304: r2 = 60
    //     0xbac304: movz            x2, #0x3c
    // 0xbac308: branchIfSmi(r0, 0xbac314)
    //     0xbac308: tbz             w0, #0, #0xbac314
    // 0xbac30c: r2 = LoadClassIdInstr(r0)
    //     0xbac30c: ldur            x2, [x0, #-1]
    //     0xbac310: ubfx            x2, x2, #0xc, #0x14
    // 0xbac314: stp             x1, x0, [SP]
    // 0xbac318: mov             x0, x2
    // 0xbac31c: r0 = GDT[cid_x0 + -0xff6]()
    //     0xbac31c: sub             lr, x0, #0xff6
    //     0xbac320: ldr             lr, [x21, lr, lsl #3]
    //     0xbac324: blr             lr
    // 0xbac328: LeaveFrame
    //     0xbac328: mov             SP, fp
    //     0xbac32c: ldp             fp, lr, [SP], #0x10
    // 0xbac330: ret
    //     0xbac330: ret             
    // 0xbac334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac334: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac338: b               #0xbac2dc
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xbac834, size: 0x80
    // 0xbac834: EnterFrame
    //     0xbac834: stp             fp, lr, [SP, #-0x10]!
    //     0xbac838: mov             fp, SP
    // 0xbac83c: AllocStack(0x20)
    //     0xbac83c: sub             SP, SP, #0x20
    // 0xbac840: SetupParameters(PixelUint4 this /* r1 => r0, fp-0x8 */)
    //     0xbac840: mov             x0, x1
    //     0xbac844: stur            x1, [fp, #-8]
    // 0xbac848: CheckStackOverflow
    //     0xbac848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac84c: cmp             SP, x16
    //     0xbac850: b.ls            #0xbac8ac
    // 0xbac854: mov             x1, x0
    // 0xbac858: r0 = g()
    //     0xbac858: bl              #0xbd1a54  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::g
    // 0xbac85c: mov             x2, x0
    // 0xbac860: ldur            x0, [fp, #-8]
    // 0xbac864: stur            x2, [fp, #-0x10]
    // 0xbac868: LoadField: r1 = r0->field_2b
    //     0xbac868: ldur            w1, [x0, #0x2b]
    // 0xbac86c: DecompressPointer r1
    //     0xbac86c: add             x1, x1, HEAP, lsl #32
    // 0xbac870: r0 = maxChannelValue()
    //     0xbac870: bl              #0xb91634  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::maxChannelValue
    // 0xbac874: mov             x1, x0
    // 0xbac878: ldur            x0, [fp, #-0x10]
    // 0xbac87c: r2 = 60
    //     0xbac87c: movz            x2, #0x3c
    // 0xbac880: branchIfSmi(r0, 0xbac88c)
    //     0xbac880: tbz             w0, #0, #0xbac88c
    // 0xbac884: r2 = LoadClassIdInstr(r0)
    //     0xbac884: ldur            x2, [x0, #-1]
    //     0xbac888: ubfx            x2, x2, #0xc, #0x14
    // 0xbac88c: stp             x1, x0, [SP]
    // 0xbac890: mov             x0, x2
    // 0xbac894: r0 = GDT[cid_x0 + -0xff6]()
    //     0xbac894: sub             lr, x0, #0xff6
    //     0xbac898: ldr             lr, [x21, lr, lsl #3]
    //     0xbac89c: blr             lr
    // 0xbac8a0: LeaveFrame
    //     0xbac8a0: mov             SP, fp
    //     0xbac8a4: ldp             fp, lr, [SP], #0x10
    // 0xbac8a8: ret
    //     0xbac8a8: ret             
    // 0xbac8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac8ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac8b0: b               #0xbac854
  }
  num [](PixelUint4, int) {
    // ** addr: 0xbad8e0, size: 0x3c
    // 0xbad8e0: EnterFrame
    //     0xbad8e0: stp             fp, lr, [SP, #-0x10]!
    //     0xbad8e4: mov             fp, SP
    // 0xbad8e8: CheckStackOverflow
    //     0xbad8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbad8ec: cmp             SP, x16
    //     0xbad8f0: b.ls            #0xbad914
    // 0xbad8f4: r0 = LoadInt32Instr(r2)
    //     0xbad8f4: sbfx            x0, x2, #1, #0x1f
    //     0xbad8f8: tbz             w2, #0, #0xbad900
    //     0xbad8fc: ldur            x0, [x2, #7]
    // 0xbad900: mov             x2, x0
    // 0xbad904: r0 = _getChannel()
    //     0xbad904: bl              #0x58de8c  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0xbad908: LeaveFrame
    //     0xbad908: mov             SP, fp
    //     0xbad90c: ldp             fp, lr, [SP], #0x10
    // 0xbad910: ret
    //     0xbad910: ret             
    // 0xbad914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbad914: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbad918: b               #0xbad8f4
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xbae0c8, size: 0x80
    // 0xbae0c8: EnterFrame
    //     0xbae0c8: stp             fp, lr, [SP, #-0x10]!
    //     0xbae0cc: mov             fp, SP
    // 0xbae0d0: AllocStack(0x20)
    //     0xbae0d0: sub             SP, SP, #0x20
    // 0xbae0d4: SetupParameters(PixelUint4 this /* r1 => r0, fp-0x8 */)
    //     0xbae0d4: mov             x0, x1
    //     0xbae0d8: stur            x1, [fp, #-8]
    // 0xbae0dc: CheckStackOverflow
    //     0xbae0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbae0e0: cmp             SP, x16
    //     0xbae0e4: b.ls            #0xbae140
    // 0xbae0e8: mov             x1, x0
    // 0xbae0ec: r0 = b()
    //     0xbae0ec: bl              #0xbd13ac  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::b
    // 0xbae0f0: mov             x2, x0
    // 0xbae0f4: ldur            x0, [fp, #-8]
    // 0xbae0f8: stur            x2, [fp, #-0x10]
    // 0xbae0fc: LoadField: r1 = r0->field_2b
    //     0xbae0fc: ldur            w1, [x0, #0x2b]
    // 0xbae100: DecompressPointer r1
    //     0xbae100: add             x1, x1, HEAP, lsl #32
    // 0xbae104: r0 = maxChannelValue()
    //     0xbae104: bl              #0xb91634  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::maxChannelValue
    // 0xbae108: mov             x1, x0
    // 0xbae10c: ldur            x0, [fp, #-0x10]
    // 0xbae110: r2 = 60
    //     0xbae110: movz            x2, #0x3c
    // 0xbae114: branchIfSmi(r0, 0xbae120)
    //     0xbae114: tbz             w0, #0, #0xbae120
    // 0xbae118: r2 = LoadClassIdInstr(r0)
    //     0xbae118: ldur            x2, [x0, #-1]
    //     0xbae11c: ubfx            x2, x2, #0xc, #0x14
    // 0xbae120: stp             x1, x0, [SP]
    // 0xbae124: mov             x0, x2
    // 0xbae128: r0 = GDT[cid_x0 + -0xff6]()
    //     0xbae128: sub             lr, x0, #0xff6
    //     0xbae12c: ldr             lr, [x21, lr, lsl #3]
    //     0xbae130: blr             lr
    // 0xbae134: LeaveFrame
    //     0xbae134: mov             SP, fp
    //     0xbae138: ldp             fp, lr, [SP], #0x10
    // 0xbae13c: ret
    //     0xbae13c: ret             
    // 0xbae140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbae140: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbae144: b               #0xbae0e8
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xbba014, size: 0xcc
    // 0xbba014: EnterFrame
    //     0xbba014: stp             fp, lr, [SP, #-0x10]!
    //     0xbba018: mov             fp, SP
    // 0xbba01c: AllocStack(0x28)
    //     0xbba01c: sub             SP, SP, #0x28
    // 0xbba020: SetupParameters(PixelUint4 this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r4, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0xbba020: mov             x0, x6
    //     0xbba024: stur            x6, [fp, #-0x28]
    //     0xbba028: mov             x6, x1
    //     0xbba02c: mov             x4, x5
    //     0xbba030: stur            x5, [fp, #-0x20]
    //     0xbba034: mov             x5, x3
    //     0xbba038: stur            x3, [fp, #-0x18]
    //     0xbba03c: mov             x3, x2
    //     0xbba040: stur            x1, [fp, #-0x10]
    // 0xbba044: CheckStackOverflow
    //     0xbba044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbba048: cmp             SP, x16
    //     0xbba04c: b.ls            #0xbba0d8
    // 0xbba050: LoadField: r1 = r6->field_2b
    //     0xbba050: ldur            w1, [x6, #0x2b]
    // 0xbba054: DecompressPointer r1
    //     0xbba054: add             x1, x1, HEAP, lsl #32
    // 0xbba058: LoadField: r7 = r1->field_1b
    //     0xbba058: ldur            x7, [x1, #0x1b]
    // 0xbba05c: stur            x7, [fp, #-8]
    // 0xbba060: cmp             x7, #0
    // 0xbba064: b.le            #0xbba0c8
    // 0xbba068: mov             x1, x6
    // 0xbba06c: r2 = 0
    //     0xbba06c: movz            x2, #0
    // 0xbba070: r0 = _setChannel()
    //     0xbba070: bl              #0x58dc04  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xbba074: ldur            x0, [fp, #-8]
    // 0xbba078: cmp             x0, #1
    // 0xbba07c: b.le            #0xbba0c8
    // 0xbba080: ldur            x1, [fp, #-0x10]
    // 0xbba084: ldur            x3, [fp, #-0x18]
    // 0xbba088: r2 = 1
    //     0xbba088: movz            x2, #0x1
    // 0xbba08c: r0 = _setChannel()
    //     0xbba08c: bl              #0x58dc04  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xbba090: ldur            x0, [fp, #-8]
    // 0xbba094: cmp             x0, #2
    // 0xbba098: b.le            #0xbba0c8
    // 0xbba09c: ldur            x1, [fp, #-0x10]
    // 0xbba0a0: ldur            x3, [fp, #-0x20]
    // 0xbba0a4: r2 = 2
    //     0xbba0a4: movz            x2, #0x2
    // 0xbba0a8: r0 = _setChannel()
    //     0xbba0a8: bl              #0x58dc04  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xbba0ac: ldur            x0, [fp, #-8]
    // 0xbba0b0: cmp             x0, #3
    // 0xbba0b4: b.le            #0xbba0c8
    // 0xbba0b8: ldur            x1, [fp, #-0x10]
    // 0xbba0bc: ldur            x3, [fp, #-0x28]
    // 0xbba0c0: r2 = 3
    //     0xbba0c0: movz            x2, #0x3
    // 0xbba0c4: r0 = _setChannel()
    //     0xbba0c4: bl              #0x58dc04  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xbba0c8: r0 = Null
    //     0xbba0c8: mov             x0, NULL
    // 0xbba0cc: LeaveFrame
    //     0xbba0cc: mov             SP, fp
    //     0xbba0d0: ldp             fp, lr, [SP], #0x10
    // 0xbba0d4: ret
    //     0xbba0d4: ret             
    // 0xbba0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbba0d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbba0dc: b               #0xbba050
  }
  set _ a=(/* No info */) {
    // ** addr: 0xbbbc1c, size: 0x38
    // 0xbbbc1c: EnterFrame
    //     0xbbbc1c: stp             fp, lr, [SP, #-0x10]!
    //     0xbbbc20: mov             fp, SP
    // 0xbbbc24: mov             x3, x2
    // 0xbbbc28: CheckStackOverflow
    //     0xbbbc28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbbc2c: cmp             SP, x16
    //     0xbbbc30: b.ls            #0xbbbc4c
    // 0xbbbc34: r2 = 3
    //     0xbbbc34: movz            x2, #0x3
    // 0xbbbc38: r0 = _setChannel()
    //     0xbbbc38: bl              #0x58dc04  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xbbbc3c: r0 = Null
    //     0xbbbc3c: mov             x0, NULL
    // 0xbbbc40: LeaveFrame
    //     0xbbbc40: mov             SP, fp
    //     0xbbbc44: ldp             fp, lr, [SP], #0x10
    // 0xbbbc48: ret
    //     0xbbbc48: ret             
    // 0xbbbc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbbc4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbbc50: b               #0xbbbc34
  }
  void []=(PixelUint4, int, num) {
    // ** addr: 0xbbd88c, size: 0x40
    // 0xbbd88c: EnterFrame
    //     0xbbd88c: stp             fp, lr, [SP, #-0x10]!
    //     0xbbd890: mov             fp, SP
    // 0xbbd894: CheckStackOverflow
    //     0xbbd894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbd898: cmp             SP, x16
    //     0xbbd89c: b.ls            #0xbbd8c4
    // 0xbbd8a0: r0 = LoadInt32Instr(r2)
    //     0xbbd8a0: sbfx            x0, x2, #1, #0x1f
    //     0xbbd8a4: tbz             w2, #0, #0xbbd8ac
    //     0xbbd8a8: ldur            x0, [x2, #7]
    // 0xbbd8ac: mov             x2, x0
    // 0xbbd8b0: r0 = _setChannel()
    //     0xbbd8b0: bl              #0x58dc04  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xbbd8b4: r0 = Null
    //     0xbbd8b4: mov             x0, NULL
    // 0xbbd8b8: LeaveFrame
    //     0xbbd8b8: mov             SP, fp
    //     0xbbd8bc: ldp             fp, lr, [SP], #0x10
    // 0xbbd8c0: ret
    //     0xbbd8c0: ret             
    // 0xbbd8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbd8c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbd8c8: b               #0xbbd8a0
  }
  set _ g=(/* No info */) {
    // ** addr: 0xbbeecc, size: 0x38
    // 0xbbeecc: EnterFrame
    //     0xbbeecc: stp             fp, lr, [SP, #-0x10]!
    //     0xbbeed0: mov             fp, SP
    // 0xbbeed4: mov             x3, x2
    // 0xbbeed8: CheckStackOverflow
    //     0xbbeed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbeedc: cmp             SP, x16
    //     0xbbeee0: b.ls            #0xbbeefc
    // 0xbbeee4: r2 = 1
    //     0xbbeee4: movz            x2, #0x1
    // 0xbbeee8: r0 = _setChannel()
    //     0xbbeee8: bl              #0x58dc04  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xbbeeec: r0 = Null
    //     0xbbeeec: mov             x0, NULL
    // 0xbbeef0: LeaveFrame
    //     0xbbeef0: mov             SP, fp
    //     0xbbeef4: ldp             fp, lr, [SP], #0x10
    // 0xbbeef8: ret
    //     0xbbeef8: ret             
    // 0xbbeefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbeefc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbef00: b               #0xbbeee4
  }
  set _ b=(/* No info */) {
    // ** addr: 0xbc0a3c, size: 0x38
    // 0xbc0a3c: EnterFrame
    //     0xbc0a3c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc0a40: mov             fp, SP
    // 0xbc0a44: mov             x3, x2
    // 0xbc0a48: CheckStackOverflow
    //     0xbc0a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc0a4c: cmp             SP, x16
    //     0xbc0a50: b.ls            #0xbc0a6c
    // 0xbc0a54: r2 = 2
    //     0xbc0a54: movz            x2, #0x2
    // 0xbc0a58: r0 = _setChannel()
    //     0xbc0a58: bl              #0x58dc04  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xbc0a5c: r0 = Null
    //     0xbc0a5c: mov             x0, NULL
    // 0xbc0a60: LeaveFrame
    //     0xbc0a60: mov             SP, fp
    //     0xbc0a64: ldp             fp, lr, [SP], #0x10
    // 0xbc0a68: ret
    //     0xbc0a68: ret             
    // 0xbc0a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc0a6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc0a70: b               #0xbc0a54
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xbc1300, size: 0xa8
    // 0xbc1300: EnterFrame
    //     0xbc1300: stp             fp, lr, [SP, #-0x10]!
    //     0xbc1304: mov             fp, SP
    // 0xbc1308: AllocStack(0x20)
    //     0xbc1308: sub             SP, SP, #0x20
    // 0xbc130c: SetupParameters(PixelUint4 this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0xbc130c: mov             x0, x5
    //     0xbc1310: stur            x5, [fp, #-0x20]
    //     0xbc1314: mov             x5, x1
    //     0xbc1318: mov             x4, x3
    //     0xbc131c: stur            x3, [fp, #-0x18]
    //     0xbc1320: mov             x3, x2
    //     0xbc1324: stur            x1, [fp, #-0x10]
    // 0xbc1328: CheckStackOverflow
    //     0xbc1328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc132c: cmp             SP, x16
    //     0xbc1330: b.ls            #0xbc13a0
    // 0xbc1334: LoadField: r1 = r5->field_2b
    //     0xbc1334: ldur            w1, [x5, #0x2b]
    // 0xbc1338: DecompressPointer r1
    //     0xbc1338: add             x1, x1, HEAP, lsl #32
    // 0xbc133c: LoadField: r6 = r1->field_1b
    //     0xbc133c: ldur            x6, [x1, #0x1b]
    // 0xbc1340: stur            x6, [fp, #-8]
    // 0xbc1344: cmp             x6, #0
    // 0xbc1348: b.le            #0xbc1390
    // 0xbc134c: mov             x1, x5
    // 0xbc1350: r2 = 0
    //     0xbc1350: movz            x2, #0
    // 0xbc1354: r0 = _setChannel()
    //     0xbc1354: bl              #0x58dc04  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xbc1358: ldur            x0, [fp, #-8]
    // 0xbc135c: cmp             x0, #1
    // 0xbc1360: b.le            #0xbc1390
    // 0xbc1364: ldur            x1, [fp, #-0x10]
    // 0xbc1368: ldur            x3, [fp, #-0x18]
    // 0xbc136c: r2 = 1
    //     0xbc136c: movz            x2, #0x1
    // 0xbc1370: r0 = _setChannel()
    //     0xbc1370: bl              #0x58dc04  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xbc1374: ldur            x0, [fp, #-8]
    // 0xbc1378: cmp             x0, #2
    // 0xbc137c: b.le            #0xbc1390
    // 0xbc1380: ldur            x1, [fp, #-0x10]
    // 0xbc1384: ldur            x3, [fp, #-0x20]
    // 0xbc1388: r2 = 2
    //     0xbc1388: movz            x2, #0x2
    // 0xbc138c: r0 = _setChannel()
    //     0xbc138c: bl              #0x58dc04  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xbc1390: r0 = Null
    //     0xbc1390: mov             x0, NULL
    // 0xbc1394: LeaveFrame
    //     0xbc1394: mov             SP, fp
    //     0xbc1398: ldp             fp, lr, [SP], #0x10
    // 0xbc139c: ret
    //     0xbc139c: ret             
    // 0xbc13a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc13a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc13a4: b               #0xbc1334
  }
  set _ r=(/* No info */) {
    // ** addr: 0xbc42c8, size: 0x38
    // 0xbc42c8: EnterFrame
    //     0xbc42c8: stp             fp, lr, [SP, #-0x10]!
    //     0xbc42cc: mov             fp, SP
    // 0xbc42d0: mov             x3, x2
    // 0xbc42d4: CheckStackOverflow
    //     0xbc42d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc42d8: cmp             SP, x16
    //     0xbc42dc: b.ls            #0xbc42f8
    // 0xbc42e0: r2 = 0
    //     0xbc42e0: movz            x2, #0
    // 0xbc42e4: r0 = _setChannel()
    //     0xbc42e4: bl              #0x58dc04  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xbc42e8: r0 = Null
    //     0xbc42e8: mov             x0, NULL
    // 0xbc42ec: LeaveFrame
    //     0xbc42ec: mov             SP, fp
    //     0xbc42f0: ldp             fp, lr, [SP], #0x10
    // 0xbc42f4: ret
    //     0xbc42f4: ret             
    // 0xbc42f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc42f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc42fc: b               #0xbc42e0
  }
  get _ b(/* No info */) {
    // ** addr: 0xbd13ac, size: 0x30
    // 0xbd13ac: EnterFrame
    //     0xbd13ac: stp             fp, lr, [SP, #-0x10]!
    //     0xbd13b0: mov             fp, SP
    // 0xbd13b4: CheckStackOverflow
    //     0xbd13b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd13b8: cmp             SP, x16
    //     0xbd13bc: b.ls            #0xbd13d4
    // 0xbd13c0: r2 = 2
    //     0xbd13c0: movz            x2, #0x2
    // 0xbd13c4: r0 = _getChannel()
    //     0xbd13c4: bl              #0x58de8c  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0xbd13c8: LeaveFrame
    //     0xbd13c8: mov             SP, fp
    //     0xbd13cc: ldp             fp, lr, [SP], #0x10
    // 0xbd13d0: ret
    //     0xbd13d0: ret             
    // 0xbd13d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd13d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd13d8: b               #0xbd13c0
  }
  get _ g(/* No info */) {
    // ** addr: 0xbd1a54, size: 0x30
    // 0xbd1a54: EnterFrame
    //     0xbd1a54: stp             fp, lr, [SP, #-0x10]!
    //     0xbd1a58: mov             fp, SP
    // 0xbd1a5c: CheckStackOverflow
    //     0xbd1a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd1a60: cmp             SP, x16
    //     0xbd1a64: b.ls            #0xbd1a7c
    // 0xbd1a68: r2 = 1
    //     0xbd1a68: movz            x2, #0x1
    // 0xbd1a6c: r0 = _getChannel()
    //     0xbd1a6c: bl              #0x58de8c  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0xbd1a70: LeaveFrame
    //     0xbd1a70: mov             SP, fp
    //     0xbd1a74: ldp             fp, lr, [SP], #0x10
    // 0xbd1a78: ret
    //     0xbd1a78: ret             
    // 0xbd1a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd1a7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd1a80: b               #0xbd1a68
  }
  get _ r(/* No info */) {
    // ** addr: 0xbd3444, size: 0x30
    // 0xbd3444: EnterFrame
    //     0xbd3444: stp             fp, lr, [SP, #-0x10]!
    //     0xbd3448: mov             fp, SP
    // 0xbd344c: CheckStackOverflow
    //     0xbd344c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd3450: cmp             SP, x16
    //     0xbd3454: b.ls            #0xbd346c
    // 0xbd3458: r2 = 0
    //     0xbd3458: movz            x2, #0
    // 0xbd345c: r0 = _getChannel()
    //     0xbd345c: bl              #0x58de8c  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0xbd3460: LeaveFrame
    //     0xbd3460: mov             SP, fp
    //     0xbd3464: ldp             fp, lr, [SP], #0x10
    // 0xbd3468: ret
    //     0xbd3468: ret             
    // 0xbd346c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd346c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd3470: b               #0xbd3458
  }
  get _ a(/* No info */) {
    // ** addr: 0xbda424, size: 0x30
    // 0xbda424: EnterFrame
    //     0xbda424: stp             fp, lr, [SP, #-0x10]!
    //     0xbda428: mov             fp, SP
    // 0xbda42c: CheckStackOverflow
    //     0xbda42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbda430: cmp             SP, x16
    //     0xbda434: b.ls            #0xbda44c
    // 0xbda438: r2 = 3
    //     0xbda438: movz            x2, #0x3
    // 0xbda43c: r0 = _getChannel()
    //     0xbda43c: bl              #0x58de8c  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0xbda440: LeaveFrame
    //     0xbda440: mov             SP, fp
    //     0xbda444: ldp             fp, lr, [SP], #0x10
    // 0xbda448: ret
    //     0xbda448: ret             
    // 0xbda44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbda44c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbda450: b               #0xbda438
  }
  _ ==(/* No info */) {
    // ** addr: 0xbe1cf0, size: 0x3d0
    // 0xbe1cf0: EnterFrame
    //     0xbe1cf0: stp             fp, lr, [SP, #-0x10]!
    //     0xbe1cf4: mov             fp, SP
    // 0xbe1cf8: AllocStack(0x20)
    //     0xbe1cf8: sub             SP, SP, #0x20
    // 0xbe1cfc: CheckStackOverflow
    //     0xbe1cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe1d00: cmp             SP, x16
    //     0xbe1d04: b.ls            #0xbe20b8
    // 0xbe1d08: ldr             x0, [fp, #0x10]
    // 0xbe1d0c: cmp             w0, NULL
    // 0xbe1d10: b.ne            #0xbe1d24
    // 0xbe1d14: r0 = false
    //     0xbe1d14: add             x0, NULL, #0x30  ; false
    // 0xbe1d18: LeaveFrame
    //     0xbe1d18: mov             SP, fp
    //     0xbe1d1c: ldp             fp, lr, [SP], #0x10
    // 0xbe1d20: ret
    //     0xbe1d20: ret             
    // 0xbe1d24: r1 = 60
    //     0xbe1d24: movz            x1, #0x3c
    // 0xbe1d28: branchIfSmi(r0, 0xbe1d34)
    //     0xbe1d28: tbz             w0, #0, #0xbe1d34
    // 0xbe1d2c: r1 = LoadClassIdInstr(r0)
    //     0xbe1d2c: ldur            x1, [x0, #-1]
    //     0xbe1d30: ubfx            x1, x1, #0xc, #0x14
    // 0xbe1d34: r17 = 7088
    //     0xbe1d34: movz            x17, #0x1bb0
    // 0xbe1d38: cmp             x1, x17
    // 0xbe1d3c: b.ne            #0xbe1da4
    // 0xbe1d40: ldr             x3, [fp, #0x18]
    // 0xbe1d44: LoadField: r1 = r3->field_7
    //     0xbe1d44: ldur            w1, [x3, #7]
    // 0xbe1d48: DecompressPointer r1
    //     0xbe1d48: add             x1, x1, HEAP, lsl #32
    // 0xbe1d4c: mov             x2, x3
    // 0xbe1d50: r0 = _GrowableList.of()
    //     0xbe1d50: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbe1d54: mov             x1, x0
    // 0xbe1d58: r0 = hashAll()
    //     0xbe1d58: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xbe1d5c: ldr             x4, [fp, #0x10]
    // 0xbe1d60: stur            x0, [fp, #-8]
    // 0xbe1d64: LoadField: r1 = r4->field_7
    //     0xbe1d64: ldur            w1, [x4, #7]
    // 0xbe1d68: DecompressPointer r1
    //     0xbe1d68: add             x1, x1, HEAP, lsl #32
    // 0xbe1d6c: mov             x2, x4
    // 0xbe1d70: r0 = _GrowableList.of()
    //     0xbe1d70: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbe1d74: mov             x1, x0
    // 0xbe1d78: r0 = hashAll()
    //     0xbe1d78: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xbe1d7c: mov             x1, x0
    // 0xbe1d80: ldur            x0, [fp, #-8]
    // 0xbe1d84: cmp             x0, x1
    // 0xbe1d88: r16 = true
    //     0xbe1d88: add             x16, NULL, #0x20  ; true
    // 0xbe1d8c: r17 = false
    //     0xbe1d8c: add             x17, NULL, #0x30  ; false
    // 0xbe1d90: csel            x2, x16, x17, eq
    // 0xbe1d94: mov             x0, x2
    // 0xbe1d98: LeaveFrame
    //     0xbe1d98: mov             SP, fp
    //     0xbe1d9c: ldp             fp, lr, [SP], #0x10
    // 0xbe1da0: ret
    //     0xbe1da0: ret             
    // 0xbe1da4: ldr             x3, [fp, #0x18]
    // 0xbe1da8: mov             x4, x0
    // 0xbe1dac: mov             x0, x4
    // 0xbe1db0: r2 = Null
    //     0xbe1db0: mov             x2, NULL
    // 0xbe1db4: r1 = Null
    //     0xbe1db4: mov             x1, NULL
    // 0xbe1db8: cmp             w0, NULL
    // 0xbe1dbc: b.eq            #0xbe1e08
    // 0xbe1dc0: branchIfSmi(r0, 0xbe1e08)
    //     0xbe1dc0: tbz             w0, #0, #0xbe1e08
    // 0xbe1dc4: r3 = SubtypeTestCache
    //     0xbe1dc4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36648] SubtypeTestCache
    //     0xbe1dc8: ldr             x3, [x3, #0x648]
    // 0xbe1dcc: r30 = Subtype2TestCacheStub
    //     0xbe1dcc: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x562e54)
    // 0xbe1dd0: LoadField: r30 = r30->field_7
    //     0xbe1dd0: ldur            lr, [lr, #7]
    // 0xbe1dd4: blr             lr
    // 0xbe1dd8: cmp             w7, NULL
    // 0xbe1ddc: b.eq            #0xbe1de8
    // 0xbe1de0: tbnz            w7, #4, #0xbe1e08
    // 0xbe1de4: b               #0xbe1e10
    // 0xbe1de8: r8 = List<int>
    //     0xbe1de8: add             x8, PP, #0x36, lsl #12  ; [pp+0x36650] Type: List<int>
    //     0xbe1dec: ldr             x8, [x8, #0x650]
    // 0xbe1df0: r3 = SubtypeTestCache
    //     0xbe1df0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36658] SubtypeTestCache
    //     0xbe1df4: ldr             x3, [x3, #0x658]
    // 0xbe1df8: r30 = InstanceOfStub
    //     0xbe1df8: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbe1dfc: LoadField: r30 = r30->field_7
    //     0xbe1dfc: ldur            lr, [lr, #7]
    // 0xbe1e00: blr             lr
    // 0xbe1e04: b               #0xbe1e14
    // 0xbe1e08: r0 = false
    //     0xbe1e08: add             x0, NULL, #0x30  ; false
    // 0xbe1e0c: b               #0xbe1e14
    // 0xbe1e10: r0 = true
    //     0xbe1e10: add             x0, NULL, #0x20  ; true
    // 0xbe1e14: tbnz            w0, #4, #0xbe20a8
    // 0xbe1e18: ldr             x1, [fp, #0x18]
    // 0xbe1e1c: ldr             x2, [fp, #0x10]
    // 0xbe1e20: LoadField: r0 = r1->field_2b
    //     0xbe1e20: ldur            w0, [x1, #0x2b]
    // 0xbe1e24: DecompressPointer r0
    //     0xbe1e24: add             x0, x0, HEAP, lsl #32
    // 0xbe1e28: LoadField: r3 = r0->field_1b
    //     0xbe1e28: ldur            x3, [x0, #0x1b]
    // 0xbe1e2c: stur            x3, [fp, #-8]
    // 0xbe1e30: r0 = LoadClassIdInstr(r2)
    //     0xbe1e30: ldur            x0, [x2, #-1]
    //     0xbe1e34: ubfx            x0, x0, #0xc, #0x14
    // 0xbe1e38: str             x2, [SP]
    // 0xbe1e3c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbe1e3c: movz            x17, #0xbd46
    //     0xbe1e40: add             lr, x0, x17
    //     0xbe1e44: ldr             lr, [x21, lr, lsl #3]
    //     0xbe1e48: blr             lr
    // 0xbe1e4c: r1 = LoadInt32Instr(r0)
    //     0xbe1e4c: sbfx            x1, x0, #1, #0x1f
    //     0xbe1e50: tbz             w0, #0, #0xbe1e58
    //     0xbe1e54: ldur            x1, [x0, #7]
    // 0xbe1e58: ldur            x0, [fp, #-8]
    // 0xbe1e5c: cmp             x1, x0
    // 0xbe1e60: b.eq            #0xbe1e74
    // 0xbe1e64: r0 = false
    //     0xbe1e64: add             x0, NULL, #0x30  ; false
    // 0xbe1e68: LeaveFrame
    //     0xbe1e68: mov             SP, fp
    //     0xbe1e6c: ldp             fp, lr, [SP], #0x10
    // 0xbe1e70: ret
    //     0xbe1e70: ret             
    // 0xbe1e74: ldr             x3, [fp, #0x10]
    // 0xbe1e78: ldr             x1, [fp, #0x18]
    // 0xbe1e7c: r2 = 0
    //     0xbe1e7c: movz            x2, #0
    // 0xbe1e80: r0 = _getChannel()
    //     0xbe1e80: bl              #0x58de8c  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0xbe1e84: mov             x2, x0
    // 0xbe1e88: ldr             x1, [fp, #0x10]
    // 0xbe1e8c: stur            x2, [fp, #-0x10]
    // 0xbe1e90: r0 = LoadClassIdInstr(r1)
    //     0xbe1e90: ldur            x0, [x1, #-1]
    //     0xbe1e94: ubfx            x0, x0, #0xc, #0x14
    // 0xbe1e98: stp             xzr, x1, [SP]
    // 0xbe1e9c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbe1e9c: movz            x17, #0x3a57
    //     0xbe1ea0: movk            x17, #0x1, lsl #16
    //     0xbe1ea4: add             lr, x0, x17
    //     0xbe1ea8: ldr             lr, [x21, lr, lsl #3]
    //     0xbe1eac: blr             lr
    // 0xbe1eb0: mov             x1, x0
    // 0xbe1eb4: ldur            x0, [fp, #-0x10]
    // 0xbe1eb8: r2 = 60
    //     0xbe1eb8: movz            x2, #0x3c
    // 0xbe1ebc: branchIfSmi(r0, 0xbe1ec8)
    //     0xbe1ebc: tbz             w0, #0, #0xbe1ec8
    // 0xbe1ec0: r2 = LoadClassIdInstr(r0)
    //     0xbe1ec0: ldur            x2, [x0, #-1]
    //     0xbe1ec4: ubfx            x2, x2, #0xc, #0x14
    // 0xbe1ec8: stp             x1, x0, [SP]
    // 0xbe1ecc: mov             x0, x2
    // 0xbe1ed0: mov             lr, x0
    // 0xbe1ed4: ldr             lr, [x21, lr, lsl #3]
    // 0xbe1ed8: blr             lr
    // 0xbe1edc: tbz             w0, #4, #0xbe1ef0
    // 0xbe1ee0: r0 = false
    //     0xbe1ee0: add             x0, NULL, #0x30  ; false
    // 0xbe1ee4: LeaveFrame
    //     0xbe1ee4: mov             SP, fp
    //     0xbe1ee8: ldp             fp, lr, [SP], #0x10
    // 0xbe1eec: ret
    //     0xbe1eec: ret             
    // 0xbe1ef0: ldur            x0, [fp, #-8]
    // 0xbe1ef4: cmp             x0, #1
    // 0xbe1ef8: b.le            #0xbe2098
    // 0xbe1efc: ldr             x3, [fp, #0x10]
    // 0xbe1f00: ldr             x1, [fp, #0x18]
    // 0xbe1f04: r2 = 1
    //     0xbe1f04: movz            x2, #0x1
    // 0xbe1f08: r0 = _getChannel()
    //     0xbe1f08: bl              #0x58de8c  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0xbe1f0c: mov             x2, x0
    // 0xbe1f10: ldr             x1, [fp, #0x10]
    // 0xbe1f14: stur            x2, [fp, #-0x10]
    // 0xbe1f18: r0 = LoadClassIdInstr(r1)
    //     0xbe1f18: ldur            x0, [x1, #-1]
    //     0xbe1f1c: ubfx            x0, x0, #0xc, #0x14
    // 0xbe1f20: r16 = 2
    //     0xbe1f20: movz            x16, #0x2
    // 0xbe1f24: stp             x16, x1, [SP]
    // 0xbe1f28: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbe1f28: movz            x17, #0x3a57
    //     0xbe1f2c: movk            x17, #0x1, lsl #16
    //     0xbe1f30: add             lr, x0, x17
    //     0xbe1f34: ldr             lr, [x21, lr, lsl #3]
    //     0xbe1f38: blr             lr
    // 0xbe1f3c: mov             x1, x0
    // 0xbe1f40: ldur            x0, [fp, #-0x10]
    // 0xbe1f44: r2 = 60
    //     0xbe1f44: movz            x2, #0x3c
    // 0xbe1f48: branchIfSmi(r0, 0xbe1f54)
    //     0xbe1f48: tbz             w0, #0, #0xbe1f54
    // 0xbe1f4c: r2 = LoadClassIdInstr(r0)
    //     0xbe1f4c: ldur            x2, [x0, #-1]
    //     0xbe1f50: ubfx            x2, x2, #0xc, #0x14
    // 0xbe1f54: stp             x1, x0, [SP]
    // 0xbe1f58: mov             x0, x2
    // 0xbe1f5c: mov             lr, x0
    // 0xbe1f60: ldr             lr, [x21, lr, lsl #3]
    // 0xbe1f64: blr             lr
    // 0xbe1f68: tbz             w0, #4, #0xbe1f7c
    // 0xbe1f6c: r0 = false
    //     0xbe1f6c: add             x0, NULL, #0x30  ; false
    // 0xbe1f70: LeaveFrame
    //     0xbe1f70: mov             SP, fp
    //     0xbe1f74: ldp             fp, lr, [SP], #0x10
    // 0xbe1f78: ret
    //     0xbe1f78: ret             
    // 0xbe1f7c: ldur            x0, [fp, #-8]
    // 0xbe1f80: cmp             x0, #2
    // 0xbe1f84: b.le            #0xbe2098
    // 0xbe1f88: ldr             x3, [fp, #0x10]
    // 0xbe1f8c: ldr             x1, [fp, #0x18]
    // 0xbe1f90: r2 = 2
    //     0xbe1f90: movz            x2, #0x2
    // 0xbe1f94: r0 = _getChannel()
    //     0xbe1f94: bl              #0x58de8c  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0xbe1f98: mov             x2, x0
    // 0xbe1f9c: ldr             x1, [fp, #0x10]
    // 0xbe1fa0: stur            x2, [fp, #-0x10]
    // 0xbe1fa4: r0 = LoadClassIdInstr(r1)
    //     0xbe1fa4: ldur            x0, [x1, #-1]
    //     0xbe1fa8: ubfx            x0, x0, #0xc, #0x14
    // 0xbe1fac: r16 = 4
    //     0xbe1fac: movz            x16, #0x4
    // 0xbe1fb0: stp             x16, x1, [SP]
    // 0xbe1fb4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbe1fb4: movz            x17, #0x3a57
    //     0xbe1fb8: movk            x17, #0x1, lsl #16
    //     0xbe1fbc: add             lr, x0, x17
    //     0xbe1fc0: ldr             lr, [x21, lr, lsl #3]
    //     0xbe1fc4: blr             lr
    // 0xbe1fc8: mov             x1, x0
    // 0xbe1fcc: ldur            x0, [fp, #-0x10]
    // 0xbe1fd0: r2 = 60
    //     0xbe1fd0: movz            x2, #0x3c
    // 0xbe1fd4: branchIfSmi(r0, 0xbe1fe0)
    //     0xbe1fd4: tbz             w0, #0, #0xbe1fe0
    // 0xbe1fd8: r2 = LoadClassIdInstr(r0)
    //     0xbe1fd8: ldur            x2, [x0, #-1]
    //     0xbe1fdc: ubfx            x2, x2, #0xc, #0x14
    // 0xbe1fe0: stp             x1, x0, [SP]
    // 0xbe1fe4: mov             x0, x2
    // 0xbe1fe8: mov             lr, x0
    // 0xbe1fec: ldr             lr, [x21, lr, lsl #3]
    // 0xbe1ff0: blr             lr
    // 0xbe1ff4: tbz             w0, #4, #0xbe2008
    // 0xbe1ff8: r0 = false
    //     0xbe1ff8: add             x0, NULL, #0x30  ; false
    // 0xbe1ffc: LeaveFrame
    //     0xbe1ffc: mov             SP, fp
    //     0xbe2000: ldp             fp, lr, [SP], #0x10
    // 0xbe2004: ret
    //     0xbe2004: ret             
    // 0xbe2008: ldur            x0, [fp, #-8]
    // 0xbe200c: cmp             x0, #3
    // 0xbe2010: b.le            #0xbe2098
    // 0xbe2014: ldr             x0, [fp, #0x10]
    // 0xbe2018: ldr             x1, [fp, #0x18]
    // 0xbe201c: r2 = 3
    //     0xbe201c: movz            x2, #0x3
    // 0xbe2020: r0 = _getChannel()
    //     0xbe2020: bl              #0x58de8c  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0xbe2024: mov             x1, x0
    // 0xbe2028: ldr             x0, [fp, #0x10]
    // 0xbe202c: stur            x1, [fp, #-0x10]
    // 0xbe2030: r2 = LoadClassIdInstr(r0)
    //     0xbe2030: ldur            x2, [x0, #-1]
    //     0xbe2034: ubfx            x2, x2, #0xc, #0x14
    // 0xbe2038: r16 = 6
    //     0xbe2038: movz            x16, #0x6
    // 0xbe203c: stp             x16, x0, [SP]
    // 0xbe2040: mov             x0, x2
    // 0xbe2044: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbe2044: movz            x17, #0x3a57
    //     0xbe2048: movk            x17, #0x1, lsl #16
    //     0xbe204c: add             lr, x0, x17
    //     0xbe2050: ldr             lr, [x21, lr, lsl #3]
    //     0xbe2054: blr             lr
    // 0xbe2058: mov             x1, x0
    // 0xbe205c: ldur            x0, [fp, #-0x10]
    // 0xbe2060: r2 = 60
    //     0xbe2060: movz            x2, #0x3c
    // 0xbe2064: branchIfSmi(r0, 0xbe2070)
    //     0xbe2064: tbz             w0, #0, #0xbe2070
    // 0xbe2068: r2 = LoadClassIdInstr(r0)
    //     0xbe2068: ldur            x2, [x0, #-1]
    //     0xbe206c: ubfx            x2, x2, #0xc, #0x14
    // 0xbe2070: stp             x1, x0, [SP]
    // 0xbe2074: mov             x0, x2
    // 0xbe2078: mov             lr, x0
    // 0xbe207c: ldr             lr, [x21, lr, lsl #3]
    // 0xbe2080: blr             lr
    // 0xbe2084: tbz             w0, #4, #0xbe2098
    // 0xbe2088: r0 = false
    //     0xbe2088: add             x0, NULL, #0x30  ; false
    // 0xbe208c: LeaveFrame
    //     0xbe208c: mov             SP, fp
    //     0xbe2090: ldp             fp, lr, [SP], #0x10
    // 0xbe2094: ret
    //     0xbe2094: ret             
    // 0xbe2098: r0 = true
    //     0xbe2098: add             x0, NULL, #0x20  ; true
    // 0xbe209c: LeaveFrame
    //     0xbe209c: mov             SP, fp
    //     0xbe20a0: ldp             fp, lr, [SP], #0x10
    // 0xbe20a4: ret
    //     0xbe20a4: ret             
    // 0xbe20a8: r0 = false
    //     0xbe20a8: add             x0, NULL, #0x30  ; false
    // 0xbe20ac: LeaveFrame
    //     0xbe20ac: mov             SP, fp
    //     0xbe20b0: ldp             fp, lr, [SP], #0x10
    // 0xbe20b4: ret
    //     0xbe20b4: ret             
    // 0xbe20b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe20b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe20bc: b               #0xbe1d08
  }
}
