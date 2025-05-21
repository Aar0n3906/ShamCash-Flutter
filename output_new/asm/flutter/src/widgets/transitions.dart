// lib: , url: package:flutter/src/widgets/transitions.dart

// class id: 1049198, size: 0x8
class :: {
}

// class id: 4258, size: 0x14, field offset: 0x14
class _AnimatedState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x8133d8, size: 0x9c
    // 0x8133d8: EnterFrame
    //     0x8133d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8133dc: mov             fp, SP
    // 0x8133e0: AllocStack(0x8)
    //     0x8133e0: sub             SP, SP, #8
    // 0x8133e4: SetupParameters(_AnimatedState this /* r1 => r2, fp-0x8 */)
    //     0x8133e4: mov             x2, x1
    //     0x8133e8: stur            x1, [fp, #-8]
    // 0x8133ec: CheckStackOverflow
    //     0x8133ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8133f0: cmp             SP, x16
    //     0x8133f4: b.ls            #0x813468
    // 0x8133f8: LoadField: r1 = r2->field_b
    //     0x8133f8: ldur            w1, [x2, #0xb]
    // 0x8133fc: DecompressPointer r1
    //     0x8133fc: add             x1, x1, HEAP, lsl #32
    // 0x813400: cmp             w1, NULL
    // 0x813404: b.eq            #0x813470
    // 0x813408: r0 = LoadClassIdInstr(r1)
    //     0x813408: ldur            x0, [x1, #-1]
    //     0x81340c: ubfx            x0, x0, #0xc, #0x14
    // 0x813410: r0 = GDT[cid_x0 + 0xb30]()
    //     0x813410: add             lr, x0, #0xb30
    //     0x813414: ldr             lr, [x21, lr, lsl #3]
    //     0x813418: blr             lr
    // 0x81341c: ldur            x2, [fp, #-8]
    // 0x813420: r1 = Function '_handleChange@261170175':.
    //     0x813420: add             x1, PP, #0x18, lsl #12  ; [pp+0x18558] AnonymousClosure: (0x813474), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x8134ac)
    //     0x813424: ldr             x1, [x1, #0x558]
    // 0x813428: stur            x0, [fp, #-8]
    // 0x81342c: r0 = AllocateClosure()
    //     0x81342c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x813430: ldur            x1, [fp, #-8]
    // 0x813434: r2 = LoadClassIdInstr(r1)
    //     0x813434: ldur            x2, [x1, #-1]
    //     0x813438: ubfx            x2, x2, #0xc, #0x14
    // 0x81343c: mov             x16, x0
    // 0x813440: mov             x0, x2
    // 0x813444: mov             x2, x16
    // 0x813448: r0 = GDT[cid_x0 + 0xd575]()
    //     0x813448: movz            x17, #0xd575
    //     0x81344c: add             lr, x0, x17
    //     0x813450: ldr             lr, [x21, lr, lsl #3]
    //     0x813454: blr             lr
    // 0x813458: r0 = Null
    //     0x813458: mov             x0, NULL
    // 0x81345c: LeaveFrame
    //     0x81345c: mov             SP, fp
    //     0x813460: ldp             fp, lr, [SP], #0x10
    // 0x813464: ret
    //     0x813464: ret             
    // 0x813468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813468: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81346c: b               #0x8133f8
    // 0x813470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x813470: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleChange(dynamic) {
    // ** addr: 0x813474, size: 0x38
    // 0x813474: EnterFrame
    //     0x813474: stp             fp, lr, [SP, #-0x10]!
    //     0x813478: mov             fp, SP
    // 0x81347c: ldr             x0, [fp, #0x10]
    // 0x813480: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x813480: ldur            w1, [x0, #0x17]
    // 0x813484: DecompressPointer r1
    //     0x813484: add             x1, x1, HEAP, lsl #32
    // 0x813488: CheckStackOverflow
    //     0x813488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81348c: cmp             SP, x16
    //     0x813490: b.ls            #0x8134a4
    // 0x813494: r0 = _handleChange()
    //     0x813494: bl              #0x8134ac  ; [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange
    // 0x813498: LeaveFrame
    //     0x813498: mov             SP, fp
    //     0x81349c: ldp             fp, lr, [SP], #0x10
    // 0x8134a0: ret
    //     0x8134a0: ret             
    // 0x8134a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8134a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8134a8: b               #0x813494
  }
  _ _handleChange(/* No info */) {
    // ** addr: 0x8134ac, size: 0x74
    // 0x8134ac: EnterFrame
    //     0x8134ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8134b0: mov             fp, SP
    // 0x8134b4: AllocStack(0x8)
    //     0x8134b4: sub             SP, SP, #8
    // 0x8134b8: SetupParameters(_AnimatedState this /* r1 => r0, fp-0x8 */)
    //     0x8134b8: mov             x0, x1
    //     0x8134bc: stur            x1, [fp, #-8]
    // 0x8134c0: CheckStackOverflow
    //     0x8134c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8134c4: cmp             SP, x16
    //     0x8134c8: b.ls            #0x813518
    // 0x8134cc: LoadField: r1 = r0->field_f
    //     0x8134cc: ldur            w1, [x0, #0xf]
    // 0x8134d0: DecompressPointer r1
    //     0x8134d0: add             x1, x1, HEAP, lsl #32
    // 0x8134d4: cmp             w1, NULL
    // 0x8134d8: b.ne            #0x8134ec
    // 0x8134dc: r0 = Null
    //     0x8134dc: mov             x0, NULL
    // 0x8134e0: LeaveFrame
    //     0x8134e0: mov             SP, fp
    //     0x8134e4: ldp             fp, lr, [SP], #0x10
    // 0x8134e8: ret
    //     0x8134e8: ret             
    // 0x8134ec: r1 = Function '<anonymous closure>':.
    //     0x8134ec: add             x1, PP, #0x18, lsl #12  ; [pp+0x18560] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x8134f0: ldr             x1, [x1, #0x560]
    // 0x8134f4: r2 = Null
    //     0x8134f4: mov             x2, NULL
    // 0x8134f8: r0 = AllocateClosure()
    //     0x8134f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8134fc: ldur            x1, [fp, #-8]
    // 0x813500: mov             x2, x0
    // 0x813504: r0 = setState()
    //     0x813504: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x813508: r0 = Null
    //     0x813508: mov             x0, NULL
    // 0x81350c: LeaveFrame
    //     0x81350c: mov             SP, fp
    //     0x813510: ldp             fp, lr, [SP], #0x10
    // 0x813514: ret
    //     0x813514: ret             
    // 0x813518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813518: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81351c: b               #0x8134cc
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8665e8, size: 0x1e0
    // 0x8665e8: EnterFrame
    //     0x8665e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8665ec: mov             fp, SP
    // 0x8665f0: AllocStack(0x28)
    //     0x8665f0: sub             SP, SP, #0x28
    // 0x8665f4: SetupParameters(_AnimatedState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8665f4: mov             x4, x1
    //     0x8665f8: mov             x3, x2
    //     0x8665fc: stur            x1, [fp, #-8]
    //     0x866600: stur            x2, [fp, #-0x10]
    // 0x866604: CheckStackOverflow
    //     0x866604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866608: cmp             SP, x16
    //     0x86660c: b.ls            #0x8667b8
    // 0x866610: mov             x0, x3
    // 0x866614: r2 = Null
    //     0x866614: mov             x2, NULL
    // 0x866618: r1 = Null
    //     0x866618: mov             x1, NULL
    // 0x86661c: r4 = 60
    //     0x86661c: movz            x4, #0x3c
    // 0x866620: branchIfSmi(r0, 0x86662c)
    //     0x866620: tbz             w0, #0, #0x86662c
    // 0x866624: r4 = LoadClassIdInstr(r0)
    //     0x866624: ldur            x4, [x0, #-1]
    //     0x866628: ubfx            x4, x4, #0xc, #0x14
    // 0x86662c: r17 = -5328
    //     0x86662c: movn            x17, #0x14cf
    // 0x866630: add             x4, x4, x17
    // 0x866634: cmp             x4, #0xd
    // 0x866638: b.ls            #0x866650
    // 0x86663c: r8 = AnimatedWidget
    //     0x86663c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18568] Type: AnimatedWidget
    //     0x866640: ldr             x8, [x8, #0x568]
    // 0x866644: r3 = Null
    //     0x866644: add             x3, PP, #0x18, lsl #12  ; [pp+0x18570] Null
    //     0x866648: ldr             x3, [x3, #0x570]
    // 0x86664c: r0 = AnimatedWidget()
    //     0x86664c: bl              #0x6b6c94  ; IsType_AnimatedWidget_Stub
    // 0x866650: ldur            x3, [fp, #-8]
    // 0x866654: LoadField: r2 = r3->field_7
    //     0x866654: ldur            w2, [x3, #7]
    // 0x866658: DecompressPointer r2
    //     0x866658: add             x2, x2, HEAP, lsl #32
    // 0x86665c: ldur            x0, [fp, #-0x10]
    // 0x866660: r1 = Null
    //     0x866660: mov             x1, NULL
    // 0x866664: cmp             w2, NULL
    // 0x866668: b.eq            #0x86668c
    // 0x86666c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86666c: ldur            w4, [x2, #0x17]
    // 0x866670: DecompressPointer r4
    //     0x866670: add             x4, x4, HEAP, lsl #32
    // 0x866674: r8 = X0 bound StatefulWidget
    //     0x866674: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x866678: ldr             x8, [x8, #0xd50]
    // 0x86667c: LoadField: r9 = r4->field_7
    //     0x86667c: ldur            x9, [x4, #7]
    // 0x866680: r3 = Null
    //     0x866680: add             x3, PP, #0x18, lsl #12  ; [pp+0x18580] Null
    //     0x866684: ldr             x3, [x3, #0x580]
    // 0x866688: blr             x9
    // 0x86668c: ldur            x2, [fp, #-8]
    // 0x866690: LoadField: r1 = r2->field_b
    //     0x866690: ldur            w1, [x2, #0xb]
    // 0x866694: DecompressPointer r1
    //     0x866694: add             x1, x1, HEAP, lsl #32
    // 0x866698: cmp             w1, NULL
    // 0x86669c: b.eq            #0x8667c0
    // 0x8666a0: r0 = LoadClassIdInstr(r1)
    //     0x8666a0: ldur            x0, [x1, #-1]
    //     0x8666a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8666a8: r0 = GDT[cid_x0 + 0xb30]()
    //     0x8666a8: add             lr, x0, #0xb30
    //     0x8666ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8666b0: blr             lr
    // 0x8666b4: mov             x3, x0
    // 0x8666b8: ldur            x2, [fp, #-0x10]
    // 0x8666bc: stur            x3, [fp, #-0x18]
    // 0x8666c0: r0 = LoadClassIdInstr(r2)
    //     0x8666c0: ldur            x0, [x2, #-1]
    //     0x8666c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8666c8: mov             x1, x2
    // 0x8666cc: r0 = GDT[cid_x0 + 0xb30]()
    //     0x8666cc: add             lr, x0, #0xb30
    //     0x8666d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8666d4: blr             lr
    // 0x8666d8: mov             x1, x0
    // 0x8666dc: ldur            x0, [fp, #-0x18]
    // 0x8666e0: r2 = LoadClassIdInstr(r0)
    //     0x8666e0: ldur            x2, [x0, #-1]
    //     0x8666e4: ubfx            x2, x2, #0xc, #0x14
    // 0x8666e8: stp             x1, x0, [SP]
    // 0x8666ec: mov             x0, x2
    // 0x8666f0: mov             lr, x0
    // 0x8666f4: ldr             lr, [x21, lr, lsl #3]
    // 0x8666f8: blr             lr
    // 0x8666fc: tbz             w0, #4, #0x8667a8
    // 0x866700: ldur            x2, [fp, #-8]
    // 0x866704: ldur            x1, [fp, #-0x10]
    // 0x866708: r0 = LoadClassIdInstr(r1)
    //     0x866708: ldur            x0, [x1, #-1]
    //     0x86670c: ubfx            x0, x0, #0xc, #0x14
    // 0x866710: r0 = GDT[cid_x0 + 0xb30]()
    //     0x866710: add             lr, x0, #0xb30
    //     0x866714: ldr             lr, [x21, lr, lsl #3]
    //     0x866718: blr             lr
    // 0x86671c: ldur            x2, [fp, #-8]
    // 0x866720: r1 = Function '_handleChange@261170175':.
    //     0x866720: add             x1, PP, #0x18, lsl #12  ; [pp+0x18558] AnonymousClosure: (0x813474), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x8134ac)
    //     0x866724: ldr             x1, [x1, #0x558]
    // 0x866728: stur            x0, [fp, #-0x10]
    // 0x86672c: r0 = AllocateClosure()
    //     0x86672c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x866730: mov             x3, x0
    // 0x866734: ldur            x1, [fp, #-0x10]
    // 0x866738: stur            x3, [fp, #-0x18]
    // 0x86673c: r0 = LoadClassIdInstr(r1)
    //     0x86673c: ldur            x0, [x1, #-1]
    //     0x866740: ubfx            x0, x0, #0xc, #0x14
    // 0x866744: mov             x2, x3
    // 0x866748: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x866748: movz            x17, #0xd22f
    //     0x86674c: add             lr, x0, x17
    //     0x866750: ldr             lr, [x21, lr, lsl #3]
    //     0x866754: blr             lr
    // 0x866758: ldur            x0, [fp, #-8]
    // 0x86675c: LoadField: r1 = r0->field_b
    //     0x86675c: ldur            w1, [x0, #0xb]
    // 0x866760: DecompressPointer r1
    //     0x866760: add             x1, x1, HEAP, lsl #32
    // 0x866764: cmp             w1, NULL
    // 0x866768: b.eq            #0x8667c4
    // 0x86676c: r0 = LoadClassIdInstr(r1)
    //     0x86676c: ldur            x0, [x1, #-1]
    //     0x866770: ubfx            x0, x0, #0xc, #0x14
    // 0x866774: r0 = GDT[cid_x0 + 0xb30]()
    //     0x866774: add             lr, x0, #0xb30
    //     0x866778: ldr             lr, [x21, lr, lsl #3]
    //     0x86677c: blr             lr
    // 0x866780: r1 = LoadClassIdInstr(r0)
    //     0x866780: ldur            x1, [x0, #-1]
    //     0x866784: ubfx            x1, x1, #0xc, #0x14
    // 0x866788: mov             x16, x0
    // 0x86678c: mov             x0, x1
    // 0x866790: mov             x1, x16
    // 0x866794: ldur            x2, [fp, #-0x18]
    // 0x866798: r0 = GDT[cid_x0 + 0xd575]()
    //     0x866798: movz            x17, #0xd575
    //     0x86679c: add             lr, x0, x17
    //     0x8667a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8667a4: blr             lr
    // 0x8667a8: r0 = Null
    //     0x8667a8: mov             x0, NULL
    // 0x8667ac: LeaveFrame
    //     0x8667ac: mov             SP, fp
    //     0x8667b0: ldp             fp, lr, [SP], #0x10
    // 0x8667b4: ret
    //     0x8667b4: ret             
    // 0x8667b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8667b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8667bc: b               #0x866610
    // 0x8667c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8667c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8667c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8667c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x90020c, size: 0x60
    // 0x90020c: EnterFrame
    //     0x90020c: stp             fp, lr, [SP, #-0x10]!
    //     0x900210: mov             fp, SP
    // 0x900214: CheckStackOverflow
    //     0x900214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900218: cmp             SP, x16
    //     0x90021c: b.ls            #0x900260
    // 0x900220: LoadField: r0 = r1->field_b
    //     0x900220: ldur            w0, [x1, #0xb]
    // 0x900224: DecompressPointer r0
    //     0x900224: add             x0, x0, HEAP, lsl #32
    // 0x900228: cmp             w0, NULL
    // 0x90022c: b.eq            #0x900268
    // 0x900230: r1 = LoadClassIdInstr(r0)
    //     0x900230: ldur            x1, [x0, #-1]
    //     0x900234: ubfx            x1, x1, #0xc, #0x14
    // 0x900238: mov             x16, x0
    // 0x90023c: mov             x0, x1
    // 0x900240: mov             x1, x16
    // 0x900244: r0 = GDT[cid_x0 + 0x11b7]()
    //     0x900244: movz            x17, #0x11b7
    //     0x900248: add             lr, x0, x17
    //     0x90024c: ldr             lr, [x21, lr, lsl #3]
    //     0x900250: blr             lr
    // 0x900254: LeaveFrame
    //     0x900254: mov             SP, fp
    //     0x900258: ldp             fp, lr, [SP], #0x10
    // 0x90025c: ret
    //     0x90025c: ret             
    // 0x900260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900260: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900264: b               #0x900220
    // 0x900268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x900268: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e58b4, size: 0x24
    // 0x9e58b4: EnterFrame
    //     0x9e58b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e58b8: mov             fp, SP
    // 0x9e58bc: ldr             x2, [fp, #0x10]
    // 0x9e58c0: r1 = Function 'dispose':.
    //     0x9e58c0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53aa8] AnonymousClosure: (0x9e58d8), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::dispose (0x9ee4fc)
    //     0x9e58c4: ldr             x1, [x1, #0xaa8]
    // 0x9e58c8: r0 = AllocateClosure()
    //     0x9e58c8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e58cc: LeaveFrame
    //     0x9e58cc: mov             SP, fp
    //     0x9e58d0: ldp             fp, lr, [SP], #0x10
    // 0x9e58d4: ret
    //     0x9e58d4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e58d8, size: 0x38
    // 0x9e58d8: EnterFrame
    //     0x9e58d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e58dc: mov             fp, SP
    // 0x9e58e0: ldr             x0, [fp, #0x10]
    // 0x9e58e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e58e4: ldur            w1, [x0, #0x17]
    // 0x9e58e8: DecompressPointer r1
    //     0x9e58e8: add             x1, x1, HEAP, lsl #32
    // 0x9e58ec: CheckStackOverflow
    //     0x9e58ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e58f0: cmp             SP, x16
    //     0x9e58f4: b.ls            #0x9e5908
    // 0x9e58f8: r0 = dispose()
    //     0x9e58f8: bl              #0x9ee4fc  ; [package:flutter/src/widgets/transitions.dart] _AnimatedState::dispose
    // 0x9e58fc: LeaveFrame
    //     0x9e58fc: mov             SP, fp
    //     0x9e5900: ldp             fp, lr, [SP], #0x10
    // 0x9e5904: ret
    //     0x9e5904: ret             
    // 0x9e5908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5908: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e590c: b               #0x9e58f8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ee4fc, size: 0x9c
    // 0x9ee4fc: EnterFrame
    //     0x9ee4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee500: mov             fp, SP
    // 0x9ee504: AllocStack(0x8)
    //     0x9ee504: sub             SP, SP, #8
    // 0x9ee508: SetupParameters(_AnimatedState this /* r1 => r2, fp-0x8 */)
    //     0x9ee508: mov             x2, x1
    //     0x9ee50c: stur            x1, [fp, #-8]
    // 0x9ee510: CheckStackOverflow
    //     0x9ee510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee514: cmp             SP, x16
    //     0x9ee518: b.ls            #0x9ee58c
    // 0x9ee51c: LoadField: r1 = r2->field_b
    //     0x9ee51c: ldur            w1, [x2, #0xb]
    // 0x9ee520: DecompressPointer r1
    //     0x9ee520: add             x1, x1, HEAP, lsl #32
    // 0x9ee524: cmp             w1, NULL
    // 0x9ee528: b.eq            #0x9ee594
    // 0x9ee52c: r0 = LoadClassIdInstr(r1)
    //     0x9ee52c: ldur            x0, [x1, #-1]
    //     0x9ee530: ubfx            x0, x0, #0xc, #0x14
    // 0x9ee534: r0 = GDT[cid_x0 + 0xb30]()
    //     0x9ee534: add             lr, x0, #0xb30
    //     0x9ee538: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee53c: blr             lr
    // 0x9ee540: ldur            x2, [fp, #-8]
    // 0x9ee544: r1 = Function '_handleChange@261170175':.
    //     0x9ee544: add             x1, PP, #0x18, lsl #12  ; [pp+0x18558] AnonymousClosure: (0x813474), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x8134ac)
    //     0x9ee548: ldr             x1, [x1, #0x558]
    // 0x9ee54c: stur            x0, [fp, #-8]
    // 0x9ee550: r0 = AllocateClosure()
    //     0x9ee550: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ee554: ldur            x1, [fp, #-8]
    // 0x9ee558: r2 = LoadClassIdInstr(r1)
    //     0x9ee558: ldur            x2, [x1, #-1]
    //     0x9ee55c: ubfx            x2, x2, #0xc, #0x14
    // 0x9ee560: mov             x16, x0
    // 0x9ee564: mov             x0, x2
    // 0x9ee568: mov             x2, x16
    // 0x9ee56c: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9ee56c: movz            x17, #0xd22f
    //     0x9ee570: add             lr, x0, x17
    //     0x9ee574: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee578: blr             lr
    // 0x9ee57c: r0 = Null
    //     0x9ee57c: mov             x0, NULL
    // 0x9ee580: LeaveFrame
    //     0x9ee580: mov             SP, fp
    //     0x9ee584: ldp             fp, lr, [SP], #0x10
    // 0x9ee588: ret
    //     0x9ee588: ret             
    // 0x9ee58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee58c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee590: b               #0x9ee51c
    // 0x9ee594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ee594: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4685, size: 0x18, field offset: 0x10
//   const constructor, 
class FadeTransition extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x71237c, size: 0x94
    // 0x71237c: EnterFrame
    //     0x71237c: stp             fp, lr, [SP, #-0x10]!
    //     0x712380: mov             fp, SP
    // 0x712384: AllocStack(0x10)
    //     0x712384: sub             SP, SP, #0x10
    // 0x712388: SetupParameters(FadeTransition this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x712388: mov             x4, x1
    //     0x71238c: stur            x1, [fp, #-8]
    //     0x712390: stur            x3, [fp, #-0x10]
    // 0x712394: CheckStackOverflow
    //     0x712394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712398: cmp             SP, x16
    //     0x71239c: b.ls            #0x712408
    // 0x7123a0: mov             x0, x3
    // 0x7123a4: r2 = Null
    //     0x7123a4: mov             x2, NULL
    // 0x7123a8: r1 = Null
    //     0x7123a8: mov             x1, NULL
    // 0x7123ac: r4 = 60
    //     0x7123ac: movz            x4, #0x3c
    // 0x7123b0: branchIfSmi(r0, 0x7123bc)
    //     0x7123b0: tbz             w0, #0, #0x7123bc
    // 0x7123b4: r4 = LoadClassIdInstr(r0)
    //     0x7123b4: ldur            x4, [x0, #-1]
    //     0x7123b8: ubfx            x4, x4, #0xc, #0x14
    // 0x7123bc: cmp             x4, #0xc32
    // 0x7123c0: b.eq            #0x7123d8
    // 0x7123c4: r8 = RenderAnimatedOpacity
    //     0x7123c4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18590] Type: RenderAnimatedOpacity
    //     0x7123c8: ldr             x8, [x8, #0x590]
    // 0x7123cc: r3 = Null
    //     0x7123cc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18598] Null
    //     0x7123d0: ldr             x3, [x3, #0x598]
    // 0x7123d4: r0 = DefaultTypeTest()
    //     0x7123d4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x7123d8: ldur            x0, [fp, #-8]
    // 0x7123dc: LoadField: r2 = r0->field_f
    //     0x7123dc: ldur            w2, [x0, #0xf]
    // 0x7123e0: DecompressPointer r2
    //     0x7123e0: add             x2, x2, HEAP, lsl #32
    // 0x7123e4: ldur            x1, [fp, #-0x10]
    // 0x7123e8: r0 = opacity=()
    //     0x7123e8: bl              #0x71246c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::opacity=
    // 0x7123ec: ldur            x1, [fp, #-0x10]
    // 0x7123f0: r2 = false
    //     0x7123f0: add             x2, NULL, #0x30  ; false
    // 0x7123f4: r0 = alwaysIncludeSemantics=()
    //     0x7123f4: bl              #0x712410  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::alwaysIncludeSemantics=
    // 0x7123f8: r0 = Null
    //     0x7123f8: mov             x0, NULL
    // 0x7123fc: LeaveFrame
    //     0x7123fc: mov             SP, fp
    //     0x712400: ldp             fp, lr, [SP], #0x10
    // 0x712404: ret
    //     0x712404: ret             
    // 0x712408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712408: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71240c: b               #0x7123a0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6b57c, size: 0x50
    // 0xb6b57c: EnterFrame
    //     0xb6b57c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b580: mov             fp, SP
    // 0xb6b584: AllocStack(0x8)
    //     0xb6b584: sub             SP, SP, #8
    // 0xb6b588: CheckStackOverflow
    //     0xb6b588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b58c: cmp             SP, x16
    //     0xb6b590: b.ls            #0xb6b5c4
    // 0xb6b594: LoadField: r2 = r1->field_f
    //     0xb6b594: ldur            w2, [x1, #0xf]
    // 0xb6b598: DecompressPointer r2
    //     0xb6b598: add             x2, x2, HEAP, lsl #32
    // 0xb6b59c: stur            x2, [fp, #-8]
    // 0xb6b5a0: r0 = RenderAnimatedOpacity()
    //     0xb6b5a0: bl              #0xb6b66c  ; AllocateRenderAnimatedOpacityStub -> RenderAnimatedOpacity (size=0x6c)
    // 0xb6b5a4: mov             x1, x0
    // 0xb6b5a8: ldur            x2, [fp, #-8]
    // 0xb6b5ac: stur            x0, [fp, #-8]
    // 0xb6b5b0: r0 = RenderAnimatedOpacity()
    //     0xb6b5b0: bl              #0xb6b5cc  ; [package:flutter/src/rendering/proxy_box.dart] RenderAnimatedOpacity::RenderAnimatedOpacity
    // 0xb6b5b4: ldur            x0, [fp, #-8]
    // 0xb6b5b8: LeaveFrame
    //     0xb6b5b8: mov             SP, fp
    //     0xb6b5bc: ldp             fp, lr, [SP], #0x10
    // 0xb6b5c0: ret
    //     0xb6b5c0: ret             
    // 0xb6b5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b5c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b5c8: b               #0xb6b594
  }
}

// class id: 5327, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class AnimatedWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaaaa28, size: 0x24
    // 0xaaaa28: EnterFrame
    //     0xaaaa28: stp             fp, lr, [SP, #-0x10]!
    //     0xaaaa2c: mov             fp, SP
    // 0xaaaa30: mov             x0, x1
    // 0xaaaa34: r1 = <AnimatedWidget>
    //     0xaaaa34: add             x1, PP, #0x16, lsl #12  ; [pp+0x167e8] TypeArguments: <AnimatedWidget>
    //     0xaaaa38: ldr             x1, [x1, #0x7e8]
    // 0xaaaa3c: r0 = _AnimatedState()
    //     0xaaaa3c: bl              #0xaaaa4c  ; Allocate_AnimatedStateStub -> _AnimatedState (size=0x14)
    // 0xaaaa40: LeaveFrame
    //     0xaaaa40: mov             SP, fp
    //     0xaaaa44: ldp             fp, lr, [SP], #0x10
    // 0xaaaa48: ret
    //     0xaaaa48: ret             
  }
}

// class id: 5329, size: 0x18, field offset: 0x10
//   const constructor, 
class ListenableBuilder extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0xb7ec54, size: 0x7c
    // 0xb7ec54: EnterFrame
    //     0xb7ec54: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ec58: mov             fp, SP
    // 0xb7ec5c: AllocStack(0x18)
    //     0xb7ec5c: sub             SP, SP, #0x18
    // 0xb7ec60: CheckStackOverflow
    //     0xb7ec60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7ec64: cmp             SP, x16
    //     0xb7ec68: b.ls            #0xb7ecc8
    // 0xb7ec6c: LoadField: r0 = r1->field_13
    //     0xb7ec6c: ldur            w0, [x1, #0x13]
    // 0xb7ec70: DecompressPointer r0
    //     0xb7ec70: add             x0, x0, HEAP, lsl #32
    // 0xb7ec74: r3 = LoadClassIdInstr(r1)
    //     0xb7ec74: ldur            x3, [x1, #-1]
    //     0xb7ec78: ubfx            x3, x3, #0xc, #0x14
    // 0xb7ec7c: r17 = 5329
    //     0xb7ec7c: movz            x17, #0x14d1
    // 0xb7ec80: cmp             x3, x17
    // 0xb7ec84: b.ne            #0xb7ec98
    // 0xb7ec88: LoadField: r3 = r1->field_f
    //     0xb7ec88: ldur            w3, [x1, #0xf]
    // 0xb7ec8c: DecompressPointer r3
    //     0xb7ec8c: add             x3, x3, HEAP, lsl #32
    // 0xb7ec90: mov             x1, x3
    // 0xb7ec94: b               #0xb7eca4
    // 0xb7ec98: LoadField: r3 = r1->field_f
    //     0xb7ec98: ldur            w3, [x1, #0xf]
    // 0xb7ec9c: DecompressPointer r3
    //     0xb7ec9c: add             x3, x3, HEAP, lsl #32
    // 0xb7eca0: mov             x1, x3
    // 0xb7eca4: stp             x2, x1, [SP, #8]
    // 0xb7eca8: str             x0, [SP]
    // 0xb7ecac: mov             x0, x1
    // 0xb7ecb0: ClosureCall
    //     0xb7ecb0: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb7ecb4: ldur            x2, [x0, #0x1f]
    //     0xb7ecb8: blr             x2
    // 0xb7ecbc: LeaveFrame
    //     0xb7ecbc: mov             SP, fp
    //     0xb7ecc0: ldp             fp, lr, [SP], #0x10
    // 0xb7ecc4: ret
    //     0xb7ecc4: ret             
    // 0xb7ecc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7ecc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7eccc: b               #0xb7ec6c
  }
}

// class id: 5330, size: 0x18, field offset: 0x18
//   const constructor, 
class AnimatedBuilder extends ListenableBuilder {
}

// class id: 5332, size: 0x1c, field offset: 0x10
//   const constructor, 
class DecoratedBoxTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0xb7ebc4, size: 0x90
    // 0xb7ebc4: EnterFrame
    //     0xb7ebc4: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ebc8: mov             fp, SP
    // 0xb7ebcc: AllocStack(0x18)
    //     0xb7ebcc: sub             SP, SP, #0x18
    // 0xb7ebd0: SetupParameters(DecoratedBoxTransition this /* r1 => r0, fp-0x8 */)
    //     0xb7ebd0: mov             x0, x1
    //     0xb7ebd4: stur            x1, [fp, #-8]
    // 0xb7ebd8: CheckStackOverflow
    //     0xb7ebd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7ebdc: cmp             SP, x16
    //     0xb7ebe0: b.ls            #0xb7ec4c
    // 0xb7ebe4: LoadField: r1 = r0->field_f
    //     0xb7ebe4: ldur            w1, [x0, #0xf]
    // 0xb7ebe8: DecompressPointer r1
    //     0xb7ebe8: add             x1, x1, HEAP, lsl #32
    // 0xb7ebec: LoadField: r2 = r1->field_f
    //     0xb7ebec: ldur            w2, [x1, #0xf]
    // 0xb7ebf0: DecompressPointer r2
    //     0xb7ebf0: add             x2, x2, HEAP, lsl #32
    // 0xb7ebf4: LoadField: r3 = r1->field_b
    //     0xb7ebf4: ldur            w3, [x1, #0xb]
    // 0xb7ebf8: DecompressPointer r3
    //     0xb7ebf8: add             x3, x3, HEAP, lsl #32
    // 0xb7ebfc: mov             x1, x2
    // 0xb7ec00: mov             x2, x3
    // 0xb7ec04: r0 = evaluate()
    //     0xb7ec04: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb7ec08: mov             x1, x0
    // 0xb7ec0c: ldur            x0, [fp, #-8]
    // 0xb7ec10: stur            x1, [fp, #-0x18]
    // 0xb7ec14: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb7ec14: ldur            w2, [x0, #0x17]
    // 0xb7ec18: DecompressPointer r2
    //     0xb7ec18: add             x2, x2, HEAP, lsl #32
    // 0xb7ec1c: stur            x2, [fp, #-0x10]
    // 0xb7ec20: r0 = DecoratedBox()
    //     0xb7ec20: bl              #0x89ac20  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xb7ec24: ldur            x1, [fp, #-0x18]
    // 0xb7ec28: StoreField: r0->field_f = r1
    //     0xb7ec28: stur            w1, [x0, #0xf]
    // 0xb7ec2c: r1 = Instance_DecorationPosition
    //     0xb7ec2c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ade8] Obj!DecorationPosition@dd18f1
    //     0xb7ec30: ldr             x1, [x1, #0xde8]
    // 0xb7ec34: StoreField: r0->field_13 = r1
    //     0xb7ec34: stur            w1, [x0, #0x13]
    // 0xb7ec38: ldur            x1, [fp, #-0x10]
    // 0xb7ec3c: StoreField: r0->field_b = r1
    //     0xb7ec3c: stur            w1, [x0, #0xb]
    // 0xb7ec40: LeaveFrame
    //     0xb7ec40: mov             SP, fp
    //     0xb7ec44: ldp             fp, lr, [SP], #0x10
    // 0xb7ec48: ret
    //     0xb7ec48: ret             
    // 0xb7ec4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7ec4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7ec50: b               #0xb7ebe4
  }
}

// class id: 5334, size: 0x24, field offset: 0x10
//   const constructor, 
class SizeTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0xb7e974, size: 0x250
    // 0xb7e974: EnterFrame
    //     0xb7e974: stp             fp, lr, [SP, #-0x10]!
    //     0xb7e978: mov             fp, SP
    // 0xb7e97c: AllocStack(0x30)
    //     0xb7e97c: sub             SP, SP, #0x30
    // 0xb7e980: SetupParameters(SizeTransition this /* r1 => r1, fp-0x10 */)
    //     0xb7e980: stur            x1, [fp, #-0x10]
    // 0xb7e984: CheckStackOverflow
    //     0xb7e984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7e988: cmp             SP, x16
    //     0xb7e98c: b.ls            #0xb7eb9c
    // 0xb7e990: LoadField: r0 = r1->field_f
    //     0xb7e990: ldur            w0, [x1, #0xf]
    // 0xb7e994: DecompressPointer r0
    //     0xb7e994: add             x0, x0, HEAP, lsl #32
    // 0xb7e998: stur            x0, [fp, #-8]
    // 0xb7e99c: LoadField: r2 = r0->field_7
    //     0xb7e99c: ldur            x2, [x0, #7]
    // 0xb7e9a0: cmp             x2, #0
    // 0xb7e9a4: b.gt            #0xb7e9cc
    // 0xb7e9a8: LoadField: d0 = r1->field_13
    //     0xb7e9a8: ldur            d0, [x1, #0x13]
    // 0xb7e9ac: stur            d0, [fp, #-0x30]
    // 0xb7e9b0: r0 = AlignmentDirectional()
    //     0xb7e9b0: bl              #0x5fb078  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0xb7e9b4: ldur            d0, [fp, #-0x30]
    // 0xb7e9b8: StoreField: r0->field_7 = d0
    //     0xb7e9b8: stur            d0, [x0, #7]
    // 0xb7e9bc: d0 = -1.000000
    //     0xb7e9bc: fmov            d0, #-1.00000000
    // 0xb7e9c0: StoreField: r0->field_f = d0
    //     0xb7e9c0: stur            d0, [x0, #0xf]
    // 0xb7e9c4: mov             x4, x0
    // 0xb7e9c8: b               #0xb7e9f4
    // 0xb7e9cc: mov             x0, x1
    // 0xb7e9d0: d0 = -1.000000
    //     0xb7e9d0: fmov            d0, #-1.00000000
    // 0xb7e9d4: LoadField: d1 = r0->field_13
    //     0xb7e9d4: ldur            d1, [x0, #0x13]
    // 0xb7e9d8: stur            d1, [fp, #-0x30]
    // 0xb7e9dc: r0 = AlignmentDirectional()
    //     0xb7e9dc: bl              #0x5fb078  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0xb7e9e0: d0 = -1.000000
    //     0xb7e9e0: fmov            d0, #-1.00000000
    // 0xb7e9e4: StoreField: r0->field_7 = d0
    //     0xb7e9e4: stur            d0, [x0, #7]
    // 0xb7e9e8: ldur            d0, [fp, #-0x30]
    // 0xb7e9ec: StoreField: r0->field_f = d0
    //     0xb7e9ec: stur            d0, [x0, #0xf]
    // 0xb7e9f0: mov             x4, x0
    // 0xb7e9f4: ldur            x3, [fp, #-8]
    // 0xb7e9f8: stur            x4, [fp, #-0x20]
    // 0xb7e9fc: r16 = Instance_Axis
    //     0xb7e9fc: ldr             x16, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xb7ea00: cmp             w3, w16
    // 0xb7ea04: b.ne            #0xb7ea8c
    // 0xb7ea08: ldur            x5, [fp, #-0x10]
    // 0xb7ea0c: LoadField: r6 = r5->field_b
    //     0xb7ea0c: ldur            w6, [x5, #0xb]
    // 0xb7ea10: DecompressPointer r6
    //     0xb7ea10: add             x6, x6, HEAP, lsl #32
    // 0xb7ea14: mov             x0, x6
    // 0xb7ea18: stur            x6, [fp, #-0x18]
    // 0xb7ea1c: r2 = Null
    //     0xb7ea1c: mov             x2, NULL
    // 0xb7ea20: r1 = Null
    //     0xb7ea20: mov             x1, NULL
    // 0xb7ea24: r8 = Animation<double>
    //     0xb7ea24: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aad0] Type: Animation<double>
    //     0xb7ea28: ldr             x8, [x8, #0xad0]
    // 0xb7ea2c: r3 = Null
    //     0xb7ea2c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a238] Null
    //     0xb7ea30: ldr             x3, [x3, #0x238]
    // 0xb7ea34: r0 = Animation<double>()
    //     0xb7ea34: bl              #0x5b2c3c  ; IsType_Animation<double>_Stub
    // 0xb7ea38: ldur            x1, [fp, #-0x18]
    // 0xb7ea3c: r0 = LoadClassIdInstr(r1)
    //     0xb7ea3c: ldur            x0, [x1, #-1]
    //     0xb7ea40: ubfx            x0, x0, #0xc, #0x14
    // 0xb7ea44: r0 = GDT[cid_x0 + 0xe43]()
    //     0xb7ea44: add             lr, x0, #0xe43
    //     0xb7ea48: ldr             lr, [x21, lr, lsl #3]
    //     0xb7ea4c: blr             lr
    // 0xb7ea50: LoadField: d0 = r0->field_7
    //     0xb7ea50: ldur            d0, [x0, #7]
    // 0xb7ea54: d1 = 0.000000
    //     0xb7ea54: eor             v1.16b, v1.16b, v1.16b
    // 0xb7ea58: fmax            v2.2d, v0.2d, v1.2d
    // 0xb7ea5c: r0 = inline_Allocate_Double()
    //     0xb7ea5c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb7ea60: add             x0, x0, #0x10
    //     0xb7ea64: cmp             x1, x0
    //     0xb7ea68: b.ls            #0xb7eba4
    //     0xb7ea6c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb7ea70: sub             x0, x0, #0xf
    //     0xb7ea74: movz            x1, #0xe15c
    //     0xb7ea78: movk            x1, #0x3, lsl #16
    //     0xb7ea7c: stur            x1, [x0, #-1]
    // 0xb7ea80: StoreField: r0->field_7 = d2
    //     0xb7ea80: stur            d2, [x0, #7]
    // 0xb7ea84: mov             x3, x0
    // 0xb7ea88: b               #0xb7ea94
    // 0xb7ea8c: d1 = 0.000000
    //     0xb7ea8c: eor             v1.16b, v1.16b, v1.16b
    // 0xb7ea90: r3 = Null
    //     0xb7ea90: mov             x3, NULL
    // 0xb7ea94: ldur            x0, [fp, #-8]
    // 0xb7ea98: stur            x3, [fp, #-0x18]
    // 0xb7ea9c: r16 = Instance_Axis
    //     0xb7ea9c: ldr             x16, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xb7eaa0: cmp             w0, w16
    // 0xb7eaa4: b.ne            #0xb7eb2c
    // 0xb7eaa8: ldur            x4, [fp, #-0x10]
    // 0xb7eaac: LoadField: r5 = r4->field_b
    //     0xb7eaac: ldur            w5, [x4, #0xb]
    // 0xb7eab0: DecompressPointer r5
    //     0xb7eab0: add             x5, x5, HEAP, lsl #32
    // 0xb7eab4: mov             x0, x5
    // 0xb7eab8: stur            x5, [fp, #-8]
    // 0xb7eabc: r2 = Null
    //     0xb7eabc: mov             x2, NULL
    // 0xb7eac0: r1 = Null
    //     0xb7eac0: mov             x1, NULL
    // 0xb7eac4: r8 = Animation<double>
    //     0xb7eac4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aad0] Type: Animation<double>
    //     0xb7eac8: ldr             x8, [x8, #0xad0]
    // 0xb7eacc: r3 = Null
    //     0xb7eacc: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a248] Null
    //     0xb7ead0: ldr             x3, [x3, #0x248]
    // 0xb7ead4: r0 = Animation<double>()
    //     0xb7ead4: bl              #0x5b2c3c  ; IsType_Animation<double>_Stub
    // 0xb7ead8: ldur            x1, [fp, #-8]
    // 0xb7eadc: r0 = LoadClassIdInstr(r1)
    //     0xb7eadc: ldur            x0, [x1, #-1]
    //     0xb7eae0: ubfx            x0, x0, #0xc, #0x14
    // 0xb7eae4: r0 = GDT[cid_x0 + 0xe43]()
    //     0xb7eae4: add             lr, x0, #0xe43
    //     0xb7eae8: ldr             lr, [x21, lr, lsl #3]
    //     0xb7eaec: blr             lr
    // 0xb7eaf0: LoadField: d0 = r0->field_7
    //     0xb7eaf0: ldur            d0, [x0, #7]
    // 0xb7eaf4: d1 = 0.000000
    //     0xb7eaf4: eor             v1.16b, v1.16b, v1.16b
    // 0xb7eaf8: fmax            v2.2d, v0.2d, v1.2d
    // 0xb7eafc: r0 = inline_Allocate_Double()
    //     0xb7eafc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb7eb00: add             x0, x0, #0x10
    //     0xb7eb04: cmp             x1, x0
    //     0xb7eb08: b.ls            #0xb7ebb4
    //     0xb7eb0c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb7eb10: sub             x0, x0, #0xf
    //     0xb7eb14: movz            x1, #0xe15c
    //     0xb7eb18: movk            x1, #0x3, lsl #16
    //     0xb7eb1c: stur            x1, [x0, #-1]
    // 0xb7eb20: StoreField: r0->field_7 = d2
    //     0xb7eb20: stur            d2, [x0, #7]
    // 0xb7eb24: mov             x3, x0
    // 0xb7eb28: b               #0xb7eb30
    // 0xb7eb2c: r3 = Null
    //     0xb7eb2c: mov             x3, NULL
    // 0xb7eb30: ldur            x1, [fp, #-0x10]
    // 0xb7eb34: ldur            x2, [fp, #-0x20]
    // 0xb7eb38: ldur            x0, [fp, #-0x18]
    // 0xb7eb3c: stur            x3, [fp, #-0x28]
    // 0xb7eb40: LoadField: r4 = r1->field_1f
    //     0xb7eb40: ldur            w4, [x1, #0x1f]
    // 0xb7eb44: DecompressPointer r4
    //     0xb7eb44: add             x4, x4, HEAP, lsl #32
    // 0xb7eb48: stur            x4, [fp, #-8]
    // 0xb7eb4c: r0 = Align()
    //     0xb7eb4c: bl              #0x89ac2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xb7eb50: mov             x1, x0
    // 0xb7eb54: ldur            x0, [fp, #-0x20]
    // 0xb7eb58: stur            x1, [fp, #-0x10]
    // 0xb7eb5c: StoreField: r1->field_f = r0
    //     0xb7eb5c: stur            w0, [x1, #0xf]
    // 0xb7eb60: ldur            x0, [fp, #-0x28]
    // 0xb7eb64: StoreField: r1->field_13 = r0
    //     0xb7eb64: stur            w0, [x1, #0x13]
    // 0xb7eb68: ldur            x0, [fp, #-0x18]
    // 0xb7eb6c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb7eb6c: stur            w0, [x1, #0x17]
    // 0xb7eb70: ldur            x0, [fp, #-8]
    // 0xb7eb74: StoreField: r1->field_b = r0
    //     0xb7eb74: stur            w0, [x1, #0xb]
    // 0xb7eb78: r0 = ClipRect()
    //     0xb7eb78: bl              #0x8a7d0c  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0xb7eb7c: r1 = Instance_Clip
    //     0xb7eb7c: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0xb7eb80: ldr             x1, [x1, #0x4c0]
    // 0xb7eb84: StoreField: r0->field_13 = r1
    //     0xb7eb84: stur            w1, [x0, #0x13]
    // 0xb7eb88: ldur            x1, [fp, #-0x10]
    // 0xb7eb8c: StoreField: r0->field_b = r1
    //     0xb7eb8c: stur            w1, [x0, #0xb]
    // 0xb7eb90: LeaveFrame
    //     0xb7eb90: mov             SP, fp
    //     0xb7eb94: ldp             fp, lr, [SP], #0x10
    // 0xb7eb98: ret
    //     0xb7eb98: ret             
    // 0xb7eb9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7eb9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7eba0: b               #0xb7e990
    // 0xb7eba4: stp             q1, q2, [SP, #-0x20]!
    // 0xb7eba8: r0 = AllocateDouble()
    //     0xb7eba8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb7ebac: ldp             q1, q2, [SP], #0x20
    // 0xb7ebb0: b               #0xb7ea80
    // 0xb7ebb4: SaveReg d2
    //     0xb7ebb4: str             q2, [SP, #-0x10]!
    // 0xb7ebb8: r0 = AllocateDouble()
    //     0xb7ebb8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb7ebbc: RestoreReg d2
    //     0xb7ebbc: ldr             q2, [SP], #0x10
    // 0xb7ebc0: b               #0xb7eb20
  }
}

// class id: 5335, size: 0x20, field offset: 0x10
//   const constructor, 
class MatrixTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0xb7e880, size: 0xf4
    // 0xb7e880: EnterFrame
    //     0xb7e880: stp             fp, lr, [SP, #-0x10]!
    //     0xb7e884: mov             fp, SP
    // 0xb7e888: AllocStack(0x28)
    //     0xb7e888: sub             SP, SP, #0x28
    // 0xb7e88c: SetupParameters(MatrixTransition this /* r1 => r3, fp-0x10 */)
    //     0xb7e88c: mov             x3, x1
    //     0xb7e890: stur            x1, [fp, #-0x10]
    // 0xb7e894: CheckStackOverflow
    //     0xb7e894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7e898: cmp             SP, x16
    //     0xb7e89c: b.ls            #0xb7e96c
    // 0xb7e8a0: LoadField: r4 = r3->field_b
    //     0xb7e8a0: ldur            w4, [x3, #0xb]
    // 0xb7e8a4: DecompressPointer r4
    //     0xb7e8a4: add             x4, x4, HEAP, lsl #32
    // 0xb7e8a8: mov             x0, x4
    // 0xb7e8ac: stur            x4, [fp, #-8]
    // 0xb7e8b0: r2 = Null
    //     0xb7e8b0: mov             x2, NULL
    // 0xb7e8b4: r1 = Null
    //     0xb7e8b4: mov             x1, NULL
    // 0xb7e8b8: r8 = Animation<double>
    //     0xb7e8b8: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aad0] Type: Animation<double>
    //     0xb7e8bc: ldr             x8, [x8, #0xad0]
    // 0xb7e8c0: r3 = Null
    //     0xb7e8c0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34a50] Null
    //     0xb7e8c4: ldr             x3, [x3, #0xa50]
    // 0xb7e8c8: r0 = Animation<double>()
    //     0xb7e8c8: bl              #0x5b2c3c  ; IsType_Animation<double>_Stub
    // 0xb7e8cc: ldur            x2, [fp, #-8]
    // 0xb7e8d0: r0 = LoadClassIdInstr(r2)
    //     0xb7e8d0: ldur            x0, [x2, #-1]
    //     0xb7e8d4: ubfx            x0, x0, #0xc, #0x14
    // 0xb7e8d8: mov             x1, x2
    // 0xb7e8dc: r0 = GDT[cid_x0 + 0xe43]()
    //     0xb7e8dc: add             lr, x0, #0xe43
    //     0xb7e8e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb7e8e4: blr             lr
    // 0xb7e8e8: ldur            x1, [fp, #-0x10]
    // 0xb7e8ec: LoadField: r2 = r1->field_f
    //     0xb7e8ec: ldur            w2, [x1, #0xf]
    // 0xb7e8f0: DecompressPointer r2
    //     0xb7e8f0: add             x2, x2, HEAP, lsl #32
    // 0xb7e8f4: stp             x0, x2, [SP]
    // 0xb7e8f8: mov             x0, x2
    // 0xb7e8fc: ClosureCall
    //     0xb7e8fc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb7e900: ldur            x2, [x0, #0x1f]
    //     0xb7e904: blr             x2
    // 0xb7e908: mov             x2, x0
    // 0xb7e90c: ldur            x1, [fp, #-8]
    // 0xb7e910: stur            x2, [fp, #-0x18]
    // 0xb7e914: r0 = LoadClassIdInstr(r1)
    //     0xb7e914: ldur            x0, [x1, #-1]
    //     0xb7e918: ubfx            x0, x0, #0xc, #0x14
    // 0xb7e91c: r0 = GDT[cid_x0 + 0xd18]()
    //     0xb7e91c: add             lr, x0, #0xd18
    //     0xb7e920: ldr             lr, [x21, lr, lsl #3]
    //     0xb7e924: blr             lr
    // 0xb7e928: ldur            x0, [fp, #-0x10]
    // 0xb7e92c: LoadField: r1 = r0->field_1b
    //     0xb7e92c: ldur            w1, [x0, #0x1b]
    // 0xb7e930: DecompressPointer r1
    //     0xb7e930: add             x1, x1, HEAP, lsl #32
    // 0xb7e934: stur            x1, [fp, #-8]
    // 0xb7e938: r0 = Transform()
    //     0xb7e938: bl              #0x892488  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xb7e93c: ldur            x1, [fp, #-0x18]
    // 0xb7e940: StoreField: r0->field_f = r1
    //     0xb7e940: stur            w1, [x0, #0xf]
    // 0xb7e944: r1 = Instance_Alignment
    //     0xb7e944: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xb7e948: ldr             x1, [x1, #0xe78]
    // 0xb7e94c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb7e94c: stur            w1, [x0, #0x17]
    // 0xb7e950: r1 = true
    //     0xb7e950: add             x1, NULL, #0x20  ; true
    // 0xb7e954: StoreField: r0->field_1b = r1
    //     0xb7e954: stur            w1, [x0, #0x1b]
    // 0xb7e958: ldur            x1, [fp, #-8]
    // 0xb7e95c: StoreField: r0->field_b = r1
    //     0xb7e95c: stur            w1, [x0, #0xb]
    // 0xb7e960: LeaveFrame
    //     0xb7e960: mov             SP, fp
    //     0xb7e964: ldp             fp, lr, [SP], #0x10
    // 0xb7e968: ret
    //     0xb7e968: ret             
    // 0xb7e96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7e96c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7e970: b               #0xb7e8a0
  }
}

// class id: 5336, size: 0x20, field offset: 0x20
//   const constructor, 
class RotationTransition extends MatrixTransition {

  [closure] static Matrix4 _handleTurnsMatrix(dynamic, double) {
    // ** addr: 0x8b02b0, size: 0x30
    // 0x8b02b0: EnterFrame
    //     0x8b02b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b02b4: mov             fp, SP
    // 0x8b02b8: CheckStackOverflow
    //     0x8b02b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b02bc: cmp             SP, x16
    //     0x8b02c0: b.ls            #0x8b02d8
    // 0x8b02c4: ldr             x1, [fp, #0x10]
    // 0x8b02c8: r0 = _handleTurnsMatrix()
    //     0x8b02c8: bl              #0x8b02e0  ; [package:flutter/src/widgets/transitions.dart] RotationTransition::_handleTurnsMatrix
    // 0x8b02cc: LeaveFrame
    //     0x8b02cc: mov             SP, fp
    //     0x8b02d0: ldp             fp, lr, [SP], #0x10
    // 0x8b02d4: ret
    //     0x8b02d4: ret             
    // 0x8b02d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b02d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b02dc: b               #0x8b02c4
  }
  static _ _handleTurnsMatrix(/* No info */) {
    // ** addr: 0x8b02e0, size: 0x7c
    // 0x8b02e0: EnterFrame
    //     0x8b02e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b02e4: mov             fp, SP
    // 0x8b02e8: AllocStack(0x10)
    //     0x8b02e8: sub             SP, SP, #0x10
    // 0x8b02ec: d1 = 3.141593
    //     0x8b02ec: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a160] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x8b02f0: ldr             d1, [x17, #0x160]
    // 0x8b02f4: d0 = 2.000000
    //     0x8b02f4: fmov            d0, #2.00000000
    // 0x8b02f8: CheckStackOverflow
    //     0x8b02f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b02fc: cmp             SP, x16
    //     0x8b0300: b.ls            #0x8b0354
    // 0x8b0304: LoadField: d2 = r1->field_7
    //     0x8b0304: ldur            d2, [x1, #7]
    // 0x8b0308: fmul            d3, d2, d1
    // 0x8b030c: fmul            d1, d3, d0
    // 0x8b0310: stur            d1, [fp, #-0x10]
    // 0x8b0314: r0 = Matrix4()
    //     0x8b0314: bl              #0x5af210  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x8b0318: r4 = 32
    //     0x8b0318: movz            x4, #0x20
    // 0x8b031c: stur            x0, [fp, #-8]
    // 0x8b0320: r0 = AllocateFloat64Array()
    //     0x8b0320: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x8b0324: mov             x1, x0
    // 0x8b0328: ldur            x0, [fp, #-8]
    // 0x8b032c: StoreField: r0->field_7 = r1
    //     0x8b032c: stur            w1, [x0, #7]
    // 0x8b0330: d0 = 1.000000
    //     0x8b0330: fmov            d0, #1.00000000
    // 0x8b0334: StoreField: r1->field_8f = d0
    //     0x8b0334: stur            d0, [x1, #0x8f]
    // 0x8b0338: mov             x1, x0
    // 0x8b033c: ldur            d0, [fp, #-0x10]
    // 0x8b0340: r0 = setRotationZ()
    //     0x8b0340: bl              #0x8b03c0  ; [package:vector_math/vector_math_64.dart] Matrix4::setRotationZ
    // 0x8b0344: ldur            x0, [fp, #-8]
    // 0x8b0348: LeaveFrame
    //     0x8b0348: mov             SP, fp
    //     0x8b034c: ldp             fp, lr, [SP], #0x10
    // 0x8b0350: ret
    //     0x8b0350: ret             
    // 0x8b0354: r0 = StackOverflowSharedWithFPURegs()
    //     0x8b0354: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x8b0358: b               #0x8b0304
  }
}

// class id: 5337, size: 0x20, field offset: 0x20
//   const constructor, 
class ScaleTransition extends MatrixTransition {

  [closure] static Matrix4 _handleScaleMatrix(dynamic, double) {
    // ** addr: 0x8d18b0, size: 0x30
    // 0x8d18b0: EnterFrame
    //     0x8d18b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d18b4: mov             fp, SP
    // 0x8d18b8: CheckStackOverflow
    //     0x8d18b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d18bc: cmp             SP, x16
    //     0x8d18c0: b.ls            #0x8d18d8
    // 0x8d18c4: ldr             x1, [fp, #0x10]
    // 0x8d18c8: r0 = _handleScaleMatrix()
    //     0x8d18c8: bl              #0x8d18e0  ; [package:flutter/src/widgets/transitions.dart] ScaleTransition::_handleScaleMatrix
    // 0x8d18cc: LeaveFrame
    //     0x8d18cc: mov             SP, fp
    //     0x8d18d0: ldp             fp, lr, [SP], #0x10
    // 0x8d18d4: ret
    //     0x8d18d4: ret             
    // 0x8d18d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d18d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d18dc: b               #0x8d18c4
  }
  static _ _handleScaleMatrix(/* No info */) {
    // ** addr: 0x8d18e0, size: 0x54
    // 0x8d18e0: EnterFrame
    //     0x8d18e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d18e4: mov             fp, SP
    // 0x8d18e8: AllocStack(0x10)
    //     0x8d18e8: sub             SP, SP, #0x10
    // 0x8d18ec: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x8d18ec: stur            x1, [fp, #-8]
    // 0x8d18f0: r0 = Matrix4()
    //     0x8d18f0: bl              #0x5af210  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x8d18f4: r4 = 32
    //     0x8d18f4: movz            x4, #0x20
    // 0x8d18f8: stur            x0, [fp, #-0x10]
    // 0x8d18fc: r0 = AllocateFloat64Array()
    //     0x8d18fc: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x8d1900: mov             x1, x0
    // 0x8d1904: ldur            x0, [fp, #-0x10]
    // 0x8d1908: StoreField: r0->field_7 = r1
    //     0x8d1908: stur            w1, [x0, #7]
    // 0x8d190c: d0 = 1.000000
    //     0x8d190c: fmov            d0, #1.00000000
    // 0x8d1910: StoreField: r1->field_8f = d0
    //     0x8d1910: stur            d0, [x1, #0x8f]
    // 0x8d1914: StoreField: r1->field_67 = d0
    //     0x8d1914: stur            d0, [x1, #0x67]
    // 0x8d1918: ldur            x2, [fp, #-8]
    // 0x8d191c: LoadField: d0 = r2->field_7
    //     0x8d191c: ldur            d0, [x2, #7]
    // 0x8d1920: StoreField: r1->field_3f = d0
    //     0x8d1920: stur            d0, [x1, #0x3f]
    // 0x8d1924: ArrayStore: r1[0] = d0  ; List_8
    //     0x8d1924: stur            d0, [x1, #0x17]
    // 0x8d1928: LeaveFrame
    //     0x8d1928: mov             SP, fp
    //     0x8d192c: ldp             fp, lr, [SP], #0x10
    // 0x8d1930: ret
    //     0x8d1930: ret             
  }
}

// class id: 5338, size: 0x1c, field offset: 0x10
//   const constructor, 
class SlideTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0xb7e784, size: 0xfc
    // 0xb7e784: EnterFrame
    //     0xb7e784: stp             fp, lr, [SP, #-0x10]!
    //     0xb7e788: mov             fp, SP
    // 0xb7e78c: AllocStack(0x30)
    //     0xb7e78c: sub             SP, SP, #0x30
    // 0xb7e790: SetupParameters(SlideTransition this /* r1 => r3, fp-0x10 */)
    //     0xb7e790: mov             x3, x1
    //     0xb7e794: stur            x1, [fp, #-0x10]
    // 0xb7e798: CheckStackOverflow
    //     0xb7e798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7e79c: cmp             SP, x16
    //     0xb7e7a0: b.ls            #0xb7e878
    // 0xb7e7a4: LoadField: r4 = r3->field_b
    //     0xb7e7a4: ldur            w4, [x3, #0xb]
    // 0xb7e7a8: DecompressPointer r4
    //     0xb7e7a8: add             x4, x4, HEAP, lsl #32
    // 0xb7e7ac: mov             x0, x4
    // 0xb7e7b0: stur            x4, [fp, #-8]
    // 0xb7e7b4: r2 = Null
    //     0xb7e7b4: mov             x2, NULL
    // 0xb7e7b8: r1 = Null
    //     0xb7e7b8: mov             x1, NULL
    // 0xb7e7bc: r8 = Animation<Offset>
    //     0xb7e7bc: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a258] Type: Animation<Offset>
    //     0xb7e7c0: ldr             x8, [x8, #0x258]
    // 0xb7e7c4: r3 = Null
    //     0xb7e7c4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a260] Null
    //     0xb7e7c8: ldr             x3, [x3, #0x260]
    // 0xb7e7cc: r0 = Animation<Offset>()
    //     0xb7e7cc: bl              #0x8a06b0  ; IsType_Animation<Offset>_Stub
    // 0xb7e7d0: ldur            x1, [fp, #-8]
    // 0xb7e7d4: r0 = LoadClassIdInstr(r1)
    //     0xb7e7d4: ldur            x0, [x1, #-1]
    //     0xb7e7d8: ubfx            x0, x0, #0xc, #0x14
    // 0xb7e7dc: r0 = GDT[cid_x0 + 0xe43]()
    //     0xb7e7dc: add             lr, x0, #0xe43
    //     0xb7e7e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb7e7e4: blr             lr
    // 0xb7e7e8: mov             x1, x0
    // 0xb7e7ec: ldur            x0, [fp, #-0x10]
    // 0xb7e7f0: LoadField: r2 = r0->field_f
    //     0xb7e7f0: ldur            w2, [x0, #0xf]
    // 0xb7e7f4: DecompressPointer r2
    //     0xb7e7f4: add             x2, x2, HEAP, lsl #32
    // 0xb7e7f8: r16 = Instance_TextDirection
    //     0xb7e7f8: ldr             x16, [PP, #0x2498]  ; [pp+0x2498] Obj!TextDirection@dd4e71
    // 0xb7e7fc: cmp             w2, w16
    // 0xb7e800: b.ne            #0xb7e830
    // 0xb7e804: LoadField: d0 = r1->field_7
    //     0xb7e804: ldur            d0, [x1, #7]
    // 0xb7e808: fneg            d1, d0
    // 0xb7e80c: stur            d1, [fp, #-0x30]
    // 0xb7e810: LoadField: d0 = r1->field_f
    //     0xb7e810: ldur            d0, [x1, #0xf]
    // 0xb7e814: stur            d0, [fp, #-0x28]
    // 0xb7e818: r0 = Offset()
    //     0xb7e818: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb7e81c: ldur            d0, [fp, #-0x30]
    // 0xb7e820: StoreField: r0->field_7 = d0
    //     0xb7e820: stur            d0, [x0, #7]
    // 0xb7e824: ldur            d0, [fp, #-0x28]
    // 0xb7e828: StoreField: r0->field_f = d0
    //     0xb7e828: stur            d0, [x0, #0xf]
    // 0xb7e82c: mov             x1, x0
    // 0xb7e830: ldur            x0, [fp, #-0x10]
    // 0xb7e834: stur            x1, [fp, #-0x20]
    // 0xb7e838: LoadField: r2 = r0->field_13
    //     0xb7e838: ldur            w2, [x0, #0x13]
    // 0xb7e83c: DecompressPointer r2
    //     0xb7e83c: add             x2, x2, HEAP, lsl #32
    // 0xb7e840: stur            x2, [fp, #-0x18]
    // 0xb7e844: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb7e844: ldur            w3, [x0, #0x17]
    // 0xb7e848: DecompressPointer r3
    //     0xb7e848: add             x3, x3, HEAP, lsl #32
    // 0xb7e84c: stur            x3, [fp, #-8]
    // 0xb7e850: r0 = FractionalTranslation()
    //     0xb7e850: bl              #0x802930  ; AllocateFractionalTranslationStub -> FractionalTranslation (size=0x18)
    // 0xb7e854: ldur            x1, [fp, #-0x20]
    // 0xb7e858: StoreField: r0->field_f = r1
    //     0xb7e858: stur            w1, [x0, #0xf]
    // 0xb7e85c: ldur            x1, [fp, #-0x18]
    // 0xb7e860: StoreField: r0->field_13 = r1
    //     0xb7e860: stur            w1, [x0, #0x13]
    // 0xb7e864: ldur            x1, [fp, #-8]
    // 0xb7e868: StoreField: r0->field_b = r1
    //     0xb7e868: stur            w1, [x0, #0xb]
    // 0xb7e86c: LeaveFrame
    //     0xb7e86c: mov             SP, fp
    //     0xb7e870: ldp             fp, lr, [SP], #0x10
    // 0xb7e874: ret
    //     0xb7e874: ret             
    // 0xb7e878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7e878: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7e87c: b               #0xb7e7a4
  }
}
