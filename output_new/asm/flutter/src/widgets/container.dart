// lib: , url: package:flutter/src/widgets/container.dart

// class id: 1049098, size: 0x8
class :: {
}

// class id: 4703, size: 0x18, field offset: 0x10
//   const constructor, 
class DecoratedBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x70ea0c, size: 0xb8
    // 0x70ea0c: EnterFrame
    //     0x70ea0c: stp             fp, lr, [SP, #-0x10]!
    //     0x70ea10: mov             fp, SP
    // 0x70ea14: AllocStack(0x18)
    //     0x70ea14: sub             SP, SP, #0x18
    // 0x70ea18: SetupParameters(DecoratedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x70ea18: mov             x5, x1
    //     0x70ea1c: mov             x4, x2
    //     0x70ea20: stur            x1, [fp, #-8]
    //     0x70ea24: stur            x2, [fp, #-0x10]
    //     0x70ea28: stur            x3, [fp, #-0x18]
    // 0x70ea2c: CheckStackOverflow
    //     0x70ea2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ea30: cmp             SP, x16
    //     0x70ea34: b.ls            #0x70eabc
    // 0x70ea38: mov             x0, x3
    // 0x70ea3c: r2 = Null
    //     0x70ea3c: mov             x2, NULL
    // 0x70ea40: r1 = Null
    //     0x70ea40: mov             x1, NULL
    // 0x70ea44: r4 = 60
    //     0x70ea44: movz            x4, #0x3c
    // 0x70ea48: branchIfSmi(r0, 0x70ea54)
    //     0x70ea48: tbz             w0, #0, #0x70ea54
    // 0x70ea4c: r4 = LoadClassIdInstr(r0)
    //     0x70ea4c: ldur            x4, [x0, #-1]
    //     0x70ea50: ubfx            x4, x4, #0xc, #0x14
    // 0x70ea54: cmp             x4, #0xc28
    // 0x70ea58: b.eq            #0x70ea70
    // 0x70ea5c: r8 = RenderDecoratedBox
    //     0x70ea5c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35518] Type: RenderDecoratedBox
    //     0x70ea60: ldr             x8, [x8, #0x518]
    // 0x70ea64: r3 = Null
    //     0x70ea64: add             x3, PP, #0x35, lsl #12  ; [pp+0x35520] Null
    //     0x70ea68: ldr             x3, [x3, #0x520]
    // 0x70ea6c: r0 = DefaultTypeTest()
    //     0x70ea6c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x70ea70: ldur            x0, [fp, #-8]
    // 0x70ea74: LoadField: r2 = r0->field_f
    //     0x70ea74: ldur            w2, [x0, #0xf]
    // 0x70ea78: DecompressPointer r2
    //     0x70ea78: add             x2, x2, HEAP, lsl #32
    // 0x70ea7c: ldur            x1, [fp, #-0x18]
    // 0x70ea80: r0 = decoration=()
    //     0x70ea80: bl              #0x70efd4  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::decoration=
    // 0x70ea84: ldur            x1, [fp, #-0x10]
    // 0x70ea88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70ea88: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70ea8c: r0 = createLocalImageConfiguration()
    //     0x70ea8c: bl              #0x70eb4c  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x70ea90: ldur            x1, [fp, #-0x18]
    // 0x70ea94: mov             x2, x0
    // 0x70ea98: r0 = configuration=()
    //     0x70ea98: bl              #0x70eac4  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::configuration=
    // 0x70ea9c: ldur            x1, [fp, #-0x18]
    // 0x70eaa0: r2 = Instance_DecorationPosition
    //     0x70eaa0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ade8] Obj!DecorationPosition@dd18f1
    //     0x70eaa4: ldr             x2, [x2, #0xde8]
    // 0x70eaa8: r0 = Shader._()
    //     0x70eaa8: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x70eaac: r0 = Null
    //     0x70eaac: mov             x0, NULL
    // 0x70eab0: LeaveFrame
    //     0x70eab0: mov             SP, fp
    //     0x70eab4: ldp             fp, lr, [SP], #0x10
    // 0x70eab8: ret
    //     0x70eab8: ret             
    // 0x70eabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70eabc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70eac0: b               #0x70ea38
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6a6b8, size: 0x68
    // 0xb6a6b8: EnterFrame
    //     0xb6a6b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a6bc: mov             fp, SP
    // 0xb6a6c0: AllocStack(0x10)
    //     0xb6a6c0: sub             SP, SP, #0x10
    // 0xb6a6c4: SetupParameters(DecoratedBox this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xb6a6c4: mov             x0, x1
    //     0xb6a6c8: mov             x1, x2
    // 0xb6a6cc: CheckStackOverflow
    //     0xb6a6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a6d0: cmp             SP, x16
    //     0xb6a6d4: b.ls            #0xb6a718
    // 0xb6a6d8: LoadField: r3 = r0->field_f
    //     0xb6a6d8: ldur            w3, [x0, #0xf]
    // 0xb6a6dc: DecompressPointer r3
    //     0xb6a6dc: add             x3, x3, HEAP, lsl #32
    // 0xb6a6e0: stur            x3, [fp, #-8]
    // 0xb6a6e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb6a6e4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb6a6e8: r0 = createLocalImageConfiguration()
    //     0xb6a6e8: bl              #0x70eb4c  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0xb6a6ec: stur            x0, [fp, #-0x10]
    // 0xb6a6f0: r0 = RenderDecoratedBox()
    //     0xb6a6f0: bl              #0xb6a7e4  ; AllocateRenderDecoratedBoxStub -> RenderDecoratedBox (size=0x6c)
    // 0xb6a6f4: mov             x1, x0
    // 0xb6a6f8: ldur            x2, [fp, #-0x10]
    // 0xb6a6fc: ldur            x3, [fp, #-8]
    // 0xb6a700: stur            x0, [fp, #-8]
    // 0xb6a704: r0 = RenderDecoratedBox()
    //     0xb6a704: bl              #0xb6a720  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::RenderDecoratedBox
    // 0xb6a708: ldur            x0, [fp, #-8]
    // 0xb6a70c: LeaveFrame
    //     0xb6a70c: mov             SP, fp
    //     0xb6a710: ldp             fp, lr, [SP], #0x10
    // 0xb6a714: ret
    //     0xb6a714: ret             
    // 0xb6a718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a718: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a71c: b               #0xb6a6d8
  }
}

// class id: 4973, size: 0x38, field offset: 0xc
class Container extends StatelessWidget {

  _ Container(/* No info */) {
    // ** addr: 0x827450, size: 0x660
    // 0x827450: EnterFrame
    //     0x827450: stp             fp, lr, [SP, #-0x10]!
    //     0x827454: mov             fp, SP
    // 0x827458: AllocStack(0x30)
    //     0x827458: sub             SP, SP, #0x30
    // 0x82745c: SetupParameters(Container this /* r1 => r2, fp-0x18 */, {dynamic alignment = Null /* r3 */, dynamic child = Null /* r5 */, dynamic clipBehavior = Instance_Clip /* r6 */, dynamic color = Null /* r7 */, dynamic constraints = Null /* r8 */, dynamic decoration = Null /* r9 */, dynamic height = Null /* r10, fp-0x10 */, dynamic margin = Null /* r11 */, dynamic padding = Null /* r12 */, dynamic transform = Null /* r13 */, dynamic transformAlignment = Null /* r14 */, dynamic width = Null /* r4, fp-0x8 */})
    //     0x82745c: mov             x2, x1
    //     0x827460: stur            x1, [fp, #-0x18]
    //     0x827464: ldur            w0, [x4, #0x13]
    //     0x827468: ldur            w1, [x4, #0x1f]
    //     0x82746c: add             x1, x1, HEAP, lsl #32
    //     0x827470: ldr             x16, [PP, #0x55b0]  ; [pp+0x55b0] "alignment"
    //     0x827474: cmp             w1, w16
    //     0x827478: b.ne            #0x82749c
    //     0x82747c: ldur            w1, [x4, #0x23]
    //     0x827480: add             x1, x1, HEAP, lsl #32
    //     0x827484: sub             w3, w0, w1
    //     0x827488: add             x1, fp, w3, sxtw #2
    //     0x82748c: ldr             x1, [x1, #8]
    //     0x827490: mov             x3, x1
    //     0x827494: movz            x1, #0x1
    //     0x827498: b               #0x8274a4
    //     0x82749c: mov             x3, NULL
    //     0x8274a0: movz            x1, #0
    //     0x8274a4: lsl             x5, x1, #1
    //     0x8274a8: lsl             w6, w5, #1
    //     0x8274ac: add             w7, w6, #8
    //     0x8274b0: add             x16, x4, w7, sxtw #1
    //     0x8274b4: ldur            w8, [x16, #0xf]
    //     0x8274b8: add             x8, x8, HEAP, lsl #32
    //     0x8274bc: ldr             x16, [PP, #0x7788]  ; [pp+0x7788] "child"
    //     0x8274c0: cmp             w8, w16
    //     0x8274c4: b.ne            #0x8274f8
    //     0x8274c8: add             w1, w6, #0xa
    //     0x8274cc: add             x16, x4, w1, sxtw #1
    //     0x8274d0: ldur            w6, [x16, #0xf]
    //     0x8274d4: add             x6, x6, HEAP, lsl #32
    //     0x8274d8: sub             w1, w0, w6
    //     0x8274dc: add             x6, fp, w1, sxtw #2
    //     0x8274e0: ldr             x6, [x6, #8]
    //     0x8274e4: add             w1, w5, #2
    //     0x8274e8: sbfx            x5, x1, #1, #0x1f
    //     0x8274ec: mov             x1, x5
    //     0x8274f0: mov             x5, x6
    //     0x8274f4: b               #0x8274fc
    //     0x8274f8: mov             x5, NULL
    //     0x8274fc: lsl             x6, x1, #1
    //     0x827500: lsl             w7, w6, #1
    //     0x827504: add             w8, w7, #8
    //     0x827508: add             x16, x4, w8, sxtw #1
    //     0x82750c: ldur            w9, [x16, #0xf]
    //     0x827510: add             x9, x9, HEAP, lsl #32
    //     0x827514: add             x16, PP, #0x19, lsl #12  ; [pp+0x19830] "clipBehavior"
    //     0x827518: ldr             x16, [x16, #0x830]
    //     0x82751c: cmp             w9, w16
    //     0x827520: b.ne            #0x827554
    //     0x827524: add             w1, w7, #0xa
    //     0x827528: add             x16, x4, w1, sxtw #1
    //     0x82752c: ldur            w7, [x16, #0xf]
    //     0x827530: add             x7, x7, HEAP, lsl #32
    //     0x827534: sub             w1, w0, w7
    //     0x827538: add             x7, fp, w1, sxtw #2
    //     0x82753c: ldr             x7, [x7, #8]
    //     0x827540: add             w1, w6, #2
    //     0x827544: sbfx            x6, x1, #1, #0x1f
    //     0x827548: mov             x1, x6
    //     0x82754c: mov             x6, x7
    //     0x827550: b               #0x82755c
    //     0x827554: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x827558: ldr             x6, [x6, #0x5a8]
    //     0x82755c: lsl             x7, x1, #1
    //     0x827560: lsl             w8, w7, #1
    //     0x827564: add             w9, w8, #8
    //     0x827568: add             x16, x4, w9, sxtw #1
    //     0x82756c: ldur            w10, [x16, #0xf]
    //     0x827570: add             x10, x10, HEAP, lsl #32
    //     0x827574: ldr             x16, [PP, #0x4390]  ; [pp+0x4390] "color"
    //     0x827578: cmp             w10, w16
    //     0x82757c: b.ne            #0x8275b0
    //     0x827580: add             w1, w8, #0xa
    //     0x827584: add             x16, x4, w1, sxtw #1
    //     0x827588: ldur            w8, [x16, #0xf]
    //     0x82758c: add             x8, x8, HEAP, lsl #32
    //     0x827590: sub             w1, w0, w8
    //     0x827594: add             x8, fp, w1, sxtw #2
    //     0x827598: ldr             x8, [x8, #8]
    //     0x82759c: add             w1, w7, #2
    //     0x8275a0: sbfx            x7, x1, #1, #0x1f
    //     0x8275a4: mov             x1, x7
    //     0x8275a8: mov             x7, x8
    //     0x8275ac: b               #0x8275b4
    //     0x8275b0: mov             x7, NULL
    //     0x8275b4: lsl             x8, x1, #1
    //     0x8275b8: lsl             w9, w8, #1
    //     0x8275bc: add             w10, w9, #8
    //     0x8275c0: add             x16, x4, w10, sxtw #1
    //     0x8275c4: ldur            w11, [x16, #0xf]
    //     0x8275c8: add             x11, x11, HEAP, lsl #32
    //     0x8275cc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19838] "constraints"
    //     0x8275d0: ldr             x16, [x16, #0x838]
    //     0x8275d4: cmp             w11, w16
    //     0x8275d8: b.ne            #0x82760c
    //     0x8275dc: add             w1, w9, #0xa
    //     0x8275e0: add             x16, x4, w1, sxtw #1
    //     0x8275e4: ldur            w9, [x16, #0xf]
    //     0x8275e8: add             x9, x9, HEAP, lsl #32
    //     0x8275ec: sub             w1, w0, w9
    //     0x8275f0: add             x9, fp, w1, sxtw #2
    //     0x8275f4: ldr             x9, [x9, #8]
    //     0x8275f8: add             w1, w8, #2
    //     0x8275fc: sbfx            x8, x1, #1, #0x1f
    //     0x827600: mov             x1, x8
    //     0x827604: mov             x8, x9
    //     0x827608: b               #0x827610
    //     0x82760c: mov             x8, NULL
    //     0x827610: lsl             x9, x1, #1
    //     0x827614: lsl             w10, w9, #1
    //     0x827618: add             w11, w10, #8
    //     0x82761c: add             x16, x4, w11, sxtw #1
    //     0x827620: ldur            w12, [x16, #0xf]
    //     0x827624: add             x12, x12, HEAP, lsl #32
    //     0x827628: ldr             x16, [PP, #0x4398]  ; [pp+0x4398] "decoration"
    //     0x82762c: cmp             w12, w16
    //     0x827630: b.ne            #0x827664
    //     0x827634: add             w1, w10, #0xa
    //     0x827638: add             x16, x4, w1, sxtw #1
    //     0x82763c: ldur            w10, [x16, #0xf]
    //     0x827640: add             x10, x10, HEAP, lsl #32
    //     0x827644: sub             w1, w0, w10
    //     0x827648: add             x10, fp, w1, sxtw #2
    //     0x82764c: ldr             x10, [x10, #8]
    //     0x827650: add             w1, w9, #2
    //     0x827654: sbfx            x9, x1, #1, #0x1f
    //     0x827658: mov             x1, x9
    //     0x82765c: mov             x9, x10
    //     0x827660: b               #0x827668
    //     0x827664: mov             x9, NULL
    //     0x827668: lsl             x10, x1, #1
    //     0x82766c: lsl             w11, w10, #1
    //     0x827670: add             w12, w11, #8
    //     0x827674: add             x16, x4, w12, sxtw #1
    //     0x827678: ldur            w13, [x16, #0xf]
    //     0x82767c: add             x13, x13, HEAP, lsl #32
    //     0x827680: ldr             x16, [PP, #0x43e8]  ; [pp+0x43e8] "height"
    //     0x827684: cmp             w13, w16
    //     0x827688: b.ne            #0x8276bc
    //     0x82768c: add             w1, w11, #0xa
    //     0x827690: add             x16, x4, w1, sxtw #1
    //     0x827694: ldur            w11, [x16, #0xf]
    //     0x827698: add             x11, x11, HEAP, lsl #32
    //     0x82769c: sub             w1, w0, w11
    //     0x8276a0: add             x11, fp, w1, sxtw #2
    //     0x8276a4: ldr             x11, [x11, #8]
    //     0x8276a8: add             w1, w10, #2
    //     0x8276ac: sbfx            x10, x1, #1, #0x1f
    //     0x8276b0: mov             x1, x10
    //     0x8276b4: mov             x10, x11
    //     0x8276b8: b               #0x8276c0
    //     0x8276bc: mov             x10, NULL
    //     0x8276c0: stur            x10, [fp, #-0x10]
    //     0x8276c4: lsl             x11, x1, #1
    //     0x8276c8: lsl             w12, w11, #1
    //     0x8276cc: add             w13, w12, #8
    //     0x8276d0: add             x16, x4, w13, sxtw #1
    //     0x8276d4: ldur            w14, [x16, #0xf]
    //     0x8276d8: add             x14, x14, HEAP, lsl #32
    //     0x8276dc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19840] "margin"
    //     0x8276e0: ldr             x16, [x16, #0x840]
    //     0x8276e4: cmp             w14, w16
    //     0x8276e8: b.ne            #0x82771c
    //     0x8276ec: add             w1, w12, #0xa
    //     0x8276f0: add             x16, x4, w1, sxtw #1
    //     0x8276f4: ldur            w12, [x16, #0xf]
    //     0x8276f8: add             x12, x12, HEAP, lsl #32
    //     0x8276fc: sub             w1, w0, w12
    //     0x827700: add             x12, fp, w1, sxtw #2
    //     0x827704: ldr             x12, [x12, #8]
    //     0x827708: add             w1, w11, #2
    //     0x82770c: sbfx            x11, x1, #1, #0x1f
    //     0x827710: mov             x1, x11
    //     0x827714: mov             x11, x12
    //     0x827718: b               #0x827720
    //     0x82771c: mov             x11, NULL
    //     0x827720: lsl             x12, x1, #1
    //     0x827724: lsl             w13, w12, #1
    //     0x827728: add             w14, w13, #8
    //     0x82772c: add             x16, x4, w14, sxtw #1
    //     0x827730: ldur            w19, [x16, #0xf]
    //     0x827734: add             x19, x19, HEAP, lsl #32
    //     0x827738: add             x16, PP, #0xd, lsl #12  ; [pp+0xddd8] "padding"
    //     0x82773c: ldr             x16, [x16, #0xdd8]
    //     0x827740: cmp             w19, w16
    //     0x827744: b.ne            #0x827778
    //     0x827748: add             w1, w13, #0xa
    //     0x82774c: add             x16, x4, w1, sxtw #1
    //     0x827750: ldur            w13, [x16, #0xf]
    //     0x827754: add             x13, x13, HEAP, lsl #32
    //     0x827758: sub             w1, w0, w13
    //     0x82775c: add             x13, fp, w1, sxtw #2
    //     0x827760: ldr             x13, [x13, #8]
    //     0x827764: add             w1, w12, #2
    //     0x827768: sbfx            x12, x1, #1, #0x1f
    //     0x82776c: mov             x1, x12
    //     0x827770: mov             x12, x13
    //     0x827774: b               #0x82777c
    //     0x827778: mov             x12, NULL
    //     0x82777c: lsl             x13, x1, #1
    //     0x827780: lsl             w14, w13, #1
    //     0x827784: add             w19, w14, #8
    //     0x827788: add             x16, x4, w19, sxtw #1
    //     0x82778c: ldur            w20, [x16, #0xf]
    //     0x827790: add             x20, x20, HEAP, lsl #32
    //     0x827794: ldr             x16, [PP, #0x5350]  ; [pp+0x5350] "transform"
    //     0x827798: cmp             w20, w16
    //     0x82779c: b.ne            #0x8277d0
    //     0x8277a0: add             w1, w14, #0xa
    //     0x8277a4: add             x16, x4, w1, sxtw #1
    //     0x8277a8: ldur            w14, [x16, #0xf]
    //     0x8277ac: add             x14, x14, HEAP, lsl #32
    //     0x8277b0: sub             w1, w0, w14
    //     0x8277b4: add             x14, fp, w1, sxtw #2
    //     0x8277b8: ldr             x14, [x14, #8]
    //     0x8277bc: add             w1, w13, #2
    //     0x8277c0: sbfx            x13, x1, #1, #0x1f
    //     0x8277c4: mov             x1, x13
    //     0x8277c8: mov             x13, x14
    //     0x8277cc: b               #0x8277d4
    //     0x8277d0: mov             x13, NULL
    //     0x8277d4: lsl             x14, x1, #1
    //     0x8277d8: lsl             w19, w14, #1
    //     0x8277dc: add             w20, w19, #8
    //     0x8277e0: add             x16, x4, w20, sxtw #1
    //     0x8277e4: ldur            w23, [x16, #0xf]
    //     0x8277e8: add             x23, x23, HEAP, lsl #32
    //     0x8277ec: add             x16, PP, #0x19, lsl #12  ; [pp+0x19848] "transformAlignment"
    //     0x8277f0: ldr             x16, [x16, #0x848]
    //     0x8277f4: cmp             w23, w16
    //     0x8277f8: b.ne            #0x82782c
    //     0x8277fc: add             w1, w19, #0xa
    //     0x827800: add             x16, x4, w1, sxtw #1
    //     0x827804: ldur            w19, [x16, #0xf]
    //     0x827808: add             x19, x19, HEAP, lsl #32
    //     0x82780c: sub             w1, w0, w19
    //     0x827810: add             x19, fp, w1, sxtw #2
    //     0x827814: ldr             x19, [x19, #8]
    //     0x827818: add             w1, w14, #2
    //     0x82781c: sbfx            x14, x1, #1, #0x1f
    //     0x827820: mov             x1, x14
    //     0x827824: mov             x14, x19
    //     0x827828: b               #0x827830
    //     0x82782c: mov             x14, NULL
    //     0x827830: lsl             x19, x1, #1
    //     0x827834: lsl             w1, w19, #1
    //     0x827838: add             w19, w1, #8
    //     0x82783c: add             x16, x4, w19, sxtw #1
    //     0x827840: ldur            w20, [x16, #0xf]
    //     0x827844: add             x20, x20, HEAP, lsl #32
    //     0x827848: ldr             x16, [PP, #0x5308]  ; [pp+0x5308] "width"
    //     0x82784c: cmp             w20, w16
    //     0x827850: b.ne            #0x827878
    //     0x827854: add             w19, w1, #0xa
    //     0x827858: add             x16, x4, w19, sxtw #1
    //     0x82785c: ldur            w1, [x16, #0xf]
    //     0x827860: add             x1, x1, HEAP, lsl #32
    //     0x827864: sub             w4, w0, w1
    //     0x827868: add             x0, fp, w4, sxtw #2
    //     0x82786c: ldr             x0, [x0, #8]
    //     0x827870: mov             x4, x0
    //     0x827874: b               #0x82787c
    //     0x827878: mov             x4, NULL
    //     0x82787c: stur            x4, [fp, #-8]
    // 0x827880: CheckStackOverflow
    //     0x827880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827884: cmp             SP, x16
    //     0x827888: b.ls            #0x827aa8
    // 0x82788c: mov             x0, x3
    // 0x827890: StoreField: r2->field_f = r0
    //     0x827890: stur            w0, [x2, #0xf]
    //     0x827894: ldurb           w16, [x2, #-1]
    //     0x827898: ldurb           w17, [x0, #-1]
    //     0x82789c: and             x16, x17, x16, lsr #2
    //     0x8278a0: tst             x16, HEAP, lsr #32
    //     0x8278a4: b.eq            #0x8278ac
    //     0x8278a8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8278ac: mov             x0, x12
    // 0x8278b0: StoreField: r2->field_13 = r0
    //     0x8278b0: stur            w0, [x2, #0x13]
    //     0x8278b4: ldurb           w16, [x2, #-1]
    //     0x8278b8: ldurb           w17, [x0, #-1]
    //     0x8278bc: and             x16, x17, x16, lsr #2
    //     0x8278c0: tst             x16, HEAP, lsr #32
    //     0x8278c4: b.eq            #0x8278cc
    //     0x8278c8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8278cc: mov             x0, x7
    // 0x8278d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8278d0: stur            w0, [x2, #0x17]
    //     0x8278d4: ldurb           w16, [x2, #-1]
    //     0x8278d8: ldurb           w17, [x0, #-1]
    //     0x8278dc: and             x16, x17, x16, lsr #2
    //     0x8278e0: tst             x16, HEAP, lsr #32
    //     0x8278e4: b.eq            #0x8278ec
    //     0x8278e8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8278ec: mov             x0, x9
    // 0x8278f0: StoreField: r2->field_1b = r0
    //     0x8278f0: stur            w0, [x2, #0x1b]
    //     0x8278f4: ldurb           w16, [x2, #-1]
    //     0x8278f8: ldurb           w17, [x0, #-1]
    //     0x8278fc: and             x16, x17, x16, lsr #2
    //     0x827900: tst             x16, HEAP, lsr #32
    //     0x827904: b.eq            #0x82790c
    //     0x827908: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x82790c: mov             x0, x11
    // 0x827910: StoreField: r2->field_27 = r0
    //     0x827910: stur            w0, [x2, #0x27]
    //     0x827914: ldurb           w16, [x2, #-1]
    //     0x827918: ldurb           w17, [x0, #-1]
    //     0x82791c: and             x16, x17, x16, lsr #2
    //     0x827920: tst             x16, HEAP, lsr #32
    //     0x827924: b.eq            #0x82792c
    //     0x827928: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x82792c: mov             x0, x13
    // 0x827930: StoreField: r2->field_2b = r0
    //     0x827930: stur            w0, [x2, #0x2b]
    //     0x827934: ldurb           w16, [x2, #-1]
    //     0x827938: ldurb           w17, [x0, #-1]
    //     0x82793c: and             x16, x17, x16, lsr #2
    //     0x827940: tst             x16, HEAP, lsr #32
    //     0x827944: b.eq            #0x82794c
    //     0x827948: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x82794c: mov             x0, x14
    // 0x827950: StoreField: r2->field_2f = r0
    //     0x827950: stur            w0, [x2, #0x2f]
    //     0x827954: ldurb           w16, [x2, #-1]
    //     0x827958: ldurb           w17, [x0, #-1]
    //     0x82795c: and             x16, x17, x16, lsr #2
    //     0x827960: tst             x16, HEAP, lsr #32
    //     0x827964: b.eq            #0x82796c
    //     0x827968: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x82796c: mov             x0, x5
    // 0x827970: StoreField: r2->field_b = r0
    //     0x827970: stur            w0, [x2, #0xb]
    //     0x827974: ldurb           w16, [x2, #-1]
    //     0x827978: ldurb           w17, [x0, #-1]
    //     0x82797c: and             x16, x17, x16, lsr #2
    //     0x827980: tst             x16, HEAP, lsr #32
    //     0x827984: b.eq            #0x82798c
    //     0x827988: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x82798c: mov             x0, x6
    // 0x827990: StoreField: r2->field_33 = r0
    //     0x827990: stur            w0, [x2, #0x33]
    //     0x827994: ldurb           w16, [x2, #-1]
    //     0x827998: ldurb           w17, [x0, #-1]
    //     0x82799c: and             x16, x17, x16, lsr #2
    //     0x8279a0: tst             x16, HEAP, lsr #32
    //     0x8279a4: b.eq            #0x8279ac
    //     0x8279a8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8279ac: cmp             w4, NULL
    // 0x8279b0: b.ne            #0x8279bc
    // 0x8279b4: cmp             w10, NULL
    // 0x8279b8: b.eq            #0x827a74
    // 0x8279bc: cmp             w8, NULL
    // 0x8279c0: b.ne            #0x8279cc
    // 0x8279c4: r0 = Null
    //     0x8279c4: mov             x0, NULL
    // 0x8279c8: b               #0x8279e0
    // 0x8279cc: stp             x10, x4, [SP]
    // 0x8279d0: mov             x1, x8
    // 0x8279d4: r4 = const [0, 0x3, 0x2, 0x1, height, 0x2, width, 0x1, null]
    //     0x8279d4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19850] List(9) [0, 0x3, 0x2, 0x1, "height", 0x2, "width", 0x1, Null]
    //     0x8279d8: ldr             x4, [x4, #0x850]
    // 0x8279dc: r0 = tighten()
    //     0x8279dc: bl              #0x605124  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x8279e0: cmp             w0, NULL
    // 0x8279e4: b.ne            #0x827a68
    // 0x8279e8: ldur            x0, [fp, #-8]
    // 0x8279ec: cmp             w0, NULL
    // 0x8279f0: b.ne            #0x8279fc
    // 0x8279f4: d0 = 0.000000
    //     0x8279f4: eor             v0.16b, v0.16b, v0.16b
    // 0x8279f8: b               #0x827a00
    // 0x8279fc: LoadField: d0 = r0->field_7
    //     0x8279fc: ldur            d0, [x0, #7]
    // 0x827a00: stur            d0, [fp, #-0x20]
    // 0x827a04: r0 = BoxConstraints()
    //     0x827a04: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x827a08: ldur            d0, [fp, #-0x20]
    // 0x827a0c: StoreField: r0->field_7 = d0
    //     0x827a0c: stur            d0, [x0, #7]
    // 0x827a10: ldur            x1, [fp, #-8]
    // 0x827a14: cmp             w1, NULL
    // 0x827a18: b.ne            #0x827a24
    // 0x827a1c: d0 = inf
    //     0x827a1c: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x827a20: b               #0x827a28
    // 0x827a24: LoadField: d0 = r1->field_7
    //     0x827a24: ldur            d0, [x1, #7]
    // 0x827a28: ldur            x1, [fp, #-0x10]
    // 0x827a2c: StoreField: r0->field_f = d0
    //     0x827a2c: stur            d0, [x0, #0xf]
    // 0x827a30: cmp             w1, NULL
    // 0x827a34: b.ne            #0x827a40
    // 0x827a38: d0 = 0.000000
    //     0x827a38: eor             v0.16b, v0.16b, v0.16b
    // 0x827a3c: b               #0x827a44
    // 0x827a40: LoadField: d0 = r1->field_7
    //     0x827a40: ldur            d0, [x1, #7]
    // 0x827a44: ArrayStore: r0[0] = d0  ; List_8
    //     0x827a44: stur            d0, [x0, #0x17]
    // 0x827a48: cmp             w1, NULL
    // 0x827a4c: b.ne            #0x827a58
    // 0x827a50: d0 = inf
    //     0x827a50: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x827a54: b               #0x827a5c
    // 0x827a58: LoadField: d0 = r1->field_7
    //     0x827a58: ldur            d0, [x1, #7]
    // 0x827a5c: StoreField: r0->field_1f = d0
    //     0x827a5c: stur            d0, [x0, #0x1f]
    // 0x827a60: mov             x1, x0
    // 0x827a64: b               #0x827a6c
    // 0x827a68: mov             x1, x0
    // 0x827a6c: mov             x0, x1
    // 0x827a70: b               #0x827a78
    // 0x827a74: mov             x0, x8
    // 0x827a78: ldur            x1, [fp, #-0x18]
    // 0x827a7c: StoreField: r1->field_23 = r0
    //     0x827a7c: stur            w0, [x1, #0x23]
    //     0x827a80: ldurb           w16, [x1, #-1]
    //     0x827a84: ldurb           w17, [x0, #-1]
    //     0x827a88: and             x16, x17, x16, lsr #2
    //     0x827a8c: tst             x16, HEAP, lsr #32
    //     0x827a90: b.eq            #0x827a98
    //     0x827a94: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x827a98: r0 = Null
    //     0x827a98: mov             x0, NULL
    // 0x827a9c: LeaveFrame
    //     0x827a9c: mov             SP, fp
    //     0x827aa0: ldp             fp, lr, [SP], #0x10
    // 0x827aa4: ret
    //     0x827aa4: ret             
    // 0x827aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827aa8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827aac: b               #0x82788c
  }
  _ build(/* No info */) {
    // ** addr: 0xa182a4, size: 0x36c
    // 0xa182a4: EnterFrame
    //     0xa182a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa182a8: mov             fp, SP
    // 0xa182ac: AllocStack(0x30)
    //     0xa182ac: sub             SP, SP, #0x30
    // 0xa182b0: SetupParameters(Container this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa182b0: mov             x0, x1
    //     0xa182b4: stur            x1, [fp, #-8]
    //     0xa182b8: mov             x1, x2
    //     0xa182bc: stur            x2, [fp, #-0x10]
    // 0xa182c0: CheckStackOverflow
    //     0xa182c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa182c4: cmp             SP, x16
    //     0xa182c8: b.ls            #0xa18600
    // 0xa182cc: LoadField: r2 = r0->field_b
    //     0xa182cc: ldur            w2, [x0, #0xb]
    // 0xa182d0: DecompressPointer r2
    //     0xa182d0: add             x2, x2, HEAP, lsl #32
    // 0xa182d4: stur            x2, [fp, #-0x20]
    // 0xa182d8: cmp             w2, NULL
    // 0xa182dc: b.ne            #0xa18354
    // 0xa182e0: LoadField: r3 = r0->field_23
    //     0xa182e0: ldur            w3, [x0, #0x23]
    // 0xa182e4: DecompressPointer r3
    //     0xa182e4: add             x3, x3, HEAP, lsl #32
    // 0xa182e8: cmp             w3, NULL
    // 0xa182ec: b.eq            #0xa18324
    // 0xa182f0: LoadField: d0 = r3->field_7
    //     0xa182f0: ldur            d0, [x3, #7]
    // 0xa182f4: LoadField: d1 = r3->field_f
    //     0xa182f4: ldur            d1, [x3, #0xf]
    // 0xa182f8: fcmp            d0, d1
    // 0xa182fc: b.lt            #0xa18324
    // 0xa18300: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xa18300: ldur            d0, [x3, #0x17]
    // 0xa18304: LoadField: d1 = r3->field_1f
    //     0xa18304: ldur            d1, [x3, #0x1f]
    // 0xa18308: fcmp            d0, d1
    // 0xa1830c: r16 = true
    //     0xa1830c: add             x16, NULL, #0x20  ; true
    // 0xa18310: r17 = false
    //     0xa18310: add             x17, NULL, #0x30  ; false
    // 0xa18314: csel            x3, x16, x17, ge
    // 0xa18318: tbnz            w3, #4, #0xa18324
    // 0xa1831c: mov             x1, x0
    // 0xa18320: b               #0xa18358
    // 0xa18324: r0 = ConstrainedBox()
    //     0xa18324: bl              #0x89ac14  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xa18328: mov             x1, x0
    // 0xa1832c: r0 = Instance_BoxConstraints
    //     0xa1832c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2add8] Obj!BoxConstraints@db7921
    //     0xa18330: ldr             x0, [x0, #0xdd8]
    // 0xa18334: stur            x1, [fp, #-0x18]
    // 0xa18338: StoreField: r1->field_f = r0
    //     0xa18338: stur            w0, [x1, #0xf]
    // 0xa1833c: r0 = LimitedBox()
    //     0xa1833c: bl              #0x8dffe8  ; AllocateLimitedBoxStub -> LimitedBox (size=0x20)
    // 0xa18340: StoreField: r0->field_f = rZR
    //     0xa18340: stur            xzr, [x0, #0xf]
    // 0xa18344: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa18344: stur            xzr, [x0, #0x17]
    // 0xa18348: ldur            x1, [fp, #-0x18]
    // 0xa1834c: StoreField: r0->field_b = r1
    //     0xa1834c: stur            w1, [x0, #0xb]
    // 0xa18350: b               #0xa18390
    // 0xa18354: ldur            x1, [fp, #-8]
    // 0xa18358: LoadField: r0 = r1->field_f
    //     0xa18358: ldur            w0, [x1, #0xf]
    // 0xa1835c: DecompressPointer r0
    //     0xa1835c: add             x0, x0, HEAP, lsl #32
    // 0xa18360: stur            x0, [fp, #-0x18]
    // 0xa18364: cmp             w0, NULL
    // 0xa18368: b.eq            #0xa1838c
    // 0xa1836c: r0 = Align()
    //     0xa1836c: bl              #0x89ac2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xa18370: mov             x1, x0
    // 0xa18374: ldur            x0, [fp, #-0x18]
    // 0xa18378: StoreField: r1->field_f = r0
    //     0xa18378: stur            w0, [x1, #0xf]
    // 0xa1837c: ldur            x0, [fp, #-0x20]
    // 0xa18380: StoreField: r1->field_b = r0
    //     0xa18380: stur            w0, [x1, #0xb]
    // 0xa18384: mov             x0, x1
    // 0xa18388: b               #0xa18390
    // 0xa1838c: mov             x0, x2
    // 0xa18390: ldur            x1, [fp, #-8]
    // 0xa18394: stur            x0, [fp, #-0x18]
    // 0xa18398: r0 = _paddingIncludingDecoration()
    //     0xa18398: bl              #0xa1861c  ; [package:flutter/src/widgets/container.dart] Container::_paddingIncludingDecoration
    // 0xa1839c: stur            x0, [fp, #-0x20]
    // 0xa183a0: cmp             w0, NULL
    // 0xa183a4: b.eq            #0xa183c8
    // 0xa183a8: ldur            x1, [fp, #-0x18]
    // 0xa183ac: r0 = Padding()
    //     0xa183ac: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa183b0: mov             x1, x0
    // 0xa183b4: ldur            x0, [fp, #-0x20]
    // 0xa183b8: StoreField: r1->field_f = r0
    //     0xa183b8: stur            w0, [x1, #0xf]
    // 0xa183bc: ldur            x0, [fp, #-0x18]
    // 0xa183c0: StoreField: r1->field_b = r0
    //     0xa183c0: stur            w0, [x1, #0xb]
    // 0xa183c4: b               #0xa183d0
    // 0xa183c8: ldur            x0, [fp, #-0x18]
    // 0xa183cc: mov             x1, x0
    // 0xa183d0: ldur            x0, [fp, #-8]
    // 0xa183d4: stur            x1, [fp, #-0x20]
    // 0xa183d8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa183d8: ldur            w2, [x0, #0x17]
    // 0xa183dc: DecompressPointer r2
    //     0xa183dc: add             x2, x2, HEAP, lsl #32
    // 0xa183e0: stur            x2, [fp, #-0x18]
    // 0xa183e4: cmp             w2, NULL
    // 0xa183e8: b.eq            #0xa1840c
    // 0xa183ec: r0 = ColoredBox()
    //     0xa183ec: bl              #0x8a4a44  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0xa183f0: mov             x1, x0
    // 0xa183f4: ldur            x0, [fp, #-0x18]
    // 0xa183f8: StoreField: r1->field_f = r0
    //     0xa183f8: stur            w0, [x1, #0xf]
    // 0xa183fc: ldur            x0, [fp, #-0x20]
    // 0xa18400: StoreField: r1->field_b = r0
    //     0xa18400: stur            w0, [x1, #0xb]
    // 0xa18404: mov             x2, x1
    // 0xa18408: b               #0xa18414
    // 0xa1840c: mov             x0, x1
    // 0xa18410: mov             x2, x0
    // 0xa18414: ldur            x0, [fp, #-8]
    // 0xa18418: stur            x2, [fp, #-0x20]
    // 0xa1841c: LoadField: r3 = r0->field_33
    //     0xa1841c: ldur            w3, [x0, #0x33]
    // 0xa18420: DecompressPointer r3
    //     0xa18420: add             x3, x3, HEAP, lsl #32
    // 0xa18424: stur            x3, [fp, #-0x18]
    // 0xa18428: r16 = Instance_Clip
    //     0xa18428: add             x16, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa1842c: ldr             x16, [x16, #0x5a8]
    // 0xa18430: cmp             w3, w16
    // 0xa18434: b.eq            #0xa184c4
    // 0xa18438: ldur            x1, [fp, #-0x10]
    // 0xa1843c: r0 = maybeOf()
    //     0xa1843c: bl              #0x5af93c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa18440: mov             x2, x0
    // 0xa18444: ldur            x0, [fp, #-8]
    // 0xa18448: stur            x2, [fp, #-0x28]
    // 0xa1844c: LoadField: r3 = r0->field_1b
    //     0xa1844c: ldur            w3, [x0, #0x1b]
    // 0xa18450: DecompressPointer r3
    //     0xa18450: add             x3, x3, HEAP, lsl #32
    // 0xa18454: stur            x3, [fp, #-0x10]
    // 0xa18458: cmp             w3, NULL
    // 0xa1845c: b.eq            #0xa18608
    // 0xa18460: r1 = <Path>
    //     0xa18460: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ade0] TypeArguments: <Path>
    //     0xa18464: ldr             x1, [x1, #0xde0]
    // 0xa18468: r0 = _DecorationClipper()
    //     0xa18468: bl              #0xa18610  ; Allocate_DecorationClipperStub -> _DecorationClipper (size=0x18)
    // 0xa1846c: mov             x1, x0
    // 0xa18470: ldur            x0, [fp, #-0x10]
    // 0xa18474: stur            x1, [fp, #-0x30]
    // 0xa18478: StoreField: r1->field_13 = r0
    //     0xa18478: stur            w0, [x1, #0x13]
    // 0xa1847c: ldur            x0, [fp, #-0x28]
    // 0xa18480: cmp             w0, NULL
    // 0xa18484: b.ne            #0xa18490
    // 0xa18488: r3 = Instance_TextDirection
    //     0xa18488: ldr             x3, [PP, #0x24b8]  ; [pp+0x24b8] Obj!TextDirection@dd4e51
    // 0xa1848c: b               #0xa18494
    // 0xa18490: mov             x3, x0
    // 0xa18494: ldur            x0, [fp, #-0x20]
    // 0xa18498: ldur            x2, [fp, #-0x18]
    // 0xa1849c: StoreField: r1->field_f = r3
    //     0xa1849c: stur            w3, [x1, #0xf]
    // 0xa184a0: r0 = ClipPath()
    //     0xa184a0: bl              #0x8ccdd0  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0xa184a4: mov             x1, x0
    // 0xa184a8: ldur            x0, [fp, #-0x30]
    // 0xa184ac: StoreField: r1->field_f = r0
    //     0xa184ac: stur            w0, [x1, #0xf]
    // 0xa184b0: ldur            x0, [fp, #-0x18]
    // 0xa184b4: StoreField: r1->field_13 = r0
    //     0xa184b4: stur            w0, [x1, #0x13]
    // 0xa184b8: ldur            x0, [fp, #-0x20]
    // 0xa184bc: StoreField: r1->field_b = r0
    //     0xa184bc: stur            w0, [x1, #0xb]
    // 0xa184c0: b               #0xa184cc
    // 0xa184c4: mov             x0, x2
    // 0xa184c8: mov             x1, x0
    // 0xa184cc: ldur            x0, [fp, #-8]
    // 0xa184d0: stur            x1, [fp, #-0x18]
    // 0xa184d4: LoadField: r2 = r0->field_1b
    //     0xa184d4: ldur            w2, [x0, #0x1b]
    // 0xa184d8: DecompressPointer r2
    //     0xa184d8: add             x2, x2, HEAP, lsl #32
    // 0xa184dc: stur            x2, [fp, #-0x10]
    // 0xa184e0: cmp             w2, NULL
    // 0xa184e4: b.eq            #0xa18510
    // 0xa184e8: r0 = DecoratedBox()
    //     0xa184e8: bl              #0x89ac20  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xa184ec: mov             x1, x0
    // 0xa184f0: ldur            x0, [fp, #-0x10]
    // 0xa184f4: StoreField: r1->field_f = r0
    //     0xa184f4: stur            w0, [x1, #0xf]
    // 0xa184f8: r0 = Instance_DecorationPosition
    //     0xa184f8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ade8] Obj!DecorationPosition@dd18f1
    //     0xa184fc: ldr             x0, [x0, #0xde8]
    // 0xa18500: StoreField: r1->field_13 = r0
    //     0xa18500: stur            w0, [x1, #0x13]
    // 0xa18504: ldur            x0, [fp, #-0x18]
    // 0xa18508: StoreField: r1->field_b = r0
    //     0xa18508: stur            w0, [x1, #0xb]
    // 0xa1850c: b               #0xa18518
    // 0xa18510: mov             x0, x1
    // 0xa18514: mov             x1, x0
    // 0xa18518: ldur            x0, [fp, #-8]
    // 0xa1851c: stur            x1, [fp, #-0x18]
    // 0xa18520: LoadField: r2 = r0->field_23
    //     0xa18520: ldur            w2, [x0, #0x23]
    // 0xa18524: DecompressPointer r2
    //     0xa18524: add             x2, x2, HEAP, lsl #32
    // 0xa18528: stur            x2, [fp, #-0x10]
    // 0xa1852c: cmp             w2, NULL
    // 0xa18530: b.eq            #0xa18550
    // 0xa18534: r0 = ConstrainedBox()
    //     0xa18534: bl              #0x89ac14  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xa18538: mov             x1, x0
    // 0xa1853c: ldur            x0, [fp, #-0x10]
    // 0xa18540: StoreField: r1->field_f = r0
    //     0xa18540: stur            w0, [x1, #0xf]
    // 0xa18544: ldur            x0, [fp, #-0x18]
    // 0xa18548: StoreField: r1->field_b = r0
    //     0xa18548: stur            w0, [x1, #0xb]
    // 0xa1854c: b               #0xa18558
    // 0xa18550: mov             x0, x1
    // 0xa18554: mov             x1, x0
    // 0xa18558: ldur            x0, [fp, #-8]
    // 0xa1855c: stur            x1, [fp, #-0x18]
    // 0xa18560: LoadField: r2 = r0->field_27
    //     0xa18560: ldur            w2, [x0, #0x27]
    // 0xa18564: DecompressPointer r2
    //     0xa18564: add             x2, x2, HEAP, lsl #32
    // 0xa18568: stur            x2, [fp, #-0x10]
    // 0xa1856c: cmp             w2, NULL
    // 0xa18570: b.eq            #0xa18590
    // 0xa18574: r0 = Padding()
    //     0xa18574: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa18578: mov             x1, x0
    // 0xa1857c: ldur            x0, [fp, #-0x10]
    // 0xa18580: StoreField: r1->field_f = r0
    //     0xa18580: stur            w0, [x1, #0xf]
    // 0xa18584: ldur            x0, [fp, #-0x18]
    // 0xa18588: StoreField: r1->field_b = r0
    //     0xa18588: stur            w0, [x1, #0xb]
    // 0xa1858c: b               #0xa18598
    // 0xa18590: mov             x0, x1
    // 0xa18594: mov             x1, x0
    // 0xa18598: ldur            x0, [fp, #-8]
    // 0xa1859c: stur            x1, [fp, #-0x20]
    // 0xa185a0: LoadField: r2 = r0->field_2b
    //     0xa185a0: ldur            w2, [x0, #0x2b]
    // 0xa185a4: DecompressPointer r2
    //     0xa185a4: add             x2, x2, HEAP, lsl #32
    // 0xa185a8: stur            x2, [fp, #-0x18]
    // 0xa185ac: cmp             w2, NULL
    // 0xa185b0: b.eq            #0xa185e8
    // 0xa185b4: LoadField: r3 = r0->field_2f
    //     0xa185b4: ldur            w3, [x0, #0x2f]
    // 0xa185b8: DecompressPointer r3
    //     0xa185b8: add             x3, x3, HEAP, lsl #32
    // 0xa185bc: stur            x3, [fp, #-0x10]
    // 0xa185c0: r0 = Transform()
    //     0xa185c0: bl              #0x892488  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xa185c4: ldur            x1, [fp, #-0x18]
    // 0xa185c8: StoreField: r0->field_f = r1
    //     0xa185c8: stur            w1, [x0, #0xf]
    // 0xa185cc: ldur            x1, [fp, #-0x10]
    // 0xa185d0: ArrayStore: r0[0] = r1  ; List_4
    //     0xa185d0: stur            w1, [x0, #0x17]
    // 0xa185d4: r1 = true
    //     0xa185d4: add             x1, NULL, #0x20  ; true
    // 0xa185d8: StoreField: r0->field_1b = r1
    //     0xa185d8: stur            w1, [x0, #0x1b]
    // 0xa185dc: ldur            x1, [fp, #-0x20]
    // 0xa185e0: StoreField: r0->field_b = r1
    //     0xa185e0: stur            w1, [x0, #0xb]
    // 0xa185e4: b               #0xa185ec
    // 0xa185e8: mov             x0, x1
    // 0xa185ec: cmp             w0, NULL
    // 0xa185f0: b.eq            #0xa1860c
    // 0xa185f4: LeaveFrame
    //     0xa185f4: mov             SP, fp
    //     0xa185f8: ldp             fp, lr, [SP], #0x10
    // 0xa185fc: ret
    //     0xa185fc: ret             
    // 0xa18600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18600: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18604: b               #0xa182cc
    // 0xa18608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa18608: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1860c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1860c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _paddingIncludingDecoration(/* No info */) {
    // ** addr: 0xa1861c, size: 0x504
    // 0xa1861c: EnterFrame
    //     0xa1861c: stp             fp, lr, [SP, #-0x10]!
    //     0xa18620: mov             fp, SP
    // 0xa18624: AllocStack(0x30)
    //     0xa18624: sub             SP, SP, #0x30
    // 0xa18628: CheckStackOverflow
    //     0xa18628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1862c: cmp             SP, x16
    //     0xa18630: b.ls            #0xa18b14
    // 0xa18634: LoadField: r2 = r1->field_13
    //     0xa18634: ldur            w2, [x1, #0x13]
    // 0xa18638: DecompressPointer r2
    //     0xa18638: add             x2, x2, HEAP, lsl #32
    // 0xa1863c: stur            x2, [fp, #-0x10]
    // 0xa18640: LoadField: r3 = r1->field_1b
    //     0xa18640: ldur            w3, [x1, #0x1b]
    // 0xa18644: DecompressPointer r3
    //     0xa18644: add             x3, x3, HEAP, lsl #32
    // 0xa18648: stur            x3, [fp, #-8]
    // 0xa1864c: cmp             w3, NULL
    // 0xa18650: b.ne            #0xa1865c
    // 0xa18654: r0 = Null
    //     0xa18654: mov             x0, NULL
    // 0xa18658: b               #0xa18858
    // 0xa1865c: r0 = LoadClassIdInstr(r3)
    //     0xa1865c: ldur            x0, [x3, #-1]
    //     0xa18660: ubfx            x0, x0, #0xc, #0x14
    // 0xa18664: sub             x16, x0, #0xfe5
    // 0xa18668: cmp             x16, #1
    // 0xa1866c: b.hi            #0xa18678
    // 0xa18670: r0 = Instance_EdgeInsets
    //     0xa18670: ldr             x0, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0xa18674: b               #0xa18854
    // 0xa18678: cmp             x0, #0xfe3
    // 0xa1867c: b.ne            #0xa186a0
    // 0xa18680: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xa18680: ldur            w1, [x3, #0x17]
    // 0xa18684: DecompressPointer r1
    //     0xa18684: add             x1, x1, HEAP, lsl #32
    // 0xa18688: r0 = LoadClassIdInstr(r1)
    //     0xa18688: ldur            x0, [x1, #-1]
    //     0xa1868c: ubfx            x0, x0, #0xc, #0x14
    // 0xa18690: r0 = GDT[cid_x0 + -0xde7]()
    //     0xa18690: sub             lr, x0, #0xde7
    //     0xa18694: ldr             lr, [x21, lr, lsl #3]
    //     0xa18698: blr             lr
    // 0xa1869c: b               #0xa18854
    // 0xa186a0: mov             x0, x3
    // 0xa186a4: LoadField: r1 = r0->field_f
    //     0xa186a4: ldur            w1, [x0, #0xf]
    // 0xa186a8: DecompressPointer r1
    //     0xa186a8: add             x1, x1, HEAP, lsl #32
    // 0xa186ac: cmp             w1, NULL
    // 0xa186b0: b.ne            #0xa186bc
    // 0xa186b4: r0 = Null
    //     0xa186b4: mov             x0, NULL
    // 0xa186b8: b               #0xa18848
    // 0xa186bc: r2 = LoadClassIdInstr(r1)
    //     0xa186bc: ldur            x2, [x1, #-1]
    //     0xa186c0: ubfx            x2, x2, #0xc, #0x14
    // 0xa186c4: cmp             x2, #0xcf5
    // 0xa186c8: b.ne            #0xa1878c
    // 0xa186cc: d1 = 1.000000
    //     0xa186cc: fmov            d1, #1.00000000
    // 0xa186d0: d0 = 2.000000
    //     0xa186d0: fmov            d0, #2.00000000
    // 0xa186d4: LoadField: r2 = r1->field_b
    //     0xa186d4: ldur            w2, [x1, #0xb]
    // 0xa186d8: DecompressPointer r2
    //     0xa186d8: add             x2, x2, HEAP, lsl #32
    // 0xa186dc: LoadField: d2 = r2->field_b
    //     0xa186dc: ldur            d2, [x2, #0xb]
    // 0xa186e0: ArrayLoad: d3 = r2[0]  ; List_8
    //     0xa186e0: ldur            d3, [x2, #0x17]
    // 0xa186e4: fadd            d4, d3, d1
    // 0xa186e8: fdiv            d3, d4, d0
    // 0xa186ec: fsub            d4, d1, d3
    // 0xa186f0: fmul            d3, d2, d4
    // 0xa186f4: stur            d3, [fp, #-0x30]
    // 0xa186f8: LoadField: r2 = r1->field_7
    //     0xa186f8: ldur            w2, [x1, #7]
    // 0xa186fc: DecompressPointer r2
    //     0xa186fc: add             x2, x2, HEAP, lsl #32
    // 0xa18700: LoadField: d2 = r2->field_b
    //     0xa18700: ldur            d2, [x2, #0xb]
    // 0xa18704: ArrayLoad: d4 = r2[0]  ; List_8
    //     0xa18704: ldur            d4, [x2, #0x17]
    // 0xa18708: fadd            d5, d4, d1
    // 0xa1870c: fdiv            d4, d5, d0
    // 0xa18710: fsub            d5, d1, d4
    // 0xa18714: fmul            d4, d2, d5
    // 0xa18718: stur            d4, [fp, #-0x28]
    // 0xa1871c: LoadField: r2 = r1->field_f
    //     0xa1871c: ldur            w2, [x1, #0xf]
    // 0xa18720: DecompressPointer r2
    //     0xa18720: add             x2, x2, HEAP, lsl #32
    // 0xa18724: LoadField: d2 = r2->field_b
    //     0xa18724: ldur            d2, [x2, #0xb]
    // 0xa18728: ArrayLoad: d5 = r2[0]  ; List_8
    //     0xa18728: ldur            d5, [x2, #0x17]
    // 0xa1872c: fadd            d6, d5, d1
    // 0xa18730: fdiv            d5, d6, d0
    // 0xa18734: fsub            d6, d1, d5
    // 0xa18738: fmul            d5, d2, d6
    // 0xa1873c: stur            d5, [fp, #-0x20]
    // 0xa18740: LoadField: r2 = r1->field_13
    //     0xa18740: ldur            w2, [x1, #0x13]
    // 0xa18744: DecompressPointer r2
    //     0xa18744: add             x2, x2, HEAP, lsl #32
    // 0xa18748: LoadField: d2 = r2->field_b
    //     0xa18748: ldur            d2, [x2, #0xb]
    // 0xa1874c: ArrayLoad: d6 = r2[0]  ; List_8
    //     0xa1874c: ldur            d6, [x2, #0x17]
    // 0xa18750: fadd            d7, d6, d1
    // 0xa18754: fdiv            d6, d7, d0
    // 0xa18758: fsub            d7, d1, d6
    // 0xa1875c: fmul            d6, d2, d7
    // 0xa18760: stur            d6, [fp, #-0x18]
    // 0xa18764: r0 = EdgeInsetsDirectional()
    //     0xa18764: bl              #0x6088d8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xa18768: ldur            d0, [fp, #-0x30]
    // 0xa1876c: StoreField: r0->field_7 = d0
    //     0xa1876c: stur            d0, [x0, #7]
    // 0xa18770: ldur            d0, [fp, #-0x28]
    // 0xa18774: StoreField: r0->field_f = d0
    //     0xa18774: stur            d0, [x0, #0xf]
    // 0xa18778: ldur            d0, [fp, #-0x20]
    // 0xa1877c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa1877c: stur            d0, [x0, #0x17]
    // 0xa18780: ldur            d0, [fp, #-0x18]
    // 0xa18784: StoreField: r0->field_1f = d0
    //     0xa18784: stur            d0, [x0, #0x1f]
    // 0xa18788: b               #0xa18848
    // 0xa1878c: d1 = 1.000000
    //     0xa1878c: fmov            d1, #1.00000000
    // 0xa18790: d0 = 2.000000
    //     0xa18790: fmov            d0, #2.00000000
    // 0xa18794: LoadField: r0 = r1->field_13
    //     0xa18794: ldur            w0, [x1, #0x13]
    // 0xa18798: DecompressPointer r0
    //     0xa18798: add             x0, x0, HEAP, lsl #32
    // 0xa1879c: LoadField: d2 = r0->field_b
    //     0xa1879c: ldur            d2, [x0, #0xb]
    // 0xa187a0: ArrayLoad: d3 = r0[0]  ; List_8
    //     0xa187a0: ldur            d3, [x0, #0x17]
    // 0xa187a4: fadd            d4, d3, d1
    // 0xa187a8: fdiv            d3, d4, d0
    // 0xa187ac: fsub            d4, d1, d3
    // 0xa187b0: fmul            d3, d2, d4
    // 0xa187b4: stur            d3, [fp, #-0x30]
    // 0xa187b8: LoadField: r0 = r1->field_7
    //     0xa187b8: ldur            w0, [x1, #7]
    // 0xa187bc: DecompressPointer r0
    //     0xa187bc: add             x0, x0, HEAP, lsl #32
    // 0xa187c0: LoadField: d2 = r0->field_b
    //     0xa187c0: ldur            d2, [x0, #0xb]
    // 0xa187c4: ArrayLoad: d4 = r0[0]  ; List_8
    //     0xa187c4: ldur            d4, [x0, #0x17]
    // 0xa187c8: fadd            d5, d4, d1
    // 0xa187cc: fdiv            d4, d5, d0
    // 0xa187d0: fsub            d5, d1, d4
    // 0xa187d4: fmul            d4, d2, d5
    // 0xa187d8: stur            d4, [fp, #-0x28]
    // 0xa187dc: LoadField: r0 = r1->field_b
    //     0xa187dc: ldur            w0, [x1, #0xb]
    // 0xa187e0: DecompressPointer r0
    //     0xa187e0: add             x0, x0, HEAP, lsl #32
    // 0xa187e4: LoadField: d2 = r0->field_b
    //     0xa187e4: ldur            d2, [x0, #0xb]
    // 0xa187e8: ArrayLoad: d5 = r0[0]  ; List_8
    //     0xa187e8: ldur            d5, [x0, #0x17]
    // 0xa187ec: fadd            d6, d5, d1
    // 0xa187f0: fdiv            d5, d6, d0
    // 0xa187f4: fsub            d6, d1, d5
    // 0xa187f8: fmul            d5, d2, d6
    // 0xa187fc: stur            d5, [fp, #-0x20]
    // 0xa18800: LoadField: r0 = r1->field_f
    //     0xa18800: ldur            w0, [x1, #0xf]
    // 0xa18804: DecompressPointer r0
    //     0xa18804: add             x0, x0, HEAP, lsl #32
    // 0xa18808: LoadField: d2 = r0->field_b
    //     0xa18808: ldur            d2, [x0, #0xb]
    // 0xa1880c: ArrayLoad: d6 = r0[0]  ; List_8
    //     0xa1880c: ldur            d6, [x0, #0x17]
    // 0xa18810: fadd            d7, d6, d1
    // 0xa18814: fdiv            d6, d7, d0
    // 0xa18818: fsub            d7, d1, d6
    // 0xa1881c: fmul            d6, d2, d7
    // 0xa18820: stur            d6, [fp, #-0x18]
    // 0xa18824: r0 = EdgeInsets()
    //     0xa18824: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa18828: ldur            d0, [fp, #-0x30]
    // 0xa1882c: StoreField: r0->field_7 = d0
    //     0xa1882c: stur            d0, [x0, #7]
    // 0xa18830: ldur            d0, [fp, #-0x28]
    // 0xa18834: StoreField: r0->field_f = d0
    //     0xa18834: stur            d0, [x0, #0xf]
    // 0xa18838: ldur            d0, [fp, #-0x20]
    // 0xa1883c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa1883c: stur            d0, [x0, #0x17]
    // 0xa18840: ldur            d0, [fp, #-0x18]
    // 0xa18844: StoreField: r0->field_1f = d0
    //     0xa18844: stur            d0, [x0, #0x1f]
    // 0xa18848: cmp             w0, NULL
    // 0xa1884c: b.ne            #0xa18854
    // 0xa18850: r0 = Instance_EdgeInsets
    //     0xa18850: ldr             x0, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0xa18854: ldur            x2, [fp, #-0x10]
    // 0xa18858: cmp             w2, NULL
    // 0xa1885c: b.eq            #0xa18b08
    // 0xa18860: cmp             w0, NULL
    // 0xa18864: b.ne            #0xa18870
    // 0xa18868: mov             x0, x2
    // 0xa1886c: b               #0xa18b08
    // 0xa18870: ldur            x0, [fp, #-8]
    // 0xa18874: cmp             w0, NULL
    // 0xa18878: b.eq            #0xa18b1c
    // 0xa1887c: r1 = LoadClassIdInstr(r0)
    //     0xa1887c: ldur            x1, [x0, #-1]
    //     0xa18880: ubfx            x1, x1, #0xc, #0x14
    // 0xa18884: sub             x16, x1, #0xfe5
    // 0xa18888: cmp             x16, #1
    // 0xa1888c: b.hi            #0xa1889c
    // 0xa18890: mov             x1, x2
    // 0xa18894: r2 = Instance_EdgeInsets
    //     0xa18894: ldr             x2, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0xa18898: b               #0xa18a84
    // 0xa1889c: cmp             x1, #0xfe3
    // 0xa188a0: b.ne            #0xa188cc
    // 0xa188a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa188a4: ldur            w1, [x0, #0x17]
    // 0xa188a8: DecompressPointer r1
    //     0xa188a8: add             x1, x1, HEAP, lsl #32
    // 0xa188ac: r0 = LoadClassIdInstr(r1)
    //     0xa188ac: ldur            x0, [x1, #-1]
    //     0xa188b0: ubfx            x0, x0, #0xc, #0x14
    // 0xa188b4: r0 = GDT[cid_x0 + -0xde7]()
    //     0xa188b4: sub             lr, x0, #0xde7
    //     0xa188b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa188bc: blr             lr
    // 0xa188c0: mov             x2, x0
    // 0xa188c4: ldur            x1, [fp, #-0x10]
    // 0xa188c8: b               #0xa18a84
    // 0xa188cc: LoadField: r1 = r0->field_f
    //     0xa188cc: ldur            w1, [x0, #0xf]
    // 0xa188d0: DecompressPointer r1
    //     0xa188d0: add             x1, x1, HEAP, lsl #32
    // 0xa188d4: cmp             w1, NULL
    // 0xa188d8: b.ne            #0xa188e4
    // 0xa188dc: r0 = Null
    //     0xa188dc: mov             x0, NULL
    // 0xa188e0: b               #0xa18a70
    // 0xa188e4: r0 = LoadClassIdInstr(r1)
    //     0xa188e4: ldur            x0, [x1, #-1]
    //     0xa188e8: ubfx            x0, x0, #0xc, #0x14
    // 0xa188ec: cmp             x0, #0xcf5
    // 0xa188f0: b.ne            #0xa189b4
    // 0xa188f4: d1 = 1.000000
    //     0xa188f4: fmov            d1, #1.00000000
    // 0xa188f8: d0 = 2.000000
    //     0xa188f8: fmov            d0, #2.00000000
    // 0xa188fc: LoadField: r0 = r1->field_b
    //     0xa188fc: ldur            w0, [x1, #0xb]
    // 0xa18900: DecompressPointer r0
    //     0xa18900: add             x0, x0, HEAP, lsl #32
    // 0xa18904: LoadField: d2 = r0->field_b
    //     0xa18904: ldur            d2, [x0, #0xb]
    // 0xa18908: ArrayLoad: d3 = r0[0]  ; List_8
    //     0xa18908: ldur            d3, [x0, #0x17]
    // 0xa1890c: fadd            d4, d3, d1
    // 0xa18910: fdiv            d3, d4, d0
    // 0xa18914: fsub            d4, d1, d3
    // 0xa18918: fmul            d3, d2, d4
    // 0xa1891c: stur            d3, [fp, #-0x30]
    // 0xa18920: LoadField: r0 = r1->field_7
    //     0xa18920: ldur            w0, [x1, #7]
    // 0xa18924: DecompressPointer r0
    //     0xa18924: add             x0, x0, HEAP, lsl #32
    // 0xa18928: LoadField: d2 = r0->field_b
    //     0xa18928: ldur            d2, [x0, #0xb]
    // 0xa1892c: ArrayLoad: d4 = r0[0]  ; List_8
    //     0xa1892c: ldur            d4, [x0, #0x17]
    // 0xa18930: fadd            d5, d4, d1
    // 0xa18934: fdiv            d4, d5, d0
    // 0xa18938: fsub            d5, d1, d4
    // 0xa1893c: fmul            d4, d2, d5
    // 0xa18940: stur            d4, [fp, #-0x28]
    // 0xa18944: LoadField: r0 = r1->field_f
    //     0xa18944: ldur            w0, [x1, #0xf]
    // 0xa18948: DecompressPointer r0
    //     0xa18948: add             x0, x0, HEAP, lsl #32
    // 0xa1894c: LoadField: d2 = r0->field_b
    //     0xa1894c: ldur            d2, [x0, #0xb]
    // 0xa18950: ArrayLoad: d5 = r0[0]  ; List_8
    //     0xa18950: ldur            d5, [x0, #0x17]
    // 0xa18954: fadd            d6, d5, d1
    // 0xa18958: fdiv            d5, d6, d0
    // 0xa1895c: fsub            d6, d1, d5
    // 0xa18960: fmul            d5, d2, d6
    // 0xa18964: stur            d5, [fp, #-0x20]
    // 0xa18968: LoadField: r0 = r1->field_13
    //     0xa18968: ldur            w0, [x1, #0x13]
    // 0xa1896c: DecompressPointer r0
    //     0xa1896c: add             x0, x0, HEAP, lsl #32
    // 0xa18970: LoadField: d2 = r0->field_b
    //     0xa18970: ldur            d2, [x0, #0xb]
    // 0xa18974: ArrayLoad: d6 = r0[0]  ; List_8
    //     0xa18974: ldur            d6, [x0, #0x17]
    // 0xa18978: fadd            d7, d6, d1
    // 0xa1897c: fdiv            d6, d7, d0
    // 0xa18980: fsub            d0, d1, d6
    // 0xa18984: fmul            d1, d2, d0
    // 0xa18988: stur            d1, [fp, #-0x18]
    // 0xa1898c: r0 = EdgeInsetsDirectional()
    //     0xa1898c: bl              #0x6088d8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xa18990: ldur            d0, [fp, #-0x30]
    // 0xa18994: StoreField: r0->field_7 = d0
    //     0xa18994: stur            d0, [x0, #7]
    // 0xa18998: ldur            d0, [fp, #-0x28]
    // 0xa1899c: StoreField: r0->field_f = d0
    //     0xa1899c: stur            d0, [x0, #0xf]
    // 0xa189a0: ldur            d0, [fp, #-0x20]
    // 0xa189a4: ArrayStore: r0[0] = d0  ; List_8
    //     0xa189a4: stur            d0, [x0, #0x17]
    // 0xa189a8: ldur            d0, [fp, #-0x18]
    // 0xa189ac: StoreField: r0->field_1f = d0
    //     0xa189ac: stur            d0, [x0, #0x1f]
    // 0xa189b0: b               #0xa18a70
    // 0xa189b4: d1 = 1.000000
    //     0xa189b4: fmov            d1, #1.00000000
    // 0xa189b8: d0 = 2.000000
    //     0xa189b8: fmov            d0, #2.00000000
    // 0xa189bc: LoadField: r0 = r1->field_13
    //     0xa189bc: ldur            w0, [x1, #0x13]
    // 0xa189c0: DecompressPointer r0
    //     0xa189c0: add             x0, x0, HEAP, lsl #32
    // 0xa189c4: LoadField: d2 = r0->field_b
    //     0xa189c4: ldur            d2, [x0, #0xb]
    // 0xa189c8: ArrayLoad: d3 = r0[0]  ; List_8
    //     0xa189c8: ldur            d3, [x0, #0x17]
    // 0xa189cc: fadd            d4, d3, d1
    // 0xa189d0: fdiv            d3, d4, d0
    // 0xa189d4: fsub            d4, d1, d3
    // 0xa189d8: fmul            d3, d2, d4
    // 0xa189dc: stur            d3, [fp, #-0x30]
    // 0xa189e0: LoadField: r0 = r1->field_7
    //     0xa189e0: ldur            w0, [x1, #7]
    // 0xa189e4: DecompressPointer r0
    //     0xa189e4: add             x0, x0, HEAP, lsl #32
    // 0xa189e8: LoadField: d2 = r0->field_b
    //     0xa189e8: ldur            d2, [x0, #0xb]
    // 0xa189ec: ArrayLoad: d4 = r0[0]  ; List_8
    //     0xa189ec: ldur            d4, [x0, #0x17]
    // 0xa189f0: fadd            d5, d4, d1
    // 0xa189f4: fdiv            d4, d5, d0
    // 0xa189f8: fsub            d5, d1, d4
    // 0xa189fc: fmul            d4, d2, d5
    // 0xa18a00: stur            d4, [fp, #-0x28]
    // 0xa18a04: LoadField: r0 = r1->field_b
    //     0xa18a04: ldur            w0, [x1, #0xb]
    // 0xa18a08: DecompressPointer r0
    //     0xa18a08: add             x0, x0, HEAP, lsl #32
    // 0xa18a0c: LoadField: d2 = r0->field_b
    //     0xa18a0c: ldur            d2, [x0, #0xb]
    // 0xa18a10: ArrayLoad: d5 = r0[0]  ; List_8
    //     0xa18a10: ldur            d5, [x0, #0x17]
    // 0xa18a14: fadd            d6, d5, d1
    // 0xa18a18: fdiv            d5, d6, d0
    // 0xa18a1c: fsub            d6, d1, d5
    // 0xa18a20: fmul            d5, d2, d6
    // 0xa18a24: stur            d5, [fp, #-0x20]
    // 0xa18a28: LoadField: r0 = r1->field_f
    //     0xa18a28: ldur            w0, [x1, #0xf]
    // 0xa18a2c: DecompressPointer r0
    //     0xa18a2c: add             x0, x0, HEAP, lsl #32
    // 0xa18a30: LoadField: d2 = r0->field_b
    //     0xa18a30: ldur            d2, [x0, #0xb]
    // 0xa18a34: ArrayLoad: d6 = r0[0]  ; List_8
    //     0xa18a34: ldur            d6, [x0, #0x17]
    // 0xa18a38: fadd            d7, d6, d1
    // 0xa18a3c: fdiv            d6, d7, d0
    // 0xa18a40: fsub            d0, d1, d6
    // 0xa18a44: fmul            d1, d2, d0
    // 0xa18a48: stur            d1, [fp, #-0x18]
    // 0xa18a4c: r0 = EdgeInsets()
    //     0xa18a4c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa18a50: ldur            d0, [fp, #-0x30]
    // 0xa18a54: StoreField: r0->field_7 = d0
    //     0xa18a54: stur            d0, [x0, #7]
    // 0xa18a58: ldur            d0, [fp, #-0x28]
    // 0xa18a5c: StoreField: r0->field_f = d0
    //     0xa18a5c: stur            d0, [x0, #0xf]
    // 0xa18a60: ldur            d0, [fp, #-0x20]
    // 0xa18a64: ArrayStore: r0[0] = d0  ; List_8
    //     0xa18a64: stur            d0, [x0, #0x17]
    // 0xa18a68: ldur            d0, [fp, #-0x18]
    // 0xa18a6c: StoreField: r0->field_1f = d0
    //     0xa18a6c: stur            d0, [x0, #0x1f]
    // 0xa18a70: cmp             w0, NULL
    // 0xa18a74: b.ne            #0xa18a7c
    // 0xa18a78: r0 = Instance_EdgeInsets
    //     0xa18a78: ldr             x0, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0xa18a7c: mov             x2, x0
    // 0xa18a80: ldur            x1, [fp, #-0x10]
    // 0xa18a84: r0 = LoadClassIdInstr(r1)
    //     0xa18a84: ldur            x0, [x1, #-1]
    //     0xa18a88: ubfx            x0, x0, #0xc, #0x14
    // 0xa18a8c: cmp             x0, #0xca0
    // 0xa18a90: b.ne            #0xa18abc
    // 0xa18a94: r0 = LoadClassIdInstr(r2)
    //     0xa18a94: ldur            x0, [x2, #-1]
    //     0xa18a98: ubfx            x0, x0, #0xc, #0x14
    // 0xa18a9c: cmp             x0, #0xca0
    // 0xa18aa0: b.ne            #0xa18ab0
    // 0xa18aa4: r0 = +()
    //     0xa18aa4: bl              #0x608968  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::+
    // 0xa18aa8: mov             x1, x0
    // 0xa18aac: b               #0xa18b04
    // 0xa18ab0: r0 = add()
    //     0xa18ab0: bl              #0xc5db98  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0xa18ab4: mov             x1, x0
    // 0xa18ab8: b               #0xa18b04
    // 0xa18abc: cmp             x0, #0xca1
    // 0xa18ac0: b.ne            #0xa18aec
    // 0xa18ac4: r0 = LoadClassIdInstr(r2)
    //     0xa18ac4: ldur            x0, [x2, #-1]
    //     0xa18ac8: ubfx            x0, x0, #0xc, #0x14
    // 0xa18acc: cmp             x0, #0xca1
    // 0xa18ad0: b.ne            #0xa18ae0
    // 0xa18ad4: r0 = +()
    //     0xa18ad4: bl              #0x5ac468  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0xa18ad8: mov             x1, x0
    // 0xa18adc: b               #0xa18b04
    // 0xa18ae0: r0 = add()
    //     0xa18ae0: bl              #0xc5db98  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0xa18ae4: mov             x1, x0
    // 0xa18ae8: b               #0xa18b04
    // 0xa18aec: r0 = LoadClassIdInstr(r1)
    //     0xa18aec: ldur            x0, [x1, #-1]
    //     0xa18af0: ubfx            x0, x0, #0xc, #0x14
    // 0xa18af4: r0 = GDT[cid_x0 + -0xf85]()
    //     0xa18af4: sub             lr, x0, #0xf85
    //     0xa18af8: ldr             lr, [x21, lr, lsl #3]
    //     0xa18afc: blr             lr
    // 0xa18b00: mov             x1, x0
    // 0xa18b04: mov             x0, x1
    // 0xa18b08: LeaveFrame
    //     0xa18b08: mov             SP, fp
    //     0xa18b0c: ldp             fp, lr, [SP], #0x10
    // 0xa18b10: ret
    //     0xa18b10: ret             
    // 0xa18b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18b14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18b18: b               #0xa18634
    // 0xa18b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa18b1c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5376, size: 0x18, field offset: 0x10
class _DecorationClipper extends CustomClipper<dynamic> {

  _ getClip(/* No info */) {
    // ** addr: 0xbbb2ec, size: 0xfc
    // 0xbbb2ec: EnterFrame
    //     0xbbb2ec: stp             fp, lr, [SP, #-0x10]!
    //     0xbbb2f0: mov             fp, SP
    // 0xbbb2f4: AllocStack(0x18)
    //     0xbbb2f4: sub             SP, SP, #0x18
    // 0xbbb2f8: SetupParameters(_DecorationClipper this /* r1 => r0, fp-0x10 */)
    //     0xbbb2f8: mov             x0, x1
    //     0xbbb2fc: stur            x1, [fp, #-0x10]
    // 0xbbb300: CheckStackOverflow
    //     0xbbb300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbb304: cmp             SP, x16
    //     0xbbb308: b.ls            #0xbbb3e0
    // 0xbbb30c: LoadField: r3 = r0->field_13
    //     0xbbb30c: ldur            w3, [x0, #0x13]
    // 0xbbb310: DecompressPointer r3
    //     0xbbb310: add             x3, x3, HEAP, lsl #32
    // 0xbbb314: stur            x3, [fp, #-8]
    // 0xbbb318: r1 = Instance_Offset
    //     0xbbb318: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0xbbb31c: r0 = &()
    //     0xbbb31c: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0xbbb320: mov             x1, x0
    // 0xbbb324: ldur            x0, [fp, #-0x10]
    // 0xbbb328: LoadField: r3 = r0->field_f
    //     0xbbb328: ldur            w3, [x0, #0xf]
    // 0xbbb32c: DecompressPointer r3
    //     0xbbb32c: add             x3, x3, HEAP, lsl #32
    // 0xbbb330: ldur            x0, [fp, #-8]
    // 0xbbb334: r2 = LoadClassIdInstr(r0)
    //     0xbbb334: ldur            x2, [x0, #-1]
    //     0xbbb338: ubfx            x2, x2, #0xc, #0x14
    // 0xbbb33c: cmp             x2, #0xfe3
    // 0xbbb340: b.ne            #0xbbb37c
    // 0xbbb344: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbbb344: ldur            w2, [x0, #0x17]
    // 0xbbb348: DecompressPointer r2
    //     0xbbb348: add             x2, x2, HEAP, lsl #32
    // 0xbbb34c: r0 = LoadClassIdInstr(r2)
    //     0xbbb34c: ldur            x0, [x2, #-1]
    //     0xbbb350: ubfx            x0, x0, #0xc, #0x14
    // 0xbbb354: str             x3, [SP]
    // 0xbbb358: mov             x16, x1
    // 0xbbb35c: mov             x1, x2
    // 0xbbb360: mov             x2, x16
    // 0xbbb364: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0xbbb364: add             x4, PP, #0x39, lsl #12  ; [pp+0x390c0] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0xbbb368: ldr             x4, [x4, #0xc0]
    // 0xbbb36c: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xbbb36c: sub             lr, x0, #0xfd1
    //     0xbbb370: ldr             lr, [x21, lr, lsl #3]
    //     0xbbb374: blr             lr
    // 0xbbb378: b               #0xbbb3b4
    // 0xbbb37c: cmp             x2, #0xfe6
    // 0xbbb380: b.eq            #0xbbb3c0
    // 0xbbb384: r2 = LoadClassIdInstr(r0)
    //     0xbbb384: ldur            x2, [x0, #-1]
    //     0xbbb388: ubfx            x2, x2, #0xc, #0x14
    // 0xbbb38c: mov             x16, x1
    // 0xbbb390: mov             x1, x2
    // 0xbbb394: mov             x2, x16
    // 0xbbb398: mov             x16, x0
    // 0xbbb39c: mov             x0, x1
    // 0xbbb3a0: mov             x1, x16
    // 0xbbb3a4: r0 = GDT[cid_x0 + 0x1288]()
    //     0xbbb3a4: movz            x17, #0x1288
    //     0xbbb3a8: add             lr, x0, x17
    //     0xbbb3ac: ldr             lr, [x21, lr, lsl #3]
    //     0xbbb3b0: blr             lr
    // 0xbbb3b4: LeaveFrame
    //     0xbbb3b4: mov             SP, fp
    //     0xbbb3b8: ldp             fp, lr, [SP], #0x10
    // 0xbbb3bc: ret
    //     0xbbb3bc: ret             
    // 0xbbb3c0: r0 = UnsupportedError()
    //     0xbbb3c0: bl              #0x567904  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xbbb3c4: mov             x1, x0
    // 0xbbb3c8: r0 = "This Decoration subclass does not expect to be used for clipping."
    //     0xbbb3c8: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a9f8] "This Decoration subclass does not expect to be used for clipping."
    //     0xbbb3cc: ldr             x0, [x0, #0x9f8]
    // 0xbbb3d0: StoreField: r1->field_b = r0
    //     0xbbb3d0: stur            w0, [x1, #0xb]
    // 0xbbb3d4: mov             x0, x1
    // 0xbbb3d8: r0 = Throw()
    //     0xbbb3d8: bl              #0xd45764  ; ThrowStub
    // 0xbbb3dc: brk             #0
    // 0xbbb3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbb3e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbb3e4: b               #0xbbb30c
  }
  _ shouldReclip(/* No info */) {
    // ** addr: 0xbc7430, size: 0x19c
    // 0xbc7430: EnterFrame
    //     0xbc7430: stp             fp, lr, [SP, #-0x10]!
    //     0xbc7434: mov             fp, SP
    // 0xbc7438: AllocStack(0x30)
    //     0xbc7438: sub             SP, SP, #0x30
    // 0xbc743c: SetupParameters(_DecorationClipper this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xbc743c: mov             x4, x1
    //     0xbc7440: mov             x3, x2
    //     0xbc7444: stur            x1, [fp, #-8]
    //     0xbc7448: stur            x2, [fp, #-0x10]
    // 0xbc744c: CheckStackOverflow
    //     0xbc744c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc7450: cmp             SP, x16
    //     0xbc7454: b.ls            #0xbc75c4
    // 0xbc7458: mov             x0, x3
    // 0xbc745c: r2 = Null
    //     0xbc745c: mov             x2, NULL
    // 0xbc7460: r1 = Null
    //     0xbc7460: mov             x1, NULL
    // 0xbc7464: r4 = 60
    //     0xbc7464: movz            x4, #0x3c
    // 0xbc7468: branchIfSmi(r0, 0xbc7474)
    //     0xbc7468: tbz             w0, #0, #0xbc7474
    // 0xbc746c: r4 = LoadClassIdInstr(r0)
    //     0xbc746c: ldur            x4, [x0, #-1]
    //     0xbc7470: ubfx            x4, x4, #0xc, #0x14
    // 0xbc7474: r17 = 5376
    //     0xbc7474: movz            x17, #0x1500
    // 0xbc7478: cmp             x4, x17
    // 0xbc747c: b.eq            #0xbc7494
    // 0xbc7480: r8 = _DecorationClipper
    //     0xbc7480: add             x8, PP, #0x35, lsl #12  ; [pp+0x35540] Type: _DecorationClipper
    //     0xbc7484: ldr             x8, [x8, #0x540]
    // 0xbc7488: r3 = Null
    //     0xbc7488: add             x3, PP, #0x35, lsl #12  ; [pp+0x35548] Null
    //     0xbc748c: ldr             x3, [x3, #0x548]
    // 0xbc7490: r0 = DefaultTypeTest()
    //     0xbc7490: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xbc7494: ldur            x0, [fp, #-0x10]
    // 0xbc7498: LoadField: r1 = r0->field_13
    //     0xbc7498: ldur            w1, [x0, #0x13]
    // 0xbc749c: DecompressPointer r1
    //     0xbc749c: add             x1, x1, HEAP, lsl #32
    // 0xbc74a0: ldur            x2, [fp, #-8]
    // 0xbc74a4: stur            x1, [fp, #-0x20]
    // 0xbc74a8: LoadField: r3 = r2->field_13
    //     0xbc74a8: ldur            w3, [x2, #0x13]
    // 0xbc74ac: DecompressPointer r3
    //     0xbc74ac: add             x3, x3, HEAP, lsl #32
    // 0xbc74b0: stur            x3, [fp, #-0x18]
    // 0xbc74b4: r4 = LoadClassIdInstr(r1)
    //     0xbc74b4: ldur            x4, [x1, #-1]
    //     0xbc74b8: ubfx            x4, x4, #0xc, #0x14
    // 0xbc74bc: cmp             x4, #0xfe5
    // 0xbc74c0: b.ne            #0xbc74d4
    // 0xbc74c4: cmp             w1, w3
    // 0xbc74c8: b.ne            #0xbc7584
    // 0xbc74cc: mov             x1, x0
    // 0xbc74d0: b               #0xbc7594
    // 0xbc74d4: cmp             x4, #0xfe6
    // 0xbc74d8: b.ne            #0xbc7560
    // 0xbc74dc: str             x3, [SP]
    // 0xbc74e0: r0 = runtimeType()
    //     0xbc74e0: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xbc74e4: r1 = LoadClassIdInstr(r0)
    //     0xbc74e4: ldur            x1, [x0, #-1]
    //     0xbc74e8: ubfx            x1, x1, #0xc, #0x14
    // 0xbc74ec: r16 = _CupertinoEdgeShadowDecoration
    //     0xbc74ec: add             x16, PP, #0x35, lsl #12  ; [pp+0x35538] Type: _CupertinoEdgeShadowDecoration
    //     0xbc74f0: ldr             x16, [x16, #0x538]
    // 0xbc74f4: stp             x16, x0, [SP]
    // 0xbc74f8: mov             x0, x1
    // 0xbc74fc: mov             lr, x0
    // 0xbc7500: ldr             lr, [x21, lr, lsl #3]
    // 0xbc7504: blr             lr
    // 0xbc7508: tbnz            w0, #4, #0xbc7584
    // 0xbc750c: ldur            x0, [fp, #-0x18]
    // 0xbc7510: r1 = LoadClassIdInstr(r0)
    //     0xbc7510: ldur            x1, [x0, #-1]
    //     0xbc7514: ubfx            x1, x1, #0xc, #0x14
    // 0xbc7518: cmp             x1, #0xfe6
    // 0xbc751c: b.ne            #0xbc7584
    // 0xbc7520: ldur            x1, [fp, #-0x20]
    // 0xbc7524: LoadField: r2 = r0->field_7
    //     0xbc7524: ldur            w2, [x0, #7]
    // 0xbc7528: DecompressPointer r2
    //     0xbc7528: add             x2, x2, HEAP, lsl #32
    // 0xbc752c: LoadField: r0 = r1->field_7
    //     0xbc752c: ldur            w0, [x1, #7]
    // 0xbc7530: DecompressPointer r0
    //     0xbc7530: add             x0, x0, HEAP, lsl #32
    // 0xbc7534: r1 = LoadClassIdInstr(r2)
    //     0xbc7534: ldur            x1, [x2, #-1]
    //     0xbc7538: ubfx            x1, x1, #0xc, #0x14
    // 0xbc753c: stp             x0, x2, [SP]
    // 0xbc7540: mov             x0, x1
    // 0xbc7544: mov             lr, x0
    // 0xbc7548: ldr             lr, [x21, lr, lsl #3]
    // 0xbc754c: blr             lr
    // 0xbc7550: tbnz            w0, #4, #0xbc7584
    // 0xbc7554: ldur            x2, [fp, #-8]
    // 0xbc7558: ldur            x1, [fp, #-0x10]
    // 0xbc755c: b               #0xbc7594
    // 0xbc7560: mov             x0, x3
    // 0xbc7564: r2 = LoadClassIdInstr(r1)
    //     0xbc7564: ldur            x2, [x1, #-1]
    //     0xbc7568: ubfx            x2, x2, #0xc, #0x14
    // 0xbc756c: stp             x0, x1, [SP]
    // 0xbc7570: mov             x0, x2
    // 0xbc7574: mov             lr, x0
    // 0xbc7578: ldr             lr, [x21, lr, lsl #3]
    // 0xbc757c: blr             lr
    // 0xbc7580: tbz             w0, #4, #0xbc758c
    // 0xbc7584: r0 = true
    //     0xbc7584: add             x0, NULL, #0x20  ; true
    // 0xbc7588: b               #0xbc75b8
    // 0xbc758c: ldur            x2, [fp, #-8]
    // 0xbc7590: ldur            x1, [fp, #-0x10]
    // 0xbc7594: LoadField: r3 = r1->field_f
    //     0xbc7594: ldur            w3, [x1, #0xf]
    // 0xbc7598: DecompressPointer r3
    //     0xbc7598: add             x3, x3, HEAP, lsl #32
    // 0xbc759c: LoadField: r1 = r2->field_f
    //     0xbc759c: ldur            w1, [x2, #0xf]
    // 0xbc75a0: DecompressPointer r1
    //     0xbc75a0: add             x1, x1, HEAP, lsl #32
    // 0xbc75a4: cmp             w3, w1
    // 0xbc75a8: r16 = true
    //     0xbc75a8: add             x16, NULL, #0x20  ; true
    // 0xbc75ac: r17 = false
    //     0xbc75ac: add             x17, NULL, #0x30  ; false
    // 0xbc75b0: csel            x2, x16, x17, ne
    // 0xbc75b4: mov             x0, x2
    // 0xbc75b8: LeaveFrame
    //     0xbc75b8: mov             SP, fp
    //     0xbc75bc: ldp             fp, lr, [SP], #0x10
    // 0xbc75c0: ret
    //     0xbc75c0: ret             
    // 0xbc75c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc75c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc75c8: b               #0xbc7458
  }
}
