// lib: , url: package:skeletonizer/src/skeletonizer_config.dart

// class id: 1050250, size: 0x8
class :: {
}

// class id: 425, size: 0x20, field offset: 0x8
//   const constructor, 
class SwitchAnimationConfig extends Object {

  Duration field_8;
  _Linear field_c;
  _Linear field_10;
  _Closure field_18;
  _Closure field_1c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x966614, size: 0xfc
    // 0x966614: EnterFrame
    //     0x966614: stp             fp, lr, [SP, #-0x10]!
    //     0x966618: mov             fp, SP
    // 0x96661c: AllocStack(0x20)
    //     0x96661c: sub             SP, SP, #0x20
    // 0x966620: r0 = 600000
    //     0x966620: movz            x0, #0x27c0
    //     0x966624: movk            x0, #0x9, lsl #16
    // 0x966628: CheckStackOverflow
    //     0x966628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96662c: cmp             SP, x16
    //     0x966630: b.ls            #0x966708
    // 0x966634: r16 = LoadInt32Instr(r0)
    //     0x966634: sbfx            x16, x0, #1, #0x1f
    // 0x966638: r17 = 11601
    //     0x966638: movz            x17, #0x2d51
    // 0x96663c: mul             x1, x16, x17
    // 0x966640: umulh           x16, x16, x17
    // 0x966644: eor             x1, x1, x16
    // 0x966648: r1 = 0
    //     0x966648: eor             x1, x1, x1, lsr #32
    // 0x96664c: ubfiz           x1, x1, #1, #0x1e
    // 0x966650: stur            x1, [fp, #-8]
    // 0x966654: r16 = Instance__Linear
    //     0x966654: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] Obj!_Linear@b47be1
    // 0x966658: str             x16, [SP]
    // 0x96665c: r0 = _getHash()
    //     0x96665c: bl              #0x5c4ca0  ; [dart:core] ::_getHash
    // 0x966660: mov             x1, x0
    // 0x966664: ldur            x0, [fp, #-8]
    // 0x966668: r2 = LoadInt32Instr(r0)
    //     0x966668: sbfx            x2, x0, #1, #0x1f
    // 0x96666c: r0 = LoadInt32Instr(r1)
    //     0x96666c: sbfx            x0, x1, #1, #0x1f
    // 0x966670: eor             x1, x2, x0
    // 0x966674: stur            x1, [fp, #-0x10]
    // 0x966678: r16 = Instance__Linear
    //     0x966678: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] Obj!_Linear@b47be1
    // 0x96667c: str             x16, [SP]
    // 0x966680: r0 = _getHash()
    //     0x966680: bl              #0x5c4ca0  ; [dart:core] ::_getHash
    // 0x966684: r1 = LoadInt32Instr(r0)
    //     0x966684: sbfx            x1, x0, #1, #0x1f
    // 0x966688: ldur            x0, [fp, #-0x10]
    // 0x96668c: eor             x2, x0, x1
    // 0x966690: r16 = 2011
    //     0x966690: movz            x16, #0x7db
    // 0x966694: eor             x0, x2, x16
    // 0x966698: stur            x0, [fp, #-0x10]
    // 0x96669c: r16 = Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static.
    //     0x96669c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ab8] Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static. (0x1853a5f769c)
    //     0x9666a0: ldr             x16, [x16, #0xab8]
    // 0x9666a4: str             x16, [SP]
    // 0x9666a8: r0 = hashCode()
    //     0x9666a8: bl              #0x96a6e4  ; [dart:core] _Closure::hashCode
    // 0x9666ac: r1 = LoadInt32Instr(r0)
    //     0x9666ac: sbfx            x1, x0, #1, #0x1f
    //     0x9666b0: tbz             w0, #0, #0x9666b8
    //     0x9666b4: ldur            x1, [x0, #7]
    // 0x9666b8: ldur            x0, [fp, #-0x10]
    // 0x9666bc: eor             x2, x0, x1
    // 0x9666c0: stur            x2, [fp, #-0x18]
    // 0x9666c4: r16 = Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static.
    //     0x9666c4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ac0] Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static. (0x1853a4dfe6c)
    //     0x9666c8: ldr             x16, [x16, #0xac0]
    // 0x9666cc: str             x16, [SP]
    // 0x9666d0: r0 = hashCode()
    //     0x9666d0: bl              #0x96a6e4  ; [dart:core] _Closure::hashCode
    // 0x9666d4: r2 = LoadInt32Instr(r0)
    //     0x9666d4: sbfx            x2, x0, #1, #0x1f
    //     0x9666d8: tbz             w0, #0, #0x9666e0
    //     0x9666dc: ldur            x2, [x0, #7]
    // 0x9666e0: ldur            x3, [fp, #-0x18]
    // 0x9666e4: eor             x4, x3, x2
    // 0x9666e8: r0 = BoxInt64Instr(r4)
    //     0x9666e8: sbfiz           x0, x4, #1, #0x1f
    //     0x9666ec: cmp             x4, x0, asr #1
    //     0x9666f0: b.eq            #0x9666fc
    //     0x9666f4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9666f8: stur            x4, [x0, #7]
    // 0x9666fc: LeaveFrame
    //     0x9666fc: mov             SP, fp
    //     0x966700: ldp             fp, lr, [SP], #0x10
    // 0x966704: ret
    //     0x966704: ret             
    // 0x966708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966708: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96670c: b               #0x966634
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8de38, size: 0xcc
    // 0xa8de38: EnterFrame
    //     0xa8de38: stp             fp, lr, [SP, #-0x10]!
    //     0xa8de3c: mov             fp, SP
    // 0xa8de40: AllocStack(0x10)
    //     0xa8de40: sub             SP, SP, #0x10
    // 0xa8de44: CheckStackOverflow
    //     0xa8de44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8de48: cmp             SP, x16
    //     0xa8de4c: b.ls            #0xa8defc
    // 0xa8de50: ldr             x0, [fp, #0x10]
    // 0xa8de54: cmp             w0, NULL
    // 0xa8de58: b.ne            #0xa8de6c
    // 0xa8de5c: r0 = false
    //     0xa8de5c: add             x0, NULL, #0x30  ; false
    // 0xa8de60: LeaveFrame
    //     0xa8de60: mov             SP, fp
    //     0xa8de64: ldp             fp, lr, [SP], #0x10
    // 0xa8de68: ret
    //     0xa8de68: ret             
    // 0xa8de6c: ldr             x1, [fp, #0x18]
    // 0xa8de70: cmp             w1, w0
    // 0xa8de74: b.ne            #0xa8de80
    // 0xa8de78: r0 = true
    //     0xa8de78: add             x0, NULL, #0x20  ; true
    // 0xa8de7c: b               #0xa8def0
    // 0xa8de80: r1 = 60
    //     0xa8de80: movz            x1, #0x3c
    // 0xa8de84: branchIfSmi(r0, 0xa8de90)
    //     0xa8de84: tbz             w0, #0, #0xa8de90
    // 0xa8de88: r1 = LoadClassIdInstr(r0)
    //     0xa8de88: ldur            x1, [x0, #-1]
    //     0xa8de8c: ubfx            x1, x1, #0xc, #0x14
    // 0xa8de90: cmp             x1, #0x1a9
    // 0xa8de94: b.ne            #0xa8deec
    // 0xa8de98: r16 = SwitchAnimationConfig
    //     0xa8de98: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ac8] Type: SwitchAnimationConfig
    //     0xa8de9c: ldr             x16, [x16, #0xac8]
    // 0xa8dea0: r30 = SwitchAnimationConfig
    //     0xa8dea0: add             lr, PP, #0x23, lsl #12  ; [pp+0x23ac8] Type: SwitchAnimationConfig
    //     0xa8dea4: ldr             lr, [lr, #0xac8]
    // 0xa8dea8: stp             lr, x16, [SP]
    // 0xa8deac: r0 = ==()
    //     0xa8deac: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0xa8deb0: tbnz            w0, #4, #0xa8deec
    // 0xa8deb4: r16 = Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static.
    //     0xa8deb4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ab8] Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static. (0x1853a5f769c)
    //     0xa8deb8: ldr             x16, [x16, #0xab8]
    // 0xa8debc: r30 = Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static.
    //     0xa8debc: add             lr, PP, #0x23, lsl #12  ; [pp+0x23ab8] Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static. (0x1853a5f769c)
    //     0xa8dec0: ldr             lr, [lr, #0xab8]
    // 0xa8dec4: stp             lr, x16, [SP]
    // 0xa8dec8: r0 = ==()
    //     0xa8dec8: bl              #0xa92180  ; [dart:core] _Closure::==
    // 0xa8decc: tbnz            w0, #4, #0xa8deec
    // 0xa8ded0: r16 = Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static.
    //     0xa8ded0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ac0] Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static. (0x1853a4dfe6c)
    //     0xa8ded4: ldr             x16, [x16, #0xac0]
    // 0xa8ded8: r30 = Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static.
    //     0xa8ded8: add             lr, PP, #0x23, lsl #12  ; [pp+0x23ac0] Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static. (0x1853a4dfe6c)
    //     0xa8dedc: ldr             lr, [lr, #0xac0]
    // 0xa8dee0: stp             lr, x16, [SP]
    // 0xa8dee4: r0 = ==()
    //     0xa8dee4: bl              #0xa92180  ; [dart:core] _Closure::==
    // 0xa8dee8: b               #0xa8def0
    // 0xa8deec: r0 = false
    //     0xa8deec: add             x0, NULL, #0x30  ; false
    // 0xa8def0: LeaveFrame
    //     0xa8def0: mov             SP, fp
    //     0xa8def4: ldp             fp, lr, [SP], #0x10
    // 0xa8def8: ret
    //     0xa8def8: ret             
    // 0xa8defc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8defc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8df00: b               #0xa8de50
  }
}

// class id: 426, size: 0x18, field offset: 0x8
//   const constructor, 
class TextBoneBorderRadius extends Object {

  _Double field_c;
  bool field_14;

  get _ hashCode(/* No info */) {
    // ** addr: 0x9665a8, size: 0x6c
    // 0x9665a8: ldr             x1, [SP]
    // 0x9665ac: LoadField: d0 = r1->field_b
    //     0x9665ac: ldur            d0, [x1, #0xb]
    // 0x9665b0: mov             x16, v0.d[0]
    // 0x9665b4: and             x16, x16, #0x7ff0000000000000
    // 0x9665b8: r17 = 9218868437227405312
    //     0x9665b8: orr             x17, xzr, #0x7ff0000000000000
    // 0x9665bc: cmp             x16, x17
    // 0x9665c0: b.eq            #0x9665f0
    // 0x9665c4: fcvtzs          x16, d0
    // 0x9665c8: scvtf           d1, x16
    // 0x9665cc: fcmp            d1, d0
    // 0x9665d0: b.ne            #0x9665f0
    // 0x9665d4: r17 = 11601
    //     0x9665d4: movz            x17, #0x2d51
    // 0x9665d8: mul             x1, x16, x17
    // 0x9665dc: umulh           x16, x16, x17
    // 0x9665e0: eor             x1, x1, x16
    // 0x9665e4: r1 = 0
    //     0x9665e4: eor             x1, x1, x1, lsr #32
    // 0x9665e8: and             x1, x1, #0x3fffffff
    // 0x9665ec: b               #0x9665fc
    // 0x9665f0: r1 = 0.000000
    //     0x9665f0: fmov            x1, d0
    // 0x9665f4: r1 = 0
    //     0x9665f4: eor             x1, x1, x1, lsr #32
    // 0x9665f8: and             x1, x1, #0x3fffffff
    // 0x9665fc: r16 = 2011
    //     0x9665fc: movz            x16, #0x7db
    // 0x966600: eor             x2, x1, x16
    // 0x966604: r16 = 1231
    //     0x966604: movz            x16, #0x4cf
    // 0x966608: eor             x1, x2, x16
    // 0x96660c: lsl             x0, x1, #1
    // 0x966610: ret
    //     0x966610: ret             
  }
  _ lerp(/* No info */) {
    // ** addr: 0x979880, size: 0x120
    // 0x979880: EnterFrame
    //     0x979880: stp             fp, lr, [SP, #-0x10]!
    //     0x979884: mov             fp, SP
    // 0x979888: AllocStack(0x8)
    //     0x979888: sub             SP, SP, #8
    // 0x97988c: CheckStackOverflow
    //     0x97988c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x979890: cmp             SP, x16
    //     0x979894: b.ls            #0x979944
    // 0x979898: LoadField: d1 = r1->field_b
    //     0x979898: ldur            d1, [x1, #0xb]
    // 0x97989c: LoadField: d2 = r2->field_b
    //     0x97989c: ldur            d2, [x2, #0xb]
    // 0x9798a0: r3 = inline_Allocate_Double()
    //     0x9798a0: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x9798a4: add             x3, x3, #0x10
    //     0x9798a8: cmp             x0, x3
    //     0x9798ac: b.ls            #0x97994c
    //     0x9798b0: str             x3, [THR, #0x50]  ; THR::top
    //     0x9798b4: sub             x3, x3, #0xf
    //     0x9798b8: movz            x0, #0xe15c
    //     0x9798bc: movk            x0, #0x3, lsl #16
    //     0x9798c0: stur            x0, [x3, #-1]
    // 0x9798c4: StoreField: r3->field_7 = d0
    //     0x9798c4: stur            d0, [x3, #7]
    // 0x9798c8: r1 = inline_Allocate_Double()
    //     0x9798c8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x9798cc: add             x1, x1, #0x10
    //     0x9798d0: cmp             x0, x1
    //     0x9798d4: b.ls            #0x979968
    //     0x9798d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x9798dc: sub             x1, x1, #0xf
    //     0x9798e0: movz            x0, #0xe15c
    //     0x9798e4: movk            x0, #0x3, lsl #16
    //     0x9798e8: stur            x0, [x1, #-1]
    // 0x9798ec: StoreField: r1->field_7 = d1
    //     0x9798ec: stur            d1, [x1, #7]
    // 0x9798f0: r2 = inline_Allocate_Double()
    //     0x9798f0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x9798f4: add             x2, x2, #0x10
    //     0x9798f8: cmp             x0, x2
    //     0x9798fc: b.ls            #0x979984
    //     0x979900: str             x2, [THR, #0x50]  ; THR::top
    //     0x979904: sub             x2, x2, #0xf
    //     0x979908: movz            x0, #0xe15c
    //     0x97990c: movk            x0, #0x3, lsl #16
    //     0x979910: stur            x0, [x2, #-1]
    // 0x979914: StoreField: r2->field_7 = d2
    //     0x979914: stur            d2, [x2, #7]
    // 0x979918: r0 = lerpDouble()
    //     0x979918: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x97991c: LoadField: d0 = r0->field_7
    //     0x97991c: ldur            d0, [x0, #7]
    // 0x979920: stur            d0, [fp, #-8]
    // 0x979924: r0 = TextBoneBorderRadius()
    //     0x979924: bl              #0x9799a0  ; AllocateTextBoneBorderRadiusStub -> TextBoneBorderRadius (size=0x18)
    // 0x979928: ldur            d0, [fp, #-8]
    // 0x97992c: StoreField: r0->field_b = d0
    //     0x97992c: stur            d0, [x0, #0xb]
    // 0x979930: r1 = true
    //     0x979930: add             x1, NULL, #0x20  ; true
    // 0x979934: StoreField: r0->field_13 = r1
    //     0x979934: stur            w1, [x0, #0x13]
    // 0x979938: LeaveFrame
    //     0x979938: mov             SP, fp
    //     0x97993c: ldp             fp, lr, [SP], #0x10
    // 0x979940: ret
    //     0x979940: ret             
    // 0x979944: r0 = StackOverflowSharedWithFPURegs()
    //     0x979944: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x979948: b               #0x979898
    // 0x97994c: stp             q1, q2, [SP, #-0x20]!
    // 0x979950: SaveReg d0
    //     0x979950: str             q0, [SP, #-0x10]!
    // 0x979954: r0 = AllocateDouble()
    //     0x979954: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x979958: mov             x3, x0
    // 0x97995c: RestoreReg d0
    //     0x97995c: ldr             q0, [SP], #0x10
    // 0x979960: ldp             q1, q2, [SP], #0x20
    // 0x979964: b               #0x9798c4
    // 0x979968: stp             q1, q2, [SP, #-0x20]!
    // 0x97996c: SaveReg r3
    //     0x97996c: str             x3, [SP, #-8]!
    // 0x979970: r0 = AllocateDouble()
    //     0x979970: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x979974: mov             x1, x0
    // 0x979978: RestoreReg r3
    //     0x979978: ldr             x3, [SP], #8
    // 0x97997c: ldp             q1, q2, [SP], #0x20
    // 0x979980: b               #0x9798ec
    // 0x979984: SaveReg d2
    //     0x979984: str             q2, [SP, #-0x10]!
    // 0x979988: stp             x1, x3, [SP, #-0x10]!
    // 0x97998c: r0 = AllocateDouble()
    //     0x97998c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x979990: mov             x2, x0
    // 0x979994: ldp             x1, x3, [SP], #0x10
    // 0x979998: RestoreReg d2
    //     0x979998: ldr             q2, [SP], #0x10
    // 0x97999c: b               #0x979914
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8dd84, size: 0xb4
    // 0xa8dd84: EnterFrame
    //     0xa8dd84: stp             fp, lr, [SP, #-0x10]!
    //     0xa8dd88: mov             fp, SP
    // 0xa8dd8c: AllocStack(0x10)
    //     0xa8dd8c: sub             SP, SP, #0x10
    // 0xa8dd90: CheckStackOverflow
    //     0xa8dd90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8dd94: cmp             SP, x16
    //     0xa8dd98: b.ls            #0xa8de30
    // 0xa8dd9c: ldr             x0, [fp, #0x10]
    // 0xa8dda0: cmp             w0, NULL
    // 0xa8dda4: b.ne            #0xa8ddb8
    // 0xa8dda8: r0 = false
    //     0xa8dda8: add             x0, NULL, #0x30  ; false
    // 0xa8ddac: LeaveFrame
    //     0xa8ddac: mov             SP, fp
    //     0xa8ddb0: ldp             fp, lr, [SP], #0x10
    // 0xa8ddb4: ret
    //     0xa8ddb4: ret             
    // 0xa8ddb8: ldr             x1, [fp, #0x18]
    // 0xa8ddbc: cmp             w1, w0
    // 0xa8ddc0: b.ne            #0xa8ddcc
    // 0xa8ddc4: r0 = true
    //     0xa8ddc4: add             x0, NULL, #0x20  ; true
    // 0xa8ddc8: b               #0xa8de24
    // 0xa8ddcc: r2 = 60
    //     0xa8ddcc: movz            x2, #0x3c
    // 0xa8ddd0: branchIfSmi(r0, 0xa8dddc)
    //     0xa8ddd0: tbz             w0, #0, #0xa8dddc
    // 0xa8ddd4: r2 = LoadClassIdInstr(r0)
    //     0xa8ddd4: ldur            x2, [x0, #-1]
    //     0xa8ddd8: ubfx            x2, x2, #0xc, #0x14
    // 0xa8dddc: cmp             x2, #0x1aa
    // 0xa8dde0: b.ne            #0xa8de20
    // 0xa8dde4: r16 = TextBoneBorderRadius
    //     0xa8dde4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ab0] Type: TextBoneBorderRadius
    //     0xa8dde8: ldr             x16, [x16, #0xab0]
    // 0xa8ddec: r30 = TextBoneBorderRadius
    //     0xa8ddec: add             lr, PP, #0x23, lsl #12  ; [pp+0x23ab0] Type: TextBoneBorderRadius
    //     0xa8ddf0: ldr             lr, [lr, #0xab0]
    // 0xa8ddf4: stp             lr, x16, [SP]
    // 0xa8ddf8: r0 = ==()
    //     0xa8ddf8: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0xa8ddfc: tbnz            w0, #4, #0xa8de20
    // 0xa8de00: ldr             x2, [fp, #0x18]
    // 0xa8de04: ldr             x1, [fp, #0x10]
    // 0xa8de08: LoadField: d0 = r2->field_b
    //     0xa8de08: ldur            d0, [x2, #0xb]
    // 0xa8de0c: LoadField: d1 = r1->field_b
    //     0xa8de0c: ldur            d1, [x1, #0xb]
    // 0xa8de10: fcmp            d0, d1
    // 0xa8de14: b.ne            #0xa8de20
    // 0xa8de18: r0 = true
    //     0xa8de18: add             x0, NULL, #0x20  ; true
    // 0xa8de1c: b               #0xa8de24
    // 0xa8de20: r0 = false
    //     0xa8de20: add             x0, NULL, #0x30  ; false
    // 0xa8de24: LeaveFrame
    //     0xa8de24: mov             SP, fp
    //     0xa8de28: ldp             fp, lr, [SP], #0x10
    // 0xa8de2c: ret
    //     0xa8de2c: ret             
    // 0xa8de30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8de30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8de34: b               #0xa8dd9c
  }
}

// class id: 2896, size: 0x28, field offset: 0xc
//   const constructor, 
class SkeletonizerConfigData extends ThemeExtension<dynamic> {

  _ShimmerEffect field_c;
  TextBoneBorderRadius field_10;
  bool field_14;
  bool field_18;
  Color field_1c;
  bool field_20;
  SwitchAnimationConfig field_24;

  _ copyWith(/* No info */) {
    // ** addr: 0x859c7c, size: 0x88
    // 0x859c7c: EnterFrame
    //     0x859c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x859c80: mov             fp, SP
    // 0x859c84: AllocStack(0x18)
    //     0x859c84: sub             SP, SP, #0x18
    // 0x859c88: LoadField: r0 = r1->field_b
    //     0x859c88: ldur            w0, [x1, #0xb]
    // 0x859c8c: DecompressPointer r0
    //     0x859c8c: add             x0, x0, HEAP, lsl #32
    // 0x859c90: stur            x0, [fp, #-0x18]
    // 0x859c94: LoadField: r3 = r1->field_f
    //     0x859c94: ldur            w3, [x1, #0xf]
    // 0x859c98: DecompressPointer r3
    //     0x859c98: add             x3, x3, HEAP, lsl #32
    // 0x859c9c: stur            x3, [fp, #-0x10]
    // 0x859ca0: cmp             w2, NULL
    // 0x859ca4: b.ne            #0x859cb0
    // 0x859ca8: LoadField: r2 = r1->field_1b
    //     0x859ca8: ldur            w2, [x1, #0x1b]
    // 0x859cac: DecompressPointer r2
    //     0x859cac: add             x2, x2, HEAP, lsl #32
    // 0x859cb0: stur            x2, [fp, #-8]
    // 0x859cb4: r1 = <SkeletonizerConfigData>
    //     0x859cb4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29220] TypeArguments: <SkeletonizerConfigData>
    //     0x859cb8: ldr             x1, [x1, #0x220]
    // 0x859cbc: r0 = SkeletonizerConfigData()
    //     0x859cbc: bl              #0x859d04  ; AllocateSkeletonizerConfigDataStub -> SkeletonizerConfigData (size=0x28)
    // 0x859cc0: ldur            x1, [fp, #-0x18]
    // 0x859cc4: StoreField: r0->field_b = r1
    //     0x859cc4: stur            w1, [x0, #0xb]
    // 0x859cc8: ldur            x1, [fp, #-0x10]
    // 0x859ccc: StoreField: r0->field_f = r1
    //     0x859ccc: stur            w1, [x0, #0xf]
    // 0x859cd0: r1 = true
    //     0x859cd0: add             x1, NULL, #0x20  ; true
    // 0x859cd4: StoreField: r0->field_13 = r1
    //     0x859cd4: stur            w1, [x0, #0x13]
    // 0x859cd8: r1 = false
    //     0x859cd8: add             x1, NULL, #0x30  ; false
    // 0x859cdc: ArrayStore: r0[0] = r1  ; List_4
    //     0x859cdc: stur            w1, [x0, #0x17]
    // 0x859ce0: ldur            x2, [fp, #-8]
    // 0x859ce4: StoreField: r0->field_1b = r2
    //     0x859ce4: stur            w2, [x0, #0x1b]
    // 0x859ce8: StoreField: r0->field_1f = r1
    //     0x859ce8: stur            w1, [x0, #0x1f]
    // 0x859cec: r1 = Instance_SwitchAnimationConfig
    //     0x859cec: add             x1, PP, #0x29, lsl #12  ; [pp+0x29228] Obj!SwitchAnimationConfig@b431e1
    //     0x859cf0: ldr             x1, [x1, #0x228]
    // 0x859cf4: StoreField: r0->field_23 = r1
    //     0x859cf4: stur            w1, [x0, #0x23]
    // 0x859cf8: LeaveFrame
    //     0x859cf8: mov             SP, fp
    //     0x859cfc: ldp             fp, lr, [SP], #0x10
    // 0x859d00: ret
    //     0x859d00: ret             
  }
  _ lerp(/* No info */) {
    // ** addr: 0x979760, size: 0x120
    // 0x979760: EnterFrame
    //     0x979760: stp             fp, lr, [SP, #-0x10]!
    //     0x979764: mov             fp, SP
    // 0x979768: AllocStack(0x28)
    //     0x979768: sub             SP, SP, #0x28
    // 0x97976c: SetupParameters(SkeletonizerConfigData this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x97976c: mov             x3, x1
    //     0x979770: mov             x0, x2
    //     0x979774: mov             v1.16b, v0.16b
    //     0x979778: stur            x1, [fp, #-8]
    //     0x97977c: stur            x2, [fp, #-0x10]
    //     0x979780: stur            d0, [fp, #-0x28]
    // 0x979784: CheckStackOverflow
    //     0x979784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x979788: cmp             SP, x16
    //     0x97978c: b.ls            #0x979878
    // 0x979790: cmp             w0, NULL
    // 0x979794: b.ne            #0x9797a8
    // 0x979798: mov             x0, x3
    // 0x97979c: LeaveFrame
    //     0x97979c: mov             SP, fp
    //     0x9797a0: ldp             fp, lr, [SP], #0x10
    // 0x9797a4: ret
    //     0x9797a4: ret             
    // 0x9797a8: LoadField: r1 = r3->field_b
    //     0x9797a8: ldur            w1, [x3, #0xb]
    // 0x9797ac: DecompressPointer r1
    //     0x9797ac: add             x1, x1, HEAP, lsl #32
    // 0x9797b0: LoadField: r2 = r0->field_b
    //     0x9797b0: ldur            w2, [x0, #0xb]
    // 0x9797b4: DecompressPointer r2
    //     0x9797b4: add             x2, x2, HEAP, lsl #32
    // 0x9797b8: mov             v0.16b, v1.16b
    // 0x9797bc: r0 = lerp()
    //     0x9797bc: bl              #0x9799ac  ; [package:skeletonizer/src/effects/shimmer_effect.dart] _ShimmerEffect::lerp
    // 0x9797c0: mov             x3, x0
    // 0x9797c4: ldur            x0, [fp, #-8]
    // 0x9797c8: stur            x3, [fp, #-0x18]
    // 0x9797cc: LoadField: r1 = r0->field_f
    //     0x9797cc: ldur            w1, [x0, #0xf]
    // 0x9797d0: DecompressPointer r1
    //     0x9797d0: add             x1, x1, HEAP, lsl #32
    // 0x9797d4: ldur            x4, [fp, #-0x10]
    // 0x9797d8: LoadField: r2 = r4->field_f
    //     0x9797d8: ldur            w2, [x4, #0xf]
    // 0x9797dc: DecompressPointer r2
    //     0x9797dc: add             x2, x2, HEAP, lsl #32
    // 0x9797e0: ldur            d0, [fp, #-0x28]
    // 0x9797e4: r0 = lerp()
    //     0x9797e4: bl              #0x979880  ; [package:skeletonizer/src/skeletonizer_config.dart] TextBoneBorderRadius::lerp
    // 0x9797e8: ldur            d0, [fp, #-0x28]
    // 0x9797ec: d1 = 0.500000
    //     0x9797ec: fmov            d1, #0.50000000
    // 0x9797f0: stur            x0, [fp, #-0x20]
    // 0x9797f4: fcmp            d1, d0
    // 0x9797f8: b.le            #0x979810
    // 0x9797fc: ldur            x1, [fp, #-8]
    // 0x979800: LoadField: r2 = r1->field_1b
    //     0x979800: ldur            w2, [x1, #0x1b]
    // 0x979804: DecompressPointer r2
    //     0x979804: add             x2, x2, HEAP, lsl #32
    // 0x979808: mov             x3, x2
    // 0x97980c: b               #0x979820
    // 0x979810: ldur            x1, [fp, #-0x10]
    // 0x979814: LoadField: r2 = r1->field_1b
    //     0x979814: ldur            w2, [x1, #0x1b]
    // 0x979818: DecompressPointer r2
    //     0x979818: add             x2, x2, HEAP, lsl #32
    // 0x97981c: mov             x3, x2
    // 0x979820: ldur            x2, [fp, #-0x18]
    // 0x979824: stur            x3, [fp, #-8]
    // 0x979828: r1 = <SkeletonizerConfigData>
    //     0x979828: add             x1, PP, #0x29, lsl #12  ; [pp+0x29220] TypeArguments: <SkeletonizerConfigData>
    //     0x97982c: ldr             x1, [x1, #0x220]
    // 0x979830: r0 = SkeletonizerConfigData()
    //     0x979830: bl              #0x859d04  ; AllocateSkeletonizerConfigDataStub -> SkeletonizerConfigData (size=0x28)
    // 0x979834: ldur            x1, [fp, #-0x18]
    // 0x979838: StoreField: r0->field_b = r1
    //     0x979838: stur            w1, [x0, #0xb]
    // 0x97983c: ldur            x1, [fp, #-0x20]
    // 0x979840: StoreField: r0->field_f = r1
    //     0x979840: stur            w1, [x0, #0xf]
    // 0x979844: r1 = true
    //     0x979844: add             x1, NULL, #0x20  ; true
    // 0x979848: StoreField: r0->field_13 = r1
    //     0x979848: stur            w1, [x0, #0x13]
    // 0x97984c: r1 = false
    //     0x97984c: add             x1, NULL, #0x30  ; false
    // 0x979850: ArrayStore: r0[0] = r1  ; List_4
    //     0x979850: stur            w1, [x0, #0x17]
    // 0x979854: ldur            x2, [fp, #-8]
    // 0x979858: StoreField: r0->field_1b = r2
    //     0x979858: stur            w2, [x0, #0x1b]
    // 0x97985c: StoreField: r0->field_1f = r1
    //     0x97985c: stur            w1, [x0, #0x1f]
    // 0x979860: r1 = Instance_SwitchAnimationConfig
    //     0x979860: add             x1, PP, #0x29, lsl #12  ; [pp+0x29228] Obj!SwitchAnimationConfig@b431e1
    //     0x979864: ldr             x1, [x1, #0x228]
    // 0x979868: StoreField: r0->field_23 = r1
    //     0x979868: stur            w1, [x0, #0x23]
    // 0x97986c: LeaveFrame
    //     0x97986c: mov             SP, fp
    //     0x979870: ldp             fp, lr, [SP], #0x10
    // 0x979874: ret
    //     0x979874: ret             
    // 0x979878: r0 = StackOverflowSharedWithFPURegs()
    //     0x979878: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x97987c: b               #0x979790
  }
}

// class id: 4124, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class SkeletonizerConfig extends InheritedTheme {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x859d10, size: 0x60
    // 0x859d10: EnterFrame
    //     0x859d10: stp             fp, lr, [SP, #-0x10]!
    //     0x859d14: mov             fp, SP
    // 0x859d18: AllocStack(0x18)
    //     0x859d18: sub             SP, SP, #0x18
    // 0x859d1c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x859d1c: stur            x1, [fp, #-8]
    // 0x859d20: CheckStackOverflow
    //     0x859d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859d24: cmp             SP, x16
    //     0x859d28: b.ls            #0x859d68
    // 0x859d2c: r16 = <SkeletonizerConfig>
    //     0x859d2c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29230] TypeArguments: <SkeletonizerConfig>
    //     0x859d30: ldr             x16, [x16, #0x230]
    // 0x859d34: stp             x1, x16, [SP]
    // 0x859d38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x859d38: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x859d3c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x859d3c: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x859d40: ldur            x1, [fp, #-8]
    // 0x859d44: r0 = of()
    //     0x859d44: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x859d48: r16 = <SkeletonizerConfigData>
    //     0x859d48: add             x16, PP, #0x29, lsl #12  ; [pp+0x29220] TypeArguments: <SkeletonizerConfigData>
    //     0x859d4c: ldr             x16, [x16, #0x220]
    // 0x859d50: stp             x0, x16, [SP]
    // 0x859d54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x859d54: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x859d58: r0 = extension()
    //     0x859d58: bl              #0x859d70  ; [package:flutter/src/material/theme_data.dart] ThemeData::extension
    // 0x859d5c: LeaveFrame
    //     0x859d5c: mov             SP, fp
    //     0x859d60: ldp             fp, lr, [SP], #0x10
    // 0x859d64: ret
    //     0x859d64: ret             
    // 0x859d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859d68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859d6c: b               #0x859d2c
  }
}
