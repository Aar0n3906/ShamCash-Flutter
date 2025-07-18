// lib: , url: package:image/src/util/color_util.dart

// class id: 1049427, size: 0x8
class :: {

  static _ getLuminance(/* No info */) {
    // ** addr: 0x9d0a78, size: 0xdc
    // 0x9d0a78: EnterFrame
    //     0x9d0a78: stp             fp, lr, [SP, #-0x10]!
    //     0x9d0a7c: mov             fp, SP
    // 0x9d0a80: AllocStack(0x28)
    //     0x9d0a80: sub             SP, SP, #0x28
    // 0x9d0a84: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x9d0a84: mov             x2, x1
    //     0x9d0a88: stur            x1, [fp, #-8]
    // 0x9d0a8c: CheckStackOverflow
    //     0x9d0a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d0a90: cmp             SP, x16
    //     0x9d0a94: b.ls            #0x9d0b4c
    // 0x9d0a98: r0 = LoadClassIdInstr(r2)
    //     0x9d0a98: ldur            x0, [x2, #-1]
    //     0x9d0a9c: ubfx            x0, x0, #0xc, #0x14
    // 0x9d0aa0: mov             x1, x2
    // 0x9d0aa4: r0 = GDT[cid_x0 + 0x20c]()
    //     0x9d0aa4: add             lr, x0, #0x20c
    //     0x9d0aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x9d0aac: blr             lr
    // 0x9d0ab0: r16 = 0.299000
    //     0x9d0ab0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b0f8] 0.299
    //     0x9d0ab4: ldr             x16, [x16, #0xf8]
    // 0x9d0ab8: stp             x0, x16, [SP]
    // 0x9d0abc: r0 = *()
    //     0x9d0abc: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0x9d0ac0: mov             x3, x0
    // 0x9d0ac4: ldur            x2, [fp, #-8]
    // 0x9d0ac8: stur            x3, [fp, #-0x10]
    // 0x9d0acc: r0 = LoadClassIdInstr(r2)
    //     0x9d0acc: ldur            x0, [x2, #-1]
    //     0x9d0ad0: ubfx            x0, x0, #0xc, #0x14
    // 0x9d0ad4: mov             x1, x2
    // 0x9d0ad8: r0 = GDT[cid_x0 + 0x235]()
    //     0x9d0ad8: add             lr, x0, #0x235
    //     0x9d0adc: ldr             lr, [x21, lr, lsl #3]
    //     0x9d0ae0: blr             lr
    // 0x9d0ae4: r16 = 0.587000
    //     0x9d0ae4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b100] 0.587
    //     0x9d0ae8: ldr             x16, [x16, #0x100]
    // 0x9d0aec: stp             x0, x16, [SP]
    // 0x9d0af0: r0 = *()
    //     0x9d0af0: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0x9d0af4: mov             x1, x0
    // 0x9d0af8: ldur            x0, [fp, #-0x10]
    // 0x9d0afc: LoadField: d0 = r0->field_7
    //     0x9d0afc: ldur            d0, [x0, #7]
    // 0x9d0b00: LoadField: d1 = r1->field_7
    //     0x9d0b00: ldur            d1, [x1, #7]
    // 0x9d0b04: fadd            d2, d0, d1
    // 0x9d0b08: ldur            x1, [fp, #-8]
    // 0x9d0b0c: stur            d2, [fp, #-0x18]
    // 0x9d0b10: r0 = LoadClassIdInstr(r1)
    //     0x9d0b10: ldur            x0, [x1, #-1]
    //     0x9d0b14: ubfx            x0, x0, #0xc, #0x14
    // 0x9d0b18: r0 = GDT[cid_x0 + 0x243]()
    //     0x9d0b18: add             lr, x0, #0x243
    //     0x9d0b1c: ldr             lr, [x21, lr, lsl #3]
    //     0x9d0b20: blr             lr
    // 0x9d0b24: r16 = 0.114000
    //     0x9d0b24: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b108] 0.114
    //     0x9d0b28: ldr             x16, [x16, #0x108]
    // 0x9d0b2c: stp             x0, x16, [SP]
    // 0x9d0b30: r0 = *()
    //     0x9d0b30: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0x9d0b34: LoadField: d1 = r0->field_7
    //     0x9d0b34: ldur            d1, [x0, #7]
    // 0x9d0b38: ldur            d2, [fp, #-0x18]
    // 0x9d0b3c: fadd            d0, d2, d1
    // 0x9d0b40: LeaveFrame
    //     0x9d0b40: mov             SP, fp
    //     0x9d0b44: ldp             fp, lr, [SP], #0x10
    // 0x9d0b48: ret
    //     0x9d0b48: ret             
    // 0x9d0b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d0b4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d0b50: b               #0x9d0a98
  }
  static _ convertColor(/* No info */) {
    // ** addr: 0x9de2a0, size: 0x824
    // 0x9de2a0: EnterFrame
    //     0x9de2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9de2a4: mov             fp, SP
    // 0x9de2a8: AllocStack(0x48)
    //     0x9de2a8: sub             SP, SP, #0x48
    // 0x9de2ac: SetupParameters(dynamic _ /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, {dynamic format = Null /* r5, fp-0x18 */, dynamic numChannels = Null /* r6, fp-0x10 */, dynamic to = Null /* r4, fp-0x8 */})
    //     0x9de2ac: mov             x3, x1
    //     0x9de2b0: stur            x1, [fp, #-0x20]
    //     0x9de2b4: stur            x2, [fp, #-0x28]
    //     0x9de2b8: ldur            w0, [x4, #0x13]
    //     0x9de2bc: ldur            w1, [x4, #0x1f]
    //     0x9de2c0: add             x1, x1, HEAP, lsl #32
    //     0x9de2c4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b848] "format"
    //     0x9de2c8: ldr             x16, [x16, #0x848]
    //     0x9de2cc: cmp             w1, w16
    //     0x9de2d0: b.ne            #0x9de2f4
    //     0x9de2d4: ldur            w1, [x4, #0x23]
    //     0x9de2d8: add             x1, x1, HEAP, lsl #32
    //     0x9de2dc: sub             w5, w0, w1
    //     0x9de2e0: add             x1, fp, w5, sxtw #2
    //     0x9de2e4: ldr             x1, [x1, #8]
    //     0x9de2e8: mov             x5, x1
    //     0x9de2ec: movz            x1, #0x1
    //     0x9de2f0: b               #0x9de2fc
    //     0x9de2f4: mov             x5, NULL
    //     0x9de2f8: movz            x1, #0
    //     0x9de2fc: stur            x5, [fp, #-0x18]
    //     0x9de300: lsl             x6, x1, #1
    //     0x9de304: lsl             w7, w6, #1
    //     0x9de308: add             w8, w7, #8
    //     0x9de30c: add             x16, x4, w8, sxtw #1
    //     0x9de310: ldur            w9, [x16, #0xf]
    //     0x9de314: add             x9, x9, HEAP, lsl #32
    //     0x9de318: add             x16, PP, #0x24, lsl #12  ; [pp+0x24858] "numChannels"
    //     0x9de31c: ldr             x16, [x16, #0x858]
    //     0x9de320: cmp             w9, w16
    //     0x9de324: b.ne            #0x9de358
    //     0x9de328: add             w1, w7, #0xa
    //     0x9de32c: add             x16, x4, w1, sxtw #1
    //     0x9de330: ldur            w7, [x16, #0xf]
    //     0x9de334: add             x7, x7, HEAP, lsl #32
    //     0x9de338: sub             w1, w0, w7
    //     0x9de33c: add             x7, fp, w1, sxtw #2
    //     0x9de340: ldr             x7, [x7, #8]
    //     0x9de344: add             w1, w6, #2
    //     0x9de348: sbfx            x6, x1, #1, #0x1f
    //     0x9de34c: mov             x1, x6
    //     0x9de350: mov             x6, x7
    //     0x9de354: b               #0x9de35c
    //     0x9de358: mov             x6, NULL
    //     0x9de35c: stur            x6, [fp, #-0x10]
    //     0x9de360: lsl             x7, x1, #1
    //     0x9de364: lsl             w1, w7, #1
    //     0x9de368: add             w7, w1, #8
    //     0x9de36c: add             x16, x4, w7, sxtw #1
    //     0x9de370: ldur            w8, [x16, #0xf]
    //     0x9de374: add             x8, x8, HEAP, lsl #32
    //     0x9de378: ldr             x16, [PP, #0x5a20]  ; [pp+0x5a20] "to"
    //     0x9de37c: cmp             w8, w16
    //     0x9de380: b.ne            #0x9de3a8
    //     0x9de384: add             w7, w1, #0xa
    //     0x9de388: add             x16, x4, w7, sxtw #1
    //     0x9de38c: ldur            w1, [x16, #0xf]
    //     0x9de390: add             x1, x1, HEAP, lsl #32
    //     0x9de394: sub             w4, w0, w1
    //     0x9de398: add             x0, fp, w4, sxtw #2
    //     0x9de39c: ldr             x0, [x0, #8]
    //     0x9de3a0: mov             x4, x0
    //     0x9de3a4: b               #0x9de3ac
    //     0x9de3a8: mov             x4, NULL
    //     0x9de3ac: stur            x4, [fp, #-8]
    // 0x9de3b0: CheckStackOverflow
    //     0x9de3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9de3b4: cmp             SP, x16
    //     0x9de3b8: b.ls            #0x9deabc
    // 0x9de3bc: r0 = LoadClassIdInstr(r3)
    //     0x9de3bc: ldur            x0, [x3, #-1]
    //     0x9de3c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9de3c4: mov             x1, x3
    // 0x9de3c8: r0 = GDT[cid_x0 + 0x918]()
    //     0x9de3c8: add             lr, x0, #0x918
    //     0x9de3cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9de3d0: blr             lr
    // 0x9de3d4: cmp             w0, NULL
    // 0x9de3d8: b.ne            #0x9de3e4
    // 0x9de3dc: r0 = Null
    //     0x9de3dc: mov             x0, NULL
    // 0x9de3e0: b               #0x9de404
    // 0x9de3e4: r1 = LoadClassIdInstr(r0)
    //     0x9de3e4: ldur            x1, [x0, #-1]
    //     0x9de3e8: ubfx            x1, x1, #0xc, #0x14
    // 0x9de3ec: mov             x16, x0
    // 0x9de3f0: mov             x0, x1
    // 0x9de3f4: mov             x1, x16
    // 0x9de3f8: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x9de3f8: sub             lr, x0, #0xfb3
    //     0x9de3fc: ldr             lr, [x21, lr, lsl #3]
    //     0x9de400: blr             lr
    // 0x9de404: cmp             w0, NULL
    // 0x9de408: b.ne            #0x9de430
    // 0x9de40c: ldur            x2, [fp, #-0x20]
    // 0x9de410: r0 = LoadClassIdInstr(r2)
    //     0x9de410: ldur            x0, [x2, #-1]
    //     0x9de414: ubfx            x0, x0, #0xc, #0x14
    // 0x9de418: mov             x1, x2
    // 0x9de41c: r0 = GDT[cid_x0 + 0x898]()
    //     0x9de41c: add             lr, x0, #0x898
    //     0x9de420: ldr             lr, [x21, lr, lsl #3]
    //     0x9de424: blr             lr
    // 0x9de428: mov             x3, x0
    // 0x9de42c: b               #0x9de434
    // 0x9de430: mov             x3, x0
    // 0x9de434: ldur            x2, [fp, #-8]
    // 0x9de438: stur            x3, [fp, #-0x30]
    // 0x9de43c: cmp             w2, NULL
    // 0x9de440: b.ne            #0x9de44c
    // 0x9de444: r0 = Null
    //     0x9de444: mov             x0, NULL
    // 0x9de448: b               #0x9de464
    // 0x9de44c: r0 = LoadClassIdInstr(r2)
    //     0x9de44c: ldur            x0, [x2, #-1]
    //     0x9de450: ubfx            x0, x0, #0xc, #0x14
    // 0x9de454: mov             x1, x2
    // 0x9de458: r0 = GDT[cid_x0 + 0x898]()
    //     0x9de458: add             lr, x0, #0x898
    //     0x9de45c: ldr             lr, [x21, lr, lsl #3]
    //     0x9de460: blr             lr
    // 0x9de464: cmp             w0, NULL
    // 0x9de468: b.ne            #0x9de474
    // 0x9de46c: ldur            x2, [fp, #-0x18]
    // 0x9de470: b               #0x9de478
    // 0x9de474: mov             x2, x0
    // 0x9de478: ldur            x1, [fp, #-8]
    // 0x9de47c: stur            x2, [fp, #-0x18]
    // 0x9de480: cmp             w1, NULL
    // 0x9de484: b.ne            #0x9de490
    // 0x9de488: r0 = Null
    //     0x9de488: mov             x0, NULL
    // 0x9de48c: b               #0x9de4ac
    // 0x9de490: r0 = LoadClassIdInstr(r1)
    //     0x9de490: ldur            x0, [x1, #-1]
    //     0x9de494: ubfx            x0, x0, #0xc, #0x14
    // 0x9de498: str             x1, [SP]
    // 0x9de49c: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x9de49c: movz            x17, #0xaafa
    //     0x9de4a0: add             lr, x0, x17
    //     0x9de4a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9de4a8: blr             lr
    // 0x9de4ac: cmp             w0, NULL
    // 0x9de4b0: b.ne            #0x9de4b8
    // 0x9de4b4: ldur            x0, [fp, #-0x10]
    // 0x9de4b8: cmp             w0, NULL
    // 0x9de4bc: b.ne            #0x9de4dc
    // 0x9de4c0: ldur            x1, [fp, #-0x20]
    // 0x9de4c4: LoadField: r0 = r1->field_b
    //     0x9de4c4: ldur            w0, [x1, #0xb]
    // 0x9de4c8: DecompressPointer r0
    //     0x9de4c8: add             x0, x0, HEAP, lsl #32
    // 0x9de4cc: LoadField: r2 = r0->field_13
    //     0x9de4cc: ldur            w2, [x0, #0x13]
    // 0x9de4d0: r0 = LoadInt32Instr(r2)
    //     0x9de4d0: sbfx            x0, x2, #1, #0x1f
    // 0x9de4d4: mov             x2, x0
    // 0x9de4d8: b               #0x9de4ec
    // 0x9de4dc: ldur            x1, [fp, #-0x20]
    // 0x9de4e0: r2 = LoadInt32Instr(r0)
    //     0x9de4e0: sbfx            x2, x0, #1, #0x1f
    //     0x9de4e4: tbz             w0, #0, #0x9de4ec
    //     0x9de4e8: ldur            x2, [x0, #7]
    // 0x9de4ec: ldur            x0, [fp, #-0x28]
    // 0x9de4f0: stur            x2, [fp, #-0x40]
    // 0x9de4f4: cmp             w0, NULL
    // 0x9de4f8: b.ne            #0x9de504
    // 0x9de4fc: r4 = 0
    //     0x9de4fc: movz            x4, #0
    // 0x9de500: b               #0x9de514
    // 0x9de504: r3 = LoadInt32Instr(r0)
    //     0x9de504: sbfx            x3, x0, #1, #0x1f
    //     0x9de508: tbz             w0, #0, #0x9de510
    //     0x9de50c: ldur            x3, [x0, #7]
    // 0x9de510: mov             x4, x3
    // 0x9de514: ldur            x0, [fp, #-0x30]
    // 0x9de518: ldur            x3, [fp, #-0x18]
    // 0x9de51c: stur            x4, [fp, #-0x38]
    // 0x9de520: cmp             w3, w0
    // 0x9de524: b.ne            #0x9de5c4
    // 0x9de528: r0 = LoadClassIdInstr(r1)
    //     0x9de528: ldur            x0, [x1, #-1]
    //     0x9de52c: ubfx            x0, x0, #0xc, #0x14
    // 0x9de530: str             x1, [SP]
    // 0x9de534: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x9de534: movz            x17, #0xaafa
    //     0x9de538: add             lr, x0, x17
    //     0x9de53c: ldr             lr, [x21, lr, lsl #3]
    //     0x9de540: blr             lr
    // 0x9de544: r1 = LoadInt32Instr(r0)
    //     0x9de544: sbfx            x1, x0, #1, #0x1f
    //     0x9de548: tbz             w0, #0, #0x9de550
    //     0x9de54c: ldur            x1, [x0, #7]
    // 0x9de550: ldur            x0, [fp, #-0x40]
    // 0x9de554: cmp             x0, x1
    // 0x9de558: b.ne            #0x9de5bc
    // 0x9de55c: ldur            x3, [fp, #-8]
    // 0x9de560: cmp             w3, NULL
    // 0x9de564: b.ne            #0x9de590
    // 0x9de568: ldur            x2, [fp, #-0x20]
    // 0x9de56c: r0 = LoadClassIdInstr(r2)
    //     0x9de56c: ldur            x0, [x2, #-1]
    //     0x9de570: ubfx            x0, x0, #0xc, #0x14
    // 0x9de574: mov             x1, x2
    // 0x9de578: r0 = GDT[cid_x0 + 0xb5b]()
    //     0x9de578: add             lr, x0, #0xb5b
    //     0x9de57c: ldr             lr, [x21, lr, lsl #3]
    //     0x9de580: blr             lr
    // 0x9de584: LeaveFrame
    //     0x9de584: mov             SP, fp
    //     0x9de588: ldp             fp, lr, [SP], #0x10
    // 0x9de58c: ret
    //     0x9de58c: ret             
    // 0x9de590: ldur            x2, [fp, #-0x20]
    // 0x9de594: r0 = LoadClassIdInstr(r3)
    //     0x9de594: ldur            x0, [x3, #-1]
    //     0x9de598: ubfx            x0, x0, #0xc, #0x14
    // 0x9de59c: mov             x1, x3
    // 0x9de5a0: r0 = GDT[cid_x0 + 0xa08]()
    //     0x9de5a0: add             lr, x0, #0xa08
    //     0x9de5a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9de5a8: blr             lr
    // 0x9de5ac: ldur            x0, [fp, #-8]
    // 0x9de5b0: LeaveFrame
    //     0x9de5b0: mov             SP, fp
    //     0x9de5b4: ldp             fp, lr, [SP], #0x10
    // 0x9de5b8: ret
    //     0x9de5b8: ret             
    // 0x9de5bc: ldur            x2, [fp, #-0x20]
    // 0x9de5c0: b               #0x9de5cc
    // 0x9de5c4: mov             x0, x2
    // 0x9de5c8: mov             x2, x1
    // 0x9de5cc: ldur            x1, [fp, #-0x18]
    // 0x9de5d0: LoadField: r3 = r1->field_7
    //     0x9de5d0: ldur            x3, [x1, #7]
    // 0x9de5d4: cmp             x3, #5
    // 0x9de5d8: b.gt            #0x9de834
    // 0x9de5dc: cmp             x3, #2
    // 0x9de5e0: b.gt            #0x9de6f0
    // 0x9de5e4: cmp             x3, #1
    // 0x9de5e8: b.gt            #0x9de684
    // 0x9de5ec: cmp             x3, #0
    // 0x9de5f0: b.gt            #0x9de63c
    // 0x9de5f4: ldur            x1, [fp, #-8]
    // 0x9de5f8: cmp             w1, NULL
    // 0x9de5fc: b.ne            #0x9de620
    // 0x9de600: r1 = <num>
    //     0x9de600: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9de604: r0 = ColorUint1()
    //     0x9de604: bl              #0x9e14f8  ; AllocateColorUint1Stub -> ColorUint1 (size=0x18)
    // 0x9de608: mov             x1, x0
    // 0x9de60c: ldur            x0, [fp, #-0x40]
    // 0x9de610: StoreField: r1->field_b = r0
    //     0x9de610: stur            x0, [x1, #0xb]
    // 0x9de614: StoreField: r1->field_13 = rZR
    //     0x9de614: stur            wzr, [x1, #0x13]
    // 0x9de618: mov             x2, x1
    // 0x9de61c: b               #0x9de624
    // 0x9de620: mov             x2, x1
    // 0x9de624: ldur            x1, [fp, #-0x20]
    // 0x9de628: ldur            x3, [fp, #-0x38]
    // 0x9de62c: r0 = _convertColor()
    //     0x9de62c: bl              #0x9deb3c  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0x9de630: LeaveFrame
    //     0x9de630: mov             SP, fp
    //     0x9de634: ldp             fp, lr, [SP], #0x10
    // 0x9de638: ret
    //     0x9de638: ret             
    // 0x9de63c: ldur            x1, [fp, #-8]
    // 0x9de640: cmp             w1, NULL
    // 0x9de644: b.ne            #0x9de668
    // 0x9de648: r1 = <num>
    //     0x9de648: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9de64c: r0 = ColorUint2()
    //     0x9de64c: bl              #0x9deb30  ; AllocateColorUint2Stub -> ColorUint2 (size=0x18)
    // 0x9de650: mov             x1, x0
    // 0x9de654: ldur            x0, [fp, #-0x40]
    // 0x9de658: StoreField: r1->field_b = r0
    //     0x9de658: stur            x0, [x1, #0xb]
    // 0x9de65c: StoreField: r1->field_13 = rZR
    //     0x9de65c: stur            wzr, [x1, #0x13]
    // 0x9de660: mov             x2, x1
    // 0x9de664: b               #0x9de66c
    // 0x9de668: mov             x2, x1
    // 0x9de66c: ldur            x1, [fp, #-0x20]
    // 0x9de670: ldur            x3, [fp, #-0x38]
    // 0x9de674: r0 = _convertColor()
    //     0x9de674: bl              #0x9deb3c  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0x9de678: LeaveFrame
    //     0x9de678: mov             SP, fp
    //     0x9de67c: ldp             fp, lr, [SP], #0x10
    // 0x9de680: ret
    //     0x9de680: ret             
    // 0x9de684: ldur            x1, [fp, #-8]
    // 0x9de688: cmp             w1, NULL
    // 0x9de68c: b.ne            #0x9de6d4
    // 0x9de690: r1 = <num>
    //     0x9de690: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9de694: r0 = ColorUint4()
    //     0x9de694: bl              #0x9deb24  ; AllocateColorUint4Stub -> ColorUint4 (size=0x18)
    // 0x9de698: ldur            x2, [fp, #-0x40]
    // 0x9de69c: stur            x0, [fp, #-0x10]
    // 0x9de6a0: StoreField: r0->field_b = r2
    //     0x9de6a0: stur            x2, [x0, #0xb]
    // 0x9de6a4: cmp             x2, #3
    // 0x9de6a8: b.ge            #0x9de6b4
    // 0x9de6ac: r1 = 1
    //     0x9de6ac: movz            x1, #0x1
    // 0x9de6b0: b               #0x9de6b8
    // 0x9de6b4: r1 = 2
    //     0x9de6b4: movz            x1, #0x2
    // 0x9de6b8: lsl             x4, x1, #1
    // 0x9de6bc: r0 = AllocateUint8Array()
    //     0x9de6bc: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x9de6c0: mov             x1, x0
    // 0x9de6c4: ldur            x0, [fp, #-0x10]
    // 0x9de6c8: StoreField: r0->field_13 = r1
    //     0x9de6c8: stur            w1, [x0, #0x13]
    // 0x9de6cc: mov             x2, x0
    // 0x9de6d0: b               #0x9de6d8
    // 0x9de6d4: mov             x2, x1
    // 0x9de6d8: ldur            x1, [fp, #-0x20]
    // 0x9de6dc: ldur            x3, [fp, #-0x38]
    // 0x9de6e0: r0 = _convertColor()
    //     0x9de6e0: bl              #0x9deb3c  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0x9de6e4: LeaveFrame
    //     0x9de6e4: mov             SP, fp
    //     0x9de6e8: ldp             fp, lr, [SP], #0x10
    // 0x9de6ec: ret
    //     0x9de6ec: ret             
    // 0x9de6f0: ldur            x1, [fp, #-8]
    // 0x9de6f4: mov             x2, x0
    // 0x9de6f8: cmp             x3, #4
    // 0x9de6fc: b.gt            #0x9de7d0
    // 0x9de700: cmp             x3, #3
    // 0x9de704: b.gt            #0x9de76c
    // 0x9de708: cmp             w1, NULL
    // 0x9de70c: b.ne            #0x9de750
    // 0x9de710: r0 = BoxInt64Instr(r2)
    //     0x9de710: sbfiz           x0, x2, #1, #0x1f
    //     0x9de714: cmp             x2, x0, asr #1
    //     0x9de718: b.eq            #0x9de724
    //     0x9de71c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9de720: stur            x2, [x0, #7]
    // 0x9de724: r1 = <num>
    //     0x9de724: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9de728: stur            x0, [fp, #-0x10]
    // 0x9de72c: r0 = ColorUint8()
    //     0x9de72c: bl              #0x74ceb0  ; AllocateColorUint8Stub -> ColorUint8 (size=0x10)
    // 0x9de730: ldur            x4, [fp, #-0x10]
    // 0x9de734: stur            x0, [fp, #-0x10]
    // 0x9de738: r0 = AllocateUint8Array()
    //     0x9de738: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x9de73c: mov             x1, x0
    // 0x9de740: ldur            x0, [fp, #-0x10]
    // 0x9de744: StoreField: r0->field_b = r1
    //     0x9de744: stur            w1, [x0, #0xb]
    // 0x9de748: mov             x2, x0
    // 0x9de74c: b               #0x9de754
    // 0x9de750: mov             x2, x1
    // 0x9de754: ldur            x1, [fp, #-0x20]
    // 0x9de758: ldur            x3, [fp, #-0x38]
    // 0x9de75c: r0 = _convertColor()
    //     0x9de75c: bl              #0x9deb3c  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0x9de760: LeaveFrame
    //     0x9de760: mov             SP, fp
    //     0x9de764: ldp             fp, lr, [SP], #0x10
    // 0x9de768: ret
    //     0x9de768: ret             
    // 0x9de76c: cmp             w1, NULL
    // 0x9de770: b.ne            #0x9de7b4
    // 0x9de774: r0 = BoxInt64Instr(r2)
    //     0x9de774: sbfiz           x0, x2, #1, #0x1f
    //     0x9de778: cmp             x2, x0, asr #1
    //     0x9de77c: b.eq            #0x9de788
    //     0x9de780: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9de784: stur            x2, [x0, #7]
    // 0x9de788: r1 = <num>
    //     0x9de788: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9de78c: stur            x0, [fp, #-0x10]
    // 0x9de790: r0 = ColorUint16()
    //     0x9de790: bl              #0x9deb18  ; AllocateColorUint16Stub -> ColorUint16 (size=0x10)
    // 0x9de794: ldur            x4, [fp, #-0x10]
    // 0x9de798: stur            x0, [fp, #-0x10]
    // 0x9de79c: r0 = AllocateUint16Array()
    //     0x9de79c: bl              #0xb8cf94  ; AllocateUint16ArrayStub
    // 0x9de7a0: mov             x1, x0
    // 0x9de7a4: ldur            x0, [fp, #-0x10]
    // 0x9de7a8: StoreField: r0->field_b = r1
    //     0x9de7a8: stur            w1, [x0, #0xb]
    // 0x9de7ac: mov             x2, x0
    // 0x9de7b0: b               #0x9de7b8
    // 0x9de7b4: mov             x2, x1
    // 0x9de7b8: ldur            x1, [fp, #-0x20]
    // 0x9de7bc: ldur            x3, [fp, #-0x38]
    // 0x9de7c0: r0 = _convertColor()
    //     0x9de7c0: bl              #0x9deb3c  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0x9de7c4: LeaveFrame
    //     0x9de7c4: mov             SP, fp
    //     0x9de7c8: ldp             fp, lr, [SP], #0x10
    // 0x9de7cc: ret
    //     0x9de7cc: ret             
    // 0x9de7d0: cmp             w1, NULL
    // 0x9de7d4: b.ne            #0x9de818
    // 0x9de7d8: r0 = BoxInt64Instr(r2)
    //     0x9de7d8: sbfiz           x0, x2, #1, #0x1f
    //     0x9de7dc: cmp             x2, x0, asr #1
    //     0x9de7e0: b.eq            #0x9de7ec
    //     0x9de7e4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9de7e8: stur            x2, [x0, #7]
    // 0x9de7ec: r1 = <num>
    //     0x9de7ec: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9de7f0: stur            x0, [fp, #-0x10]
    // 0x9de7f4: r0 = ColorUint32()
    //     0x9de7f4: bl              #0x9deb0c  ; AllocateColorUint32Stub -> ColorUint32 (size=0x10)
    // 0x9de7f8: ldur            x4, [fp, #-0x10]
    // 0x9de7fc: stur            x0, [fp, #-0x10]
    // 0x9de800: r0 = AllocateUint32Array()
    //     0x9de800: bl              #0xb8ce1c  ; AllocateUint32ArrayStub
    // 0x9de804: mov             x1, x0
    // 0x9de808: ldur            x0, [fp, #-0x10]
    // 0x9de80c: StoreField: r0->field_b = r1
    //     0x9de80c: stur            w1, [x0, #0xb]
    // 0x9de810: mov             x2, x0
    // 0x9de814: b               #0x9de81c
    // 0x9de818: mov             x2, x1
    // 0x9de81c: ldur            x1, [fp, #-0x20]
    // 0x9de820: ldur            x3, [fp, #-0x38]
    // 0x9de824: r0 = _convertColor()
    //     0x9de824: bl              #0x9deb3c  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0x9de828: LeaveFrame
    //     0x9de828: mov             SP, fp
    //     0x9de82c: ldp             fp, lr, [SP], #0x10
    // 0x9de830: ret
    //     0x9de830: ret             
    // 0x9de834: ldur            x1, [fp, #-8]
    // 0x9de838: mov             x2, x0
    // 0x9de83c: cmp             x3, #8
    // 0x9de840: b.gt            #0x9de980
    // 0x9de844: cmp             x3, #7
    // 0x9de848: b.gt            #0x9de91c
    // 0x9de84c: cmp             x3, #6
    // 0x9de850: b.gt            #0x9de8b8
    // 0x9de854: cmp             w1, NULL
    // 0x9de858: b.ne            #0x9de89c
    // 0x9de85c: r0 = BoxInt64Instr(r2)
    //     0x9de85c: sbfiz           x0, x2, #1, #0x1f
    //     0x9de860: cmp             x2, x0, asr #1
    //     0x9de864: b.eq            #0x9de870
    //     0x9de868: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9de86c: stur            x2, [x0, #7]
    // 0x9de870: r1 = <num>
    //     0x9de870: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9de874: stur            x0, [fp, #-0x10]
    // 0x9de878: r0 = ColorInt8()
    //     0x9de878: bl              #0x9deb00  ; AllocateColorInt8Stub -> ColorInt8 (size=0x10)
    // 0x9de87c: ldur            x4, [fp, #-0x10]
    // 0x9de880: stur            x0, [fp, #-0x10]
    // 0x9de884: r0 = AllocateInt8Array()
    //     0x9de884: bl              #0xb8d28c  ; AllocateInt8ArrayStub
    // 0x9de888: mov             x1, x0
    // 0x9de88c: ldur            x0, [fp, #-0x10]
    // 0x9de890: StoreField: r0->field_b = r1
    //     0x9de890: stur            w1, [x0, #0xb]
    // 0x9de894: mov             x2, x0
    // 0x9de898: b               #0x9de8a0
    // 0x9de89c: mov             x2, x1
    // 0x9de8a0: ldur            x1, [fp, #-0x20]
    // 0x9de8a4: ldur            x3, [fp, #-0x38]
    // 0x9de8a8: r0 = _convertColor()
    //     0x9de8a8: bl              #0x9deb3c  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0x9de8ac: LeaveFrame
    //     0x9de8ac: mov             SP, fp
    //     0x9de8b0: ldp             fp, lr, [SP], #0x10
    // 0x9de8b4: ret
    //     0x9de8b4: ret             
    // 0x9de8b8: cmp             w1, NULL
    // 0x9de8bc: b.ne            #0x9de900
    // 0x9de8c0: r0 = BoxInt64Instr(r2)
    //     0x9de8c0: sbfiz           x0, x2, #1, #0x1f
    //     0x9de8c4: cmp             x2, x0, asr #1
    //     0x9de8c8: b.eq            #0x9de8d4
    //     0x9de8cc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9de8d0: stur            x2, [x0, #7]
    // 0x9de8d4: r1 = <num>
    //     0x9de8d4: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9de8d8: stur            x0, [fp, #-0x10]
    // 0x9de8dc: r0 = ColorInt16()
    //     0x9de8dc: bl              #0x9deaf4  ; AllocateColorInt16Stub -> ColorInt16 (size=0x10)
    // 0x9de8e0: ldur            x4, [fp, #-0x10]
    // 0x9de8e4: stur            x0, [fp, #-0x10]
    // 0x9de8e8: r0 = AllocateInt16Array()
    //     0x9de8e8: bl              #0xb8d054  ; AllocateInt16ArrayStub
    // 0x9de8ec: mov             x1, x0
    // 0x9de8f0: ldur            x0, [fp, #-0x10]
    // 0x9de8f4: StoreField: r0->field_b = r1
    //     0x9de8f4: stur            w1, [x0, #0xb]
    // 0x9de8f8: mov             x2, x0
    // 0x9de8fc: b               #0x9de904
    // 0x9de900: mov             x2, x1
    // 0x9de904: ldur            x1, [fp, #-0x20]
    // 0x9de908: ldur            x3, [fp, #-0x38]
    // 0x9de90c: r0 = _convertColor()
    //     0x9de90c: bl              #0x9deb3c  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0x9de910: LeaveFrame
    //     0x9de910: mov             SP, fp
    //     0x9de914: ldp             fp, lr, [SP], #0x10
    // 0x9de918: ret
    //     0x9de918: ret             
    // 0x9de91c: cmp             w1, NULL
    // 0x9de920: b.ne            #0x9de964
    // 0x9de924: r0 = BoxInt64Instr(r2)
    //     0x9de924: sbfiz           x0, x2, #1, #0x1f
    //     0x9de928: cmp             x2, x0, asr #1
    //     0x9de92c: b.eq            #0x9de938
    //     0x9de930: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9de934: stur            x2, [x0, #7]
    // 0x9de938: r1 = <num>
    //     0x9de938: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9de93c: stur            x0, [fp, #-0x10]
    // 0x9de940: r0 = ColorInt32()
    //     0x9de940: bl              #0x9deae8  ; AllocateColorInt32Stub -> ColorInt32 (size=0x10)
    // 0x9de944: ldur            x4, [fp, #-0x10]
    // 0x9de948: stur            x0, [fp, #-0x10]
    // 0x9de94c: r0 = AllocateInt32Array()
    //     0x9de94c: bl              #0xb8ced8  ; AllocateInt32ArrayStub
    // 0x9de950: mov             x1, x0
    // 0x9de954: ldur            x0, [fp, #-0x10]
    // 0x9de958: StoreField: r0->field_b = r1
    //     0x9de958: stur            w1, [x0, #0xb]
    // 0x9de95c: mov             x2, x0
    // 0x9de960: b               #0x9de968
    // 0x9de964: mov             x2, x1
    // 0x9de968: ldur            x1, [fp, #-0x20]
    // 0x9de96c: ldur            x3, [fp, #-0x38]
    // 0x9de970: r0 = _convertColor()
    //     0x9de970: bl              #0x9deb3c  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0x9de974: LeaveFrame
    //     0x9de974: mov             SP, fp
    //     0x9de978: ldp             fp, lr, [SP], #0x10
    // 0x9de97c: ret
    //     0x9de97c: ret             
    // 0x9de980: cmp             x3, #0xa
    // 0x9de984: b.gt            #0x9dea58
    // 0x9de988: cmp             x3, #9
    // 0x9de98c: b.gt            #0x9de9f4
    // 0x9de990: cmp             w1, NULL
    // 0x9de994: b.ne            #0x9de9d8
    // 0x9de998: r0 = BoxInt64Instr(r2)
    //     0x9de998: sbfiz           x0, x2, #1, #0x1f
    //     0x9de99c: cmp             x2, x0, asr #1
    //     0x9de9a0: b.eq            #0x9de9ac
    //     0x9de9a4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9de9a8: stur            x2, [x0, #7]
    // 0x9de9ac: r1 = <num>
    //     0x9de9ac: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9de9b0: stur            x0, [fp, #-0x10]
    // 0x9de9b4: r0 = ColorFloat16()
    //     0x9de9b4: bl              #0x9deadc  ; AllocateColorFloat16Stub -> ColorFloat16 (size=0x10)
    // 0x9de9b8: ldur            x4, [fp, #-0x10]
    // 0x9de9bc: stur            x0, [fp, #-0x10]
    // 0x9de9c0: r0 = AllocateUint16Array()
    //     0x9de9c0: bl              #0xb8cf94  ; AllocateUint16ArrayStub
    // 0x9de9c4: mov             x1, x0
    // 0x9de9c8: ldur            x0, [fp, #-0x10]
    // 0x9de9cc: StoreField: r0->field_b = r1
    //     0x9de9cc: stur            w1, [x0, #0xb]
    // 0x9de9d0: mov             x2, x0
    // 0x9de9d4: b               #0x9de9dc
    // 0x9de9d8: mov             x2, x1
    // 0x9de9dc: ldur            x1, [fp, #-0x20]
    // 0x9de9e0: ldur            x3, [fp, #-0x38]
    // 0x9de9e4: r0 = _convertColor()
    //     0x9de9e4: bl              #0x9deb3c  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0x9de9e8: LeaveFrame
    //     0x9de9e8: mov             SP, fp
    //     0x9de9ec: ldp             fp, lr, [SP], #0x10
    // 0x9de9f0: ret
    //     0x9de9f0: ret             
    // 0x9de9f4: cmp             w1, NULL
    // 0x9de9f8: b.ne            #0x9dea3c
    // 0x9de9fc: r0 = BoxInt64Instr(r2)
    //     0x9de9fc: sbfiz           x0, x2, #1, #0x1f
    //     0x9dea00: cmp             x2, x0, asr #1
    //     0x9dea04: b.eq            #0x9dea10
    //     0x9dea08: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9dea0c: stur            x2, [x0, #7]
    // 0x9dea10: r1 = <num>
    //     0x9dea10: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9dea14: stur            x0, [fp, #-0x10]
    // 0x9dea18: r0 = ColorFloat32()
    //     0x9dea18: bl              #0x9dead0  ; AllocateColorFloat32Stub -> ColorFloat32 (size=0x10)
    // 0x9dea1c: ldur            x4, [fp, #-0x10]
    // 0x9dea20: stur            x0, [fp, #-0x10]
    // 0x9dea24: r0 = AllocateFloat32Array()
    //     0x9dea24: bl              #0xb8cbe8  ; AllocateFloat32ArrayStub
    // 0x9dea28: mov             x1, x0
    // 0x9dea2c: ldur            x0, [fp, #-0x10]
    // 0x9dea30: StoreField: r0->field_b = r1
    //     0x9dea30: stur            w1, [x0, #0xb]
    // 0x9dea34: mov             x2, x0
    // 0x9dea38: b               #0x9dea40
    // 0x9dea3c: mov             x2, x1
    // 0x9dea40: ldur            x1, [fp, #-0x20]
    // 0x9dea44: ldur            x3, [fp, #-0x38]
    // 0x9dea48: r0 = _convertColor()
    //     0x9dea48: bl              #0x9deb3c  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0x9dea4c: LeaveFrame
    //     0x9dea4c: mov             SP, fp
    //     0x9dea50: ldp             fp, lr, [SP], #0x10
    // 0x9dea54: ret
    //     0x9dea54: ret             
    // 0x9dea58: cmp             w1, NULL
    // 0x9dea5c: b.ne            #0x9deaa0
    // 0x9dea60: r0 = BoxInt64Instr(r2)
    //     0x9dea60: sbfiz           x0, x2, #1, #0x1f
    //     0x9dea64: cmp             x2, x0, asr #1
    //     0x9dea68: b.eq            #0x9dea74
    //     0x9dea6c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9dea70: stur            x2, [x0, #7]
    // 0x9dea74: r1 = <num>
    //     0x9dea74: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9dea78: stur            x0, [fp, #-0x10]
    // 0x9dea7c: r0 = ColorFloat64()
    //     0x9dea7c: bl              #0x9deac4  ; AllocateColorFloat64Stub -> ColorFloat64 (size=0x10)
    // 0x9dea80: ldur            x4, [fp, #-0x10]
    // 0x9dea84: stur            x0, [fp, #-0x10]
    // 0x9dea88: r0 = AllocateFloat64Array()
    //     0x9dea88: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x9dea8c: mov             x1, x0
    // 0x9dea90: ldur            x0, [fp, #-0x10]
    // 0x9dea94: StoreField: r0->field_b = r1
    //     0x9dea94: stur            w1, [x0, #0xb]
    // 0x9dea98: mov             x2, x0
    // 0x9dea9c: b               #0x9deaa4
    // 0x9deaa0: mov             x2, x1
    // 0x9deaa4: ldur            x1, [fp, #-0x20]
    // 0x9deaa8: ldur            x3, [fp, #-0x38]
    // 0x9deaac: r0 = _convertColor()
    //     0x9deaac: bl              #0x9deb3c  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0x9deab0: LeaveFrame
    //     0x9deab0: mov             SP, fp
    //     0x9deab4: ldp             fp, lr, [SP], #0x10
    // 0x9deab8: ret
    //     0x9deab8: ret             
    // 0x9deabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9deabc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9deac0: b               #0x9de3bc
  }
  static _ _convertColor(/* No info */) {
    // ** addr: 0x9deb3c, size: 0x678
    // 0x9deb3c: EnterFrame
    //     0x9deb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x9deb40: mov             fp, SP
    // 0x9deb44: AllocStack(0x58)
    //     0x9deb44: sub             SP, SP, #0x58
    // 0x9deb48: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x9deb48: stur            x1, [fp, #-8]
    //     0x9deb4c: mov             x16, x2
    //     0x9deb50: mov             x2, x1
    //     0x9deb54: mov             x1, x16
    //     0x9deb58: stur            x1, [fp, #-0x10]
    //     0x9deb5c: stur            x3, [fp, #-0x18]
    // 0x9deb60: CheckStackOverflow
    //     0x9deb60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9deb64: cmp             SP, x16
    //     0x9deb68: b.ls            #0x9df194
    // 0x9deb6c: r0 = LoadClassIdInstr(r1)
    //     0x9deb6c: ldur            x0, [x1, #-1]
    //     0x9deb70: ubfx            x0, x0, #0xc, #0x14
    // 0x9deb74: str             x1, [SP]
    // 0x9deb78: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x9deb78: movz            x17, #0xaafa
    //     0x9deb7c: add             lr, x0, x17
    //     0x9deb80: ldr             lr, [x21, lr, lsl #3]
    //     0x9deb84: blr             lr
    // 0x9deb88: mov             x3, x0
    // 0x9deb8c: ldur            x2, [fp, #-0x10]
    // 0x9deb90: stur            x3, [fp, #-0x20]
    // 0x9deb94: r0 = LoadClassIdInstr(r2)
    //     0x9deb94: ldur            x0, [x2, #-1]
    //     0x9deb98: ubfx            x0, x0, #0xc, #0x14
    // 0x9deb9c: mov             x1, x2
    // 0x9deba0: r0 = GDT[cid_x0 + 0x898]()
    //     0x9deba0: add             lr, x0, #0x898
    //     0x9deba4: ldr             lr, [x21, lr, lsl #3]
    //     0x9deba8: blr             lr
    // 0x9debac: mov             x3, x0
    // 0x9debb0: ldur            x2, [fp, #-8]
    // 0x9debb4: stur            x3, [fp, #-0x28]
    // 0x9debb8: r0 = LoadClassIdInstr(r2)
    //     0x9debb8: ldur            x0, [x2, #-1]
    //     0x9debbc: ubfx            x0, x0, #0xc, #0x14
    // 0x9debc0: mov             x1, x2
    // 0x9debc4: r0 = GDT[cid_x0 + 0x918]()
    //     0x9debc4: add             lr, x0, #0x918
    //     0x9debc8: ldr             lr, [x21, lr, lsl #3]
    //     0x9debcc: blr             lr
    // 0x9debd0: cmp             w0, NULL
    // 0x9debd4: b.ne            #0x9debe0
    // 0x9debd8: r0 = Null
    //     0x9debd8: mov             x0, NULL
    // 0x9debdc: b               #0x9dec00
    // 0x9debe0: r1 = LoadClassIdInstr(r0)
    //     0x9debe0: ldur            x1, [x0, #-1]
    //     0x9debe4: ubfx            x1, x1, #0xc, #0x14
    // 0x9debe8: mov             x16, x0
    // 0x9debec: mov             x0, x1
    // 0x9debf0: mov             x1, x16
    // 0x9debf4: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x9debf4: sub             lr, x0, #0xfb3
    //     0x9debf8: ldr             lr, [x21, lr, lsl #3]
    //     0x9debfc: blr             lr
    // 0x9dec00: cmp             w0, NULL
    // 0x9dec04: b.ne            #0x9dec2c
    // 0x9dec08: ldur            x2, [fp, #-8]
    // 0x9dec0c: r0 = LoadClassIdInstr(r2)
    //     0x9dec0c: ldur            x0, [x2, #-1]
    //     0x9dec10: ubfx            x0, x0, #0xc, #0x14
    // 0x9dec14: mov             x1, x2
    // 0x9dec18: r0 = GDT[cid_x0 + 0x898]()
    //     0x9dec18: add             lr, x0, #0x898
    //     0x9dec1c: ldr             lr, [x21, lr, lsl #3]
    //     0x9dec20: blr             lr
    // 0x9dec24: mov             x3, x0
    // 0x9dec28: b               #0x9dec30
    // 0x9dec2c: mov             x3, x0
    // 0x9dec30: ldur            x1, [fp, #-8]
    // 0x9dec34: ldur            x2, [fp, #-0x20]
    // 0x9dec38: stur            x3, [fp, #-0x30]
    // 0x9dec3c: r0 = LoadClassIdInstr(r1)
    //     0x9dec3c: ldur            x0, [x1, #-1]
    //     0x9dec40: ubfx            x0, x0, #0xc, #0x14
    // 0x9dec44: str             x1, [SP]
    // 0x9dec48: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x9dec48: movz            x17, #0xaafa
    //     0x9dec4c: add             lr, x0, x17
    //     0x9dec50: ldr             lr, [x21, lr, lsl #3]
    //     0x9dec54: blr             lr
    // 0x9dec58: mov             x1, x0
    // 0x9dec5c: ldur            x0, [fp, #-0x20]
    // 0x9dec60: r3 = LoadInt32Instr(r0)
    //     0x9dec60: sbfx            x3, x0, #1, #0x1f
    //     0x9dec64: tbz             w0, #0, #0x9dec6c
    //     0x9dec68: ldur            x3, [x0, #7]
    // 0x9dec6c: stur            x3, [fp, #-0x40]
    // 0x9dec70: cmp             x3, #1
    // 0x9dec74: b.ne            #0x9deda8
    // 0x9dec78: ldur            x1, [fp, #-8]
    // 0x9dec7c: r0 = LoadClassIdInstr(r1)
    //     0x9dec7c: ldur            x0, [x1, #-1]
    //     0x9dec80: ubfx            x0, x0, #0xc, #0x14
    // 0x9dec84: str             x1, [SP]
    // 0x9dec88: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x9dec88: movz            x17, #0xaafa
    //     0x9dec8c: add             lr, x0, x17
    //     0x9dec90: ldr             lr, [x21, lr, lsl #3]
    //     0x9dec94: blr             lr
    // 0x9dec98: r1 = LoadInt32Instr(r0)
    //     0x9dec98: sbfx            x1, x0, #1, #0x1f
    //     0x9dec9c: tbz             w0, #0, #0x9deca4
    //     0x9deca0: ldur            x1, [x0, #7]
    // 0x9deca4: cmp             x1, #2
    // 0x9deca8: b.le            #0x9decd0
    // 0x9decac: ldur            x2, [fp, #-8]
    // 0x9decb0: r0 = LoadClassIdInstr(r2)
    //     0x9decb0: ldur            x0, [x2, #-1]
    //     0x9decb4: ubfx            x0, x0, #0xc, #0x14
    // 0x9decb8: mov             x1, x2
    // 0x9decbc: r0 = GDT[cid_x0 + 0xb79]()
    //     0x9decbc: add             lr, x0, #0xb79
    //     0x9decc0: ldr             lr, [x21, lr, lsl #3]
    //     0x9decc4: blr             lr
    // 0x9decc8: mov             x3, x0
    // 0x9deccc: b               #0x9decf4
    // 0x9decd0: ldur            x3, [fp, #-8]
    // 0x9decd4: r0 = LoadClassIdInstr(r3)
    //     0x9decd4: ldur            x0, [x3, #-1]
    //     0x9decd8: ubfx            x0, x0, #0xc, #0x14
    // 0x9decdc: mov             x1, x3
    // 0x9dece0: r2 = 0
    //     0x9dece0: movz            x2, #0
    // 0x9dece4: r0 = GDT[cid_x0 + 0x60a]()
    //     0x9dece4: add             lr, x0, #0x60a
    //     0x9dece8: ldr             lr, [x21, lr, lsl #3]
    //     0x9decec: blr             lr
    // 0x9decf0: mov             x3, x0
    // 0x9decf4: ldur            x4, [fp, #-8]
    // 0x9decf8: stur            x3, [fp, #-0x20]
    // 0x9decfc: r0 = LoadClassIdInstr(r4)
    //     0x9decfc: ldur            x0, [x4, #-1]
    //     0x9ded00: ubfx            x0, x0, #0xc, #0x14
    // 0x9ded04: mov             x1, x4
    // 0x9ded08: r2 = 0
    //     0x9ded08: movz            x2, #0
    // 0x9ded0c: r0 = GDT[cid_x0 + 0x60a]()
    //     0x9ded0c: add             lr, x0, #0x60a
    //     0x9ded10: ldr             lr, [x21, lr, lsl #3]
    //     0x9ded14: blr             lr
    // 0x9ded18: r1 = 60
    //     0x9ded18: movz            x1, #0x3c
    // 0x9ded1c: branchIfSmi(r0, 0x9ded28)
    //     0x9ded1c: tbz             w0, #0, #0x9ded28
    // 0x9ded20: r1 = LoadClassIdInstr(r0)
    //     0x9ded20: ldur            x1, [x0, #-1]
    //     0x9ded24: ubfx            x1, x1, #0xc, #0x14
    // 0x9ded28: sub             x16, x1, #0x3c
    // 0x9ded2c: cmp             x16, #1
    // 0x9ded30: b.hi            #0x9ded64
    // 0x9ded34: ldur            x0, [fp, #-0x20]
    // 0x9ded38: r1 = 60
    //     0x9ded38: movz            x1, #0x3c
    // 0x9ded3c: branchIfSmi(r0, 0x9ded48)
    //     0x9ded3c: tbz             w0, #0, #0x9ded48
    // 0x9ded40: r1 = LoadClassIdInstr(r0)
    //     0x9ded40: ldur            x1, [x0, #-1]
    //     0x9ded44: ubfx            x1, x1, #0xc, #0x14
    // 0x9ded48: str             x0, [SP]
    // 0x9ded4c: mov             x0, x1
    // 0x9ded50: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x9ded50: sub             lr, x0, #0xfc1
    //     0x9ded54: ldr             lr, [x21, lr, lsl #3]
    //     0x9ded58: blr             lr
    // 0x9ded5c: mov             x1, x0
    // 0x9ded60: b               #0x9ded6c
    // 0x9ded64: ldur            x0, [fp, #-0x20]
    // 0x9ded68: mov             x1, x0
    // 0x9ded6c: ldur            x0, [fp, #-0x10]
    // 0x9ded70: ldur            x2, [fp, #-0x30]
    // 0x9ded74: ldur            x3, [fp, #-0x28]
    // 0x9ded78: r0 = convertFormatValue()
    //     0x9ded78: bl              #0x9df1b4  ; [package:image/src/color/format.dart] ::convertFormatValue
    // 0x9ded7c: ldur            x4, [fp, #-0x10]
    // 0x9ded80: r1 = LoadClassIdInstr(r4)
    //     0x9ded80: ldur            x1, [x4, #-1]
    //     0x9ded84: ubfx            x1, x1, #0xc, #0x14
    // 0x9ded88: mov             x3, x0
    // 0x9ded8c: mov             x0, x1
    // 0x9ded90: mov             x1, x4
    // 0x9ded94: r2 = 0
    //     0x9ded94: movz            x2, #0
    // 0x9ded98: r0 = GDT[cid_x0 + 0x417]()
    //     0x9ded98: add             lr, x0, #0x417
    //     0x9ded9c: ldr             lr, [x21, lr, lsl #3]
    //     0x9deda0: blr             lr
    // 0x9deda4: b               #0x9df184
    // 0x9deda8: ldur            x4, [fp, #-8]
    // 0x9dedac: r5 = LoadInt32Instr(r1)
    //     0x9dedac: sbfx            x5, x1, #1, #0x1f
    //     0x9dedb0: tbz             w1, #0, #0x9dedb8
    //     0x9dedb4: ldur            x5, [x1, #7]
    // 0x9dedb8: stur            x5, [fp, #-0x50]
    // 0x9dedbc: cmp             x3, x5
    // 0x9dedc0: b.gt            #0x9dee68
    // 0x9dedc4: r6 = 0
    //     0x9dedc4: movz            x6, #0
    // 0x9dedc8: ldur            x5, [fp, #-0x10]
    // 0x9dedcc: stur            x6, [fp, #-0x38]
    // 0x9dedd0: CheckStackOverflow
    //     0x9dedd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dedd4: cmp             SP, x16
    //     0x9dedd8: b.ls            #0x9df19c
    // 0x9deddc: cmp             x6, x3
    // 0x9dede0: b.ge            #0x9df184
    // 0x9dede4: r0 = BoxInt64Instr(r6)
    //     0x9dede4: sbfiz           x0, x6, #1, #0x1f
    //     0x9dede8: cmp             x6, x0, asr #1
    //     0x9dedec: b.eq            #0x9dedf8
    //     0x9dedf0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9dedf4: stur            x6, [x0, #7]
    // 0x9dedf8: mov             x7, x0
    // 0x9dedfc: stur            x7, [fp, #-0x20]
    // 0x9dee00: r0 = LoadClassIdInstr(r4)
    //     0x9dee00: ldur            x0, [x4, #-1]
    //     0x9dee04: ubfx            x0, x0, #0xc, #0x14
    // 0x9dee08: mov             x1, x4
    // 0x9dee0c: mov             x2, x7
    // 0x9dee10: r0 = GDT[cid_x0 + 0x60a]()
    //     0x9dee10: add             lr, x0, #0x60a
    //     0x9dee14: ldr             lr, [x21, lr, lsl #3]
    //     0x9dee18: blr             lr
    // 0x9dee1c: mov             x1, x0
    // 0x9dee20: ldur            x2, [fp, #-0x30]
    // 0x9dee24: ldur            x3, [fp, #-0x28]
    // 0x9dee28: r0 = convertFormatValue()
    //     0x9dee28: bl              #0x9df1b4  ; [package:image/src/color/format.dart] ::convertFormatValue
    // 0x9dee2c: ldur            x4, [fp, #-0x10]
    // 0x9dee30: r1 = LoadClassIdInstr(r4)
    //     0x9dee30: ldur            x1, [x4, #-1]
    //     0x9dee34: ubfx            x1, x1, #0xc, #0x14
    // 0x9dee38: mov             x3, x0
    // 0x9dee3c: mov             x0, x1
    // 0x9dee40: mov             x1, x4
    // 0x9dee44: ldur            x2, [fp, #-0x20]
    // 0x9dee48: r0 = GDT[cid_x0 + 0x417]()
    //     0x9dee48: add             lr, x0, #0x417
    //     0x9dee4c: ldr             lr, [x21, lr, lsl #3]
    //     0x9dee50: blr             lr
    // 0x9dee54: ldur            x0, [fp, #-0x38]
    // 0x9dee58: add             x6, x0, #1
    // 0x9dee5c: ldur            x4, [fp, #-8]
    // 0x9dee60: ldur            x3, [fp, #-0x40]
    // 0x9dee64: b               #0x9dedc8
    // 0x9dee68: cmp             x5, #2
    // 0x9dee6c: b.ne            #0x9deff8
    // 0x9dee70: ldur            x4, [fp, #-8]
    // 0x9dee74: ldur            x3, [fp, #-0x40]
    // 0x9dee78: r0 = LoadClassIdInstr(r4)
    //     0x9dee78: ldur            x0, [x4, #-1]
    //     0x9dee7c: ubfx            x0, x0, #0xc, #0x14
    // 0x9dee80: mov             x1, x4
    // 0x9dee84: r2 = 0
    //     0x9dee84: movz            x2, #0
    // 0x9dee88: r0 = GDT[cid_x0 + 0x60a]()
    //     0x9dee88: add             lr, x0, #0x60a
    //     0x9dee8c: ldr             lr, [x21, lr, lsl #3]
    //     0x9dee90: blr             lr
    // 0x9dee94: mov             x1, x0
    // 0x9dee98: ldur            x2, [fp, #-0x30]
    // 0x9dee9c: ldur            x3, [fp, #-0x28]
    // 0x9deea0: r0 = convertFormatValue()
    //     0x9deea0: bl              #0x9df1b4  ; [package:image/src/color/format.dart] ::convertFormatValue
    // 0x9deea4: mov             x4, x0
    // 0x9deea8: ldur            x3, [fp, #-0x40]
    // 0x9deeac: stur            x4, [fp, #-0x20]
    // 0x9deeb0: cmp             x3, #3
    // 0x9deeb4: b.ne            #0x9def28
    // 0x9deeb8: ldur            x5, [fp, #-0x10]
    // 0x9deebc: r0 = LoadClassIdInstr(r5)
    //     0x9deebc: ldur            x0, [x5, #-1]
    //     0x9deec0: ubfx            x0, x0, #0xc, #0x14
    // 0x9deec4: mov             x1, x5
    // 0x9deec8: mov             x3, x4
    // 0x9deecc: r2 = 0
    //     0x9deecc: movz            x2, #0
    // 0x9deed0: r0 = GDT[cid_x0 + 0x417]()
    //     0x9deed0: add             lr, x0, #0x417
    //     0x9deed4: ldr             lr, [x21, lr, lsl #3]
    //     0x9deed8: blr             lr
    // 0x9deedc: ldur            x4, [fp, #-0x10]
    // 0x9deee0: r0 = LoadClassIdInstr(r4)
    //     0x9deee0: ldur            x0, [x4, #-1]
    //     0x9deee4: ubfx            x0, x0, #0xc, #0x14
    // 0x9deee8: mov             x1, x4
    // 0x9deeec: ldur            x3, [fp, #-0x20]
    // 0x9deef0: r2 = 2
    //     0x9deef0: movz            x2, #0x2
    // 0x9deef4: r0 = GDT[cid_x0 + 0x417]()
    //     0x9deef4: add             lr, x0, #0x417
    //     0x9deef8: ldr             lr, [x21, lr, lsl #3]
    //     0x9deefc: blr             lr
    // 0x9def00: ldur            x4, [fp, #-0x10]
    // 0x9def04: r0 = LoadClassIdInstr(r4)
    //     0x9def04: ldur            x0, [x4, #-1]
    //     0x9def08: ubfx            x0, x0, #0xc, #0x14
    // 0x9def0c: mov             x1, x4
    // 0x9def10: ldur            x3, [fp, #-0x20]
    // 0x9def14: r2 = 4
    //     0x9def14: movz            x2, #0x4
    // 0x9def18: r0 = GDT[cid_x0 + 0x417]()
    //     0x9def18: add             lr, x0, #0x417
    //     0x9def1c: ldr             lr, [x21, lr, lsl #3]
    //     0x9def20: blr             lr
    // 0x9def24: b               #0x9df184
    // 0x9def28: ldur            x4, [fp, #-8]
    // 0x9def2c: ldur            x3, [fp, #-0x10]
    // 0x9def30: r0 = LoadClassIdInstr(r4)
    //     0x9def30: ldur            x0, [x4, #-1]
    //     0x9def34: ubfx            x0, x0, #0xc, #0x14
    // 0x9def38: mov             x1, x4
    // 0x9def3c: r2 = 2
    //     0x9def3c: movz            x2, #0x2
    // 0x9def40: r0 = GDT[cid_x0 + 0x60a]()
    //     0x9def40: add             lr, x0, #0x60a
    //     0x9def44: ldr             lr, [x21, lr, lsl #3]
    //     0x9def48: blr             lr
    // 0x9def4c: mov             x1, x0
    // 0x9def50: ldur            x2, [fp, #-0x30]
    // 0x9def54: ldur            x3, [fp, #-0x28]
    // 0x9def58: r0 = convertFormatValue()
    //     0x9def58: bl              #0x9df1b4  ; [package:image/src/color/format.dart] ::convertFormatValue
    // 0x9def5c: mov             x5, x0
    // 0x9def60: ldur            x4, [fp, #-0x10]
    // 0x9def64: stur            x5, [fp, #-0x48]
    // 0x9def68: r0 = LoadClassIdInstr(r4)
    //     0x9def68: ldur            x0, [x4, #-1]
    //     0x9def6c: ubfx            x0, x0, #0xc, #0x14
    // 0x9def70: mov             x1, x4
    // 0x9def74: ldur            x3, [fp, #-0x20]
    // 0x9def78: r2 = 0
    //     0x9def78: movz            x2, #0
    // 0x9def7c: r0 = GDT[cid_x0 + 0x417]()
    //     0x9def7c: add             lr, x0, #0x417
    //     0x9def80: ldr             lr, [x21, lr, lsl #3]
    //     0x9def84: blr             lr
    // 0x9def88: ldur            x4, [fp, #-0x10]
    // 0x9def8c: r0 = LoadClassIdInstr(r4)
    //     0x9def8c: ldur            x0, [x4, #-1]
    //     0x9def90: ubfx            x0, x0, #0xc, #0x14
    // 0x9def94: mov             x1, x4
    // 0x9def98: ldur            x3, [fp, #-0x20]
    // 0x9def9c: r2 = 2
    //     0x9def9c: movz            x2, #0x2
    // 0x9defa0: r0 = GDT[cid_x0 + 0x417]()
    //     0x9defa0: add             lr, x0, #0x417
    //     0x9defa4: ldr             lr, [x21, lr, lsl #3]
    //     0x9defa8: blr             lr
    // 0x9defac: ldur            x4, [fp, #-0x10]
    // 0x9defb0: r0 = LoadClassIdInstr(r4)
    //     0x9defb0: ldur            x0, [x4, #-1]
    //     0x9defb4: ubfx            x0, x0, #0xc, #0x14
    // 0x9defb8: mov             x1, x4
    // 0x9defbc: ldur            x3, [fp, #-0x20]
    // 0x9defc0: r2 = 4
    //     0x9defc0: movz            x2, #0x4
    // 0x9defc4: r0 = GDT[cid_x0 + 0x417]()
    //     0x9defc4: add             lr, x0, #0x417
    //     0x9defc8: ldr             lr, [x21, lr, lsl #3]
    //     0x9defcc: blr             lr
    // 0x9defd0: ldur            x4, [fp, #-0x10]
    // 0x9defd4: r0 = LoadClassIdInstr(r4)
    //     0x9defd4: ldur            x0, [x4, #-1]
    //     0x9defd8: ubfx            x0, x0, #0xc, #0x14
    // 0x9defdc: mov             x1, x4
    // 0x9defe0: ldur            x3, [fp, #-0x48]
    // 0x9defe4: r2 = 6
    //     0x9defe4: movz            x2, #0x6
    // 0x9defe8: r0 = GDT[cid_x0 + 0x417]()
    //     0x9defe8: add             lr, x0, #0x417
    //     0x9defec: ldr             lr, [x21, lr, lsl #3]
    //     0x9deff0: blr             lr
    // 0x9deff4: b               #0x9df184
    // 0x9deff8: ldur            x4, [fp, #-8]
    // 0x9deffc: ldur            x3, [fp, #-0x40]
    // 0x9df000: r7 = 0
    //     0x9df000: movz            x7, #0
    // 0x9df004: ldur            x6, [fp, #-0x10]
    // 0x9df008: stur            x7, [fp, #-0x38]
    // 0x9df00c: CheckStackOverflow
    //     0x9df00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9df010: cmp             SP, x16
    //     0x9df014: b.ls            #0x9df1a4
    // 0x9df018: cmp             x7, x5
    // 0x9df01c: b.ge            #0x9df0a8
    // 0x9df020: r0 = BoxInt64Instr(r7)
    //     0x9df020: sbfiz           x0, x7, #1, #0x1f
    //     0x9df024: cmp             x7, x0, asr #1
    //     0x9df028: b.eq            #0x9df034
    //     0x9df02c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9df030: stur            x7, [x0, #7]
    // 0x9df034: mov             x8, x0
    // 0x9df038: stur            x8, [fp, #-0x20]
    // 0x9df03c: r0 = LoadClassIdInstr(r4)
    //     0x9df03c: ldur            x0, [x4, #-1]
    //     0x9df040: ubfx            x0, x0, #0xc, #0x14
    // 0x9df044: mov             x1, x4
    // 0x9df048: mov             x2, x8
    // 0x9df04c: r0 = GDT[cid_x0 + 0x60a]()
    //     0x9df04c: add             lr, x0, #0x60a
    //     0x9df050: ldr             lr, [x21, lr, lsl #3]
    //     0x9df054: blr             lr
    // 0x9df058: mov             x1, x0
    // 0x9df05c: ldur            x2, [fp, #-0x30]
    // 0x9df060: ldur            x3, [fp, #-0x28]
    // 0x9df064: r0 = convertFormatValue()
    //     0x9df064: bl              #0x9df1b4  ; [package:image/src/color/format.dart] ::convertFormatValue
    // 0x9df068: ldur            x4, [fp, #-0x10]
    // 0x9df06c: r1 = LoadClassIdInstr(r4)
    //     0x9df06c: ldur            x1, [x4, #-1]
    //     0x9df070: ubfx            x1, x1, #0xc, #0x14
    // 0x9df074: mov             x3, x0
    // 0x9df078: mov             x0, x1
    // 0x9df07c: mov             x1, x4
    // 0x9df080: ldur            x2, [fp, #-0x20]
    // 0x9df084: r0 = GDT[cid_x0 + 0x417]()
    //     0x9df084: add             lr, x0, #0x417
    //     0x9df088: ldr             lr, [x21, lr, lsl #3]
    //     0x9df08c: blr             lr
    // 0x9df090: ldur            x0, [fp, #-0x38]
    // 0x9df094: add             x7, x0, #1
    // 0x9df098: ldur            x4, [fp, #-8]
    // 0x9df09c: ldur            x3, [fp, #-0x40]
    // 0x9df0a0: ldur            x5, [fp, #-0x50]
    // 0x9df0a4: b               #0x9df004
    // 0x9df0a8: mov             x3, x5
    // 0x9df0ac: cmp             x3, #1
    // 0x9df0b0: b.ne            #0x9df0dc
    // 0x9df0b4: ldur            x4, [fp, #-0x10]
    // 0x9df0b8: r0 = LoadClassIdInstr(r4)
    //     0x9df0b8: ldur            x0, [x4, #-1]
    //     0x9df0bc: ubfx            x0, x0, #0xc, #0x14
    // 0x9df0c0: mov             x1, x4
    // 0x9df0c4: r2 = 0
    //     0x9df0c4: movz            x2, #0
    // 0x9df0c8: r0 = GDT[cid_x0 + 0x60a]()
    //     0x9df0c8: add             lr, x0, #0x60a
    //     0x9df0cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9df0d0: blr             lr
    // 0x9df0d4: mov             x4, x0
    // 0x9df0d8: b               #0x9df0e0
    // 0x9df0dc: r4 = 0
    //     0x9df0dc: movz            x4, #0
    // 0x9df0e0: ldur            x2, [fp, #-0x18]
    // 0x9df0e4: stur            x4, [fp, #-0x20]
    // 0x9df0e8: r0 = BoxInt64Instr(r2)
    //     0x9df0e8: sbfiz           x0, x2, #1, #0x1f
    //     0x9df0ec: cmp             x2, x0, asr #1
    //     0x9df0f0: b.eq            #0x9df0fc
    //     0x9df0f4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9df0f8: stur            x2, [x0, #7]
    // 0x9df0fc: mov             x5, x0
    // 0x9df100: stur            x5, [fp, #-8]
    // 0x9df104: ldur            x8, [fp, #-0x50]
    // 0x9df108: ldur            x6, [fp, #-0x10]
    // 0x9df10c: ldur            x7, [fp, #-0x40]
    // 0x9df110: stur            x8, [fp, #-0x18]
    // 0x9df114: CheckStackOverflow
    //     0x9df114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9df118: cmp             SP, x16
    //     0x9df11c: b.ls            #0x9df1ac
    // 0x9df120: cmp             x8, x7
    // 0x9df124: b.ge            #0x9df184
    // 0x9df128: cmp             x8, #3
    // 0x9df12c: b.ne            #0x9df138
    // 0x9df130: mov             x3, x5
    // 0x9df134: b               #0x9df13c
    // 0x9df138: mov             x3, x4
    // 0x9df13c: r0 = BoxInt64Instr(r8)
    //     0x9df13c: sbfiz           x0, x8, #1, #0x1f
    //     0x9df140: cmp             x8, x0, asr #1
    //     0x9df144: b.eq            #0x9df150
    //     0x9df148: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9df14c: stur            x8, [x0, #7]
    // 0x9df150: r1 = LoadClassIdInstr(r6)
    //     0x9df150: ldur            x1, [x6, #-1]
    //     0x9df154: ubfx            x1, x1, #0xc, #0x14
    // 0x9df158: mov             x2, x0
    // 0x9df15c: mov             x0, x1
    // 0x9df160: mov             x1, x6
    // 0x9df164: r0 = GDT[cid_x0 + 0x417]()
    //     0x9df164: add             lr, x0, #0x417
    //     0x9df168: ldr             lr, [x21, lr, lsl #3]
    //     0x9df16c: blr             lr
    // 0x9df170: ldur            x1, [fp, #-0x18]
    // 0x9df174: add             x8, x1, #1
    // 0x9df178: ldur            x4, [fp, #-0x20]
    // 0x9df17c: ldur            x5, [fp, #-8]
    // 0x9df180: b               #0x9df108
    // 0x9df184: ldur            x0, [fp, #-0x10]
    // 0x9df188: LeaveFrame
    //     0x9df188: mov             SP, fp
    //     0x9df18c: ldp             fp, lr, [SP], #0x10
    // 0x9df190: ret
    //     0x9df190: ret             
    // 0x9df194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9df194: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9df198: b               #0x9deb6c
    // 0x9df19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9df19c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9df1a0: b               #0x9deddc
    // 0x9df1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9df1a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9df1a8: b               #0x9df018
    // 0x9df1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9df1ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9df1b0: b               #0x9df120
  }
  static _ cmykToRgb(/* No info */) {
    // ** addr: 0xaed7b4, size: 0x230
    // 0xaed7b4: EnterFrame
    //     0xaed7b4: stp             fp, lr, [SP, #-0x10]!
    //     0xaed7b8: mov             fp, SP
    // 0xaed7bc: AllocStack(0x38)
    //     0xaed7bc: sub             SP, SP, #0x38
    // 0xaed7c0: d2 = 255.000000
    //     0xaed7c0: ldr             d2, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0xaed7c4: d1 = 1.000000
    //     0xaed7c4: fmov            d1, #1.00000000
    // 0xaed7c8: scvtf           d0, x1
    // 0xaed7cc: fdiv            d3, d0, d2
    // 0xaed7d0: scvtf           d0, x2
    // 0xaed7d4: fdiv            d4, d0, d2
    // 0xaed7d8: stur            d4, [fp, #-0x38]
    // 0xaed7dc: scvtf           d0, x3
    // 0xaed7e0: fdiv            d5, d0, d2
    // 0xaed7e4: stur            d5, [fp, #-0x30]
    // 0xaed7e8: scvtf           d0, x5
    // 0xaed7ec: fdiv            d6, d0, d2
    // 0xaed7f0: fsub            d0, d1, d3
    // 0xaed7f4: fmul            d3, d0, d2
    // 0xaed7f8: fsub            d7, d1, d6
    // 0xaed7fc: stur            d7, [fp, #-0x28]
    // 0xaed800: fmul            d0, d3, d7
    // 0xaed804: stp             fp, lr, [SP, #-0x10]!
    // 0xaed808: mov             fp, SP
    // 0xaed80c: CallRuntime_LibcRound(double) -> double
    //     0xaed80c: and             SP, SP, #0xfffffffffffffff0
    //     0xaed810: mov             sp, SP
    //     0xaed814: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0xaed818: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaed81c: blr             x16
    //     0xaed820: movz            x16, #0x8
    //     0xaed824: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaed828: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xaed82c: sub             sp, x16, #1, lsl #12
    //     0xaed830: mov             SP, fp
    //     0xaed834: ldp             fp, lr, [SP], #0x10
    // 0xaed838: fcmp            d0, d0
    // 0xaed83c: b.vs            #0xaed990
    // 0xaed840: fcvtzs          x0, d0
    // 0xaed844: asr             x16, x0, #0x1e
    // 0xaed848: cmp             x16, x0, asr #63
    // 0xaed84c: b.ne            #0xaed990
    // 0xaed850: lsl             x0, x0, #1
    // 0xaed854: ldur            d0, [fp, #-0x38]
    // 0xaed858: stur            x0, [fp, #-8]
    // 0xaed85c: d1 = 1.000000
    //     0xaed85c: fmov            d1, #1.00000000
    // 0xaed860: fsub            d2, d1, d0
    // 0xaed864: d3 = 255.000000
    //     0xaed864: ldr             d3, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0xaed868: fmul            d0, d2, d3
    // 0xaed86c: ldur            d2, [fp, #-0x28]
    // 0xaed870: fmul            d4, d0, d2
    // 0xaed874: mov             v0.16b, v4.16b
    // 0xaed878: stp             fp, lr, [SP, #-0x10]!
    // 0xaed87c: mov             fp, SP
    // 0xaed880: CallRuntime_LibcRound(double) -> double
    //     0xaed880: and             SP, SP, #0xfffffffffffffff0
    //     0xaed884: mov             sp, SP
    //     0xaed888: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0xaed88c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaed890: blr             x16
    //     0xaed894: movz            x16, #0x8
    //     0xaed898: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaed89c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xaed8a0: sub             sp, x16, #1, lsl #12
    //     0xaed8a4: mov             SP, fp
    //     0xaed8a8: ldp             fp, lr, [SP], #0x10
    // 0xaed8ac: fcmp            d0, d0
    // 0xaed8b0: b.vs            #0xaed9ac
    // 0xaed8b4: fcvtzs          x0, d0
    // 0xaed8b8: asr             x16, x0, #0x1e
    // 0xaed8bc: cmp             x16, x0, asr #63
    // 0xaed8c0: b.ne            #0xaed9ac
    // 0xaed8c4: lsl             x0, x0, #1
    // 0xaed8c8: ldur            d1, [fp, #-0x30]
    // 0xaed8cc: stur            x0, [fp, #-0x10]
    // 0xaed8d0: d0 = 1.000000
    //     0xaed8d0: fmov            d0, #1.00000000
    // 0xaed8d4: fsub            d2, d0, d1
    // 0xaed8d8: d0 = 255.000000
    //     0xaed8d8: ldr             d0, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0xaed8dc: fmul            d1, d2, d0
    // 0xaed8e0: ldur            d0, [fp, #-0x28]
    // 0xaed8e4: fmul            d2, d1, d0
    // 0xaed8e8: mov             v0.16b, v2.16b
    // 0xaed8ec: stp             fp, lr, [SP, #-0x10]!
    // 0xaed8f0: mov             fp, SP
    // 0xaed8f4: CallRuntime_LibcRound(double) -> double
    //     0xaed8f4: and             SP, SP, #0xfffffffffffffff0
    //     0xaed8f8: mov             sp, SP
    //     0xaed8fc: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0xaed900: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaed904: blr             x16
    //     0xaed908: movz            x16, #0x8
    //     0xaed90c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaed910: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xaed914: sub             sp, x16, #1, lsl #12
    //     0xaed918: mov             SP, fp
    //     0xaed91c: ldp             fp, lr, [SP], #0x10
    // 0xaed920: fcmp            d0, d0
    // 0xaed924: b.vs            #0xaed9c8
    // 0xaed928: fcvtzs          x0, d0
    // 0xaed92c: asr             x16, x0, #0x1e
    // 0xaed930: cmp             x16, x0, asr #63
    // 0xaed934: b.ne            #0xaed9c8
    // 0xaed938: lsl             x0, x0, #1
    // 0xaed93c: stur            x0, [fp, #-0x18]
    // 0xaed940: r1 = Null
    //     0xaed940: mov             x1, NULL
    // 0xaed944: r2 = 6
    //     0xaed944: movz            x2, #0x6
    // 0xaed948: r0 = AllocateArray()
    //     0xaed948: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xaed94c: mov             x2, x0
    // 0xaed950: ldur            x0, [fp, #-8]
    // 0xaed954: stur            x2, [fp, #-0x20]
    // 0xaed958: StoreField: r2->field_f = r0
    //     0xaed958: stur            w0, [x2, #0xf]
    // 0xaed95c: ldur            x0, [fp, #-0x10]
    // 0xaed960: StoreField: r2->field_13 = r0
    //     0xaed960: stur            w0, [x2, #0x13]
    // 0xaed964: ldur            x0, [fp, #-0x18]
    // 0xaed968: ArrayStore: r2[0] = r0  ; List_4
    //     0xaed968: stur            w0, [x2, #0x17]
    // 0xaed96c: r1 = <int>
    //     0xaed96c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xaed970: r0 = AllocateGrowableArray()
    //     0xaed970: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xaed974: ldur            x1, [fp, #-0x20]
    // 0xaed978: StoreField: r0->field_f = r1
    //     0xaed978: stur            w1, [x0, #0xf]
    // 0xaed97c: r1 = 6
    //     0xaed97c: movz            x1, #0x6
    // 0xaed980: StoreField: r0->field_b = r1
    //     0xaed980: stur            w1, [x0, #0xb]
    // 0xaed984: LeaveFrame
    //     0xaed984: mov             SP, fp
    //     0xaed988: ldp             fp, lr, [SP], #0x10
    // 0xaed98c: ret
    //     0xaed98c: ret             
    // 0xaed990: SaveReg d0
    //     0xaed990: str             q0, [SP, #-0x10]!
    // 0xaed994: r0 = 74
    //     0xaed994: movz            x0, #0x4a
    // 0xaed998: r30 = DoubleToIntegerStub
    //     0xaed998: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0xaed99c: LoadField: r30 = r30->field_7
    //     0xaed99c: ldur            lr, [lr, #7]
    // 0xaed9a0: blr             lr
    // 0xaed9a4: RestoreReg d0
    //     0xaed9a4: ldr             q0, [SP], #0x10
    // 0xaed9a8: b               #0xaed854
    // 0xaed9ac: SaveReg d0
    //     0xaed9ac: str             q0, [SP, #-0x10]!
    // 0xaed9b0: r0 = 74
    //     0xaed9b0: movz            x0, #0x4a
    // 0xaed9b4: r30 = DoubleToIntegerStub
    //     0xaed9b4: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0xaed9b8: LoadField: r30 = r30->field_7
    //     0xaed9b8: ldur            lr, [lr, #7]
    // 0xaed9bc: blr             lr
    // 0xaed9c0: RestoreReg d0
    //     0xaed9c0: ldr             q0, [SP], #0x10
    // 0xaed9c4: b               #0xaed8c8
    // 0xaed9c8: SaveReg d0
    //     0xaed9c8: str             q0, [SP, #-0x10]!
    // 0xaed9cc: r0 = 74
    //     0xaed9cc: movz            x0, #0x4a
    // 0xaed9d0: r30 = DoubleToIntegerStub
    //     0xaed9d0: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0xaed9d4: LoadField: r30 = r30->field_7
    //     0xaed9d4: ldur            lr, [lr, #7]
    // 0xaed9d8: blr             lr
    // 0xaed9dc: RestoreReg d0
    //     0xaed9dc: ldr             q0, [SP], #0x10
    // 0xaed9e0: b               #0xaed93c
  }
  static _ labToRgb(/* No info */) {
    // ** addr: 0xaed9e4, size: 0xa20
    // 0xaed9e4: EnterFrame
    //     0xaed9e4: stp             fp, lr, [SP, #-0x10]!
    //     0xaed9e8: mov             fp, SP
    // 0xaed9ec: AllocStack(0x48)
    //     0xaed9ec: sub             SP, SP, #0x48
    // 0xaed9f0: d3 = 16.000000
    //     0xaed9f0: fmov            d3, #16.00000000
    // 0xaed9f4: d2 = 116.000000
    //     0xaed9f4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c68] IMM: double(116) from 0x405d000000000000
    //     0xaed9f8: ldr             d2, [x17, #0xc68]
    // 0xaed9fc: d1 = 500.000000
    //     0xaed9fc: add             x17, PP, #0x28, lsl #12  ; [pp+0x28830] IMM: double(500) from 0x407f400000000000
    //     0xaeda00: ldr             d1, [x17, #0x830]
    // 0xaeda04: d0 = 200.000000
    //     0xaeda04: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2aa68] IMM: double(200) from 0x4069000000000000
    //     0xaeda08: ldr             d0, [x17, #0xa68]
    // 0xaeda0c: CheckStackOverflow
    //     0xaeda0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeda10: cmp             SP, x16
    //     0xaeda14: b.ls            #0xaee3a8
    // 0xaeda18: scvtf           d4, x1
    // 0xaeda1c: fadd            d5, d4, d3
    // 0xaeda20: fdiv            d3, d5, d2
    // 0xaeda24: stur            d3, [fp, #-0x38]
    // 0xaeda28: scvtf           d2, x2
    // 0xaeda2c: fdiv            d4, d2, d1
    // 0xaeda30: fadd            d1, d4, d3
    // 0xaeda34: stur            d1, [fp, #-0x30]
    // 0xaeda38: scvtf           d2, x3
    // 0xaeda3c: fdiv            d4, d2, d0
    // 0xaeda40: fsub            d0, d3, d4
    // 0xaeda44: stur            d0, [fp, #-0x28]
    // 0xaeda48: r16 = 6
    //     0xaeda48: movz            x16, #0x6
    // 0xaeda4c: stp             x16, NULL, [SP]
    // 0xaeda50: r0 = _Double.fromInteger()
    //     0xaeda50: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0xaeda54: LoadField: d1 = r0->field_7
    //     0xaeda54: ldur            d1, [x0, #7]
    // 0xaeda58: ldur            d0, [fp, #-0x38]
    // 0xaeda5c: d30 = 0.000000
    //     0xaeda5c: fmov            d30, d0
    // 0xaeda60: d0 = 1.000000
    //     0xaeda60: fmov            d0, #1.00000000
    // 0xaeda64: fcmp            d1, #0.0
    // 0xaeda68: b.vs            #0xaedaac
    // 0xaeda6c: b.eq            #0xaedb30
    // 0xaeda70: fcmp            d1, d0
    // 0xaeda74: b.eq            #0xaeda9c
    // 0xaeda78: d31 = 2.000000
    //     0xaeda78: fmov            d31, #2.00000000
    // 0xaeda7c: fcmp            d1, d31
    // 0xaeda80: b.eq            #0xaedaa4
    // 0xaeda84: d31 = 3.000000
    //     0xaeda84: fmov            d31, #3.00000000
    // 0xaeda88: fcmp            d1, d31
    // 0xaeda8c: b.ne            #0xaedaac
    // 0xaeda90: fmul            d0, d30, d30
    // 0xaeda94: fmul            d0, d0, d30
    // 0xaeda98: b               #0xaedb30
    // 0xaeda9c: d0 = 0.000000
    //     0xaeda9c: fmov            d0, d30
    // 0xaedaa0: b               #0xaedb30
    // 0xaedaa4: fmul            d0, d30, d30
    // 0xaedaa8: b               #0xaedb30
    // 0xaedaac: fcmp            d30, d0
    // 0xaedab0: b.vs            #0xaedac0
    // 0xaedab4: b.eq            #0xaedb30
    // 0xaedab8: fcmp            d30, d1
    // 0xaedabc: b.vc            #0xaedac8
    // 0xaedac0: d0 = -nan(ind)
    //     0xaedac0: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0xaedac4: b               #0xaedb30
    // 0xaedac8: d0 = -inf
    //     0xaedac8: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0xaedacc: fcmp            d30, d0
    // 0xaedad0: b.eq            #0xaedaf8
    // 0xaedad4: d0 = 0.500000
    //     0xaedad4: fmov            d0, #0.50000000
    // 0xaedad8: fcmp            d1, d0
    // 0xaedadc: b.ne            #0xaedaf8
    // 0xaedae0: fcmp            d30, #0.0
    // 0xaedae4: b.eq            #0xaedaf0
    // 0xaedae8: fsqrt           d0, d30
    // 0xaedaec: b               #0xaedb30
    // 0xaedaf0: d0 = 0.000000
    //     0xaedaf0: eor             v0.16b, v0.16b, v0.16b
    // 0xaedaf4: b               #0xaedb30
    // 0xaedaf8: d0 = 0.000000
    //     0xaedaf8: fmov            d0, d30
    // 0xaedafc: stp             fp, lr, [SP, #-0x10]!
    // 0xaedb00: mov             fp, SP
    // 0xaedb04: CallRuntime_LibcPow(double, double) -> double
    //     0xaedb04: and             SP, SP, #0xfffffffffffffff0
    //     0xaedb08: mov             sp, SP
    //     0xaedb0c: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0xaedb10: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaedb14: blr             x16
    //     0xaedb18: movz            x16, #0x8
    //     0xaedb1c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaedb20: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xaedb24: sub             sp, x16, #1, lsl #12
    //     0xaedb28: mov             SP, fp
    //     0xaedb2c: ldp             fp, lr, [SP], #0x10
    // 0xaedb30: mov             v1.16b, v0.16b
    // 0xaedb34: d0 = 0.008856
    //     0xaedb34: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2aa70] IMM: double(0.008856) from 0x3f82231832fcac8e
    //     0xaedb38: ldr             d0, [x17, #0xa70]
    // 0xaedb3c: fcmp            d1, d0
    // 0xaedb40: b.le            #0xaedb58
    // 0xaedb44: d3 = 0.137931
    //     0xaedb44: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2aa78] IMM: double(0.13793103448275862) from 0x3fc1a7b9611a7b96
    //     0xaedb48: ldr             d3, [x17, #0xa78]
    // 0xaedb4c: d2 = 7.787000
    //     0xaedb4c: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2aa80] IMM: double(7.787) from 0x401f25e353f7ced9
    //     0xaedb50: ldr             d2, [x17, #0xa80]
    // 0xaedb54: b               #0xaedb74
    // 0xaedb58: ldur            d1, [fp, #-0x38]
    // 0xaedb5c: d3 = 0.137931
    //     0xaedb5c: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2aa78] IMM: double(0.13793103448275862) from 0x3fc1a7b9611a7b96
    //     0xaedb60: ldr             d3, [x17, #0xa78]
    // 0xaedb64: d2 = 7.787000
    //     0xaedb64: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2aa80] IMM: double(7.787) from 0x401f25e353f7ced9
    //     0xaedb68: ldr             d2, [x17, #0xa80]
    // 0xaedb6c: fsub            d4, d1, d3
    // 0xaedb70: fdiv            d1, d4, d2
    // 0xaedb74: stur            d1, [fp, #-0x38]
    // 0xaedb78: r16 = 6
    //     0xaedb78: movz            x16, #0x6
    // 0xaedb7c: stp             x16, NULL, [SP]
    // 0xaedb80: r0 = _Double.fromInteger()
    //     0xaedb80: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0xaedb84: LoadField: d1 = r0->field_7
    //     0xaedb84: ldur            d1, [x0, #7]
    // 0xaedb88: ldur            d0, [fp, #-0x30]
    // 0xaedb8c: d30 = 0.000000
    //     0xaedb8c: fmov            d30, d0
    // 0xaedb90: d0 = 1.000000
    //     0xaedb90: fmov            d0, #1.00000000
    // 0xaedb94: fcmp            d1, #0.0
    // 0xaedb98: b.vs            #0xaedbdc
    // 0xaedb9c: b.eq            #0xaedc60
    // 0xaedba0: fcmp            d1, d0
    // 0xaedba4: b.eq            #0xaedbcc
    // 0xaedba8: d31 = 2.000000
    //     0xaedba8: fmov            d31, #2.00000000
    // 0xaedbac: fcmp            d1, d31
    // 0xaedbb0: b.eq            #0xaedbd4
    // 0xaedbb4: d31 = 3.000000
    //     0xaedbb4: fmov            d31, #3.00000000
    // 0xaedbb8: fcmp            d1, d31
    // 0xaedbbc: b.ne            #0xaedbdc
    // 0xaedbc0: fmul            d0, d30, d30
    // 0xaedbc4: fmul            d0, d0, d30
    // 0xaedbc8: b               #0xaedc60
    // 0xaedbcc: d0 = 0.000000
    //     0xaedbcc: fmov            d0, d30
    // 0xaedbd0: b               #0xaedc60
    // 0xaedbd4: fmul            d0, d30, d30
    // 0xaedbd8: b               #0xaedc60
    // 0xaedbdc: fcmp            d30, d0
    // 0xaedbe0: b.vs            #0xaedbf0
    // 0xaedbe4: b.eq            #0xaedc60
    // 0xaedbe8: fcmp            d30, d1
    // 0xaedbec: b.vc            #0xaedbf8
    // 0xaedbf0: d0 = -nan(ind)
    //     0xaedbf0: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0xaedbf4: b               #0xaedc60
    // 0xaedbf8: d0 = -inf
    //     0xaedbf8: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0xaedbfc: fcmp            d30, d0
    // 0xaedc00: b.eq            #0xaedc28
    // 0xaedc04: d0 = 0.500000
    //     0xaedc04: fmov            d0, #0.50000000
    // 0xaedc08: fcmp            d1, d0
    // 0xaedc0c: b.ne            #0xaedc28
    // 0xaedc10: fcmp            d30, #0.0
    // 0xaedc14: b.eq            #0xaedc20
    // 0xaedc18: fsqrt           d0, d30
    // 0xaedc1c: b               #0xaedc60
    // 0xaedc20: d0 = 0.000000
    //     0xaedc20: eor             v0.16b, v0.16b, v0.16b
    // 0xaedc24: b               #0xaedc60
    // 0xaedc28: d0 = 0.000000
    //     0xaedc28: fmov            d0, d30
    // 0xaedc2c: stp             fp, lr, [SP, #-0x10]!
    // 0xaedc30: mov             fp, SP
    // 0xaedc34: CallRuntime_LibcPow(double, double) -> double
    //     0xaedc34: and             SP, SP, #0xfffffffffffffff0
    //     0xaedc38: mov             sp, SP
    //     0xaedc3c: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0xaedc40: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaedc44: blr             x16
    //     0xaedc48: movz            x16, #0x8
    //     0xaedc4c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaedc50: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xaedc54: sub             sp, x16, #1, lsl #12
    //     0xaedc58: mov             SP, fp
    //     0xaedc5c: ldp             fp, lr, [SP], #0x10
    // 0xaedc60: mov             v1.16b, v0.16b
    // 0xaedc64: d0 = 0.008856
    //     0xaedc64: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2aa70] IMM: double(0.008856) from 0x3f82231832fcac8e
    //     0xaedc68: ldr             d0, [x17, #0xa70]
    // 0xaedc6c: fcmp            d1, d0
    // 0xaedc70: b.le            #0xaedc8c
    // 0xaedc74: mov             v3.16b, v1.16b
    // 0xaedc78: d2 = 0.137931
    //     0xaedc78: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2aa78] IMM: double(0.13793103448275862) from 0x3fc1a7b9611a7b96
    //     0xaedc7c: ldr             d2, [x17, #0xa78]
    // 0xaedc80: d1 = 7.787000
    //     0xaedc80: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2aa80] IMM: double(7.787) from 0x401f25e353f7ced9
    //     0xaedc84: ldr             d1, [x17, #0xa80]
    // 0xaedc88: b               #0xaedca8
    // 0xaedc8c: ldur            d3, [fp, #-0x30]
    // 0xaedc90: d2 = 0.137931
    //     0xaedc90: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2aa78] IMM: double(0.13793103448275862) from 0x3fc1a7b9611a7b96
    //     0xaedc94: ldr             d2, [x17, #0xa78]
    // 0xaedc98: d1 = 7.787000
    //     0xaedc98: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2aa80] IMM: double(7.787) from 0x401f25e353f7ced9
    //     0xaedc9c: ldr             d1, [x17, #0xa80]
    // 0xaedca0: fsub            d4, d3, d2
    // 0xaedca4: fdiv            d3, d4, d1
    // 0xaedca8: stur            d3, [fp, #-0x30]
    // 0xaedcac: r16 = 6
    //     0xaedcac: movz            x16, #0x6
    // 0xaedcb0: stp             x16, NULL, [SP]
    // 0xaedcb4: r0 = _Double.fromInteger()
    //     0xaedcb4: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0xaedcb8: LoadField: d1 = r0->field_7
    //     0xaedcb8: ldur            d1, [x0, #7]
    // 0xaedcbc: ldur            d0, [fp, #-0x28]
    // 0xaedcc0: d30 = 0.000000
    //     0xaedcc0: fmov            d30, d0
    // 0xaedcc4: d0 = 1.000000
    //     0xaedcc4: fmov            d0, #1.00000000
    // 0xaedcc8: fcmp            d1, #0.0
    // 0xaedccc: b.vs            #0xaedd10
    // 0xaedcd0: b.eq            #0xaedd94
    // 0xaedcd4: fcmp            d1, d0
    // 0xaedcd8: b.eq            #0xaedd00
    // 0xaedcdc: d31 = 2.000000
    //     0xaedcdc: fmov            d31, #2.00000000
    // 0xaedce0: fcmp            d1, d31
    // 0xaedce4: b.eq            #0xaedd08
    // 0xaedce8: d31 = 3.000000
    //     0xaedce8: fmov            d31, #3.00000000
    // 0xaedcec: fcmp            d1, d31
    // 0xaedcf0: b.ne            #0xaedd10
    // 0xaedcf4: fmul            d0, d30, d30
    // 0xaedcf8: fmul            d0, d0, d30
    // 0xaedcfc: b               #0xaedd94
    // 0xaedd00: d0 = 0.000000
    //     0xaedd00: fmov            d0, d30
    // 0xaedd04: b               #0xaedd94
    // 0xaedd08: fmul            d0, d30, d30
    // 0xaedd0c: b               #0xaedd94
    // 0xaedd10: fcmp            d30, d0
    // 0xaedd14: b.vs            #0xaedd24
    // 0xaedd18: b.eq            #0xaedd94
    // 0xaedd1c: fcmp            d30, d1
    // 0xaedd20: b.vc            #0xaedd2c
    // 0xaedd24: d0 = -nan(ind)
    //     0xaedd24: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0xaedd28: b               #0xaedd94
    // 0xaedd2c: d0 = -inf
    //     0xaedd2c: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0xaedd30: fcmp            d30, d0
    // 0xaedd34: b.eq            #0xaedd5c
    // 0xaedd38: d0 = 0.500000
    //     0xaedd38: fmov            d0, #0.50000000
    // 0xaedd3c: fcmp            d1, d0
    // 0xaedd40: b.ne            #0xaedd5c
    // 0xaedd44: fcmp            d30, #0.0
    // 0xaedd48: b.eq            #0xaedd54
    // 0xaedd4c: fsqrt           d0, d30
    // 0xaedd50: b               #0xaedd94
    // 0xaedd54: d0 = 0.000000
    //     0xaedd54: eor             v0.16b, v0.16b, v0.16b
    // 0xaedd58: b               #0xaedd94
    // 0xaedd5c: d0 = 0.000000
    //     0xaedd5c: fmov            d0, d30
    // 0xaedd60: stp             fp, lr, [SP, #-0x10]!
    // 0xaedd64: mov             fp, SP
    // 0xaedd68: CallRuntime_LibcPow(double, double) -> double
    //     0xaedd68: and             SP, SP, #0xfffffffffffffff0
    //     0xaedd6c: mov             sp, SP
    //     0xaedd70: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0xaedd74: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaedd78: blr             x16
    //     0xaedd7c: movz            x16, #0x8
    //     0xaedd80: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaedd84: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xaedd88: sub             sp, x16, #1, lsl #12
    //     0xaedd8c: mov             SP, fp
    //     0xaedd90: ldp             fp, lr, [SP], #0x10
    // 0xaedd94: mov             v1.16b, v0.16b
    // 0xaedd98: d0 = 0.008856
    //     0xaedd98: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2aa70] IMM: double(0.008856) from 0x3f82231832fcac8e
    //     0xaedd9c: ldr             d0, [x17, #0xa70]
    // 0xaedda0: fcmp            d1, d0
    // 0xaedda4: b.le            #0xaeddb0
    // 0xaedda8: mov             v15.16b, v1.16b
    // 0xaeddac: b               #0xaeddd0
    // 0xaeddb0: ldur            d2, [fp, #-0x28]
    // 0xaeddb4: d1 = 0.137931
    //     0xaeddb4: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2aa78] IMM: double(0.13793103448275862) from 0x3fc1a7b9611a7b96
    //     0xaeddb8: ldr             d1, [x17, #0xa78]
    // 0xaeddbc: d0 = 7.787000
    //     0xaeddbc: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2aa80] IMM: double(7.787) from 0x401f25e353f7ced9
    //     0xaeddc0: ldr             d0, [x17, #0xa80]
    // 0xaeddc4: fsub            d3, d2, d1
    // 0xaeddc8: fdiv            d1, d3, d0
    // 0xaeddcc: mov             v15.16b, v1.16b
    // 0xaeddd0: ldur            d1, [fp, #-0x38]
    // 0xaeddd4: ldur            d0, [fp, #-0x30]
    // 0xaeddd8: d14 = -1.537200
    //     0xaeddd8: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2aa88] IMM: double(-1.5372) from 0xbff8985f06f69446
    //     0xaedddc: ldr             d14, [x17, #0xa88]
    // 0xaedde0: d13 = -0.498600
    //     0xaedde0: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2aa90] IMM: double(-0.4986) from 0xbfdfe90ff9724745
    //     0xaedde4: ldr             d13, [x17, #0xa90]
    // 0xaedde8: d12 = -0.968900
    //     0xaedde8: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2aa98] IMM: double(-0.9689) from 0xbfef013a92a30553
    //     0xaeddec: ldr             d12, [x17, #0xa98]
    // 0xaeddf0: d11 = -0.204000
    //     0xaeddf0: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2aaa0] IMM: double(-0.204) from 0xbfca1cac083126e9
    //     0xaeddf4: ldr             d11, [x17, #0xaa0]
    // 0xaeddf8: d10 = 95.047000
    //     0xaeddf8: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2aaa8] IMM: double(95.047) from 0x4057c3020c49ba5e
    //     0xaeddfc: ldr             d10, [x17, #0xaa8]
    // 0xaede00: d9 = 100.000000
    //     0xaede00: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0xaede04: ldr             d9, [x17, #0xc60]
    // 0xaede08: d8 = 108.883000
    //     0xaede08: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2aab0] IMM: double(108.883) from 0x405b3883126e978d
    //     0xaede0c: ldr             d8, [x17, #0xab0]
    // 0xaede10: d7 = 3.240600
    //     0xaede10: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2aab8] IMM: double(3.2406) from 0x4009ecbfb15b573f
    //     0xaede14: ldr             d7, [x17, #0xab8]
    // 0xaede18: d6 = 1.875800
    //     0xaede18: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2aac0] IMM: double(1.8758) from 0x3ffe0346dc5d6388
    //     0xaede1c: ldr             d6, [x17, #0xac0]
    // 0xaede20: d5 = 0.041500
    //     0xaede20: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2aac8] IMM: double(0.0415) from 0x3fa53f7ced916873
    //     0xaede24: ldr             d5, [x17, #0xac8]
    // 0xaede28: d4 = 0.055700
    //     0xaede28: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2aad0] IMM: double(0.0557) from 0x3fac84b5dcc63f14
    //     0xaede2c: ldr             d4, [x17, #0xad0]
    // 0xaede30: d3 = 1.057000
    //     0xaede30: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2aad8] IMM: double(1.057) from 0x3ff0e978d4fdf3b6
    //     0xaede34: ldr             d3, [x17, #0xad8]
    // 0xaede38: d2 = 0.003131
    //     0xaede38: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e80] IMM: double(0.0031308) from 0x3f69a5c37387b719
    //     0xaede3c: ldr             d2, [x17, #0xe80]
    // 0xaede40: fmul            d16, d0, d10
    // 0xaede44: fmul            d0, d1, d9
    // 0xaede48: fmul            d1, d15, d8
    // 0xaede4c: fdiv            d8, d16, d9
    // 0xaede50: fdiv            d10, d0, d9
    // 0xaede54: fdiv            d0, d1, d9
    // 0xaede58: fmul            d1, d8, d7
    // 0xaede5c: fmul            d7, d10, d14
    // 0xaede60: fadd            d9, d1, d7
    // 0xaede64: fmul            d1, d0, d13
    // 0xaede68: fadd            d7, d9, d1
    // 0xaede6c: fmul            d1, d8, d12
    // 0xaede70: fmul            d9, d10, d6
    // 0xaede74: fadd            d6, d1, d9
    // 0xaede78: fmul            d1, d0, d5
    // 0xaede7c: fadd            d5, d6, d1
    // 0xaede80: stur            d5, [fp, #-0x30]
    // 0xaede84: fmul            d1, d8, d4
    // 0xaede88: fmul            d4, d10, d11
    // 0xaede8c: fadd            d6, d1, d4
    // 0xaede90: fmul            d1, d0, d3
    // 0xaede94: fadd            d3, d6, d1
    // 0xaede98: stur            d3, [fp, #-0x28]
    // 0xaede9c: fcmp            d7, d2
    // 0xaedea0: b.le            #0xaedfac
    // 0xaedea4: mov             v0.16b, v7.16b
    // 0xaedea8: d1 = 0.416667
    //     0xaedea8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e88] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    //     0xaedeac: ldr             d1, [x17, #0xe88]
    // 0xaedeb0: d30 = 0.000000
    //     0xaedeb0: fmov            d30, d0
    // 0xaedeb4: d0 = 1.000000
    //     0xaedeb4: fmov            d0, #1.00000000
    // 0xaedeb8: fcmp            d1, #0.0
    // 0xaedebc: b.vs            #0xaedf00
    // 0xaedec0: b.eq            #0xaedf84
    // 0xaedec4: fcmp            d1, d0
    // 0xaedec8: b.eq            #0xaedef0
    // 0xaedecc: d31 = 2.000000
    //     0xaedecc: fmov            d31, #2.00000000
    // 0xaeded0: fcmp            d1, d31
    // 0xaeded4: b.eq            #0xaedef8
    // 0xaeded8: d31 = 3.000000
    //     0xaeded8: fmov            d31, #3.00000000
    // 0xaededc: fcmp            d1, d31
    // 0xaedee0: b.ne            #0xaedf00
    // 0xaedee4: fmul            d0, d30, d30
    // 0xaedee8: fmul            d0, d0, d30
    // 0xaedeec: b               #0xaedf84
    // 0xaedef0: d0 = 0.000000
    //     0xaedef0: fmov            d0, d30
    // 0xaedef4: b               #0xaedf84
    // 0xaedef8: fmul            d0, d30, d30
    // 0xaedefc: b               #0xaedf84
    // 0xaedf00: fcmp            d30, d0
    // 0xaedf04: b.vs            #0xaedf14
    // 0xaedf08: b.eq            #0xaedf84
    // 0xaedf0c: fcmp            d30, d1
    // 0xaedf10: b.vc            #0xaedf1c
    // 0xaedf14: d0 = -nan(ind)
    //     0xaedf14: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0xaedf18: b               #0xaedf84
    // 0xaedf1c: d0 = -inf
    //     0xaedf1c: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0xaedf20: fcmp            d30, d0
    // 0xaedf24: b.eq            #0xaedf4c
    // 0xaedf28: d0 = 0.500000
    //     0xaedf28: fmov            d0, #0.50000000
    // 0xaedf2c: fcmp            d1, d0
    // 0xaedf30: b.ne            #0xaedf4c
    // 0xaedf34: fcmp            d30, #0.0
    // 0xaedf38: b.eq            #0xaedf44
    // 0xaedf3c: fsqrt           d0, d30
    // 0xaedf40: b               #0xaedf84
    // 0xaedf44: d0 = 0.000000
    //     0xaedf44: eor             v0.16b, v0.16b, v0.16b
    // 0xaedf48: b               #0xaedf84
    // 0xaedf4c: d0 = 0.000000
    //     0xaedf4c: fmov            d0, d30
    // 0xaedf50: stp             fp, lr, [SP, #-0x10]!
    // 0xaedf54: mov             fp, SP
    // 0xaedf58: CallRuntime_LibcPow(double, double) -> double
    //     0xaedf58: and             SP, SP, #0xfffffffffffffff0
    //     0xaedf5c: mov             sp, SP
    //     0xaedf60: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0xaedf64: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaedf68: blr             x16
    //     0xaedf6c: movz            x16, #0x8
    //     0xaedf70: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaedf74: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xaedf78: sub             sp, x16, #1, lsl #12
    //     0xaedf7c: mov             SP, fp
    //     0xaedf80: ldp             fp, lr, [SP], #0x10
    // 0xaedf84: d2 = 1.055000
    //     0xaedf84: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ca8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0xaedf88: ldr             d2, [x17, #0xca8]
    // 0xaedf8c: fmul            d1, d0, d2
    // 0xaedf90: d3 = 0.055000
    //     0xaedf90: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ca0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0xaedf94: ldr             d3, [x17, #0xca0]
    // 0xaedf98: fsub            d0, d1, d3
    // 0xaedf9c: mov             v6.16b, v0.16b
    // 0xaedfa0: d4 = 12.920000
    //     0xaedfa0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c98] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0xaedfa4: ldr             d4, [x17, #0xc98]
    // 0xaedfa8: b               #0xaedfcc
    // 0xaedfac: d2 = 1.055000
    //     0xaedfac: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ca8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0xaedfb0: ldr             d2, [x17, #0xca8]
    // 0xaedfb4: d3 = 0.055000
    //     0xaedfb4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ca0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0xaedfb8: ldr             d3, [x17, #0xca0]
    // 0xaedfbc: d4 = 12.920000
    //     0xaedfbc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c98] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0xaedfc0: ldr             d4, [x17, #0xc98]
    // 0xaedfc4: fmul            d0, d7, d4
    // 0xaedfc8: mov             v6.16b, v0.16b
    // 0xaedfcc: ldur            d0, [fp, #-0x30]
    // 0xaedfd0: d5 = 0.003131
    //     0xaedfd0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e80] IMM: double(0.0031308) from 0x3f69a5c37387b719
    //     0xaedfd4: ldr             d5, [x17, #0xe80]
    // 0xaedfd8: stur            d6, [fp, #-0x38]
    // 0xaedfdc: fcmp            d0, d5
    // 0xaedfe0: b.le            #0xaee0e8
    // 0xaedfe4: d1 = 0.416667
    //     0xaedfe4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e88] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    //     0xaedfe8: ldr             d1, [x17, #0xe88]
    // 0xaedfec: d30 = 0.000000
    //     0xaedfec: fmov            d30, d0
    // 0xaedff0: d0 = 1.000000
    //     0xaedff0: fmov            d0, #1.00000000
    // 0xaedff4: fcmp            d1, #0.0
    // 0xaedff8: b.vs            #0xaee03c
    // 0xaedffc: b.eq            #0xaee0c0
    // 0xaee000: fcmp            d1, d0
    // 0xaee004: b.eq            #0xaee02c
    // 0xaee008: d31 = 2.000000
    //     0xaee008: fmov            d31, #2.00000000
    // 0xaee00c: fcmp            d1, d31
    // 0xaee010: b.eq            #0xaee034
    // 0xaee014: d31 = 3.000000
    //     0xaee014: fmov            d31, #3.00000000
    // 0xaee018: fcmp            d1, d31
    // 0xaee01c: b.ne            #0xaee03c
    // 0xaee020: fmul            d0, d30, d30
    // 0xaee024: fmul            d0, d0, d30
    // 0xaee028: b               #0xaee0c0
    // 0xaee02c: d0 = 0.000000
    //     0xaee02c: fmov            d0, d30
    // 0xaee030: b               #0xaee0c0
    // 0xaee034: fmul            d0, d30, d30
    // 0xaee038: b               #0xaee0c0
    // 0xaee03c: fcmp            d30, d0
    // 0xaee040: b.vs            #0xaee050
    // 0xaee044: b.eq            #0xaee0c0
    // 0xaee048: fcmp            d30, d1
    // 0xaee04c: b.vc            #0xaee058
    // 0xaee050: d0 = -nan(ind)
    //     0xaee050: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0xaee054: b               #0xaee0c0
    // 0xaee058: d0 = -inf
    //     0xaee058: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0xaee05c: fcmp            d30, d0
    // 0xaee060: b.eq            #0xaee088
    // 0xaee064: d0 = 0.500000
    //     0xaee064: fmov            d0, #0.50000000
    // 0xaee068: fcmp            d1, d0
    // 0xaee06c: b.ne            #0xaee088
    // 0xaee070: fcmp            d30, #0.0
    // 0xaee074: b.eq            #0xaee080
    // 0xaee078: fsqrt           d0, d30
    // 0xaee07c: b               #0xaee0c0
    // 0xaee080: d0 = 0.000000
    //     0xaee080: eor             v0.16b, v0.16b, v0.16b
    // 0xaee084: b               #0xaee0c0
    // 0xaee088: d0 = 0.000000
    //     0xaee088: fmov            d0, d30
    // 0xaee08c: stp             fp, lr, [SP, #-0x10]!
    // 0xaee090: mov             fp, SP
    // 0xaee094: CallRuntime_LibcPow(double, double) -> double
    //     0xaee094: and             SP, SP, #0xfffffffffffffff0
    //     0xaee098: mov             sp, SP
    //     0xaee09c: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0xaee0a0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaee0a4: blr             x16
    //     0xaee0a8: movz            x16, #0x8
    //     0xaee0ac: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaee0b0: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xaee0b4: sub             sp, x16, #1, lsl #12
    //     0xaee0b8: mov             SP, fp
    //     0xaee0bc: ldp             fp, lr, [SP], #0x10
    // 0xaee0c0: d2 = 1.055000
    //     0xaee0c0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ca8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0xaee0c4: ldr             d2, [x17, #0xca8]
    // 0xaee0c8: fmul            d1, d0, d2
    // 0xaee0cc: d3 = 0.055000
    //     0xaee0cc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ca0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0xaee0d0: ldr             d3, [x17, #0xca0]
    // 0xaee0d4: fsub            d0, d1, d3
    // 0xaee0d8: mov             v5.16b, v0.16b
    // 0xaee0dc: d1 = 12.920000
    //     0xaee0dc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c98] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0xaee0e0: ldr             d1, [x17, #0xc98]
    // 0xaee0e4: b               #0xaee0f4
    // 0xaee0e8: mov             v1.16b, v4.16b
    // 0xaee0ec: fmul            d4, d0, d1
    // 0xaee0f0: mov             v5.16b, v4.16b
    // 0xaee0f4: ldur            d4, [fp, #-0x28]
    // 0xaee0f8: d0 = 0.003131
    //     0xaee0f8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e80] IMM: double(0.0031308) from 0x3f69a5c37387b719
    //     0xaee0fc: ldr             d0, [x17, #0xe80]
    // 0xaee100: stur            d5, [fp, #-0x30]
    // 0xaee104: fcmp            d4, d0
    // 0xaee108: b.le            #0xaee210
    // 0xaee10c: mov             v0.16b, v4.16b
    // 0xaee110: d1 = 0.416667
    //     0xaee110: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e88] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    //     0xaee114: ldr             d1, [x17, #0xe88]
    // 0xaee118: d30 = 0.000000
    //     0xaee118: fmov            d30, d0
    // 0xaee11c: d0 = 1.000000
    //     0xaee11c: fmov            d0, #1.00000000
    // 0xaee120: fcmp            d1, #0.0
    // 0xaee124: b.vs            #0xaee168
    // 0xaee128: b.eq            #0xaee1ec
    // 0xaee12c: fcmp            d1, d0
    // 0xaee130: b.eq            #0xaee158
    // 0xaee134: d31 = 2.000000
    //     0xaee134: fmov            d31, #2.00000000
    // 0xaee138: fcmp            d1, d31
    // 0xaee13c: b.eq            #0xaee160
    // 0xaee140: d31 = 3.000000
    //     0xaee140: fmov            d31, #3.00000000
    // 0xaee144: fcmp            d1, d31
    // 0xaee148: b.ne            #0xaee168
    // 0xaee14c: fmul            d0, d30, d30
    // 0xaee150: fmul            d0, d0, d30
    // 0xaee154: b               #0xaee1ec
    // 0xaee158: d0 = 0.000000
    //     0xaee158: fmov            d0, d30
    // 0xaee15c: b               #0xaee1ec
    // 0xaee160: fmul            d0, d30, d30
    // 0xaee164: b               #0xaee1ec
    // 0xaee168: fcmp            d30, d0
    // 0xaee16c: b.vs            #0xaee17c
    // 0xaee170: b.eq            #0xaee1ec
    // 0xaee174: fcmp            d30, d1
    // 0xaee178: b.vc            #0xaee184
    // 0xaee17c: d0 = -nan(ind)
    //     0xaee17c: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0xaee180: b               #0xaee1ec
    // 0xaee184: d0 = -inf
    //     0xaee184: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0xaee188: fcmp            d30, d0
    // 0xaee18c: b.eq            #0xaee1b4
    // 0xaee190: d0 = 0.500000
    //     0xaee190: fmov            d0, #0.50000000
    // 0xaee194: fcmp            d1, d0
    // 0xaee198: b.ne            #0xaee1b4
    // 0xaee19c: fcmp            d30, #0.0
    // 0xaee1a0: b.eq            #0xaee1ac
    // 0xaee1a4: fsqrt           d0, d30
    // 0xaee1a8: b               #0xaee1ec
    // 0xaee1ac: d0 = 0.000000
    //     0xaee1ac: eor             v0.16b, v0.16b, v0.16b
    // 0xaee1b0: b               #0xaee1ec
    // 0xaee1b4: d0 = 0.000000
    //     0xaee1b4: fmov            d0, d30
    // 0xaee1b8: stp             fp, lr, [SP, #-0x10]!
    // 0xaee1bc: mov             fp, SP
    // 0xaee1c0: CallRuntime_LibcPow(double, double) -> double
    //     0xaee1c0: and             SP, SP, #0xfffffffffffffff0
    //     0xaee1c4: mov             sp, SP
    //     0xaee1c8: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0xaee1cc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaee1d0: blr             x16
    //     0xaee1d4: movz            x16, #0x8
    //     0xaee1d8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaee1dc: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xaee1e0: sub             sp, x16, #1, lsl #12
    //     0xaee1e4: mov             SP, fp
    //     0xaee1e8: ldp             fp, lr, [SP], #0x10
    // 0xaee1ec: mov             v1.16b, v0.16b
    // 0xaee1f0: d0 = 1.055000
    //     0xaee1f0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ca8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0xaee1f4: ldr             d0, [x17, #0xca8]
    // 0xaee1f8: fmul            d2, d1, d0
    // 0xaee1fc: d0 = 0.055000
    //     0xaee1fc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ca0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0xaee200: ldr             d0, [x17, #0xca0]
    // 0xaee204: fsub            d1, d2, d0
    // 0xaee208: mov             v3.16b, v1.16b
    // 0xaee20c: b               #0xaee218
    // 0xaee210: fmul            d0, d4, d1
    // 0xaee214: mov             v3.16b, v0.16b
    // 0xaee218: ldur            d1, [fp, #-0x38]
    // 0xaee21c: ldur            d0, [fp, #-0x30]
    // 0xaee220: d2 = 255.000000
    //     0xaee220: ldr             d2, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0xaee224: stur            d3, [fp, #-0x28]
    // 0xaee228: fmul            d4, d1, d2
    // 0xaee22c: r1 = inline_Allocate_Double()
    //     0xaee22c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xaee230: add             x1, x1, #0x10
    //     0xaee234: cmp             x0, x1
    //     0xaee238: b.ls            #0xaee3b0
    //     0xaee23c: str             x1, [THR, #0x50]  ; THR::top
    //     0xaee240: sub             x1, x1, #0xf
    //     0xaee244: movz            x0, #0xe15c
    //     0xaee248: movk            x0, #0x3, lsl #16
    //     0xaee24c: stur            x0, [x1, #-1]
    // 0xaee250: StoreField: r1->field_7 = d4
    //     0xaee250: stur            d4, [x1, #7]
    // 0xaee254: r2 = 0
    //     0xaee254: movz            x2, #0
    // 0xaee258: r3 = 510
    //     0xaee258: movz            x3, #0x1fe
    // 0xaee25c: r0 = clamp()
    //     0xaee25c: bl              #0xb8a99c  ; [dart:core] _Double::clamp
    // 0xaee260: r1 = 60
    //     0xaee260: movz            x1, #0x3c
    // 0xaee264: branchIfSmi(r0, 0xaee270)
    //     0xaee264: tbz             w0, #0, #0xaee270
    // 0xaee268: r1 = LoadClassIdInstr(r0)
    //     0xaee268: ldur            x1, [x0, #-1]
    //     0xaee26c: ubfx            x1, x1, #0xc, #0x14
    // 0xaee270: str             x0, [SP]
    // 0xaee274: mov             x0, x1
    // 0xaee278: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaee278: sub             lr, x0, #1, lsl #12
    //     0xaee27c: ldr             lr, [x21, lr, lsl #3]
    //     0xaee280: blr             lr
    // 0xaee284: ldur            d0, [fp, #-0x30]
    // 0xaee288: d1 = 255.000000
    //     0xaee288: ldr             d1, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0xaee28c: stur            x0, [fp, #-8]
    // 0xaee290: fmul            d2, d0, d1
    // 0xaee294: r1 = inline_Allocate_Double()
    //     0xaee294: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaee298: add             x1, x1, #0x10
    //     0xaee29c: cmp             x2, x1
    //     0xaee2a0: b.ls            #0xaee3cc
    //     0xaee2a4: str             x1, [THR, #0x50]  ; THR::top
    //     0xaee2a8: sub             x1, x1, #0xf
    //     0xaee2ac: movz            x2, #0xe15c
    //     0xaee2b0: movk            x2, #0x3, lsl #16
    //     0xaee2b4: stur            x2, [x1, #-1]
    // 0xaee2b8: StoreField: r1->field_7 = d2
    //     0xaee2b8: stur            d2, [x1, #7]
    // 0xaee2bc: r2 = 0
    //     0xaee2bc: movz            x2, #0
    // 0xaee2c0: r3 = 510
    //     0xaee2c0: movz            x3, #0x1fe
    // 0xaee2c4: r0 = clamp()
    //     0xaee2c4: bl              #0xb8a99c  ; [dart:core] _Double::clamp
    // 0xaee2c8: r1 = 60
    //     0xaee2c8: movz            x1, #0x3c
    // 0xaee2cc: branchIfSmi(r0, 0xaee2d8)
    //     0xaee2cc: tbz             w0, #0, #0xaee2d8
    // 0xaee2d0: r1 = LoadClassIdInstr(r0)
    //     0xaee2d0: ldur            x1, [x0, #-1]
    //     0xaee2d4: ubfx            x1, x1, #0xc, #0x14
    // 0xaee2d8: str             x0, [SP]
    // 0xaee2dc: mov             x0, x1
    // 0xaee2e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaee2e0: sub             lr, x0, #1, lsl #12
    //     0xaee2e4: ldr             lr, [x21, lr, lsl #3]
    //     0xaee2e8: blr             lr
    // 0xaee2ec: ldur            d1, [fp, #-0x28]
    // 0xaee2f0: d0 = 255.000000
    //     0xaee2f0: ldr             d0, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0xaee2f4: stur            x0, [fp, #-0x10]
    // 0xaee2f8: fmul            d2, d1, d0
    // 0xaee2fc: r1 = inline_Allocate_Double()
    //     0xaee2fc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaee300: add             x1, x1, #0x10
    //     0xaee304: cmp             x2, x1
    //     0xaee308: b.ls            #0xaee3e8
    //     0xaee30c: str             x1, [THR, #0x50]  ; THR::top
    //     0xaee310: sub             x1, x1, #0xf
    //     0xaee314: movz            x2, #0xe15c
    //     0xaee318: movk            x2, #0x3, lsl #16
    //     0xaee31c: stur            x2, [x1, #-1]
    // 0xaee320: StoreField: r1->field_7 = d2
    //     0xaee320: stur            d2, [x1, #7]
    // 0xaee324: r2 = 0
    //     0xaee324: movz            x2, #0
    // 0xaee328: r3 = 510
    //     0xaee328: movz            x3, #0x1fe
    // 0xaee32c: r0 = clamp()
    //     0xaee32c: bl              #0xb8a99c  ; [dart:core] _Double::clamp
    // 0xaee330: r1 = 60
    //     0xaee330: movz            x1, #0x3c
    // 0xaee334: branchIfSmi(r0, 0xaee340)
    //     0xaee334: tbz             w0, #0, #0xaee340
    // 0xaee338: r1 = LoadClassIdInstr(r0)
    //     0xaee338: ldur            x1, [x0, #-1]
    //     0xaee33c: ubfx            x1, x1, #0xc, #0x14
    // 0xaee340: str             x0, [SP]
    // 0xaee344: mov             x0, x1
    // 0xaee348: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaee348: sub             lr, x0, #1, lsl #12
    //     0xaee34c: ldr             lr, [x21, lr, lsl #3]
    //     0xaee350: blr             lr
    // 0xaee354: r1 = Null
    //     0xaee354: mov             x1, NULL
    // 0xaee358: r2 = 6
    //     0xaee358: movz            x2, #0x6
    // 0xaee35c: stur            x0, [fp, #-0x18]
    // 0xaee360: r0 = AllocateArray()
    //     0xaee360: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xaee364: mov             x2, x0
    // 0xaee368: ldur            x0, [fp, #-8]
    // 0xaee36c: stur            x2, [fp, #-0x20]
    // 0xaee370: StoreField: r2->field_f = r0
    //     0xaee370: stur            w0, [x2, #0xf]
    // 0xaee374: ldur            x0, [fp, #-0x10]
    // 0xaee378: StoreField: r2->field_13 = r0
    //     0xaee378: stur            w0, [x2, #0x13]
    // 0xaee37c: ldur            x0, [fp, #-0x18]
    // 0xaee380: ArrayStore: r2[0] = r0  ; List_4
    //     0xaee380: stur            w0, [x2, #0x17]
    // 0xaee384: r1 = <int>
    //     0xaee384: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xaee388: r0 = AllocateGrowableArray()
    //     0xaee388: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xaee38c: ldur            x1, [fp, #-0x20]
    // 0xaee390: StoreField: r0->field_f = r1
    //     0xaee390: stur            w1, [x0, #0xf]
    // 0xaee394: r1 = 6
    //     0xaee394: movz            x1, #0x6
    // 0xaee398: StoreField: r0->field_b = r1
    //     0xaee398: stur            w1, [x0, #0xb]
    // 0xaee39c: LeaveFrame
    //     0xaee39c: mov             SP, fp
    //     0xaee3a0: ldp             fp, lr, [SP], #0x10
    // 0xaee3a4: ret
    //     0xaee3a4: ret             
    // 0xaee3a8: r0 = StackOverflowSharedWithFPURegs()
    //     0xaee3a8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xaee3ac: b               #0xaeda18
    // 0xaee3b0: stp             q3, q4, [SP, #-0x20]!
    // 0xaee3b4: stp             q0, q2, [SP, #-0x20]!
    // 0xaee3b8: r0 = AllocateDouble()
    //     0xaee3b8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xaee3bc: mov             x1, x0
    // 0xaee3c0: ldp             q0, q2, [SP], #0x20
    // 0xaee3c4: ldp             q3, q4, [SP], #0x20
    // 0xaee3c8: b               #0xaee250
    // 0xaee3cc: stp             q1, q2, [SP, #-0x20]!
    // 0xaee3d0: SaveReg r0
    //     0xaee3d0: str             x0, [SP, #-8]!
    // 0xaee3d4: r0 = AllocateDouble()
    //     0xaee3d4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xaee3d8: mov             x1, x0
    // 0xaee3dc: RestoreReg r0
    //     0xaee3dc: ldr             x0, [SP], #8
    // 0xaee3e0: ldp             q1, q2, [SP], #0x20
    // 0xaee3e4: b               #0xaee2b8
    // 0xaee3e8: SaveReg d2
    //     0xaee3e8: str             q2, [SP, #-0x10]!
    // 0xaee3ec: SaveReg r0
    //     0xaee3ec: str             x0, [SP, #-8]!
    // 0xaee3f0: r0 = AllocateDouble()
    //     0xaee3f0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xaee3f4: mov             x1, x0
    // 0xaee3f8: RestoreReg r0
    //     0xaee3f8: ldr             x0, [SP], #8
    // 0xaee3fc: RestoreReg d2
    //     0xaee3fc: ldr             q2, [SP], #0x10
    // 0xaee400: b               #0xaee320
  }
}
