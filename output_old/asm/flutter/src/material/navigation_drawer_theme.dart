// lib: , url: package:flutter/src/material/navigation_drawer_theme.dart

// class id: 1048868, size: 0x8
class :: {
}

// class id: 3544, size: 0x30, field offset: 0x8
//   const constructor, 
class NavigationDrawerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x9578ec, size: 0x78
    // 0x9578ec: EnterFrame
    //     0x9578ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9578f0: mov             fp, SP
    // 0x9578f4: AllocStack(0x40)
    //     0x9578f4: sub             SP, SP, #0x40
    // 0x9578f8: CheckStackOverflow
    //     0x9578f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9578fc: cmp             SP, x16
    //     0x957900: b.ls            #0x95795c
    // 0x957904: ldr             x0, [fp, #0x10]
    // 0x957908: LoadField: r1 = r0->field_7
    //     0x957908: ldur            w1, [x0, #7]
    // 0x95790c: DecompressPointer r1
    //     0x95790c: add             x1, x1, HEAP, lsl #32
    // 0x957910: LoadField: r2 = r0->field_f
    //     0x957910: ldur            w2, [x0, #0xf]
    // 0x957914: DecompressPointer r2
    //     0x957914: add             x2, x2, HEAP, lsl #32
    // 0x957918: stp             NULL, x2, [SP, #0x30]
    // 0x95791c: stp             NULL, NULL, [SP, #0x20]
    // 0x957920: stp             NULL, NULL, [SP, #0x10]
    // 0x957924: stp             NULL, NULL, [SP]
    // 0x957928: r2 = Null
    //     0x957928: mov             x2, NULL
    // 0x95792c: r4 = const [0, 0xa, 0x8, 0xa, null]
    //     0x95792c: add             x4, PP, #0x26, lsl #12  ; [pp+0x26688] List(5) [0, 0xa, 0x8, 0xa, Null]
    //     0x957930: ldr             x4, [x4, #0x688]
    // 0x957934: r0 = hash()
    //     0x957934: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x957938: mov             x2, x0
    // 0x95793c: r0 = BoxInt64Instr(r2)
    //     0x95793c: sbfiz           x0, x2, #1, #0x1f
    //     0x957940: cmp             x2, x0, asr #1
    //     0x957944: b.eq            #0x957950
    //     0x957948: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95794c: stur            x2, [x0, #7]
    // 0x957950: LeaveFrame
    //     0x957950: mov             SP, fp
    //     0x957954: ldp             fp, lr, [SP], #0x10
    // 0x957958: ret
    //     0x957958: ret             
    // 0x95795c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95795c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x957960: b               #0x957904
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x9753e0, size: 0x14c
    // 0x9753e0: EnterFrame
    //     0x9753e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9753e4: mov             fp, SP
    // 0x9753e8: AllocStack(0x28)
    //     0x9753e8: sub             SP, SP, #0x28
    // 0x9753ec: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x9753ec: mov             x4, x1
    //     0x9753f0: mov             x0, x2
    //     0x9753f4: stur            x1, [fp, #-0x10]
    //     0x9753f8: stur            x2, [fp, #-0x18]
    //     0x9753fc: stur            d0, [fp, #-0x28]
    // 0x975400: CheckStackOverflow
    //     0x975400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975404: cmp             SP, x16
    //     0x975408: b.ls            #0x975500
    // 0x97540c: cmp             w4, w0
    // 0x975410: b.ne            #0x975424
    // 0x975414: mov             x0, x4
    // 0x975418: LeaveFrame
    //     0x975418: mov             SP, fp
    //     0x97541c: ldp             fp, lr, [SP], #0x10
    // 0x975420: ret
    //     0x975420: ret             
    // 0x975424: LoadField: r1 = r4->field_7
    //     0x975424: ldur            w1, [x4, #7]
    // 0x975428: DecompressPointer r1
    //     0x975428: add             x1, x1, HEAP, lsl #32
    // 0x97542c: LoadField: r2 = r0->field_7
    //     0x97542c: ldur            w2, [x0, #7]
    // 0x975430: DecompressPointer r2
    //     0x975430: add             x2, x2, HEAP, lsl #32
    // 0x975434: r5 = inline_Allocate_Double()
    //     0x975434: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x975438: add             x5, x5, #0x10
    //     0x97543c: cmp             x3, x5
    //     0x975440: b.ls            #0x975508
    //     0x975444: str             x5, [THR, #0x50]  ; THR::top
    //     0x975448: sub             x5, x5, #0xf
    //     0x97544c: movz            x3, #0xe15c
    //     0x975450: movk            x3, #0x3, lsl #16
    //     0x975454: stur            x3, [x5, #-1]
    // 0x975458: StoreField: r5->field_7 = d0
    //     0x975458: stur            d0, [x5, #7]
    // 0x97545c: mov             x3, x5
    // 0x975460: stur            x5, [fp, #-8]
    // 0x975464: r0 = lerpDouble()
    //     0x975464: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x975468: ldur            x3, [fp, #-8]
    // 0x97546c: r1 = Null
    //     0x97546c: mov             x1, NULL
    // 0x975470: r2 = Null
    //     0x975470: mov             x2, NULL
    // 0x975474: stur            x0, [fp, #-0x20]
    // 0x975478: r0 = lerp()
    //     0x975478: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x97547c: ldur            x0, [fp, #-0x10]
    // 0x975480: LoadField: r1 = r0->field_f
    //     0x975480: ldur            w1, [x0, #0xf]
    // 0x975484: DecompressPointer r1
    //     0x975484: add             x1, x1, HEAP, lsl #32
    // 0x975488: ldur            x0, [fp, #-0x18]
    // 0x97548c: LoadField: r2 = r0->field_f
    //     0x97548c: ldur            w2, [x0, #0xf]
    // 0x975490: DecompressPointer r2
    //     0x975490: add             x2, x2, HEAP, lsl #32
    // 0x975494: ldur            x3, [fp, #-8]
    // 0x975498: r0 = lerpDouble()
    //     0x975498: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x97549c: ldur            x3, [fp, #-8]
    // 0x9754a0: r1 = Null
    //     0x9754a0: mov             x1, NULL
    // 0x9754a4: r2 = Null
    //     0x9754a4: mov             x2, NULL
    // 0x9754a8: stur            x0, [fp, #-0x10]
    // 0x9754ac: r0 = lerp()
    //     0x9754ac: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x9754b0: ldur            x3, [fp, #-8]
    // 0x9754b4: r1 = Null
    //     0x9754b4: mov             x1, NULL
    // 0x9754b8: r2 = Null
    //     0x9754b8: mov             x2, NULL
    // 0x9754bc: r0 = lerp()
    //     0x9754bc: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x9754c0: ldur            x3, [fp, #-8]
    // 0x9754c4: r1 = Null
    //     0x9754c4: mov             x1, NULL
    // 0x9754c8: r2 = Null
    //     0x9754c8: mov             x2, NULL
    // 0x9754cc: r0 = lerp()
    //     0x9754cc: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x9754d0: ldur            d0, [fp, #-0x28]
    // 0x9754d4: r1 = Null
    //     0x9754d4: mov             x1, NULL
    // 0x9754d8: r2 = Null
    //     0x9754d8: mov             x2, NULL
    // 0x9754dc: r0 = lerp()
    //     0x9754dc: bl              #0x96cd24  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x9754e0: r0 = NavigationDrawerThemeData()
    //     0x9754e0: bl              #0x97552c  ; AllocateNavigationDrawerThemeDataStub -> NavigationDrawerThemeData (size=0x30)
    // 0x9754e4: ldur            x1, [fp, #-0x20]
    // 0x9754e8: StoreField: r0->field_7 = r1
    //     0x9754e8: stur            w1, [x0, #7]
    // 0x9754ec: ldur            x1, [fp, #-0x10]
    // 0x9754f0: StoreField: r0->field_f = r1
    //     0x9754f0: stur            w1, [x0, #0xf]
    // 0x9754f4: LeaveFrame
    //     0x9754f4: mov             SP, fp
    //     0x9754f8: ldp             fp, lr, [SP], #0x10
    // 0x9754fc: ret
    //     0x9754fc: ret             
    // 0x975500: r0 = StackOverflowSharedWithFPURegs()
    //     0x975500: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x975504: b               #0x97540c
    // 0x975508: SaveReg d0
    //     0x975508: str             q0, [SP, #-0x10]!
    // 0x97550c: stp             x2, x4, [SP, #-0x10]!
    // 0x975510: stp             x0, x1, [SP, #-0x10]!
    // 0x975514: r0 = AllocateDouble()
    //     0x975514: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x975518: mov             x5, x0
    // 0x97551c: ldp             x0, x1, [SP], #0x10
    // 0x975520: ldp             x2, x4, [SP], #0x10
    // 0x975524: RestoreReg d0
    //     0x975524: ldr             q0, [SP], #0x10
    // 0x975528: b               #0x975458
  }
  _ ==(/* No info */) {
    // ** addr: 0xa538b4, size: 0x138
    // 0xa538b4: EnterFrame
    //     0xa538b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa538b8: mov             fp, SP
    // 0xa538bc: AllocStack(0x10)
    //     0xa538bc: sub             SP, SP, #0x10
    // 0xa538c0: CheckStackOverflow
    //     0xa538c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa538c4: cmp             SP, x16
    //     0xa538c8: b.ls            #0xa539e4
    // 0xa538cc: ldr             x0, [fp, #0x10]
    // 0xa538d0: cmp             w0, NULL
    // 0xa538d4: b.ne            #0xa538e8
    // 0xa538d8: r0 = false
    //     0xa538d8: add             x0, NULL, #0x30  ; false
    // 0xa538dc: LeaveFrame
    //     0xa538dc: mov             SP, fp
    //     0xa538e0: ldp             fp, lr, [SP], #0x10
    // 0xa538e4: ret
    //     0xa538e4: ret             
    // 0xa538e8: ldr             x1, [fp, #0x18]
    // 0xa538ec: cmp             w1, w0
    // 0xa538f0: b.ne            #0xa53904
    // 0xa538f4: r0 = true
    //     0xa538f4: add             x0, NULL, #0x20  ; true
    // 0xa538f8: LeaveFrame
    //     0xa538f8: mov             SP, fp
    //     0xa538fc: ldp             fp, lr, [SP], #0x10
    // 0xa53900: ret
    //     0xa53900: ret             
    // 0xa53904: str             x0, [SP]
    // 0xa53908: r0 = runtimeType()
    //     0xa53908: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa5390c: r1 = LoadClassIdInstr(r0)
    //     0xa5390c: ldur            x1, [x0, #-1]
    //     0xa53910: ubfx            x1, x1, #0xc, #0x14
    // 0xa53914: r16 = NavigationDrawerThemeData
    //     0xa53914: add             x16, PP, #0x26, lsl #12  ; [pp+0x267e0] Type: NavigationDrawerThemeData
    //     0xa53918: ldr             x16, [x16, #0x7e0]
    // 0xa5391c: stp             x16, x0, [SP]
    // 0xa53920: mov             x0, x1
    // 0xa53924: mov             lr, x0
    // 0xa53928: ldr             lr, [x21, lr, lsl #3]
    // 0xa5392c: blr             lr
    // 0xa53930: tbz             w0, #4, #0xa53944
    // 0xa53934: r0 = false
    //     0xa53934: add             x0, NULL, #0x30  ; false
    // 0xa53938: LeaveFrame
    //     0xa53938: mov             SP, fp
    //     0xa5393c: ldp             fp, lr, [SP], #0x10
    // 0xa53940: ret
    //     0xa53940: ret             
    // 0xa53944: ldr             x1, [fp, #0x10]
    // 0xa53948: r0 = 60
    //     0xa53948: movz            x0, #0x3c
    // 0xa5394c: branchIfSmi(r1, 0xa53958)
    //     0xa5394c: tbz             w1, #0, #0xa53958
    // 0xa53950: r0 = LoadClassIdInstr(r1)
    //     0xa53950: ldur            x0, [x1, #-1]
    //     0xa53954: ubfx            x0, x0, #0xc, #0x14
    // 0xa53958: cmp             x0, #0xdd8
    // 0xa5395c: b.ne            #0xa539d4
    // 0xa53960: ldr             x2, [fp, #0x18]
    // 0xa53964: LoadField: r0 = r1->field_7
    //     0xa53964: ldur            w0, [x1, #7]
    // 0xa53968: DecompressPointer r0
    //     0xa53968: add             x0, x0, HEAP, lsl #32
    // 0xa5396c: LoadField: r3 = r2->field_7
    //     0xa5396c: ldur            w3, [x2, #7]
    // 0xa53970: DecompressPointer r3
    //     0xa53970: add             x3, x3, HEAP, lsl #32
    // 0xa53974: r4 = LoadClassIdInstr(r0)
    //     0xa53974: ldur            x4, [x0, #-1]
    //     0xa53978: ubfx            x4, x4, #0xc, #0x14
    // 0xa5397c: stp             x3, x0, [SP]
    // 0xa53980: mov             x0, x4
    // 0xa53984: mov             lr, x0
    // 0xa53988: ldr             lr, [x21, lr, lsl #3]
    // 0xa5398c: blr             lr
    // 0xa53990: tbnz            w0, #4, #0xa539d4
    // 0xa53994: ldr             x1, [fp, #0x18]
    // 0xa53998: ldr             x0, [fp, #0x10]
    // 0xa5399c: LoadField: r2 = r0->field_f
    //     0xa5399c: ldur            w2, [x0, #0xf]
    // 0xa539a0: DecompressPointer r2
    //     0xa539a0: add             x2, x2, HEAP, lsl #32
    // 0xa539a4: LoadField: r0 = r1->field_f
    //     0xa539a4: ldur            w0, [x1, #0xf]
    // 0xa539a8: DecompressPointer r0
    //     0xa539a8: add             x0, x0, HEAP, lsl #32
    // 0xa539ac: r1 = LoadClassIdInstr(r2)
    //     0xa539ac: ldur            x1, [x2, #-1]
    //     0xa539b0: ubfx            x1, x1, #0xc, #0x14
    // 0xa539b4: stp             x0, x2, [SP]
    // 0xa539b8: mov             x0, x1
    // 0xa539bc: mov             lr, x0
    // 0xa539c0: ldr             lr, [x21, lr, lsl #3]
    // 0xa539c4: blr             lr
    // 0xa539c8: tbnz            w0, #4, #0xa539d4
    // 0xa539cc: r0 = true
    //     0xa539cc: add             x0, NULL, #0x20  ; true
    // 0xa539d0: b               #0xa539d8
    // 0xa539d4: r0 = false
    //     0xa539d4: add             x0, NULL, #0x30  ; false
    // 0xa539d8: LeaveFrame
    //     0xa539d8: mov             SP, fp
    //     0xa539dc: ldp             fp, lr, [SP], #0x10
    // 0xa539e0: ret
    //     0xa539e0: ret             
    // 0xa539e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa539e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa539e8: b               #0xa538cc
  }
}
