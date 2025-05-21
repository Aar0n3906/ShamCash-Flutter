// lib: , url: package:go_router/src/path_utils.dart

// class id: 1049353, size: 0x8
class :: {

  static late final RegExp _parameterRegExp; // offset: 0x1150

  static _ concatenateUris(/* No info */) {
    // ** addr: 0x5c42cc, size: 0xd0
    // 0x5c42cc: EnterFrame
    //     0x5c42cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c42d0: mov             fp, SP
    // 0x5c42d4: AllocStack(0x18)
    //     0x5c42d4: sub             SP, SP, #0x18
    // 0x5c42d8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5c42d8: stur            x2, [fp, #-8]
    // 0x5c42dc: CheckStackOverflow
    //     0x5c42dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c42e0: cmp             SP, x16
    //     0x5c42e4: b.ls            #0x5c4394
    // 0x5c42e8: r0 = LoadClassIdInstr(r1)
    //     0x5c42e8: ldur            x0, [x1, #-1]
    //     0x5c42ec: ubfx            x0, x0, #0xc, #0x14
    // 0x5c42f0: r0 = GDT[cid_x0 + -0xfee]()
    //     0x5c42f0: sub             lr, x0, #0xfee
    //     0x5c42f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5c42f8: blr             lr
    // 0x5c42fc: mov             x3, x0
    // 0x5c4300: ldur            x2, [fp, #-8]
    // 0x5c4304: stur            x3, [fp, #-0x10]
    // 0x5c4308: r0 = LoadClassIdInstr(r2)
    //     0x5c4308: ldur            x0, [x2, #-1]
    //     0x5c430c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c4310: mov             x1, x2
    // 0x5c4314: r0 = GDT[cid_x0 + -0xfee]()
    //     0x5c4314: sub             lr, x0, #0xfee
    //     0x5c4318: ldr             lr, [x21, lr, lsl #3]
    //     0x5c431c: blr             lr
    // 0x5c4320: ldur            x1, [fp, #-0x10]
    // 0x5c4324: mov             x2, x0
    // 0x5c4328: r0 = concatenatePaths()
    //     0x5c4328: bl              #0x5c4788  ; [package:go_router/src/path_utils.dart] ::concatenatePaths
    // 0x5c432c: ldur            x1, [fp, #-8]
    // 0x5c4330: r2 = LoadClassIdInstr(r1)
    //     0x5c4330: ldur            x2, [x1, #-1]
    //     0x5c4334: ubfx            x2, x2, #0xc, #0x14
    // 0x5c4338: str             x0, [SP]
    // 0x5c433c: mov             x0, x2
    // 0x5c4340: r4 = const [0, 0x2, 0x1, 0x1, path, 0x1, null]
    //     0x5c4340: ldr             x4, [PP, #0x3208]  ; [pp+0x3208] List(7) [0, 0x2, 0x1, 0x1, "path", 0x1, Null]
    // 0x5c4344: r0 = GDT[cid_x0 + -0xe92]()
    //     0x5c4344: sub             lr, x0, #0xe92
    //     0x5c4348: ldr             lr, [x21, lr, lsl #3]
    //     0x5c434c: blr             lr
    // 0x5c4350: mov             x1, x0
    // 0x5c4354: LoadField: r0 = r1->field_23
    //     0x5c4354: ldur            w0, [x1, #0x23]
    // 0x5c4358: DecompressPointer r0
    //     0x5c4358: add             x0, x0, HEAP, lsl #32
    // 0x5c435c: r16 = Sentinel
    //     0x5c435c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c4360: cmp             w0, w16
    // 0x5c4364: b.ne            #0x5c4374
    // 0x5c4368: r2 = _text
    //     0x5c4368: add             x2, PP, #0xd, lsl #12  ; [pp+0xd9d8] Field <_Uri@0150898._text@0150898>: late final (offset: 0x24)
    //     0x5c436c: ldr             x2, [x2, #0x9d8]
    // 0x5c4370: r0 = InitLateFinalInstanceField()
    //     0x5c4370: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x5c4374: mov             x1, x0
    // 0x5c4378: r0 = canonicalUri()
    //     0x5c4378: bl              #0x5c439c  ; [package:go_router/src/path_utils.dart] ::canonicalUri
    // 0x5c437c: mov             x1, x0
    // 0x5c4380: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5c4380: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5c4384: r0 = parse()
    //     0x5c4384: bl              #0x577924  ; [dart:core] Uri::parse
    // 0x5c4388: LeaveFrame
    //     0x5c4388: mov             SP, fp
    //     0x5c438c: ldp             fp, lr, [SP], #0x10
    // 0x5c4390: ret
    //     0x5c4390: ret             
    // 0x5c4394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4394: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4398: b               #0x5c42e8
  }
  static _ canonicalUri(/* No info */) {
    // ** addr: 0x5c439c, size: 0x3e0
    // 0x5c439c: EnterFrame
    //     0x5c439c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c43a0: mov             fp, SP
    // 0x5c43a4: AllocStack(0x38)
    //     0x5c43a4: sub             SP, SP, #0x38
    // 0x5c43a8: CheckStackOverflow
    //     0x5c43a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c43ac: cmp             SP, x16
    //     0x5c43b0: b.ls            #0x5c4774
    // 0x5c43b4: LoadField: r0 = r1->field_7
    //     0x5c43b4: ldur            w0, [x1, #7]
    // 0x5c43b8: cbz             w0, #0x5c4754
    // 0x5c43bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5c43bc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5c43c0: r0 = parse()
    //     0x5c43c0: bl              #0x577924  ; [dart:core] Uri::parse
    // 0x5c43c4: r1 = LoadClassIdInstr(r0)
    //     0x5c43c4: ldur            x1, [x0, #-1]
    //     0x5c43c8: ubfx            x1, x1, #0xc, #0x14
    // 0x5c43cc: str             x0, [SP]
    // 0x5c43d0: mov             x0, x1
    // 0x5c43d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5c43d4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5c43d8: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x5c43d8: movz            x17, #0x29d4
    //     0x5c43dc: add             lr, x0, x17
    //     0x5c43e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5c43e4: blr             lr
    // 0x5c43e8: stur            x0, [fp, #-0x10]
    // 0x5c43ec: LoadField: r1 = r0->field_7
    //     0x5c43ec: ldur            w1, [x0, #7]
    // 0x5c43f0: r2 = LoadInt32Instr(r1)
    //     0x5c43f0: sbfx            x2, x1, #1, #0x1f
    // 0x5c43f4: sub             x1, x2, #1
    // 0x5c43f8: lsl             x2, x1, #1
    // 0x5c43fc: stur            x2, [fp, #-8]
    // 0x5c4400: stp             x2, x0, [SP, #8]
    // 0x5c4404: r16 = "\?"
    //     0x5c4404: ldr             x16, [PP, #0x1480]  ; [pp+0x1480] "\?"
    // 0x5c4408: str             x16, [SP]
    // 0x5c440c: r0 = _substringMatches()
    //     0x5c440c: bl              #0x572aa0  ; [dart:core] _StringBase::_substringMatches
    // 0x5c4410: tbnz            w0, #4, #0x5c4430
    // 0x5c4414: ldur            x16, [fp, #-8]
    // 0x5c4418: str             x16, [SP]
    // 0x5c441c: ldur            x1, [fp, #-0x10]
    // 0x5c4420: r2 = 0
    //     0x5c4420: movz            x2, #0
    // 0x5c4424: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5c4424: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5c4428: r0 = substring()
    //     0x5c4428: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x5c442c: b               #0x5c4434
    // 0x5c4430: ldur            x0, [fp, #-0x10]
    // 0x5c4434: mov             x1, x0
    // 0x5c4438: stur            x0, [fp, #-8]
    // 0x5c443c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5c443c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5c4440: r0 = parse()
    //     0x5c4440: bl              #0x577924  ; [dart:core] Uri::parse
    // 0x5c4444: mov             x2, x0
    // 0x5c4448: stur            x2, [fp, #-0x10]
    // 0x5c444c: r0 = LoadClassIdInstr(r2)
    //     0x5c444c: ldur            x0, [x2, #-1]
    //     0x5c4450: ubfx            x0, x0, #0xc, #0x14
    // 0x5c4454: mov             x1, x2
    // 0x5c4458: r0 = GDT[cid_x0 + -0xfee]()
    //     0x5c4458: sub             lr, x0, #0xfee
    //     0x5c445c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c4460: blr             lr
    // 0x5c4464: LoadField: r1 = r0->field_7
    //     0x5c4464: ldur            w1, [x0, #7]
    // 0x5c4468: r2 = LoadInt32Instr(r1)
    //     0x5c4468: sbfx            x2, x1, #1, #0x1f
    // 0x5c446c: sub             x1, x2, #1
    // 0x5c4470: lsl             x2, x1, #1
    // 0x5c4474: stp             x2, x0, [SP, #8]
    // 0x5c4478: r16 = "/"
    //     0x5c4478: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x5c447c: str             x16, [SP]
    // 0x5c4480: r0 = _substringMatches()
    //     0x5c4480: bl              #0x572aa0  ; [dart:core] _StringBase::_substringMatches
    // 0x5c4484: tbnz            w0, #4, #0x5c454c
    // 0x5c4488: ldur            x2, [fp, #-0x10]
    // 0x5c448c: r0 = LoadClassIdInstr(r2)
    //     0x5c448c: ldur            x0, [x2, #-1]
    //     0x5c4490: ubfx            x0, x0, #0xc, #0x14
    // 0x5c4494: mov             x1, x2
    // 0x5c4498: r0 = GDT[cid_x0 + -0xfee]()
    //     0x5c4498: sub             lr, x0, #0xfee
    //     0x5c449c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c44a0: blr             lr
    // 0x5c44a4: r1 = LoadClassIdInstr(r0)
    //     0x5c44a4: ldur            x1, [x0, #-1]
    //     0x5c44a8: ubfx            x1, x1, #0xc, #0x14
    // 0x5c44ac: r16 = "/"
    //     0x5c44ac: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x5c44b0: stp             x16, x0, [SP]
    // 0x5c44b4: mov             x0, x1
    // 0x5c44b8: mov             lr, x0
    // 0x5c44bc: ldr             lr, [x21, lr, lsl #3]
    // 0x5c44c0: blr             lr
    // 0x5c44c4: tbz             w0, #4, #0x5c4544
    // 0x5c44c8: ldur            x2, [fp, #-0x10]
    // 0x5c44cc: r0 = LoadClassIdInstr(r2)
    //     0x5c44cc: ldur            x0, [x2, #-1]
    //     0x5c44d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5c44d4: mov             x1, x2
    // 0x5c44d8: r0 = GDT[cid_x0 + -0xeb5]()
    //     0x5c44d8: sub             lr, x0, #0xeb5
    //     0x5c44dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5c44e0: blr             lr
    // 0x5c44e4: tbz             w0, #4, #0x5c453c
    // 0x5c44e8: ldur            x2, [fp, #-0x10]
    // 0x5c44ec: r0 = LoadClassIdInstr(r2)
    //     0x5c44ec: ldur            x0, [x2, #-1]
    //     0x5c44f0: ubfx            x0, x0, #0xc, #0x14
    // 0x5c44f4: mov             x1, x2
    // 0x5c44f8: r0 = GDT[cid_x0 + -0xcd8]()
    //     0x5c44f8: sub             lr, x0, #0xcd8
    //     0x5c44fc: ldr             lr, [x21, lr, lsl #3]
    //     0x5c4500: blr             lr
    // 0x5c4504: tbz             w0, #4, #0x5c4534
    // 0x5c4508: ldur            x1, [fp, #-8]
    // 0x5c450c: LoadField: r0 = r1->field_7
    //     0x5c450c: ldur            w0, [x1, #7]
    // 0x5c4510: r2 = LoadInt32Instr(r0)
    //     0x5c4510: sbfx            x2, x0, #1, #0x1f
    // 0x5c4514: sub             x0, x2, #1
    // 0x5c4518: lsl             x2, x0, #1
    // 0x5c451c: str             x2, [SP]
    // 0x5c4520: r2 = 0
    //     0x5c4520: movz            x2, #0
    // 0x5c4524: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5c4524: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5c4528: r0 = substring()
    //     0x5c4528: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x5c452c: mov             x3, x0
    // 0x5c4530: b               #0x5c4554
    // 0x5c4534: ldur            x1, [fp, #-8]
    // 0x5c4538: b               #0x5c4550
    // 0x5c453c: ldur            x1, [fp, #-8]
    // 0x5c4540: b               #0x5c4550
    // 0x5c4544: ldur            x1, [fp, #-8]
    // 0x5c4548: b               #0x5c4550
    // 0x5c454c: ldur            x1, [fp, #-8]
    // 0x5c4550: mov             x3, x1
    // 0x5c4554: ldur            x2, [fp, #-0x10]
    // 0x5c4558: stur            x3, [fp, #-8]
    // 0x5c455c: r0 = LoadClassIdInstr(r2)
    //     0x5c455c: ldur            x0, [x2, #-1]
    //     0x5c4560: ubfx            x0, x0, #0xc, #0x14
    // 0x5c4564: mov             x1, x2
    // 0x5c4568: r0 = GDT[cid_x0 + -0xf87]()
    //     0x5c4568: sub             lr, x0, #0xf87
    //     0x5c456c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c4570: blr             lr
    // 0x5c4574: LoadField: r1 = r0->field_7
    //     0x5c4574: ldur            w1, [x0, #7]
    // 0x5c4578: cbz             w1, #0x5c4628
    // 0x5c457c: ldur            x1, [fp, #-0x10]
    // 0x5c4580: r0 = LoadClassIdInstr(r1)
    //     0x5c4580: ldur            x0, [x1, #-1]
    //     0x5c4584: ubfx            x0, x0, #0xc, #0x14
    // 0x5c4588: str             x1, [SP]
    // 0x5c458c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5c458c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5c4590: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x5c4590: movz            x17, #0x29d4
    //     0x5c4594: add             lr, x0, x17
    //     0x5c4598: ldr             lr, [x21, lr, lsl #3]
    //     0x5c459c: blr             lr
    // 0x5c45a0: mov             x3, x0
    // 0x5c45a4: ldur            x2, [fp, #-0x10]
    // 0x5c45a8: stur            x3, [fp, #-0x18]
    // 0x5c45ac: r0 = LoadClassIdInstr(r2)
    //     0x5c45ac: ldur            x0, [x2, #-1]
    //     0x5c45b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5c45b4: mov             x1, x2
    // 0x5c45b8: r0 = GDT[cid_x0 + -0xf87]()
    //     0x5c45b8: sub             lr, x0, #0xf87
    //     0x5c45bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5c45c0: blr             lr
    // 0x5c45c4: ldur            x1, [fp, #-0x18]
    // 0x5c45c8: r2 = LoadClassIdInstr(r1)
    //     0x5c45c8: ldur            x2, [x1, #-1]
    //     0x5c45cc: ubfx            x2, x2, #0xc, #0x14
    // 0x5c45d0: mov             x16, x0
    // 0x5c45d4: mov             x0, x2
    // 0x5c45d8: mov             x2, x16
    // 0x5c45dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5c45dc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5c45e0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5c45e0: sub             lr, x0, #0xffe
    //     0x5c45e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5c45e8: blr             lr
    // 0x5c45ec: mov             x3, x0
    // 0x5c45f0: ldur            x2, [fp, #-0x10]
    // 0x5c45f4: stur            x3, [fp, #-0x20]
    // 0x5c45f8: r0 = LoadClassIdInstr(r2)
    //     0x5c45f8: ldur            x0, [x2, #-1]
    //     0x5c45fc: ubfx            x0, x0, #0xc, #0x14
    // 0x5c4600: mov             x1, x2
    // 0x5c4604: r0 = GDT[cid_x0 + -0xf87]()
    //     0x5c4604: sub             lr, x0, #0xf87
    //     0x5c4608: ldr             lr, [x21, lr, lsl #3]
    //     0x5c460c: blr             lr
    // 0x5c4610: LoadField: r1 = r0->field_7
    //     0x5c4610: ldur            w1, [x0, #7]
    // 0x5c4614: r0 = LoadInt32Instr(r1)
    //     0x5c4614: sbfx            x0, x1, #1, #0x1f
    // 0x5c4618: ldur            x1, [fp, #-0x20]
    // 0x5c461c: add             x2, x1, x0
    // 0x5c4620: mov             x0, x2
    // 0x5c4624: b               #0x5c46f4
    // 0x5c4628: ldur            x2, [fp, #-0x10]
    // 0x5c462c: r0 = LoadClassIdInstr(r2)
    //     0x5c462c: ldur            x0, [x2, #-1]
    //     0x5c4630: ubfx            x0, x0, #0xc, #0x14
    // 0x5c4634: mov             x1, x2
    // 0x5c4638: r0 = GDT[cid_x0 + 0x3c1]()
    //     0x5c4638: add             lr, x0, #0x3c1
    //     0x5c463c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c4640: blr             lr
    // 0x5c4644: tbnz            w0, #4, #0x5c46f0
    // 0x5c4648: ldur            x1, [fp, #-0x10]
    // 0x5c464c: r0 = LoadClassIdInstr(r1)
    //     0x5c464c: ldur            x0, [x1, #-1]
    //     0x5c4650: ubfx            x0, x0, #0xc, #0x14
    // 0x5c4654: str             x1, [SP]
    // 0x5c4658: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5c4658: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5c465c: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x5c465c: movz            x17, #0x29d4
    //     0x5c4660: add             lr, x0, x17
    //     0x5c4664: ldr             lr, [x21, lr, lsl #3]
    //     0x5c4668: blr             lr
    // 0x5c466c: mov             x3, x0
    // 0x5c4670: ldur            x2, [fp, #-0x10]
    // 0x5c4674: stur            x3, [fp, #-0x18]
    // 0x5c4678: r0 = LoadClassIdInstr(r2)
    //     0x5c4678: ldur            x0, [x2, #-1]
    //     0x5c467c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c4680: mov             x1, x2
    // 0x5c4684: r0 = GDT[cid_x0 + -0xf8c]()
    //     0x5c4684: sub             lr, x0, #0xf8c
    //     0x5c4688: ldr             lr, [x21, lr, lsl #3]
    //     0x5c468c: blr             lr
    // 0x5c4690: ldur            x1, [fp, #-0x18]
    // 0x5c4694: r2 = LoadClassIdInstr(r1)
    //     0x5c4694: ldur            x2, [x1, #-1]
    //     0x5c4698: ubfx            x2, x2, #0xc, #0x14
    // 0x5c469c: mov             x16, x0
    // 0x5c46a0: mov             x0, x2
    // 0x5c46a4: mov             x2, x16
    // 0x5c46a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5c46a8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5c46ac: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5c46ac: sub             lr, x0, #0xffe
    //     0x5c46b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5c46b4: blr             lr
    // 0x5c46b8: mov             x2, x0
    // 0x5c46bc: ldur            x1, [fp, #-0x10]
    // 0x5c46c0: stur            x2, [fp, #-0x20]
    // 0x5c46c4: r0 = LoadClassIdInstr(r1)
    //     0x5c46c4: ldur            x0, [x1, #-1]
    //     0x5c46c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5c46cc: r0 = GDT[cid_x0 + -0xf8c]()
    //     0x5c46cc: sub             lr, x0, #0xf8c
    //     0x5c46d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5c46d4: blr             lr
    // 0x5c46d8: LoadField: r1 = r0->field_7
    //     0x5c46d8: ldur            w1, [x0, #7]
    // 0x5c46dc: r0 = LoadInt32Instr(r1)
    //     0x5c46dc: sbfx            x0, x1, #1, #0x1f
    // 0x5c46e0: ldur            x1, [fp, #-0x20]
    // 0x5c46e4: add             x2, x1, x0
    // 0x5c46e8: mov             x0, x2
    // 0x5c46ec: b               #0x5c46f4
    // 0x5c46f0: r0 = 0
    //     0x5c46f0: movz            x0, #0
    // 0x5c46f4: ldur            x2, [fp, #-8]
    // 0x5c46f8: LoadField: r1 = r2->field_7
    //     0x5c46f8: ldur            w1, [x2, #7]
    // 0x5c46fc: r3 = LoadInt32Instr(r1)
    //     0x5c46fc: sbfx            x3, x1, #1, #0x1f
    // 0x5c4700: cmp             x0, x3
    // 0x5c4704: b.ge            #0x5c4744
    // 0x5c4708: add             x3, x0, #1
    // 0x5c470c: r0 = BoxInt64Instr(r3)
    //     0x5c470c: sbfiz           x0, x3, #1, #0x1f
    //     0x5c4710: cmp             x3, x0, asr #1
    //     0x5c4714: b.eq            #0x5c4720
    //     0x5c4718: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c471c: stur            x3, [x0, #7]
    // 0x5c4720: str             x0, [SP]
    // 0x5c4724: mov             x1, x2
    // 0x5c4728: r2 = "/\?"
    //     0x5c4728: add             x2, PP, #0xd, lsl #12  ; [pp+0xd9e0] "/\?"
    //     0x5c472c: ldr             x2, [x2, #0x9e0]
    // 0x5c4730: r3 = "\?"
    //     0x5c4730: ldr             x3, [PP, #0x1480]  ; [pp+0x1480] "\?"
    // 0x5c4734: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x5c4734: add             x4, PP, #8, lsl #12  ; [pp+0x8d40] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0x5c4738: ldr             x4, [x4, #0xd40]
    // 0x5c473c: r0 = replaceFirst()
    //     0x5c473c: bl              #0x5a50f8  ; [dart:core] _StringBase::replaceFirst
    // 0x5c4740: b               #0x5c4748
    // 0x5c4744: mov             x0, x2
    // 0x5c4748: LeaveFrame
    //     0x5c4748: mov             SP, fp
    //     0x5c474c: ldp             fp, lr, [SP], #0x10
    // 0x5c4750: ret
    //     0x5c4750: ret             
    // 0x5c4754: r0 = GoException()
    //     0x5c4754: bl              #0x5c477c  ; AllocateGoExceptionStub -> GoException (size=0xc)
    // 0x5c4758: mov             x1, x0
    // 0x5c475c: r0 = "Location cannot be empty."
    //     0x5c475c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd9e8] "Location cannot be empty."
    //     0x5c4760: ldr             x0, [x0, #0x9e8]
    // 0x5c4764: StoreField: r1->field_7 = r0
    //     0x5c4764: stur            w0, [x1, #7]
    // 0x5c4768: mov             x0, x1
    // 0x5c476c: r0 = Throw()
    //     0x5c476c: bl              #0xd45764  ; ThrowStub
    // 0x5c4770: brk             #0
    // 0x5c4774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4774: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4778: b               #0x5c43b4
  }
  static _ concatenatePaths(/* No info */) {
    // ** addr: 0x5c4788, size: 0x108
    // 0x5c4788: EnterFrame
    //     0x5c4788: stp             fp, lr, [SP, #-0x10]!
    //     0x5c478c: mov             fp, SP
    // 0x5c4790: AllocStack(0x18)
    //     0x5c4790: sub             SP, SP, #0x18
    // 0x5c4794: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x5c4794: mov             x3, x2
    //     0x5c4798: stur            x2, [fp, #-8]
    // 0x5c479c: CheckStackOverflow
    //     0x5c479c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c47a0: cmp             SP, x16
    //     0x5c47a4: b.ls            #0x5c4888
    // 0x5c47a8: r0 = LoadClassIdInstr(r1)
    //     0x5c47a8: ldur            x0, [x1, #-1]
    //     0x5c47ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5c47b0: r2 = "/"
    //     0x5c47b0: ldr             x2, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x5c47b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5c47b4: sub             lr, x0, #1, lsl #12
    //     0x5c47b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5c47bc: blr             lr
    // 0x5c47c0: mov             x2, x0
    // 0x5c47c4: r1 = <String>
    //     0x5c47c4: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x5c47c8: r0 = _GrowableList._ofGrowableList()
    //     0x5c47c8: bl              #0x575ddc  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x5c47cc: mov             x3, x0
    // 0x5c47d0: ldur            x1, [fp, #-8]
    // 0x5c47d4: stur            x3, [fp, #-0x10]
    // 0x5c47d8: r0 = LoadClassIdInstr(r1)
    //     0x5c47d8: ldur            x0, [x1, #-1]
    //     0x5c47dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5c47e0: r2 = "/"
    //     0x5c47e0: ldr             x2, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x5c47e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5c47e4: sub             lr, x0, #1, lsl #12
    //     0x5c47e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5c47ec: blr             lr
    // 0x5c47f0: ldur            x1, [fp, #-0x10]
    // 0x5c47f4: mov             x2, x0
    // 0x5c47f8: r0 = addAll()
    //     0x5c47f8: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x5c47fc: r1 = Function '<anonymous closure>': static.
    //     0x5c47fc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd508] AnonymousClosure: static (0x5a554c), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x5a4914)
    //     0x5c4800: ldr             x1, [x1, #0x508]
    // 0x5c4804: r2 = Null
    //     0x5c4804: mov             x2, NULL
    // 0x5c4808: r0 = AllocateClosure()
    //     0x5c4808: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5c480c: ldur            x1, [fp, #-0x10]
    // 0x5c4810: mov             x2, x0
    // 0x5c4814: r0 = where()
    //     0x5c4814: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x5c4818: r1 = Null
    //     0x5c4818: mov             x1, NULL
    // 0x5c481c: r2 = 4
    //     0x5c481c: movz            x2, #0x4
    // 0x5c4820: stur            x0, [fp, #-8]
    // 0x5c4824: r0 = AllocateArray()
    //     0x5c4824: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5c4828: stur            x0, [fp, #-0x10]
    // 0x5c482c: r16 = "/"
    //     0x5c482c: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x5c4830: StoreField: r0->field_f = r16
    //     0x5c4830: stur            w16, [x0, #0xf]
    // 0x5c4834: r16 = "/"
    //     0x5c4834: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x5c4838: str             x16, [SP]
    // 0x5c483c: ldur            x1, [fp, #-8]
    // 0x5c4840: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5c4840: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5c4844: r0 = join()
    //     0x5c4844: bl              #0x6a2f6c  ; [dart:core] Iterable::join
    // 0x5c4848: ldur            x1, [fp, #-0x10]
    // 0x5c484c: ArrayStore: r1[1] = r0  ; List_4
    //     0x5c484c: add             x25, x1, #0x13
    //     0x5c4850: str             w0, [x25]
    //     0x5c4854: tbz             w0, #0, #0x5c4870
    //     0x5c4858: ldurb           w16, [x1, #-1]
    //     0x5c485c: ldurb           w17, [x0, #-1]
    //     0x5c4860: and             x16, x17, x16, lsr #2
    //     0x5c4864: tst             x16, HEAP, lsr #32
    //     0x5c4868: b.eq            #0x5c4870
    //     0x5c486c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5c4870: ldur            x16, [fp, #-0x10]
    // 0x5c4874: str             x16, [SP]
    // 0x5c4878: r0 = _interpolate()
    //     0x5c4878: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x5c487c: LeaveFrame
    //     0x5c487c: mov             SP, fp
    //     0x5c4880: ldp             fp, lr, [SP], #0x10
    // 0x5c4884: ret
    //     0x5c4884: ret             
    // 0x5c4888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4888: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c488c: b               #0x5c47a8
  }
  static _ patternToPath(/* No info */) {
    // ** addr: 0x6eb5c8, size: 0x2c4
    // 0x6eb5c8: EnterFrame
    //     0x6eb5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6eb5cc: mov             fp, SP
    // 0x6eb5d0: AllocStack(0x48)
    //     0x6eb5d0: sub             SP, SP, #0x48
    // 0x6eb5d4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6eb5d4: stur            x1, [fp, #-8]
    //     0x6eb5d8: mov             x16, x2
    //     0x6eb5dc: mov             x2, x1
    //     0x6eb5e0: mov             x1, x16
    //     0x6eb5e4: stur            x1, [fp, #-0x10]
    // 0x6eb5e8: CheckStackOverflow
    //     0x6eb5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eb5ec: cmp             SP, x16
    //     0x6eb5f0: b.ls            #0x6eb878
    // 0x6eb5f4: r0 = StringBuffer()
    //     0x6eb5f4: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x6eb5f8: mov             x1, x0
    // 0x6eb5fc: stur            x0, [fp, #-0x18]
    // 0x6eb600: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6eb600: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6eb604: r0 = StringBuffer()
    //     0x6eb604: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0x6eb608: r0 = InitLateStaticField(0x1150) // [package:go_router/src/path_utils.dart] ::_parameterRegExp
    //     0x6eb608: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6eb60c: ldr             x0, [x0, #0x22a0]
    //     0x6eb610: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6eb614: cmp             w0, w16
    //     0x6eb618: b.ne            #0x6eb628
    //     0x6eb61c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd460] Field <::._parameterRegExp@1074172655>: static late final (offset: 0x1150)
    //     0x6eb620: ldr             x2, [x2, #0x460]
    //     0x6eb624: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x6eb628: mov             x1, x0
    // 0x6eb62c: ldur            x2, [fp, #-8]
    // 0x6eb630: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6eb630: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6eb634: r0 = allMatches()
    //     0x6eb634: bl              #0xd4317c  ; [dart:core] _RegExp::allMatches
    // 0x6eb638: LoadField: r1 = r0->field_b
    //     0x6eb638: ldur            w1, [x0, #0xb]
    // 0x6eb63c: DecompressPointer r1
    //     0x6eb63c: add             x1, x1, HEAP, lsl #32
    // 0x6eb640: stur            x1, [fp, #-0x28]
    // 0x6eb644: LoadField: r2 = r0->field_f
    //     0x6eb644: ldur            w2, [x0, #0xf]
    // 0x6eb648: DecompressPointer r2
    //     0x6eb648: add             x2, x2, HEAP, lsl #32
    // 0x6eb64c: stur            x2, [fp, #-0x20]
    // 0x6eb650: r0 = _AllMatchesIterator()
    //     0x6eb650: bl              #0x6eb88c  ; Allocate_AllMatchesIteratorStub -> _AllMatchesIterator (size=0x1c)
    // 0x6eb654: mov             x2, x0
    // 0x6eb658: ldur            x0, [fp, #-0x28]
    // 0x6eb65c: stur            x2, [fp, #-0x40]
    // 0x6eb660: StoreField: r2->field_13 = r0
    //     0x6eb660: stur            w0, [x2, #0x13]
    // 0x6eb664: ldur            x0, [fp, #-0x20]
    // 0x6eb668: StoreField: r2->field_7 = r0
    //     0x6eb668: stur            w0, [x2, #7]
    // 0x6eb66c: StoreField: r2->field_b = rZR
    //     0x6eb66c: stur            xzr, [x2, #0xb]
    // 0x6eb670: ldur            x0, [fp, #-8]
    // 0x6eb674: LoadField: r3 = r0->field_7
    //     0x6eb674: ldur            w3, [x0, #7]
    // 0x6eb678: stur            x3, [fp, #-0x20]
    // 0x6eb67c: r4 = LoadInt32Instr(r3)
    //     0x6eb67c: sbfx            x4, x3, #1, #0x1f
    // 0x6eb680: stur            x4, [fp, #-0x38]
    // 0x6eb684: r6 = 0
    //     0x6eb684: movz            x6, #0
    // 0x6eb688: ldur            x5, [fp, #-0x10]
    // 0x6eb68c: stur            x6, [fp, #-0x30]
    // 0x6eb690: CheckStackOverflow
    //     0x6eb690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eb694: cmp             SP, x16
    //     0x6eb698: b.ls            #0x6eb880
    // 0x6eb69c: mov             x1, x2
    // 0x6eb6a0: r0 = moveNext()
    //     0x6eb6a0: bl              #0x58e2dc  ; [dart:core] _AllMatchesIterator::moveNext
    // 0x6eb6a4: tbnz            w0, #4, #0x6eb834
    // 0x6eb6a8: ldur            x3, [fp, #-0x40]
    // 0x6eb6ac: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6eb6ac: ldur            w4, [x3, #0x17]
    // 0x6eb6b0: DecompressPointer r4
    //     0x6eb6b0: add             x4, x4, HEAP, lsl #32
    // 0x6eb6b4: stur            x4, [fp, #-0x28]
    // 0x6eb6b8: cmp             w4, NULL
    // 0x6eb6bc: b.ne            #0x6eb6f4
    // 0x6eb6c0: mov             x0, x4
    // 0x6eb6c4: r2 = Null
    //     0x6eb6c4: mov             x2, NULL
    // 0x6eb6c8: r1 = Null
    //     0x6eb6c8: mov             x1, NULL
    // 0x6eb6cc: r4 = LoadClassIdInstr(r0)
    //     0x6eb6cc: ldur            x4, [x0, #-1]
    //     0x6eb6d0: ubfx            x4, x4, #0xc, #0x14
    // 0x6eb6d4: r17 = 7190
    //     0x6eb6d4: movz            x17, #0x1c16
    // 0x6eb6d8: cmp             x4, x17
    // 0x6eb6dc: b.eq            #0x6eb6f4
    // 0x6eb6e0: r8 = RegExpMatch
    //     0x6eb6e0: add             x8, PP, #8, lsl #12  ; [pp+0x8e00] Type: RegExpMatch
    //     0x6eb6e4: ldr             x8, [x8, #0xe00]
    // 0x6eb6e8: r3 = Null
    //     0x6eb6e8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd468] Null
    //     0x6eb6ec: ldr             x3, [x3, #0x468]
    // 0x6eb6f0: r0 = RegExpMatch()
    //     0x6eb6f0: bl              #0x588c90  ; IsType_RegExpMatch_Stub
    // 0x6eb6f4: ldur            x0, [fp, #-0x30]
    // 0x6eb6f8: ldur            x1, [fp, #-0x28]
    // 0x6eb6fc: r2 = 0
    //     0x6eb6fc: movz            x2, #0
    // 0x6eb700: r0 = _start()
    //     0x6eb700: bl              #0x58e624  ; [dart:core] _RegExpMatch::_start
    // 0x6eb704: mov             x1, x0
    // 0x6eb708: ldur            x0, [fp, #-0x30]
    // 0x6eb70c: cmp             x1, x0
    // 0x6eb710: b.le            #0x6eb794
    // 0x6eb714: ldur            x1, [fp, #-0x28]
    // 0x6eb718: r2 = 0
    //     0x6eb718: movz            x2, #0
    // 0x6eb71c: r0 = _start()
    //     0x6eb71c: bl              #0x58e624  ; [dart:core] _RegExpMatch::_start
    // 0x6eb720: mov             x2, x0
    // 0x6eb724: r0 = BoxInt64Instr(r2)
    //     0x6eb724: sbfiz           x0, x2, #1, #0x1f
    //     0x6eb728: cmp             x2, x0, asr #1
    //     0x6eb72c: b.eq            #0x6eb738
    //     0x6eb730: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6eb734: stur            x2, [x0, #7]
    // 0x6eb738: ldur            x1, [fp, #-0x30]
    // 0x6eb73c: mov             x2, x0
    // 0x6eb740: ldur            x3, [fp, #-0x38]
    // 0x6eb744: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6eb744: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6eb748: r0 = checkValidRange()
    //     0x6eb748: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x6eb74c: ldur            x1, [fp, #-8]
    // 0x6eb750: ldur            x2, [fp, #-0x30]
    // 0x6eb754: mov             x3, x0
    // 0x6eb758: r0 = _substringUnchecked()
    //     0x6eb758: bl              #0x56b740  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6eb75c: r1 = LoadClassIdInstr(r0)
    //     0x6eb75c: ldur            x1, [x0, #-1]
    //     0x6eb760: ubfx            x1, x1, #0xc, #0x14
    // 0x6eb764: str             x0, [SP]
    // 0x6eb768: mov             x0, x1
    // 0x6eb76c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6eb76c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6eb770: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x6eb770: movz            x17, #0x29d4
    //     0x6eb774: add             lr, x0, x17
    //     0x6eb778: ldr             lr, [x21, lr, lsl #3]
    //     0x6eb77c: blr             lr
    // 0x6eb780: LoadField: r1 = r0->field_7
    //     0x6eb780: ldur            w1, [x0, #7]
    // 0x6eb784: cbz             w1, #0x6eb794
    // 0x6eb788: ldur            x1, [fp, #-0x18]
    // 0x6eb78c: mov             x2, x0
    // 0x6eb790: r0 = _writeString()
    //     0x6eb790: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0x6eb794: ldur            x0, [fp, #-0x10]
    // 0x6eb798: ldur            x1, [fp, #-0x28]
    // 0x6eb79c: r2 = 1
    //     0x6eb79c: movz            x2, #0x1
    // 0x6eb7a0: r0 = group()
    //     0x6eb7a0: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x6eb7a4: cmp             w0, NULL
    // 0x6eb7a8: b.eq            #0x6eb888
    // 0x6eb7ac: ldur            x3, [fp, #-0x10]
    // 0x6eb7b0: r1 = LoadClassIdInstr(r3)
    //     0x6eb7b0: ldur            x1, [x3, #-1]
    //     0x6eb7b4: ubfx            x1, x1, #0xc, #0x14
    // 0x6eb7b8: mov             x2, x0
    // 0x6eb7bc: mov             x0, x1
    // 0x6eb7c0: mov             x1, x3
    // 0x6eb7c4: r0 = GDT[cid_x0 + -0x114]()
    //     0x6eb7c4: sub             lr, x0, #0x114
    //     0x6eb7c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6eb7cc: blr             lr
    // 0x6eb7d0: r1 = 60
    //     0x6eb7d0: movz            x1, #0x3c
    // 0x6eb7d4: branchIfSmi(r0, 0x6eb7e0)
    //     0x6eb7d4: tbz             w0, #0, #0x6eb7e0
    // 0x6eb7d8: r1 = LoadClassIdInstr(r0)
    //     0x6eb7d8: ldur            x1, [x0, #-1]
    //     0x6eb7dc: ubfx            x1, x1, #0xc, #0x14
    // 0x6eb7e0: str             x0, [SP]
    // 0x6eb7e4: mov             x0, x1
    // 0x6eb7e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6eb7e8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6eb7ec: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x6eb7ec: movz            x17, #0x29d4
    //     0x6eb7f0: add             lr, x0, x17
    //     0x6eb7f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6eb7f8: blr             lr
    // 0x6eb7fc: LoadField: r1 = r0->field_7
    //     0x6eb7fc: ldur            w1, [x0, #7]
    // 0x6eb800: cbz             w1, #0x6eb810
    // 0x6eb804: ldur            x1, [fp, #-0x18]
    // 0x6eb808: mov             x2, x0
    // 0x6eb80c: r0 = _writeString()
    //     0x6eb80c: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0x6eb810: ldur            x1, [fp, #-0x28]
    // 0x6eb814: r2 = 0
    //     0x6eb814: movz            x2, #0
    // 0x6eb818: r0 = _end()
    //     0x6eb818: bl              #0x58e6a4  ; [dart:core] _RegExpMatch::_end
    // 0x6eb81c: mov             x6, x0
    // 0x6eb820: ldur            x0, [fp, #-8]
    // 0x6eb824: ldur            x2, [fp, #-0x40]
    // 0x6eb828: ldur            x3, [fp, #-0x20]
    // 0x6eb82c: ldur            x4, [fp, #-0x38]
    // 0x6eb830: b               #0x6eb688
    // 0x6eb834: ldur            x2, [fp, #-0x30]
    // 0x6eb838: ldur            x0, [fp, #-0x20]
    // 0x6eb83c: r1 = LoadInt32Instr(r0)
    //     0x6eb83c: sbfx            x1, x0, #1, #0x1f
    // 0x6eb840: cmp             x2, x1
    // 0x6eb844: b.ge            #0x6eb860
    // 0x6eb848: ldur            x1, [fp, #-8]
    // 0x6eb84c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6eb84c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6eb850: r0 = substring()
    //     0x6eb850: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x6eb854: ldur            x1, [fp, #-0x18]
    // 0x6eb858: mov             x2, x0
    // 0x6eb85c: r0 = write()
    //     0x6eb85c: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0x6eb860: ldur            x16, [fp, #-0x18]
    // 0x6eb864: str             x16, [SP]
    // 0x6eb868: r0 = toString()
    //     0x6eb868: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0x6eb86c: LeaveFrame
    //     0x6eb86c: mov             SP, fp
    //     0x6eb870: ldp             fp, lr, [SP], #0x10
    // 0x6eb874: ret
    //     0x6eb874: ret             
    // 0x6eb878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eb878: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eb87c: b               #0x6eb5f4
    // 0x6eb880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eb880: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eb884: b               #0x6eb69c
    // 0x6eb888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6eb888: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _parameterRegExp() {
    // ** addr: 0x6eb898, size: 0x58
    // 0x6eb898: EnterFrame
    //     0x6eb898: stp             fp, lr, [SP, #-0x10]!
    //     0x6eb89c: mov             fp, SP
    // 0x6eb8a0: AllocStack(0x30)
    //     0x6eb8a0: sub             SP, SP, #0x30
    // 0x6eb8a4: CheckStackOverflow
    //     0x6eb8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eb8a8: cmp             SP, x16
    //     0x6eb8ac: b.ls            #0x6eb8e8
    // 0x6eb8b0: r16 = ":(\\w+)(\\((\?:\\\\.|[^\\\\()])+\\))\?"
    //     0x6eb8b0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd478] ":(\\w+)(\\((\?:\\\\.|[^\\\\()])+\\))\?"
    //     0x6eb8b4: ldr             x16, [x16, #0x478]
    // 0x6eb8b8: stp             x16, NULL, [SP, #0x20]
    // 0x6eb8bc: r16 = false
    //     0x6eb8bc: add             x16, NULL, #0x30  ; false
    // 0x6eb8c0: r30 = true
    //     0x6eb8c0: add             lr, NULL, #0x20  ; true
    // 0x6eb8c4: stp             lr, x16, [SP, #0x10]
    // 0x6eb8c8: r16 = false
    //     0x6eb8c8: add             x16, NULL, #0x30  ; false
    // 0x6eb8cc: r30 = false
    //     0x6eb8cc: add             lr, NULL, #0x30  ; false
    // 0x6eb8d0: stp             lr, x16, [SP]
    // 0x6eb8d4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6eb8d4: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6eb8d8: r0 = _RegExp()
    //     0x6eb8d8: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x6eb8dc: LeaveFrame
    //     0x6eb8dc: mov             SP, fp
    //     0x6eb8e0: ldp             fp, lr, [SP], #0x10
    // 0x6eb8e4: ret
    //     0x6eb8e4: ret             
    // 0x6eb8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eb8e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eb8ec: b               #0x6eb8b0
  }
  static _ extractPathParameters(/* No info */) {
    // ** addr: 0x6eb94c, size: 0x184
    // 0x6eb94c: EnterFrame
    //     0x6eb94c: stp             fp, lr, [SP, #-0x10]!
    //     0x6eb950: mov             fp, SP
    // 0x6eb954: AllocStack(0x48)
    //     0x6eb954: sub             SP, SP, #0x48
    // 0x6eb958: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6eb958: mov             x0, x1
    //     0x6eb95c: stur            x1, [fp, #-8]
    //     0x6eb960: mov             x1, x2
    //     0x6eb964: stur            x2, [fp, #-0x10]
    // 0x6eb968: CheckStackOverflow
    //     0x6eb968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eb96c: cmp             SP, x16
    //     0x6eb970: b.ls            #0x6ebabc
    // 0x6eb974: r16 = <String, String>
    //     0x6eb974: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x6eb978: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6eb97c: stp             lr, x16, [SP]
    // 0x6eb980: r0 = Map._fromLiteral()
    //     0x6eb980: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x6eb984: mov             x3, x0
    // 0x6eb988: ldur            x0, [fp, #-0x10]
    // 0x6eb98c: stur            x3, [fp, #-0x30]
    // 0x6eb990: LoadField: r4 = r0->field_7
    //     0x6eb990: ldur            w4, [x0, #7]
    // 0x6eb994: DecompressPointer r4
    //     0x6eb994: add             x4, x4, HEAP, lsl #32
    // 0x6eb998: stur            x4, [fp, #-0x28]
    // 0x6eb99c: r6 = 0
    //     0x6eb99c: movz            x6, #0
    // 0x6eb9a0: ldur            x5, [fp, #-8]
    // 0x6eb9a4: stur            x6, [fp, #-0x20]
    // 0x6eb9a8: CheckStackOverflow
    //     0x6eb9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eb9ac: cmp             SP, x16
    //     0x6eb9b0: b.ls            #0x6ebac4
    // 0x6eb9b4: LoadField: r1 = r5->field_b
    //     0x6eb9b4: ldur            w1, [x5, #0xb]
    // 0x6eb9b8: r2 = LoadInt32Instr(r1)
    //     0x6eb9b8: sbfx            x2, x1, #1, #0x1f
    // 0x6eb9bc: cmp             x6, x2
    // 0x6eb9c0: b.ge            #0x6eba58
    // 0x6eb9c4: LoadField: r1 = r5->field_f
    //     0x6eb9c4: ldur            w1, [x5, #0xf]
    // 0x6eb9c8: DecompressPointer r1
    //     0x6eb9c8: add             x1, x1, HEAP, lsl #32
    // 0x6eb9cc: ArrayLoad: r7 = r1[r6]  ; Unknown_4
    //     0x6eb9cc: add             x16, x1, x6, lsl #2
    //     0x6eb9d0: ldur            w7, [x16, #0xf]
    // 0x6eb9d4: DecompressPointer r7
    //     0x6eb9d4: add             x7, x7, HEAP, lsl #32
    // 0x6eb9d8: mov             x1, x4
    // 0x6eb9dc: mov             x2, x7
    // 0x6eb9e0: stur            x7, [fp, #-0x18]
    // 0x6eb9e4: r0 = _groupNameIndex()
    //     0x6eb9e4: bl              #0x6ebb80  ; [dart:core] _RegExp::_groupNameIndex
    // 0x6eb9e8: tbnz            x0, #0x3f, #0x6eba68
    // 0x6eb9ec: ldur            x3, [fp, #-0x20]
    // 0x6eb9f0: ldur            x1, [fp, #-0x10]
    // 0x6eb9f4: mov             x2, x0
    // 0x6eb9f8: r0 = group()
    //     0x6eb9f8: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x6eb9fc: stur            x0, [fp, #-0x38]
    // 0x6eba00: cmp             w0, NULL
    // 0x6eba04: b.eq            #0x6ebacc
    // 0x6eba08: ldur            x1, [fp, #-0x30]
    // 0x6eba0c: ldur            x2, [fp, #-0x18]
    // 0x6eba10: r0 = _hashCode()
    //     0x6eba10: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6eba14: mov             x2, x0
    // 0x6eba18: r0 = BoxInt64Instr(r2)
    //     0x6eba18: sbfiz           x0, x2, #1, #0x1f
    //     0x6eba1c: cmp             x2, x0, asr #1
    //     0x6eba20: b.eq            #0x6eba2c
    //     0x6eba24: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6eba28: stur            x2, [x0, #7]
    // 0x6eba2c: ldur            x1, [fp, #-0x30]
    // 0x6eba30: ldur            x2, [fp, #-0x18]
    // 0x6eba34: ldur            x3, [fp, #-0x38]
    // 0x6eba38: mov             x5, x0
    // 0x6eba3c: r0 = _set()
    //     0x6eba3c: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6eba40: ldur            x0, [fp, #-0x20]
    // 0x6eba44: add             x6, x0, #1
    // 0x6eba48: ldur            x0, [fp, #-0x10]
    // 0x6eba4c: ldur            x3, [fp, #-0x30]
    // 0x6eba50: ldur            x4, [fp, #-0x28]
    // 0x6eba54: b               #0x6eb9a0
    // 0x6eba58: ldur            x0, [fp, #-0x30]
    // 0x6eba5c: LeaveFrame
    //     0x6eba5c: mov             SP, fp
    //     0x6eba60: ldp             fp, lr, [SP], #0x10
    // 0x6eba64: ret
    //     0x6eba64: ret             
    // 0x6eba68: ldur            x0, [fp, #-0x18]
    // 0x6eba6c: r1 = Null
    //     0x6eba6c: mov             x1, NULL
    // 0x6eba70: r2 = 4
    //     0x6eba70: movz            x2, #0x4
    // 0x6eba74: r0 = AllocateArray()
    //     0x6eba74: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6eba78: r16 = "Not a capture group name: "
    //     0x6eba78: add             x16, PP, #0x10, lsl #12  ; [pp+0x109c8] "Not a capture group name: "
    //     0x6eba7c: ldr             x16, [x16, #0x9c8]
    // 0x6eba80: StoreField: r0->field_f = r16
    //     0x6eba80: stur            w16, [x0, #0xf]
    // 0x6eba84: ldur            x1, [fp, #-0x18]
    // 0x6eba88: StoreField: r0->field_13 = r1
    //     0x6eba88: stur            w1, [x0, #0x13]
    // 0x6eba8c: str             x0, [SP]
    // 0x6eba90: r0 = _interpolate()
    //     0x6eba90: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6eba94: stur            x0, [fp, #-8]
    // 0x6eba98: r0 = ArgumentError()
    //     0x6eba98: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6eba9c: mov             x1, x0
    // 0x6ebaa0: ldur            x0, [fp, #-8]
    // 0x6ebaa4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ebaa4: stur            w0, [x1, #0x17]
    // 0x6ebaa8: r0 = false
    //     0x6ebaa8: add             x0, NULL, #0x30  ; false
    // 0x6ebaac: StoreField: r1->field_b = r0
    //     0x6ebaac: stur            w0, [x1, #0xb]
    // 0x6ebab0: mov             x0, x1
    // 0x6ebab4: r0 = Throw()
    //     0x6ebab4: bl              #0xd45764  ; ThrowStub
    // 0x6ebab8: brk             #0
    // 0x6ebabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ebabc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ebac0: b               #0x6eb974
    // 0x6ebac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ebac4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ebac8: b               #0x6eb9b4
    // 0x6ebacc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ebacc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ patternToRegExp(/* No info */) {
    // ** addr: 0x6ed1e8, size: 0x474
    // 0x6ed1e8: EnterFrame
    //     0x6ed1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ed1ec: mov             fp, SP
    // 0x6ed1f0: AllocStack(0x90)
    //     0x6ed1f0: sub             SP, SP, #0x90
    // 0x6ed1f4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6ed1f4: stur            x1, [fp, #-8]
    //     0x6ed1f8: mov             x16, x2
    //     0x6ed1fc: mov             x2, x1
    //     0x6ed200: mov             x1, x16
    //     0x6ed204: stur            x1, [fp, #-0x10]
    // 0x6ed208: CheckStackOverflow
    //     0x6ed208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ed20c: cmp             SP, x16
    //     0x6ed210: b.ls            #0x6ed648
    // 0x6ed214: r0 = StringBuffer()
    //     0x6ed214: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x6ed218: stur            x0, [fp, #-0x18]
    // 0x6ed21c: r16 = "^"
    //     0x6ed21c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd498] "^"
    //     0x6ed220: ldr             x16, [x16, #0x498]
    // 0x6ed224: str             x16, [SP]
    // 0x6ed228: mov             x1, x0
    // 0x6ed22c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6ed22c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6ed230: r0 = StringBuffer()
    //     0x6ed230: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0x6ed234: r0 = InitLateStaticField(0x1150) // [package:go_router/src/path_utils.dart] ::_parameterRegExp
    //     0x6ed234: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ed238: ldr             x0, [x0, #0x22a0]
    //     0x6ed23c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ed240: cmp             w0, w16
    //     0x6ed244: b.ne            #0x6ed254
    //     0x6ed248: add             x2, PP, #0xd, lsl #12  ; [pp+0xd460] Field <::._parameterRegExp@1074172655>: static late final (offset: 0x1150)
    //     0x6ed24c: ldr             x2, [x2, #0x460]
    //     0x6ed250: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x6ed254: mov             x1, x0
    // 0x6ed258: ldur            x2, [fp, #-8]
    // 0x6ed25c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6ed25c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6ed260: r0 = allMatches()
    //     0x6ed260: bl              #0xd4317c  ; [dart:core] _RegExp::allMatches
    // 0x6ed264: LoadField: r1 = r0->field_b
    //     0x6ed264: ldur            w1, [x0, #0xb]
    // 0x6ed268: DecompressPointer r1
    //     0x6ed268: add             x1, x1, HEAP, lsl #32
    // 0x6ed26c: stur            x1, [fp, #-0x28]
    // 0x6ed270: LoadField: r2 = r0->field_f
    //     0x6ed270: ldur            w2, [x0, #0xf]
    // 0x6ed274: DecompressPointer r2
    //     0x6ed274: add             x2, x2, HEAP, lsl #32
    // 0x6ed278: stur            x2, [fp, #-0x20]
    // 0x6ed27c: r0 = _AllMatchesIterator()
    //     0x6ed27c: bl              #0x6eb88c  ; Allocate_AllMatchesIteratorStub -> _AllMatchesIterator (size=0x1c)
    // 0x6ed280: mov             x2, x0
    // 0x6ed284: ldur            x0, [fp, #-0x28]
    // 0x6ed288: stur            x2, [fp, #-0x40]
    // 0x6ed28c: StoreField: r2->field_13 = r0
    //     0x6ed28c: stur            w0, [x2, #0x13]
    // 0x6ed290: ldur            x0, [fp, #-0x20]
    // 0x6ed294: StoreField: r2->field_7 = r0
    //     0x6ed294: stur            w0, [x2, #7]
    // 0x6ed298: StoreField: r2->field_b = rZR
    //     0x6ed298: stur            xzr, [x2, #0xb]
    // 0x6ed29c: ldur            x0, [fp, #-8]
    // 0x6ed2a0: LoadField: r3 = r0->field_7
    //     0x6ed2a0: ldur            w3, [x0, #7]
    // 0x6ed2a4: stur            x3, [fp, #-0x20]
    // 0x6ed2a8: r4 = LoadInt32Instr(r3)
    //     0x6ed2a8: sbfx            x4, x3, #1, #0x1f
    // 0x6ed2ac: stur            x4, [fp, #-0x38]
    // 0x6ed2b0: r6 = 0
    //     0x6ed2b0: movz            x6, #0
    // 0x6ed2b4: ldur            x5, [fp, #-0x10]
    // 0x6ed2b8: stur            x6, [fp, #-0x30]
    // 0x6ed2bc: CheckStackOverflow
    //     0x6ed2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ed2c0: cmp             SP, x16
    //     0x6ed2c4: b.ls            #0x6ed650
    // 0x6ed2c8: mov             x1, x2
    // 0x6ed2cc: r0 = moveNext()
    //     0x6ed2cc: bl              #0x58e2dc  ; [dart:core] _AllMatchesIterator::moveNext
    // 0x6ed2d0: tbnz            w0, #4, #0x6ed5a0
    // 0x6ed2d4: ldur            x3, [fp, #-0x40]
    // 0x6ed2d8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6ed2d8: ldur            w4, [x3, #0x17]
    // 0x6ed2dc: DecompressPointer r4
    //     0x6ed2dc: add             x4, x4, HEAP, lsl #32
    // 0x6ed2e0: stur            x4, [fp, #-0x28]
    // 0x6ed2e4: cmp             w4, NULL
    // 0x6ed2e8: b.ne            #0x6ed320
    // 0x6ed2ec: mov             x0, x4
    // 0x6ed2f0: r2 = Null
    //     0x6ed2f0: mov             x2, NULL
    // 0x6ed2f4: r1 = Null
    //     0x6ed2f4: mov             x1, NULL
    // 0x6ed2f8: r4 = LoadClassIdInstr(r0)
    //     0x6ed2f8: ldur            x4, [x0, #-1]
    //     0x6ed2fc: ubfx            x4, x4, #0xc, #0x14
    // 0x6ed300: r17 = 7190
    //     0x6ed300: movz            x17, #0x1c16
    // 0x6ed304: cmp             x4, x17
    // 0x6ed308: b.eq            #0x6ed320
    // 0x6ed30c: r8 = RegExpMatch
    //     0x6ed30c: add             x8, PP, #8, lsl #12  ; [pp+0x8e00] Type: RegExpMatch
    //     0x6ed310: ldr             x8, [x8, #0xe00]
    // 0x6ed314: r3 = Null
    //     0x6ed314: add             x3, PP, #0xd, lsl #12  ; [pp+0xd4a0] Null
    //     0x6ed318: ldr             x3, [x3, #0x4a0]
    // 0x6ed31c: r0 = RegExpMatch()
    //     0x6ed31c: bl              #0x588c90  ; IsType_RegExpMatch_Stub
    // 0x6ed320: ldur            x0, [fp, #-0x30]
    // 0x6ed324: ldur            x1, [fp, #-0x28]
    // 0x6ed328: r2 = 0
    //     0x6ed328: movz            x2, #0
    // 0x6ed32c: r0 = _start()
    //     0x6ed32c: bl              #0x58e624  ; [dart:core] _RegExpMatch::_start
    // 0x6ed330: mov             x1, x0
    // 0x6ed334: ldur            x0, [fp, #-0x30]
    // 0x6ed338: cmp             x1, x0
    // 0x6ed33c: b.le            #0x6ed3c8
    // 0x6ed340: ldur            x1, [fp, #-0x28]
    // 0x6ed344: r2 = 0
    //     0x6ed344: movz            x2, #0
    // 0x6ed348: r0 = _start()
    //     0x6ed348: bl              #0x58e624  ; [dart:core] _RegExpMatch::_start
    // 0x6ed34c: mov             x2, x0
    // 0x6ed350: r0 = BoxInt64Instr(r2)
    //     0x6ed350: sbfiz           x0, x2, #1, #0x1f
    //     0x6ed354: cmp             x2, x0, asr #1
    //     0x6ed358: b.eq            #0x6ed364
    //     0x6ed35c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ed360: stur            x2, [x0, #7]
    // 0x6ed364: ldur            x1, [fp, #-0x30]
    // 0x6ed368: mov             x2, x0
    // 0x6ed36c: ldur            x3, [fp, #-0x38]
    // 0x6ed370: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6ed370: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6ed374: r0 = checkValidRange()
    //     0x6ed374: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x6ed378: ldur            x1, [fp, #-8]
    // 0x6ed37c: ldur            x2, [fp, #-0x30]
    // 0x6ed380: mov             x3, x0
    // 0x6ed384: r0 = _substringUnchecked()
    //     0x6ed384: bl              #0x56b740  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6ed388: mov             x1, x0
    // 0x6ed38c: r0 = escape()
    //     0x6ed38c: bl              #0x6ed7e0  ; [dart:core] RegExp::escape
    // 0x6ed390: r1 = LoadClassIdInstr(r0)
    //     0x6ed390: ldur            x1, [x0, #-1]
    //     0x6ed394: ubfx            x1, x1, #0xc, #0x14
    // 0x6ed398: str             x0, [SP]
    // 0x6ed39c: mov             x0, x1
    // 0x6ed3a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6ed3a0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6ed3a4: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x6ed3a4: movz            x17, #0x29d4
    //     0x6ed3a8: add             lr, x0, x17
    //     0x6ed3ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6ed3b0: blr             lr
    // 0x6ed3b4: LoadField: r1 = r0->field_7
    //     0x6ed3b4: ldur            w1, [x0, #7]
    // 0x6ed3b8: cbz             w1, #0x6ed3c8
    // 0x6ed3bc: ldur            x1, [fp, #-0x18]
    // 0x6ed3c0: mov             x2, x0
    // 0x6ed3c4: r0 = _writeString()
    //     0x6ed3c4: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0x6ed3c8: ldur            x1, [fp, #-0x28]
    // 0x6ed3cc: r2 = 1
    //     0x6ed3cc: movz            x2, #0x1
    // 0x6ed3d0: r0 = group()
    //     0x6ed3d0: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x6ed3d4: stur            x0, [fp, #-0x48]
    // 0x6ed3d8: cmp             w0, NULL
    // 0x6ed3dc: b.eq            #0x6ed658
    // 0x6ed3e0: ldur            x1, [fp, #-0x28]
    // 0x6ed3e4: r2 = 2
    //     0x6ed3e4: movz            x2, #0x2
    // 0x6ed3e8: r0 = group()
    //     0x6ed3e8: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x6ed3ec: stur            x0, [fp, #-0x50]
    // 0x6ed3f0: cmp             w0, NULL
    // 0x6ed3f4: b.eq            #0x6ed494
    // 0x6ed3f8: ldur            x1, [fp, #-0x48]
    // 0x6ed3fc: r16 = "[:=!]"
    //     0x6ed3fc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd4b0] "[:=!]"
    //     0x6ed400: ldr             x16, [x16, #0x4b0]
    // 0x6ed404: stp             x16, NULL, [SP, #0x20]
    // 0x6ed408: r16 = false
    //     0x6ed408: add             x16, NULL, #0x30  ; false
    // 0x6ed40c: r30 = true
    //     0x6ed40c: add             lr, NULL, #0x20  ; true
    // 0x6ed410: stp             lr, x16, [SP, #0x10]
    // 0x6ed414: r16 = false
    //     0x6ed414: add             x16, NULL, #0x30  ; false
    // 0x6ed418: r30 = false
    //     0x6ed418: add             lr, NULL, #0x30  ; false
    // 0x6ed41c: stp             lr, x16, [SP]
    // 0x6ed420: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6ed420: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6ed424: r0 = _RegExp()
    //     0x6ed424: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x6ed428: r1 = Function '<anonymous closure>': static.
    //     0x6ed428: add             x1, PP, #0xd, lsl #12  ; [pp+0xd4b8] AnonymousClosure: static (0x6eda70), of [package:go_router/src/path_utils.dart] 
    //     0x6ed42c: ldr             x1, [x1, #0x4b8]
    // 0x6ed430: r2 = Null
    //     0x6ed430: mov             x2, NULL
    // 0x6ed434: stur            x0, [fp, #-0x58]
    // 0x6ed438: r0 = AllocateClosure()
    //     0x6ed438: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6ed43c: ldur            x1, [fp, #-0x50]
    // 0x6ed440: ldur            x2, [fp, #-0x58]
    // 0x6ed444: mov             x3, x0
    // 0x6ed448: r0 = replaceFirstMapped()
    //     0x6ed448: bl              #0x6ed65c  ; [dart:core] _StringBase::replaceFirstMapped
    // 0x6ed44c: r1 = Null
    //     0x6ed44c: mov             x1, NULL
    // 0x6ed450: r2 = 10
    //     0x6ed450: movz            x2, #0xa
    // 0x6ed454: stur            x0, [fp, #-0x50]
    // 0x6ed458: r0 = AllocateArray()
    //     0x6ed458: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6ed45c: r16 = "(\?<"
    //     0x6ed45c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd4c0] "(\?<"
    //     0x6ed460: ldr             x16, [x16, #0x4c0]
    // 0x6ed464: StoreField: r0->field_f = r16
    //     0x6ed464: stur            w16, [x0, #0xf]
    // 0x6ed468: ldur            x1, [fp, #-0x48]
    // 0x6ed46c: StoreField: r0->field_13 = r1
    //     0x6ed46c: stur            w1, [x0, #0x13]
    // 0x6ed470: r16 = ">"
    //     0x6ed470: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0x6ed474: ArrayStore: r0[0] = r16  ; List_4
    //     0x6ed474: stur            w16, [x0, #0x17]
    // 0x6ed478: ldur            x2, [fp, #-0x50]
    // 0x6ed47c: StoreField: r0->field_1b = r2
    //     0x6ed47c: stur            w2, [x0, #0x1b]
    // 0x6ed480: r16 = ")"
    //     0x6ed480: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x6ed484: StoreField: r0->field_1f = r16
    //     0x6ed484: stur            w16, [x0, #0x1f]
    // 0x6ed488: str             x0, [SP]
    // 0x6ed48c: r0 = _interpolate()
    //     0x6ed48c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6ed490: b               #0x6ed4cc
    // 0x6ed494: ldur            x0, [fp, #-0x48]
    // 0x6ed498: r1 = Null
    //     0x6ed498: mov             x1, NULL
    // 0x6ed49c: r2 = 6
    //     0x6ed49c: movz            x2, #0x6
    // 0x6ed4a0: r0 = AllocateArray()
    //     0x6ed4a0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6ed4a4: r16 = "(\?<"
    //     0x6ed4a4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd4c0] "(\?<"
    //     0x6ed4a8: ldr             x16, [x16, #0x4c0]
    // 0x6ed4ac: StoreField: r0->field_f = r16
    //     0x6ed4ac: stur            w16, [x0, #0xf]
    // 0x6ed4b0: ldur            x1, [fp, #-0x48]
    // 0x6ed4b4: StoreField: r0->field_13 = r1
    //     0x6ed4b4: stur            w1, [x0, #0x13]
    // 0x6ed4b8: r16 = ">[^/]+)"
    //     0x6ed4b8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd4c8] ">[^/]+)"
    //     0x6ed4bc: ldr             x16, [x16, #0x4c8]
    // 0x6ed4c0: ArrayStore: r0[0] = r16  ; List_4
    //     0x6ed4c0: stur            w16, [x0, #0x17]
    // 0x6ed4c4: str             x0, [SP]
    // 0x6ed4c8: r0 = _interpolate()
    //     0x6ed4c8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6ed4cc: r1 = LoadClassIdInstr(r0)
    //     0x6ed4cc: ldur            x1, [x0, #-1]
    //     0x6ed4d0: ubfx            x1, x1, #0xc, #0x14
    // 0x6ed4d4: str             x0, [SP]
    // 0x6ed4d8: mov             x0, x1
    // 0x6ed4dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6ed4dc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6ed4e0: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x6ed4e0: movz            x17, #0x29d4
    //     0x6ed4e4: add             lr, x0, x17
    //     0x6ed4e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6ed4ec: blr             lr
    // 0x6ed4f0: LoadField: r1 = r0->field_7
    //     0x6ed4f0: ldur            w1, [x0, #7]
    // 0x6ed4f4: cbz             w1, #0x6ed504
    // 0x6ed4f8: ldur            x1, [fp, #-0x18]
    // 0x6ed4fc: mov             x2, x0
    // 0x6ed500: r0 = _writeString()
    //     0x6ed500: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0x6ed504: ldur            x0, [fp, #-0x10]
    // 0x6ed508: LoadField: r1 = r0->field_b
    //     0x6ed508: ldur            w1, [x0, #0xb]
    // 0x6ed50c: LoadField: r2 = r0->field_f
    //     0x6ed50c: ldur            w2, [x0, #0xf]
    // 0x6ed510: DecompressPointer r2
    //     0x6ed510: add             x2, x2, HEAP, lsl #32
    // 0x6ed514: LoadField: r3 = r2->field_b
    //     0x6ed514: ldur            w3, [x2, #0xb]
    // 0x6ed518: r2 = LoadInt32Instr(r1)
    //     0x6ed518: sbfx            x2, x1, #1, #0x1f
    // 0x6ed51c: stur            x2, [fp, #-0x60]
    // 0x6ed520: r1 = LoadInt32Instr(r3)
    //     0x6ed520: sbfx            x1, x3, #1, #0x1f
    // 0x6ed524: cmp             x2, x1
    // 0x6ed528: b.ne            #0x6ed534
    // 0x6ed52c: mov             x1, x0
    // 0x6ed530: r0 = _growToNextCapacity()
    //     0x6ed530: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ed534: ldur            x3, [fp, #-0x10]
    // 0x6ed538: ldur            x2, [fp, #-0x60]
    // 0x6ed53c: add             x0, x2, #1
    // 0x6ed540: lsl             x1, x0, #1
    // 0x6ed544: StoreField: r3->field_b = r1
    //     0x6ed544: stur            w1, [x3, #0xb]
    // 0x6ed548: LoadField: r1 = r3->field_f
    //     0x6ed548: ldur            w1, [x3, #0xf]
    // 0x6ed54c: DecompressPointer r1
    //     0x6ed54c: add             x1, x1, HEAP, lsl #32
    // 0x6ed550: ldur            x0, [fp, #-0x48]
    // 0x6ed554: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6ed554: add             x25, x1, x2, lsl #2
    //     0x6ed558: add             x25, x25, #0xf
    //     0x6ed55c: str             w0, [x25]
    //     0x6ed560: tbz             w0, #0, #0x6ed57c
    //     0x6ed564: ldurb           w16, [x1, #-1]
    //     0x6ed568: ldurb           w17, [x0, #-1]
    //     0x6ed56c: and             x16, x17, x16, lsr #2
    //     0x6ed570: tst             x16, HEAP, lsr #32
    //     0x6ed574: b.eq            #0x6ed57c
    //     0x6ed578: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6ed57c: ldur            x1, [fp, #-0x28]
    // 0x6ed580: r2 = 0
    //     0x6ed580: movz            x2, #0
    // 0x6ed584: r0 = _end()
    //     0x6ed584: bl              #0x58e6a4  ; [dart:core] _RegExpMatch::_end
    // 0x6ed588: mov             x6, x0
    // 0x6ed58c: ldur            x0, [fp, #-8]
    // 0x6ed590: ldur            x2, [fp, #-0x40]
    // 0x6ed594: ldur            x3, [fp, #-0x20]
    // 0x6ed598: ldur            x4, [fp, #-0x38]
    // 0x6ed59c: b               #0x6ed2b4
    // 0x6ed5a0: ldur            x2, [fp, #-0x30]
    // 0x6ed5a4: ldur            x0, [fp, #-0x20]
    // 0x6ed5a8: r3 = LoadInt32Instr(r0)
    //     0x6ed5a8: sbfx            x3, x0, #1, #0x1f
    // 0x6ed5ac: stur            x3, [fp, #-0x38]
    // 0x6ed5b0: cmp             x2, x3
    // 0x6ed5b4: b.ge            #0x6ed5d8
    // 0x6ed5b8: ldur            x1, [fp, #-8]
    // 0x6ed5bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6ed5bc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6ed5c0: r0 = substring()
    //     0x6ed5c0: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x6ed5c4: mov             x1, x0
    // 0x6ed5c8: r0 = escape()
    //     0x6ed5c8: bl              #0x6ed7e0  ; [dart:core] RegExp::escape
    // 0x6ed5cc: ldur            x1, [fp, #-0x18]
    // 0x6ed5d0: mov             x2, x0
    // 0x6ed5d4: r0 = write()
    //     0x6ed5d4: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0x6ed5d8: ldur            x0, [fp, #-0x38]
    // 0x6ed5dc: sub             x1, x0, #1
    // 0x6ed5e0: lsl             x0, x1, #1
    // 0x6ed5e4: ldur            x16, [fp, #-8]
    // 0x6ed5e8: stp             x0, x16, [SP, #8]
    // 0x6ed5ec: r16 = "/"
    //     0x6ed5ec: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x6ed5f0: str             x16, [SP]
    // 0x6ed5f4: r0 = _substringMatches()
    //     0x6ed5f4: bl              #0x572aa0  ; [dart:core] _StringBase::_substringMatches
    // 0x6ed5f8: tbz             w0, #4, #0x6ed60c
    // 0x6ed5fc: ldur            x1, [fp, #-0x18]
    // 0x6ed600: r2 = "(\?=/|$)"
    //     0x6ed600: add             x2, PP, #0xd, lsl #12  ; [pp+0xd4d0] "(\?=/|$)"
    //     0x6ed604: ldr             x2, [x2, #0x4d0]
    // 0x6ed608: r0 = write()
    //     0x6ed608: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0x6ed60c: ldur            x16, [fp, #-0x18]
    // 0x6ed610: str             x16, [SP]
    // 0x6ed614: r0 = toString()
    //     0x6ed614: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0x6ed618: stp             x0, NULL, [SP, #0x20]
    // 0x6ed61c: r16 = false
    //     0x6ed61c: add             x16, NULL, #0x30  ; false
    // 0x6ed620: r30 = false
    //     0x6ed620: add             lr, NULL, #0x30  ; false
    // 0x6ed624: stp             lr, x16, [SP, #0x10]
    // 0x6ed628: r16 = false
    //     0x6ed628: add             x16, NULL, #0x30  ; false
    // 0x6ed62c: r30 = false
    //     0x6ed62c: add             lr, NULL, #0x30  ; false
    // 0x6ed630: stp             lr, x16, [SP]
    // 0x6ed634: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6ed634: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6ed638: r0 = _RegExp()
    //     0x6ed638: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x6ed63c: LeaveFrame
    //     0x6ed63c: mov             SP, fp
    //     0x6ed640: ldp             fp, lr, [SP], #0x10
    // 0x6ed644: ret
    //     0x6ed644: ret             
    // 0x6ed648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ed648: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ed64c: b               #0x6ed214
    // 0x6ed650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ed650: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ed654: b               #0x6ed2c8
    // 0x6ed658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ed658: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static String <anonymous closure>(dynamic, Match) {
    // ** addr: 0x6eda70, size: 0x98
    // 0x6eda70: EnterFrame
    //     0x6eda70: stp             fp, lr, [SP, #-0x10]!
    //     0x6eda74: mov             fp, SP
    // 0x6eda78: AllocStack(0x10)
    //     0x6eda78: sub             SP, SP, #0x10
    // 0x6eda7c: CheckStackOverflow
    //     0x6eda7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eda80: cmp             SP, x16
    //     0x6eda84: b.ls            #0x6edb00
    // 0x6eda88: r1 = Null
    //     0x6eda88: mov             x1, NULL
    // 0x6eda8c: r2 = 4
    //     0x6eda8c: movz            x2, #0x4
    // 0x6eda90: r0 = AllocateArray()
    //     0x6eda90: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6eda94: mov             x3, x0
    // 0x6eda98: stur            x3, [fp, #-8]
    // 0x6eda9c: r16 = "\\"
    //     0x6eda9c: ldr             x16, [PP, #0x1168]  ; [pp+0x1168] "\\"
    // 0x6edaa0: StoreField: r3->field_f = r16
    //     0x6edaa0: stur            w16, [x3, #0xf]
    // 0x6edaa4: ldr             x1, [fp, #0x10]
    // 0x6edaa8: r0 = LoadClassIdInstr(r1)
    //     0x6edaa8: ldur            x0, [x1, #-1]
    //     0x6edaac: ubfx            x0, x0, #0xc, #0x14
    // 0x6edab0: r2 = 0
    //     0x6edab0: movz            x2, #0
    // 0x6edab4: r0 = GDT[cid_x0 + -0xfec]()
    //     0x6edab4: sub             lr, x0, #0xfec
    //     0x6edab8: ldr             lr, [x21, lr, lsl #3]
    //     0x6edabc: blr             lr
    // 0x6edac0: ldur            x1, [fp, #-8]
    // 0x6edac4: ArrayStore: r1[1] = r0  ; List_4
    //     0x6edac4: add             x25, x1, #0x13
    //     0x6edac8: str             w0, [x25]
    //     0x6edacc: tbz             w0, #0, #0x6edae8
    //     0x6edad0: ldurb           w16, [x1, #-1]
    //     0x6edad4: ldurb           w17, [x0, #-1]
    //     0x6edad8: and             x16, x17, x16, lsr #2
    //     0x6edadc: tst             x16, HEAP, lsr #32
    //     0x6edae0: b.eq            #0x6edae8
    //     0x6edae4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6edae8: ldur            x16, [fp, #-8]
    // 0x6edaec: str             x16, [SP]
    // 0x6edaf0: r0 = _interpolate()
    //     0x6edaf0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6edaf4: LeaveFrame
    //     0x6edaf4: mov             SP, fp
    //     0x6edaf8: ldp             fp, lr, [SP], #0x10
    // 0x6edafc: ret
    //     0x6edafc: ret             
    // 0x6edb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6edb00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6edb04: b               #0x6eda88
  }
  static _ fullPathForRoute(/* No info */) {
    // ** addr: 0xa24c60, size: 0x148
    // 0xa24c60: EnterFrame
    //     0xa24c60: stp             fp, lr, [SP, #-0x10]!
    //     0xa24c64: mov             fp, SP
    // 0xa24c68: AllocStack(0x20)
    //     0xa24c68: sub             SP, SP, #0x20
    // 0xa24c6c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0xa24c6c: stur            x1, [fp, #-8]
    //     0xa24c70: mov             x16, x3
    //     0xa24c74: mov             x3, x1
    //     0xa24c78: mov             x1, x16
    //     0xa24c7c: stur            x2, [fp, #-0x10]
    // 0xa24c80: CheckStackOverflow
    //     0xa24c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa24c84: cmp             SP, x16
    //     0xa24c88: b.ls            #0xa24d98
    // 0xa24c8c: r0 = LoadClassIdInstr(r1)
    //     0xa24c8c: ldur            x0, [x1, #-1]
    //     0xa24c90: ubfx            x0, x0, #0xc, #0x14
    // 0xa24c94: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xa24c94: movz            x17, #0xbdc1
    //     0xa24c98: add             lr, x0, x17
    //     0xa24c9c: ldr             lr, [x21, lr, lsl #3]
    //     0xa24ca0: blr             lr
    // 0xa24ca4: mov             x2, x0
    // 0xa24ca8: stur            x2, [fp, #-0x18]
    // 0xa24cac: ldur            x3, [fp, #-8]
    // 0xa24cb0: CheckStackOverflow
    //     0xa24cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa24cb4: cmp             SP, x16
    //     0xa24cb8: b.ls            #0xa24da0
    // 0xa24cbc: r0 = LoadClassIdInstr(r2)
    //     0xa24cbc: ldur            x0, [x2, #-1]
    //     0xa24cc0: ubfx            x0, x0, #0xc, #0x14
    // 0xa24cc4: mov             x1, x2
    // 0xa24cc8: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xa24cc8: movz            x17, #0x3af7
    //     0xa24ccc: movk            x17, #0x1, lsl #16
    //     0xa24cd0: add             lr, x0, x17
    //     0xa24cd4: ldr             lr, [x21, lr, lsl #3]
    //     0xa24cd8: blr             lr
    // 0xa24cdc: tbnz            w0, #4, #0xa24d88
    // 0xa24ce0: ldur            x2, [fp, #-0x18]
    // 0xa24ce4: r0 = LoadClassIdInstr(r2)
    //     0xa24ce4: ldur            x0, [x2, #-1]
    //     0xa24ce8: ubfx            x0, x0, #0xc, #0x14
    // 0xa24cec: mov             x1, x2
    // 0xa24cf0: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xa24cf0: movz            x17, #0x3e51
    //     0xa24cf4: movk            x17, #0x1, lsl #16
    //     0xa24cf8: add             lr, x0, x17
    //     0xa24cfc: ldr             lr, [x21, lr, lsl #3]
    //     0xa24d00: blr             lr
    // 0xa24d04: stur            x0, [fp, #-0x20]
    // 0xa24d08: r1 = 60
    //     0xa24d08: movz            x1, #0x3c
    // 0xa24d0c: branchIfSmi(r0, 0xa24d18)
    //     0xa24d0c: tbz             w0, #0, #0xa24d18
    // 0xa24d10: r1 = LoadClassIdInstr(r0)
    //     0xa24d10: ldur            x1, [x0, #-1]
    //     0xa24d14: ubfx            x1, x1, #0xc, #0x14
    // 0xa24d18: cmp             x1, #0xeb9
    // 0xa24d1c: b.ne            #0xa24d38
    // 0xa24d20: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa24d20: ldur            w2, [x0, #0x17]
    // 0xa24d24: DecompressPointer r2
    //     0xa24d24: add             x2, x2, HEAP, lsl #32
    // 0xa24d28: ldur            x1, [fp, #-0x10]
    // 0xa24d2c: r0 = concatenatePaths()
    //     0xa24d2c: bl              #0x5c4788  ; [package:go_router/src/path_utils.dart] ::concatenatePaths
    // 0xa24d30: mov             x2, x0
    // 0xa24d34: b               #0xa24d3c
    // 0xa24d38: ldur            x2, [fp, #-0x10]
    // 0xa24d3c: ldur            x4, [fp, #-8]
    // 0xa24d40: ldur            x0, [fp, #-0x20]
    // 0xa24d44: cmp             w0, w4
    // 0xa24d48: b.eq            #0xa24d78
    // 0xa24d4c: LoadField: r3 = r0->field_b
    //     0xa24d4c: ldur            w3, [x0, #0xb]
    // 0xa24d50: DecompressPointer r3
    //     0xa24d50: add             x3, x3, HEAP, lsl #32
    // 0xa24d54: mov             x1, x4
    // 0xa24d58: r0 = fullPathForRoute()
    //     0xa24d58: bl              #0xa24c60  ; [package:go_router/src/path_utils.dart] ::fullPathForRoute
    // 0xa24d5c: cmp             w0, NULL
    // 0xa24d60: b.ne            #0xa24d6c
    // 0xa24d64: ldur            x2, [fp, #-0x18]
    // 0xa24d68: b               #0xa24cac
    // 0xa24d6c: LeaveFrame
    //     0xa24d6c: mov             SP, fp
    //     0xa24d70: ldp             fp, lr, [SP], #0x10
    // 0xa24d74: ret
    //     0xa24d74: ret             
    // 0xa24d78: mov             x0, x2
    // 0xa24d7c: LeaveFrame
    //     0xa24d7c: mov             SP, fp
    //     0xa24d80: ldp             fp, lr, [SP], #0x10
    // 0xa24d84: ret
    //     0xa24d84: ret             
    // 0xa24d88: r0 = Null
    //     0xa24d88: mov             x0, NULL
    // 0xa24d8c: LeaveFrame
    //     0xa24d8c: mov             SP, fp
    //     0xa24d90: ldp             fp, lr, [SP], #0x10
    // 0xa24d94: ret
    //     0xa24d94: ret             
    // 0xa24d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa24d98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa24d9c: b               #0xa24c8c
    // 0xa24da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa24da0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa24da4: b               #0xa24cbc
  }
}
