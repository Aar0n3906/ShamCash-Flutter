// lib: , url: package:sham_cash/core/networking/models/response_model.dart

// class id: 1049923, size: 0x8
class :: {

  static _ _$ResponseModelFromJson(/* No info */) {
    // ** addr: 0x5fbdb8, size: 0x198
    // 0x5fbdb8: EnterFrame
    //     0x5fbdb8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fbdbc: mov             fp, SP
    // 0x5fbdc0: AllocStack(0x40)
    //     0x5fbdc0: sub             SP, SP, #0x40
    // 0x5fbdc4: SetupParameters()
    //     0x5fbdc4: ldur            w0, [x4, #0xf]
    //     0x5fbdc8: cbnz            w0, #0x5fbdd4
    //     0x5fbdcc: mov             x4, NULL
    //     0x5fbdd0: b               #0x5fbde4
    //     0x5fbdd4: ldur            w0, [x4, #0x17]
    //     0x5fbdd8: add             x1, fp, w0, sxtw #2
    //     0x5fbddc: ldr             x1, [x1, #0x10]
    //     0x5fbde0: mov             x4, x1
    //     0x5fbde4: ldr             x3, [fp, #0x18]
    //     0x5fbde8: stur            x4, [fp, #-8]
    // 0x5fbdec: CheckStackOverflow
    //     0x5fbdec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fbdf0: cmp             SP, x16
    //     0x5fbdf4: b.ls            #0x5fbf48
    // 0x5fbdf8: r0 = LoadClassIdInstr(r3)
    //     0x5fbdf8: ldur            x0, [x3, #-1]
    //     0x5fbdfc: ubfx            x0, x0, #0xc, #0x14
    // 0x5fbe00: mov             x1, x3
    // 0x5fbe04: r2 = "result"
    //     0x5fbe04: ldr             x2, [PP, #0x7a90]  ; [pp+0x7a90] "result"
    // 0x5fbe08: r0 = GDT[cid_x0 + -0x128]()
    //     0x5fbe08: sub             lr, x0, #0x128
    //     0x5fbe0c: ldr             lr, [x21, lr, lsl #3]
    //     0x5fbe10: blr             lr
    // 0x5fbe14: mov             x3, x0
    // 0x5fbe18: r2 = Null
    //     0x5fbe18: mov             x2, NULL
    // 0x5fbe1c: r1 = Null
    //     0x5fbe1c: mov             x1, NULL
    // 0x5fbe20: stur            x3, [fp, #-0x10]
    // 0x5fbe24: branchIfSmi(r0, 0x5fbe48)
    //     0x5fbe24: tbz             w0, #0, #0x5fbe48
    // 0x5fbe28: r4 = LoadClassIdInstr(r0)
    //     0x5fbe28: ldur            x4, [x0, #-1]
    //     0x5fbe2c: ubfx            x4, x4, #0xc, #0x14
    // 0x5fbe30: sub             x4, x4, #0x3c
    // 0x5fbe34: cmp             x4, #2
    // 0x5fbe38: b.ls            #0x5fbe48
    // 0x5fbe3c: r8 = num
    //     0x5fbe3c: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x5fbe40: r3 = Null
    //     0x5fbe40: ldr             x3, [PP, #0x7e50]  ; [pp+0x7e50] Null
    // 0x5fbe44: r0 = num()
    //     0x5fbe44: bl              #0xba0914  ; IsType_num_Stub
    // 0x5fbe48: ldur            x0, [fp, #-0x10]
    // 0x5fbe4c: r1 = 60
    //     0x5fbe4c: movz            x1, #0x3c
    // 0x5fbe50: branchIfSmi(r0, 0x5fbe5c)
    //     0x5fbe50: tbz             w0, #0, #0x5fbe5c
    // 0x5fbe54: r1 = LoadClassIdInstr(r0)
    //     0x5fbe54: ldur            x1, [x0, #-1]
    //     0x5fbe58: ubfx            x1, x1, #0xc, #0x14
    // 0x5fbe5c: str             x0, [SP]
    // 0x5fbe60: mov             x0, x1
    // 0x5fbe64: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5fbe64: sub             lr, x0, #1, lsl #12
    //     0x5fbe68: ldr             lr, [x21, lr, lsl #3]
    //     0x5fbe6c: blr             lr
    // 0x5fbe70: mov             x4, x0
    // 0x5fbe74: ldr             x3, [fp, #0x18]
    // 0x5fbe78: stur            x4, [fp, #-0x10]
    // 0x5fbe7c: r0 = LoadClassIdInstr(r3)
    //     0x5fbe7c: ldur            x0, [x3, #-1]
    //     0x5fbe80: ubfx            x0, x0, #0xc, #0x14
    // 0x5fbe84: mov             x1, x3
    // 0x5fbe88: r2 = "succeeded"
    //     0x5fbe88: ldr             x2, [PP, #0x7e60]  ; [pp+0x7e60] "succeeded"
    // 0x5fbe8c: r0 = GDT[cid_x0 + -0x128]()
    //     0x5fbe8c: sub             lr, x0, #0x128
    //     0x5fbe90: ldr             lr, [x21, lr, lsl #3]
    //     0x5fbe94: blr             lr
    // 0x5fbe98: mov             x3, x0
    // 0x5fbe9c: r2 = Null
    //     0x5fbe9c: mov             x2, NULL
    // 0x5fbea0: r1 = Null
    //     0x5fbea0: mov             x1, NULL
    // 0x5fbea4: stur            x3, [fp, #-0x18]
    // 0x5fbea8: r4 = 60
    //     0x5fbea8: movz            x4, #0x3c
    // 0x5fbeac: branchIfSmi(r0, 0x5fbeb8)
    //     0x5fbeac: tbz             w0, #0, #0x5fbeb8
    // 0x5fbeb0: r4 = LoadClassIdInstr(r0)
    //     0x5fbeb0: ldur            x4, [x0, #-1]
    //     0x5fbeb4: ubfx            x4, x4, #0xc, #0x14
    // 0x5fbeb8: cmp             x4, #0x3f
    // 0x5fbebc: b.eq            #0x5fbecc
    // 0x5fbec0: r8 = bool
    //     0x5fbec0: ldr             x8, [PP, #0x28c0]  ; [pp+0x28c0] Type: bool
    // 0x5fbec4: r3 = Null
    //     0x5fbec4: ldr             x3, [PP, #0x7e68]  ; [pp+0x7e68] Null
    // 0x5fbec8: r0 = bool()
    //     0x5fbec8: bl              #0xba0148  ; IsType_bool_Stub
    // 0x5fbecc: ldr             x1, [fp, #0x18]
    // 0x5fbed0: r0 = LoadClassIdInstr(r1)
    //     0x5fbed0: ldur            x0, [x1, #-1]
    //     0x5fbed4: ubfx            x0, x0, #0xc, #0x14
    // 0x5fbed8: r2 = "data"
    //     0x5fbed8: ldr             x2, [PP, #0x1480]  ; [pp+0x1480] "data"
    // 0x5fbedc: r0 = GDT[cid_x0 + -0x128]()
    //     0x5fbedc: sub             lr, x0, #0x128
    //     0x5fbee0: ldr             lr, [x21, lr, lsl #3]
    //     0x5fbee4: blr             lr
    // 0x5fbee8: ldur            x16, [fp, #-8]
    // 0x5fbeec: stp             x0, x16, [SP, #8]
    // 0x5fbef0: ldr             x16, [fp, #0x10]
    // 0x5fbef4: str             x16, [SP]
    // 0x5fbef8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5fbef8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5fbefc: r0 = _$nullableGenericFromJson()
    //     0x5fbefc: bl              #0x5fbf5c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$nullableGenericFromJson
    // 0x5fbf00: mov             x2, x0
    // 0x5fbf04: ldur            x0, [fp, #-0x10]
    // 0x5fbf08: stur            x2, [fp, #-0x28]
    // 0x5fbf0c: r3 = LoadInt32Instr(r0)
    //     0x5fbf0c: sbfx            x3, x0, #1, #0x1f
    //     0x5fbf10: tbz             w0, #0, #0x5fbf18
    //     0x5fbf14: ldur            x3, [x0, #7]
    // 0x5fbf18: ldur            x1, [fp, #-8]
    // 0x5fbf1c: stur            x3, [fp, #-0x20]
    // 0x5fbf20: r0 = ResponseModel()
    //     0x5fbf20: bl              #0x5fbf50  ; AllocateResponseModelStub -> ResponseModel<X0> (size=0x1c)
    // 0x5fbf24: ldur            x1, [fp, #-0x20]
    // 0x5fbf28: StoreField: r0->field_b = r1
    //     0x5fbf28: stur            x1, [x0, #0xb]
    // 0x5fbf2c: ldur            x1, [fp, #-0x18]
    // 0x5fbf30: StoreField: r0->field_13 = r1
    //     0x5fbf30: stur            w1, [x0, #0x13]
    // 0x5fbf34: ldur            x1, [fp, #-0x28]
    // 0x5fbf38: ArrayStore: r0[0] = r1  ; List_4
    //     0x5fbf38: stur            w1, [x0, #0x17]
    // 0x5fbf3c: LeaveFrame
    //     0x5fbf3c: mov             SP, fp
    //     0x5fbf40: ldp             fp, lr, [SP], #0x10
    // 0x5fbf44: ret
    //     0x5fbf44: ret             
    // 0x5fbf48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fbf48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fbf4c: b               #0x5fbdf8
  }
  static _ _$nullableGenericFromJson(/* No info */) {
    // ** addr: 0x5fbf5c, size: 0x58
    // 0x5fbf5c: EnterFrame
    //     0x5fbf5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fbf60: mov             fp, SP
    // 0x5fbf64: AllocStack(0x10)
    //     0x5fbf64: sub             SP, SP, #0x10
    // 0x5fbf68: CheckStackOverflow
    //     0x5fbf68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fbf6c: cmp             SP, x16
    //     0x5fbf70: b.ls            #0x5fbfac
    // 0x5fbf74: ldr             x0, [fp, #0x18]
    // 0x5fbf78: cmp             w0, NULL
    // 0x5fbf7c: b.ne            #0x5fbf88
    // 0x5fbf80: r0 = Null
    //     0x5fbf80: mov             x0, NULL
    // 0x5fbf84: b               #0x5fbfa0
    // 0x5fbf88: ldr             x16, [fp, #0x10]
    // 0x5fbf8c: stp             x0, x16, [SP]
    // 0x5fbf90: ldr             x0, [fp, #0x10]
    // 0x5fbf94: ClosureCall
    //     0x5fbf94: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5fbf98: ldur            x2, [x0, #0x1f]
    //     0x5fbf9c: blr             x2
    // 0x5fbfa0: LeaveFrame
    //     0x5fbfa0: mov             SP, fp
    //     0x5fbfa4: ldp             fp, lr, [SP], #0x10
    // 0x5fbfa8: ret
    //     0x5fbfa8: ret             
    // 0x5fbfac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fbfac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fbfb0: b               #0x5fbf74
  }
}

// class id: 1000, size: 0x1c, field offset: 0x8
class ResponseModel<X0> extends Object {
}
