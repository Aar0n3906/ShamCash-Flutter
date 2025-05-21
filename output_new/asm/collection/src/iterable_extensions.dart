// lib: , url: package:collection/src/iterable_extensions.dart

// class id: 1048675, size: 0x8
class :: {

  static _ IterableExtension.firstWhereOrNull(/* No info */) {
    // ** addr: 0x6ec460, size: 0xf4
    // 0x6ec460: EnterFrame
    //     0x6ec460: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec464: mov             fp, SP
    // 0x6ec468: AllocStack(0x20)
    //     0x6ec468: sub             SP, SP, #0x20
    // 0x6ec46c: CheckStackOverflow
    //     0x6ec46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ec470: cmp             SP, x16
    //     0x6ec474: b.ls            #0x6ec544
    // 0x6ec478: ldr             x1, [fp, #0x18]
    // 0x6ec47c: r0 = LoadClassIdInstr(r1)
    //     0x6ec47c: ldur            x0, [x1, #-1]
    //     0x6ec480: ubfx            x0, x0, #0xc, #0x14
    // 0x6ec484: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x6ec484: movz            x17, #0xbdc1
    //     0x6ec488: add             lr, x0, x17
    //     0x6ec48c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ec490: blr             lr
    // 0x6ec494: mov             x2, x0
    // 0x6ec498: stur            x2, [fp, #-8]
    // 0x6ec49c: CheckStackOverflow
    //     0x6ec49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ec4a0: cmp             SP, x16
    //     0x6ec4a4: b.ls            #0x6ec54c
    // 0x6ec4a8: r0 = LoadClassIdInstr(r2)
    //     0x6ec4a8: ldur            x0, [x2, #-1]
    //     0x6ec4ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6ec4b0: mov             x1, x2
    // 0x6ec4b4: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x6ec4b4: movz            x17, #0x3af7
    //     0x6ec4b8: movk            x17, #0x1, lsl #16
    //     0x6ec4bc: add             lr, x0, x17
    //     0x6ec4c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6ec4c4: blr             lr
    // 0x6ec4c8: tbnz            w0, #4, #0x6ec534
    // 0x6ec4cc: ldur            x2, [fp, #-8]
    // 0x6ec4d0: r0 = LoadClassIdInstr(r2)
    //     0x6ec4d0: ldur            x0, [x2, #-1]
    //     0x6ec4d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6ec4d8: mov             x1, x2
    // 0x6ec4dc: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x6ec4dc: movz            x17, #0x3e51
    //     0x6ec4e0: movk            x17, #0x1, lsl #16
    //     0x6ec4e4: add             lr, x0, x17
    //     0x6ec4e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6ec4ec: blr             lr
    // 0x6ec4f0: mov             x1, x0
    // 0x6ec4f4: stur            x1, [fp, #-0x10]
    // 0x6ec4f8: ldr             x16, [fp, #0x10]
    // 0x6ec4fc: stp             x1, x16, [SP]
    // 0x6ec500: ldr             x0, [fp, #0x10]
    // 0x6ec504: ClosureCall
    //     0x6ec504: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6ec508: ldur            x2, [x0, #0x1f]
    //     0x6ec50c: blr             x2
    // 0x6ec510: r16 = true
    //     0x6ec510: add             x16, NULL, #0x20  ; true
    // 0x6ec514: cmp             w0, w16
    // 0x6ec518: b.eq            #0x6ec524
    // 0x6ec51c: ldur            x2, [fp, #-8]
    // 0x6ec520: b               #0x6ec49c
    // 0x6ec524: ldur            x0, [fp, #-0x10]
    // 0x6ec528: LeaveFrame
    //     0x6ec528: mov             SP, fp
    //     0x6ec52c: ldp             fp, lr, [SP], #0x10
    // 0x6ec530: ret
    //     0x6ec530: ret             
    // 0x6ec534: r0 = Null
    //     0x6ec534: mov             x0, NULL
    // 0x6ec538: LeaveFrame
    //     0x6ec538: mov             SP, fp
    //     0x6ec53c: ldp             fp, lr, [SP], #0x10
    // 0x6ec540: ret
    //     0x6ec540: ret             
    // 0x6ec544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec544: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec548: b               #0x6ec478
    // 0x6ec54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec54c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec550: b               #0x6ec4a8
  }
  static _ IterableExtension.firstOrNull(/* No info */) {
    // ** addr: 0x918f94, size: 0xa4
    // 0x918f94: EnterFrame
    //     0x918f94: stp             fp, lr, [SP, #-0x10]!
    //     0x918f98: mov             fp, SP
    // 0x918f9c: AllocStack(0x8)
    //     0x918f9c: sub             SP, SP, #8
    // 0x918fa0: CheckStackOverflow
    //     0x918fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918fa4: cmp             SP, x16
    //     0x918fa8: b.ls            #0x919030
    // 0x918fac: ldr             x1, [fp, #0x10]
    // 0x918fb0: r0 = LoadClassIdInstr(r1)
    //     0x918fb0: ldur            x0, [x1, #-1]
    //     0x918fb4: ubfx            x0, x0, #0xc, #0x14
    // 0x918fb8: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x918fb8: movz            x17, #0xbdc1
    //     0x918fbc: add             lr, x0, x17
    //     0x918fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x918fc4: blr             lr
    // 0x918fc8: mov             x2, x0
    // 0x918fcc: stur            x2, [fp, #-8]
    // 0x918fd0: r0 = LoadClassIdInstr(r2)
    //     0x918fd0: ldur            x0, [x2, #-1]
    //     0x918fd4: ubfx            x0, x0, #0xc, #0x14
    // 0x918fd8: mov             x1, x2
    // 0x918fdc: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x918fdc: movz            x17, #0x3af7
    //     0x918fe0: movk            x17, #0x1, lsl #16
    //     0x918fe4: add             lr, x0, x17
    //     0x918fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x918fec: blr             lr
    // 0x918ff0: tbnz            w0, #4, #0x919020
    // 0x918ff4: ldur            x1, [fp, #-8]
    // 0x918ff8: r0 = LoadClassIdInstr(r1)
    //     0x918ff8: ldur            x0, [x1, #-1]
    //     0x918ffc: ubfx            x0, x0, #0xc, #0x14
    // 0x919000: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x919000: movz            x17, #0x3e51
    //     0x919004: movk            x17, #0x1, lsl #16
    //     0x919008: add             lr, x0, x17
    //     0x91900c: ldr             lr, [x21, lr, lsl #3]
    //     0x919010: blr             lr
    // 0x919014: LeaveFrame
    //     0x919014: mov             SP, fp
    //     0x919018: ldp             fp, lr, [SP], #0x10
    // 0x91901c: ret
    //     0x91901c: ret             
    // 0x919020: r0 = Null
    //     0x919020: mov             x0, NULL
    // 0x919024: LeaveFrame
    //     0x919024: mov             SP, fp
    //     0x919028: ldp             fp, lr, [SP], #0x10
    // 0x91902c: ret
    //     0x91902c: ret             
    // 0x919030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919030: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919034: b               #0x918fac
  }
  static _ IterableNullableExtension.whereNotNull(/* No info */) {
    // ** addr: 0xa531d0, size: 0x1f4
    // 0xa531d0: EnterFrame
    //     0xa531d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa531d4: mov             fp, SP
    // 0xa531d8: AllocStack(0x40)
    //     0xa531d8: sub             SP, SP, #0x40
    // 0xa531dc: SetupParameters(dynamic _ /* r2, fp-0x18 */)
    //     0xa531dc: stur            NULL, [fp, #-8]
    //     0xa531e0: movz            x1, #0
    //     0xa531e4: add             x2, fp, w1, sxtw #2
    //     0xa531e8: ldr             x2, [x2, #0x10]
    //     0xa531ec: stur            x2, [fp, #-0x18]
    // 0xa531f0: LoadField: r0 = r4->field_f
    //     0xa531f0: ldur            w0, [x4, #0xf]
    // 0xa531f4: cbnz            w0, #0xa53200
    // 0xa531f8: r3 = Null
    //     0xa531f8: mov             x3, NULL
    // 0xa531fc: b               #0xa53210
    // 0xa53200: ArrayLoad: r3 = r4[0]  ; List_4
    //     0xa53200: ldur            w3, [x4, #0x17]
    // 0xa53204: add             x4, fp, w3, sxtw #2
    // 0xa53208: ldr             x4, [x4, #0x10]
    // 0xa5320c: mov             x3, x4
    // 0xa53210: CheckStackOverflow
    //     0xa53210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa53214: cmp             SP, x16
    //     0xa53218: b.ls            #0xa533b4
    // 0xa5321c: cbnz            w0, #0xa53224
    // 0xa53220: r3 = <Object>
    //     0xa53220: ldr             x3, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa53224: mov             x0, x3
    // 0xa53228: stur            x3, [fp, #-0x10]
    // 0xa5322c: r0 = InitSyncStar()
    //     0xa5322c: bl              #0x5f95e8  ; InitSyncStarStub
    // 0xa53230: r0 = Null
    //     0xa53230: mov             x0, NULL
    // 0xa53234: r0 = SuspendSyncStarAtStart()
    //     0xa53234: bl              #0x5f9460  ; SuspendSyncStarAtStartStub
    // 0xa53238: ldur            x1, [fp, #-0x18]
    // 0xa5323c: r0 = iterator()
    //     0xa5323c: bl              #0x738704  ; [dart:_internal] MappedIterable::iterator
    // 0xa53240: mov             x2, x0
    // 0xa53244: stur            x2, [fp, #-0x28]
    // 0xa53248: LoadField: r3 = r2->field_f
    //     0xa53248: ldur            w3, [x2, #0xf]
    // 0xa5324c: DecompressPointer r3
    //     0xa5324c: add             x3, x3, HEAP, lsl #32
    // 0xa53250: stur            x3, [fp, #-0x20]
    // 0xa53254: LoadField: r4 = r2->field_13
    //     0xa53254: ldur            w4, [x2, #0x13]
    // 0xa53258: DecompressPointer r4
    //     0xa53258: add             x4, x4, HEAP, lsl #32
    // 0xa5325c: stur            x4, [fp, #-0x18]
    // 0xa53260: LoadField: r5 = r2->field_7
    //     0xa53260: ldur            w5, [x2, #7]
    // 0xa53264: DecompressPointer r5
    //     0xa53264: add             x5, x5, HEAP, lsl #32
    // 0xa53268: stur            x5, [fp, #-0x10]
    // 0xa5326c: CheckStackOverflow
    //     0xa5326c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa53270: cmp             SP, x16
    //     0xa53274: b.ls            #0xa533bc
    // 0xa53278: r0 = LoadClassIdInstr(r3)
    //     0xa53278: ldur            x0, [x3, #-1]
    //     0xa5327c: ubfx            x0, x0, #0xc, #0x14
    // 0xa53280: mov             x1, x3
    // 0xa53284: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xa53284: movz            x17, #0x3af7
    //     0xa53288: movk            x17, #0x1, lsl #16
    //     0xa5328c: add             lr, x0, x17
    //     0xa53290: ldr             lr, [x21, lr, lsl #3]
    //     0xa53294: blr             lr
    // 0xa53298: tbnz            w0, #4, #0xa5339c
    // 0xa5329c: ldur            x2, [fp, #-0x28]
    // 0xa532a0: ldur            x3, [fp, #-0x20]
    // 0xa532a4: r0 = LoadClassIdInstr(r3)
    //     0xa532a4: ldur            x0, [x3, #-1]
    //     0xa532a8: ubfx            x0, x0, #0xc, #0x14
    // 0xa532ac: mov             x1, x3
    // 0xa532b0: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xa532b0: movz            x17, #0x3e51
    //     0xa532b4: movk            x17, #0x1, lsl #16
    //     0xa532b8: add             lr, x0, x17
    //     0xa532bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa532c0: blr             lr
    // 0xa532c4: ldur            x16, [fp, #-0x18]
    // 0xa532c8: stp             x0, x16, [SP]
    // 0xa532cc: ldur            x0, [fp, #-0x18]
    // 0xa532d0: ClosureCall
    //     0xa532d0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa532d4: ldur            x2, [x0, #0x1f]
    //     0xa532d8: blr             x2
    // 0xa532dc: mov             x4, x0
    // 0xa532e0: ldur            x3, [fp, #-0x28]
    // 0xa532e4: stur            x4, [fp, #-0x30]
    // 0xa532e8: StoreField: r3->field_b = r0
    //     0xa532e8: stur            w0, [x3, #0xb]
    //     0xa532ec: tbz             w0, #0, #0xa53308
    //     0xa532f0: ldurb           w16, [x3, #-1]
    //     0xa532f4: ldurb           w17, [x0, #-1]
    //     0xa532f8: and             x16, x17, x16, lsr #2
    //     0xa532fc: tst             x16, HEAP, lsr #32
    //     0xa53300: b.eq            #0xa53308
    //     0xa53304: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa53308: cmp             w4, NULL
    // 0xa5330c: b.ne            #0xa53340
    // 0xa53310: mov             x0, x4
    // 0xa53314: ldur            x2, [fp, #-0x10]
    // 0xa53318: r1 = Null
    //     0xa53318: mov             x1, NULL
    // 0xa5331c: cmp             w2, NULL
    // 0xa53320: b.eq            #0xa53340
    // 0xa53324: LoadField: r4 = r2->field_1b
    //     0xa53324: ldur            w4, [x2, #0x1b]
    // 0xa53328: DecompressPointer r4
    //     0xa53328: add             x4, x4, HEAP, lsl #32
    // 0xa5332c: r8 = X1
    //     0xa5332c: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0xa53330: LoadField: r9 = r4->field_7
    //     0xa53330: ldur            x9, [x4, #7]
    // 0xa53334: r3 = Null
    //     0xa53334: add             x3, PP, #0x26, lsl #12  ; [pp+0x26310] Null
    //     0xa53338: ldr             x3, [x3, #0x310]
    // 0xa5333c: blr             x9
    // 0xa53340: ldur            x0, [fp, #-0x30]
    // 0xa53344: cmp             w0, NULL
    // 0xa53348: b.eq            #0xa53388
    // 0xa5334c: r1 = 0
    //     0xa5334c: movz            x1, #0
    // 0xa53350: add             x2, fp, w1, sxtw #2
    // 0xa53354: LoadField: r2 = r2->field_fffffff8
    //     0xa53354: ldur            x2, [x2, #-8]
    // 0xa53358: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa53358: ldur            w3, [x2, #0x17]
    // 0xa5335c: DecompressPointer r3
    //     0xa5335c: add             x3, x3, HEAP, lsl #32
    // 0xa53360: ArrayStore: r3[0] = r0  ; List_4
    //     0xa53360: stur            w0, [x3, #0x17]
    //     0xa53364: tbz             w0, #0, #0xa53380
    //     0xa53368: ldurb           w16, [x3, #-1]
    //     0xa5336c: ldurb           w17, [x0, #-1]
    //     0xa53370: and             x16, x17, x16, lsr #2
    //     0xa53374: tst             x16, HEAP, lsr #32
    //     0xa53378: b.eq            #0xa53380
    //     0xa5337c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa53380: r0 = true
    //     0xa53380: add             x0, NULL, #0x20  ; true
    // 0xa53384: r0 = SuspendSyncStarAtYield()
    //     0xa53384: bl              #0x5f92dc  ; SuspendSyncStarAtYieldStub
    // 0xa53388: ldur            x2, [fp, #-0x28]
    // 0xa5338c: ldur            x5, [fp, #-0x10]
    // 0xa53390: ldur            x3, [fp, #-0x20]
    // 0xa53394: ldur            x4, [fp, #-0x18]
    // 0xa53398: b               #0xa5326c
    // 0xa5339c: ldur            x1, [fp, #-0x28]
    // 0xa533a0: StoreField: r1->field_b = rNULL
    //     0xa533a0: stur            NULL, [x1, #0xb]
    // 0xa533a4: r0 = false
    //     0xa533a4: add             x0, NULL, #0x30  ; false
    // 0xa533a8: LeaveFrame
    //     0xa533a8: mov             SP, fp
    //     0xa533ac: ldp             fp, lr, [SP], #0x10
    // 0xa533b0: ret
    //     0xa533b0: ret             
    // 0xa533b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa533b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa533b8: b               #0xa5321c
    // 0xa533bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa533bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa533c0: b               #0xa53278
  }
}
