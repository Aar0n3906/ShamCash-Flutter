// lib: , url: package:collection/src/list_extensions.dart

// class id: 1048676, size: 0x8
class :: {

  static Iterable<Y1> ListExtensions.mapIndexed<Y0, Y1>(List<Y0>, (dynamic, int, Y0) => Y1) {
    // ** addr: 0xa22710, size: 0x1b4
    // 0xa22710: EnterFrame
    //     0xa22710: stp             fp, lr, [SP, #-0x10]!
    //     0xa22714: mov             fp, SP
    // 0xa22718: AllocStack(0x48)
    //     0xa22718: sub             SP, SP, #0x48
    // 0xa2271c: SetupParameters(dynamic _ /* r5, fp-0x18 */, dynamic _ /* r6, fp-0x10 */)
    //     0xa2271c: stur            NULL, [fp, #-8]
    //     0xa22720: movz            x0, #0
    //     0xa22724: add             x5, fp, w0, sxtw #2
    //     0xa22728: ldr             x5, [x5, #0x18]
    //     0xa2272c: stur            x5, [fp, #-0x18]
    //     0xa22730: add             x6, fp, w0, sxtw #2
    //     0xa22734: ldr             x6, [x6, #0x10]
    //     0xa22738: stur            x6, [fp, #-0x10]
    // 0xa2273c: LoadField: r1 = r4->field_f
    //     0xa2273c: ldur            w1, [x4, #0xf]
    // 0xa22740: cbnz            w1, #0xa2274c
    // 0xa22744: r1 = Null
    //     0xa22744: mov             x1, NULL
    // 0xa22748: b               #0xa2275c
    // 0xa2274c: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xa2274c: ldur            w1, [x4, #0x17]
    // 0xa22750: add             x2, fp, w1, sxtw #2
    // 0xa22754: ldr             x2, [x2, #0x10]
    // 0xa22758: mov             x1, x2
    // 0xa2275c: CheckStackOverflow
    //     0xa2275c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22760: cmp             SP, x16
    //     0xa22764: b.ls            #0xa228b4
    // 0xa22768: r2 = Null
    //     0xa22768: mov             x2, NULL
    // 0xa2276c: r3 = <Y1>
    //     0xa2276c: add             x3, PP, #0x23, lsl #12  ; [pp+0x238d8] TypeArguments: <Y1>
    //     0xa22770: ldr             x3, [x3, #0x8d8]
    // 0xa22774: r0 = Null
    //     0xa22774: mov             x0, NULL
    // 0xa22778: cmp             x2, x0
    // 0xa2277c: b.ne            #0xa22788
    // 0xa22780: cmp             x1, x0
    // 0xa22784: b.eq            #0xa22794
    // 0xa22788: r30 = InstantiateTypeArgumentsStub
    //     0xa22788: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xa2278c: LoadField: r30 = r30->field_7
    //     0xa2278c: ldur            lr, [lr, #7]
    // 0xa22790: blr             lr
    // 0xa22794: mov             x1, x0
    // 0xa22798: stur            x1, [fp, #-0x20]
    // 0xa2279c: r0 = InitSyncStar()
    //     0xa2279c: bl              #0x5f95e8  ; InitSyncStarStub
    // 0xa227a0: r0 = Null
    //     0xa227a0: mov             x0, NULL
    // 0xa227a4: r0 = SuspendSyncStarAtStart()
    //     0xa227a4: bl              #0x5f9460  ; SuspendSyncStarAtStartStub
    // 0xa227a8: r2 = 0
    //     0xa227a8: movz            x2, #0
    // 0xa227ac: ldur            x1, [fp, #-0x18]
    // 0xa227b0: stur            x2, [fp, #-0x28]
    // 0xa227b4: CheckStackOverflow
    //     0xa227b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa227b8: cmp             SP, x16
    //     0xa227bc: b.ls            #0xa228bc
    // 0xa227c0: r0 = LoadClassIdInstr(r1)
    //     0xa227c0: ldur            x0, [x1, #-1]
    //     0xa227c4: ubfx            x0, x0, #0xc, #0x14
    // 0xa227c8: str             x1, [SP]
    // 0xa227cc: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xa227cc: movz            x17, #0xbd46
    //     0xa227d0: add             lr, x0, x17
    //     0xa227d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa227d8: blr             lr
    // 0xa227dc: r1 = LoadInt32Instr(r0)
    //     0xa227dc: sbfx            x1, x0, #1, #0x1f
    //     0xa227e0: tbz             w0, #0, #0xa227e8
    //     0xa227e4: ldur            x1, [x0, #7]
    // 0xa227e8: ldur            x2, [fp, #-0x28]
    // 0xa227ec: cmp             x2, x1
    // 0xa227f0: b.ge            #0xa228a4
    // 0xa227f4: ldur            x4, [fp, #-0x18]
    // 0xa227f8: r3 = 0
    //     0xa227f8: movz            x3, #0
    // 0xa227fc: add             x0, fp, w3, sxtw #2
    // 0xa22800: LoadField: r0 = r0->field_fffffff8
    //     0xa22800: ldur            x0, [x0, #-8]
    // 0xa22804: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xa22804: ldur            w5, [x0, #0x17]
    // 0xa22808: DecompressPointer r5
    //     0xa22808: add             x5, x5, HEAP, lsl #32
    // 0xa2280c: stur            x5, [fp, #-0x30]
    // 0xa22810: r0 = BoxInt64Instr(r2)
    //     0xa22810: sbfiz           x0, x2, #1, #0x1f
    //     0xa22814: cmp             x2, x0, asr #1
    //     0xa22818: b.eq            #0xa22824
    //     0xa2281c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa22820: stur            x2, [x0, #7]
    // 0xa22824: mov             x1, x0
    // 0xa22828: stur            x1, [fp, #-0x20]
    // 0xa2282c: r0 = LoadClassIdInstr(r4)
    //     0xa2282c: ldur            x0, [x4, #-1]
    //     0xa22830: ubfx            x0, x0, #0xc, #0x14
    // 0xa22834: stp             x1, x4, [SP]
    // 0xa22838: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa22838: movz            x17, #0x3a57
    //     0xa2283c: movk            x17, #0x1, lsl #16
    //     0xa22840: add             lr, x0, x17
    //     0xa22844: ldr             lr, [x21, lr, lsl #3]
    //     0xa22848: blr             lr
    // 0xa2284c: ldur            x16, [fp, #-0x10]
    // 0xa22850: ldur            lr, [fp, #-0x20]
    // 0xa22854: stp             lr, x16, [SP, #8]
    // 0xa22858: str             x0, [SP]
    // 0xa2285c: ldur            x0, [fp, #-0x10]
    // 0xa22860: ClosureCall
    //     0xa22860: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa22864: ldur            x2, [x0, #0x1f]
    //     0xa22868: blr             x2
    // 0xa2286c: ldur            x1, [fp, #-0x30]
    // 0xa22870: ArrayStore: r1[0] = r0  ; List_4
    //     0xa22870: stur            w0, [x1, #0x17]
    //     0xa22874: tbz             w0, #0, #0xa22890
    //     0xa22878: ldurb           w16, [x1, #-1]
    //     0xa2287c: ldurb           w17, [x0, #-1]
    //     0xa22880: and             x16, x17, x16, lsr #2
    //     0xa22884: tst             x16, HEAP, lsr #32
    //     0xa22888: b.eq            #0xa22890
    //     0xa2288c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa22890: r0 = true
    //     0xa22890: add             x0, NULL, #0x20  ; true
    // 0xa22894: r0 = SuspendSyncStarAtYield()
    //     0xa22894: bl              #0x5f92dc  ; SuspendSyncStarAtYieldStub
    // 0xa22898: ldur            x1, [fp, #-0x28]
    // 0xa2289c: add             x2, x1, #1
    // 0xa228a0: b               #0xa227ac
    // 0xa228a4: r0 = false
    //     0xa228a4: add             x0, NULL, #0x30  ; false
    // 0xa228a8: LeaveFrame
    //     0xa228a8: mov             SP, fp
    //     0xa228ac: ldp             fp, lr, [SP], #0x10
    // 0xa228b0: ret
    //     0xa228b0: ret             
    // 0xa228b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa228b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa228b8: b               #0xa22768
    // 0xa228bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa228bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa228c0: b               #0xa227c0
  }
  static _ ListExtensions.equals(/* No info */) {
    // ** addr: 0xd5b870, size: 0x1c8
    // 0xd5b870: EnterFrame
    //     0xd5b870: stp             fp, lr, [SP, #-0x10]!
    //     0xd5b874: mov             fp, SP
    // 0xd5b878: AllocStack(0x28)
    //     0xd5b878: sub             SP, SP, #0x28
    // 0xd5b87c: CheckStackOverflow
    //     0xd5b87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5b880: cmp             SP, x16
    //     0xd5b884: b.ls            #0xd5ba28
    // 0xd5b888: ldr             x1, [fp, #0x18]
    // 0xd5b88c: r0 = LoadClassIdInstr(r1)
    //     0xd5b88c: ldur            x0, [x1, #-1]
    //     0xd5b890: ubfx            x0, x0, #0xc, #0x14
    // 0xd5b894: str             x1, [SP]
    // 0xd5b898: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xd5b898: movz            x17, #0xbd46
    //     0xd5b89c: add             lr, x0, x17
    //     0xd5b8a0: ldr             lr, [x21, lr, lsl #3]
    //     0xd5b8a4: blr             lr
    // 0xd5b8a8: mov             x2, x0
    // 0xd5b8ac: ldr             x1, [fp, #0x10]
    // 0xd5b8b0: stur            x2, [fp, #-8]
    // 0xd5b8b4: r0 = LoadClassIdInstr(r1)
    //     0xd5b8b4: ldur            x0, [x1, #-1]
    //     0xd5b8b8: ubfx            x0, x0, #0xc, #0x14
    // 0xd5b8bc: str             x1, [SP]
    // 0xd5b8c0: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xd5b8c0: movz            x17, #0xbd46
    //     0xd5b8c4: add             lr, x0, x17
    //     0xd5b8c8: ldr             lr, [x21, lr, lsl #3]
    //     0xd5b8cc: blr             lr
    // 0xd5b8d0: mov             x1, x0
    // 0xd5b8d4: ldur            x0, [fp, #-8]
    // 0xd5b8d8: r2 = LoadInt32Instr(r0)
    //     0xd5b8d8: sbfx            x2, x0, #1, #0x1f
    //     0xd5b8dc: tbz             w0, #0, #0xd5b8e4
    //     0xd5b8e0: ldur            x2, [x0, #7]
    // 0xd5b8e4: r0 = LoadInt32Instr(r1)
    //     0xd5b8e4: sbfx            x0, x1, #1, #0x1f
    //     0xd5b8e8: tbz             w1, #0, #0xd5b8f0
    //     0xd5b8ec: ldur            x0, [x1, #7]
    // 0xd5b8f0: cmp             x2, x0
    // 0xd5b8f4: b.eq            #0xd5b908
    // 0xd5b8f8: r0 = false
    //     0xd5b8f8: add             x0, NULL, #0x30  ; false
    // 0xd5b8fc: LeaveFrame
    //     0xd5b8fc: mov             SP, fp
    //     0xd5b900: ldp             fp, lr, [SP], #0x10
    // 0xd5b904: ret
    //     0xd5b904: ret             
    // 0xd5b908: r3 = 0
    //     0xd5b908: movz            x3, #0
    // 0xd5b90c: ldr             x2, [fp, #0x18]
    // 0xd5b910: ldr             x1, [fp, #0x10]
    // 0xd5b914: stur            x3, [fp, #-0x10]
    // 0xd5b918: CheckStackOverflow
    //     0xd5b918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5b91c: cmp             SP, x16
    //     0xd5b920: b.ls            #0xd5ba30
    // 0xd5b924: r0 = LoadClassIdInstr(r2)
    //     0xd5b924: ldur            x0, [x2, #-1]
    //     0xd5b928: ubfx            x0, x0, #0xc, #0x14
    // 0xd5b92c: str             x2, [SP]
    // 0xd5b930: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xd5b930: movz            x17, #0xbd46
    //     0xd5b934: add             lr, x0, x17
    //     0xd5b938: ldr             lr, [x21, lr, lsl #3]
    //     0xd5b93c: blr             lr
    // 0xd5b940: r1 = LoadInt32Instr(r0)
    //     0xd5b940: sbfx            x1, x0, #1, #0x1f
    //     0xd5b944: tbz             w0, #0, #0xd5b94c
    //     0xd5b948: ldur            x1, [x0, #7]
    // 0xd5b94c: ldur            x2, [fp, #-0x10]
    // 0xd5b950: cmp             x2, x1
    // 0xd5b954: b.ge            #0xd5ba18
    // 0xd5b958: ldr             x4, [fp, #0x18]
    // 0xd5b95c: ldr             x3, [fp, #0x10]
    // 0xd5b960: r0 = BoxInt64Instr(r2)
    //     0xd5b960: sbfiz           x0, x2, #1, #0x1f
    //     0xd5b964: cmp             x2, x0, asr #1
    //     0xd5b968: b.eq            #0xd5b974
    //     0xd5b96c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd5b970: stur            x2, [x0, #7]
    // 0xd5b974: mov             x1, x0
    // 0xd5b978: stur            x1, [fp, #-8]
    // 0xd5b97c: r0 = LoadClassIdInstr(r4)
    //     0xd5b97c: ldur            x0, [x4, #-1]
    //     0xd5b980: ubfx            x0, x0, #0xc, #0x14
    // 0xd5b984: stp             x1, x4, [SP]
    // 0xd5b988: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd5b988: movz            x17, #0x3a57
    //     0xd5b98c: movk            x17, #0x1, lsl #16
    //     0xd5b990: add             lr, x0, x17
    //     0xd5b994: ldr             lr, [x21, lr, lsl #3]
    //     0xd5b998: blr             lr
    // 0xd5b99c: mov             x2, x0
    // 0xd5b9a0: ldr             x1, [fp, #0x10]
    // 0xd5b9a4: stur            x2, [fp, #-0x18]
    // 0xd5b9a8: r0 = LoadClassIdInstr(r1)
    //     0xd5b9a8: ldur            x0, [x1, #-1]
    //     0xd5b9ac: ubfx            x0, x0, #0xc, #0x14
    // 0xd5b9b0: ldur            x16, [fp, #-8]
    // 0xd5b9b4: stp             x16, x1, [SP]
    // 0xd5b9b8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd5b9b8: movz            x17, #0x3a57
    //     0xd5b9bc: movk            x17, #0x1, lsl #16
    //     0xd5b9c0: add             lr, x0, x17
    //     0xd5b9c4: ldr             lr, [x21, lr, lsl #3]
    //     0xd5b9c8: blr             lr
    // 0xd5b9cc: mov             x1, x0
    // 0xd5b9d0: ldur            x0, [fp, #-0x18]
    // 0xd5b9d4: r2 = 60
    //     0xd5b9d4: movz            x2, #0x3c
    // 0xd5b9d8: branchIfSmi(r0, 0xd5b9e4)
    //     0xd5b9d8: tbz             w0, #0, #0xd5b9e4
    // 0xd5b9dc: r2 = LoadClassIdInstr(r0)
    //     0xd5b9dc: ldur            x2, [x0, #-1]
    //     0xd5b9e0: ubfx            x2, x2, #0xc, #0x14
    // 0xd5b9e4: stp             x1, x0, [SP]
    // 0xd5b9e8: mov             x0, x2
    // 0xd5b9ec: mov             lr, x0
    // 0xd5b9f0: ldr             lr, [x21, lr, lsl #3]
    // 0xd5b9f4: blr             lr
    // 0xd5b9f8: tbnz            w0, #4, #0xd5ba08
    // 0xd5b9fc: ldur            x1, [fp, #-0x10]
    // 0xd5ba00: add             x3, x1, #1
    // 0xd5ba04: b               #0xd5b90c
    // 0xd5ba08: r0 = false
    //     0xd5ba08: add             x0, NULL, #0x30  ; false
    // 0xd5ba0c: LeaveFrame
    //     0xd5ba0c: mov             SP, fp
    //     0xd5ba10: ldp             fp, lr, [SP], #0x10
    // 0xd5ba14: ret
    //     0xd5ba14: ret             
    // 0xd5ba18: r0 = true
    //     0xd5ba18: add             x0, NULL, #0x20  ; true
    // 0xd5ba1c: LeaveFrame
    //     0xd5ba1c: mov             SP, fp
    //     0xd5ba20: ldp             fp, lr, [SP], #0x10
    // 0xd5ba24: ret
    //     0xd5ba24: ret             
    // 0xd5ba28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5ba28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5ba2c: b               #0xd5b888
    // 0xd5ba30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5ba30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5ba34: b               #0xd5b924
  }
}
