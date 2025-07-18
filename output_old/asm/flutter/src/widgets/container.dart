// lib: , url: package:flutter/src/widgets/container.dart

// class id: 1049055, size: 0x8
class :: {
}

// class id: 4217, size: 0x18, field offset: 0x10
//   const constructor, 
class DecoratedBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x673658, size: 0xb8
    // 0x673658: EnterFrame
    //     0x673658: stp             fp, lr, [SP, #-0x10]!
    //     0x67365c: mov             fp, SP
    // 0x673660: AllocStack(0x18)
    //     0x673660: sub             SP, SP, #0x18
    // 0x673664: SetupParameters(DecoratedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x673664: mov             x5, x1
    //     0x673668: mov             x4, x2
    //     0x67366c: stur            x1, [fp, #-8]
    //     0x673670: stur            x2, [fp, #-0x10]
    //     0x673674: stur            x3, [fp, #-0x18]
    // 0x673678: CheckStackOverflow
    //     0x673678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67367c: cmp             SP, x16
    //     0x673680: b.ls            #0x673708
    // 0x673684: mov             x0, x3
    // 0x673688: r2 = Null
    //     0x673688: mov             x2, NULL
    // 0x67368c: r1 = Null
    //     0x67368c: mov             x1, NULL
    // 0x673690: r4 = 60
    //     0x673690: movz            x4, #0x3c
    // 0x673694: branchIfSmi(r0, 0x6736a0)
    //     0x673694: tbz             w0, #0, #0x6736a0
    // 0x673698: r4 = LoadClassIdInstr(r0)
    //     0x673698: ldur            x4, [x0, #-1]
    //     0x67369c: ubfx            x4, x4, #0xc, #0x14
    // 0x6736a0: cmp             x4, #0xab1
    // 0x6736a4: b.eq            #0x6736bc
    // 0x6736a8: r8 = RenderDecoratedBox
    //     0x6736a8: add             x8, PP, #0x30, lsl #12  ; [pp+0x30148] Type: RenderDecoratedBox
    //     0x6736ac: ldr             x8, [x8, #0x148]
    // 0x6736b0: r3 = Null
    //     0x6736b0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30150] Null
    //     0x6736b4: ldr             x3, [x3, #0x150]
    // 0x6736b8: r0 = DefaultTypeTest()
    //     0x6736b8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x6736bc: ldur            x0, [fp, #-8]
    // 0x6736c0: LoadField: r2 = r0->field_f
    //     0x6736c0: ldur            w2, [x0, #0xf]
    // 0x6736c4: DecompressPointer r2
    //     0x6736c4: add             x2, x2, HEAP, lsl #32
    // 0x6736c8: ldur            x1, [fp, #-0x18]
    // 0x6736cc: r0 = decoration=()
    //     0x6736cc: bl              #0x673bfc  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::decoration=
    // 0x6736d0: ldur            x1, [fp, #-0x10]
    // 0x6736d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6736d4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6736d8: r0 = createLocalImageConfiguration()
    //     0x6736d8: bl              #0x673798  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x6736dc: ldur            x1, [fp, #-0x18]
    // 0x6736e0: mov             x2, x0
    // 0x6736e4: r0 = configuration=()
    //     0x6736e4: bl              #0x673710  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::configuration=
    // 0x6736e8: ldur            x1, [fp, #-0x18]
    // 0x6736ec: r2 = Instance_DecorationPosition
    //     0x6736ec: add             x2, PP, #0x27, lsl #12  ; [pp+0x27478] Obj!DecorationPosition@b5e041
    //     0x6736f0: ldr             x2, [x2, #0x478]
    // 0x6736f4: r0 = Shader._()
    //     0x6736f4: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x6736f8: r0 = Null
    //     0x6736f8: mov             x0, NULL
    // 0x6736fc: LeaveFrame
    //     0x6736fc: mov             SP, fp
    //     0x673700: ldp             fp, lr, [SP], #0x10
    // 0x673704: ret
    //     0x673704: ret             
    // 0x673708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673708: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67370c: b               #0x673684
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x684d48, size: 0x68
    // 0x684d48: EnterFrame
    //     0x684d48: stp             fp, lr, [SP, #-0x10]!
    //     0x684d4c: mov             fp, SP
    // 0x684d50: AllocStack(0x10)
    //     0x684d50: sub             SP, SP, #0x10
    // 0x684d54: SetupParameters(DecoratedBox this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x684d54: mov             x0, x1
    //     0x684d58: mov             x1, x2
    // 0x684d5c: CheckStackOverflow
    //     0x684d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684d60: cmp             SP, x16
    //     0x684d64: b.ls            #0x684da8
    // 0x684d68: LoadField: r3 = r0->field_f
    //     0x684d68: ldur            w3, [x0, #0xf]
    // 0x684d6c: DecompressPointer r3
    //     0x684d6c: add             x3, x3, HEAP, lsl #32
    // 0x684d70: stur            x3, [fp, #-8]
    // 0x684d74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x684d74: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x684d78: r0 = createLocalImageConfiguration()
    //     0x684d78: bl              #0x673798  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x684d7c: stur            x0, [fp, #-0x10]
    // 0x684d80: r0 = RenderDecoratedBox()
    //     0x684d80: bl              #0x684e74  ; AllocateRenderDecoratedBoxStub -> RenderDecoratedBox (size=0x6c)
    // 0x684d84: mov             x1, x0
    // 0x684d88: ldur            x2, [fp, #-0x10]
    // 0x684d8c: ldur            x3, [fp, #-8]
    // 0x684d90: stur            x0, [fp, #-8]
    // 0x684d94: r0 = RenderDecoratedBox()
    //     0x684d94: bl              #0x684db0  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::RenderDecoratedBox
    // 0x684d98: ldur            x0, [fp, #-8]
    // 0x684d9c: LeaveFrame
    //     0x684d9c: mov             SP, fp
    //     0x684da0: ldp             fp, lr, [SP], #0x10
    // 0x684da4: ret
    //     0x684da4: ret             
    // 0x684da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684da8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684dac: b               #0x684d68
  }
}

// class id: 4436, size: 0x38, field offset: 0xc
class Container extends StatelessWidget {

  _ Container(/* No info */) {
    // ** addr: 0x6cd880, size: 0x608
    // 0x6cd880: EnterFrame
    //     0x6cd880: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd884: mov             fp, SP
    // 0x6cd888: AllocStack(0x20)
    //     0x6cd888: sub             SP, SP, #0x20
    // 0x6cd88c: SetupParameters(Container this /* r1 => r1, fp-0x18 */, {dynamic alignment = Null /* r3 */, dynamic child = Null /* r5 */, dynamic clipBehavior = Instance_Clip /* r6 */, dynamic color = Null /* r7 */, dynamic constraints = Null /* r8 */, dynamic decoration = Null /* r9 */, dynamic height = Null /* r10, fp-0x10 */, dynamic margin = Null /* r11 */, dynamic padding = Null /* r12 */, dynamic transform = Null /* r13 */, dynamic transformAlignment = Null /* r14 */, dynamic width = Null /* r2 */})
    //     0x6cd88c: stur            x1, [fp, #-0x18]
    //     0x6cd890: ldur            w0, [x4, #0x13]
    //     0x6cd894: ldur            w2, [x4, #0x1f]
    //     0x6cd898: add             x2, x2, HEAP, lsl #32
    //     0x6cd89c: ldr             x16, [PP, #0x5508]  ; [pp+0x5508] "alignment"
    //     0x6cd8a0: cmp             w2, w16
    //     0x6cd8a4: b.ne            #0x6cd8c8
    //     0x6cd8a8: ldur            w2, [x4, #0x23]
    //     0x6cd8ac: add             x2, x2, HEAP, lsl #32
    //     0x6cd8b0: sub             w3, w0, w2
    //     0x6cd8b4: add             x2, fp, w3, sxtw #2
    //     0x6cd8b8: ldr             x2, [x2, #8]
    //     0x6cd8bc: mov             x3, x2
    //     0x6cd8c0: movz            x2, #0x1
    //     0x6cd8c4: b               #0x6cd8d0
    //     0x6cd8c8: mov             x3, NULL
    //     0x6cd8cc: movz            x2, #0
    //     0x6cd8d0: lsl             x5, x2, #1
    //     0x6cd8d4: lsl             w6, w5, #1
    //     0x6cd8d8: add             w7, w6, #8
    //     0x6cd8dc: add             x16, x4, w7, sxtw #1
    //     0x6cd8e0: ldur            w8, [x16, #0xf]
    //     0x6cd8e4: add             x8, x8, HEAP, lsl #32
    //     0x6cd8e8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa378] "child"
    //     0x6cd8ec: ldr             x16, [x16, #0x378]
    //     0x6cd8f0: cmp             w8, w16
    //     0x6cd8f4: b.ne            #0x6cd928
    //     0x6cd8f8: add             w2, w6, #0xa
    //     0x6cd8fc: add             x16, x4, w2, sxtw #1
    //     0x6cd900: ldur            w6, [x16, #0xf]
    //     0x6cd904: add             x6, x6, HEAP, lsl #32
    //     0x6cd908: sub             w2, w0, w6
    //     0x6cd90c: add             x6, fp, w2, sxtw #2
    //     0x6cd910: ldr             x6, [x6, #8]
    //     0x6cd914: add             w2, w5, #2
    //     0x6cd918: sbfx            x5, x2, #1, #0x1f
    //     0x6cd91c: mov             x2, x5
    //     0x6cd920: mov             x5, x6
    //     0x6cd924: b               #0x6cd92c
    //     0x6cd928: mov             x5, NULL
    //     0x6cd92c: lsl             x6, x2, #1
    //     0x6cd930: lsl             w7, w6, #1
    //     0x6cd934: add             w8, w7, #8
    //     0x6cd938: add             x16, x4, w8, sxtw #1
    //     0x6cd93c: ldur            w9, [x16, #0xf]
    //     0x6cd940: add             x9, x9, HEAP, lsl #32
    //     0x6cd944: add             x16, PP, #0x17, lsl #12  ; [pp+0x17460] "clipBehavior"
    //     0x6cd948: ldr             x16, [x16, #0x460]
    //     0x6cd94c: cmp             w9, w16
    //     0x6cd950: b.ne            #0x6cd984
    //     0x6cd954: add             w2, w7, #0xa
    //     0x6cd958: add             x16, x4, w2, sxtw #1
    //     0x6cd95c: ldur            w7, [x16, #0xf]
    //     0x6cd960: add             x7, x7, HEAP, lsl #32
    //     0x6cd964: sub             w2, w0, w7
    //     0x6cd968: add             x7, fp, w2, sxtw #2
    //     0x6cd96c: ldr             x7, [x7, #8]
    //     0x6cd970: add             w2, w6, #2
    //     0x6cd974: sbfx            x6, x2, #1, #0x1f
    //     0x6cd978: mov             x2, x6
    //     0x6cd97c: mov             x6, x7
    //     0x6cd980: b               #0x6cd988
    //     0x6cd984: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    //     0x6cd988: lsl             x7, x2, #1
    //     0x6cd98c: lsl             w8, w7, #1
    //     0x6cd990: add             w9, w8, #8
    //     0x6cd994: add             x16, x4, w9, sxtw #1
    //     0x6cd998: ldur            w10, [x16, #0xf]
    //     0x6cd99c: add             x10, x10, HEAP, lsl #32
    //     0x6cd9a0: ldr             x16, [PP, #0x4300]  ; [pp+0x4300] "color"
    //     0x6cd9a4: cmp             w10, w16
    //     0x6cd9a8: b.ne            #0x6cd9dc
    //     0x6cd9ac: add             w2, w8, #0xa
    //     0x6cd9b0: add             x16, x4, w2, sxtw #1
    //     0x6cd9b4: ldur            w8, [x16, #0xf]
    //     0x6cd9b8: add             x8, x8, HEAP, lsl #32
    //     0x6cd9bc: sub             w2, w0, w8
    //     0x6cd9c0: add             x8, fp, w2, sxtw #2
    //     0x6cd9c4: ldr             x8, [x8, #8]
    //     0x6cd9c8: add             w2, w7, #2
    //     0x6cd9cc: sbfx            x7, x2, #1, #0x1f
    //     0x6cd9d0: mov             x2, x7
    //     0x6cd9d4: mov             x7, x8
    //     0x6cd9d8: b               #0x6cd9e0
    //     0x6cd9dc: mov             x7, NULL
    //     0x6cd9e0: lsl             x8, x2, #1
    //     0x6cd9e4: lsl             w9, w8, #1
    //     0x6cd9e8: add             w10, w9, #8
    //     0x6cd9ec: add             x16, x4, w10, sxtw #1
    //     0x6cd9f0: ldur            w11, [x16, #0xf]
    //     0x6cd9f4: add             x11, x11, HEAP, lsl #32
    //     0x6cd9f8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17468] "constraints"
    //     0x6cd9fc: ldr             x16, [x16, #0x468]
    //     0x6cda00: cmp             w11, w16
    //     0x6cda04: b.ne            #0x6cda38
    //     0x6cda08: add             w2, w9, #0xa
    //     0x6cda0c: add             x16, x4, w2, sxtw #1
    //     0x6cda10: ldur            w9, [x16, #0xf]
    //     0x6cda14: add             x9, x9, HEAP, lsl #32
    //     0x6cda18: sub             w2, w0, w9
    //     0x6cda1c: add             x9, fp, w2, sxtw #2
    //     0x6cda20: ldr             x9, [x9, #8]
    //     0x6cda24: add             w2, w8, #2
    //     0x6cda28: sbfx            x8, x2, #1, #0x1f
    //     0x6cda2c: mov             x2, x8
    //     0x6cda30: mov             x8, x9
    //     0x6cda34: b               #0x6cda3c
    //     0x6cda38: mov             x8, NULL
    //     0x6cda3c: lsl             x9, x2, #1
    //     0x6cda40: lsl             w10, w9, #1
    //     0x6cda44: add             w11, w10, #8
    //     0x6cda48: add             x16, x4, w11, sxtw #1
    //     0x6cda4c: ldur            w12, [x16, #0xf]
    //     0x6cda50: add             x12, x12, HEAP, lsl #32
    //     0x6cda54: ldr             x16, [PP, #0x4308]  ; [pp+0x4308] "decoration"
    //     0x6cda58: cmp             w12, w16
    //     0x6cda5c: b.ne            #0x6cda90
    //     0x6cda60: add             w2, w10, #0xa
    //     0x6cda64: add             x16, x4, w2, sxtw #1
    //     0x6cda68: ldur            w10, [x16, #0xf]
    //     0x6cda6c: add             x10, x10, HEAP, lsl #32
    //     0x6cda70: sub             w2, w0, w10
    //     0x6cda74: add             x10, fp, w2, sxtw #2
    //     0x6cda78: ldr             x10, [x10, #8]
    //     0x6cda7c: add             w2, w9, #2
    //     0x6cda80: sbfx            x9, x2, #1, #0x1f
    //     0x6cda84: mov             x2, x9
    //     0x6cda88: mov             x9, x10
    //     0x6cda8c: b               #0x6cda94
    //     0x6cda90: mov             x9, NULL
    //     0x6cda94: lsl             x10, x2, #1
    //     0x6cda98: lsl             w11, w10, #1
    //     0x6cda9c: add             w12, w11, #8
    //     0x6cdaa0: add             x16, x4, w12, sxtw #1
    //     0x6cdaa4: ldur            w13, [x16, #0xf]
    //     0x6cdaa8: add             x13, x13, HEAP, lsl #32
    //     0x6cdaac: ldr             x16, [PP, #0x4358]  ; [pp+0x4358] "height"
    //     0x6cdab0: cmp             w13, w16
    //     0x6cdab4: b.ne            #0x6cdae8
    //     0x6cdab8: add             w2, w11, #0xa
    //     0x6cdabc: add             x16, x4, w2, sxtw #1
    //     0x6cdac0: ldur            w11, [x16, #0xf]
    //     0x6cdac4: add             x11, x11, HEAP, lsl #32
    //     0x6cdac8: sub             w2, w0, w11
    //     0x6cdacc: add             x11, fp, w2, sxtw #2
    //     0x6cdad0: ldr             x11, [x11, #8]
    //     0x6cdad4: add             w2, w10, #2
    //     0x6cdad8: sbfx            x10, x2, #1, #0x1f
    //     0x6cdadc: mov             x2, x10
    //     0x6cdae0: mov             x10, x11
    //     0x6cdae4: b               #0x6cdaec
    //     0x6cdae8: mov             x10, NULL
    //     0x6cdaec: stur            x10, [fp, #-0x10]
    //     0x6cdaf0: lsl             x11, x2, #1
    //     0x6cdaf4: lsl             w12, w11, #1
    //     0x6cdaf8: add             w13, w12, #8
    //     0x6cdafc: add             x16, x4, w13, sxtw #1
    //     0x6cdb00: ldur            w14, [x16, #0xf]
    //     0x6cdb04: add             x14, x14, HEAP, lsl #32
    //     0x6cdb08: add             x16, PP, #0x17, lsl #12  ; [pp+0x17470] "margin"
    //     0x6cdb0c: ldr             x16, [x16, #0x470]
    //     0x6cdb10: cmp             w14, w16
    //     0x6cdb14: b.ne            #0x6cdb48
    //     0x6cdb18: add             w2, w12, #0xa
    //     0x6cdb1c: add             x16, x4, w2, sxtw #1
    //     0x6cdb20: ldur            w12, [x16, #0xf]
    //     0x6cdb24: add             x12, x12, HEAP, lsl #32
    //     0x6cdb28: sub             w2, w0, w12
    //     0x6cdb2c: add             x12, fp, w2, sxtw #2
    //     0x6cdb30: ldr             x12, [x12, #8]
    //     0x6cdb34: add             w2, w11, #2
    //     0x6cdb38: sbfx            x11, x2, #1, #0x1f
    //     0x6cdb3c: mov             x2, x11
    //     0x6cdb40: mov             x11, x12
    //     0x6cdb44: b               #0x6cdb4c
    //     0x6cdb48: mov             x11, NULL
    //     0x6cdb4c: lsl             x12, x2, #1
    //     0x6cdb50: lsl             w13, w12, #1
    //     0x6cdb54: add             w14, w13, #8
    //     0x6cdb58: add             x16, x4, w14, sxtw #1
    //     0x6cdb5c: ldur            w19, [x16, #0xf]
    //     0x6cdb60: add             x19, x19, HEAP, lsl #32
    //     0x6cdb64: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d68] "padding"
    //     0x6cdb68: ldr             x16, [x16, #0xd68]
    //     0x6cdb6c: cmp             w19, w16
    //     0x6cdb70: b.ne            #0x6cdba4
    //     0x6cdb74: add             w2, w13, #0xa
    //     0x6cdb78: add             x16, x4, w2, sxtw #1
    //     0x6cdb7c: ldur            w13, [x16, #0xf]
    //     0x6cdb80: add             x13, x13, HEAP, lsl #32
    //     0x6cdb84: sub             w2, w0, w13
    //     0x6cdb88: add             x13, fp, w2, sxtw #2
    //     0x6cdb8c: ldr             x13, [x13, #8]
    //     0x6cdb90: add             w2, w12, #2
    //     0x6cdb94: sbfx            x12, x2, #1, #0x1f
    //     0x6cdb98: mov             x2, x12
    //     0x6cdb9c: mov             x12, x13
    //     0x6cdba0: b               #0x6cdba8
    //     0x6cdba4: mov             x12, NULL
    //     0x6cdba8: lsl             x13, x2, #1
    //     0x6cdbac: lsl             w14, w13, #1
    //     0x6cdbb0: add             w19, w14, #8
    //     0x6cdbb4: add             x16, x4, w19, sxtw #1
    //     0x6cdbb8: ldur            w20, [x16, #0xf]
    //     0x6cdbbc: add             x20, x20, HEAP, lsl #32
    //     0x6cdbc0: ldr             x16, [PP, #0x52b0]  ; [pp+0x52b0] "transform"
    //     0x6cdbc4: cmp             w20, w16
    //     0x6cdbc8: b.ne            #0x6cdbfc
    //     0x6cdbcc: add             w2, w14, #0xa
    //     0x6cdbd0: add             x16, x4, w2, sxtw #1
    //     0x6cdbd4: ldur            w14, [x16, #0xf]
    //     0x6cdbd8: add             x14, x14, HEAP, lsl #32
    //     0x6cdbdc: sub             w2, w0, w14
    //     0x6cdbe0: add             x14, fp, w2, sxtw #2
    //     0x6cdbe4: ldr             x14, [x14, #8]
    //     0x6cdbe8: add             w2, w13, #2
    //     0x6cdbec: sbfx            x13, x2, #1, #0x1f
    //     0x6cdbf0: mov             x2, x13
    //     0x6cdbf4: mov             x13, x14
    //     0x6cdbf8: b               #0x6cdc00
    //     0x6cdbfc: mov             x13, NULL
    //     0x6cdc00: lsl             x14, x2, #1
    //     0x6cdc04: lsl             w19, w14, #1
    //     0x6cdc08: add             w20, w19, #8
    //     0x6cdc0c: add             x16, x4, w20, sxtw #1
    //     0x6cdc10: ldur            w23, [x16, #0xf]
    //     0x6cdc14: add             x23, x23, HEAP, lsl #32
    //     0x6cdc18: add             x16, PP, #0x17, lsl #12  ; [pp+0x17478] "transformAlignment"
    //     0x6cdc1c: ldr             x16, [x16, #0x478]
    //     0x6cdc20: cmp             w23, w16
    //     0x6cdc24: b.ne            #0x6cdc58
    //     0x6cdc28: add             w2, w19, #0xa
    //     0x6cdc2c: add             x16, x4, w2, sxtw #1
    //     0x6cdc30: ldur            w19, [x16, #0xf]
    //     0x6cdc34: add             x19, x19, HEAP, lsl #32
    //     0x6cdc38: sub             w2, w0, w19
    //     0x6cdc3c: add             x19, fp, w2, sxtw #2
    //     0x6cdc40: ldr             x19, [x19, #8]
    //     0x6cdc44: add             w2, w14, #2
    //     0x6cdc48: sbfx            x14, x2, #1, #0x1f
    //     0x6cdc4c: mov             x2, x14
    //     0x6cdc50: mov             x14, x19
    //     0x6cdc54: b               #0x6cdc5c
    //     0x6cdc58: mov             x14, NULL
    //     0x6cdc5c: lsl             x19, x2, #1
    //     0x6cdc60: lsl             w2, w19, #1
    //     0x6cdc64: add             w19, w2, #8
    //     0x6cdc68: add             x16, x4, w19, sxtw #1
    //     0x6cdc6c: ldur            w20, [x16, #0xf]
    //     0x6cdc70: add             x20, x20, HEAP, lsl #32
    //     0x6cdc74: ldr             x16, [PP, #0x5268]  ; [pp+0x5268] "width"
    //     0x6cdc78: cmp             w20, w16
    //     0x6cdc7c: b.ne            #0x6cdca4
    //     0x6cdc80: add             w19, w2, #0xa
    //     0x6cdc84: add             x16, x4, w19, sxtw #1
    //     0x6cdc88: ldur            w2, [x16, #0xf]
    //     0x6cdc8c: add             x2, x2, HEAP, lsl #32
    //     0x6cdc90: sub             w4, w0, w2
    //     0x6cdc94: add             x0, fp, w4, sxtw #2
    //     0x6cdc98: ldr             x0, [x0, #8]
    //     0x6cdc9c: mov             x2, x0
    //     0x6cdca0: b               #0x6cdca8
    //     0x6cdca4: mov             x2, NULL
    // 0x6cdca8: mov             x0, x3
    // 0x6cdcac: stur            x2, [fp, #-8]
    // 0x6cdcb0: StoreField: r1->field_f = r0
    //     0x6cdcb0: stur            w0, [x1, #0xf]
    //     0x6cdcb4: ldurb           w16, [x1, #-1]
    //     0x6cdcb8: ldurb           w17, [x0, #-1]
    //     0x6cdcbc: and             x16, x17, x16, lsr #2
    //     0x6cdcc0: tst             x16, HEAP, lsr #32
    //     0x6cdcc4: b.eq            #0x6cdccc
    //     0x6cdcc8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6cdccc: mov             x0, x12
    // 0x6cdcd0: StoreField: r1->field_13 = r0
    //     0x6cdcd0: stur            w0, [x1, #0x13]
    //     0x6cdcd4: ldurb           w16, [x1, #-1]
    //     0x6cdcd8: ldurb           w17, [x0, #-1]
    //     0x6cdcdc: and             x16, x17, x16, lsr #2
    //     0x6cdce0: tst             x16, HEAP, lsr #32
    //     0x6cdce4: b.eq            #0x6cdcec
    //     0x6cdce8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6cdcec: mov             x0, x7
    // 0x6cdcf0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6cdcf0: stur            w0, [x1, #0x17]
    //     0x6cdcf4: ldurb           w16, [x1, #-1]
    //     0x6cdcf8: ldurb           w17, [x0, #-1]
    //     0x6cdcfc: and             x16, x17, x16, lsr #2
    //     0x6cdd00: tst             x16, HEAP, lsr #32
    //     0x6cdd04: b.eq            #0x6cdd0c
    //     0x6cdd08: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6cdd0c: mov             x0, x9
    // 0x6cdd10: StoreField: r1->field_1b = r0
    //     0x6cdd10: stur            w0, [x1, #0x1b]
    //     0x6cdd14: ldurb           w16, [x1, #-1]
    //     0x6cdd18: ldurb           w17, [x0, #-1]
    //     0x6cdd1c: and             x16, x17, x16, lsr #2
    //     0x6cdd20: tst             x16, HEAP, lsr #32
    //     0x6cdd24: b.eq            #0x6cdd2c
    //     0x6cdd28: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6cdd2c: mov             x0, x11
    // 0x6cdd30: StoreField: r1->field_27 = r0
    //     0x6cdd30: stur            w0, [x1, #0x27]
    //     0x6cdd34: ldurb           w16, [x1, #-1]
    //     0x6cdd38: ldurb           w17, [x0, #-1]
    //     0x6cdd3c: and             x16, x17, x16, lsr #2
    //     0x6cdd40: tst             x16, HEAP, lsr #32
    //     0x6cdd44: b.eq            #0x6cdd4c
    //     0x6cdd48: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6cdd4c: mov             x0, x13
    // 0x6cdd50: StoreField: r1->field_2b = r0
    //     0x6cdd50: stur            w0, [x1, #0x2b]
    //     0x6cdd54: ldurb           w16, [x1, #-1]
    //     0x6cdd58: ldurb           w17, [x0, #-1]
    //     0x6cdd5c: and             x16, x17, x16, lsr #2
    //     0x6cdd60: tst             x16, HEAP, lsr #32
    //     0x6cdd64: b.eq            #0x6cdd6c
    //     0x6cdd68: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6cdd6c: mov             x0, x14
    // 0x6cdd70: StoreField: r1->field_2f = r0
    //     0x6cdd70: stur            w0, [x1, #0x2f]
    //     0x6cdd74: ldurb           w16, [x1, #-1]
    //     0x6cdd78: ldurb           w17, [x0, #-1]
    //     0x6cdd7c: and             x16, x17, x16, lsr #2
    //     0x6cdd80: tst             x16, HEAP, lsr #32
    //     0x6cdd84: b.eq            #0x6cdd8c
    //     0x6cdd88: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6cdd8c: mov             x0, x5
    // 0x6cdd90: StoreField: r1->field_b = r0
    //     0x6cdd90: stur            w0, [x1, #0xb]
    //     0x6cdd94: ldurb           w16, [x1, #-1]
    //     0x6cdd98: ldurb           w17, [x0, #-1]
    //     0x6cdd9c: and             x16, x17, x16, lsr #2
    //     0x6cdda0: tst             x16, HEAP, lsr #32
    //     0x6cdda4: b.eq            #0x6cddac
    //     0x6cdda8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6cddac: mov             x0, x6
    // 0x6cddb0: StoreField: r1->field_33 = r0
    //     0x6cddb0: stur            w0, [x1, #0x33]
    //     0x6cddb4: ldurb           w16, [x1, #-1]
    //     0x6cddb8: ldurb           w17, [x0, #-1]
    //     0x6cddbc: and             x16, x17, x16, lsr #2
    //     0x6cddc0: tst             x16, HEAP, lsr #32
    //     0x6cddc4: b.eq            #0x6cddcc
    //     0x6cddc8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6cddcc: cmp             w2, NULL
    // 0x6cddd0: b.ne            #0x6cdddc
    // 0x6cddd4: cmp             w10, NULL
    // 0x6cddd8: b.eq            #0x6cde54
    // 0x6cdddc: cmp             w2, NULL
    // 0x6cdde0: b.ne            #0x6cddec
    // 0x6cdde4: d0 = 0.000000
    //     0x6cdde4: eor             v0.16b, v0.16b, v0.16b
    // 0x6cdde8: b               #0x6cddf0
    // 0x6cddec: LoadField: d0 = r2->field_7
    //     0x6cddec: ldur            d0, [x2, #7]
    // 0x6cddf0: stur            d0, [fp, #-0x20]
    // 0x6cddf4: r0 = BoxConstraints()
    //     0x6cddf4: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6cddf8: ldur            d0, [fp, #-0x20]
    // 0x6cddfc: StoreField: r0->field_7 = d0
    //     0x6cddfc: stur            d0, [x0, #7]
    // 0x6cde00: ldur            x1, [fp, #-8]
    // 0x6cde04: cmp             w1, NULL
    // 0x6cde08: b.ne            #0x6cde14
    // 0x6cde0c: d0 = inf
    //     0x6cde0c: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x6cde10: b               #0x6cde18
    // 0x6cde14: LoadField: d0 = r1->field_7
    //     0x6cde14: ldur            d0, [x1, #7]
    // 0x6cde18: ldur            x1, [fp, #-0x10]
    // 0x6cde1c: StoreField: r0->field_f = d0
    //     0x6cde1c: stur            d0, [x0, #0xf]
    // 0x6cde20: cmp             w1, NULL
    // 0x6cde24: b.ne            #0x6cde30
    // 0x6cde28: d0 = 0.000000
    //     0x6cde28: eor             v0.16b, v0.16b, v0.16b
    // 0x6cde2c: b               #0x6cde34
    // 0x6cde30: LoadField: d0 = r1->field_7
    //     0x6cde30: ldur            d0, [x1, #7]
    // 0x6cde34: ArrayStore: r0[0] = d0  ; List_8
    //     0x6cde34: stur            d0, [x0, #0x17]
    // 0x6cde38: cmp             w1, NULL
    // 0x6cde3c: b.ne            #0x6cde48
    // 0x6cde40: d0 = inf
    //     0x6cde40: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x6cde44: b               #0x6cde4c
    // 0x6cde48: LoadField: d0 = r1->field_7
    //     0x6cde48: ldur            d0, [x1, #7]
    // 0x6cde4c: StoreField: r0->field_1f = d0
    //     0x6cde4c: stur            d0, [x0, #0x1f]
    // 0x6cde50: b               #0x6cde58
    // 0x6cde54: mov             x0, x8
    // 0x6cde58: ldur            x1, [fp, #-0x18]
    // 0x6cde5c: StoreField: r1->field_23 = r0
    //     0x6cde5c: stur            w0, [x1, #0x23]
    //     0x6cde60: ldurb           w16, [x1, #-1]
    //     0x6cde64: ldurb           w17, [x0, #-1]
    //     0x6cde68: and             x16, x17, x16, lsr #2
    //     0x6cde6c: tst             x16, HEAP, lsr #32
    //     0x6cde70: b.eq            #0x6cde78
    //     0x6cde74: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6cde78: r0 = Null
    //     0x6cde78: mov             x0, NULL
    // 0x6cde7c: LeaveFrame
    //     0x6cde7c: mov             SP, fp
    //     0x6cde80: ldp             fp, lr, [SP], #0x10
    // 0x6cde84: ret
    //     0x6cde84: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x89809c, size: 0x368
    // 0x89809c: EnterFrame
    //     0x89809c: stp             fp, lr, [SP, #-0x10]!
    //     0x8980a0: mov             fp, SP
    // 0x8980a4: AllocStack(0x30)
    //     0x8980a4: sub             SP, SP, #0x30
    // 0x8980a8: SetupParameters(Container this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8980a8: mov             x0, x1
    //     0x8980ac: stur            x1, [fp, #-8]
    //     0x8980b0: mov             x1, x2
    //     0x8980b4: stur            x2, [fp, #-0x10]
    // 0x8980b8: CheckStackOverflow
    //     0x8980b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8980bc: cmp             SP, x16
    //     0x8980c0: b.ls            #0x8983f4
    // 0x8980c4: LoadField: r2 = r0->field_b
    //     0x8980c4: ldur            w2, [x0, #0xb]
    // 0x8980c8: DecompressPointer r2
    //     0x8980c8: add             x2, x2, HEAP, lsl #32
    // 0x8980cc: stur            x2, [fp, #-0x20]
    // 0x8980d0: cmp             w2, NULL
    // 0x8980d4: b.ne            #0x89814c
    // 0x8980d8: LoadField: r3 = r0->field_23
    //     0x8980d8: ldur            w3, [x0, #0x23]
    // 0x8980dc: DecompressPointer r3
    //     0x8980dc: add             x3, x3, HEAP, lsl #32
    // 0x8980e0: cmp             w3, NULL
    // 0x8980e4: b.eq            #0x89811c
    // 0x8980e8: LoadField: d0 = r3->field_7
    //     0x8980e8: ldur            d0, [x3, #7]
    // 0x8980ec: LoadField: d1 = r3->field_f
    //     0x8980ec: ldur            d1, [x3, #0xf]
    // 0x8980f0: fcmp            d0, d1
    // 0x8980f4: b.lt            #0x89811c
    // 0x8980f8: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x8980f8: ldur            d0, [x3, #0x17]
    // 0x8980fc: LoadField: d1 = r3->field_1f
    //     0x8980fc: ldur            d1, [x3, #0x1f]
    // 0x898100: fcmp            d0, d1
    // 0x898104: r16 = true
    //     0x898104: add             x16, NULL, #0x20  ; true
    // 0x898108: r17 = false
    //     0x898108: add             x17, NULL, #0x30  ; false
    // 0x89810c: csel            x3, x16, x17, ge
    // 0x898110: tbnz            w3, #4, #0x89811c
    // 0x898114: mov             x1, x0
    // 0x898118: b               #0x898150
    // 0x89811c: r0 = ConstrainedBox()
    //     0x89811c: bl              #0x6e22f8  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x898120: mov             x1, x0
    // 0x898124: r0 = Instance_BoxConstraints
    //     0x898124: add             x0, PP, #0x27, lsl #12  ; [pp+0x27468] Obj!BoxConstraints@b45df1
    //     0x898128: ldr             x0, [x0, #0x468]
    // 0x89812c: stur            x1, [fp, #-0x18]
    // 0x898130: StoreField: r1->field_f = r0
    //     0x898130: stur            w0, [x1, #0xf]
    // 0x898134: r0 = LimitedBox()
    //     0x898134: bl              #0x733a90  ; AllocateLimitedBoxStub -> LimitedBox (size=0x20)
    // 0x898138: StoreField: r0->field_f = rZR
    //     0x898138: stur            xzr, [x0, #0xf]
    // 0x89813c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x89813c: stur            xzr, [x0, #0x17]
    // 0x898140: ldur            x1, [fp, #-0x18]
    // 0x898144: StoreField: r0->field_b = r1
    //     0x898144: stur            w1, [x0, #0xb]
    // 0x898148: b               #0x898188
    // 0x89814c: ldur            x1, [fp, #-8]
    // 0x898150: LoadField: r0 = r1->field_f
    //     0x898150: ldur            w0, [x1, #0xf]
    // 0x898154: DecompressPointer r0
    //     0x898154: add             x0, x0, HEAP, lsl #32
    // 0x898158: stur            x0, [fp, #-0x18]
    // 0x89815c: cmp             w0, NULL
    // 0x898160: b.eq            #0x898184
    // 0x898164: r0 = Align()
    //     0x898164: bl              #0x6e2310  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x898168: mov             x1, x0
    // 0x89816c: ldur            x0, [fp, #-0x18]
    // 0x898170: StoreField: r1->field_f = r0
    //     0x898170: stur            w0, [x1, #0xf]
    // 0x898174: ldur            x0, [fp, #-0x20]
    // 0x898178: StoreField: r1->field_b = r0
    //     0x898178: stur            w0, [x1, #0xb]
    // 0x89817c: mov             x0, x1
    // 0x898180: b               #0x898188
    // 0x898184: mov             x0, x2
    // 0x898188: ldur            x1, [fp, #-8]
    // 0x89818c: stur            x0, [fp, #-0x18]
    // 0x898190: r0 = _paddingIncludingDecoration()
    //     0x898190: bl              #0x898410  ; [package:flutter/src/widgets/container.dart] Container::_paddingIncludingDecoration
    // 0x898194: stur            x0, [fp, #-0x20]
    // 0x898198: cmp             w0, NULL
    // 0x89819c: b.eq            #0x8981c0
    // 0x8981a0: ldur            x1, [fp, #-0x18]
    // 0x8981a4: r0 = Padding()
    //     0x8981a4: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8981a8: mov             x1, x0
    // 0x8981ac: ldur            x0, [fp, #-0x20]
    // 0x8981b0: StoreField: r1->field_f = r0
    //     0x8981b0: stur            w0, [x1, #0xf]
    // 0x8981b4: ldur            x0, [fp, #-0x18]
    // 0x8981b8: StoreField: r1->field_b = r0
    //     0x8981b8: stur            w0, [x1, #0xb]
    // 0x8981bc: b               #0x8981c8
    // 0x8981c0: ldur            x0, [fp, #-0x18]
    // 0x8981c4: mov             x1, x0
    // 0x8981c8: ldur            x0, [fp, #-8]
    // 0x8981cc: stur            x1, [fp, #-0x20]
    // 0x8981d0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8981d0: ldur            w2, [x0, #0x17]
    // 0x8981d4: DecompressPointer r2
    //     0x8981d4: add             x2, x2, HEAP, lsl #32
    // 0x8981d8: stur            x2, [fp, #-0x18]
    // 0x8981dc: cmp             w2, NULL
    // 0x8981e0: b.eq            #0x898204
    // 0x8981e4: r0 = ColoredBox()
    //     0x8981e4: bl              #0x6f61ec  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x8981e8: mov             x1, x0
    // 0x8981ec: ldur            x0, [fp, #-0x18]
    // 0x8981f0: StoreField: r1->field_f = r0
    //     0x8981f0: stur            w0, [x1, #0xf]
    // 0x8981f4: ldur            x0, [fp, #-0x20]
    // 0x8981f8: StoreField: r1->field_b = r0
    //     0x8981f8: stur            w0, [x1, #0xb]
    // 0x8981fc: mov             x2, x1
    // 0x898200: b               #0x89820c
    // 0x898204: mov             x0, x1
    // 0x898208: mov             x2, x0
    // 0x89820c: ldur            x0, [fp, #-8]
    // 0x898210: stur            x2, [fp, #-0x20]
    // 0x898214: LoadField: r3 = r0->field_33
    //     0x898214: ldur            w3, [x0, #0x33]
    // 0x898218: DecompressPointer r3
    //     0x898218: add             x3, x3, HEAP, lsl #32
    // 0x89821c: stur            x3, [fp, #-0x18]
    // 0x898220: r16 = Instance_Clip
    //     0x898220: ldr             x16, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x898224: cmp             w3, w16
    // 0x898228: b.eq            #0x8982b8
    // 0x89822c: ldur            x1, [fp, #-0x10]
    // 0x898230: r0 = maybeOf()
    //     0x898230: bl              #0x4f853c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x898234: mov             x2, x0
    // 0x898238: ldur            x0, [fp, #-8]
    // 0x89823c: stur            x2, [fp, #-0x28]
    // 0x898240: LoadField: r3 = r0->field_1b
    //     0x898240: ldur            w3, [x0, #0x1b]
    // 0x898244: DecompressPointer r3
    //     0x898244: add             x3, x3, HEAP, lsl #32
    // 0x898248: stur            x3, [fp, #-0x10]
    // 0x89824c: cmp             w3, NULL
    // 0x898250: b.eq            #0x8983fc
    // 0x898254: r1 = <Path>
    //     0x898254: add             x1, PP, #0x27, lsl #12  ; [pp+0x27470] TypeArguments: <Path>
    //     0x898258: ldr             x1, [x1, #0x470]
    // 0x89825c: r0 = _DecorationClipper()
    //     0x89825c: bl              #0x898404  ; Allocate_DecorationClipperStub -> _DecorationClipper (size=0x18)
    // 0x898260: mov             x1, x0
    // 0x898264: ldur            x0, [fp, #-0x10]
    // 0x898268: stur            x1, [fp, #-0x30]
    // 0x89826c: StoreField: r1->field_13 = r0
    //     0x89826c: stur            w0, [x1, #0x13]
    // 0x898270: ldur            x0, [fp, #-0x28]
    // 0x898274: cmp             w0, NULL
    // 0x898278: b.ne            #0x898284
    // 0x89827c: r3 = Instance_TextDirection
    //     0x89827c: ldr             x3, [PP, #0x2470]  ; [pp+0x2470] Obj!TextDirection@b60da1
    // 0x898280: b               #0x898288
    // 0x898284: mov             x3, x0
    // 0x898288: ldur            x0, [fp, #-0x20]
    // 0x89828c: ldur            x2, [fp, #-0x18]
    // 0x898290: StoreField: r1->field_f = r3
    //     0x898290: stur            w3, [x1, #0xf]
    // 0x898294: r0 = ClipPath()
    //     0x898294: bl              #0x720738  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0x898298: mov             x1, x0
    // 0x89829c: ldur            x0, [fp, #-0x30]
    // 0x8982a0: StoreField: r1->field_f = r0
    //     0x8982a0: stur            w0, [x1, #0xf]
    // 0x8982a4: ldur            x0, [fp, #-0x18]
    // 0x8982a8: StoreField: r1->field_13 = r0
    //     0x8982a8: stur            w0, [x1, #0x13]
    // 0x8982ac: ldur            x0, [fp, #-0x20]
    // 0x8982b0: StoreField: r1->field_b = r0
    //     0x8982b0: stur            w0, [x1, #0xb]
    // 0x8982b4: b               #0x8982c0
    // 0x8982b8: mov             x0, x2
    // 0x8982bc: mov             x1, x0
    // 0x8982c0: ldur            x0, [fp, #-8]
    // 0x8982c4: stur            x1, [fp, #-0x18]
    // 0x8982c8: LoadField: r2 = r0->field_1b
    //     0x8982c8: ldur            w2, [x0, #0x1b]
    // 0x8982cc: DecompressPointer r2
    //     0x8982cc: add             x2, x2, HEAP, lsl #32
    // 0x8982d0: stur            x2, [fp, #-0x10]
    // 0x8982d4: cmp             w2, NULL
    // 0x8982d8: b.eq            #0x898304
    // 0x8982dc: r0 = DecoratedBox()
    //     0x8982dc: bl              #0x6e2304  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x8982e0: mov             x1, x0
    // 0x8982e4: ldur            x0, [fp, #-0x10]
    // 0x8982e8: StoreField: r1->field_f = r0
    //     0x8982e8: stur            w0, [x1, #0xf]
    // 0x8982ec: r0 = Instance_DecorationPosition
    //     0x8982ec: add             x0, PP, #0x27, lsl #12  ; [pp+0x27478] Obj!DecorationPosition@b5e041
    //     0x8982f0: ldr             x0, [x0, #0x478]
    // 0x8982f4: StoreField: r1->field_13 = r0
    //     0x8982f4: stur            w0, [x1, #0x13]
    // 0x8982f8: ldur            x0, [fp, #-0x18]
    // 0x8982fc: StoreField: r1->field_b = r0
    //     0x8982fc: stur            w0, [x1, #0xb]
    // 0x898300: b               #0x89830c
    // 0x898304: mov             x0, x1
    // 0x898308: mov             x1, x0
    // 0x89830c: ldur            x0, [fp, #-8]
    // 0x898310: stur            x1, [fp, #-0x18]
    // 0x898314: LoadField: r2 = r0->field_23
    //     0x898314: ldur            w2, [x0, #0x23]
    // 0x898318: DecompressPointer r2
    //     0x898318: add             x2, x2, HEAP, lsl #32
    // 0x89831c: stur            x2, [fp, #-0x10]
    // 0x898320: cmp             w2, NULL
    // 0x898324: b.eq            #0x898344
    // 0x898328: r0 = ConstrainedBox()
    //     0x898328: bl              #0x6e22f8  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x89832c: mov             x1, x0
    // 0x898330: ldur            x0, [fp, #-0x10]
    // 0x898334: StoreField: r1->field_f = r0
    //     0x898334: stur            w0, [x1, #0xf]
    // 0x898338: ldur            x0, [fp, #-0x18]
    // 0x89833c: StoreField: r1->field_b = r0
    //     0x89833c: stur            w0, [x1, #0xb]
    // 0x898340: b               #0x89834c
    // 0x898344: mov             x0, x1
    // 0x898348: mov             x1, x0
    // 0x89834c: ldur            x0, [fp, #-8]
    // 0x898350: stur            x1, [fp, #-0x18]
    // 0x898354: LoadField: r2 = r0->field_27
    //     0x898354: ldur            w2, [x0, #0x27]
    // 0x898358: DecompressPointer r2
    //     0x898358: add             x2, x2, HEAP, lsl #32
    // 0x89835c: stur            x2, [fp, #-0x10]
    // 0x898360: cmp             w2, NULL
    // 0x898364: b.eq            #0x898384
    // 0x898368: r0 = Padding()
    //     0x898368: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x89836c: mov             x1, x0
    // 0x898370: ldur            x0, [fp, #-0x10]
    // 0x898374: StoreField: r1->field_f = r0
    //     0x898374: stur            w0, [x1, #0xf]
    // 0x898378: ldur            x0, [fp, #-0x18]
    // 0x89837c: StoreField: r1->field_b = r0
    //     0x89837c: stur            w0, [x1, #0xb]
    // 0x898380: b               #0x89838c
    // 0x898384: mov             x0, x1
    // 0x898388: mov             x1, x0
    // 0x89838c: ldur            x0, [fp, #-8]
    // 0x898390: stur            x1, [fp, #-0x20]
    // 0x898394: LoadField: r2 = r0->field_2b
    //     0x898394: ldur            w2, [x0, #0x2b]
    // 0x898398: DecompressPointer r2
    //     0x898398: add             x2, x2, HEAP, lsl #32
    // 0x89839c: stur            x2, [fp, #-0x18]
    // 0x8983a0: cmp             w2, NULL
    // 0x8983a4: b.eq            #0x8983dc
    // 0x8983a8: LoadField: r3 = r0->field_2f
    //     0x8983a8: ldur            w3, [x0, #0x2f]
    // 0x8983ac: DecompressPointer r3
    //     0x8983ac: add             x3, x3, HEAP, lsl #32
    // 0x8983b0: stur            x3, [fp, #-0x10]
    // 0x8983b4: r0 = Transform()
    //     0x8983b4: bl              #0x6dd770  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x8983b8: ldur            x1, [fp, #-0x18]
    // 0x8983bc: StoreField: r0->field_f = r1
    //     0x8983bc: stur            w1, [x0, #0xf]
    // 0x8983c0: ldur            x1, [fp, #-0x10]
    // 0x8983c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8983c4: stur            w1, [x0, #0x17]
    // 0x8983c8: r1 = true
    //     0x8983c8: add             x1, NULL, #0x20  ; true
    // 0x8983cc: StoreField: r0->field_1b = r1
    //     0x8983cc: stur            w1, [x0, #0x1b]
    // 0x8983d0: ldur            x1, [fp, #-0x20]
    // 0x8983d4: StoreField: r0->field_b = r1
    //     0x8983d4: stur            w1, [x0, #0xb]
    // 0x8983d8: b               #0x8983e0
    // 0x8983dc: mov             x0, x1
    // 0x8983e0: cmp             w0, NULL
    // 0x8983e4: b.eq            #0x898400
    // 0x8983e8: LeaveFrame
    //     0x8983e8: mov             SP, fp
    //     0x8983ec: ldp             fp, lr, [SP], #0x10
    // 0x8983f0: ret
    //     0x8983f0: ret             
    // 0x8983f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8983f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8983f8: b               #0x8980c4
    // 0x8983fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8983fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x898400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x898400: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _paddingIncludingDecoration(/* No info */) {
    // ** addr: 0x898410, size: 0x1c4
    // 0x898410: EnterFrame
    //     0x898410: stp             fp, lr, [SP, #-0x10]!
    //     0x898414: mov             fp, SP
    // 0x898418: AllocStack(0x10)
    //     0x898418: sub             SP, SP, #0x10
    // 0x89841c: CheckStackOverflow
    //     0x89841c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x898420: cmp             SP, x16
    //     0x898424: b.ls            #0x8985c8
    // 0x898428: LoadField: r2 = r1->field_13
    //     0x898428: ldur            w2, [x1, #0x13]
    // 0x89842c: DecompressPointer r2
    //     0x89842c: add             x2, x2, HEAP, lsl #32
    // 0x898430: stur            x2, [fp, #-0x10]
    // 0x898434: LoadField: r3 = r1->field_1b
    //     0x898434: ldur            w3, [x1, #0x1b]
    // 0x898438: DecompressPointer r3
    //     0x898438: add             x3, x3, HEAP, lsl #32
    // 0x89843c: stur            x3, [fp, #-8]
    // 0x898440: cmp             w3, NULL
    // 0x898444: b.ne            #0x898450
    // 0x898448: r0 = Null
    //     0x898448: mov             x0, NULL
    // 0x89844c: b               #0x8984c8
    // 0x898450: r0 = LoadClassIdInstr(r3)
    //     0x898450: ldur            x0, [x3, #-1]
    //     0x898454: ubfx            x0, x0, #0xc, #0x14
    // 0x898458: sub             x16, x0, #0xe5c
    // 0x89845c: cmp             x16, #1
    // 0x898460: b.hi            #0x89846c
    // 0x898464: r0 = Instance_EdgeInsets
    //     0x898464: ldr             x0, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x898468: b               #0x8984c4
    // 0x89846c: cmp             x0, #0xe5a
    // 0x898470: b.ne            #0x898498
    // 0x898474: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x898474: ldur            w1, [x3, #0x17]
    // 0x898478: DecompressPointer r1
    //     0x898478: add             x1, x1, HEAP, lsl #32
    // 0x89847c: r0 = LoadClassIdInstr(r1)
    //     0x89847c: ldur            x0, [x1, #-1]
    //     0x898480: ubfx            x0, x0, #0xc, #0x14
    // 0x898484: r0 = GDT[cid_x0 + 0x1a08]()
    //     0x898484: movz            x17, #0x1a08
    //     0x898488: add             lr, x0, x17
    //     0x89848c: ldr             lr, [x21, lr, lsl #3]
    //     0x898490: blr             lr
    // 0x898494: b               #0x8984c4
    // 0x898498: mov             x0, x3
    // 0x89849c: LoadField: r1 = r0->field_f
    //     0x89849c: ldur            w1, [x0, #0xf]
    // 0x8984a0: DecompressPointer r1
    //     0x8984a0: add             x1, x1, HEAP, lsl #32
    // 0x8984a4: cmp             w1, NULL
    // 0x8984a8: b.ne            #0x8984b4
    // 0x8984ac: r0 = Null
    //     0x8984ac: mov             x0, NULL
    // 0x8984b0: b               #0x8984b8
    // 0x8984b4: r0 = dimensions()
    //     0x8984b4: bl              #0x9b0918  ; [package:flutter/src/painting/box_border.dart] Border::dimensions
    // 0x8984b8: cmp             w0, NULL
    // 0x8984bc: b.ne            #0x8984c4
    // 0x8984c0: r0 = Instance_EdgeInsets
    //     0x8984c0: ldr             x0, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x8984c4: ldur            x2, [fp, #-0x10]
    // 0x8984c8: cmp             w2, NULL
    // 0x8984cc: b.eq            #0x8985bc
    // 0x8984d0: cmp             w0, NULL
    // 0x8984d4: b.ne            #0x8984e0
    // 0x8984d8: mov             x0, x2
    // 0x8984dc: b               #0x8985bc
    // 0x8984e0: ldur            x0, [fp, #-8]
    // 0x8984e4: cmp             w0, NULL
    // 0x8984e8: b.eq            #0x8985d0
    // 0x8984ec: r1 = LoadClassIdInstr(r0)
    //     0x8984ec: ldur            x1, [x0, #-1]
    //     0x8984f0: ubfx            x1, x1, #0xc, #0x14
    // 0x8984f4: sub             x16, x1, #0xe5c
    // 0x8984f8: cmp             x16, #1
    // 0x8984fc: b.hi            #0x89850c
    // 0x898500: mov             x1, x2
    // 0x898504: r2 = Instance_EdgeInsets
    //     0x898504: ldr             x2, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x898508: b               #0x898570
    // 0x89850c: cmp             x1, #0xe5a
    // 0x898510: b.ne            #0x898540
    // 0x898514: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x898514: ldur            w1, [x0, #0x17]
    // 0x898518: DecompressPointer r1
    //     0x898518: add             x1, x1, HEAP, lsl #32
    // 0x89851c: r0 = LoadClassIdInstr(r1)
    //     0x89851c: ldur            x0, [x1, #-1]
    //     0x898520: ubfx            x0, x0, #0xc, #0x14
    // 0x898524: r0 = GDT[cid_x0 + 0x1a08]()
    //     0x898524: movz            x17, #0x1a08
    //     0x898528: add             lr, x0, x17
    //     0x89852c: ldr             lr, [x21, lr, lsl #3]
    //     0x898530: blr             lr
    // 0x898534: mov             x2, x0
    // 0x898538: ldur            x1, [fp, #-0x10]
    // 0x89853c: b               #0x898570
    // 0x898540: LoadField: r1 = r0->field_f
    //     0x898540: ldur            w1, [x0, #0xf]
    // 0x898544: DecompressPointer r1
    //     0x898544: add             x1, x1, HEAP, lsl #32
    // 0x898548: cmp             w1, NULL
    // 0x89854c: b.ne            #0x898558
    // 0x898550: r0 = Null
    //     0x898550: mov             x0, NULL
    // 0x898554: b               #0x89855c
    // 0x898558: r0 = dimensions()
    //     0x898558: bl              #0x9b0918  ; [package:flutter/src/painting/box_border.dart] Border::dimensions
    // 0x89855c: cmp             w0, NULL
    // 0x898560: b.ne            #0x898568
    // 0x898564: r0 = Instance_EdgeInsets
    //     0x898564: ldr             x0, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x898568: mov             x2, x0
    // 0x89856c: ldur            x1, [fp, #-0x10]
    // 0x898570: r0 = LoadClassIdInstr(r1)
    //     0x898570: ldur            x0, [x1, #-1]
    //     0x898574: ubfx            x0, x0, #0xc, #0x14
    // 0x898578: cmp             x0, #0xb29
    // 0x89857c: b.ne            #0x89858c
    // 0x898580: r0 = add()
    //     0x898580: bl              #0xaa82f0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0x898584: mov             x1, x0
    // 0x898588: b               #0x8985b8
    // 0x89858c: cmp             x0, #0xb2a
    // 0x898590: b.ne            #0x8985a0
    // 0x898594: r0 = +()
    //     0x898594: bl              #0x4f50bc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x898598: mov             x1, x0
    // 0x89859c: b               #0x8985b8
    // 0x8985a0: r0 = LoadClassIdInstr(r1)
    //     0x8985a0: ldur            x0, [x1, #-1]
    //     0x8985a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8985a8: r0 = GDT[cid_x0 + -0xf93]()
    //     0x8985a8: sub             lr, x0, #0xf93
    //     0x8985ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8985b0: blr             lr
    // 0x8985b4: mov             x1, x0
    // 0x8985b8: mov             x0, x1
    // 0x8985bc: LeaveFrame
    //     0x8985bc: mov             SP, fp
    //     0x8985c0: ldp             fp, lr, [SP], #0x10
    // 0x8985c4: ret
    //     0x8985c4: ret             
    // 0x8985c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8985c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8985cc: b               #0x898428
    // 0x8985d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8985d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4774, size: 0x18, field offset: 0x10
class _DecorationClipper extends CustomClipper<dynamic> {

  _ getClip(/* No info */) {
    // ** addr: 0xa418f0, size: 0xf8
    // 0xa418f0: EnterFrame
    //     0xa418f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa418f4: mov             fp, SP
    // 0xa418f8: AllocStack(0x18)
    //     0xa418f8: sub             SP, SP, #0x18
    // 0xa418fc: SetupParameters(_DecorationClipper this /* r1 => r0, fp-0x10 */)
    //     0xa418fc: mov             x0, x1
    //     0xa41900: stur            x1, [fp, #-0x10]
    // 0xa41904: CheckStackOverflow
    //     0xa41904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa41908: cmp             SP, x16
    //     0xa4190c: b.ls            #0xa419e0
    // 0xa41910: LoadField: r3 = r0->field_13
    //     0xa41910: ldur            w3, [x0, #0x13]
    // 0xa41914: DecompressPointer r3
    //     0xa41914: add             x3, x3, HEAP, lsl #32
    // 0xa41918: stur            x3, [fp, #-8]
    // 0xa4191c: r1 = Instance_Offset
    //     0xa4191c: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0xa41920: r0 = &()
    //     0xa41920: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0xa41924: mov             x1, x0
    // 0xa41928: ldur            x0, [fp, #-0x10]
    // 0xa4192c: LoadField: r3 = r0->field_f
    //     0xa4192c: ldur            w3, [x0, #0xf]
    // 0xa41930: DecompressPointer r3
    //     0xa41930: add             x3, x3, HEAP, lsl #32
    // 0xa41934: ldur            x0, [fp, #-8]
    // 0xa41938: r2 = LoadClassIdInstr(r0)
    //     0xa41938: ldur            x2, [x0, #-1]
    //     0xa4193c: ubfx            x2, x2, #0xc, #0x14
    // 0xa41940: cmp             x2, #0xe5a
    // 0xa41944: b.ne            #0xa41980
    // 0xa41948: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa41948: ldur            w2, [x0, #0x17]
    // 0xa4194c: DecompressPointer r2
    //     0xa4194c: add             x2, x2, HEAP, lsl #32
    // 0xa41950: r0 = LoadClassIdInstr(r2)
    //     0xa41950: ldur            x0, [x2, #-1]
    //     0xa41954: ubfx            x0, x0, #0xc, #0x14
    // 0xa41958: str             x3, [SP]
    // 0xa4195c: mov             x16, x1
    // 0xa41960: mov             x1, x2
    // 0xa41964: mov             x2, x16
    // 0xa41968: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0xa41968: add             x4, PP, #0x33, lsl #12  ; [pp+0x336d0] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0xa4196c: ldr             x4, [x4, #0x6d0]
    // 0xa41970: r0 = GDT[cid_x0 + -0xfd8]()
    //     0xa41970: sub             lr, x0, #0xfd8
    //     0xa41974: ldr             lr, [x21, lr, lsl #3]
    //     0xa41978: blr             lr
    // 0xa4197c: b               #0xa419b4
    // 0xa41980: cmp             x2, #0xe5d
    // 0xa41984: b.eq            #0xa419c0
    // 0xa41988: r2 = LoadClassIdInstr(r0)
    //     0xa41988: ldur            x2, [x0, #-1]
    //     0xa4198c: ubfx            x2, x2, #0xc, #0x14
    // 0xa41990: mov             x16, x1
    // 0xa41994: mov             x1, x2
    // 0xa41998: mov             x2, x16
    // 0xa4199c: mov             x16, x0
    // 0xa419a0: mov             x0, x1
    // 0xa419a4: mov             x1, x16
    // 0xa419a8: r0 = GDT[cid_x0 + 0xeda]()
    //     0xa419a8: add             lr, x0, #0xeda
    //     0xa419ac: ldr             lr, [x21, lr, lsl #3]
    //     0xa419b0: blr             lr
    // 0xa419b4: LeaveFrame
    //     0xa419b4: mov             SP, fp
    //     0xa419b8: ldp             fp, lr, [SP], #0x10
    // 0xa419bc: ret
    //     0xa419bc: ret             
    // 0xa419c0: r0 = UnsupportedError()
    //     0xa419c0: bl              #0x4b7030  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xa419c4: mov             x1, x0
    // 0xa419c8: r0 = "This Decoration subclass does not expect to be used for clipping."
    //     0xa419c8: add             x0, PP, #0x35, lsl #12  ; [pp+0x35288] "This Decoration subclass does not expect to be used for clipping."
    //     0xa419cc: ldr             x0, [x0, #0x288]
    // 0xa419d0: StoreField: r1->field_b = r0
    //     0xa419d0: stur            w0, [x1, #0xb]
    // 0xa419d4: mov             x0, x1
    // 0xa419d8: r0 = Throw()
    //     0xa419d8: bl              #0xb8b7b0  ; ThrowStub
    // 0xa419dc: brk             #0
    // 0xa419e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa419e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa419e4: b               #0xa41910
  }
  _ shouldReclip(/* No info */) {
    // ** addr: 0xa424e8, size: 0x19c
    // 0xa424e8: EnterFrame
    //     0xa424e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa424ec: mov             fp, SP
    // 0xa424f0: AllocStack(0x30)
    //     0xa424f0: sub             SP, SP, #0x30
    // 0xa424f4: SetupParameters(_DecorationClipper this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa424f4: mov             x4, x1
    //     0xa424f8: mov             x3, x2
    //     0xa424fc: stur            x1, [fp, #-8]
    //     0xa42500: stur            x2, [fp, #-0x10]
    // 0xa42504: CheckStackOverflow
    //     0xa42504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42508: cmp             SP, x16
    //     0xa4250c: b.ls            #0xa4267c
    // 0xa42510: mov             x0, x3
    // 0xa42514: r2 = Null
    //     0xa42514: mov             x2, NULL
    // 0xa42518: r1 = Null
    //     0xa42518: mov             x1, NULL
    // 0xa4251c: r4 = 60
    //     0xa4251c: movz            x4, #0x3c
    // 0xa42520: branchIfSmi(r0, 0xa4252c)
    //     0xa42520: tbz             w0, #0, #0xa4252c
    // 0xa42524: r4 = LoadClassIdInstr(r0)
    //     0xa42524: ldur            x4, [x0, #-1]
    //     0xa42528: ubfx            x4, x4, #0xc, #0x14
    // 0xa4252c: r17 = 4774
    //     0xa4252c: movz            x17, #0x12a6
    // 0xa42530: cmp             x4, x17
    // 0xa42534: b.eq            #0xa4254c
    // 0xa42538: r8 = _DecorationClipper
    //     0xa42538: add             x8, PP, #0x30, lsl #12  ; [pp+0x30170] Type: _DecorationClipper
    //     0xa4253c: ldr             x8, [x8, #0x170]
    // 0xa42540: r3 = Null
    //     0xa42540: add             x3, PP, #0x30, lsl #12  ; [pp+0x30178] Null
    //     0xa42544: ldr             x3, [x3, #0x178]
    // 0xa42548: r0 = DefaultTypeTest()
    //     0xa42548: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xa4254c: ldur            x0, [fp, #-0x10]
    // 0xa42550: LoadField: r1 = r0->field_13
    //     0xa42550: ldur            w1, [x0, #0x13]
    // 0xa42554: DecompressPointer r1
    //     0xa42554: add             x1, x1, HEAP, lsl #32
    // 0xa42558: ldur            x2, [fp, #-8]
    // 0xa4255c: stur            x1, [fp, #-0x20]
    // 0xa42560: LoadField: r3 = r2->field_13
    //     0xa42560: ldur            w3, [x2, #0x13]
    // 0xa42564: DecompressPointer r3
    //     0xa42564: add             x3, x3, HEAP, lsl #32
    // 0xa42568: stur            x3, [fp, #-0x18]
    // 0xa4256c: r4 = LoadClassIdInstr(r1)
    //     0xa4256c: ldur            x4, [x1, #-1]
    //     0xa42570: ubfx            x4, x4, #0xc, #0x14
    // 0xa42574: cmp             x4, #0xe5c
    // 0xa42578: b.ne            #0xa4258c
    // 0xa4257c: cmp             w1, w3
    // 0xa42580: b.ne            #0xa4263c
    // 0xa42584: mov             x1, x0
    // 0xa42588: b               #0xa4264c
    // 0xa4258c: cmp             x4, #0xe5d
    // 0xa42590: b.ne            #0xa42618
    // 0xa42594: str             x3, [SP]
    // 0xa42598: r0 = runtimeType()
    //     0xa42598: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa4259c: r1 = LoadClassIdInstr(r0)
    //     0xa4259c: ldur            x1, [x0, #-1]
    //     0xa425a0: ubfx            x1, x1, #0xc, #0x14
    // 0xa425a4: r16 = _CupertinoEdgeShadowDecoration
    //     0xa425a4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30168] Type: _CupertinoEdgeShadowDecoration
    //     0xa425a8: ldr             x16, [x16, #0x168]
    // 0xa425ac: stp             x16, x0, [SP]
    // 0xa425b0: mov             x0, x1
    // 0xa425b4: mov             lr, x0
    // 0xa425b8: ldr             lr, [x21, lr, lsl #3]
    // 0xa425bc: blr             lr
    // 0xa425c0: tbnz            w0, #4, #0xa4263c
    // 0xa425c4: ldur            x0, [fp, #-0x18]
    // 0xa425c8: r1 = LoadClassIdInstr(r0)
    //     0xa425c8: ldur            x1, [x0, #-1]
    //     0xa425cc: ubfx            x1, x1, #0xc, #0x14
    // 0xa425d0: cmp             x1, #0xe5d
    // 0xa425d4: b.ne            #0xa4263c
    // 0xa425d8: ldur            x1, [fp, #-0x20]
    // 0xa425dc: LoadField: r2 = r0->field_7
    //     0xa425dc: ldur            w2, [x0, #7]
    // 0xa425e0: DecompressPointer r2
    //     0xa425e0: add             x2, x2, HEAP, lsl #32
    // 0xa425e4: LoadField: r0 = r1->field_7
    //     0xa425e4: ldur            w0, [x1, #7]
    // 0xa425e8: DecompressPointer r0
    //     0xa425e8: add             x0, x0, HEAP, lsl #32
    // 0xa425ec: r1 = LoadClassIdInstr(r2)
    //     0xa425ec: ldur            x1, [x2, #-1]
    //     0xa425f0: ubfx            x1, x1, #0xc, #0x14
    // 0xa425f4: stp             x0, x2, [SP]
    // 0xa425f8: mov             x0, x1
    // 0xa425fc: mov             lr, x0
    // 0xa42600: ldr             lr, [x21, lr, lsl #3]
    // 0xa42604: blr             lr
    // 0xa42608: tbnz            w0, #4, #0xa4263c
    // 0xa4260c: ldur            x2, [fp, #-8]
    // 0xa42610: ldur            x1, [fp, #-0x10]
    // 0xa42614: b               #0xa4264c
    // 0xa42618: mov             x0, x3
    // 0xa4261c: r2 = LoadClassIdInstr(r1)
    //     0xa4261c: ldur            x2, [x1, #-1]
    //     0xa42620: ubfx            x2, x2, #0xc, #0x14
    // 0xa42624: stp             x0, x1, [SP]
    // 0xa42628: mov             x0, x2
    // 0xa4262c: mov             lr, x0
    // 0xa42630: ldr             lr, [x21, lr, lsl #3]
    // 0xa42634: blr             lr
    // 0xa42638: tbz             w0, #4, #0xa42644
    // 0xa4263c: r0 = true
    //     0xa4263c: add             x0, NULL, #0x20  ; true
    // 0xa42640: b               #0xa42670
    // 0xa42644: ldur            x2, [fp, #-8]
    // 0xa42648: ldur            x1, [fp, #-0x10]
    // 0xa4264c: LoadField: r3 = r1->field_f
    //     0xa4264c: ldur            w3, [x1, #0xf]
    // 0xa42650: DecompressPointer r3
    //     0xa42650: add             x3, x3, HEAP, lsl #32
    // 0xa42654: LoadField: r1 = r2->field_f
    //     0xa42654: ldur            w1, [x2, #0xf]
    // 0xa42658: DecompressPointer r1
    //     0xa42658: add             x1, x1, HEAP, lsl #32
    // 0xa4265c: cmp             w3, w1
    // 0xa42660: r16 = true
    //     0xa42660: add             x16, NULL, #0x20  ; true
    // 0xa42664: r17 = false
    //     0xa42664: add             x17, NULL, #0x30  ; false
    // 0xa42668: csel            x2, x16, x17, ne
    // 0xa4266c: mov             x0, x2
    // 0xa42670: LeaveFrame
    //     0xa42670: mov             SP, fp
    //     0xa42674: ldp             fp, lr, [SP], #0x10
    // 0xa42678: ret
    //     0xa42678: ret             
    // 0xa4267c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4267c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42680: b               #0xa42510
  }
}
