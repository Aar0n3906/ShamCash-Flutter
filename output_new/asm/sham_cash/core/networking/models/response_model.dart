// lib: , url: package:sham_cash/core/networking/models/response_model.dart

// class id: 1050087, size: 0x8
class :: {

  static _ _$ResponseModelFromJson(/* No info */) {
    // ** addr: 0x6bfa6c, size: 0x1a8
    // 0x6bfa6c: EnterFrame
    //     0x6bfa6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bfa70: mov             fp, SP
    // 0x6bfa74: AllocStack(0x40)
    //     0x6bfa74: sub             SP, SP, #0x40
    // 0x6bfa78: SetupParameters()
    //     0x6bfa78: ldur            w0, [x4, #0xf]
    //     0x6bfa7c: cbnz            w0, #0x6bfa88
    //     0x6bfa80: mov             x4, NULL
    //     0x6bfa84: b               #0x6bfa98
    //     0x6bfa88: ldur            w0, [x4, #0x17]
    //     0x6bfa8c: add             x1, fp, w0, sxtw #2
    //     0x6bfa90: ldr             x1, [x1, #0x10]
    //     0x6bfa94: mov             x4, x1
    //     0x6bfa98: ldr             x3, [fp, #0x18]
    //     0x6bfa9c: stur            x4, [fp, #-8]
    // 0x6bfaa0: CheckStackOverflow
    //     0x6bfaa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bfaa4: cmp             SP, x16
    //     0x6bfaa8: b.ls            #0x6bfc0c
    // 0x6bfaac: r0 = LoadClassIdInstr(r3)
    //     0x6bfaac: ldur            x0, [x3, #-1]
    //     0x6bfab0: ubfx            x0, x0, #0xc, #0x14
    // 0x6bfab4: mov             x1, x3
    // 0x6bfab8: r2 = "result"
    //     0x6bfab8: add             x2, PP, #8, lsl #12  ; [pp+0x83f8] "result"
    //     0x6bfabc: ldr             x2, [x2, #0x3f8]
    // 0x6bfac0: r0 = GDT[cid_x0 + -0x114]()
    //     0x6bfac0: sub             lr, x0, #0x114
    //     0x6bfac4: ldr             lr, [x21, lr, lsl #3]
    //     0x6bfac8: blr             lr
    // 0x6bfacc: mov             x3, x0
    // 0x6bfad0: r2 = Null
    //     0x6bfad0: mov             x2, NULL
    // 0x6bfad4: r1 = Null
    //     0x6bfad4: mov             x1, NULL
    // 0x6bfad8: stur            x3, [fp, #-0x10]
    // 0x6bfadc: branchIfSmi(r0, 0x6bfb04)
    //     0x6bfadc: tbz             w0, #0, #0x6bfb04
    // 0x6bfae0: r4 = LoadClassIdInstr(r0)
    //     0x6bfae0: ldur            x4, [x0, #-1]
    //     0x6bfae4: ubfx            x4, x4, #0xc, #0x14
    // 0x6bfae8: sub             x4, x4, #0x3c
    // 0x6bfaec: cmp             x4, #2
    // 0x6bfaf0: b.ls            #0x6bfb04
    // 0x6bfaf4: r8 = num
    //     0x6bfaf4: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x6bfaf8: r3 = Null
    //     0x6bfaf8: add             x3, PP, #8, lsl #12  ; [pp+0x88b8] Null
    //     0x6bfafc: ldr             x3, [x3, #0x8b8]
    // 0x6bfb00: r0 = num()
    //     0x6bfb00: bl              #0xd5d160  ; IsType_num_Stub
    // 0x6bfb04: ldur            x0, [fp, #-0x10]
    // 0x6bfb08: r1 = 60
    //     0x6bfb08: movz            x1, #0x3c
    // 0x6bfb0c: branchIfSmi(r0, 0x6bfb18)
    //     0x6bfb0c: tbz             w0, #0, #0x6bfb18
    // 0x6bfb10: r1 = LoadClassIdInstr(r0)
    //     0x6bfb10: ldur            x1, [x0, #-1]
    //     0x6bfb14: ubfx            x1, x1, #0xc, #0x14
    // 0x6bfb18: str             x0, [SP]
    // 0x6bfb1c: mov             x0, x1
    // 0x6bfb20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6bfb20: sub             lr, x0, #1, lsl #12
    //     0x6bfb24: ldr             lr, [x21, lr, lsl #3]
    //     0x6bfb28: blr             lr
    // 0x6bfb2c: mov             x4, x0
    // 0x6bfb30: ldr             x3, [fp, #0x18]
    // 0x6bfb34: stur            x4, [fp, #-0x10]
    // 0x6bfb38: r0 = LoadClassIdInstr(r3)
    //     0x6bfb38: ldur            x0, [x3, #-1]
    //     0x6bfb3c: ubfx            x0, x0, #0xc, #0x14
    // 0x6bfb40: mov             x1, x3
    // 0x6bfb44: r2 = "succeeded"
    //     0x6bfb44: add             x2, PP, #8, lsl #12  ; [pp+0x88c8] "succeeded"
    //     0x6bfb48: ldr             x2, [x2, #0x8c8]
    // 0x6bfb4c: r0 = GDT[cid_x0 + -0x114]()
    //     0x6bfb4c: sub             lr, x0, #0x114
    //     0x6bfb50: ldr             lr, [x21, lr, lsl #3]
    //     0x6bfb54: blr             lr
    // 0x6bfb58: mov             x3, x0
    // 0x6bfb5c: r2 = Null
    //     0x6bfb5c: mov             x2, NULL
    // 0x6bfb60: r1 = Null
    //     0x6bfb60: mov             x1, NULL
    // 0x6bfb64: stur            x3, [fp, #-0x18]
    // 0x6bfb68: r4 = 60
    //     0x6bfb68: movz            x4, #0x3c
    // 0x6bfb6c: branchIfSmi(r0, 0x6bfb78)
    //     0x6bfb6c: tbz             w0, #0, #0x6bfb78
    // 0x6bfb70: r4 = LoadClassIdInstr(r0)
    //     0x6bfb70: ldur            x4, [x0, #-1]
    //     0x6bfb74: ubfx            x4, x4, #0xc, #0x14
    // 0x6bfb78: cmp             x4, #0x3f
    // 0x6bfb7c: b.eq            #0x6bfb90
    // 0x6bfb80: r8 = bool
    //     0x6bfb80: ldr             x8, [PP, #0x2918]  ; [pp+0x2918] Type: bool
    // 0x6bfb84: r3 = Null
    //     0x6bfb84: add             x3, PP, #8, lsl #12  ; [pp+0x88d0] Null
    //     0x6bfb88: ldr             x3, [x3, #0x8d0]
    // 0x6bfb8c: r0 = bool()
    //     0x6bfb8c: bl              #0xd5c8dc  ; IsType_bool_Stub
    // 0x6bfb90: ldr             x1, [fp, #0x18]
    // 0x6bfb94: r0 = LoadClassIdInstr(r1)
    //     0x6bfb94: ldur            x0, [x1, #-1]
    //     0x6bfb98: ubfx            x0, x0, #0xc, #0x14
    // 0x6bfb9c: r2 = "data"
    //     0x6bfb9c: ldr             x2, [PP, #0x1488]  ; [pp+0x1488] "data"
    // 0x6bfba0: r0 = GDT[cid_x0 + -0x114]()
    //     0x6bfba0: sub             lr, x0, #0x114
    //     0x6bfba4: ldr             lr, [x21, lr, lsl #3]
    //     0x6bfba8: blr             lr
    // 0x6bfbac: ldur            x16, [fp, #-8]
    // 0x6bfbb0: stp             x0, x16, [SP, #8]
    // 0x6bfbb4: ldr             x16, [fp, #0x10]
    // 0x6bfbb8: str             x16, [SP]
    // 0x6bfbbc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6bfbbc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6bfbc0: r0 = _$nullableGenericFromJson()
    //     0x6bfbc0: bl              #0x6bfc20  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$nullableGenericFromJson
    // 0x6bfbc4: mov             x2, x0
    // 0x6bfbc8: ldur            x0, [fp, #-0x10]
    // 0x6bfbcc: stur            x2, [fp, #-0x28]
    // 0x6bfbd0: r3 = LoadInt32Instr(r0)
    //     0x6bfbd0: sbfx            x3, x0, #1, #0x1f
    //     0x6bfbd4: tbz             w0, #0, #0x6bfbdc
    //     0x6bfbd8: ldur            x3, [x0, #7]
    // 0x6bfbdc: ldur            x1, [fp, #-8]
    // 0x6bfbe0: stur            x3, [fp, #-0x20]
    // 0x6bfbe4: r0 = ResponseModel()
    //     0x6bfbe4: bl              #0x6bfc14  ; AllocateResponseModelStub -> ResponseModel<X0> (size=0x1c)
    // 0x6bfbe8: ldur            x1, [fp, #-0x20]
    // 0x6bfbec: StoreField: r0->field_b = r1
    //     0x6bfbec: stur            x1, [x0, #0xb]
    // 0x6bfbf0: ldur            x1, [fp, #-0x18]
    // 0x6bfbf4: StoreField: r0->field_13 = r1
    //     0x6bfbf4: stur            w1, [x0, #0x13]
    // 0x6bfbf8: ldur            x1, [fp, #-0x28]
    // 0x6bfbfc: ArrayStore: r0[0] = r1  ; List_4
    //     0x6bfbfc: stur            w1, [x0, #0x17]
    // 0x6bfc00: LeaveFrame
    //     0x6bfc00: mov             SP, fp
    //     0x6bfc04: ldp             fp, lr, [SP], #0x10
    // 0x6bfc08: ret
    //     0x6bfc08: ret             
    // 0x6bfc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bfc0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bfc10: b               #0x6bfaac
  }
  static _ _$nullableGenericFromJson(/* No info */) {
    // ** addr: 0x6bfc20, size: 0x58
    // 0x6bfc20: EnterFrame
    //     0x6bfc20: stp             fp, lr, [SP, #-0x10]!
    //     0x6bfc24: mov             fp, SP
    // 0x6bfc28: AllocStack(0x10)
    //     0x6bfc28: sub             SP, SP, #0x10
    // 0x6bfc2c: CheckStackOverflow
    //     0x6bfc2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bfc30: cmp             SP, x16
    //     0x6bfc34: b.ls            #0x6bfc70
    // 0x6bfc38: ldr             x0, [fp, #0x18]
    // 0x6bfc3c: cmp             w0, NULL
    // 0x6bfc40: b.ne            #0x6bfc4c
    // 0x6bfc44: r0 = Null
    //     0x6bfc44: mov             x0, NULL
    // 0x6bfc48: b               #0x6bfc64
    // 0x6bfc4c: ldr             x16, [fp, #0x10]
    // 0x6bfc50: stp             x0, x16, [SP]
    // 0x6bfc54: ldr             x0, [fp, #0x10]
    // 0x6bfc58: ClosureCall
    //     0x6bfc58: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6bfc5c: ldur            x2, [x0, #0x1f]
    //     0x6bfc60: blr             x2
    // 0x6bfc64: LeaveFrame
    //     0x6bfc64: mov             SP, fp
    //     0x6bfc68: ldp             fp, lr, [SP], #0x10
    // 0x6bfc6c: ret
    //     0x6bfc6c: ret             
    // 0x6bfc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bfc70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bfc74: b               #0x6bfc38
  }
}

// class id: 1192, size: 0x1c, field offset: 0x8
class ResponseModel<X0> extends Object {
}
