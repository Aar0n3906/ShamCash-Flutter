// lib: , url: package:image/src/color/color_uint32.dart

// class id: 1049433, size: 0x8
class :: {
}

// class id: 7117, size: 0x10, field offset: 0xc
class ColorUint32 extends Iterable<dynamic>
    implements Color {

  void []=(ColorUint32, int, num) {
    // ** addr: 0xb87a60, size: 0xbc
    // 0xb87a60: EnterFrame
    //     0xb87a60: stp             fp, lr, [SP, #-0x10]!
    //     0xb87a64: mov             fp, SP
    // 0xb87a68: CheckStackOverflow
    //     0xb87a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87a6c: cmp             SP, x16
    //     0xb87a70: b.ls            #0xb87afc
    // 0xb87a74: ldr             x0, [fp, #0x18]
    // 0xb87a78: r2 = Null
    //     0xb87a78: mov             x2, NULL
    // 0xb87a7c: r1 = Null
    //     0xb87a7c: mov             x1, NULL
    // 0xb87a80: branchIfSmi(r0, 0xb87aa8)
    //     0xb87a80: tbz             w0, #0, #0xb87aa8
    // 0xb87a84: r4 = LoadClassIdInstr(r0)
    //     0xb87a84: ldur            x4, [x0, #-1]
    //     0xb87a88: ubfx            x4, x4, #0xc, #0x14
    // 0xb87a8c: sub             x4, x4, #0x3c
    // 0xb87a90: cmp             x4, #1
    // 0xb87a94: b.ls            #0xb87aa8
    // 0xb87a98: r8 = int
    //     0xb87a98: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xb87a9c: r3 = Null
    //     0xb87a9c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee08] Null
    //     0xb87aa0: ldr             x3, [x3, #0xe08]
    // 0xb87aa4: r0 = int()
    //     0xb87aa4: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb87aa8: ldr             x0, [fp, #0x10]
    // 0xb87aac: r2 = Null
    //     0xb87aac: mov             x2, NULL
    // 0xb87ab0: r1 = Null
    //     0xb87ab0: mov             x1, NULL
    // 0xb87ab4: branchIfSmi(r0, 0xb87adc)
    //     0xb87ab4: tbz             w0, #0, #0xb87adc
    // 0xb87ab8: r4 = LoadClassIdInstr(r0)
    //     0xb87ab8: ldur            x4, [x0, #-1]
    //     0xb87abc: ubfx            x4, x4, #0xc, #0x14
    // 0xb87ac0: sub             x4, x4, #0x3c
    // 0xb87ac4: cmp             x4, #2
    // 0xb87ac8: b.ls            #0xb87adc
    // 0xb87acc: r8 = num
    //     0xb87acc: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0xb87ad0: r3 = Null
    //     0xb87ad0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee18] Null
    //     0xb87ad4: ldr             x3, [x3, #0xe18]
    // 0xb87ad8: r0 = num()
    //     0xb87ad8: bl              #0xd5d160  ; IsType_num_Stub
    // 0xb87adc: ldr             x1, [fp, #0x20]
    // 0xb87ae0: ldr             x2, [fp, #0x18]
    // 0xb87ae4: ldr             x3, [fp, #0x10]
    // 0xb87ae8: r0 = []=()
    //     0xb87ae8: bl              #0xbbc4f0  ; [package:image/src/color/color_uint32.dart] ColorUint32::[]=
    // 0xb87aec: r0 = Null
    //     0xb87aec: mov             x0, NULL
    // 0xb87af0: LeaveFrame
    //     0xb87af0: mov             SP, fp
    //     0xb87af4: ldp             fp, lr, [SP], #0x10
    // 0xb87af8: ret
    //     0xb87af8: ret             
    // 0xb87afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb87afc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb87b00: b               #0xb87a74
  }
  num [](ColorUint32, int) {
    // ** addr: 0xb87b1c, size: 0xc4
    // 0xb87b1c: EnterFrame
    //     0xb87b1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb87b20: mov             fp, SP
    // 0xb87b24: ldr             x0, [fp, #0x10]
    // 0xb87b28: r2 = Null
    //     0xb87b28: mov             x2, NULL
    // 0xb87b2c: r1 = Null
    //     0xb87b2c: mov             x1, NULL
    // 0xb87b30: branchIfSmi(r0, 0xb87b58)
    //     0xb87b30: tbz             w0, #0, #0xb87b58
    // 0xb87b34: r4 = LoadClassIdInstr(r0)
    //     0xb87b34: ldur            x4, [x0, #-1]
    //     0xb87b38: ubfx            x4, x4, #0xc, #0x14
    // 0xb87b3c: sub             x4, x4, #0x3c
    // 0xb87b40: cmp             x4, #1
    // 0xb87b44: b.ls            #0xb87b58
    // 0xb87b48: r8 = int
    //     0xb87b48: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xb87b4c: r3 = Null
    //     0xb87b4c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee28] Null
    //     0xb87b50: ldr             x3, [x3, #0xe28]
    // 0xb87b54: r0 = int()
    //     0xb87b54: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb87b58: ldr             x2, [fp, #0x18]
    // 0xb87b5c: LoadField: r3 = r2->field_b
    //     0xb87b5c: ldur            w3, [x2, #0xb]
    // 0xb87b60: DecompressPointer r3
    //     0xb87b60: add             x3, x3, HEAP, lsl #32
    // 0xb87b64: LoadField: r2 = r3->field_13
    //     0xb87b64: ldur            w2, [x3, #0x13]
    // 0xb87b68: ldr             x4, [fp, #0x10]
    // 0xb87b6c: r5 = LoadInt32Instr(r4)
    //     0xb87b6c: sbfx            x5, x4, #1, #0x1f
    //     0xb87b70: tbz             w4, #0, #0xb87b78
    //     0xb87b74: ldur            x5, [x4, #7]
    // 0xb87b78: r0 = LoadInt32Instr(r2)
    //     0xb87b78: sbfx            x0, x2, #1, #0x1f
    // 0xb87b7c: cmp             x5, x0
    // 0xb87b80: b.ge            #0xb87ba0
    // 0xb87b84: mov             x1, x5
    // 0xb87b88: cmp             x1, x0
    // 0xb87b8c: b.hs            #0xb87bc4
    // 0xb87b90: ArrayLoad: r2 = r3[r5]  ; List_4
    //     0xb87b90: add             x16, x3, x5, lsl #2
    //     0xb87b94: ldur            w2, [x16, #0x17]
    // 0xb87b98: ubfx            x2, x2, #0, #0x20
    // 0xb87b9c: b               #0xb87ba4
    // 0xb87ba0: r2 = 0
    //     0xb87ba0: movz            x2, #0
    // 0xb87ba4: r0 = BoxInt64Instr(r2)
    //     0xb87ba4: sbfiz           x0, x2, #1, #0x1f
    //     0xb87ba8: cmp             x2, x0, asr #1
    //     0xb87bac: b.eq            #0xb87bb8
    //     0xb87bb0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb87bb4: stur            x2, [x0, #7]
    // 0xb87bb8: LeaveFrame
    //     0xb87bb8: mov             SP, fp
    //     0xb87bbc: ldp             fp, lr, [SP], #0x10
    // 0xb87bc0: ret
    //     0xb87bc0: ret             
    // 0xb87bc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb87bc4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ set(/* No info */) {
    // ** addr: 0xb8e5bc, size: 0xd4
    // 0xb8e5bc: EnterFrame
    //     0xb8e5bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb8e5c0: mov             fp, SP
    // 0xb8e5c4: AllocStack(0x10)
    //     0xb8e5c4: sub             SP, SP, #0x10
    // 0xb8e5c8: SetupParameters(ColorUint32 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb8e5c8: mov             x3, x1
    //     0xb8e5cc: stur            x1, [fp, #-8]
    //     0xb8e5d0: stur            x2, [fp, #-0x10]
    // 0xb8e5d4: CheckStackOverflow
    //     0xb8e5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8e5d8: cmp             SP, x16
    //     0xb8e5dc: b.ls            #0xb8e688
    // 0xb8e5e0: r0 = LoadClassIdInstr(r2)
    //     0xb8e5e0: ldur            x0, [x2, #-1]
    //     0xb8e5e4: ubfx            x0, x0, #0xc, #0x14
    // 0xb8e5e8: mov             x1, x2
    // 0xb8e5ec: r0 = GDT[cid_x0 + 0x24e]()
    //     0xb8e5ec: add             lr, x0, #0x24e
    //     0xb8e5f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e5f4: blr             lr
    // 0xb8e5f8: ldur            x1, [fp, #-8]
    // 0xb8e5fc: mov             x2, x0
    // 0xb8e600: r0 = r=()
    //     0xb8e600: bl              #0xbc2460  ; [package:image/src/color/color_uint32.dart] ColorUint32::r=
    // 0xb8e604: ldur            x2, [fp, #-0x10]
    // 0xb8e608: r0 = LoadClassIdInstr(r2)
    //     0xb8e608: ldur            x0, [x2, #-1]
    //     0xb8e60c: ubfx            x0, x0, #0xc, #0x14
    // 0xb8e610: mov             x1, x2
    // 0xb8e614: r0 = GDT[cid_x0 + 0x277]()
    //     0xb8e614: add             lr, x0, #0x277
    //     0xb8e618: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e61c: blr             lr
    // 0xb8e620: ldur            x1, [fp, #-8]
    // 0xb8e624: mov             x2, x0
    // 0xb8e628: r0 = g=()
    //     0xb8e628: bl              #0xbbe8b4  ; [package:image/src/color/color_uint32.dart] ColorUint32::g=
    // 0xb8e62c: ldur            x2, [fp, #-0x10]
    // 0xb8e630: r0 = LoadClassIdInstr(r2)
    //     0xb8e630: ldur            x0, [x2, #-1]
    //     0xb8e634: ubfx            x0, x0, #0xc, #0x14
    // 0xb8e638: mov             x1, x2
    // 0xb8e63c: r0 = GDT[cid_x0 + 0x285]()
    //     0xb8e63c: add             lr, x0, #0x285
    //     0xb8e640: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e644: blr             lr
    // 0xb8e648: ldur            x1, [fp, #-8]
    // 0xb8e64c: mov             x2, x0
    // 0xb8e650: r0 = b=()
    //     0xb8e650: bl              #0xbbf35c  ; [package:image/src/color/color_uint32.dart] ColorUint32::b=
    // 0xb8e654: ldur            x1, [fp, #-0x10]
    // 0xb8e658: r0 = LoadClassIdInstr(r1)
    //     0xb8e658: ldur            x0, [x1, #-1]
    //     0xb8e65c: ubfx            x0, x0, #0xc, #0x14
    // 0xb8e660: r0 = GDT[cid_x0 + 0x165]()
    //     0xb8e660: add             lr, x0, #0x165
    //     0xb8e664: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e668: blr             lr
    // 0xb8e66c: ldur            x1, [fp, #-8]
    // 0xb8e670: mov             x2, x0
    // 0xb8e674: r0 = a=()
    //     0xb8e674: bl              #0xbbafe8  ; [package:image/src/color/color_uint32.dart] ColorUint32::a=
    // 0xb8e678: r0 = Null
    //     0xb8e678: mov             x0, NULL
    // 0xb8e67c: LeaveFrame
    //     0xb8e67c: mov             SP, fp
    //     0xb8e680: ldp             fp, lr, [SP], #0x10
    // 0xb8e684: ret
    //     0xb8e684: ret             
    // 0xb8e688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8e688: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8e68c: b               #0xb8e5e0
  }
  num [](ColorUint32, int) {
    // ** addr: 0xbacec0, size: 0x70
    // 0xbacec0: EnterFrame
    //     0xbacec0: stp             fp, lr, [SP, #-0x10]!
    //     0xbacec4: mov             fp, SP
    // 0xbacec8: LoadField: r3 = r1->field_b
    //     0xbacec8: ldur            w3, [x1, #0xb]
    // 0xbacecc: DecompressPointer r3
    //     0xbacecc: add             x3, x3, HEAP, lsl #32
    // 0xbaced0: LoadField: r4 = r3->field_13
    //     0xbaced0: ldur            w4, [x3, #0x13]
    // 0xbaced4: r5 = LoadInt32Instr(r2)
    //     0xbaced4: sbfx            x5, x2, #1, #0x1f
    //     0xbaced8: tbz             w2, #0, #0xbacee0
    //     0xbacedc: ldur            x5, [x2, #7]
    // 0xbacee0: r0 = LoadInt32Instr(r4)
    //     0xbacee0: sbfx            x0, x4, #1, #0x1f
    // 0xbacee4: cmp             x5, x0
    // 0xbacee8: b.ge            #0xbacf08
    // 0xbaceec: mov             x1, x5
    // 0xbacef0: cmp             x1, x0
    // 0xbacef4: b.hs            #0xbacf2c
    // 0xbacef8: ArrayLoad: r2 = r3[r5]  ; List_4
    //     0xbacef8: add             x16, x3, x5, lsl #2
    //     0xbacefc: ldur            w2, [x16, #0x17]
    // 0xbacf00: ubfx            x2, x2, #0, #0x20
    // 0xbacf04: b               #0xbacf0c
    // 0xbacf08: r2 = 0
    //     0xbacf08: movz            x2, #0
    // 0xbacf0c: r0 = BoxInt64Instr(r2)
    //     0xbacf0c: sbfiz           x0, x2, #1, #0x1f
    //     0xbacf10: cmp             x2, x0, asr #1
    //     0xbacf14: b.eq            #0xbacf20
    //     0xbacf18: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbacf1c: stur            x2, [x0, #7]
    // 0xbacf20: LeaveFrame
    //     0xbacf20: mov             SP, fp
    //     0xbacf24: ldp             fp, lr, [SP], #0x10
    // 0xbacf28: ret
    //     0xbacf28: ret             
    // 0xbacf2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbacf2c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0xbbafe8, size: 0x9c
    // 0xbbafe8: EnterFrame
    //     0xbbafe8: stp             fp, lr, [SP, #-0x10]!
    //     0xbbafec: mov             fp, SP
    // 0xbbaff0: AllocStack(0x18)
    //     0xbbaff0: sub             SP, SP, #0x18
    // 0xbbaff4: CheckStackOverflow
    //     0xbbaff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbaff8: cmp             SP, x16
    //     0xbbaffc: b.ls            #0xbbb078
    // 0xbbb000: LoadField: r3 = r1->field_b
    //     0xbbb000: ldur            w3, [x1, #0xb]
    // 0xbbb004: DecompressPointer r3
    //     0xbbb004: add             x3, x3, HEAP, lsl #32
    // 0xbbb008: stur            x3, [fp, #-0x10]
    // 0xbbb00c: LoadField: r0 = r3->field_13
    //     0xbbb00c: ldur            w0, [x3, #0x13]
    // 0xbbb010: r1 = LoadInt32Instr(r0)
    //     0xbbb010: sbfx            x1, x0, #1, #0x1f
    // 0xbbb014: stur            x1, [fp, #-8]
    // 0xbbb018: cmp             x1, #3
    // 0xbbb01c: b.le            #0xbbb068
    // 0xbbb020: r0 = 60
    //     0xbbb020: movz            x0, #0x3c
    // 0xbbb024: branchIfSmi(r2, 0xbbb030)
    //     0xbbb024: tbz             w2, #0, #0xbbb030
    // 0xbbb028: r0 = LoadClassIdInstr(r2)
    //     0xbbb028: ldur            x0, [x2, #-1]
    //     0xbbb02c: ubfx            x0, x0, #0xc, #0x14
    // 0xbbb030: str             x2, [SP]
    // 0xbbb034: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbb034: sub             lr, x0, #1, lsl #12
    //     0xbbb038: ldr             lr, [x21, lr, lsl #3]
    //     0xbbb03c: blr             lr
    // 0xbbb040: mov             x2, x0
    // 0xbbb044: ldur            x0, [fp, #-8]
    // 0xbbb048: r1 = 3
    //     0xbbb048: movz            x1, #0x3
    // 0xbbb04c: cmp             x1, x0
    // 0xbbb050: b.hs            #0xbbb080
    // 0xbbb054: r1 = LoadInt32Instr(r2)
    //     0xbbb054: sbfx            x1, x2, #1, #0x1f
    //     0xbbb058: tbz             w2, #0, #0xbbb060
    //     0xbbb05c: ldur            x1, [x2, #7]
    // 0xbbb060: ldur            x2, [fp, #-0x10]
    // 0xbbb064: StoreField: r2->field_23 = r1
    //     0xbbb064: stur            w1, [x2, #0x23]
    // 0xbbb068: r0 = Null
    //     0xbbb068: mov             x0, NULL
    // 0xbbb06c: LeaveFrame
    //     0xbbb06c: mov             SP, fp
    //     0xbbb070: ldp             fp, lr, [SP], #0x10
    // 0xbbb074: ret
    //     0xbbb074: ret             
    // 0xbbb078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbb078: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbb07c: b               #0xbbb000
    // 0xbbb080: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbb080: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(ColorUint32, int, num) {
    // ** addr: 0xbbc4f0, size: 0xb4
    // 0xbbc4f0: EnterFrame
    //     0xbbc4f0: stp             fp, lr, [SP, #-0x10]!
    //     0xbbc4f4: mov             fp, SP
    // 0xbbc4f8: AllocStack(0x20)
    //     0xbbc4f8: sub             SP, SP, #0x20
    // 0xbbc4fc: CheckStackOverflow
    //     0xbbc4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbc500: cmp             SP, x16
    //     0xbbc504: b.ls            #0xbbc598
    // 0xbbc508: LoadField: r4 = r1->field_b
    //     0xbbc508: ldur            w4, [x1, #0xb]
    // 0xbbc50c: DecompressPointer r4
    //     0xbbc50c: add             x4, x4, HEAP, lsl #32
    // 0xbbc510: stur            x4, [fp, #-0x18]
    // 0xbbc514: LoadField: r0 = r4->field_13
    //     0xbbc514: ldur            w0, [x4, #0x13]
    // 0xbbc518: r1 = LoadInt32Instr(r2)
    //     0xbbc518: sbfx            x1, x2, #1, #0x1f
    //     0xbbc51c: tbz             w2, #0, #0xbbc524
    //     0xbbc520: ldur            x1, [x2, #7]
    // 0xbbc524: stur            x1, [fp, #-0x10]
    // 0xbbc528: r2 = LoadInt32Instr(r0)
    //     0xbbc528: sbfx            x2, x0, #1, #0x1f
    // 0xbbc52c: stur            x2, [fp, #-8]
    // 0xbbc530: cmp             x1, x2
    // 0xbbc534: b.ge            #0xbbc588
    // 0xbbc538: r0 = 60
    //     0xbbc538: movz            x0, #0x3c
    // 0xbbc53c: branchIfSmi(r3, 0xbbc548)
    //     0xbbc53c: tbz             w3, #0, #0xbbc548
    // 0xbbc540: r0 = LoadClassIdInstr(r3)
    //     0xbbc540: ldur            x0, [x3, #-1]
    //     0xbbc544: ubfx            x0, x0, #0xc, #0x14
    // 0xbbc548: str             x3, [SP]
    // 0xbbc54c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbc54c: sub             lr, x0, #1, lsl #12
    //     0xbbc550: ldr             lr, [x21, lr, lsl #3]
    //     0xbbc554: blr             lr
    // 0xbbc558: mov             x2, x0
    // 0xbbc55c: ldur            x0, [fp, #-8]
    // 0xbbc560: ldur            x1, [fp, #-0x10]
    // 0xbbc564: cmp             x1, x0
    // 0xbbc568: b.hs            #0xbbc5a0
    // 0xbbc56c: r1 = LoadInt32Instr(r2)
    //     0xbbc56c: sbfx            x1, x2, #1, #0x1f
    //     0xbbc570: tbz             w2, #0, #0xbbc578
    //     0xbbc574: ldur            x1, [x2, #7]
    // 0xbbc578: ldur            x2, [fp, #-0x18]
    // 0xbbc57c: ldur            x3, [fp, #-0x10]
    // 0xbbc580: ArrayStore: r2[r3] = r1  ; List_4
    //     0xbbc580: add             x4, x2, x3, lsl #2
    //     0xbbc584: stur            w1, [x4, #0x17]
    // 0xbbc588: r0 = Null
    //     0xbbc588: mov             x0, NULL
    // 0xbbc58c: LeaveFrame
    //     0xbbc58c: mov             SP, fp
    //     0xbbc590: ldp             fp, lr, [SP], #0x10
    // 0xbbc594: ret
    //     0xbbc594: ret             
    // 0xbbc598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbc598: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbc59c: b               #0xbbc508
    // 0xbbc5a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbc5a0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xbbe8b4, size: 0x9c
    // 0xbbe8b4: EnterFrame
    //     0xbbe8b4: stp             fp, lr, [SP, #-0x10]!
    //     0xbbe8b8: mov             fp, SP
    // 0xbbe8bc: AllocStack(0x18)
    //     0xbbe8bc: sub             SP, SP, #0x18
    // 0xbbe8c0: CheckStackOverflow
    //     0xbbe8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbe8c4: cmp             SP, x16
    //     0xbbe8c8: b.ls            #0xbbe944
    // 0xbbe8cc: LoadField: r3 = r1->field_b
    //     0xbbe8cc: ldur            w3, [x1, #0xb]
    // 0xbbe8d0: DecompressPointer r3
    //     0xbbe8d0: add             x3, x3, HEAP, lsl #32
    // 0xbbe8d4: stur            x3, [fp, #-0x10]
    // 0xbbe8d8: LoadField: r0 = r3->field_13
    //     0xbbe8d8: ldur            w0, [x3, #0x13]
    // 0xbbe8dc: r1 = LoadInt32Instr(r0)
    //     0xbbe8dc: sbfx            x1, x0, #1, #0x1f
    // 0xbbe8e0: stur            x1, [fp, #-8]
    // 0xbbe8e4: cmp             x1, #1
    // 0xbbe8e8: b.le            #0xbbe934
    // 0xbbe8ec: r0 = 60
    //     0xbbe8ec: movz            x0, #0x3c
    // 0xbbe8f0: branchIfSmi(r2, 0xbbe8fc)
    //     0xbbe8f0: tbz             w2, #0, #0xbbe8fc
    // 0xbbe8f4: r0 = LoadClassIdInstr(r2)
    //     0xbbe8f4: ldur            x0, [x2, #-1]
    //     0xbbe8f8: ubfx            x0, x0, #0xc, #0x14
    // 0xbbe8fc: str             x2, [SP]
    // 0xbbe900: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbe900: sub             lr, x0, #1, lsl #12
    //     0xbbe904: ldr             lr, [x21, lr, lsl #3]
    //     0xbbe908: blr             lr
    // 0xbbe90c: mov             x2, x0
    // 0xbbe910: ldur            x0, [fp, #-8]
    // 0xbbe914: r1 = 1
    //     0xbbe914: movz            x1, #0x1
    // 0xbbe918: cmp             x1, x0
    // 0xbbe91c: b.hs            #0xbbe94c
    // 0xbbe920: r1 = LoadInt32Instr(r2)
    //     0xbbe920: sbfx            x1, x2, #1, #0x1f
    //     0xbbe924: tbz             w2, #0, #0xbbe92c
    //     0xbbe928: ldur            x1, [x2, #7]
    // 0xbbe92c: ldur            x2, [fp, #-0x10]
    // 0xbbe930: StoreField: r2->field_1b = r1
    //     0xbbe930: stur            w1, [x2, #0x1b]
    // 0xbbe934: r0 = Null
    //     0xbbe934: mov             x0, NULL
    // 0xbbe938: LeaveFrame
    //     0xbbe938: mov             SP, fp
    //     0xbbe93c: ldp             fp, lr, [SP], #0x10
    // 0xbbe940: ret
    //     0xbbe940: ret             
    // 0xbbe944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbe944: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbe948: b               #0xbbe8cc
    // 0xbbe94c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbe94c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xbbf35c, size: 0x9c
    // 0xbbf35c: EnterFrame
    //     0xbbf35c: stp             fp, lr, [SP, #-0x10]!
    //     0xbbf360: mov             fp, SP
    // 0xbbf364: AllocStack(0x18)
    //     0xbbf364: sub             SP, SP, #0x18
    // 0xbbf368: CheckStackOverflow
    //     0xbbf368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbf36c: cmp             SP, x16
    //     0xbbf370: b.ls            #0xbbf3ec
    // 0xbbf374: LoadField: r3 = r1->field_b
    //     0xbbf374: ldur            w3, [x1, #0xb]
    // 0xbbf378: DecompressPointer r3
    //     0xbbf378: add             x3, x3, HEAP, lsl #32
    // 0xbbf37c: stur            x3, [fp, #-0x10]
    // 0xbbf380: LoadField: r0 = r3->field_13
    //     0xbbf380: ldur            w0, [x3, #0x13]
    // 0xbbf384: r1 = LoadInt32Instr(r0)
    //     0xbbf384: sbfx            x1, x0, #1, #0x1f
    // 0xbbf388: stur            x1, [fp, #-8]
    // 0xbbf38c: cmp             x1, #2
    // 0xbbf390: b.le            #0xbbf3dc
    // 0xbbf394: r0 = 60
    //     0xbbf394: movz            x0, #0x3c
    // 0xbbf398: branchIfSmi(r2, 0xbbf3a4)
    //     0xbbf398: tbz             w2, #0, #0xbbf3a4
    // 0xbbf39c: r0 = LoadClassIdInstr(r2)
    //     0xbbf39c: ldur            x0, [x2, #-1]
    //     0xbbf3a0: ubfx            x0, x0, #0xc, #0x14
    // 0xbbf3a4: str             x2, [SP]
    // 0xbbf3a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbf3a8: sub             lr, x0, #1, lsl #12
    //     0xbbf3ac: ldr             lr, [x21, lr, lsl #3]
    //     0xbbf3b0: blr             lr
    // 0xbbf3b4: mov             x2, x0
    // 0xbbf3b8: ldur            x0, [fp, #-8]
    // 0xbbf3bc: r1 = 2
    //     0xbbf3bc: movz            x1, #0x2
    // 0xbbf3c0: cmp             x1, x0
    // 0xbbf3c4: b.hs            #0xbbf3f4
    // 0xbbf3c8: r1 = LoadInt32Instr(r2)
    //     0xbbf3c8: sbfx            x1, x2, #1, #0x1f
    //     0xbbf3cc: tbz             w2, #0, #0xbbf3d4
    //     0xbbf3d0: ldur            x1, [x2, #7]
    // 0xbbf3d4: ldur            x2, [fp, #-0x10]
    // 0xbbf3d8: StoreField: r2->field_1f = r1
    //     0xbbf3d8: stur            w1, [x2, #0x1f]
    // 0xbbf3dc: r0 = Null
    //     0xbbf3dc: mov             x0, NULL
    // 0xbbf3e0: LeaveFrame
    //     0xbbf3e0: mov             SP, fp
    //     0xbbf3e4: ldp             fp, lr, [SP], #0x10
    // 0xbbf3e8: ret
    //     0xbbf3e8: ret             
    // 0xbbf3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbf3ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbf3f0: b               #0xbbf374
    // 0xbbf3f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbf3f4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xbc2460, size: 0xc0
    // 0xbc2460: EnterFrame
    //     0xbc2460: stp             fp, lr, [SP, #-0x10]!
    //     0xbc2464: mov             fp, SP
    // 0xbc2468: AllocStack(0x18)
    //     0xbc2468: sub             SP, SP, #0x18
    // 0xbc246c: CheckStackOverflow
    //     0xbc246c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc2470: cmp             SP, x16
    //     0xbc2474: b.ls            #0xbc2514
    // 0xbc2478: LoadField: r3 = r1->field_b
    //     0xbc2478: ldur            w3, [x1, #0xb]
    // 0xbc247c: DecompressPointer r3
    //     0xbc247c: add             x3, x3, HEAP, lsl #32
    // 0xbc2480: stur            x3, [fp, #-0x10]
    // 0xbc2484: LoadField: r0 = r3->field_13
    //     0xbc2484: ldur            w0, [x3, #0x13]
    // 0xbc2488: r1 = LoadInt32Instr(r0)
    //     0xbc2488: sbfx            x1, x0, #1, #0x1f
    // 0xbc248c: stur            x1, [fp, #-8]
    // 0xbc2490: cbz             x1, #0xbc24f0
    // 0xbc2494: r0 = 60
    //     0xbc2494: movz            x0, #0x3c
    // 0xbc2498: branchIfSmi(r2, 0xbc24a4)
    //     0xbc2498: tbz             w2, #0, #0xbc24a4
    // 0xbc249c: r0 = LoadClassIdInstr(r2)
    //     0xbc249c: ldur            x0, [x2, #-1]
    //     0xbc24a0: ubfx            x0, x0, #0xc, #0x14
    // 0xbc24a4: str             x2, [SP]
    // 0xbc24a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbc24a8: sub             lr, x0, #1, lsl #12
    //     0xbc24ac: ldr             lr, [x21, lr, lsl #3]
    //     0xbc24b0: blr             lr
    // 0xbc24b4: mov             x2, x0
    // 0xbc24b8: ldur            x0, [fp, #-8]
    // 0xbc24bc: r1 = 0
    //     0xbc24bc: movz            x1, #0
    // 0xbc24c0: cmp             x1, x0
    // 0xbc24c4: b.hs            #0xbc251c
    // 0xbc24c8: r3 = LoadInt32Instr(r2)
    //     0xbc24c8: sbfx            x3, x2, #1, #0x1f
    //     0xbc24cc: tbz             w2, #0, #0xbc24d4
    //     0xbc24d0: ldur            x3, [x2, #7]
    // 0xbc24d4: ldur            x4, [fp, #-0x10]
    // 0xbc24d8: ArrayStore: r4[0] = r3  ; List_4
    //     0xbc24d8: stur            w3, [x4, #0x17]
    // 0xbc24dc: r3 = LoadInt32Instr(r2)
    //     0xbc24dc: sbfx            x3, x2, #1, #0x1f
    //     0xbc24e0: tbz             w2, #0, #0xbc24e8
    //     0xbc24e4: ldur            x3, [x2, #7]
    // 0xbc24e8: mov             x2, x3
    // 0xbc24ec: b               #0xbc24f4
    // 0xbc24f0: r2 = 0
    //     0xbc24f0: movz            x2, #0
    // 0xbc24f4: r0 = BoxInt64Instr(r2)
    //     0xbc24f4: sbfiz           x0, x2, #1, #0x1f
    //     0xbc24f8: cmp             x2, x0, asr #1
    //     0xbc24fc: b.eq            #0xbc2508
    //     0xbc2500: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbc2504: stur            x2, [x0, #7]
    // 0xbc2508: LeaveFrame
    //     0xbc2508: mov             SP, fp
    //     0xbc250c: ldp             fp, lr, [SP], #0x10
    // 0xbc2510: ret
    //     0xbc2510: ret             
    // 0xbc2514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc2514: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc2518: b               #0xbc2478
    // 0xbc251c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc251c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xbd0894, size: 0x64
    // 0xbd0894: EnterFrame
    //     0xbd0894: stp             fp, lr, [SP, #-0x10]!
    //     0xbd0898: mov             fp, SP
    // 0xbd089c: LoadField: r2 = r1->field_b
    //     0xbd089c: ldur            w2, [x1, #0xb]
    // 0xbd08a0: DecompressPointer r2
    //     0xbd08a0: add             x2, x2, HEAP, lsl #32
    // 0xbd08a4: LoadField: r3 = r2->field_13
    //     0xbd08a4: ldur            w3, [x2, #0x13]
    // 0xbd08a8: r0 = LoadInt32Instr(r3)
    //     0xbd08a8: sbfx            x0, x3, #1, #0x1f
    // 0xbd08ac: cmp             x0, #2
    // 0xbd08b0: b.le            #0xbd08d0
    // 0xbd08b4: r1 = 2
    //     0xbd08b4: movz            x1, #0x2
    // 0xbd08b8: cmp             x1, x0
    // 0xbd08bc: b.hs            #0xbd08f4
    // 0xbd08c0: LoadField: r3 = r2->field_1f
    //     0xbd08c0: ldur            w3, [x2, #0x1f]
    // 0xbd08c4: ubfx            x3, x3, #0, #0x20
    // 0xbd08c8: mov             x2, x3
    // 0xbd08cc: b               #0xbd08d4
    // 0xbd08d0: r2 = 0
    //     0xbd08d0: movz            x2, #0
    // 0xbd08d4: r0 = BoxInt64Instr(r2)
    //     0xbd08d4: sbfiz           x0, x2, #1, #0x1f
    //     0xbd08d8: cmp             x2, x0, asr #1
    //     0xbd08dc: b.eq            #0xbd08e8
    //     0xbd08e0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd08e4: stur            x2, [x0, #7]
    // 0xbd08e8: LeaveFrame
    //     0xbd08e8: mov             SP, fp
    //     0xbd08ec: ldp             fp, lr, [SP], #0x10
    // 0xbd08f0: ret
    //     0xbd08f0: ret             
    // 0xbd08f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd08f4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xbd0d60, size: 0x64
    // 0xbd0d60: EnterFrame
    //     0xbd0d60: stp             fp, lr, [SP, #-0x10]!
    //     0xbd0d64: mov             fp, SP
    // 0xbd0d68: LoadField: r2 = r1->field_b
    //     0xbd0d68: ldur            w2, [x1, #0xb]
    // 0xbd0d6c: DecompressPointer r2
    //     0xbd0d6c: add             x2, x2, HEAP, lsl #32
    // 0xbd0d70: LoadField: r3 = r2->field_13
    //     0xbd0d70: ldur            w3, [x2, #0x13]
    // 0xbd0d74: r0 = LoadInt32Instr(r3)
    //     0xbd0d74: sbfx            x0, x3, #1, #0x1f
    // 0xbd0d78: cmp             x0, #1
    // 0xbd0d7c: b.le            #0xbd0d9c
    // 0xbd0d80: r1 = 1
    //     0xbd0d80: movz            x1, #0x1
    // 0xbd0d84: cmp             x1, x0
    // 0xbd0d88: b.hs            #0xbd0dc0
    // 0xbd0d8c: LoadField: r3 = r2->field_1b
    //     0xbd0d8c: ldur            w3, [x2, #0x1b]
    // 0xbd0d90: ubfx            x3, x3, #0, #0x20
    // 0xbd0d94: mov             x2, x3
    // 0xbd0d98: b               #0xbd0da0
    // 0xbd0d9c: r2 = 0
    //     0xbd0d9c: movz            x2, #0
    // 0xbd0da0: r0 = BoxInt64Instr(r2)
    //     0xbd0da0: sbfiz           x0, x2, #1, #0x1f
    //     0xbd0da4: cmp             x2, x0, asr #1
    //     0xbd0da8: b.eq            #0xbd0db4
    //     0xbd0dac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd0db0: stur            x2, [x0, #7]
    // 0xbd0db4: LeaveFrame
    //     0xbd0db4: mov             SP, fp
    //     0xbd0db8: ldp             fp, lr, [SP], #0x10
    // 0xbd0dbc: ret
    //     0xbd0dbc: ret             
    // 0xbd0dc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd0dc0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xbd1f60, size: 0x60
    // 0xbd1f60: EnterFrame
    //     0xbd1f60: stp             fp, lr, [SP, #-0x10]!
    //     0xbd1f64: mov             fp, SP
    // 0xbd1f68: LoadField: r2 = r1->field_b
    //     0xbd1f68: ldur            w2, [x1, #0xb]
    // 0xbd1f6c: DecompressPointer r2
    //     0xbd1f6c: add             x2, x2, HEAP, lsl #32
    // 0xbd1f70: LoadField: r3 = r2->field_13
    //     0xbd1f70: ldur            w3, [x2, #0x13]
    // 0xbd1f74: r0 = LoadInt32Instr(r3)
    //     0xbd1f74: sbfx            x0, x3, #1, #0x1f
    // 0xbd1f78: cbz             x0, #0xbd1f98
    // 0xbd1f7c: r1 = 0
    //     0xbd1f7c: movz            x1, #0
    // 0xbd1f80: cmp             x1, x0
    // 0xbd1f84: b.hs            #0xbd1fbc
    // 0xbd1f88: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xbd1f88: ldur            w3, [x2, #0x17]
    // 0xbd1f8c: ubfx            x3, x3, #0, #0x20
    // 0xbd1f90: mov             x2, x3
    // 0xbd1f94: b               #0xbd1f9c
    // 0xbd1f98: r2 = 0
    //     0xbd1f98: movz            x2, #0
    // 0xbd1f9c: r0 = BoxInt64Instr(r2)
    //     0xbd1f9c: sbfiz           x0, x2, #1, #0x1f
    //     0xbd1fa0: cmp             x2, x0, asr #1
    //     0xbd1fa4: b.eq            #0xbd1fb0
    //     0xbd1fa8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd1fac: stur            x2, [x0, #7]
    // 0xbd1fb0: LeaveFrame
    //     0xbd1fb0: mov             SP, fp
    //     0xbd1fb4: ldp             fp, lr, [SP], #0x10
    // 0xbd1fb8: ret
    //     0xbd1fb8: ret             
    // 0xbd1fbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd1fbc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xbd8604, size: 0x64
    // 0xbd8604: EnterFrame
    //     0xbd8604: stp             fp, lr, [SP, #-0x10]!
    //     0xbd8608: mov             fp, SP
    // 0xbd860c: LoadField: r2 = r1->field_b
    //     0xbd860c: ldur            w2, [x1, #0xb]
    // 0xbd8610: DecompressPointer r2
    //     0xbd8610: add             x2, x2, HEAP, lsl #32
    // 0xbd8614: LoadField: r3 = r2->field_13
    //     0xbd8614: ldur            w3, [x2, #0x13]
    // 0xbd8618: r0 = LoadInt32Instr(r3)
    //     0xbd8618: sbfx            x0, x3, #1, #0x1f
    // 0xbd861c: cmp             x0, #3
    // 0xbd8620: b.le            #0xbd8640
    // 0xbd8624: r1 = 3
    //     0xbd8624: movz            x1, #0x3
    // 0xbd8628: cmp             x1, x0
    // 0xbd862c: b.hs            #0xbd8664
    // 0xbd8630: LoadField: r3 = r2->field_23
    //     0xbd8630: ldur            w3, [x2, #0x23]
    // 0xbd8634: ubfx            x3, x3, #0, #0x20
    // 0xbd8638: mov             x2, x3
    // 0xbd863c: b               #0xbd8644
    // 0xbd8640: r2 = 0
    //     0xbd8640: movz            x2, #0
    // 0xbd8644: r0 = BoxInt64Instr(r2)
    //     0xbd8644: sbfiz           x0, x2, #1, #0x1f
    //     0xbd8648: cmp             x2, x0, asr #1
    //     0xbd864c: b.eq            #0xbd8658
    //     0xbd8650: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd8654: stur            x2, [x0, #7]
    // 0xbd8658: LeaveFrame
    //     0xbd8658: mov             SP, fp
    //     0xbd865c: ldp             fp, lr, [SP], #0x10
    // 0xbd8660: ret
    //     0xbd8660: ret             
    // 0xbd8664: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd8664: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbdef90, size: 0x1a8
    // 0xbdef90: EnterFrame
    //     0xbdef90: stp             fp, lr, [SP, #-0x10]!
    //     0xbdef94: mov             fp, SP
    // 0xbdef98: AllocStack(0x10)
    //     0xbdef98: sub             SP, SP, #0x10
    // 0xbdef9c: CheckStackOverflow
    //     0xbdef9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdefa0: cmp             SP, x16
    //     0xbdefa4: b.ls            #0xbdf130
    // 0xbdefa8: ldr             x3, [fp, #0x10]
    // 0xbdefac: cmp             w3, NULL
    // 0xbdefb0: b.ne            #0xbdefc4
    // 0xbdefb4: r0 = false
    //     0xbdefb4: add             x0, NULL, #0x30  ; false
    // 0xbdefb8: LeaveFrame
    //     0xbdefb8: mov             SP, fp
    //     0xbdefbc: ldp             fp, lr, [SP], #0x10
    // 0xbdefc0: ret
    //     0xbdefc0: ret             
    // 0xbdefc4: mov             x0, x3
    // 0xbdefc8: r2 = Null
    //     0xbdefc8: mov             x2, NULL
    // 0xbdefcc: r1 = Null
    //     0xbdefcc: mov             x1, NULL
    // 0xbdefd0: cmp             w0, NULL
    // 0xbdefd4: b.eq            #0xbdf06c
    // 0xbdefd8: branchIfSmi(r0, 0xbdf06c)
    //     0xbdefd8: tbz             w0, #0, #0xbdf06c
    // 0xbdefdc: r3 = LoadClassIdInstr(r0)
    //     0xbdefdc: ldur            x3, [x0, #-1]
    //     0xbdefe0: ubfx            x3, x3, #0xc, #0x14
    // 0xbdefe4: r17 = 7127
    //     0xbdefe4: movz            x17, #0x1bd7
    // 0xbdefe8: cmp             x3, x17
    // 0xbdefec: b.eq            #0xbdf074
    // 0xbdeff0: r4 = LoadClassIdInstr(r0)
    //     0xbdeff0: ldur            x4, [x0, #-1]
    //     0xbdeff4: ubfx            x4, x4, #0xc, #0x14
    // 0xbdeff8: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbdeffc: ldr             x3, [x3, #0x18]
    // 0xbdf000: ldr             x3, [x3, x4, lsl #3]
    // 0xbdf004: LoadField: r3 = r3->field_2b
    //     0xbdf004: ldur            w3, [x3, #0x2b]
    // 0xbdf008: DecompressPointer r3
    //     0xbdf008: add             x3, x3, HEAP, lsl #32
    // 0xbdf00c: cmp             w3, NULL
    // 0xbdf010: b.eq            #0xbdf06c
    // 0xbdf014: LoadField: r3 = r3->field_f
    //     0xbdf014: ldur            w3, [x3, #0xf]
    // 0xbdf018: lsr             x3, x3, #3
    // 0xbdf01c: r17 = 7127
    //     0xbdf01c: movz            x17, #0x1bd7
    // 0xbdf020: cmp             x3, x17
    // 0xbdf024: b.eq            #0xbdf074
    // 0xbdf028: r3 = SubtypeTestCache
    //     0xbdf028: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2edf0] SubtypeTestCache
    //     0xbdf02c: ldr             x3, [x3, #0xdf0]
    // 0xbdf030: r30 = Subtype1TestCacheStub
    //     0xbdf030: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbdf034: LoadField: r30 = r30->field_7
    //     0xbdf034: ldur            lr, [lr, #7]
    // 0xbdf038: blr             lr
    // 0xbdf03c: cmp             w7, NULL
    // 0xbdf040: b.eq            #0xbdf04c
    // 0xbdf044: tbnz            w7, #4, #0xbdf06c
    // 0xbdf048: b               #0xbdf074
    // 0xbdf04c: r8 = Color
    //     0xbdf04c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2edf8] Type: Color
    //     0xbdf050: ldr             x8, [x8, #0xdf8]
    // 0xbdf054: r3 = SubtypeTestCache
    //     0xbdf054: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee00] SubtypeTestCache
    //     0xbdf058: ldr             x3, [x3, #0xe00]
    // 0xbdf05c: r30 = InstanceOfStub
    //     0xbdf05c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbdf060: LoadField: r30 = r30->field_7
    //     0xbdf060: ldur            lr, [lr, #7]
    // 0xbdf064: blr             lr
    // 0xbdf068: b               #0xbdf078
    // 0xbdf06c: r0 = false
    //     0xbdf06c: add             x0, NULL, #0x30  ; false
    // 0xbdf070: b               #0xbdf078
    // 0xbdf074: r0 = true
    //     0xbdf074: add             x0, NULL, #0x20  ; true
    // 0xbdf078: tbnz            w0, #4, #0xbdf120
    // 0xbdf07c: ldr             x2, [fp, #0x18]
    // 0xbdf080: ldr             x1, [fp, #0x10]
    // 0xbdf084: r0 = LoadClassIdInstr(r1)
    //     0xbdf084: ldur            x0, [x1, #-1]
    //     0xbdf088: ubfx            x0, x0, #0xc, #0x14
    // 0xbdf08c: str             x1, [SP]
    // 0xbdf090: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbdf090: movz            x17, #0xbd46
    //     0xbdf094: add             lr, x0, x17
    //     0xbdf098: ldr             lr, [x21, lr, lsl #3]
    //     0xbdf09c: blr             lr
    // 0xbdf0a0: ldr             x2, [fp, #0x18]
    // 0xbdf0a4: LoadField: r1 = r2->field_b
    //     0xbdf0a4: ldur            w1, [x2, #0xb]
    // 0xbdf0a8: DecompressPointer r1
    //     0xbdf0a8: add             x1, x1, HEAP, lsl #32
    // 0xbdf0ac: LoadField: r3 = r1->field_13
    //     0xbdf0ac: ldur            w3, [x1, #0x13]
    // 0xbdf0b0: cmp             w0, w3
    // 0xbdf0b4: b.ne            #0xbdf120
    // 0xbdf0b8: ldr             x0, [fp, #0x10]
    // 0xbdf0bc: r1 = LoadClassIdInstr(r0)
    //     0xbdf0bc: ldur            x1, [x0, #-1]
    //     0xbdf0c0: ubfx            x1, x1, #0xc, #0x14
    // 0xbdf0c4: str             x0, [SP]
    // 0xbdf0c8: mov             x0, x1
    // 0xbdf0cc: r0 = GDT[cid_x0 + 0x4627]()
    //     0xbdf0cc: movz            x17, #0x4627
    //     0xbdf0d0: add             lr, x0, x17
    //     0xbdf0d4: ldr             lr, [x21, lr, lsl #3]
    //     0xbdf0d8: blr             lr
    // 0xbdf0dc: ldr             x2, [fp, #0x18]
    // 0xbdf0e0: stur            x0, [fp, #-8]
    // 0xbdf0e4: LoadField: r1 = r2->field_7
    //     0xbdf0e4: ldur            w1, [x2, #7]
    // 0xbdf0e8: DecompressPointer r1
    //     0xbdf0e8: add             x1, x1, HEAP, lsl #32
    // 0xbdf0ec: r0 = _GrowableList.of()
    //     0xbdf0ec: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbdf0f0: mov             x1, x0
    // 0xbdf0f4: r0 = hashAll()
    //     0xbdf0f4: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xbdf0f8: ldur            x1, [fp, #-8]
    // 0xbdf0fc: r2 = LoadInt32Instr(r1)
    //     0xbdf0fc: sbfx            x2, x1, #1, #0x1f
    //     0xbdf100: tbz             w1, #0, #0xbdf108
    //     0xbdf104: ldur            x2, [x1, #7]
    // 0xbdf108: cmp             x2, x0
    // 0xbdf10c: r16 = true
    //     0xbdf10c: add             x16, NULL, #0x20  ; true
    // 0xbdf110: r17 = false
    //     0xbdf110: add             x17, NULL, #0x30  ; false
    // 0xbdf114: csel            x1, x16, x17, eq
    // 0xbdf118: mov             x0, x1
    // 0xbdf11c: b               #0xbdf124
    // 0xbdf120: r0 = false
    //     0xbdf120: add             x0, NULL, #0x30  ; false
    // 0xbdf124: LeaveFrame
    //     0xbdf124: mov             SP, fp
    //     0xbdf128: ldp             fp, lr, [SP], #0x10
    // 0xbdf12c: ret
    //     0xbdf12c: ret             
    // 0xbdf130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdf130: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdf134: b               #0xbdefa8
  }
}
