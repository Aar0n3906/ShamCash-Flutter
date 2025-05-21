// lib: , url: package:sham_cash/core/networking/models/option_model.dart

// class id: 1050086, size: 0x8
class :: {

  static _ _$OptionFromJson(/* No info */) {
    // ** addr: 0x942510, size: 0x13c
    // 0x942510: EnterFrame
    //     0x942510: stp             fp, lr, [SP, #-0x10]!
    //     0x942514: mov             fp, SP
    // 0x942518: AllocStack(0x20)
    //     0x942518: sub             SP, SP, #0x20
    // 0x94251c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x94251c: mov             x3, x1
    //     0x942520: stur            x1, [fp, #-8]
    // 0x942524: CheckStackOverflow
    //     0x942524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942528: cmp             SP, x16
    //     0x94252c: b.ls            #0x942644
    // 0x942530: r0 = LoadClassIdInstr(r3)
    //     0x942530: ldur            x0, [x3, #-1]
    //     0x942534: ubfx            x0, x0, #0xc, #0x14
    // 0x942538: mov             x1, x3
    // 0x94253c: r2 = "id"
    //     0x94253c: add             x2, PP, #8, lsl #12  ; [pp+0x87e0] "id"
    //     0x942540: ldr             x2, [x2, #0x7e0]
    // 0x942544: r0 = GDT[cid_x0 + -0x114]()
    //     0x942544: sub             lr, x0, #0x114
    //     0x942548: ldr             lr, [x21, lr, lsl #3]
    //     0x94254c: blr             lr
    // 0x942550: mov             x3, x0
    // 0x942554: r2 = Null
    //     0x942554: mov             x2, NULL
    // 0x942558: r1 = Null
    //     0x942558: mov             x1, NULL
    // 0x94255c: stur            x3, [fp, #-0x10]
    // 0x942560: branchIfSmi(r0, 0x942588)
    //     0x942560: tbz             w0, #0, #0x942588
    // 0x942564: r4 = LoadClassIdInstr(r0)
    //     0x942564: ldur            x4, [x0, #-1]
    //     0x942568: ubfx            x4, x4, #0xc, #0x14
    // 0x94256c: sub             x4, x4, #0x3c
    // 0x942570: cmp             x4, #2
    // 0x942574: b.ls            #0x942588
    // 0x942578: r8 = num
    //     0x942578: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x94257c: r3 = Null
    //     0x94257c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd020] Null
    //     0x942580: ldr             x3, [x3, #0x20]
    // 0x942584: r0 = num()
    //     0x942584: bl              #0xd5d160  ; IsType_num_Stub
    // 0x942588: ldur            x0, [fp, #-0x10]
    // 0x94258c: r1 = 60
    //     0x94258c: movz            x1, #0x3c
    // 0x942590: branchIfSmi(r0, 0x94259c)
    //     0x942590: tbz             w0, #0, #0x94259c
    // 0x942594: r1 = LoadClassIdInstr(r0)
    //     0x942594: ldur            x1, [x0, #-1]
    //     0x942598: ubfx            x1, x1, #0xc, #0x14
    // 0x94259c: str             x0, [SP]
    // 0x9425a0: mov             x0, x1
    // 0x9425a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9425a4: sub             lr, x0, #1, lsl #12
    //     0x9425a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9425ac: blr             lr
    // 0x9425b0: mov             x3, x0
    // 0x9425b4: ldur            x1, [fp, #-8]
    // 0x9425b8: stur            x3, [fp, #-0x10]
    // 0x9425bc: r0 = LoadClassIdInstr(r1)
    //     0x9425bc: ldur            x0, [x1, #-1]
    //     0x9425c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9425c4: r2 = "name"
    //     0x9425c4: ldr             x2, [PP, #0x59e0]  ; [pp+0x59e0] "name"
    // 0x9425c8: r0 = GDT[cid_x0 + -0x114]()
    //     0x9425c8: sub             lr, x0, #0x114
    //     0x9425cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9425d0: blr             lr
    // 0x9425d4: mov             x3, x0
    // 0x9425d8: r2 = Null
    //     0x9425d8: mov             x2, NULL
    // 0x9425dc: r1 = Null
    //     0x9425dc: mov             x1, NULL
    // 0x9425e0: stur            x3, [fp, #-8]
    // 0x9425e4: r4 = 60
    //     0x9425e4: movz            x4, #0x3c
    // 0x9425e8: branchIfSmi(r0, 0x9425f4)
    //     0x9425e8: tbz             w0, #0, #0x9425f4
    // 0x9425ec: r4 = LoadClassIdInstr(r0)
    //     0x9425ec: ldur            x4, [x0, #-1]
    //     0x9425f0: ubfx            x4, x4, #0xc, #0x14
    // 0x9425f4: sub             x4, x4, #0x5e
    // 0x9425f8: cmp             x4, #1
    // 0x9425fc: b.ls            #0x942610
    // 0x942600: r8 = String
    //     0x942600: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x942604: r3 = Null
    //     0x942604: add             x3, PP, #0xd, lsl #12  ; [pp+0xd030] Null
    //     0x942608: ldr             x3, [x3, #0x30]
    // 0x94260c: r0 = String()
    //     0x94260c: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x942610: ldur            x0, [fp, #-0x10]
    // 0x942614: r1 = LoadInt32Instr(r0)
    //     0x942614: sbfx            x1, x0, #1, #0x1f
    //     0x942618: tbz             w0, #0, #0x942620
    //     0x94261c: ldur            x1, [x0, #7]
    // 0x942620: stur            x1, [fp, #-0x18]
    // 0x942624: r0 = Option()
    //     0x942624: bl              #0x830654  ; AllocateOptionStub -> Option (size=0x14)
    // 0x942628: ldur            x1, [fp, #-0x18]
    // 0x94262c: StoreField: r0->field_7 = r1
    //     0x94262c: stur            x1, [x0, #7]
    // 0x942630: ldur            x1, [fp, #-8]
    // 0x942634: StoreField: r0->field_f = r1
    //     0x942634: stur            w1, [x0, #0xf]
    // 0x942638: LeaveFrame
    //     0x942638: mov             SP, fp
    //     0x94263c: ldp             fp, lr, [SP], #0x10
    // 0x942640: ret
    //     0x942640: ret             
    // 0x942644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942644: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942648: b               #0x942530
  }
}

// class id: 1193, size: 0x14, field offset: 0x8
class Option extends Object {
}
