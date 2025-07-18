// lib: , url: package:image/src/color/color_float32.dart

// class id: 1049290, size: 0x8
class :: {
}

// class id: 6299, size: 0x10, field offset: 0xc
class ColorFloat32 extends Iterable<dynamic>
    implements Color {

  _ set(/* No info */) {
    // ** addr: 0x9d8fec, size: 0xd4
    // 0x9d8fec: EnterFrame
    //     0x9d8fec: stp             fp, lr, [SP, #-0x10]!
    //     0x9d8ff0: mov             fp, SP
    // 0x9d8ff4: AllocStack(0x10)
    //     0x9d8ff4: sub             SP, SP, #0x10
    // 0x9d8ff8: SetupParameters(ColorFloat32 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9d8ff8: mov             x3, x1
    //     0x9d8ffc: stur            x1, [fp, #-8]
    //     0x9d9000: stur            x2, [fp, #-0x10]
    // 0x9d9004: CheckStackOverflow
    //     0x9d9004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d9008: cmp             SP, x16
    //     0x9d900c: b.ls            #0x9d90b8
    // 0x9d9010: r0 = LoadClassIdInstr(r2)
    //     0x9d9010: ldur            x0, [x2, #-1]
    //     0x9d9014: ubfx            x0, x0, #0xc, #0x14
    // 0x9d9018: mov             x1, x2
    // 0x9d901c: r0 = GDT[cid_x0 + 0x20c]()
    //     0x9d901c: add             lr, x0, #0x20c
    //     0x9d9020: ldr             lr, [x21, lr, lsl #3]
    //     0x9d9024: blr             lr
    // 0x9d9028: ldur            x1, [fp, #-8]
    // 0x9d902c: mov             x2, x0
    // 0x9d9030: r0 = r=()
    //     0x9d9030: bl              #0xa1efc0  ; [package:image/src/color/color_float32.dart] ColorFloat32::r=
    // 0x9d9034: ldur            x2, [fp, #-0x10]
    // 0x9d9038: r0 = LoadClassIdInstr(r2)
    //     0x9d9038: ldur            x0, [x2, #-1]
    //     0x9d903c: ubfx            x0, x0, #0xc, #0x14
    // 0x9d9040: mov             x1, x2
    // 0x9d9044: r0 = GDT[cid_x0 + 0x235]()
    //     0x9d9044: add             lr, x0, #0x235
    //     0x9d9048: ldr             lr, [x21, lr, lsl #3]
    //     0x9d904c: blr             lr
    // 0x9d9050: ldur            x1, [fp, #-8]
    // 0x9d9054: mov             x2, x0
    // 0x9d9058: r0 = g=()
    //     0x9d9058: bl              #0xa1dd70  ; [package:image/src/color/color_float32.dart] ColorFloat32::g=
    // 0x9d905c: ldur            x2, [fp, #-0x10]
    // 0x9d9060: r0 = LoadClassIdInstr(r2)
    //     0x9d9060: ldur            x0, [x2, #-1]
    //     0x9d9064: ubfx            x0, x0, #0xc, #0x14
    // 0x9d9068: mov             x1, x2
    // 0x9d906c: r0 = GDT[cid_x0 + 0x243]()
    //     0x9d906c: add             lr, x0, #0x243
    //     0x9d9070: ldr             lr, [x21, lr, lsl #3]
    //     0x9d9074: blr             lr
    // 0x9d9078: ldur            x1, [fp, #-8]
    // 0x9d907c: mov             x2, x0
    // 0x9d9080: r0 = b=()
    //     0x9d9080: bl              #0xa1d930  ; [package:image/src/color/color_float32.dart] ColorFloat32::b=
    // 0x9d9084: ldur            x1, [fp, #-0x10]
    // 0x9d9088: r0 = LoadClassIdInstr(r1)
    //     0x9d9088: ldur            x0, [x1, #-1]
    //     0x9d908c: ubfx            x0, x0, #0xc, #0x14
    // 0x9d9090: r0 = GDT[cid_x0 + 0x109]()
    //     0x9d9090: add             lr, x0, #0x109
    //     0x9d9094: ldr             lr, [x21, lr, lsl #3]
    //     0x9d9098: blr             lr
    // 0x9d909c: ldur            x1, [fp, #-8]
    // 0x9d90a0: mov             x2, x0
    // 0x9d90a4: r0 = a=()
    //     0x9d90a4: bl              #0xa187fc  ; [package:image/src/color/color_float32.dart] ColorFloat32::a=
    // 0x9d90a8: r0 = Null
    //     0x9d90a8: mov             x0, NULL
    // 0x9d90ac: LeaveFrame
    //     0x9d90ac: mov             SP, fp
    //     0x9d90b0: ldp             fp, lr, [SP], #0x10
    // 0x9d90b4: ret
    //     0x9d90b4: ret             
    // 0x9d90b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d90b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d90bc: b               #0x9d9010
  }
  void []=(ColorFloat32, int, num) {
    // ** addr: 0x9d90d8, size: 0xbc
    // 0x9d90d8: EnterFrame
    //     0x9d90d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9d90dc: mov             fp, SP
    // 0x9d90e0: CheckStackOverflow
    //     0x9d90e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d90e4: cmp             SP, x16
    //     0x9d90e8: b.ls            #0x9d9174
    // 0x9d90ec: ldr             x0, [fp, #0x18]
    // 0x9d90f0: r2 = Null
    //     0x9d90f0: mov             x2, NULL
    // 0x9d90f4: r1 = Null
    //     0x9d90f4: mov             x1, NULL
    // 0x9d90f8: branchIfSmi(r0, 0x9d9120)
    //     0x9d90f8: tbz             w0, #0, #0x9d9120
    // 0x9d90fc: r4 = LoadClassIdInstr(r0)
    //     0x9d90fc: ldur            x4, [x0, #-1]
    //     0x9d9100: ubfx            x4, x4, #0xc, #0x14
    // 0x9d9104: sub             x4, x4, #0x3c
    // 0x9d9108: cmp             x4, #1
    // 0x9d910c: b.ls            #0x9d9120
    // 0x9d9110: r8 = int
    //     0x9d9110: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x9d9114: r3 = Null
    //     0x9d9114: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b3d8] Null
    //     0x9d9118: ldr             x3, [x3, #0x3d8]
    // 0x9d911c: r0 = int()
    //     0x9d911c: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9d9120: ldr             x0, [fp, #0x10]
    // 0x9d9124: r2 = Null
    //     0x9d9124: mov             x2, NULL
    // 0x9d9128: r1 = Null
    //     0x9d9128: mov             x1, NULL
    // 0x9d912c: branchIfSmi(r0, 0x9d9154)
    //     0x9d912c: tbz             w0, #0, #0x9d9154
    // 0x9d9130: r4 = LoadClassIdInstr(r0)
    //     0x9d9130: ldur            x4, [x0, #-1]
    //     0x9d9134: ubfx            x4, x4, #0xc, #0x14
    // 0x9d9138: sub             x4, x4, #0x3c
    // 0x9d913c: cmp             x4, #2
    // 0x9d9140: b.ls            #0x9d9154
    // 0x9d9144: r8 = num
    //     0x9d9144: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x9d9148: r3 = Null
    //     0x9d9148: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b3e8] Null
    //     0x9d914c: ldr             x3, [x3, #0x3e8]
    // 0x9d9150: r0 = num()
    //     0x9d9150: bl              #0xba0914  ; IsType_num_Stub
    // 0x9d9154: ldr             x1, [fp, #0x20]
    // 0x9d9158: ldr             x2, [fp, #0x18]
    // 0x9d915c: ldr             x3, [fp, #0x10]
    // 0x9d9160: r0 = []=()
    //     0x9d9160: bl              #0xa1ae90  ; [package:image/src/color/color_float32.dart] ColorFloat32::[]=
    // 0x9d9164: r0 = Null
    //     0x9d9164: mov             x0, NULL
    // 0x9d9168: LeaveFrame
    //     0x9d9168: mov             SP, fp
    //     0x9d916c: ldp             fp, lr, [SP], #0x10
    // 0x9d9170: ret
    //     0x9d9170: ret             
    // 0x9d9174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d9174: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d9178: b               #0x9d90ec
  }
  num [](ColorFloat32, int) {
    // ** addr: 0x9d9194, size: 0xf0
    // 0x9d9194: EnterFrame
    //     0x9d9194: stp             fp, lr, [SP, #-0x10]!
    //     0x9d9198: mov             fp, SP
    // 0x9d919c: ldr             x0, [fp, #0x10]
    // 0x9d91a0: r2 = Null
    //     0x9d91a0: mov             x2, NULL
    // 0x9d91a4: r1 = Null
    //     0x9d91a4: mov             x1, NULL
    // 0x9d91a8: branchIfSmi(r0, 0x9d91d0)
    //     0x9d91a8: tbz             w0, #0, #0x9d91d0
    // 0x9d91ac: r4 = LoadClassIdInstr(r0)
    //     0x9d91ac: ldur            x4, [x0, #-1]
    //     0x9d91b0: ubfx            x4, x4, #0xc, #0x14
    // 0x9d91b4: sub             x4, x4, #0x3c
    // 0x9d91b8: cmp             x4, #1
    // 0x9d91bc: b.ls            #0x9d91d0
    // 0x9d91c0: r8 = int
    //     0x9d91c0: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x9d91c4: r3 = Null
    //     0x9d91c4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b3f8] Null
    //     0x9d91c8: ldr             x3, [x3, #0x3f8]
    // 0x9d91cc: r0 = int()
    //     0x9d91cc: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9d91d0: ldr             x2, [fp, #0x18]
    // 0x9d91d4: LoadField: r3 = r2->field_b
    //     0x9d91d4: ldur            w3, [x2, #0xb]
    // 0x9d91d8: DecompressPointer r3
    //     0x9d91d8: add             x3, x3, HEAP, lsl #32
    // 0x9d91dc: LoadField: r2 = r3->field_13
    //     0x9d91dc: ldur            w2, [x3, #0x13]
    // 0x9d91e0: ldr             x4, [fp, #0x10]
    // 0x9d91e4: r5 = LoadInt32Instr(r4)
    //     0x9d91e4: sbfx            x5, x4, #1, #0x1f
    //     0x9d91e8: tbz             w4, #0, #0x9d91f0
    //     0x9d91ec: ldur            x5, [x4, #7]
    // 0x9d91f0: r0 = LoadInt32Instr(r2)
    //     0x9d91f0: sbfx            x0, x2, #1, #0x1f
    // 0x9d91f4: cmp             x5, x0
    // 0x9d91f8: b.ge            #0x9d9244
    // 0x9d91fc: mov             x1, x5
    // 0x9d9200: cmp             x1, x0
    // 0x9d9204: b.hs            #0x9d9254
    // 0x9d9208: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x9d9208: add             x16, x3, x5, lsl #2
    //     0x9d920c: ldur            s0, [x16, #0x17]
    // 0x9d9210: fcvt            d1, s0
    // 0x9d9214: r1 = inline_Allocate_Double()
    //     0x9d9214: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9d9218: add             x1, x1, #0x10
    //     0x9d921c: cmp             x2, x1
    //     0x9d9220: b.ls            #0x9d9258
    //     0x9d9224: str             x1, [THR, #0x50]  ; THR::top
    //     0x9d9228: sub             x1, x1, #0xf
    //     0x9d922c: movz            x2, #0xe15c
    //     0x9d9230: movk            x2, #0x3, lsl #16
    //     0x9d9234: stur            x2, [x1, #-1]
    // 0x9d9238: StoreField: r1->field_7 = d1
    //     0x9d9238: stur            d1, [x1, #7]
    // 0x9d923c: mov             x0, x1
    // 0x9d9240: b               #0x9d9248
    // 0x9d9244: r0 = 0
    //     0x9d9244: movz            x0, #0
    // 0x9d9248: LeaveFrame
    //     0x9d9248: mov             SP, fp
    //     0x9d924c: ldp             fp, lr, [SP], #0x10
    // 0x9d9250: ret
    //     0x9d9250: ret             
    // 0x9d9254: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d9254: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d9258: SaveReg d1
    //     0x9d9258: str             q1, [SP, #-0x10]!
    // 0x9d925c: r0 = AllocateDouble()
    //     0x9d925c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d9260: mov             x1, x0
    // 0x9d9264: RestoreReg d1
    //     0x9d9264: ldr             q1, [SP], #0x10
    // 0x9d9268: b               #0x9d9238
  }
  num [](ColorFloat32, int) {
    // ** addr: 0xa0bcd8, size: 0x9c
    // 0xa0bcd8: EnterFrame
    //     0xa0bcd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa0bcdc: mov             fp, SP
    // 0xa0bce0: LoadField: r3 = r1->field_b
    //     0xa0bce0: ldur            w3, [x1, #0xb]
    // 0xa0bce4: DecompressPointer r3
    //     0xa0bce4: add             x3, x3, HEAP, lsl #32
    // 0xa0bce8: LoadField: r4 = r3->field_13
    //     0xa0bce8: ldur            w4, [x3, #0x13]
    // 0xa0bcec: r5 = LoadInt32Instr(r2)
    //     0xa0bcec: sbfx            x5, x2, #1, #0x1f
    //     0xa0bcf0: tbz             w2, #0, #0xa0bcf8
    //     0xa0bcf4: ldur            x5, [x2, #7]
    // 0xa0bcf8: r0 = LoadInt32Instr(r4)
    //     0xa0bcf8: sbfx            x0, x4, #1, #0x1f
    // 0xa0bcfc: cmp             x5, x0
    // 0xa0bd00: b.ge            #0xa0bd4c
    // 0xa0bd04: mov             x1, x5
    // 0xa0bd08: cmp             x1, x0
    // 0xa0bd0c: b.hs            #0xa0bd5c
    // 0xa0bd10: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0xa0bd10: add             x16, x3, x5, lsl #2
    //     0xa0bd14: ldur            s0, [x16, #0x17]
    // 0xa0bd18: fcvt            d1, s0
    // 0xa0bd1c: r1 = inline_Allocate_Double()
    //     0xa0bd1c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa0bd20: add             x1, x1, #0x10
    //     0xa0bd24: cmp             x2, x1
    //     0xa0bd28: b.ls            #0xa0bd60
    //     0xa0bd2c: str             x1, [THR, #0x50]  ; THR::top
    //     0xa0bd30: sub             x1, x1, #0xf
    //     0xa0bd34: movz            x2, #0xe15c
    //     0xa0bd38: movk            x2, #0x3, lsl #16
    //     0xa0bd3c: stur            x2, [x1, #-1]
    // 0xa0bd40: StoreField: r1->field_7 = d1
    //     0xa0bd40: stur            d1, [x1, #7]
    // 0xa0bd44: mov             x0, x1
    // 0xa0bd48: b               #0xa0bd50
    // 0xa0bd4c: r0 = 0
    //     0xa0bd4c: movz            x0, #0
    // 0xa0bd50: LeaveFrame
    //     0xa0bd50: mov             SP, fp
    //     0xa0bd54: ldp             fp, lr, [SP], #0x10
    // 0xa0bd58: ret
    //     0xa0bd58: ret             
    // 0xa0bd5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0bd5c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0bd60: SaveReg d1
    //     0xa0bd60: str             q1, [SP, #-0x10]!
    // 0xa0bd64: r0 = AllocateDouble()
    //     0xa0bd64: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa0bd68: mov             x1, x0
    // 0xa0bd6c: RestoreReg d1
    //     0xa0bd6c: ldr             q1, [SP], #0x10
    // 0xa0bd70: b               #0xa0bd40
  }
  set _ a=(/* No info */) {
    // ** addr: 0xa187fc, size: 0x98
    // 0xa187fc: EnterFrame
    //     0xa187fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa18800: mov             fp, SP
    // 0xa18804: AllocStack(0x18)
    //     0xa18804: sub             SP, SP, #0x18
    // 0xa18808: CheckStackOverflow
    //     0xa18808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1880c: cmp             SP, x16
    //     0xa18810: b.ls            #0xa18888
    // 0xa18814: LoadField: r3 = r1->field_b
    //     0xa18814: ldur            w3, [x1, #0xb]
    // 0xa18818: DecompressPointer r3
    //     0xa18818: add             x3, x3, HEAP, lsl #32
    // 0xa1881c: stur            x3, [fp, #-0x10]
    // 0xa18820: LoadField: r0 = r3->field_13
    //     0xa18820: ldur            w0, [x3, #0x13]
    // 0xa18824: r1 = LoadInt32Instr(r0)
    //     0xa18824: sbfx            x1, x0, #1, #0x1f
    // 0xa18828: stur            x1, [fp, #-8]
    // 0xa1882c: cmp             x1, #3
    // 0xa18830: b.le            #0xa18878
    // 0xa18834: r0 = 60
    //     0xa18834: movz            x0, #0x3c
    // 0xa18838: branchIfSmi(r2, 0xa18844)
    //     0xa18838: tbz             w2, #0, #0xa18844
    // 0xa1883c: r0 = LoadClassIdInstr(r2)
    //     0xa1883c: ldur            x0, [x2, #-1]
    //     0xa18840: ubfx            x0, x0, #0xc, #0x14
    // 0xa18844: str             x2, [SP]
    // 0xa18848: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa18848: sub             lr, x0, #0xffa
    //     0xa1884c: ldr             lr, [x21, lr, lsl #3]
    //     0xa18850: blr             lr
    // 0xa18854: mov             x2, x0
    // 0xa18858: ldur            x0, [fp, #-8]
    // 0xa1885c: r1 = 3
    //     0xa1885c: movz            x1, #0x3
    // 0xa18860: cmp             x1, x0
    // 0xa18864: b.hs            #0xa18890
    // 0xa18868: LoadField: d0 = r2->field_7
    //     0xa18868: ldur            d0, [x2, #7]
    // 0xa1886c: fcvt            s1, d0
    // 0xa18870: ldur            x1, [fp, #-0x10]
    // 0xa18874: StoreField: r1->field_23 = d1
    //     0xa18874: stur            s1, [x1, #0x23]
    // 0xa18878: r0 = Null
    //     0xa18878: mov             x0, NULL
    // 0xa1887c: LeaveFrame
    //     0xa1887c: mov             SP, fp
    //     0xa18880: ldp             fp, lr, [SP], #0x10
    // 0xa18884: ret
    //     0xa18884: ret             
    // 0xa18888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18888: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1888c: b               #0xa18814
    // 0xa18890: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa18890: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(ColorFloat32, int, num) {
    // ** addr: 0xa1ae90, size: 0xb0
    // 0xa1ae90: EnterFrame
    //     0xa1ae90: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ae94: mov             fp, SP
    // 0xa1ae98: AllocStack(0x20)
    //     0xa1ae98: sub             SP, SP, #0x20
    // 0xa1ae9c: CheckStackOverflow
    //     0xa1ae9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1aea0: cmp             SP, x16
    //     0xa1aea4: b.ls            #0xa1af34
    // 0xa1aea8: LoadField: r4 = r1->field_b
    //     0xa1aea8: ldur            w4, [x1, #0xb]
    // 0xa1aeac: DecompressPointer r4
    //     0xa1aeac: add             x4, x4, HEAP, lsl #32
    // 0xa1aeb0: stur            x4, [fp, #-0x18]
    // 0xa1aeb4: LoadField: r0 = r4->field_13
    //     0xa1aeb4: ldur            w0, [x4, #0x13]
    // 0xa1aeb8: r1 = LoadInt32Instr(r2)
    //     0xa1aeb8: sbfx            x1, x2, #1, #0x1f
    //     0xa1aebc: tbz             w2, #0, #0xa1aec4
    //     0xa1aec0: ldur            x1, [x2, #7]
    // 0xa1aec4: stur            x1, [fp, #-0x10]
    // 0xa1aec8: r2 = LoadInt32Instr(r0)
    //     0xa1aec8: sbfx            x2, x0, #1, #0x1f
    // 0xa1aecc: stur            x2, [fp, #-8]
    // 0xa1aed0: cmp             x1, x2
    // 0xa1aed4: b.ge            #0xa1af24
    // 0xa1aed8: r0 = 60
    //     0xa1aed8: movz            x0, #0x3c
    // 0xa1aedc: branchIfSmi(r3, 0xa1aee8)
    //     0xa1aedc: tbz             w3, #0, #0xa1aee8
    // 0xa1aee0: r0 = LoadClassIdInstr(r3)
    //     0xa1aee0: ldur            x0, [x3, #-1]
    //     0xa1aee4: ubfx            x0, x0, #0xc, #0x14
    // 0xa1aee8: str             x3, [SP]
    // 0xa1aeec: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa1aeec: sub             lr, x0, #0xffa
    //     0xa1aef0: ldr             lr, [x21, lr, lsl #3]
    //     0xa1aef4: blr             lr
    // 0xa1aef8: mov             x2, x0
    // 0xa1aefc: ldur            x0, [fp, #-8]
    // 0xa1af00: ldur            x1, [fp, #-0x10]
    // 0xa1af04: cmp             x1, x0
    // 0xa1af08: b.hs            #0xa1af3c
    // 0xa1af0c: LoadField: d0 = r2->field_7
    //     0xa1af0c: ldur            d0, [x2, #7]
    // 0xa1af10: fcvt            s1, d0
    // 0xa1af14: ldur            x1, [fp, #-0x18]
    // 0xa1af18: ldur            x2, [fp, #-0x10]
    // 0xa1af1c: ArrayStore: r1[r2] = d1  ; List_8
    //     0xa1af1c: add             x3, x1, x2, lsl #2
    //     0xa1af20: stur            s1, [x3, #0x17]
    // 0xa1af24: r0 = Null
    //     0xa1af24: mov             x0, NULL
    // 0xa1af28: LeaveFrame
    //     0xa1af28: mov             SP, fp
    //     0xa1af2c: ldp             fp, lr, [SP], #0x10
    // 0xa1af30: ret
    //     0xa1af30: ret             
    // 0xa1af34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1af34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1af38: b               #0xa1aea8
    // 0xa1af3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1af3c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xa1d930, size: 0x98
    // 0xa1d930: EnterFrame
    //     0xa1d930: stp             fp, lr, [SP, #-0x10]!
    //     0xa1d934: mov             fp, SP
    // 0xa1d938: AllocStack(0x18)
    //     0xa1d938: sub             SP, SP, #0x18
    // 0xa1d93c: CheckStackOverflow
    //     0xa1d93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1d940: cmp             SP, x16
    //     0xa1d944: b.ls            #0xa1d9bc
    // 0xa1d948: LoadField: r3 = r1->field_b
    //     0xa1d948: ldur            w3, [x1, #0xb]
    // 0xa1d94c: DecompressPointer r3
    //     0xa1d94c: add             x3, x3, HEAP, lsl #32
    // 0xa1d950: stur            x3, [fp, #-0x10]
    // 0xa1d954: LoadField: r0 = r3->field_13
    //     0xa1d954: ldur            w0, [x3, #0x13]
    // 0xa1d958: r1 = LoadInt32Instr(r0)
    //     0xa1d958: sbfx            x1, x0, #1, #0x1f
    // 0xa1d95c: stur            x1, [fp, #-8]
    // 0xa1d960: cmp             x1, #2
    // 0xa1d964: b.le            #0xa1d9ac
    // 0xa1d968: r0 = 60
    //     0xa1d968: movz            x0, #0x3c
    // 0xa1d96c: branchIfSmi(r2, 0xa1d978)
    //     0xa1d96c: tbz             w2, #0, #0xa1d978
    // 0xa1d970: r0 = LoadClassIdInstr(r2)
    //     0xa1d970: ldur            x0, [x2, #-1]
    //     0xa1d974: ubfx            x0, x0, #0xc, #0x14
    // 0xa1d978: str             x2, [SP]
    // 0xa1d97c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa1d97c: sub             lr, x0, #0xffa
    //     0xa1d980: ldr             lr, [x21, lr, lsl #3]
    //     0xa1d984: blr             lr
    // 0xa1d988: mov             x2, x0
    // 0xa1d98c: ldur            x0, [fp, #-8]
    // 0xa1d990: r1 = 2
    //     0xa1d990: movz            x1, #0x2
    // 0xa1d994: cmp             x1, x0
    // 0xa1d998: b.hs            #0xa1d9c4
    // 0xa1d99c: LoadField: d0 = r2->field_7
    //     0xa1d99c: ldur            d0, [x2, #7]
    // 0xa1d9a0: fcvt            s1, d0
    // 0xa1d9a4: ldur            x1, [fp, #-0x10]
    // 0xa1d9a8: StoreField: r1->field_1f = d1
    //     0xa1d9a8: stur            s1, [x1, #0x1f]
    // 0xa1d9ac: r0 = Null
    //     0xa1d9ac: mov             x0, NULL
    // 0xa1d9b0: LeaveFrame
    //     0xa1d9b0: mov             SP, fp
    //     0xa1d9b4: ldp             fp, lr, [SP], #0x10
    // 0xa1d9b8: ret
    //     0xa1d9b8: ret             
    // 0xa1d9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1d9bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1d9c0: b               #0xa1d948
    // 0xa1d9c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1d9c4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xa1dd70, size: 0x98
    // 0xa1dd70: EnterFrame
    //     0xa1dd70: stp             fp, lr, [SP, #-0x10]!
    //     0xa1dd74: mov             fp, SP
    // 0xa1dd78: AllocStack(0x18)
    //     0xa1dd78: sub             SP, SP, #0x18
    // 0xa1dd7c: CheckStackOverflow
    //     0xa1dd7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1dd80: cmp             SP, x16
    //     0xa1dd84: b.ls            #0xa1ddfc
    // 0xa1dd88: LoadField: r3 = r1->field_b
    //     0xa1dd88: ldur            w3, [x1, #0xb]
    // 0xa1dd8c: DecompressPointer r3
    //     0xa1dd8c: add             x3, x3, HEAP, lsl #32
    // 0xa1dd90: stur            x3, [fp, #-0x10]
    // 0xa1dd94: LoadField: r0 = r3->field_13
    //     0xa1dd94: ldur            w0, [x3, #0x13]
    // 0xa1dd98: r1 = LoadInt32Instr(r0)
    //     0xa1dd98: sbfx            x1, x0, #1, #0x1f
    // 0xa1dd9c: stur            x1, [fp, #-8]
    // 0xa1dda0: cmp             x1, #1
    // 0xa1dda4: b.le            #0xa1ddec
    // 0xa1dda8: r0 = 60
    //     0xa1dda8: movz            x0, #0x3c
    // 0xa1ddac: branchIfSmi(r2, 0xa1ddb8)
    //     0xa1ddac: tbz             w2, #0, #0xa1ddb8
    // 0xa1ddb0: r0 = LoadClassIdInstr(r2)
    //     0xa1ddb0: ldur            x0, [x2, #-1]
    //     0xa1ddb4: ubfx            x0, x0, #0xc, #0x14
    // 0xa1ddb8: str             x2, [SP]
    // 0xa1ddbc: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa1ddbc: sub             lr, x0, #0xffa
    //     0xa1ddc0: ldr             lr, [x21, lr, lsl #3]
    //     0xa1ddc4: blr             lr
    // 0xa1ddc8: mov             x2, x0
    // 0xa1ddcc: ldur            x0, [fp, #-8]
    // 0xa1ddd0: r1 = 1
    //     0xa1ddd0: movz            x1, #0x1
    // 0xa1ddd4: cmp             x1, x0
    // 0xa1ddd8: b.hs            #0xa1de04
    // 0xa1dddc: LoadField: d0 = r2->field_7
    //     0xa1dddc: ldur            d0, [x2, #7]
    // 0xa1dde0: fcvt            s1, d0
    // 0xa1dde4: ldur            x1, [fp, #-0x10]
    // 0xa1dde8: StoreField: r1->field_1b = d1
    //     0xa1dde8: stur            s1, [x1, #0x1b]
    // 0xa1ddec: r0 = Null
    //     0xa1ddec: mov             x0, NULL
    // 0xa1ddf0: LeaveFrame
    //     0xa1ddf0: mov             SP, fp
    //     0xa1ddf4: ldp             fp, lr, [SP], #0x10
    // 0xa1ddf8: ret
    //     0xa1ddf8: ret             
    // 0xa1ddfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ddfc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1de00: b               #0xa1dd88
    // 0xa1de04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1de04: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xa1efc0, size: 0x9c
    // 0xa1efc0: EnterFrame
    //     0xa1efc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1efc4: mov             fp, SP
    // 0xa1efc8: AllocStack(0x18)
    //     0xa1efc8: sub             SP, SP, #0x18
    // 0xa1efcc: CheckStackOverflow
    //     0xa1efcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1efd0: cmp             SP, x16
    //     0xa1efd4: b.ls            #0xa1f050
    // 0xa1efd8: LoadField: r3 = r1->field_b
    //     0xa1efd8: ldur            w3, [x1, #0xb]
    // 0xa1efdc: DecompressPointer r3
    //     0xa1efdc: add             x3, x3, HEAP, lsl #32
    // 0xa1efe0: stur            x3, [fp, #-0x10]
    // 0xa1efe4: LoadField: r0 = r3->field_13
    //     0xa1efe4: ldur            w0, [x3, #0x13]
    // 0xa1efe8: r1 = LoadInt32Instr(r0)
    //     0xa1efe8: sbfx            x1, x0, #1, #0x1f
    // 0xa1efec: stur            x1, [fp, #-8]
    // 0xa1eff0: cbz             x1, #0xa1f040
    // 0xa1eff4: r0 = 60
    //     0xa1eff4: movz            x0, #0x3c
    // 0xa1eff8: branchIfSmi(r2, 0xa1f004)
    //     0xa1eff8: tbz             w2, #0, #0xa1f004
    // 0xa1effc: r0 = LoadClassIdInstr(r2)
    //     0xa1effc: ldur            x0, [x2, #-1]
    //     0xa1f000: ubfx            x0, x0, #0xc, #0x14
    // 0xa1f004: str             x2, [SP]
    // 0xa1f008: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa1f008: sub             lr, x0, #0xffa
    //     0xa1f00c: ldr             lr, [x21, lr, lsl #3]
    //     0xa1f010: blr             lr
    // 0xa1f014: mov             x2, x0
    // 0xa1f018: ldur            x0, [fp, #-8]
    // 0xa1f01c: r1 = 0
    //     0xa1f01c: movz            x1, #0
    // 0xa1f020: cmp             x1, x0
    // 0xa1f024: b.hs            #0xa1f058
    // 0xa1f028: LoadField: d0 = r2->field_7
    //     0xa1f028: ldur            d0, [x2, #7]
    // 0xa1f02c: fcvt            s1, d0
    // 0xa1f030: ldur            x1, [fp, #-0x10]
    // 0xa1f034: ArrayStore: r1[0] = d1  ; List_8
    //     0xa1f034: stur            s1, [x1, #0x17]
    // 0xa1f038: mov             x0, x2
    // 0xa1f03c: b               #0xa1f044
    // 0xa1f040: r0 = 0
    //     0xa1f040: movz            x0, #0
    // 0xa1f044: LeaveFrame
    //     0xa1f044: mov             SP, fp
    //     0xa1f048: ldp             fp, lr, [SP], #0x10
    // 0xa1f04c: ret
    //     0xa1f04c: ret             
    // 0xa1f050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f050: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f054: b               #0xa1efd8
    // 0xa1f058: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1f058: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xa26060, size: 0x8c
    // 0xa26060: EnterFrame
    //     0xa26060: stp             fp, lr, [SP, #-0x10]!
    //     0xa26064: mov             fp, SP
    // 0xa26068: LoadField: r2 = r1->field_b
    //     0xa26068: ldur            w2, [x1, #0xb]
    // 0xa2606c: DecompressPointer r2
    //     0xa2606c: add             x2, x2, HEAP, lsl #32
    // 0xa26070: LoadField: r3 = r2->field_13
    //     0xa26070: ldur            w3, [x2, #0x13]
    // 0xa26074: r0 = LoadInt32Instr(r3)
    //     0xa26074: sbfx            x0, x3, #1, #0x1f
    // 0xa26078: cmp             x0, #2
    // 0xa2607c: b.le            #0xa260c4
    // 0xa26080: r1 = 2
    //     0xa26080: movz            x1, #0x2
    // 0xa26084: cmp             x1, x0
    // 0xa26088: b.hs            #0xa260d4
    // 0xa2608c: LoadField: d0 = r2->field_1f
    //     0xa2608c: ldur            s0, [x2, #0x1f]
    // 0xa26090: fcvt            d1, s0
    // 0xa26094: r1 = inline_Allocate_Double()
    //     0xa26094: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa26098: add             x1, x1, #0x10
    //     0xa2609c: cmp             x2, x1
    //     0xa260a0: b.ls            #0xa260d8
    //     0xa260a4: str             x1, [THR, #0x50]  ; THR::top
    //     0xa260a8: sub             x1, x1, #0xf
    //     0xa260ac: movz            x2, #0xe15c
    //     0xa260b0: movk            x2, #0x3, lsl #16
    //     0xa260b4: stur            x2, [x1, #-1]
    // 0xa260b8: StoreField: r1->field_7 = d1
    //     0xa260b8: stur            d1, [x1, #7]
    // 0xa260bc: mov             x0, x1
    // 0xa260c0: b               #0xa260c8
    // 0xa260c4: r0 = 0
    //     0xa260c4: movz            x0, #0
    // 0xa260c8: LeaveFrame
    //     0xa260c8: mov             SP, fp
    //     0xa260cc: ldp             fp, lr, [SP], #0x10
    // 0xa260d0: ret
    //     0xa260d0: ret             
    // 0xa260d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa260d4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa260d8: SaveReg d1
    //     0xa260d8: str             q1, [SP, #-0x10]!
    // 0xa260dc: r0 = AllocateDouble()
    //     0xa260dc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa260e0: mov             x1, x0
    // 0xa260e4: RestoreReg d1
    //     0xa260e4: ldr             q1, [SP], #0x10
    // 0xa260e8: b               #0xa260b8
  }
  get _ g(/* No info */) {
    // ** addr: 0xa2652c, size: 0x8c
    // 0xa2652c: EnterFrame
    //     0xa2652c: stp             fp, lr, [SP, #-0x10]!
    //     0xa26530: mov             fp, SP
    // 0xa26534: LoadField: r2 = r1->field_b
    //     0xa26534: ldur            w2, [x1, #0xb]
    // 0xa26538: DecompressPointer r2
    //     0xa26538: add             x2, x2, HEAP, lsl #32
    // 0xa2653c: LoadField: r3 = r2->field_13
    //     0xa2653c: ldur            w3, [x2, #0x13]
    // 0xa26540: r0 = LoadInt32Instr(r3)
    //     0xa26540: sbfx            x0, x3, #1, #0x1f
    // 0xa26544: cmp             x0, #1
    // 0xa26548: b.le            #0xa26590
    // 0xa2654c: r1 = 1
    //     0xa2654c: movz            x1, #0x1
    // 0xa26550: cmp             x1, x0
    // 0xa26554: b.hs            #0xa265a0
    // 0xa26558: LoadField: d0 = r2->field_1b
    //     0xa26558: ldur            s0, [x2, #0x1b]
    // 0xa2655c: fcvt            d1, s0
    // 0xa26560: r1 = inline_Allocate_Double()
    //     0xa26560: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa26564: add             x1, x1, #0x10
    //     0xa26568: cmp             x2, x1
    //     0xa2656c: b.ls            #0xa265a4
    //     0xa26570: str             x1, [THR, #0x50]  ; THR::top
    //     0xa26574: sub             x1, x1, #0xf
    //     0xa26578: movz            x2, #0xe15c
    //     0xa2657c: movk            x2, #0x3, lsl #16
    //     0xa26580: stur            x2, [x1, #-1]
    // 0xa26584: StoreField: r1->field_7 = d1
    //     0xa26584: stur            d1, [x1, #7]
    // 0xa26588: mov             x0, x1
    // 0xa2658c: b               #0xa26594
    // 0xa26590: r0 = 0
    //     0xa26590: movz            x0, #0
    // 0xa26594: LeaveFrame
    //     0xa26594: mov             SP, fp
    //     0xa26598: ldp             fp, lr, [SP], #0x10
    // 0xa2659c: ret
    //     0xa2659c: ret             
    // 0xa265a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa265a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa265a4: SaveReg d1
    //     0xa265a4: str             q1, [SP, #-0x10]!
    // 0xa265a8: r0 = AllocateDouble()
    //     0xa265a8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa265ac: mov             x1, x0
    // 0xa265b0: RestoreReg d1
    //     0xa265b0: ldr             q1, [SP], #0x10
    // 0xa265b4: b               #0xa26584
  }
  get _ r(/* No info */) {
    // ** addr: 0xa27744, size: 0x88
    // 0xa27744: EnterFrame
    //     0xa27744: stp             fp, lr, [SP, #-0x10]!
    //     0xa27748: mov             fp, SP
    // 0xa2774c: LoadField: r2 = r1->field_b
    //     0xa2774c: ldur            w2, [x1, #0xb]
    // 0xa27750: DecompressPointer r2
    //     0xa27750: add             x2, x2, HEAP, lsl #32
    // 0xa27754: LoadField: r3 = r2->field_13
    //     0xa27754: ldur            w3, [x2, #0x13]
    // 0xa27758: r0 = LoadInt32Instr(r3)
    //     0xa27758: sbfx            x0, x3, #1, #0x1f
    // 0xa2775c: cbz             x0, #0xa277a4
    // 0xa27760: r1 = 0
    //     0xa27760: movz            x1, #0
    // 0xa27764: cmp             x1, x0
    // 0xa27768: b.hs            #0xa277b4
    // 0xa2776c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xa2776c: ldur            s0, [x2, #0x17]
    // 0xa27770: fcvt            d1, s0
    // 0xa27774: r1 = inline_Allocate_Double()
    //     0xa27774: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa27778: add             x1, x1, #0x10
    //     0xa2777c: cmp             x2, x1
    //     0xa27780: b.ls            #0xa277b8
    //     0xa27784: str             x1, [THR, #0x50]  ; THR::top
    //     0xa27788: sub             x1, x1, #0xf
    //     0xa2778c: movz            x2, #0xe15c
    //     0xa27790: movk            x2, #0x3, lsl #16
    //     0xa27794: stur            x2, [x1, #-1]
    // 0xa27798: StoreField: r1->field_7 = d1
    //     0xa27798: stur            d1, [x1, #7]
    // 0xa2779c: mov             x0, x1
    // 0xa277a0: b               #0xa277a8
    // 0xa277a4: r0 = 0
    //     0xa277a4: movz            x0, #0
    // 0xa277a8: LeaveFrame
    //     0xa277a8: mov             SP, fp
    //     0xa277ac: ldp             fp, lr, [SP], #0x10
    // 0xa277b0: ret
    //     0xa277b0: ret             
    // 0xa277b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa277b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa277b8: SaveReg d1
    //     0xa277b8: str             q1, [SP, #-0x10]!
    // 0xa277bc: r0 = AllocateDouble()
    //     0xa277bc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa277c0: mov             x1, x0
    // 0xa277c4: RestoreReg d1
    //     0xa277c4: ldr             q1, [SP], #0x10
    // 0xa277c8: b               #0xa27798
  }
  get _ a(/* No info */) {
    // ** addr: 0xa2ad88, size: 0x8c
    // 0xa2ad88: EnterFrame
    //     0xa2ad88: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ad8c: mov             fp, SP
    // 0xa2ad90: LoadField: r2 = r1->field_b
    //     0xa2ad90: ldur            w2, [x1, #0xb]
    // 0xa2ad94: DecompressPointer r2
    //     0xa2ad94: add             x2, x2, HEAP, lsl #32
    // 0xa2ad98: LoadField: r3 = r2->field_13
    //     0xa2ad98: ldur            w3, [x2, #0x13]
    // 0xa2ad9c: r0 = LoadInt32Instr(r3)
    //     0xa2ad9c: sbfx            x0, x3, #1, #0x1f
    // 0xa2ada0: cmp             x0, #3
    // 0xa2ada4: b.le            #0xa2adec
    // 0xa2ada8: r1 = 3
    //     0xa2ada8: movz            x1, #0x3
    // 0xa2adac: cmp             x1, x0
    // 0xa2adb0: b.hs            #0xa2adfc
    // 0xa2adb4: LoadField: d0 = r2->field_23
    //     0xa2adb4: ldur            s0, [x2, #0x23]
    // 0xa2adb8: fcvt            d1, s0
    // 0xa2adbc: r1 = inline_Allocate_Double()
    //     0xa2adbc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa2adc0: add             x1, x1, #0x10
    //     0xa2adc4: cmp             x2, x1
    //     0xa2adc8: b.ls            #0xa2ae00
    //     0xa2adcc: str             x1, [THR, #0x50]  ; THR::top
    //     0xa2add0: sub             x1, x1, #0xf
    //     0xa2add4: movz            x2, #0xe15c
    //     0xa2add8: movk            x2, #0x3, lsl #16
    //     0xa2addc: stur            x2, [x1, #-1]
    // 0xa2ade0: StoreField: r1->field_7 = d1
    //     0xa2ade0: stur            d1, [x1, #7]
    // 0xa2ade4: mov             x0, x1
    // 0xa2ade8: b               #0xa2adf0
    // 0xa2adec: r0 = 2
    //     0xa2adec: movz            x0, #0x2
    // 0xa2adf0: LeaveFrame
    //     0xa2adf0: mov             SP, fp
    //     0xa2adf4: ldp             fp, lr, [SP], #0x10
    // 0xa2adf8: ret
    //     0xa2adf8: ret             
    // 0xa2adfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2adfc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2ae00: SaveReg d1
    //     0xa2ae00: str             q1, [SP, #-0x10]!
    // 0xa2ae04: r0 = AllocateDouble()
    //     0xa2ae04: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa2ae08: mov             x1, x0
    // 0xa2ae0c: RestoreReg d1
    //     0xa2ae0c: ldr             q1, [SP], #0x10
    // 0xa2ae10: b               #0xa2ade0
  }
  _ ==(/* No info */) {
    // ** addr: 0xa2c9a0, size: 0x1a8
    // 0xa2c9a0: EnterFrame
    //     0xa2c9a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c9a4: mov             fp, SP
    // 0xa2c9a8: AllocStack(0x10)
    //     0xa2c9a8: sub             SP, SP, #0x10
    // 0xa2c9ac: CheckStackOverflow
    //     0xa2c9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2c9b0: cmp             SP, x16
    //     0xa2c9b4: b.ls            #0xa2cb40
    // 0xa2c9b8: ldr             x3, [fp, #0x10]
    // 0xa2c9bc: cmp             w3, NULL
    // 0xa2c9c0: b.ne            #0xa2c9d4
    // 0xa2c9c4: r0 = false
    //     0xa2c9c4: add             x0, NULL, #0x30  ; false
    // 0xa2c9c8: LeaveFrame
    //     0xa2c9c8: mov             SP, fp
    //     0xa2c9cc: ldp             fp, lr, [SP], #0x10
    // 0xa2c9d0: ret
    //     0xa2c9d0: ret             
    // 0xa2c9d4: mov             x0, x3
    // 0xa2c9d8: r2 = Null
    //     0xa2c9d8: mov             x2, NULL
    // 0xa2c9dc: r1 = Null
    //     0xa2c9dc: mov             x1, NULL
    // 0xa2c9e0: cmp             w0, NULL
    // 0xa2c9e4: b.eq            #0xa2ca7c
    // 0xa2c9e8: branchIfSmi(r0, 0xa2ca7c)
    //     0xa2c9e8: tbz             w0, #0, #0xa2ca7c
    // 0xa2c9ec: r3 = LoadClassIdInstr(r0)
    //     0xa2c9ec: ldur            x3, [x0, #-1]
    //     0xa2c9f0: ubfx            x3, x3, #0xc, #0x14
    // 0xa2c9f4: r17 = 6301
    //     0xa2c9f4: movz            x17, #0x189d
    // 0xa2c9f8: cmp             x3, x17
    // 0xa2c9fc: b.eq            #0xa2ca84
    // 0xa2ca00: r4 = LoadClassIdInstr(r0)
    //     0xa2ca00: ldur            x4, [x0, #-1]
    //     0xa2ca04: ubfx            x4, x4, #0xc, #0x14
    // 0xa2ca08: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa2ca0c: ldr             x3, [x3, #0x18]
    // 0xa2ca10: ldr             x3, [x3, x4, lsl #3]
    // 0xa2ca14: LoadField: r3 = r3->field_2b
    //     0xa2ca14: ldur            w3, [x3, #0x2b]
    // 0xa2ca18: DecompressPointer r3
    //     0xa2ca18: add             x3, x3, HEAP, lsl #32
    // 0xa2ca1c: cmp             w3, NULL
    // 0xa2ca20: b.eq            #0xa2ca7c
    // 0xa2ca24: LoadField: r3 = r3->field_f
    //     0xa2ca24: ldur            w3, [x3, #0xf]
    // 0xa2ca28: lsr             x3, x3, #3
    // 0xa2ca2c: r17 = 6301
    //     0xa2ca2c: movz            x17, #0x189d
    // 0xa2ca30: cmp             x3, x17
    // 0xa2ca34: b.eq            #0xa2ca84
    // 0xa2ca38: r3 = SubtypeTestCache
    //     0xa2ca38: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b3c0] SubtypeTestCache
    //     0xa2ca3c: ldr             x3, [x3, #0x3c0]
    // 0xa2ca40: r30 = Subtype1TestCacheStub
    //     0xa2ca40: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa2ca44: LoadField: r30 = r30->field_7
    //     0xa2ca44: ldur            lr, [lr, #7]
    // 0xa2ca48: blr             lr
    // 0xa2ca4c: cmp             w7, NULL
    // 0xa2ca50: b.eq            #0xa2ca5c
    // 0xa2ca54: tbnz            w7, #4, #0xa2ca7c
    // 0xa2ca58: b               #0xa2ca84
    // 0xa2ca5c: r8 = Color
    //     0xa2ca5c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b3c8] Type: Color
    //     0xa2ca60: ldr             x8, [x8, #0x3c8]
    // 0xa2ca64: r3 = SubtypeTestCache
    //     0xa2ca64: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b3d0] SubtypeTestCache
    //     0xa2ca68: ldr             x3, [x3, #0x3d0]
    // 0xa2ca6c: r30 = InstanceOfStub
    //     0xa2ca6c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa2ca70: LoadField: r30 = r30->field_7
    //     0xa2ca70: ldur            lr, [lr, #7]
    // 0xa2ca74: blr             lr
    // 0xa2ca78: b               #0xa2ca88
    // 0xa2ca7c: r0 = false
    //     0xa2ca7c: add             x0, NULL, #0x30  ; false
    // 0xa2ca80: b               #0xa2ca88
    // 0xa2ca84: r0 = true
    //     0xa2ca84: add             x0, NULL, #0x20  ; true
    // 0xa2ca88: tbnz            w0, #4, #0xa2cb30
    // 0xa2ca8c: ldr             x2, [fp, #0x18]
    // 0xa2ca90: ldr             x1, [fp, #0x10]
    // 0xa2ca94: r0 = LoadClassIdInstr(r1)
    //     0xa2ca94: ldur            x0, [x1, #-1]
    //     0xa2ca98: ubfx            x0, x0, #0xc, #0x14
    // 0xa2ca9c: str             x1, [SP]
    // 0xa2caa0: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa2caa0: movz            x17, #0xaafa
    //     0xa2caa4: add             lr, x0, x17
    //     0xa2caa8: ldr             lr, [x21, lr, lsl #3]
    //     0xa2caac: blr             lr
    // 0xa2cab0: ldr             x2, [fp, #0x18]
    // 0xa2cab4: LoadField: r1 = r2->field_b
    //     0xa2cab4: ldur            w1, [x2, #0xb]
    // 0xa2cab8: DecompressPointer r1
    //     0xa2cab8: add             x1, x1, HEAP, lsl #32
    // 0xa2cabc: LoadField: r3 = r1->field_13
    //     0xa2cabc: ldur            w3, [x1, #0x13]
    // 0xa2cac0: cmp             w0, w3
    // 0xa2cac4: b.ne            #0xa2cb30
    // 0xa2cac8: ldr             x0, [fp, #0x10]
    // 0xa2cacc: r1 = LoadClassIdInstr(r0)
    //     0xa2cacc: ldur            x1, [x0, #-1]
    //     0xa2cad0: ubfx            x1, x1, #0xc, #0x14
    // 0xa2cad4: str             x0, [SP]
    // 0xa2cad8: mov             x0, x1
    // 0xa2cadc: r0 = GDT[cid_x0 + 0x4025]()
    //     0xa2cadc: movz            x17, #0x4025
    //     0xa2cae0: add             lr, x0, x17
    //     0xa2cae4: ldr             lr, [x21, lr, lsl #3]
    //     0xa2cae8: blr             lr
    // 0xa2caec: ldr             x2, [fp, #0x18]
    // 0xa2caf0: stur            x0, [fp, #-8]
    // 0xa2caf4: LoadField: r1 = r2->field_7
    //     0xa2caf4: ldur            w1, [x2, #7]
    // 0xa2caf8: DecompressPointer r1
    //     0xa2caf8: add             x1, x1, HEAP, lsl #32
    // 0xa2cafc: r0 = _GrowableList.of()
    //     0xa2cafc: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa2cb00: mov             x1, x0
    // 0xa2cb04: r0 = hashAll()
    //     0xa2cb04: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa2cb08: ldur            x1, [fp, #-8]
    // 0xa2cb0c: r2 = LoadInt32Instr(r1)
    //     0xa2cb0c: sbfx            x2, x1, #1, #0x1f
    //     0xa2cb10: tbz             w1, #0, #0xa2cb18
    //     0xa2cb14: ldur            x2, [x1, #7]
    // 0xa2cb18: cmp             x2, x0
    // 0xa2cb1c: r16 = true
    //     0xa2cb1c: add             x16, NULL, #0x20  ; true
    // 0xa2cb20: r17 = false
    //     0xa2cb20: add             x17, NULL, #0x30  ; false
    // 0xa2cb24: csel            x1, x16, x17, eq
    // 0xa2cb28: mov             x0, x1
    // 0xa2cb2c: b               #0xa2cb34
    // 0xa2cb30: r0 = false
    //     0xa2cb30: add             x0, NULL, #0x30  ; false
    // 0xa2cb34: LeaveFrame
    //     0xa2cb34: mov             SP, fp
    //     0xa2cb38: ldp             fp, lr, [SP], #0x10
    // 0xa2cb3c: ret
    //     0xa2cb3c: ret             
    // 0xa2cb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2cb40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2cb44: b               #0xa2c9b8
  }
}
