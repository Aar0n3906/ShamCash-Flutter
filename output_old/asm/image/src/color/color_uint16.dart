// lib: , url: package:image/src/color/color_uint16.dart

// class id: 1049296, size: 0x8
class :: {
}

// class id: 6293, size: 0x10, field offset: 0xc
class ColorUint16 extends Iterable<dynamic>
    implements Color {

  _ set(/* No info */) {
    // ** addr: 0x9da038, size: 0xd4
    // 0x9da038: EnterFrame
    //     0x9da038: stp             fp, lr, [SP, #-0x10]!
    //     0x9da03c: mov             fp, SP
    // 0x9da040: AllocStack(0x10)
    //     0x9da040: sub             SP, SP, #0x10
    // 0x9da044: SetupParameters(ColorUint16 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9da044: mov             x3, x1
    //     0x9da048: stur            x1, [fp, #-8]
    //     0x9da04c: stur            x2, [fp, #-0x10]
    // 0x9da050: CheckStackOverflow
    //     0x9da050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9da054: cmp             SP, x16
    //     0x9da058: b.ls            #0x9da104
    // 0x9da05c: r0 = LoadClassIdInstr(r2)
    //     0x9da05c: ldur            x0, [x2, #-1]
    //     0x9da060: ubfx            x0, x0, #0xc, #0x14
    // 0x9da064: mov             x1, x2
    // 0x9da068: r0 = GDT[cid_x0 + 0x20c]()
    //     0x9da068: add             lr, x0, #0x20c
    //     0x9da06c: ldr             lr, [x21, lr, lsl #3]
    //     0x9da070: blr             lr
    // 0x9da074: ldur            x1, [fp, #-8]
    // 0x9da078: mov             x2, x0
    // 0x9da07c: r0 = r=()
    //     0x9da07c: bl              #0xa1f2a8  ; [package:image/src/color/color_uint16.dart] ColorUint16::r=
    // 0x9da080: ldur            x2, [fp, #-0x10]
    // 0x9da084: r0 = LoadClassIdInstr(r2)
    //     0x9da084: ldur            x0, [x2, #-1]
    //     0x9da088: ubfx            x0, x0, #0xc, #0x14
    // 0x9da08c: mov             x1, x2
    // 0x9da090: r0 = GDT[cid_x0 + 0x235]()
    //     0x9da090: add             lr, x0, #0x235
    //     0x9da094: ldr             lr, [x21, lr, lsl #3]
    //     0x9da098: blr             lr
    // 0x9da09c: ldur            x1, [fp, #-8]
    // 0x9da0a0: mov             x2, x0
    // 0x9da0a4: r0 = g=()
    //     0x9da0a4: bl              #0xa1ded4  ; [package:image/src/color/color_uint16.dart] ColorUint16::g=
    // 0x9da0a8: ldur            x2, [fp, #-0x10]
    // 0x9da0ac: r0 = LoadClassIdInstr(r2)
    //     0x9da0ac: ldur            x0, [x2, #-1]
    //     0x9da0b0: ubfx            x0, x0, #0xc, #0x14
    // 0x9da0b4: mov             x1, x2
    // 0x9da0b8: r0 = GDT[cid_x0 + 0x243]()
    //     0x9da0b8: add             lr, x0, #0x243
    //     0x9da0bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9da0c0: blr             lr
    // 0x9da0c4: ldur            x1, [fp, #-8]
    // 0x9da0c8: mov             x2, x0
    // 0x9da0cc: r0 = b=()
    //     0x9da0cc: bl              #0xa1da94  ; [package:image/src/color/color_uint16.dart] ColorUint16::b=
    // 0x9da0d0: ldur            x1, [fp, #-0x10]
    // 0x9da0d4: r0 = LoadClassIdInstr(r1)
    //     0x9da0d4: ldur            x0, [x1, #-1]
    //     0x9da0d8: ubfx            x0, x0, #0xc, #0x14
    // 0x9da0dc: r0 = GDT[cid_x0 + 0x109]()
    //     0x9da0dc: add             lr, x0, #0x109
    //     0x9da0e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9da0e4: blr             lr
    // 0x9da0e8: ldur            x1, [fp, #-8]
    // 0x9da0ec: mov             x2, x0
    // 0x9da0f0: r0 = a=()
    //     0x9da0f0: bl              #0xa18960  ; [package:image/src/color/color_uint16.dart] ColorUint16::a=
    // 0x9da0f4: r0 = Null
    //     0x9da0f4: mov             x0, NULL
    // 0x9da0f8: LeaveFrame
    //     0x9da0f8: mov             SP, fp
    //     0x9da0fc: ldp             fp, lr, [SP], #0x10
    // 0x9da100: ret
    //     0x9da100: ret             
    // 0x9da104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9da104: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9da108: b               #0x9da05c
  }
  void []=(ColorUint16, int, num) {
    // ** addr: 0x9da124, size: 0xbc
    // 0x9da124: EnterFrame
    //     0x9da124: stp             fp, lr, [SP, #-0x10]!
    //     0x9da128: mov             fp, SP
    // 0x9da12c: CheckStackOverflow
    //     0x9da12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9da130: cmp             SP, x16
    //     0x9da134: b.ls            #0x9da1c0
    // 0x9da138: ldr             x0, [fp, #0x18]
    // 0x9da13c: r2 = Null
    //     0x9da13c: mov             x2, NULL
    // 0x9da140: r1 = Null
    //     0x9da140: mov             x1, NULL
    // 0x9da144: branchIfSmi(r0, 0x9da16c)
    //     0x9da144: tbz             w0, #0, #0x9da16c
    // 0x9da148: r4 = LoadClassIdInstr(r0)
    //     0x9da148: ldur            x4, [x0, #-1]
    //     0x9da14c: ubfx            x4, x4, #0xc, #0x14
    // 0x9da150: sub             x4, x4, #0x3c
    // 0x9da154: cmp             x4, #1
    // 0x9da158: b.ls            #0x9da16c
    // 0x9da15c: r8 = int
    //     0x9da15c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x9da160: r3 = Null
    //     0x9da160: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b210] Null
    //     0x9da164: ldr             x3, [x3, #0x210]
    // 0x9da168: r0 = int()
    //     0x9da168: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9da16c: ldr             x0, [fp, #0x10]
    // 0x9da170: r2 = Null
    //     0x9da170: mov             x2, NULL
    // 0x9da174: r1 = Null
    //     0x9da174: mov             x1, NULL
    // 0x9da178: branchIfSmi(r0, 0x9da1a0)
    //     0x9da178: tbz             w0, #0, #0x9da1a0
    // 0x9da17c: r4 = LoadClassIdInstr(r0)
    //     0x9da17c: ldur            x4, [x0, #-1]
    //     0x9da180: ubfx            x4, x4, #0xc, #0x14
    // 0x9da184: sub             x4, x4, #0x3c
    // 0x9da188: cmp             x4, #2
    // 0x9da18c: b.ls            #0x9da1a0
    // 0x9da190: r8 = num
    //     0x9da190: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x9da194: r3 = Null
    //     0x9da194: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b220] Null
    //     0x9da198: ldr             x3, [x3, #0x220]
    // 0x9da19c: r0 = num()
    //     0x9da19c: bl              #0xba0914  ; IsType_num_Stub
    // 0x9da1a0: ldr             x1, [fp, #0x20]
    // 0x9da1a4: ldr             x2, [fp, #0x18]
    // 0x9da1a8: ldr             x3, [fp, #0x10]
    // 0x9da1ac: r0 = []=()
    //     0x9da1ac: bl              #0xa1b02c  ; [package:image/src/color/color_uint16.dart] ColorUint16::[]=
    // 0x9da1b0: r0 = Null
    //     0x9da1b0: mov             x0, NULL
    // 0x9da1b4: LeaveFrame
    //     0x9da1b4: mov             SP, fp
    //     0x9da1b8: ldp             fp, lr, [SP], #0x10
    // 0x9da1bc: ret
    //     0x9da1bc: ret             
    // 0x9da1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9da1c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9da1c4: b               #0x9da138
  }
  num [](ColorUint16, int) {
    // ** addr: 0x9da1e0, size: 0xb0
    // 0x9da1e0: EnterFrame
    //     0x9da1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9da1e4: mov             fp, SP
    // 0x9da1e8: ldr             x0, [fp, #0x10]
    // 0x9da1ec: r2 = Null
    //     0x9da1ec: mov             x2, NULL
    // 0x9da1f0: r1 = Null
    //     0x9da1f0: mov             x1, NULL
    // 0x9da1f4: branchIfSmi(r0, 0x9da21c)
    //     0x9da1f4: tbz             w0, #0, #0x9da21c
    // 0x9da1f8: r4 = LoadClassIdInstr(r0)
    //     0x9da1f8: ldur            x4, [x0, #-1]
    //     0x9da1fc: ubfx            x4, x4, #0xc, #0x14
    // 0x9da200: sub             x4, x4, #0x3c
    // 0x9da204: cmp             x4, #1
    // 0x9da208: b.ls            #0x9da21c
    // 0x9da20c: r8 = int
    //     0x9da20c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x9da210: r3 = Null
    //     0x9da210: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b230] Null
    //     0x9da214: ldr             x3, [x3, #0x230]
    // 0x9da218: r0 = int()
    //     0x9da218: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9da21c: ldr             x2, [fp, #0x18]
    // 0x9da220: LoadField: r3 = r2->field_b
    //     0x9da220: ldur            w3, [x2, #0xb]
    // 0x9da224: DecompressPointer r3
    //     0x9da224: add             x3, x3, HEAP, lsl #32
    // 0x9da228: LoadField: r2 = r3->field_13
    //     0x9da228: ldur            w2, [x3, #0x13]
    // 0x9da22c: ldr             x4, [fp, #0x10]
    // 0x9da230: r5 = LoadInt32Instr(r4)
    //     0x9da230: sbfx            x5, x4, #1, #0x1f
    //     0x9da234: tbz             w4, #0, #0x9da23c
    //     0x9da238: ldur            x5, [x4, #7]
    // 0x9da23c: r0 = LoadInt32Instr(r2)
    //     0x9da23c: sbfx            x0, x2, #1, #0x1f
    // 0x9da240: cmp             x5, x0
    // 0x9da244: b.ge            #0x9da260
    // 0x9da248: mov             x1, x5
    // 0x9da24c: cmp             x1, x0
    // 0x9da250: b.hs            #0x9da274
    // 0x9da254: add             x16, x3, x5, lsl #1
    // 0x9da258: ldurh           w1, [x16, #0x17]
    // 0x9da25c: b               #0x9da264
    // 0x9da260: r1 = 0
    //     0x9da260: movz            x1, #0
    // 0x9da264: lsl             x0, x1, #1
    // 0x9da268: LeaveFrame
    //     0x9da268: mov             SP, fp
    //     0x9da26c: ldp             fp, lr, [SP], #0x10
    // 0x9da270: ret
    //     0x9da270: ret             
    // 0x9da274: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9da274: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  num [](ColorUint16, int) {
    // ** addr: 0xa0bf78, size: 0x54
    // 0xa0bf78: LoadField: r3 = r1->field_b
    //     0xa0bf78: ldur            w3, [x1, #0xb]
    // 0xa0bf7c: DecompressPointer r3
    //     0xa0bf7c: add             x3, x3, HEAP, lsl #32
    // 0xa0bf80: LoadField: r4 = r3->field_13
    //     0xa0bf80: ldur            w4, [x3, #0x13]
    // 0xa0bf84: r5 = LoadInt32Instr(r2)
    //     0xa0bf84: sbfx            x5, x2, #1, #0x1f
    //     0xa0bf88: tbz             w2, #0, #0xa0bf90
    //     0xa0bf8c: ldur            x5, [x2, #7]
    // 0xa0bf90: r0 = LoadInt32Instr(r4)
    //     0xa0bf90: sbfx            x0, x4, #1, #0x1f
    // 0xa0bf94: cmp             x5, x0
    // 0xa0bf98: b.ge            #0xa0bfb4
    // 0xa0bf9c: mov             x1, x5
    // 0xa0bfa0: cmp             x1, x0
    // 0xa0bfa4: b.hs            #0xa0bfc0
    // 0xa0bfa8: add             x16, x3, x5, lsl #1
    // 0xa0bfac: ldurh           w1, [x16, #0x17]
    // 0xa0bfb0: b               #0xa0bfb8
    // 0xa0bfb4: r1 = 0
    //     0xa0bfb4: movz            x1, #0
    // 0xa0bfb8: lsl             x0, x1, #1
    // 0xa0bfbc: ret
    //     0xa0bfbc: ret             
    // 0xa0bfc0: EnterFrame
    //     0xa0bfc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa0bfc4: mov             fp, SP
    // 0xa0bfc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0bfc8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0xa18960, size: 0x9c
    // 0xa18960: EnterFrame
    //     0xa18960: stp             fp, lr, [SP, #-0x10]!
    //     0xa18964: mov             fp, SP
    // 0xa18968: AllocStack(0x18)
    //     0xa18968: sub             SP, SP, #0x18
    // 0xa1896c: CheckStackOverflow
    //     0xa1896c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18970: cmp             SP, x16
    //     0xa18974: b.ls            #0xa189f0
    // 0xa18978: LoadField: r3 = r1->field_b
    //     0xa18978: ldur            w3, [x1, #0xb]
    // 0xa1897c: DecompressPointer r3
    //     0xa1897c: add             x3, x3, HEAP, lsl #32
    // 0xa18980: stur            x3, [fp, #-0x10]
    // 0xa18984: LoadField: r0 = r3->field_13
    //     0xa18984: ldur            w0, [x3, #0x13]
    // 0xa18988: r1 = LoadInt32Instr(r0)
    //     0xa18988: sbfx            x1, x0, #1, #0x1f
    // 0xa1898c: stur            x1, [fp, #-8]
    // 0xa18990: cmp             x1, #3
    // 0xa18994: b.le            #0xa189e0
    // 0xa18998: r0 = 60
    //     0xa18998: movz            x0, #0x3c
    // 0xa1899c: branchIfSmi(r2, 0xa189a8)
    //     0xa1899c: tbz             w2, #0, #0xa189a8
    // 0xa189a0: r0 = LoadClassIdInstr(r2)
    //     0xa189a0: ldur            x0, [x2, #-1]
    //     0xa189a4: ubfx            x0, x0, #0xc, #0x14
    // 0xa189a8: str             x2, [SP]
    // 0xa189ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa189ac: sub             lr, x0, #1, lsl #12
    //     0xa189b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa189b4: blr             lr
    // 0xa189b8: mov             x2, x0
    // 0xa189bc: ldur            x0, [fp, #-8]
    // 0xa189c0: r1 = 3
    //     0xa189c0: movz            x1, #0x3
    // 0xa189c4: cmp             x1, x0
    // 0xa189c8: b.hs            #0xa189f8
    // 0xa189cc: r1 = LoadInt32Instr(r2)
    //     0xa189cc: sbfx            x1, x2, #1, #0x1f
    //     0xa189d0: tbz             w2, #0, #0xa189d8
    //     0xa189d4: ldur            x1, [x2, #7]
    // 0xa189d8: ldur            x2, [fp, #-0x10]
    // 0xa189dc: ArrayStore: r2[3] = r1  ; TypeUnknown_2
    //     0xa189dc: sturh           w1, [x2, #0x1d]
    // 0xa189e0: r0 = Null
    //     0xa189e0: mov             x0, NULL
    // 0xa189e4: LeaveFrame
    //     0xa189e4: mov             SP, fp
    //     0xa189e8: ldp             fp, lr, [SP], #0x10
    // 0xa189ec: ret
    //     0xa189ec: ret             
    // 0xa189f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa189f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa189f4: b               #0xa18978
    // 0xa189f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa189f8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(ColorUint16, int, num) {
    // ** addr: 0xa1b02c, size: 0xb4
    // 0xa1b02c: EnterFrame
    //     0xa1b02c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b030: mov             fp, SP
    // 0xa1b034: AllocStack(0x20)
    //     0xa1b034: sub             SP, SP, #0x20
    // 0xa1b038: CheckStackOverflow
    //     0xa1b038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1b03c: cmp             SP, x16
    //     0xa1b040: b.ls            #0xa1b0d4
    // 0xa1b044: LoadField: r4 = r1->field_b
    //     0xa1b044: ldur            w4, [x1, #0xb]
    // 0xa1b048: DecompressPointer r4
    //     0xa1b048: add             x4, x4, HEAP, lsl #32
    // 0xa1b04c: stur            x4, [fp, #-0x18]
    // 0xa1b050: LoadField: r0 = r4->field_13
    //     0xa1b050: ldur            w0, [x4, #0x13]
    // 0xa1b054: r1 = LoadInt32Instr(r2)
    //     0xa1b054: sbfx            x1, x2, #1, #0x1f
    //     0xa1b058: tbz             w2, #0, #0xa1b060
    //     0xa1b05c: ldur            x1, [x2, #7]
    // 0xa1b060: stur            x1, [fp, #-0x10]
    // 0xa1b064: r2 = LoadInt32Instr(r0)
    //     0xa1b064: sbfx            x2, x0, #1, #0x1f
    // 0xa1b068: stur            x2, [fp, #-8]
    // 0xa1b06c: cmp             x1, x2
    // 0xa1b070: b.ge            #0xa1b0c4
    // 0xa1b074: r0 = 60
    //     0xa1b074: movz            x0, #0x3c
    // 0xa1b078: branchIfSmi(r3, 0xa1b084)
    //     0xa1b078: tbz             w3, #0, #0xa1b084
    // 0xa1b07c: r0 = LoadClassIdInstr(r3)
    //     0xa1b07c: ldur            x0, [x3, #-1]
    //     0xa1b080: ubfx            x0, x0, #0xc, #0x14
    // 0xa1b084: str             x3, [SP]
    // 0xa1b088: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa1b088: sub             lr, x0, #1, lsl #12
    //     0xa1b08c: ldr             lr, [x21, lr, lsl #3]
    //     0xa1b090: blr             lr
    // 0xa1b094: mov             x2, x0
    // 0xa1b098: ldur            x0, [fp, #-8]
    // 0xa1b09c: ldur            x1, [fp, #-0x10]
    // 0xa1b0a0: cmp             x1, x0
    // 0xa1b0a4: b.hs            #0xa1b0dc
    // 0xa1b0a8: r1 = LoadInt32Instr(r2)
    //     0xa1b0a8: sbfx            x1, x2, #1, #0x1f
    //     0xa1b0ac: tbz             w2, #0, #0xa1b0b4
    //     0xa1b0b0: ldur            x1, [x2, #7]
    // 0xa1b0b4: ldur            x2, [fp, #-0x18]
    // 0xa1b0b8: ldur            x3, [fp, #-0x10]
    // 0xa1b0bc: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0xa1b0bc: add             x4, x2, x3, lsl #1
    //     0xa1b0c0: sturh           w1, [x4, #0x17]
    // 0xa1b0c4: r0 = Null
    //     0xa1b0c4: mov             x0, NULL
    // 0xa1b0c8: LeaveFrame
    //     0xa1b0c8: mov             SP, fp
    //     0xa1b0cc: ldp             fp, lr, [SP], #0x10
    // 0xa1b0d0: ret
    //     0xa1b0d0: ret             
    // 0xa1b0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1b0d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1b0d8: b               #0xa1b044
    // 0xa1b0dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1b0dc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xa1da94, size: 0x9c
    // 0xa1da94: EnterFrame
    //     0xa1da94: stp             fp, lr, [SP, #-0x10]!
    //     0xa1da98: mov             fp, SP
    // 0xa1da9c: AllocStack(0x18)
    //     0xa1da9c: sub             SP, SP, #0x18
    // 0xa1daa0: CheckStackOverflow
    //     0xa1daa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1daa4: cmp             SP, x16
    //     0xa1daa8: b.ls            #0xa1db24
    // 0xa1daac: LoadField: r3 = r1->field_b
    //     0xa1daac: ldur            w3, [x1, #0xb]
    // 0xa1dab0: DecompressPointer r3
    //     0xa1dab0: add             x3, x3, HEAP, lsl #32
    // 0xa1dab4: stur            x3, [fp, #-0x10]
    // 0xa1dab8: LoadField: r0 = r3->field_13
    //     0xa1dab8: ldur            w0, [x3, #0x13]
    // 0xa1dabc: r1 = LoadInt32Instr(r0)
    //     0xa1dabc: sbfx            x1, x0, #1, #0x1f
    // 0xa1dac0: stur            x1, [fp, #-8]
    // 0xa1dac4: cmp             x1, #2
    // 0xa1dac8: b.le            #0xa1db14
    // 0xa1dacc: r0 = 60
    //     0xa1dacc: movz            x0, #0x3c
    // 0xa1dad0: branchIfSmi(r2, 0xa1dadc)
    //     0xa1dad0: tbz             w2, #0, #0xa1dadc
    // 0xa1dad4: r0 = LoadClassIdInstr(r2)
    //     0xa1dad4: ldur            x0, [x2, #-1]
    //     0xa1dad8: ubfx            x0, x0, #0xc, #0x14
    // 0xa1dadc: str             x2, [SP]
    // 0xa1dae0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa1dae0: sub             lr, x0, #1, lsl #12
    //     0xa1dae4: ldr             lr, [x21, lr, lsl #3]
    //     0xa1dae8: blr             lr
    // 0xa1daec: mov             x2, x0
    // 0xa1daf0: ldur            x0, [fp, #-8]
    // 0xa1daf4: r1 = 2
    //     0xa1daf4: movz            x1, #0x2
    // 0xa1daf8: cmp             x1, x0
    // 0xa1dafc: b.hs            #0xa1db2c
    // 0xa1db00: r1 = LoadInt32Instr(r2)
    //     0xa1db00: sbfx            x1, x2, #1, #0x1f
    //     0xa1db04: tbz             w2, #0, #0xa1db0c
    //     0xa1db08: ldur            x1, [x2, #7]
    // 0xa1db0c: ldur            x2, [fp, #-0x10]
    // 0xa1db10: ArrayStore: r2[2] = r1  ; TypeUnknown_2
    //     0xa1db10: sturh           w1, [x2, #0x1b]
    // 0xa1db14: r0 = Null
    //     0xa1db14: mov             x0, NULL
    // 0xa1db18: LeaveFrame
    //     0xa1db18: mov             SP, fp
    //     0xa1db1c: ldp             fp, lr, [SP], #0x10
    // 0xa1db20: ret
    //     0xa1db20: ret             
    // 0xa1db24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1db24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1db28: b               #0xa1daac
    // 0xa1db2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1db2c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xa1ded4, size: 0x9c
    // 0xa1ded4: EnterFrame
    //     0xa1ded4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ded8: mov             fp, SP
    // 0xa1dedc: AllocStack(0x18)
    //     0xa1dedc: sub             SP, SP, #0x18
    // 0xa1dee0: CheckStackOverflow
    //     0xa1dee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1dee4: cmp             SP, x16
    //     0xa1dee8: b.ls            #0xa1df64
    // 0xa1deec: LoadField: r3 = r1->field_b
    //     0xa1deec: ldur            w3, [x1, #0xb]
    // 0xa1def0: DecompressPointer r3
    //     0xa1def0: add             x3, x3, HEAP, lsl #32
    // 0xa1def4: stur            x3, [fp, #-0x10]
    // 0xa1def8: LoadField: r0 = r3->field_13
    //     0xa1def8: ldur            w0, [x3, #0x13]
    // 0xa1defc: r1 = LoadInt32Instr(r0)
    //     0xa1defc: sbfx            x1, x0, #1, #0x1f
    // 0xa1df00: stur            x1, [fp, #-8]
    // 0xa1df04: cmp             x1, #1
    // 0xa1df08: b.le            #0xa1df54
    // 0xa1df0c: r0 = 60
    //     0xa1df0c: movz            x0, #0x3c
    // 0xa1df10: branchIfSmi(r2, 0xa1df1c)
    //     0xa1df10: tbz             w2, #0, #0xa1df1c
    // 0xa1df14: r0 = LoadClassIdInstr(r2)
    //     0xa1df14: ldur            x0, [x2, #-1]
    //     0xa1df18: ubfx            x0, x0, #0xc, #0x14
    // 0xa1df1c: str             x2, [SP]
    // 0xa1df20: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa1df20: sub             lr, x0, #1, lsl #12
    //     0xa1df24: ldr             lr, [x21, lr, lsl #3]
    //     0xa1df28: blr             lr
    // 0xa1df2c: mov             x2, x0
    // 0xa1df30: ldur            x0, [fp, #-8]
    // 0xa1df34: r1 = 1
    //     0xa1df34: movz            x1, #0x1
    // 0xa1df38: cmp             x1, x0
    // 0xa1df3c: b.hs            #0xa1df6c
    // 0xa1df40: r1 = LoadInt32Instr(r2)
    //     0xa1df40: sbfx            x1, x2, #1, #0x1f
    //     0xa1df44: tbz             w2, #0, #0xa1df4c
    //     0xa1df48: ldur            x1, [x2, #7]
    // 0xa1df4c: ldur            x2, [fp, #-0x10]
    // 0xa1df50: ArrayStore: r2[1] = r1  ; TypeUnknown_2
    //     0xa1df50: sturh           w1, [x2, #0x19]
    // 0xa1df54: r0 = Null
    //     0xa1df54: mov             x0, NULL
    // 0xa1df58: LeaveFrame
    //     0xa1df58: mov             SP, fp
    //     0xa1df5c: ldp             fp, lr, [SP], #0x10
    // 0xa1df60: ret
    //     0xa1df60: ret             
    // 0xa1df64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1df64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1df68: b               #0xa1deec
    // 0xa1df6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1df6c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xa1f2a8, size: 0xb4
    // 0xa1f2a8: EnterFrame
    //     0xa1f2a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f2ac: mov             fp, SP
    // 0xa1f2b0: AllocStack(0x18)
    //     0xa1f2b0: sub             SP, SP, #0x18
    // 0xa1f2b4: CheckStackOverflow
    //     0xa1f2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1f2b8: cmp             SP, x16
    //     0xa1f2bc: b.ls            #0xa1f350
    // 0xa1f2c0: LoadField: r3 = r1->field_b
    //     0xa1f2c0: ldur            w3, [x1, #0xb]
    // 0xa1f2c4: DecompressPointer r3
    //     0xa1f2c4: add             x3, x3, HEAP, lsl #32
    // 0xa1f2c8: stur            x3, [fp, #-0x10]
    // 0xa1f2cc: LoadField: r0 = r3->field_13
    //     0xa1f2cc: ldur            w0, [x3, #0x13]
    // 0xa1f2d0: r1 = LoadInt32Instr(r0)
    //     0xa1f2d0: sbfx            x1, x0, #1, #0x1f
    // 0xa1f2d4: stur            x1, [fp, #-8]
    // 0xa1f2d8: cbz             x1, #0xa1f32c
    // 0xa1f2dc: r0 = 60
    //     0xa1f2dc: movz            x0, #0x3c
    // 0xa1f2e0: branchIfSmi(r2, 0xa1f2ec)
    //     0xa1f2e0: tbz             w2, #0, #0xa1f2ec
    // 0xa1f2e4: r0 = LoadClassIdInstr(r2)
    //     0xa1f2e4: ldur            x0, [x2, #-1]
    //     0xa1f2e8: ubfx            x0, x0, #0xc, #0x14
    // 0xa1f2ec: str             x2, [SP]
    // 0xa1f2f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa1f2f0: sub             lr, x0, #1, lsl #12
    //     0xa1f2f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa1f2f8: blr             lr
    // 0xa1f2fc: mov             x2, x0
    // 0xa1f300: ldur            x0, [fp, #-8]
    // 0xa1f304: r1 = 0
    //     0xa1f304: movz            x1, #0
    // 0xa1f308: cmp             x1, x0
    // 0xa1f30c: b.hs            #0xa1f358
    // 0xa1f310: r3 = LoadInt32Instr(r2)
    //     0xa1f310: sbfx            x3, x2, #1, #0x1f
    //     0xa1f314: tbz             w2, #0, #0xa1f31c
    //     0xa1f318: ldur            x3, [x2, #7]
    // 0xa1f31c: ldur            x2, [fp, #-0x10]
    // 0xa1f320: ArrayStore: r2[0] = r3  ; TypeUnknown_2
    //     0xa1f320: sturh           w3, [x2, #0x17]
    // 0xa1f324: mov             x2, x3
    // 0xa1f328: b               #0xa1f330
    // 0xa1f32c: r2 = 0
    //     0xa1f32c: movz            x2, #0
    // 0xa1f330: r0 = BoxInt64Instr(r2)
    //     0xa1f330: sbfiz           x0, x2, #1, #0x1f
    //     0xa1f334: cmp             x2, x0, asr #1
    //     0xa1f338: b.eq            #0xa1f344
    //     0xa1f33c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1f340: stur            x2, [x0, #7]
    // 0xa1f344: LeaveFrame
    //     0xa1f344: mov             SP, fp
    //     0xa1f348: ldp             fp, lr, [SP], #0x10
    // 0xa1f34c: ret
    //     0xa1f34c: ret             
    // 0xa1f350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f350: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f354: b               #0xa1f2c0
    // 0xa1f358: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1f358: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xa262a8, size: 0x44
    // 0xa262a8: LoadField: r2 = r1->field_b
    //     0xa262a8: ldur            w2, [x1, #0xb]
    // 0xa262ac: DecompressPointer r2
    //     0xa262ac: add             x2, x2, HEAP, lsl #32
    // 0xa262b0: LoadField: r3 = r2->field_13
    //     0xa262b0: ldur            w3, [x2, #0x13]
    // 0xa262b4: r0 = LoadInt32Instr(r3)
    //     0xa262b4: sbfx            x0, x3, #1, #0x1f
    // 0xa262b8: cmp             x0, #2
    // 0xa262bc: b.le            #0xa262d4
    // 0xa262c0: r1 = 2
    //     0xa262c0: movz            x1, #0x2
    // 0xa262c4: cmp             x1, x0
    // 0xa262c8: b.hs            #0xa262e0
    // 0xa262cc: ldurh           w1, [x2, #0x1b]
    // 0xa262d0: b               #0xa262d8
    // 0xa262d4: r1 = 0
    //     0xa262d4: movz            x1, #0
    // 0xa262d8: lsl             x0, x1, #1
    // 0xa262dc: ret
    //     0xa262dc: ret             
    // 0xa262e0: EnterFrame
    //     0xa262e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa262e4: mov             fp, SP
    // 0xa262e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa262e8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xa26774, size: 0x44
    // 0xa26774: LoadField: r2 = r1->field_b
    //     0xa26774: ldur            w2, [x1, #0xb]
    // 0xa26778: DecompressPointer r2
    //     0xa26778: add             x2, x2, HEAP, lsl #32
    // 0xa2677c: LoadField: r3 = r2->field_13
    //     0xa2677c: ldur            w3, [x2, #0x13]
    // 0xa26780: r0 = LoadInt32Instr(r3)
    //     0xa26780: sbfx            x0, x3, #1, #0x1f
    // 0xa26784: cmp             x0, #1
    // 0xa26788: b.le            #0xa267a0
    // 0xa2678c: r1 = 1
    //     0xa2678c: movz            x1, #0x1
    // 0xa26790: cmp             x1, x0
    // 0xa26794: b.hs            #0xa267ac
    // 0xa26798: ldurh           w1, [x2, #0x19]
    // 0xa2679c: b               #0xa267a4
    // 0xa267a0: r1 = 0
    //     0xa267a0: movz            x1, #0
    // 0xa267a4: lsl             x0, x1, #1
    // 0xa267a8: ret
    //     0xa267a8: ret             
    // 0xa267ac: EnterFrame
    //     0xa267ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa267b0: mov             fp, SP
    // 0xa267b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa267b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xa27978, size: 0x40
    // 0xa27978: LoadField: r2 = r1->field_b
    //     0xa27978: ldur            w2, [x1, #0xb]
    // 0xa2797c: DecompressPointer r2
    //     0xa2797c: add             x2, x2, HEAP, lsl #32
    // 0xa27980: LoadField: r3 = r2->field_13
    //     0xa27980: ldur            w3, [x2, #0x13]
    // 0xa27984: r0 = LoadInt32Instr(r3)
    //     0xa27984: sbfx            x0, x3, #1, #0x1f
    // 0xa27988: cbz             x0, #0xa279a0
    // 0xa2798c: r1 = 0
    //     0xa2798c: movz            x1, #0
    // 0xa27990: cmp             x1, x0
    // 0xa27994: b.hs            #0xa279ac
    // 0xa27998: ldurh           w1, [x2, #0x17]
    // 0xa2799c: b               #0xa279a4
    // 0xa279a0: r1 = 0
    //     0xa279a0: movz            x1, #0
    // 0xa279a4: lsl             x0, x1, #1
    // 0xa279a8: ret
    //     0xa279a8: ret             
    // 0xa279ac: EnterFrame
    //     0xa279ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa279b0: mov             fp, SP
    // 0xa279b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa279b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xa2afd0, size: 0x44
    // 0xa2afd0: LoadField: r2 = r1->field_b
    //     0xa2afd0: ldur            w2, [x1, #0xb]
    // 0xa2afd4: DecompressPointer r2
    //     0xa2afd4: add             x2, x2, HEAP, lsl #32
    // 0xa2afd8: LoadField: r3 = r2->field_13
    //     0xa2afd8: ldur            w3, [x2, #0x13]
    // 0xa2afdc: r0 = LoadInt32Instr(r3)
    //     0xa2afdc: sbfx            x0, x3, #1, #0x1f
    // 0xa2afe0: cmp             x0, #3
    // 0xa2afe4: b.le            #0xa2affc
    // 0xa2afe8: r1 = 3
    //     0xa2afe8: movz            x1, #0x3
    // 0xa2afec: cmp             x1, x0
    // 0xa2aff0: b.hs            #0xa2b008
    // 0xa2aff4: ldurh           w1, [x2, #0x1d]
    // 0xa2aff8: b               #0xa2b000
    // 0xa2affc: r1 = 0
    //     0xa2affc: movz            x1, #0
    // 0xa2b000: lsl             x0, x1, #1
    // 0xa2b004: ret
    //     0xa2b004: ret             
    // 0xa2b008: EnterFrame
    //     0xa2b008: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b00c: mov             fp, SP
    // 0xa2b010: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2b010: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xa2d394, size: 0x1a8
    // 0xa2d394: EnterFrame
    //     0xa2d394: stp             fp, lr, [SP, #-0x10]!
    //     0xa2d398: mov             fp, SP
    // 0xa2d39c: AllocStack(0x10)
    //     0xa2d39c: sub             SP, SP, #0x10
    // 0xa2d3a0: CheckStackOverflow
    //     0xa2d3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2d3a4: cmp             SP, x16
    //     0xa2d3a8: b.ls            #0xa2d534
    // 0xa2d3ac: ldr             x3, [fp, #0x10]
    // 0xa2d3b0: cmp             w3, NULL
    // 0xa2d3b4: b.ne            #0xa2d3c8
    // 0xa2d3b8: r0 = false
    //     0xa2d3b8: add             x0, NULL, #0x30  ; false
    // 0xa2d3bc: LeaveFrame
    //     0xa2d3bc: mov             SP, fp
    //     0xa2d3c0: ldp             fp, lr, [SP], #0x10
    // 0xa2d3c4: ret
    //     0xa2d3c4: ret             
    // 0xa2d3c8: mov             x0, x3
    // 0xa2d3cc: r2 = Null
    //     0xa2d3cc: mov             x2, NULL
    // 0xa2d3d0: r1 = Null
    //     0xa2d3d0: mov             x1, NULL
    // 0xa2d3d4: cmp             w0, NULL
    // 0xa2d3d8: b.eq            #0xa2d470
    // 0xa2d3dc: branchIfSmi(r0, 0xa2d470)
    //     0xa2d3dc: tbz             w0, #0, #0xa2d470
    // 0xa2d3e0: r3 = LoadClassIdInstr(r0)
    //     0xa2d3e0: ldur            x3, [x0, #-1]
    //     0xa2d3e4: ubfx            x3, x3, #0xc, #0x14
    // 0xa2d3e8: r17 = 6301
    //     0xa2d3e8: movz            x17, #0x189d
    // 0xa2d3ec: cmp             x3, x17
    // 0xa2d3f0: b.eq            #0xa2d478
    // 0xa2d3f4: r4 = LoadClassIdInstr(r0)
    //     0xa2d3f4: ldur            x4, [x0, #-1]
    //     0xa2d3f8: ubfx            x4, x4, #0xc, #0x14
    // 0xa2d3fc: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa2d400: ldr             x3, [x3, #0x18]
    // 0xa2d404: ldr             x3, [x3, x4, lsl #3]
    // 0xa2d408: LoadField: r3 = r3->field_2b
    //     0xa2d408: ldur            w3, [x3, #0x2b]
    // 0xa2d40c: DecompressPointer r3
    //     0xa2d40c: add             x3, x3, HEAP, lsl #32
    // 0xa2d410: cmp             w3, NULL
    // 0xa2d414: b.eq            #0xa2d470
    // 0xa2d418: LoadField: r3 = r3->field_f
    //     0xa2d418: ldur            w3, [x3, #0xf]
    // 0xa2d41c: lsr             x3, x3, #3
    // 0xa2d420: r17 = 6301
    //     0xa2d420: movz            x17, #0x189d
    // 0xa2d424: cmp             x3, x17
    // 0xa2d428: b.eq            #0xa2d478
    // 0xa2d42c: r3 = SubtypeTestCache
    //     0xa2d42c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b1f8] SubtypeTestCache
    //     0xa2d430: ldr             x3, [x3, #0x1f8]
    // 0xa2d434: r30 = Subtype1TestCacheStub
    //     0xa2d434: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa2d438: LoadField: r30 = r30->field_7
    //     0xa2d438: ldur            lr, [lr, #7]
    // 0xa2d43c: blr             lr
    // 0xa2d440: cmp             w7, NULL
    // 0xa2d444: b.eq            #0xa2d450
    // 0xa2d448: tbnz            w7, #4, #0xa2d470
    // 0xa2d44c: b               #0xa2d478
    // 0xa2d450: r8 = Color
    //     0xa2d450: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b200] Type: Color
    //     0xa2d454: ldr             x8, [x8, #0x200]
    // 0xa2d458: r3 = SubtypeTestCache
    //     0xa2d458: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b208] SubtypeTestCache
    //     0xa2d45c: ldr             x3, [x3, #0x208]
    // 0xa2d460: r30 = InstanceOfStub
    //     0xa2d460: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa2d464: LoadField: r30 = r30->field_7
    //     0xa2d464: ldur            lr, [lr, #7]
    // 0xa2d468: blr             lr
    // 0xa2d46c: b               #0xa2d47c
    // 0xa2d470: r0 = false
    //     0xa2d470: add             x0, NULL, #0x30  ; false
    // 0xa2d474: b               #0xa2d47c
    // 0xa2d478: r0 = true
    //     0xa2d478: add             x0, NULL, #0x20  ; true
    // 0xa2d47c: tbnz            w0, #4, #0xa2d524
    // 0xa2d480: ldr             x2, [fp, #0x18]
    // 0xa2d484: ldr             x1, [fp, #0x10]
    // 0xa2d488: r0 = LoadClassIdInstr(r1)
    //     0xa2d488: ldur            x0, [x1, #-1]
    //     0xa2d48c: ubfx            x0, x0, #0xc, #0x14
    // 0xa2d490: str             x1, [SP]
    // 0xa2d494: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa2d494: movz            x17, #0xaafa
    //     0xa2d498: add             lr, x0, x17
    //     0xa2d49c: ldr             lr, [x21, lr, lsl #3]
    //     0xa2d4a0: blr             lr
    // 0xa2d4a4: ldr             x2, [fp, #0x18]
    // 0xa2d4a8: LoadField: r1 = r2->field_b
    //     0xa2d4a8: ldur            w1, [x2, #0xb]
    // 0xa2d4ac: DecompressPointer r1
    //     0xa2d4ac: add             x1, x1, HEAP, lsl #32
    // 0xa2d4b0: LoadField: r3 = r1->field_13
    //     0xa2d4b0: ldur            w3, [x1, #0x13]
    // 0xa2d4b4: cmp             w0, w3
    // 0xa2d4b8: b.ne            #0xa2d524
    // 0xa2d4bc: ldr             x0, [fp, #0x10]
    // 0xa2d4c0: r1 = LoadClassIdInstr(r0)
    //     0xa2d4c0: ldur            x1, [x0, #-1]
    //     0xa2d4c4: ubfx            x1, x1, #0xc, #0x14
    // 0xa2d4c8: str             x0, [SP]
    // 0xa2d4cc: mov             x0, x1
    // 0xa2d4d0: r0 = GDT[cid_x0 + 0x4025]()
    //     0xa2d4d0: movz            x17, #0x4025
    //     0xa2d4d4: add             lr, x0, x17
    //     0xa2d4d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa2d4dc: blr             lr
    // 0xa2d4e0: ldr             x2, [fp, #0x18]
    // 0xa2d4e4: stur            x0, [fp, #-8]
    // 0xa2d4e8: LoadField: r1 = r2->field_7
    //     0xa2d4e8: ldur            w1, [x2, #7]
    // 0xa2d4ec: DecompressPointer r1
    //     0xa2d4ec: add             x1, x1, HEAP, lsl #32
    // 0xa2d4f0: r0 = _GrowableList.of()
    //     0xa2d4f0: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa2d4f4: mov             x1, x0
    // 0xa2d4f8: r0 = hashAll()
    //     0xa2d4f8: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa2d4fc: ldur            x1, [fp, #-8]
    // 0xa2d500: r2 = LoadInt32Instr(r1)
    //     0xa2d500: sbfx            x2, x1, #1, #0x1f
    //     0xa2d504: tbz             w1, #0, #0xa2d50c
    //     0xa2d508: ldur            x2, [x1, #7]
    // 0xa2d50c: cmp             x2, x0
    // 0xa2d510: r16 = true
    //     0xa2d510: add             x16, NULL, #0x20  ; true
    // 0xa2d514: r17 = false
    //     0xa2d514: add             x17, NULL, #0x30  ; false
    // 0xa2d518: csel            x1, x16, x17, eq
    // 0xa2d51c: mov             x0, x1
    // 0xa2d520: b               #0xa2d528
    // 0xa2d524: r0 = false
    //     0xa2d524: add             x0, NULL, #0x30  ; false
    // 0xa2d528: LeaveFrame
    //     0xa2d528: mov             SP, fp
    //     0xa2d52c: ldp             fp, lr, [SP], #0x10
    // 0xa2d530: ret
    //     0xa2d530: ret             
    // 0xa2d534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2d534: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2d538: b               #0xa2d3ac
  }
}
