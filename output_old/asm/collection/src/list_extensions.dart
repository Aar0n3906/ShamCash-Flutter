// lib: , url: package:collection/src/list_extensions.dart

// class id: 1048648, size: 0x8
class :: {

  static Iterable<Y1> ListExtensions.mapIndexed<Y0, Y1>(List<Y0>, (dynamic, int, Y0) => Y1) {
    // ** addr: 0x89dcb0, size: 0x1ac
    // 0x89dcb0: EnterFrame
    //     0x89dcb0: stp             fp, lr, [SP, #-0x10]!
    //     0x89dcb4: mov             fp, SP
    // 0x89dcb8: AllocStack(0x48)
    //     0x89dcb8: sub             SP, SP, #0x48
    // 0x89dcbc: SetupParameters(dynamic _ /* r5, fp-0x18 */, dynamic _ /* r6, fp-0x10 */)
    //     0x89dcbc: stur            NULL, [fp, #-8]
    //     0x89dcc0: movz            x0, #0
    //     0x89dcc4: add             x5, fp, w0, sxtw #2
    //     0x89dcc8: ldr             x5, [x5, #0x18]
    //     0x89dccc: stur            x5, [fp, #-0x18]
    //     0x89dcd0: add             x6, fp, w0, sxtw #2
    //     0x89dcd4: ldr             x6, [x6, #0x10]
    //     0x89dcd8: stur            x6, [fp, #-0x10]
    // 0x89dcdc: LoadField: r1 = r4->field_f
    //     0x89dcdc: ldur            w1, [x4, #0xf]
    // 0x89dce0: cbnz            w1, #0x89dcec
    // 0x89dce4: r1 = Null
    //     0x89dce4: mov             x1, NULL
    // 0x89dce8: b               #0x89dcfc
    // 0x89dcec: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x89dcec: ldur            w1, [x4, #0x17]
    // 0x89dcf0: add             x2, fp, w1, sxtw #2
    // 0x89dcf4: ldr             x2, [x2, #0x10]
    // 0x89dcf8: mov             x1, x2
    // 0x89dcfc: CheckStackOverflow
    //     0x89dcfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89dd00: cmp             SP, x16
    //     0x89dd04: b.ls            #0x89de4c
    // 0x89dd08: r2 = Null
    //     0x89dd08: mov             x2, NULL
    // 0x89dd0c: r3 = <Y1>
    //     0x89dd0c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fd08] TypeArguments: <Y1>
    //     0x89dd10: ldr             x3, [x3, #0xd08]
    // 0x89dd14: r0 = Null
    //     0x89dd14: mov             x0, NULL
    // 0x89dd18: cmp             x2, x0
    // 0x89dd1c: b.ne            #0x89dd28
    // 0x89dd20: cmp             x1, x0
    // 0x89dd24: b.eq            #0x89dd34
    // 0x89dd28: r30 = InstantiateTypeArgumentsStub
    //     0x89dd28: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x89dd2c: LoadField: r30 = r30->field_7
    //     0x89dd2c: ldur            lr, [lr, #7]
    // 0x89dd30: blr             lr
    // 0x89dd34: mov             x1, x0
    // 0x89dd38: stur            x1, [fp, #-0x20]
    // 0x89dd3c: r0 = InitSyncStar()
    //     0x89dd3c: bl              #0x537f5c  ; InitSyncStarStub
    // 0x89dd40: r0 = Null
    //     0x89dd40: mov             x0, NULL
    // 0x89dd44: r0 = SuspendSyncStarAtStart()
    //     0x89dd44: bl              #0x537dd4  ; SuspendSyncStarAtStartStub
    // 0x89dd48: r2 = 0
    //     0x89dd48: movz            x2, #0
    // 0x89dd4c: ldur            x1, [fp, #-0x18]
    // 0x89dd50: stur            x2, [fp, #-0x28]
    // 0x89dd54: CheckStackOverflow
    //     0x89dd54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89dd58: cmp             SP, x16
    //     0x89dd5c: b.ls            #0x89de54
    // 0x89dd60: r0 = LoadClassIdInstr(r1)
    //     0x89dd60: ldur            x0, [x1, #-1]
    //     0x89dd64: ubfx            x0, x0, #0xc, #0x14
    // 0x89dd68: str             x1, [SP]
    // 0x89dd6c: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x89dd6c: movz            x17, #0xaafa
    //     0x89dd70: add             lr, x0, x17
    //     0x89dd74: ldr             lr, [x21, lr, lsl #3]
    //     0x89dd78: blr             lr
    // 0x89dd7c: r1 = LoadInt32Instr(r0)
    //     0x89dd7c: sbfx            x1, x0, #1, #0x1f
    //     0x89dd80: tbz             w0, #0, #0x89dd88
    //     0x89dd84: ldur            x1, [x0, #7]
    // 0x89dd88: ldur            x2, [fp, #-0x28]
    // 0x89dd8c: cmp             x2, x1
    // 0x89dd90: b.ge            #0x89de3c
    // 0x89dd94: ldur            x4, [fp, #-0x18]
    // 0x89dd98: r3 = 0
    //     0x89dd98: movz            x3, #0
    // 0x89dd9c: add             x0, fp, w3, sxtw #2
    // 0x89dda0: LoadField: r0 = r0->field_fffffff8
    //     0x89dda0: ldur            x0, [x0, #-8]
    // 0x89dda4: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x89dda4: ldur            w5, [x0, #0x17]
    // 0x89dda8: DecompressPointer r5
    //     0x89dda8: add             x5, x5, HEAP, lsl #32
    // 0x89ddac: stur            x5, [fp, #-0x30]
    // 0x89ddb0: r0 = BoxInt64Instr(r2)
    //     0x89ddb0: sbfiz           x0, x2, #1, #0x1f
    //     0x89ddb4: cmp             x2, x0, asr #1
    //     0x89ddb8: b.eq            #0x89ddc4
    //     0x89ddbc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89ddc0: stur            x2, [x0, #7]
    // 0x89ddc4: mov             x1, x0
    // 0x89ddc8: stur            x1, [fp, #-0x20]
    // 0x89ddcc: r0 = LoadClassIdInstr(r4)
    //     0x89ddcc: ldur            x0, [x4, #-1]
    //     0x89ddd0: ubfx            x0, x0, #0xc, #0x14
    // 0x89ddd4: stp             x1, x4, [SP]
    // 0x89ddd8: r0 = GDT[cid_x0 + -0x39f]()
    //     0x89ddd8: sub             lr, x0, #0x39f
    //     0x89dddc: ldr             lr, [x21, lr, lsl #3]
    //     0x89dde0: blr             lr
    // 0x89dde4: ldur            x16, [fp, #-0x10]
    // 0x89dde8: ldur            lr, [fp, #-0x20]
    // 0x89ddec: stp             lr, x16, [SP, #8]
    // 0x89ddf0: str             x0, [SP]
    // 0x89ddf4: ldur            x0, [fp, #-0x10]
    // 0x89ddf8: ClosureCall
    //     0x89ddf8: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x89ddfc: ldur            x2, [x0, #0x1f]
    //     0x89de00: blr             x2
    // 0x89de04: ldur            x1, [fp, #-0x30]
    // 0x89de08: ArrayStore: r1[0] = r0  ; List_4
    //     0x89de08: stur            w0, [x1, #0x17]
    //     0x89de0c: tbz             w0, #0, #0x89de28
    //     0x89de10: ldurb           w16, [x1, #-1]
    //     0x89de14: ldurb           w17, [x0, #-1]
    //     0x89de18: and             x16, x17, x16, lsr #2
    //     0x89de1c: tst             x16, HEAP, lsr #32
    //     0x89de20: b.eq            #0x89de28
    //     0x89de24: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x89de28: r0 = true
    //     0x89de28: add             x0, NULL, #0x20  ; true
    // 0x89de2c: r0 = SuspendSyncStarAtYield()
    //     0x89de2c: bl              #0x537b78  ; SuspendSyncStarAtYieldStub
    // 0x89de30: ldur            x1, [fp, #-0x28]
    // 0x89de34: add             x2, x1, #1
    // 0x89de38: b               #0x89dd4c
    // 0x89de3c: r0 = false
    //     0x89de3c: add             x0, NULL, #0x30  ; false
    // 0x89de40: LeaveFrame
    //     0x89de40: mov             SP, fp
    //     0x89de44: ldp             fp, lr, [SP], #0x10
    // 0x89de48: ret
    //     0x89de48: ret             
    // 0x89de4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89de4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89de50: b               #0x89dd08
    // 0x89de54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89de54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89de58: b               #0x89dd60
  }
  static _ ListExtensions.equals(/* No info */) {
    // ** addr: 0xb9ee20, size: 0x1b8
    // 0xb9ee20: EnterFrame
    //     0xb9ee20: stp             fp, lr, [SP, #-0x10]!
    //     0xb9ee24: mov             fp, SP
    // 0xb9ee28: AllocStack(0x28)
    //     0xb9ee28: sub             SP, SP, #0x28
    // 0xb9ee2c: CheckStackOverflow
    //     0xb9ee2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9ee30: cmp             SP, x16
    //     0xb9ee34: b.ls            #0xb9efc8
    // 0xb9ee38: ldr             x1, [fp, #0x18]
    // 0xb9ee3c: r0 = LoadClassIdInstr(r1)
    //     0xb9ee3c: ldur            x0, [x1, #-1]
    //     0xb9ee40: ubfx            x0, x0, #0xc, #0x14
    // 0xb9ee44: str             x1, [SP]
    // 0xb9ee48: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xb9ee48: movz            x17, #0xaafa
    //     0xb9ee4c: add             lr, x0, x17
    //     0xb9ee50: ldr             lr, [x21, lr, lsl #3]
    //     0xb9ee54: blr             lr
    // 0xb9ee58: mov             x2, x0
    // 0xb9ee5c: ldr             x1, [fp, #0x10]
    // 0xb9ee60: stur            x2, [fp, #-8]
    // 0xb9ee64: r0 = LoadClassIdInstr(r1)
    //     0xb9ee64: ldur            x0, [x1, #-1]
    //     0xb9ee68: ubfx            x0, x0, #0xc, #0x14
    // 0xb9ee6c: str             x1, [SP]
    // 0xb9ee70: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xb9ee70: movz            x17, #0xaafa
    //     0xb9ee74: add             lr, x0, x17
    //     0xb9ee78: ldr             lr, [x21, lr, lsl #3]
    //     0xb9ee7c: blr             lr
    // 0xb9ee80: mov             x1, x0
    // 0xb9ee84: ldur            x0, [fp, #-8]
    // 0xb9ee88: r2 = LoadInt32Instr(r0)
    //     0xb9ee88: sbfx            x2, x0, #1, #0x1f
    //     0xb9ee8c: tbz             w0, #0, #0xb9ee94
    //     0xb9ee90: ldur            x2, [x0, #7]
    // 0xb9ee94: r0 = LoadInt32Instr(r1)
    //     0xb9ee94: sbfx            x0, x1, #1, #0x1f
    //     0xb9ee98: tbz             w1, #0, #0xb9eea0
    //     0xb9ee9c: ldur            x0, [x1, #7]
    // 0xb9eea0: cmp             x2, x0
    // 0xb9eea4: b.eq            #0xb9eeb8
    // 0xb9eea8: r0 = false
    //     0xb9eea8: add             x0, NULL, #0x30  ; false
    // 0xb9eeac: LeaveFrame
    //     0xb9eeac: mov             SP, fp
    //     0xb9eeb0: ldp             fp, lr, [SP], #0x10
    // 0xb9eeb4: ret
    //     0xb9eeb4: ret             
    // 0xb9eeb8: r3 = 0
    //     0xb9eeb8: movz            x3, #0
    // 0xb9eebc: ldr             x2, [fp, #0x18]
    // 0xb9eec0: ldr             x1, [fp, #0x10]
    // 0xb9eec4: stur            x3, [fp, #-0x10]
    // 0xb9eec8: CheckStackOverflow
    //     0xb9eec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9eecc: cmp             SP, x16
    //     0xb9eed0: b.ls            #0xb9efd0
    // 0xb9eed4: r0 = LoadClassIdInstr(r2)
    //     0xb9eed4: ldur            x0, [x2, #-1]
    //     0xb9eed8: ubfx            x0, x0, #0xc, #0x14
    // 0xb9eedc: str             x2, [SP]
    // 0xb9eee0: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xb9eee0: movz            x17, #0xaafa
    //     0xb9eee4: add             lr, x0, x17
    //     0xb9eee8: ldr             lr, [x21, lr, lsl #3]
    //     0xb9eeec: blr             lr
    // 0xb9eef0: r1 = LoadInt32Instr(r0)
    //     0xb9eef0: sbfx            x1, x0, #1, #0x1f
    //     0xb9eef4: tbz             w0, #0, #0xb9eefc
    //     0xb9eef8: ldur            x1, [x0, #7]
    // 0xb9eefc: ldur            x2, [fp, #-0x10]
    // 0xb9ef00: cmp             x2, x1
    // 0xb9ef04: b.ge            #0xb9efb8
    // 0xb9ef08: ldr             x4, [fp, #0x18]
    // 0xb9ef0c: ldr             x3, [fp, #0x10]
    // 0xb9ef10: r0 = BoxInt64Instr(r2)
    //     0xb9ef10: sbfiz           x0, x2, #1, #0x1f
    //     0xb9ef14: cmp             x2, x0, asr #1
    //     0xb9ef18: b.eq            #0xb9ef24
    //     0xb9ef1c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb9ef20: stur            x2, [x0, #7]
    // 0xb9ef24: mov             x1, x0
    // 0xb9ef28: stur            x1, [fp, #-8]
    // 0xb9ef2c: r0 = LoadClassIdInstr(r4)
    //     0xb9ef2c: ldur            x0, [x4, #-1]
    //     0xb9ef30: ubfx            x0, x0, #0xc, #0x14
    // 0xb9ef34: stp             x1, x4, [SP]
    // 0xb9ef38: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb9ef38: sub             lr, x0, #0x39f
    //     0xb9ef3c: ldr             lr, [x21, lr, lsl #3]
    //     0xb9ef40: blr             lr
    // 0xb9ef44: mov             x2, x0
    // 0xb9ef48: ldr             x1, [fp, #0x10]
    // 0xb9ef4c: stur            x2, [fp, #-0x18]
    // 0xb9ef50: r0 = LoadClassIdInstr(r1)
    //     0xb9ef50: ldur            x0, [x1, #-1]
    //     0xb9ef54: ubfx            x0, x0, #0xc, #0x14
    // 0xb9ef58: ldur            x16, [fp, #-8]
    // 0xb9ef5c: stp             x16, x1, [SP]
    // 0xb9ef60: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb9ef60: sub             lr, x0, #0x39f
    //     0xb9ef64: ldr             lr, [x21, lr, lsl #3]
    //     0xb9ef68: blr             lr
    // 0xb9ef6c: mov             x1, x0
    // 0xb9ef70: ldur            x0, [fp, #-0x18]
    // 0xb9ef74: r2 = 60
    //     0xb9ef74: movz            x2, #0x3c
    // 0xb9ef78: branchIfSmi(r0, 0xb9ef84)
    //     0xb9ef78: tbz             w0, #0, #0xb9ef84
    // 0xb9ef7c: r2 = LoadClassIdInstr(r0)
    //     0xb9ef7c: ldur            x2, [x0, #-1]
    //     0xb9ef80: ubfx            x2, x2, #0xc, #0x14
    // 0xb9ef84: stp             x1, x0, [SP]
    // 0xb9ef88: mov             x0, x2
    // 0xb9ef8c: mov             lr, x0
    // 0xb9ef90: ldr             lr, [x21, lr, lsl #3]
    // 0xb9ef94: blr             lr
    // 0xb9ef98: tbnz            w0, #4, #0xb9efa8
    // 0xb9ef9c: ldur            x1, [fp, #-0x10]
    // 0xb9efa0: add             x3, x1, #1
    // 0xb9efa4: b               #0xb9eebc
    // 0xb9efa8: r0 = false
    //     0xb9efa8: add             x0, NULL, #0x30  ; false
    // 0xb9efac: LeaveFrame
    //     0xb9efac: mov             SP, fp
    //     0xb9efb0: ldp             fp, lr, [SP], #0x10
    // 0xb9efb4: ret
    //     0xb9efb4: ret             
    // 0xb9efb8: r0 = true
    //     0xb9efb8: add             x0, NULL, #0x20  ; true
    // 0xb9efbc: LeaveFrame
    //     0xb9efbc: mov             SP, fp
    //     0xb9efc0: ldp             fp, lr, [SP], #0x10
    // 0xb9efc4: ret
    //     0xb9efc4: ret             
    // 0xb9efc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9efc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9efcc: b               #0xb9ee38
    // 0xb9efd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9efd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9efd4: b               #0xb9eed4
  }
}
