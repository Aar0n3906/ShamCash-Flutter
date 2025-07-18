// lib: , url: package:image/src/color/format.dart

// class id: 1049301, size: 0x8
class :: {

  static _ convertFormatValue(/* No info */) {
    // ** addr: 0x9df1b4, size: 0x2344
    // 0x9df1b4: EnterFrame
    //     0x9df1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9df1b8: mov             fp, SP
    // 0x9df1bc: AllocStack(0x20)
    //     0x9df1bc: sub             SP, SP, #0x20
    // 0x9df1c0: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x8 */)
    //     0x9df1c0: mov             x0, x2
    //     0x9df1c4: mov             x2, x3
    //     0x9df1c8: stur            x3, [fp, #-8]
    //     0x9df1cc: mov             x3, x1
    //     0x9df1d0: stur            x1, [fp, #-0x10]
    // 0x9df1d4: CheckStackOverflow
    //     0x9df1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9df1d8: cmp             SP, x16
    //     0x9df1dc: b.ls            #0x9e14ec
    // 0x9df1e0: cmp             w0, w2
    // 0x9df1e4: b.ne            #0x9df1f8
    // 0x9df1e8: mov             x0, x3
    // 0x9df1ec: LeaveFrame
    //     0x9df1ec: mov             SP, fp
    //     0x9df1f0: ldp             fp, lr, [SP], #0x10
    // 0x9df1f4: ret
    //     0x9df1f4: ret             
    // 0x9df1f8: LoadField: r1 = r0->field_7
    //     0x9df1f8: ldur            x1, [x0, #7]
    // 0x9df1fc: cmp             x1, #5
    // 0x9df200: b.gt            #0x9e0100
    // 0x9df204: cmp             x1, #2
    // 0x9df208: b.gt            #0x9df710
    // 0x9df20c: cmp             x1, #1
    // 0x9df210: b.gt            #0x9df4b4
    // 0x9df214: cmp             x1, #0
    // 0x9df218: b.gt            #0x9df290
    // 0x9df21c: r0 = 60
    //     0x9df21c: movz            x0, #0x3c
    // 0x9df220: branchIfSmi(r3, 0x9df22c)
    //     0x9df220: tbz             w3, #0, #0x9df22c
    // 0x9df224: r0 = LoadClassIdInstr(r3)
    //     0x9df224: ldur            x0, [x3, #-1]
    //     0x9df228: ubfx            x0, x0, #0xc, #0x14
    // 0x9df22c: stp             xzr, x3, [SP]
    // 0x9df230: mov             lr, x0
    // 0x9df234: ldr             lr, [x21, lr, lsl #3]
    // 0x9df238: blr             lr
    // 0x9df23c: tbnz            w0, #4, #0x9df248
    // 0x9df240: r2 = 0
    //     0x9df240: movz            x2, #0
    // 0x9df244: b               #0x9df270
    // 0x9df248: ldur            x2, [fp, #-8]
    // 0x9df24c: r1 = _ConstMap len:12
    //     0x9df24c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24820] Map<Format, int>(12)
    //     0x9df250: ldr             x1, [x1, #0x820]
    // 0x9df254: r0 = []()
    //     0x9df254: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9df258: cmp             w0, NULL
    // 0x9df25c: b.eq            #0x9e14f4
    // 0x9df260: r1 = LoadInt32Instr(r0)
    //     0x9df260: sbfx            x1, x0, #1, #0x1f
    //     0x9df264: tbz             w0, #0, #0x9df26c
    //     0x9df268: ldur            x1, [x0, #7]
    // 0x9df26c: mov             x2, x1
    // 0x9df270: r0 = BoxInt64Instr(r2)
    //     0x9df270: sbfiz           x0, x2, #1, #0x1f
    //     0x9df274: cmp             x2, x0, asr #1
    //     0x9df278: b.eq            #0x9df284
    //     0x9df27c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9df280: stur            x2, [x0, #7]
    // 0x9df284: LeaveFrame
    //     0x9df284: mov             SP, fp
    //     0x9df288: ldp             fp, lr, [SP], #0x10
    // 0x9df28c: ret
    //     0x9df28c: ret             
    // 0x9df290: mov             x0, x2
    // 0x9df294: LoadField: r1 = r0->field_7
    //     0x9df294: ldur            x1, [x0, #7]
    // 0x9df298: cmp             x1, #5
    // 0x9df29c: b.gt            #0x9df3d8
    // 0x9df2a0: cmp             x1, #2
    // 0x9df2a4: b.gt            #0x9df334
    // 0x9df2a8: cmp             x1, #1
    // 0x9df2ac: b.gt            #0x9df304
    // 0x9df2b0: cmp             x1, #0
    // 0x9df2b4: b.gt            #0x9df2f4
    // 0x9df2b8: r0 = 60
    //     0x9df2b8: movz            x0, #0x3c
    // 0x9df2bc: branchIfSmi(r3, 0x9df2c8)
    //     0x9df2bc: tbz             w3, #0, #0x9df2c8
    // 0x9df2c0: r0 = LoadClassIdInstr(r3)
    //     0x9df2c0: ldur            x0, [x3, #-1]
    //     0x9df2c4: ubfx            x0, x0, #0xc, #0x14
    // 0x9df2c8: stp             xzr, x3, [SP]
    // 0x9df2cc: mov             lr, x0
    // 0x9df2d0: ldr             lr, [x21, lr, lsl #3]
    // 0x9df2d4: blr             lr
    // 0x9df2d8: tst             x0, #0x10
    // 0x9df2dc: cset            x1, ne
    // 0x9df2e0: lsl             x1, x1, #1
    // 0x9df2e4: mov             x0, x1
    // 0x9df2e8: LeaveFrame
    //     0x9df2e8: mov             SP, fp
    //     0x9df2ec: ldp             fp, lr, [SP], #0x10
    // 0x9df2f0: ret
    //     0x9df2f0: ret             
    // 0x9df2f4: mov             x0, x3
    // 0x9df2f8: LeaveFrame
    //     0x9df2f8: mov             SP, fp
    //     0x9df2fc: ldp             fp, lr, [SP], #0x10
    // 0x9df300: ret
    //     0x9df300: ret             
    // 0x9df304: r0 = 60
    //     0x9df304: movz            x0, #0x3c
    // 0x9df308: branchIfSmi(r3, 0x9df314)
    //     0x9df308: tbz             w3, #0, #0x9df314
    // 0x9df30c: r0 = LoadClassIdInstr(r3)
    //     0x9df30c: ldur            x0, [x3, #-1]
    //     0x9df310: ubfx            x0, x0, #0xc, #0x14
    // 0x9df314: r16 = 10
    //     0x9df314: movz            x16, #0xa
    // 0x9df318: stp             x16, x3, [SP]
    // 0x9df31c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9df31c: sub             lr, x0, #0xffd
    //     0x9df320: ldr             lr, [x21, lr, lsl #3]
    //     0x9df324: blr             lr
    // 0x9df328: LeaveFrame
    //     0x9df328: mov             SP, fp
    //     0x9df32c: ldp             fp, lr, [SP], #0x10
    // 0x9df330: ret
    //     0x9df330: ret             
    // 0x9df334: cmp             x1, #4
    // 0x9df338: b.gt            #0x9df3a4
    // 0x9df33c: cmp             x1, #3
    // 0x9df340: b.gt            #0x9df374
    // 0x9df344: r0 = 60
    //     0x9df344: movz            x0, #0x3c
    // 0x9df348: branchIfSmi(r3, 0x9df354)
    //     0x9df348: tbz             w3, #0, #0x9df354
    // 0x9df34c: r0 = LoadClassIdInstr(r3)
    //     0x9df34c: ldur            x0, [x3, #-1]
    //     0x9df350: ubfx            x0, x0, #0xc, #0x14
    // 0x9df354: r16 = 150
    //     0x9df354: movz            x16, #0x96
    // 0x9df358: stp             x16, x3, [SP]
    // 0x9df35c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9df35c: sub             lr, x0, #0xffd
    //     0x9df360: ldr             lr, [x21, lr, lsl #3]
    //     0x9df364: blr             lr
    // 0x9df368: LeaveFrame
    //     0x9df368: mov             SP, fp
    //     0x9df36c: ldp             fp, lr, [SP], #0x10
    // 0x9df370: ret
    //     0x9df370: ret             
    // 0x9df374: r0 = 60
    //     0x9df374: movz            x0, #0x3c
    // 0x9df378: branchIfSmi(r3, 0x9df384)
    //     0x9df378: tbz             w3, #0, #0x9df384
    // 0x9df37c: r0 = LoadClassIdInstr(r3)
    //     0x9df37c: ldur            x0, [x3, #-1]
    //     0x9df380: ubfx            x0, x0, #0xc, #0x14
    // 0x9df384: r16 = 43690
    //     0x9df384: movz            x16, #0xaaaa
    // 0x9df388: stp             x16, x3, [SP]
    // 0x9df38c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9df38c: sub             lr, x0, #0xffd
    //     0x9df390: ldr             lr, [x21, lr, lsl #3]
    //     0x9df394: blr             lr
    // 0x9df398: LeaveFrame
    //     0x9df398: mov             SP, fp
    //     0x9df39c: ldp             fp, lr, [SP], #0x10
    // 0x9df3a0: ret
    //     0x9df3a0: ret             
    // 0x9df3a4: r0 = 60
    //     0x9df3a4: movz            x0, #0x3c
    // 0x9df3a8: branchIfSmi(r3, 0x9df3b4)
    //     0x9df3a8: tbz             w3, #0, #0x9df3b4
    // 0x9df3ac: r0 = LoadClassIdInstr(r3)
    //     0x9df3ac: ldur            x0, [x3, #-1]
    //     0x9df3b0: ubfx            x0, x0, #0xc, #0x14
    // 0x9df3b4: r16 = 1431655765
    //     0x9df3b4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24860] 0x55555555
    //     0x9df3b8: ldr             x16, [x16, #0x860]
    // 0x9df3bc: stp             x16, x3, [SP]
    // 0x9df3c0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9df3c0: sub             lr, x0, #0xffd
    //     0x9df3c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9df3c8: blr             lr
    // 0x9df3cc: LeaveFrame
    //     0x9df3cc: mov             SP, fp
    //     0x9df3d0: ldp             fp, lr, [SP], #0x10
    // 0x9df3d4: ret
    //     0x9df3d4: ret             
    // 0x9df3d8: cmp             x1, #8
    // 0x9df3dc: b.gt            #0x9df484
    // 0x9df3e0: cmp             x1, #7
    // 0x9df3e4: b.gt            #0x9df450
    // 0x9df3e8: cmp             x1, #6
    // 0x9df3ec: b.gt            #0x9df420
    // 0x9df3f0: r0 = 60
    //     0x9df3f0: movz            x0, #0x3c
    // 0x9df3f4: branchIfSmi(r3, 0x9df400)
    //     0x9df3f4: tbz             w3, #0, #0x9df400
    // 0x9df3f8: r0 = LoadClassIdInstr(r3)
    //     0x9df3f8: ldur            x0, [x3, #-1]
    //     0x9df3fc: ubfx            x0, x0, #0xc, #0x14
    // 0x9df400: r16 = 84
    //     0x9df400: movz            x16, #0x54
    // 0x9df404: stp             x16, x3, [SP]
    // 0x9df408: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9df408: sub             lr, x0, #0xffd
    //     0x9df40c: ldr             lr, [x21, lr, lsl #3]
    //     0x9df410: blr             lr
    // 0x9df414: LeaveFrame
    //     0x9df414: mov             SP, fp
    //     0x9df418: ldp             fp, lr, [SP], #0x10
    // 0x9df41c: ret
    //     0x9df41c: ret             
    // 0x9df420: r0 = 60
    //     0x9df420: movz            x0, #0x3c
    // 0x9df424: branchIfSmi(r3, 0x9df430)
    //     0x9df424: tbz             w3, #0, #0x9df430
    // 0x9df428: r0 = LoadClassIdInstr(r3)
    //     0x9df428: ldur            x0, [x3, #-1]
    //     0x9df42c: ubfx            x0, x0, #0xc, #0x14
    // 0x9df430: r16 = 21844
    //     0x9df430: movz            x16, #0x5554
    // 0x9df434: stp             x16, x3, [SP]
    // 0x9df438: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9df438: sub             lr, x0, #0xffd
    //     0x9df43c: ldr             lr, [x21, lr, lsl #3]
    //     0x9df440: blr             lr
    // 0x9df444: LeaveFrame
    //     0x9df444: mov             SP, fp
    //     0x9df448: ldp             fp, lr, [SP], #0x10
    // 0x9df44c: ret
    //     0x9df44c: ret             
    // 0x9df450: r0 = 60
    //     0x9df450: movz            x0, #0x3c
    // 0x9df454: branchIfSmi(r3, 0x9df460)
    //     0x9df454: tbz             w3, #0, #0x9df460
    // 0x9df458: r0 = LoadClassIdInstr(r3)
    //     0x9df458: ldur            x0, [x3, #-1]
    //     0x9df45c: ubfx            x0, x0, #0xc, #0x14
    // 0x9df460: r16 = 1431655764
    //     0x9df460: movz            x16, #0x5554
    //     0x9df464: movk            x16, #0x5555, lsl #16
    // 0x9df468: stp             x16, x3, [SP]
    // 0x9df46c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9df46c: sub             lr, x0, #0xffd
    //     0x9df470: ldr             lr, [x21, lr, lsl #3]
    //     0x9df474: blr             lr
    // 0x9df478: LeaveFrame
    //     0x9df478: mov             SP, fp
    //     0x9df47c: ldp             fp, lr, [SP], #0x10
    // 0x9df480: ret
    //     0x9df480: ret             
    // 0x9df484: r0 = 60
    //     0x9df484: movz            x0, #0x3c
    // 0x9df488: branchIfSmi(r3, 0x9df494)
    //     0x9df488: tbz             w3, #0, #0x9df494
    // 0x9df48c: r0 = LoadClassIdInstr(r3)
    //     0x9df48c: ldur            x0, [x3, #-1]
    //     0x9df490: ubfx            x0, x0, #0xc, #0x14
    // 0x9df494: r16 = 6
    //     0x9df494: movz            x16, #0x6
    // 0x9df498: stp             x16, x3, [SP]
    // 0x9df49c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9df49c: sub             lr, x0, #0xff7
    //     0x9df4a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9df4a4: blr             lr
    // 0x9df4a8: LeaveFrame
    //     0x9df4a8: mov             SP, fp
    //     0x9df4ac: ldp             fp, lr, [SP], #0x10
    // 0x9df4b0: ret
    //     0x9df4b0: ret             
    // 0x9df4b4: mov             x0, x2
    // 0x9df4b8: LoadField: r1 = r0->field_7
    //     0x9df4b8: ldur            x1, [x0, #7]
    // 0x9df4bc: cmp             x1, #5
    // 0x9df4c0: b.gt            #0x9df634
    // 0x9df4c4: cmp             x1, #2
    // 0x9df4c8: b.gt            #0x9df590
    // 0x9df4cc: cmp             x1, #1
    // 0x9df4d0: b.gt            #0x9df580
    // 0x9df4d4: cmp             x1, #0
    // 0x9df4d8: b.gt            #0x9df518
    // 0x9df4dc: r0 = 60
    //     0x9df4dc: movz            x0, #0x3c
    // 0x9df4e0: branchIfSmi(r3, 0x9df4ec)
    //     0x9df4e0: tbz             w3, #0, #0x9df4ec
    // 0x9df4e4: r0 = LoadClassIdInstr(r3)
    //     0x9df4e4: ldur            x0, [x3, #-1]
    //     0x9df4e8: ubfx            x0, x0, #0xc, #0x14
    // 0x9df4ec: stp             xzr, x3, [SP]
    // 0x9df4f0: mov             lr, x0
    // 0x9df4f4: ldr             lr, [x21, lr, lsl #3]
    // 0x9df4f8: blr             lr
    // 0x9df4fc: tst             x0, #0x10
    // 0x9df500: cset            x1, ne
    // 0x9df504: lsl             x1, x1, #1
    // 0x9df508: mov             x0, x1
    // 0x9df50c: LeaveFrame
    //     0x9df50c: mov             SP, fp
    //     0x9df510: ldp             fp, lr, [SP], #0x10
    // 0x9df514: ret
    //     0x9df514: ret             
    // 0x9df518: r3 as int
    //     0x9df518: mov             x0, x3
    //     0x9df51c: mov             x2, NULL
    //     0x9df520: mov             x1, NULL
    //     0x9df524: tbz             w0, #0, #0x9df54c
    //     0x9df528: ldur            x4, [x0, #-1]
    //     0x9df52c: ubfx            x4, x4, #0xc, #0x14
    //     0x9df530: sub             x4, x4, #0x3c
    //     0x9df534: cmp             x4, #1
    //     0x9df538: b.ls            #0x9df54c
    //     0x9df53c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x9df540: add             x3, PP, #0x24, lsl #12  ; [pp+0x24868] Null
    //     0x9df544: ldr             x3, [x3, #0x868]
    //     0x9df548: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9df54c: ldur            x3, [fp, #-0x10]
    // 0x9df550: r0 = LoadInt32Instr(r3)
    //     0x9df550: sbfx            x0, x3, #1, #0x1f
    //     0x9df554: tbz             w3, #0, #0x9df55c
    //     0x9df558: ldur            x0, [x3, #7]
    // 0x9df55c: asr             x2, x0, #1
    // 0x9df560: r0 = BoxInt64Instr(r2)
    //     0x9df560: sbfiz           x0, x2, #1, #0x1f
    //     0x9df564: cmp             x2, x0, asr #1
    //     0x9df568: b.eq            #0x9df574
    //     0x9df56c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9df570: stur            x2, [x0, #7]
    // 0x9df574: LeaveFrame
    //     0x9df574: mov             SP, fp
    //     0x9df578: ldp             fp, lr, [SP], #0x10
    // 0x9df57c: ret
    //     0x9df57c: ret             
    // 0x9df580: mov             x0, x3
    // 0x9df584: LeaveFrame
    //     0x9df584: mov             SP, fp
    //     0x9df588: ldp             fp, lr, [SP], #0x10
    // 0x9df58c: ret
    //     0x9df58c: ret             
    // 0x9df590: cmp             x1, #4
    // 0x9df594: b.gt            #0x9df600
    // 0x9df598: cmp             x1, #3
    // 0x9df59c: b.gt            #0x9df5d0
    // 0x9df5a0: r0 = 60
    //     0x9df5a0: movz            x0, #0x3c
    // 0x9df5a4: branchIfSmi(r3, 0x9df5b0)
    //     0x9df5a4: tbz             w3, #0, #0x9df5b0
    // 0x9df5a8: r0 = LoadClassIdInstr(r3)
    //     0x9df5a8: ldur            x0, [x3, #-1]
    //     0x9df5ac: ubfx            x0, x0, #0xc, #0x14
    // 0x9df5b0: r16 = 34
    //     0x9df5b0: movz            x16, #0x22
    // 0x9df5b4: stp             x16, x3, [SP]
    // 0x9df5b8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9df5b8: sub             lr, x0, #0xffd
    //     0x9df5bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9df5c0: blr             lr
    // 0x9df5c4: LeaveFrame
    //     0x9df5c4: mov             SP, fp
    //     0x9df5c8: ldp             fp, lr, [SP], #0x10
    // 0x9df5cc: ret
    //     0x9df5cc: ret             
    // 0x9df5d0: r0 = 60
    //     0x9df5d0: movz            x0, #0x3c
    // 0x9df5d4: branchIfSmi(r3, 0x9df5e0)
    //     0x9df5d4: tbz             w3, #0, #0x9df5e0
    // 0x9df5d8: r0 = LoadClassIdInstr(r3)
    //     0x9df5d8: ldur            x0, [x3, #-1]
    //     0x9df5dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9df5e0: r16 = 8738
    //     0x9df5e0: movz            x16, #0x2222
    // 0x9df5e4: stp             x16, x3, [SP]
    // 0x9df5e8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9df5e8: sub             lr, x0, #0xffd
    //     0x9df5ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9df5f0: blr             lr
    // 0x9df5f4: LeaveFrame
    //     0x9df5f4: mov             SP, fp
    //     0x9df5f8: ldp             fp, lr, [SP], #0x10
    // 0x9df5fc: ret
    //     0x9df5fc: ret             
    // 0x9df600: r0 = 60
    //     0x9df600: movz            x0, #0x3c
    // 0x9df604: branchIfSmi(r3, 0x9df610)
    //     0x9df604: tbz             w3, #0, #0x9df610
    // 0x9df608: r0 = LoadClassIdInstr(r3)
    //     0x9df608: ldur            x0, [x3, #-1]
    //     0x9df60c: ubfx            x0, x0, #0xc, #0x14
    // 0x9df610: r16 = 572662306
    //     0x9df610: movz            x16, #0x2222
    //     0x9df614: movk            x16, #0x2222, lsl #16
    // 0x9df618: stp             x16, x3, [SP]
    // 0x9df61c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9df61c: sub             lr, x0, #0xffd
    //     0x9df620: ldr             lr, [x21, lr, lsl #3]
    //     0x9df624: blr             lr
    // 0x9df628: LeaveFrame
    //     0x9df628: mov             SP, fp
    //     0x9df62c: ldp             fp, lr, [SP], #0x10
    // 0x9df630: ret
    //     0x9df630: ret             
    // 0x9df634: cmp             x1, #8
    // 0x9df638: b.gt            #0x9df6e0
    // 0x9df63c: cmp             x1, #7
    // 0x9df640: b.gt            #0x9df6ac
    // 0x9df644: cmp             x1, #6
    // 0x9df648: b.gt            #0x9df67c
    // 0x9df64c: r0 = 60
    //     0x9df64c: movz            x0, #0x3c
    // 0x9df650: branchIfSmi(r3, 0x9df65c)
    //     0x9df650: tbz             w3, #0, #0x9df65c
    // 0x9df654: r0 = LoadClassIdInstr(r3)
    //     0x9df654: ldur            x0, [x3, #-1]
    //     0x9df658: ubfx            x0, x0, #0xc, #0x14
    // 0x9df65c: r16 = 16
    //     0x9df65c: movz            x16, #0x10
    // 0x9df660: stp             x16, x3, [SP]
    // 0x9df664: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9df664: sub             lr, x0, #0xffd
    //     0x9df668: ldr             lr, [x21, lr, lsl #3]
    //     0x9df66c: blr             lr
    // 0x9df670: LeaveFrame
    //     0x9df670: mov             SP, fp
    //     0x9df674: ldp             fp, lr, [SP], #0x10
    // 0x9df678: ret
    //     0x9df678: ret             
    // 0x9df67c: r0 = 60
    //     0x9df67c: movz            x0, #0x3c
    // 0x9df680: branchIfSmi(r3, 0x9df68c)
    //     0x9df680: tbz             w3, #0, #0x9df68c
    // 0x9df684: r0 = LoadClassIdInstr(r3)
    //     0x9df684: ldur            x0, [x3, #-1]
    //     0x9df688: ubfx            x0, x0, #0xc, #0x14
    // 0x9df68c: r16 = 4368
    //     0x9df68c: movz            x16, #0x1110
    // 0x9df690: stp             x16, x3, [SP]
    // 0x9df694: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9df694: sub             lr, x0, #0xffd
    //     0x9df698: ldr             lr, [x21, lr, lsl #3]
    //     0x9df69c: blr             lr
    // 0x9df6a0: LeaveFrame
    //     0x9df6a0: mov             SP, fp
    //     0x9df6a4: ldp             fp, lr, [SP], #0x10
    // 0x9df6a8: ret
    //     0x9df6a8: ret             
    // 0x9df6ac: r0 = 60
    //     0x9df6ac: movz            x0, #0x3c
    // 0x9df6b0: branchIfSmi(r3, 0x9df6bc)
    //     0x9df6b0: tbz             w3, #0, #0x9df6bc
    // 0x9df6b4: r0 = LoadClassIdInstr(r3)
    //     0x9df6b4: ldur            x0, [x3, #-1]
    //     0x9df6b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9df6bc: r16 = 286331152
    //     0x9df6bc: movz            x16, #0x1110
    //     0x9df6c0: movk            x16, #0x1111, lsl #16
    // 0x9df6c4: stp             x16, x3, [SP]
    // 0x9df6c8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9df6c8: sub             lr, x0, #0xffd
    //     0x9df6cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9df6d0: blr             lr
    // 0x9df6d4: LeaveFrame
    //     0x9df6d4: mov             SP, fp
    //     0x9df6d8: ldp             fp, lr, [SP], #0x10
    // 0x9df6dc: ret
    //     0x9df6dc: ret             
    // 0x9df6e0: r0 = 60
    //     0x9df6e0: movz            x0, #0x3c
    // 0x9df6e4: branchIfSmi(r3, 0x9df6f0)
    //     0x9df6e4: tbz             w3, #0, #0x9df6f0
    // 0x9df6e8: r0 = LoadClassIdInstr(r3)
    //     0x9df6e8: ldur            x0, [x3, #-1]
    //     0x9df6ec: ubfx            x0, x0, #0xc, #0x14
    // 0x9df6f0: r16 = 6
    //     0x9df6f0: movz            x16, #0x6
    // 0x9df6f4: stp             x16, x3, [SP]
    // 0x9df6f8: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9df6f8: sub             lr, x0, #0xff7
    //     0x9df6fc: ldr             lr, [x21, lr, lsl #3]
    //     0x9df700: blr             lr
    // 0x9df704: LeaveFrame
    //     0x9df704: mov             SP, fp
    //     0x9df708: ldp             fp, lr, [SP], #0x10
    // 0x9df70c: ret
    //     0x9df70c: ret             
    // 0x9df710: mov             x0, x2
    // 0x9df714: cmp             x1, #4
    // 0x9df718: b.gt            #0x9dfd58
    // 0x9df71c: cmp             x1, #3
    // 0x9df720: b.gt            #0x9df9ec
    // 0x9df724: LoadField: r1 = r0->field_7
    //     0x9df724: ldur            x1, [x0, #7]
    // 0x9df728: cmp             x1, #5
    // 0x9df72c: b.gt            #0x9df8d8
    // 0x9df730: cmp             x1, #2
    // 0x9df734: b.gt            #0x9df854
    // 0x9df738: cmp             x1, #1
    // 0x9df73c: b.gt            #0x9df7ec
    // 0x9df740: cmp             x1, #0
    // 0x9df744: b.gt            #0x9df784
    // 0x9df748: r0 = 60
    //     0x9df748: movz            x0, #0x3c
    // 0x9df74c: branchIfSmi(r3, 0x9df758)
    //     0x9df74c: tbz             w3, #0, #0x9df758
    // 0x9df750: r0 = LoadClassIdInstr(r3)
    //     0x9df750: ldur            x0, [x3, #-1]
    //     0x9df754: ubfx            x0, x0, #0xc, #0x14
    // 0x9df758: stp             xzr, x3, [SP]
    // 0x9df75c: mov             lr, x0
    // 0x9df760: ldr             lr, [x21, lr, lsl #3]
    // 0x9df764: blr             lr
    // 0x9df768: tst             x0, #0x10
    // 0x9df76c: cset            x1, ne
    // 0x9df770: lsl             x1, x1, #1
    // 0x9df774: mov             x0, x1
    // 0x9df778: LeaveFrame
    //     0x9df778: mov             SP, fp
    //     0x9df77c: ldp             fp, lr, [SP], #0x10
    // 0x9df780: ret
    //     0x9df780: ret             
    // 0x9df784: r3 as int
    //     0x9df784: mov             x0, x3
    //     0x9df788: mov             x2, NULL
    //     0x9df78c: mov             x1, NULL
    //     0x9df790: tbz             w0, #0, #0x9df7b8
    //     0x9df794: ldur            x4, [x0, #-1]
    //     0x9df798: ubfx            x4, x4, #0xc, #0x14
    //     0x9df79c: sub             x4, x4, #0x3c
    //     0x9df7a0: cmp             x4, #1
    //     0x9df7a4: b.ls            #0x9df7b8
    //     0x9df7a8: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x9df7ac: add             x3, PP, #0x24, lsl #12  ; [pp+0x24878] Null
    //     0x9df7b0: ldr             x3, [x3, #0x878]
    //     0x9df7b4: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9df7b8: ldur            x3, [fp, #-0x10]
    // 0x9df7bc: r0 = LoadInt32Instr(r3)
    //     0x9df7bc: sbfx            x0, x3, #1, #0x1f
    //     0x9df7c0: tbz             w3, #0, #0x9df7c8
    //     0x9df7c4: ldur            x0, [x3, #7]
    // 0x9df7c8: asr             x2, x0, #6
    // 0x9df7cc: r0 = BoxInt64Instr(r2)
    //     0x9df7cc: sbfiz           x0, x2, #1, #0x1f
    //     0x9df7d0: cmp             x2, x0, asr #1
    //     0x9df7d4: b.eq            #0x9df7e0
    //     0x9df7d8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9df7dc: stur            x2, [x0, #7]
    // 0x9df7e0: LeaveFrame
    //     0x9df7e0: mov             SP, fp
    //     0x9df7e4: ldp             fp, lr, [SP], #0x10
    // 0x9df7e8: ret
    //     0x9df7e8: ret             
    // 0x9df7ec: r3 as int
    //     0x9df7ec: mov             x0, x3
    //     0x9df7f0: mov             x2, NULL
    //     0x9df7f4: mov             x1, NULL
    //     0x9df7f8: tbz             w0, #0, #0x9df820
    //     0x9df7fc: ldur            x4, [x0, #-1]
    //     0x9df800: ubfx            x4, x4, #0xc, #0x14
    //     0x9df804: sub             x4, x4, #0x3c
    //     0x9df808: cmp             x4, #1
    //     0x9df80c: b.ls            #0x9df820
    //     0x9df810: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x9df814: add             x3, PP, #0x24, lsl #12  ; [pp+0x24888] Null
    //     0x9df818: ldr             x3, [x3, #0x888]
    //     0x9df81c: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9df820: ldur            x3, [fp, #-0x10]
    // 0x9df824: r0 = LoadInt32Instr(r3)
    //     0x9df824: sbfx            x0, x3, #1, #0x1f
    //     0x9df828: tbz             w3, #0, #0x9df830
    //     0x9df82c: ldur            x0, [x3, #7]
    // 0x9df830: asr             x2, x0, #4
    // 0x9df834: r0 = BoxInt64Instr(r2)
    //     0x9df834: sbfiz           x0, x2, #1, #0x1f
    //     0x9df838: cmp             x2, x0, asr #1
    //     0x9df83c: b.eq            #0x9df848
    //     0x9df840: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9df844: stur            x2, [x0, #7]
    // 0x9df848: LeaveFrame
    //     0x9df848: mov             SP, fp
    //     0x9df84c: ldp             fp, lr, [SP], #0x10
    // 0x9df850: ret
    //     0x9df850: ret             
    // 0x9df854: cmp             x1, #4
    // 0x9df858: b.gt            #0x9df8a4
    // 0x9df85c: cmp             x1, #3
    // 0x9df860: b.gt            #0x9df874
    // 0x9df864: mov             x0, x3
    // 0x9df868: LeaveFrame
    //     0x9df868: mov             SP, fp
    //     0x9df86c: ldp             fp, lr, [SP], #0x10
    // 0x9df870: ret
    //     0x9df870: ret             
    // 0x9df874: r0 = 60
    //     0x9df874: movz            x0, #0x3c
    // 0x9df878: branchIfSmi(r3, 0x9df884)
    //     0x9df878: tbz             w3, #0, #0x9df884
    // 0x9df87c: r0 = LoadClassIdInstr(r3)
    //     0x9df87c: ldur            x0, [x3, #-1]
    //     0x9df880: ubfx            x0, x0, #0xc, #0x14
    // 0x9df884: r16 = 514
    //     0x9df884: movz            x16, #0x202
    // 0x9df888: stp             x16, x3, [SP]
    // 0x9df88c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9df88c: sub             lr, x0, #0xffd
    //     0x9df890: ldr             lr, [x21, lr, lsl #3]
    //     0x9df894: blr             lr
    // 0x9df898: LeaveFrame
    //     0x9df898: mov             SP, fp
    //     0x9df89c: ldp             fp, lr, [SP], #0x10
    // 0x9df8a0: ret
    //     0x9df8a0: ret             
    // 0x9df8a4: r0 = 60
    //     0x9df8a4: movz            x0, #0x3c
    // 0x9df8a8: branchIfSmi(r3, 0x9df8b4)
    //     0x9df8a8: tbz             w3, #0, #0x9df8b4
    // 0x9df8ac: r0 = LoadClassIdInstr(r3)
    //     0x9df8ac: ldur            x0, [x3, #-1]
    //     0x9df8b0: ubfx            x0, x0, #0xc, #0x14
    // 0x9df8b4: r16 = 33686018
    //     0x9df8b4: movz            x16, #0x202
    //     0x9df8b8: movk            x16, #0x202, lsl #16
    // 0x9df8bc: stp             x16, x3, [SP]
    // 0x9df8c0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9df8c0: sub             lr, x0, #0xffd
    //     0x9df8c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9df8c8: blr             lr
    // 0x9df8cc: LeaveFrame
    //     0x9df8cc: mov             SP, fp
    //     0x9df8d0: ldp             fp, lr, [SP], #0x10
    // 0x9df8d4: ret
    //     0x9df8d4: ret             
    // 0x9df8d8: cmp             x1, #8
    // 0x9df8dc: b.gt            #0x9df9bc
    // 0x9df8e0: cmp             x1, #7
    // 0x9df8e4: b.gt            #0x9df988
    // 0x9df8e8: cmp             x1, #6
    // 0x9df8ec: b.gt            #0x9df958
    // 0x9df8f0: r3 as int
    //     0x9df8f0: mov             x0, x3
    //     0x9df8f4: mov             x2, NULL
    //     0x9df8f8: mov             x1, NULL
    //     0x9df8fc: tbz             w0, #0, #0x9df924
    //     0x9df900: ldur            x4, [x0, #-1]
    //     0x9df904: ubfx            x4, x4, #0xc, #0x14
    //     0x9df908: sub             x4, x4, #0x3c
    //     0x9df90c: cmp             x4, #1
    //     0x9df910: b.ls            #0x9df924
    //     0x9df914: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x9df918: add             x3, PP, #0x24, lsl #12  ; [pp+0x24898] Null
    //     0x9df91c: ldr             x3, [x3, #0x898]
    //     0x9df920: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9df924: ldur            x3, [fp, #-0x10]
    // 0x9df928: r0 = LoadInt32Instr(r3)
    //     0x9df928: sbfx            x0, x3, #1, #0x1f
    //     0x9df92c: tbz             w3, #0, #0x9df934
    //     0x9df930: ldur            x0, [x3, #7]
    // 0x9df934: asr             x2, x0, #1
    // 0x9df938: r0 = BoxInt64Instr(r2)
    //     0x9df938: sbfiz           x0, x2, #1, #0x1f
    //     0x9df93c: cmp             x2, x0, asr #1
    //     0x9df940: b.eq            #0x9df94c
    //     0x9df944: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9df948: stur            x2, [x0, #7]
    // 0x9df94c: LeaveFrame
    //     0x9df94c: mov             SP, fp
    //     0x9df950: ldp             fp, lr, [SP], #0x10
    // 0x9df954: ret
    //     0x9df954: ret             
    // 0x9df958: r0 = 60
    //     0x9df958: movz            x0, #0x3c
    // 0x9df95c: branchIfSmi(r3, 0x9df968)
    //     0x9df95c: tbz             w3, #0, #0x9df968
    // 0x9df960: r0 = LoadClassIdInstr(r3)
    //     0x9df960: ldur            x0, [x3, #-1]
    //     0x9df964: ubfx            x0, x0, #0xc, #0x14
    // 0x9df968: r16 = 256
    //     0x9df968: movz            x16, #0x100
    // 0x9df96c: stp             x16, x3, [SP]
    // 0x9df970: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9df970: sub             lr, x0, #0xffd
    //     0x9df974: ldr             lr, [x21, lr, lsl #3]
    //     0x9df978: blr             lr
    // 0x9df97c: LeaveFrame
    //     0x9df97c: mov             SP, fp
    //     0x9df980: ldp             fp, lr, [SP], #0x10
    // 0x9df984: ret
    //     0x9df984: ret             
    // 0x9df988: r0 = 60
    //     0x9df988: movz            x0, #0x3c
    // 0x9df98c: branchIfSmi(r3, 0x9df998)
    //     0x9df98c: tbz             w3, #0, #0x9df998
    // 0x9df990: r0 = LoadClassIdInstr(r3)
    //     0x9df990: ldur            x0, [x3, #-1]
    //     0x9df994: ubfx            x0, x0, #0xc, #0x14
    // 0x9df998: r16 = 16843008
    //     0x9df998: movz            x16, #0x100
    //     0x9df99c: movk            x16, #0x101, lsl #16
    // 0x9df9a0: stp             x16, x3, [SP]
    // 0x9df9a4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9df9a4: sub             lr, x0, #0xffd
    //     0x9df9a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9df9ac: blr             lr
    // 0x9df9b0: LeaveFrame
    //     0x9df9b0: mov             SP, fp
    //     0x9df9b4: ldp             fp, lr, [SP], #0x10
    // 0x9df9b8: ret
    //     0x9df9b8: ret             
    // 0x9df9bc: r0 = 60
    //     0x9df9bc: movz            x0, #0x3c
    // 0x9df9c0: branchIfSmi(r3, 0x9df9cc)
    //     0x9df9c0: tbz             w3, #0, #0x9df9cc
    // 0x9df9c4: r0 = LoadClassIdInstr(r3)
    //     0x9df9c4: ldur            x0, [x3, #-1]
    //     0x9df9c8: ubfx            x0, x0, #0xc, #0x14
    // 0x9df9cc: r16 = 510
    //     0x9df9cc: movz            x16, #0x1fe
    // 0x9df9d0: stp             x16, x3, [SP]
    // 0x9df9d4: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9df9d4: sub             lr, x0, #0xff7
    //     0x9df9d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9df9dc: blr             lr
    // 0x9df9e0: LeaveFrame
    //     0x9df9e0: mov             SP, fp
    //     0x9df9e4: ldp             fp, lr, [SP], #0x10
    // 0x9df9e8: ret
    //     0x9df9e8: ret             
    // 0x9df9ec: LoadField: r1 = r0->field_7
    //     0x9df9ec: ldur            x1, [x0, #7]
    // 0x9df9f0: cmp             x1, #5
    // 0x9df9f4: b.gt            #0x9dfc0c
    // 0x9df9f8: cmp             x1, #2
    // 0x9df9fc: b.gt            #0x9dfb1c
    // 0x9dfa00: cmp             x1, #1
    // 0x9dfa04: b.gt            #0x9dfab4
    // 0x9dfa08: cmp             x1, #0
    // 0x9dfa0c: b.gt            #0x9dfa4c
    // 0x9dfa10: r0 = 60
    //     0x9dfa10: movz            x0, #0x3c
    // 0x9dfa14: branchIfSmi(r3, 0x9dfa20)
    //     0x9dfa14: tbz             w3, #0, #0x9dfa20
    // 0x9dfa18: r0 = LoadClassIdInstr(r3)
    //     0x9dfa18: ldur            x0, [x3, #-1]
    //     0x9dfa1c: ubfx            x0, x0, #0xc, #0x14
    // 0x9dfa20: stp             xzr, x3, [SP]
    // 0x9dfa24: mov             lr, x0
    // 0x9dfa28: ldr             lr, [x21, lr, lsl #3]
    // 0x9dfa2c: blr             lr
    // 0x9dfa30: tst             x0, #0x10
    // 0x9dfa34: cset            x1, ne
    // 0x9dfa38: lsl             x1, x1, #1
    // 0x9dfa3c: mov             x0, x1
    // 0x9dfa40: LeaveFrame
    //     0x9dfa40: mov             SP, fp
    //     0x9dfa44: ldp             fp, lr, [SP], #0x10
    // 0x9dfa48: ret
    //     0x9dfa48: ret             
    // 0x9dfa4c: r3 as int
    //     0x9dfa4c: mov             x0, x3
    //     0x9dfa50: mov             x2, NULL
    //     0x9dfa54: mov             x1, NULL
    //     0x9dfa58: tbz             w0, #0, #0x9dfa80
    //     0x9dfa5c: ldur            x4, [x0, #-1]
    //     0x9dfa60: ubfx            x4, x4, #0xc, #0x14
    //     0x9dfa64: sub             x4, x4, #0x3c
    //     0x9dfa68: cmp             x4, #1
    //     0x9dfa6c: b.ls            #0x9dfa80
    //     0x9dfa70: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x9dfa74: add             x3, PP, #0x24, lsl #12  ; [pp+0x248a8] Null
    //     0x9dfa78: ldr             x3, [x3, #0x8a8]
    //     0x9dfa7c: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9dfa80: ldur            x3, [fp, #-0x10]
    // 0x9dfa84: r0 = LoadInt32Instr(r3)
    //     0x9dfa84: sbfx            x0, x3, #1, #0x1f
    //     0x9dfa88: tbz             w3, #0, #0x9dfa90
    //     0x9dfa8c: ldur            x0, [x3, #7]
    // 0x9dfa90: asr             x2, x0, #0xe
    // 0x9dfa94: r0 = BoxInt64Instr(r2)
    //     0x9dfa94: sbfiz           x0, x2, #1, #0x1f
    //     0x9dfa98: cmp             x2, x0, asr #1
    //     0x9dfa9c: b.eq            #0x9dfaa8
    //     0x9dfaa0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9dfaa4: stur            x2, [x0, #7]
    // 0x9dfaa8: LeaveFrame
    //     0x9dfaa8: mov             SP, fp
    //     0x9dfaac: ldp             fp, lr, [SP], #0x10
    // 0x9dfab0: ret
    //     0x9dfab0: ret             
    // 0x9dfab4: r3 as int
    //     0x9dfab4: mov             x0, x3
    //     0x9dfab8: mov             x2, NULL
    //     0x9dfabc: mov             x1, NULL
    //     0x9dfac0: tbz             w0, #0, #0x9dfae8
    //     0x9dfac4: ldur            x4, [x0, #-1]
    //     0x9dfac8: ubfx            x4, x4, #0xc, #0x14
    //     0x9dfacc: sub             x4, x4, #0x3c
    //     0x9dfad0: cmp             x4, #1
    //     0x9dfad4: b.ls            #0x9dfae8
    //     0x9dfad8: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x9dfadc: add             x3, PP, #0x24, lsl #12  ; [pp+0x248b8] Null
    //     0x9dfae0: ldr             x3, [x3, #0x8b8]
    //     0x9dfae4: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9dfae8: ldur            x3, [fp, #-0x10]
    // 0x9dfaec: r0 = LoadInt32Instr(r3)
    //     0x9dfaec: sbfx            x0, x3, #1, #0x1f
    //     0x9dfaf0: tbz             w3, #0, #0x9dfaf8
    //     0x9dfaf4: ldur            x0, [x3, #7]
    // 0x9dfaf8: asr             x2, x0, #0xc
    // 0x9dfafc: r0 = BoxInt64Instr(r2)
    //     0x9dfafc: sbfiz           x0, x2, #1, #0x1f
    //     0x9dfb00: cmp             x2, x0, asr #1
    //     0x9dfb04: b.eq            #0x9dfb10
    //     0x9dfb08: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9dfb0c: stur            x2, [x0, #7]
    // 0x9dfb10: LeaveFrame
    //     0x9dfb10: mov             SP, fp
    //     0x9dfb14: ldp             fp, lr, [SP], #0x10
    // 0x9dfb18: ret
    //     0x9dfb18: ret             
    // 0x9dfb1c: cmp             x1, #4
    // 0x9dfb20: b.gt            #0x9dfba4
    // 0x9dfb24: cmp             x1, #3
    // 0x9dfb28: b.gt            #0x9dfb94
    // 0x9dfb2c: r3 as int
    //     0x9dfb2c: mov             x0, x3
    //     0x9dfb30: mov             x2, NULL
    //     0x9dfb34: mov             x1, NULL
    //     0x9dfb38: tbz             w0, #0, #0x9dfb60
    //     0x9dfb3c: ldur            x4, [x0, #-1]
    //     0x9dfb40: ubfx            x4, x4, #0xc, #0x14
    //     0x9dfb44: sub             x4, x4, #0x3c
    //     0x9dfb48: cmp             x4, #1
    //     0x9dfb4c: b.ls            #0x9dfb60
    //     0x9dfb50: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x9dfb54: add             x3, PP, #0x24, lsl #12  ; [pp+0x248c8] Null
    //     0x9dfb58: ldr             x3, [x3, #0x8c8]
    //     0x9dfb5c: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9dfb60: ldur            x3, [fp, #-0x10]
    // 0x9dfb64: r0 = LoadInt32Instr(r3)
    //     0x9dfb64: sbfx            x0, x3, #1, #0x1f
    //     0x9dfb68: tbz             w3, #0, #0x9dfb70
    //     0x9dfb6c: ldur            x0, [x3, #7]
    // 0x9dfb70: asr             x2, x0, #8
    // 0x9dfb74: r0 = BoxInt64Instr(r2)
    //     0x9dfb74: sbfiz           x0, x2, #1, #0x1f
    //     0x9dfb78: cmp             x2, x0, asr #1
    //     0x9dfb7c: b.eq            #0x9dfb88
    //     0x9dfb80: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9dfb84: stur            x2, [x0, #7]
    // 0x9dfb88: LeaveFrame
    //     0x9dfb88: mov             SP, fp
    //     0x9dfb8c: ldp             fp, lr, [SP], #0x10
    // 0x9dfb90: ret
    //     0x9dfb90: ret             
    // 0x9dfb94: mov             x0, x3
    // 0x9dfb98: LeaveFrame
    //     0x9dfb98: mov             SP, fp
    //     0x9dfb9c: ldp             fp, lr, [SP], #0x10
    // 0x9dfba0: ret
    //     0x9dfba0: ret             
    // 0x9dfba4: r3 as int
    //     0x9dfba4: mov             x0, x3
    //     0x9dfba8: mov             x2, NULL
    //     0x9dfbac: mov             x1, NULL
    //     0x9dfbb0: tbz             w0, #0, #0x9dfbd8
    //     0x9dfbb4: ldur            x4, [x0, #-1]
    //     0x9dfbb8: ubfx            x4, x4, #0xc, #0x14
    //     0x9dfbbc: sub             x4, x4, #0x3c
    //     0x9dfbc0: cmp             x4, #1
    //     0x9dfbc4: b.ls            #0x9dfbd8
    //     0x9dfbc8: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x9dfbcc: add             x3, PP, #0x24, lsl #12  ; [pp+0x248d8] Null
    //     0x9dfbd0: ldr             x3, [x3, #0x8d8]
    //     0x9dfbd4: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9dfbd8: ldur            x3, [fp, #-0x10]
    // 0x9dfbdc: r0 = LoadInt32Instr(r3)
    //     0x9dfbdc: sbfx            x0, x3, #1, #0x1f
    //     0x9dfbe0: tbz             w3, #0, #0x9dfbe8
    //     0x9dfbe4: ldur            x0, [x3, #7]
    // 0x9dfbe8: lsl             x2, x0, #8
    // 0x9dfbec: r0 = BoxInt64Instr(r2)
    //     0x9dfbec: sbfiz           x0, x2, #1, #0x1f
    //     0x9dfbf0: cmp             x2, x0, asr #1
    //     0x9dfbf4: b.eq            #0x9dfc00
    //     0x9dfbf8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9dfbfc: stur            x2, [x0, #7]
    // 0x9dfc00: LeaveFrame
    //     0x9dfc00: mov             SP, fp
    //     0x9dfc04: ldp             fp, lr, [SP], #0x10
    // 0x9dfc08: ret
    //     0x9dfc08: ret             
    // 0x9dfc0c: cmp             x1, #8
    // 0x9dfc10: b.gt            #0x9dfd28
    // 0x9dfc14: cmp             x1, #7
    // 0x9dfc18: b.gt            #0x9dfcf4
    // 0x9dfc1c: cmp             x1, #6
    // 0x9dfc20: b.gt            #0x9dfc8c
    // 0x9dfc24: r3 as int
    //     0x9dfc24: mov             x0, x3
    //     0x9dfc28: mov             x2, NULL
    //     0x9dfc2c: mov             x1, NULL
    //     0x9dfc30: tbz             w0, #0, #0x9dfc58
    //     0x9dfc34: ldur            x4, [x0, #-1]
    //     0x9dfc38: ubfx            x4, x4, #0xc, #0x14
    //     0x9dfc3c: sub             x4, x4, #0x3c
    //     0x9dfc40: cmp             x4, #1
    //     0x9dfc44: b.ls            #0x9dfc58
    //     0x9dfc48: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x9dfc4c: add             x3, PP, #0x24, lsl #12  ; [pp+0x248e8] Null
    //     0x9dfc50: ldr             x3, [x3, #0x8e8]
    //     0x9dfc54: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9dfc58: ldur            x3, [fp, #-0x10]
    // 0x9dfc5c: r0 = LoadInt32Instr(r3)
    //     0x9dfc5c: sbfx            x0, x3, #1, #0x1f
    //     0x9dfc60: tbz             w3, #0, #0x9dfc68
    //     0x9dfc64: ldur            x0, [x3, #7]
    // 0x9dfc68: asr             x2, x0, #9
    // 0x9dfc6c: r0 = BoxInt64Instr(r2)
    //     0x9dfc6c: sbfiz           x0, x2, #1, #0x1f
    //     0x9dfc70: cmp             x2, x0, asr #1
    //     0x9dfc74: b.eq            #0x9dfc80
    //     0x9dfc78: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9dfc7c: stur            x2, [x0, #7]
    // 0x9dfc80: LeaveFrame
    //     0x9dfc80: mov             SP, fp
    //     0x9dfc84: ldp             fp, lr, [SP], #0x10
    // 0x9dfc88: ret
    //     0x9dfc88: ret             
    // 0x9dfc8c: r3 as int
    //     0x9dfc8c: mov             x0, x3
    //     0x9dfc90: mov             x2, NULL
    //     0x9dfc94: mov             x1, NULL
    //     0x9dfc98: tbz             w0, #0, #0x9dfcc0
    //     0x9dfc9c: ldur            x4, [x0, #-1]
    //     0x9dfca0: ubfx            x4, x4, #0xc, #0x14
    //     0x9dfca4: sub             x4, x4, #0x3c
    //     0x9dfca8: cmp             x4, #1
    //     0x9dfcac: b.ls            #0x9dfcc0
    //     0x9dfcb0: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x9dfcb4: add             x3, PP, #0x24, lsl #12  ; [pp+0x248f8] Null
    //     0x9dfcb8: ldr             x3, [x3, #0x8f8]
    //     0x9dfcbc: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9dfcc0: ldur            x3, [fp, #-0x10]
    // 0x9dfcc4: r0 = LoadInt32Instr(r3)
    //     0x9dfcc4: sbfx            x0, x3, #1, #0x1f
    //     0x9dfcc8: tbz             w3, #0, #0x9dfcd0
    //     0x9dfccc: ldur            x0, [x3, #7]
    // 0x9dfcd0: asr             x2, x0, #1
    // 0x9dfcd4: r0 = BoxInt64Instr(r2)
    //     0x9dfcd4: sbfiz           x0, x2, #1, #0x1f
    //     0x9dfcd8: cmp             x2, x0, asr #1
    //     0x9dfcdc: b.eq            #0x9dfce8
    //     0x9dfce0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9dfce4: stur            x2, [x0, #7]
    // 0x9dfce8: LeaveFrame
    //     0x9dfce8: mov             SP, fp
    //     0x9dfcec: ldp             fp, lr, [SP], #0x10
    // 0x9dfcf0: ret
    //     0x9dfcf0: ret             
    // 0x9dfcf4: r0 = 60
    //     0x9dfcf4: movz            x0, #0x3c
    // 0x9dfcf8: branchIfSmi(r3, 0x9dfd04)
    //     0x9dfcf8: tbz             w3, #0, #0x9dfd04
    // 0x9dfcfc: r0 = LoadClassIdInstr(r3)
    //     0x9dfcfc: ldur            x0, [x3, #-1]
    //     0x9dfd00: ubfx            x0, x0, #0xc, #0x14
    // 0x9dfd04: r16 = 1048592
    //     0x9dfd04: movz            x16, #0x10
    //     0x9dfd08: movk            x16, #0x10, lsl #16
    // 0x9dfd0c: stp             x16, x3, [SP]
    // 0x9dfd10: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9dfd10: sub             lr, x0, #0xffd
    //     0x9dfd14: ldr             lr, [x21, lr, lsl #3]
    //     0x9dfd18: blr             lr
    // 0x9dfd1c: LeaveFrame
    //     0x9dfd1c: mov             SP, fp
    //     0x9dfd20: ldp             fp, lr, [SP], #0x10
    // 0x9dfd24: ret
    //     0x9dfd24: ret             
    // 0x9dfd28: r0 = 60
    //     0x9dfd28: movz            x0, #0x3c
    // 0x9dfd2c: branchIfSmi(r3, 0x9dfd38)
    //     0x9dfd2c: tbz             w3, #0, #0x9dfd38
    // 0x9dfd30: r0 = LoadClassIdInstr(r3)
    //     0x9dfd30: ldur            x0, [x3, #-1]
    //     0x9dfd34: ubfx            x0, x0, #0xc, #0x14
    // 0x9dfd38: r16 = 131070
    //     0x9dfd38: orr             x16, xzr, #0x1fffe
    // 0x9dfd3c: stp             x16, x3, [SP]
    // 0x9dfd40: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9dfd40: sub             lr, x0, #0xff7
    //     0x9dfd44: ldr             lr, [x21, lr, lsl #3]
    //     0x9dfd48: blr             lr
    // 0x9dfd4c: LeaveFrame
    //     0x9dfd4c: mov             SP, fp
    //     0x9dfd50: ldp             fp, lr, [SP], #0x10
    // 0x9dfd54: ret
    //     0x9dfd54: ret             
    // 0x9dfd58: LoadField: r1 = r0->field_7
    //     0x9dfd58: ldur            x1, [x0, #7]
    // 0x9dfd5c: cmp             x1, #5
    // 0x9dfd60: b.gt            #0x9dff78
    // 0x9dfd64: cmp             x1, #2
    // 0x9dfd68: b.gt            #0x9dfe88
    // 0x9dfd6c: cmp             x1, #1
    // 0x9dfd70: b.gt            #0x9dfe20
    // 0x9dfd74: cmp             x1, #0
    // 0x9dfd78: b.gt            #0x9dfdb8
    // 0x9dfd7c: r0 = 60
    //     0x9dfd7c: movz            x0, #0x3c
    // 0x9dfd80: branchIfSmi(r3, 0x9dfd8c)
    //     0x9dfd80: tbz             w3, #0, #0x9dfd8c
    // 0x9dfd84: r0 = LoadClassIdInstr(r3)
    //     0x9dfd84: ldur            x0, [x3, #-1]
    //     0x9dfd88: ubfx            x0, x0, #0xc, #0x14
    // 0x9dfd8c: stp             xzr, x3, [SP]
    // 0x9dfd90: mov             lr, x0
    // 0x9dfd94: ldr             lr, [x21, lr, lsl #3]
    // 0x9dfd98: blr             lr
    // 0x9dfd9c: tst             x0, #0x10
    // 0x9dfda0: cset            x1, ne
    // 0x9dfda4: lsl             x1, x1, #1
    // 0x9dfda8: mov             x0, x1
    // 0x9dfdac: LeaveFrame
    //     0x9dfdac: mov             SP, fp
    //     0x9dfdb0: ldp             fp, lr, [SP], #0x10
    // 0x9dfdb4: ret
    //     0x9dfdb4: ret             
    // 0x9dfdb8: r3 as int
    //     0x9dfdb8: mov             x0, x3
    //     0x9dfdbc: mov             x2, NULL
    //     0x9dfdc0: mov             x1, NULL
    //     0x9dfdc4: tbz             w0, #0, #0x9dfdec
    //     0x9dfdc8: ldur            x4, [x0, #-1]
    //     0x9dfdcc: ubfx            x4, x4, #0xc, #0x14
    //     0x9dfdd0: sub             x4, x4, #0x3c
    //     0x9dfdd4: cmp             x4, #1
    //     0x9dfdd8: b.ls            #0x9dfdec
    //     0x9dfddc: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x9dfde0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24908] Null
    //     0x9dfde4: ldr             x3, [x3, #0x908]
    //     0x9dfde8: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9dfdec: ldur            x3, [fp, #-0x10]
    // 0x9dfdf0: r0 = LoadInt32Instr(r3)
    //     0x9dfdf0: sbfx            x0, x3, #1, #0x1f
    //     0x9dfdf4: tbz             w3, #0, #0x9dfdfc
    //     0x9dfdf8: ldur            x0, [x3, #7]
    // 0x9dfdfc: asr             x2, x0, #0x1e
    // 0x9dfe00: r0 = BoxInt64Instr(r2)
    //     0x9dfe00: sbfiz           x0, x2, #1, #0x1f
    //     0x9dfe04: cmp             x2, x0, asr #1
    //     0x9dfe08: b.eq            #0x9dfe14
    //     0x9dfe0c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9dfe10: stur            x2, [x0, #7]
    // 0x9dfe14: LeaveFrame
    //     0x9dfe14: mov             SP, fp
    //     0x9dfe18: ldp             fp, lr, [SP], #0x10
    // 0x9dfe1c: ret
    //     0x9dfe1c: ret             
    // 0x9dfe20: r3 as int
    //     0x9dfe20: mov             x0, x3
    //     0x9dfe24: mov             x2, NULL
    //     0x9dfe28: mov             x1, NULL
    //     0x9dfe2c: tbz             w0, #0, #0x9dfe54
    //     0x9dfe30: ldur            x4, [x0, #-1]
    //     0x9dfe34: ubfx            x4, x4, #0xc, #0x14
    //     0x9dfe38: sub             x4, x4, #0x3c
    //     0x9dfe3c: cmp             x4, #1
    //     0x9dfe40: b.ls            #0x9dfe54
    //     0x9dfe44: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x9dfe48: add             x3, PP, #0x24, lsl #12  ; [pp+0x24918] Null
    //     0x9dfe4c: ldr             x3, [x3, #0x918]
    //     0x9dfe50: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9dfe54: ldur            x3, [fp, #-0x10]
    // 0x9dfe58: r0 = LoadInt32Instr(r3)
    //     0x9dfe58: sbfx            x0, x3, #1, #0x1f
    //     0x9dfe5c: tbz             w3, #0, #0x9dfe64
    //     0x9dfe60: ldur            x0, [x3, #7]
    // 0x9dfe64: asr             x2, x0, #0x1c
    // 0x9dfe68: r0 = BoxInt64Instr(r2)
    //     0x9dfe68: sbfiz           x0, x2, #1, #0x1f
    //     0x9dfe6c: cmp             x2, x0, asr #1
    //     0x9dfe70: b.eq            #0x9dfe7c
    //     0x9dfe74: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9dfe78: stur            x2, [x0, #7]
    // 0x9dfe7c: LeaveFrame
    //     0x9dfe7c: mov             SP, fp
    //     0x9dfe80: ldp             fp, lr, [SP], #0x10
    // 0x9dfe84: ret
    //     0x9dfe84: ret             
    // 0x9dfe88: cmp             x1, #4
    // 0x9dfe8c: b.gt            #0x9dff68
    // 0x9dfe90: cmp             x1, #3
    // 0x9dfe94: b.gt            #0x9dff00
    // 0x9dfe98: r3 as int
    //     0x9dfe98: mov             x0, x3
    //     0x9dfe9c: mov             x2, NULL
    //     0x9dfea0: mov             x1, NULL
    //     0x9dfea4: tbz             w0, #0, #0x9dfecc
    //     0x9dfea8: ldur            x4, [x0, #-1]
    //     0x9dfeac: ubfx            x4, x4, #0xc, #0x14
    //     0x9dfeb0: sub             x4, x4, #0x3c
    //     0x9dfeb4: cmp             x4, #1
    //     0x9dfeb8: b.ls            #0x9dfecc
    //     0x9dfebc: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x9dfec0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24928] Null
    //     0x9dfec4: ldr             x3, [x3, #0x928]
    //     0x9dfec8: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9dfecc: ldur            x3, [fp, #-0x10]
    // 0x9dfed0: r0 = LoadInt32Instr(r3)
    //     0x9dfed0: sbfx            x0, x3, #1, #0x1f
    //     0x9dfed4: tbz             w3, #0, #0x9dfedc
    //     0x9dfed8: ldur            x0, [x3, #7]
    // 0x9dfedc: asr             x2, x0, #0x18
    // 0x9dfee0: r0 = BoxInt64Instr(r2)
    //     0x9dfee0: sbfiz           x0, x2, #1, #0x1f
    //     0x9dfee4: cmp             x2, x0, asr #1
    //     0x9dfee8: b.eq            #0x9dfef4
    //     0x9dfeec: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9dfef0: stur            x2, [x0, #7]
    // 0x9dfef4: LeaveFrame
    //     0x9dfef4: mov             SP, fp
    //     0x9dfef8: ldp             fp, lr, [SP], #0x10
    // 0x9dfefc: ret
    //     0x9dfefc: ret             
    // 0x9dff00: r3 as int
    //     0x9dff00: mov             x0, x3
    //     0x9dff04: mov             x2, NULL
    //     0x9dff08: mov             x1, NULL
    //     0x9dff0c: tbz             w0, #0, #0x9dff34
    //     0x9dff10: ldur            x4, [x0, #-1]
    //     0x9dff14: ubfx            x4, x4, #0xc, #0x14
    //     0x9dff18: sub             x4, x4, #0x3c
    //     0x9dff1c: cmp             x4, #1
    //     0x9dff20: b.ls            #0x9dff34
    //     0x9dff24: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x9dff28: add             x3, PP, #0x24, lsl #12  ; [pp+0x24938] Null
    //     0x9dff2c: ldr             x3, [x3, #0x938]
    //     0x9dff30: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9dff34: ldur            x3, [fp, #-0x10]
    // 0x9dff38: r0 = LoadInt32Instr(r3)
    //     0x9dff38: sbfx            x0, x3, #1, #0x1f
    //     0x9dff3c: tbz             w3, #0, #0x9dff44
    //     0x9dff40: ldur            x0, [x3, #7]
    // 0x9dff44: asr             x2, x0, #0x10
    // 0x9dff48: r0 = BoxInt64Instr(r2)
    //     0x9dff48: sbfiz           x0, x2, #1, #0x1f
    //     0x9dff4c: cmp             x2, x0, asr #1
    //     0x9dff50: b.eq            #0x9dff5c
    //     0x9dff54: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9dff58: stur            x2, [x0, #7]
    // 0x9dff5c: LeaveFrame
    //     0x9dff5c: mov             SP, fp
    //     0x9dff60: ldp             fp, lr, [SP], #0x10
    // 0x9dff64: ret
    //     0x9dff64: ret             
    // 0x9dff68: mov             x0, x3
    // 0x9dff6c: LeaveFrame
    //     0x9dff6c: mov             SP, fp
    //     0x9dff70: ldp             fp, lr, [SP], #0x10
    // 0x9dff74: ret
    //     0x9dff74: ret             
    // 0x9dff78: cmp             x1, #8
    // 0x9dff7c: b.gt            #0x9e00c8
    // 0x9dff80: cmp             x1, #7
    // 0x9dff84: b.gt            #0x9e0060
    // 0x9dff88: cmp             x1, #6
    // 0x9dff8c: b.gt            #0x9dfff8
    // 0x9dff90: r3 as int
    //     0x9dff90: mov             x0, x3
    //     0x9dff94: mov             x2, NULL
    //     0x9dff98: mov             x1, NULL
    //     0x9dff9c: tbz             w0, #0, #0x9dffc4
    //     0x9dffa0: ldur            x4, [x0, #-1]
    //     0x9dffa4: ubfx            x4, x4, #0xc, #0x14
    //     0x9dffa8: sub             x4, x4, #0x3c
    //     0x9dffac: cmp             x4, #1
    //     0x9dffb0: b.ls            #0x9dffc4
    //     0x9dffb4: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x9dffb8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24948] Null
    //     0x9dffbc: ldr             x3, [x3, #0x948]
    //     0x9dffc0: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9dffc4: ldur            x3, [fp, #-0x10]
    // 0x9dffc8: r0 = LoadInt32Instr(r3)
    //     0x9dffc8: sbfx            x0, x3, #1, #0x1f
    //     0x9dffcc: tbz             w3, #0, #0x9dffd4
    //     0x9dffd0: ldur            x0, [x3, #7]
    // 0x9dffd4: asr             x2, x0, #0x19
    // 0x9dffd8: r0 = BoxInt64Instr(r2)
    //     0x9dffd8: sbfiz           x0, x2, #1, #0x1f
    //     0x9dffdc: cmp             x2, x0, asr #1
    //     0x9dffe0: b.eq            #0x9dffec
    //     0x9dffe4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9dffe8: stur            x2, [x0, #7]
    // 0x9dffec: LeaveFrame
    //     0x9dffec: mov             SP, fp
    //     0x9dfff0: ldp             fp, lr, [SP], #0x10
    // 0x9dfff4: ret
    //     0x9dfff4: ret             
    // 0x9dfff8: r3 as int
    //     0x9dfff8: mov             x0, x3
    //     0x9dfffc: mov             x2, NULL
    //     0x9e0000: mov             x1, NULL
    //     0x9e0004: tbz             w0, #0, #0x9e002c
    //     0x9e0008: ldur            x4, [x0, #-1]
    //     0x9e000c: ubfx            x4, x4, #0xc, #0x14
    //     0x9e0010: sub             x4, x4, #0x3c
    //     0x9e0014: cmp             x4, #1
    //     0x9e0018: b.ls            #0x9e002c
    //     0x9e001c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x9e0020: add             x3, PP, #0x24, lsl #12  ; [pp+0x24958] Null
    //     0x9e0024: ldr             x3, [x3, #0x958]
    //     0x9e0028: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9e002c: ldur            x3, [fp, #-0x10]
    // 0x9e0030: r0 = LoadInt32Instr(r3)
    //     0x9e0030: sbfx            x0, x3, #1, #0x1f
    //     0x9e0034: tbz             w3, #0, #0x9e003c
    //     0x9e0038: ldur            x0, [x3, #7]
    // 0x9e003c: asr             x2, x0, #0x11
    // 0x9e0040: r0 = BoxInt64Instr(r2)
    //     0x9e0040: sbfiz           x0, x2, #1, #0x1f
    //     0x9e0044: cmp             x2, x0, asr #1
    //     0x9e0048: b.eq            #0x9e0054
    //     0x9e004c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e0050: stur            x2, [x0, #7]
    // 0x9e0054: LeaveFrame
    //     0x9e0054: mov             SP, fp
    //     0x9e0058: ldp             fp, lr, [SP], #0x10
    // 0x9e005c: ret
    //     0x9e005c: ret             
    // 0x9e0060: r3 as int
    //     0x9e0060: mov             x0, x3
    //     0x9e0064: mov             x2, NULL
    //     0x9e0068: mov             x1, NULL
    //     0x9e006c: tbz             w0, #0, #0x9e0094
    //     0x9e0070: ldur            x4, [x0, #-1]
    //     0x9e0074: ubfx            x4, x4, #0xc, #0x14
    //     0x9e0078: sub             x4, x4, #0x3c
    //     0x9e007c: cmp             x4, #1
    //     0x9e0080: b.ls            #0x9e0094
    //     0x9e0084: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x9e0088: add             x3, PP, #0x24, lsl #12  ; [pp+0x24968] Null
    //     0x9e008c: ldr             x3, [x3, #0x968]
    //     0x9e0090: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9e0094: ldur            x2, [fp, #-0x10]
    // 0x9e0098: r0 = LoadInt32Instr(r2)
    //     0x9e0098: sbfx            x0, x2, #1, #0x1f
    //     0x9e009c: tbz             w2, #0, #0x9e00a4
    //     0x9e00a0: ldur            x0, [x2, #7]
    // 0x9e00a4: asr             x2, x0, #1
    // 0x9e00a8: r0 = BoxInt64Instr(r2)
    //     0x9e00a8: sbfiz           x0, x2, #1, #0x1f
    //     0x9e00ac: cmp             x2, x0, asr #1
    //     0x9e00b0: b.eq            #0x9e00bc
    //     0x9e00b4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e00b8: stur            x2, [x0, #7]
    // 0x9e00bc: LeaveFrame
    //     0x9e00bc: mov             SP, fp
    //     0x9e00c0: ldp             fp, lr, [SP], #0x10
    // 0x9e00c4: ret
    //     0x9e00c4: ret             
    // 0x9e00c8: mov             x2, x3
    // 0x9e00cc: r0 = 60
    //     0x9e00cc: movz            x0, #0x3c
    // 0x9e00d0: branchIfSmi(r2, 0x9e00dc)
    //     0x9e00d0: tbz             w2, #0, #0x9e00dc
    // 0x9e00d4: r0 = LoadClassIdInstr(r2)
    //     0x9e00d4: ldur            x0, [x2, #-1]
    //     0x9e00d8: ubfx            x0, x0, #0xc, #0x14
    // 0x9e00dc: r16 = 4294967295
    //     0x9e00dc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf238] 0xffffffff
    //     0x9e00e0: ldr             x16, [x16, #0x238]
    // 0x9e00e4: stp             x16, x2, [SP]
    // 0x9e00e8: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9e00e8: sub             lr, x0, #0xff7
    //     0x9e00ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9e00f0: blr             lr
    // 0x9e00f4: LeaveFrame
    //     0x9e00f4: mov             SP, fp
    //     0x9e00f8: ldp             fp, lr, [SP], #0x10
    // 0x9e00fc: ret
    //     0x9e00fc: ret             
    // 0x9e0100: mov             x0, x2
    // 0x9e0104: mov             x2, x3
    // 0x9e0108: cmp             x1, #8
    // 0x9e010c: b.gt            #0x9e0ef0
    // 0x9e0110: cmp             x1, #7
    // 0x9e0114: b.gt            #0x9e0a38
    // 0x9e0118: cmp             x1, #6
    // 0x9e011c: b.gt            #0x9e0570
    // 0x9e0120: LoadField: r1 = r0->field_7
    //     0x9e0120: ldur            x1, [x0, #7]
    // 0x9e0124: cmp             x1, #5
    // 0x9e0128: b.gt            #0x9e04b4
    // 0x9e012c: cmp             x1, #2
    // 0x9e0130: b.gt            #0x9e02bc
    // 0x9e0134: cmp             x1, #1
    // 0x9e0138: b.gt            #0x9e021c
    // 0x9e013c: cmp             x1, #0
    // 0x9e0140: b.gt            #0x9e0180
    // 0x9e0144: r0 = 60
    //     0x9e0144: movz            x0, #0x3c
    // 0x9e0148: branchIfSmi(r2, 0x9e0154)
    //     0x9e0148: tbz             w2, #0, #0x9e0154
    // 0x9e014c: r0 = LoadClassIdInstr(r2)
    //     0x9e014c: ldur            x0, [x2, #-1]
    //     0x9e0150: ubfx            x0, x0, #0xc, #0x14
    // 0x9e0154: stp             xzr, x2, [SP]
    // 0x9e0158: mov             lr, x0
    // 0x9e015c: ldr             lr, [x21, lr, lsl #3]
    // 0x9e0160: blr             lr
    // 0x9e0164: tst             x0, #0x10
    // 0x9e0168: cset            x1, ne
    // 0x9e016c: lsl             x1, x1, #1
    // 0x9e0170: mov             x0, x1
    // 0x9e0174: LeaveFrame
    //     0x9e0174: mov             SP, fp
    //     0x9e0178: ldp             fp, lr, [SP], #0x10
    // 0x9e017c: ret
    //     0x9e017c: ret             
    // 0x9e0180: r0 = 60
    //     0x9e0180: movz            x0, #0x3c
    // 0x9e0184: branchIfSmi(r2, 0x9e0190)
    //     0x9e0184: tbz             w2, #0, #0x9e0190
    // 0x9e0188: r0 = LoadClassIdInstr(r2)
    //     0x9e0188: ldur            x0, [x2, #-1]
    //     0x9e018c: ubfx            x0, x0, #0xc, #0x14
    // 0x9e0190: stp             xzr, x2, [SP]
    // 0x9e0194: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x9e0194: sub             lr, x0, #0xfe9
    //     0x9e0198: ldr             lr, [x21, lr, lsl #3]
    //     0x9e019c: blr             lr
    // 0x9e01a0: tbnz            w0, #4, #0x9e01ac
    // 0x9e01a4: r2 = 0
    //     0x9e01a4: movz            x2, #0
    // 0x9e01a8: b               #0x9e01fc
    // 0x9e01ac: ldur            x3, [fp, #-0x10]
    // 0x9e01b0: r3 as int
    //     0x9e01b0: mov             x0, x3
    //     0x9e01b4: mov             x2, NULL
    //     0x9e01b8: mov             x1, NULL
    //     0x9e01bc: tbz             w0, #0, #0x9e01e4
    //     0x9e01c0: ldur            x4, [x0, #-1]
    //     0x9e01c4: ubfx            x4, x4, #0xc, #0x14
    //     0x9e01c8: sub             x4, x4, #0x3c
    //     0x9e01cc: cmp             x4, #1
    //     0x9e01d0: b.ls            #0x9e01e4
    //     0x9e01d4: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x9e01d8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24978] Null
    //     0x9e01dc: ldr             x3, [x3, #0x978]
    //     0x9e01e0: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9e01e4: ldur            x1, [fp, #-0x10]
    // 0x9e01e8: r0 = LoadInt32Instr(r1)
    //     0x9e01e8: sbfx            x0, x1, #1, #0x1f
    //     0x9e01ec: tbz             w1, #0, #0x9e01f4
    //     0x9e01f0: ldur            x0, [x1, #7]
    // 0x9e01f4: asr             x1, x0, #5
    // 0x9e01f8: mov             x2, x1
    // 0x9e01fc: r0 = BoxInt64Instr(r2)
    //     0x9e01fc: sbfiz           x0, x2, #1, #0x1f
    //     0x9e0200: cmp             x2, x0, asr #1
    //     0x9e0204: b.eq            #0x9e0210
    //     0x9e0208: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e020c: stur            x2, [x0, #7]
    // 0x9e0210: LeaveFrame
    //     0x9e0210: mov             SP, fp
    //     0x9e0214: ldp             fp, lr, [SP], #0x10
    // 0x9e0218: ret
    //     0x9e0218: ret             
    // 0x9e021c: mov             x1, x2
    // 0x9e0220: r0 = 60
    //     0x9e0220: movz            x0, #0x3c
    // 0x9e0224: branchIfSmi(r1, 0x9e0230)
    //     0x9e0224: tbz             w1, #0, #0x9e0230
    // 0x9e0228: r0 = LoadClassIdInstr(r1)
    //     0x9e0228: ldur            x0, [x1, #-1]
    //     0x9e022c: ubfx            x0, x0, #0xc, #0x14
    // 0x9e0230: stp             xzr, x1, [SP]
    // 0x9e0234: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x9e0234: sub             lr, x0, #0xfe9
    //     0x9e0238: ldr             lr, [x21, lr, lsl #3]
    //     0x9e023c: blr             lr
    // 0x9e0240: tbnz            w0, #4, #0x9e024c
    // 0x9e0244: r2 = 0
    //     0x9e0244: movz            x2, #0
    // 0x9e0248: b               #0x9e029c
    // 0x9e024c: ldur            x3, [fp, #-0x10]
    // 0x9e0250: r3 as int
    //     0x9e0250: mov             x0, x3
    //     0x9e0254: mov             x2, NULL
    //     0x9e0258: mov             x1, NULL
    //     0x9e025c: tbz             w0, #0, #0x9e0284
    //     0x9e0260: ldur            x4, [x0, #-1]
    //     0x9e0264: ubfx            x4, x4, #0xc, #0x14
    //     0x9e0268: sub             x4, x4, #0x3c
    //     0x9e026c: cmp             x4, #1
    //     0x9e0270: b.ls            #0x9e0284
    //     0x9e0274: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x9e0278: add             x3, PP, #0x24, lsl #12  ; [pp+0x24988] Null
    //     0x9e027c: ldr             x3, [x3, #0x988]
    //     0x9e0280: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9e0284: ldur            x2, [fp, #-0x10]
    // 0x9e0288: r0 = LoadInt32Instr(r2)
    //     0x9e0288: sbfx            x0, x2, #1, #0x1f
    //     0x9e028c: tbz             w2, #0, #0x9e0294
    //     0x9e0290: ldur            x0, [x2, #7]
    // 0x9e0294: asr             x1, x0, #3
    // 0x9e0298: mov             x2, x1
    // 0x9e029c: r0 = BoxInt64Instr(r2)
    //     0x9e029c: sbfiz           x0, x2, #1, #0x1f
    //     0x9e02a0: cmp             x2, x0, asr #1
    //     0x9e02a4: b.eq            #0x9e02b0
    //     0x9e02a8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e02ac: stur            x2, [x0, #7]
    // 0x9e02b0: LeaveFrame
    //     0x9e02b0: mov             SP, fp
    //     0x9e02b4: ldp             fp, lr, [SP], #0x10
    // 0x9e02b8: ret
    //     0x9e02b8: ret             
    // 0x9e02bc: cmp             x1, #4
    // 0x9e02c0: b.gt            #0x9e040c
    // 0x9e02c4: cmp             x1, #3
    // 0x9e02c8: b.gt            #0x9e0368
    // 0x9e02cc: r0 = 60
    //     0x9e02cc: movz            x0, #0x3c
    // 0x9e02d0: branchIfSmi(r2, 0x9e02dc)
    //     0x9e02d0: tbz             w2, #0, #0x9e02dc
    // 0x9e02d4: r0 = LoadClassIdInstr(r2)
    //     0x9e02d4: ldur            x0, [x2, #-1]
    //     0x9e02d8: ubfx            x0, x0, #0xc, #0x14
    // 0x9e02dc: stp             xzr, x2, [SP]
    // 0x9e02e0: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x9e02e0: sub             lr, x0, #0xfe9
    //     0x9e02e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9e02e8: blr             lr
    // 0x9e02ec: tbnz            w0, #4, #0x9e02f8
    // 0x9e02f0: r2 = 0
    //     0x9e02f0: movz            x2, #0
    // 0x9e02f4: b               #0x9e0348
    // 0x9e02f8: ldur            x3, [fp, #-0x10]
    // 0x9e02fc: r3 as int
    //     0x9e02fc: mov             x0, x3
    //     0x9e0300: mov             x2, NULL
    //     0x9e0304: mov             x1, NULL
    //     0x9e0308: tbz             w0, #0, #0x9e0330
    //     0x9e030c: ldur            x4, [x0, #-1]
    //     0x9e0310: ubfx            x4, x4, #0xc, #0x14
    //     0x9e0314: sub             x4, x4, #0x3c
    //     0x9e0318: cmp             x4, #1
    //     0x9e031c: b.ls            #0x9e0330
    //     0x9e0320: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x9e0324: add             x3, PP, #0x24, lsl #12  ; [pp+0x24998] Null
    //     0x9e0328: ldr             x3, [x3, #0x998]
    //     0x9e032c: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9e0330: ldur            x1, [fp, #-0x10]
    // 0x9e0334: r0 = LoadInt32Instr(r1)
    //     0x9e0334: sbfx            x0, x1, #1, #0x1f
    //     0x9e0338: tbz             w1, #0, #0x9e0340
    //     0x9e033c: ldur            x0, [x1, #7]
    // 0x9e0340: lsl             x1, x0, #1
    // 0x9e0344: mov             x2, x1
    // 0x9e0348: r0 = BoxInt64Instr(r2)
    //     0x9e0348: sbfiz           x0, x2, #1, #0x1f
    //     0x9e034c: cmp             x2, x0, asr #1
    //     0x9e0350: b.eq            #0x9e035c
    //     0x9e0354: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e0358: stur            x2, [x0, #7]
    // 0x9e035c: LeaveFrame
    //     0x9e035c: mov             SP, fp
    //     0x9e0360: ldp             fp, lr, [SP], #0x10
    // 0x9e0364: ret
    //     0x9e0364: ret             
    // 0x9e0368: mov             x1, x2
    // 0x9e036c: r0 = 60
    //     0x9e036c: movz            x0, #0x3c
    // 0x9e0370: branchIfSmi(r1, 0x9e037c)
    //     0x9e0370: tbz             w1, #0, #0x9e037c
    // 0x9e0374: r0 = LoadClassIdInstr(r1)
    //     0x9e0374: ldur            x0, [x1, #-1]
    //     0x9e0378: ubfx            x0, x0, #0xc, #0x14
    // 0x9e037c: stp             xzr, x1, [SP]
    // 0x9e0380: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x9e0380: sub             lr, x0, #0xfe9
    //     0x9e0384: ldr             lr, [x21, lr, lsl #3]
    //     0x9e0388: blr             lr
    // 0x9e038c: tbnz            w0, #4, #0x9e0398
    // 0x9e0390: r2 = 0
    //     0x9e0390: movz            x2, #0
    // 0x9e0394: b               #0x9e03ec
    // 0x9e0398: ldur            x3, [fp, #-0x10]
    // 0x9e039c: r3 as int
    //     0x9e039c: mov             x0, x3
    //     0x9e03a0: mov             x2, NULL
    //     0x9e03a4: mov             x1, NULL
    //     0x9e03a8: tbz             w0, #0, #0x9e03d0
    //     0x9e03ac: ldur            x4, [x0, #-1]
    //     0x9e03b0: ubfx            x4, x4, #0xc, #0x14
    //     0x9e03b4: sub             x4, x4, #0x3c
    //     0x9e03b8: cmp             x4, #1
    //     0x9e03bc: b.ls            #0x9e03d0
    //     0x9e03c0: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x9e03c4: add             x3, PP, #0x24, lsl #12  ; [pp+0x249a8] Null
    //     0x9e03c8: ldr             x3, [x3, #0x9a8]
    //     0x9e03cc: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9e03d0: ldur            x1, [fp, #-0x10]
    // 0x9e03d4: r0 = LoadInt32Instr(r1)
    //     0x9e03d4: sbfx            x0, x1, #1, #0x1f
    //     0x9e03d8: tbz             w1, #0, #0x9e03e0
    //     0x9e03dc: ldur            x0, [x1, #7]
    // 0x9e03e0: r16 = 516
    //     0x9e03e0: movz            x16, #0x204
    // 0x9e03e4: mul             x1, x0, x16
    // 0x9e03e8: mov             x2, x1
    // 0x9e03ec: r0 = BoxInt64Instr(r2)
    //     0x9e03ec: sbfiz           x0, x2, #1, #0x1f
    //     0x9e03f0: cmp             x2, x0, asr #1
    //     0x9e03f4: b.eq            #0x9e0400
    //     0x9e03f8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e03fc: stur            x2, [x0, #7]
    // 0x9e0400: LeaveFrame
    //     0x9e0400: mov             SP, fp
    //     0x9e0404: ldp             fp, lr, [SP], #0x10
    // 0x9e0408: ret
    //     0x9e0408: ret             
    // 0x9e040c: mov             x1, x2
    // 0x9e0410: r0 = 60
    //     0x9e0410: movz            x0, #0x3c
    // 0x9e0414: branchIfSmi(r1, 0x9e0420)
    //     0x9e0414: tbz             w1, #0, #0x9e0420
    // 0x9e0418: r0 = LoadClassIdInstr(r1)
    //     0x9e0418: ldur            x0, [x1, #-1]
    //     0x9e041c: ubfx            x0, x0, #0xc, #0x14
    // 0x9e0420: stp             xzr, x1, [SP]
    // 0x9e0424: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x9e0424: sub             lr, x0, #0xfe9
    //     0x9e0428: ldr             lr, [x21, lr, lsl #3]
    //     0x9e042c: blr             lr
    // 0x9e0430: tbnz            w0, #4, #0x9e043c
    // 0x9e0434: r2 = 0
    //     0x9e0434: movz            x2, #0
    // 0x9e0438: b               #0x9e0494
    // 0x9e043c: ldur            x3, [fp, #-0x10]
    // 0x9e0440: r3 as int
    //     0x9e0440: mov             x0, x3
    //     0x9e0444: mov             x2, NULL
    //     0x9e0448: mov             x1, NULL
    //     0x9e044c: tbz             w0, #0, #0x9e0474
    //     0x9e0450: ldur            x4, [x0, #-1]
    //     0x9e0454: ubfx            x4, x4, #0xc, #0x14
    //     0x9e0458: sub             x4, x4, #0x3c
    //     0x9e045c: cmp             x4, #1
    //     0x9e0460: b.ls            #0x9e0474
    //     0x9e0464: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x9e0468: add             x3, PP, #0x24, lsl #12  ; [pp+0x249b8] Null
    //     0x9e046c: ldr             x3, [x3, #0x9b8]
    //     0x9e0470: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9e0474: ldur            x2, [fp, #-0x10]
    // 0x9e0478: r0 = LoadInt32Instr(r2)
    //     0x9e0478: sbfx            x0, x2, #1, #0x1f
    //     0x9e047c: tbz             w2, #0, #0x9e0484
    //     0x9e0480: ldur            x0, [x2, #7]
    // 0x9e0484: r16 = 33818640
    //     0x9e0484: movz            x16, #0x810
    //     0x9e0488: movk            x16, #0x204, lsl #16
    // 0x9e048c: mul             x1, x0, x16
    // 0x9e0490: mov             x2, x1
    // 0x9e0494: r0 = BoxInt64Instr(r2)
    //     0x9e0494: sbfiz           x0, x2, #1, #0x1f
    //     0x9e0498: cmp             x2, x0, asr #1
    //     0x9e049c: b.eq            #0x9e04a8
    //     0x9e04a0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e04a4: stur            x2, [x0, #7]
    // 0x9e04a8: LeaveFrame
    //     0x9e04a8: mov             SP, fp
    //     0x9e04ac: ldp             fp, lr, [SP], #0x10
    // 0x9e04b0: ret
    //     0x9e04b0: ret             
    // 0x9e04b4: cmp             x1, #8
    // 0x9e04b8: b.gt            #0x9e0540
    // 0x9e04bc: cmp             x1, #7
    // 0x9e04c0: b.gt            #0x9e050c
    // 0x9e04c4: cmp             x1, #6
    // 0x9e04c8: b.gt            #0x9e04dc
    // 0x9e04cc: mov             x0, x2
    // 0x9e04d0: LeaveFrame
    //     0x9e04d0: mov             SP, fp
    //     0x9e04d4: ldp             fp, lr, [SP], #0x10
    // 0x9e04d8: ret
    //     0x9e04d8: ret             
    // 0x9e04dc: r0 = 60
    //     0x9e04dc: movz            x0, #0x3c
    // 0x9e04e0: branchIfSmi(r2, 0x9e04ec)
    //     0x9e04e0: tbz             w2, #0, #0x9e04ec
    // 0x9e04e4: r0 = LoadClassIdInstr(r2)
    //     0x9e04e4: ldur            x0, [x2, #-1]
    //     0x9e04e8: ubfx            x0, x0, #0xc, #0x14
    // 0x9e04ec: r16 = 516
    //     0x9e04ec: movz            x16, #0x204
    // 0x9e04f0: stp             x16, x2, [SP]
    // 0x9e04f4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9e04f4: sub             lr, x0, #0xffd
    //     0x9e04f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9e04fc: blr             lr
    // 0x9e0500: LeaveFrame
    //     0x9e0500: mov             SP, fp
    //     0x9e0504: ldp             fp, lr, [SP], #0x10
    // 0x9e0508: ret
    //     0x9e0508: ret             
    // 0x9e050c: r0 = 60
    //     0x9e050c: movz            x0, #0x3c
    // 0x9e0510: branchIfSmi(r2, 0x9e051c)
    //     0x9e0510: tbz             w2, #0, #0x9e051c
    // 0x9e0514: r0 = LoadClassIdInstr(r2)
    //     0x9e0514: ldur            x0, [x2, #-1]
    //     0x9e0518: ubfx            x0, x0, #0xc, #0x14
    // 0x9e051c: r16 = 33818640
    //     0x9e051c: movz            x16, #0x810
    //     0x9e0520: movk            x16, #0x204, lsl #16
    // 0x9e0524: stp             x16, x2, [SP]
    // 0x9e0528: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9e0528: sub             lr, x0, #0xffd
    //     0x9e052c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e0530: blr             lr
    // 0x9e0534: LeaveFrame
    //     0x9e0534: mov             SP, fp
    //     0x9e0538: ldp             fp, lr, [SP], #0x10
    // 0x9e053c: ret
    //     0x9e053c: ret             
    // 0x9e0540: r0 = 60
    //     0x9e0540: movz            x0, #0x3c
    // 0x9e0544: branchIfSmi(r2, 0x9e0550)
    //     0x9e0544: tbz             w2, #0, #0x9e0550
    // 0x9e0548: r0 = LoadClassIdInstr(r2)
    //     0x9e0548: ldur            x0, [x2, #-1]
    //     0x9e054c: ubfx            x0, x0, #0xc, #0x14
    // 0x9e0550: r16 = 254
    //     0x9e0550: movz            x16, #0xfe
    // 0x9e0554: stp             x16, x2, [SP]
    // 0x9e0558: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9e0558: sub             lr, x0, #0xff7
    //     0x9e055c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e0560: blr             lr
    // 0x9e0564: LeaveFrame
    //     0x9e0564: mov             SP, fp
    //     0x9e0568: ldp             fp, lr, [SP], #0x10
    // 0x9e056c: ret
    //     0x9e056c: ret             
    // 0x9e0570: LoadField: r1 = r0->field_7
    //     0x9e0570: ldur            x1, [x0, #7]
    // 0x9e0574: cmp             x1, #5
    // 0x9e0578: b.gt            #0x9e0900
    // 0x9e057c: cmp             x1, #2
    // 0x9e0580: b.gt            #0x9e070c
    // 0x9e0584: cmp             x1, #1
    // 0x9e0588: b.gt            #0x9e066c
    // 0x9e058c: cmp             x1, #0
    // 0x9e0590: b.gt            #0x9e05d0
    // 0x9e0594: r0 = 60
    //     0x9e0594: movz            x0, #0x3c
    // 0x9e0598: branchIfSmi(r2, 0x9e05a4)
    //     0x9e0598: tbz             w2, #0, #0x9e05a4
    // 0x9e059c: r0 = LoadClassIdInstr(r2)
    //     0x9e059c: ldur            x0, [x2, #-1]
    //     0x9e05a0: ubfx            x0, x0, #0xc, #0x14
    // 0x9e05a4: stp             xzr, x2, [SP]
    // 0x9e05a8: mov             lr, x0
    // 0x9e05ac: ldr             lr, [x21, lr, lsl #3]
    // 0x9e05b0: blr             lr
    // 0x9e05b4: tst             x0, #0x10
    // 0x9e05b8: cset            x1, ne
    // 0x9e05bc: lsl             x1, x1, #1
    // 0x9e05c0: mov             x0, x1
    // 0x9e05c4: LeaveFrame
    //     0x9e05c4: mov             SP, fp
    //     0x9e05c8: ldp             fp, lr, [SP], #0x10
    // 0x9e05cc: ret
    //     0x9e05cc: ret             
    // 0x9e05d0: r0 = 60
    //     0x9e05d0: movz            x0, #0x3c
    // 0x9e05d4: branchIfSmi(r2, 0x9e05e0)
    //     0x9e05d4: tbz             w2, #0, #0x9e05e0
    // 0x9e05d8: r0 = LoadClassIdInstr(r2)
    //     0x9e05d8: ldur            x0, [x2, #-1]
    //     0x9e05dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9e05e0: stp             xzr, x2, [SP]
    // 0x9e05e4: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x9e05e4: sub             lr, x0, #0xfe9
    //     0x9e05e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9e05ec: blr             lr
    // 0x9e05f0: tbnz            w0, #4, #0x9e05fc
    // 0x9e05f4: r2 = 0
    //     0x9e05f4: movz            x2, #0
    // 0x9e05f8: b               #0x9e064c
    // 0x9e05fc: ldur            x3, [fp, #-0x10]
    // 0x9e0600: r3 as int
    //     0x9e0600: mov             x0, x3
    //     0x9e0604: mov             x2, NULL
    //     0x9e0608: mov             x1, NULL
    //     0x9e060c: tbz             w0, #0, #0x9e0634
    //     0x9e0610: ldur            x4, [x0, #-1]
    //     0x9e0614: ubfx            x4, x4, #0xc, #0x14
    //     0x9e0618: sub             x4, x4, #0x3c
    //     0x9e061c: cmp             x4, #1
    //     0x9e0620: b.ls            #0x9e0634
    //     0x9e0624: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x9e0628: add             x3, PP, #0x24, lsl #12  ; [pp+0x249c8] Null
    //     0x9e062c: ldr             x3, [x3, #0x9c8]
    //     0x9e0630: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9e0634: ldur            x1, [fp, #-0x10]
    // 0x9e0638: r0 = LoadInt32Instr(r1)
    //     0x9e0638: sbfx            x0, x1, #1, #0x1f
    //     0x9e063c: tbz             w1, #0, #0x9e0644
    //     0x9e0640: ldur            x0, [x1, #7]
    // 0x9e0644: asr             x1, x0, #0xf
    // 0x9e0648: mov             x2, x1
    // 0x9e064c: r0 = BoxInt64Instr(r2)
    //     0x9e064c: sbfiz           x0, x2, #1, #0x1f
    //     0x9e0650: cmp             x2, x0, asr #1
    //     0x9e0654: b.eq            #0x9e0660
    //     0x9e0658: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e065c: stur            x2, [x0, #7]
    // 0x9e0660: LeaveFrame
    //     0x9e0660: mov             SP, fp
    //     0x9e0664: ldp             fp, lr, [SP], #0x10
    // 0x9e0668: ret
    //     0x9e0668: ret             
    // 0x9e066c: mov             x1, x2
    // 0x9e0670: r0 = 60
    //     0x9e0670: movz            x0, #0x3c
    // 0x9e0674: branchIfSmi(r1, 0x9e0680)
    //     0x9e0674: tbz             w1, #0, #0x9e0680
    // 0x9e0678: r0 = LoadClassIdInstr(r1)
    //     0x9e0678: ldur            x0, [x1, #-1]
    //     0x9e067c: ubfx            x0, x0, #0xc, #0x14
    // 0x9e0680: stp             xzr, x1, [SP]
    // 0x9e0684: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x9e0684: sub             lr, x0, #0xfe9
    //     0x9e0688: ldr             lr, [x21, lr, lsl #3]
    //     0x9e068c: blr             lr
    // 0x9e0690: tbnz            w0, #4, #0x9e069c
    // 0x9e0694: r2 = 0
    //     0x9e0694: movz            x2, #0
    // 0x9e0698: b               #0x9e06ec
    // 0x9e069c: ldur            x3, [fp, #-0x10]
    // 0x9e06a0: r3 as int
    //     0x9e06a0: mov             x0, x3
    //     0x9e06a4: mov             x2, NULL
    //     0x9e06a8: mov             x1, NULL
    //     0x9e06ac: tbz             w0, #0, #0x9e06d4
    //     0x9e06b0: ldur            x4, [x0, #-1]
    //     0x9e06b4: ubfx            x4, x4, #0xc, #0x14
    //     0x9e06b8: sub             x4, x4, #0x3c
    //     0x9e06bc: cmp             x4, #1
    //     0x9e06c0: b.ls            #0x9e06d4
    //     0x9e06c4: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x9e06c8: add             x3, PP, #0x24, lsl #12  ; [pp+0x249d8] Null
    //     0x9e06cc: ldr             x3, [x3, #0x9d8]
    //     0x9e06d0: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9e06d4: ldur            x2, [fp, #-0x10]
    // 0x9e06d8: r0 = LoadInt32Instr(r2)
    //     0x9e06d8: sbfx            x0, x2, #1, #0x1f
    //     0x9e06dc: tbz             w2, #0, #0x9e06e4
    //     0x9e06e0: ldur            x0, [x2, #7]
    // 0x9e06e4: asr             x1, x0, #0xb
    // 0x9e06e8: mov             x2, x1
    // 0x9e06ec: r0 = BoxInt64Instr(r2)
    //     0x9e06ec: sbfiz           x0, x2, #1, #0x1f
    //     0x9e06f0: cmp             x2, x0, asr #1
    //     0x9e06f4: b.eq            #0x9e0700
    //     0x9e06f8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e06fc: stur            x2, [x0, #7]
    // 0x9e0700: LeaveFrame
    //     0x9e0700: mov             SP, fp
    //     0x9e0704: ldp             fp, lr, [SP], #0x10
    // 0x9e0708: ret
    //     0x9e0708: ret             
    // 0x9e070c: cmp             x1, #4
    // 0x9e0710: b.gt            #0x9e0858
    // 0x9e0714: cmp             x1, #3
    // 0x9e0718: b.gt            #0x9e07b8
    // 0x9e071c: r0 = 60
    //     0x9e071c: movz            x0, #0x3c
    // 0x9e0720: branchIfSmi(r2, 0x9e072c)
    //     0x9e0720: tbz             w2, #0, #0x9e072c
    // 0x9e0724: r0 = LoadClassIdInstr(r2)
    //     0x9e0724: ldur            x0, [x2, #-1]
    //     0x9e0728: ubfx            x0, x0, #0xc, #0x14
    // 0x9e072c: stp             xzr, x2, [SP]
    // 0x9e0730: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x9e0730: sub             lr, x0, #0xfe9
    //     0x9e0734: ldr             lr, [x21, lr, lsl #3]
    //     0x9e0738: blr             lr
    // 0x9e073c: tbnz            w0, #4, #0x9e0748
    // 0x9e0740: r2 = 0
    //     0x9e0740: movz            x2, #0
    // 0x9e0744: b               #0x9e0798
    // 0x9e0748: ldur            x3, [fp, #-0x10]
    // 0x9e074c: r3 as int
    //     0x9e074c: mov             x0, x3
    //     0x9e0750: mov             x2, NULL
    //     0x9e0754: mov             x1, NULL
    //     0x9e0758: tbz             w0, #0, #0x9e0780
    //     0x9e075c: ldur            x4, [x0, #-1]
    //     0x9e0760: ubfx            x4, x4, #0xc, #0x14
    //     0x9e0764: sub             x4, x4, #0x3c
    //     0x9e0768: cmp             x4, #1
    //     0x9e076c: b.ls            #0x9e0780
    //     0x9e0770: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x9e0774: add             x3, PP, #0x24, lsl #12  ; [pp+0x249e8] Null
    //     0x9e0778: ldr             x3, [x3, #0x9e8]
    //     0x9e077c: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9e0780: ldur            x1, [fp, #-0x10]
    // 0x9e0784: r0 = LoadInt32Instr(r1)
    //     0x9e0784: sbfx            x0, x1, #1, #0x1f
    //     0x9e0788: tbz             w1, #0, #0x9e0790
    //     0x9e078c: ldur            x0, [x1, #7]
    // 0x9e0790: asr             x1, x0, #7
    // 0x9e0794: mov             x2, x1
    // 0x9e0798: r0 = BoxInt64Instr(r2)
    //     0x9e0798: sbfiz           x0, x2, #1, #0x1f
    //     0x9e079c: cmp             x2, x0, asr #1
    //     0x9e07a0: b.eq            #0x9e07ac
    //     0x9e07a4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e07a8: stur            x2, [x0, #7]
    // 0x9e07ac: LeaveFrame
    //     0x9e07ac: mov             SP, fp
    //     0x9e07b0: ldp             fp, lr, [SP], #0x10
    // 0x9e07b4: ret
    //     0x9e07b4: ret             
    // 0x9e07b8: mov             x1, x2
    // 0x9e07bc: r0 = 60
    //     0x9e07bc: movz            x0, #0x3c
    // 0x9e07c0: branchIfSmi(r1, 0x9e07cc)
    //     0x9e07c0: tbz             w1, #0, #0x9e07cc
    // 0x9e07c4: r0 = LoadClassIdInstr(r1)
    //     0x9e07c4: ldur            x0, [x1, #-1]
    //     0x9e07c8: ubfx            x0, x0, #0xc, #0x14
    // 0x9e07cc: stp             xzr, x1, [SP]
    // 0x9e07d0: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x9e07d0: sub             lr, x0, #0xfe9
    //     0x9e07d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9e07d8: blr             lr
    // 0x9e07dc: tbnz            w0, #4, #0x9e07e8
    // 0x9e07e0: r2 = 0
    //     0x9e07e0: movz            x2, #0
    // 0x9e07e4: b               #0x9e0838
    // 0x9e07e8: ldur            x3, [fp, #-0x10]
    // 0x9e07ec: r3 as int
    //     0x9e07ec: mov             x0, x3
    //     0x9e07f0: mov             x2, NULL
    //     0x9e07f4: mov             x1, NULL
    //     0x9e07f8: tbz             w0, #0, #0x9e0820
    //     0x9e07fc: ldur            x4, [x0, #-1]
    //     0x9e0800: ubfx            x4, x4, #0xc, #0x14
    //     0x9e0804: sub             x4, x4, #0x3c
    //     0x9e0808: cmp             x4, #1
    //     0x9e080c: b.ls            #0x9e0820
    //     0x9e0810: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x9e0814: add             x3, PP, #0x24, lsl #12  ; [pp+0x249f8] Null
    //     0x9e0818: ldr             x3, [x3, #0x9f8]
    //     0x9e081c: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9e0820: ldur            x1, [fp, #-0x10]
    // 0x9e0824: r0 = LoadInt32Instr(r1)
    //     0x9e0824: sbfx            x0, x1, #1, #0x1f
    //     0x9e0828: tbz             w1, #0, #0x9e0830
    //     0x9e082c: ldur            x0, [x1, #7]
    // 0x9e0830: lsl             x1, x0, #1
    // 0x9e0834: mov             x2, x1
    // 0x9e0838: r0 = BoxInt64Instr(r2)
    //     0x9e0838: sbfiz           x0, x2, #1, #0x1f
    //     0x9e083c: cmp             x2, x0, asr #1
    //     0x9e0840: b.eq            #0x9e084c
    //     0x9e0844: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e0848: stur            x2, [x0, #7]
    // 0x9e084c: LeaveFrame
    //     0x9e084c: mov             SP, fp
    //     0x9e0850: ldp             fp, lr, [SP], #0x10
    // 0x9e0854: ret
    //     0x9e0854: ret             
    // 0x9e0858: mov             x1, x2
    // 0x9e085c: r0 = 60
    //     0x9e085c: movz            x0, #0x3c
    // 0x9e0860: branchIfSmi(r1, 0x9e086c)
    //     0x9e0860: tbz             w1, #0, #0x9e086c
    // 0x9e0864: r0 = LoadClassIdInstr(r1)
    //     0x9e0864: ldur            x0, [x1, #-1]
    //     0x9e0868: ubfx            x0, x0, #0xc, #0x14
    // 0x9e086c: stp             xzr, x1, [SP]
    // 0x9e0870: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x9e0870: sub             lr, x0, #0xfe9
    //     0x9e0874: ldr             lr, [x21, lr, lsl #3]
    //     0x9e0878: blr             lr
    // 0x9e087c: tbnz            w0, #4, #0x9e0888
    // 0x9e0880: r2 = 0
    //     0x9e0880: movz            x2, #0
    // 0x9e0884: b               #0x9e08e0
    // 0x9e0888: ldur            x3, [fp, #-0x10]
    // 0x9e088c: r3 as int
    //     0x9e088c: mov             x0, x3
    //     0x9e0890: mov             x2, NULL
    //     0x9e0894: mov             x1, NULL
    //     0x9e0898: tbz             w0, #0, #0x9e08c0
    //     0x9e089c: ldur            x4, [x0, #-1]
    //     0x9e08a0: ubfx            x4, x4, #0xc, #0x14
    //     0x9e08a4: sub             x4, x4, #0x3c
    //     0x9e08a8: cmp             x4, #1
    //     0x9e08ac: b.ls            #0x9e08c0
    //     0x9e08b0: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x9e08b4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24a08] Null
    //     0x9e08b8: ldr             x3, [x3, #0xa08]
    //     0x9e08bc: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9e08c0: ldur            x3, [fp, #-0x10]
    // 0x9e08c4: r0 = LoadInt32Instr(r3)
    //     0x9e08c4: sbfx            x0, x3, #1, #0x1f
    //     0x9e08c8: tbz             w3, #0, #0x9e08d0
    //     0x9e08cc: ldur            x0, [x3, #7]
    // 0x9e08d0: r16 = 131076
    //     0x9e08d0: movz            x16, #0x4
    //     0x9e08d4: movk            x16, #0x2, lsl #16
    // 0x9e08d8: mul             x1, x0, x16
    // 0x9e08dc: mov             x2, x1
    // 0x9e08e0: r0 = BoxInt64Instr(r2)
    //     0x9e08e0: sbfiz           x0, x2, #1, #0x1f
    //     0x9e08e4: cmp             x2, x0, asr #1
    //     0x9e08e8: b.eq            #0x9e08f4
    //     0x9e08ec: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e08f0: stur            x2, [x0, #7]
    // 0x9e08f4: LeaveFrame
    //     0x9e08f4: mov             SP, fp
    //     0x9e08f8: ldp             fp, lr, [SP], #0x10
    // 0x9e08fc: ret
    //     0x9e08fc: ret             
    // 0x9e0900: mov             x3, x2
    // 0x9e0904: cmp             x1, #8
    // 0x9e0908: b.gt            #0x9e0a04
    // 0x9e090c: cmp             x1, #7
    // 0x9e0910: b.gt            #0x9e0994
    // 0x9e0914: cmp             x1, #6
    // 0x9e0918: b.gt            #0x9e0984
    // 0x9e091c: r3 as int
    //     0x9e091c: mov             x0, x3
    //     0x9e0920: mov             x2, NULL
    //     0x9e0924: mov             x1, NULL
    //     0x9e0928: tbz             w0, #0, #0x9e0950
    //     0x9e092c: ldur            x4, [x0, #-1]
    //     0x9e0930: ubfx            x4, x4, #0xc, #0x14
    //     0x9e0934: sub             x4, x4, #0x3c
    //     0x9e0938: cmp             x4, #1
    //     0x9e093c: b.ls            #0x9e0950
    //     0x9e0940: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x9e0944: add             x3, PP, #0x24, lsl #12  ; [pp+0x24a18] Null
    //     0x9e0948: ldr             x3, [x3, #0xa18]
    //     0x9e094c: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9e0950: ldur            x3, [fp, #-0x10]
    // 0x9e0954: r0 = LoadInt32Instr(r3)
    //     0x9e0954: sbfx            x0, x3, #1, #0x1f
    //     0x9e0958: tbz             w3, #0, #0x9e0960
    //     0x9e095c: ldur            x0, [x3, #7]
    // 0x9e0960: asr             x2, x0, #8
    // 0x9e0964: r0 = BoxInt64Instr(r2)
    //     0x9e0964: sbfiz           x0, x2, #1, #0x1f
    //     0x9e0968: cmp             x2, x0, asr #1
    //     0x9e096c: b.eq            #0x9e0978
    //     0x9e0970: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e0974: stur            x2, [x0, #7]
    // 0x9e0978: LeaveFrame
    //     0x9e0978: mov             SP, fp
    //     0x9e097c: ldp             fp, lr, [SP], #0x10
    // 0x9e0980: ret
    //     0x9e0980: ret             
    // 0x9e0984: mov             x0, x3
    // 0x9e0988: LeaveFrame
    //     0x9e0988: mov             SP, fp
    //     0x9e098c: ldp             fp, lr, [SP], #0x10
    // 0x9e0990: ret
    //     0x9e0990: ret             
    // 0x9e0994: r3 as int
    //     0x9e0994: mov             x0, x3
    //     0x9e0998: mov             x2, NULL
    //     0x9e099c: mov             x1, NULL
    //     0x9e09a0: tbz             w0, #0, #0x9e09c8
    //     0x9e09a4: ldur            x4, [x0, #-1]
    //     0x9e09a8: ubfx            x4, x4, #0xc, #0x14
    //     0x9e09ac: sub             x4, x4, #0x3c
    //     0x9e09b0: cmp             x4, #1
    //     0x9e09b4: b.ls            #0x9e09c8
    //     0x9e09b8: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x9e09bc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24a28] Null
    //     0x9e09c0: ldr             x3, [x3, #0xa28]
    //     0x9e09c4: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9e09c8: ldur            x1, [fp, #-0x10]
    // 0x9e09cc: r0 = LoadInt32Instr(r1)
    //     0x9e09cc: sbfx            x0, x1, #1, #0x1f
    //     0x9e09d0: tbz             w1, #0, #0x9e09d8
    //     0x9e09d4: ldur            x0, [x1, #7]
    // 0x9e09d8: r16 = 65538
    //     0x9e09d8: movz            x16, #0x2
    //     0x9e09dc: movk            x16, #0x1, lsl #16
    // 0x9e09e0: mul             x2, x0, x16
    // 0x9e09e4: r0 = BoxInt64Instr(r2)
    //     0x9e09e4: sbfiz           x0, x2, #1, #0x1f
    //     0x9e09e8: cmp             x2, x0, asr #1
    //     0x9e09ec: b.eq            #0x9e09f8
    //     0x9e09f0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e09f4: stur            x2, [x0, #7]
    // 0x9e09f8: LeaveFrame
    //     0x9e09f8: mov             SP, fp
    //     0x9e09fc: ldp             fp, lr, [SP], #0x10
    // 0x9e0a00: ret
    //     0x9e0a00: ret             
    // 0x9e0a04: mov             x1, x3
    // 0x9e0a08: r0 = 60
    //     0x9e0a08: movz            x0, #0x3c
    // 0x9e0a0c: branchIfSmi(r1, 0x9e0a18)
    //     0x9e0a0c: tbz             w1, #0, #0x9e0a18
    // 0x9e0a10: r0 = LoadClassIdInstr(r1)
    //     0x9e0a10: ldur            x0, [x1, #-1]
    //     0x9e0a14: ubfx            x0, x0, #0xc, #0x14
    // 0x9e0a18: r16 = 65534
    //     0x9e0a18: orr             x16, xzr, #0xfffe
    // 0x9e0a1c: stp             x16, x1, [SP]
    // 0x9e0a20: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9e0a20: sub             lr, x0, #0xff7
    //     0x9e0a24: ldr             lr, [x21, lr, lsl #3]
    //     0x9e0a28: blr             lr
    // 0x9e0a2c: LeaveFrame
    //     0x9e0a2c: mov             SP, fp
    //     0x9e0a30: ldp             fp, lr, [SP], #0x10
    // 0x9e0a34: ret
    //     0x9e0a34: ret             
    // 0x9e0a38: mov             x1, x2
    // 0x9e0a3c: LoadField: r2 = r0->field_7
    //     0x9e0a3c: ldur            x2, [x0, #7]
    // 0x9e0a40: cmp             x2, #5
    // 0x9e0a44: b.gt            #0x9e0db8
    // 0x9e0a48: cmp             x2, #2
    // 0x9e0a4c: b.gt            #0x9e0bd4
    // 0x9e0a50: cmp             x2, #1
    // 0x9e0a54: b.gt            #0x9e0b38
    // 0x9e0a58: cmp             x2, #0
    // 0x9e0a5c: b.gt            #0x9e0a9c
    // 0x9e0a60: r0 = 60
    //     0x9e0a60: movz            x0, #0x3c
    // 0x9e0a64: branchIfSmi(r1, 0x9e0a70)
    //     0x9e0a64: tbz             w1, #0, #0x9e0a70
    // 0x9e0a68: r0 = LoadClassIdInstr(r1)
    //     0x9e0a68: ldur            x0, [x1, #-1]
    //     0x9e0a6c: ubfx            x0, x0, #0xc, #0x14
    // 0x9e0a70: stp             xzr, x1, [SP]
    // 0x9e0a74: mov             lr, x0
    // 0x9e0a78: ldr             lr, [x21, lr, lsl #3]
    // 0x9e0a7c: blr             lr
    // 0x9e0a80: tst             x0, #0x10
    // 0x9e0a84: cset            x1, ne
    // 0x9e0a88: lsl             x1, x1, #1
    // 0x9e0a8c: mov             x0, x1
    // 0x9e0a90: LeaveFrame
    //     0x9e0a90: mov             SP, fp
    //     0x9e0a94: ldp             fp, lr, [SP], #0x10
    // 0x9e0a98: ret
    //     0x9e0a98: ret             
    // 0x9e0a9c: r0 = 60
    //     0x9e0a9c: movz            x0, #0x3c
    // 0x9e0aa0: branchIfSmi(r1, 0x9e0aac)
    //     0x9e0aa0: tbz             w1, #0, #0x9e0aac
    // 0x9e0aa4: r0 = LoadClassIdInstr(r1)
    //     0x9e0aa4: ldur            x0, [x1, #-1]
    //     0x9e0aa8: ubfx            x0, x0, #0xc, #0x14
    // 0x9e0aac: stp             xzr, x1, [SP]
    // 0x9e0ab0: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x9e0ab0: sub             lr, x0, #0xfe9
    //     0x9e0ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x9e0ab8: blr             lr
    // 0x9e0abc: tbnz            w0, #4, #0x9e0ac8
    // 0x9e0ac0: r2 = 0
    //     0x9e0ac0: movz            x2, #0
    // 0x9e0ac4: b               #0x9e0b18
    // 0x9e0ac8: ldur            x3, [fp, #-0x10]
    // 0x9e0acc: r3 as int
    //     0x9e0acc: mov             x0, x3
    //     0x9e0ad0: mov             x2, NULL
    //     0x9e0ad4: mov             x1, NULL
    //     0x9e0ad8: tbz             w0, #0, #0x9e0b00
    //     0x9e0adc: ldur            x4, [x0, #-1]
    //     0x9e0ae0: ubfx            x4, x4, #0xc, #0x14
    //     0x9e0ae4: sub             x4, x4, #0x3c
    //     0x9e0ae8: cmp             x4, #1
    //     0x9e0aec: b.ls            #0x9e0b00
    //     0x9e0af0: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x9e0af4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24a38] Null
    //     0x9e0af8: ldr             x3, [x3, #0xa38]
    //     0x9e0afc: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9e0b00: ldur            x1, [fp, #-0x10]
    // 0x9e0b04: r0 = LoadInt32Instr(r1)
    //     0x9e0b04: sbfx            x0, x1, #1, #0x1f
    //     0x9e0b08: tbz             w1, #0, #0x9e0b10
    //     0x9e0b0c: ldur            x0, [x1, #7]
    // 0x9e0b10: asr             x1, x0, #0x1d
    // 0x9e0b14: mov             x2, x1
    // 0x9e0b18: r0 = BoxInt64Instr(r2)
    //     0x9e0b18: sbfiz           x0, x2, #1, #0x1f
    //     0x9e0b1c: cmp             x2, x0, asr #1
    //     0x9e0b20: b.eq            #0x9e0b2c
    //     0x9e0b24: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e0b28: stur            x2, [x0, #7]
    // 0x9e0b2c: LeaveFrame
    //     0x9e0b2c: mov             SP, fp
    //     0x9e0b30: ldp             fp, lr, [SP], #0x10
    // 0x9e0b34: ret
    //     0x9e0b34: ret             
    // 0x9e0b38: r0 = 60
    //     0x9e0b38: movz            x0, #0x3c
    // 0x9e0b3c: branchIfSmi(r1, 0x9e0b48)
    //     0x9e0b3c: tbz             w1, #0, #0x9e0b48
    // 0x9e0b40: r0 = LoadClassIdInstr(r1)
    //     0x9e0b40: ldur            x0, [x1, #-1]
    //     0x9e0b44: ubfx            x0, x0, #0xc, #0x14
    // 0x9e0b48: stp             xzr, x1, [SP]
    // 0x9e0b4c: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x9e0b4c: sub             lr, x0, #0xfe9
    //     0x9e0b50: ldr             lr, [x21, lr, lsl #3]
    //     0x9e0b54: blr             lr
    // 0x9e0b58: tbnz            w0, #4, #0x9e0b64
    // 0x9e0b5c: r2 = 0
    //     0x9e0b5c: movz            x2, #0
    // 0x9e0b60: b               #0x9e0bb4
    // 0x9e0b64: ldur            x3, [fp, #-0x10]
    // 0x9e0b68: r3 as int
    //     0x9e0b68: mov             x0, x3
    //     0x9e0b6c: mov             x2, NULL
    //     0x9e0b70: mov             x1, NULL
    //     0x9e0b74: tbz             w0, #0, #0x9e0b9c
    //     0x9e0b78: ldur            x4, [x0, #-1]
    //     0x9e0b7c: ubfx            x4, x4, #0xc, #0x14
    //     0x9e0b80: sub             x4, x4, #0x3c
    //     0x9e0b84: cmp             x4, #1
    //     0x9e0b88: b.ls            #0x9e0b9c
    //     0x9e0b8c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x9e0b90: add             x3, PP, #0x24, lsl #12  ; [pp+0x24a48] Null
    //     0x9e0b94: ldr             x3, [x3, #0xa48]
    //     0x9e0b98: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9e0b9c: ldur            x1, [fp, #-0x10]
    // 0x9e0ba0: r0 = LoadInt32Instr(r1)
    //     0x9e0ba0: sbfx            x0, x1, #1, #0x1f
    //     0x9e0ba4: tbz             w1, #0, #0x9e0bac
    //     0x9e0ba8: ldur            x0, [x1, #7]
    // 0x9e0bac: asr             x1, x0, #0x1b
    // 0x9e0bb0: mov             x2, x1
    // 0x9e0bb4: r0 = BoxInt64Instr(r2)
    //     0x9e0bb4: sbfiz           x0, x2, #1, #0x1f
    //     0x9e0bb8: cmp             x2, x0, asr #1
    //     0x9e0bbc: b.eq            #0x9e0bc8
    //     0x9e0bc0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e0bc4: stur            x2, [x0, #7]
    // 0x9e0bc8: LeaveFrame
    //     0x9e0bc8: mov             SP, fp
    //     0x9e0bcc: ldp             fp, lr, [SP], #0x10
    // 0x9e0bd0: ret
    //     0x9e0bd0: ret             
    // 0x9e0bd4: cmp             x2, #4
    // 0x9e0bd8: b.gt            #0x9e0d1c
    // 0x9e0bdc: cmp             x2, #3
    // 0x9e0be0: b.gt            #0x9e0c80
    // 0x9e0be4: r0 = 60
    //     0x9e0be4: movz            x0, #0x3c
    // 0x9e0be8: branchIfSmi(r1, 0x9e0bf4)
    //     0x9e0be8: tbz             w1, #0, #0x9e0bf4
    // 0x9e0bec: r0 = LoadClassIdInstr(r1)
    //     0x9e0bec: ldur            x0, [x1, #-1]
    //     0x9e0bf0: ubfx            x0, x0, #0xc, #0x14
    // 0x9e0bf4: stp             xzr, x1, [SP]
    // 0x9e0bf8: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x9e0bf8: sub             lr, x0, #0xfe9
    //     0x9e0bfc: ldr             lr, [x21, lr, lsl #3]
    //     0x9e0c00: blr             lr
    // 0x9e0c04: tbnz            w0, #4, #0x9e0c10
    // 0x9e0c08: r2 = 0
    //     0x9e0c08: movz            x2, #0
    // 0x9e0c0c: b               #0x9e0c60
    // 0x9e0c10: ldur            x3, [fp, #-0x10]
    // 0x9e0c14: r3 as int
    //     0x9e0c14: mov             x0, x3
    //     0x9e0c18: mov             x2, NULL
    //     0x9e0c1c: mov             x1, NULL
    //     0x9e0c20: tbz             w0, #0, #0x9e0c48
    //     0x9e0c24: ldur            x4, [x0, #-1]
    //     0x9e0c28: ubfx            x4, x4, #0xc, #0x14
    //     0x9e0c2c: sub             x4, x4, #0x3c
    //     0x9e0c30: cmp             x4, #1
    //     0x9e0c34: b.ls            #0x9e0c48
    //     0x9e0c38: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x9e0c3c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24a58] Null
    //     0x9e0c40: ldr             x3, [x3, #0xa58]
    //     0x9e0c44: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9e0c48: ldur            x1, [fp, #-0x10]
    // 0x9e0c4c: r0 = LoadInt32Instr(r1)
    //     0x9e0c4c: sbfx            x0, x1, #1, #0x1f
    //     0x9e0c50: tbz             w1, #0, #0x9e0c58
    //     0x9e0c54: ldur            x0, [x1, #7]
    // 0x9e0c58: asr             x1, x0, #0x17
    // 0x9e0c5c: mov             x2, x1
    // 0x9e0c60: r0 = BoxInt64Instr(r2)
    //     0x9e0c60: sbfiz           x0, x2, #1, #0x1f
    //     0x9e0c64: cmp             x2, x0, asr #1
    //     0x9e0c68: b.eq            #0x9e0c74
    //     0x9e0c6c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e0c70: stur            x2, [x0, #7]
    // 0x9e0c74: LeaveFrame
    //     0x9e0c74: mov             SP, fp
    //     0x9e0c78: ldp             fp, lr, [SP], #0x10
    // 0x9e0c7c: ret
    //     0x9e0c7c: ret             
    // 0x9e0c80: r0 = 60
    //     0x9e0c80: movz            x0, #0x3c
    // 0x9e0c84: branchIfSmi(r1, 0x9e0c90)
    //     0x9e0c84: tbz             w1, #0, #0x9e0c90
    // 0x9e0c88: r0 = LoadClassIdInstr(r1)
    //     0x9e0c88: ldur            x0, [x1, #-1]
    //     0x9e0c8c: ubfx            x0, x0, #0xc, #0x14
    // 0x9e0c90: stp             xzr, x1, [SP]
    // 0x9e0c94: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x9e0c94: sub             lr, x0, #0xfe9
    //     0x9e0c98: ldr             lr, [x21, lr, lsl #3]
    //     0x9e0c9c: blr             lr
    // 0x9e0ca0: tbnz            w0, #4, #0x9e0cac
    // 0x9e0ca4: r2 = 0
    //     0x9e0ca4: movz            x2, #0
    // 0x9e0ca8: b               #0x9e0cfc
    // 0x9e0cac: ldur            x3, [fp, #-0x10]
    // 0x9e0cb0: r3 as int
    //     0x9e0cb0: mov             x0, x3
    //     0x9e0cb4: mov             x2, NULL
    //     0x9e0cb8: mov             x1, NULL
    //     0x9e0cbc: tbz             w0, #0, #0x9e0ce4
    //     0x9e0cc0: ldur            x4, [x0, #-1]
    //     0x9e0cc4: ubfx            x4, x4, #0xc, #0x14
    //     0x9e0cc8: sub             x4, x4, #0x3c
    //     0x9e0ccc: cmp             x4, #1
    //     0x9e0cd0: b.ls            #0x9e0ce4
    //     0x9e0cd4: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x9e0cd8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24a68] Null
    //     0x9e0cdc: ldr             x3, [x3, #0xa68]
    //     0x9e0ce0: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9e0ce4: ldur            x1, [fp, #-0x10]
    // 0x9e0ce8: r0 = LoadInt32Instr(r1)
    //     0x9e0ce8: sbfx            x0, x1, #1, #0x1f
    //     0x9e0cec: tbz             w1, #0, #0x9e0cf4
    //     0x9e0cf0: ldur            x0, [x1, #7]
    // 0x9e0cf4: asr             x1, x0, #0x10
    // 0x9e0cf8: mov             x2, x1
    // 0x9e0cfc: r0 = BoxInt64Instr(r2)
    //     0x9e0cfc: sbfiz           x0, x2, #1, #0x1f
    //     0x9e0d00: cmp             x2, x0, asr #1
    //     0x9e0d04: b.eq            #0x9e0d10
    //     0x9e0d08: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e0d0c: stur            x2, [x0, #7]
    // 0x9e0d10: LeaveFrame
    //     0x9e0d10: mov             SP, fp
    //     0x9e0d14: ldp             fp, lr, [SP], #0x10
    // 0x9e0d18: ret
    //     0x9e0d18: ret             
    // 0x9e0d1c: r0 = 60
    //     0x9e0d1c: movz            x0, #0x3c
    // 0x9e0d20: branchIfSmi(r1, 0x9e0d2c)
    //     0x9e0d20: tbz             w1, #0, #0x9e0d2c
    // 0x9e0d24: r0 = LoadClassIdInstr(r1)
    //     0x9e0d24: ldur            x0, [x1, #-1]
    //     0x9e0d28: ubfx            x0, x0, #0xc, #0x14
    // 0x9e0d2c: stp             xzr, x1, [SP]
    // 0x9e0d30: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x9e0d30: sub             lr, x0, #0xfe9
    //     0x9e0d34: ldr             lr, [x21, lr, lsl #3]
    //     0x9e0d38: blr             lr
    // 0x9e0d3c: tbnz            w0, #4, #0x9e0d48
    // 0x9e0d40: r2 = 0
    //     0x9e0d40: movz            x2, #0
    // 0x9e0d44: b               #0x9e0d98
    // 0x9e0d48: ldur            x3, [fp, #-0x10]
    // 0x9e0d4c: r3 as int
    //     0x9e0d4c: mov             x0, x3
    //     0x9e0d50: mov             x2, NULL
    //     0x9e0d54: mov             x1, NULL
    //     0x9e0d58: tbz             w0, #0, #0x9e0d80
    //     0x9e0d5c: ldur            x4, [x0, #-1]
    //     0x9e0d60: ubfx            x4, x4, #0xc, #0x14
    //     0x9e0d64: sub             x4, x4, #0x3c
    //     0x9e0d68: cmp             x4, #1
    //     0x9e0d6c: b.ls            #0x9e0d80
    //     0x9e0d70: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x9e0d74: add             x3, PP, #0x24, lsl #12  ; [pp+0x24a78] Null
    //     0x9e0d78: ldr             x3, [x3, #0xa78]
    //     0x9e0d7c: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9e0d80: ldur            x3, [fp, #-0x10]
    // 0x9e0d84: r0 = LoadInt32Instr(r3)
    //     0x9e0d84: sbfx            x0, x3, #1, #0x1f
    //     0x9e0d88: tbz             w3, #0, #0x9e0d90
    //     0x9e0d8c: ldur            x0, [x3, #7]
    // 0x9e0d90: lsl             x1, x0, #1
    // 0x9e0d94: mov             x2, x1
    // 0x9e0d98: r0 = BoxInt64Instr(r2)
    //     0x9e0d98: sbfiz           x0, x2, #1, #0x1f
    //     0x9e0d9c: cmp             x2, x0, asr #1
    //     0x9e0da0: b.eq            #0x9e0dac
    //     0x9e0da4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e0da8: stur            x2, [x0, #7]
    // 0x9e0dac: LeaveFrame
    //     0x9e0dac: mov             SP, fp
    //     0x9e0db0: ldp             fp, lr, [SP], #0x10
    // 0x9e0db4: ret
    //     0x9e0db4: ret             
    // 0x9e0db8: mov             x3, x1
    // 0x9e0dbc: cmp             x2, #8
    // 0x9e0dc0: b.gt            #0x9e0eb8
    // 0x9e0dc4: cmp             x2, #7
    // 0x9e0dc8: b.gt            #0x9e0ea4
    // 0x9e0dcc: cmp             x2, #6
    // 0x9e0dd0: b.gt            #0x9e0e3c
    // 0x9e0dd4: r3 as int
    //     0x9e0dd4: mov             x0, x3
    //     0x9e0dd8: mov             x2, NULL
    //     0x9e0ddc: mov             x1, NULL
    //     0x9e0de0: tbz             w0, #0, #0x9e0e08
    //     0x9e0de4: ldur            x4, [x0, #-1]
    //     0x9e0de8: ubfx            x4, x4, #0xc, #0x14
    //     0x9e0dec: sub             x4, x4, #0x3c
    //     0x9e0df0: cmp             x4, #1
    //     0x9e0df4: b.ls            #0x9e0e08
    //     0x9e0df8: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x9e0dfc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24a88] Null
    //     0x9e0e00: ldr             x3, [x3, #0xa88]
    //     0x9e0e04: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9e0e08: ldur            x3, [fp, #-0x10]
    // 0x9e0e0c: r0 = LoadInt32Instr(r3)
    //     0x9e0e0c: sbfx            x0, x3, #1, #0x1f
    //     0x9e0e10: tbz             w3, #0, #0x9e0e18
    //     0x9e0e14: ldur            x0, [x3, #7]
    // 0x9e0e18: asr             x2, x0, #0x18
    // 0x9e0e1c: r0 = BoxInt64Instr(r2)
    //     0x9e0e1c: sbfiz           x0, x2, #1, #0x1f
    //     0x9e0e20: cmp             x2, x0, asr #1
    //     0x9e0e24: b.eq            #0x9e0e30
    //     0x9e0e28: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e0e2c: stur            x2, [x0, #7]
    // 0x9e0e30: LeaveFrame
    //     0x9e0e30: mov             SP, fp
    //     0x9e0e34: ldp             fp, lr, [SP], #0x10
    // 0x9e0e38: ret
    //     0x9e0e38: ret             
    // 0x9e0e3c: r3 as int
    //     0x9e0e3c: mov             x0, x3
    //     0x9e0e40: mov             x2, NULL
    //     0x9e0e44: mov             x1, NULL
    //     0x9e0e48: tbz             w0, #0, #0x9e0e70
    //     0x9e0e4c: ldur            x4, [x0, #-1]
    //     0x9e0e50: ubfx            x4, x4, #0xc, #0x14
    //     0x9e0e54: sub             x4, x4, #0x3c
    //     0x9e0e58: cmp             x4, #1
    //     0x9e0e5c: b.ls            #0x9e0e70
    //     0x9e0e60: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x9e0e64: add             x3, PP, #0x24, lsl #12  ; [pp+0x24a98] Null
    //     0x9e0e68: ldr             x3, [x3, #0xa98]
    //     0x9e0e6c: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9e0e70: ldur            x1, [fp, #-0x10]
    // 0x9e0e74: r0 = LoadInt32Instr(r1)
    //     0x9e0e74: sbfx            x0, x1, #1, #0x1f
    //     0x9e0e78: tbz             w1, #0, #0x9e0e80
    //     0x9e0e7c: ldur            x0, [x1, #7]
    // 0x9e0e80: asr             x2, x0, #0x10
    // 0x9e0e84: r0 = BoxInt64Instr(r2)
    //     0x9e0e84: sbfiz           x0, x2, #1, #0x1f
    //     0x9e0e88: cmp             x2, x0, asr #1
    //     0x9e0e8c: b.eq            #0x9e0e98
    //     0x9e0e90: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e0e94: stur            x2, [x0, #7]
    // 0x9e0e98: LeaveFrame
    //     0x9e0e98: mov             SP, fp
    //     0x9e0e9c: ldp             fp, lr, [SP], #0x10
    // 0x9e0ea0: ret
    //     0x9e0ea0: ret             
    // 0x9e0ea4: mov             x1, x3
    // 0x9e0ea8: mov             x0, x1
    // 0x9e0eac: LeaveFrame
    //     0x9e0eac: mov             SP, fp
    //     0x9e0eb0: ldp             fp, lr, [SP], #0x10
    // 0x9e0eb4: ret
    //     0x9e0eb4: ret             
    // 0x9e0eb8: mov             x1, x3
    // 0x9e0ebc: r0 = 60
    //     0x9e0ebc: movz            x0, #0x3c
    // 0x9e0ec0: branchIfSmi(r1, 0x9e0ecc)
    //     0x9e0ec0: tbz             w1, #0, #0x9e0ecc
    // 0x9e0ec4: r0 = LoadClassIdInstr(r1)
    //     0x9e0ec4: ldur            x0, [x1, #-1]
    //     0x9e0ec8: ubfx            x0, x0, #0xc, #0x14
    // 0x9e0ecc: r16 = 2147483647
    //     0x9e0ecc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf240] 0x7fffffff
    //     0x9e0ed0: ldr             x16, [x16, #0x240]
    // 0x9e0ed4: stp             x16, x1, [SP]
    // 0x9e0ed8: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9e0ed8: sub             lr, x0, #0xff7
    //     0x9e0edc: ldr             lr, [x21, lr, lsl #3]
    //     0x9e0ee0: blr             lr
    // 0x9e0ee4: LeaveFrame
    //     0x9e0ee4: mov             SP, fp
    //     0x9e0ee8: ldp             fp, lr, [SP], #0x10
    // 0x9e0eec: ret
    //     0x9e0eec: ret             
    // 0x9e0ef0: mov             x1, x2
    // 0x9e0ef4: LoadField: r2 = r0->field_7
    //     0x9e0ef4: ldur            x2, [x0, #7]
    // 0x9e0ef8: cmp             x2, #5
    // 0x9e0efc: b.gt            #0x9e11d4
    // 0x9e0f00: cmp             x2, #2
    // 0x9e0f04: b.gt            #0x9e104c
    // 0x9e0f08: cmp             x2, #1
    // 0x9e0f0c: b.gt            #0x9e0fd0
    // 0x9e0f10: cmp             x2, #0
    // 0x9e0f14: b.gt            #0x9e0f54
    // 0x9e0f18: r0 = 60
    //     0x9e0f18: movz            x0, #0x3c
    // 0x9e0f1c: branchIfSmi(r1, 0x9e0f28)
    //     0x9e0f1c: tbz             w1, #0, #0x9e0f28
    // 0x9e0f20: r0 = LoadClassIdInstr(r1)
    //     0x9e0f20: ldur            x0, [x1, #-1]
    //     0x9e0f24: ubfx            x0, x0, #0xc, #0x14
    // 0x9e0f28: stp             xzr, x1, [SP]
    // 0x9e0f2c: mov             lr, x0
    // 0x9e0f30: ldr             lr, [x21, lr, lsl #3]
    // 0x9e0f34: blr             lr
    // 0x9e0f38: tst             x0, #0x10
    // 0x9e0f3c: cset            x1, ne
    // 0x9e0f40: lsl             x1, x1, #1
    // 0x9e0f44: mov             x0, x1
    // 0x9e0f48: LeaveFrame
    //     0x9e0f48: mov             SP, fp
    //     0x9e0f4c: ldp             fp, lr, [SP], #0x10
    // 0x9e0f50: ret
    //     0x9e0f50: ret             
    // 0x9e0f54: r0 = 60
    //     0x9e0f54: movz            x0, #0x3c
    // 0x9e0f58: branchIfSmi(r1, 0x9e0f64)
    //     0x9e0f58: tbz             w1, #0, #0x9e0f64
    // 0x9e0f5c: r0 = LoadClassIdInstr(r1)
    //     0x9e0f5c: ldur            x0, [x1, #-1]
    //     0x9e0f60: ubfx            x0, x0, #0xc, #0x14
    // 0x9e0f64: r2 = 0
    //     0x9e0f64: movz            x2, #0
    // 0x9e0f68: r3 = 2
    //     0x9e0f68: movz            x3, #0x2
    // 0x9e0f6c: r0 = GDT[cid_x0 + -0xfef]()
    //     0x9e0f6c: sub             lr, x0, #0xfef
    //     0x9e0f70: ldr             lr, [x21, lr, lsl #3]
    //     0x9e0f74: blr             lr
    // 0x9e0f78: r1 = 60
    //     0x9e0f78: movz            x1, #0x3c
    // 0x9e0f7c: branchIfSmi(r0, 0x9e0f88)
    //     0x9e0f7c: tbz             w0, #0, #0x9e0f88
    // 0x9e0f80: r1 = LoadClassIdInstr(r0)
    //     0x9e0f80: ldur            x1, [x0, #-1]
    //     0x9e0f84: ubfx            x1, x1, #0xc, #0x14
    // 0x9e0f88: r16 = 6
    //     0x9e0f88: movz            x16, #0x6
    // 0x9e0f8c: stp             x16, x0, [SP]
    // 0x9e0f90: mov             x0, x1
    // 0x9e0f94: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9e0f94: sub             lr, x0, #0xffd
    //     0x9e0f98: ldr             lr, [x21, lr, lsl #3]
    //     0x9e0f9c: blr             lr
    // 0x9e0fa0: r1 = 60
    //     0x9e0fa0: movz            x1, #0x3c
    // 0x9e0fa4: branchIfSmi(r0, 0x9e0fb0)
    //     0x9e0fa4: tbz             w0, #0, #0x9e0fb0
    // 0x9e0fa8: r1 = LoadClassIdInstr(r0)
    //     0x9e0fa8: ldur            x1, [x0, #-1]
    //     0x9e0fac: ubfx            x1, x1, #0xc, #0x14
    // 0x9e0fb0: str             x0, [SP]
    // 0x9e0fb4: mov             x0, x1
    // 0x9e0fb8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9e0fb8: sub             lr, x0, #1, lsl #12
    //     0x9e0fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x9e0fc0: blr             lr
    // 0x9e0fc4: LeaveFrame
    //     0x9e0fc4: mov             SP, fp
    //     0x9e0fc8: ldp             fp, lr, [SP], #0x10
    // 0x9e0fcc: ret
    //     0x9e0fcc: ret             
    // 0x9e0fd0: r0 = 60
    //     0x9e0fd0: movz            x0, #0x3c
    // 0x9e0fd4: branchIfSmi(r1, 0x9e0fe0)
    //     0x9e0fd4: tbz             w1, #0, #0x9e0fe0
    // 0x9e0fd8: r0 = LoadClassIdInstr(r1)
    //     0x9e0fd8: ldur            x0, [x1, #-1]
    //     0x9e0fdc: ubfx            x0, x0, #0xc, #0x14
    // 0x9e0fe0: r2 = 0
    //     0x9e0fe0: movz            x2, #0
    // 0x9e0fe4: r3 = 2
    //     0x9e0fe4: movz            x3, #0x2
    // 0x9e0fe8: r0 = GDT[cid_x0 + -0xfef]()
    //     0x9e0fe8: sub             lr, x0, #0xfef
    //     0x9e0fec: ldr             lr, [x21, lr, lsl #3]
    //     0x9e0ff0: blr             lr
    // 0x9e0ff4: r1 = 60
    //     0x9e0ff4: movz            x1, #0x3c
    // 0x9e0ff8: branchIfSmi(r0, 0x9e1004)
    //     0x9e0ff8: tbz             w0, #0, #0x9e1004
    // 0x9e0ffc: r1 = LoadClassIdInstr(r0)
    //     0x9e0ffc: ldur            x1, [x0, #-1]
    //     0x9e1000: ubfx            x1, x1, #0xc, #0x14
    // 0x9e1004: r16 = 30
    //     0x9e1004: movz            x16, #0x1e
    // 0x9e1008: stp             x16, x0, [SP]
    // 0x9e100c: mov             x0, x1
    // 0x9e1010: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9e1010: sub             lr, x0, #0xffd
    //     0x9e1014: ldr             lr, [x21, lr, lsl #3]
    //     0x9e1018: blr             lr
    // 0x9e101c: r1 = 60
    //     0x9e101c: movz            x1, #0x3c
    // 0x9e1020: branchIfSmi(r0, 0x9e102c)
    //     0x9e1020: tbz             w0, #0, #0x9e102c
    // 0x9e1024: r1 = LoadClassIdInstr(r0)
    //     0x9e1024: ldur            x1, [x0, #-1]
    //     0x9e1028: ubfx            x1, x1, #0xc, #0x14
    // 0x9e102c: str             x0, [SP]
    // 0x9e1030: mov             x0, x1
    // 0x9e1034: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9e1034: sub             lr, x0, #1, lsl #12
    //     0x9e1038: ldr             lr, [x21, lr, lsl #3]
    //     0x9e103c: blr             lr
    // 0x9e1040: LeaveFrame
    //     0x9e1040: mov             SP, fp
    //     0x9e1044: ldp             fp, lr, [SP], #0x10
    // 0x9e1048: ret
    //     0x9e1048: ret             
    // 0x9e104c: cmp             x2, #4
    // 0x9e1050: b.gt            #0x9e1154
    // 0x9e1054: cmp             x2, #3
    // 0x9e1058: b.gt            #0x9e10d8
    // 0x9e105c: r0 = 60
    //     0x9e105c: movz            x0, #0x3c
    // 0x9e1060: branchIfSmi(r1, 0x9e106c)
    //     0x9e1060: tbz             w1, #0, #0x9e106c
    // 0x9e1064: r0 = LoadClassIdInstr(r1)
    //     0x9e1064: ldur            x0, [x1, #-1]
    //     0x9e1068: ubfx            x0, x0, #0xc, #0x14
    // 0x9e106c: r2 = 0
    //     0x9e106c: movz            x2, #0
    // 0x9e1070: r3 = 2
    //     0x9e1070: movz            x3, #0x2
    // 0x9e1074: r0 = GDT[cid_x0 + -0xfef]()
    //     0x9e1074: sub             lr, x0, #0xfef
    //     0x9e1078: ldr             lr, [x21, lr, lsl #3]
    //     0x9e107c: blr             lr
    // 0x9e1080: r1 = 60
    //     0x9e1080: movz            x1, #0x3c
    // 0x9e1084: branchIfSmi(r0, 0x9e1090)
    //     0x9e1084: tbz             w0, #0, #0x9e1090
    // 0x9e1088: r1 = LoadClassIdInstr(r0)
    //     0x9e1088: ldur            x1, [x0, #-1]
    //     0x9e108c: ubfx            x1, x1, #0xc, #0x14
    // 0x9e1090: r16 = 510
    //     0x9e1090: movz            x16, #0x1fe
    // 0x9e1094: stp             x16, x0, [SP]
    // 0x9e1098: mov             x0, x1
    // 0x9e109c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9e109c: sub             lr, x0, #0xffd
    //     0x9e10a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9e10a4: blr             lr
    // 0x9e10a8: r1 = 60
    //     0x9e10a8: movz            x1, #0x3c
    // 0x9e10ac: branchIfSmi(r0, 0x9e10b8)
    //     0x9e10ac: tbz             w0, #0, #0x9e10b8
    // 0x9e10b0: r1 = LoadClassIdInstr(r0)
    //     0x9e10b0: ldur            x1, [x0, #-1]
    //     0x9e10b4: ubfx            x1, x1, #0xc, #0x14
    // 0x9e10b8: str             x0, [SP]
    // 0x9e10bc: mov             x0, x1
    // 0x9e10c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9e10c0: sub             lr, x0, #1, lsl #12
    //     0x9e10c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9e10c8: blr             lr
    // 0x9e10cc: LeaveFrame
    //     0x9e10cc: mov             SP, fp
    //     0x9e10d0: ldp             fp, lr, [SP], #0x10
    // 0x9e10d4: ret
    //     0x9e10d4: ret             
    // 0x9e10d8: r0 = 60
    //     0x9e10d8: movz            x0, #0x3c
    // 0x9e10dc: branchIfSmi(r1, 0x9e10e8)
    //     0x9e10dc: tbz             w1, #0, #0x9e10e8
    // 0x9e10e0: r0 = LoadClassIdInstr(r1)
    //     0x9e10e0: ldur            x0, [x1, #-1]
    //     0x9e10e4: ubfx            x0, x0, #0xc, #0x14
    // 0x9e10e8: r2 = 0
    //     0x9e10e8: movz            x2, #0
    // 0x9e10ec: r3 = 2
    //     0x9e10ec: movz            x3, #0x2
    // 0x9e10f0: r0 = GDT[cid_x0 + -0xfef]()
    //     0x9e10f0: sub             lr, x0, #0xfef
    //     0x9e10f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9e10f8: blr             lr
    // 0x9e10fc: r1 = 60
    //     0x9e10fc: movz            x1, #0x3c
    // 0x9e1100: branchIfSmi(r0, 0x9e110c)
    //     0x9e1100: tbz             w0, #0, #0x9e110c
    // 0x9e1104: r1 = LoadClassIdInstr(r0)
    //     0x9e1104: ldur            x1, [x0, #-1]
    //     0x9e1108: ubfx            x1, x1, #0xc, #0x14
    // 0x9e110c: r16 = 131070
    //     0x9e110c: orr             x16, xzr, #0x1fffe
    // 0x9e1110: stp             x16, x0, [SP]
    // 0x9e1114: mov             x0, x1
    // 0x9e1118: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9e1118: sub             lr, x0, #0xffd
    //     0x9e111c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e1120: blr             lr
    // 0x9e1124: r1 = 60
    //     0x9e1124: movz            x1, #0x3c
    // 0x9e1128: branchIfSmi(r0, 0x9e1134)
    //     0x9e1128: tbz             w0, #0, #0x9e1134
    // 0x9e112c: r1 = LoadClassIdInstr(r0)
    //     0x9e112c: ldur            x1, [x0, #-1]
    //     0x9e1130: ubfx            x1, x1, #0xc, #0x14
    // 0x9e1134: str             x0, [SP]
    // 0x9e1138: mov             x0, x1
    // 0x9e113c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9e113c: sub             lr, x0, #1, lsl #12
    //     0x9e1140: ldr             lr, [x21, lr, lsl #3]
    //     0x9e1144: blr             lr
    // 0x9e1148: LeaveFrame
    //     0x9e1148: mov             SP, fp
    //     0x9e114c: ldp             fp, lr, [SP], #0x10
    // 0x9e1150: ret
    //     0x9e1150: ret             
    // 0x9e1154: r0 = 60
    //     0x9e1154: movz            x0, #0x3c
    // 0x9e1158: branchIfSmi(r1, 0x9e1164)
    //     0x9e1158: tbz             w1, #0, #0x9e1164
    // 0x9e115c: r0 = LoadClassIdInstr(r1)
    //     0x9e115c: ldur            x0, [x1, #-1]
    //     0x9e1160: ubfx            x0, x0, #0xc, #0x14
    // 0x9e1164: r2 = 0
    //     0x9e1164: movz            x2, #0
    // 0x9e1168: r3 = 2
    //     0x9e1168: movz            x3, #0x2
    // 0x9e116c: r0 = GDT[cid_x0 + -0xfef]()
    //     0x9e116c: sub             lr, x0, #0xfef
    //     0x9e1170: ldr             lr, [x21, lr, lsl #3]
    //     0x9e1174: blr             lr
    // 0x9e1178: r1 = 60
    //     0x9e1178: movz            x1, #0x3c
    // 0x9e117c: branchIfSmi(r0, 0x9e1188)
    //     0x9e117c: tbz             w0, #0, #0x9e1188
    // 0x9e1180: r1 = LoadClassIdInstr(r0)
    //     0x9e1180: ldur            x1, [x0, #-1]
    //     0x9e1184: ubfx            x1, x1, #0xc, #0x14
    // 0x9e1188: r16 = 4294967295
    //     0x9e1188: add             x16, PP, #0xf, lsl #12  ; [pp+0xf238] 0xffffffff
    //     0x9e118c: ldr             x16, [x16, #0x238]
    // 0x9e1190: stp             x16, x0, [SP]
    // 0x9e1194: mov             x0, x1
    // 0x9e1198: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9e1198: sub             lr, x0, #0xffd
    //     0x9e119c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e11a0: blr             lr
    // 0x9e11a4: r1 = 60
    //     0x9e11a4: movz            x1, #0x3c
    // 0x9e11a8: branchIfSmi(r0, 0x9e11b4)
    //     0x9e11a8: tbz             w0, #0, #0x9e11b4
    // 0x9e11ac: r1 = LoadClassIdInstr(r0)
    //     0x9e11ac: ldur            x1, [x0, #-1]
    //     0x9e11b0: ubfx            x1, x1, #0xc, #0x14
    // 0x9e11b4: str             x0, [SP]
    // 0x9e11b8: mov             x0, x1
    // 0x9e11bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9e11bc: sub             lr, x0, #1, lsl #12
    //     0x9e11c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9e11c4: blr             lr
    // 0x9e11c8: LeaveFrame
    //     0x9e11c8: mov             SP, fp
    //     0x9e11cc: ldp             fp, lr, [SP], #0x10
    // 0x9e11d0: ret
    //     0x9e11d0: ret             
    // 0x9e11d4: cmp             x2, #8
    // 0x9e11d8: b.gt            #0x9e14dc
    // 0x9e11dc: cmp             x2, #7
    // 0x9e11e0: b.gt            #0x9e13dc
    // 0x9e11e4: cmp             x2, #6
    // 0x9e11e8: b.gt            #0x9e12e4
    // 0x9e11ec: r0 = 60
    //     0x9e11ec: movz            x0, #0x3c
    // 0x9e11f0: branchIfSmi(r1, 0x9e11fc)
    //     0x9e11f0: tbz             w1, #0, #0x9e11fc
    // 0x9e11f4: r0 = LoadClassIdInstr(r1)
    //     0x9e11f4: ldur            x0, [x1, #-1]
    //     0x9e11f8: ubfx            x0, x0, #0xc, #0x14
    // 0x9e11fc: stp             xzr, x1, [SP]
    // 0x9e1200: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x9e1200: sub             lr, x0, #0xfe1
    //     0x9e1204: ldr             lr, [x21, lr, lsl #3]
    //     0x9e1208: blr             lr
    // 0x9e120c: tbnz            w0, #4, #0x9e1264
    // 0x9e1210: ldur            x1, [fp, #-0x10]
    // 0x9e1214: r0 = 60
    //     0x9e1214: movz            x0, #0x3c
    // 0x9e1218: branchIfSmi(r1, 0x9e1224)
    //     0x9e1218: tbz             w1, #0, #0x9e1224
    // 0x9e121c: r0 = LoadClassIdInstr(r1)
    //     0x9e121c: ldur            x0, [x1, #-1]
    //     0x9e1220: ubfx            x0, x0, #0xc, #0x14
    // 0x9e1224: r2 = -2
    //     0x9e1224: orr             x2, xzr, #0xfffffffffffffffe
    // 0x9e1228: r3 = 2
    //     0x9e1228: movz            x3, #0x2
    // 0x9e122c: r0 = GDT[cid_x0 + -0xfef]()
    //     0x9e122c: sub             lr, x0, #0xfef
    //     0x9e1230: ldr             lr, [x21, lr, lsl #3]
    //     0x9e1234: blr             lr
    // 0x9e1238: r1 = 60
    //     0x9e1238: movz            x1, #0x3c
    // 0x9e123c: branchIfSmi(r0, 0x9e1248)
    //     0x9e123c: tbz             w0, #0, #0x9e1248
    // 0x9e1240: r1 = LoadClassIdInstr(r0)
    //     0x9e1240: ldur            x1, [x0, #-1]
    //     0x9e1244: ubfx            x1, x1, #0xc, #0x14
    // 0x9e1248: r16 = 256
    //     0x9e1248: movz            x16, #0x100
    // 0x9e124c: stp             x16, x0, [SP]
    // 0x9e1250: mov             x0, x1
    // 0x9e1254: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9e1254: sub             lr, x0, #0xffd
    //     0x9e1258: ldr             lr, [x21, lr, lsl #3]
    //     0x9e125c: blr             lr
    // 0x9e1260: b               #0x9e12b4
    // 0x9e1264: ldur            x1, [fp, #-0x10]
    // 0x9e1268: r0 = 60
    //     0x9e1268: movz            x0, #0x3c
    // 0x9e126c: branchIfSmi(r1, 0x9e1278)
    //     0x9e126c: tbz             w1, #0, #0x9e1278
    // 0x9e1270: r0 = LoadClassIdInstr(r1)
    //     0x9e1270: ldur            x0, [x1, #-1]
    //     0x9e1274: ubfx            x0, x0, #0xc, #0x14
    // 0x9e1278: r2 = -2
    //     0x9e1278: orr             x2, xzr, #0xfffffffffffffffe
    // 0x9e127c: r3 = 2
    //     0x9e127c: movz            x3, #0x2
    // 0x9e1280: r0 = GDT[cid_x0 + -0xfef]()
    //     0x9e1280: sub             lr, x0, #0xfef
    //     0x9e1284: ldr             lr, [x21, lr, lsl #3]
    //     0x9e1288: blr             lr
    // 0x9e128c: r1 = 60
    //     0x9e128c: movz            x1, #0x3c
    // 0x9e1290: branchIfSmi(r0, 0x9e129c)
    //     0x9e1290: tbz             w0, #0, #0x9e129c
    // 0x9e1294: r1 = LoadClassIdInstr(r0)
    //     0x9e1294: ldur            x1, [x0, #-1]
    //     0x9e1298: ubfx            x1, x1, #0xc, #0x14
    // 0x9e129c: r16 = 254
    //     0x9e129c: movz            x16, #0xfe
    // 0x9e12a0: stp             x16, x0, [SP]
    // 0x9e12a4: mov             x0, x1
    // 0x9e12a8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9e12a8: sub             lr, x0, #0xffd
    //     0x9e12ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9e12b0: blr             lr
    // 0x9e12b4: r1 = 60
    //     0x9e12b4: movz            x1, #0x3c
    // 0x9e12b8: branchIfSmi(r0, 0x9e12c4)
    //     0x9e12b8: tbz             w0, #0, #0x9e12c4
    // 0x9e12bc: r1 = LoadClassIdInstr(r0)
    //     0x9e12bc: ldur            x1, [x0, #-1]
    //     0x9e12c0: ubfx            x1, x1, #0xc, #0x14
    // 0x9e12c4: str             x0, [SP]
    // 0x9e12c8: mov             x0, x1
    // 0x9e12cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9e12cc: sub             lr, x0, #1, lsl #12
    //     0x9e12d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9e12d4: blr             lr
    // 0x9e12d8: LeaveFrame
    //     0x9e12d8: mov             SP, fp
    //     0x9e12dc: ldp             fp, lr, [SP], #0x10
    // 0x9e12e0: ret
    //     0x9e12e0: ret             
    // 0x9e12e4: r0 = 60
    //     0x9e12e4: movz            x0, #0x3c
    // 0x9e12e8: branchIfSmi(r1, 0x9e12f4)
    //     0x9e12e8: tbz             w1, #0, #0x9e12f4
    // 0x9e12ec: r0 = LoadClassIdInstr(r1)
    //     0x9e12ec: ldur            x0, [x1, #-1]
    //     0x9e12f0: ubfx            x0, x0, #0xc, #0x14
    // 0x9e12f4: stp             xzr, x1, [SP]
    // 0x9e12f8: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x9e12f8: sub             lr, x0, #0xfe1
    //     0x9e12fc: ldr             lr, [x21, lr, lsl #3]
    //     0x9e1300: blr             lr
    // 0x9e1304: tbnz            w0, #4, #0x9e135c
    // 0x9e1308: ldur            x1, [fp, #-0x10]
    // 0x9e130c: r0 = 60
    //     0x9e130c: movz            x0, #0x3c
    // 0x9e1310: branchIfSmi(r1, 0x9e131c)
    //     0x9e1310: tbz             w1, #0, #0x9e131c
    // 0x9e1314: r0 = LoadClassIdInstr(r1)
    //     0x9e1314: ldur            x0, [x1, #-1]
    //     0x9e1318: ubfx            x0, x0, #0xc, #0x14
    // 0x9e131c: r2 = -2
    //     0x9e131c: orr             x2, xzr, #0xfffffffffffffffe
    // 0x9e1320: r3 = 2
    //     0x9e1320: movz            x3, #0x2
    // 0x9e1324: r0 = GDT[cid_x0 + -0xfef]()
    //     0x9e1324: sub             lr, x0, #0xfef
    //     0x9e1328: ldr             lr, [x21, lr, lsl #3]
    //     0x9e132c: blr             lr
    // 0x9e1330: r1 = 60
    //     0x9e1330: movz            x1, #0x3c
    // 0x9e1334: branchIfSmi(r0, 0x9e1340)
    //     0x9e1334: tbz             w0, #0, #0x9e1340
    // 0x9e1338: r1 = LoadClassIdInstr(r0)
    //     0x9e1338: ldur            x1, [x0, #-1]
    //     0x9e133c: ubfx            x1, x1, #0xc, #0x14
    // 0x9e1340: r16 = 1
    //     0x9e1340: movz            x16, #0x1, lsl #16
    // 0x9e1344: stp             x16, x0, [SP]
    // 0x9e1348: mov             x0, x1
    // 0x9e134c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9e134c: sub             lr, x0, #0xffd
    //     0x9e1350: ldr             lr, [x21, lr, lsl #3]
    //     0x9e1354: blr             lr
    // 0x9e1358: b               #0x9e13ac
    // 0x9e135c: ldur            x1, [fp, #-0x10]
    // 0x9e1360: r0 = 60
    //     0x9e1360: movz            x0, #0x3c
    // 0x9e1364: branchIfSmi(r1, 0x9e1370)
    //     0x9e1364: tbz             w1, #0, #0x9e1370
    // 0x9e1368: r0 = LoadClassIdInstr(r1)
    //     0x9e1368: ldur            x0, [x1, #-1]
    //     0x9e136c: ubfx            x0, x0, #0xc, #0x14
    // 0x9e1370: r2 = -2
    //     0x9e1370: orr             x2, xzr, #0xfffffffffffffffe
    // 0x9e1374: r3 = 2
    //     0x9e1374: movz            x3, #0x2
    // 0x9e1378: r0 = GDT[cid_x0 + -0xfef]()
    //     0x9e1378: sub             lr, x0, #0xfef
    //     0x9e137c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e1380: blr             lr
    // 0x9e1384: r1 = 60
    //     0x9e1384: movz            x1, #0x3c
    // 0x9e1388: branchIfSmi(r0, 0x9e1394)
    //     0x9e1388: tbz             w0, #0, #0x9e1394
    // 0x9e138c: r1 = LoadClassIdInstr(r0)
    //     0x9e138c: ldur            x1, [x0, #-1]
    //     0x9e1390: ubfx            x1, x1, #0xc, #0x14
    // 0x9e1394: r16 = 65534
    //     0x9e1394: orr             x16, xzr, #0xfffe
    // 0x9e1398: stp             x16, x0, [SP]
    // 0x9e139c: mov             x0, x1
    // 0x9e13a0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9e13a0: sub             lr, x0, #0xffd
    //     0x9e13a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9e13a8: blr             lr
    // 0x9e13ac: r1 = 60
    //     0x9e13ac: movz            x1, #0x3c
    // 0x9e13b0: branchIfSmi(r0, 0x9e13bc)
    //     0x9e13b0: tbz             w0, #0, #0x9e13bc
    // 0x9e13b4: r1 = LoadClassIdInstr(r0)
    //     0x9e13b4: ldur            x1, [x0, #-1]
    //     0x9e13b8: ubfx            x1, x1, #0xc, #0x14
    // 0x9e13bc: str             x0, [SP]
    // 0x9e13c0: mov             x0, x1
    // 0x9e13c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9e13c4: sub             lr, x0, #1, lsl #12
    //     0x9e13c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9e13cc: blr             lr
    // 0x9e13d0: LeaveFrame
    //     0x9e13d0: mov             SP, fp
    //     0x9e13d4: ldp             fp, lr, [SP], #0x10
    // 0x9e13d8: ret
    //     0x9e13d8: ret             
    // 0x9e13dc: r0 = 60
    //     0x9e13dc: movz            x0, #0x3c
    // 0x9e13e0: branchIfSmi(r1, 0x9e13ec)
    //     0x9e13e0: tbz             w1, #0, #0x9e13ec
    // 0x9e13e4: r0 = LoadClassIdInstr(r1)
    //     0x9e13e4: ldur            x0, [x1, #-1]
    //     0x9e13e8: ubfx            x0, x0, #0xc, #0x14
    // 0x9e13ec: stp             xzr, x1, [SP]
    // 0x9e13f0: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x9e13f0: sub             lr, x0, #0xfe1
    //     0x9e13f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9e13f8: blr             lr
    // 0x9e13fc: tbnz            w0, #4, #0x9e1458
    // 0x9e1400: ldur            x1, [fp, #-0x10]
    // 0x9e1404: r0 = 60
    //     0x9e1404: movz            x0, #0x3c
    // 0x9e1408: branchIfSmi(r1, 0x9e1414)
    //     0x9e1408: tbz             w1, #0, #0x9e1414
    // 0x9e140c: r0 = LoadClassIdInstr(r1)
    //     0x9e140c: ldur            x0, [x1, #-1]
    //     0x9e1410: ubfx            x0, x0, #0xc, #0x14
    // 0x9e1414: r2 = -2
    //     0x9e1414: orr             x2, xzr, #0xfffffffffffffffe
    // 0x9e1418: r3 = 2
    //     0x9e1418: movz            x3, #0x2
    // 0x9e141c: r0 = GDT[cid_x0 + -0xfef]()
    //     0x9e141c: sub             lr, x0, #0xfef
    //     0x9e1420: ldr             lr, [x21, lr, lsl #3]
    //     0x9e1424: blr             lr
    // 0x9e1428: r1 = 60
    //     0x9e1428: movz            x1, #0x3c
    // 0x9e142c: branchIfSmi(r0, 0x9e1438)
    //     0x9e142c: tbz             w0, #0, #0x9e1438
    // 0x9e1430: r1 = LoadClassIdInstr(r0)
    //     0x9e1430: ldur            x1, [x0, #-1]
    //     0x9e1434: ubfx            x1, x1, #0xc, #0x14
    // 0x9e1438: r16 = 2147483648
    //     0x9e1438: add             x16, PP, #0x24, lsl #12  ; [pp+0x24aa8] 0x80000000
    //     0x9e143c: ldr             x16, [x16, #0xaa8]
    // 0x9e1440: stp             x16, x0, [SP]
    // 0x9e1444: mov             x0, x1
    // 0x9e1448: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9e1448: sub             lr, x0, #0xffd
    //     0x9e144c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e1450: blr             lr
    // 0x9e1454: b               #0x9e14ac
    // 0x9e1458: ldur            x1, [fp, #-0x10]
    // 0x9e145c: r0 = 60
    //     0x9e145c: movz            x0, #0x3c
    // 0x9e1460: branchIfSmi(r1, 0x9e146c)
    //     0x9e1460: tbz             w1, #0, #0x9e146c
    // 0x9e1464: r0 = LoadClassIdInstr(r1)
    //     0x9e1464: ldur            x0, [x1, #-1]
    //     0x9e1468: ubfx            x0, x0, #0xc, #0x14
    // 0x9e146c: r2 = -2
    //     0x9e146c: orr             x2, xzr, #0xfffffffffffffffe
    // 0x9e1470: r3 = 2
    //     0x9e1470: movz            x3, #0x2
    // 0x9e1474: r0 = GDT[cid_x0 + -0xfef]()
    //     0x9e1474: sub             lr, x0, #0xfef
    //     0x9e1478: ldr             lr, [x21, lr, lsl #3]
    //     0x9e147c: blr             lr
    // 0x9e1480: r1 = 60
    //     0x9e1480: movz            x1, #0x3c
    // 0x9e1484: branchIfSmi(r0, 0x9e1490)
    //     0x9e1484: tbz             w0, #0, #0x9e1490
    // 0x9e1488: r1 = LoadClassIdInstr(r0)
    //     0x9e1488: ldur            x1, [x0, #-1]
    //     0x9e148c: ubfx            x1, x1, #0xc, #0x14
    // 0x9e1490: r16 = 2147483647
    //     0x9e1490: add             x16, PP, #0xf, lsl #12  ; [pp+0xf240] 0x7fffffff
    //     0x9e1494: ldr             x16, [x16, #0x240]
    // 0x9e1498: stp             x16, x0, [SP]
    // 0x9e149c: mov             x0, x1
    // 0x9e14a0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9e14a0: sub             lr, x0, #0xffd
    //     0x9e14a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9e14a8: blr             lr
    // 0x9e14ac: r1 = 60
    //     0x9e14ac: movz            x1, #0x3c
    // 0x9e14b0: branchIfSmi(r0, 0x9e14bc)
    //     0x9e14b0: tbz             w0, #0, #0x9e14bc
    // 0x9e14b4: r1 = LoadClassIdInstr(r0)
    //     0x9e14b4: ldur            x1, [x0, #-1]
    //     0x9e14b8: ubfx            x1, x1, #0xc, #0x14
    // 0x9e14bc: str             x0, [SP]
    // 0x9e14c0: mov             x0, x1
    // 0x9e14c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9e14c4: sub             lr, x0, #1, lsl #12
    //     0x9e14c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9e14cc: blr             lr
    // 0x9e14d0: LeaveFrame
    //     0x9e14d0: mov             SP, fp
    //     0x9e14d4: ldp             fp, lr, [SP], #0x10
    // 0x9e14d8: ret
    //     0x9e14d8: ret             
    // 0x9e14dc: mov             x0, x1
    // 0x9e14e0: LeaveFrame
    //     0x9e14e0: mov             SP, fp
    //     0x9e14e4: ldp             fp, lr, [SP], #0x10
    // 0x9e14e8: ret
    //     0x9e14e8: ret             
    // 0x9e14ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e14ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e14f0: b               #0x9df1e0
    // 0x9e14f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e14f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5976, size: 0x14, field offset: 0x14
enum Format extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9adae0, size: 0x64
    // 0x9adae0: EnterFrame
    //     0x9adae0: stp             fp, lr, [SP, #-0x10]!
    //     0x9adae4: mov             fp, SP
    // 0x9adae8: AllocStack(0x10)
    //     0x9adae8: sub             SP, SP, #0x10
    // 0x9adaec: SetupParameters(Format this /* r1 => r0, fp-0x8 */)
    //     0x9adaec: mov             x0, x1
    //     0x9adaf0: stur            x1, [fp, #-8]
    // 0x9adaf4: CheckStackOverflow
    //     0x9adaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9adaf8: cmp             SP, x16
    //     0x9adafc: b.ls            #0x9adb3c
    // 0x9adb00: r1 = Null
    //     0x9adb00: mov             x1, NULL
    // 0x9adb04: r2 = 4
    //     0x9adb04: movz            x2, #0x4
    // 0x9adb08: r0 = AllocateArray()
    //     0x9adb08: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9adb0c: r16 = "Format."
    //     0x9adb0c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b450] "Format."
    //     0x9adb10: ldr             x16, [x16, #0x450]
    // 0x9adb14: StoreField: r0->field_f = r16
    //     0x9adb14: stur            w16, [x0, #0xf]
    // 0x9adb18: ldur            x1, [fp, #-8]
    // 0x9adb1c: LoadField: r2 = r1->field_f
    //     0x9adb1c: ldur            w2, [x1, #0xf]
    // 0x9adb20: DecompressPointer r2
    //     0x9adb20: add             x2, x2, HEAP, lsl #32
    // 0x9adb24: StoreField: r0->field_13 = r2
    //     0x9adb24: stur            w2, [x0, #0x13]
    // 0x9adb28: str             x0, [SP]
    // 0x9adb2c: r0 = _interpolate()
    //     0x9adb2c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9adb30: LeaveFrame
    //     0x9adb30: mov             SP, fp
    //     0x9adb34: ldp             fp, lr, [SP], #0x10
    // 0x9adb38: ret
    //     0x9adb38: ret             
    // 0x9adb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9adb3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9adb40: b               #0x9adb00
  }
}
