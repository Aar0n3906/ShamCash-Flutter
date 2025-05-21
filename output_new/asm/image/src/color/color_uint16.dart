// lib: , url: package:image/src/color/color_uint16.dart

// class id: 1049431, size: 0x8
class :: {
}

// class id: 7119, size: 0x10, field offset: 0xc
class ColorUint16 extends Iterable<dynamic>
    implements Color {

  void []=(ColorUint16, int, num) {
    // ** addr: 0xb87be0, size: 0xbc
    // 0xb87be0: EnterFrame
    //     0xb87be0: stp             fp, lr, [SP, #-0x10]!
    //     0xb87be4: mov             fp, SP
    // 0xb87be8: CheckStackOverflow
    //     0xb87be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87bec: cmp             SP, x16
    //     0xb87bf0: b.ls            #0xb87c7c
    // 0xb87bf4: ldr             x0, [fp, #0x18]
    // 0xb87bf8: r2 = Null
    //     0xb87bf8: mov             x2, NULL
    // 0xb87bfc: r1 = Null
    //     0xb87bfc: mov             x1, NULL
    // 0xb87c00: branchIfSmi(r0, 0xb87c28)
    //     0xb87c00: tbz             w0, #0, #0xb87c28
    // 0xb87c04: r4 = LoadClassIdInstr(r0)
    //     0xb87c04: ldur            x4, [x0, #-1]
    //     0xb87c08: ubfx            x4, x4, #0xc, #0x14
    // 0xb87c0c: sub             x4, x4, #0x3c
    // 0xb87c10: cmp             x4, #1
    // 0xb87c14: b.ls            #0xb87c28
    // 0xb87c18: r8 = int
    //     0xb87c18: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xb87c1c: r3 = Null
    //     0xb87c1c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eea8] Null
    //     0xb87c20: ldr             x3, [x3, #0xea8]
    // 0xb87c24: r0 = int()
    //     0xb87c24: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb87c28: ldr             x0, [fp, #0x10]
    // 0xb87c2c: r2 = Null
    //     0xb87c2c: mov             x2, NULL
    // 0xb87c30: r1 = Null
    //     0xb87c30: mov             x1, NULL
    // 0xb87c34: branchIfSmi(r0, 0xb87c5c)
    //     0xb87c34: tbz             w0, #0, #0xb87c5c
    // 0xb87c38: r4 = LoadClassIdInstr(r0)
    //     0xb87c38: ldur            x4, [x0, #-1]
    //     0xb87c3c: ubfx            x4, x4, #0xc, #0x14
    // 0xb87c40: sub             x4, x4, #0x3c
    // 0xb87c44: cmp             x4, #2
    // 0xb87c48: b.ls            #0xb87c5c
    // 0xb87c4c: r8 = num
    //     0xb87c4c: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0xb87c50: r3 = Null
    //     0xb87c50: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eeb8] Null
    //     0xb87c54: ldr             x3, [x3, #0xeb8]
    // 0xb87c58: r0 = num()
    //     0xb87c58: bl              #0xd5d160  ; IsType_num_Stub
    // 0xb87c5c: ldr             x1, [fp, #0x20]
    // 0xb87c60: ldr             x2, [fp, #0x18]
    // 0xb87c64: ldr             x3, [fp, #0x10]
    // 0xb87c68: r0 = []=()
    //     0xb87c68: bl              #0xbbc3fc  ; [package:image/src/color/color_uint16.dart] ColorUint16::[]=
    // 0xb87c6c: r0 = Null
    //     0xb87c6c: mov             x0, NULL
    // 0xb87c70: LeaveFrame
    //     0xb87c70: mov             SP, fp
    //     0xb87c74: ldp             fp, lr, [SP], #0x10
    // 0xb87c78: ret
    //     0xb87c78: ret             
    // 0xb87c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb87c7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb87c80: b               #0xb87bf4
  }
  num [](ColorUint16, int) {
    // ** addr: 0xb87c9c, size: 0xb0
    // 0xb87c9c: EnterFrame
    //     0xb87c9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb87ca0: mov             fp, SP
    // 0xb87ca4: ldr             x0, [fp, #0x10]
    // 0xb87ca8: r2 = Null
    //     0xb87ca8: mov             x2, NULL
    // 0xb87cac: r1 = Null
    //     0xb87cac: mov             x1, NULL
    // 0xb87cb0: branchIfSmi(r0, 0xb87cd8)
    //     0xb87cb0: tbz             w0, #0, #0xb87cd8
    // 0xb87cb4: r4 = LoadClassIdInstr(r0)
    //     0xb87cb4: ldur            x4, [x0, #-1]
    //     0xb87cb8: ubfx            x4, x4, #0xc, #0x14
    // 0xb87cbc: sub             x4, x4, #0x3c
    // 0xb87cc0: cmp             x4, #1
    // 0xb87cc4: b.ls            #0xb87cd8
    // 0xb87cc8: r8 = int
    //     0xb87cc8: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xb87ccc: r3 = Null
    //     0xb87ccc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eec8] Null
    //     0xb87cd0: ldr             x3, [x3, #0xec8]
    // 0xb87cd4: r0 = int()
    //     0xb87cd4: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb87cd8: ldr             x2, [fp, #0x18]
    // 0xb87cdc: LoadField: r3 = r2->field_b
    //     0xb87cdc: ldur            w3, [x2, #0xb]
    // 0xb87ce0: DecompressPointer r3
    //     0xb87ce0: add             x3, x3, HEAP, lsl #32
    // 0xb87ce4: LoadField: r2 = r3->field_13
    //     0xb87ce4: ldur            w2, [x3, #0x13]
    // 0xb87ce8: ldr             x4, [fp, #0x10]
    // 0xb87cec: r5 = LoadInt32Instr(r4)
    //     0xb87cec: sbfx            x5, x4, #1, #0x1f
    //     0xb87cf0: tbz             w4, #0, #0xb87cf8
    //     0xb87cf4: ldur            x5, [x4, #7]
    // 0xb87cf8: r0 = LoadInt32Instr(r2)
    //     0xb87cf8: sbfx            x0, x2, #1, #0x1f
    // 0xb87cfc: cmp             x5, x0
    // 0xb87d00: b.ge            #0xb87d1c
    // 0xb87d04: mov             x1, x5
    // 0xb87d08: cmp             x1, x0
    // 0xb87d0c: b.hs            #0xb87d30
    // 0xb87d10: add             x16, x3, x5, lsl #1
    // 0xb87d14: ldurh           w1, [x16, #0x17]
    // 0xb87d18: b               #0xb87d20
    // 0xb87d1c: r1 = 0
    //     0xb87d1c: movz            x1, #0
    // 0xb87d20: lsl             x0, x1, #1
    // 0xb87d24: LeaveFrame
    //     0xb87d24: mov             SP, fp
    //     0xb87d28: ldp             fp, lr, [SP], #0x10
    // 0xb87d2c: ret
    //     0xb87d2c: ret             
    // 0xb87d30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb87d30: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ set(/* No info */) {
    // ** addr: 0xb8e414, size: 0xd4
    // 0xb8e414: EnterFrame
    //     0xb8e414: stp             fp, lr, [SP, #-0x10]!
    //     0xb8e418: mov             fp, SP
    // 0xb8e41c: AllocStack(0x10)
    //     0xb8e41c: sub             SP, SP, #0x10
    // 0xb8e420: SetupParameters(ColorUint16 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb8e420: mov             x3, x1
    //     0xb8e424: stur            x1, [fp, #-8]
    //     0xb8e428: stur            x2, [fp, #-0x10]
    // 0xb8e42c: CheckStackOverflow
    //     0xb8e42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8e430: cmp             SP, x16
    //     0xb8e434: b.ls            #0xb8e4e0
    // 0xb8e438: r0 = LoadClassIdInstr(r2)
    //     0xb8e438: ldur            x0, [x2, #-1]
    //     0xb8e43c: ubfx            x0, x0, #0xc, #0x14
    // 0xb8e440: mov             x1, x2
    // 0xb8e444: r0 = GDT[cid_x0 + 0x24e]()
    //     0xb8e444: add             lr, x0, #0x24e
    //     0xb8e448: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e44c: blr             lr
    // 0xb8e450: ldur            x1, [fp, #-8]
    // 0xb8e454: mov             x2, x0
    // 0xb8e458: r0 = r=()
    //     0xb8e458: bl              #0xbc2374  ; [package:image/src/color/color_uint16.dart] ColorUint16::r=
    // 0xb8e45c: ldur            x2, [fp, #-0x10]
    // 0xb8e460: r0 = LoadClassIdInstr(r2)
    //     0xb8e460: ldur            x0, [x2, #-1]
    //     0xb8e464: ubfx            x0, x0, #0xc, #0x14
    // 0xb8e468: mov             x1, x2
    // 0xb8e46c: r0 = GDT[cid_x0 + 0x277]()
    //     0xb8e46c: add             lr, x0, #0x277
    //     0xb8e470: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e474: blr             lr
    // 0xb8e478: ldur            x1, [fp, #-8]
    // 0xb8e47c: mov             x2, x0
    // 0xb8e480: r0 = g=()
    //     0xb8e480: bl              #0xbbe7e0  ; [package:image/src/color/color_uint16.dart] ColorUint16::g=
    // 0xb8e484: ldur            x2, [fp, #-0x10]
    // 0xb8e488: r0 = LoadClassIdInstr(r2)
    //     0xb8e488: ldur            x0, [x2, #-1]
    //     0xb8e48c: ubfx            x0, x0, #0xc, #0x14
    // 0xb8e490: mov             x1, x2
    // 0xb8e494: r0 = GDT[cid_x0 + 0x285]()
    //     0xb8e494: add             lr, x0, #0x285
    //     0xb8e498: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e49c: blr             lr
    // 0xb8e4a0: ldur            x1, [fp, #-8]
    // 0xb8e4a4: mov             x2, x0
    // 0xb8e4a8: r0 = b=()
    //     0xb8e4a8: bl              #0xbbf288  ; [package:image/src/color/color_uint16.dart] ColorUint16::b=
    // 0xb8e4ac: ldur            x1, [fp, #-0x10]
    // 0xb8e4b0: r0 = LoadClassIdInstr(r1)
    //     0xb8e4b0: ldur            x0, [x1, #-1]
    //     0xb8e4b4: ubfx            x0, x0, #0xc, #0x14
    // 0xb8e4b8: r0 = GDT[cid_x0 + 0x165]()
    //     0xb8e4b8: add             lr, x0, #0x165
    //     0xb8e4bc: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e4c0: blr             lr
    // 0xb8e4c4: ldur            x1, [fp, #-8]
    // 0xb8e4c8: mov             x2, x0
    // 0xb8e4cc: r0 = a=()
    //     0xb8e4cc: bl              #0xbbaf14  ; [package:image/src/color/color_uint16.dart] ColorUint16::a=
    // 0xb8e4d0: r0 = Null
    //     0xb8e4d0: mov             x0, NULL
    // 0xb8e4d4: LeaveFrame
    //     0xb8e4d4: mov             SP, fp
    //     0xb8e4d8: ldp             fp, lr, [SP], #0x10
    // 0xb8e4dc: ret
    //     0xb8e4dc: ret             
    // 0xb8e4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8e4e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8e4e4: b               #0xb8e438
  }
  num [](ColorUint16, int) {
    // ** addr: 0xbace18, size: 0x54
    // 0xbace18: LoadField: r3 = r1->field_b
    //     0xbace18: ldur            w3, [x1, #0xb]
    // 0xbace1c: DecompressPointer r3
    //     0xbace1c: add             x3, x3, HEAP, lsl #32
    // 0xbace20: LoadField: r4 = r3->field_13
    //     0xbace20: ldur            w4, [x3, #0x13]
    // 0xbace24: r5 = LoadInt32Instr(r2)
    //     0xbace24: sbfx            x5, x2, #1, #0x1f
    //     0xbace28: tbz             w2, #0, #0xbace30
    //     0xbace2c: ldur            x5, [x2, #7]
    // 0xbace30: r0 = LoadInt32Instr(r4)
    //     0xbace30: sbfx            x0, x4, #1, #0x1f
    // 0xbace34: cmp             x5, x0
    // 0xbace38: b.ge            #0xbace54
    // 0xbace3c: mov             x1, x5
    // 0xbace40: cmp             x1, x0
    // 0xbace44: b.hs            #0xbace60
    // 0xbace48: add             x16, x3, x5, lsl #1
    // 0xbace4c: ldurh           w1, [x16, #0x17]
    // 0xbace50: b               #0xbace58
    // 0xbace54: r1 = 0
    //     0xbace54: movz            x1, #0
    // 0xbace58: lsl             x0, x1, #1
    // 0xbace5c: ret
    //     0xbace5c: ret             
    // 0xbace60: EnterFrame
    //     0xbace60: stp             fp, lr, [SP, #-0x10]!
    //     0xbace64: mov             fp, SP
    // 0xbace68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbace68: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0xbbaf14, size: 0x9c
    // 0xbbaf14: EnterFrame
    //     0xbbaf14: stp             fp, lr, [SP, #-0x10]!
    //     0xbbaf18: mov             fp, SP
    // 0xbbaf1c: AllocStack(0x18)
    //     0xbbaf1c: sub             SP, SP, #0x18
    // 0xbbaf20: CheckStackOverflow
    //     0xbbaf20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbaf24: cmp             SP, x16
    //     0xbbaf28: b.ls            #0xbbafa4
    // 0xbbaf2c: LoadField: r3 = r1->field_b
    //     0xbbaf2c: ldur            w3, [x1, #0xb]
    // 0xbbaf30: DecompressPointer r3
    //     0xbbaf30: add             x3, x3, HEAP, lsl #32
    // 0xbbaf34: stur            x3, [fp, #-0x10]
    // 0xbbaf38: LoadField: r0 = r3->field_13
    //     0xbbaf38: ldur            w0, [x3, #0x13]
    // 0xbbaf3c: r1 = LoadInt32Instr(r0)
    //     0xbbaf3c: sbfx            x1, x0, #1, #0x1f
    // 0xbbaf40: stur            x1, [fp, #-8]
    // 0xbbaf44: cmp             x1, #3
    // 0xbbaf48: b.le            #0xbbaf94
    // 0xbbaf4c: r0 = 60
    //     0xbbaf4c: movz            x0, #0x3c
    // 0xbbaf50: branchIfSmi(r2, 0xbbaf5c)
    //     0xbbaf50: tbz             w2, #0, #0xbbaf5c
    // 0xbbaf54: r0 = LoadClassIdInstr(r2)
    //     0xbbaf54: ldur            x0, [x2, #-1]
    //     0xbbaf58: ubfx            x0, x0, #0xc, #0x14
    // 0xbbaf5c: str             x2, [SP]
    // 0xbbaf60: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbaf60: sub             lr, x0, #1, lsl #12
    //     0xbbaf64: ldr             lr, [x21, lr, lsl #3]
    //     0xbbaf68: blr             lr
    // 0xbbaf6c: mov             x2, x0
    // 0xbbaf70: ldur            x0, [fp, #-8]
    // 0xbbaf74: r1 = 3
    //     0xbbaf74: movz            x1, #0x3
    // 0xbbaf78: cmp             x1, x0
    // 0xbbaf7c: b.hs            #0xbbafac
    // 0xbbaf80: r1 = LoadInt32Instr(r2)
    //     0xbbaf80: sbfx            x1, x2, #1, #0x1f
    //     0xbbaf84: tbz             w2, #0, #0xbbaf8c
    //     0xbbaf88: ldur            x1, [x2, #7]
    // 0xbbaf8c: ldur            x2, [fp, #-0x10]
    // 0xbbaf90: ArrayStore: r2[3] = r1  ; TypeUnknown_2
    //     0xbbaf90: sturh           w1, [x2, #0x1d]
    // 0xbbaf94: r0 = Null
    //     0xbbaf94: mov             x0, NULL
    // 0xbbaf98: LeaveFrame
    //     0xbbaf98: mov             SP, fp
    //     0xbbaf9c: ldp             fp, lr, [SP], #0x10
    // 0xbbafa0: ret
    //     0xbbafa0: ret             
    // 0xbbafa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbafa4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbafa8: b               #0xbbaf2c
    // 0xbbafac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbafac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(ColorUint16, int, num) {
    // ** addr: 0xbbc3fc, size: 0xb4
    // 0xbbc3fc: EnterFrame
    //     0xbbc3fc: stp             fp, lr, [SP, #-0x10]!
    //     0xbbc400: mov             fp, SP
    // 0xbbc404: AllocStack(0x20)
    //     0xbbc404: sub             SP, SP, #0x20
    // 0xbbc408: CheckStackOverflow
    //     0xbbc408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbc40c: cmp             SP, x16
    //     0xbbc410: b.ls            #0xbbc4a4
    // 0xbbc414: LoadField: r4 = r1->field_b
    //     0xbbc414: ldur            w4, [x1, #0xb]
    // 0xbbc418: DecompressPointer r4
    //     0xbbc418: add             x4, x4, HEAP, lsl #32
    // 0xbbc41c: stur            x4, [fp, #-0x18]
    // 0xbbc420: LoadField: r0 = r4->field_13
    //     0xbbc420: ldur            w0, [x4, #0x13]
    // 0xbbc424: r1 = LoadInt32Instr(r2)
    //     0xbbc424: sbfx            x1, x2, #1, #0x1f
    //     0xbbc428: tbz             w2, #0, #0xbbc430
    //     0xbbc42c: ldur            x1, [x2, #7]
    // 0xbbc430: stur            x1, [fp, #-0x10]
    // 0xbbc434: r2 = LoadInt32Instr(r0)
    //     0xbbc434: sbfx            x2, x0, #1, #0x1f
    // 0xbbc438: stur            x2, [fp, #-8]
    // 0xbbc43c: cmp             x1, x2
    // 0xbbc440: b.ge            #0xbbc494
    // 0xbbc444: r0 = 60
    //     0xbbc444: movz            x0, #0x3c
    // 0xbbc448: branchIfSmi(r3, 0xbbc454)
    //     0xbbc448: tbz             w3, #0, #0xbbc454
    // 0xbbc44c: r0 = LoadClassIdInstr(r3)
    //     0xbbc44c: ldur            x0, [x3, #-1]
    //     0xbbc450: ubfx            x0, x0, #0xc, #0x14
    // 0xbbc454: str             x3, [SP]
    // 0xbbc458: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbc458: sub             lr, x0, #1, lsl #12
    //     0xbbc45c: ldr             lr, [x21, lr, lsl #3]
    //     0xbbc460: blr             lr
    // 0xbbc464: mov             x2, x0
    // 0xbbc468: ldur            x0, [fp, #-8]
    // 0xbbc46c: ldur            x1, [fp, #-0x10]
    // 0xbbc470: cmp             x1, x0
    // 0xbbc474: b.hs            #0xbbc4ac
    // 0xbbc478: r1 = LoadInt32Instr(r2)
    //     0xbbc478: sbfx            x1, x2, #1, #0x1f
    //     0xbbc47c: tbz             w2, #0, #0xbbc484
    //     0xbbc480: ldur            x1, [x2, #7]
    // 0xbbc484: ldur            x2, [fp, #-0x18]
    // 0xbbc488: ldur            x3, [fp, #-0x10]
    // 0xbbc48c: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0xbbc48c: add             x4, x2, x3, lsl #1
    //     0xbbc490: sturh           w1, [x4, #0x17]
    // 0xbbc494: r0 = Null
    //     0xbbc494: mov             x0, NULL
    // 0xbbc498: LeaveFrame
    //     0xbbc498: mov             SP, fp
    //     0xbbc49c: ldp             fp, lr, [SP], #0x10
    // 0xbbc4a0: ret
    //     0xbbc4a0: ret             
    // 0xbbc4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbc4a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbc4a8: b               #0xbbc414
    // 0xbbc4ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbc4ac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xbbe7e0, size: 0x9c
    // 0xbbe7e0: EnterFrame
    //     0xbbe7e0: stp             fp, lr, [SP, #-0x10]!
    //     0xbbe7e4: mov             fp, SP
    // 0xbbe7e8: AllocStack(0x18)
    //     0xbbe7e8: sub             SP, SP, #0x18
    // 0xbbe7ec: CheckStackOverflow
    //     0xbbe7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbe7f0: cmp             SP, x16
    //     0xbbe7f4: b.ls            #0xbbe870
    // 0xbbe7f8: LoadField: r3 = r1->field_b
    //     0xbbe7f8: ldur            w3, [x1, #0xb]
    // 0xbbe7fc: DecompressPointer r3
    //     0xbbe7fc: add             x3, x3, HEAP, lsl #32
    // 0xbbe800: stur            x3, [fp, #-0x10]
    // 0xbbe804: LoadField: r0 = r3->field_13
    //     0xbbe804: ldur            w0, [x3, #0x13]
    // 0xbbe808: r1 = LoadInt32Instr(r0)
    //     0xbbe808: sbfx            x1, x0, #1, #0x1f
    // 0xbbe80c: stur            x1, [fp, #-8]
    // 0xbbe810: cmp             x1, #1
    // 0xbbe814: b.le            #0xbbe860
    // 0xbbe818: r0 = 60
    //     0xbbe818: movz            x0, #0x3c
    // 0xbbe81c: branchIfSmi(r2, 0xbbe828)
    //     0xbbe81c: tbz             w2, #0, #0xbbe828
    // 0xbbe820: r0 = LoadClassIdInstr(r2)
    //     0xbbe820: ldur            x0, [x2, #-1]
    //     0xbbe824: ubfx            x0, x0, #0xc, #0x14
    // 0xbbe828: str             x2, [SP]
    // 0xbbe82c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbe82c: sub             lr, x0, #1, lsl #12
    //     0xbbe830: ldr             lr, [x21, lr, lsl #3]
    //     0xbbe834: blr             lr
    // 0xbbe838: mov             x2, x0
    // 0xbbe83c: ldur            x0, [fp, #-8]
    // 0xbbe840: r1 = 1
    //     0xbbe840: movz            x1, #0x1
    // 0xbbe844: cmp             x1, x0
    // 0xbbe848: b.hs            #0xbbe878
    // 0xbbe84c: r1 = LoadInt32Instr(r2)
    //     0xbbe84c: sbfx            x1, x2, #1, #0x1f
    //     0xbbe850: tbz             w2, #0, #0xbbe858
    //     0xbbe854: ldur            x1, [x2, #7]
    // 0xbbe858: ldur            x2, [fp, #-0x10]
    // 0xbbe85c: ArrayStore: r2[1] = r1  ; TypeUnknown_2
    //     0xbbe85c: sturh           w1, [x2, #0x19]
    // 0xbbe860: r0 = Null
    //     0xbbe860: mov             x0, NULL
    // 0xbbe864: LeaveFrame
    //     0xbbe864: mov             SP, fp
    //     0xbbe868: ldp             fp, lr, [SP], #0x10
    // 0xbbe86c: ret
    //     0xbbe86c: ret             
    // 0xbbe870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbe870: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbe874: b               #0xbbe7f8
    // 0xbbe878: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbe878: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xbbf288, size: 0x9c
    // 0xbbf288: EnterFrame
    //     0xbbf288: stp             fp, lr, [SP, #-0x10]!
    //     0xbbf28c: mov             fp, SP
    // 0xbbf290: AllocStack(0x18)
    //     0xbbf290: sub             SP, SP, #0x18
    // 0xbbf294: CheckStackOverflow
    //     0xbbf294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbf298: cmp             SP, x16
    //     0xbbf29c: b.ls            #0xbbf318
    // 0xbbf2a0: LoadField: r3 = r1->field_b
    //     0xbbf2a0: ldur            w3, [x1, #0xb]
    // 0xbbf2a4: DecompressPointer r3
    //     0xbbf2a4: add             x3, x3, HEAP, lsl #32
    // 0xbbf2a8: stur            x3, [fp, #-0x10]
    // 0xbbf2ac: LoadField: r0 = r3->field_13
    //     0xbbf2ac: ldur            w0, [x3, #0x13]
    // 0xbbf2b0: r1 = LoadInt32Instr(r0)
    //     0xbbf2b0: sbfx            x1, x0, #1, #0x1f
    // 0xbbf2b4: stur            x1, [fp, #-8]
    // 0xbbf2b8: cmp             x1, #2
    // 0xbbf2bc: b.le            #0xbbf308
    // 0xbbf2c0: r0 = 60
    //     0xbbf2c0: movz            x0, #0x3c
    // 0xbbf2c4: branchIfSmi(r2, 0xbbf2d0)
    //     0xbbf2c4: tbz             w2, #0, #0xbbf2d0
    // 0xbbf2c8: r0 = LoadClassIdInstr(r2)
    //     0xbbf2c8: ldur            x0, [x2, #-1]
    //     0xbbf2cc: ubfx            x0, x0, #0xc, #0x14
    // 0xbbf2d0: str             x2, [SP]
    // 0xbbf2d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbf2d4: sub             lr, x0, #1, lsl #12
    //     0xbbf2d8: ldr             lr, [x21, lr, lsl #3]
    //     0xbbf2dc: blr             lr
    // 0xbbf2e0: mov             x2, x0
    // 0xbbf2e4: ldur            x0, [fp, #-8]
    // 0xbbf2e8: r1 = 2
    //     0xbbf2e8: movz            x1, #0x2
    // 0xbbf2ec: cmp             x1, x0
    // 0xbbf2f0: b.hs            #0xbbf320
    // 0xbbf2f4: r1 = LoadInt32Instr(r2)
    //     0xbbf2f4: sbfx            x1, x2, #1, #0x1f
    //     0xbbf2f8: tbz             w2, #0, #0xbbf300
    //     0xbbf2fc: ldur            x1, [x2, #7]
    // 0xbbf300: ldur            x2, [fp, #-0x10]
    // 0xbbf304: ArrayStore: r2[2] = r1  ; TypeUnknown_2
    //     0xbbf304: sturh           w1, [x2, #0x1b]
    // 0xbbf308: r0 = Null
    //     0xbbf308: mov             x0, NULL
    // 0xbbf30c: LeaveFrame
    //     0xbbf30c: mov             SP, fp
    //     0xbbf310: ldp             fp, lr, [SP], #0x10
    // 0xbbf314: ret
    //     0xbbf314: ret             
    // 0xbbf318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbf318: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbf31c: b               #0xbbf2a0
    // 0xbbf320: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbf320: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xbc2374, size: 0xb4
    // 0xbc2374: EnterFrame
    //     0xbc2374: stp             fp, lr, [SP, #-0x10]!
    //     0xbc2378: mov             fp, SP
    // 0xbc237c: AllocStack(0x18)
    //     0xbc237c: sub             SP, SP, #0x18
    // 0xbc2380: CheckStackOverflow
    //     0xbc2380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc2384: cmp             SP, x16
    //     0xbc2388: b.ls            #0xbc241c
    // 0xbc238c: LoadField: r3 = r1->field_b
    //     0xbc238c: ldur            w3, [x1, #0xb]
    // 0xbc2390: DecompressPointer r3
    //     0xbc2390: add             x3, x3, HEAP, lsl #32
    // 0xbc2394: stur            x3, [fp, #-0x10]
    // 0xbc2398: LoadField: r0 = r3->field_13
    //     0xbc2398: ldur            w0, [x3, #0x13]
    // 0xbc239c: r1 = LoadInt32Instr(r0)
    //     0xbc239c: sbfx            x1, x0, #1, #0x1f
    // 0xbc23a0: stur            x1, [fp, #-8]
    // 0xbc23a4: cbz             x1, #0xbc23f8
    // 0xbc23a8: r0 = 60
    //     0xbc23a8: movz            x0, #0x3c
    // 0xbc23ac: branchIfSmi(r2, 0xbc23b8)
    //     0xbc23ac: tbz             w2, #0, #0xbc23b8
    // 0xbc23b0: r0 = LoadClassIdInstr(r2)
    //     0xbc23b0: ldur            x0, [x2, #-1]
    //     0xbc23b4: ubfx            x0, x0, #0xc, #0x14
    // 0xbc23b8: str             x2, [SP]
    // 0xbc23bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbc23bc: sub             lr, x0, #1, lsl #12
    //     0xbc23c0: ldr             lr, [x21, lr, lsl #3]
    //     0xbc23c4: blr             lr
    // 0xbc23c8: mov             x2, x0
    // 0xbc23cc: ldur            x0, [fp, #-8]
    // 0xbc23d0: r1 = 0
    //     0xbc23d0: movz            x1, #0
    // 0xbc23d4: cmp             x1, x0
    // 0xbc23d8: b.hs            #0xbc2424
    // 0xbc23dc: r3 = LoadInt32Instr(r2)
    //     0xbc23dc: sbfx            x3, x2, #1, #0x1f
    //     0xbc23e0: tbz             w2, #0, #0xbc23e8
    //     0xbc23e4: ldur            x3, [x2, #7]
    // 0xbc23e8: ldur            x2, [fp, #-0x10]
    // 0xbc23ec: ArrayStore: r2[0] = r3  ; TypeUnknown_2
    //     0xbc23ec: sturh           w3, [x2, #0x17]
    // 0xbc23f0: mov             x2, x3
    // 0xbc23f4: b               #0xbc23fc
    // 0xbc23f8: r2 = 0
    //     0xbc23f8: movz            x2, #0
    // 0xbc23fc: r0 = BoxInt64Instr(r2)
    //     0xbc23fc: sbfiz           x0, x2, #1, #0x1f
    //     0xbc2400: cmp             x2, x0, asr #1
    //     0xbc2404: b.eq            #0xbc2410
    //     0xbc2408: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbc240c: stur            x2, [x0, #7]
    // 0xbc2410: LeaveFrame
    //     0xbc2410: mov             SP, fp
    //     0xbc2414: ldp             fp, lr, [SP], #0x10
    // 0xbc2418: ret
    //     0xbc2418: ret             
    // 0xbc241c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc241c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc2420: b               #0xbc238c
    // 0xbc2424: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc2424: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xbd0808, size: 0x44
    // 0xbd0808: LoadField: r2 = r1->field_b
    //     0xbd0808: ldur            w2, [x1, #0xb]
    // 0xbd080c: DecompressPointer r2
    //     0xbd080c: add             x2, x2, HEAP, lsl #32
    // 0xbd0810: LoadField: r3 = r2->field_13
    //     0xbd0810: ldur            w3, [x2, #0x13]
    // 0xbd0814: r0 = LoadInt32Instr(r3)
    //     0xbd0814: sbfx            x0, x3, #1, #0x1f
    // 0xbd0818: cmp             x0, #2
    // 0xbd081c: b.le            #0xbd0834
    // 0xbd0820: r1 = 2
    //     0xbd0820: movz            x1, #0x2
    // 0xbd0824: cmp             x1, x0
    // 0xbd0828: b.hs            #0xbd0840
    // 0xbd082c: ldurh           w1, [x2, #0x1b]
    // 0xbd0830: b               #0xbd0838
    // 0xbd0834: r1 = 0
    //     0xbd0834: movz            x1, #0
    // 0xbd0838: lsl             x0, x1, #1
    // 0xbd083c: ret
    //     0xbd083c: ret             
    // 0xbd0840: EnterFrame
    //     0xbd0840: stp             fp, lr, [SP, #-0x10]!
    //     0xbd0844: mov             fp, SP
    // 0xbd0848: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd0848: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xbd0cd4, size: 0x44
    // 0xbd0cd4: LoadField: r2 = r1->field_b
    //     0xbd0cd4: ldur            w2, [x1, #0xb]
    // 0xbd0cd8: DecompressPointer r2
    //     0xbd0cd8: add             x2, x2, HEAP, lsl #32
    // 0xbd0cdc: LoadField: r3 = r2->field_13
    //     0xbd0cdc: ldur            w3, [x2, #0x13]
    // 0xbd0ce0: r0 = LoadInt32Instr(r3)
    //     0xbd0ce0: sbfx            x0, x3, #1, #0x1f
    // 0xbd0ce4: cmp             x0, #1
    // 0xbd0ce8: b.le            #0xbd0d00
    // 0xbd0cec: r1 = 1
    //     0xbd0cec: movz            x1, #0x1
    // 0xbd0cf0: cmp             x1, x0
    // 0xbd0cf4: b.hs            #0xbd0d0c
    // 0xbd0cf8: ldurh           w1, [x2, #0x19]
    // 0xbd0cfc: b               #0xbd0d04
    // 0xbd0d00: r1 = 0
    //     0xbd0d00: movz            x1, #0
    // 0xbd0d04: lsl             x0, x1, #1
    // 0xbd0d08: ret
    //     0xbd0d08: ret             
    // 0xbd0d0c: EnterFrame
    //     0xbd0d0c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd0d10: mov             fp, SP
    // 0xbd0d14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd0d14: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xbd1ed8, size: 0x40
    // 0xbd1ed8: LoadField: r2 = r1->field_b
    //     0xbd1ed8: ldur            w2, [x1, #0xb]
    // 0xbd1edc: DecompressPointer r2
    //     0xbd1edc: add             x2, x2, HEAP, lsl #32
    // 0xbd1ee0: LoadField: r3 = r2->field_13
    //     0xbd1ee0: ldur            w3, [x2, #0x13]
    // 0xbd1ee4: r0 = LoadInt32Instr(r3)
    //     0xbd1ee4: sbfx            x0, x3, #1, #0x1f
    // 0xbd1ee8: cbz             x0, #0xbd1f00
    // 0xbd1eec: r1 = 0
    //     0xbd1eec: movz            x1, #0
    // 0xbd1ef0: cmp             x1, x0
    // 0xbd1ef4: b.hs            #0xbd1f0c
    // 0xbd1ef8: ldurh           w1, [x2, #0x17]
    // 0xbd1efc: b               #0xbd1f04
    // 0xbd1f00: r1 = 0
    //     0xbd1f00: movz            x1, #0
    // 0xbd1f04: lsl             x0, x1, #1
    // 0xbd1f08: ret
    //     0xbd1f08: ret             
    // 0xbd1f0c: EnterFrame
    //     0xbd1f0c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd1f10: mov             fp, SP
    // 0xbd1f14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd1f14: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xbd8578, size: 0x44
    // 0xbd8578: LoadField: r2 = r1->field_b
    //     0xbd8578: ldur            w2, [x1, #0xb]
    // 0xbd857c: DecompressPointer r2
    //     0xbd857c: add             x2, x2, HEAP, lsl #32
    // 0xbd8580: LoadField: r3 = r2->field_13
    //     0xbd8580: ldur            w3, [x2, #0x13]
    // 0xbd8584: r0 = LoadInt32Instr(r3)
    //     0xbd8584: sbfx            x0, x3, #1, #0x1f
    // 0xbd8588: cmp             x0, #3
    // 0xbd858c: b.le            #0xbd85a4
    // 0xbd8590: r1 = 3
    //     0xbd8590: movz            x1, #0x3
    // 0xbd8594: cmp             x1, x0
    // 0xbd8598: b.hs            #0xbd85b0
    // 0xbd859c: ldurh           w1, [x2, #0x1d]
    // 0xbd85a0: b               #0xbd85a8
    // 0xbd85a4: r1 = 0
    //     0xbd85a4: movz            x1, #0
    // 0xbd85a8: lsl             x0, x1, #1
    // 0xbd85ac: ret
    //     0xbd85ac: ret             
    // 0xbd85b0: EnterFrame
    //     0xbd85b0: stp             fp, lr, [SP, #-0x10]!
    //     0xbd85b4: mov             fp, SP
    // 0xbd85b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd85b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbdec3c, size: 0x1a8
    // 0xbdec3c: EnterFrame
    //     0xbdec3c: stp             fp, lr, [SP, #-0x10]!
    //     0xbdec40: mov             fp, SP
    // 0xbdec44: AllocStack(0x10)
    //     0xbdec44: sub             SP, SP, #0x10
    // 0xbdec48: CheckStackOverflow
    //     0xbdec48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdec4c: cmp             SP, x16
    //     0xbdec50: b.ls            #0xbdeddc
    // 0xbdec54: ldr             x3, [fp, #0x10]
    // 0xbdec58: cmp             w3, NULL
    // 0xbdec5c: b.ne            #0xbdec70
    // 0xbdec60: r0 = false
    //     0xbdec60: add             x0, NULL, #0x30  ; false
    // 0xbdec64: LeaveFrame
    //     0xbdec64: mov             SP, fp
    //     0xbdec68: ldp             fp, lr, [SP], #0x10
    // 0xbdec6c: ret
    //     0xbdec6c: ret             
    // 0xbdec70: mov             x0, x3
    // 0xbdec74: r2 = Null
    //     0xbdec74: mov             x2, NULL
    // 0xbdec78: r1 = Null
    //     0xbdec78: mov             x1, NULL
    // 0xbdec7c: cmp             w0, NULL
    // 0xbdec80: b.eq            #0xbded18
    // 0xbdec84: branchIfSmi(r0, 0xbded18)
    //     0xbdec84: tbz             w0, #0, #0xbded18
    // 0xbdec88: r3 = LoadClassIdInstr(r0)
    //     0xbdec88: ldur            x3, [x0, #-1]
    //     0xbdec8c: ubfx            x3, x3, #0xc, #0x14
    // 0xbdec90: r17 = 7127
    //     0xbdec90: movz            x17, #0x1bd7
    // 0xbdec94: cmp             x3, x17
    // 0xbdec98: b.eq            #0xbded20
    // 0xbdec9c: r4 = LoadClassIdInstr(r0)
    //     0xbdec9c: ldur            x4, [x0, #-1]
    //     0xbdeca0: ubfx            x4, x4, #0xc, #0x14
    // 0xbdeca4: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbdeca8: ldr             x3, [x3, #0x18]
    // 0xbdecac: ldr             x3, [x3, x4, lsl #3]
    // 0xbdecb0: LoadField: r3 = r3->field_2b
    //     0xbdecb0: ldur            w3, [x3, #0x2b]
    // 0xbdecb4: DecompressPointer r3
    //     0xbdecb4: add             x3, x3, HEAP, lsl #32
    // 0xbdecb8: cmp             w3, NULL
    // 0xbdecbc: b.eq            #0xbded18
    // 0xbdecc0: LoadField: r3 = r3->field_f
    //     0xbdecc0: ldur            w3, [x3, #0xf]
    // 0xbdecc4: lsr             x3, x3, #3
    // 0xbdecc8: r17 = 7127
    //     0xbdecc8: movz            x17, #0x1bd7
    // 0xbdeccc: cmp             x3, x17
    // 0xbdecd0: b.eq            #0xbded20
    // 0xbdecd4: r3 = SubtypeTestCache
    //     0xbdecd4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee90] SubtypeTestCache
    //     0xbdecd8: ldr             x3, [x3, #0xe90]
    // 0xbdecdc: r30 = Subtype1TestCacheStub
    //     0xbdecdc: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbdece0: LoadField: r30 = r30->field_7
    //     0xbdece0: ldur            lr, [lr, #7]
    // 0xbdece4: blr             lr
    // 0xbdece8: cmp             w7, NULL
    // 0xbdecec: b.eq            #0xbdecf8
    // 0xbdecf0: tbnz            w7, #4, #0xbded18
    // 0xbdecf4: b               #0xbded20
    // 0xbdecf8: r8 = Color
    //     0xbdecf8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ee98] Type: Color
    //     0xbdecfc: ldr             x8, [x8, #0xe98]
    // 0xbded00: r3 = SubtypeTestCache
    //     0xbded00: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eea0] SubtypeTestCache
    //     0xbded04: ldr             x3, [x3, #0xea0]
    // 0xbded08: r30 = InstanceOfStub
    //     0xbded08: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbded0c: LoadField: r30 = r30->field_7
    //     0xbded0c: ldur            lr, [lr, #7]
    // 0xbded10: blr             lr
    // 0xbded14: b               #0xbded24
    // 0xbded18: r0 = false
    //     0xbded18: add             x0, NULL, #0x30  ; false
    // 0xbded1c: b               #0xbded24
    // 0xbded20: r0 = true
    //     0xbded20: add             x0, NULL, #0x20  ; true
    // 0xbded24: tbnz            w0, #4, #0xbdedcc
    // 0xbded28: ldr             x2, [fp, #0x18]
    // 0xbded2c: ldr             x1, [fp, #0x10]
    // 0xbded30: r0 = LoadClassIdInstr(r1)
    //     0xbded30: ldur            x0, [x1, #-1]
    //     0xbded34: ubfx            x0, x0, #0xc, #0x14
    // 0xbded38: str             x1, [SP]
    // 0xbded3c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbded3c: movz            x17, #0xbd46
    //     0xbded40: add             lr, x0, x17
    //     0xbded44: ldr             lr, [x21, lr, lsl #3]
    //     0xbded48: blr             lr
    // 0xbded4c: ldr             x2, [fp, #0x18]
    // 0xbded50: LoadField: r1 = r2->field_b
    //     0xbded50: ldur            w1, [x2, #0xb]
    // 0xbded54: DecompressPointer r1
    //     0xbded54: add             x1, x1, HEAP, lsl #32
    // 0xbded58: LoadField: r3 = r1->field_13
    //     0xbded58: ldur            w3, [x1, #0x13]
    // 0xbded5c: cmp             w0, w3
    // 0xbded60: b.ne            #0xbdedcc
    // 0xbded64: ldr             x0, [fp, #0x10]
    // 0xbded68: r1 = LoadClassIdInstr(r0)
    //     0xbded68: ldur            x1, [x0, #-1]
    //     0xbded6c: ubfx            x1, x1, #0xc, #0x14
    // 0xbded70: str             x0, [SP]
    // 0xbded74: mov             x0, x1
    // 0xbded78: r0 = GDT[cid_x0 + 0x4627]()
    //     0xbded78: movz            x17, #0x4627
    //     0xbded7c: add             lr, x0, x17
    //     0xbded80: ldr             lr, [x21, lr, lsl #3]
    //     0xbded84: blr             lr
    // 0xbded88: ldr             x2, [fp, #0x18]
    // 0xbded8c: stur            x0, [fp, #-8]
    // 0xbded90: LoadField: r1 = r2->field_7
    //     0xbded90: ldur            w1, [x2, #7]
    // 0xbded94: DecompressPointer r1
    //     0xbded94: add             x1, x1, HEAP, lsl #32
    // 0xbded98: r0 = _GrowableList.of()
    //     0xbded98: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbded9c: mov             x1, x0
    // 0xbdeda0: r0 = hashAll()
    //     0xbdeda0: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xbdeda4: ldur            x1, [fp, #-8]
    // 0xbdeda8: r2 = LoadInt32Instr(r1)
    //     0xbdeda8: sbfx            x2, x1, #1, #0x1f
    //     0xbdedac: tbz             w1, #0, #0xbdedb4
    //     0xbdedb0: ldur            x2, [x1, #7]
    // 0xbdedb4: cmp             x2, x0
    // 0xbdedb8: r16 = true
    //     0xbdedb8: add             x16, NULL, #0x20  ; true
    // 0xbdedbc: r17 = false
    //     0xbdedbc: add             x17, NULL, #0x30  ; false
    // 0xbdedc0: csel            x1, x16, x17, eq
    // 0xbdedc4: mov             x0, x1
    // 0xbdedc8: b               #0xbdedd0
    // 0xbdedcc: r0 = false
    //     0xbdedcc: add             x0, NULL, #0x30  ; false
    // 0xbdedd0: LeaveFrame
    //     0xbdedd0: mov             SP, fp
    //     0xbdedd4: ldp             fp, lr, [SP], #0x10
    // 0xbdedd8: ret
    //     0xbdedd8: ret             
    // 0xbdeddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdeddc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdede0: b               #0xbdec54
  }
}
