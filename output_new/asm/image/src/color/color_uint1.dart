// lib: , url: package:image/src/color/color_uint1.dart

// class id: 1049430, size: 0x8
class :: {
}

// class id: 7120, size: 0x18, field offset: 0xc
class ColorUint1 extends Iterable<dynamic>
    implements Color {

  late int data; // offset: 0x14

  void []=(ColorUint1, int, num) {
    // ** addr: 0xb8ae80, size: 0xc8
    // 0xb8ae80: EnterFrame
    //     0xb8ae80: stp             fp, lr, [SP, #-0x10]!
    //     0xb8ae84: mov             fp, SP
    // 0xb8ae88: CheckStackOverflow
    //     0xb8ae88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8ae8c: cmp             SP, x16
    //     0xb8ae90: b.ls            #0xb8af28
    // 0xb8ae94: ldr             x0, [fp, #0x18]
    // 0xb8ae98: r2 = Null
    //     0xb8ae98: mov             x2, NULL
    // 0xb8ae9c: r1 = Null
    //     0xb8ae9c: mov             x1, NULL
    // 0xb8aea0: branchIfSmi(r0, 0xb8aec8)
    //     0xb8aea0: tbz             w0, #0, #0xb8aec8
    // 0xb8aea4: r4 = LoadClassIdInstr(r0)
    //     0xb8aea4: ldur            x4, [x0, #-1]
    //     0xb8aea8: ubfx            x4, x4, #0xc, #0x14
    // 0xb8aeac: sub             x4, x4, #0x3c
    // 0xb8aeb0: cmp             x4, #1
    // 0xb8aeb4: b.ls            #0xb8aec8
    // 0xb8aeb8: r8 = int
    //     0xb8aeb8: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xb8aebc: r3 = Null
    //     0xb8aebc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eef8] Null
    //     0xb8aec0: ldr             x3, [x3, #0xef8]
    // 0xb8aec4: r0 = int()
    //     0xb8aec4: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb8aec8: ldr             x0, [fp, #0x10]
    // 0xb8aecc: r2 = Null
    //     0xb8aecc: mov             x2, NULL
    // 0xb8aed0: r1 = Null
    //     0xb8aed0: mov             x1, NULL
    // 0xb8aed4: branchIfSmi(r0, 0xb8aefc)
    //     0xb8aed4: tbz             w0, #0, #0xb8aefc
    // 0xb8aed8: r4 = LoadClassIdInstr(r0)
    //     0xb8aed8: ldur            x4, [x0, #-1]
    //     0xb8aedc: ubfx            x4, x4, #0xc, #0x14
    // 0xb8aee0: sub             x4, x4, #0x3c
    // 0xb8aee4: cmp             x4, #2
    // 0xb8aee8: b.ls            #0xb8aefc
    // 0xb8aeec: r8 = num
    //     0xb8aeec: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0xb8aef0: r3 = Null
    //     0xb8aef0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef08] Null
    //     0xb8aef4: ldr             x3, [x3, #0xf08]
    // 0xb8aef8: r0 = num()
    //     0xb8aef8: bl              #0xd5d160  ; IsType_num_Stub
    // 0xb8aefc: ldr             x0, [fp, #0x18]
    // 0xb8af00: r2 = LoadInt32Instr(r0)
    //     0xb8af00: sbfx            x2, x0, #1, #0x1f
    //     0xb8af04: tbz             w0, #0, #0xb8af0c
    //     0xb8af08: ldur            x2, [x0, #7]
    // 0xb8af0c: ldr             x1, [fp, #0x20]
    // 0xb8af10: ldr             x3, [fp, #0x10]
    // 0xb8af14: r0 = _setChannel()
    //     0xb8af14: bl              #0xb8af30  ; [package:image/src/color/color_uint1.dart] ColorUint1::_setChannel
    // 0xb8af18: r0 = Null
    //     0xb8af18: mov             x0, NULL
    // 0xb8af1c: LeaveFrame
    //     0xb8af1c: mov             SP, fp
    //     0xb8af20: ldp             fp, lr, [SP], #0x10
    // 0xb8af24: ret
    //     0xb8af24: ret             
    // 0xb8af28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8af28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8af2c: b               #0xb8ae94
  }
  void _setChannel(ColorUint1, int, num) {
    // ** addr: 0xb8af30, size: 0x19c
    // 0xb8af30: EnterFrame
    //     0xb8af30: stp             fp, lr, [SP, #-0x10]!
    //     0xb8af34: mov             fp, SP
    // 0xb8af38: AllocStack(0x28)
    //     0xb8af38: sub             SP, SP, #0x28
    // 0xb8af3c: SetupParameters(ColorUint1 this /* r1 => r1, fp-0x18 */)
    //     0xb8af3c: stur            x1, [fp, #-0x18]
    // 0xb8af40: CheckStackOverflow
    //     0xb8af40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8af44: cmp             SP, x16
    //     0xb8af48: b.ls            #0xb8b060
    // 0xb8af4c: LoadField: r0 = r1->field_b
    //     0xb8af4c: ldur            x0, [x1, #0xb]
    // 0xb8af50: cmp             x2, x0
    // 0xb8af54: b.lt            #0xb8af68
    // 0xb8af58: r0 = Null
    //     0xb8af58: mov             x0, NULL
    // 0xb8af5c: LeaveFrame
    //     0xb8af5c: mov             SP, fp
    //     0xb8af60: ldp             fp, lr, [SP], #0x10
    // 0xb8af64: ret
    //     0xb8af64: ret             
    // 0xb8af68: r0 = 7
    //     0xb8af68: movz            x0, #0x7
    // 0xb8af6c: sub             x4, x0, x2
    // 0xb8af70: stur            x4, [fp, #-0x10]
    // 0xb8af74: LoadField: r2 = r1->field_13
    //     0xb8af74: ldur            w2, [x1, #0x13]
    // 0xb8af78: DecompressPointer r2
    //     0xb8af78: add             x2, x2, HEAP, lsl #32
    // 0xb8af7c: r16 = Sentinel
    //     0xb8af7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8af80: cmp             w2, w16
    // 0xb8af84: b.eq            #0xb8b068
    // 0xb8af88: stur            x2, [fp, #-8]
    // 0xb8af8c: r0 = 60
    //     0xb8af8c: movz            x0, #0x3c
    // 0xb8af90: branchIfSmi(r3, 0xb8af9c)
    //     0xb8af90: tbz             w3, #0, #0xb8af9c
    // 0xb8af94: r0 = LoadClassIdInstr(r3)
    //     0xb8af94: ldur            x0, [x3, #-1]
    //     0xb8af98: ubfx            x0, x0, #0xc, #0x14
    // 0xb8af9c: stp             xzr, x3, [SP]
    // 0xb8afa0: mov             lr, x0
    // 0xb8afa4: ldr             lr, [x21, lr, lsl #3]
    // 0xb8afa8: blr             lr
    // 0xb8afac: tbz             w0, #4, #0xb8afe0
    // 0xb8afb0: ldur            x2, [fp, #-0x10]
    // 0xb8afb4: ldur            x3, [fp, #-8]
    // 0xb8afb8: r4 = 1
    //     0xb8afb8: movz            x4, #0x1
    // 0xb8afbc: cmp             x2, #0x3f
    // 0xb8afc0: b.hi            #0xb8b074
    // 0xb8afc4: lsl             x5, x4, x2
    // 0xb8afc8: r6 = LoadInt32Instr(r3)
    //     0xb8afc8: sbfx            x6, x3, #1, #0x1f
    //     0xb8afcc: tbz             w3, #0, #0xb8afd4
    //     0xb8afd0: ldur            x6, [x3, #7]
    // 0xb8afd4: orr             x7, x6, x5
    // 0xb8afd8: mov             x3, x7
    // 0xb8afdc: b               #0xb8b018
    // 0xb8afe0: ldur            x2, [fp, #-0x10]
    // 0xb8afe4: ldur            x3, [fp, #-8]
    // 0xb8afe8: r4 = 1
    //     0xb8afe8: movz            x4, #0x1
    // 0xb8afec: cmp             x2, #0x3f
    // 0xb8aff0: b.hi            #0xb8b0a0
    // 0xb8aff4: lsl             x5, x4, x2
    // 0xb8aff8: ubfx            x5, x5, #0, #0x20
    // 0xb8affc: and             w2, w5, #0xff
    // 0xb8b000: ubfx            x2, x2, #0, #0x20
    // 0xb8b004: mvn             x4, x2
    // 0xb8b008: r2 = LoadInt32Instr(r3)
    //     0xb8b008: sbfx            x2, x3, #1, #0x1f
    //     0xb8b00c: tbz             w3, #0, #0xb8b014
    //     0xb8b010: ldur            x2, [x3, #7]
    // 0xb8b014: and             x3, x2, x4
    // 0xb8b018: ldur            x2, [fp, #-0x18]
    // 0xb8b01c: r0 = BoxInt64Instr(r3)
    //     0xb8b01c: sbfiz           x0, x3, #1, #0x1f
    //     0xb8b020: cmp             x3, x0, asr #1
    //     0xb8b024: b.eq            #0xb8b030
    //     0xb8b028: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb8b02c: stur            x3, [x0, #7]
    // 0xb8b030: StoreField: r2->field_13 = r0
    //     0xb8b030: stur            w0, [x2, #0x13]
    //     0xb8b034: tbz             w0, #0, #0xb8b050
    //     0xb8b038: ldurb           w16, [x2, #-1]
    //     0xb8b03c: ldurb           w17, [x0, #-1]
    //     0xb8b040: and             x16, x17, x16, lsr #2
    //     0xb8b044: tst             x16, HEAP, lsr #32
    //     0xb8b048: b.eq            #0xb8b050
    //     0xb8b04c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb8b050: r0 = Null
    //     0xb8b050: mov             x0, NULL
    // 0xb8b054: LeaveFrame
    //     0xb8b054: mov             SP, fp
    //     0xb8b058: ldp             fp, lr, [SP], #0x10
    // 0xb8b05c: ret
    //     0xb8b05c: ret             
    // 0xb8b060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8b060: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8b064: b               #0xb8af4c
    // 0xb8b068: r9 = data
    //     0xb8b068: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eef0] Field <ColorUint1.data>: late (offset: 0x14)
    //     0xb8b06c: ldr             x9, [x9, #0xef0]
    // 0xb8b070: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8b070: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8b074: tbnz            x2, #0x3f, #0xb8b080
    // 0xb8b078: mov             x5, xzr
    // 0xb8b07c: b               #0xb8afc8
    // 0xb8b080: str             x2, [THR, #0x7a0]  ; THR::
    // 0xb8b084: stp             x3, x4, [SP, #-0x10]!
    // 0xb8b088: SaveReg r2
    //     0xb8b088: str             x2, [SP, #-8]!
    // 0xb8b08c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb8b090: r4 = 0
    //     0xb8b090: movz            x4, #0
    // 0xb8b094: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb8b098: blr             lr
    // 0xb8b09c: brk             #0
    // 0xb8b0a0: tbnz            x2, #0x3f, #0xb8b0ac
    // 0xb8b0a4: mov             x5, xzr
    // 0xb8b0a8: b               #0xb8aff8
    // 0xb8b0ac: str             x2, [THR, #0x7a0]  ; THR::
    // 0xb8b0b0: stp             x3, x4, [SP, #-0x10]!
    // 0xb8b0b4: SaveReg r2
    //     0xb8b0b4: str             x2, [SP, #-8]!
    // 0xb8b0b8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb8b0bc: r4 = 0
    //     0xb8b0bc: movz            x4, #0
    // 0xb8b0c0: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb8b0c4: blr             lr
    // 0xb8b0c8: brk             #0
  }
  num [](ColorUint1, int) {
    // ** addr: 0xb8b0e4, size: 0xa4
    // 0xb8b0e4: EnterFrame
    //     0xb8b0e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb8b0e8: mov             fp, SP
    // 0xb8b0ec: CheckStackOverflow
    //     0xb8b0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8b0f0: cmp             SP, x16
    //     0xb8b0f4: b.ls            #0xb8b168
    // 0xb8b0f8: ldr             x0, [fp, #0x10]
    // 0xb8b0fc: r2 = Null
    //     0xb8b0fc: mov             x2, NULL
    // 0xb8b100: r1 = Null
    //     0xb8b100: mov             x1, NULL
    // 0xb8b104: branchIfSmi(r0, 0xb8b12c)
    //     0xb8b104: tbz             w0, #0, #0xb8b12c
    // 0xb8b108: r4 = LoadClassIdInstr(r0)
    //     0xb8b108: ldur            x4, [x0, #-1]
    //     0xb8b10c: ubfx            x4, x4, #0xc, #0x14
    // 0xb8b110: sub             x4, x4, #0x3c
    // 0xb8b114: cmp             x4, #1
    // 0xb8b118: b.ls            #0xb8b12c
    // 0xb8b11c: r8 = int
    //     0xb8b11c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xb8b120: r3 = Null
    //     0xb8b120: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef18] Null
    //     0xb8b124: ldr             x3, [x3, #0xf18]
    // 0xb8b128: r0 = int()
    //     0xb8b128: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb8b12c: ldr             x0, [fp, #0x10]
    // 0xb8b130: r2 = LoadInt32Instr(r0)
    //     0xb8b130: sbfx            x2, x0, #1, #0x1f
    //     0xb8b134: tbz             w0, #0, #0xb8b13c
    //     0xb8b138: ldur            x2, [x0, #7]
    // 0xb8b13c: ldr             x1, [fp, #0x18]
    // 0xb8b140: r0 = _getChannel()
    //     0xb8b140: bl              #0xb8b170  ; [package:image/src/color/color_uint1.dart] ColorUint1::_getChannel
    // 0xb8b144: mov             x2, x0
    // 0xb8b148: r0 = BoxInt64Instr(r2)
    //     0xb8b148: sbfiz           x0, x2, #1, #0x1f
    //     0xb8b14c: cmp             x2, x0, asr #1
    //     0xb8b150: b.eq            #0xb8b15c
    //     0xb8b154: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb8b158: stur            x2, [x0, #7]
    // 0xb8b15c: LeaveFrame
    //     0xb8b15c: mov             SP, fp
    //     0xb8b160: ldp             fp, lr, [SP], #0x10
    // 0xb8b164: ret
    //     0xb8b164: ret             
    // 0xb8b168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8b168: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8b16c: b               #0xb8b0f8
  }
  _ _getChannel(/* No info */) {
    // ** addr: 0xb8b170, size: 0xa0
    // 0xb8b170: EnterFrame
    //     0xb8b170: stp             fp, lr, [SP, #-0x10]!
    //     0xb8b174: mov             fp, SP
    // 0xb8b178: LoadField: r3 = r1->field_b
    //     0xb8b178: ldur            x3, [x1, #0xb]
    // 0xb8b17c: cmp             x2, x3
    // 0xb8b180: b.ge            #0xb8b1cc
    // 0xb8b184: r3 = 7
    //     0xb8b184: movz            x3, #0x7
    // 0xb8b188: LoadField: r4 = r1->field_13
    //     0xb8b188: ldur            w4, [x1, #0x13]
    // 0xb8b18c: DecompressPointer r4
    //     0xb8b18c: add             x4, x4, HEAP, lsl #32
    // 0xb8b190: r16 = Sentinel
    //     0xb8b190: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8b194: cmp             w4, w16
    // 0xb8b198: b.eq            #0xb8b1dc
    // 0xb8b19c: sub             x1, x3, x2
    // 0xb8b1a0: r2 = LoadInt32Instr(r4)
    //     0xb8b1a0: sbfx            x2, x4, #1, #0x1f
    //     0xb8b1a4: tbz             w4, #0, #0xb8b1ac
    //     0xb8b1a8: ldur            x2, [x4, #7]
    // 0xb8b1ac: cmp             x1, #0x3f
    // 0xb8b1b0: b.hi            #0xb8b1e8
    // 0xb8b1b4: asr             x3, x2, x1
    // 0xb8b1b8: ubfx            x3, x3, #0, #0x20
    // 0xb8b1bc: and             w1, w3, #1
    // 0xb8b1c0: ubfx            x1, x1, #0, #0x20
    // 0xb8b1c4: mov             x0, x1
    // 0xb8b1c8: b               #0xb8b1d0
    // 0xb8b1cc: r0 = 0
    //     0xb8b1cc: movz            x0, #0
    // 0xb8b1d0: LeaveFrame
    //     0xb8b1d0: mov             SP, fp
    //     0xb8b1d4: ldp             fp, lr, [SP], #0x10
    // 0xb8b1d8: ret
    //     0xb8b1d8: ret             
    // 0xb8b1dc: r9 = data
    //     0xb8b1dc: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eef0] Field <ColorUint1.data>: late (offset: 0x14)
    //     0xb8b1e0: ldr             x9, [x9, #0xef0]
    // 0xb8b1e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8b1e4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8b1e8: tbnz            x1, #0x3f, #0xb8b1f4
    // 0xb8b1ec: asr             x3, x2, #0x3f
    // 0xb8b1f0: b               #0xb8b1b8
    // 0xb8b1f4: str             x1, [THR, #0x7a0]  ; THR::
    // 0xb8b1f8: stp             x1, x2, [SP, #-0x10]!
    // 0xb8b1fc: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb8b200: r4 = 0
    //     0xb8b200: movz            x4, #0
    // 0xb8b204: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb8b208: blr             lr
    // 0xb8b20c: brk             #0
  }
  _ set(/* No info */) {
    // ** addr: 0xb8e340, size: 0xd4
    // 0xb8e340: EnterFrame
    //     0xb8e340: stp             fp, lr, [SP, #-0x10]!
    //     0xb8e344: mov             fp, SP
    // 0xb8e348: AllocStack(0x28)
    //     0xb8e348: sub             SP, SP, #0x28
    // 0xb8e34c: SetupParameters(ColorUint1 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb8e34c: mov             x3, x1
    //     0xb8e350: stur            x1, [fp, #-8]
    //     0xb8e354: stur            x2, [fp, #-0x10]
    // 0xb8e358: CheckStackOverflow
    //     0xb8e358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8e35c: cmp             SP, x16
    //     0xb8e360: b.ls            #0xb8e40c
    // 0xb8e364: r0 = LoadClassIdInstr(r2)
    //     0xb8e364: ldur            x0, [x2, #-1]
    //     0xb8e368: ubfx            x0, x0, #0xc, #0x14
    // 0xb8e36c: mov             x1, x2
    // 0xb8e370: r0 = GDT[cid_x0 + 0x24e]()
    //     0xb8e370: add             lr, x0, #0x24e
    //     0xb8e374: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e378: blr             lr
    // 0xb8e37c: mov             x3, x0
    // 0xb8e380: ldur            x2, [fp, #-0x10]
    // 0xb8e384: stur            x3, [fp, #-0x18]
    // 0xb8e388: r0 = LoadClassIdInstr(r2)
    //     0xb8e388: ldur            x0, [x2, #-1]
    //     0xb8e38c: ubfx            x0, x0, #0xc, #0x14
    // 0xb8e390: mov             x1, x2
    // 0xb8e394: r0 = GDT[cid_x0 + 0x277]()
    //     0xb8e394: add             lr, x0, #0x277
    //     0xb8e398: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e39c: blr             lr
    // 0xb8e3a0: mov             x3, x0
    // 0xb8e3a4: ldur            x2, [fp, #-0x10]
    // 0xb8e3a8: stur            x3, [fp, #-0x20]
    // 0xb8e3ac: r0 = LoadClassIdInstr(r2)
    //     0xb8e3ac: ldur            x0, [x2, #-1]
    //     0xb8e3b0: ubfx            x0, x0, #0xc, #0x14
    // 0xb8e3b4: mov             x1, x2
    // 0xb8e3b8: r0 = GDT[cid_x0 + 0x285]()
    //     0xb8e3b8: add             lr, x0, #0x285
    //     0xb8e3bc: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e3c0: blr             lr
    // 0xb8e3c4: mov             x2, x0
    // 0xb8e3c8: ldur            x1, [fp, #-0x10]
    // 0xb8e3cc: stur            x2, [fp, #-0x28]
    // 0xb8e3d0: r0 = LoadClassIdInstr(r1)
    //     0xb8e3d0: ldur            x0, [x1, #-1]
    //     0xb8e3d4: ubfx            x0, x0, #0xc, #0x14
    // 0xb8e3d8: r0 = GDT[cid_x0 + 0x165]()
    //     0xb8e3d8: add             lr, x0, #0x165
    //     0xb8e3dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e3e0: blr             lr
    // 0xb8e3e4: ldur            x1, [fp, #-8]
    // 0xb8e3e8: ldur            x2, [fp, #-0x18]
    // 0xb8e3ec: ldur            x3, [fp, #-0x20]
    // 0xb8e3f0: ldur            x5, [fp, #-0x28]
    // 0xb8e3f4: mov             x6, x0
    // 0xb8e3f8: r0 = setRgba()
    //     0xb8e3f8: bl              #0xbb89b4  ; [package:image/src/color/color_uint1.dart] ColorUint1::setRgba
    // 0xb8e3fc: r0 = Null
    //     0xb8e3fc: mov             x0, NULL
    // 0xb8e400: LeaveFrame
    //     0xb8e400: mov             SP, fp
    //     0xb8e404: ldp             fp, lr, [SP], #0x10
    // 0xb8e408: ret
    //     0xb8e408: ret             
    // 0xb8e40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8e40c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8e410: b               #0xb8e364
  }
  num [](ColorUint1, int) {
    // ** addr: 0xbacdc4, size: 0x54
    // 0xbacdc4: EnterFrame
    //     0xbacdc4: stp             fp, lr, [SP, #-0x10]!
    //     0xbacdc8: mov             fp, SP
    // 0xbacdcc: CheckStackOverflow
    //     0xbacdcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbacdd0: cmp             SP, x16
    //     0xbacdd4: b.ls            #0xbace10
    // 0xbacdd8: r0 = LoadInt32Instr(r2)
    //     0xbacdd8: sbfx            x0, x2, #1, #0x1f
    //     0xbacddc: tbz             w2, #0, #0xbacde4
    //     0xbacde0: ldur            x0, [x2, #7]
    // 0xbacde4: mov             x2, x0
    // 0xbacde8: r0 = _getChannel()
    //     0xbacde8: bl              #0xb8b170  ; [package:image/src/color/color_uint1.dart] ColorUint1::_getChannel
    // 0xbacdec: mov             x2, x0
    // 0xbacdf0: r0 = BoxInt64Instr(r2)
    //     0xbacdf0: sbfiz           x0, x2, #1, #0x1f
    //     0xbacdf4: cmp             x2, x0, asr #1
    //     0xbacdf8: b.eq            #0xbace04
    //     0xbacdfc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbace00: stur            x2, [x0, #7]
    // 0xbace04: LeaveFrame
    //     0xbace04: mov             SP, fp
    //     0xbace08: ldp             fp, lr, [SP], #0x10
    // 0xbace0c: ret
    //     0xbace0c: ret             
    // 0xbace10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbace10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbace14: b               #0xbacdd8
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xbb89b4, size: 0x7c
    // 0xbb89b4: EnterFrame
    //     0xbb89b4: stp             fp, lr, [SP, #-0x10]!
    //     0xbb89b8: mov             fp, SP
    // 0xbb89bc: AllocStack(0x20)
    //     0xbb89bc: sub             SP, SP, #0x20
    // 0xbb89c0: SetupParameters(ColorUint1 this /* r1 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r0, fp-0x20 */)
    //     0xbb89c0: mov             x4, x3
    //     0xbb89c4: stur            x3, [fp, #-0x10]
    //     0xbb89c8: mov             x3, x5
    //     0xbb89cc: stur            x5, [fp, #-0x18]
    //     0xbb89d0: mov             x5, x1
    //     0xbb89d4: mov             x0, x6
    //     0xbb89d8: stur            x1, [fp, #-8]
    //     0xbb89dc: stur            x6, [fp, #-0x20]
    // 0xbb89e0: CheckStackOverflow
    //     0xbb89e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb89e4: cmp             SP, x16
    //     0xbb89e8: b.ls            #0xbb8a28
    // 0xbb89ec: mov             x1, x5
    // 0xbb89f0: r0 = r=()
    //     0xbb89f0: bl              #0xbc233c  ; [package:image/src/color/color_uint1.dart] ColorUint1::r=
    // 0xbb89f4: ldur            x1, [fp, #-8]
    // 0xbb89f8: ldur            x2, [fp, #-0x10]
    // 0xbb89fc: r0 = g=()
    //     0xbb89fc: bl              #0xbbe7a8  ; [package:image/src/color/color_uint1.dart] ColorUint1::g=
    // 0xbb8a00: ldur            x1, [fp, #-8]
    // 0xbb8a04: ldur            x2, [fp, #-0x18]
    // 0xbb8a08: r0 = b=()
    //     0xbb8a08: bl              #0xbbf250  ; [package:image/src/color/color_uint1.dart] ColorUint1::b=
    // 0xbb8a0c: ldur            x1, [fp, #-8]
    // 0xbb8a10: ldur            x2, [fp, #-0x20]
    // 0xbb8a14: r0 = a=()
    //     0xbb8a14: bl              #0xbbaedc  ; [package:image/src/color/color_uint1.dart] ColorUint1::a=
    // 0xbb8a18: r0 = Null
    //     0xbb8a18: mov             x0, NULL
    // 0xbb8a1c: LeaveFrame
    //     0xbb8a1c: mov             SP, fp
    //     0xbb8a20: ldp             fp, lr, [SP], #0x10
    // 0xbb8a24: ret
    //     0xbb8a24: ret             
    // 0xbb8a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb8a28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb8a2c: b               #0xbb89ec
  }
  set _ a=(/* No info */) {
    // ** addr: 0xbbaedc, size: 0x38
    // 0xbbaedc: EnterFrame
    //     0xbbaedc: stp             fp, lr, [SP, #-0x10]!
    //     0xbbaee0: mov             fp, SP
    // 0xbbaee4: mov             x3, x2
    // 0xbbaee8: CheckStackOverflow
    //     0xbbaee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbaeec: cmp             SP, x16
    //     0xbbaef0: b.ls            #0xbbaf0c
    // 0xbbaef4: r2 = 3
    //     0xbbaef4: movz            x2, #0x3
    // 0xbbaef8: r0 = _setChannel()
    //     0xbbaef8: bl              #0xb8af30  ; [package:image/src/color/color_uint1.dart] ColorUint1::_setChannel
    // 0xbbaefc: r0 = Null
    //     0xbbaefc: mov             x0, NULL
    // 0xbbaf00: LeaveFrame
    //     0xbbaf00: mov             SP, fp
    //     0xbbaf04: ldp             fp, lr, [SP], #0x10
    // 0xbbaf08: ret
    //     0xbbaf08: ret             
    // 0xbbaf0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbaf0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbaf10: b               #0xbbaef4
  }
  void []=(ColorUint1, int, num) {
    // ** addr: 0xbbc3bc, size: 0x40
    // 0xbbc3bc: EnterFrame
    //     0xbbc3bc: stp             fp, lr, [SP, #-0x10]!
    //     0xbbc3c0: mov             fp, SP
    // 0xbbc3c4: CheckStackOverflow
    //     0xbbc3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbc3c8: cmp             SP, x16
    //     0xbbc3cc: b.ls            #0xbbc3f4
    // 0xbbc3d0: r0 = LoadInt32Instr(r2)
    //     0xbbc3d0: sbfx            x0, x2, #1, #0x1f
    //     0xbbc3d4: tbz             w2, #0, #0xbbc3dc
    //     0xbbc3d8: ldur            x0, [x2, #7]
    // 0xbbc3dc: mov             x2, x0
    // 0xbbc3e0: r0 = _setChannel()
    //     0xbbc3e0: bl              #0xb8af30  ; [package:image/src/color/color_uint1.dart] ColorUint1::_setChannel
    // 0xbbc3e4: r0 = Null
    //     0xbbc3e4: mov             x0, NULL
    // 0xbbc3e8: LeaveFrame
    //     0xbbc3e8: mov             SP, fp
    //     0xbbc3ec: ldp             fp, lr, [SP], #0x10
    // 0xbbc3f0: ret
    //     0xbbc3f0: ret             
    // 0xbbc3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbc3f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbc3f8: b               #0xbbc3d0
  }
  set _ g=(/* No info */) {
    // ** addr: 0xbbe7a8, size: 0x38
    // 0xbbe7a8: EnterFrame
    //     0xbbe7a8: stp             fp, lr, [SP, #-0x10]!
    //     0xbbe7ac: mov             fp, SP
    // 0xbbe7b0: mov             x3, x2
    // 0xbbe7b4: CheckStackOverflow
    //     0xbbe7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbe7b8: cmp             SP, x16
    //     0xbbe7bc: b.ls            #0xbbe7d8
    // 0xbbe7c0: r2 = 1
    //     0xbbe7c0: movz            x2, #0x1
    // 0xbbe7c4: r0 = _setChannel()
    //     0xbbe7c4: bl              #0xb8af30  ; [package:image/src/color/color_uint1.dart] ColorUint1::_setChannel
    // 0xbbe7c8: r0 = Null
    //     0xbbe7c8: mov             x0, NULL
    // 0xbbe7cc: LeaveFrame
    //     0xbbe7cc: mov             SP, fp
    //     0xbbe7d0: ldp             fp, lr, [SP], #0x10
    // 0xbbe7d4: ret
    //     0xbbe7d4: ret             
    // 0xbbe7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbe7d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbe7dc: b               #0xbbe7c0
  }
  set _ b=(/* No info */) {
    // ** addr: 0xbbf250, size: 0x38
    // 0xbbf250: EnterFrame
    //     0xbbf250: stp             fp, lr, [SP, #-0x10]!
    //     0xbbf254: mov             fp, SP
    // 0xbbf258: mov             x3, x2
    // 0xbbf25c: CheckStackOverflow
    //     0xbbf25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbf260: cmp             SP, x16
    //     0xbbf264: b.ls            #0xbbf280
    // 0xbbf268: r2 = 2
    //     0xbbf268: movz            x2, #0x2
    // 0xbbf26c: r0 = _setChannel()
    //     0xbbf26c: bl              #0xb8af30  ; [package:image/src/color/color_uint1.dart] ColorUint1::_setChannel
    // 0xbbf270: r0 = Null
    //     0xbbf270: mov             x0, NULL
    // 0xbbf274: LeaveFrame
    //     0xbbf274: mov             SP, fp
    //     0xbbf278: ldp             fp, lr, [SP], #0x10
    // 0xbbf27c: ret
    //     0xbbf27c: ret             
    // 0xbbf280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbf280: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbf284: b               #0xbbf268
  }
  set _ r=(/* No info */) {
    // ** addr: 0xbc233c, size: 0x38
    // 0xbc233c: EnterFrame
    //     0xbc233c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc2340: mov             fp, SP
    // 0xbc2344: mov             x3, x2
    // 0xbc2348: CheckStackOverflow
    //     0xbc2348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc234c: cmp             SP, x16
    //     0xbc2350: b.ls            #0xbc236c
    // 0xbc2354: r2 = 0
    //     0xbc2354: movz            x2, #0
    // 0xbc2358: r0 = _setChannel()
    //     0xbc2358: bl              #0xb8af30  ; [package:image/src/color/color_uint1.dart] ColorUint1::_setChannel
    // 0xbc235c: r0 = Null
    //     0xbc235c: mov             x0, NULL
    // 0xbc2360: LeaveFrame
    //     0xbc2360: mov             SP, fp
    //     0xbc2364: ldp             fp, lr, [SP], #0x10
    // 0xbc2368: ret
    //     0xbc2368: ret             
    // 0xbc236c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc236c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc2370: b               #0xbc2354
  }
  get _ b(/* No info */) {
    // ** addr: 0xbd07c0, size: 0x48
    // 0xbd07c0: EnterFrame
    //     0xbd07c0: stp             fp, lr, [SP, #-0x10]!
    //     0xbd07c4: mov             fp, SP
    // 0xbd07c8: CheckStackOverflow
    //     0xbd07c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd07cc: cmp             SP, x16
    //     0xbd07d0: b.ls            #0xbd0800
    // 0xbd07d4: r2 = 2
    //     0xbd07d4: movz            x2, #0x2
    // 0xbd07d8: r0 = _getChannel()
    //     0xbd07d8: bl              #0xb8b170  ; [package:image/src/color/color_uint1.dart] ColorUint1::_getChannel
    // 0xbd07dc: mov             x2, x0
    // 0xbd07e0: r0 = BoxInt64Instr(r2)
    //     0xbd07e0: sbfiz           x0, x2, #1, #0x1f
    //     0xbd07e4: cmp             x2, x0, asr #1
    //     0xbd07e8: b.eq            #0xbd07f4
    //     0xbd07ec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd07f0: stur            x2, [x0, #7]
    // 0xbd07f4: LeaveFrame
    //     0xbd07f4: mov             SP, fp
    //     0xbd07f8: ldp             fp, lr, [SP], #0x10
    // 0xbd07fc: ret
    //     0xbd07fc: ret             
    // 0xbd0800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd0800: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd0804: b               #0xbd07d4
  }
  get _ g(/* No info */) {
    // ** addr: 0xbd0c8c, size: 0x48
    // 0xbd0c8c: EnterFrame
    //     0xbd0c8c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd0c90: mov             fp, SP
    // 0xbd0c94: CheckStackOverflow
    //     0xbd0c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd0c98: cmp             SP, x16
    //     0xbd0c9c: b.ls            #0xbd0ccc
    // 0xbd0ca0: r2 = 1
    //     0xbd0ca0: movz            x2, #0x1
    // 0xbd0ca4: r0 = _getChannel()
    //     0xbd0ca4: bl              #0xb8b170  ; [package:image/src/color/color_uint1.dart] ColorUint1::_getChannel
    // 0xbd0ca8: mov             x2, x0
    // 0xbd0cac: r0 = BoxInt64Instr(r2)
    //     0xbd0cac: sbfiz           x0, x2, #1, #0x1f
    //     0xbd0cb0: cmp             x2, x0, asr #1
    //     0xbd0cb4: b.eq            #0xbd0cc0
    //     0xbd0cb8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd0cbc: stur            x2, [x0, #7]
    // 0xbd0cc0: LeaveFrame
    //     0xbd0cc0: mov             SP, fp
    //     0xbd0cc4: ldp             fp, lr, [SP], #0x10
    // 0xbd0cc8: ret
    //     0xbd0cc8: ret             
    // 0xbd0ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd0ccc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd0cd0: b               #0xbd0ca0
  }
  get _ r(/* No info */) {
    // ** addr: 0xbd1e90, size: 0x48
    // 0xbd1e90: EnterFrame
    //     0xbd1e90: stp             fp, lr, [SP, #-0x10]!
    //     0xbd1e94: mov             fp, SP
    // 0xbd1e98: CheckStackOverflow
    //     0xbd1e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd1e9c: cmp             SP, x16
    //     0xbd1ea0: b.ls            #0xbd1ed0
    // 0xbd1ea4: r2 = 0
    //     0xbd1ea4: movz            x2, #0
    // 0xbd1ea8: r0 = _getChannel()
    //     0xbd1ea8: bl              #0xb8b170  ; [package:image/src/color/color_uint1.dart] ColorUint1::_getChannel
    // 0xbd1eac: mov             x2, x0
    // 0xbd1eb0: r0 = BoxInt64Instr(r2)
    //     0xbd1eb0: sbfiz           x0, x2, #1, #0x1f
    //     0xbd1eb4: cmp             x2, x0, asr #1
    //     0xbd1eb8: b.eq            #0xbd1ec4
    //     0xbd1ebc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd1ec0: stur            x2, [x0, #7]
    // 0xbd1ec4: LeaveFrame
    //     0xbd1ec4: mov             SP, fp
    //     0xbd1ec8: ldp             fp, lr, [SP], #0x10
    // 0xbd1ecc: ret
    //     0xbd1ecc: ret             
    // 0xbd1ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd1ed0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd1ed4: b               #0xbd1ea4
  }
  get _ a(/* No info */) {
    // ** addr: 0xbd8530, size: 0x48
    // 0xbd8530: EnterFrame
    //     0xbd8530: stp             fp, lr, [SP, #-0x10]!
    //     0xbd8534: mov             fp, SP
    // 0xbd8538: CheckStackOverflow
    //     0xbd8538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd853c: cmp             SP, x16
    //     0xbd8540: b.ls            #0xbd8570
    // 0xbd8544: r2 = 3
    //     0xbd8544: movz            x2, #0x3
    // 0xbd8548: r0 = _getChannel()
    //     0xbd8548: bl              #0xb8b170  ; [package:image/src/color/color_uint1.dart] ColorUint1::_getChannel
    // 0xbd854c: mov             x2, x0
    // 0xbd8550: r0 = BoxInt64Instr(r2)
    //     0xbd8550: sbfiz           x0, x2, #1, #0x1f
    //     0xbd8554: cmp             x2, x0, asr #1
    //     0xbd8558: b.eq            #0xbd8564
    //     0xbd855c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd8560: stur            x2, [x0, #7]
    // 0xbd8564: LeaveFrame
    //     0xbd8564: mov             SP, fp
    //     0xbd8568: ldp             fp, lr, [SP], #0x10
    // 0xbd856c: ret
    //     0xbd856c: ret             
    // 0xbd8570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd8570: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd8574: b               #0xbd8544
  }
  _ ==(/* No info */) {
    // ** addr: 0xbdea90, size: 0x1ac
    // 0xbdea90: EnterFrame
    //     0xbdea90: stp             fp, lr, [SP, #-0x10]!
    //     0xbdea94: mov             fp, SP
    // 0xbdea98: AllocStack(0x10)
    //     0xbdea98: sub             SP, SP, #0x10
    // 0xbdea9c: CheckStackOverflow
    //     0xbdea9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdeaa0: cmp             SP, x16
    //     0xbdeaa4: b.ls            #0xbdec34
    // 0xbdeaa8: ldr             x3, [fp, #0x10]
    // 0xbdeaac: cmp             w3, NULL
    // 0xbdeab0: b.ne            #0xbdeac4
    // 0xbdeab4: r0 = false
    //     0xbdeab4: add             x0, NULL, #0x30  ; false
    // 0xbdeab8: LeaveFrame
    //     0xbdeab8: mov             SP, fp
    //     0xbdeabc: ldp             fp, lr, [SP], #0x10
    // 0xbdeac0: ret
    //     0xbdeac0: ret             
    // 0xbdeac4: mov             x0, x3
    // 0xbdeac8: r2 = Null
    //     0xbdeac8: mov             x2, NULL
    // 0xbdeacc: r1 = Null
    //     0xbdeacc: mov             x1, NULL
    // 0xbdead0: cmp             w0, NULL
    // 0xbdead4: b.eq            #0xbdeb6c
    // 0xbdead8: branchIfSmi(r0, 0xbdeb6c)
    //     0xbdead8: tbz             w0, #0, #0xbdeb6c
    // 0xbdeadc: r3 = LoadClassIdInstr(r0)
    //     0xbdeadc: ldur            x3, [x0, #-1]
    //     0xbdeae0: ubfx            x3, x3, #0xc, #0x14
    // 0xbdeae4: r17 = 7127
    //     0xbdeae4: movz            x17, #0x1bd7
    // 0xbdeae8: cmp             x3, x17
    // 0xbdeaec: b.eq            #0xbdeb74
    // 0xbdeaf0: r4 = LoadClassIdInstr(r0)
    //     0xbdeaf0: ldur            x4, [x0, #-1]
    //     0xbdeaf4: ubfx            x4, x4, #0xc, #0x14
    // 0xbdeaf8: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbdeafc: ldr             x3, [x3, #0x18]
    // 0xbdeb00: ldr             x3, [x3, x4, lsl #3]
    // 0xbdeb04: LoadField: r3 = r3->field_2b
    //     0xbdeb04: ldur            w3, [x3, #0x2b]
    // 0xbdeb08: DecompressPointer r3
    //     0xbdeb08: add             x3, x3, HEAP, lsl #32
    // 0xbdeb0c: cmp             w3, NULL
    // 0xbdeb10: b.eq            #0xbdeb6c
    // 0xbdeb14: LoadField: r3 = r3->field_f
    //     0xbdeb14: ldur            w3, [x3, #0xf]
    // 0xbdeb18: lsr             x3, x3, #3
    // 0xbdeb1c: r17 = 7127
    //     0xbdeb1c: movz            x17, #0x1bd7
    // 0xbdeb20: cmp             x3, x17
    // 0xbdeb24: b.eq            #0xbdeb74
    // 0xbdeb28: r3 = SubtypeTestCache
    //     0xbdeb28: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eed8] SubtypeTestCache
    //     0xbdeb2c: ldr             x3, [x3, #0xed8]
    // 0xbdeb30: r30 = Subtype1TestCacheStub
    //     0xbdeb30: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbdeb34: LoadField: r30 = r30->field_7
    //     0xbdeb34: ldur            lr, [lr, #7]
    // 0xbdeb38: blr             lr
    // 0xbdeb3c: cmp             w7, NULL
    // 0xbdeb40: b.eq            #0xbdeb4c
    // 0xbdeb44: tbnz            w7, #4, #0xbdeb6c
    // 0xbdeb48: b               #0xbdeb74
    // 0xbdeb4c: r8 = Color
    //     0xbdeb4c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2eee0] Type: Color
    //     0xbdeb50: ldr             x8, [x8, #0xee0]
    // 0xbdeb54: r3 = SubtypeTestCache
    //     0xbdeb54: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eee8] SubtypeTestCache
    //     0xbdeb58: ldr             x3, [x3, #0xee8]
    // 0xbdeb5c: r30 = InstanceOfStub
    //     0xbdeb5c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbdeb60: LoadField: r30 = r30->field_7
    //     0xbdeb60: ldur            lr, [lr, #7]
    // 0xbdeb64: blr             lr
    // 0xbdeb68: b               #0xbdeb78
    // 0xbdeb6c: r0 = false
    //     0xbdeb6c: add             x0, NULL, #0x30  ; false
    // 0xbdeb70: b               #0xbdeb78
    // 0xbdeb74: r0 = true
    //     0xbdeb74: add             x0, NULL, #0x20  ; true
    // 0xbdeb78: tbnz            w0, #4, #0xbdec24
    // 0xbdeb7c: ldr             x2, [fp, #0x18]
    // 0xbdeb80: ldr             x1, [fp, #0x10]
    // 0xbdeb84: r0 = LoadClassIdInstr(r1)
    //     0xbdeb84: ldur            x0, [x1, #-1]
    //     0xbdeb88: ubfx            x0, x0, #0xc, #0x14
    // 0xbdeb8c: str             x1, [SP]
    // 0xbdeb90: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbdeb90: movz            x17, #0xbd46
    //     0xbdeb94: add             lr, x0, x17
    //     0xbdeb98: ldr             lr, [x21, lr, lsl #3]
    //     0xbdeb9c: blr             lr
    // 0xbdeba0: ldr             x2, [fp, #0x18]
    // 0xbdeba4: LoadField: r1 = r2->field_b
    //     0xbdeba4: ldur            x1, [x2, #0xb]
    // 0xbdeba8: r3 = LoadInt32Instr(r0)
    //     0xbdeba8: sbfx            x3, x0, #1, #0x1f
    //     0xbdebac: tbz             w0, #0, #0xbdebb4
    //     0xbdebb0: ldur            x3, [x0, #7]
    // 0xbdebb4: cmp             x3, x1
    // 0xbdebb8: b.ne            #0xbdec24
    // 0xbdebbc: ldr             x0, [fp, #0x10]
    // 0xbdebc0: r1 = LoadClassIdInstr(r0)
    //     0xbdebc0: ldur            x1, [x0, #-1]
    //     0xbdebc4: ubfx            x1, x1, #0xc, #0x14
    // 0xbdebc8: str             x0, [SP]
    // 0xbdebcc: mov             x0, x1
    // 0xbdebd0: r0 = GDT[cid_x0 + 0x4627]()
    //     0xbdebd0: movz            x17, #0x4627
    //     0xbdebd4: add             lr, x0, x17
    //     0xbdebd8: ldr             lr, [x21, lr, lsl #3]
    //     0xbdebdc: blr             lr
    // 0xbdebe0: ldr             x2, [fp, #0x18]
    // 0xbdebe4: stur            x0, [fp, #-8]
    // 0xbdebe8: LoadField: r1 = r2->field_7
    //     0xbdebe8: ldur            w1, [x2, #7]
    // 0xbdebec: DecompressPointer r1
    //     0xbdebec: add             x1, x1, HEAP, lsl #32
    // 0xbdebf0: r0 = _GrowableList.of()
    //     0xbdebf0: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbdebf4: mov             x1, x0
    // 0xbdebf8: r0 = hashAll()
    //     0xbdebf8: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xbdebfc: ldur            x1, [fp, #-8]
    // 0xbdec00: r2 = LoadInt32Instr(r1)
    //     0xbdec00: sbfx            x2, x1, #1, #0x1f
    //     0xbdec04: tbz             w1, #0, #0xbdec0c
    //     0xbdec08: ldur            x2, [x1, #7]
    // 0xbdec0c: cmp             x2, x0
    // 0xbdec10: r16 = true
    //     0xbdec10: add             x16, NULL, #0x20  ; true
    // 0xbdec14: r17 = false
    //     0xbdec14: add             x17, NULL, #0x30  ; false
    // 0xbdec18: csel            x1, x16, x17, eq
    // 0xbdec1c: mov             x0, x1
    // 0xbdec20: b               #0xbdec28
    // 0xbdec24: r0 = false
    //     0xbdec24: add             x0, NULL, #0x30  ; false
    // 0xbdec28: LeaveFrame
    //     0xbdec28: mov             SP, fp
    //     0xbdec2c: ldp             fp, lr, [SP], #0x10
    // 0xbdec30: ret
    //     0xbdec30: ret             
    // 0xbdec34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdec34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdec38: b               #0xbdeaa8
  }
}
