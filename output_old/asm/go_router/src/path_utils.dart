// lib: , url: package:go_router/src/path_utils.dart

// class id: 1049245, size: 0x8
class :: {

  static late final RegExp _parameterRegExp; // offset: 0x104c

  static _ concatenateUris(/* No info */) {
    // ** addr: 0x4f3640, size: 0xd0
    // 0x4f3640: EnterFrame
    //     0x4f3640: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3644: mov             fp, SP
    // 0x4f3648: AllocStack(0x18)
    //     0x4f3648: sub             SP, SP, #0x18
    // 0x4f364c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4f364c: stur            x2, [fp, #-8]
    // 0x4f3650: CheckStackOverflow
    //     0x4f3650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f3654: cmp             SP, x16
    //     0x4f3658: b.ls            #0x4f3708
    // 0x4f365c: r0 = LoadClassIdInstr(r1)
    //     0x4f365c: ldur            x0, [x1, #-1]
    //     0x4f3660: ubfx            x0, x0, #0xc, #0x14
    // 0x4f3664: r0 = GDT[cid_x0 + -0xff5]()
    //     0x4f3664: sub             lr, x0, #0xff5
    //     0x4f3668: ldr             lr, [x21, lr, lsl #3]
    //     0x4f366c: blr             lr
    // 0x4f3670: mov             x3, x0
    // 0x4f3674: ldur            x2, [fp, #-8]
    // 0x4f3678: stur            x3, [fp, #-0x10]
    // 0x4f367c: r0 = LoadClassIdInstr(r2)
    //     0x4f367c: ldur            x0, [x2, #-1]
    //     0x4f3680: ubfx            x0, x0, #0xc, #0x14
    // 0x4f3684: mov             x1, x2
    // 0x4f3688: r0 = GDT[cid_x0 + -0xff5]()
    //     0x4f3688: sub             lr, x0, #0xff5
    //     0x4f368c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f3690: blr             lr
    // 0x4f3694: ldur            x1, [fp, #-0x10]
    // 0x4f3698: mov             x2, x0
    // 0x4f369c: r0 = concatenatePaths()
    //     0x4f369c: bl              #0x4f3afc  ; [package:go_router/src/path_utils.dart] ::concatenatePaths
    // 0x4f36a0: ldur            x1, [fp, #-8]
    // 0x4f36a4: r2 = LoadClassIdInstr(r1)
    //     0x4f36a4: ldur            x2, [x1, #-1]
    //     0x4f36a8: ubfx            x2, x2, #0xc, #0x14
    // 0x4f36ac: str             x0, [SP]
    // 0x4f36b0: mov             x0, x2
    // 0x4f36b4: r4 = const [0, 0x2, 0x1, 0x1, path, 0x1, null]
    //     0x4f36b4: ldr             x4, [PP, #0x3188]  ; [pp+0x3188] List(7) [0, 0x2, 0x1, 0x1, "path", 0x1, Null]
    // 0x4f36b8: r0 = GDT[cid_x0 + -0xce7]()
    //     0x4f36b8: sub             lr, x0, #0xce7
    //     0x4f36bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4f36c0: blr             lr
    // 0x4f36c4: mov             x1, x0
    // 0x4f36c8: LoadField: r0 = r1->field_23
    //     0x4f36c8: ldur            w0, [x1, #0x23]
    // 0x4f36cc: DecompressPointer r0
    //     0x4f36cc: add             x0, x0, HEAP, lsl #32
    // 0x4f36d0: r16 = Sentinel
    //     0x4f36d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4f36d4: cmp             w0, w16
    // 0x4f36d8: b.ne            #0x4f36e8
    // 0x4f36dc: r2 = _text
    //     0x4f36dc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10040] Field <_Uri@0150898._text@0150898>: late final (offset: 0x24)
    //     0x4f36e0: ldr             x2, [x2, #0x40]
    // 0x4f36e4: r0 = InitLateFinalInstanceField()
    //     0x4f36e4: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x4f36e8: mov             x1, x0
    // 0x4f36ec: r0 = canonicalUri()
    //     0x4f36ec: bl              #0x4f3710  ; [package:go_router/src/path_utils.dart] ::canonicalUri
    // 0x4f36f0: mov             x1, x0
    // 0x4f36f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4f36f4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4f36f8: r0 = parse()
    //     0x4f36f8: bl              #0x4c7560  ; [dart:core] Uri::parse
    // 0x4f36fc: LeaveFrame
    //     0x4f36fc: mov             SP, fp
    //     0x4f3700: ldp             fp, lr, [SP], #0x10
    // 0x4f3704: ret
    //     0x4f3704: ret             
    // 0x4f3708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3708: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f370c: b               #0x4f365c
  }
  static _ canonicalUri(/* No info */) {
    // ** addr: 0x4f3710, size: 0x3e0
    // 0x4f3710: EnterFrame
    //     0x4f3710: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3714: mov             fp, SP
    // 0x4f3718: AllocStack(0x38)
    //     0x4f3718: sub             SP, SP, #0x38
    // 0x4f371c: CheckStackOverflow
    //     0x4f371c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f3720: cmp             SP, x16
    //     0x4f3724: b.ls            #0x4f3ae8
    // 0x4f3728: LoadField: r0 = r1->field_7
    //     0x4f3728: ldur            w0, [x1, #7]
    // 0x4f372c: cbz             w0, #0x4f3ac8
    // 0x4f3730: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4f3730: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4f3734: r0 = parse()
    //     0x4f3734: bl              #0x4c7560  ; [dart:core] Uri::parse
    // 0x4f3738: r1 = LoadClassIdInstr(r0)
    //     0x4f3738: ldur            x1, [x0, #-1]
    //     0x4f373c: ubfx            x1, x1, #0xc, #0x14
    // 0x4f3740: str             x0, [SP]
    // 0x4f3744: mov             x0, x1
    // 0x4f3748: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4f3748: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4f374c: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x4f374c: movz            x17, #0x8b58
    //     0x4f3750: add             lr, x0, x17
    //     0x4f3754: ldr             lr, [x21, lr, lsl #3]
    //     0x4f3758: blr             lr
    // 0x4f375c: stur            x0, [fp, #-0x10]
    // 0x4f3760: LoadField: r1 = r0->field_7
    //     0x4f3760: ldur            w1, [x0, #7]
    // 0x4f3764: r2 = LoadInt32Instr(r1)
    //     0x4f3764: sbfx            x2, x1, #1, #0x1f
    // 0x4f3768: sub             x1, x2, #1
    // 0x4f376c: lsl             x2, x1, #1
    // 0x4f3770: stur            x2, [fp, #-8]
    // 0x4f3774: stp             x2, x0, [SP, #8]
    // 0x4f3778: r16 = "\?"
    //     0x4f3778: ldr             x16, [PP, #0x1478]  ; [pp+0x1478] "\?"
    // 0x4f377c: str             x16, [SP]
    // 0x4f3780: r0 = _substringMatches()
    //     0x4f3780: bl              #0x4c28b0  ; [dart:core] _StringBase::_substringMatches
    // 0x4f3784: tbnz            w0, #4, #0x4f37a4
    // 0x4f3788: ldur            x16, [fp, #-8]
    // 0x4f378c: str             x16, [SP]
    // 0x4f3790: ldur            x1, [fp, #-0x10]
    // 0x4f3794: r2 = 0
    //     0x4f3794: movz            x2, #0
    // 0x4f3798: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4f3798: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4f379c: r0 = substring()
    //     0x4f379c: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x4f37a0: b               #0x4f37a8
    // 0x4f37a4: ldur            x0, [fp, #-0x10]
    // 0x4f37a8: mov             x1, x0
    // 0x4f37ac: stur            x0, [fp, #-8]
    // 0x4f37b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4f37b0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4f37b4: r0 = parse()
    //     0x4f37b4: bl              #0x4c7560  ; [dart:core] Uri::parse
    // 0x4f37b8: mov             x2, x0
    // 0x4f37bc: stur            x2, [fp, #-0x10]
    // 0x4f37c0: r0 = LoadClassIdInstr(r2)
    //     0x4f37c0: ldur            x0, [x2, #-1]
    //     0x4f37c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4f37c8: mov             x1, x2
    // 0x4f37cc: r0 = GDT[cid_x0 + -0xff5]()
    //     0x4f37cc: sub             lr, x0, #0xff5
    //     0x4f37d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f37d4: blr             lr
    // 0x4f37d8: LoadField: r1 = r0->field_7
    //     0x4f37d8: ldur            w1, [x0, #7]
    // 0x4f37dc: r2 = LoadInt32Instr(r1)
    //     0x4f37dc: sbfx            x2, x1, #1, #0x1f
    // 0x4f37e0: sub             x1, x2, #1
    // 0x4f37e4: lsl             x2, x1, #1
    // 0x4f37e8: stp             x2, x0, [SP, #8]
    // 0x4f37ec: r16 = "/"
    //     0x4f37ec: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x4f37f0: str             x16, [SP]
    // 0x4f37f4: r0 = _substringMatches()
    //     0x4f37f4: bl              #0x4c28b0  ; [dart:core] _StringBase::_substringMatches
    // 0x4f37f8: tbnz            w0, #4, #0x4f38c0
    // 0x4f37fc: ldur            x2, [fp, #-0x10]
    // 0x4f3800: r0 = LoadClassIdInstr(r2)
    //     0x4f3800: ldur            x0, [x2, #-1]
    //     0x4f3804: ubfx            x0, x0, #0xc, #0x14
    // 0x4f3808: mov             x1, x2
    // 0x4f380c: r0 = GDT[cid_x0 + -0xff5]()
    //     0x4f380c: sub             lr, x0, #0xff5
    //     0x4f3810: ldr             lr, [x21, lr, lsl #3]
    //     0x4f3814: blr             lr
    // 0x4f3818: r1 = LoadClassIdInstr(r0)
    //     0x4f3818: ldur            x1, [x0, #-1]
    //     0x4f381c: ubfx            x1, x1, #0xc, #0x14
    // 0x4f3820: r16 = "/"
    //     0x4f3820: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x4f3824: stp             x16, x0, [SP]
    // 0x4f3828: mov             x0, x1
    // 0x4f382c: mov             lr, x0
    // 0x4f3830: ldr             lr, [x21, lr, lsl #3]
    // 0x4f3834: blr             lr
    // 0x4f3838: tbz             w0, #4, #0x4f38b8
    // 0x4f383c: ldur            x2, [fp, #-0x10]
    // 0x4f3840: r0 = LoadClassIdInstr(r2)
    //     0x4f3840: ldur            x0, [x2, #-1]
    //     0x4f3844: ubfx            x0, x0, #0xc, #0x14
    // 0x4f3848: mov             x1, x2
    // 0x4f384c: r0 = GDT[cid_x0 + -0xd52]()
    //     0x4f384c: sub             lr, x0, #0xd52
    //     0x4f3850: ldr             lr, [x21, lr, lsl #3]
    //     0x4f3854: blr             lr
    // 0x4f3858: tbz             w0, #4, #0x4f38b0
    // 0x4f385c: ldur            x2, [fp, #-0x10]
    // 0x4f3860: r0 = LoadClassIdInstr(r2)
    //     0x4f3860: ldur            x0, [x2, #-1]
    //     0x4f3864: ubfx            x0, x0, #0xc, #0x14
    // 0x4f3868: mov             x1, x2
    // 0x4f386c: r0 = GDT[cid_x0 + -0xc78]()
    //     0x4f386c: sub             lr, x0, #0xc78
    //     0x4f3870: ldr             lr, [x21, lr, lsl #3]
    //     0x4f3874: blr             lr
    // 0x4f3878: tbz             w0, #4, #0x4f38a8
    // 0x4f387c: ldur            x1, [fp, #-8]
    // 0x4f3880: LoadField: r0 = r1->field_7
    //     0x4f3880: ldur            w0, [x1, #7]
    // 0x4f3884: r2 = LoadInt32Instr(r0)
    //     0x4f3884: sbfx            x2, x0, #1, #0x1f
    // 0x4f3888: sub             x0, x2, #1
    // 0x4f388c: lsl             x2, x0, #1
    // 0x4f3890: str             x2, [SP]
    // 0x4f3894: r2 = 0
    //     0x4f3894: movz            x2, #0
    // 0x4f3898: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4f3898: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4f389c: r0 = substring()
    //     0x4f389c: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x4f38a0: mov             x3, x0
    // 0x4f38a4: b               #0x4f38c8
    // 0x4f38a8: ldur            x1, [fp, #-8]
    // 0x4f38ac: b               #0x4f38c4
    // 0x4f38b0: ldur            x1, [fp, #-8]
    // 0x4f38b4: b               #0x4f38c4
    // 0x4f38b8: ldur            x1, [fp, #-8]
    // 0x4f38bc: b               #0x4f38c4
    // 0x4f38c0: ldur            x1, [fp, #-8]
    // 0x4f38c4: mov             x3, x1
    // 0x4f38c8: ldur            x2, [fp, #-0x10]
    // 0x4f38cc: stur            x3, [fp, #-8]
    // 0x4f38d0: r0 = LoadClassIdInstr(r2)
    //     0x4f38d0: ldur            x0, [x2, #-1]
    //     0x4f38d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4f38d8: mov             x1, x2
    // 0x4f38dc: r0 = GDT[cid_x0 + -0xe2a]()
    //     0x4f38dc: sub             lr, x0, #0xe2a
    //     0x4f38e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f38e4: blr             lr
    // 0x4f38e8: LoadField: r1 = r0->field_7
    //     0x4f38e8: ldur            w1, [x0, #7]
    // 0x4f38ec: cbz             w1, #0x4f399c
    // 0x4f38f0: ldur            x1, [fp, #-0x10]
    // 0x4f38f4: r0 = LoadClassIdInstr(r1)
    //     0x4f38f4: ldur            x0, [x1, #-1]
    //     0x4f38f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4f38fc: str             x1, [SP]
    // 0x4f3900: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4f3900: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4f3904: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x4f3904: movz            x17, #0x8b58
    //     0x4f3908: add             lr, x0, x17
    //     0x4f390c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f3910: blr             lr
    // 0x4f3914: mov             x3, x0
    // 0x4f3918: ldur            x2, [fp, #-0x10]
    // 0x4f391c: stur            x3, [fp, #-0x18]
    // 0x4f3920: r0 = LoadClassIdInstr(r2)
    //     0x4f3920: ldur            x0, [x2, #-1]
    //     0x4f3924: ubfx            x0, x0, #0xc, #0x14
    // 0x4f3928: mov             x1, x2
    // 0x4f392c: r0 = GDT[cid_x0 + -0xe2a]()
    //     0x4f392c: sub             lr, x0, #0xe2a
    //     0x4f3930: ldr             lr, [x21, lr, lsl #3]
    //     0x4f3934: blr             lr
    // 0x4f3938: ldur            x1, [fp, #-0x18]
    // 0x4f393c: r2 = LoadClassIdInstr(r1)
    //     0x4f393c: ldur            x2, [x1, #-1]
    //     0x4f3940: ubfx            x2, x2, #0xc, #0x14
    // 0x4f3944: mov             x16, x0
    // 0x4f3948: mov             x0, x2
    // 0x4f394c: mov             x2, x16
    // 0x4f3950: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4f3950: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4f3954: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4f3954: sub             lr, x0, #0xffe
    //     0x4f3958: ldr             lr, [x21, lr, lsl #3]
    //     0x4f395c: blr             lr
    // 0x4f3960: mov             x3, x0
    // 0x4f3964: ldur            x2, [fp, #-0x10]
    // 0x4f3968: stur            x3, [fp, #-0x20]
    // 0x4f396c: r0 = LoadClassIdInstr(r2)
    //     0x4f396c: ldur            x0, [x2, #-1]
    //     0x4f3970: ubfx            x0, x0, #0xc, #0x14
    // 0x4f3974: mov             x1, x2
    // 0x4f3978: r0 = GDT[cid_x0 + -0xe2a]()
    //     0x4f3978: sub             lr, x0, #0xe2a
    //     0x4f397c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f3980: blr             lr
    // 0x4f3984: LoadField: r1 = r0->field_7
    //     0x4f3984: ldur            w1, [x0, #7]
    // 0x4f3988: r0 = LoadInt32Instr(r1)
    //     0x4f3988: sbfx            x0, x1, #1, #0x1f
    // 0x4f398c: ldur            x1, [fp, #-0x20]
    // 0x4f3990: add             x2, x1, x0
    // 0x4f3994: mov             x0, x2
    // 0x4f3998: b               #0x4f3a68
    // 0x4f399c: ldur            x2, [fp, #-0x10]
    // 0x4f39a0: r0 = LoadClassIdInstr(r2)
    //     0x4f39a0: ldur            x0, [x2, #-1]
    //     0x4f39a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4f39a8: mov             x1, x2
    // 0x4f39ac: r0 = GDT[cid_x0 + -0xa99]()
    //     0x4f39ac: sub             lr, x0, #0xa99
    //     0x4f39b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f39b4: blr             lr
    // 0x4f39b8: tbnz            w0, #4, #0x4f3a64
    // 0x4f39bc: ldur            x1, [fp, #-0x10]
    // 0x4f39c0: r0 = LoadClassIdInstr(r1)
    //     0x4f39c0: ldur            x0, [x1, #-1]
    //     0x4f39c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4f39c8: str             x1, [SP]
    // 0x4f39cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4f39cc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4f39d0: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x4f39d0: movz            x17, #0x8b58
    //     0x4f39d4: add             lr, x0, x17
    //     0x4f39d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4f39dc: blr             lr
    // 0x4f39e0: mov             x3, x0
    // 0x4f39e4: ldur            x2, [fp, #-0x10]
    // 0x4f39e8: stur            x3, [fp, #-0x18]
    // 0x4f39ec: r0 = LoadClassIdInstr(r2)
    //     0x4f39ec: ldur            x0, [x2, #-1]
    //     0x4f39f0: ubfx            x0, x0, #0xc, #0x14
    // 0x4f39f4: mov             x1, x2
    // 0x4f39f8: r0 = GDT[cid_x0 + -0xf97]()
    //     0x4f39f8: sub             lr, x0, #0xf97
    //     0x4f39fc: ldr             lr, [x21, lr, lsl #3]
    //     0x4f3a00: blr             lr
    // 0x4f3a04: ldur            x1, [fp, #-0x18]
    // 0x4f3a08: r2 = LoadClassIdInstr(r1)
    //     0x4f3a08: ldur            x2, [x1, #-1]
    //     0x4f3a0c: ubfx            x2, x2, #0xc, #0x14
    // 0x4f3a10: mov             x16, x0
    // 0x4f3a14: mov             x0, x2
    // 0x4f3a18: mov             x2, x16
    // 0x4f3a1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4f3a1c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4f3a20: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4f3a20: sub             lr, x0, #0xffe
    //     0x4f3a24: ldr             lr, [x21, lr, lsl #3]
    //     0x4f3a28: blr             lr
    // 0x4f3a2c: mov             x2, x0
    // 0x4f3a30: ldur            x1, [fp, #-0x10]
    // 0x4f3a34: stur            x2, [fp, #-0x20]
    // 0x4f3a38: r0 = LoadClassIdInstr(r1)
    //     0x4f3a38: ldur            x0, [x1, #-1]
    //     0x4f3a3c: ubfx            x0, x0, #0xc, #0x14
    // 0x4f3a40: r0 = GDT[cid_x0 + -0xf97]()
    //     0x4f3a40: sub             lr, x0, #0xf97
    //     0x4f3a44: ldr             lr, [x21, lr, lsl #3]
    //     0x4f3a48: blr             lr
    // 0x4f3a4c: LoadField: r1 = r0->field_7
    //     0x4f3a4c: ldur            w1, [x0, #7]
    // 0x4f3a50: r0 = LoadInt32Instr(r1)
    //     0x4f3a50: sbfx            x0, x1, #1, #0x1f
    // 0x4f3a54: ldur            x1, [fp, #-0x20]
    // 0x4f3a58: add             x2, x1, x0
    // 0x4f3a5c: mov             x0, x2
    // 0x4f3a60: b               #0x4f3a68
    // 0x4f3a64: r0 = 0
    //     0x4f3a64: movz            x0, #0
    // 0x4f3a68: ldur            x2, [fp, #-8]
    // 0x4f3a6c: LoadField: r1 = r2->field_7
    //     0x4f3a6c: ldur            w1, [x2, #7]
    // 0x4f3a70: r3 = LoadInt32Instr(r1)
    //     0x4f3a70: sbfx            x3, x1, #1, #0x1f
    // 0x4f3a74: cmp             x0, x3
    // 0x4f3a78: b.ge            #0x4f3ab8
    // 0x4f3a7c: add             x3, x0, #1
    // 0x4f3a80: r0 = BoxInt64Instr(r3)
    //     0x4f3a80: sbfiz           x0, x3, #1, #0x1f
    //     0x4f3a84: cmp             x3, x0, asr #1
    //     0x4f3a88: b.eq            #0x4f3a94
    //     0x4f3a8c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f3a90: stur            x3, [x0, #7]
    // 0x4f3a94: str             x0, [SP]
    // 0x4f3a98: mov             x1, x2
    // 0x4f3a9c: r2 = "/\?"
    //     0x4f3a9c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b08] "/\?"
    //     0x4f3aa0: ldr             x2, [x2, #0xb08]
    // 0x4f3aa4: r3 = "\?"
    //     0x4f3aa4: ldr             x3, [PP, #0x1478]  ; [pp+0x1478] "\?"
    // 0x4f3aa8: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x4f3aa8: add             x4, PP, #0xe, lsl #12  ; [pp+0xea98] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0x4f3aac: ldr             x4, [x4, #0xa98]
    // 0x4f3ab0: r0 = replaceFirst()
    //     0x4f3ab0: bl              #0x4ee960  ; [dart:core] _StringBase::replaceFirst
    // 0x4f3ab4: b               #0x4f3abc
    // 0x4f3ab8: mov             x0, x2
    // 0x4f3abc: LeaveFrame
    //     0x4f3abc: mov             SP, fp
    //     0x4f3ac0: ldp             fp, lr, [SP], #0x10
    // 0x4f3ac4: ret
    //     0x4f3ac4: ret             
    // 0x4f3ac8: r0 = GoException()
    //     0x4f3ac8: bl              #0x4f3af0  ; AllocateGoExceptionStub -> GoException (size=0xc)
    // 0x4f3acc: mov             x1, x0
    // 0x4f3ad0: r0 = "Location cannot be empty."
    //     0x4f3ad0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15b10] "Location cannot be empty."
    //     0x4f3ad4: ldr             x0, [x0, #0xb10]
    // 0x4f3ad8: StoreField: r1->field_7 = r0
    //     0x4f3ad8: stur            w0, [x1, #7]
    // 0x4f3adc: mov             x0, x1
    // 0x4f3ae0: r0 = Throw()
    //     0x4f3ae0: bl              #0xb8b7b0  ; ThrowStub
    // 0x4f3ae4: brk             #0
    // 0x4f3ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3ae8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3aec: b               #0x4f3728
  }
  static _ concatenatePaths(/* No info */) {
    // ** addr: 0x4f3afc, size: 0x108
    // 0x4f3afc: EnterFrame
    //     0x4f3afc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3b00: mov             fp, SP
    // 0x4f3b04: AllocStack(0x18)
    //     0x4f3b04: sub             SP, SP, #0x18
    // 0x4f3b08: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x4f3b08: mov             x3, x2
    //     0x4f3b0c: stur            x2, [fp, #-8]
    // 0x4f3b10: CheckStackOverflow
    //     0x4f3b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f3b14: cmp             SP, x16
    //     0x4f3b18: b.ls            #0x4f3bfc
    // 0x4f3b1c: r0 = LoadClassIdInstr(r1)
    //     0x4f3b1c: ldur            x0, [x1, #-1]
    //     0x4f3b20: ubfx            x0, x0, #0xc, #0x14
    // 0x4f3b24: r2 = "/"
    //     0x4f3b24: ldr             x2, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x4f3b28: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4f3b28: sub             lr, x0, #1, lsl #12
    //     0x4f3b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f3b30: blr             lr
    // 0x4f3b34: mov             x2, x0
    // 0x4f3b38: r1 = <String>
    //     0x4f3b38: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x4f3b3c: r0 = _GrowableList._ofGrowableList()
    //     0x4f3b3c: bl              #0x4c5d70  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x4f3b40: mov             x3, x0
    // 0x4f3b44: ldur            x1, [fp, #-8]
    // 0x4f3b48: stur            x3, [fp, #-0x10]
    // 0x4f3b4c: r0 = LoadClassIdInstr(r1)
    //     0x4f3b4c: ldur            x0, [x1, #-1]
    //     0x4f3b50: ubfx            x0, x0, #0xc, #0x14
    // 0x4f3b54: r2 = "/"
    //     0x4f3b54: ldr             x2, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x4f3b58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4f3b58: sub             lr, x0, #1, lsl #12
    //     0x4f3b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f3b60: blr             lr
    // 0x4f3b64: ldur            x1, [fp, #-0x10]
    // 0x4f3b68: mov             x2, x0
    // 0x4f3b6c: r0 = addAll()
    //     0x4f3b6c: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x4f3b70: r1 = Function '<anonymous closure>': static.
    //     0x4f3b70: add             x1, PP, #0xc, lsl #12  ; [pp+0xca40] AnonymousClosure: static (0x4eeeac), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x4ee17c)
    //     0x4f3b74: ldr             x1, [x1, #0xa40]
    // 0x4f3b78: r2 = Null
    //     0x4f3b78: mov             x2, NULL
    // 0x4f3b7c: r0 = AllocateClosure()
    //     0x4f3b7c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x4f3b80: ldur            x1, [fp, #-0x10]
    // 0x4f3b84: mov             x2, x0
    // 0x4f3b88: r0 = where()
    //     0x4f3b88: bl              #0x69a778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x4f3b8c: r1 = Null
    //     0x4f3b8c: mov             x1, NULL
    // 0x4f3b90: r2 = 4
    //     0x4f3b90: movz            x2, #0x4
    // 0x4f3b94: stur            x0, [fp, #-8]
    // 0x4f3b98: r0 = AllocateArray()
    //     0x4f3b98: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x4f3b9c: stur            x0, [fp, #-0x10]
    // 0x4f3ba0: r16 = "/"
    //     0x4f3ba0: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x4f3ba4: StoreField: r0->field_f = r16
    //     0x4f3ba4: stur            w16, [x0, #0xf]
    // 0x4f3ba8: r16 = "/"
    //     0x4f3ba8: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x4f3bac: str             x16, [SP]
    // 0x4f3bb0: ldur            x1, [fp, #-8]
    // 0x4f3bb4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4f3bb4: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4f3bb8: r0 = join()
    //     0x4f3bb8: bl              #0x5df70c  ; [dart:core] Iterable::join
    // 0x4f3bbc: ldur            x1, [fp, #-0x10]
    // 0x4f3bc0: ArrayStore: r1[1] = r0  ; List_4
    //     0x4f3bc0: add             x25, x1, #0x13
    //     0x4f3bc4: str             w0, [x25]
    //     0x4f3bc8: tbz             w0, #0, #0x4f3be4
    //     0x4f3bcc: ldurb           w16, [x1, #-1]
    //     0x4f3bd0: ldurb           w17, [x0, #-1]
    //     0x4f3bd4: and             x16, x17, x16, lsr #2
    //     0x4f3bd8: tst             x16, HEAP, lsr #32
    //     0x4f3bdc: b.eq            #0x4f3be4
    //     0x4f3be0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4f3be4: ldur            x16, [fp, #-0x10]
    // 0x4f3be8: str             x16, [SP]
    // 0x4f3bec: r0 = _interpolate()
    //     0x4f3bec: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x4f3bf0: LeaveFrame
    //     0x4f3bf0: mov             SP, fp
    //     0x4f3bf4: ldp             fp, lr, [SP], #0x10
    // 0x4f3bf8: ret
    //     0x4f3bf8: ret             
    // 0x4f3bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3bfc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3c00: b               #0x4f3b1c
  }
  static _ patternToPath(/* No info */) {
    // ** addr: 0x62b1d0, size: 0x2c4
    // 0x62b1d0: EnterFrame
    //     0x62b1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x62b1d4: mov             fp, SP
    // 0x62b1d8: AllocStack(0x48)
    //     0x62b1d8: sub             SP, SP, #0x48
    // 0x62b1dc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x62b1dc: stur            x1, [fp, #-8]
    //     0x62b1e0: mov             x16, x2
    //     0x62b1e4: mov             x2, x1
    //     0x62b1e8: mov             x1, x16
    //     0x62b1ec: stur            x1, [fp, #-0x10]
    // 0x62b1f0: CheckStackOverflow
    //     0x62b1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62b1f4: cmp             SP, x16
    //     0x62b1f8: b.ls            #0x62b480
    // 0x62b1fc: r0 = StringBuffer()
    //     0x62b1fc: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x62b200: mov             x1, x0
    // 0x62b204: stur            x0, [fp, #-0x18]
    // 0x62b208: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x62b208: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x62b20c: r0 = StringBuffer()
    //     0x62b20c: bl              #0x4bb570  ; [dart:core] StringBuffer::StringBuffer
    // 0x62b210: r0 = InitLateStaticField(0x104c) // [package:go_router/src/path_utils.dart] ::_parameterRegExp
    //     0x62b210: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62b214: ldr             x0, [x0, #0x2098]
    //     0x62b218: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x62b21c: cmp             w0, w16
    //     0x62b220: b.ne            #0x62b230
    //     0x62b224: add             x2, PP, #0xc, lsl #12  ; [pp+0xc998] Field <::._parameterRegExp@941172655>: static late final (offset: 0x104c)
    //     0x62b228: ldr             x2, [x2, #0x998]
    //     0x62b22c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x62b230: mov             x1, x0
    // 0x62b234: ldur            x2, [fp, #-8]
    // 0x62b238: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x62b238: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x62b23c: r0 = allMatches()
    //     0x62b23c: bl              #0xb89288  ; [dart:core] _RegExp::allMatches
    // 0x62b240: LoadField: r1 = r0->field_b
    //     0x62b240: ldur            w1, [x0, #0xb]
    // 0x62b244: DecompressPointer r1
    //     0x62b244: add             x1, x1, HEAP, lsl #32
    // 0x62b248: stur            x1, [fp, #-0x28]
    // 0x62b24c: LoadField: r2 = r0->field_f
    //     0x62b24c: ldur            w2, [x0, #0xf]
    // 0x62b250: DecompressPointer r2
    //     0x62b250: add             x2, x2, HEAP, lsl #32
    // 0x62b254: stur            x2, [fp, #-0x20]
    // 0x62b258: r0 = _AllMatchesIterator()
    //     0x62b258: bl              #0x62b494  ; Allocate_AllMatchesIteratorStub -> _AllMatchesIterator (size=0x1c)
    // 0x62b25c: mov             x2, x0
    // 0x62b260: ldur            x0, [fp, #-0x28]
    // 0x62b264: stur            x2, [fp, #-0x40]
    // 0x62b268: StoreField: r2->field_13 = r0
    //     0x62b268: stur            w0, [x2, #0x13]
    // 0x62b26c: ldur            x0, [fp, #-0x20]
    // 0x62b270: StoreField: r2->field_7 = r0
    //     0x62b270: stur            w0, [x2, #7]
    // 0x62b274: StoreField: r2->field_b = rZR
    //     0x62b274: stur            xzr, [x2, #0xb]
    // 0x62b278: ldur            x0, [fp, #-8]
    // 0x62b27c: LoadField: r3 = r0->field_7
    //     0x62b27c: ldur            w3, [x0, #7]
    // 0x62b280: stur            x3, [fp, #-0x20]
    // 0x62b284: r4 = LoadInt32Instr(r3)
    //     0x62b284: sbfx            x4, x3, #1, #0x1f
    // 0x62b288: stur            x4, [fp, #-0x38]
    // 0x62b28c: r6 = 0
    //     0x62b28c: movz            x6, #0
    // 0x62b290: ldur            x5, [fp, #-0x10]
    // 0x62b294: stur            x6, [fp, #-0x30]
    // 0x62b298: CheckStackOverflow
    //     0x62b298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62b29c: cmp             SP, x16
    //     0x62b2a0: b.ls            #0x62b488
    // 0x62b2a4: mov             x1, x2
    // 0x62b2a8: r0 = moveNext()
    //     0x62b2a8: bl              #0x9a82c4  ; [dart:core] _AllMatchesIterator::moveNext
    // 0x62b2ac: tbnz            w0, #4, #0x62b43c
    // 0x62b2b0: ldur            x3, [fp, #-0x40]
    // 0x62b2b4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x62b2b4: ldur            w4, [x3, #0x17]
    // 0x62b2b8: DecompressPointer r4
    //     0x62b2b8: add             x4, x4, HEAP, lsl #32
    // 0x62b2bc: stur            x4, [fp, #-0x28]
    // 0x62b2c0: cmp             w4, NULL
    // 0x62b2c4: b.ne            #0x62b2fc
    // 0x62b2c8: mov             x0, x4
    // 0x62b2cc: r2 = Null
    //     0x62b2cc: mov             x2, NULL
    // 0x62b2d0: r1 = Null
    //     0x62b2d0: mov             x1, NULL
    // 0x62b2d4: r4 = LoadClassIdInstr(r0)
    //     0x62b2d4: ldur            x4, [x0, #-1]
    //     0x62b2d8: ubfx            x4, x4, #0xc, #0x14
    // 0x62b2dc: r17 = 6360
    //     0x62b2dc: movz            x17, #0x18d8
    // 0x62b2e0: cmp             x4, x17
    // 0x62b2e4: b.eq            #0x62b2fc
    // 0x62b2e8: r8 = RegExpMatch
    //     0x62b2e8: add             x8, PP, #8, lsl #12  ; [pp+0x8390] Type: RegExpMatch
    //     0x62b2ec: ldr             x8, [x8, #0x390]
    // 0x62b2f0: r3 = Null
    //     0x62b2f0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc9a0] Null
    //     0x62b2f4: ldr             x3, [x3, #0x9a0]
    // 0x62b2f8: r0 = RegExpMatch()
    //     0x62b2f8: bl              #0x4da2a4  ; IsType_RegExpMatch_Stub
    // 0x62b2fc: ldur            x0, [fp, #-0x30]
    // 0x62b300: ldur            x1, [fp, #-0x28]
    // 0x62b304: r2 = 0
    //     0x62b304: movz            x2, #0
    // 0x62b308: r0 = _start()
    //     0x62b308: bl              #0x603c1c  ; [dart:core] _RegExpMatch::_start
    // 0x62b30c: mov             x1, x0
    // 0x62b310: ldur            x0, [fp, #-0x30]
    // 0x62b314: cmp             x1, x0
    // 0x62b318: b.le            #0x62b39c
    // 0x62b31c: ldur            x1, [fp, #-0x28]
    // 0x62b320: r2 = 0
    //     0x62b320: movz            x2, #0
    // 0x62b324: r0 = _start()
    //     0x62b324: bl              #0x603c1c  ; [dart:core] _RegExpMatch::_start
    // 0x62b328: mov             x2, x0
    // 0x62b32c: r0 = BoxInt64Instr(r2)
    //     0x62b32c: sbfiz           x0, x2, #1, #0x1f
    //     0x62b330: cmp             x2, x0, asr #1
    //     0x62b334: b.eq            #0x62b340
    //     0x62b338: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x62b33c: stur            x2, [x0, #7]
    // 0x62b340: ldur            x1, [fp, #-0x30]
    // 0x62b344: mov             x2, x0
    // 0x62b348: ldur            x3, [fp, #-0x38]
    // 0x62b34c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x62b34c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x62b350: r0 = checkValidRange()
    //     0x62b350: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x62b354: ldur            x1, [fp, #-8]
    // 0x62b358: ldur            x2, [fp, #-0x30]
    // 0x62b35c: mov             x3, x0
    // 0x62b360: r0 = _substringUnchecked()
    //     0x62b360: bl              #0x4baba8  ; [dart:core] _StringBase::_substringUnchecked
    // 0x62b364: r1 = LoadClassIdInstr(r0)
    //     0x62b364: ldur            x1, [x0, #-1]
    //     0x62b368: ubfx            x1, x1, #0xc, #0x14
    // 0x62b36c: str             x0, [SP]
    // 0x62b370: mov             x0, x1
    // 0x62b374: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x62b374: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x62b378: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x62b378: movz            x17, #0x8b58
    //     0x62b37c: add             lr, x0, x17
    //     0x62b380: ldr             lr, [x21, lr, lsl #3]
    //     0x62b384: blr             lr
    // 0x62b388: LoadField: r1 = r0->field_7
    //     0x62b388: ldur            w1, [x0, #7]
    // 0x62b38c: cbz             w1, #0x62b39c
    // 0x62b390: ldur            x1, [fp, #-0x18]
    // 0x62b394: mov             x2, x0
    // 0x62b398: r0 = _writeString()
    //     0x62b398: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0x62b39c: ldur            x0, [fp, #-0x10]
    // 0x62b3a0: ldur            x1, [fp, #-0x28]
    // 0x62b3a4: r2 = 1
    //     0x62b3a4: movz            x2, #0x1
    // 0x62b3a8: r0 = group()
    //     0x62b3a8: bl              #0xa6ee04  ; [dart:core] _RegExpMatch::group
    // 0x62b3ac: cmp             w0, NULL
    // 0x62b3b0: b.eq            #0x62b490
    // 0x62b3b4: ldur            x3, [fp, #-0x10]
    // 0x62b3b8: r1 = LoadClassIdInstr(r3)
    //     0x62b3b8: ldur            x1, [x3, #-1]
    //     0x62b3bc: ubfx            x1, x1, #0xc, #0x14
    // 0x62b3c0: mov             x2, x0
    // 0x62b3c4: mov             x0, x1
    // 0x62b3c8: mov             x1, x3
    // 0x62b3cc: r0 = GDT[cid_x0 + -0x128]()
    //     0x62b3cc: sub             lr, x0, #0x128
    //     0x62b3d0: ldr             lr, [x21, lr, lsl #3]
    //     0x62b3d4: blr             lr
    // 0x62b3d8: r1 = 60
    //     0x62b3d8: movz            x1, #0x3c
    // 0x62b3dc: branchIfSmi(r0, 0x62b3e8)
    //     0x62b3dc: tbz             w0, #0, #0x62b3e8
    // 0x62b3e0: r1 = LoadClassIdInstr(r0)
    //     0x62b3e0: ldur            x1, [x0, #-1]
    //     0x62b3e4: ubfx            x1, x1, #0xc, #0x14
    // 0x62b3e8: str             x0, [SP]
    // 0x62b3ec: mov             x0, x1
    // 0x62b3f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x62b3f0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x62b3f4: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x62b3f4: movz            x17, #0x8b58
    //     0x62b3f8: add             lr, x0, x17
    //     0x62b3fc: ldr             lr, [x21, lr, lsl #3]
    //     0x62b400: blr             lr
    // 0x62b404: LoadField: r1 = r0->field_7
    //     0x62b404: ldur            w1, [x0, #7]
    // 0x62b408: cbz             w1, #0x62b418
    // 0x62b40c: ldur            x1, [fp, #-0x18]
    // 0x62b410: mov             x2, x0
    // 0x62b414: r0 = _writeString()
    //     0x62b414: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0x62b418: ldur            x1, [fp, #-0x28]
    // 0x62b41c: r2 = 0
    //     0x62b41c: movz            x2, #0
    // 0x62b420: r0 = _end()
    //     0x62b420: bl              #0x603ba0  ; [dart:core] _RegExpMatch::_end
    // 0x62b424: mov             x6, x0
    // 0x62b428: ldur            x0, [fp, #-8]
    // 0x62b42c: ldur            x2, [fp, #-0x40]
    // 0x62b430: ldur            x3, [fp, #-0x20]
    // 0x62b434: ldur            x4, [fp, #-0x38]
    // 0x62b438: b               #0x62b290
    // 0x62b43c: ldur            x2, [fp, #-0x30]
    // 0x62b440: ldur            x0, [fp, #-0x20]
    // 0x62b444: r1 = LoadInt32Instr(r0)
    //     0x62b444: sbfx            x1, x0, #1, #0x1f
    // 0x62b448: cmp             x2, x1
    // 0x62b44c: b.ge            #0x62b468
    // 0x62b450: ldur            x1, [fp, #-8]
    // 0x62b454: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x62b454: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x62b458: r0 = substring()
    //     0x62b458: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x62b45c: ldur            x1, [fp, #-0x18]
    // 0x62b460: mov             x2, x0
    // 0x62b464: r0 = write()
    //     0x62b464: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x62b468: ldur            x16, [fp, #-0x18]
    // 0x62b46c: str             x16, [SP]
    // 0x62b470: r0 = toString()
    //     0x62b470: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0x62b474: LeaveFrame
    //     0x62b474: mov             SP, fp
    //     0x62b478: ldp             fp, lr, [SP], #0x10
    // 0x62b47c: ret
    //     0x62b47c: ret             
    // 0x62b480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62b480: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62b484: b               #0x62b1fc
    // 0x62b488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62b488: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62b48c: b               #0x62b2a4
    // 0x62b490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62b490: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _parameterRegExp() {
    // ** addr: 0x62b4a0, size: 0x58
    // 0x62b4a0: EnterFrame
    //     0x62b4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x62b4a4: mov             fp, SP
    // 0x62b4a8: AllocStack(0x30)
    //     0x62b4a8: sub             SP, SP, #0x30
    // 0x62b4ac: CheckStackOverflow
    //     0x62b4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62b4b0: cmp             SP, x16
    //     0x62b4b4: b.ls            #0x62b4f0
    // 0x62b4b8: r16 = ":(\\w+)(\\((\?:\\\\.|[^\\\\()])+\\))\?"
    //     0x62b4b8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9b0] ":(\\w+)(\\((\?:\\\\.|[^\\\\()])+\\))\?"
    //     0x62b4bc: ldr             x16, [x16, #0x9b0]
    // 0x62b4c0: stp             x16, NULL, [SP, #0x20]
    // 0x62b4c4: r16 = false
    //     0x62b4c4: add             x16, NULL, #0x30  ; false
    // 0x62b4c8: r30 = true
    //     0x62b4c8: add             lr, NULL, #0x20  ; true
    // 0x62b4cc: stp             lr, x16, [SP, #0x10]
    // 0x62b4d0: r16 = false
    //     0x62b4d0: add             x16, NULL, #0x30  ; false
    // 0x62b4d4: r30 = false
    //     0x62b4d4: add             lr, NULL, #0x30  ; false
    // 0x62b4d8: stp             lr, x16, [SP]
    // 0x62b4dc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x62b4dc: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x62b4e0: r0 = _RegExp()
    //     0x62b4e0: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x62b4e4: LeaveFrame
    //     0x62b4e4: mov             SP, fp
    //     0x62b4e8: ldp             fp, lr, [SP], #0x10
    // 0x62b4ec: ret
    //     0x62b4ec: ret             
    // 0x62b4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62b4f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62b4f4: b               #0x62b4b8
  }
  static _ extractPathParameters(/* No info */) {
    // ** addr: 0x62b554, size: 0x16c
    // 0x62b554: EnterFrame
    //     0x62b554: stp             fp, lr, [SP, #-0x10]!
    //     0x62b558: mov             fp, SP
    // 0x62b55c: AllocStack(0x48)
    //     0x62b55c: sub             SP, SP, #0x48
    // 0x62b560: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x62b560: mov             x0, x1
    //     0x62b564: stur            x1, [fp, #-8]
    //     0x62b568: mov             x1, x2
    //     0x62b56c: stur            x2, [fp, #-0x10]
    // 0x62b570: CheckStackOverflow
    //     0x62b570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62b574: cmp             SP, x16
    //     0x62b578: b.ls            #0x62b6ac
    // 0x62b57c: r16 = <String, String>
    //     0x62b57c: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x62b580: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x62b584: stp             lr, x16, [SP]
    // 0x62b588: r0 = Map._fromLiteral()
    //     0x62b588: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x62b58c: mov             x3, x0
    // 0x62b590: ldur            x0, [fp, #-0x10]
    // 0x62b594: stur            x3, [fp, #-0x30]
    // 0x62b598: LoadField: r4 = r0->field_7
    //     0x62b598: ldur            w4, [x0, #7]
    // 0x62b59c: DecompressPointer r4
    //     0x62b59c: add             x4, x4, HEAP, lsl #32
    // 0x62b5a0: stur            x4, [fp, #-0x28]
    // 0x62b5a4: r6 = 0
    //     0x62b5a4: movz            x6, #0
    // 0x62b5a8: ldur            x5, [fp, #-8]
    // 0x62b5ac: stur            x6, [fp, #-0x20]
    // 0x62b5b0: CheckStackOverflow
    //     0x62b5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62b5b4: cmp             SP, x16
    //     0x62b5b8: b.ls            #0x62b6b4
    // 0x62b5bc: LoadField: r1 = r5->field_b
    //     0x62b5bc: ldur            w1, [x5, #0xb]
    // 0x62b5c0: r2 = LoadInt32Instr(r1)
    //     0x62b5c0: sbfx            x2, x1, #1, #0x1f
    // 0x62b5c4: cmp             x6, x2
    // 0x62b5c8: b.ge            #0x62b648
    // 0x62b5cc: LoadField: r1 = r5->field_f
    //     0x62b5cc: ldur            w1, [x5, #0xf]
    // 0x62b5d0: DecompressPointer r1
    //     0x62b5d0: add             x1, x1, HEAP, lsl #32
    // 0x62b5d4: ArrayLoad: r7 = r1[r6]  ; Unknown_4
    //     0x62b5d4: add             x16, x1, x6, lsl #2
    //     0x62b5d8: ldur            w7, [x16, #0xf]
    // 0x62b5dc: DecompressPointer r7
    //     0x62b5dc: add             x7, x7, HEAP, lsl #32
    // 0x62b5e0: mov             x1, x4
    // 0x62b5e4: mov             x2, x7
    // 0x62b5e8: stur            x7, [fp, #-0x18]
    // 0x62b5ec: r0 = _groupNameIndex()
    //     0x62b5ec: bl              #0x62b770  ; [dart:core] _RegExp::_groupNameIndex
    // 0x62b5f0: tbnz            x0, #0x3f, #0x62b658
    // 0x62b5f4: ldur            x3, [fp, #-0x20]
    // 0x62b5f8: ldur            x1, [fp, #-0x10]
    // 0x62b5fc: mov             x2, x0
    // 0x62b600: r0 = group()
    //     0x62b600: bl              #0xa6ee04  ; [dart:core] _RegExpMatch::group
    // 0x62b604: stur            x0, [fp, #-0x38]
    // 0x62b608: cmp             w0, NULL
    // 0x62b60c: b.eq            #0x62b6bc
    // 0x62b610: ldur            x1, [fp, #-0x30]
    // 0x62b614: ldur            x2, [fp, #-0x18]
    // 0x62b618: r0 = _hashCode()
    //     0x62b618: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x62b61c: ldur            x1, [fp, #-0x30]
    // 0x62b620: ldur            x2, [fp, #-0x18]
    // 0x62b624: ldur            x3, [fp, #-0x38]
    // 0x62b628: mov             x5, x0
    // 0x62b62c: r0 = _set()
    //     0x62b62c: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x62b630: ldur            x0, [fp, #-0x20]
    // 0x62b634: add             x6, x0, #1
    // 0x62b638: ldur            x0, [fp, #-0x10]
    // 0x62b63c: ldur            x3, [fp, #-0x30]
    // 0x62b640: ldur            x4, [fp, #-0x28]
    // 0x62b644: b               #0x62b5a8
    // 0x62b648: ldur            x0, [fp, #-0x30]
    // 0x62b64c: LeaveFrame
    //     0x62b64c: mov             SP, fp
    //     0x62b650: ldp             fp, lr, [SP], #0x10
    // 0x62b654: ret
    //     0x62b654: ret             
    // 0x62b658: ldur            x0, [fp, #-0x18]
    // 0x62b65c: r1 = Null
    //     0x62b65c: mov             x1, NULL
    // 0x62b660: r2 = 4
    //     0x62b660: movz            x2, #0x4
    // 0x62b664: r0 = AllocateArray()
    //     0x62b664: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x62b668: r16 = "Not a capture group name: "
    //     0x62b668: add             x16, PP, #0xe, lsl #12  ; [pp+0xed50] "Not a capture group name: "
    //     0x62b66c: ldr             x16, [x16, #0xd50]
    // 0x62b670: StoreField: r0->field_f = r16
    //     0x62b670: stur            w16, [x0, #0xf]
    // 0x62b674: ldur            x1, [fp, #-0x18]
    // 0x62b678: StoreField: r0->field_13 = r1
    //     0x62b678: stur            w1, [x0, #0x13]
    // 0x62b67c: str             x0, [SP]
    // 0x62b680: r0 = _interpolate()
    //     0x62b680: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x62b684: stur            x0, [fp, #-8]
    // 0x62b688: r0 = ArgumentError()
    //     0x62b688: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x62b68c: mov             x1, x0
    // 0x62b690: ldur            x0, [fp, #-8]
    // 0x62b694: ArrayStore: r1[0] = r0  ; List_4
    //     0x62b694: stur            w0, [x1, #0x17]
    // 0x62b698: r0 = false
    //     0x62b698: add             x0, NULL, #0x30  ; false
    // 0x62b69c: StoreField: r1->field_b = r0
    //     0x62b69c: stur            w0, [x1, #0xb]
    // 0x62b6a0: mov             x0, x1
    // 0x62b6a4: r0 = Throw()
    //     0x62b6a4: bl              #0xb8b7b0  ; ThrowStub
    // 0x62b6a8: brk             #0
    // 0x62b6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62b6ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62b6b0: b               #0x62b57c
    // 0x62b6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62b6b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62b6b8: b               #0x62b5bc
    // 0x62b6bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62b6bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ patternToRegExp(/* No info */) {
    // ** addr: 0x62cbfc, size: 0x474
    // 0x62cbfc: EnterFrame
    //     0x62cbfc: stp             fp, lr, [SP, #-0x10]!
    //     0x62cc00: mov             fp, SP
    // 0x62cc04: AllocStack(0x90)
    //     0x62cc04: sub             SP, SP, #0x90
    // 0x62cc08: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x62cc08: stur            x1, [fp, #-8]
    //     0x62cc0c: mov             x16, x2
    //     0x62cc10: mov             x2, x1
    //     0x62cc14: mov             x1, x16
    //     0x62cc18: stur            x1, [fp, #-0x10]
    // 0x62cc1c: CheckStackOverflow
    //     0x62cc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62cc20: cmp             SP, x16
    //     0x62cc24: b.ls            #0x62d05c
    // 0x62cc28: r0 = StringBuffer()
    //     0x62cc28: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x62cc2c: stur            x0, [fp, #-0x18]
    // 0x62cc30: r16 = "^"
    //     0x62cc30: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] "^"
    //     0x62cc34: ldr             x16, [x16, #0x9d0]
    // 0x62cc38: str             x16, [SP]
    // 0x62cc3c: mov             x1, x0
    // 0x62cc40: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x62cc40: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x62cc44: r0 = StringBuffer()
    //     0x62cc44: bl              #0x4bb570  ; [dart:core] StringBuffer::StringBuffer
    // 0x62cc48: r0 = InitLateStaticField(0x104c) // [package:go_router/src/path_utils.dart] ::_parameterRegExp
    //     0x62cc48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62cc4c: ldr             x0, [x0, #0x2098]
    //     0x62cc50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x62cc54: cmp             w0, w16
    //     0x62cc58: b.ne            #0x62cc68
    //     0x62cc5c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc998] Field <::._parameterRegExp@941172655>: static late final (offset: 0x104c)
    //     0x62cc60: ldr             x2, [x2, #0x998]
    //     0x62cc64: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x62cc68: mov             x1, x0
    // 0x62cc6c: ldur            x2, [fp, #-8]
    // 0x62cc70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x62cc70: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x62cc74: r0 = allMatches()
    //     0x62cc74: bl              #0xb89288  ; [dart:core] _RegExp::allMatches
    // 0x62cc78: LoadField: r1 = r0->field_b
    //     0x62cc78: ldur            w1, [x0, #0xb]
    // 0x62cc7c: DecompressPointer r1
    //     0x62cc7c: add             x1, x1, HEAP, lsl #32
    // 0x62cc80: stur            x1, [fp, #-0x28]
    // 0x62cc84: LoadField: r2 = r0->field_f
    //     0x62cc84: ldur            w2, [x0, #0xf]
    // 0x62cc88: DecompressPointer r2
    //     0x62cc88: add             x2, x2, HEAP, lsl #32
    // 0x62cc8c: stur            x2, [fp, #-0x20]
    // 0x62cc90: r0 = _AllMatchesIterator()
    //     0x62cc90: bl              #0x62b494  ; Allocate_AllMatchesIteratorStub -> _AllMatchesIterator (size=0x1c)
    // 0x62cc94: mov             x2, x0
    // 0x62cc98: ldur            x0, [fp, #-0x28]
    // 0x62cc9c: stur            x2, [fp, #-0x40]
    // 0x62cca0: StoreField: r2->field_13 = r0
    //     0x62cca0: stur            w0, [x2, #0x13]
    // 0x62cca4: ldur            x0, [fp, #-0x20]
    // 0x62cca8: StoreField: r2->field_7 = r0
    //     0x62cca8: stur            w0, [x2, #7]
    // 0x62ccac: StoreField: r2->field_b = rZR
    //     0x62ccac: stur            xzr, [x2, #0xb]
    // 0x62ccb0: ldur            x0, [fp, #-8]
    // 0x62ccb4: LoadField: r3 = r0->field_7
    //     0x62ccb4: ldur            w3, [x0, #7]
    // 0x62ccb8: stur            x3, [fp, #-0x20]
    // 0x62ccbc: r4 = LoadInt32Instr(r3)
    //     0x62ccbc: sbfx            x4, x3, #1, #0x1f
    // 0x62ccc0: stur            x4, [fp, #-0x38]
    // 0x62ccc4: r6 = 0
    //     0x62ccc4: movz            x6, #0
    // 0x62ccc8: ldur            x5, [fp, #-0x10]
    // 0x62cccc: stur            x6, [fp, #-0x30]
    // 0x62ccd0: CheckStackOverflow
    //     0x62ccd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ccd4: cmp             SP, x16
    //     0x62ccd8: b.ls            #0x62d064
    // 0x62ccdc: mov             x1, x2
    // 0x62cce0: r0 = moveNext()
    //     0x62cce0: bl              #0x9a82c4  ; [dart:core] _AllMatchesIterator::moveNext
    // 0x62cce4: tbnz            w0, #4, #0x62cfb4
    // 0x62cce8: ldur            x3, [fp, #-0x40]
    // 0x62ccec: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x62ccec: ldur            w4, [x3, #0x17]
    // 0x62ccf0: DecompressPointer r4
    //     0x62ccf0: add             x4, x4, HEAP, lsl #32
    // 0x62ccf4: stur            x4, [fp, #-0x28]
    // 0x62ccf8: cmp             w4, NULL
    // 0x62ccfc: b.ne            #0x62cd34
    // 0x62cd00: mov             x0, x4
    // 0x62cd04: r2 = Null
    //     0x62cd04: mov             x2, NULL
    // 0x62cd08: r1 = Null
    //     0x62cd08: mov             x1, NULL
    // 0x62cd0c: r4 = LoadClassIdInstr(r0)
    //     0x62cd0c: ldur            x4, [x0, #-1]
    //     0x62cd10: ubfx            x4, x4, #0xc, #0x14
    // 0x62cd14: r17 = 6360
    //     0x62cd14: movz            x17, #0x18d8
    // 0x62cd18: cmp             x4, x17
    // 0x62cd1c: b.eq            #0x62cd34
    // 0x62cd20: r8 = RegExpMatch
    //     0x62cd20: add             x8, PP, #8, lsl #12  ; [pp+0x8390] Type: RegExpMatch
    //     0x62cd24: ldr             x8, [x8, #0x390]
    // 0x62cd28: r3 = Null
    //     0x62cd28: add             x3, PP, #0xc, lsl #12  ; [pp+0xc9d8] Null
    //     0x62cd2c: ldr             x3, [x3, #0x9d8]
    // 0x62cd30: r0 = RegExpMatch()
    //     0x62cd30: bl              #0x4da2a4  ; IsType_RegExpMatch_Stub
    // 0x62cd34: ldur            x0, [fp, #-0x30]
    // 0x62cd38: ldur            x1, [fp, #-0x28]
    // 0x62cd3c: r2 = 0
    //     0x62cd3c: movz            x2, #0
    // 0x62cd40: r0 = _start()
    //     0x62cd40: bl              #0x603c1c  ; [dart:core] _RegExpMatch::_start
    // 0x62cd44: mov             x1, x0
    // 0x62cd48: ldur            x0, [fp, #-0x30]
    // 0x62cd4c: cmp             x1, x0
    // 0x62cd50: b.le            #0x62cddc
    // 0x62cd54: ldur            x1, [fp, #-0x28]
    // 0x62cd58: r2 = 0
    //     0x62cd58: movz            x2, #0
    // 0x62cd5c: r0 = _start()
    //     0x62cd5c: bl              #0x603c1c  ; [dart:core] _RegExpMatch::_start
    // 0x62cd60: mov             x2, x0
    // 0x62cd64: r0 = BoxInt64Instr(r2)
    //     0x62cd64: sbfiz           x0, x2, #1, #0x1f
    //     0x62cd68: cmp             x2, x0, asr #1
    //     0x62cd6c: b.eq            #0x62cd78
    //     0x62cd70: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x62cd74: stur            x2, [x0, #7]
    // 0x62cd78: ldur            x1, [fp, #-0x30]
    // 0x62cd7c: mov             x2, x0
    // 0x62cd80: ldur            x3, [fp, #-0x38]
    // 0x62cd84: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x62cd84: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x62cd88: r0 = checkValidRange()
    //     0x62cd88: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x62cd8c: ldur            x1, [fp, #-8]
    // 0x62cd90: ldur            x2, [fp, #-0x30]
    // 0x62cd94: mov             x3, x0
    // 0x62cd98: r0 = _substringUnchecked()
    //     0x62cd98: bl              #0x4baba8  ; [dart:core] _StringBase::_substringUnchecked
    // 0x62cd9c: mov             x1, x0
    // 0x62cda0: r0 = escape()
    //     0x62cda0: bl              #0x62d1f4  ; [dart:core] RegExp::escape
    // 0x62cda4: r1 = LoadClassIdInstr(r0)
    //     0x62cda4: ldur            x1, [x0, #-1]
    //     0x62cda8: ubfx            x1, x1, #0xc, #0x14
    // 0x62cdac: str             x0, [SP]
    // 0x62cdb0: mov             x0, x1
    // 0x62cdb4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x62cdb4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x62cdb8: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x62cdb8: movz            x17, #0x8b58
    //     0x62cdbc: add             lr, x0, x17
    //     0x62cdc0: ldr             lr, [x21, lr, lsl #3]
    //     0x62cdc4: blr             lr
    // 0x62cdc8: LoadField: r1 = r0->field_7
    //     0x62cdc8: ldur            w1, [x0, #7]
    // 0x62cdcc: cbz             w1, #0x62cddc
    // 0x62cdd0: ldur            x1, [fp, #-0x18]
    // 0x62cdd4: mov             x2, x0
    // 0x62cdd8: r0 = _writeString()
    //     0x62cdd8: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0x62cddc: ldur            x1, [fp, #-0x28]
    // 0x62cde0: r2 = 1
    //     0x62cde0: movz            x2, #0x1
    // 0x62cde4: r0 = group()
    //     0x62cde4: bl              #0xa6ee04  ; [dart:core] _RegExpMatch::group
    // 0x62cde8: stur            x0, [fp, #-0x48]
    // 0x62cdec: cmp             w0, NULL
    // 0x62cdf0: b.eq            #0x62d06c
    // 0x62cdf4: ldur            x1, [fp, #-0x28]
    // 0x62cdf8: r2 = 2
    //     0x62cdf8: movz            x2, #0x2
    // 0x62cdfc: r0 = group()
    //     0x62cdfc: bl              #0xa6ee04  ; [dart:core] _RegExpMatch::group
    // 0x62ce00: stur            x0, [fp, #-0x50]
    // 0x62ce04: cmp             w0, NULL
    // 0x62ce08: b.eq            #0x62cea8
    // 0x62ce0c: ldur            x1, [fp, #-0x48]
    // 0x62ce10: r16 = "[:=!]"
    //     0x62ce10: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9e8] "[:=!]"
    //     0x62ce14: ldr             x16, [x16, #0x9e8]
    // 0x62ce18: stp             x16, NULL, [SP, #0x20]
    // 0x62ce1c: r16 = false
    //     0x62ce1c: add             x16, NULL, #0x30  ; false
    // 0x62ce20: r30 = true
    //     0x62ce20: add             lr, NULL, #0x20  ; true
    // 0x62ce24: stp             lr, x16, [SP, #0x10]
    // 0x62ce28: r16 = false
    //     0x62ce28: add             x16, NULL, #0x30  ; false
    // 0x62ce2c: r30 = false
    //     0x62ce2c: add             lr, NULL, #0x30  ; false
    // 0x62ce30: stp             lr, x16, [SP]
    // 0x62ce34: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x62ce34: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x62ce38: r0 = _RegExp()
    //     0x62ce38: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x62ce3c: r1 = Function '<anonymous closure>': static.
    //     0x62ce3c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9f0] AnonymousClosure: static (0x62d484), of [package:go_router/src/path_utils.dart] 
    //     0x62ce40: ldr             x1, [x1, #0x9f0]
    // 0x62ce44: r2 = Null
    //     0x62ce44: mov             x2, NULL
    // 0x62ce48: stur            x0, [fp, #-0x58]
    // 0x62ce4c: r0 = AllocateClosure()
    //     0x62ce4c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x62ce50: ldur            x1, [fp, #-0x50]
    // 0x62ce54: ldur            x2, [fp, #-0x58]
    // 0x62ce58: mov             x3, x0
    // 0x62ce5c: r0 = replaceFirstMapped()
    //     0x62ce5c: bl              #0x62d070  ; [dart:core] _StringBase::replaceFirstMapped
    // 0x62ce60: r1 = Null
    //     0x62ce60: mov             x1, NULL
    // 0x62ce64: r2 = 10
    //     0x62ce64: movz            x2, #0xa
    // 0x62ce68: stur            x0, [fp, #-0x50]
    // 0x62ce6c: r0 = AllocateArray()
    //     0x62ce6c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x62ce70: r16 = "(\?<"
    //     0x62ce70: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9f8] "(\?<"
    //     0x62ce74: ldr             x16, [x16, #0x9f8]
    // 0x62ce78: StoreField: r0->field_f = r16
    //     0x62ce78: stur            w16, [x0, #0xf]
    // 0x62ce7c: ldur            x1, [fp, #-0x48]
    // 0x62ce80: StoreField: r0->field_13 = r1
    //     0x62ce80: stur            w1, [x0, #0x13]
    // 0x62ce84: r16 = ">"
    //     0x62ce84: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0x62ce88: ArrayStore: r0[0] = r16  ; List_4
    //     0x62ce88: stur            w16, [x0, #0x17]
    // 0x62ce8c: ldur            x2, [fp, #-0x50]
    // 0x62ce90: StoreField: r0->field_1b = r2
    //     0x62ce90: stur            w2, [x0, #0x1b]
    // 0x62ce94: r16 = ")"
    //     0x62ce94: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x62ce98: StoreField: r0->field_1f = r16
    //     0x62ce98: stur            w16, [x0, #0x1f]
    // 0x62ce9c: str             x0, [SP]
    // 0x62cea0: r0 = _interpolate()
    //     0x62cea0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x62cea4: b               #0x62cee0
    // 0x62cea8: ldur            x0, [fp, #-0x48]
    // 0x62ceac: r1 = Null
    //     0x62ceac: mov             x1, NULL
    // 0x62ceb0: r2 = 6
    //     0x62ceb0: movz            x2, #0x6
    // 0x62ceb4: r0 = AllocateArray()
    //     0x62ceb4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x62ceb8: r16 = "(\?<"
    //     0x62ceb8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9f8] "(\?<"
    //     0x62cebc: ldr             x16, [x16, #0x9f8]
    // 0x62cec0: StoreField: r0->field_f = r16
    //     0x62cec0: stur            w16, [x0, #0xf]
    // 0x62cec4: ldur            x1, [fp, #-0x48]
    // 0x62cec8: StoreField: r0->field_13 = r1
    //     0x62cec8: stur            w1, [x0, #0x13]
    // 0x62cecc: r16 = ">[^/]+)"
    //     0x62cecc: add             x16, PP, #0xc, lsl #12  ; [pp+0xca00] ">[^/]+)"
    //     0x62ced0: ldr             x16, [x16, #0xa00]
    // 0x62ced4: ArrayStore: r0[0] = r16  ; List_4
    //     0x62ced4: stur            w16, [x0, #0x17]
    // 0x62ced8: str             x0, [SP]
    // 0x62cedc: r0 = _interpolate()
    //     0x62cedc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x62cee0: r1 = LoadClassIdInstr(r0)
    //     0x62cee0: ldur            x1, [x0, #-1]
    //     0x62cee4: ubfx            x1, x1, #0xc, #0x14
    // 0x62cee8: str             x0, [SP]
    // 0x62ceec: mov             x0, x1
    // 0x62cef0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x62cef0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x62cef4: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x62cef4: movz            x17, #0x8b58
    //     0x62cef8: add             lr, x0, x17
    //     0x62cefc: ldr             lr, [x21, lr, lsl #3]
    //     0x62cf00: blr             lr
    // 0x62cf04: LoadField: r1 = r0->field_7
    //     0x62cf04: ldur            w1, [x0, #7]
    // 0x62cf08: cbz             w1, #0x62cf18
    // 0x62cf0c: ldur            x1, [fp, #-0x18]
    // 0x62cf10: mov             x2, x0
    // 0x62cf14: r0 = _writeString()
    //     0x62cf14: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0x62cf18: ldur            x0, [fp, #-0x10]
    // 0x62cf1c: LoadField: r1 = r0->field_b
    //     0x62cf1c: ldur            w1, [x0, #0xb]
    // 0x62cf20: LoadField: r2 = r0->field_f
    //     0x62cf20: ldur            w2, [x0, #0xf]
    // 0x62cf24: DecompressPointer r2
    //     0x62cf24: add             x2, x2, HEAP, lsl #32
    // 0x62cf28: LoadField: r3 = r2->field_b
    //     0x62cf28: ldur            w3, [x2, #0xb]
    // 0x62cf2c: r2 = LoadInt32Instr(r1)
    //     0x62cf2c: sbfx            x2, x1, #1, #0x1f
    // 0x62cf30: stur            x2, [fp, #-0x60]
    // 0x62cf34: r1 = LoadInt32Instr(r3)
    //     0x62cf34: sbfx            x1, x3, #1, #0x1f
    // 0x62cf38: cmp             x2, x1
    // 0x62cf3c: b.ne            #0x62cf48
    // 0x62cf40: mov             x1, x0
    // 0x62cf44: r0 = _growToNextCapacity()
    //     0x62cf44: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x62cf48: ldur            x3, [fp, #-0x10]
    // 0x62cf4c: ldur            x2, [fp, #-0x60]
    // 0x62cf50: add             x0, x2, #1
    // 0x62cf54: lsl             x1, x0, #1
    // 0x62cf58: StoreField: r3->field_b = r1
    //     0x62cf58: stur            w1, [x3, #0xb]
    // 0x62cf5c: LoadField: r1 = r3->field_f
    //     0x62cf5c: ldur            w1, [x3, #0xf]
    // 0x62cf60: DecompressPointer r1
    //     0x62cf60: add             x1, x1, HEAP, lsl #32
    // 0x62cf64: ldur            x0, [fp, #-0x48]
    // 0x62cf68: ArrayStore: r1[r2] = r0  ; List_4
    //     0x62cf68: add             x25, x1, x2, lsl #2
    //     0x62cf6c: add             x25, x25, #0xf
    //     0x62cf70: str             w0, [x25]
    //     0x62cf74: tbz             w0, #0, #0x62cf90
    //     0x62cf78: ldurb           w16, [x1, #-1]
    //     0x62cf7c: ldurb           w17, [x0, #-1]
    //     0x62cf80: and             x16, x17, x16, lsr #2
    //     0x62cf84: tst             x16, HEAP, lsr #32
    //     0x62cf88: b.eq            #0x62cf90
    //     0x62cf8c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x62cf90: ldur            x1, [fp, #-0x28]
    // 0x62cf94: r2 = 0
    //     0x62cf94: movz            x2, #0
    // 0x62cf98: r0 = _end()
    //     0x62cf98: bl              #0x603ba0  ; [dart:core] _RegExpMatch::_end
    // 0x62cf9c: mov             x6, x0
    // 0x62cfa0: ldur            x0, [fp, #-8]
    // 0x62cfa4: ldur            x2, [fp, #-0x40]
    // 0x62cfa8: ldur            x3, [fp, #-0x20]
    // 0x62cfac: ldur            x4, [fp, #-0x38]
    // 0x62cfb0: b               #0x62ccc8
    // 0x62cfb4: ldur            x2, [fp, #-0x30]
    // 0x62cfb8: ldur            x0, [fp, #-0x20]
    // 0x62cfbc: r3 = LoadInt32Instr(r0)
    //     0x62cfbc: sbfx            x3, x0, #1, #0x1f
    // 0x62cfc0: stur            x3, [fp, #-0x38]
    // 0x62cfc4: cmp             x2, x3
    // 0x62cfc8: b.ge            #0x62cfec
    // 0x62cfcc: ldur            x1, [fp, #-8]
    // 0x62cfd0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x62cfd0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x62cfd4: r0 = substring()
    //     0x62cfd4: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x62cfd8: mov             x1, x0
    // 0x62cfdc: r0 = escape()
    //     0x62cfdc: bl              #0x62d1f4  ; [dart:core] RegExp::escape
    // 0x62cfe0: ldur            x1, [fp, #-0x18]
    // 0x62cfe4: mov             x2, x0
    // 0x62cfe8: r0 = write()
    //     0x62cfe8: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x62cfec: ldur            x0, [fp, #-0x38]
    // 0x62cff0: sub             x1, x0, #1
    // 0x62cff4: lsl             x0, x1, #1
    // 0x62cff8: ldur            x16, [fp, #-8]
    // 0x62cffc: stp             x0, x16, [SP, #8]
    // 0x62d000: r16 = "/"
    //     0x62d000: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x62d004: str             x16, [SP]
    // 0x62d008: r0 = _substringMatches()
    //     0x62d008: bl              #0x4c28b0  ; [dart:core] _StringBase::_substringMatches
    // 0x62d00c: tbz             w0, #4, #0x62d020
    // 0x62d010: ldur            x1, [fp, #-0x18]
    // 0x62d014: r2 = "(\?=/|$)"
    //     0x62d014: add             x2, PP, #0xc, lsl #12  ; [pp+0xca08] "(\?=/|$)"
    //     0x62d018: ldr             x2, [x2, #0xa08]
    // 0x62d01c: r0 = write()
    //     0x62d01c: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x62d020: ldur            x16, [fp, #-0x18]
    // 0x62d024: str             x16, [SP]
    // 0x62d028: r0 = toString()
    //     0x62d028: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0x62d02c: stp             x0, NULL, [SP, #0x20]
    // 0x62d030: r16 = false
    //     0x62d030: add             x16, NULL, #0x30  ; false
    // 0x62d034: r30 = false
    //     0x62d034: add             lr, NULL, #0x30  ; false
    // 0x62d038: stp             lr, x16, [SP, #0x10]
    // 0x62d03c: r16 = false
    //     0x62d03c: add             x16, NULL, #0x30  ; false
    // 0x62d040: r30 = false
    //     0x62d040: add             lr, NULL, #0x30  ; false
    // 0x62d044: stp             lr, x16, [SP]
    // 0x62d048: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x62d048: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x62d04c: r0 = _RegExp()
    //     0x62d04c: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x62d050: LeaveFrame
    //     0x62d050: mov             SP, fp
    //     0x62d054: ldp             fp, lr, [SP], #0x10
    // 0x62d058: ret
    //     0x62d058: ret             
    // 0x62d05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d05c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d060: b               #0x62cc28
    // 0x62d064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d064: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d068: b               #0x62ccdc
    // 0x62d06c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62d06c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static String <anonymous closure>(dynamic, Match) {
    // ** addr: 0x62d484, size: 0x98
    // 0x62d484: EnterFrame
    //     0x62d484: stp             fp, lr, [SP, #-0x10]!
    //     0x62d488: mov             fp, SP
    // 0x62d48c: AllocStack(0x10)
    //     0x62d48c: sub             SP, SP, #0x10
    // 0x62d490: CheckStackOverflow
    //     0x62d490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62d494: cmp             SP, x16
    //     0x62d498: b.ls            #0x62d514
    // 0x62d49c: r1 = Null
    //     0x62d49c: mov             x1, NULL
    // 0x62d4a0: r2 = 4
    //     0x62d4a0: movz            x2, #0x4
    // 0x62d4a4: r0 = AllocateArray()
    //     0x62d4a4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x62d4a8: mov             x3, x0
    // 0x62d4ac: stur            x3, [fp, #-8]
    // 0x62d4b0: r16 = "\\"
    //     0x62d4b0: ldr             x16, [PP, #0x1160]  ; [pp+0x1160] "\\"
    // 0x62d4b4: StoreField: r3->field_f = r16
    //     0x62d4b4: stur            w16, [x3, #0xf]
    // 0x62d4b8: ldr             x1, [fp, #0x10]
    // 0x62d4bc: r0 = LoadClassIdInstr(r1)
    //     0x62d4bc: ldur            x0, [x1, #-1]
    //     0x62d4c0: ubfx            x0, x0, #0xc, #0x14
    // 0x62d4c4: r2 = 0
    //     0x62d4c4: movz            x2, #0
    // 0x62d4c8: r0 = GDT[cid_x0 + -0xfbf]()
    //     0x62d4c8: sub             lr, x0, #0xfbf
    //     0x62d4cc: ldr             lr, [x21, lr, lsl #3]
    //     0x62d4d0: blr             lr
    // 0x62d4d4: ldur            x1, [fp, #-8]
    // 0x62d4d8: ArrayStore: r1[1] = r0  ; List_4
    //     0x62d4d8: add             x25, x1, #0x13
    //     0x62d4dc: str             w0, [x25]
    //     0x62d4e0: tbz             w0, #0, #0x62d4fc
    //     0x62d4e4: ldurb           w16, [x1, #-1]
    //     0x62d4e8: ldurb           w17, [x0, #-1]
    //     0x62d4ec: and             x16, x17, x16, lsr #2
    //     0x62d4f0: tst             x16, HEAP, lsr #32
    //     0x62d4f4: b.eq            #0x62d4fc
    //     0x62d4f8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x62d4fc: ldur            x16, [fp, #-8]
    // 0x62d500: str             x16, [SP]
    // 0x62d504: r0 = _interpolate()
    //     0x62d504: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x62d508: LeaveFrame
    //     0x62d508: mov             SP, fp
    //     0x62d50c: ldp             fp, lr, [SP], #0x10
    // 0x62d510: ret
    //     0x62d510: ret             
    // 0x62d514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d514: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d518: b               #0x62d49c
  }
  static _ fullPathForRoute(/* No info */) {
    // ** addr: 0x89fcbc, size: 0x140
    // 0x89fcbc: EnterFrame
    //     0x89fcbc: stp             fp, lr, [SP, #-0x10]!
    //     0x89fcc0: mov             fp, SP
    // 0x89fcc4: AllocStack(0x20)
    //     0x89fcc4: sub             SP, SP, #0x20
    // 0x89fcc8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0x89fcc8: stur            x1, [fp, #-8]
    //     0x89fccc: mov             x16, x3
    //     0x89fcd0: mov             x3, x1
    //     0x89fcd4: mov             x1, x16
    //     0x89fcd8: stur            x2, [fp, #-0x10]
    // 0x89fcdc: CheckStackOverflow
    //     0x89fcdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89fce0: cmp             SP, x16
    //     0x89fce4: b.ls            #0x89fdec
    // 0x89fce8: r0 = LoadClassIdInstr(r1)
    //     0x89fce8: ldur            x0, [x1, #-1]
    //     0x89fcec: ubfx            x0, x0, #0xc, #0x14
    // 0x89fcf0: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x89fcf0: movz            x17, #0xab6d
    //     0x89fcf4: add             lr, x0, x17
    //     0x89fcf8: ldr             lr, [x21, lr, lsl #3]
    //     0x89fcfc: blr             lr
    // 0x89fd00: mov             x2, x0
    // 0x89fd04: stur            x2, [fp, #-0x18]
    // 0x89fd08: ldur            x3, [fp, #-8]
    // 0x89fd0c: CheckStackOverflow
    //     0x89fd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89fd10: cmp             SP, x16
    //     0x89fd14: b.ls            #0x89fdf4
    // 0x89fd18: r0 = LoadClassIdInstr(r2)
    //     0x89fd18: ldur            x0, [x2, #-1]
    //     0x89fd1c: ubfx            x0, x0, #0xc, #0x14
    // 0x89fd20: mov             x1, x2
    // 0x89fd24: r0 = GDT[cid_x0 + 0xebc]()
    //     0x89fd24: add             lr, x0, #0xebc
    //     0x89fd28: ldr             lr, [x21, lr, lsl #3]
    //     0x89fd2c: blr             lr
    // 0x89fd30: tbnz            w0, #4, #0x89fddc
    // 0x89fd34: ldur            x2, [fp, #-0x18]
    // 0x89fd38: r0 = LoadClassIdInstr(r2)
    //     0x89fd38: ldur            x0, [x2, #-1]
    //     0x89fd3c: ubfx            x0, x0, #0xc, #0x14
    // 0x89fd40: mov             x1, x2
    // 0x89fd44: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x89fd44: movz            x17, #0x182b
    //     0x89fd48: movk            x17, #0x1, lsl #16
    //     0x89fd4c: add             lr, x0, x17
    //     0x89fd50: ldr             lr, [x21, lr, lsl #3]
    //     0x89fd54: blr             lr
    // 0x89fd58: stur            x0, [fp, #-0x20]
    // 0x89fd5c: r1 = 60
    //     0x89fd5c: movz            x1, #0x3c
    // 0x89fd60: branchIfSmi(r0, 0x89fd6c)
    //     0x89fd60: tbz             w0, #0, #0x89fd6c
    // 0x89fd64: r1 = LoadClassIdInstr(r0)
    //     0x89fd64: ldur            x1, [x0, #-1]
    //     0x89fd68: ubfx            x1, x1, #0xc, #0x14
    // 0x89fd6c: cmp             x1, #0xd33
    // 0x89fd70: b.ne            #0x89fd8c
    // 0x89fd74: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x89fd74: ldur            w2, [x0, #0x17]
    // 0x89fd78: DecompressPointer r2
    //     0x89fd78: add             x2, x2, HEAP, lsl #32
    // 0x89fd7c: ldur            x1, [fp, #-0x10]
    // 0x89fd80: r0 = concatenatePaths()
    //     0x89fd80: bl              #0x4f3afc  ; [package:go_router/src/path_utils.dart] ::concatenatePaths
    // 0x89fd84: mov             x2, x0
    // 0x89fd88: b               #0x89fd90
    // 0x89fd8c: ldur            x2, [fp, #-0x10]
    // 0x89fd90: ldur            x4, [fp, #-8]
    // 0x89fd94: ldur            x0, [fp, #-0x20]
    // 0x89fd98: cmp             w0, w4
    // 0x89fd9c: b.eq            #0x89fdcc
    // 0x89fda0: LoadField: r3 = r0->field_b
    //     0x89fda0: ldur            w3, [x0, #0xb]
    // 0x89fda4: DecompressPointer r3
    //     0x89fda4: add             x3, x3, HEAP, lsl #32
    // 0x89fda8: mov             x1, x4
    // 0x89fdac: r0 = fullPathForRoute()
    //     0x89fdac: bl              #0x89fcbc  ; [package:go_router/src/path_utils.dart] ::fullPathForRoute
    // 0x89fdb0: cmp             w0, NULL
    // 0x89fdb4: b.ne            #0x89fdc0
    // 0x89fdb8: ldur            x2, [fp, #-0x18]
    // 0x89fdbc: b               #0x89fd08
    // 0x89fdc0: LeaveFrame
    //     0x89fdc0: mov             SP, fp
    //     0x89fdc4: ldp             fp, lr, [SP], #0x10
    // 0x89fdc8: ret
    //     0x89fdc8: ret             
    // 0x89fdcc: mov             x0, x2
    // 0x89fdd0: LeaveFrame
    //     0x89fdd0: mov             SP, fp
    //     0x89fdd4: ldp             fp, lr, [SP], #0x10
    // 0x89fdd8: ret
    //     0x89fdd8: ret             
    // 0x89fddc: r0 = Null
    //     0x89fddc: mov             x0, NULL
    // 0x89fde0: LeaveFrame
    //     0x89fde0: mov             SP, fp
    //     0x89fde4: ldp             fp, lr, [SP], #0x10
    // 0x89fde8: ret
    //     0x89fde8: ret             
    // 0x89fdec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89fdec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89fdf0: b               #0x89fce8
    // 0x89fdf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89fdf4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89fdf8: b               #0x89fd18
  }
}
