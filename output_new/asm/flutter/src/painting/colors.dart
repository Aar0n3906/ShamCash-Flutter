// lib: , url: package:flutter/src/painting/colors.dart

// class id: 1048970, size: 0x8
class :: {

  static _ _colorFromHue(/* No info */) {
    // ** addr: 0x89b38c, size: 0x6b4
    // 0x89b38c: EnterFrame
    //     0x89b38c: stp             fp, lr, [SP, #-0x10]!
    //     0x89b390: mov             fp, SP
    // 0x89b394: AllocStack(0x30)
    //     0x89b394: sub             SP, SP, #0x30
    // 0x89b398: d5 = 60.000000
    //     0x89b398: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abb0] IMM: double(60) from 0x404e000000000000
    //     0x89b39c: ldr             d5, [x17, #0xbb0]
    // 0x89b3a0: stur            d0, [fp, #-0x28]
    // 0x89b3a4: stur            d4, [fp, #-0x30]
    // 0x89b3a8: fcmp            d5, d1
    // 0x89b3ac: b.le            #0x89b40c
    // 0x89b3b0: r2 = inline_Allocate_Double()
    //     0x89b3b0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x89b3b4: add             x2, x2, #0x10
    //     0x89b3b8: cmp             x0, x2
    //     0x89b3bc: b.ls            #0x89b8a0
    //     0x89b3c0: str             x2, [THR, #0x50]  ; THR::top
    //     0x89b3c4: sub             x2, x2, #0xf
    //     0x89b3c8: movz            x0, #0xe15c
    //     0x89b3cc: movk            x0, #0x3, lsl #16
    //     0x89b3d0: stur            x0, [x2, #-1]
    // 0x89b3d4: StoreField: r2->field_7 = d2
    //     0x89b3d4: stur            d2, [x2, #7]
    // 0x89b3d8: r3 = inline_Allocate_Double()
    //     0x89b3d8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x89b3dc: add             x3, x3, #0x10
    //     0x89b3e0: cmp             x0, x3
    //     0x89b3e4: b.ls            #0x89b8bc
    //     0x89b3e8: str             x3, [THR, #0x50]  ; THR::top
    //     0x89b3ec: sub             x3, x3, #0xf
    //     0x89b3f0: movz            x0, #0xe15c
    //     0x89b3f4: movk            x0, #0x3, lsl #16
    //     0x89b3f8: stur            x0, [x3, #-1]
    // 0x89b3fc: StoreField: r3->field_7 = d3
    //     0x89b3fc: stur            d3, [x3, #7]
    // 0x89b400: r4 = 0.000000
    //     0x89b400: ldr             x4, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x89b404: r0 = AllocateRecord3()
    //     0x89b404: bl              #0xd45fe8  ; AllocateRecord3Stub
    // 0x89b408: b               #0x89b614
    // 0x89b40c: d0 = 120.000000
    //     0x89b40c: add             x17, PP, #0x29, lsl #12  ; [pp+0x29f50] IMM: double(120) from 0x405e000000000000
    //     0x89b410: ldr             d0, [x17, #0xf50]
    // 0x89b414: fcmp            d0, d1
    // 0x89b418: b.le            #0x89b478
    // 0x89b41c: r3 = inline_Allocate_Double()
    //     0x89b41c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x89b420: add             x3, x3, #0x10
    //     0x89b424: cmp             x0, x3
    //     0x89b428: b.ls            #0x89b8e0
    //     0x89b42c: str             x3, [THR, #0x50]  ; THR::top
    //     0x89b430: sub             x3, x3, #0xf
    //     0x89b434: movz            x0, #0xe15c
    //     0x89b438: movk            x0, #0x3, lsl #16
    //     0x89b43c: stur            x0, [x3, #-1]
    // 0x89b440: StoreField: r3->field_7 = d2
    //     0x89b440: stur            d2, [x3, #7]
    // 0x89b444: r2 = inline_Allocate_Double()
    //     0x89b444: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x89b448: add             x2, x2, #0x10
    //     0x89b44c: cmp             x0, x2
    //     0x89b450: b.ls            #0x89b8f4
    //     0x89b454: str             x2, [THR, #0x50]  ; THR::top
    //     0x89b458: sub             x2, x2, #0xf
    //     0x89b45c: movz            x0, #0xe15c
    //     0x89b460: movk            x0, #0x3, lsl #16
    //     0x89b464: stur            x0, [x2, #-1]
    // 0x89b468: StoreField: r2->field_7 = d3
    //     0x89b468: stur            d3, [x2, #7]
    // 0x89b46c: r4 = 0.000000
    //     0x89b46c: ldr             x4, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x89b470: r0 = AllocateRecord3()
    //     0x89b470: bl              #0xd45fe8  ; AllocateRecord3Stub
    // 0x89b474: b               #0x89b614
    // 0x89b478: d0 = 180.000000
    //     0x89b478: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a158] IMM: double(180) from 0x4066800000000000
    //     0x89b47c: ldr             d0, [x17, #0x158]
    // 0x89b480: fcmp            d0, d1
    // 0x89b484: b.le            #0x89b4e4
    // 0x89b488: r3 = inline_Allocate_Double()
    //     0x89b488: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x89b48c: add             x3, x3, #0x10
    //     0x89b490: cmp             x0, x3
    //     0x89b494: b.ls            #0x89b910
    //     0x89b498: str             x3, [THR, #0x50]  ; THR::top
    //     0x89b49c: sub             x3, x3, #0xf
    //     0x89b4a0: movz            x0, #0xe15c
    //     0x89b4a4: movk            x0, #0x3, lsl #16
    //     0x89b4a8: stur            x0, [x3, #-1]
    // 0x89b4ac: StoreField: r3->field_7 = d2
    //     0x89b4ac: stur            d2, [x3, #7]
    // 0x89b4b0: r4 = inline_Allocate_Double()
    //     0x89b4b0: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x89b4b4: add             x4, x4, #0x10
    //     0x89b4b8: cmp             x0, x4
    //     0x89b4bc: b.ls            #0x89b924
    //     0x89b4c0: str             x4, [THR, #0x50]  ; THR::top
    //     0x89b4c4: sub             x4, x4, #0xf
    //     0x89b4c8: movz            x0, #0xe15c
    //     0x89b4cc: movk            x0, #0x3, lsl #16
    //     0x89b4d0: stur            x0, [x4, #-1]
    // 0x89b4d4: StoreField: r4->field_7 = d3
    //     0x89b4d4: stur            d3, [x4, #7]
    // 0x89b4d8: r2 = 0.000000
    //     0x89b4d8: ldr             x2, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x89b4dc: r0 = AllocateRecord3()
    //     0x89b4dc: bl              #0xd45fe8  ; AllocateRecord3Stub
    // 0x89b4e0: b               #0x89b614
    // 0x89b4e4: d0 = 240.000000
    //     0x89b4e4: add             x17, PP, #0x29, lsl #12  ; [pp+0x29f58] IMM: double(240) from 0x406e000000000000
    //     0x89b4e8: ldr             d0, [x17, #0xf58]
    // 0x89b4ec: fcmp            d0, d1
    // 0x89b4f0: b.le            #0x89b550
    // 0x89b4f4: r4 = inline_Allocate_Double()
    //     0x89b4f4: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x89b4f8: add             x4, x4, #0x10
    //     0x89b4fc: cmp             x0, x4
    //     0x89b500: b.ls            #0x89b940
    //     0x89b504: str             x4, [THR, #0x50]  ; THR::top
    //     0x89b508: sub             x4, x4, #0xf
    //     0x89b50c: movz            x0, #0xe15c
    //     0x89b510: movk            x0, #0x3, lsl #16
    //     0x89b514: stur            x0, [x4, #-1]
    // 0x89b518: StoreField: r4->field_7 = d2
    //     0x89b518: stur            d2, [x4, #7]
    // 0x89b51c: r3 = inline_Allocate_Double()
    //     0x89b51c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x89b520: add             x3, x3, #0x10
    //     0x89b524: cmp             x0, x3
    //     0x89b528: b.ls            #0x89b954
    //     0x89b52c: str             x3, [THR, #0x50]  ; THR::top
    //     0x89b530: sub             x3, x3, #0xf
    //     0x89b534: movz            x0, #0xe15c
    //     0x89b538: movk            x0, #0x3, lsl #16
    //     0x89b53c: stur            x0, [x3, #-1]
    // 0x89b540: StoreField: r3->field_7 = d3
    //     0x89b540: stur            d3, [x3, #7]
    // 0x89b544: r2 = 0.000000
    //     0x89b544: ldr             x2, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x89b548: r0 = AllocateRecord3()
    //     0x89b548: bl              #0xd45fe8  ; AllocateRecord3Stub
    // 0x89b54c: b               #0x89b614
    // 0x89b550: d0 = 300.000000
    //     0x89b550: add             x17, PP, #0x29, lsl #12  ; [pp+0x29f60] IMM: double(300) from 0x4072c00000000000
    //     0x89b554: ldr             d0, [x17, #0xf60]
    // 0x89b558: fcmp            d0, d1
    // 0x89b55c: b.le            #0x89b5bc
    // 0x89b560: r4 = inline_Allocate_Double()
    //     0x89b560: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x89b564: add             x4, x4, #0x10
    //     0x89b568: cmp             x0, x4
    //     0x89b56c: b.ls            #0x89b970
    //     0x89b570: str             x4, [THR, #0x50]  ; THR::top
    //     0x89b574: sub             x4, x4, #0xf
    //     0x89b578: movz            x0, #0xe15c
    //     0x89b57c: movk            x0, #0x3, lsl #16
    //     0x89b580: stur            x0, [x4, #-1]
    // 0x89b584: StoreField: r4->field_7 = d2
    //     0x89b584: stur            d2, [x4, #7]
    // 0x89b588: r2 = inline_Allocate_Double()
    //     0x89b588: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x89b58c: add             x2, x2, #0x10
    //     0x89b590: cmp             x0, x2
    //     0x89b594: b.ls            #0x89b984
    //     0x89b598: str             x2, [THR, #0x50]  ; THR::top
    //     0x89b59c: sub             x2, x2, #0xf
    //     0x89b5a0: movz            x0, #0xe15c
    //     0x89b5a4: movk            x0, #0x3, lsl #16
    //     0x89b5a8: stur            x0, [x2, #-1]
    // 0x89b5ac: StoreField: r2->field_7 = d3
    //     0x89b5ac: stur            d3, [x2, #7]
    // 0x89b5b0: r3 = 0.000000
    //     0x89b5b0: ldr             x3, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x89b5b4: r0 = AllocateRecord3()
    //     0x89b5b4: bl              #0xd45fe8  ; AllocateRecord3Stub
    // 0x89b5b8: b               #0x89b614
    // 0x89b5bc: r2 = inline_Allocate_Double()
    //     0x89b5bc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x89b5c0: add             x2, x2, #0x10
    //     0x89b5c4: cmp             x0, x2
    //     0x89b5c8: b.ls            #0x89b9a0
    //     0x89b5cc: str             x2, [THR, #0x50]  ; THR::top
    //     0x89b5d0: sub             x2, x2, #0xf
    //     0x89b5d4: movz            x0, #0xe15c
    //     0x89b5d8: movk            x0, #0x3, lsl #16
    //     0x89b5dc: stur            x0, [x2, #-1]
    // 0x89b5e0: StoreField: r2->field_7 = d2
    //     0x89b5e0: stur            d2, [x2, #7]
    // 0x89b5e4: r4 = inline_Allocate_Double()
    //     0x89b5e4: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x89b5e8: add             x4, x4, #0x10
    //     0x89b5ec: cmp             x0, x4
    //     0x89b5f0: b.ls            #0x89b9b4
    //     0x89b5f4: str             x4, [THR, #0x50]  ; THR::top
    //     0x89b5f8: sub             x4, x4, #0xf
    //     0x89b5fc: movz            x0, #0xe15c
    //     0x89b600: movk            x0, #0x3, lsl #16
    //     0x89b604: stur            x0, [x4, #-1]
    // 0x89b608: StoreField: r4->field_7 = d3
    //     0x89b608: stur            d3, [x4, #7]
    // 0x89b60c: r3 = 0.000000
    //     0x89b60c: ldr             x3, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x89b610: r0 = AllocateRecord3()
    //     0x89b610: bl              #0xd45fe8  ; AllocateRecord3Stub
    // 0x89b614: ldur            d0, [fp, #-0x28]
    // 0x89b618: ldur            d1, [fp, #-0x30]
    // 0x89b61c: d2 = 255.000000
    //     0x89b61c: ldr             d2, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0x89b620: LoadField: r1 = r0->field_f
    //     0x89b620: ldur            w1, [x0, #0xf]
    // 0x89b624: DecompressPointer r1
    //     0x89b624: add             x1, x1, HEAP, lsl #32
    // 0x89b628: stur            x1, [fp, #-0x18]
    // 0x89b62c: LoadField: r2 = r0->field_13
    //     0x89b62c: ldur            w2, [x0, #0x13]
    // 0x89b630: DecompressPointer r2
    //     0x89b630: add             x2, x2, HEAP, lsl #32
    // 0x89b634: stur            x2, [fp, #-0x10]
    // 0x89b638: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x89b638: ldur            w3, [x0, #0x17]
    // 0x89b63c: DecompressPointer r3
    //     0x89b63c: add             x3, x3, HEAP, lsl #32
    // 0x89b640: stur            x3, [fp, #-8]
    // 0x89b644: fmul            d3, d0, d2
    // 0x89b648: mov             v0.16b, v3.16b
    // 0x89b64c: stp             fp, lr, [SP, #-0x10]!
    // 0x89b650: mov             fp, SP
    // 0x89b654: CallRuntime_LibcRound(double) -> double
    //     0x89b654: and             SP, SP, #0xfffffffffffffff0
    //     0x89b658: mov             sp, SP
    //     0x89b65c: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x89b660: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x89b664: blr             x16
    //     0x89b668: movz            x16, #0x8
    //     0x89b66c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x89b670: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x89b674: sub             sp, x16, #1, lsl #12
    //     0x89b678: mov             SP, fp
    //     0x89b67c: ldp             fp, lr, [SP], #0x10
    // 0x89b680: fcmp            d0, d0
    // 0x89b684: b.vs            #0x89b9d0
    // 0x89b688: fcvtzs          x0, d0
    // 0x89b68c: asr             x16, x0, #0x1e
    // 0x89b690: cmp             x16, x0, asr #63
    // 0x89b694: b.ne            #0x89b9d0
    // 0x89b698: lsl             x0, x0, #1
    // 0x89b69c: ldur            x1, [fp, #-0x18]
    // 0x89b6a0: stur            x0, [fp, #-0x20]
    // 0x89b6a4: LoadField: d0 = r1->field_7
    //     0x89b6a4: ldur            d0, [x1, #7]
    // 0x89b6a8: ldur            d1, [fp, #-0x30]
    // 0x89b6ac: fadd            d2, d0, d1
    // 0x89b6b0: d3 = 255.000000
    //     0x89b6b0: ldr             d3, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0x89b6b4: fmul            d0, d2, d3
    // 0x89b6b8: stp             fp, lr, [SP, #-0x10]!
    // 0x89b6bc: mov             fp, SP
    // 0x89b6c0: CallRuntime_LibcRound(double) -> double
    //     0x89b6c0: and             SP, SP, #0xfffffffffffffff0
    //     0x89b6c4: mov             sp, SP
    //     0x89b6c8: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x89b6cc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x89b6d0: blr             x16
    //     0x89b6d4: movz            x16, #0x8
    //     0x89b6d8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x89b6dc: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x89b6e0: sub             sp, x16, #1, lsl #12
    //     0x89b6e4: mov             SP, fp
    //     0x89b6e8: ldp             fp, lr, [SP], #0x10
    // 0x89b6ec: fcmp            d0, d0
    // 0x89b6f0: b.vs            #0x89b9ec
    // 0x89b6f4: fcvtzs          x0, d0
    // 0x89b6f8: asr             x16, x0, #0x1e
    // 0x89b6fc: cmp             x16, x0, asr #63
    // 0x89b700: b.ne            #0x89b9ec
    // 0x89b704: lsl             x0, x0, #1
    // 0x89b708: ldur            x1, [fp, #-0x10]
    // 0x89b70c: stur            x0, [fp, #-0x18]
    // 0x89b710: LoadField: d0 = r1->field_7
    //     0x89b710: ldur            d0, [x1, #7]
    // 0x89b714: ldur            d1, [fp, #-0x30]
    // 0x89b718: fadd            d2, d0, d1
    // 0x89b71c: d3 = 255.000000
    //     0x89b71c: ldr             d3, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0x89b720: fmul            d0, d2, d3
    // 0x89b724: stp             fp, lr, [SP, #-0x10]!
    // 0x89b728: mov             fp, SP
    // 0x89b72c: CallRuntime_LibcRound(double) -> double
    //     0x89b72c: and             SP, SP, #0xfffffffffffffff0
    //     0x89b730: mov             sp, SP
    //     0x89b734: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x89b738: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x89b73c: blr             x16
    //     0x89b740: movz            x16, #0x8
    //     0x89b744: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x89b748: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x89b74c: sub             sp, x16, #1, lsl #12
    //     0x89b750: mov             SP, fp
    //     0x89b754: ldp             fp, lr, [SP], #0x10
    // 0x89b758: fcmp            d0, d0
    // 0x89b75c: b.vs            #0x89ba08
    // 0x89b760: fcvtzs          x0, d0
    // 0x89b764: asr             x16, x0, #0x1e
    // 0x89b768: cmp             x16, x0, asr #63
    // 0x89b76c: b.ne            #0x89ba08
    // 0x89b770: lsl             x0, x0, #1
    // 0x89b774: ldur            x1, [fp, #-8]
    // 0x89b778: stur            x0, [fp, #-0x10]
    // 0x89b77c: LoadField: d0 = r1->field_7
    //     0x89b77c: ldur            d0, [x1, #7]
    // 0x89b780: ldur            d1, [fp, #-0x30]
    // 0x89b784: fadd            d2, d0, d1
    // 0x89b788: d1 = 255.000000
    //     0x89b788: ldr             d1, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0x89b78c: fmul            d0, d2, d1
    // 0x89b790: stp             fp, lr, [SP, #-0x10]!
    // 0x89b794: mov             fp, SP
    // 0x89b798: CallRuntime_LibcRound(double) -> double
    //     0x89b798: and             SP, SP, #0xfffffffffffffff0
    //     0x89b79c: mov             sp, SP
    //     0x89b7a0: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x89b7a4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x89b7a8: blr             x16
    //     0x89b7ac: movz            x16, #0x8
    //     0x89b7b0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x89b7b4: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x89b7b8: sub             sp, x16, #1, lsl #12
    //     0x89b7bc: mov             SP, fp
    //     0x89b7c0: ldp             fp, lr, [SP], #0x10
    // 0x89b7c4: fcmp            d0, d0
    // 0x89b7c8: b.vs            #0x89ba24
    // 0x89b7cc: fcvtzs          x0, d0
    // 0x89b7d0: asr             x16, x0, #0x1e
    // 0x89b7d4: cmp             x16, x0, asr #63
    // 0x89b7d8: b.ne            #0x89ba24
    // 0x89b7dc: lsl             x0, x0, #1
    // 0x89b7e0: ldur            x1, [fp, #-0x20]
    // 0x89b7e4: stur            x0, [fp, #-8]
    // 0x89b7e8: r2 = LoadInt32Instr(r1)
    //     0x89b7e8: sbfx            x2, x1, #1, #0x1f
    //     0x89b7ec: tbz             w1, #0, #0x89b7f4
    //     0x89b7f0: ldur            x2, [x1, #7]
    // 0x89b7f4: and             w1, w2, #0xff
    // 0x89b7f8: ubfx            x1, x1, #0, #0x20
    // 0x89b7fc: scvtf           d0, x1
    // 0x89b800: d1 = 255.000000
    //     0x89b800: ldr             d1, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0x89b804: fdiv            d2, d0, d1
    // 0x89b808: stur            d2, [fp, #-0x28]
    // 0x89b80c: r0 = Color()
    //     0x89b80c: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x89b810: r1 = Instance_ColorSpace
    //     0x89b810: add             x1, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x89b814: ldr             x1, [x1, #0x508]
    // 0x89b818: StoreField: r0->field_27 = r1
    //     0x89b818: stur            w1, [x0, #0x27]
    // 0x89b81c: ldur            d0, [fp, #-0x28]
    // 0x89b820: StoreField: r0->field_7 = d0
    //     0x89b820: stur            d0, [x0, #7]
    // 0x89b824: ldur            x1, [fp, #-0x18]
    // 0x89b828: r2 = LoadInt32Instr(r1)
    //     0x89b828: sbfx            x2, x1, #1, #0x1f
    //     0x89b82c: tbz             w1, #0, #0x89b834
    //     0x89b830: ldur            x2, [x1, #7]
    // 0x89b834: and             w1, w2, #0xff
    // 0x89b838: ubfx            x1, x1, #0, #0x20
    // 0x89b83c: scvtf           d0, x1
    // 0x89b840: d1 = 255.000000
    //     0x89b840: ldr             d1, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0x89b844: fdiv            d2, d0, d1
    // 0x89b848: StoreField: r0->field_f = d2
    //     0x89b848: stur            d2, [x0, #0xf]
    // 0x89b84c: ldur            x1, [fp, #-0x10]
    // 0x89b850: r2 = LoadInt32Instr(r1)
    //     0x89b850: sbfx            x2, x1, #1, #0x1f
    //     0x89b854: tbz             w1, #0, #0x89b85c
    //     0x89b858: ldur            x2, [x1, #7]
    // 0x89b85c: and             w1, w2, #0xff
    // 0x89b860: ubfx            x1, x1, #0, #0x20
    // 0x89b864: scvtf           d0, x1
    // 0x89b868: fdiv            d2, d0, d1
    // 0x89b86c: ArrayStore: r0[0] = d2  ; List_8
    //     0x89b86c: stur            d2, [x0, #0x17]
    // 0x89b870: ldur            x1, [fp, #-8]
    // 0x89b874: r2 = LoadInt32Instr(r1)
    //     0x89b874: sbfx            x2, x1, #1, #0x1f
    //     0x89b878: tbz             w1, #0, #0x89b880
    //     0x89b87c: ldur            x2, [x1, #7]
    // 0x89b880: and             w1, w2, #0xff
    // 0x89b884: ubfx            x1, x1, #0, #0x20
    // 0x89b888: scvtf           d0, x1
    // 0x89b88c: fdiv            d2, d0, d1
    // 0x89b890: StoreField: r0->field_1f = d2
    //     0x89b890: stur            d2, [x0, #0x1f]
    // 0x89b894: LeaveFrame
    //     0x89b894: mov             SP, fp
    //     0x89b898: ldp             fp, lr, [SP], #0x10
    // 0x89b89c: ret
    //     0x89b89c: ret             
    // 0x89b8a0: stp             q3, q4, [SP, #-0x20]!
    // 0x89b8a4: stp             q0, q2, [SP, #-0x20]!
    // 0x89b8a8: r0 = AllocateDouble()
    //     0x89b8a8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x89b8ac: mov             x2, x0
    // 0x89b8b0: ldp             q0, q2, [SP], #0x20
    // 0x89b8b4: ldp             q3, q4, [SP], #0x20
    // 0x89b8b8: b               #0x89b3d4
    // 0x89b8bc: stp             q3, q4, [SP, #-0x20]!
    // 0x89b8c0: SaveReg d0
    //     0x89b8c0: str             q0, [SP, #-0x10]!
    // 0x89b8c4: SaveReg r2
    //     0x89b8c4: str             x2, [SP, #-8]!
    // 0x89b8c8: r0 = AllocateDouble()
    //     0x89b8c8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x89b8cc: mov             x3, x0
    // 0x89b8d0: RestoreReg r2
    //     0x89b8d0: ldr             x2, [SP], #8
    // 0x89b8d4: RestoreReg d0
    //     0x89b8d4: ldr             q0, [SP], #0x10
    // 0x89b8d8: ldp             q3, q4, [SP], #0x20
    // 0x89b8dc: b               #0x89b3fc
    // 0x89b8e0: stp             q2, q3, [SP, #-0x20]!
    // 0x89b8e4: r0 = AllocateDouble()
    //     0x89b8e4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x89b8e8: mov             x3, x0
    // 0x89b8ec: ldp             q2, q3, [SP], #0x20
    // 0x89b8f0: b               #0x89b440
    // 0x89b8f4: SaveReg d3
    //     0x89b8f4: str             q3, [SP, #-0x10]!
    // 0x89b8f8: SaveReg r3
    //     0x89b8f8: str             x3, [SP, #-8]!
    // 0x89b8fc: r0 = AllocateDouble()
    //     0x89b8fc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x89b900: mov             x2, x0
    // 0x89b904: RestoreReg r3
    //     0x89b904: ldr             x3, [SP], #8
    // 0x89b908: RestoreReg d3
    //     0x89b908: ldr             q3, [SP], #0x10
    // 0x89b90c: b               #0x89b468
    // 0x89b910: stp             q2, q3, [SP, #-0x20]!
    // 0x89b914: r0 = AllocateDouble()
    //     0x89b914: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x89b918: mov             x3, x0
    // 0x89b91c: ldp             q2, q3, [SP], #0x20
    // 0x89b920: b               #0x89b4ac
    // 0x89b924: SaveReg d3
    //     0x89b924: str             q3, [SP, #-0x10]!
    // 0x89b928: SaveReg r3
    //     0x89b928: str             x3, [SP, #-8]!
    // 0x89b92c: r0 = AllocateDouble()
    //     0x89b92c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x89b930: mov             x4, x0
    // 0x89b934: RestoreReg r3
    //     0x89b934: ldr             x3, [SP], #8
    // 0x89b938: RestoreReg d3
    //     0x89b938: ldr             q3, [SP], #0x10
    // 0x89b93c: b               #0x89b4d4
    // 0x89b940: stp             q2, q3, [SP, #-0x20]!
    // 0x89b944: r0 = AllocateDouble()
    //     0x89b944: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x89b948: mov             x4, x0
    // 0x89b94c: ldp             q2, q3, [SP], #0x20
    // 0x89b950: b               #0x89b518
    // 0x89b954: SaveReg d3
    //     0x89b954: str             q3, [SP, #-0x10]!
    // 0x89b958: SaveReg r4
    //     0x89b958: str             x4, [SP, #-8]!
    // 0x89b95c: r0 = AllocateDouble()
    //     0x89b95c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x89b960: mov             x3, x0
    // 0x89b964: RestoreReg r4
    //     0x89b964: ldr             x4, [SP], #8
    // 0x89b968: RestoreReg d3
    //     0x89b968: ldr             q3, [SP], #0x10
    // 0x89b96c: b               #0x89b540
    // 0x89b970: stp             q2, q3, [SP, #-0x20]!
    // 0x89b974: r0 = AllocateDouble()
    //     0x89b974: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x89b978: mov             x4, x0
    // 0x89b97c: ldp             q2, q3, [SP], #0x20
    // 0x89b980: b               #0x89b584
    // 0x89b984: SaveReg d3
    //     0x89b984: str             q3, [SP, #-0x10]!
    // 0x89b988: SaveReg r4
    //     0x89b988: str             x4, [SP, #-8]!
    // 0x89b98c: r0 = AllocateDouble()
    //     0x89b98c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x89b990: mov             x2, x0
    // 0x89b994: RestoreReg r4
    //     0x89b994: ldr             x4, [SP], #8
    // 0x89b998: RestoreReg d3
    //     0x89b998: ldr             q3, [SP], #0x10
    // 0x89b99c: b               #0x89b5ac
    // 0x89b9a0: stp             q2, q3, [SP, #-0x20]!
    // 0x89b9a4: r0 = AllocateDouble()
    //     0x89b9a4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x89b9a8: mov             x2, x0
    // 0x89b9ac: ldp             q2, q3, [SP], #0x20
    // 0x89b9b0: b               #0x89b5e0
    // 0x89b9b4: SaveReg d3
    //     0x89b9b4: str             q3, [SP, #-0x10]!
    // 0x89b9b8: SaveReg r2
    //     0x89b9b8: str             x2, [SP, #-8]!
    // 0x89b9bc: r0 = AllocateDouble()
    //     0x89b9bc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x89b9c0: mov             x4, x0
    // 0x89b9c4: RestoreReg r2
    //     0x89b9c4: ldr             x2, [SP], #8
    // 0x89b9c8: RestoreReg d3
    //     0x89b9c8: ldr             q3, [SP], #0x10
    // 0x89b9cc: b               #0x89b608
    // 0x89b9d0: SaveReg d0
    //     0x89b9d0: str             q0, [SP, #-0x10]!
    // 0x89b9d4: r0 = 74
    //     0x89b9d4: movz            x0, #0x4a
    // 0x89b9d8: r30 = DoubleToIntegerStub
    //     0x89b9d8: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x89b9dc: LoadField: r30 = r30->field_7
    //     0x89b9dc: ldur            lr, [lr, #7]
    // 0x89b9e0: blr             lr
    // 0x89b9e4: RestoreReg d0
    //     0x89b9e4: ldr             q0, [SP], #0x10
    // 0x89b9e8: b               #0x89b69c
    // 0x89b9ec: SaveReg d0
    //     0x89b9ec: str             q0, [SP, #-0x10]!
    // 0x89b9f0: r0 = 74
    //     0x89b9f0: movz            x0, #0x4a
    // 0x89b9f4: r30 = DoubleToIntegerStub
    //     0x89b9f4: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x89b9f8: LoadField: r30 = r30->field_7
    //     0x89b9f8: ldur            lr, [lr, #7]
    // 0x89b9fc: blr             lr
    // 0x89ba00: RestoreReg d0
    //     0x89ba00: ldr             q0, [SP], #0x10
    // 0x89ba04: b               #0x89b708
    // 0x89ba08: SaveReg d0
    //     0x89ba08: str             q0, [SP, #-0x10]!
    // 0x89ba0c: r0 = 74
    //     0x89ba0c: movz            x0, #0x4a
    // 0x89ba10: r30 = DoubleToIntegerStub
    //     0x89ba10: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x89ba14: LoadField: r30 = r30->field_7
    //     0x89ba14: ldur            lr, [lr, #7]
    // 0x89ba18: blr             lr
    // 0x89ba1c: RestoreReg d0
    //     0x89ba1c: ldr             q0, [SP], #0x10
    // 0x89ba20: b               #0x89b774
    // 0x89ba24: SaveReg d0
    //     0x89ba24: str             q0, [SP, #-0x10]!
    // 0x89ba28: r0 = 74
    //     0x89ba28: movz            x0, #0x4a
    // 0x89ba2c: r30 = DoubleToIntegerStub
    //     0x89ba2c: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x89ba30: LoadField: r30 = r30->field_7
    //     0x89ba30: ldur            lr, [lr, #7]
    // 0x89ba34: blr             lr
    // 0x89ba38: RestoreReg d0
    //     0x89ba38: ldr             q0, [SP], #0x10
    // 0x89ba3c: b               #0x89b7e0
  }
  static _ _getHue(/* No info */) {
    // ** addr: 0x89bce0, size: 0x220
    // 0x89bce0: EnterFrame
    //     0x89bce0: stp             fp, lr, [SP, #-0x10]!
    //     0x89bce4: mov             fp, SP
    // 0x89bce8: AllocStack(0x20)
    //     0x89bce8: sub             SP, SP, #0x20
    // 0x89bcec: d5 = 0.000000
    //     0x89bcec: eor             v5.16b, v5.16b, v5.16b
    // 0x89bcf0: CheckStackOverflow
    //     0x89bcf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89bcf4: cmp             SP, x16
    //     0x89bcf8: b.ls            #0x89bec8
    // 0x89bcfc: fcmp            d3, d5
    // 0x89bd00: b.ne            #0x89bd0c
    // 0x89bd04: r0 = 0.000000
    //     0x89bd04: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x89bd08: b               #0x89be3c
    // 0x89bd0c: fcmp            d3, d0
    // 0x89bd10: b.ne            #0x89bda0
    // 0x89bd14: fsub            d0, d1, d2
    // 0x89bd18: fdiv            d1, d0, d4
    // 0x89bd1c: stur            d1, [fp, #-0x10]
    // 0x89bd20: r16 = 12
    //     0x89bd20: movz            x16, #0xc
    // 0x89bd24: stp             x16, NULL, [SP]
    // 0x89bd28: r0 = _Double.fromInteger()
    //     0x89bd28: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x89bd2c: LoadField: d1 = r0->field_7
    //     0x89bd2c: ldur            d1, [x0, #7]
    // 0x89bd30: ldur            d0, [fp, #-0x10]
    // 0x89bd34: stp             fp, lr, [SP, #-0x10]!
    // 0x89bd38: mov             fp, SP
    // 0x89bd3c: CallRuntime_DartModulo(double, double) -> double
    //     0x89bd3c: and             SP, SP, #0xfffffffffffffff0
    //     0x89bd40: mov             sp, SP
    //     0x89bd44: ldr             x16, [THR, #0x568]  ; THR::DartModulo
    //     0x89bd48: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x89bd4c: blr             x16
    //     0x89bd50: movz            x16, #0x8
    //     0x89bd54: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x89bd58: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x89bd5c: sub             sp, x16, #1, lsl #12
    //     0x89bd60: mov             SP, fp
    //     0x89bd64: ldp             fp, lr, [SP], #0x10
    // 0x89bd68: d5 = 60.000000
    //     0x89bd68: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abb0] IMM: double(60) from 0x404e000000000000
    //     0x89bd6c: ldr             d5, [x17, #0xbb0]
    // 0x89bd70: fmul            d1, d0, d5
    // 0x89bd74: r0 = inline_Allocate_Double()
    //     0x89bd74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x89bd78: add             x0, x0, #0x10
    //     0x89bd7c: cmp             x1, x0
    //     0x89bd80: b.ls            #0x89bed0
    //     0x89bd84: str             x0, [THR, #0x50]  ; THR::top
    //     0x89bd88: sub             x0, x0, #0xf
    //     0x89bd8c: movz            x1, #0xe15c
    //     0x89bd90: movk            x1, #0x3, lsl #16
    //     0x89bd94: stur            x1, [x0, #-1]
    // 0x89bd98: StoreField: r0->field_7 = d1
    //     0x89bd98: stur            d1, [x0, #7]
    // 0x89bd9c: b               #0x89be3c
    // 0x89bda0: d5 = 60.000000
    //     0x89bda0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abb0] IMM: double(60) from 0x404e000000000000
    //     0x89bda4: ldr             d5, [x17, #0xbb0]
    // 0x89bda8: fcmp            d3, d1
    // 0x89bdac: b.ne            #0x89bdf0
    // 0x89bdb0: d1 = 2.000000
    //     0x89bdb0: fmov            d1, #2.00000000
    // 0x89bdb4: fsub            d3, d2, d0
    // 0x89bdb8: fdiv            d0, d3, d4
    // 0x89bdbc: fadd            d2, d0, d1
    // 0x89bdc0: fmul            d0, d2, d5
    // 0x89bdc4: r0 = inline_Allocate_Double()
    //     0x89bdc4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x89bdc8: add             x0, x0, #0x10
    //     0x89bdcc: cmp             x1, x0
    //     0x89bdd0: b.ls            #0x89bee0
    //     0x89bdd4: str             x0, [THR, #0x50]  ; THR::top
    //     0x89bdd8: sub             x0, x0, #0xf
    //     0x89bddc: movz            x1, #0xe15c
    //     0x89bde0: movk            x1, #0x3, lsl #16
    //     0x89bde4: stur            x1, [x0, #-1]
    // 0x89bde8: StoreField: r0->field_7 = d0
    //     0x89bde8: stur            d0, [x0, #7]
    // 0x89bdec: b               #0x89be3c
    // 0x89bdf0: fcmp            d3, d2
    // 0x89bdf4: b.ne            #0x89be38
    // 0x89bdf8: d2 = 4.000000
    //     0x89bdf8: fmov            d2, #4.00000000
    // 0x89bdfc: fsub            d3, d0, d1
    // 0x89be00: fdiv            d0, d3, d4
    // 0x89be04: fadd            d1, d0, d2
    // 0x89be08: fmul            d0, d1, d5
    // 0x89be0c: r0 = inline_Allocate_Double()
    //     0x89be0c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x89be10: add             x0, x0, #0x10
    //     0x89be14: cmp             x1, x0
    //     0x89be18: b.ls            #0x89bef0
    //     0x89be1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x89be20: sub             x0, x0, #0xf
    //     0x89be24: movz            x1, #0xe15c
    //     0x89be28: movk            x1, #0x3, lsl #16
    //     0x89be2c: stur            x1, [x0, #-1]
    // 0x89be30: StoreField: r0->field_7 = d0
    //     0x89be30: stur            d0, [x0, #7]
    // 0x89be34: b               #0x89be3c
    // 0x89be38: r0 = Sentinel
    //     0x89be38: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89be3c: stur            x0, [fp, #-8]
    // 0x89be40: r16 = Sentinel
    //     0x89be40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89be44: cmp             w0, w16
    // 0x89be48: b.ne            #0x89be5c
    // 0x89be4c: r16 = "hue"
    //     0x89be4c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f70] "hue"
    //     0x89be50: ldr             x16, [x16, #0xf70]
    // 0x89be54: str             x16, [SP]
    // 0x89be58: r0 = _throwLocalNotInitialized()
    //     0x89be58: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x89be5c: ldur            x0, [fp, #-8]
    // 0x89be60: LoadField: d0 = r0->field_7
    //     0x89be60: ldur            d0, [x0, #7]
    // 0x89be64: fcmp            d0, d0
    // 0x89be68: b.vc            #0x89be74
    // 0x89be6c: r0 = 0.000000
    //     0x89be6c: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x89be70: b               #0x89be94
    // 0x89be74: r16 = Sentinel
    //     0x89be74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89be78: cmp             w0, w16
    // 0x89be7c: b.ne            #0x89be90
    // 0x89be80: r16 = "hue"
    //     0x89be80: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f70] "hue"
    //     0x89be84: ldr             x16, [x16, #0xf70]
    // 0x89be88: str             x16, [SP]
    // 0x89be8c: r0 = _throwLocalNotInitialized()
    //     0x89be8c: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x89be90: ldur            x0, [fp, #-8]
    // 0x89be94: stur            x0, [fp, #-8]
    // 0x89be98: r16 = Sentinel
    //     0x89be98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89be9c: cmp             w0, w16
    // 0x89bea0: b.ne            #0x89beb4
    // 0x89bea4: r16 = "hue"
    //     0x89bea4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f70] "hue"
    //     0x89bea8: ldr             x16, [x16, #0xf70]
    // 0x89beac: str             x16, [SP]
    // 0x89beb0: r0 = _throwLocalNotInitialized()
    //     0x89beb0: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x89beb4: ldur            x0, [fp, #-8]
    // 0x89beb8: LoadField: d0 = r0->field_7
    //     0x89beb8: ldur            d0, [x0, #7]
    // 0x89bebc: LeaveFrame
    //     0x89bebc: mov             SP, fp
    //     0x89bec0: ldp             fp, lr, [SP], #0x10
    // 0x89bec4: ret
    //     0x89bec4: ret             
    // 0x89bec8: r0 = StackOverflowSharedWithFPURegs()
    //     0x89bec8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x89becc: b               #0x89bcfc
    // 0x89bed0: SaveReg d1
    //     0x89bed0: str             q1, [SP, #-0x10]!
    // 0x89bed4: r0 = AllocateDouble()
    //     0x89bed4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x89bed8: RestoreReg d1
    //     0x89bed8: ldr             q1, [SP], #0x10
    // 0x89bedc: b               #0x89bd98
    // 0x89bee0: SaveReg d0
    //     0x89bee0: str             q0, [SP, #-0x10]!
    // 0x89bee4: r0 = AllocateDouble()
    //     0x89bee4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x89bee8: RestoreReg d0
    //     0x89bee8: ldr             q0, [SP], #0x10
    // 0x89beec: b               #0x89bde8
    // 0x89bef0: SaveReg d0
    //     0x89bef0: str             q0, [SP, #-0x10]!
    // 0x89bef4: r0 = AllocateDouble()
    //     0x89bef4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x89bef8: RestoreReg d0
    //     0x89bef8: ldr             q0, [SP], #0x10
    // 0x89befc: b               #0x89be30
  }
}

// class id: 3239, size: 0x28, field offset: 0x8
//   const constructor, 
class HSLColor extends Object {

  _ toColor(/* No info */) {
    // ** addr: 0x89b238, size: 0x154
    // 0x89b238: EnterFrame
    //     0x89b238: stp             fp, lr, [SP, #-0x10]!
    //     0x89b23c: mov             fp, SP
    // 0x89b240: AllocStack(0x20)
    //     0x89b240: sub             SP, SP, #0x20
    // 0x89b244: d4 = 2.000000
    //     0x89b244: fmov            d4, #2.00000000
    // 0x89b248: d3 = 1.000000
    //     0x89b248: fmov            d3, #1.00000000
    // 0x89b24c: d2 = 0.000000
    //     0x89b24c: eor             v2.16b, v2.16b, v2.16b
    // 0x89b250: stur            x1, [fp, #-8]
    // 0x89b254: CheckStackOverflow
    //     0x89b254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89b258: cmp             SP, x16
    //     0x89b25c: b.ls            #0x89b384
    // 0x89b260: LoadField: d5 = r1->field_1f
    //     0x89b260: ldur            d5, [x1, #0x1f]
    // 0x89b264: stur            d5, [fp, #-0x20]
    // 0x89b268: fmul            d0, d5, d4
    // 0x89b26c: fsub            d1, d0, d3
    // 0x89b270: fcmp            d1, d2
    // 0x89b274: b.ne            #0x89b280
    // 0x89b278: d1 = 0.000000
    //     0x89b278: eor             v1.16b, v1.16b, v1.16b
    // 0x89b27c: b               #0x89b298
    // 0x89b280: fcmp            d2, d1
    // 0x89b284: b.le            #0x89b290
    // 0x89b288: fneg            d0, d1
    // 0x89b28c: b               #0x89b294
    // 0x89b290: mov             v0.16b, v1.16b
    // 0x89b294: mov             v1.16b, v0.16b
    // 0x89b298: d0 = 60.000000
    //     0x89b298: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abb0] IMM: double(60) from 0x404e000000000000
    //     0x89b29c: ldr             d0, [x17, #0xbb0]
    // 0x89b2a0: fsub            d6, d3, d1
    // 0x89b2a4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x89b2a4: ldur            d1, [x1, #0x17]
    // 0x89b2a8: fmul            d7, d6, d1
    // 0x89b2ac: stur            d7, [fp, #-0x18]
    // 0x89b2b0: LoadField: d6 = r1->field_f
    //     0x89b2b0: ldur            d6, [x1, #0xf]
    // 0x89b2b4: stur            d6, [fp, #-0x10]
    // 0x89b2b8: fdiv            d1, d6, d0
    // 0x89b2bc: mov             v0.16b, v1.16b
    // 0x89b2c0: mov             v1.16b, v4.16b
    // 0x89b2c4: stp             fp, lr, [SP, #-0x10]!
    // 0x89b2c8: mov             fp, SP
    // 0x89b2cc: CallRuntime_DartModulo(double, double) -> double
    //     0x89b2cc: and             SP, SP, #0xfffffffffffffff0
    //     0x89b2d0: mov             sp, SP
    //     0x89b2d4: ldr             x16, [THR, #0x568]  ; THR::DartModulo
    //     0x89b2d8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x89b2dc: blr             x16
    //     0x89b2e0: movz            x16, #0x8
    //     0x89b2e4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x89b2e8: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x89b2ec: sub             sp, x16, #1, lsl #12
    //     0x89b2f0: mov             SP, fp
    //     0x89b2f4: ldp             fp, lr, [SP], #0x10
    // 0x89b2f8: mov             v1.16b, v0.16b
    // 0x89b2fc: d0 = 1.000000
    //     0x89b2fc: fmov            d0, #1.00000000
    // 0x89b300: fsub            d2, d1, d0
    // 0x89b304: d1 = 0.000000
    //     0x89b304: eor             v1.16b, v1.16b, v1.16b
    // 0x89b308: fcmp            d2, d1
    // 0x89b30c: b.ne            #0x89b318
    // 0x89b310: d4 = 0.000000
    //     0x89b310: eor             v4.16b, v4.16b, v4.16b
    // 0x89b314: b               #0x89b330
    // 0x89b318: fcmp            d1, d2
    // 0x89b31c: b.le            #0x89b328
    // 0x89b320: fneg            d1, d2
    // 0x89b324: b               #0x89b32c
    // 0x89b328: mov             v1.16b, v2.16b
    // 0x89b32c: mov             v4.16b, v1.16b
    // 0x89b330: ldur            x0, [fp, #-8]
    // 0x89b334: ldur            d2, [fp, #-0x20]
    // 0x89b338: ldur            d3, [fp, #-0x18]
    // 0x89b33c: d1 = 2.000000
    //     0x89b33c: fmov            d1, #2.00000000
    // 0x89b340: fsub            d5, d0, d4
    // 0x89b344: fmul            d0, d3, d5
    // 0x89b348: fdiv            d4, d3, d1
    // 0x89b34c: fsub            d1, d2, d4
    // 0x89b350: LoadField: d2 = r0->field_7
    //     0x89b350: ldur            d2, [x0, #7]
    // 0x89b354: mov             v31.16b, v3.16b
    // 0x89b358: mov             v3.16b, v2.16b
    // 0x89b35c: mov             v2.16b, v31.16b
    // 0x89b360: mov             v31.16b, v0.16b
    // 0x89b364: mov             v0.16b, v3.16b
    // 0x89b368: mov             v3.16b, v31.16b
    // 0x89b36c: mov             v4.16b, v1.16b
    // 0x89b370: ldur            d1, [fp, #-0x10]
    // 0x89b374: r0 = _colorFromHue()
    //     0x89b374: bl              #0x89b38c  ; [package:flutter/src/painting/colors.dart] ::_colorFromHue
    // 0x89b378: LeaveFrame
    //     0x89b378: mov             SP, fp
    //     0x89b37c: ldp             fp, lr, [SP], #0x10
    // 0x89b380: ret
    //     0x89b380: ret             
    // 0x89b384: r0 = StackOverflowSharedWithFPURegs()
    //     0x89b384: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x89b388: b               #0x89b260
  }
  _ withSaturation(/* No info */) {
    // ** addr: 0x89ba40, size: 0x58
    // 0x89ba40: EnterFrame
    //     0x89ba40: stp             fp, lr, [SP, #-0x10]!
    //     0x89ba44: mov             fp, SP
    // 0x89ba48: AllocStack(0x18)
    //     0x89ba48: sub             SP, SP, #0x18
    // 0x89ba4c: LoadField: d0 = r1->field_7
    //     0x89ba4c: ldur            d0, [x1, #7]
    // 0x89ba50: stur            d0, [fp, #-0x18]
    // 0x89ba54: LoadField: d1 = r1->field_f
    //     0x89ba54: ldur            d1, [x1, #0xf]
    // 0x89ba58: stur            d1, [fp, #-0x10]
    // 0x89ba5c: LoadField: d2 = r1->field_1f
    //     0x89ba5c: ldur            d2, [x1, #0x1f]
    // 0x89ba60: stur            d2, [fp, #-8]
    // 0x89ba64: r0 = HSLColor()
    //     0x89ba64: bl              #0x89ba98  ; AllocateHSLColorStub -> HSLColor (size=0x28)
    // 0x89ba68: ldur            d0, [fp, #-0x18]
    // 0x89ba6c: StoreField: r0->field_7 = d0
    //     0x89ba6c: stur            d0, [x0, #7]
    // 0x89ba70: ldur            d0, [fp, #-0x10]
    // 0x89ba74: StoreField: r0->field_f = d0
    //     0x89ba74: stur            d0, [x0, #0xf]
    // 0x89ba78: d0 = 0.835000
    //     0x89ba78: add             x17, PP, #0x29, lsl #12  ; [pp+0x29f68] IMM: double(0.835) from 0x3feab851eb851eb8
    //     0x89ba7c: ldr             d0, [x17, #0xf68]
    // 0x89ba80: ArrayStore: r0[0] = d0  ; List_8
    //     0x89ba80: stur            d0, [x0, #0x17]
    // 0x89ba84: ldur            d0, [fp, #-8]
    // 0x89ba88: StoreField: r0->field_1f = d0
    //     0x89ba88: stur            d0, [x0, #0x1f]
    // 0x89ba8c: LeaveFrame
    //     0x89ba8c: mov             SP, fp
    //     0x89ba90: ldp             fp, lr, [SP], #0x10
    // 0x89ba94: ret
    //     0x89ba94: ret             
  }
  _ withLightness(/* No info */) {
    // ** addr: 0x89baa4, size: 0x58
    // 0x89baa4: EnterFrame
    //     0x89baa4: stp             fp, lr, [SP, #-0x10]!
    //     0x89baa8: mov             fp, SP
    // 0x89baac: AllocStack(0x18)
    //     0x89baac: sub             SP, SP, #0x18
    // 0x89bab0: LoadField: d0 = r1->field_7
    //     0x89bab0: ldur            d0, [x1, #7]
    // 0x89bab4: stur            d0, [fp, #-0x18]
    // 0x89bab8: LoadField: d1 = r1->field_f
    //     0x89bab8: ldur            d1, [x1, #0xf]
    // 0x89babc: stur            d1, [fp, #-0x10]
    // 0x89bac0: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x89bac0: ldur            d2, [x1, #0x17]
    // 0x89bac4: stur            d2, [fp, #-8]
    // 0x89bac8: r0 = HSLColor()
    //     0x89bac8: bl              #0x89ba98  ; AllocateHSLColorStub -> HSLColor (size=0x28)
    // 0x89bacc: ldur            d0, [fp, #-0x18]
    // 0x89bad0: StoreField: r0->field_7 = d0
    //     0x89bad0: stur            d0, [x0, #7]
    // 0x89bad4: ldur            d0, [fp, #-0x10]
    // 0x89bad8: StoreField: r0->field_f = d0
    //     0x89bad8: stur            d0, [x0, #0xf]
    // 0x89badc: ldur            d0, [fp, #-8]
    // 0x89bae0: ArrayStore: r0[0] = d0  ; List_8
    //     0x89bae0: stur            d0, [x0, #0x17]
    // 0x89bae4: d0 = 0.690000
    //     0x89bae4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e8] IMM: double(0.69) from 0x3fe6147ae147ae14
    //     0x89bae8: ldr             d0, [x17, #0x1e8]
    // 0x89baec: StoreField: r0->field_1f = d0
    //     0x89baec: stur            d0, [x0, #0x1f]
    // 0x89baf0: LeaveFrame
    //     0x89baf0: mov             SP, fp
    //     0x89baf4: ldp             fp, lr, [SP], #0x10
    // 0x89baf8: ret
    //     0x89baf8: ret             
  }
  factory _ HSLColor.fromColor(/* No info */) {
    // ** addr: 0x89bafc, size: 0x1e4
    // 0x89bafc: EnterFrame
    //     0x89bafc: stp             fp, lr, [SP, #-0x10]!
    //     0x89bb00: mov             fp, SP
    // 0x89bb04: AllocStack(0x40)
    //     0x89bb04: sub             SP, SP, #0x40
    // 0x89bb08: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x89bb08: mov             x0, x2
    //     0x89bb0c: stur            x2, [fp, #-8]
    // 0x89bb10: CheckStackOverflow
    //     0x89bb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89bb14: cmp             SP, x16
    //     0x89bb18: b.ls            #0x89bcd8
    // 0x89bb1c: mov             x1, x0
    // 0x89bb20: r0 = toARGB32()
    //     0x89bb20: bl              #0x77418c  ; [dart:ui] Color::toARGB32
    // 0x89bb24: ubfx            x0, x0, #0, #0x20
    // 0x89bb28: and             w1, w0, #0xff0000
    // 0x89bb2c: ubfx            x1, x1, #0, #0x20
    // 0x89bb30: asr             x0, x1, #0x10
    // 0x89bb34: scvtf           d0, x0
    // 0x89bb38: d1 = 255.000000
    //     0x89bb38: ldr             d1, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0x89bb3c: fdiv            d2, d0, d1
    // 0x89bb40: ldur            x1, [fp, #-8]
    // 0x89bb44: stur            d2, [fp, #-0x10]
    // 0x89bb48: r0 = toARGB32()
    //     0x89bb48: bl              #0x77418c  ; [dart:ui] Color::toARGB32
    // 0x89bb4c: ubfx            x0, x0, #0, #0x20
    // 0x89bb50: and             w1, w0, #0xff00
    // 0x89bb54: ubfx            x1, x1, #0, #0x20
    // 0x89bb58: asr             x0, x1, #8
    // 0x89bb5c: scvtf           d0, x0
    // 0x89bb60: d1 = 255.000000
    //     0x89bb60: ldr             d1, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0x89bb64: fdiv            d2, d0, d1
    // 0x89bb68: ldur            x1, [fp, #-8]
    // 0x89bb6c: stur            d2, [fp, #-0x18]
    // 0x89bb70: r0 = toARGB32()
    //     0x89bb70: bl              #0x77418c  ; [dart:ui] Color::toARGB32
    // 0x89bb74: ubfx            x0, x0, #0, #0x20
    // 0x89bb78: and             w1, w0, #0xff
    // 0x89bb7c: ubfx            x1, x1, #0, #0x20
    // 0x89bb80: scvtf           d0, x1
    // 0x89bb84: d1 = 255.000000
    //     0x89bb84: ldr             d1, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0x89bb88: fdiv            d2, d0, d1
    // 0x89bb8c: ldur            d0, [fp, #-0x18]
    // 0x89bb90: stur            d2, [fp, #-0x38]
    // 0x89bb94: fmax            v3.2d, v0.2d, v2.2d
    // 0x89bb98: ldur            d4, [fp, #-0x10]
    // 0x89bb9c: fmax            v5.2d, v4.2d, v3.2d
    // 0x89bba0: stur            d5, [fp, #-0x30]
    // 0x89bba4: fmin            v3.2d, v0.2d, v2.2d
    // 0x89bba8: fmin            v6.2d, v4.2d, v3.2d
    // 0x89bbac: stur            d6, [fp, #-0x28]
    // 0x89bbb0: fsub            d3, d5, d6
    // 0x89bbb4: ldur            x1, [fp, #-8]
    // 0x89bbb8: stur            d3, [fp, #-0x20]
    // 0x89bbbc: r0 = toARGB32()
    //     0x89bbbc: bl              #0x77418c  ; [dart:ui] Color::toARGB32
    // 0x89bbc0: ubfx            x0, x0, #0, #0x20
    // 0x89bbc4: and             w1, w0, #0xff000000
    // 0x89bbc8: ubfx            x1, x1, #0, #0x20
    // 0x89bbcc: asr             x0, x1, #0x18
    // 0x89bbd0: scvtf           d0, x0
    // 0x89bbd4: d1 = 255.000000
    //     0x89bbd4: ldr             d1, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0x89bbd8: fdiv            d5, d0, d1
    // 0x89bbdc: ldur            d0, [fp, #-0x10]
    // 0x89bbe0: ldur            d1, [fp, #-0x18]
    // 0x89bbe4: ldur            d2, [fp, #-0x38]
    // 0x89bbe8: ldur            d3, [fp, #-0x30]
    // 0x89bbec: ldur            d4, [fp, #-0x20]
    // 0x89bbf0: stur            d5, [fp, #-0x40]
    // 0x89bbf4: r0 = _getHue()
    //     0x89bbf4: bl              #0x89bce0  ; [package:flutter/src/painting/colors.dart] ::_getHue
    // 0x89bbf8: mov             v2.16b, v0.16b
    // 0x89bbfc: ldur            d0, [fp, #-0x30]
    // 0x89bc00: ldur            d1, [fp, #-0x28]
    // 0x89bc04: stur            d2, [fp, #-0x38]
    // 0x89bc08: fadd            d3, d0, d1
    // 0x89bc0c: d0 = 2.000000
    //     0x89bc0c: fmov            d0, #2.00000000
    // 0x89bc10: fdiv            d1, d3, d0
    // 0x89bc14: stur            d1, [fp, #-0x18]
    // 0x89bc18: d3 = 1.000000
    //     0x89bc18: fmov            d3, #1.00000000
    // 0x89bc1c: fcmp            d1, d3
    // 0x89bc20: b.ne            #0x89bc2c
    // 0x89bc24: d3 = 0.000000
    //     0x89bc24: eor             v3.16b, v3.16b, v3.16b
    // 0x89bc28: b               #0x89bca0
    // 0x89bc2c: d4 = 0.000000
    //     0x89bc2c: eor             v4.16b, v4.16b, v4.16b
    // 0x89bc30: fmul            d5, d1, d0
    // 0x89bc34: fsub            d0, d5, d3
    // 0x89bc38: fcmp            d0, d4
    // 0x89bc3c: b.ne            #0x89bc48
    // 0x89bc40: d5 = 0.000000
    //     0x89bc40: eor             v5.16b, v5.16b, v5.16b
    // 0x89bc44: b               #0x89bc5c
    // 0x89bc48: fcmp            d4, d0
    // 0x89bc4c: b.le            #0x89bc58
    // 0x89bc50: fneg            d5, d0
    // 0x89bc54: mov             v0.16b, v5.16b
    // 0x89bc58: mov             v5.16b, v0.16b
    // 0x89bc5c: ldur            d0, [fp, #-0x20]
    // 0x89bc60: fsub            d6, d3, d5
    // 0x89bc64: fdiv            d5, d0, d6
    // 0x89bc68: fcmp            d4, d5
    // 0x89bc6c: b.le            #0x89bc78
    // 0x89bc70: d0 = 0.000000
    //     0x89bc70: eor             v0.16b, v0.16b, v0.16b
    // 0x89bc74: b               #0x89bc9c
    // 0x89bc78: fcmp            d5, d3
    // 0x89bc7c: b.le            #0x89bc88
    // 0x89bc80: d0 = 1.000000
    //     0x89bc80: fmov            d0, #1.00000000
    // 0x89bc84: b               #0x89bc9c
    // 0x89bc88: fcmp            d5, d5
    // 0x89bc8c: b.vc            #0x89bc98
    // 0x89bc90: d0 = 1.000000
    //     0x89bc90: fmov            d0, #1.00000000
    // 0x89bc94: b               #0x89bc9c
    // 0x89bc98: mov             v0.16b, v5.16b
    // 0x89bc9c: mov             v3.16b, v0.16b
    // 0x89bca0: ldur            d0, [fp, #-0x40]
    // 0x89bca4: stur            d3, [fp, #-0x10]
    // 0x89bca8: r0 = HSLColor()
    //     0x89bca8: bl              #0x89ba98  ; AllocateHSLColorStub -> HSLColor (size=0x28)
    // 0x89bcac: ldur            d0, [fp, #-0x40]
    // 0x89bcb0: StoreField: r0->field_7 = d0
    //     0x89bcb0: stur            d0, [x0, #7]
    // 0x89bcb4: ldur            d0, [fp, #-0x38]
    // 0x89bcb8: StoreField: r0->field_f = d0
    //     0x89bcb8: stur            d0, [x0, #0xf]
    // 0x89bcbc: ldur            d0, [fp, #-0x10]
    // 0x89bcc0: ArrayStore: r0[0] = d0  ; List_8
    //     0x89bcc0: stur            d0, [x0, #0x17]
    // 0x89bcc4: ldur            d0, [fp, #-0x18]
    // 0x89bcc8: StoreField: r0->field_1f = d0
    //     0x89bcc8: stur            d0, [x0, #0x1f]
    // 0x89bccc: LeaveFrame
    //     0x89bccc: mov             SP, fp
    //     0x89bcd0: ldp             fp, lr, [SP], #0x10
    // 0x89bcd4: ret
    //     0x89bcd4: ret             
    // 0x89bcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89bcd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89bcdc: b               #0x89bb1c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1742c, size: 0x98
    // 0xc1742c: ldr             x1, [SP]
    // 0xc17430: cmp             w1, NULL
    // 0xc17434: b.ne            #0xc17440
    // 0xc17438: r0 = false
    //     0xc17438: add             x0, NULL, #0x30  ; false
    // 0xc1743c: ret
    //     0xc1743c: ret             
    // 0xc17440: ldr             x2, [SP, #8]
    // 0xc17444: cmp             w2, w1
    // 0xc17448: b.ne            #0xc17454
    // 0xc1744c: r0 = true
    //     0xc1744c: add             x0, NULL, #0x20  ; true
    // 0xc17450: ret
    //     0xc17450: ret             
    // 0xc17454: r3 = 60
    //     0xc17454: movz            x3, #0x3c
    // 0xc17458: branchIfSmi(r1, 0xc17464)
    //     0xc17458: tbz             w1, #0, #0xc17464
    // 0xc1745c: r3 = LoadClassIdInstr(r1)
    //     0xc1745c: ldur            x3, [x1, #-1]
    //     0xc17460: ubfx            x3, x3, #0xc, #0x14
    // 0xc17464: cmp             x3, #0xca7
    // 0xc17468: b.ne            #0xc174bc
    // 0xc1746c: LoadField: d0 = r1->field_7
    //     0xc1746c: ldur            d0, [x1, #7]
    // 0xc17470: LoadField: d1 = r2->field_7
    //     0xc17470: ldur            d1, [x2, #7]
    // 0xc17474: fcmp            d0, d1
    // 0xc17478: b.ne            #0xc174bc
    // 0xc1747c: LoadField: d0 = r1->field_f
    //     0xc1747c: ldur            d0, [x1, #0xf]
    // 0xc17480: LoadField: d1 = r2->field_f
    //     0xc17480: ldur            d1, [x2, #0xf]
    // 0xc17484: fcmp            d0, d1
    // 0xc17488: b.ne            #0xc174bc
    // 0xc1748c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc1748c: ldur            d0, [x1, #0x17]
    // 0xc17490: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xc17490: ldur            d1, [x2, #0x17]
    // 0xc17494: fcmp            d0, d1
    // 0xc17498: b.ne            #0xc174bc
    // 0xc1749c: LoadField: d0 = r1->field_1f
    //     0xc1749c: ldur            d0, [x1, #0x1f]
    // 0xc174a0: LoadField: d1 = r2->field_1f
    //     0xc174a0: ldur            d1, [x2, #0x1f]
    // 0xc174a4: fcmp            d0, d1
    // 0xc174a8: r16 = true
    //     0xc174a8: add             x16, NULL, #0x20  ; true
    // 0xc174ac: r17 = false
    //     0xc174ac: add             x17, NULL, #0x30  ; false
    // 0xc174b0: csel            x1, x16, x17, eq
    // 0xc174b4: mov             x0, x1
    // 0xc174b8: b               #0xc174c0
    // 0xc174bc: r0 = false
    //     0xc174bc: add             x0, NULL, #0x30  ; false
    // 0xc174c0: ret
    //     0xc174c0: ret             
  }
}

// class id: 6031, size: 0x34, field offset: 0x2c
//   const constructor, 
abstract class ColorSwatch<X0> extends Color {

  Color? [](ColorSwatch<X0>, X0) {
    // ** addr: 0x766820, size: 0x84
    // 0x766820: EnterFrame
    //     0x766820: stp             fp, lr, [SP, #-0x10]!
    //     0x766824: mov             fp, SP
    // 0x766828: AllocStack(0x10)
    //     0x766828: sub             SP, SP, #0x10
    // 0x76682c: SetupParameters(ColorSwatch<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x76682c: mov             x4, x1
    //     0x766830: mov             x3, x2
    //     0x766834: stur            x1, [fp, #-8]
    //     0x766838: stur            x2, [fp, #-0x10]
    // 0x76683c: CheckStackOverflow
    //     0x76683c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766840: cmp             SP, x16
    //     0x766844: b.ls            #0x76689c
    // 0x766848: LoadField: r2 = r4->field_2b
    //     0x766848: ldur            w2, [x4, #0x2b]
    // 0x76684c: DecompressPointer r2
    //     0x76684c: add             x2, x2, HEAP, lsl #32
    // 0x766850: mov             x0, x3
    // 0x766854: r1 = Null
    //     0x766854: mov             x1, NULL
    // 0x766858: cmp             w2, NULL
    // 0x76685c: b.eq            #0x76687c
    // 0x766860: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x766860: ldur            w4, [x2, #0x17]
    // 0x766864: DecompressPointer r4
    //     0x766864: add             x4, x4, HEAP, lsl #32
    // 0x766868: r8 = X0
    //     0x766868: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x76686c: LoadField: r9 = r4->field_7
    //     0x76686c: ldur            x9, [x4, #7]
    // 0x766870: r3 = Null
    //     0x766870: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c90] Null
    //     0x766874: ldr             x3, [x3, #0xc90]
    // 0x766878: blr             x9
    // 0x76687c: ldur            x0, [fp, #-8]
    // 0x766880: LoadField: r1 = r0->field_2f
    //     0x766880: ldur            w1, [x0, #0x2f]
    // 0x766884: DecompressPointer r1
    //     0x766884: add             x1, x1, HEAP, lsl #32
    // 0x766888: ldur            x2, [fp, #-0x10]
    // 0x76688c: r0 = []()
    //     0x76688c: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x766890: LeaveFrame
    //     0x766890: mov             SP, fp
    //     0x766894: ldp             fp, lr, [SP], #0x10
    // 0x766898: ret
    //     0x766898: ret             
    // 0x76689c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76689c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7668a0: b               #0x766848
  }
  Color? [](ColorSwatch<X0>, X0) {
    // ** addr: 0x7668bc, size: 0x4c
    // 0x7668bc: EnterFrame
    //     0x7668bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7668c0: mov             fp, SP
    // 0x7668c4: CheckStackOverflow
    //     0x7668c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7668c8: cmp             SP, x16
    //     0x7668cc: b.ls            #0x7668e8
    // 0x7668d0: ldr             x1, [fp, #0x18]
    // 0x7668d4: ldr             x2, [fp, #0x10]
    // 0x7668d8: r0 = []()
    //     0x7668d8: bl              #0x766820  ; [package:flutter/src/painting/colors.dart] ColorSwatch::[]
    // 0x7668dc: LeaveFrame
    //     0x7668dc: mov             SP, fp
    //     0x7668e0: ldp             fp, lr, [SP], #0x10
    // 0x7668e4: ret
    //     0x7668e4: ret             
    // 0x7668e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7668e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7668ec: b               #0x7668d0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadb33c, size: 0x94
    // 0xadb33c: EnterFrame
    //     0xadb33c: stp             fp, lr, [SP, #-0x10]!
    //     0xadb340: mov             fp, SP
    // 0xadb344: AllocStack(0x10)
    //     0xadb344: sub             SP, SP, #0x10
    // 0xadb348: CheckStackOverflow
    //     0xadb348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadb34c: cmp             SP, x16
    //     0xadb350: b.ls            #0xadb3c8
    // 0xadb354: ldr             x16, [fp, #0x10]
    // 0xadb358: str             x16, [SP]
    // 0xadb35c: r0 = runtimeType()
    //     0xadb35c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xadb360: ldr             x1, [fp, #0x10]
    // 0xadb364: stur            x0, [fp, #-8]
    // 0xadb368: r0 = toARGB32()
    //     0xadb368: bl              #0x77418c  ; [dart:ui] Color::toARGB32
    // 0xadb36c: mov             x2, x0
    // 0xadb370: ldr             x0, [fp, #0x10]
    // 0xadb374: LoadField: r3 = r0->field_2f
    //     0xadb374: ldur            w3, [x0, #0x2f]
    // 0xadb378: DecompressPointer r3
    //     0xadb378: add             x3, x3, HEAP, lsl #32
    // 0xadb37c: r0 = BoxInt64Instr(r2)
    //     0xadb37c: sbfiz           x0, x2, #1, #0x1f
    //     0xadb380: cmp             x2, x0, asr #1
    //     0xadb384: b.eq            #0xadb390
    //     0xadb388: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadb38c: stur            x2, [x0, #7]
    // 0xadb390: str             x3, [SP]
    // 0xadb394: ldur            x1, [fp, #-8]
    // 0xadb398: mov             x2, x0
    // 0xadb39c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xadb39c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xadb3a0: r0 = hash()
    //     0xadb3a0: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xadb3a4: mov             x2, x0
    // 0xadb3a8: r0 = BoxInt64Instr(r2)
    //     0xadb3a8: sbfiz           x0, x2, #1, #0x1f
    //     0xadb3ac: cmp             x2, x0, asr #1
    //     0xadb3b0: b.eq            #0xadb3bc
    //     0xadb3b4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadb3b8: stur            x2, [x0, #7]
    // 0xadb3bc: LeaveFrame
    //     0xadb3bc: mov             SP, fp
    //     0xadb3c0: ldp             fp, lr, [SP], #0x10
    // 0xadb3c4: ret
    //     0xadb3c4: ret             
    // 0xadb3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadb3c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadb3cc: b               #0xadb354
  }
  _ ==(/* No info */) {
    // ** addr: 0xbe91ac, size: 0x168
    // 0xbe91ac: EnterFrame
    //     0xbe91ac: stp             fp, lr, [SP, #-0x10]!
    //     0xbe91b0: mov             fp, SP
    // 0xbe91b4: AllocStack(0x20)
    //     0xbe91b4: sub             SP, SP, #0x20
    // 0xbe91b8: CheckStackOverflow
    //     0xbe91b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe91bc: cmp             SP, x16
    //     0xbe91c0: b.ls            #0xbe930c
    // 0xbe91c4: ldr             x0, [fp, #0x10]
    // 0xbe91c8: cmp             w0, NULL
    // 0xbe91cc: b.ne            #0xbe91e0
    // 0xbe91d0: r0 = false
    //     0xbe91d0: add             x0, NULL, #0x30  ; false
    // 0xbe91d4: LeaveFrame
    //     0xbe91d4: mov             SP, fp
    //     0xbe91d8: ldp             fp, lr, [SP], #0x10
    // 0xbe91dc: ret
    //     0xbe91dc: ret             
    // 0xbe91e0: ldr             x1, [fp, #0x18]
    // 0xbe91e4: cmp             w1, w0
    // 0xbe91e8: b.ne            #0xbe91fc
    // 0xbe91ec: r0 = true
    //     0xbe91ec: add             x0, NULL, #0x20  ; true
    // 0xbe91f0: LeaveFrame
    //     0xbe91f0: mov             SP, fp
    //     0xbe91f4: ldp             fp, lr, [SP], #0x10
    // 0xbe91f8: ret
    //     0xbe91f8: ret             
    // 0xbe91fc: stp             x1, x0, [SP]
    // 0xbe9200: r0 = _haveSameRuntimeType()
    //     0xbe9200: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0xbe9204: tbz             w0, #4, #0xbe9218
    // 0xbe9208: r0 = false
    //     0xbe9208: add             x0, NULL, #0x30  ; false
    // 0xbe920c: LeaveFrame
    //     0xbe920c: mov             SP, fp
    //     0xbe9210: ldp             fp, lr, [SP], #0x10
    // 0xbe9214: ret
    //     0xbe9214: ret             
    // 0xbe9218: ldr             x16, [fp, #0x18]
    // 0xbe921c: ldr             lr, [fp, #0x10]
    // 0xbe9220: stp             lr, x16, [SP]
    // 0xbe9224: r0 = ==()
    //     0xbe9224: bl              #0xbe9314  ; [dart:ui] Color::==
    // 0xbe9228: tbnz            w0, #4, #0xbe92fc
    // 0xbe922c: ldr             x3, [fp, #0x18]
    // 0xbe9230: LoadField: r4 = r3->field_2b
    //     0xbe9230: ldur            w4, [x3, #0x2b]
    // 0xbe9234: DecompressPointer r4
    //     0xbe9234: add             x4, x4, HEAP, lsl #32
    // 0xbe9238: ldr             x0, [fp, #0x10]
    // 0xbe923c: mov             x2, x4
    // 0xbe9240: stur            x4, [fp, #-8]
    // 0xbe9244: r1 = Null
    //     0xbe9244: mov             x1, NULL
    // 0xbe9248: cmp             w0, NULL
    // 0xbe924c: b.eq            #0xbe9298
    // 0xbe9250: branchIfSmi(r0, 0xbe9298)
    //     0xbe9250: tbz             w0, #0, #0xbe9298
    // 0xbe9254: r3 = SubtypeTestCache
    //     0xbe9254: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c70] SubtypeTestCache
    //     0xbe9258: ldr             x3, [x3, #0xc70]
    // 0xbe925c: r30 = Subtype3TestCacheStub
    //     0xbe925c: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x562c84)
    // 0xbe9260: LoadField: r30 = r30->field_7
    //     0xbe9260: ldur            lr, [lr, #7]
    // 0xbe9264: blr             lr
    // 0xbe9268: cmp             w7, NULL
    // 0xbe926c: b.eq            #0xbe9278
    // 0xbe9270: tbnz            w7, #4, #0xbe9298
    // 0xbe9274: b               #0xbe92a0
    // 0xbe9278: r8 = ColorSwatch<X0>
    //     0xbe9278: add             x8, PP, #0x29, lsl #12  ; [pp+0x29c78] Type: ColorSwatch<X0>
    //     0xbe927c: ldr             x8, [x8, #0xc78]
    // 0xbe9280: r3 = SubtypeTestCache
    //     0xbe9280: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c80] SubtypeTestCache
    //     0xbe9284: ldr             x3, [x3, #0xc80]
    // 0xbe9288: r30 = InstanceOfStub
    //     0xbe9288: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbe928c: LoadField: r30 = r30->field_7
    //     0xbe928c: ldur            lr, [lr, #7]
    // 0xbe9290: blr             lr
    // 0xbe9294: b               #0xbe92a4
    // 0xbe9298: r0 = false
    //     0xbe9298: add             x0, NULL, #0x30  ; false
    // 0xbe929c: b               #0xbe92a4
    // 0xbe92a0: r0 = true
    //     0xbe92a0: add             x0, NULL, #0x20  ; true
    // 0xbe92a4: tbnz            w0, #4, #0xbe92fc
    // 0xbe92a8: ldr             x0, [fp, #0x18]
    // 0xbe92ac: ldr             x4, [fp, #0x10]
    // 0xbe92b0: ldur            x2, [fp, #-8]
    // 0xbe92b4: r1 = Null
    //     0xbe92b4: mov             x1, NULL
    // 0xbe92b8: r3 = <X0, Color>
    //     0xbe92b8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c88] TypeArguments: <X0, Color>
    //     0xbe92bc: ldr             x3, [x3, #0xc88]
    // 0xbe92c0: r30 = InstantiateTypeArgumentsStub
    //     0xbe92c0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xbe92c4: LoadField: r30 = r30->field_7
    //     0xbe92c4: ldur            lr, [lr, #7]
    // 0xbe92c8: blr             lr
    // 0xbe92cc: mov             x1, x0
    // 0xbe92d0: ldr             x0, [fp, #0x10]
    // 0xbe92d4: LoadField: r2 = r0->field_2f
    //     0xbe92d4: ldur            w2, [x0, #0x2f]
    // 0xbe92d8: DecompressPointer r2
    //     0xbe92d8: add             x2, x2, HEAP, lsl #32
    // 0xbe92dc: ldr             x0, [fp, #0x18]
    // 0xbe92e0: LoadField: r3 = r0->field_2f
    //     0xbe92e0: ldur            w3, [x0, #0x2f]
    // 0xbe92e4: DecompressPointer r3
    //     0xbe92e4: add             x3, x3, HEAP, lsl #32
    // 0xbe92e8: stp             x2, x1, [SP, #8]
    // 0xbe92ec: str             x3, [SP]
    // 0xbe92f0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xbe92f0: ldr             x4, [PP, #0x39f0]  ; [pp+0x39f0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xbe92f4: r0 = mapEquals()
    //     0xbe92f4: bl              #0x812a18  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0xbe92f8: b               #0xbe9300
    // 0xbe92fc: r0 = false
    //     0xbe92fc: add             x0, NULL, #0x30  ; false
    // 0xbe9300: LeaveFrame
    //     0xbe9300: mov             SP, fp
    //     0xbe9304: ldp             fp, lr, [SP], #0x10
    // 0xbe9308: ret
    //     0xbe9308: ret             
    // 0xbe930c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe930c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe9310: b               #0xbe91c4
  }
}
