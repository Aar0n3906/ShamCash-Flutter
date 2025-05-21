// lib: , url: package:image/src/util/input_buffer.dart

// class id: 1049565, size: 0x8
class :: {
}

// class id: 1852, size: 0x28, field offset: 0x8
class InputBuffer extends Object {

  _ readStringLine(/* No info */) {
    // ** addr: 0x83db3c, size: 0x1d0
    // 0x83db3c: EnterFrame
    //     0x83db3c: stp             fp, lr, [SP, #-0x10]!
    //     0x83db40: mov             fp, SP
    // 0x83db44: AllocStack(0x40)
    //     0x83db44: sub             SP, SP, #0x40
    // 0x83db48: SetupParameters(InputBuffer this /* r1 => r0, fp-0x10 */, [int _ = 256 /* r3, fp-0x8 */])
    //     0x83db48: mov             x0, x1
    //     0x83db4c: stur            x1, [fp, #-0x10]
    //     0x83db50: ldur            w1, [x4, #0x13]
    //     0x83db54: sub             x2, x1, #2
    //     0x83db58: cmp             w2, #2
    //     0x83db5c: b.lt            #0x83db7c
    //     0x83db60: add             x1, fp, w2, sxtw #2
    //     0x83db64: ldr             x1, [x1, #8]
    //     0x83db68: sbfx            x2, x1, #1, #0x1f
    //     0x83db6c: tbz             w1, #0, #0x83db74
    //     0x83db70: ldur            x2, [x1, #7]
    //     0x83db74: mov             x3, x2
    //     0x83db78: b               #0x83db80
    //     0x83db7c: movz            x3, #0x100
    //     0x83db80: stur            x3, [fp, #-8]
    // 0x83db84: CheckStackOverflow
    //     0x83db84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83db88: cmp             SP, x16
    //     0x83db8c: b.ls            #0x83dcfc
    // 0x83db90: r1 = <int>
    //     0x83db90: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x83db94: r2 = 0
    //     0x83db94: movz            x2, #0
    // 0x83db98: r0 = _GrowableList()
    //     0x83db98: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x83db9c: mov             x3, x0
    // 0x83dba0: ldur            x2, [fp, #-0x10]
    // 0x83dba4: stur            x3, [fp, #-0x20]
    // 0x83dba8: LoadField: r4 = r2->field_13
    //     0x83dba8: ldur            x4, [x2, #0x13]
    // 0x83dbac: stur            x4, [fp, #-0x18]
    // 0x83dbb0: ldur            x5, [fp, #-8]
    // 0x83dbb4: CheckStackOverflow
    //     0x83dbb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83dbb8: cmp             SP, x16
    //     0x83dbbc: b.ls            #0x83dd04
    // 0x83dbc0: LoadField: r6 = r2->field_1b
    //     0x83dbc0: ldur            x6, [x2, #0x1b]
    // 0x83dbc4: cmp             x6, x4
    // 0x83dbc8: b.ge            #0x83dcdc
    // 0x83dbcc: LoadField: r7 = r2->field_7
    //     0x83dbcc: ldur            w7, [x2, #7]
    // 0x83dbd0: DecompressPointer r7
    //     0x83dbd0: add             x7, x7, HEAP, lsl #32
    // 0x83dbd4: add             x0, x6, #1
    // 0x83dbd8: StoreField: r2->field_1b = r0
    //     0x83dbd8: stur            x0, [x2, #0x1b]
    // 0x83dbdc: r0 = BoxInt64Instr(r6)
    //     0x83dbdc: sbfiz           x0, x6, #1, #0x1f
    //     0x83dbe0: cmp             x6, x0, asr #1
    //     0x83dbe4: b.eq            #0x83dbf0
    //     0x83dbe8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83dbec: stur            x6, [x0, #7]
    // 0x83dbf0: r1 = LoadClassIdInstr(r7)
    //     0x83dbf0: ldur            x1, [x7, #-1]
    //     0x83dbf4: ubfx            x1, x1, #0xc, #0x14
    // 0x83dbf8: stp             x0, x7, [SP]
    // 0x83dbfc: mov             x0, x1
    // 0x83dc00: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x83dc00: movz            x17, #0x3a57
    //     0x83dc04: movk            x17, #0x1, lsl #16
    //     0x83dc08: add             lr, x0, x17
    //     0x83dc0c: ldr             lr, [x21, lr, lsl #3]
    //     0x83dc10: blr             lr
    // 0x83dc14: mov             x2, x0
    // 0x83dc18: ldur            x0, [fp, #-0x20]
    // 0x83dc1c: stur            x2, [fp, #-0x30]
    // 0x83dc20: LoadField: r1 = r0->field_b
    //     0x83dc20: ldur            w1, [x0, #0xb]
    // 0x83dc24: LoadField: r3 = r0->field_f
    //     0x83dc24: ldur            w3, [x0, #0xf]
    // 0x83dc28: DecompressPointer r3
    //     0x83dc28: add             x3, x3, HEAP, lsl #32
    // 0x83dc2c: LoadField: r4 = r3->field_b
    //     0x83dc2c: ldur            w4, [x3, #0xb]
    // 0x83dc30: r3 = LoadInt32Instr(r1)
    //     0x83dc30: sbfx            x3, x1, #1, #0x1f
    // 0x83dc34: stur            x3, [fp, #-0x28]
    // 0x83dc38: r1 = LoadInt32Instr(r4)
    //     0x83dc38: sbfx            x1, x4, #1, #0x1f
    // 0x83dc3c: cmp             x3, x1
    // 0x83dc40: b.ne            #0x83dc4c
    // 0x83dc44: mov             x1, x0
    // 0x83dc48: r0 = _growToNextCapacity()
    //     0x83dc48: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x83dc4c: ldur            x2, [fp, #-0x20]
    // 0x83dc50: ldur            x3, [fp, #-0x30]
    // 0x83dc54: ldur            x4, [fp, #-0x28]
    // 0x83dc58: add             x5, x4, #1
    // 0x83dc5c: lsl             x0, x5, #1
    // 0x83dc60: StoreField: r2->field_b = r0
    //     0x83dc60: stur            w0, [x2, #0xb]
    // 0x83dc64: LoadField: r1 = r2->field_f
    //     0x83dc64: ldur            w1, [x2, #0xf]
    // 0x83dc68: DecompressPointer r1
    //     0x83dc68: add             x1, x1, HEAP, lsl #32
    // 0x83dc6c: mov             x0, x3
    // 0x83dc70: ArrayStore: r1[r4] = r0  ; List_4
    //     0x83dc70: add             x25, x1, x4, lsl #2
    //     0x83dc74: add             x25, x25, #0xf
    //     0x83dc78: str             w0, [x25]
    //     0x83dc7c: tbz             w0, #0, #0x83dc98
    //     0x83dc80: ldurb           w16, [x1, #-1]
    //     0x83dc84: ldurb           w17, [x0, #-1]
    //     0x83dc88: and             x16, x17, x16, lsr #2
    //     0x83dc8c: tst             x16, HEAP, lsr #32
    //     0x83dc90: b.eq            #0x83dc98
    //     0x83dc94: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x83dc98: cmp             w3, #0x14
    // 0x83dc9c: b.eq            #0x83dcc0
    // 0x83dca0: ldur            x0, [fp, #-8]
    // 0x83dca4: cmp             x5, x0
    // 0x83dca8: b.ge            #0x83dcc0
    // 0x83dcac: mov             x3, x2
    // 0x83dcb0: ldur            x2, [fp, #-0x10]
    // 0x83dcb4: mov             x5, x0
    // 0x83dcb8: ldur            x4, [fp, #-0x18]
    // 0x83dcbc: b               #0x83dbb4
    // 0x83dcc0: mov             x1, x2
    // 0x83dcc4: r2 = 0
    //     0x83dcc4: movz            x2, #0
    // 0x83dcc8: r3 = Null
    //     0x83dcc8: mov             x3, NULL
    // 0x83dccc: r0 = createFromCharCodes()
    //     0x83dccc: bl              #0x56ceac  ; [dart:core] _StringBase::createFromCharCodes
    // 0x83dcd0: LeaveFrame
    //     0x83dcd0: mov             SP, fp
    //     0x83dcd4: ldp             fp, lr, [SP], #0x10
    // 0x83dcd8: ret
    //     0x83dcd8: ret             
    // 0x83dcdc: mov             x2, x3
    // 0x83dce0: mov             x1, x2
    // 0x83dce4: r2 = 0
    //     0x83dce4: movz            x2, #0
    // 0x83dce8: r3 = Null
    //     0x83dce8: mov             x3, NULL
    // 0x83dcec: r0 = createFromCharCodes()
    //     0x83dcec: bl              #0x56ceac  ; [dart:core] _StringBase::createFromCharCodes
    // 0x83dcf0: LeaveFrame
    //     0x83dcf0: mov             SP, fp
    //     0x83dcf4: ldp             fp, lr, [SP], #0x10
    // 0x83dcf8: ret
    //     0x83dcf8: ret             
    // 0x83dcfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83dcfc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83dd00: b               #0x83db90
    // 0x83dd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83dd04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83dd08: b               #0x83dbc0
  }
  _ readByte(/* No info */) {
    // ** addr: 0x83dd0c, size: 0x88
    // 0x83dd0c: EnterFrame
    //     0x83dd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x83dd10: mov             fp, SP
    // 0x83dd14: AllocStack(0x10)
    //     0x83dd14: sub             SP, SP, #0x10
    // 0x83dd18: CheckStackOverflow
    //     0x83dd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83dd1c: cmp             SP, x16
    //     0x83dd20: b.ls            #0x83dd8c
    // 0x83dd24: LoadField: r2 = r1->field_7
    //     0x83dd24: ldur            w2, [x1, #7]
    // 0x83dd28: DecompressPointer r2
    //     0x83dd28: add             x2, x2, HEAP, lsl #32
    // 0x83dd2c: LoadField: r3 = r1->field_1b
    //     0x83dd2c: ldur            x3, [x1, #0x1b]
    // 0x83dd30: add             x0, x3, #1
    // 0x83dd34: StoreField: r1->field_1b = r0
    //     0x83dd34: stur            x0, [x1, #0x1b]
    // 0x83dd38: r0 = BoxInt64Instr(r3)
    //     0x83dd38: sbfiz           x0, x3, #1, #0x1f
    //     0x83dd3c: cmp             x3, x0, asr #1
    //     0x83dd40: b.eq            #0x83dd4c
    //     0x83dd44: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83dd48: stur            x3, [x0, #7]
    // 0x83dd4c: r1 = LoadClassIdInstr(r2)
    //     0x83dd4c: ldur            x1, [x2, #-1]
    //     0x83dd50: ubfx            x1, x1, #0xc, #0x14
    // 0x83dd54: stp             x0, x2, [SP]
    // 0x83dd58: mov             x0, x1
    // 0x83dd5c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x83dd5c: movz            x17, #0x3a57
    //     0x83dd60: movk            x17, #0x1, lsl #16
    //     0x83dd64: add             lr, x0, x17
    //     0x83dd68: ldr             lr, [x21, lr, lsl #3]
    //     0x83dd6c: blr             lr
    // 0x83dd70: r1 = LoadInt32Instr(r0)
    //     0x83dd70: sbfx            x1, x0, #1, #0x1f
    //     0x83dd74: tbz             w0, #0, #0x83dd7c
    //     0x83dd78: ldur            x1, [x0, #7]
    // 0x83dd7c: mov             x0, x1
    // 0x83dd80: LeaveFrame
    //     0x83dd80: mov             SP, fp
    //     0x83dd84: ldp             fp, lr, [SP], #0x10
    // 0x83dd88: ret
    //     0x83dd88: ret             
    // 0x83dd8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83dd8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83dd90: b               #0x83dd24
  }
  void []=(InputBuffer, int, int) {
    // ** addr: 0x83ddac, size: 0xbc
    // 0x83ddac: EnterFrame
    //     0x83ddac: stp             fp, lr, [SP, #-0x10]!
    //     0x83ddb0: mov             fp, SP
    // 0x83ddb4: CheckStackOverflow
    //     0x83ddb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ddb8: cmp             SP, x16
    //     0x83ddbc: b.ls            #0x83de48
    // 0x83ddc0: ldr             x0, [fp, #0x18]
    // 0x83ddc4: r2 = Null
    //     0x83ddc4: mov             x2, NULL
    // 0x83ddc8: r1 = Null
    //     0x83ddc8: mov             x1, NULL
    // 0x83ddcc: branchIfSmi(r0, 0x83ddf4)
    //     0x83ddcc: tbz             w0, #0, #0x83ddf4
    // 0x83ddd0: r4 = LoadClassIdInstr(r0)
    //     0x83ddd0: ldur            x4, [x0, #-1]
    //     0x83ddd4: ubfx            x4, x4, #0xc, #0x14
    // 0x83ddd8: sub             x4, x4, #0x3c
    // 0x83dddc: cmp             x4, #1
    // 0x83dde0: b.ls            #0x83ddf4
    // 0x83dde4: r8 = int
    //     0x83dde4: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x83dde8: r3 = Null
    //     0x83dde8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29770] Null
    //     0x83ddec: ldr             x3, [x3, #0x770]
    // 0x83ddf0: r0 = int()
    //     0x83ddf0: bl              #0xd5d130  ; IsType_int_Stub
    // 0x83ddf4: ldr             x0, [fp, #0x10]
    // 0x83ddf8: r2 = Null
    //     0x83ddf8: mov             x2, NULL
    // 0x83ddfc: r1 = Null
    //     0x83ddfc: mov             x1, NULL
    // 0x83de00: branchIfSmi(r0, 0x83de28)
    //     0x83de00: tbz             w0, #0, #0x83de28
    // 0x83de04: r4 = LoadClassIdInstr(r0)
    //     0x83de04: ldur            x4, [x0, #-1]
    //     0x83de08: ubfx            x4, x4, #0xc, #0x14
    // 0x83de0c: sub             x4, x4, #0x3c
    // 0x83de10: cmp             x4, #1
    // 0x83de14: b.ls            #0x83de28
    // 0x83de18: r8 = int
    //     0x83de18: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x83de1c: r3 = Null
    //     0x83de1c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29780] Null
    //     0x83de20: ldr             x3, [x3, #0x780]
    // 0x83de24: r0 = int()
    //     0x83de24: bl              #0xd5d130  ; IsType_int_Stub
    // 0x83de28: ldr             x1, [fp, #0x20]
    // 0x83de2c: ldr             x2, [fp, #0x18]
    // 0x83de30: ldr             x3, [fp, #0x10]
    // 0x83de34: r0 = []=()
    //     0x83de34: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x83de38: r0 = Null
    //     0x83de38: mov             x0, NULL
    // 0x83de3c: LeaveFrame
    //     0x83de3c: mov             SP, fp
    //     0x83de40: ldp             fp, lr, [SP], #0x10
    // 0x83de44: ret
    //     0x83de44: ret             
    // 0x83de48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83de48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83de4c: b               #0x83ddc0
  }
  void []=(InputBuffer, int, int) {
    // ** addr: 0x83de50, size: 0x98
    // 0x83de50: EnterFrame
    //     0x83de50: stp             fp, lr, [SP, #-0x10]!
    //     0x83de54: mov             fp, SP
    // 0x83de58: AllocStack(0x20)
    //     0x83de58: sub             SP, SP, #0x20
    // 0x83de5c: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x83de5c: stur            x3, [fp, #-8]
    // 0x83de60: CheckStackOverflow
    //     0x83de60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83de64: cmp             SP, x16
    //     0x83de68: b.ls            #0x83dee0
    // 0x83de6c: LoadField: r4 = r1->field_7
    //     0x83de6c: ldur            w4, [x1, #7]
    // 0x83de70: DecompressPointer r4
    //     0x83de70: add             x4, x4, HEAP, lsl #32
    // 0x83de74: LoadField: r0 = r1->field_1b
    //     0x83de74: ldur            x0, [x1, #0x1b]
    // 0x83de78: r1 = LoadInt32Instr(r2)
    //     0x83de78: sbfx            x1, x2, #1, #0x1f
    //     0x83de7c: tbz             w2, #0, #0x83de84
    //     0x83de80: ldur            x1, [x2, #7]
    // 0x83de84: add             x2, x0, x1
    // 0x83de88: r0 = BoxInt64Instr(r2)
    //     0x83de88: sbfiz           x0, x2, #1, #0x1f
    //     0x83de8c: cmp             x2, x0, asr #1
    //     0x83de90: b.eq            #0x83de9c
    //     0x83de94: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83de98: stur            x2, [x0, #7]
    // 0x83de9c: r1 = LoadClassIdInstr(r4)
    //     0x83de9c: ldur            x1, [x4, #-1]
    //     0x83dea0: ubfx            x1, x1, #0xc, #0x14
    // 0x83dea4: stp             x0, x4, [SP, #8]
    // 0x83dea8: str             x3, [SP]
    // 0x83deac: mov             x0, x1
    // 0x83deb0: r0 = GDT[cid_x0 + 0x139bb]()
    //     0x83deb0: movz            x17, #0x39bb
    //     0x83deb4: movk            x17, #0x1, lsl #16
    //     0x83deb8: add             lr, x0, x17
    //     0x83debc: ldr             lr, [x21, lr, lsl #3]
    //     0x83dec0: blr             lr
    // 0x83dec4: ldur            x1, [fp, #-8]
    // 0x83dec8: r0 = LoadInt32Instr(r1)
    //     0x83dec8: sbfx            x0, x1, #1, #0x1f
    //     0x83decc: tbz             w1, #0, #0x83ded4
    //     0x83ded0: ldur            x0, [x1, #7]
    // 0x83ded4: LeaveFrame
    //     0x83ded4: mov             SP, fp
    //     0x83ded8: ldp             fp, lr, [SP], #0x10
    // 0x83dedc: ret
    //     0x83dedc: ret             
    // 0x83dee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83dee0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83dee4: b               #0x83de6c
  }
  int [](InputBuffer, int) {
    // ** addr: 0x83df00, size: 0xd4
    // 0x83df00: EnterFrame
    //     0x83df00: stp             fp, lr, [SP, #-0x10]!
    //     0x83df04: mov             fp, SP
    // 0x83df08: AllocStack(0x10)
    //     0x83df08: sub             SP, SP, #0x10
    // 0x83df0c: CheckStackOverflow
    //     0x83df0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83df10: cmp             SP, x16
    //     0x83df14: b.ls            #0x83dfb4
    // 0x83df18: ldr             x0, [fp, #0x10]
    // 0x83df1c: r2 = Null
    //     0x83df1c: mov             x2, NULL
    // 0x83df20: r1 = Null
    //     0x83df20: mov             x1, NULL
    // 0x83df24: branchIfSmi(r0, 0x83df4c)
    //     0x83df24: tbz             w0, #0, #0x83df4c
    // 0x83df28: r4 = LoadClassIdInstr(r0)
    //     0x83df28: ldur            x4, [x0, #-1]
    //     0x83df2c: ubfx            x4, x4, #0xc, #0x14
    // 0x83df30: sub             x4, x4, #0x3c
    // 0x83df34: cmp             x4, #1
    // 0x83df38: b.ls            #0x83df4c
    // 0x83df3c: r8 = int
    //     0x83df3c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x83df40: r3 = Null
    //     0x83df40: add             x3, PP, #0x29, lsl #12  ; [pp+0x29790] Null
    //     0x83df44: ldr             x3, [x3, #0x790]
    // 0x83df48: r0 = int()
    //     0x83df48: bl              #0xd5d130  ; IsType_int_Stub
    // 0x83df4c: ldr             x0, [fp, #0x18]
    // 0x83df50: LoadField: r2 = r0->field_7
    //     0x83df50: ldur            w2, [x0, #7]
    // 0x83df54: DecompressPointer r2
    //     0x83df54: add             x2, x2, HEAP, lsl #32
    // 0x83df58: LoadField: r1 = r0->field_1b
    //     0x83df58: ldur            x1, [x0, #0x1b]
    // 0x83df5c: ldr             x0, [fp, #0x10]
    // 0x83df60: r3 = LoadInt32Instr(r0)
    //     0x83df60: sbfx            x3, x0, #1, #0x1f
    //     0x83df64: tbz             w0, #0, #0x83df6c
    //     0x83df68: ldur            x3, [x0, #7]
    // 0x83df6c: add             x4, x1, x3
    // 0x83df70: r0 = BoxInt64Instr(r4)
    //     0x83df70: sbfiz           x0, x4, #1, #0x1f
    //     0x83df74: cmp             x4, x0, asr #1
    //     0x83df78: b.eq            #0x83df84
    //     0x83df7c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83df80: stur            x4, [x0, #7]
    // 0x83df84: r1 = LoadClassIdInstr(r2)
    //     0x83df84: ldur            x1, [x2, #-1]
    //     0x83df88: ubfx            x1, x1, #0xc, #0x14
    // 0x83df8c: stp             x0, x2, [SP]
    // 0x83df90: mov             x0, x1
    // 0x83df94: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x83df94: movz            x17, #0x3a57
    //     0x83df98: movk            x17, #0x1, lsl #16
    //     0x83df9c: add             lr, x0, x17
    //     0x83dfa0: ldr             lr, [x21, lr, lsl #3]
    //     0x83dfa4: blr             lr
    // 0x83dfa8: LeaveFrame
    //     0x83dfa8: mov             SP, fp
    //     0x83dfac: ldp             fp, lr, [SP], #0x10
    // 0x83dfb0: ret
    //     0x83dfb0: ret             
    // 0x83dfb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83dfb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83dfb8: b               #0x83df18
  }
  _ InputBuffer(/* No info */) {
    // ** addr: 0x83dfbc, size: 0x1b0
    // 0x83dfbc: EnterFrame
    //     0x83dfbc: stp             fp, lr, [SP, #-0x10]!
    //     0x83dfc0: mov             fp, SP
    // 0x83dfc4: AllocStack(0x10)
    //     0x83dfc4: sub             SP, SP, #0x10
    // 0x83dfc8: SetupParameters(InputBuffer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */, {dynamic bigEndian = false /* r5 */, dynamic length = Null /* r6 */, int offset = 0 /* r3 */})
    //     0x83dfc8: stur            x1, [fp, #-8]
    //     0x83dfcc: mov             x16, x2
    //     0x83dfd0: mov             x2, x1
    //     0x83dfd4: mov             x1, x16
    //     0x83dfd8: ldur            w0, [x4, #0x13]
    //     0x83dfdc: ldur            w3, [x4, #0x1f]
    //     0x83dfe0: add             x3, x3, HEAP, lsl #32
    //     0x83dfe4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be60] "bigEndian"
    //     0x83dfe8: ldr             x16, [x16, #0xe60]
    //     0x83dfec: cmp             w3, w16
    //     0x83dff0: b.ne            #0x83e014
    //     0x83dff4: ldur            w3, [x4, #0x23]
    //     0x83dff8: add             x3, x3, HEAP, lsl #32
    //     0x83dffc: sub             w5, w0, w3
    //     0x83e000: add             x3, fp, w5, sxtw #2
    //     0x83e004: ldr             x3, [x3, #8]
    //     0x83e008: mov             x5, x3
    //     0x83e00c: movz            x3, #0x1
    //     0x83e010: b               #0x83e01c
    //     0x83e014: add             x5, NULL, #0x30  ; false
    //     0x83e018: movz            x3, #0
    //     0x83e01c: lsl             x6, x3, #1
    //     0x83e020: lsl             w7, w6, #1
    //     0x83e024: add             w8, w7, #8
    //     0x83e028: add             x16, x4, w8, sxtw #1
    //     0x83e02c: ldur            w9, [x16, #0xf]
    //     0x83e030: add             x9, x9, HEAP, lsl #32
    //     0x83e034: ldr             x16, [PP, #0x6038]  ; [pp+0x6038] "length"
    //     0x83e038: cmp             w9, w16
    //     0x83e03c: b.ne            #0x83e070
    //     0x83e040: add             w3, w7, #0xa
    //     0x83e044: add             x16, x4, w3, sxtw #1
    //     0x83e048: ldur            w7, [x16, #0xf]
    //     0x83e04c: add             x7, x7, HEAP, lsl #32
    //     0x83e050: sub             w3, w0, w7
    //     0x83e054: add             x7, fp, w3, sxtw #2
    //     0x83e058: ldr             x7, [x7, #8]
    //     0x83e05c: add             w3, w6, #2
    //     0x83e060: sbfx            x6, x3, #1, #0x1f
    //     0x83e064: mov             x3, x6
    //     0x83e068: mov             x6, x7
    //     0x83e06c: b               #0x83e074
    //     0x83e070: mov             x6, NULL
    //     0x83e074: lsl             x7, x3, #1
    //     0x83e078: lsl             w3, w7, #1
    //     0x83e07c: add             w7, w3, #8
    //     0x83e080: add             x16, x4, w7, sxtw #1
    //     0x83e084: ldur            w8, [x16, #0xf]
    //     0x83e088: add             x8, x8, HEAP, lsl #32
    //     0x83e08c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be68] "offset"
    //     0x83e090: ldr             x16, [x16, #0xe68]
    //     0x83e094: cmp             w8, w16
    //     0x83e098: b.ne            #0x83e0c8
    //     0x83e09c: add             w7, w3, #0xa
    //     0x83e0a0: add             x16, x4, w7, sxtw #1
    //     0x83e0a4: ldur            w3, [x16, #0xf]
    //     0x83e0a8: add             x3, x3, HEAP, lsl #32
    //     0x83e0ac: sub             w4, w0, w3
    //     0x83e0b0: add             x0, fp, w4, sxtw #2
    //     0x83e0b4: ldr             x0, [x0, #8]
    //     0x83e0b8: sbfx            x3, x0, #1, #0x1f
    //     0x83e0bc: tbz             w0, #0, #0x83e0c4
    //     0x83e0c0: ldur            x3, [x0, #7]
    //     0x83e0c4: b               #0x83e0cc
    //     0x83e0c8: movz            x3, #0
    // 0x83e0cc: CheckStackOverflow
    //     0x83e0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e0d0: cmp             SP, x16
    //     0x83e0d4: b.ls            #0x83e164
    // 0x83e0d8: mov             x0, x1
    // 0x83e0dc: StoreField: r2->field_7 = r0
    //     0x83e0dc: stur            w0, [x2, #7]
    //     0x83e0e0: ldurb           w16, [x2, #-1]
    //     0x83e0e4: ldurb           w17, [x0, #-1]
    //     0x83e0e8: and             x16, x17, x16, lsr #2
    //     0x83e0ec: tst             x16, HEAP, lsr #32
    //     0x83e0f0: b.eq            #0x83e0f8
    //     0x83e0f4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x83e0f8: StoreField: r2->field_23 = r5
    //     0x83e0f8: stur            w5, [x2, #0x23]
    // 0x83e0fc: StoreField: r2->field_1b = r3
    //     0x83e0fc: stur            x3, [x2, #0x1b]
    // 0x83e100: StoreField: r2->field_b = r3
    //     0x83e100: stur            x3, [x2, #0xb]
    // 0x83e104: cmp             w6, NULL
    // 0x83e108: b.ne            #0x83e13c
    // 0x83e10c: r0 = LoadClassIdInstr(r1)
    //     0x83e10c: ldur            x0, [x1, #-1]
    //     0x83e110: ubfx            x0, x0, #0xc, #0x14
    // 0x83e114: str             x1, [SP]
    // 0x83e118: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x83e118: movz            x17, #0xbd46
    //     0x83e11c: add             lr, x0, x17
    //     0x83e120: ldr             lr, [x21, lr, lsl #3]
    //     0x83e124: blr             lr
    // 0x83e128: r1 = LoadInt32Instr(r0)
    //     0x83e128: sbfx            x1, x0, #1, #0x1f
    //     0x83e12c: tbz             w0, #0, #0x83e134
    //     0x83e130: ldur            x1, [x0, #7]
    // 0x83e134: mov             x2, x1
    // 0x83e138: b               #0x83e14c
    // 0x83e13c: r1 = LoadInt32Instr(r6)
    //     0x83e13c: sbfx            x1, x6, #1, #0x1f
    //     0x83e140: tbz             w6, #0, #0x83e148
    //     0x83e144: ldur            x1, [x6, #7]
    // 0x83e148: add             x2, x3, x1
    // 0x83e14c: ldur            x1, [fp, #-8]
    // 0x83e150: StoreField: r1->field_13 = r2
    //     0x83e150: stur            x2, [x1, #0x13]
    // 0x83e154: r0 = Null
    //     0x83e154: mov             x0, NULL
    // 0x83e158: LeaveFrame
    //     0x83e158: mov             SP, fp
    //     0x83e15c: ldp             fp, lr, [SP], #0x10
    // 0x83e160: ret
    //     0x83e160: ret             
    // 0x83e164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e164: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e168: b               #0x83e0d8
  }
  _ readUint16(/* No info */) {
    // ** addr: 0x83e4a8, size: 0x13c
    // 0x83e4a8: EnterFrame
    //     0x83e4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x83e4ac: mov             fp, SP
    // 0x83e4b0: AllocStack(0x20)
    //     0x83e4b0: sub             SP, SP, #0x20
    // 0x83e4b4: SetupParameters(InputBuffer this /* r1 => r2, fp-0x8 */)
    //     0x83e4b4: mov             x2, x1
    //     0x83e4b8: stur            x1, [fp, #-8]
    // 0x83e4bc: CheckStackOverflow
    //     0x83e4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e4c0: cmp             SP, x16
    //     0x83e4c4: b.ls            #0x83e5dc
    // 0x83e4c8: LoadField: r3 = r2->field_7
    //     0x83e4c8: ldur            w3, [x2, #7]
    // 0x83e4cc: DecompressPointer r3
    //     0x83e4cc: add             x3, x3, HEAP, lsl #32
    // 0x83e4d0: LoadField: r4 = r2->field_1b
    //     0x83e4d0: ldur            x4, [x2, #0x1b]
    // 0x83e4d4: add             x0, x4, #1
    // 0x83e4d8: StoreField: r2->field_1b = r0
    //     0x83e4d8: stur            x0, [x2, #0x1b]
    // 0x83e4dc: r0 = BoxInt64Instr(r4)
    //     0x83e4dc: sbfiz           x0, x4, #1, #0x1f
    //     0x83e4e0: cmp             x4, x0, asr #1
    //     0x83e4e4: b.eq            #0x83e4f0
    //     0x83e4e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83e4ec: stur            x4, [x0, #7]
    // 0x83e4f0: r1 = LoadClassIdInstr(r3)
    //     0x83e4f0: ldur            x1, [x3, #-1]
    //     0x83e4f4: ubfx            x1, x1, #0xc, #0x14
    // 0x83e4f8: stp             x0, x3, [SP]
    // 0x83e4fc: mov             x0, x1
    // 0x83e500: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x83e500: movz            x17, #0x3a57
    //     0x83e504: movk            x17, #0x1, lsl #16
    //     0x83e508: add             lr, x0, x17
    //     0x83e50c: ldr             lr, [x21, lr, lsl #3]
    //     0x83e510: blr             lr
    // 0x83e514: r1 = LoadInt32Instr(r0)
    //     0x83e514: sbfx            x1, x0, #1, #0x1f
    //     0x83e518: tbz             w0, #0, #0x83e520
    //     0x83e51c: ldur            x1, [x0, #7]
    // 0x83e520: and             w2, w1, #0xff
    // 0x83e524: ldur            x3, [fp, #-8]
    // 0x83e528: stur            x2, [fp, #-0x10]
    // 0x83e52c: LoadField: r4 = r3->field_7
    //     0x83e52c: ldur            w4, [x3, #7]
    // 0x83e530: DecompressPointer r4
    //     0x83e530: add             x4, x4, HEAP, lsl #32
    // 0x83e534: LoadField: r5 = r3->field_1b
    //     0x83e534: ldur            x5, [x3, #0x1b]
    // 0x83e538: add             x0, x5, #1
    // 0x83e53c: StoreField: r3->field_1b = r0
    //     0x83e53c: stur            x0, [x3, #0x1b]
    // 0x83e540: r0 = BoxInt64Instr(r5)
    //     0x83e540: sbfiz           x0, x5, #1, #0x1f
    //     0x83e544: cmp             x5, x0, asr #1
    //     0x83e548: b.eq            #0x83e554
    //     0x83e54c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83e550: stur            x5, [x0, #7]
    // 0x83e554: r1 = LoadClassIdInstr(r4)
    //     0x83e554: ldur            x1, [x4, #-1]
    //     0x83e558: ubfx            x1, x1, #0xc, #0x14
    // 0x83e55c: stp             x0, x4, [SP]
    // 0x83e560: mov             x0, x1
    // 0x83e564: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x83e564: movz            x17, #0x3a57
    //     0x83e568: movk            x17, #0x1, lsl #16
    //     0x83e56c: add             lr, x0, x17
    //     0x83e570: ldr             lr, [x21, lr, lsl #3]
    //     0x83e574: blr             lr
    // 0x83e578: r1 = LoadInt32Instr(r0)
    //     0x83e578: sbfx            x1, x0, #1, #0x1f
    //     0x83e57c: tbz             w0, #0, #0x83e584
    //     0x83e580: ldur            x1, [x0, #7]
    // 0x83e584: and             w2, w1, #0xff
    // 0x83e588: ldur            x1, [fp, #-8]
    // 0x83e58c: LoadField: r3 = r1->field_23
    //     0x83e58c: ldur            w3, [x1, #0x23]
    // 0x83e590: DecompressPointer r3
    //     0x83e590: add             x3, x3, HEAP, lsl #32
    // 0x83e594: tbnz            w3, #4, #0x83e5bc
    // 0x83e598: ldur            x1, [fp, #-0x10]
    // 0x83e59c: ubfx            x1, x1, #0, #0x20
    // 0x83e5a0: lsl             x3, x1, #8
    // 0x83e5a4: mov             x1, x2
    // 0x83e5a8: ubfx            x1, x1, #0, #0x20
    // 0x83e5ac: orr             x0, x3, x1
    // 0x83e5b0: LeaveFrame
    //     0x83e5b0: mov             SP, fp
    //     0x83e5b4: ldp             fp, lr, [SP], #0x10
    // 0x83e5b8: ret
    //     0x83e5b8: ret             
    // 0x83e5bc: ubfx            x2, x2, #0, #0x20
    // 0x83e5c0: lsl             x1, x2, #8
    // 0x83e5c4: ldur            x2, [fp, #-0x10]
    // 0x83e5c8: ubfx            x2, x2, #0, #0x20
    // 0x83e5cc: orr             x0, x1, x2
    // 0x83e5d0: LeaveFrame
    //     0x83e5d0: mov             SP, fp
    //     0x83e5d4: ldp             fp, lr, [SP], #0x10
    // 0x83e5d8: ret
    //     0x83e5d8: ret             
    // 0x83e5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e5dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e5e0: b               #0x83e4c8
  }
  _ readUint32(/* No info */) {
    // ** addr: 0x83e6ec, size: 0x244
    // 0x83e6ec: EnterFrame
    //     0x83e6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x83e6f0: mov             fp, SP
    // 0x83e6f4: AllocStack(0x30)
    //     0x83e6f4: sub             SP, SP, #0x30
    // 0x83e6f8: SetupParameters(InputBuffer this /* r1 => r2, fp-0x8 */)
    //     0x83e6f8: mov             x2, x1
    //     0x83e6fc: stur            x1, [fp, #-8]
    // 0x83e700: CheckStackOverflow
    //     0x83e700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e704: cmp             SP, x16
    //     0x83e708: b.ls            #0x83e928
    // 0x83e70c: LoadField: r3 = r2->field_7
    //     0x83e70c: ldur            w3, [x2, #7]
    // 0x83e710: DecompressPointer r3
    //     0x83e710: add             x3, x3, HEAP, lsl #32
    // 0x83e714: LoadField: r4 = r2->field_1b
    //     0x83e714: ldur            x4, [x2, #0x1b]
    // 0x83e718: add             x0, x4, #1
    // 0x83e71c: StoreField: r2->field_1b = r0
    //     0x83e71c: stur            x0, [x2, #0x1b]
    // 0x83e720: r0 = BoxInt64Instr(r4)
    //     0x83e720: sbfiz           x0, x4, #1, #0x1f
    //     0x83e724: cmp             x4, x0, asr #1
    //     0x83e728: b.eq            #0x83e734
    //     0x83e72c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83e730: stur            x4, [x0, #7]
    // 0x83e734: r1 = LoadClassIdInstr(r3)
    //     0x83e734: ldur            x1, [x3, #-1]
    //     0x83e738: ubfx            x1, x1, #0xc, #0x14
    // 0x83e73c: stp             x0, x3, [SP]
    // 0x83e740: mov             x0, x1
    // 0x83e744: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x83e744: movz            x17, #0x3a57
    //     0x83e748: movk            x17, #0x1, lsl #16
    //     0x83e74c: add             lr, x0, x17
    //     0x83e750: ldr             lr, [x21, lr, lsl #3]
    //     0x83e754: blr             lr
    // 0x83e758: r1 = LoadInt32Instr(r0)
    //     0x83e758: sbfx            x1, x0, #1, #0x1f
    //     0x83e75c: tbz             w0, #0, #0x83e764
    //     0x83e760: ldur            x1, [x0, #7]
    // 0x83e764: and             w2, w1, #0xff
    // 0x83e768: ldur            x3, [fp, #-8]
    // 0x83e76c: stur            x2, [fp, #-0x10]
    // 0x83e770: LoadField: r4 = r3->field_7
    //     0x83e770: ldur            w4, [x3, #7]
    // 0x83e774: DecompressPointer r4
    //     0x83e774: add             x4, x4, HEAP, lsl #32
    // 0x83e778: LoadField: r5 = r3->field_1b
    //     0x83e778: ldur            x5, [x3, #0x1b]
    // 0x83e77c: add             x0, x5, #1
    // 0x83e780: StoreField: r3->field_1b = r0
    //     0x83e780: stur            x0, [x3, #0x1b]
    // 0x83e784: r0 = BoxInt64Instr(r5)
    //     0x83e784: sbfiz           x0, x5, #1, #0x1f
    //     0x83e788: cmp             x5, x0, asr #1
    //     0x83e78c: b.eq            #0x83e798
    //     0x83e790: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83e794: stur            x5, [x0, #7]
    // 0x83e798: r1 = LoadClassIdInstr(r4)
    //     0x83e798: ldur            x1, [x4, #-1]
    //     0x83e79c: ubfx            x1, x1, #0xc, #0x14
    // 0x83e7a0: stp             x0, x4, [SP]
    // 0x83e7a4: mov             x0, x1
    // 0x83e7a8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x83e7a8: movz            x17, #0x3a57
    //     0x83e7ac: movk            x17, #0x1, lsl #16
    //     0x83e7b0: add             lr, x0, x17
    //     0x83e7b4: ldr             lr, [x21, lr, lsl #3]
    //     0x83e7b8: blr             lr
    // 0x83e7bc: r1 = LoadInt32Instr(r0)
    //     0x83e7bc: sbfx            x1, x0, #1, #0x1f
    //     0x83e7c0: tbz             w0, #0, #0x83e7c8
    //     0x83e7c4: ldur            x1, [x0, #7]
    // 0x83e7c8: and             w2, w1, #0xff
    // 0x83e7cc: ldur            x3, [fp, #-8]
    // 0x83e7d0: stur            x2, [fp, #-0x18]
    // 0x83e7d4: LoadField: r4 = r3->field_7
    //     0x83e7d4: ldur            w4, [x3, #7]
    // 0x83e7d8: DecompressPointer r4
    //     0x83e7d8: add             x4, x4, HEAP, lsl #32
    // 0x83e7dc: LoadField: r5 = r3->field_1b
    //     0x83e7dc: ldur            x5, [x3, #0x1b]
    // 0x83e7e0: add             x0, x5, #1
    // 0x83e7e4: StoreField: r3->field_1b = r0
    //     0x83e7e4: stur            x0, [x3, #0x1b]
    // 0x83e7e8: r0 = BoxInt64Instr(r5)
    //     0x83e7e8: sbfiz           x0, x5, #1, #0x1f
    //     0x83e7ec: cmp             x5, x0, asr #1
    //     0x83e7f0: b.eq            #0x83e7fc
    //     0x83e7f4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83e7f8: stur            x5, [x0, #7]
    // 0x83e7fc: r1 = LoadClassIdInstr(r4)
    //     0x83e7fc: ldur            x1, [x4, #-1]
    //     0x83e800: ubfx            x1, x1, #0xc, #0x14
    // 0x83e804: stp             x0, x4, [SP]
    // 0x83e808: mov             x0, x1
    // 0x83e80c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x83e80c: movz            x17, #0x3a57
    //     0x83e810: movk            x17, #0x1, lsl #16
    //     0x83e814: add             lr, x0, x17
    //     0x83e818: ldr             lr, [x21, lr, lsl #3]
    //     0x83e81c: blr             lr
    // 0x83e820: r1 = LoadInt32Instr(r0)
    //     0x83e820: sbfx            x1, x0, #1, #0x1f
    //     0x83e824: tbz             w0, #0, #0x83e82c
    //     0x83e828: ldur            x1, [x0, #7]
    // 0x83e82c: and             w2, w1, #0xff
    // 0x83e830: ldur            x3, [fp, #-8]
    // 0x83e834: stur            x2, [fp, #-0x20]
    // 0x83e838: LoadField: r4 = r3->field_7
    //     0x83e838: ldur            w4, [x3, #7]
    // 0x83e83c: DecompressPointer r4
    //     0x83e83c: add             x4, x4, HEAP, lsl #32
    // 0x83e840: LoadField: r5 = r3->field_1b
    //     0x83e840: ldur            x5, [x3, #0x1b]
    // 0x83e844: add             x0, x5, #1
    // 0x83e848: StoreField: r3->field_1b = r0
    //     0x83e848: stur            x0, [x3, #0x1b]
    // 0x83e84c: r0 = BoxInt64Instr(r5)
    //     0x83e84c: sbfiz           x0, x5, #1, #0x1f
    //     0x83e850: cmp             x5, x0, asr #1
    //     0x83e854: b.eq            #0x83e860
    //     0x83e858: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83e85c: stur            x5, [x0, #7]
    // 0x83e860: r1 = LoadClassIdInstr(r4)
    //     0x83e860: ldur            x1, [x4, #-1]
    //     0x83e864: ubfx            x1, x1, #0xc, #0x14
    // 0x83e868: stp             x0, x4, [SP]
    // 0x83e86c: mov             x0, x1
    // 0x83e870: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x83e870: movz            x17, #0x3a57
    //     0x83e874: movk            x17, #0x1, lsl #16
    //     0x83e878: add             lr, x0, x17
    //     0x83e87c: ldr             lr, [x21, lr, lsl #3]
    //     0x83e880: blr             lr
    // 0x83e884: r1 = LoadInt32Instr(r0)
    //     0x83e884: sbfx            x1, x0, #1, #0x1f
    //     0x83e888: tbz             w0, #0, #0x83e890
    //     0x83e88c: ldur            x1, [x0, #7]
    // 0x83e890: and             w2, w1, #0xff
    // 0x83e894: ldur            x1, [fp, #-8]
    // 0x83e898: LoadField: r3 = r1->field_23
    //     0x83e898: ldur            w3, [x1, #0x23]
    // 0x83e89c: DecompressPointer r3
    //     0x83e89c: add             x3, x3, HEAP, lsl #32
    // 0x83e8a0: tbnz            w3, #4, #0x83e8e8
    // 0x83e8a4: ldur            x1, [fp, #-0x10]
    // 0x83e8a8: ubfx            x1, x1, #0, #0x20
    // 0x83e8ac: lsl             x3, x1, #0x18
    // 0x83e8b0: ldur            x1, [fp, #-0x18]
    // 0x83e8b4: ubfx            x1, x1, #0, #0x20
    // 0x83e8b8: lsl             x4, x1, #0x10
    // 0x83e8bc: orr             x1, x3, x4
    // 0x83e8c0: ldur            x3, [fp, #-0x20]
    // 0x83e8c4: ubfx            x3, x3, #0, #0x20
    // 0x83e8c8: lsl             x4, x3, #8
    // 0x83e8cc: orr             x3, x1, x4
    // 0x83e8d0: mov             x1, x2
    // 0x83e8d4: ubfx            x1, x1, #0, #0x20
    // 0x83e8d8: orr             x0, x3, x1
    // 0x83e8dc: LeaveFrame
    //     0x83e8dc: mov             SP, fp
    //     0x83e8e0: ldp             fp, lr, [SP], #0x10
    // 0x83e8e4: ret
    //     0x83e8e4: ret             
    // 0x83e8e8: ubfx            x2, x2, #0, #0x20
    // 0x83e8ec: lsl             x1, x2, #0x18
    // 0x83e8f0: ldur            x2, [fp, #-0x20]
    // 0x83e8f4: ubfx            x2, x2, #0, #0x20
    // 0x83e8f8: lsl             x3, x2, #0x10
    // 0x83e8fc: orr             x2, x1, x3
    // 0x83e900: ldur            x1, [fp, #-0x18]
    // 0x83e904: ubfx            x1, x1, #0, #0x20
    // 0x83e908: lsl             x3, x1, #8
    // 0x83e90c: orr             x1, x2, x3
    // 0x83e910: ldur            x2, [fp, #-0x10]
    // 0x83e914: ubfx            x2, x2, #0, #0x20
    // 0x83e918: orr             x0, x1, x2
    // 0x83e91c: LeaveFrame
    //     0x83e91c: mov             SP, fp
    //     0x83e920: ldp             fp, lr, [SP], #0x10
    // 0x83e924: ret
    //     0x83e924: ret             
    // 0x83e928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e928: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e92c: b               #0x83e70c
  }
  _ skip(/* No info */) {
    // ** addr: 0x83e930, size: 0x14
    // 0x83e930: LoadField: r3 = r1->field_1b
    //     0x83e930: ldur            x3, [x1, #0x1b]
    // 0x83e934: add             x4, x3, x2
    // 0x83e938: StoreField: r1->field_1b = r4
    //     0x83e938: stur            x4, [x1, #0x1b]
    // 0x83e93c: r0 = Null
    //     0x83e93c: mov             x0, NULL
    // 0x83e940: ret
    //     0x83e940: ret             
  }
  _ readUint24(/* No info */) {
    // ** addr: 0x83ee44, size: 0x1c0
    // 0x83ee44: EnterFrame
    //     0x83ee44: stp             fp, lr, [SP, #-0x10]!
    //     0x83ee48: mov             fp, SP
    // 0x83ee4c: AllocStack(0x28)
    //     0x83ee4c: sub             SP, SP, #0x28
    // 0x83ee50: SetupParameters(InputBuffer this /* r1 => r2, fp-0x8 */)
    //     0x83ee50: mov             x2, x1
    //     0x83ee54: stur            x1, [fp, #-8]
    // 0x83ee58: CheckStackOverflow
    //     0x83ee58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ee5c: cmp             SP, x16
    //     0x83ee60: b.ls            #0x83effc
    // 0x83ee64: LoadField: r3 = r2->field_7
    //     0x83ee64: ldur            w3, [x2, #7]
    // 0x83ee68: DecompressPointer r3
    //     0x83ee68: add             x3, x3, HEAP, lsl #32
    // 0x83ee6c: LoadField: r4 = r2->field_1b
    //     0x83ee6c: ldur            x4, [x2, #0x1b]
    // 0x83ee70: add             x0, x4, #1
    // 0x83ee74: StoreField: r2->field_1b = r0
    //     0x83ee74: stur            x0, [x2, #0x1b]
    // 0x83ee78: r0 = BoxInt64Instr(r4)
    //     0x83ee78: sbfiz           x0, x4, #1, #0x1f
    //     0x83ee7c: cmp             x4, x0, asr #1
    //     0x83ee80: b.eq            #0x83ee8c
    //     0x83ee84: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83ee88: stur            x4, [x0, #7]
    // 0x83ee8c: r1 = LoadClassIdInstr(r3)
    //     0x83ee8c: ldur            x1, [x3, #-1]
    //     0x83ee90: ubfx            x1, x1, #0xc, #0x14
    // 0x83ee94: stp             x0, x3, [SP]
    // 0x83ee98: mov             x0, x1
    // 0x83ee9c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x83ee9c: movz            x17, #0x3a57
    //     0x83eea0: movk            x17, #0x1, lsl #16
    //     0x83eea4: add             lr, x0, x17
    //     0x83eea8: ldr             lr, [x21, lr, lsl #3]
    //     0x83eeac: blr             lr
    // 0x83eeb0: r1 = LoadInt32Instr(r0)
    //     0x83eeb0: sbfx            x1, x0, #1, #0x1f
    //     0x83eeb4: tbz             w0, #0, #0x83eebc
    //     0x83eeb8: ldur            x1, [x0, #7]
    // 0x83eebc: and             w2, w1, #0xff
    // 0x83eec0: ldur            x3, [fp, #-8]
    // 0x83eec4: stur            x2, [fp, #-0x10]
    // 0x83eec8: LoadField: r4 = r3->field_7
    //     0x83eec8: ldur            w4, [x3, #7]
    // 0x83eecc: DecompressPointer r4
    //     0x83eecc: add             x4, x4, HEAP, lsl #32
    // 0x83eed0: LoadField: r5 = r3->field_1b
    //     0x83eed0: ldur            x5, [x3, #0x1b]
    // 0x83eed4: add             x0, x5, #1
    // 0x83eed8: StoreField: r3->field_1b = r0
    //     0x83eed8: stur            x0, [x3, #0x1b]
    // 0x83eedc: r0 = BoxInt64Instr(r5)
    //     0x83eedc: sbfiz           x0, x5, #1, #0x1f
    //     0x83eee0: cmp             x5, x0, asr #1
    //     0x83eee4: b.eq            #0x83eef0
    //     0x83eee8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83eeec: stur            x5, [x0, #7]
    // 0x83eef0: r1 = LoadClassIdInstr(r4)
    //     0x83eef0: ldur            x1, [x4, #-1]
    //     0x83eef4: ubfx            x1, x1, #0xc, #0x14
    // 0x83eef8: stp             x0, x4, [SP]
    // 0x83eefc: mov             x0, x1
    // 0x83ef00: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x83ef00: movz            x17, #0x3a57
    //     0x83ef04: movk            x17, #0x1, lsl #16
    //     0x83ef08: add             lr, x0, x17
    //     0x83ef0c: ldr             lr, [x21, lr, lsl #3]
    //     0x83ef10: blr             lr
    // 0x83ef14: r1 = LoadInt32Instr(r0)
    //     0x83ef14: sbfx            x1, x0, #1, #0x1f
    //     0x83ef18: tbz             w0, #0, #0x83ef20
    //     0x83ef1c: ldur            x1, [x0, #7]
    // 0x83ef20: and             w2, w1, #0xff
    // 0x83ef24: ldur            x3, [fp, #-8]
    // 0x83ef28: stur            x2, [fp, #-0x18]
    // 0x83ef2c: LoadField: r4 = r3->field_7
    //     0x83ef2c: ldur            w4, [x3, #7]
    // 0x83ef30: DecompressPointer r4
    //     0x83ef30: add             x4, x4, HEAP, lsl #32
    // 0x83ef34: LoadField: r5 = r3->field_1b
    //     0x83ef34: ldur            x5, [x3, #0x1b]
    // 0x83ef38: add             x0, x5, #1
    // 0x83ef3c: StoreField: r3->field_1b = r0
    //     0x83ef3c: stur            x0, [x3, #0x1b]
    // 0x83ef40: r0 = BoxInt64Instr(r5)
    //     0x83ef40: sbfiz           x0, x5, #1, #0x1f
    //     0x83ef44: cmp             x5, x0, asr #1
    //     0x83ef48: b.eq            #0x83ef54
    //     0x83ef4c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83ef50: stur            x5, [x0, #7]
    // 0x83ef54: r1 = LoadClassIdInstr(r4)
    //     0x83ef54: ldur            x1, [x4, #-1]
    //     0x83ef58: ubfx            x1, x1, #0xc, #0x14
    // 0x83ef5c: stp             x0, x4, [SP]
    // 0x83ef60: mov             x0, x1
    // 0x83ef64: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x83ef64: movz            x17, #0x3a57
    //     0x83ef68: movk            x17, #0x1, lsl #16
    //     0x83ef6c: add             lr, x0, x17
    //     0x83ef70: ldr             lr, [x21, lr, lsl #3]
    //     0x83ef74: blr             lr
    // 0x83ef78: r1 = LoadInt32Instr(r0)
    //     0x83ef78: sbfx            x1, x0, #1, #0x1f
    //     0x83ef7c: tbz             w0, #0, #0x83ef84
    //     0x83ef80: ldur            x1, [x0, #7]
    // 0x83ef84: and             w2, w1, #0xff
    // 0x83ef88: ldur            x1, [fp, #-8]
    // 0x83ef8c: LoadField: r3 = r1->field_23
    //     0x83ef8c: ldur            w3, [x1, #0x23]
    // 0x83ef90: DecompressPointer r3
    //     0x83ef90: add             x3, x3, HEAP, lsl #32
    // 0x83ef94: tbnz            w3, #4, #0x83efcc
    // 0x83ef98: ldur            x1, [fp, #-0x18]
    // 0x83ef9c: ubfx            x1, x1, #0, #0x20
    // 0x83efa0: lsl             x3, x1, #8
    // 0x83efa4: mov             x1, x2
    // 0x83efa8: ubfx            x1, x1, #0, #0x20
    // 0x83efac: orr             x4, x1, x3
    // 0x83efb0: ldur            x1, [fp, #-0x10]
    // 0x83efb4: ubfx            x1, x1, #0, #0x20
    // 0x83efb8: lsl             x3, x1, #0x10
    // 0x83efbc: orr             x0, x4, x3
    // 0x83efc0: LeaveFrame
    //     0x83efc0: mov             SP, fp
    //     0x83efc4: ldp             fp, lr, [SP], #0x10
    // 0x83efc8: ret
    //     0x83efc8: ret             
    // 0x83efcc: ldur            x1, [fp, #-0x18]
    // 0x83efd0: ubfx            x1, x1, #0, #0x20
    // 0x83efd4: lsl             x3, x1, #8
    // 0x83efd8: ldur            x1, [fp, #-0x10]
    // 0x83efdc: ubfx            x1, x1, #0, #0x20
    // 0x83efe0: orr             x4, x1, x3
    // 0x83efe4: ubfx            x2, x2, #0, #0x20
    // 0x83efe8: lsl             x1, x2, #0x10
    // 0x83efec: orr             x0, x4, x1
    // 0x83eff0: LeaveFrame
    //     0x83eff0: mov             SP, fp
    //     0x83eff4: ldp             fp, lr, [SP], #0x10
    // 0x83eff8: ret
    //     0x83eff8: ret             
    // 0x83effc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83effc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f000: b               #0x83ee64
  }
  _ readBytes(/* No info */) {
    // ** addr: 0x83f274, size: 0x5c
    // 0x83f274: EnterFrame
    //     0x83f274: stp             fp, lr, [SP, #-0x10]!
    //     0x83f278: mov             fp, SP
    // 0x83f27c: AllocStack(0x8)
    //     0x83f27c: sub             SP, SP, #8
    // 0x83f280: SetupParameters(InputBuffer this /* r1 => r0, fp-0x8 */)
    //     0x83f280: mov             x0, x1
    //     0x83f284: stur            x1, [fp, #-8]
    // 0x83f288: CheckStackOverflow
    //     0x83f288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83f28c: cmp             SP, x16
    //     0x83f290: b.ls            #0x83f2c8
    // 0x83f294: mov             x1, x0
    // 0x83f298: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x83f298: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x83f29c: r0 = subset()
    //     0x83f29c: bl              #0x83f2d0  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x83f2a0: ldur            x1, [fp, #-8]
    // 0x83f2a4: LoadField: r2 = r1->field_1b
    //     0x83f2a4: ldur            x2, [x1, #0x1b]
    // 0x83f2a8: LoadField: r3 = r0->field_13
    //     0x83f2a8: ldur            x3, [x0, #0x13]
    // 0x83f2ac: LoadField: r4 = r0->field_1b
    //     0x83f2ac: ldur            x4, [x0, #0x1b]
    // 0x83f2b0: sub             x5, x3, x4
    // 0x83f2b4: add             x3, x2, x5
    // 0x83f2b8: StoreField: r1->field_1b = r3
    //     0x83f2b8: stur            x3, [x1, #0x1b]
    // 0x83f2bc: LeaveFrame
    //     0x83f2bc: mov             SP, fp
    //     0x83f2c0: ldp             fp, lr, [SP], #0x10
    // 0x83f2c4: ret
    //     0x83f2c4: ret             
    // 0x83f2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f2c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f2cc: b               #0x83f294
  }
  _ subset(/* No info */) {
    // ** addr: 0x83f2d0, size: 0x124
    // 0x83f2d0: EnterFrame
    //     0x83f2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x83f2d4: mov             fp, SP
    // 0x83f2d8: AllocStack(0x20)
    //     0x83f2d8: sub             SP, SP, #0x20
    // 0x83f2dc: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */, {int offset = 0 /* r5 */, dynamic position = Null /* r0 */})
    //     0x83f2dc: stur            x2, [fp, #-0x20]
    //     0x83f2e0: ldur            w0, [x4, #0x13]
    //     0x83f2e4: ldur            w3, [x4, #0x1f]
    //     0x83f2e8: add             x3, x3, HEAP, lsl #32
    //     0x83f2ec: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be68] "offset"
    //     0x83f2f0: ldr             x16, [x16, #0xe68]
    //     0x83f2f4: cmp             w3, w16
    //     0x83f2f8: b.ne            #0x83f324
    //     0x83f2fc: ldur            w3, [x4, #0x23]
    //     0x83f300: add             x3, x3, HEAP, lsl #32
    //     0x83f304: sub             w5, w0, w3
    //     0x83f308: add             x3, fp, w5, sxtw #2
    //     0x83f30c: ldr             x3, [x3, #8]
    //     0x83f310: sbfx            x5, x3, #1, #0x1f
    //     0x83f314: tbz             w3, #0, #0x83f31c
    //     0x83f318: ldur            x5, [x3, #7]
    //     0x83f31c: movz            x3, #0x1
    //     0x83f320: b               #0x83f32c
    //     0x83f324: movz            x5, #0
    //     0x83f328: movz            x3, #0
    //     0x83f32c: lsl             x6, x3, #1
    //     0x83f330: lsl             w3, w6, #1
    //     0x83f334: add             w6, w3, #8
    //     0x83f338: add             x16, x4, w6, sxtw #1
    //     0x83f33c: ldur            w7, [x16, #0xf]
    //     0x83f340: add             x7, x7, HEAP, lsl #32
    //     0x83f344: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf18] "position"
    //     0x83f348: ldr             x16, [x16, #0xf18]
    //     0x83f34c: cmp             w7, w16
    //     0x83f350: b.ne            #0x83f374
    //     0x83f354: add             w6, w3, #0xa
    //     0x83f358: add             x16, x4, w6, sxtw #1
    //     0x83f35c: ldur            w3, [x16, #0xf]
    //     0x83f360: add             x3, x3, HEAP, lsl #32
    //     0x83f364: sub             w4, w0, w3
    //     0x83f368: add             x0, fp, w4, sxtw #2
    //     0x83f36c: ldr             x0, [x0, #8]
    //     0x83f370: b               #0x83f378
    //     0x83f374: mov             x0, NULL
    // 0x83f378: cmp             w0, NULL
    // 0x83f37c: b.eq            #0x83f398
    // 0x83f380: LoadField: r3 = r1->field_b
    //     0x83f380: ldur            x3, [x1, #0xb]
    // 0x83f384: r4 = LoadInt32Instr(r0)
    //     0x83f384: sbfx            x4, x0, #1, #0x1f
    //     0x83f388: tbz             w0, #0, #0x83f390
    //     0x83f38c: ldur            x4, [x0, #7]
    // 0x83f390: add             x0, x3, x4
    // 0x83f394: b               #0x83f39c
    // 0x83f398: LoadField: r0 = r1->field_1b
    //     0x83f398: ldur            x0, [x1, #0x1b]
    // 0x83f39c: add             x3, x0, x5
    // 0x83f3a0: stur            x3, [fp, #-0x18]
    // 0x83f3a4: LoadField: r0 = r1->field_7
    //     0x83f3a4: ldur            w0, [x1, #7]
    // 0x83f3a8: DecompressPointer r0
    //     0x83f3a8: add             x0, x0, HEAP, lsl #32
    // 0x83f3ac: stur            x0, [fp, #-0x10]
    // 0x83f3b0: LoadField: r4 = r1->field_23
    //     0x83f3b0: ldur            w4, [x1, #0x23]
    // 0x83f3b4: DecompressPointer r4
    //     0x83f3b4: add             x4, x4, HEAP, lsl #32
    // 0x83f3b8: stur            x4, [fp, #-8]
    // 0x83f3bc: r0 = InputBuffer()
    //     0x83f3bc: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x83f3c0: ldur            x1, [fp, #-0x10]
    // 0x83f3c4: StoreField: r0->field_7 = r1
    //     0x83f3c4: stur            w1, [x0, #7]
    // 0x83f3c8: ldur            x1, [fp, #-8]
    // 0x83f3cc: StoreField: r0->field_23 = r1
    //     0x83f3cc: stur            w1, [x0, #0x23]
    // 0x83f3d0: ldur            x1, [fp, #-0x18]
    // 0x83f3d4: StoreField: r0->field_1b = r1
    //     0x83f3d4: stur            x1, [x0, #0x1b]
    // 0x83f3d8: StoreField: r0->field_b = r1
    //     0x83f3d8: stur            x1, [x0, #0xb]
    // 0x83f3dc: ldur            x2, [fp, #-0x20]
    // 0x83f3e0: add             x3, x1, x2
    // 0x83f3e4: StoreField: r0->field_13 = r3
    //     0x83f3e4: stur            x3, [x0, #0x13]
    // 0x83f3e8: LeaveFrame
    //     0x83f3e8: mov             SP, fp
    //     0x83f3ec: ldp             fp, lr, [SP], #0x10
    // 0x83f3f0: ret
    //     0x83f3f0: ret             
  }
  _ readUint64(/* No info */) {
    // ** addr: 0x8420b8, size: 0x454
    // 0x8420b8: EnterFrame
    //     0x8420b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8420bc: mov             fp, SP
    // 0x8420c0: AllocStack(0x50)
    //     0x8420c0: sub             SP, SP, #0x50
    // 0x8420c4: SetupParameters(InputBuffer this /* r1 => r2, fp-0x8 */)
    //     0x8420c4: mov             x2, x1
    //     0x8420c8: stur            x1, [fp, #-8]
    // 0x8420cc: CheckStackOverflow
    //     0x8420cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8420d0: cmp             SP, x16
    //     0x8420d4: b.ls            #0x842504
    // 0x8420d8: LoadField: r3 = r2->field_7
    //     0x8420d8: ldur            w3, [x2, #7]
    // 0x8420dc: DecompressPointer r3
    //     0x8420dc: add             x3, x3, HEAP, lsl #32
    // 0x8420e0: LoadField: r4 = r2->field_1b
    //     0x8420e0: ldur            x4, [x2, #0x1b]
    // 0x8420e4: add             x0, x4, #1
    // 0x8420e8: StoreField: r2->field_1b = r0
    //     0x8420e8: stur            x0, [x2, #0x1b]
    // 0x8420ec: r0 = BoxInt64Instr(r4)
    //     0x8420ec: sbfiz           x0, x4, #1, #0x1f
    //     0x8420f0: cmp             x4, x0, asr #1
    //     0x8420f4: b.eq            #0x842100
    //     0x8420f8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8420fc: stur            x4, [x0, #7]
    // 0x842100: r1 = LoadClassIdInstr(r3)
    //     0x842100: ldur            x1, [x3, #-1]
    //     0x842104: ubfx            x1, x1, #0xc, #0x14
    // 0x842108: stp             x0, x3, [SP]
    // 0x84210c: mov             x0, x1
    // 0x842110: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x842110: movz            x17, #0x3a57
    //     0x842114: movk            x17, #0x1, lsl #16
    //     0x842118: add             lr, x0, x17
    //     0x84211c: ldr             lr, [x21, lr, lsl #3]
    //     0x842120: blr             lr
    // 0x842124: r1 = LoadInt32Instr(r0)
    //     0x842124: sbfx            x1, x0, #1, #0x1f
    //     0x842128: tbz             w0, #0, #0x842130
    //     0x84212c: ldur            x1, [x0, #7]
    // 0x842130: and             w2, w1, #0xff
    // 0x842134: ldur            x3, [fp, #-8]
    // 0x842138: stur            x2, [fp, #-0x10]
    // 0x84213c: LoadField: r4 = r3->field_7
    //     0x84213c: ldur            w4, [x3, #7]
    // 0x842140: DecompressPointer r4
    //     0x842140: add             x4, x4, HEAP, lsl #32
    // 0x842144: LoadField: r5 = r3->field_1b
    //     0x842144: ldur            x5, [x3, #0x1b]
    // 0x842148: add             x0, x5, #1
    // 0x84214c: StoreField: r3->field_1b = r0
    //     0x84214c: stur            x0, [x3, #0x1b]
    // 0x842150: r0 = BoxInt64Instr(r5)
    //     0x842150: sbfiz           x0, x5, #1, #0x1f
    //     0x842154: cmp             x5, x0, asr #1
    //     0x842158: b.eq            #0x842164
    //     0x84215c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x842160: stur            x5, [x0, #7]
    // 0x842164: r1 = LoadClassIdInstr(r4)
    //     0x842164: ldur            x1, [x4, #-1]
    //     0x842168: ubfx            x1, x1, #0xc, #0x14
    // 0x84216c: stp             x0, x4, [SP]
    // 0x842170: mov             x0, x1
    // 0x842174: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x842174: movz            x17, #0x3a57
    //     0x842178: movk            x17, #0x1, lsl #16
    //     0x84217c: add             lr, x0, x17
    //     0x842180: ldr             lr, [x21, lr, lsl #3]
    //     0x842184: blr             lr
    // 0x842188: r1 = LoadInt32Instr(r0)
    //     0x842188: sbfx            x1, x0, #1, #0x1f
    //     0x84218c: tbz             w0, #0, #0x842194
    //     0x842190: ldur            x1, [x0, #7]
    // 0x842194: and             w2, w1, #0xff
    // 0x842198: ldur            x3, [fp, #-8]
    // 0x84219c: stur            x2, [fp, #-0x18]
    // 0x8421a0: LoadField: r4 = r3->field_7
    //     0x8421a0: ldur            w4, [x3, #7]
    // 0x8421a4: DecompressPointer r4
    //     0x8421a4: add             x4, x4, HEAP, lsl #32
    // 0x8421a8: LoadField: r5 = r3->field_1b
    //     0x8421a8: ldur            x5, [x3, #0x1b]
    // 0x8421ac: add             x0, x5, #1
    // 0x8421b0: StoreField: r3->field_1b = r0
    //     0x8421b0: stur            x0, [x3, #0x1b]
    // 0x8421b4: r0 = BoxInt64Instr(r5)
    //     0x8421b4: sbfiz           x0, x5, #1, #0x1f
    //     0x8421b8: cmp             x5, x0, asr #1
    //     0x8421bc: b.eq            #0x8421c8
    //     0x8421c0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8421c4: stur            x5, [x0, #7]
    // 0x8421c8: r1 = LoadClassIdInstr(r4)
    //     0x8421c8: ldur            x1, [x4, #-1]
    //     0x8421cc: ubfx            x1, x1, #0xc, #0x14
    // 0x8421d0: stp             x0, x4, [SP]
    // 0x8421d4: mov             x0, x1
    // 0x8421d8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x8421d8: movz            x17, #0x3a57
    //     0x8421dc: movk            x17, #0x1, lsl #16
    //     0x8421e0: add             lr, x0, x17
    //     0x8421e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8421e8: blr             lr
    // 0x8421ec: r1 = LoadInt32Instr(r0)
    //     0x8421ec: sbfx            x1, x0, #1, #0x1f
    //     0x8421f0: tbz             w0, #0, #0x8421f8
    //     0x8421f4: ldur            x1, [x0, #7]
    // 0x8421f8: and             w2, w1, #0xff
    // 0x8421fc: ldur            x3, [fp, #-8]
    // 0x842200: stur            x2, [fp, #-0x20]
    // 0x842204: LoadField: r4 = r3->field_7
    //     0x842204: ldur            w4, [x3, #7]
    // 0x842208: DecompressPointer r4
    //     0x842208: add             x4, x4, HEAP, lsl #32
    // 0x84220c: LoadField: r5 = r3->field_1b
    //     0x84220c: ldur            x5, [x3, #0x1b]
    // 0x842210: add             x0, x5, #1
    // 0x842214: StoreField: r3->field_1b = r0
    //     0x842214: stur            x0, [x3, #0x1b]
    // 0x842218: r0 = BoxInt64Instr(r5)
    //     0x842218: sbfiz           x0, x5, #1, #0x1f
    //     0x84221c: cmp             x5, x0, asr #1
    //     0x842220: b.eq            #0x84222c
    //     0x842224: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x842228: stur            x5, [x0, #7]
    // 0x84222c: r1 = LoadClassIdInstr(r4)
    //     0x84222c: ldur            x1, [x4, #-1]
    //     0x842230: ubfx            x1, x1, #0xc, #0x14
    // 0x842234: stp             x0, x4, [SP]
    // 0x842238: mov             x0, x1
    // 0x84223c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x84223c: movz            x17, #0x3a57
    //     0x842240: movk            x17, #0x1, lsl #16
    //     0x842244: add             lr, x0, x17
    //     0x842248: ldr             lr, [x21, lr, lsl #3]
    //     0x84224c: blr             lr
    // 0x842250: r1 = LoadInt32Instr(r0)
    //     0x842250: sbfx            x1, x0, #1, #0x1f
    //     0x842254: tbz             w0, #0, #0x84225c
    //     0x842258: ldur            x1, [x0, #7]
    // 0x84225c: and             w2, w1, #0xff
    // 0x842260: ldur            x3, [fp, #-8]
    // 0x842264: stur            x2, [fp, #-0x28]
    // 0x842268: LoadField: r4 = r3->field_7
    //     0x842268: ldur            w4, [x3, #7]
    // 0x84226c: DecompressPointer r4
    //     0x84226c: add             x4, x4, HEAP, lsl #32
    // 0x842270: LoadField: r5 = r3->field_1b
    //     0x842270: ldur            x5, [x3, #0x1b]
    // 0x842274: add             x0, x5, #1
    // 0x842278: StoreField: r3->field_1b = r0
    //     0x842278: stur            x0, [x3, #0x1b]
    // 0x84227c: r0 = BoxInt64Instr(r5)
    //     0x84227c: sbfiz           x0, x5, #1, #0x1f
    //     0x842280: cmp             x5, x0, asr #1
    //     0x842284: b.eq            #0x842290
    //     0x842288: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84228c: stur            x5, [x0, #7]
    // 0x842290: r1 = LoadClassIdInstr(r4)
    //     0x842290: ldur            x1, [x4, #-1]
    //     0x842294: ubfx            x1, x1, #0xc, #0x14
    // 0x842298: stp             x0, x4, [SP]
    // 0x84229c: mov             x0, x1
    // 0x8422a0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x8422a0: movz            x17, #0x3a57
    //     0x8422a4: movk            x17, #0x1, lsl #16
    //     0x8422a8: add             lr, x0, x17
    //     0x8422ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8422b0: blr             lr
    // 0x8422b4: r1 = LoadInt32Instr(r0)
    //     0x8422b4: sbfx            x1, x0, #1, #0x1f
    //     0x8422b8: tbz             w0, #0, #0x8422c0
    //     0x8422bc: ldur            x1, [x0, #7]
    // 0x8422c0: and             w2, w1, #0xff
    // 0x8422c4: ldur            x3, [fp, #-8]
    // 0x8422c8: stur            x2, [fp, #-0x30]
    // 0x8422cc: LoadField: r4 = r3->field_7
    //     0x8422cc: ldur            w4, [x3, #7]
    // 0x8422d0: DecompressPointer r4
    //     0x8422d0: add             x4, x4, HEAP, lsl #32
    // 0x8422d4: LoadField: r5 = r3->field_1b
    //     0x8422d4: ldur            x5, [x3, #0x1b]
    // 0x8422d8: add             x0, x5, #1
    // 0x8422dc: StoreField: r3->field_1b = r0
    //     0x8422dc: stur            x0, [x3, #0x1b]
    // 0x8422e0: r0 = BoxInt64Instr(r5)
    //     0x8422e0: sbfiz           x0, x5, #1, #0x1f
    //     0x8422e4: cmp             x5, x0, asr #1
    //     0x8422e8: b.eq            #0x8422f4
    //     0x8422ec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8422f0: stur            x5, [x0, #7]
    // 0x8422f4: r1 = LoadClassIdInstr(r4)
    //     0x8422f4: ldur            x1, [x4, #-1]
    //     0x8422f8: ubfx            x1, x1, #0xc, #0x14
    // 0x8422fc: stp             x0, x4, [SP]
    // 0x842300: mov             x0, x1
    // 0x842304: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x842304: movz            x17, #0x3a57
    //     0x842308: movk            x17, #0x1, lsl #16
    //     0x84230c: add             lr, x0, x17
    //     0x842310: ldr             lr, [x21, lr, lsl #3]
    //     0x842314: blr             lr
    // 0x842318: r1 = LoadInt32Instr(r0)
    //     0x842318: sbfx            x1, x0, #1, #0x1f
    //     0x84231c: tbz             w0, #0, #0x842324
    //     0x842320: ldur            x1, [x0, #7]
    // 0x842324: and             w2, w1, #0xff
    // 0x842328: ldur            x3, [fp, #-8]
    // 0x84232c: stur            x2, [fp, #-0x38]
    // 0x842330: LoadField: r4 = r3->field_7
    //     0x842330: ldur            w4, [x3, #7]
    // 0x842334: DecompressPointer r4
    //     0x842334: add             x4, x4, HEAP, lsl #32
    // 0x842338: LoadField: r5 = r3->field_1b
    //     0x842338: ldur            x5, [x3, #0x1b]
    // 0x84233c: add             x0, x5, #1
    // 0x842340: StoreField: r3->field_1b = r0
    //     0x842340: stur            x0, [x3, #0x1b]
    // 0x842344: r0 = BoxInt64Instr(r5)
    //     0x842344: sbfiz           x0, x5, #1, #0x1f
    //     0x842348: cmp             x5, x0, asr #1
    //     0x84234c: b.eq            #0x842358
    //     0x842350: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x842354: stur            x5, [x0, #7]
    // 0x842358: r1 = LoadClassIdInstr(r4)
    //     0x842358: ldur            x1, [x4, #-1]
    //     0x84235c: ubfx            x1, x1, #0xc, #0x14
    // 0x842360: stp             x0, x4, [SP]
    // 0x842364: mov             x0, x1
    // 0x842368: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x842368: movz            x17, #0x3a57
    //     0x84236c: movk            x17, #0x1, lsl #16
    //     0x842370: add             lr, x0, x17
    //     0x842374: ldr             lr, [x21, lr, lsl #3]
    //     0x842378: blr             lr
    // 0x84237c: r1 = LoadInt32Instr(r0)
    //     0x84237c: sbfx            x1, x0, #1, #0x1f
    //     0x842380: tbz             w0, #0, #0x842388
    //     0x842384: ldur            x1, [x0, #7]
    // 0x842388: and             w2, w1, #0xff
    // 0x84238c: ldur            x3, [fp, #-8]
    // 0x842390: stur            x2, [fp, #-0x40]
    // 0x842394: LoadField: r4 = r3->field_7
    //     0x842394: ldur            w4, [x3, #7]
    // 0x842398: DecompressPointer r4
    //     0x842398: add             x4, x4, HEAP, lsl #32
    // 0x84239c: LoadField: r5 = r3->field_1b
    //     0x84239c: ldur            x5, [x3, #0x1b]
    // 0x8423a0: add             x0, x5, #1
    // 0x8423a4: StoreField: r3->field_1b = r0
    //     0x8423a4: stur            x0, [x3, #0x1b]
    // 0x8423a8: r0 = BoxInt64Instr(r5)
    //     0x8423a8: sbfiz           x0, x5, #1, #0x1f
    //     0x8423ac: cmp             x5, x0, asr #1
    //     0x8423b0: b.eq            #0x8423bc
    //     0x8423b4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8423b8: stur            x5, [x0, #7]
    // 0x8423bc: r1 = LoadClassIdInstr(r4)
    //     0x8423bc: ldur            x1, [x4, #-1]
    //     0x8423c0: ubfx            x1, x1, #0xc, #0x14
    // 0x8423c4: stp             x0, x4, [SP]
    // 0x8423c8: mov             x0, x1
    // 0x8423cc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x8423cc: movz            x17, #0x3a57
    //     0x8423d0: movk            x17, #0x1, lsl #16
    //     0x8423d4: add             lr, x0, x17
    //     0x8423d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8423dc: blr             lr
    // 0x8423e0: r1 = LoadInt32Instr(r0)
    //     0x8423e0: sbfx            x1, x0, #1, #0x1f
    //     0x8423e4: tbz             w0, #0, #0x8423ec
    //     0x8423e8: ldur            x1, [x0, #7]
    // 0x8423ec: and             w2, w1, #0xff
    // 0x8423f0: ldur            x1, [fp, #-8]
    // 0x8423f4: LoadField: r3 = r1->field_23
    //     0x8423f4: ldur            w3, [x1, #0x23]
    // 0x8423f8: DecompressPointer r3
    //     0x8423f8: add             x3, x3, HEAP, lsl #32
    // 0x8423fc: tbnz            w3, #4, #0x842484
    // 0x842400: ldur            x1, [fp, #-0x10]
    // 0x842404: ubfx            x1, x1, #0, #0x20
    // 0x842408: lsl             x3, x1, #0x38
    // 0x84240c: ldur            x1, [fp, #-0x18]
    // 0x842410: ubfx            x1, x1, #0, #0x20
    // 0x842414: lsl             x4, x1, #0x30
    // 0x842418: orr             x1, x3, x4
    // 0x84241c: ldur            x3, [fp, #-0x20]
    // 0x842420: ubfx            x3, x3, #0, #0x20
    // 0x842424: lsl             x4, x3, #0x28
    // 0x842428: orr             x3, x1, x4
    // 0x84242c: ldur            x1, [fp, #-0x28]
    // 0x842430: ubfx            x1, x1, #0, #0x20
    // 0x842434: lsl             x4, x1, #0x20
    // 0x842438: orr             x1, x3, x4
    // 0x84243c: ldur            x3, [fp, #-0x30]
    // 0x842440: ubfx            x3, x3, #0, #0x20
    // 0x842444: lsl             x4, x3, #0x18
    // 0x842448: orr             x3, x1, x4
    // 0x84244c: ldur            x1, [fp, #-0x38]
    // 0x842450: ubfx            x1, x1, #0, #0x20
    // 0x842454: lsl             x4, x1, #0x10
    // 0x842458: orr             x1, x3, x4
    // 0x84245c: ldur            x3, [fp, #-0x40]
    // 0x842460: ubfx            x3, x3, #0, #0x20
    // 0x842464: lsl             x4, x3, #8
    // 0x842468: orr             x3, x1, x4
    // 0x84246c: mov             x1, x2
    // 0x842470: ubfx            x1, x1, #0, #0x20
    // 0x842474: orr             x0, x3, x1
    // 0x842478: LeaveFrame
    //     0x842478: mov             SP, fp
    //     0x84247c: ldp             fp, lr, [SP], #0x10
    // 0x842480: ret
    //     0x842480: ret             
    // 0x842484: ubfx            x2, x2, #0, #0x20
    // 0x842488: lsl             x1, x2, #0x38
    // 0x84248c: ldur            x2, [fp, #-0x40]
    // 0x842490: ubfx            x2, x2, #0, #0x20
    // 0x842494: lsl             x3, x2, #0x30
    // 0x842498: orr             x2, x1, x3
    // 0x84249c: ldur            x1, [fp, #-0x38]
    // 0x8424a0: ubfx            x1, x1, #0, #0x20
    // 0x8424a4: lsl             x3, x1, #0x28
    // 0x8424a8: orr             x1, x2, x3
    // 0x8424ac: ldur            x2, [fp, #-0x30]
    // 0x8424b0: ubfx            x2, x2, #0, #0x20
    // 0x8424b4: lsl             x3, x2, #0x20
    // 0x8424b8: orr             x2, x1, x3
    // 0x8424bc: ldur            x1, [fp, #-0x28]
    // 0x8424c0: ubfx            x1, x1, #0, #0x20
    // 0x8424c4: lsl             x3, x1, #0x18
    // 0x8424c8: orr             x1, x2, x3
    // 0x8424cc: ldur            x2, [fp, #-0x20]
    // 0x8424d0: ubfx            x2, x2, #0, #0x20
    // 0x8424d4: lsl             x3, x2, #0x10
    // 0x8424d8: orr             x2, x1, x3
    // 0x8424dc: ldur            x1, [fp, #-0x18]
    // 0x8424e0: ubfx            x1, x1, #0, #0x20
    // 0x8424e4: lsl             x3, x1, #8
    // 0x8424e8: orr             x1, x2, x3
    // 0x8424ec: ldur            x2, [fp, #-0x10]
    // 0x8424f0: ubfx            x2, x2, #0, #0x20
    // 0x8424f4: orr             x0, x1, x2
    // 0x8424f8: LeaveFrame
    //     0x8424f8: mov             SP, fp
    //     0x8424fc: ldp             fp, lr, [SP], #0x10
    // 0x842500: ret
    //     0x842500: ret             
    // 0x842504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842504: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842508: b               #0x8420d8
  }
  _ readInt32(/* No info */) {
    // ** addr: 0x842bc4, size: 0x34
    // 0x842bc4: EnterFrame
    //     0x842bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x842bc8: mov             fp, SP
    // 0x842bcc: CheckStackOverflow
    //     0x842bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842bd0: cmp             SP, x16
    //     0x842bd4: b.ls            #0x842bf0
    // 0x842bd8: r0 = readUint32()
    //     0x842bd8: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x842bdc: mov             x1, x0
    // 0x842be0: r0 = uint32ToInt32()
    //     0x842be0: bl              #0x842bf8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x842be4: LeaveFrame
    //     0x842be4: mov             SP, fp
    //     0x842be8: ldp             fp, lr, [SP], #0x10
    // 0x842bec: ret
    //     0x842bec: ret             
    // 0x842bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842bf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842bf4: b               #0x842bd8
  }
  _ toUint8List(/* No info */) {
    // ** addr: 0x8433a0, size: 0x294
    // 0x8433a0: EnterFrame
    //     0x8433a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8433a4: mov             fp, SP
    // 0x8433a8: AllocStack(0x30)
    //     0x8433a8: sub             SP, SP, #0x30
    // 0x8433ac: SetupParameters(InputBuffer this /* r1 => r3, fp-0x18 */, [dynamic _ = Null /* r0 */])
    //     0x8433ac: mov             x3, x1
    //     0x8433b0: stur            x1, [fp, #-0x18]
    //     0x8433b4: ldur            w0, [x4, #0x13]
    //     0x8433b8: sub             x1, x0, #2
    //     0x8433bc: cmp             w1, #2
    //     0x8433c0: b.lt            #0x8433d0
    //     0x8433c4: add             x0, fp, w1, sxtw #2
    //     0x8433c8: ldr             x0, [x0, #8]
    //     0x8433cc: b               #0x8433d4
    //     0x8433d0: mov             x0, NULL
    // 0x8433d4: CheckStackOverflow
    //     0x8433d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8433d8: cmp             SP, x16
    //     0x8433dc: b.ls            #0x84362c
    // 0x8433e0: cmp             w0, NULL
    // 0x8433e4: b.ne            #0x8433fc
    // 0x8433e8: LoadField: r0 = r3->field_13
    //     0x8433e8: ldur            x0, [x3, #0x13]
    // 0x8433ec: LoadField: r1 = r3->field_1b
    //     0x8433ec: ldur            x1, [x3, #0x1b]
    // 0x8433f0: sub             x2, x0, x1
    // 0x8433f4: mov             x4, x2
    // 0x8433f8: b               #0x84340c
    // 0x8433fc: r1 = LoadInt32Instr(r0)
    //     0x8433fc: sbfx            x1, x0, #1, #0x1f
    //     0x843400: tbz             w0, #0, #0x843408
    //     0x843404: ldur            x1, [x0, #7]
    // 0x843408: mov             x4, x1
    // 0x84340c: stur            x4, [fp, #-0x10]
    // 0x843410: LoadField: r5 = r3->field_7
    //     0x843410: ldur            w5, [x3, #7]
    // 0x843414: DecompressPointer r5
    //     0x843414: add             x5, x5, HEAP, lsl #32
    // 0x843418: stur            x5, [fp, #-8]
    // 0x84341c: r0 = LoadClassIdInstr(r5)
    //     0x84341c: ldur            x0, [x5, #-1]
    //     0x843420: ubfx            x0, x0, #0xc, #0x14
    // 0x843424: sub             x16, x0, #0x74
    // 0x843428: cmp             x16, #3
    // 0x84342c: b.hi            #0x843514
    // 0x843430: mov             x0, x5
    // 0x843434: r2 = Null
    //     0x843434: mov             x2, NULL
    // 0x843438: r1 = Null
    //     0x843438: mov             x1, NULL
    // 0x84343c: r4 = LoadClassIdInstr(r0)
    //     0x84343c: ldur            x4, [x0, #-1]
    //     0x843440: ubfx            x4, x4, #0xc, #0x14
    // 0x843444: sub             x4, x4, #0x74
    // 0x843448: cmp             x4, #3
    // 0x84344c: b.ls            #0x843464
    // 0x843450: r8 = Uint8List
    //     0x843450: add             x8, PP, #8, lsl #12  ; [pp+0x8f38] Type: Uint8List
    //     0x843454: ldr             x8, [x8, #0xf38]
    // 0x843458: r3 = Null
    //     0x843458: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c0d0] Null
    //     0x84345c: ldr             x3, [x3, #0xd0]
    // 0x843460: r0 = Uint8List()
    //     0x843460: bl              #0x569cec  ; IsType_Uint8List_Stub
    // 0x843464: ldur            x2, [fp, #-8]
    // 0x843468: r0 = LoadClassIdInstr(r2)
    //     0x843468: ldur            x0, [x2, #-1]
    //     0x84346c: ubfx            x0, x0, #0xc, #0x14
    // 0x843470: mov             x1, x2
    // 0x843474: r0 = GDT[cid_x0 + -0xf0d]()
    //     0x843474: sub             lr, x0, #0xf0d
    //     0x843478: ldr             lr, [x21, lr, lsl #3]
    //     0x84347c: blr             lr
    // 0x843480: mov             x1, x0
    // 0x843484: ldur            x3, [fp, #-8]
    // 0x843488: stur            x1, [fp, #-0x20]
    // 0x84348c: r0 = LoadClassIdInstr(r3)
    //     0x84348c: ldur            x0, [x3, #-1]
    //     0x843490: ubfx            x0, x0, #0xc, #0x14
    // 0x843494: str             x3, [SP]
    // 0x843498: r0 = GDT[cid_x0 + -0xc59]()
    //     0x843498: sub             lr, x0, #0xc59
    //     0x84349c: ldr             lr, [x21, lr, lsl #3]
    //     0x8434a0: blr             lr
    // 0x8434a4: ldur            x4, [fp, #-0x18]
    // 0x8434a8: LoadField: r1 = r4->field_1b
    //     0x8434a8: ldur            x1, [x4, #0x1b]
    // 0x8434ac: r2 = LoadInt32Instr(r0)
    //     0x8434ac: sbfx            x2, x0, #1, #0x1f
    // 0x8434b0: add             x3, x2, x1
    // 0x8434b4: ldur            x5, [fp, #-0x10]
    // 0x8434b8: r0 = BoxInt64Instr(r5)
    //     0x8434b8: sbfiz           x0, x5, #1, #0x1f
    //     0x8434bc: cmp             x5, x0, asr #1
    //     0x8434c0: b.eq            #0x8434cc
    //     0x8434c4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8434c8: stur            x5, [x0, #7]
    // 0x8434cc: mov             x2, x0
    // 0x8434d0: r0 = BoxInt64Instr(r3)
    //     0x8434d0: sbfiz           x0, x3, #1, #0x1f
    //     0x8434d4: cmp             x3, x0, asr #1
    //     0x8434d8: b.eq            #0x8434e4
    //     0x8434dc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8434e0: stur            x3, [x0, #7]
    // 0x8434e4: ldur            x1, [fp, #-0x20]
    // 0x8434e8: r3 = LoadClassIdInstr(r1)
    //     0x8434e8: ldur            x3, [x1, #-1]
    //     0x8434ec: ubfx            x3, x3, #0xc, #0x14
    // 0x8434f0: stp             x2, x0, [SP]
    // 0x8434f4: mov             x0, x3
    // 0x8434f8: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x8434f8: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x8434fc: r0 = GDT[cid_x0 + -0xff7]()
    //     0x8434fc: sub             lr, x0, #0xff7
    //     0x843500: ldr             lr, [x21, lr, lsl #3]
    //     0x843504: blr             lr
    // 0x843508: LeaveFrame
    //     0x843508: mov             SP, fp
    //     0x84350c: ldp             fp, lr, [SP], #0x10
    // 0x843510: ret
    //     0x843510: ret             
    // 0x843514: mov             x16, x5
    // 0x843518: mov             x5, x3
    // 0x84351c: mov             x3, x16
    // 0x843520: mov             x16, x4
    // 0x843524: mov             x4, x5
    // 0x843528: mov             x5, x16
    // 0x84352c: sub             x16, x0, #0x74
    // 0x843530: cmp             x16, #3
    // 0x843534: b.hi            #0x8435c4
    // 0x843538: mov             x0, x3
    // 0x84353c: r2 = Null
    //     0x84353c: mov             x2, NULL
    // 0x843540: r1 = Null
    //     0x843540: mov             x1, NULL
    // 0x843544: r4 = LoadClassIdInstr(r0)
    //     0x843544: ldur            x4, [x0, #-1]
    //     0x843548: ubfx            x4, x4, #0xc, #0x14
    // 0x84354c: sub             x4, x4, #0x74
    // 0x843550: cmp             x4, #3
    // 0x843554: b.ls            #0x84356c
    // 0x843558: r8 = Uint8List
    //     0x843558: add             x8, PP, #8, lsl #12  ; [pp+0x8f38] Type: Uint8List
    //     0x84355c: ldr             x8, [x8, #0xf38]
    // 0x843560: r3 = Null
    //     0x843560: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c0e0] Null
    //     0x843564: ldr             x3, [x3, #0xe0]
    // 0x843568: r0 = Uint8List()
    //     0x843568: bl              #0x569cec  ; IsType_Uint8List_Stub
    // 0x84356c: ldur            x0, [fp, #-0x18]
    // 0x843570: LoadField: r2 = r0->field_1b
    //     0x843570: ldur            x2, [x0, #0x1b]
    // 0x843574: ldur            x1, [fp, #-0x10]
    // 0x843578: add             x3, x2, x1
    // 0x84357c: r0 = BoxInt64Instr(r3)
    //     0x84357c: sbfiz           x0, x3, #1, #0x1f
    //     0x843580: cmp             x3, x0, asr #1
    //     0x843584: b.eq            #0x843590
    //     0x843588: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84358c: stur            x3, [x0, #7]
    // 0x843590: ldur            x3, [fp, #-8]
    // 0x843594: r1 = LoadClassIdInstr(r3)
    //     0x843594: ldur            x1, [x3, #-1]
    //     0x843598: ubfx            x1, x1, #0xc, #0x14
    // 0x84359c: str             x0, [SP]
    // 0x8435a0: mov             x0, x1
    // 0x8435a4: mov             x1, x3
    // 0x8435a8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8435a8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8435ac: r0 = GDT[cid_x0 + 0x13db1]()
    //     0x8435ac: movz            x17, #0x3db1
    //     0x8435b0: movk            x17, #0x1, lsl #16
    //     0x8435b4: add             lr, x0, x17
    //     0x8435b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8435bc: blr             lr
    // 0x8435c0: b               #0x843620
    // 0x8435c4: mov             x0, x4
    // 0x8435c8: mov             x1, x5
    // 0x8435cc: LoadField: r2 = r0->field_1b
    //     0x8435cc: ldur            x2, [x0, #0x1b]
    // 0x8435d0: add             x4, x2, x1
    // 0x8435d4: r0 = BoxInt64Instr(r4)
    //     0x8435d4: sbfiz           x0, x4, #1, #0x1f
    //     0x8435d8: cmp             x4, x0, asr #1
    //     0x8435dc: b.eq            #0x8435e8
    //     0x8435e0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8435e4: stur            x4, [x0, #7]
    // 0x8435e8: r1 = LoadClassIdInstr(r3)
    //     0x8435e8: ldur            x1, [x3, #-1]
    //     0x8435ec: ubfx            x1, x1, #0xc, #0x14
    // 0x8435f0: str             x0, [SP]
    // 0x8435f4: mov             x0, x1
    // 0x8435f8: mov             x1, x3
    // 0x8435fc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8435fc: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x843600: r0 = GDT[cid_x0 + 0x13db1]()
    //     0x843600: movz            x17, #0x3db1
    //     0x843604: movk            x17, #0x1, lsl #16
    //     0x843608: add             lr, x0, x17
    //     0x84360c: ldr             lr, [x21, lr, lsl #3]
    //     0x843610: blr             lr
    // 0x843614: mov             x2, x0
    // 0x843618: r1 = Null
    //     0x843618: mov             x1, NULL
    // 0x84361c: r0 = Uint8List.fromList()
    //     0x84361c: bl              #0x5ca714  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x843620: LeaveFrame
    //     0x843620: mov             SP, fp
    //     0x843624: ldp             fp, lr, [SP], #0x10
    // 0x843628: ret
    //     0x843628: ret             
    // 0x84362c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84362c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843630: b               #0x8433e0
  }
  _ readString(/* No info */) {
    // ** addr: 0x843b84, size: 0x224
    // 0x843b84: EnterFrame
    //     0x843b84: stp             fp, lr, [SP, #-0x10]!
    //     0x843b88: mov             fp, SP
    // 0x843b8c: AllocStack(0x40)
    //     0x843b8c: sub             SP, SP, #0x40
    // 0x843b90: SetupParameters(InputBuffer this /* r1 => r0, fp-0x10 */, [dynamic _ = Null /* r3, fp-0x8 */])
    //     0x843b90: mov             x0, x1
    //     0x843b94: stur            x1, [fp, #-0x10]
    //     0x843b98: ldur            w1, [x4, #0x13]
    //     0x843b9c: sub             x2, x1, #2
    //     0x843ba0: cmp             w2, #2
    //     0x843ba4: b.lt            #0x843bb8
    //     0x843ba8: add             x1, fp, w2, sxtw #2
    //     0x843bac: ldr             x1, [x1, #8]
    //     0x843bb0: mov             x3, x1
    //     0x843bb4: b               #0x843bbc
    //     0x843bb8: mov             x3, NULL
    //     0x843bbc: stur            x3, [fp, #-8]
    // 0x843bc0: CheckStackOverflow
    //     0x843bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843bc4: cmp             SP, x16
    //     0x843bc8: b.ls            #0x843d98
    // 0x843bcc: cmp             w3, NULL
    // 0x843bd0: b.ne            #0x843d04
    // 0x843bd4: r1 = <int>
    //     0x843bd4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x843bd8: r2 = 0
    //     0x843bd8: movz            x2, #0
    // 0x843bdc: r0 = _GrowableList()
    //     0x843bdc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x843be0: mov             x3, x0
    // 0x843be4: ldur            x2, [fp, #-0x10]
    // 0x843be8: stur            x3, [fp, #-0x20]
    // 0x843bec: LoadField: r4 = r2->field_13
    //     0x843bec: ldur            x4, [x2, #0x13]
    // 0x843bf0: stur            x4, [fp, #-0x18]
    // 0x843bf4: CheckStackOverflow
    //     0x843bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843bf8: cmp             SP, x16
    //     0x843bfc: b.ls            #0x843da0
    // 0x843c00: LoadField: r5 = r2->field_1b
    //     0x843c00: ldur            x5, [x2, #0x1b]
    // 0x843c04: cmp             x5, x4
    // 0x843c08: b.ge            #0x843d44
    // 0x843c0c: LoadField: r6 = r2->field_7
    //     0x843c0c: ldur            w6, [x2, #7]
    // 0x843c10: DecompressPointer r6
    //     0x843c10: add             x6, x6, HEAP, lsl #32
    // 0x843c14: add             x0, x5, #1
    // 0x843c18: StoreField: r2->field_1b = r0
    //     0x843c18: stur            x0, [x2, #0x1b]
    // 0x843c1c: r0 = BoxInt64Instr(r5)
    //     0x843c1c: sbfiz           x0, x5, #1, #0x1f
    //     0x843c20: cmp             x5, x0, asr #1
    //     0x843c24: b.eq            #0x843c30
    //     0x843c28: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x843c2c: stur            x5, [x0, #7]
    // 0x843c30: r1 = LoadClassIdInstr(r6)
    //     0x843c30: ldur            x1, [x6, #-1]
    //     0x843c34: ubfx            x1, x1, #0xc, #0x14
    // 0x843c38: stp             x0, x6, [SP]
    // 0x843c3c: mov             x0, x1
    // 0x843c40: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x843c40: movz            x17, #0x3a57
    //     0x843c44: movk            x17, #0x1, lsl #16
    //     0x843c48: add             lr, x0, x17
    //     0x843c4c: ldr             lr, [x21, lr, lsl #3]
    //     0x843c50: blr             lr
    // 0x843c54: stur            x0, [fp, #-0x30]
    // 0x843c58: cbz             w0, #0x843ce4
    // 0x843c5c: ldur            x2, [fp, #-0x20]
    // 0x843c60: LoadField: r1 = r2->field_b
    //     0x843c60: ldur            w1, [x2, #0xb]
    // 0x843c64: LoadField: r3 = r2->field_f
    //     0x843c64: ldur            w3, [x2, #0xf]
    // 0x843c68: DecompressPointer r3
    //     0x843c68: add             x3, x3, HEAP, lsl #32
    // 0x843c6c: LoadField: r4 = r3->field_b
    //     0x843c6c: ldur            w4, [x3, #0xb]
    // 0x843c70: r3 = LoadInt32Instr(r1)
    //     0x843c70: sbfx            x3, x1, #1, #0x1f
    // 0x843c74: stur            x3, [fp, #-0x28]
    // 0x843c78: r1 = LoadInt32Instr(r4)
    //     0x843c78: sbfx            x1, x4, #1, #0x1f
    // 0x843c7c: cmp             x3, x1
    // 0x843c80: b.ne            #0x843c8c
    // 0x843c84: mov             x1, x2
    // 0x843c88: r0 = _growToNextCapacity()
    //     0x843c88: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x843c8c: ldur            x2, [fp, #-0x20]
    // 0x843c90: ldur            x3, [fp, #-0x28]
    // 0x843c94: add             x0, x3, #1
    // 0x843c98: lsl             x1, x0, #1
    // 0x843c9c: StoreField: r2->field_b = r1
    //     0x843c9c: stur            w1, [x2, #0xb]
    // 0x843ca0: LoadField: r1 = r2->field_f
    //     0x843ca0: ldur            w1, [x2, #0xf]
    // 0x843ca4: DecompressPointer r1
    //     0x843ca4: add             x1, x1, HEAP, lsl #32
    // 0x843ca8: ldur            x0, [fp, #-0x30]
    // 0x843cac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x843cac: add             x25, x1, x3, lsl #2
    //     0x843cb0: add             x25, x25, #0xf
    //     0x843cb4: str             w0, [x25]
    //     0x843cb8: tbz             w0, #0, #0x843cd4
    //     0x843cbc: ldurb           w16, [x1, #-1]
    //     0x843cc0: ldurb           w17, [x0, #-1]
    //     0x843cc4: and             x16, x17, x16, lsr #2
    //     0x843cc8: tst             x16, HEAP, lsr #32
    //     0x843ccc: b.eq            #0x843cd4
    //     0x843cd0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x843cd4: mov             x3, x2
    // 0x843cd8: ldur            x2, [fp, #-0x10]
    // 0x843cdc: ldur            x4, [fp, #-0x18]
    // 0x843ce0: b               #0x843bf4
    // 0x843ce4: ldur            x2, [fp, #-0x20]
    // 0x843ce8: mov             x1, x2
    // 0x843cec: r2 = 0
    //     0x843cec: movz            x2, #0
    // 0x843cf0: r3 = Null
    //     0x843cf0: mov             x3, NULL
    // 0x843cf4: r0 = createFromCharCodes()
    //     0x843cf4: bl              #0x56ceac  ; [dart:core] _StringBase::createFromCharCodes
    // 0x843cf8: LeaveFrame
    //     0x843cf8: mov             SP, fp
    //     0x843cfc: ldp             fp, lr, [SP], #0x10
    // 0x843d00: ret
    //     0x843d00: ret             
    // 0x843d04: mov             x0, x3
    // 0x843d08: r2 = LoadInt32Instr(r0)
    //     0x843d08: sbfx            x2, x0, #1, #0x1f
    //     0x843d0c: tbz             w0, #0, #0x843d14
    //     0x843d10: ldur            x2, [x0, #7]
    // 0x843d14: ldur            x1, [fp, #-0x10]
    // 0x843d18: r0 = readBytes()
    //     0x843d18: bl              #0x83f274  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x843d1c: mov             x1, x0
    // 0x843d20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x843d20: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x843d24: r0 = toUint8List()
    //     0x843d24: bl              #0x8433a0  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x843d28: mov             x1, x0
    // 0x843d2c: r2 = 0
    //     0x843d2c: movz            x2, #0
    // 0x843d30: r3 = Null
    //     0x843d30: mov             x3, NULL
    // 0x843d34: r0 = createFromCharCodes()
    //     0x843d34: bl              #0x56ceac  ; [dart:core] _StringBase::createFromCharCodes
    // 0x843d38: LeaveFrame
    //     0x843d38: mov             SP, fp
    //     0x843d3c: ldp             fp, lr, [SP], #0x10
    // 0x843d40: ret
    //     0x843d40: ret             
    // 0x843d44: ldur            x0, [fp, #-8]
    // 0x843d48: r1 = Null
    //     0x843d48: mov             x1, NULL
    // 0x843d4c: r2 = 6
    //     0x843d4c: movz            x2, #0x6
    // 0x843d50: r0 = AllocateArray()
    //     0x843d50: bl              #0xd474a0  ; AllocateArrayStub
    // 0x843d54: r16 = "EOF reached without finding string terminator (length: "
    //     0x843d54: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c0f0] "EOF reached without finding string terminator (length: "
    //     0x843d58: ldr             x16, [x16, #0xf0]
    // 0x843d5c: StoreField: r0->field_f = r16
    //     0x843d5c: stur            w16, [x0, #0xf]
    // 0x843d60: ldur            x1, [fp, #-8]
    // 0x843d64: StoreField: r0->field_13 = r1
    //     0x843d64: stur            w1, [x0, #0x13]
    // 0x843d68: r16 = ")"
    //     0x843d68: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x843d6c: ArrayStore: r0[0] = r16  ; List_4
    //     0x843d6c: stur            w16, [x0, #0x17]
    // 0x843d70: str             x0, [SP]
    // 0x843d74: r0 = _interpolate()
    //     0x843d74: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x843d78: stur            x0, [fp, #-8]
    // 0x843d7c: r0 = ImageException()
    //     0x843d7c: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x843d80: mov             x1, x0
    // 0x843d84: ldur            x0, [fp, #-8]
    // 0x843d88: StoreField: r1->field_7 = r0
    //     0x843d88: stur            w0, [x1, #7]
    // 0x843d8c: mov             x0, x1
    // 0x843d90: r0 = Throw()
    //     0x843d90: bl              #0xd45764  ; ThrowStub
    // 0x843d94: brk             #0
    // 0x843d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843d98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843d9c: b               #0x843bcc
    // 0x843da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843da0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843da4: b               #0x843c00
  }
  _ peekBytes(/* No info */) {
    // ** addr: 0x8450a4, size: 0x88
    // 0x8450a4: EnterFrame
    //     0x8450a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8450a8: mov             fp, SP
    // 0x8450ac: AllocStack(0x8)
    //     0x8450ac: sub             SP, SP, #8
    // 0x8450b0: SetupParameters(InputBuffer this /* r1 => r3 */, [int _ = 0 /* r4 */])
    //     0x8450b0: mov             x3, x1
    //     0x8450b4: ldur            w0, [x4, #0x13]
    //     0x8450b8: sub             x1, x0, #4
    //     0x8450bc: cmp             w1, #2
    //     0x8450c0: b.lt            #0x8450e0
    //     0x8450c4: add             x0, fp, w1, sxtw #2
    //     0x8450c8: ldr             x0, [x0, #8]
    //     0x8450cc: sbfx            x1, x0, #1, #0x1f
    //     0x8450d0: tbz             w0, #0, #0x8450d8
    //     0x8450d4: ldur            x1, [x0, #7]
    //     0x8450d8: mov             x4, x1
    //     0x8450dc: b               #0x8450e4
    //     0x8450e0: movz            x4, #0
    // 0x8450e4: CheckStackOverflow
    //     0x8450e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8450e8: cmp             SP, x16
    //     0x8450ec: b.ls            #0x845124
    // 0x8450f0: r0 = BoxInt64Instr(r4)
    //     0x8450f0: sbfiz           x0, x4, #1, #0x1f
    //     0x8450f4: cmp             x4, x0, asr #1
    //     0x8450f8: b.eq            #0x845104
    //     0x8450fc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x845100: stur            x4, [x0, #7]
    // 0x845104: str             x0, [SP]
    // 0x845108: mov             x1, x3
    // 0x84510c: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0x84510c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c140] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0x845110: ldr             x4, [x4, #0x140]
    // 0x845114: r0 = subset()
    //     0x845114: bl              #0x83f2d0  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x845118: LeaveFrame
    //     0x845118: mov             SP, fp
    //     0x84511c: ldp             fp, lr, [SP], #0x10
    // 0x845120: ret
    //     0x845120: ret             
    // 0x845124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845124: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845128: b               #0x8450f0
  }
  _ InputBuffer.from(/* No info */) {
    // ** addr: 0xc7c624, size: 0x12c
    // 0xc7c624: EnterFrame
    //     0xc7c624: stp             fp, lr, [SP, #-0x10]!
    //     0xc7c628: mov             fp, SP
    // 0xc7c62c: LoadField: r3 = r4->field_13
    //     0xc7c62c: ldur            w3, [x4, #0x13]
    // 0xc7c630: LoadField: r5 = r4->field_1f
    //     0xc7c630: ldur            w5, [x4, #0x1f]
    // 0xc7c634: DecompressPointer r5
    //     0xc7c634: add             x5, x5, HEAP, lsl #32
    // 0xc7c638: r16 = "length"
    //     0xc7c638: ldr             x16, [PP, #0x6038]  ; [pp+0x6038] "length"
    // 0xc7c63c: cmp             w5, w16
    // 0xc7c640: b.ne            #0xc7c664
    // 0xc7c644: LoadField: r5 = r4->field_23
    //     0xc7c644: ldur            w5, [x4, #0x23]
    // 0xc7c648: DecompressPointer r5
    //     0xc7c648: add             x5, x5, HEAP, lsl #32
    // 0xc7c64c: sub             w6, w3, w5
    // 0xc7c650: add             x5, fp, w6, sxtw #2
    // 0xc7c654: ldr             x5, [x5, #8]
    // 0xc7c658: mov             x6, x5
    // 0xc7c65c: r5 = 1
    //     0xc7c65c: movz            x5, #0x1
    // 0xc7c660: b               #0xc7c66c
    // 0xc7c664: r6 = Null
    //     0xc7c664: mov             x6, NULL
    // 0xc7c668: r5 = 0
    //     0xc7c668: movz            x5, #0
    // 0xc7c66c: lsl             x7, x5, #1
    // 0xc7c670: lsl             w5, w7, #1
    // 0xc7c674: add             w7, w5, #8
    // 0xc7c678: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0xc7c678: add             x16, x4, w7, sxtw #1
    //     0xc7c67c: ldur            w8, [x16, #0xf]
    // 0xc7c680: DecompressPointer r8
    //     0xc7c680: add             x8, x8, HEAP, lsl #32
    // 0xc7c684: r16 = "offset"
    //     0xc7c684: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be68] "offset"
    //     0xc7c688: ldr             x16, [x16, #0xe68]
    // 0xc7c68c: cmp             w8, w16
    // 0xc7c690: b.ne            #0xc7c6c4
    // 0xc7c694: add             w7, w5, #0xa
    // 0xc7c698: ArrayLoad: r5 = r4[r7]  ; Unknown_4
    //     0xc7c698: add             x16, x4, w7, sxtw #1
    //     0xc7c69c: ldur            w5, [x16, #0xf]
    // 0xc7c6a0: DecompressPointer r5
    //     0xc7c6a0: add             x5, x5, HEAP, lsl #32
    // 0xc7c6a4: sub             w4, w3, w5
    // 0xc7c6a8: add             x3, fp, w4, sxtw #2
    // 0xc7c6ac: ldr             x3, [x3, #8]
    // 0xc7c6b0: r4 = LoadInt32Instr(r3)
    //     0xc7c6b0: sbfx            x4, x3, #1, #0x1f
    //     0xc7c6b4: tbz             w3, #0, #0xc7c6bc
    //     0xc7c6b8: ldur            x4, [x3, #7]
    // 0xc7c6bc: mov             x3, x4
    // 0xc7c6c0: b               #0xc7c6c8
    // 0xc7c6c4: r3 = 0
    //     0xc7c6c4: movz            x3, #0
    // 0xc7c6c8: LoadField: r0 = r2->field_7
    //     0xc7c6c8: ldur            w0, [x2, #7]
    // 0xc7c6cc: DecompressPointer r0
    //     0xc7c6cc: add             x0, x0, HEAP, lsl #32
    // 0xc7c6d0: StoreField: r1->field_7 = r0
    //     0xc7c6d0: stur            w0, [x1, #7]
    //     0xc7c6d4: ldurb           w16, [x1, #-1]
    //     0xc7c6d8: ldurb           w17, [x0, #-1]
    //     0xc7c6dc: and             x16, x17, x16, lsr #2
    //     0xc7c6e0: tst             x16, HEAP, lsr #32
    //     0xc7c6e4: b.eq            #0xc7c6ec
    //     0xc7c6e8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc7c6ec: LoadField: r4 = r2->field_1b
    //     0xc7c6ec: ldur            x4, [x2, #0x1b]
    // 0xc7c6f0: add             x5, x4, x3
    // 0xc7c6f4: StoreField: r1->field_1b = r5
    //     0xc7c6f4: stur            x5, [x1, #0x1b]
    // 0xc7c6f8: LoadField: r4 = r2->field_b
    //     0xc7c6f8: ldur            x4, [x2, #0xb]
    // 0xc7c6fc: StoreField: r1->field_b = r4
    //     0xc7c6fc: stur            x4, [x1, #0xb]
    // 0xc7c700: cmp             w6, NULL
    // 0xc7c704: b.ne            #0xc7c714
    // 0xc7c708: LoadField: r4 = r2->field_13
    //     0xc7c708: ldur            x4, [x2, #0x13]
    // 0xc7c70c: mov             x3, x4
    // 0xc7c710: b               #0xc7c730
    // 0xc7c714: LoadField: r4 = r2->field_1b
    //     0xc7c714: ldur            x4, [x2, #0x1b]
    // 0xc7c718: add             x5, x4, x3
    // 0xc7c71c: r3 = LoadInt32Instr(r6)
    //     0xc7c71c: sbfx            x3, x6, #1, #0x1f
    //     0xc7c720: tbz             w6, #0, #0xc7c728
    //     0xc7c724: ldur            x3, [x6, #7]
    // 0xc7c728: add             x4, x5, x3
    // 0xc7c72c: mov             x3, x4
    // 0xc7c730: StoreField: r1->field_13 = r3
    //     0xc7c730: stur            x3, [x1, #0x13]
    // 0xc7c734: LoadField: r3 = r2->field_23
    //     0xc7c734: ldur            w3, [x2, #0x23]
    // 0xc7c738: DecompressPointer r3
    //     0xc7c738: add             x3, x3, HEAP, lsl #32
    // 0xc7c73c: StoreField: r1->field_23 = r3
    //     0xc7c73c: stur            w3, [x1, #0x23]
    // 0xc7c740: r0 = Null
    //     0xc7c740: mov             x0, NULL
    // 0xc7c744: LeaveFrame
    //     0xc7c744: mov             SP, fp
    //     0xc7c748: ldp             fp, lr, [SP], #0x10
    // 0xc7c74c: ret
    //     0xc7c74c: ret             
  }
  _ readStringUtf8(/* No info */) {
    // ** addr: 0xc93b08, size: 0x178
    // 0xc93b08: EnterFrame
    //     0xc93b08: stp             fp, lr, [SP, #-0x10]!
    //     0xc93b0c: mov             fp, SP
    // 0xc93b10: AllocStack(0x38)
    //     0xc93b10: sub             SP, SP, #0x38
    // 0xc93b14: SetupParameters(InputBuffer this /* r1 => r0, fp-0x8 */)
    //     0xc93b14: mov             x0, x1
    //     0xc93b18: stur            x1, [fp, #-8]
    // 0xc93b1c: CheckStackOverflow
    //     0xc93b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc93b20: cmp             SP, x16
    //     0xc93b24: b.ls            #0xc93c70
    // 0xc93b28: r1 = <int>
    //     0xc93b28: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xc93b2c: r2 = 0
    //     0xc93b2c: movz            x2, #0
    // 0xc93b30: r0 = _GrowableList()
    //     0xc93b30: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc93b34: mov             x3, x0
    // 0xc93b38: ldur            x2, [fp, #-8]
    // 0xc93b3c: stur            x3, [fp, #-0x18]
    // 0xc93b40: LoadField: r4 = r2->field_13
    //     0xc93b40: ldur            x4, [x2, #0x13]
    // 0xc93b44: stur            x4, [fp, #-0x10]
    // 0xc93b48: CheckStackOverflow
    //     0xc93b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc93b4c: cmp             SP, x16
    //     0xc93b50: b.ls            #0xc93c78
    // 0xc93b54: LoadField: r5 = r2->field_1b
    //     0xc93b54: ldur            x5, [x2, #0x1b]
    // 0xc93b58: cmp             x5, x4
    // 0xc93b5c: b.ge            #0xc93c54
    // 0xc93b60: LoadField: r6 = r2->field_7
    //     0xc93b60: ldur            w6, [x2, #7]
    // 0xc93b64: DecompressPointer r6
    //     0xc93b64: add             x6, x6, HEAP, lsl #32
    // 0xc93b68: add             x0, x5, #1
    // 0xc93b6c: StoreField: r2->field_1b = r0
    //     0xc93b6c: stur            x0, [x2, #0x1b]
    // 0xc93b70: r0 = BoxInt64Instr(r5)
    //     0xc93b70: sbfiz           x0, x5, #1, #0x1f
    //     0xc93b74: cmp             x5, x0, asr #1
    //     0xc93b78: b.eq            #0xc93b84
    //     0xc93b7c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc93b80: stur            x5, [x0, #7]
    // 0xc93b84: r1 = LoadClassIdInstr(r6)
    //     0xc93b84: ldur            x1, [x6, #-1]
    //     0xc93b88: ubfx            x1, x1, #0xc, #0x14
    // 0xc93b8c: stp             x0, x6, [SP]
    // 0xc93b90: mov             x0, x1
    // 0xc93b94: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc93b94: movz            x17, #0x3a57
    //     0xc93b98: movk            x17, #0x1, lsl #16
    //     0xc93b9c: add             lr, x0, x17
    //     0xc93ba0: ldr             lr, [x21, lr, lsl #3]
    //     0xc93ba4: blr             lr
    // 0xc93ba8: stur            x0, [fp, #-0x28]
    // 0xc93bac: cbz             w0, #0xc93c38
    // 0xc93bb0: ldur            x2, [fp, #-0x18]
    // 0xc93bb4: LoadField: r1 = r2->field_b
    //     0xc93bb4: ldur            w1, [x2, #0xb]
    // 0xc93bb8: LoadField: r3 = r2->field_f
    //     0xc93bb8: ldur            w3, [x2, #0xf]
    // 0xc93bbc: DecompressPointer r3
    //     0xc93bbc: add             x3, x3, HEAP, lsl #32
    // 0xc93bc0: LoadField: r4 = r3->field_b
    //     0xc93bc0: ldur            w4, [x3, #0xb]
    // 0xc93bc4: r3 = LoadInt32Instr(r1)
    //     0xc93bc4: sbfx            x3, x1, #1, #0x1f
    // 0xc93bc8: stur            x3, [fp, #-0x20]
    // 0xc93bcc: r1 = LoadInt32Instr(r4)
    //     0xc93bcc: sbfx            x1, x4, #1, #0x1f
    // 0xc93bd0: cmp             x3, x1
    // 0xc93bd4: b.ne            #0xc93be0
    // 0xc93bd8: mov             x1, x2
    // 0xc93bdc: r0 = _growToNextCapacity()
    //     0xc93bdc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc93be0: ldur            x2, [fp, #-0x18]
    // 0xc93be4: ldur            x3, [fp, #-0x20]
    // 0xc93be8: add             x0, x3, #1
    // 0xc93bec: lsl             x1, x0, #1
    // 0xc93bf0: StoreField: r2->field_b = r1
    //     0xc93bf0: stur            w1, [x2, #0xb]
    // 0xc93bf4: LoadField: r1 = r2->field_f
    //     0xc93bf4: ldur            w1, [x2, #0xf]
    // 0xc93bf8: DecompressPointer r1
    //     0xc93bf8: add             x1, x1, HEAP, lsl #32
    // 0xc93bfc: ldur            x0, [fp, #-0x28]
    // 0xc93c00: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc93c00: add             x25, x1, x3, lsl #2
    //     0xc93c04: add             x25, x25, #0xf
    //     0xc93c08: str             w0, [x25]
    //     0xc93c0c: tbz             w0, #0, #0xc93c28
    //     0xc93c10: ldurb           w16, [x1, #-1]
    //     0xc93c14: ldurb           w17, [x0, #-1]
    //     0xc93c18: and             x16, x17, x16, lsr #2
    //     0xc93c1c: tst             x16, HEAP, lsr #32
    //     0xc93c20: b.eq            #0xc93c28
    //     0xc93c24: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc93c28: mov             x3, x2
    // 0xc93c2c: ldur            x2, [fp, #-8]
    // 0xc93c30: ldur            x4, [fp, #-0x10]
    // 0xc93c34: b               #0xc93b48
    // 0xc93c38: ldur            x2, [fp, #-0x18]
    // 0xc93c3c: r1 = Instance_Utf8Decoder
    //     0xc93c3c: ldr             x1, [PP, #0x2ec8]  ; [pp+0x2ec8] Obj!Utf8Decoder@dcb0d1
    // 0xc93c40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc93c40: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc93c44: r0 = convert()
    //     0xc93c44: bl              #0xbb4f60  ; [dart:convert] Utf8Decoder::convert
    // 0xc93c48: LeaveFrame
    //     0xc93c48: mov             SP, fp
    //     0xc93c4c: ldp             fp, lr, [SP], #0x10
    // 0xc93c50: ret
    //     0xc93c50: ret             
    // 0xc93c54: mov             x2, x3
    // 0xc93c58: r1 = Instance_Utf8Decoder
    //     0xc93c58: ldr             x1, [PP, #0x2ec8]  ; [pp+0x2ec8] Obj!Utf8Decoder@dcb0d1
    // 0xc93c5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc93c5c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc93c60: r0 = convert()
    //     0xc93c60: bl              #0xbb4f60  ; [dart:convert] Utf8Decoder::convert
    // 0xc93c64: LeaveFrame
    //     0xc93c64: mov             SP, fp
    //     0xc93c68: ldp             fp, lr, [SP], #0x10
    // 0xc93c6c: ret
    //     0xc93c6c: ret             
    // 0xc93c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc93c70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc93c74: b               #0xc93b28
    // 0xc93c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc93c78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc93c7c: b               #0xc93b54
  }
  _ rewind(/* No info */) {
    // ** addr: 0xca55b8, size: 0x10
    // 0xca55b8: LoadField: r2 = r1->field_b
    //     0xca55b8: ldur            x2, [x1, #0xb]
    // 0xca55bc: StoreField: r1->field_1b = r2
    //     0xca55bc: stur            x2, [x1, #0x1b]
    // 0xca55c0: r0 = Null
    //     0xca55c0: mov             x0, NULL
    // 0xca55c4: ret
    //     0xca55c4: ret             
  }
  _ toList(/* No info */) {
    // ** addr: 0xcae288, size: 0xe8
    // 0xcae288: EnterFrame
    //     0xcae288: stp             fp, lr, [SP, #-0x10]!
    //     0xcae28c: mov             fp, SP
    // 0xcae290: AllocStack(0x8)
    //     0xcae290: sub             SP, SP, #8
    // 0xcae294: SetupParameters(InputBuffer this /* r1 => r3 */)
    //     0xcae294: mov             x3, x1
    // 0xcae298: CheckStackOverflow
    //     0xcae298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcae29c: cmp             SP, x16
    //     0xcae2a0: b.ls            #0xcae368
    // 0xcae2a4: LoadField: r4 = r3->field_7
    //     0xcae2a4: ldur            w4, [x3, #7]
    // 0xcae2a8: DecompressPointer r4
    //     0xcae2a8: add             x4, x4, HEAP, lsl #32
    // 0xcae2ac: r0 = LoadClassIdInstr(r4)
    //     0xcae2ac: ldur            x0, [x4, #-1]
    //     0xcae2b0: ubfx            x0, x0, #0xc, #0x14
    // 0xcae2b4: sub             x16, x0, #0x74
    // 0xcae2b8: cmp             x16, #3
    // 0xcae2bc: b.hi            #0xcae2f0
    // 0xcae2c0: r0 = BoxInt64Instr(r2)
    //     0xcae2c0: sbfiz           x0, x2, #1, #0x1f
    //     0xcae2c4: cmp             x2, x0, asr #1
    //     0xcae2c8: b.eq            #0xcae2d4
    //     0xcae2cc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcae2d0: stur            x2, [x0, #7]
    // 0xcae2d4: str             x0, [SP]
    // 0xcae2d8: mov             x1, x3
    // 0xcae2dc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xcae2dc: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xcae2e0: r0 = toUint8List()
    //     0xcae2e0: bl              #0x8433a0  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xcae2e4: LeaveFrame
    //     0xcae2e4: mov             SP, fp
    //     0xcae2e8: ldp             fp, lr, [SP], #0x10
    // 0xcae2ec: ret
    //     0xcae2ec: ret             
    // 0xcae2f0: LoadField: r0 = r3->field_b
    //     0xcae2f0: ldur            x0, [x3, #0xb]
    // 0xcae2f4: LoadField: r1 = r3->field_1b
    //     0xcae2f4: ldur            x1, [x3, #0x1b]
    // 0xcae2f8: add             x5, x0, x1
    // 0xcae2fc: cmp             x2, #0
    // 0xcae300: b.gt            #0xcae310
    // 0xcae304: LoadField: r0 = r3->field_13
    //     0xcae304: ldur            x0, [x3, #0x13]
    // 0xcae308: mov             x2, x0
    // 0xcae30c: b               #0xcae318
    // 0xcae310: add             x0, x5, x2
    // 0xcae314: mov             x2, x0
    // 0xcae318: r0 = BoxInt64Instr(r2)
    //     0xcae318: sbfiz           x0, x2, #1, #0x1f
    //     0xcae31c: cmp             x2, x0, asr #1
    //     0xcae320: b.eq            #0xcae32c
    //     0xcae324: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcae328: stur            x2, [x0, #7]
    // 0xcae32c: r1 = LoadClassIdInstr(r4)
    //     0xcae32c: ldur            x1, [x4, #-1]
    //     0xcae330: ubfx            x1, x1, #0xc, #0x14
    // 0xcae334: str             x0, [SP]
    // 0xcae338: mov             x0, x1
    // 0xcae33c: mov             x1, x4
    // 0xcae340: mov             x2, x5
    // 0xcae344: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xcae344: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xcae348: r0 = GDT[cid_x0 + 0x13db1]()
    //     0xcae348: movz            x17, #0x3db1
    //     0xcae34c: movk            x17, #0x1, lsl #16
    //     0xcae350: add             lr, x0, x17
    //     0xcae354: ldr             lr, [x21, lr, lsl #3]
    //     0xcae358: blr             lr
    // 0xcae35c: LeaveFrame
    //     0xcae35c: mov             SP, fp
    //     0xcae360: ldp             fp, lr, [SP], #0x10
    // 0xcae364: ret
    //     0xcae364: ret             
    // 0xcae368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcae368: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcae36c: b               #0xcae2a4
  }
  _ memcpy(/* No info */) {
    // ** addr: 0xcb63e4, size: 0x184
    // 0xcb63e4: EnterFrame
    //     0xcb63e4: stp             fp, lr, [SP, #-0x10]!
    //     0xcb63e8: mov             fp, SP
    // 0xcb63ec: AllocStack(0x30)
    //     0xcb63ec: sub             SP, SP, #0x30
    // 0xcb63f0: SetupParameters(InputBuffer this /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x28 */, [int _ = 0 /* r4, fp-0x20 */])
    //     0xcb63f0: mov             x0, x3
    //     0xcb63f4: mov             x3, x5
    //     0xcb63f8: stur            x5, [fp, #-0x28]
    //     0xcb63fc: ldur            w5, [x4, #0x13]
    //     0xcb6400: sub             x4, x5, #8
    //     0xcb6404: cmp             w4, #2
    //     0xcb6408: b.lt            #0xcb6424
    //     0xcb640c: add             x5, fp, w4, sxtw #2
    //     0xcb6410: ldr             x5, [x5, #8]
    //     0xcb6414: sbfx            x4, x5, #1, #0x1f
    //     0xcb6418: tbz             w5, #0, #0xcb6420
    //     0xcb641c: ldur            x4, [x5, #7]
    //     0xcb6420: b               #0xcb6428
    //     0xcb6424: movz            x4, #0
    //     0xcb6428: stur            x4, [fp, #-0x20]
    // 0xcb642c: CheckStackOverflow
    //     0xcb642c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb6430: cmp             SP, x16
    //     0xcb6434: b.ls            #0xcb6560
    // 0xcb6438: r5 = 60
    //     0xcb6438: movz            x5, #0x3c
    // 0xcb643c: branchIfSmi(r3, 0xcb6448)
    //     0xcb643c: tbz             w3, #0, #0xcb6448
    // 0xcb6440: r5 = LoadClassIdInstr(r3)
    //     0xcb6440: ldur            x5, [x3, #-1]
    //     0xcb6444: ubfx            x5, x5, #0xc, #0x14
    // 0xcb6448: cmp             x5, #0x73c
    // 0xcb644c: b.ne            #0xcb64c4
    // 0xcb6450: LoadField: r5 = r1->field_7
    //     0xcb6450: ldur            w5, [x1, #7]
    // 0xcb6454: DecompressPointer r5
    //     0xcb6454: add             x5, x5, HEAP, lsl #32
    // 0xcb6458: LoadField: r6 = r1->field_1b
    //     0xcb6458: ldur            x6, [x1, #0x1b]
    // 0xcb645c: add             x7, x6, x2
    // 0xcb6460: add             x2, x7, x0
    // 0xcb6464: LoadField: r6 = r3->field_7
    //     0xcb6464: ldur            w6, [x3, #7]
    // 0xcb6468: DecompressPointer r6
    //     0xcb6468: add             x6, x6, HEAP, lsl #32
    // 0xcb646c: LoadField: r0 = r3->field_1b
    //     0xcb646c: ldur            x0, [x3, #0x1b]
    // 0xcb6470: add             x3, x0, x4
    // 0xcb6474: r0 = BoxInt64Instr(r3)
    //     0xcb6474: sbfiz           x0, x3, #1, #0x1f
    //     0xcb6478: cmp             x3, x0, asr #1
    //     0xcb647c: b.eq            #0xcb6488
    //     0xcb6480: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb6484: stur            x3, [x0, #7]
    // 0xcb6488: r1 = LoadClassIdInstr(r5)
    //     0xcb6488: ldur            x1, [x5, #-1]
    //     0xcb648c: ubfx            x1, x1, #0xc, #0x14
    // 0xcb6490: str             x0, [SP]
    // 0xcb6494: mov             x0, x1
    // 0xcb6498: mov             x1, x5
    // 0xcb649c: mov             x3, x2
    // 0xcb64a0: mov             x2, x7
    // 0xcb64a4: mov             x5, x6
    // 0xcb64a8: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xcb64a8: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xcb64ac: r0 = GDT[cid_x0 + 0x13e4d]()
    //     0xcb64ac: movz            x17, #0x3e4d
    //     0xcb64b0: movk            x17, #0x1, lsl #16
    //     0xcb64b4: add             lr, x0, x17
    //     0xcb64b8: ldr             lr, [x21, lr, lsl #3]
    //     0xcb64bc: blr             lr
    // 0xcb64c0: b               #0xcb6550
    // 0xcb64c4: LoadField: r5 = r1->field_7
    //     0xcb64c4: ldur            w5, [x1, #7]
    // 0xcb64c8: DecompressPointer r5
    //     0xcb64c8: add             x5, x5, HEAP, lsl #32
    // 0xcb64cc: stur            x5, [fp, #-0x18]
    // 0xcb64d0: LoadField: r6 = r1->field_1b
    //     0xcb64d0: ldur            x6, [x1, #0x1b]
    // 0xcb64d4: add             x7, x6, x2
    // 0xcb64d8: stur            x7, [fp, #-0x10]
    // 0xcb64dc: add             x6, x7, x0
    // 0xcb64e0: mov             x0, x3
    // 0xcb64e4: stur            x6, [fp, #-8]
    // 0xcb64e8: r2 = Null
    //     0xcb64e8: mov             x2, NULL
    // 0xcb64ec: r1 = Null
    //     0xcb64ec: mov             x1, NULL
    // 0xcb64f0: r8 = List<int>
    //     0xcb64f0: ldr             x8, [PP, #0x14f8]  ; [pp+0x14f8] Type: List<int>
    // 0xcb64f4: r3 = Null
    //     0xcb64f4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e088] Null
    //     0xcb64f8: ldr             x3, [x3, #0x88]
    // 0xcb64fc: r0 = List<int>()
    //     0xcb64fc: bl              #0x56d258  ; IsType_List<int>_Stub
    // 0xcb6500: ldur            x2, [fp, #-0x20]
    // 0xcb6504: r0 = BoxInt64Instr(r2)
    //     0xcb6504: sbfiz           x0, x2, #1, #0x1f
    //     0xcb6508: cmp             x2, x0, asr #1
    //     0xcb650c: b.eq            #0xcb6518
    //     0xcb6510: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb6514: stur            x2, [x0, #7]
    // 0xcb6518: ldur            x1, [fp, #-0x18]
    // 0xcb651c: r2 = LoadClassIdInstr(r1)
    //     0xcb651c: ldur            x2, [x1, #-1]
    //     0xcb6520: ubfx            x2, x2, #0xc, #0x14
    // 0xcb6524: str             x0, [SP]
    // 0xcb6528: mov             x0, x2
    // 0xcb652c: ldur            x2, [fp, #-0x10]
    // 0xcb6530: ldur            x3, [fp, #-8]
    // 0xcb6534: ldur            x5, [fp, #-0x28]
    // 0xcb6538: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xcb6538: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xcb653c: r0 = GDT[cid_x0 + 0x13e4d]()
    //     0xcb653c: movz            x17, #0x3e4d
    //     0xcb6540: movk            x17, #0x1, lsl #16
    //     0xcb6544: add             lr, x0, x17
    //     0xcb6548: ldr             lr, [x21, lr, lsl #3]
    //     0xcb654c: blr             lr
    // 0xcb6550: r0 = Null
    //     0xcb6550: mov             x0, NULL
    // 0xcb6554: LeaveFrame
    //     0xcb6554: mov             SP, fp
    //     0xcb6558: ldp             fp, lr, [SP], #0x10
    // 0xcb655c: ret
    //     0xcb655c: ret             
    // 0xcb6560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb6560: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb6564: b               #0xcb6438
  }
  _ toUint32List(/* No info */) {
    // ** addr: 0xcc67a4, size: 0x164
    // 0xcc67a4: EnterFrame
    //     0xcc67a4: stp             fp, lr, [SP, #-0x10]!
    //     0xcc67a8: mov             fp, SP
    // 0xcc67ac: AllocStack(0x20)
    //     0xcc67ac: sub             SP, SP, #0x20
    // 0xcc67b0: SetupParameters(InputBuffer this /* r1 => r3, fp-0x10 */)
    //     0xcc67b0: mov             x3, x1
    //     0xcc67b4: stur            x1, [fp, #-0x10]
    // 0xcc67b8: CheckStackOverflow
    //     0xcc67b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc67bc: cmp             SP, x16
    //     0xcc67c0: b.ls            #0xcc6900
    // 0xcc67c4: LoadField: r4 = r3->field_7
    //     0xcc67c4: ldur            w4, [x3, #7]
    // 0xcc67c8: DecompressPointer r4
    //     0xcc67c8: add             x4, x4, HEAP, lsl #32
    // 0xcc67cc: stur            x4, [fp, #-8]
    // 0xcc67d0: r0 = LoadClassIdInstr(r4)
    //     0xcc67d0: ldur            x0, [x4, #-1]
    //     0xcc67d4: ubfx            x0, x0, #0xc, #0x14
    // 0xcc67d8: sub             x16, x0, #0x74
    // 0xcc67dc: cmp             x16, #3
    // 0xcc67e0: b.hi            #0xcc68a0
    // 0xcc67e4: mov             x0, x4
    // 0xcc67e8: r2 = Null
    //     0xcc67e8: mov             x2, NULL
    // 0xcc67ec: r1 = Null
    //     0xcc67ec: mov             x1, NULL
    // 0xcc67f0: r4 = LoadClassIdInstr(r0)
    //     0xcc67f0: ldur            x4, [x0, #-1]
    //     0xcc67f4: ubfx            x4, x4, #0xc, #0x14
    // 0xcc67f8: sub             x4, x4, #0x74
    // 0xcc67fc: cmp             x4, #3
    // 0xcc6800: b.ls            #0xcc6818
    // 0xcc6804: r8 = Uint8List
    //     0xcc6804: add             x8, PP, #8, lsl #12  ; [pp+0x8f38] Type: Uint8List
    //     0xcc6808: ldr             x8, [x8, #0xf38]
    // 0xcc680c: r3 = Null
    //     0xcc680c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e2b8] Null
    //     0xcc6810: ldr             x3, [x3, #0x2b8]
    // 0xcc6814: r0 = Uint8List()
    //     0xcc6814: bl              #0x569cec  ; IsType_Uint8List_Stub
    // 0xcc6818: ldur            x2, [fp, #-8]
    // 0xcc681c: r0 = LoadClassIdInstr(r2)
    //     0xcc681c: ldur            x0, [x2, #-1]
    //     0xcc6820: ubfx            x0, x0, #0xc, #0x14
    // 0xcc6824: mov             x1, x2
    // 0xcc6828: r0 = GDT[cid_x0 + -0xf0d]()
    //     0xcc6828: sub             lr, x0, #0xf0d
    //     0xcc682c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc6830: blr             lr
    // 0xcc6834: mov             x1, x0
    // 0xcc6838: ldur            x0, [fp, #-8]
    // 0xcc683c: stur            x1, [fp, #-0x18]
    // 0xcc6840: r2 = LoadClassIdInstr(r0)
    //     0xcc6840: ldur            x2, [x0, #-1]
    //     0xcc6844: ubfx            x2, x2, #0xc, #0x14
    // 0xcc6848: str             x0, [SP]
    // 0xcc684c: mov             x0, x2
    // 0xcc6850: r0 = GDT[cid_x0 + -0xc59]()
    //     0xcc6850: sub             lr, x0, #0xc59
    //     0xcc6854: ldr             lr, [x21, lr, lsl #3]
    //     0xcc6858: blr             lr
    // 0xcc685c: ldur            x1, [fp, #-0x10]
    // 0xcc6860: LoadField: r2 = r1->field_1b
    //     0xcc6860: ldur            x2, [x1, #0x1b]
    // 0xcc6864: r1 = LoadInt32Instr(r0)
    //     0xcc6864: sbfx            x1, x0, #1, #0x1f
    // 0xcc6868: add             x0, x1, x2
    // 0xcc686c: ldur            x1, [fp, #-0x18]
    // 0xcc6870: r2 = LoadClassIdInstr(r1)
    //     0xcc6870: ldur            x2, [x1, #-1]
    //     0xcc6874: ubfx            x2, x2, #0xc, #0x14
    // 0xcc6878: mov             x16, x0
    // 0xcc687c: mov             x0, x2
    // 0xcc6880: mov             x2, x16
    // 0xcc6884: r3 = Null
    //     0xcc6884: mov             x3, NULL
    // 0xcc6888: r0 = GDT[cid_x0 + -0xf58]()
    //     0xcc6888: sub             lr, x0, #0xf58
    //     0xcc688c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc6890: blr             lr
    // 0xcc6894: LeaveFrame
    //     0xcc6894: mov             SP, fp
    //     0xcc6898: ldp             fp, lr, [SP], #0x10
    // 0xcc689c: ret
    //     0xcc689c: ret             
    // 0xcc68a0: mov             x1, x3
    // 0xcc68a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xcc68a4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xcc68a8: r0 = toUint8List()
    //     0xcc68a8: bl              #0x8433a0  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xcc68ac: r1 = LoadClassIdInstr(r0)
    //     0xcc68ac: ldur            x1, [x0, #-1]
    //     0xcc68b0: ubfx            x1, x1, #0xc, #0x14
    // 0xcc68b4: mov             x16, x0
    // 0xcc68b8: mov             x0, x1
    // 0xcc68bc: mov             x1, x16
    // 0xcc68c0: r0 = GDT[cid_x0 + -0xf0d]()
    //     0xcc68c0: sub             lr, x0, #0xf0d
    //     0xcc68c4: ldr             lr, [x21, lr, lsl #3]
    //     0xcc68c8: blr             lr
    // 0xcc68cc: r1 = LoadClassIdInstr(r0)
    //     0xcc68cc: ldur            x1, [x0, #-1]
    //     0xcc68d0: ubfx            x1, x1, #0xc, #0x14
    // 0xcc68d4: mov             x16, x0
    // 0xcc68d8: mov             x0, x1
    // 0xcc68dc: mov             x1, x16
    // 0xcc68e0: r2 = 0
    //     0xcc68e0: movz            x2, #0
    // 0xcc68e4: r3 = Null
    //     0xcc68e4: mov             x3, NULL
    // 0xcc68e8: r0 = GDT[cid_x0 + -0xf58]()
    //     0xcc68e8: sub             lr, x0, #0xf58
    //     0xcc68ec: ldr             lr, [x21, lr, lsl #3]
    //     0xcc68f0: blr             lr
    // 0xcc68f4: LeaveFrame
    //     0xcc68f4: mov             SP, fp
    //     0xcc68f8: ldp             fp, lr, [SP], #0x10
    // 0xcc68fc: ret
    //     0xcc68fc: ret             
    // 0xcc6900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc6900: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc6904: b               #0xcc67c4
  }
  _ memset(/* No info */) {
    // ** addr: 0xcc6908, size: 0x80
    // 0xcc6908: EnterFrame
    //     0xcc6908: stp             fp, lr, [SP, #-0x10]!
    //     0xcc690c: mov             fp, SP
    // 0xcc6910: CheckStackOverflow
    //     0xcc6910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc6914: cmp             SP, x16
    //     0xcc6918: b.ls            #0xcc6980
    // 0xcc691c: LoadField: r0 = r1->field_7
    //     0xcc691c: ldur            w0, [x1, #7]
    // 0xcc6920: DecompressPointer r0
    //     0xcc6920: add             x0, x0, HEAP, lsl #32
    // 0xcc6924: LoadField: r4 = r1->field_1b
    //     0xcc6924: ldur            x4, [x1, #0x1b]
    // 0xcc6928: add             x1, x4, x2
    // 0xcc692c: add             x2, x1, x3
    // 0xcc6930: r3 = LoadClassIdInstr(r0)
    //     0xcc6930: ldur            x3, [x0, #-1]
    //     0xcc6934: ubfx            x3, x3, #0xc, #0x14
    // 0xcc6938: mov             x16, x2
    // 0xcc693c: mov             x2, x3
    // 0xcc6940: mov             x3, x16
    // 0xcc6944: mov             x16, x1
    // 0xcc6948: mov             x1, x2
    // 0xcc694c: mov             x2, x16
    // 0xcc6950: mov             x16, x0
    // 0xcc6954: mov             x0, x1
    // 0xcc6958: mov             x1, x16
    // 0xcc695c: r0 = GDT[cid_x0 + 0x13aa5]()
    //     0xcc695c: movz            x17, #0x3aa5
    //     0xcc6960: movk            x17, #0x1, lsl #16
    //     0xcc6964: add             lr, x0, x17
    //     0xcc6968: ldr             lr, [x21, lr, lsl #3]
    //     0xcc696c: blr             lr
    // 0xcc6970: r0 = Null
    //     0xcc6970: mov             x0, NULL
    // 0xcc6974: LeaveFrame
    //     0xcc6974: mov             SP, fp
    //     0xcc6978: ldp             fp, lr, [SP], #0x10
    // 0xcc697c: ret
    //     0xcc697c: ret             
    // 0xcc6980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc6980: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc6984: b               #0xcc691c
  }
}
