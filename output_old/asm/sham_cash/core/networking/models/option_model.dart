// lib: , url: package:sham_cash/core/networking/models/option_model.dart

// class id: 1049922, size: 0x8
class :: {

  static _ _$OptionFromJson(/* No info */) {
    // ** addr: 0x786e90, size: 0x13c
    // 0x786e90: EnterFrame
    //     0x786e90: stp             fp, lr, [SP, #-0x10]!
    //     0x786e94: mov             fp, SP
    // 0x786e98: AllocStack(0x20)
    //     0x786e98: sub             SP, SP, #0x20
    // 0x786e9c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x786e9c: mov             x3, x1
    //     0x786ea0: stur            x1, [fp, #-8]
    // 0x786ea4: CheckStackOverflow
    //     0x786ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786ea8: cmp             SP, x16
    //     0x786eac: b.ls            #0x786fc4
    // 0x786eb0: r0 = LoadClassIdInstr(r3)
    //     0x786eb0: ldur            x0, [x3, #-1]
    //     0x786eb4: ubfx            x0, x0, #0xc, #0x14
    // 0x786eb8: mov             x1, x3
    // 0x786ebc: r2 = "id"
    //     0x786ebc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa828] "id"
    //     0x786ec0: ldr             x2, [x2, #0x828]
    // 0x786ec4: r0 = GDT[cid_x0 + -0x128]()
    //     0x786ec4: sub             lr, x0, #0x128
    //     0x786ec8: ldr             lr, [x21, lr, lsl #3]
    //     0x786ecc: blr             lr
    // 0x786ed0: mov             x3, x0
    // 0x786ed4: r2 = Null
    //     0x786ed4: mov             x2, NULL
    // 0x786ed8: r1 = Null
    //     0x786ed8: mov             x1, NULL
    // 0x786edc: stur            x3, [fp, #-0x10]
    // 0x786ee0: branchIfSmi(r0, 0x786f08)
    //     0x786ee0: tbz             w0, #0, #0x786f08
    // 0x786ee4: r4 = LoadClassIdInstr(r0)
    //     0x786ee4: ldur            x4, [x0, #-1]
    //     0x786ee8: ubfx            x4, x4, #0xc, #0x14
    // 0x786eec: sub             x4, x4, #0x3c
    // 0x786ef0: cmp             x4, #2
    // 0x786ef4: b.ls            #0x786f08
    // 0x786ef8: r8 = num
    //     0x786ef8: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x786efc: r3 = Null
    //     0x786efc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc570] Null
    //     0x786f00: ldr             x3, [x3, #0x570]
    // 0x786f04: r0 = num()
    //     0x786f04: bl              #0xba0914  ; IsType_num_Stub
    // 0x786f08: ldur            x0, [fp, #-0x10]
    // 0x786f0c: r1 = 60
    //     0x786f0c: movz            x1, #0x3c
    // 0x786f10: branchIfSmi(r0, 0x786f1c)
    //     0x786f10: tbz             w0, #0, #0x786f1c
    // 0x786f14: r1 = LoadClassIdInstr(r0)
    //     0x786f14: ldur            x1, [x0, #-1]
    //     0x786f18: ubfx            x1, x1, #0xc, #0x14
    // 0x786f1c: str             x0, [SP]
    // 0x786f20: mov             x0, x1
    // 0x786f24: r0 = GDT[cid_x0 + -0x1000]()
    //     0x786f24: sub             lr, x0, #1, lsl #12
    //     0x786f28: ldr             lr, [x21, lr, lsl #3]
    //     0x786f2c: blr             lr
    // 0x786f30: mov             x3, x0
    // 0x786f34: ldur            x1, [fp, #-8]
    // 0x786f38: stur            x3, [fp, #-0x10]
    // 0x786f3c: r0 = LoadClassIdInstr(r1)
    //     0x786f3c: ldur            x0, [x1, #-1]
    //     0x786f40: ubfx            x0, x0, #0xc, #0x14
    // 0x786f44: r2 = "name"
    //     0x786f44: ldr             x2, [PP, #0x5938]  ; [pp+0x5938] "name"
    // 0x786f48: r0 = GDT[cid_x0 + -0x128]()
    //     0x786f48: sub             lr, x0, #0x128
    //     0x786f4c: ldr             lr, [x21, lr, lsl #3]
    //     0x786f50: blr             lr
    // 0x786f54: mov             x3, x0
    // 0x786f58: r2 = Null
    //     0x786f58: mov             x2, NULL
    // 0x786f5c: r1 = Null
    //     0x786f5c: mov             x1, NULL
    // 0x786f60: stur            x3, [fp, #-8]
    // 0x786f64: r4 = 60
    //     0x786f64: movz            x4, #0x3c
    // 0x786f68: branchIfSmi(r0, 0x786f74)
    //     0x786f68: tbz             w0, #0, #0x786f74
    // 0x786f6c: r4 = LoadClassIdInstr(r0)
    //     0x786f6c: ldur            x4, [x0, #-1]
    //     0x786f70: ubfx            x4, x4, #0xc, #0x14
    // 0x786f74: sub             x4, x4, #0x5e
    // 0x786f78: cmp             x4, #1
    // 0x786f7c: b.ls            #0x786f90
    // 0x786f80: r8 = String
    //     0x786f80: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x786f84: r3 = Null
    //     0x786f84: add             x3, PP, #0xc, lsl #12  ; [pp+0xc580] Null
    //     0x786f88: ldr             x3, [x3, #0x580]
    // 0x786f8c: r0 = String()
    //     0x786f8c: bl              #0xba0168  ; IsType_String_Stub
    // 0x786f90: ldur            x0, [fp, #-0x10]
    // 0x786f94: r1 = LoadInt32Instr(r0)
    //     0x786f94: sbfx            x1, x0, #1, #0x1f
    //     0x786f98: tbz             w0, #0, #0x786fa0
    //     0x786f9c: ldur            x1, [x0, #7]
    // 0x786fa0: stur            x1, [fp, #-0x18]
    // 0x786fa4: r0 = Option()
    //     0x786fa4: bl              #0x786fcc  ; AllocateOptionStub -> Option (size=0x14)
    // 0x786fa8: ldur            x1, [fp, #-0x18]
    // 0x786fac: StoreField: r0->field_7 = r1
    //     0x786fac: stur            x1, [x0, #7]
    // 0x786fb0: ldur            x1, [fp, #-8]
    // 0x786fb4: StoreField: r0->field_f = r1
    //     0x786fb4: stur            w1, [x0, #0xf]
    // 0x786fb8: LeaveFrame
    //     0x786fb8: mov             SP, fp
    //     0x786fbc: ldp             fp, lr, [SP], #0x10
    // 0x786fc0: ret
    //     0x786fc0: ret             
    // 0x786fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786fc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786fc8: b               #0x786eb0
  }
}

// class id: 1001, size: 0x14, field offset: 0x8
class Option extends Object {
}
