// lib: , url: package:image/src/color/color_float32.dart

// class id: 1049425, size: 0x8
class :: {
}

// class id: 7125, size: 0x10, field offset: 0xc
class ColorFloat32 extends Iterable<dynamic>
    implements Color {

  void []=(ColorFloat32, int, num) {
    // ** addr: 0xb87320, size: 0xbc
    // 0xb87320: EnterFrame
    //     0xb87320: stp             fp, lr, [SP, #-0x10]!
    //     0xb87324: mov             fp, SP
    // 0xb87328: CheckStackOverflow
    //     0xb87328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8732c: cmp             SP, x16
    //     0xb87330: b.ls            #0xb873bc
    // 0xb87334: ldr             x0, [fp, #0x18]
    // 0xb87338: r2 = Null
    //     0xb87338: mov             x2, NULL
    // 0xb8733c: r1 = Null
    //     0xb8733c: mov             x1, NULL
    // 0xb87340: branchIfSmi(r0, 0xb87368)
    //     0xb87340: tbz             w0, #0, #0xb87368
    // 0xb87344: r4 = LoadClassIdInstr(r0)
    //     0xb87344: ldur            x4, [x0, #-1]
    //     0xb87348: ubfx            x4, x4, #0xc, #0x14
    // 0xb8734c: sub             x4, x4, #0x3c
    // 0xb87350: cmp             x4, #1
    // 0xb87354: b.ls            #0xb87368
    // 0xb87358: r8 = int
    //     0xb87358: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xb8735c: r3 = Null
    //     0xb8735c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f070] Null
    //     0xb87360: ldr             x3, [x3, #0x70]
    // 0xb87364: r0 = int()
    //     0xb87364: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb87368: ldr             x0, [fp, #0x10]
    // 0xb8736c: r2 = Null
    //     0xb8736c: mov             x2, NULL
    // 0xb87370: r1 = Null
    //     0xb87370: mov             x1, NULL
    // 0xb87374: branchIfSmi(r0, 0xb8739c)
    //     0xb87374: tbz             w0, #0, #0xb8739c
    // 0xb87378: r4 = LoadClassIdInstr(r0)
    //     0xb87378: ldur            x4, [x0, #-1]
    //     0xb8737c: ubfx            x4, x4, #0xc, #0x14
    // 0xb87380: sub             x4, x4, #0x3c
    // 0xb87384: cmp             x4, #2
    // 0xb87388: b.ls            #0xb8739c
    // 0xb8738c: r8 = num
    //     0xb8738c: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0xb87390: r3 = Null
    //     0xb87390: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f080] Null
    //     0xb87394: ldr             x3, [x3, #0x80]
    // 0xb87398: r0 = num()
    //     0xb87398: bl              #0xd5d160  ; IsType_num_Stub
    // 0xb8739c: ldr             x1, [fp, #0x20]
    // 0xb873a0: ldr             x2, [fp, #0x18]
    // 0xb873a4: ldr             x3, [fp, #0x10]
    // 0xb873a8: r0 = []=()
    //     0xb873a8: bl              #0xbbc260  ; [package:image/src/color/color_float32.dart] ColorFloat32::[]=
    // 0xb873ac: r0 = Null
    //     0xb873ac: mov             x0, NULL
    // 0xb873b0: LeaveFrame
    //     0xb873b0: mov             SP, fp
    //     0xb873b4: ldp             fp, lr, [SP], #0x10
    // 0xb873b8: ret
    //     0xb873b8: ret             
    // 0xb873bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb873bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb873c0: b               #0xb87334
  }
  num [](ColorFloat32, int) {
    // ** addr: 0xb873dc, size: 0xf0
    // 0xb873dc: EnterFrame
    //     0xb873dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb873e0: mov             fp, SP
    // 0xb873e4: ldr             x0, [fp, #0x10]
    // 0xb873e8: r2 = Null
    //     0xb873e8: mov             x2, NULL
    // 0xb873ec: r1 = Null
    //     0xb873ec: mov             x1, NULL
    // 0xb873f0: branchIfSmi(r0, 0xb87418)
    //     0xb873f0: tbz             w0, #0, #0xb87418
    // 0xb873f4: r4 = LoadClassIdInstr(r0)
    //     0xb873f4: ldur            x4, [x0, #-1]
    //     0xb873f8: ubfx            x4, x4, #0xc, #0x14
    // 0xb873fc: sub             x4, x4, #0x3c
    // 0xb87400: cmp             x4, #1
    // 0xb87404: b.ls            #0xb87418
    // 0xb87408: r8 = int
    //     0xb87408: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xb8740c: r3 = Null
    //     0xb8740c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f090] Null
    //     0xb87410: ldr             x3, [x3, #0x90]
    // 0xb87414: r0 = int()
    //     0xb87414: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb87418: ldr             x2, [fp, #0x18]
    // 0xb8741c: LoadField: r3 = r2->field_b
    //     0xb8741c: ldur            w3, [x2, #0xb]
    // 0xb87420: DecompressPointer r3
    //     0xb87420: add             x3, x3, HEAP, lsl #32
    // 0xb87424: LoadField: r2 = r3->field_13
    //     0xb87424: ldur            w2, [x3, #0x13]
    // 0xb87428: ldr             x4, [fp, #0x10]
    // 0xb8742c: r5 = LoadInt32Instr(r4)
    //     0xb8742c: sbfx            x5, x4, #1, #0x1f
    //     0xb87430: tbz             w4, #0, #0xb87438
    //     0xb87434: ldur            x5, [x4, #7]
    // 0xb87438: r0 = LoadInt32Instr(r2)
    //     0xb87438: sbfx            x0, x2, #1, #0x1f
    // 0xb8743c: cmp             x5, x0
    // 0xb87440: b.ge            #0xb8748c
    // 0xb87444: mov             x1, x5
    // 0xb87448: cmp             x1, x0
    // 0xb8744c: b.hs            #0xb8749c
    // 0xb87450: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0xb87450: add             x16, x3, x5, lsl #2
    //     0xb87454: ldur            s0, [x16, #0x17]
    // 0xb87458: fcvt            d1, s0
    // 0xb8745c: r1 = inline_Allocate_Double()
    //     0xb8745c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb87460: add             x1, x1, #0x10
    //     0xb87464: cmp             x2, x1
    //     0xb87468: b.ls            #0xb874a0
    //     0xb8746c: str             x1, [THR, #0x50]  ; THR::top
    //     0xb87470: sub             x1, x1, #0xf
    //     0xb87474: movz            x2, #0xe15c
    //     0xb87478: movk            x2, #0x3, lsl #16
    //     0xb8747c: stur            x2, [x1, #-1]
    // 0xb87480: StoreField: r1->field_7 = d1
    //     0xb87480: stur            d1, [x1, #7]
    // 0xb87484: mov             x0, x1
    // 0xb87488: b               #0xb87490
    // 0xb8748c: r0 = 0
    //     0xb8748c: movz            x0, #0
    // 0xb87490: LeaveFrame
    //     0xb87490: mov             SP, fp
    //     0xb87494: ldp             fp, lr, [SP], #0x10
    // 0xb87498: ret
    //     0xb87498: ret             
    // 0xb8749c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8749c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb874a0: SaveReg d1
    //     0xb874a0: str             q1, [SP, #-0x10]!
    // 0xb874a4: r0 = AllocateDouble()
    //     0xb874a4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb874a8: mov             x1, x0
    // 0xb874ac: RestoreReg d1
    //     0xb874ac: ldr             q1, [SP], #0x10
    // 0xb874b0: b               #0xb87480
  }
  _ set(/* No info */) {
    // ** addr: 0xb8df1c, size: 0xd4
    // 0xb8df1c: EnterFrame
    //     0xb8df1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb8df20: mov             fp, SP
    // 0xb8df24: AllocStack(0x10)
    //     0xb8df24: sub             SP, SP, #0x10
    // 0xb8df28: SetupParameters(ColorFloat32 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb8df28: mov             x3, x1
    //     0xb8df2c: stur            x1, [fp, #-8]
    //     0xb8df30: stur            x2, [fp, #-0x10]
    // 0xb8df34: CheckStackOverflow
    //     0xb8df34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8df38: cmp             SP, x16
    //     0xb8df3c: b.ls            #0xb8dfe8
    // 0xb8df40: r0 = LoadClassIdInstr(r2)
    //     0xb8df40: ldur            x0, [x2, #-1]
    //     0xb8df44: ubfx            x0, x0, #0xc, #0x14
    // 0xb8df48: mov             x1, x2
    // 0xb8df4c: r0 = GDT[cid_x0 + 0x24e]()
    //     0xb8df4c: add             lr, x0, #0x24e
    //     0xb8df50: ldr             lr, [x21, lr, lsl #3]
    //     0xb8df54: blr             lr
    // 0xb8df58: ldur            x1, [fp, #-8]
    // 0xb8df5c: mov             x2, x0
    // 0xb8df60: r0 = r=()
    //     0xb8df60: bl              #0xbc208c  ; [package:image/src/color/color_float32.dart] ColorFloat32::r=
    // 0xb8df64: ldur            x2, [fp, #-0x10]
    // 0xb8df68: r0 = LoadClassIdInstr(r2)
    //     0xb8df68: ldur            x0, [x2, #-1]
    //     0xb8df6c: ubfx            x0, x0, #0xc, #0x14
    // 0xb8df70: mov             x1, x2
    // 0xb8df74: r0 = GDT[cid_x0 + 0x277]()
    //     0xb8df74: add             lr, x0, #0x277
    //     0xb8df78: ldr             lr, [x21, lr, lsl #3]
    //     0xb8df7c: blr             lr
    // 0xb8df80: ldur            x1, [fp, #-8]
    // 0xb8df84: mov             x2, x0
    // 0xb8df88: r0 = g=()
    //     0xb8df88: bl              #0xbbe67c  ; [package:image/src/color/color_float32.dart] ColorFloat32::g=
    // 0xb8df8c: ldur            x2, [fp, #-0x10]
    // 0xb8df90: r0 = LoadClassIdInstr(r2)
    //     0xb8df90: ldur            x0, [x2, #-1]
    //     0xb8df94: ubfx            x0, x0, #0xc, #0x14
    // 0xb8df98: mov             x1, x2
    // 0xb8df9c: r0 = GDT[cid_x0 + 0x285]()
    //     0xb8df9c: add             lr, x0, #0x285
    //     0xb8dfa0: ldr             lr, [x21, lr, lsl #3]
    //     0xb8dfa4: blr             lr
    // 0xb8dfa8: ldur            x1, [fp, #-8]
    // 0xb8dfac: mov             x2, x0
    // 0xb8dfb0: r0 = b=()
    //     0xb8dfb0: bl              #0xbbf124  ; [package:image/src/color/color_float32.dart] ColorFloat32::b=
    // 0xb8dfb4: ldur            x1, [fp, #-0x10]
    // 0xb8dfb8: r0 = LoadClassIdInstr(r1)
    //     0xb8dfb8: ldur            x0, [x1, #-1]
    //     0xb8dfbc: ubfx            x0, x0, #0xc, #0x14
    // 0xb8dfc0: r0 = GDT[cid_x0 + 0x165]()
    //     0xb8dfc0: add             lr, x0, #0x165
    //     0xb8dfc4: ldr             lr, [x21, lr, lsl #3]
    //     0xb8dfc8: blr             lr
    // 0xb8dfcc: ldur            x1, [fp, #-8]
    // 0xb8dfd0: mov             x2, x0
    // 0xb8dfd4: r0 = a=()
    //     0xb8dfd4: bl              #0xbbadb0  ; [package:image/src/color/color_float32.dart] ColorFloat32::a=
    // 0xb8dfd8: r0 = Null
    //     0xb8dfd8: mov             x0, NULL
    // 0xb8dfdc: LeaveFrame
    //     0xb8dfdc: mov             SP, fp
    //     0xb8dfe0: ldp             fp, lr, [SP], #0x10
    // 0xb8dfe4: ret
    //     0xb8dfe4: ret             
    // 0xb8dfe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8dfe8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8dfec: b               #0xb8df40
  }
  num [](ColorFloat32, int) {
    // ** addr: 0xbacb78, size: 0x9c
    // 0xbacb78: EnterFrame
    //     0xbacb78: stp             fp, lr, [SP, #-0x10]!
    //     0xbacb7c: mov             fp, SP
    // 0xbacb80: LoadField: r3 = r1->field_b
    //     0xbacb80: ldur            w3, [x1, #0xb]
    // 0xbacb84: DecompressPointer r3
    //     0xbacb84: add             x3, x3, HEAP, lsl #32
    // 0xbacb88: LoadField: r4 = r3->field_13
    //     0xbacb88: ldur            w4, [x3, #0x13]
    // 0xbacb8c: r5 = LoadInt32Instr(r2)
    //     0xbacb8c: sbfx            x5, x2, #1, #0x1f
    //     0xbacb90: tbz             w2, #0, #0xbacb98
    //     0xbacb94: ldur            x5, [x2, #7]
    // 0xbacb98: r0 = LoadInt32Instr(r4)
    //     0xbacb98: sbfx            x0, x4, #1, #0x1f
    // 0xbacb9c: cmp             x5, x0
    // 0xbacba0: b.ge            #0xbacbec
    // 0xbacba4: mov             x1, x5
    // 0xbacba8: cmp             x1, x0
    // 0xbacbac: b.hs            #0xbacbfc
    // 0xbacbb0: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0xbacbb0: add             x16, x3, x5, lsl #2
    //     0xbacbb4: ldur            s0, [x16, #0x17]
    // 0xbacbb8: fcvt            d1, s0
    // 0xbacbbc: r1 = inline_Allocate_Double()
    //     0xbacbbc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbacbc0: add             x1, x1, #0x10
    //     0xbacbc4: cmp             x2, x1
    //     0xbacbc8: b.ls            #0xbacc00
    //     0xbacbcc: str             x1, [THR, #0x50]  ; THR::top
    //     0xbacbd0: sub             x1, x1, #0xf
    //     0xbacbd4: movz            x2, #0xe15c
    //     0xbacbd8: movk            x2, #0x3, lsl #16
    //     0xbacbdc: stur            x2, [x1, #-1]
    // 0xbacbe0: StoreField: r1->field_7 = d1
    //     0xbacbe0: stur            d1, [x1, #7]
    // 0xbacbe4: mov             x0, x1
    // 0xbacbe8: b               #0xbacbf0
    // 0xbacbec: r0 = 0
    //     0xbacbec: movz            x0, #0
    // 0xbacbf0: LeaveFrame
    //     0xbacbf0: mov             SP, fp
    //     0xbacbf4: ldp             fp, lr, [SP], #0x10
    // 0xbacbf8: ret
    //     0xbacbf8: ret             
    // 0xbacbfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbacbfc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbacc00: SaveReg d1
    //     0xbacc00: str             q1, [SP, #-0x10]!
    // 0xbacc04: r0 = AllocateDouble()
    //     0xbacc04: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbacc08: mov             x1, x0
    // 0xbacc0c: RestoreReg d1
    //     0xbacc0c: ldr             q1, [SP], #0x10
    // 0xbacc10: b               #0xbacbe0
  }
  set _ a=(/* No info */) {
    // ** addr: 0xbbadb0, size: 0x98
    // 0xbbadb0: EnterFrame
    //     0xbbadb0: stp             fp, lr, [SP, #-0x10]!
    //     0xbbadb4: mov             fp, SP
    // 0xbbadb8: AllocStack(0x18)
    //     0xbbadb8: sub             SP, SP, #0x18
    // 0xbbadbc: CheckStackOverflow
    //     0xbbadbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbadc0: cmp             SP, x16
    //     0xbbadc4: b.ls            #0xbbae3c
    // 0xbbadc8: LoadField: r3 = r1->field_b
    //     0xbbadc8: ldur            w3, [x1, #0xb]
    // 0xbbadcc: DecompressPointer r3
    //     0xbbadcc: add             x3, x3, HEAP, lsl #32
    // 0xbbadd0: stur            x3, [fp, #-0x10]
    // 0xbbadd4: LoadField: r0 = r3->field_13
    //     0xbbadd4: ldur            w0, [x3, #0x13]
    // 0xbbadd8: r1 = LoadInt32Instr(r0)
    //     0xbbadd8: sbfx            x1, x0, #1, #0x1f
    // 0xbbaddc: stur            x1, [fp, #-8]
    // 0xbbade0: cmp             x1, #3
    // 0xbbade4: b.le            #0xbbae2c
    // 0xbbade8: r0 = 60
    //     0xbbade8: movz            x0, #0x3c
    // 0xbbadec: branchIfSmi(r2, 0xbbadf8)
    //     0xbbadec: tbz             w2, #0, #0xbbadf8
    // 0xbbadf0: r0 = LoadClassIdInstr(r2)
    //     0xbbadf0: ldur            x0, [x2, #-1]
    //     0xbbadf4: ubfx            x0, x0, #0xc, #0x14
    // 0xbbadf8: str             x2, [SP]
    // 0xbbadfc: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbbadfc: sub             lr, x0, #0xff9
    //     0xbbae00: ldr             lr, [x21, lr, lsl #3]
    //     0xbbae04: blr             lr
    // 0xbbae08: mov             x2, x0
    // 0xbbae0c: ldur            x0, [fp, #-8]
    // 0xbbae10: r1 = 3
    //     0xbbae10: movz            x1, #0x3
    // 0xbbae14: cmp             x1, x0
    // 0xbbae18: b.hs            #0xbbae44
    // 0xbbae1c: LoadField: d0 = r2->field_7
    //     0xbbae1c: ldur            d0, [x2, #7]
    // 0xbbae20: fcvt            s1, d0
    // 0xbbae24: ldur            x1, [fp, #-0x10]
    // 0xbbae28: StoreField: r1->field_23 = d1
    //     0xbbae28: stur            s1, [x1, #0x23]
    // 0xbbae2c: r0 = Null
    //     0xbbae2c: mov             x0, NULL
    // 0xbbae30: LeaveFrame
    //     0xbbae30: mov             SP, fp
    //     0xbbae34: ldp             fp, lr, [SP], #0x10
    // 0xbbae38: ret
    //     0xbbae38: ret             
    // 0xbbae3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbae3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbae40: b               #0xbbadc8
    // 0xbbae44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbae44: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(ColorFloat32, int, num) {
    // ** addr: 0xbbc260, size: 0xb0
    // 0xbbc260: EnterFrame
    //     0xbbc260: stp             fp, lr, [SP, #-0x10]!
    //     0xbbc264: mov             fp, SP
    // 0xbbc268: AllocStack(0x20)
    //     0xbbc268: sub             SP, SP, #0x20
    // 0xbbc26c: CheckStackOverflow
    //     0xbbc26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbc270: cmp             SP, x16
    //     0xbbc274: b.ls            #0xbbc304
    // 0xbbc278: LoadField: r4 = r1->field_b
    //     0xbbc278: ldur            w4, [x1, #0xb]
    // 0xbbc27c: DecompressPointer r4
    //     0xbbc27c: add             x4, x4, HEAP, lsl #32
    // 0xbbc280: stur            x4, [fp, #-0x18]
    // 0xbbc284: LoadField: r0 = r4->field_13
    //     0xbbc284: ldur            w0, [x4, #0x13]
    // 0xbbc288: r1 = LoadInt32Instr(r2)
    //     0xbbc288: sbfx            x1, x2, #1, #0x1f
    //     0xbbc28c: tbz             w2, #0, #0xbbc294
    //     0xbbc290: ldur            x1, [x2, #7]
    // 0xbbc294: stur            x1, [fp, #-0x10]
    // 0xbbc298: r2 = LoadInt32Instr(r0)
    //     0xbbc298: sbfx            x2, x0, #1, #0x1f
    // 0xbbc29c: stur            x2, [fp, #-8]
    // 0xbbc2a0: cmp             x1, x2
    // 0xbbc2a4: b.ge            #0xbbc2f4
    // 0xbbc2a8: r0 = 60
    //     0xbbc2a8: movz            x0, #0x3c
    // 0xbbc2ac: branchIfSmi(r3, 0xbbc2b8)
    //     0xbbc2ac: tbz             w3, #0, #0xbbc2b8
    // 0xbbc2b0: r0 = LoadClassIdInstr(r3)
    //     0xbbc2b0: ldur            x0, [x3, #-1]
    //     0xbbc2b4: ubfx            x0, x0, #0xc, #0x14
    // 0xbbc2b8: str             x3, [SP]
    // 0xbbc2bc: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbbc2bc: sub             lr, x0, #0xff9
    //     0xbbc2c0: ldr             lr, [x21, lr, lsl #3]
    //     0xbbc2c4: blr             lr
    // 0xbbc2c8: mov             x2, x0
    // 0xbbc2cc: ldur            x0, [fp, #-8]
    // 0xbbc2d0: ldur            x1, [fp, #-0x10]
    // 0xbbc2d4: cmp             x1, x0
    // 0xbbc2d8: b.hs            #0xbbc30c
    // 0xbbc2dc: LoadField: d0 = r2->field_7
    //     0xbbc2dc: ldur            d0, [x2, #7]
    // 0xbbc2e0: fcvt            s1, d0
    // 0xbbc2e4: ldur            x1, [fp, #-0x18]
    // 0xbbc2e8: ldur            x2, [fp, #-0x10]
    // 0xbbc2ec: ArrayStore: r1[r2] = d1  ; List_8
    //     0xbbc2ec: add             x3, x1, x2, lsl #2
    //     0xbbc2f0: stur            s1, [x3, #0x17]
    // 0xbbc2f4: r0 = Null
    //     0xbbc2f4: mov             x0, NULL
    // 0xbbc2f8: LeaveFrame
    //     0xbbc2f8: mov             SP, fp
    //     0xbbc2fc: ldp             fp, lr, [SP], #0x10
    // 0xbbc300: ret
    //     0xbbc300: ret             
    // 0xbbc304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbc304: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbc308: b               #0xbbc278
    // 0xbbc30c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbc30c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xbbe67c, size: 0x98
    // 0xbbe67c: EnterFrame
    //     0xbbe67c: stp             fp, lr, [SP, #-0x10]!
    //     0xbbe680: mov             fp, SP
    // 0xbbe684: AllocStack(0x18)
    //     0xbbe684: sub             SP, SP, #0x18
    // 0xbbe688: CheckStackOverflow
    //     0xbbe688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbe68c: cmp             SP, x16
    //     0xbbe690: b.ls            #0xbbe708
    // 0xbbe694: LoadField: r3 = r1->field_b
    //     0xbbe694: ldur            w3, [x1, #0xb]
    // 0xbbe698: DecompressPointer r3
    //     0xbbe698: add             x3, x3, HEAP, lsl #32
    // 0xbbe69c: stur            x3, [fp, #-0x10]
    // 0xbbe6a0: LoadField: r0 = r3->field_13
    //     0xbbe6a0: ldur            w0, [x3, #0x13]
    // 0xbbe6a4: r1 = LoadInt32Instr(r0)
    //     0xbbe6a4: sbfx            x1, x0, #1, #0x1f
    // 0xbbe6a8: stur            x1, [fp, #-8]
    // 0xbbe6ac: cmp             x1, #1
    // 0xbbe6b0: b.le            #0xbbe6f8
    // 0xbbe6b4: r0 = 60
    //     0xbbe6b4: movz            x0, #0x3c
    // 0xbbe6b8: branchIfSmi(r2, 0xbbe6c4)
    //     0xbbe6b8: tbz             w2, #0, #0xbbe6c4
    // 0xbbe6bc: r0 = LoadClassIdInstr(r2)
    //     0xbbe6bc: ldur            x0, [x2, #-1]
    //     0xbbe6c0: ubfx            x0, x0, #0xc, #0x14
    // 0xbbe6c4: str             x2, [SP]
    // 0xbbe6c8: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbbe6c8: sub             lr, x0, #0xff9
    //     0xbbe6cc: ldr             lr, [x21, lr, lsl #3]
    //     0xbbe6d0: blr             lr
    // 0xbbe6d4: mov             x2, x0
    // 0xbbe6d8: ldur            x0, [fp, #-8]
    // 0xbbe6dc: r1 = 1
    //     0xbbe6dc: movz            x1, #0x1
    // 0xbbe6e0: cmp             x1, x0
    // 0xbbe6e4: b.hs            #0xbbe710
    // 0xbbe6e8: LoadField: d0 = r2->field_7
    //     0xbbe6e8: ldur            d0, [x2, #7]
    // 0xbbe6ec: fcvt            s1, d0
    // 0xbbe6f0: ldur            x1, [fp, #-0x10]
    // 0xbbe6f4: StoreField: r1->field_1b = d1
    //     0xbbe6f4: stur            s1, [x1, #0x1b]
    // 0xbbe6f8: r0 = Null
    //     0xbbe6f8: mov             x0, NULL
    // 0xbbe6fc: LeaveFrame
    //     0xbbe6fc: mov             SP, fp
    //     0xbbe700: ldp             fp, lr, [SP], #0x10
    // 0xbbe704: ret
    //     0xbbe704: ret             
    // 0xbbe708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbe708: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbe70c: b               #0xbbe694
    // 0xbbe710: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbe710: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xbbf124, size: 0x98
    // 0xbbf124: EnterFrame
    //     0xbbf124: stp             fp, lr, [SP, #-0x10]!
    //     0xbbf128: mov             fp, SP
    // 0xbbf12c: AllocStack(0x18)
    //     0xbbf12c: sub             SP, SP, #0x18
    // 0xbbf130: CheckStackOverflow
    //     0xbbf130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbf134: cmp             SP, x16
    //     0xbbf138: b.ls            #0xbbf1b0
    // 0xbbf13c: LoadField: r3 = r1->field_b
    //     0xbbf13c: ldur            w3, [x1, #0xb]
    // 0xbbf140: DecompressPointer r3
    //     0xbbf140: add             x3, x3, HEAP, lsl #32
    // 0xbbf144: stur            x3, [fp, #-0x10]
    // 0xbbf148: LoadField: r0 = r3->field_13
    //     0xbbf148: ldur            w0, [x3, #0x13]
    // 0xbbf14c: r1 = LoadInt32Instr(r0)
    //     0xbbf14c: sbfx            x1, x0, #1, #0x1f
    // 0xbbf150: stur            x1, [fp, #-8]
    // 0xbbf154: cmp             x1, #2
    // 0xbbf158: b.le            #0xbbf1a0
    // 0xbbf15c: r0 = 60
    //     0xbbf15c: movz            x0, #0x3c
    // 0xbbf160: branchIfSmi(r2, 0xbbf16c)
    //     0xbbf160: tbz             w2, #0, #0xbbf16c
    // 0xbbf164: r0 = LoadClassIdInstr(r2)
    //     0xbbf164: ldur            x0, [x2, #-1]
    //     0xbbf168: ubfx            x0, x0, #0xc, #0x14
    // 0xbbf16c: str             x2, [SP]
    // 0xbbf170: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbbf170: sub             lr, x0, #0xff9
    //     0xbbf174: ldr             lr, [x21, lr, lsl #3]
    //     0xbbf178: blr             lr
    // 0xbbf17c: mov             x2, x0
    // 0xbbf180: ldur            x0, [fp, #-8]
    // 0xbbf184: r1 = 2
    //     0xbbf184: movz            x1, #0x2
    // 0xbbf188: cmp             x1, x0
    // 0xbbf18c: b.hs            #0xbbf1b8
    // 0xbbf190: LoadField: d0 = r2->field_7
    //     0xbbf190: ldur            d0, [x2, #7]
    // 0xbbf194: fcvt            s1, d0
    // 0xbbf198: ldur            x1, [fp, #-0x10]
    // 0xbbf19c: StoreField: r1->field_1f = d1
    //     0xbbf19c: stur            s1, [x1, #0x1f]
    // 0xbbf1a0: r0 = Null
    //     0xbbf1a0: mov             x0, NULL
    // 0xbbf1a4: LeaveFrame
    //     0xbbf1a4: mov             SP, fp
    //     0xbbf1a8: ldp             fp, lr, [SP], #0x10
    // 0xbbf1ac: ret
    //     0xbbf1ac: ret             
    // 0xbbf1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbf1b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbf1b4: b               #0xbbf13c
    // 0xbbf1b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbf1b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xbc208c, size: 0x9c
    // 0xbc208c: EnterFrame
    //     0xbc208c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc2090: mov             fp, SP
    // 0xbc2094: AllocStack(0x18)
    //     0xbc2094: sub             SP, SP, #0x18
    // 0xbc2098: CheckStackOverflow
    //     0xbc2098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc209c: cmp             SP, x16
    //     0xbc20a0: b.ls            #0xbc211c
    // 0xbc20a4: LoadField: r3 = r1->field_b
    //     0xbc20a4: ldur            w3, [x1, #0xb]
    // 0xbc20a8: DecompressPointer r3
    //     0xbc20a8: add             x3, x3, HEAP, lsl #32
    // 0xbc20ac: stur            x3, [fp, #-0x10]
    // 0xbc20b0: LoadField: r0 = r3->field_13
    //     0xbc20b0: ldur            w0, [x3, #0x13]
    // 0xbc20b4: r1 = LoadInt32Instr(r0)
    //     0xbc20b4: sbfx            x1, x0, #1, #0x1f
    // 0xbc20b8: stur            x1, [fp, #-8]
    // 0xbc20bc: cbz             x1, #0xbc210c
    // 0xbc20c0: r0 = 60
    //     0xbc20c0: movz            x0, #0x3c
    // 0xbc20c4: branchIfSmi(r2, 0xbc20d0)
    //     0xbc20c4: tbz             w2, #0, #0xbc20d0
    // 0xbc20c8: r0 = LoadClassIdInstr(r2)
    //     0xbc20c8: ldur            x0, [x2, #-1]
    //     0xbc20cc: ubfx            x0, x0, #0xc, #0x14
    // 0xbc20d0: str             x2, [SP]
    // 0xbc20d4: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbc20d4: sub             lr, x0, #0xff9
    //     0xbc20d8: ldr             lr, [x21, lr, lsl #3]
    //     0xbc20dc: blr             lr
    // 0xbc20e0: mov             x2, x0
    // 0xbc20e4: ldur            x0, [fp, #-8]
    // 0xbc20e8: r1 = 0
    //     0xbc20e8: movz            x1, #0
    // 0xbc20ec: cmp             x1, x0
    // 0xbc20f0: b.hs            #0xbc2124
    // 0xbc20f4: LoadField: d0 = r2->field_7
    //     0xbc20f4: ldur            d0, [x2, #7]
    // 0xbc20f8: fcvt            s1, d0
    // 0xbc20fc: ldur            x1, [fp, #-0x10]
    // 0xbc2100: ArrayStore: r1[0] = d1  ; List_8
    //     0xbc2100: stur            s1, [x1, #0x17]
    // 0xbc2104: mov             x0, x2
    // 0xbc2108: b               #0xbc2110
    // 0xbc210c: r0 = 0
    //     0xbc210c: movz            x0, #0
    // 0xbc2110: LeaveFrame
    //     0xbc2110: mov             SP, fp
    //     0xbc2114: ldp             fp, lr, [SP], #0x10
    // 0xbc2118: ret
    //     0xbc2118: ret             
    // 0xbc211c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc211c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc2120: b               #0xbc20a4
    // 0xbc2124: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc2124: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xbd05c0, size: 0x8c
    // 0xbd05c0: EnterFrame
    //     0xbd05c0: stp             fp, lr, [SP, #-0x10]!
    //     0xbd05c4: mov             fp, SP
    // 0xbd05c8: LoadField: r2 = r1->field_b
    //     0xbd05c8: ldur            w2, [x1, #0xb]
    // 0xbd05cc: DecompressPointer r2
    //     0xbd05cc: add             x2, x2, HEAP, lsl #32
    // 0xbd05d0: LoadField: r3 = r2->field_13
    //     0xbd05d0: ldur            w3, [x2, #0x13]
    // 0xbd05d4: r0 = LoadInt32Instr(r3)
    //     0xbd05d4: sbfx            x0, x3, #1, #0x1f
    // 0xbd05d8: cmp             x0, #2
    // 0xbd05dc: b.le            #0xbd0624
    // 0xbd05e0: r1 = 2
    //     0xbd05e0: movz            x1, #0x2
    // 0xbd05e4: cmp             x1, x0
    // 0xbd05e8: b.hs            #0xbd0634
    // 0xbd05ec: LoadField: d0 = r2->field_1f
    //     0xbd05ec: ldur            s0, [x2, #0x1f]
    // 0xbd05f0: fcvt            d1, s0
    // 0xbd05f4: r1 = inline_Allocate_Double()
    //     0xbd05f4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbd05f8: add             x1, x1, #0x10
    //     0xbd05fc: cmp             x2, x1
    //     0xbd0600: b.ls            #0xbd0638
    //     0xbd0604: str             x1, [THR, #0x50]  ; THR::top
    //     0xbd0608: sub             x1, x1, #0xf
    //     0xbd060c: movz            x2, #0xe15c
    //     0xbd0610: movk            x2, #0x3, lsl #16
    //     0xbd0614: stur            x2, [x1, #-1]
    // 0xbd0618: StoreField: r1->field_7 = d1
    //     0xbd0618: stur            d1, [x1, #7]
    // 0xbd061c: mov             x0, x1
    // 0xbd0620: b               #0xbd0628
    // 0xbd0624: r0 = 0
    //     0xbd0624: movz            x0, #0
    // 0xbd0628: LeaveFrame
    //     0xbd0628: mov             SP, fp
    //     0xbd062c: ldp             fp, lr, [SP], #0x10
    // 0xbd0630: ret
    //     0xbd0630: ret             
    // 0xbd0634: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd0634: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd0638: SaveReg d1
    //     0xbd0638: str             q1, [SP, #-0x10]!
    // 0xbd063c: r0 = AllocateDouble()
    //     0xbd063c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbd0640: mov             x1, x0
    // 0xbd0644: RestoreReg d1
    //     0xbd0644: ldr             q1, [SP], #0x10
    // 0xbd0648: b               #0xbd0618
  }
  get _ g(/* No info */) {
    // ** addr: 0xbd0a8c, size: 0x8c
    // 0xbd0a8c: EnterFrame
    //     0xbd0a8c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd0a90: mov             fp, SP
    // 0xbd0a94: LoadField: r2 = r1->field_b
    //     0xbd0a94: ldur            w2, [x1, #0xb]
    // 0xbd0a98: DecompressPointer r2
    //     0xbd0a98: add             x2, x2, HEAP, lsl #32
    // 0xbd0a9c: LoadField: r3 = r2->field_13
    //     0xbd0a9c: ldur            w3, [x2, #0x13]
    // 0xbd0aa0: r0 = LoadInt32Instr(r3)
    //     0xbd0aa0: sbfx            x0, x3, #1, #0x1f
    // 0xbd0aa4: cmp             x0, #1
    // 0xbd0aa8: b.le            #0xbd0af0
    // 0xbd0aac: r1 = 1
    //     0xbd0aac: movz            x1, #0x1
    // 0xbd0ab0: cmp             x1, x0
    // 0xbd0ab4: b.hs            #0xbd0b00
    // 0xbd0ab8: LoadField: d0 = r2->field_1b
    //     0xbd0ab8: ldur            s0, [x2, #0x1b]
    // 0xbd0abc: fcvt            d1, s0
    // 0xbd0ac0: r1 = inline_Allocate_Double()
    //     0xbd0ac0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbd0ac4: add             x1, x1, #0x10
    //     0xbd0ac8: cmp             x2, x1
    //     0xbd0acc: b.ls            #0xbd0b04
    //     0xbd0ad0: str             x1, [THR, #0x50]  ; THR::top
    //     0xbd0ad4: sub             x1, x1, #0xf
    //     0xbd0ad8: movz            x2, #0xe15c
    //     0xbd0adc: movk            x2, #0x3, lsl #16
    //     0xbd0ae0: stur            x2, [x1, #-1]
    // 0xbd0ae4: StoreField: r1->field_7 = d1
    //     0xbd0ae4: stur            d1, [x1, #7]
    // 0xbd0ae8: mov             x0, x1
    // 0xbd0aec: b               #0xbd0af4
    // 0xbd0af0: r0 = 0
    //     0xbd0af0: movz            x0, #0
    // 0xbd0af4: LeaveFrame
    //     0xbd0af4: mov             SP, fp
    //     0xbd0af8: ldp             fp, lr, [SP], #0x10
    // 0xbd0afc: ret
    //     0xbd0afc: ret             
    // 0xbd0b00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd0b00: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd0b04: SaveReg d1
    //     0xbd0b04: str             q1, [SP, #-0x10]!
    // 0xbd0b08: r0 = AllocateDouble()
    //     0xbd0b08: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbd0b0c: mov             x1, x0
    // 0xbd0b10: RestoreReg d1
    //     0xbd0b10: ldr             q1, [SP], #0x10
    // 0xbd0b14: b               #0xbd0ae4
  }
  get _ r(/* No info */) {
    // ** addr: 0xbd1ca4, size: 0x88
    // 0xbd1ca4: EnterFrame
    //     0xbd1ca4: stp             fp, lr, [SP, #-0x10]!
    //     0xbd1ca8: mov             fp, SP
    // 0xbd1cac: LoadField: r2 = r1->field_b
    //     0xbd1cac: ldur            w2, [x1, #0xb]
    // 0xbd1cb0: DecompressPointer r2
    //     0xbd1cb0: add             x2, x2, HEAP, lsl #32
    // 0xbd1cb4: LoadField: r3 = r2->field_13
    //     0xbd1cb4: ldur            w3, [x2, #0x13]
    // 0xbd1cb8: r0 = LoadInt32Instr(r3)
    //     0xbd1cb8: sbfx            x0, x3, #1, #0x1f
    // 0xbd1cbc: cbz             x0, #0xbd1d04
    // 0xbd1cc0: r1 = 0
    //     0xbd1cc0: movz            x1, #0
    // 0xbd1cc4: cmp             x1, x0
    // 0xbd1cc8: b.hs            #0xbd1d14
    // 0xbd1ccc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xbd1ccc: ldur            s0, [x2, #0x17]
    // 0xbd1cd0: fcvt            d1, s0
    // 0xbd1cd4: r1 = inline_Allocate_Double()
    //     0xbd1cd4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbd1cd8: add             x1, x1, #0x10
    //     0xbd1cdc: cmp             x2, x1
    //     0xbd1ce0: b.ls            #0xbd1d18
    //     0xbd1ce4: str             x1, [THR, #0x50]  ; THR::top
    //     0xbd1ce8: sub             x1, x1, #0xf
    //     0xbd1cec: movz            x2, #0xe15c
    //     0xbd1cf0: movk            x2, #0x3, lsl #16
    //     0xbd1cf4: stur            x2, [x1, #-1]
    // 0xbd1cf8: StoreField: r1->field_7 = d1
    //     0xbd1cf8: stur            d1, [x1, #7]
    // 0xbd1cfc: mov             x0, x1
    // 0xbd1d00: b               #0xbd1d08
    // 0xbd1d04: r0 = 0
    //     0xbd1d04: movz            x0, #0
    // 0xbd1d08: LeaveFrame
    //     0xbd1d08: mov             SP, fp
    //     0xbd1d0c: ldp             fp, lr, [SP], #0x10
    // 0xbd1d10: ret
    //     0xbd1d10: ret             
    // 0xbd1d14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd1d14: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd1d18: SaveReg d1
    //     0xbd1d18: str             q1, [SP, #-0x10]!
    // 0xbd1d1c: r0 = AllocateDouble()
    //     0xbd1d1c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbd1d20: mov             x1, x0
    // 0xbd1d24: RestoreReg d1
    //     0xbd1d24: ldr             q1, [SP], #0x10
    // 0xbd1d28: b               #0xbd1cf8
  }
  get _ a(/* No info */) {
    // ** addr: 0xbd8330, size: 0x8c
    // 0xbd8330: EnterFrame
    //     0xbd8330: stp             fp, lr, [SP, #-0x10]!
    //     0xbd8334: mov             fp, SP
    // 0xbd8338: LoadField: r2 = r1->field_b
    //     0xbd8338: ldur            w2, [x1, #0xb]
    // 0xbd833c: DecompressPointer r2
    //     0xbd833c: add             x2, x2, HEAP, lsl #32
    // 0xbd8340: LoadField: r3 = r2->field_13
    //     0xbd8340: ldur            w3, [x2, #0x13]
    // 0xbd8344: r0 = LoadInt32Instr(r3)
    //     0xbd8344: sbfx            x0, x3, #1, #0x1f
    // 0xbd8348: cmp             x0, #3
    // 0xbd834c: b.le            #0xbd8394
    // 0xbd8350: r1 = 3
    //     0xbd8350: movz            x1, #0x3
    // 0xbd8354: cmp             x1, x0
    // 0xbd8358: b.hs            #0xbd83a4
    // 0xbd835c: LoadField: d0 = r2->field_23
    //     0xbd835c: ldur            s0, [x2, #0x23]
    // 0xbd8360: fcvt            d1, s0
    // 0xbd8364: r1 = inline_Allocate_Double()
    //     0xbd8364: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbd8368: add             x1, x1, #0x10
    //     0xbd836c: cmp             x2, x1
    //     0xbd8370: b.ls            #0xbd83a8
    //     0xbd8374: str             x1, [THR, #0x50]  ; THR::top
    //     0xbd8378: sub             x1, x1, #0xf
    //     0xbd837c: movz            x2, #0xe15c
    //     0xbd8380: movk            x2, #0x3, lsl #16
    //     0xbd8384: stur            x2, [x1, #-1]
    // 0xbd8388: StoreField: r1->field_7 = d1
    //     0xbd8388: stur            d1, [x1, #7]
    // 0xbd838c: mov             x0, x1
    // 0xbd8390: b               #0xbd8398
    // 0xbd8394: r0 = 2
    //     0xbd8394: movz            x0, #0x2
    // 0xbd8398: LeaveFrame
    //     0xbd8398: mov             SP, fp
    //     0xbd839c: ldp             fp, lr, [SP], #0x10
    // 0xbd83a0: ret
    //     0xbd83a0: ret             
    // 0xbd83a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd83a4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd83a8: SaveReg d1
    //     0xbd83a8: str             q1, [SP, #-0x10]!
    // 0xbd83ac: r0 = AllocateDouble()
    //     0xbd83ac: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbd83b0: mov             x1, x0
    // 0xbd83b4: RestoreReg d1
    //     0xbd83b4: ldr             q1, [SP], #0x10
    // 0xbd83b8: b               #0xbd8388
  }
  _ ==(/* No info */) {
    // ** addr: 0xbde248, size: 0x1a8
    // 0xbde248: EnterFrame
    //     0xbde248: stp             fp, lr, [SP, #-0x10]!
    //     0xbde24c: mov             fp, SP
    // 0xbde250: AllocStack(0x10)
    //     0xbde250: sub             SP, SP, #0x10
    // 0xbde254: CheckStackOverflow
    //     0xbde254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbde258: cmp             SP, x16
    //     0xbde25c: b.ls            #0xbde3e8
    // 0xbde260: ldr             x3, [fp, #0x10]
    // 0xbde264: cmp             w3, NULL
    // 0xbde268: b.ne            #0xbde27c
    // 0xbde26c: r0 = false
    //     0xbde26c: add             x0, NULL, #0x30  ; false
    // 0xbde270: LeaveFrame
    //     0xbde270: mov             SP, fp
    //     0xbde274: ldp             fp, lr, [SP], #0x10
    // 0xbde278: ret
    //     0xbde278: ret             
    // 0xbde27c: mov             x0, x3
    // 0xbde280: r2 = Null
    //     0xbde280: mov             x2, NULL
    // 0xbde284: r1 = Null
    //     0xbde284: mov             x1, NULL
    // 0xbde288: cmp             w0, NULL
    // 0xbde28c: b.eq            #0xbde324
    // 0xbde290: branchIfSmi(r0, 0xbde324)
    //     0xbde290: tbz             w0, #0, #0xbde324
    // 0xbde294: r3 = LoadClassIdInstr(r0)
    //     0xbde294: ldur            x3, [x0, #-1]
    //     0xbde298: ubfx            x3, x3, #0xc, #0x14
    // 0xbde29c: r17 = 7127
    //     0xbde29c: movz            x17, #0x1bd7
    // 0xbde2a0: cmp             x3, x17
    // 0xbde2a4: b.eq            #0xbde32c
    // 0xbde2a8: r4 = LoadClassIdInstr(r0)
    //     0xbde2a8: ldur            x4, [x0, #-1]
    //     0xbde2ac: ubfx            x4, x4, #0xc, #0x14
    // 0xbde2b0: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbde2b4: ldr             x3, [x3, #0x18]
    // 0xbde2b8: ldr             x3, [x3, x4, lsl #3]
    // 0xbde2bc: LoadField: r3 = r3->field_2b
    //     0xbde2bc: ldur            w3, [x3, #0x2b]
    // 0xbde2c0: DecompressPointer r3
    //     0xbde2c0: add             x3, x3, HEAP, lsl #32
    // 0xbde2c4: cmp             w3, NULL
    // 0xbde2c8: b.eq            #0xbde324
    // 0xbde2cc: LoadField: r3 = r3->field_f
    //     0xbde2cc: ldur            w3, [x3, #0xf]
    // 0xbde2d0: lsr             x3, x3, #3
    // 0xbde2d4: r17 = 7127
    //     0xbde2d4: movz            x17, #0x1bd7
    // 0xbde2d8: cmp             x3, x17
    // 0xbde2dc: b.eq            #0xbde32c
    // 0xbde2e0: r3 = SubtypeTestCache
    //     0xbde2e0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f058] SubtypeTestCache
    //     0xbde2e4: ldr             x3, [x3, #0x58]
    // 0xbde2e8: r30 = Subtype1TestCacheStub
    //     0xbde2e8: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbde2ec: LoadField: r30 = r30->field_7
    //     0xbde2ec: ldur            lr, [lr, #7]
    // 0xbde2f0: blr             lr
    // 0xbde2f4: cmp             w7, NULL
    // 0xbde2f8: b.eq            #0xbde304
    // 0xbde2fc: tbnz            w7, #4, #0xbde324
    // 0xbde300: b               #0xbde32c
    // 0xbde304: r8 = Color
    //     0xbde304: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f060] Type: Color
    //     0xbde308: ldr             x8, [x8, #0x60]
    // 0xbde30c: r3 = SubtypeTestCache
    //     0xbde30c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f068] SubtypeTestCache
    //     0xbde310: ldr             x3, [x3, #0x68]
    // 0xbde314: r30 = InstanceOfStub
    //     0xbde314: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbde318: LoadField: r30 = r30->field_7
    //     0xbde318: ldur            lr, [lr, #7]
    // 0xbde31c: blr             lr
    // 0xbde320: b               #0xbde330
    // 0xbde324: r0 = false
    //     0xbde324: add             x0, NULL, #0x30  ; false
    // 0xbde328: b               #0xbde330
    // 0xbde32c: r0 = true
    //     0xbde32c: add             x0, NULL, #0x20  ; true
    // 0xbde330: tbnz            w0, #4, #0xbde3d8
    // 0xbde334: ldr             x2, [fp, #0x18]
    // 0xbde338: ldr             x1, [fp, #0x10]
    // 0xbde33c: r0 = LoadClassIdInstr(r1)
    //     0xbde33c: ldur            x0, [x1, #-1]
    //     0xbde340: ubfx            x0, x0, #0xc, #0x14
    // 0xbde344: str             x1, [SP]
    // 0xbde348: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbde348: movz            x17, #0xbd46
    //     0xbde34c: add             lr, x0, x17
    //     0xbde350: ldr             lr, [x21, lr, lsl #3]
    //     0xbde354: blr             lr
    // 0xbde358: ldr             x2, [fp, #0x18]
    // 0xbde35c: LoadField: r1 = r2->field_b
    //     0xbde35c: ldur            w1, [x2, #0xb]
    // 0xbde360: DecompressPointer r1
    //     0xbde360: add             x1, x1, HEAP, lsl #32
    // 0xbde364: LoadField: r3 = r1->field_13
    //     0xbde364: ldur            w3, [x1, #0x13]
    // 0xbde368: cmp             w0, w3
    // 0xbde36c: b.ne            #0xbde3d8
    // 0xbde370: ldr             x0, [fp, #0x10]
    // 0xbde374: r1 = LoadClassIdInstr(r0)
    //     0xbde374: ldur            x1, [x0, #-1]
    //     0xbde378: ubfx            x1, x1, #0xc, #0x14
    // 0xbde37c: str             x0, [SP]
    // 0xbde380: mov             x0, x1
    // 0xbde384: r0 = GDT[cid_x0 + 0x4627]()
    //     0xbde384: movz            x17, #0x4627
    //     0xbde388: add             lr, x0, x17
    //     0xbde38c: ldr             lr, [x21, lr, lsl #3]
    //     0xbde390: blr             lr
    // 0xbde394: ldr             x2, [fp, #0x18]
    // 0xbde398: stur            x0, [fp, #-8]
    // 0xbde39c: LoadField: r1 = r2->field_7
    //     0xbde39c: ldur            w1, [x2, #7]
    // 0xbde3a0: DecompressPointer r1
    //     0xbde3a0: add             x1, x1, HEAP, lsl #32
    // 0xbde3a4: r0 = _GrowableList.of()
    //     0xbde3a4: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbde3a8: mov             x1, x0
    // 0xbde3ac: r0 = hashAll()
    //     0xbde3ac: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xbde3b0: ldur            x1, [fp, #-8]
    // 0xbde3b4: r2 = LoadInt32Instr(r1)
    //     0xbde3b4: sbfx            x2, x1, #1, #0x1f
    //     0xbde3b8: tbz             w1, #0, #0xbde3c0
    //     0xbde3bc: ldur            x2, [x1, #7]
    // 0xbde3c0: cmp             x2, x0
    // 0xbde3c4: r16 = true
    //     0xbde3c4: add             x16, NULL, #0x20  ; true
    // 0xbde3c8: r17 = false
    //     0xbde3c8: add             x17, NULL, #0x30  ; false
    // 0xbde3cc: csel            x1, x16, x17, eq
    // 0xbde3d0: mov             x0, x1
    // 0xbde3d4: b               #0xbde3dc
    // 0xbde3d8: r0 = false
    //     0xbde3d8: add             x0, NULL, #0x30  ; false
    // 0xbde3dc: LeaveFrame
    //     0xbde3dc: mov             SP, fp
    //     0xbde3e0: ldp             fp, lr, [SP], #0x10
    // 0xbde3e4: ret
    //     0xbde3e4: ret             
    // 0xbde3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbde3e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbde3ec: b               #0xbde260
  }
}
