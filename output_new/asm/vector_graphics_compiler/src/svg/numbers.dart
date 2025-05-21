// lib: , url: package:vector_graphics_compiler/src/svg/numbers.dart

// class id: 1050559, size: 0x8
class :: {

  static _ parseDoubleWithUnits(/* No info */) {
    // ** addr: 0x7ab5b8, size: 0x1e4
    // 0x7ab5b8: EnterFrame
    //     0x7ab5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab5bc: mov             fp, SP
    // 0x7ab5c0: AllocStack(0x20)
    //     0x7ab5c0: sub             SP, SP, #0x20
    // 0x7ab5c4: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7ab5c4: mov             x4, x1
    //     0x7ab5c8: stur            x1, [fp, #-8]
    //     0x7ab5cc: stur            x3, [fp, #-0x10]
    // 0x7ab5d0: CheckStackOverflow
    //     0x7ab5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab5d4: cmp             SP, x16
    //     0x7ab5d8: b.ls            #0x7ab780
    // 0x7ab5dc: cmp             w4, NULL
    // 0x7ab5e0: b.ne            #0x7ab5ec
    // 0x7ab5e4: r0 = Null
    //     0x7ab5e4: mov             x0, NULL
    // 0x7ab5e8: b               #0x7ab610
    // 0x7ab5ec: r0 = LoadClassIdInstr(r4)
    //     0x7ab5ec: ldur            x0, [x4, #-1]
    //     0x7ab5f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7ab5f4: mov             x1, x4
    // 0x7ab5f8: r2 = "pt"
    //     0x7ab5f8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce48] "pt"
    //     0x7ab5fc: ldr             x2, [x2, #0xe48]
    // 0x7ab600: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7ab600: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7ab604: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7ab604: sub             lr, x0, #0xffc
    //     0x7ab608: ldr             lr, [x21, lr, lsl #3]
    //     0x7ab60c: blr             lr
    // 0x7ab610: cmp             w0, NULL
    // 0x7ab614: b.eq            #0x7ab628
    // 0x7ab618: tbnz            w0, #4, #0x7ab628
    // 0x7ab61c: d0 = 1.333333
    //     0x7ab61c: add             x17, PP, #0x37, lsl #12  ; [pp+0x37428] IMM: double(1.3333333333333333) from 0x3ff5555555555555
    //     0x7ab620: ldr             d0, [x17, #0x428]
    // 0x7ab624: b               #0x7ab710
    // 0x7ab628: ldur            x3, [fp, #-8]
    // 0x7ab62c: cmp             w3, NULL
    // 0x7ab630: b.ne            #0x7ab63c
    // 0x7ab634: r0 = Null
    //     0x7ab634: mov             x0, NULL
    // 0x7ab638: b               #0x7ab660
    // 0x7ab63c: r0 = LoadClassIdInstr(r3)
    //     0x7ab63c: ldur            x0, [x3, #-1]
    //     0x7ab640: ubfx            x0, x0, #0xc, #0x14
    // 0x7ab644: mov             x1, x3
    // 0x7ab648: r2 = "rem"
    //     0x7ab648: add             x2, PP, #0x37, lsl #12  ; [pp+0x37430] "rem"
    //     0x7ab64c: ldr             x2, [x2, #0x430]
    // 0x7ab650: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7ab650: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7ab654: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7ab654: sub             lr, x0, #0xffc
    //     0x7ab658: ldr             lr, [x21, lr, lsl #3]
    //     0x7ab65c: blr             lr
    // 0x7ab660: cmp             w0, NULL
    // 0x7ab664: b.eq            #0x7ab674
    // 0x7ab668: tbnz            w0, #4, #0x7ab674
    // 0x7ab66c: d0 = 14.000000
    //     0x7ab66c: fmov            d0, #14.00000000
    // 0x7ab670: b               #0x7ab710
    // 0x7ab674: ldur            x3, [fp, #-8]
    // 0x7ab678: cmp             w3, NULL
    // 0x7ab67c: b.ne            #0x7ab688
    // 0x7ab680: r0 = Null
    //     0x7ab680: mov             x0, NULL
    // 0x7ab684: b               #0x7ab6ac
    // 0x7ab688: r0 = LoadClassIdInstr(r3)
    //     0x7ab688: ldur            x0, [x3, #-1]
    //     0x7ab68c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ab690: mov             x1, x3
    // 0x7ab694: r2 = "em"
    //     0x7ab694: add             x2, PP, #0x20, lsl #12  ; [pp+0x204a0] "em"
    //     0x7ab698: ldr             x2, [x2, #0x4a0]
    // 0x7ab69c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7ab69c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7ab6a0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7ab6a0: sub             lr, x0, #0xffc
    //     0x7ab6a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7ab6a8: blr             lr
    // 0x7ab6ac: cmp             w0, NULL
    // 0x7ab6b0: b.eq            #0x7ab6c0
    // 0x7ab6b4: tbnz            w0, #4, #0x7ab6c0
    // 0x7ab6b8: d0 = 14.000000
    //     0x7ab6b8: fmov            d0, #14.00000000
    // 0x7ab6bc: b               #0x7ab710
    // 0x7ab6c0: ldur            x3, [fp, #-8]
    // 0x7ab6c4: cmp             w3, NULL
    // 0x7ab6c8: b.ne            #0x7ab6d4
    // 0x7ab6cc: r0 = Null
    //     0x7ab6cc: mov             x0, NULL
    // 0x7ab6d0: b               #0x7ab6f8
    // 0x7ab6d4: r0 = LoadClassIdInstr(r3)
    //     0x7ab6d4: ldur            x0, [x3, #-1]
    //     0x7ab6d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7ab6dc: mov             x1, x3
    // 0x7ab6e0: r2 = "ex"
    //     0x7ab6e0: add             x2, PP, #0x37, lsl #12  ; [pp+0x37438] "ex"
    //     0x7ab6e4: ldr             x2, [x2, #0x438]
    // 0x7ab6e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7ab6e8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7ab6ec: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7ab6ec: sub             lr, x0, #0xffc
    //     0x7ab6f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7ab6f4: blr             lr
    // 0x7ab6f8: cmp             w0, NULL
    // 0x7ab6fc: b.eq            #0x7ab70c
    // 0x7ab700: tbnz            w0, #4, #0x7ab70c
    // 0x7ab704: d0 = 7.000000
    //     0x7ab704: fmov            d0, #7.00000000
    // 0x7ab708: b               #0x7ab710
    // 0x7ab70c: d0 = 1.000000
    //     0x7ab70c: fmov            d0, #1.00000000
    // 0x7ab710: stur            d0, [fp, #-0x18]
    // 0x7ab714: ldur            x16, [fp, #-0x10]
    // 0x7ab718: str             x16, [SP]
    // 0x7ab71c: ldur            x1, [fp, #-8]
    // 0x7ab720: r4 = const [0, 0x2, 0x1, 0x1, tryParse, 0x1, null]
    //     0x7ab720: add             x4, PP, #0x37, lsl #12  ; [pp+0x37440] List(7) [0, 0x2, 0x1, 0x1, "tryParse", 0x1, Null]
    //     0x7ab724: ldr             x4, [x4, #0x440]
    // 0x7ab728: r0 = parseDouble()
    //     0x7ab728: bl              #0x7ab79c  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x7ab72c: cmp             w0, NULL
    // 0x7ab730: b.eq            #0x7ab770
    // 0x7ab734: ldur            d0, [fp, #-0x18]
    // 0x7ab738: LoadField: d1 = r0->field_7
    //     0x7ab738: ldur            d1, [x0, #7]
    // 0x7ab73c: fmul            d2, d1, d0
    // 0x7ab740: r1 = inline_Allocate_Double()
    //     0x7ab740: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7ab744: add             x1, x1, #0x10
    //     0x7ab748: cmp             x2, x1
    //     0x7ab74c: b.ls            #0x7ab788
    //     0x7ab750: str             x1, [THR, #0x50]  ; THR::top
    //     0x7ab754: sub             x1, x1, #0xf
    //     0x7ab758: movz            x2, #0xe15c
    //     0x7ab75c: movk            x2, #0x3, lsl #16
    //     0x7ab760: stur            x2, [x1, #-1]
    // 0x7ab764: StoreField: r1->field_7 = d2
    //     0x7ab764: stur            d2, [x1, #7]
    // 0x7ab768: mov             x0, x1
    // 0x7ab76c: b               #0x7ab774
    // 0x7ab770: r0 = Null
    //     0x7ab770: mov             x0, NULL
    // 0x7ab774: LeaveFrame
    //     0x7ab774: mov             SP, fp
    //     0x7ab778: ldp             fp, lr, [SP], #0x10
    // 0x7ab77c: ret
    //     0x7ab77c: ret             
    // 0x7ab780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab780: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab784: b               #0x7ab5dc
    // 0x7ab788: SaveReg d2
    //     0x7ab788: str             q2, [SP, #-0x10]!
    // 0x7ab78c: r0 = AllocateDouble()
    //     0x7ab78c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7ab790: mov             x1, x0
    // 0x7ab794: RestoreReg d2
    //     0x7ab794: ldr             q2, [SP], #0x10
    // 0x7ab798: b               #0x7ab764
  }
  static _ parseDouble(/* No info */) {
    // ** addr: 0x7ab79c, size: 0x154
    // 0x7ab79c: EnterFrame
    //     0x7ab79c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab7a0: mov             fp, SP
    // 0x7ab7a4: AllocStack(0x8)
    //     0x7ab7a4: sub             SP, SP, #8
    // 0x7ab7a8: SetupParameters({dynamic tryParse = false /* r0, fp-0x8 */})
    //     0x7ab7a8: ldur            w0, [x4, #0x13]
    //     0x7ab7ac: ldur            w2, [x4, #0x1f]
    //     0x7ab7b0: add             x2, x2, HEAP, lsl #32
    //     0x7ab7b4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37420] "tryParse"
    //     0x7ab7b8: ldr             x16, [x16, #0x420]
    //     0x7ab7bc: cmp             w2, w16
    //     0x7ab7c0: b.ne            #0x7ab7dc
    //     0x7ab7c4: ldur            w2, [x4, #0x23]
    //     0x7ab7c8: add             x2, x2, HEAP, lsl #32
    //     0x7ab7cc: sub             w3, w0, w2
    //     0x7ab7d0: add             x0, fp, w3, sxtw #2
    //     0x7ab7d4: ldr             x0, [x0, #8]
    //     0x7ab7d8: b               #0x7ab7e0
    //     0x7ab7dc: add             x0, NULL, #0x30  ; false
    //     0x7ab7e0: stur            x0, [fp, #-8]
    // 0x7ab7e4: CheckStackOverflow
    //     0x7ab7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab7e8: cmp             SP, x16
    //     0x7ab7ec: b.ls            #0x7ab8d8
    // 0x7ab7f0: cmp             w1, NULL
    // 0x7ab7f4: b.ne            #0x7ab808
    // 0x7ab7f8: r0 = Null
    //     0x7ab7f8: mov             x0, NULL
    // 0x7ab7fc: LeaveFrame
    //     0x7ab7fc: mov             SP, fp
    //     0x7ab800: ldp             fp, lr, [SP], #0x10
    // 0x7ab804: ret
    //     0x7ab804: ret             
    // 0x7ab808: r2 = "rem"
    //     0x7ab808: add             x2, PP, #0x37, lsl #12  ; [pp+0x37430] "rem"
    //     0x7ab80c: ldr             x2, [x2, #0x430]
    // 0x7ab810: r3 = ""
    //     0x7ab810: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7ab814: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7ab814: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7ab818: r0 = replaceFirst()
    //     0x7ab818: bl              #0x5a50f8  ; [dart:core] _StringBase::replaceFirst
    // 0x7ab81c: mov             x1, x0
    // 0x7ab820: r2 = "em"
    //     0x7ab820: add             x2, PP, #0x20, lsl #12  ; [pp+0x204a0] "em"
    //     0x7ab824: ldr             x2, [x2, #0x4a0]
    // 0x7ab828: r3 = ""
    //     0x7ab828: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7ab82c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7ab82c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7ab830: r0 = replaceFirst()
    //     0x7ab830: bl              #0x5a50f8  ; [dart:core] _StringBase::replaceFirst
    // 0x7ab834: mov             x1, x0
    // 0x7ab838: r2 = "ex"
    //     0x7ab838: add             x2, PP, #0x37, lsl #12  ; [pp+0x37438] "ex"
    //     0x7ab83c: ldr             x2, [x2, #0x438]
    // 0x7ab840: r3 = ""
    //     0x7ab840: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7ab844: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7ab844: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7ab848: r0 = replaceFirst()
    //     0x7ab848: bl              #0x5a50f8  ; [dart:core] _StringBase::replaceFirst
    // 0x7ab84c: mov             x1, x0
    // 0x7ab850: r2 = "px"
    //     0x7ab850: add             x2, PP, #0x37, lsl #12  ; [pp+0x37448] "px"
    //     0x7ab854: ldr             x2, [x2, #0x448]
    // 0x7ab858: r3 = ""
    //     0x7ab858: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7ab85c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7ab85c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7ab860: r0 = replaceFirst()
    //     0x7ab860: bl              #0x5a50f8  ; [dart:core] _StringBase::replaceFirst
    // 0x7ab864: mov             x1, x0
    // 0x7ab868: r2 = "pt"
    //     0x7ab868: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce48] "pt"
    //     0x7ab86c: ldr             x2, [x2, #0xe48]
    // 0x7ab870: r3 = ""
    //     0x7ab870: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7ab874: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7ab874: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7ab878: r0 = replaceFirst()
    //     0x7ab878: bl              #0x5a50f8  ; [dart:core] _StringBase::replaceFirst
    // 0x7ab87c: mov             x1, x0
    // 0x7ab880: r0 = trim()
    //     0x7ab880: bl              #0x5a49bc  ; [dart:core] _StringBase::trim
    // 0x7ab884: mov             x1, x0
    // 0x7ab888: ldur            x0, [fp, #-8]
    // 0x7ab88c: tbnz            w0, #4, #0x7ab8a0
    // 0x7ab890: r0 = _parse()
    //     0x7ab890: bl              #0x5cb8fc  ; [dart:core] double::_parse
    // 0x7ab894: LeaveFrame
    //     0x7ab894: mov             SP, fp
    //     0x7ab898: ldp             fp, lr, [SP], #0x10
    // 0x7ab89c: ret
    //     0x7ab89c: ret             
    // 0x7ab8a0: r0 = parse()
    //     0x7ab8a0: bl              #0x5cb88c  ; [dart:core] double::parse
    // 0x7ab8a4: r0 = inline_Allocate_Double()
    //     0x7ab8a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7ab8a8: add             x0, x0, #0x10
    //     0x7ab8ac: cmp             x1, x0
    //     0x7ab8b0: b.ls            #0x7ab8e0
    //     0x7ab8b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ab8b8: sub             x0, x0, #0xf
    //     0x7ab8bc: movz            x1, #0xe15c
    //     0x7ab8c0: movk            x1, #0x3, lsl #16
    //     0x7ab8c4: stur            x1, [x0, #-1]
    // 0x7ab8c8: StoreField: r0->field_7 = d0
    //     0x7ab8c8: stur            d0, [x0, #7]
    // 0x7ab8cc: LeaveFrame
    //     0x7ab8cc: mov             SP, fp
    //     0x7ab8d0: ldp             fp, lr, [SP], #0x10
    // 0x7ab8d4: ret
    //     0x7ab8d4: ret             
    // 0x7ab8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab8d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab8dc: b               #0x7ab7f0
    // 0x7ab8e0: SaveReg d0
    //     0x7ab8e0: str             q0, [SP, #-0x10]!
    // 0x7ab8e4: r0 = AllocateDouble()
    //     0x7ab8e4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7ab8e8: RestoreReg d0
    //     0x7ab8e8: ldr             q0, [SP], #0x10
    // 0x7ab8ec: b               #0x7ab8c8
  }
}
