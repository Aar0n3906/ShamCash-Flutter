// lib: , url: package:flutter/src/foundation/collections.dart

// class id: 1048754, size: 0x8
class :: {

  static _ setEquals(/* No info */) {
    // ** addr: 0x4ff3f8, size: 0x1c4
    // 0x4ff3f8: EnterFrame
    //     0x4ff3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff3fc: mov             fp, SP
    // 0x4ff400: AllocStack(0x10)
    //     0x4ff400: sub             SP, SP, #0x10
    // 0x4ff404: CheckStackOverflow
    //     0x4ff404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ff408: cmp             SP, x16
    //     0x4ff40c: b.ls            #0x4ff5ac
    // 0x4ff410: ldr             x1, [fp, #0x18]
    // 0x4ff414: cmp             w1, NULL
    // 0x4ff418: b.ne            #0x4ff43c
    // 0x4ff41c: ldr             x2, [fp, #0x10]
    // 0x4ff420: cmp             w2, NULL
    // 0x4ff424: r16 = true
    //     0x4ff424: add             x16, NULL, #0x20  ; true
    // 0x4ff428: r17 = false
    //     0x4ff428: add             x17, NULL, #0x30  ; false
    // 0x4ff42c: csel            x0, x16, x17, eq
    // 0x4ff430: LeaveFrame
    //     0x4ff430: mov             SP, fp
    //     0x4ff434: ldp             fp, lr, [SP], #0x10
    // 0x4ff438: ret
    //     0x4ff438: ret             
    // 0x4ff43c: ldr             x2, [fp, #0x10]
    // 0x4ff440: cmp             w2, NULL
    // 0x4ff444: b.eq            #0x4ff4b4
    // 0x4ff448: r0 = LoadClassIdInstr(r1)
    //     0x4ff448: ldur            x0, [x1, #-1]
    //     0x4ff44c: ubfx            x0, x0, #0xc, #0x14
    // 0x4ff450: str             x1, [SP]
    // 0x4ff454: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x4ff454: movz            x17, #0xaafa
    //     0x4ff458: add             lr, x0, x17
    //     0x4ff45c: ldr             lr, [x21, lr, lsl #3]
    //     0x4ff460: blr             lr
    // 0x4ff464: mov             x2, x0
    // 0x4ff468: ldr             x1, [fp, #0x10]
    // 0x4ff46c: stur            x2, [fp, #-8]
    // 0x4ff470: r0 = LoadClassIdInstr(r1)
    //     0x4ff470: ldur            x0, [x1, #-1]
    //     0x4ff474: ubfx            x0, x0, #0xc, #0x14
    // 0x4ff478: str             x1, [SP]
    // 0x4ff47c: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x4ff47c: movz            x17, #0xaafa
    //     0x4ff480: add             lr, x0, x17
    //     0x4ff484: ldr             lr, [x21, lr, lsl #3]
    //     0x4ff488: blr             lr
    // 0x4ff48c: mov             x1, x0
    // 0x4ff490: ldur            x0, [fp, #-8]
    // 0x4ff494: r2 = LoadInt32Instr(r0)
    //     0x4ff494: sbfx            x2, x0, #1, #0x1f
    //     0x4ff498: tbz             w0, #0, #0x4ff4a0
    //     0x4ff49c: ldur            x2, [x0, #7]
    // 0x4ff4a0: r0 = LoadInt32Instr(r1)
    //     0x4ff4a0: sbfx            x0, x1, #1, #0x1f
    //     0x4ff4a4: tbz             w1, #0, #0x4ff4ac
    //     0x4ff4a8: ldur            x0, [x1, #7]
    // 0x4ff4ac: cmp             x2, x0
    // 0x4ff4b0: b.eq            #0x4ff4c4
    // 0x4ff4b4: r0 = false
    //     0x4ff4b4: add             x0, NULL, #0x30  ; false
    // 0x4ff4b8: LeaveFrame
    //     0x4ff4b8: mov             SP, fp
    //     0x4ff4bc: ldp             fp, lr, [SP], #0x10
    // 0x4ff4c0: ret
    //     0x4ff4c0: ret             
    // 0x4ff4c4: ldr             x1, [fp, #0x18]
    // 0x4ff4c8: ldr             x2, [fp, #0x10]
    // 0x4ff4cc: cmp             w1, w2
    // 0x4ff4d0: b.ne            #0x4ff4e4
    // 0x4ff4d4: r0 = true
    //     0x4ff4d4: add             x0, NULL, #0x20  ; true
    // 0x4ff4d8: LeaveFrame
    //     0x4ff4d8: mov             SP, fp
    //     0x4ff4dc: ldp             fp, lr, [SP], #0x10
    // 0x4ff4e0: ret
    //     0x4ff4e0: ret             
    // 0x4ff4e4: r0 = LoadClassIdInstr(r1)
    //     0x4ff4e4: ldur            x0, [x1, #-1]
    //     0x4ff4e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4ff4ec: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x4ff4ec: movz            x17, #0xab6d
    //     0x4ff4f0: add             lr, x0, x17
    //     0x4ff4f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4ff4f8: blr             lr
    // 0x4ff4fc: mov             x2, x0
    // 0x4ff500: stur            x2, [fp, #-8]
    // 0x4ff504: ldr             x3, [fp, #0x10]
    // 0x4ff508: CheckStackOverflow
    //     0x4ff508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ff50c: cmp             SP, x16
    //     0x4ff510: b.ls            #0x4ff5b4
    // 0x4ff514: r0 = LoadClassIdInstr(r2)
    //     0x4ff514: ldur            x0, [x2, #-1]
    //     0x4ff518: ubfx            x0, x0, #0xc, #0x14
    // 0x4ff51c: mov             x1, x2
    // 0x4ff520: r0 = GDT[cid_x0 + 0xebc]()
    //     0x4ff520: add             lr, x0, #0xebc
    //     0x4ff524: ldr             lr, [x21, lr, lsl #3]
    //     0x4ff528: blr             lr
    // 0x4ff52c: tbnz            w0, #4, #0x4ff59c
    // 0x4ff530: ldr             x3, [fp, #0x10]
    // 0x4ff534: ldur            x2, [fp, #-8]
    // 0x4ff538: r0 = LoadClassIdInstr(r2)
    //     0x4ff538: ldur            x0, [x2, #-1]
    //     0x4ff53c: ubfx            x0, x0, #0xc, #0x14
    // 0x4ff540: mov             x1, x2
    // 0x4ff544: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x4ff544: movz            x17, #0x182b
    //     0x4ff548: movk            x17, #0x1, lsl #16
    //     0x4ff54c: add             lr, x0, x17
    //     0x4ff550: ldr             lr, [x21, lr, lsl #3]
    //     0x4ff554: blr             lr
    // 0x4ff558: ldr             x3, [fp, #0x10]
    // 0x4ff55c: r1 = LoadClassIdInstr(r3)
    //     0x4ff55c: ldur            x1, [x3, #-1]
    //     0x4ff560: ubfx            x1, x1, #0xc, #0x14
    // 0x4ff564: mov             x2, x0
    // 0x4ff568: mov             x0, x1
    // 0x4ff56c: mov             x1, x3
    // 0x4ff570: r0 = GDT[cid_x0 + 0xb958]()
    //     0x4ff570: movz            x17, #0xb958
    //     0x4ff574: add             lr, x0, x17
    //     0x4ff578: ldr             lr, [x21, lr, lsl #3]
    //     0x4ff57c: blr             lr
    // 0x4ff580: tbnz            w0, #4, #0x4ff58c
    // 0x4ff584: ldur            x2, [fp, #-8]
    // 0x4ff588: b               #0x4ff504
    // 0x4ff58c: r0 = false
    //     0x4ff58c: add             x0, NULL, #0x30  ; false
    // 0x4ff590: LeaveFrame
    //     0x4ff590: mov             SP, fp
    //     0x4ff594: ldp             fp, lr, [SP], #0x10
    // 0x4ff598: ret
    //     0x4ff598: ret             
    // 0x4ff59c: r0 = true
    //     0x4ff59c: add             x0, NULL, #0x20  ; true
    // 0x4ff5a0: LeaveFrame
    //     0x4ff5a0: mov             SP, fp
    //     0x4ff5a4: ldp             fp, lr, [SP], #0x10
    // 0x4ff5a8: ret
    //     0x4ff5a8: ret             
    // 0x4ff5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff5ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff5b0: b               #0x4ff410
    // 0x4ff5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff5b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff5b8: b               #0x4ff514
  }
  static _ listEquals(/* No info */) {
    // ** addr: 0x50b518, size: 0x20c
    // 0x50b518: EnterFrame
    //     0x50b518: stp             fp, lr, [SP, #-0x10]!
    //     0x50b51c: mov             fp, SP
    // 0x50b520: AllocStack(0x28)
    //     0x50b520: sub             SP, SP, #0x28
    // 0x50b524: CheckStackOverflow
    //     0x50b524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b528: cmp             SP, x16
    //     0x50b52c: b.ls            #0x50b714
    // 0x50b530: ldr             x1, [fp, #0x18]
    // 0x50b534: cmp             w1, NULL
    // 0x50b538: b.ne            #0x50b55c
    // 0x50b53c: ldr             x2, [fp, #0x10]
    // 0x50b540: cmp             w2, NULL
    // 0x50b544: r16 = true
    //     0x50b544: add             x16, NULL, #0x20  ; true
    // 0x50b548: r17 = false
    //     0x50b548: add             x17, NULL, #0x30  ; false
    // 0x50b54c: csel            x0, x16, x17, eq
    // 0x50b550: LeaveFrame
    //     0x50b550: mov             SP, fp
    //     0x50b554: ldp             fp, lr, [SP], #0x10
    // 0x50b558: ret
    //     0x50b558: ret             
    // 0x50b55c: ldr             x2, [fp, #0x10]
    // 0x50b560: cmp             w2, NULL
    // 0x50b564: b.eq            #0x50b5d4
    // 0x50b568: r0 = LoadClassIdInstr(r1)
    //     0x50b568: ldur            x0, [x1, #-1]
    //     0x50b56c: ubfx            x0, x0, #0xc, #0x14
    // 0x50b570: str             x1, [SP]
    // 0x50b574: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x50b574: movz            x17, #0xaafa
    //     0x50b578: add             lr, x0, x17
    //     0x50b57c: ldr             lr, [x21, lr, lsl #3]
    //     0x50b580: blr             lr
    // 0x50b584: mov             x2, x0
    // 0x50b588: ldr             x1, [fp, #0x10]
    // 0x50b58c: stur            x2, [fp, #-8]
    // 0x50b590: r0 = LoadClassIdInstr(r1)
    //     0x50b590: ldur            x0, [x1, #-1]
    //     0x50b594: ubfx            x0, x0, #0xc, #0x14
    // 0x50b598: str             x1, [SP]
    // 0x50b59c: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x50b59c: movz            x17, #0xaafa
    //     0x50b5a0: add             lr, x0, x17
    //     0x50b5a4: ldr             lr, [x21, lr, lsl #3]
    //     0x50b5a8: blr             lr
    // 0x50b5ac: mov             x1, x0
    // 0x50b5b0: ldur            x0, [fp, #-8]
    // 0x50b5b4: r2 = LoadInt32Instr(r0)
    //     0x50b5b4: sbfx            x2, x0, #1, #0x1f
    //     0x50b5b8: tbz             w0, #0, #0x50b5c0
    //     0x50b5bc: ldur            x2, [x0, #7]
    // 0x50b5c0: r0 = LoadInt32Instr(r1)
    //     0x50b5c0: sbfx            x0, x1, #1, #0x1f
    //     0x50b5c4: tbz             w1, #0, #0x50b5cc
    //     0x50b5c8: ldur            x0, [x1, #7]
    // 0x50b5cc: cmp             x2, x0
    // 0x50b5d0: b.eq            #0x50b5e4
    // 0x50b5d4: r0 = false
    //     0x50b5d4: add             x0, NULL, #0x30  ; false
    // 0x50b5d8: LeaveFrame
    //     0x50b5d8: mov             SP, fp
    //     0x50b5dc: ldp             fp, lr, [SP], #0x10
    // 0x50b5e0: ret
    //     0x50b5e0: ret             
    // 0x50b5e4: ldr             x2, [fp, #0x18]
    // 0x50b5e8: ldr             x1, [fp, #0x10]
    // 0x50b5ec: cmp             w2, w1
    // 0x50b5f0: b.ne            #0x50b604
    // 0x50b5f4: r0 = true
    //     0x50b5f4: add             x0, NULL, #0x20  ; true
    // 0x50b5f8: LeaveFrame
    //     0x50b5f8: mov             SP, fp
    //     0x50b5fc: ldp             fp, lr, [SP], #0x10
    // 0x50b600: ret
    //     0x50b600: ret             
    // 0x50b604: r3 = 0
    //     0x50b604: movz            x3, #0
    // 0x50b608: stur            x3, [fp, #-0x10]
    // 0x50b60c: CheckStackOverflow
    //     0x50b60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b610: cmp             SP, x16
    //     0x50b614: b.ls            #0x50b71c
    // 0x50b618: r0 = LoadClassIdInstr(r2)
    //     0x50b618: ldur            x0, [x2, #-1]
    //     0x50b61c: ubfx            x0, x0, #0xc, #0x14
    // 0x50b620: str             x2, [SP]
    // 0x50b624: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x50b624: movz            x17, #0xaafa
    //     0x50b628: add             lr, x0, x17
    //     0x50b62c: ldr             lr, [x21, lr, lsl #3]
    //     0x50b630: blr             lr
    // 0x50b634: r1 = LoadInt32Instr(r0)
    //     0x50b634: sbfx            x1, x0, #1, #0x1f
    //     0x50b638: tbz             w0, #0, #0x50b640
    //     0x50b63c: ldur            x1, [x0, #7]
    // 0x50b640: ldur            x2, [fp, #-0x10]
    // 0x50b644: cmp             x2, x1
    // 0x50b648: b.ge            #0x50b704
    // 0x50b64c: ldr             x4, [fp, #0x18]
    // 0x50b650: ldr             x3, [fp, #0x10]
    // 0x50b654: r0 = BoxInt64Instr(r2)
    //     0x50b654: sbfiz           x0, x2, #1, #0x1f
    //     0x50b658: cmp             x2, x0, asr #1
    //     0x50b65c: b.eq            #0x50b668
    //     0x50b660: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50b664: stur            x2, [x0, #7]
    // 0x50b668: mov             x1, x0
    // 0x50b66c: stur            x1, [fp, #-8]
    // 0x50b670: r0 = LoadClassIdInstr(r4)
    //     0x50b670: ldur            x0, [x4, #-1]
    //     0x50b674: ubfx            x0, x0, #0xc, #0x14
    // 0x50b678: stp             x1, x4, [SP]
    // 0x50b67c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x50b67c: sub             lr, x0, #0x39f
    //     0x50b680: ldr             lr, [x21, lr, lsl #3]
    //     0x50b684: blr             lr
    // 0x50b688: mov             x2, x0
    // 0x50b68c: ldr             x1, [fp, #0x10]
    // 0x50b690: stur            x2, [fp, #-0x18]
    // 0x50b694: r0 = LoadClassIdInstr(r1)
    //     0x50b694: ldur            x0, [x1, #-1]
    //     0x50b698: ubfx            x0, x0, #0xc, #0x14
    // 0x50b69c: ldur            x16, [fp, #-8]
    // 0x50b6a0: stp             x16, x1, [SP]
    // 0x50b6a4: r0 = GDT[cid_x0 + -0x39f]()
    //     0x50b6a4: sub             lr, x0, #0x39f
    //     0x50b6a8: ldr             lr, [x21, lr, lsl #3]
    //     0x50b6ac: blr             lr
    // 0x50b6b0: mov             x1, x0
    // 0x50b6b4: ldur            x0, [fp, #-0x18]
    // 0x50b6b8: r2 = 60
    //     0x50b6b8: movz            x2, #0x3c
    // 0x50b6bc: branchIfSmi(r0, 0x50b6c8)
    //     0x50b6bc: tbz             w0, #0, #0x50b6c8
    // 0x50b6c0: r2 = LoadClassIdInstr(r0)
    //     0x50b6c0: ldur            x2, [x0, #-1]
    //     0x50b6c4: ubfx            x2, x2, #0xc, #0x14
    // 0x50b6c8: stp             x1, x0, [SP]
    // 0x50b6cc: mov             x0, x2
    // 0x50b6d0: mov             lr, x0
    // 0x50b6d4: ldr             lr, [x21, lr, lsl #3]
    // 0x50b6d8: blr             lr
    // 0x50b6dc: tbnz            w0, #4, #0x50b6f4
    // 0x50b6e0: ldur            x1, [fp, #-0x10]
    // 0x50b6e4: add             x3, x1, #1
    // 0x50b6e8: ldr             x2, [fp, #0x18]
    // 0x50b6ec: ldr             x1, [fp, #0x10]
    // 0x50b6f0: b               #0x50b608
    // 0x50b6f4: r0 = false
    //     0x50b6f4: add             x0, NULL, #0x30  ; false
    // 0x50b6f8: LeaveFrame
    //     0x50b6f8: mov             SP, fp
    //     0x50b6fc: ldp             fp, lr, [SP], #0x10
    // 0x50b700: ret
    //     0x50b700: ret             
    // 0x50b704: r0 = true
    //     0x50b704: add             x0, NULL, #0x20  ; true
    // 0x50b708: LeaveFrame
    //     0x50b708: mov             SP, fp
    //     0x50b70c: ldp             fp, lr, [SP], #0x10
    // 0x50b710: ret
    //     0x50b710: ret             
    // 0x50b714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b714: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b718: b               #0x50b530
    // 0x50b71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b71c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b720: b               #0x50b618
  }
  static _ mergeSort(/* No info */) {
    // ** addr: 0x5961e8, size: 0x28c
    // 0x5961e8: EnterFrame
    //     0x5961e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5961ec: mov             fp, SP
    // 0x5961f0: AllocStack(0x98)
    //     0x5961f0: sub             SP, SP, #0x98
    // 0x5961f4: SetupParameters(dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x5961f4: ldur            w0, [x4, #0x13]
    //     0x5961f8: sub             x1, x0, #4
    //     0x5961fc: add             x2, fp, w1, sxtw #2
    //     0x596200: ldr             x2, [x2, #0x18]
    //     0x596204: stur            x2, [fp, #-0x18]
    //     0x596208: add             x3, fp, w1, sxtw #2
    //     0x59620c: ldr             x3, [x3, #0x10]
    //     0x596210: stur            x3, [fp, #-0x10]
    //     0x596214: ldur            w0, [x4, #0xf]
    //     0x596218: cbnz            w0, #0x596224
    //     0x59621c: mov             x1, NULL
    //     0x596220: b               #0x596230
    //     0x596224: ldur            w0, [x4, #0x17]
    //     0x596228: add             x1, fp, w0, sxtw #2
    //     0x59622c: ldr             x1, [x1, #0x10]
    //     0x596230: stur            x1, [fp, #-8]
    // 0x596234: CheckStackOverflow
    //     0x596234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596238: cmp             SP, x16
    //     0x59623c: b.ls            #0x596464
    // 0x596240: r0 = LoadClassIdInstr(r2)
    //     0x596240: ldur            x0, [x2, #-1]
    //     0x596244: ubfx            x0, x0, #0xc, #0x14
    // 0x596248: str             x2, [SP]
    // 0x59624c: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x59624c: movz            x17, #0xaafa
    //     0x596250: add             lr, x0, x17
    //     0x596254: ldr             lr, [x21, lr, lsl #3]
    //     0x596258: blr             lr
    // 0x59625c: r1 = LoadInt32Instr(r0)
    //     0x59625c: sbfx            x1, x0, #1, #0x1f
    //     0x596260: tbz             w0, #0, #0x596268
    //     0x596264: ldur            x1, [x0, #7]
    // 0x596268: stur            x1, [fp, #-0x30]
    // 0x59626c: cmp             x1, #2
    // 0x596270: b.ge            #0x596284
    // 0x596274: r0 = Null
    //     0x596274: mov             x0, NULL
    // 0x596278: LeaveFrame
    //     0x596278: mov             SP, fp
    //     0x59627c: ldp             fp, lr, [SP], #0x10
    // 0x596280: ret
    //     0x596280: ret             
    // 0x596284: cmp             x1, #0x20
    // 0x596288: b.ge            #0x5962b8
    // 0x59628c: ldur            x16, [fp, #-8]
    // 0x596290: ldur            lr, [fp, #-0x18]
    // 0x596294: stp             lr, x16, [SP, #0x10]
    // 0x596298: ldur            x16, [fp, #-0x10]
    // 0x59629c: stp             x1, x16, [SP]
    // 0x5962a0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5962a0: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5962a4: r0 = _insertionSort()
    //     0x5962a4: bl              #0x596ce8  ; [package:flutter/src/foundation/collections.dart] ::_insertionSort
    // 0x5962a8: r0 = Null
    //     0x5962a8: mov             x0, NULL
    // 0x5962ac: LeaveFrame
    //     0x5962ac: mov             SP, fp
    //     0x5962b0: ldp             fp, lr, [SP], #0x10
    // 0x5962b4: ret
    //     0x5962b4: ret             
    // 0x5962b8: ldur            x2, [fp, #-0x18]
    // 0x5962bc: asr             x3, x1, #1
    // 0x5962c0: stur            x3, [fp, #-0x28]
    // 0x5962c4: sub             x4, x1, x3
    // 0x5962c8: stur            x4, [fp, #-0x20]
    // 0x5962cc: r0 = LoadClassIdInstr(r2)
    //     0x5962cc: ldur            x0, [x2, #-1]
    //     0x5962d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5962d4: stp             xzr, x2, [SP]
    // 0x5962d8: r0 = GDT[cid_x0 + -0x39f]()
    //     0x5962d8: sub             lr, x0, #0x39f
    //     0x5962dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5962e0: blr             lr
    // 0x5962e4: mov             x4, x0
    // 0x5962e8: ldur            x3, [fp, #-0x20]
    // 0x5962ec: stur            x4, [fp, #-0x38]
    // 0x5962f0: r0 = BoxInt64Instr(r3)
    //     0x5962f0: sbfiz           x0, x3, #1, #0x1f
    //     0x5962f4: cmp             x3, x0, asr #1
    //     0x5962f8: b.eq            #0x596304
    //     0x5962fc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x596300: stur            x3, [x0, #7]
    // 0x596304: ldur            x1, [fp, #-8]
    // 0x596308: mov             x2, x0
    // 0x59630c: r0 = AllocateArray()
    //     0x59630c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x596310: mov             x4, x0
    // 0x596314: ldur            x3, [fp, #-0x38]
    // 0x596318: stur            x4, [fp, #-0x48]
    // 0x59631c: cmp             w3, NULL
    // 0x596320: b.eq            #0x5963b4
    // 0x596324: r6 = 0
    //     0x596324: movz            x6, #0
    // 0x596328: ldur            x5, [fp, #-0x20]
    // 0x59632c: stur            x6, [fp, #-0x40]
    // 0x596330: CheckStackOverflow
    //     0x596330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596334: cmp             SP, x16
    //     0x596338: b.ls            #0x59646c
    // 0x59633c: cmp             x6, x5
    // 0x596340: b.ge            #0x5963b4
    // 0x596344: mov             x0, x3
    // 0x596348: ldur            x2, [fp, #-8]
    // 0x59634c: r1 = Null
    //     0x59634c: mov             x1, NULL
    // 0x596350: cmp             w2, NULL
    // 0x596354: b.eq            #0x596370
    // 0x596358: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x596358: ldur            w4, [x2, #0x17]
    // 0x59635c: DecompressPointer r4
    //     0x59635c: add             x4, x4, HEAP, lsl #32
    // 0x596360: r8 = X0
    //     0x596360: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x596364: LoadField: r9 = r4->field_7
    //     0x596364: ldur            x9, [x4, #7]
    // 0x596368: r3 = Null
    //     0x596368: ldr             x3, [PP, #0x54c8]  ; [pp+0x54c8] Null
    // 0x59636c: blr             x9
    // 0x596370: ldur            x1, [fp, #-0x48]
    // 0x596374: ldur            x0, [fp, #-0x38]
    // 0x596378: ldur            x2, [fp, #-0x40]
    // 0x59637c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x59637c: add             x25, x1, x2, lsl #2
    //     0x596380: add             x25, x25, #0xf
    //     0x596384: str             w0, [x25]
    //     0x596388: tbz             w0, #0, #0x5963a4
    //     0x59638c: ldurb           w16, [x1, #-1]
    //     0x596390: ldurb           w17, [x0, #-1]
    //     0x596394: and             x16, x17, x16, lsr #2
    //     0x596398: tst             x16, HEAP, lsr #32
    //     0x59639c: b.eq            #0x5963a4
    //     0x5963a0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5963a4: add             x6, x2, #1
    // 0x5963a8: ldur            x3, [fp, #-0x38]
    // 0x5963ac: ldur            x4, [fp, #-0x48]
    // 0x5963b0: b               #0x596328
    // 0x5963b4: ldur            x2, [fp, #-0x28]
    // 0x5963b8: ldur            x0, [fp, #-0x20]
    // 0x5963bc: ldur            x1, [fp, #-0x30]
    // 0x5963c0: ldur            x16, [fp, #-8]
    // 0x5963c4: ldur            lr, [fp, #-0x18]
    // 0x5963c8: stp             lr, x16, [SP, #0x28]
    // 0x5963cc: ldur            x16, [fp, #-0x10]
    // 0x5963d0: stp             x2, x16, [SP, #0x18]
    // 0x5963d4: ldur            x16, [fp, #-0x48]
    // 0x5963d8: stp             x16, x1, [SP, #8]
    // 0x5963dc: str             xzr, [SP]
    // 0x5963e0: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x5963e0: ldr             x4, [PP, #0x54d8]  ; [pp+0x54d8] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x5963e4: r0 = _mergeSort()
    //     0x5963e4: bl              #0x5968a8  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x5963e8: ldur            x16, [fp, #-8]
    // 0x5963ec: ldur            lr, [fp, #-0x18]
    // 0x5963f0: stp             lr, x16, [SP, #0x28]
    // 0x5963f4: ldur            x16, [fp, #-0x10]
    // 0x5963f8: stp             xzr, x16, [SP, #0x18]
    // 0x5963fc: ldur            x0, [fp, #-0x28]
    // 0x596400: ldur            x16, [fp, #-0x18]
    // 0x596404: stp             x16, x0, [SP, #8]
    // 0x596408: ldur            x0, [fp, #-0x20]
    // 0x59640c: str             x0, [SP]
    // 0x596410: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x596410: ldr             x4, [PP, #0x54d8]  ; [pp+0x54d8] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x596414: r0 = _mergeSort()
    //     0x596414: bl              #0x5968a8  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x596418: ldur            x16, [fp, #-8]
    // 0x59641c: ldur            lr, [fp, #-0x10]
    // 0x596420: stp             lr, x16, [SP, #0x40]
    // 0x596424: ldur            x16, [fp, #-0x18]
    // 0x596428: str             x16, [SP, #0x38]
    // 0x59642c: ldur            x0, [fp, #-0x20]
    // 0x596430: str             x0, [SP, #0x30]
    // 0x596434: ldur            x1, [fp, #-0x30]
    // 0x596438: ldur            x16, [fp, #-0x48]
    // 0x59643c: stp             x16, x1, [SP, #0x20]
    // 0x596440: stp             x0, xzr, [SP, #0x10]
    // 0x596444: ldur            x16, [fp, #-0x18]
    // 0x596448: stp             xzr, x16, [SP]
    // 0x59644c: r4 = const [0x1, 0x9, 0x9, 0x9, null]
    //     0x59644c: ldr             x4, [PP, #0x54e0]  ; [pp+0x54e0] List(5) [0x1, 0x9, 0x9, 0x9, Null]
    // 0x596450: r0 = _merge()
    //     0x596450: bl              #0x596474  ; [package:flutter/src/foundation/collections.dart] ::_merge
    // 0x596454: r0 = Null
    //     0x596454: mov             x0, NULL
    // 0x596458: LeaveFrame
    //     0x596458: mov             SP, fp
    //     0x59645c: ldp             fp, lr, [SP], #0x10
    // 0x596460: ret
    //     0x596460: ret             
    // 0x596464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596464: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596468: b               #0x596240
    // 0x59646c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59646c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596470: b               #0x59633c
  }
  static _ _merge(/* No info */) {
    // ** addr: 0x596474, size: 0x434
    // 0x596474: EnterFrame
    //     0x596474: stp             fp, lr, [SP, #-0x10]!
    //     0x596478: mov             fp, SP
    // 0x59647c: AllocStack(0x50)
    //     0x59647c: sub             SP, SP, #0x50
    // 0x596480: CheckStackOverflow
    //     0x596480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596484: cmp             SP, x16
    //     0x596488: b.ls            #0x596894
    // 0x59648c: ldr             x2, [fp, #0x40]
    // 0x596490: add             x3, x2, #1
    // 0x596494: stur            x3, [fp, #-8]
    // 0x596498: r0 = BoxInt64Instr(r2)
    //     0x596498: sbfiz           x0, x2, #1, #0x1f
    //     0x59649c: cmp             x2, x0, asr #1
    //     0x5964a0: b.eq            #0x5964ac
    //     0x5964a4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5964a8: stur            x2, [x0, #7]
    // 0x5964ac: ldr             x5, [fp, #0x48]
    // 0x5964b0: r1 = LoadClassIdInstr(r5)
    //     0x5964b0: ldur            x1, [x5, #-1]
    //     0x5964b4: ubfx            x1, x1, #0xc, #0x14
    // 0x5964b8: stp             x0, x5, [SP]
    // 0x5964bc: mov             x0, x1
    // 0x5964c0: r0 = GDT[cid_x0 + -0x39f]()
    //     0x5964c0: sub             lr, x0, #0x39f
    //     0x5964c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5964c8: blr             lr
    // 0x5964cc: mov             x3, x0
    // 0x5964d0: ldr             x2, [fp, #0x28]
    // 0x5964d4: stur            x3, [fp, #-0x18]
    // 0x5964d8: add             x4, x2, #1
    // 0x5964dc: stur            x4, [fp, #-0x10]
    // 0x5964e0: r0 = BoxInt64Instr(r2)
    //     0x5964e0: sbfiz           x0, x2, #1, #0x1f
    //     0x5964e4: cmp             x2, x0, asr #1
    //     0x5964e8: b.eq            #0x5964f4
    //     0x5964ec: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5964f0: stur            x2, [x0, #7]
    // 0x5964f4: ldr             x5, [fp, #0x30]
    // 0x5964f8: r1 = LoadClassIdInstr(r5)
    //     0x5964f8: ldur            x1, [x5, #-1]
    //     0x5964fc: ubfx            x1, x1, #0xc, #0x14
    // 0x596500: stp             x0, x5, [SP]
    // 0x596504: mov             x0, x1
    // 0x596508: r0 = GDT[cid_x0 + -0x39f]()
    //     0x596508: sub             lr, x0, #0x39f
    //     0x59650c: ldr             lr, [x21, lr, lsl #3]
    //     0x596510: blr             lr
    // 0x596514: mov             x1, x0
    // 0x596518: ldr             x0, [fp, #0x10]
    // 0x59651c: mov             x10, x0
    // 0x596520: ldur            x9, [fp, #-8]
    // 0x596524: ldur            x8, [fp, #-0x10]
    // 0x596528: ldur            x7, [fp, #-0x18]
    // 0x59652c: mov             x6, x1
    // 0x596530: ldr             x1, [fp, #0x48]
    // 0x596534: ldr             x4, [fp, #0x38]
    // 0x596538: ldr             x5, [fp, #0x30]
    // 0x59653c: ldr             x3, [fp, #0x20]
    // 0x596540: ldr             x2, [fp, #0x18]
    // 0x596544: stur            x10, [fp, #-8]
    // 0x596548: stur            x9, [fp, #-0x10]
    // 0x59654c: stur            x8, [fp, #-0x20]
    // 0x596550: stur            x7, [fp, #-0x18]
    // 0x596554: stur            x6, [fp, #-0x28]
    // 0x596558: CheckStackOverflow
    //     0x596558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59655c: cmp             SP, x16
    //     0x596560: b.ls            #0x59689c
    // 0x596564: ldr             x16, [fp, #0x50]
    // 0x596568: stp             x7, x16, [SP, #8]
    // 0x59656c: str             x6, [SP]
    // 0x596570: ldr             x0, [fp, #0x50]
    // 0x596574: ClosureCall
    //     0x596574: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x596578: ldur            x2, [x0, #0x1f]
    //     0x59657c: blr             x2
    // 0x596580: cmp             w0, NULL
    // 0x596584: b.eq            #0x5968a4
    // 0x596588: r1 = LoadInt32Instr(r0)
    //     0x596588: sbfx            x1, x0, #1, #0x1f
    //     0x59658c: tbz             w0, #0, #0x596594
    //     0x596590: ldur            x1, [x0, #7]
    // 0x596594: cmp             x1, #0
    // 0x596598: b.gt            #0x596714
    // 0x59659c: ldr             x3, [fp, #0x38]
    // 0x5965a0: ldr             x2, [fp, #0x18]
    // 0x5965a4: ldur            x5, [fp, #-8]
    // 0x5965a8: ldur            x4, [fp, #-0x10]
    // 0x5965ac: add             x6, x5, #1
    // 0x5965b0: stur            x6, [fp, #-0x30]
    // 0x5965b4: r0 = BoxInt64Instr(r5)
    //     0x5965b4: sbfiz           x0, x5, #1, #0x1f
    //     0x5965b8: cmp             x5, x0, asr #1
    //     0x5965bc: b.eq            #0x5965c8
    //     0x5965c0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5965c4: stur            x5, [x0, #7]
    // 0x5965c8: r1 = LoadClassIdInstr(r2)
    //     0x5965c8: ldur            x1, [x2, #-1]
    //     0x5965cc: ubfx            x1, x1, #0xc, #0x14
    // 0x5965d0: stp             x0, x2, [SP, #8]
    // 0x5965d4: ldur            x16, [fp, #-0x18]
    // 0x5965d8: str             x16, [SP]
    // 0x5965dc: mov             x0, x1
    // 0x5965e0: r0 = GDT[cid_x0 + 0xffb7]()
    //     0x5965e0: movz            x17, #0xffb7
    //     0x5965e4: add             lr, x0, x17
    //     0x5965e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5965ec: blr             lr
    // 0x5965f0: ldr             x2, [fp, #0x38]
    // 0x5965f4: ldur            x3, [fp, #-0x10]
    // 0x5965f8: cmp             x3, x2
    // 0x5965fc: b.eq            #0x596654
    // 0x596600: ldr             x5, [fp, #0x48]
    // 0x596604: add             x4, x3, #1
    // 0x596608: stur            x4, [fp, #-0x38]
    // 0x59660c: r0 = BoxInt64Instr(r3)
    //     0x59660c: sbfiz           x0, x3, #1, #0x1f
    //     0x596610: cmp             x3, x0, asr #1
    //     0x596614: b.eq            #0x596620
    //     0x596618: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59661c: stur            x3, [x0, #7]
    // 0x596620: r1 = LoadClassIdInstr(r5)
    //     0x596620: ldur            x1, [x5, #-1]
    //     0x596624: ubfx            x1, x1, #0xc, #0x14
    // 0x596628: stp             x0, x5, [SP]
    // 0x59662c: mov             x0, x1
    // 0x596630: r0 = GDT[cid_x0 + -0x39f]()
    //     0x596630: sub             lr, x0, #0x39f
    //     0x596634: ldr             lr, [x21, lr, lsl #3]
    //     0x596638: blr             lr
    // 0x59663c: ldur            x10, [fp, #-0x30]
    // 0x596640: ldur            x9, [fp, #-0x38]
    // 0x596644: ldur            x8, [fp, #-0x20]
    // 0x596648: mov             x7, x0
    // 0x59664c: ldur            x6, [fp, #-0x28]
    // 0x596650: b               #0x596530
    // 0x596654: ldr             x4, [fp, #0x20]
    // 0x596658: ldr             x2, [fp, #0x18]
    // 0x59665c: ldur            x5, [fp, #-0x20]
    // 0x596660: ldur            x3, [fp, #-0x30]
    // 0x596664: add             x6, x3, #1
    // 0x596668: stur            x6, [fp, #-0x38]
    // 0x59666c: r0 = BoxInt64Instr(r3)
    //     0x59666c: sbfiz           x0, x3, #1, #0x1f
    //     0x596670: cmp             x3, x0, asr #1
    //     0x596674: b.eq            #0x596680
    //     0x596678: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59667c: stur            x3, [x0, #7]
    // 0x596680: r1 = LoadClassIdInstr(r2)
    //     0x596680: ldur            x1, [x2, #-1]
    //     0x596684: ubfx            x1, x1, #0xc, #0x14
    // 0x596688: stp             x0, x2, [SP, #8]
    // 0x59668c: ldur            x16, [fp, #-0x28]
    // 0x596690: str             x16, [SP]
    // 0x596694: mov             x0, x1
    // 0x596698: r0 = GDT[cid_x0 + 0xffb7]()
    //     0x596698: movz            x17, #0xffb7
    //     0x59669c: add             lr, x0, x17
    //     0x5966a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5966a4: blr             lr
    // 0x5966a8: ldr             x2, [fp, #0x20]
    // 0x5966ac: ldur            x4, [fp, #-0x20]
    // 0x5966b0: sub             x0, x2, x4
    // 0x5966b4: ldur            x2, [fp, #-0x38]
    // 0x5966b8: add             x3, x2, x0
    // 0x5966bc: r0 = BoxInt64Instr(r4)
    //     0x5966bc: sbfiz           x0, x4, #1, #0x1f
    //     0x5966c0: cmp             x4, x0, asr #1
    //     0x5966c4: b.eq            #0x5966d0
    //     0x5966c8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5966cc: stur            x4, [x0, #7]
    // 0x5966d0: ldr             x6, [fp, #0x18]
    // 0x5966d4: r1 = LoadClassIdInstr(r6)
    //     0x5966d4: ldur            x1, [x6, #-1]
    //     0x5966d8: ubfx            x1, x1, #0xc, #0x14
    // 0x5966dc: str             x0, [SP]
    // 0x5966e0: mov             x0, x1
    // 0x5966e4: mov             x1, x6
    // 0x5966e8: ldr             x5, [fp, #0x30]
    // 0x5966ec: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x5966ec: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x5966f0: r0 = GDT[cid_x0 + 0x11b37]()
    //     0x5966f0: movz            x17, #0x1b37
    //     0x5966f4: movk            x17, #0x1, lsl #16
    //     0x5966f8: add             lr, x0, x17
    //     0x5966fc: ldr             lr, [x21, lr, lsl #3]
    //     0x596700: blr             lr
    // 0x596704: r0 = Null
    //     0x596704: mov             x0, NULL
    // 0x596708: LeaveFrame
    //     0x596708: mov             SP, fp
    //     0x59670c: ldp             fp, lr, [SP], #0x10
    // 0x596710: ret
    //     0x596710: ret             
    // 0x596714: ldr             x2, [fp, #0x20]
    // 0x596718: ldr             x6, [fp, #0x18]
    // 0x59671c: ldur            x5, [fp, #-8]
    // 0x596720: ldur            x3, [fp, #-0x10]
    // 0x596724: ldur            x4, [fp, #-0x20]
    // 0x596728: add             x7, x5, #1
    // 0x59672c: stur            x7, [fp, #-0x30]
    // 0x596730: r0 = BoxInt64Instr(r5)
    //     0x596730: sbfiz           x0, x5, #1, #0x1f
    //     0x596734: cmp             x5, x0, asr #1
    //     0x596738: b.eq            #0x596744
    //     0x59673c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x596740: stur            x5, [x0, #7]
    // 0x596744: r1 = LoadClassIdInstr(r6)
    //     0x596744: ldur            x1, [x6, #-1]
    //     0x596748: ubfx            x1, x1, #0xc, #0x14
    // 0x59674c: stp             x0, x6, [SP, #8]
    // 0x596750: ldur            x16, [fp, #-0x28]
    // 0x596754: str             x16, [SP]
    // 0x596758: mov             x0, x1
    // 0x59675c: r0 = GDT[cid_x0 + 0xffb7]()
    //     0x59675c: movz            x17, #0xffb7
    //     0x596760: add             lr, x0, x17
    //     0x596764: ldr             lr, [x21, lr, lsl #3]
    //     0x596768: blr             lr
    // 0x59676c: ldr             x2, [fp, #0x20]
    // 0x596770: ldur            x3, [fp, #-0x20]
    // 0x596774: cmp             x3, x2
    // 0x596778: b.eq            #0x5967d0
    // 0x59677c: ldr             x4, [fp, #0x30]
    // 0x596780: add             x5, x3, #1
    // 0x596784: stur            x5, [fp, #-8]
    // 0x596788: r0 = BoxInt64Instr(r3)
    //     0x596788: sbfiz           x0, x3, #1, #0x1f
    //     0x59678c: cmp             x3, x0, asr #1
    //     0x596790: b.eq            #0x59679c
    //     0x596794: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x596798: stur            x3, [x0, #7]
    // 0x59679c: r1 = LoadClassIdInstr(r4)
    //     0x59679c: ldur            x1, [x4, #-1]
    //     0x5967a0: ubfx            x1, x1, #0xc, #0x14
    // 0x5967a4: stp             x0, x4, [SP]
    // 0x5967a8: mov             x0, x1
    // 0x5967ac: r0 = GDT[cid_x0 + -0x39f]()
    //     0x5967ac: sub             lr, x0, #0x39f
    //     0x5967b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5967b4: blr             lr
    // 0x5967b8: ldur            x10, [fp, #-0x30]
    // 0x5967bc: ldur            x9, [fp, #-0x10]
    // 0x5967c0: ldur            x8, [fp, #-8]
    // 0x5967c4: ldur            x7, [fp, #-0x18]
    // 0x5967c8: mov             x6, x0
    // 0x5967cc: b               #0x596530
    // 0x5967d0: ldr             x5, [fp, #0x38]
    // 0x5967d4: ldr             x3, [fp, #0x18]
    // 0x5967d8: ldur            x2, [fp, #-0x10]
    // 0x5967dc: ldur            x4, [fp, #-0x30]
    // 0x5967e0: add             x6, x4, #1
    // 0x5967e4: stur            x6, [fp, #-8]
    // 0x5967e8: r0 = BoxInt64Instr(r4)
    //     0x5967e8: sbfiz           x0, x4, #1, #0x1f
    //     0x5967ec: cmp             x4, x0, asr #1
    //     0x5967f0: b.eq            #0x5967fc
    //     0x5967f4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5967f8: stur            x4, [x0, #7]
    // 0x5967fc: r1 = LoadClassIdInstr(r3)
    //     0x5967fc: ldur            x1, [x3, #-1]
    //     0x596800: ubfx            x1, x1, #0xc, #0x14
    // 0x596804: stp             x0, x3, [SP, #8]
    // 0x596808: ldur            x16, [fp, #-0x18]
    // 0x59680c: str             x16, [SP]
    // 0x596810: mov             x0, x1
    // 0x596814: r0 = GDT[cid_x0 + 0xffb7]()
    //     0x596814: movz            x17, #0xffb7
    //     0x596818: add             lr, x0, x17
    //     0x59681c: ldr             lr, [x21, lr, lsl #3]
    //     0x596820: blr             lr
    // 0x596824: ldr             x0, [fp, #0x38]
    // 0x596828: ldur            x2, [fp, #-0x10]
    // 0x59682c: sub             x1, x0, x2
    // 0x596830: ldur            x3, [fp, #-8]
    // 0x596834: add             x4, x3, x1
    // 0x596838: r0 = BoxInt64Instr(r2)
    //     0x596838: sbfiz           x0, x2, #1, #0x1f
    //     0x59683c: cmp             x2, x0, asr #1
    //     0x596840: b.eq            #0x59684c
    //     0x596844: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x596848: stur            x2, [x0, #7]
    // 0x59684c: ldr             x1, [fp, #0x18]
    // 0x596850: r2 = LoadClassIdInstr(r1)
    //     0x596850: ldur            x2, [x1, #-1]
    //     0x596854: ubfx            x2, x2, #0xc, #0x14
    // 0x596858: str             x0, [SP]
    // 0x59685c: mov             x0, x2
    // 0x596860: mov             x2, x3
    // 0x596864: mov             x3, x4
    // 0x596868: ldr             x5, [fp, #0x48]
    // 0x59686c: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x59686c: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x596870: r0 = GDT[cid_x0 + 0x11b37]()
    //     0x596870: movz            x17, #0x1b37
    //     0x596874: movk            x17, #0x1, lsl #16
    //     0x596878: add             lr, x0, x17
    //     0x59687c: ldr             lr, [x21, lr, lsl #3]
    //     0x596880: blr             lr
    // 0x596884: r0 = Null
    //     0x596884: mov             x0, NULL
    // 0x596888: LeaveFrame
    //     0x596888: mov             SP, fp
    //     0x59688c: ldp             fp, lr, [SP], #0x10
    // 0x596890: ret
    //     0x596890: ret             
    // 0x596894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596894: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596898: b               #0x59648c
    // 0x59689c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59689c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5968a0: b               #0x596564
    // 0x5968a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5968a4: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _mergeSort(/* No info */) {
    // ** addr: 0x5968a8, size: 0x170
    // 0x5968a8: EnterFrame
    //     0x5968a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5968ac: mov             fp, SP
    // 0x5968b0: AllocStack(0x78)
    //     0x5968b0: sub             SP, SP, #0x78
    // 0x5968b4: SetupParameters()
    //     0x5968b4: ldur            w0, [x4, #0xf]
    //     0x5968b8: cbnz            w0, #0x5968c4
    //     0x5968bc: mov             x2, NULL
    //     0x5968c0: b               #0x5968d4
    //     0x5968c4: ldur            w0, [x4, #0x17]
    //     0x5968c8: add             x1, fp, w0, sxtw #2
    //     0x5968cc: ldr             x1, [x1, #0x10]
    //     0x5968d0: mov             x2, x1
    //     0x5968d4: ldr             x1, [fp, #0x28]
    //     0x5968d8: ldr             x0, [fp, #0x20]
    //     0x5968dc: stur            x2, [fp, #-0x28]
    // 0x5968e0: CheckStackOverflow
    //     0x5968e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5968e4: cmp             SP, x16
    //     0x5968e8: b.ls            #0x596a10
    // 0x5968ec: sub             x3, x0, x1
    // 0x5968f0: cmp             x3, #0x20
    // 0x5968f4: b.ge            #0x596930
    // 0x5968f8: ldr             x4, [fp, #0x10]
    // 0x5968fc: ldr             x16, [fp, #0x38]
    // 0x596900: stp             x16, x2, [SP, #0x28]
    // 0x596904: ldr             x16, [fp, #0x30]
    // 0x596908: stp             x1, x16, [SP, #0x18]
    // 0x59690c: ldr             x16, [fp, #0x18]
    // 0x596910: stp             x16, x0, [SP, #8]
    // 0x596914: str             x4, [SP]
    // 0x596918: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x596918: ldr             x4, [PP, #0x54d8]  ; [pp+0x54d8] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x59691c: r0 = _movingInsertionSort()
    //     0x59691c: bl              #0x596a18  ; [package:flutter/src/foundation/collections.dart] ::_movingInsertionSort
    // 0x596920: r0 = Null
    //     0x596920: mov             x0, NULL
    // 0x596924: LeaveFrame
    //     0x596924: mov             SP, fp
    //     0x596928: ldp             fp, lr, [SP], #0x10
    // 0x59692c: ret
    //     0x59692c: ret             
    // 0x596930: ldr             x4, [fp, #0x10]
    // 0x596934: asr             x5, x3, #1
    // 0x596938: add             x3, x1, x5
    // 0x59693c: stur            x3, [fp, #-0x20]
    // 0x596940: sub             x5, x3, x1
    // 0x596944: stur            x5, [fp, #-0x18]
    // 0x596948: sub             x6, x0, x3
    // 0x59694c: stur            x6, [fp, #-0x10]
    // 0x596950: add             x7, x4, x5
    // 0x596954: stur            x7, [fp, #-8]
    // 0x596958: ldr             x16, [fp, #0x38]
    // 0x59695c: stp             x16, x2, [SP, #0x28]
    // 0x596960: ldr             x16, [fp, #0x30]
    // 0x596964: stp             x3, x16, [SP, #0x18]
    // 0x596968: ldr             x16, [fp, #0x18]
    // 0x59696c: stp             x16, x0, [SP, #8]
    // 0x596970: str             x7, [SP]
    // 0x596974: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x596974: ldr             x4, [PP, #0x54d8]  ; [pp+0x54d8] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x596978: r0 = _mergeSort()
    //     0x596978: bl              #0x5968a8  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x59697c: ldur            x16, [fp, #-0x28]
    // 0x596980: ldr             lr, [fp, #0x38]
    // 0x596984: stp             lr, x16, [SP, #0x28]
    // 0x596988: ldr             x16, [fp, #0x30]
    // 0x59698c: str             x16, [SP, #0x20]
    // 0x596990: ldr             x0, [fp, #0x28]
    // 0x596994: str             x0, [SP, #0x18]
    // 0x596998: ldur            x0, [fp, #-0x20]
    // 0x59699c: ldr             x16, [fp, #0x38]
    // 0x5969a0: stp             x16, x0, [SP, #8]
    // 0x5969a4: str             x0, [SP]
    // 0x5969a8: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x5969a8: ldr             x4, [PP, #0x54d8]  ; [pp+0x54d8] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x5969ac: r0 = _mergeSort()
    //     0x5969ac: bl              #0x5968a8  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x5969b0: ldur            x0, [fp, #-0x20]
    // 0x5969b4: ldur            x1, [fp, #-0x18]
    // 0x5969b8: add             x2, x0, x1
    // 0x5969bc: ldur            x1, [fp, #-0x10]
    // 0x5969c0: ldur            x3, [fp, #-8]
    // 0x5969c4: add             x4, x3, x1
    // 0x5969c8: ldur            x16, [fp, #-0x28]
    // 0x5969cc: ldr             lr, [fp, #0x30]
    // 0x5969d0: stp             lr, x16, [SP, #0x40]
    // 0x5969d4: ldr             x16, [fp, #0x38]
    // 0x5969d8: stp             x0, x16, [SP, #0x30]
    // 0x5969dc: ldr             x16, [fp, #0x18]
    // 0x5969e0: stp             x16, x2, [SP, #0x20]
    // 0x5969e4: stp             x4, x3, [SP, #0x10]
    // 0x5969e8: ldr             x16, [fp, #0x18]
    // 0x5969ec: str             x16, [SP, #8]
    // 0x5969f0: ldr             x0, [fp, #0x10]
    // 0x5969f4: str             x0, [SP]
    // 0x5969f8: r4 = const [0x1, 0x9, 0x9, 0x9, null]
    //     0x5969f8: ldr             x4, [PP, #0x54e0]  ; [pp+0x54e0] List(5) [0x1, 0x9, 0x9, 0x9, Null]
    // 0x5969fc: r0 = _merge()
    //     0x5969fc: bl              #0x596474  ; [package:flutter/src/foundation/collections.dart] ::_merge
    // 0x596a00: r0 = Null
    //     0x596a00: mov             x0, NULL
    // 0x596a04: LeaveFrame
    //     0x596a04: mov             SP, fp
    //     0x596a08: ldp             fp, lr, [SP], #0x10
    // 0x596a0c: ret
    //     0x596a0c: ret             
    // 0x596a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596a10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596a14: b               #0x5968ec
  }
  static _ _movingInsertionSort(/* No info */) {
    // ** addr: 0x596a18, size: 0x2d0
    // 0x596a18: EnterFrame
    //     0x596a18: stp             fp, lr, [SP, #-0x10]!
    //     0x596a1c: mov             fp, SP
    // 0x596a20: AllocStack(0x58)
    //     0x596a20: sub             SP, SP, #0x58
    // 0x596a24: CheckStackOverflow
    //     0x596a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596a28: cmp             SP, x16
    //     0x596a2c: b.ls            #0x596ccc
    // 0x596a30: ldr             x2, [fp, #0x28]
    // 0x596a34: ldr             x0, [fp, #0x20]
    // 0x596a38: sub             x3, x0, x2
    // 0x596a3c: stur            x3, [fp, #-8]
    // 0x596a40: cbnz            x3, #0x596a54
    // 0x596a44: r0 = Null
    //     0x596a44: mov             x0, NULL
    // 0x596a48: LeaveFrame
    //     0x596a48: mov             SP, fp
    //     0x596a4c: ldp             fp, lr, [SP], #0x10
    // 0x596a50: ret
    //     0x596a50: ret             
    // 0x596a54: ldr             x6, [fp, #0x38]
    // 0x596a58: ldr             x5, [fp, #0x18]
    // 0x596a5c: ldr             x4, [fp, #0x10]
    // 0x596a60: r0 = BoxInt64Instr(r2)
    //     0x596a60: sbfiz           x0, x2, #1, #0x1f
    //     0x596a64: cmp             x2, x0, asr #1
    //     0x596a68: b.eq            #0x596a74
    //     0x596a6c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x596a70: stur            x2, [x0, #7]
    // 0x596a74: r1 = LoadClassIdInstr(r6)
    //     0x596a74: ldur            x1, [x6, #-1]
    //     0x596a78: ubfx            x1, x1, #0xc, #0x14
    // 0x596a7c: stp             x0, x6, [SP]
    // 0x596a80: mov             x0, x1
    // 0x596a84: r0 = GDT[cid_x0 + -0x39f]()
    //     0x596a84: sub             lr, x0, #0x39f
    //     0x596a88: ldr             lr, [x21, lr, lsl #3]
    //     0x596a8c: blr             lr
    // 0x596a90: mov             x3, x0
    // 0x596a94: ldr             x2, [fp, #0x10]
    // 0x596a98: r0 = BoxInt64Instr(r2)
    //     0x596a98: sbfiz           x0, x2, #1, #0x1f
    //     0x596a9c: cmp             x2, x0, asr #1
    //     0x596aa0: b.eq            #0x596aac
    //     0x596aa4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x596aa8: stur            x2, [x0, #7]
    // 0x596aac: ldr             x5, [fp, #0x18]
    // 0x596ab0: r1 = LoadClassIdInstr(r5)
    //     0x596ab0: ldur            x1, [x5, #-1]
    //     0x596ab4: ubfx            x1, x1, #0xc, #0x14
    // 0x596ab8: stp             x0, x5, [SP, #8]
    // 0x596abc: str             x3, [SP]
    // 0x596ac0: mov             x0, x1
    // 0x596ac4: r0 = GDT[cid_x0 + 0xffb7]()
    //     0x596ac4: movz            x17, #0xffb7
    //     0x596ac8: add             lr, x0, x17
    //     0x596acc: ldr             lr, [x21, lr, lsl #3]
    //     0x596ad0: blr             lr
    // 0x596ad4: r7 = 1
    //     0x596ad4: movz            x7, #0x1
    // 0x596ad8: ldr             x6, [fp, #0x38]
    // 0x596adc: ldr             x3, [fp, #0x28]
    // 0x596ae0: ldr             x5, [fp, #0x18]
    // 0x596ae4: ldr             x2, [fp, #0x10]
    // 0x596ae8: ldur            x4, [fp, #-8]
    // 0x596aec: stur            x7, [fp, #-0x10]
    // 0x596af0: CheckStackOverflow
    //     0x596af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596af4: cmp             SP, x16
    //     0x596af8: b.ls            #0x596cd4
    // 0x596afc: cmp             x7, x4
    // 0x596b00: b.ge            #0x596cbc
    // 0x596b04: add             x8, x3, x7
    // 0x596b08: r0 = BoxInt64Instr(r8)
    //     0x596b08: sbfiz           x0, x8, #1, #0x1f
    //     0x596b0c: cmp             x8, x0, asr #1
    //     0x596b10: b.eq            #0x596b1c
    //     0x596b14: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x596b18: stur            x8, [x0, #7]
    // 0x596b1c: r1 = LoadClassIdInstr(r6)
    //     0x596b1c: ldur            x1, [x6, #-1]
    //     0x596b20: ubfx            x1, x1, #0xc, #0x14
    // 0x596b24: stp             x0, x6, [SP]
    // 0x596b28: mov             x0, x1
    // 0x596b2c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x596b2c: sub             lr, x0, #0x39f
    //     0x596b30: ldr             lr, [x21, lr, lsl #3]
    //     0x596b34: blr             lr
    // 0x596b38: mov             x4, x0
    // 0x596b3c: ldr             x2, [fp, #0x10]
    // 0x596b40: ldur            x3, [fp, #-0x10]
    // 0x596b44: stur            x4, [fp, #-0x38]
    // 0x596b48: add             x5, x2, x3
    // 0x596b4c: stur            x5, [fp, #-0x30]
    // 0x596b50: mov             x8, x2
    // 0x596b54: mov             x7, x5
    // 0x596b58: ldr             x6, [fp, #0x18]
    // 0x596b5c: stur            x8, [fp, #-0x20]
    // 0x596b60: stur            x7, [fp, #-0x28]
    // 0x596b64: CheckStackOverflow
    //     0x596b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596b68: cmp             SP, x16
    //     0x596b6c: b.ls            #0x596cdc
    // 0x596b70: cmp             x8, x7
    // 0x596b74: b.ge            #0x596c20
    // 0x596b78: sub             x0, x7, x8
    // 0x596b7c: asr             x1, x0, #1
    // 0x596b80: add             x9, x8, x1
    // 0x596b84: stur            x9, [fp, #-0x18]
    // 0x596b88: r0 = BoxInt64Instr(r9)
    //     0x596b88: sbfiz           x0, x9, #1, #0x1f
    //     0x596b8c: cmp             x9, x0, asr #1
    //     0x596b90: b.eq            #0x596b9c
    //     0x596b94: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x596b98: stur            x9, [x0, #7]
    // 0x596b9c: r1 = LoadClassIdInstr(r6)
    //     0x596b9c: ldur            x1, [x6, #-1]
    //     0x596ba0: ubfx            x1, x1, #0xc, #0x14
    // 0x596ba4: stp             x0, x6, [SP]
    // 0x596ba8: mov             x0, x1
    // 0x596bac: r0 = GDT[cid_x0 + -0x39f]()
    //     0x596bac: sub             lr, x0, #0x39f
    //     0x596bb0: ldr             lr, [x21, lr, lsl #3]
    //     0x596bb4: blr             lr
    // 0x596bb8: ldr             x16, [fp, #0x30]
    // 0x596bbc: ldur            lr, [fp, #-0x38]
    // 0x596bc0: stp             lr, x16, [SP, #8]
    // 0x596bc4: str             x0, [SP]
    // 0x596bc8: ldr             x0, [fp, #0x30]
    // 0x596bcc: ClosureCall
    //     0x596bcc: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x596bd0: ldur            x2, [x0, #0x1f]
    //     0x596bd4: blr             x2
    // 0x596bd8: cmp             w0, NULL
    // 0x596bdc: b.eq            #0x596ce4
    // 0x596be0: r1 = LoadInt32Instr(r0)
    //     0x596be0: sbfx            x1, x0, #1, #0x1f
    //     0x596be4: tbz             w0, #0, #0x596bec
    //     0x596be8: ldur            x1, [x0, #7]
    // 0x596bec: tbz             x1, #0x3f, #0x596bfc
    // 0x596bf0: ldur            x8, [fp, #-0x20]
    // 0x596bf4: ldur            x7, [fp, #-0x18]
    // 0x596bf8: b               #0x596c0c
    // 0x596bfc: ldur            x0, [fp, #-0x18]
    // 0x596c00: add             x1, x0, #1
    // 0x596c04: mov             x8, x1
    // 0x596c08: ldur            x7, [fp, #-0x28]
    // 0x596c0c: ldr             x2, [fp, #0x10]
    // 0x596c10: ldur            x3, [fp, #-0x10]
    // 0x596c14: ldur            x4, [fp, #-0x38]
    // 0x596c18: ldur            x5, [fp, #-0x30]
    // 0x596c1c: b               #0x596b58
    // 0x596c20: mov             x4, x3
    // 0x596c24: mov             x0, x5
    // 0x596c28: mov             x2, x8
    // 0x596c2c: add             x3, x2, #1
    // 0x596c30: add             x5, x0, #1
    // 0x596c34: r0 = BoxInt64Instr(r2)
    //     0x596c34: sbfiz           x0, x2, #1, #0x1f
    //     0x596c38: cmp             x2, x0, asr #1
    //     0x596c3c: b.eq            #0x596c48
    //     0x596c40: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x596c44: stur            x2, [x0, #7]
    // 0x596c48: mov             x7, x0
    // 0x596c4c: stur            x7, [fp, #-0x40]
    // 0x596c50: r0 = LoadClassIdInstr(r6)
    //     0x596c50: ldur            x0, [x6, #-1]
    //     0x596c54: ubfx            x0, x0, #0xc, #0x14
    // 0x596c58: str             x7, [SP]
    // 0x596c5c: mov             x1, x6
    // 0x596c60: mov             x2, x3
    // 0x596c64: mov             x3, x5
    // 0x596c68: mov             x5, x6
    // 0x596c6c: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x596c6c: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x596c70: r0 = GDT[cid_x0 + 0x11b37]()
    //     0x596c70: movz            x17, #0x1b37
    //     0x596c74: movk            x17, #0x1, lsl #16
    //     0x596c78: add             lr, x0, x17
    //     0x596c7c: ldr             lr, [x21, lr, lsl #3]
    //     0x596c80: blr             lr
    // 0x596c84: ldr             x1, [fp, #0x18]
    // 0x596c88: r0 = LoadClassIdInstr(r1)
    //     0x596c88: ldur            x0, [x1, #-1]
    //     0x596c8c: ubfx            x0, x0, #0xc, #0x14
    // 0x596c90: ldur            x16, [fp, #-0x40]
    // 0x596c94: stp             x16, x1, [SP, #8]
    // 0x596c98: ldur            x16, [fp, #-0x38]
    // 0x596c9c: str             x16, [SP]
    // 0x596ca0: r0 = GDT[cid_x0 + 0xffb7]()
    //     0x596ca0: movz            x17, #0xffb7
    //     0x596ca4: add             lr, x0, x17
    //     0x596ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x596cac: blr             lr
    // 0x596cb0: ldur            x1, [fp, #-0x10]
    // 0x596cb4: add             x7, x1, #1
    // 0x596cb8: b               #0x596ad8
    // 0x596cbc: r0 = Null
    //     0x596cbc: mov             x0, NULL
    // 0x596cc0: LeaveFrame
    //     0x596cc0: mov             SP, fp
    //     0x596cc4: ldp             fp, lr, [SP], #0x10
    // 0x596cc8: ret
    //     0x596cc8: ret             
    // 0x596ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596ccc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596cd0: b               #0x596a30
    // 0x596cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596cd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596cd8: b               #0x596afc
    // 0x596cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596cdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596ce0: b               #0x596b70
    // 0x596ce4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x596ce4: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _insertionSort(/* No info */) {
    // ** addr: 0x596ce8, size: 0x200
    // 0x596ce8: EnterFrame
    //     0x596ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x596cec: mov             fp, SP
    // 0x596cf0: AllocStack(0x48)
    //     0x596cf0: sub             SP, SP, #0x48
    // 0x596cf4: CheckStackOverflow
    //     0x596cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596cf8: cmp             SP, x16
    //     0x596cfc: b.ls            #0x596ecc
    // 0x596d00: r3 = 1
    //     0x596d00: movz            x3, #0x1
    // 0x596d04: ldr             x5, [fp, #0x20]
    // 0x596d08: ldr             x2, [fp, #0x10]
    // 0x596d0c: stur            x3, [fp, #-8]
    // 0x596d10: CheckStackOverflow
    //     0x596d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596d14: cmp             SP, x16
    //     0x596d18: b.ls            #0x596ed4
    // 0x596d1c: cmp             x3, x2
    // 0x596d20: b.ge            #0x596ebc
    // 0x596d24: r0 = BoxInt64Instr(r3)
    //     0x596d24: sbfiz           x0, x3, #1, #0x1f
    //     0x596d28: cmp             x3, x0, asr #1
    //     0x596d2c: b.eq            #0x596d38
    //     0x596d30: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x596d34: stur            x3, [x0, #7]
    // 0x596d38: r1 = LoadClassIdInstr(r5)
    //     0x596d38: ldur            x1, [x5, #-1]
    //     0x596d3c: ubfx            x1, x1, #0xc, #0x14
    // 0x596d40: stp             x0, x5, [SP]
    // 0x596d44: mov             x0, x1
    // 0x596d48: r0 = GDT[cid_x0 + -0x39f]()
    //     0x596d48: sub             lr, x0, #0x39f
    //     0x596d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x596d50: blr             lr
    // 0x596d54: mov             x2, x0
    // 0x596d58: stur            x2, [fp, #-0x28]
    // 0x596d5c: ldur            x3, [fp, #-8]
    // 0x596d60: r4 = 0
    //     0x596d60: movz            x4, #0
    // 0x596d64: ldr             x5, [fp, #0x20]
    // 0x596d68: stur            x4, [fp, #-0x18]
    // 0x596d6c: stur            x3, [fp, #-0x20]
    // 0x596d70: CheckStackOverflow
    //     0x596d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596d74: cmp             SP, x16
    //     0x596d78: b.ls            #0x596edc
    // 0x596d7c: cmp             x4, x3
    // 0x596d80: b.ge            #0x596e20
    // 0x596d84: sub             x0, x3, x4
    // 0x596d88: asr             x1, x0, #1
    // 0x596d8c: add             x6, x4, x1
    // 0x596d90: stur            x6, [fp, #-0x10]
    // 0x596d94: r0 = BoxInt64Instr(r6)
    //     0x596d94: sbfiz           x0, x6, #1, #0x1f
    //     0x596d98: cmp             x6, x0, asr #1
    //     0x596d9c: b.eq            #0x596da8
    //     0x596da0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x596da4: stur            x6, [x0, #7]
    // 0x596da8: r1 = LoadClassIdInstr(r5)
    //     0x596da8: ldur            x1, [x5, #-1]
    //     0x596dac: ubfx            x1, x1, #0xc, #0x14
    // 0x596db0: stp             x0, x5, [SP]
    // 0x596db4: mov             x0, x1
    // 0x596db8: r0 = GDT[cid_x0 + -0x39f]()
    //     0x596db8: sub             lr, x0, #0x39f
    //     0x596dbc: ldr             lr, [x21, lr, lsl #3]
    //     0x596dc0: blr             lr
    // 0x596dc4: ldr             x16, [fp, #0x18]
    // 0x596dc8: ldur            lr, [fp, #-0x28]
    // 0x596dcc: stp             lr, x16, [SP, #8]
    // 0x596dd0: str             x0, [SP]
    // 0x596dd4: ldr             x0, [fp, #0x18]
    // 0x596dd8: ClosureCall
    //     0x596dd8: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x596ddc: ldur            x2, [x0, #0x1f]
    //     0x596de0: blr             x2
    // 0x596de4: cmp             w0, NULL
    // 0x596de8: b.eq            #0x596ee4
    // 0x596dec: r1 = LoadInt32Instr(r0)
    //     0x596dec: sbfx            x1, x0, #1, #0x1f
    //     0x596df0: tbz             w0, #0, #0x596df8
    //     0x596df4: ldur            x1, [x0, #7]
    // 0x596df8: tbz             x1, #0x3f, #0x596e08
    // 0x596dfc: ldur            x4, [fp, #-0x18]
    // 0x596e00: ldur            x3, [fp, #-0x10]
    // 0x596e04: b               #0x596e18
    // 0x596e08: ldur            x0, [fp, #-0x10]
    // 0x596e0c: add             x1, x0, #1
    // 0x596e10: mov             x4, x1
    // 0x596e14: ldur            x3, [fp, #-0x20]
    // 0x596e18: ldur            x2, [fp, #-0x28]
    // 0x596e1c: b               #0x596d64
    // 0x596e20: mov             x2, x4
    // 0x596e24: mov             x4, x5
    // 0x596e28: ldur            x0, [fp, #-8]
    // 0x596e2c: add             x3, x2, #1
    // 0x596e30: add             x6, x0, #1
    // 0x596e34: stur            x6, [fp, #-0x10]
    // 0x596e38: r0 = BoxInt64Instr(r2)
    //     0x596e38: sbfiz           x0, x2, #1, #0x1f
    //     0x596e3c: cmp             x2, x0, asr #1
    //     0x596e40: b.eq            #0x596e4c
    //     0x596e44: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x596e48: stur            x2, [x0, #7]
    // 0x596e4c: mov             x7, x0
    // 0x596e50: stur            x7, [fp, #-0x30]
    // 0x596e54: r0 = LoadClassIdInstr(r4)
    //     0x596e54: ldur            x0, [x4, #-1]
    //     0x596e58: ubfx            x0, x0, #0xc, #0x14
    // 0x596e5c: str             x7, [SP]
    // 0x596e60: mov             x1, x4
    // 0x596e64: mov             x2, x3
    // 0x596e68: mov             x3, x6
    // 0x596e6c: mov             x5, x4
    // 0x596e70: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x596e70: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x596e74: r0 = GDT[cid_x0 + 0x11b37]()
    //     0x596e74: movz            x17, #0x1b37
    //     0x596e78: movk            x17, #0x1, lsl #16
    //     0x596e7c: add             lr, x0, x17
    //     0x596e80: ldr             lr, [x21, lr, lsl #3]
    //     0x596e84: blr             lr
    // 0x596e88: ldr             x1, [fp, #0x20]
    // 0x596e8c: r0 = LoadClassIdInstr(r1)
    //     0x596e8c: ldur            x0, [x1, #-1]
    //     0x596e90: ubfx            x0, x0, #0xc, #0x14
    // 0x596e94: ldur            x16, [fp, #-0x30]
    // 0x596e98: stp             x16, x1, [SP, #8]
    // 0x596e9c: ldur            x16, [fp, #-0x28]
    // 0x596ea0: str             x16, [SP]
    // 0x596ea4: r0 = GDT[cid_x0 + 0xffb7]()
    //     0x596ea4: movz            x17, #0xffb7
    //     0x596ea8: add             lr, x0, x17
    //     0x596eac: ldr             lr, [x21, lr, lsl #3]
    //     0x596eb0: blr             lr
    // 0x596eb4: ldur            x3, [fp, #-0x10]
    // 0x596eb8: b               #0x596d04
    // 0x596ebc: r0 = Null
    //     0x596ebc: mov             x0, NULL
    // 0x596ec0: LeaveFrame
    //     0x596ec0: mov             SP, fp
    //     0x596ec4: ldp             fp, lr, [SP], #0x10
    // 0x596ec8: ret
    //     0x596ec8: ret             
    // 0x596ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596ecc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596ed0: b               #0x596d00
    // 0x596ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596ed4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596ed8: b               #0x596d1c
    // 0x596edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596edc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596ee0: b               #0x596d7c
    // 0x596ee4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x596ee4: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ mapEquals(/* No info */) {
    // ** addr: 0x680d38, size: 0x234
    // 0x680d38: EnterFrame
    //     0x680d38: stp             fp, lr, [SP, #-0x10]!
    //     0x680d3c: mov             fp, SP
    // 0x680d40: AllocStack(0x28)
    //     0x680d40: sub             SP, SP, #0x28
    // 0x680d44: CheckStackOverflow
    //     0x680d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x680d48: cmp             SP, x16
    //     0x680d4c: b.ls            #0x680f5c
    // 0x680d50: ldr             x1, [fp, #0x18]
    // 0x680d54: r0 = LoadClassIdInstr(r1)
    //     0x680d54: ldur            x0, [x1, #-1]
    //     0x680d58: ubfx            x0, x0, #0xc, #0x14
    // 0x680d5c: str             x1, [SP]
    // 0x680d60: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x680d60: movz            x17, #0xaafa
    //     0x680d64: add             lr, x0, x17
    //     0x680d68: ldr             lr, [x21, lr, lsl #3]
    //     0x680d6c: blr             lr
    // 0x680d70: mov             x2, x0
    // 0x680d74: ldr             x1, [fp, #0x10]
    // 0x680d78: stur            x2, [fp, #-8]
    // 0x680d7c: r0 = LoadClassIdInstr(r1)
    //     0x680d7c: ldur            x0, [x1, #-1]
    //     0x680d80: ubfx            x0, x0, #0xc, #0x14
    // 0x680d84: str             x1, [SP]
    // 0x680d88: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x680d88: movz            x17, #0xaafa
    //     0x680d8c: add             lr, x0, x17
    //     0x680d90: ldr             lr, [x21, lr, lsl #3]
    //     0x680d94: blr             lr
    // 0x680d98: mov             x1, x0
    // 0x680d9c: ldur            x0, [fp, #-8]
    // 0x680da0: r2 = LoadInt32Instr(r0)
    //     0x680da0: sbfx            x2, x0, #1, #0x1f
    //     0x680da4: tbz             w0, #0, #0x680dac
    //     0x680da8: ldur            x2, [x0, #7]
    // 0x680dac: r0 = LoadInt32Instr(r1)
    //     0x680dac: sbfx            x0, x1, #1, #0x1f
    //     0x680db0: tbz             w1, #0, #0x680db8
    //     0x680db4: ldur            x0, [x1, #7]
    // 0x680db8: cmp             x2, x0
    // 0x680dbc: b.eq            #0x680dd0
    // 0x680dc0: r0 = false
    //     0x680dc0: add             x0, NULL, #0x30  ; false
    // 0x680dc4: LeaveFrame
    //     0x680dc4: mov             SP, fp
    //     0x680dc8: ldp             fp, lr, [SP], #0x10
    // 0x680dcc: ret
    //     0x680dcc: ret             
    // 0x680dd0: ldr             x3, [fp, #0x18]
    // 0x680dd4: ldr             x2, [fp, #0x10]
    // 0x680dd8: cmp             w3, w2
    // 0x680ddc: b.ne            #0x680df0
    // 0x680de0: r0 = true
    //     0x680de0: add             x0, NULL, #0x20  ; true
    // 0x680de4: LeaveFrame
    //     0x680de4: mov             SP, fp
    //     0x680de8: ldp             fp, lr, [SP], #0x10
    // 0x680dec: ret
    //     0x680dec: ret             
    // 0x680df0: r0 = LoadClassIdInstr(r3)
    //     0x680df0: ldur            x0, [x3, #-1]
    //     0x680df4: ubfx            x0, x0, #0xc, #0x14
    // 0x680df8: mov             x1, x3
    // 0x680dfc: r0 = GDT[cid_x0 + 0x435]()
    //     0x680dfc: add             lr, x0, #0x435
    //     0x680e00: ldr             lr, [x21, lr, lsl #3]
    //     0x680e04: blr             lr
    // 0x680e08: r1 = LoadClassIdInstr(r0)
    //     0x680e08: ldur            x1, [x0, #-1]
    //     0x680e0c: ubfx            x1, x1, #0xc, #0x14
    // 0x680e10: mov             x16, x0
    // 0x680e14: mov             x0, x1
    // 0x680e18: mov             x1, x16
    // 0x680e1c: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x680e1c: movz            x17, #0xab6d
    //     0x680e20: add             lr, x0, x17
    //     0x680e24: ldr             lr, [x21, lr, lsl #3]
    //     0x680e28: blr             lr
    // 0x680e2c: mov             x2, x0
    // 0x680e30: stur            x2, [fp, #-8]
    // 0x680e34: ldr             x4, [fp, #0x18]
    // 0x680e38: ldr             x3, [fp, #0x10]
    // 0x680e3c: CheckStackOverflow
    //     0x680e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x680e40: cmp             SP, x16
    //     0x680e44: b.ls            #0x680f64
    // 0x680e48: r0 = LoadClassIdInstr(r2)
    //     0x680e48: ldur            x0, [x2, #-1]
    //     0x680e4c: ubfx            x0, x0, #0xc, #0x14
    // 0x680e50: mov             x1, x2
    // 0x680e54: r0 = GDT[cid_x0 + 0xebc]()
    //     0x680e54: add             lr, x0, #0xebc
    //     0x680e58: ldr             lr, [x21, lr, lsl #3]
    //     0x680e5c: blr             lr
    // 0x680e60: tbnz            w0, #4, #0x680f4c
    // 0x680e64: ldr             x3, [fp, #0x10]
    // 0x680e68: ldur            x2, [fp, #-8]
    // 0x680e6c: r0 = LoadClassIdInstr(r2)
    //     0x680e6c: ldur            x0, [x2, #-1]
    //     0x680e70: ubfx            x0, x0, #0xc, #0x14
    // 0x680e74: mov             x1, x2
    // 0x680e78: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x680e78: movz            x17, #0x182b
    //     0x680e7c: movk            x17, #0x1, lsl #16
    //     0x680e80: add             lr, x0, x17
    //     0x680e84: ldr             lr, [x21, lr, lsl #3]
    //     0x680e88: blr             lr
    // 0x680e8c: mov             x4, x0
    // 0x680e90: ldr             x3, [fp, #0x10]
    // 0x680e94: stur            x4, [fp, #-0x10]
    // 0x680e98: r0 = LoadClassIdInstr(r3)
    //     0x680e98: ldur            x0, [x3, #-1]
    //     0x680e9c: ubfx            x0, x0, #0xc, #0x14
    // 0x680ea0: mov             x1, x3
    // 0x680ea4: mov             x2, x4
    // 0x680ea8: r0 = GDT[cid_x0 + 0x3a1]()
    //     0x680ea8: add             lr, x0, #0x3a1
    //     0x680eac: ldr             lr, [x21, lr, lsl #3]
    //     0x680eb0: blr             lr
    // 0x680eb4: tbnz            w0, #4, #0x680f3c
    // 0x680eb8: ldr             x4, [fp, #0x18]
    // 0x680ebc: ldr             x3, [fp, #0x10]
    // 0x680ec0: r0 = LoadClassIdInstr(r3)
    //     0x680ec0: ldur            x0, [x3, #-1]
    //     0x680ec4: ubfx            x0, x0, #0xc, #0x14
    // 0x680ec8: mov             x1, x3
    // 0x680ecc: ldur            x2, [fp, #-0x10]
    // 0x680ed0: r0 = GDT[cid_x0 + -0x128]()
    //     0x680ed0: sub             lr, x0, #0x128
    //     0x680ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x680ed8: blr             lr
    // 0x680edc: mov             x4, x0
    // 0x680ee0: ldr             x3, [fp, #0x18]
    // 0x680ee4: stur            x4, [fp, #-0x18]
    // 0x680ee8: r0 = LoadClassIdInstr(r3)
    //     0x680ee8: ldur            x0, [x3, #-1]
    //     0x680eec: ubfx            x0, x0, #0xc, #0x14
    // 0x680ef0: mov             x1, x3
    // 0x680ef4: ldur            x2, [fp, #-0x10]
    // 0x680ef8: r0 = GDT[cid_x0 + -0x128]()
    //     0x680ef8: sub             lr, x0, #0x128
    //     0x680efc: ldr             lr, [x21, lr, lsl #3]
    //     0x680f00: blr             lr
    // 0x680f04: mov             x1, x0
    // 0x680f08: ldur            x0, [fp, #-0x18]
    // 0x680f0c: r2 = 60
    //     0x680f0c: movz            x2, #0x3c
    // 0x680f10: branchIfSmi(r0, 0x680f1c)
    //     0x680f10: tbz             w0, #0, #0x680f1c
    // 0x680f14: r2 = LoadClassIdInstr(r0)
    //     0x680f14: ldur            x2, [x0, #-1]
    //     0x680f18: ubfx            x2, x2, #0xc, #0x14
    // 0x680f1c: stp             x1, x0, [SP]
    // 0x680f20: mov             x0, x2
    // 0x680f24: mov             lr, x0
    // 0x680f28: ldr             lr, [x21, lr, lsl #3]
    // 0x680f2c: blr             lr
    // 0x680f30: tbnz            w0, #4, #0x680f3c
    // 0x680f34: ldur            x2, [fp, #-8]
    // 0x680f38: b               #0x680e34
    // 0x680f3c: r0 = false
    //     0x680f3c: add             x0, NULL, #0x30  ; false
    // 0x680f40: LeaveFrame
    //     0x680f40: mov             SP, fp
    //     0x680f44: ldp             fp, lr, [SP], #0x10
    // 0x680f48: ret
    //     0x680f48: ret             
    // 0x680f4c: r0 = true
    //     0x680f4c: add             x0, NULL, #0x20  ; true
    // 0x680f50: LeaveFrame
    //     0x680f50: mov             SP, fp
    //     0x680f54: ldp             fp, lr, [SP], #0x10
    // 0x680f58: ret
    //     0x680f58: ret             
    // 0x680f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x680f5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x680f60: b               #0x680d50
    // 0x680f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x680f64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x680f68: b               #0x680e48
  }
}
