// lib: , url: package:flutter/src/material/toggle_buttons_theme.dart

// class id: 1048952, size: 0x8
class :: {
}

// class id: 3877, size: 0x44, field offset: 0x8
//   const constructor, 
class ToggleButtonsThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xaa0478, size: 0x1a0
    // 0xaa0478: EnterFrame
    //     0xaa0478: stp             fp, lr, [SP, #-0x10]!
    //     0xaa047c: mov             fp, SP
    // 0xaa0480: AllocStack(0x20)
    //     0xaa0480: sub             SP, SP, #0x20
    // 0xaa0484: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0xaa0484: mov             x4, x1
    //     0xaa0488: mov             x0, x2
    //     0xaa048c: stur            x1, [fp, #-0x10]
    //     0xaa0490: stur            x2, [fp, #-0x18]
    //     0xaa0494: stur            d0, [fp, #-0x20]
    // 0xaa0498: CheckStackOverflow
    //     0xaa0498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa049c: cmp             SP, x16
    //     0xaa04a0: b.ls            #0xaa05f4
    // 0xaa04a4: cmp             w4, w0
    // 0xaa04a8: b.ne            #0xaa04bc
    // 0xaa04ac: mov             x0, x4
    // 0xaa04b0: LeaveFrame
    //     0xaa04b0: mov             SP, fp
    //     0xaa04b4: ldp             fp, lr, [SP], #0x10
    // 0xaa04b8: ret
    //     0xaa04b8: ret             
    // 0xaa04bc: r5 = inline_Allocate_Double()
    //     0xaa04bc: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0xaa04c0: add             x5, x5, #0x10
    //     0xaa04c4: cmp             x1, x5
    //     0xaa04c8: b.ls            #0xaa05fc
    //     0xaa04cc: str             x5, [THR, #0x50]  ; THR::top
    //     0xaa04d0: sub             x5, x5, #0xf
    //     0xaa04d4: movz            x1, #0xe15c
    //     0xaa04d8: movk            x1, #0x3, lsl #16
    //     0xaa04dc: stur            x1, [x5, #-1]
    // 0xaa04e0: StoreField: r5->field_7 = d0
    //     0xaa04e0: stur            d0, [x5, #7]
    // 0xaa04e4: mov             x3, x5
    // 0xaa04e8: stur            x5, [fp, #-8]
    // 0xaa04ec: r1 = Null
    //     0xaa04ec: mov             x1, NULL
    // 0xaa04f0: r2 = Null
    //     0xaa04f0: mov             x2, NULL
    // 0xaa04f4: r0 = lerp()
    //     0xaa04f4: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa04f8: ldur            d0, [fp, #-0x20]
    // 0xaa04fc: r1 = Null
    //     0xaa04fc: mov             x1, NULL
    // 0xaa0500: r2 = Null
    //     0xaa0500: mov             x2, NULL
    // 0xaa0504: r0 = lerp()
    //     0xaa0504: bl              #0xaa0624  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0xaa0508: ldur            x3, [fp, #-8]
    // 0xaa050c: r1 = Null
    //     0xaa050c: mov             x1, NULL
    // 0xaa0510: r2 = Null
    //     0xaa0510: mov             x2, NULL
    // 0xaa0514: r0 = lerp()
    //     0xaa0514: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa0518: ldur            x3, [fp, #-8]
    // 0xaa051c: r1 = Null
    //     0xaa051c: mov             x1, NULL
    // 0xaa0520: r2 = Null
    //     0xaa0520: mov             x2, NULL
    // 0xaa0524: r0 = lerp()
    //     0xaa0524: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa0528: ldur            x3, [fp, #-8]
    // 0xaa052c: r1 = Null
    //     0xaa052c: mov             x1, NULL
    // 0xaa0530: r2 = Null
    //     0xaa0530: mov             x2, NULL
    // 0xaa0534: r0 = lerp()
    //     0xaa0534: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa0538: ldur            x3, [fp, #-8]
    // 0xaa053c: r1 = Null
    //     0xaa053c: mov             x1, NULL
    // 0xaa0540: r2 = Null
    //     0xaa0540: mov             x2, NULL
    // 0xaa0544: r0 = lerp()
    //     0xaa0544: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa0548: ldur            x3, [fp, #-8]
    // 0xaa054c: r1 = Null
    //     0xaa054c: mov             x1, NULL
    // 0xaa0550: r2 = Null
    //     0xaa0550: mov             x2, NULL
    // 0xaa0554: r0 = lerp()
    //     0xaa0554: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa0558: ldur            x3, [fp, #-8]
    // 0xaa055c: r1 = Null
    //     0xaa055c: mov             x1, NULL
    // 0xaa0560: r2 = Null
    //     0xaa0560: mov             x2, NULL
    // 0xaa0564: r0 = lerp()
    //     0xaa0564: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa0568: ldur            x3, [fp, #-8]
    // 0xaa056c: r1 = Null
    //     0xaa056c: mov             x1, NULL
    // 0xaa0570: r2 = Null
    //     0xaa0570: mov             x2, NULL
    // 0xaa0574: r0 = lerp()
    //     0xaa0574: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa0578: ldur            x3, [fp, #-8]
    // 0xaa057c: r1 = Null
    //     0xaa057c: mov             x1, NULL
    // 0xaa0580: r2 = Null
    //     0xaa0580: mov             x2, NULL
    // 0xaa0584: r0 = lerp()
    //     0xaa0584: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa0588: ldur            x3, [fp, #-8]
    // 0xaa058c: r1 = Null
    //     0xaa058c: mov             x1, NULL
    // 0xaa0590: r2 = Null
    //     0xaa0590: mov             x2, NULL
    // 0xaa0594: r0 = lerp()
    //     0xaa0594: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa0598: ldur            x3, [fp, #-8]
    // 0xaa059c: r1 = Null
    //     0xaa059c: mov             x1, NULL
    // 0xaa05a0: r2 = Null
    //     0xaa05a0: mov             x2, NULL
    // 0xaa05a4: r0 = lerp()
    //     0xaa05a4: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa05a8: ldur            x3, [fp, #-8]
    // 0xaa05ac: r1 = Null
    //     0xaa05ac: mov             x1, NULL
    // 0xaa05b0: r2 = Null
    //     0xaa05b0: mov             x2, NULL
    // 0xaa05b4: r0 = lerp()
    //     0xaa05b4: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa05b8: ldur            x0, [fp, #-0x10]
    // 0xaa05bc: LoadField: r1 = r0->field_3b
    //     0xaa05bc: ldur            w1, [x0, #0x3b]
    // 0xaa05c0: DecompressPointer r1
    //     0xaa05c0: add             x1, x1, HEAP, lsl #32
    // 0xaa05c4: ldur            x0, [fp, #-0x18]
    // 0xaa05c8: LoadField: r2 = r0->field_3b
    //     0xaa05c8: ldur            w2, [x0, #0x3b]
    // 0xaa05cc: DecompressPointer r2
    //     0xaa05cc: add             x2, x2, HEAP, lsl #32
    // 0xaa05d0: ldur            x3, [fp, #-8]
    // 0xaa05d4: r0 = lerpDouble()
    //     0xaa05d4: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa05d8: stur            x0, [fp, #-8]
    // 0xaa05dc: r0 = ToggleButtonsThemeData()
    //     0xaa05dc: bl              #0xaa0618  ; AllocateToggleButtonsThemeDataStub -> ToggleButtonsThemeData (size=0x44)
    // 0xaa05e0: ldur            x1, [fp, #-8]
    // 0xaa05e4: StoreField: r0->field_3b = r1
    //     0xaa05e4: stur            w1, [x0, #0x3b]
    // 0xaa05e8: LeaveFrame
    //     0xaa05e8: mov             SP, fp
    //     0xaa05ec: ldp             fp, lr, [SP], #0x10
    // 0xaa05f0: ret
    //     0xaa05f0: ret             
    // 0xaa05f4: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa05f4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa05f8: b               #0xaa04a4
    // 0xaa05fc: SaveReg d0
    //     0xaa05fc: str             q0, [SP, #-0x10]!
    // 0xaa0600: stp             x0, x4, [SP, #-0x10]!
    // 0xaa0604: r0 = AllocateDouble()
    //     0xaa0604: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa0608: mov             x5, x0
    // 0xaa060c: ldp             x0, x4, [SP], #0x10
    // 0xaa0610: RestoreReg d0
    //     0xaa0610: ldr             q0, [SP], #0x10
    // 0xaa0614: b               #0xaa04e0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xae9644, size: 0x80
    // 0xae9644: EnterFrame
    //     0xae9644: stp             fp, lr, [SP, #-0x10]!
    //     0xae9648: mov             fp, SP
    // 0xae964c: AllocStack(0x68)
    //     0xae964c: sub             SP, SP, #0x68
    // 0xae9650: CheckStackOverflow
    //     0xae9650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae9654: cmp             SP, x16
    //     0xae9658: b.ls            #0xae96bc
    // 0xae965c: ldr             x0, [fp, #0x10]
    // 0xae9660: LoadField: r1 = r0->field_3b
    //     0xae9660: ldur            w1, [x0, #0x3b]
    // 0xae9664: DecompressPointer r1
    //     0xae9664: add             x1, x1, HEAP, lsl #32
    // 0xae9668: stp             NULL, NULL, [SP, #0x58]
    // 0xae966c: stp             NULL, NULL, [SP, #0x48]
    // 0xae9670: stp             NULL, NULL, [SP, #0x38]
    // 0xae9674: stp             NULL, NULL, [SP, #0x28]
    // 0xae9678: stp             NULL, NULL, [SP, #0x18]
    // 0xae967c: stp             NULL, NULL, [SP, #8]
    // 0xae9680: str             x1, [SP]
    // 0xae9684: r1 = Null
    //     0xae9684: mov             x1, NULL
    // 0xae9688: r2 = Null
    //     0xae9688: mov             x2, NULL
    // 0xae968c: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0xae968c: add             x4, PP, #0x12, lsl #12  ; [pp+0x124e0] List(5) [0, 0xf, 0xd, 0xf, Null]
    //     0xae9690: ldr             x4, [x4, #0x4e0]
    // 0xae9694: r0 = hash()
    //     0xae9694: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xae9698: mov             x2, x0
    // 0xae969c: r0 = BoxInt64Instr(r2)
    //     0xae969c: sbfiz           x0, x2, #1, #0x1f
    //     0xae96a0: cmp             x2, x0, asr #1
    //     0xae96a4: b.eq            #0xae96b0
    //     0xae96a8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae96ac: stur            x2, [x0, #7]
    // 0xae96b0: LeaveFrame
    //     0xae96b0: mov             SP, fp
    //     0xae96b4: ldp             fp, lr, [SP], #0x10
    // 0xae96b8: ret
    //     0xae96b8: ret             
    // 0xae96bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae96bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae96c0: b               #0xae965c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc0ce80, size: 0xf8
    // 0xc0ce80: EnterFrame
    //     0xc0ce80: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ce84: mov             fp, SP
    // 0xc0ce88: AllocStack(0x10)
    //     0xc0ce88: sub             SP, SP, #0x10
    // 0xc0ce8c: CheckStackOverflow
    //     0xc0ce8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0ce90: cmp             SP, x16
    //     0xc0ce94: b.ls            #0xc0cf70
    // 0xc0ce98: ldr             x0, [fp, #0x10]
    // 0xc0ce9c: cmp             w0, NULL
    // 0xc0cea0: b.ne            #0xc0ceb4
    // 0xc0cea4: r0 = false
    //     0xc0cea4: add             x0, NULL, #0x30  ; false
    // 0xc0cea8: LeaveFrame
    //     0xc0cea8: mov             SP, fp
    //     0xc0ceac: ldp             fp, lr, [SP], #0x10
    // 0xc0ceb0: ret
    //     0xc0ceb0: ret             
    // 0xc0ceb4: ldr             x1, [fp, #0x18]
    // 0xc0ceb8: cmp             w1, w0
    // 0xc0cebc: b.ne            #0xc0ced0
    // 0xc0cec0: r0 = true
    //     0xc0cec0: add             x0, NULL, #0x20  ; true
    // 0xc0cec4: LeaveFrame
    //     0xc0cec4: mov             SP, fp
    //     0xc0cec8: ldp             fp, lr, [SP], #0x10
    // 0xc0cecc: ret
    //     0xc0cecc: ret             
    // 0xc0ced0: str             x0, [SP]
    // 0xc0ced4: r0 = runtimeType()
    //     0xc0ced4: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc0ced8: r1 = LoadClassIdInstr(r0)
    //     0xc0ced8: ldur            x1, [x0, #-1]
    //     0xc0cedc: ubfx            x1, x1, #0xc, #0x14
    // 0xc0cee0: r16 = ToggleButtonsThemeData
    //     0xc0cee0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29d08] Type: ToggleButtonsThemeData
    //     0xc0cee4: ldr             x16, [x16, #0xd08]
    // 0xc0cee8: stp             x16, x0, [SP]
    // 0xc0ceec: mov             x0, x1
    // 0xc0cef0: mov             lr, x0
    // 0xc0cef4: ldr             lr, [x21, lr, lsl #3]
    // 0xc0cef8: blr             lr
    // 0xc0cefc: tbz             w0, #4, #0xc0cf10
    // 0xc0cf00: r0 = false
    //     0xc0cf00: add             x0, NULL, #0x30  ; false
    // 0xc0cf04: LeaveFrame
    //     0xc0cf04: mov             SP, fp
    //     0xc0cf08: ldp             fp, lr, [SP], #0x10
    // 0xc0cf0c: ret
    //     0xc0cf0c: ret             
    // 0xc0cf10: ldr             x0, [fp, #0x10]
    // 0xc0cf14: r1 = 60
    //     0xc0cf14: movz            x1, #0x3c
    // 0xc0cf18: branchIfSmi(r0, 0xc0cf24)
    //     0xc0cf18: tbz             w0, #0, #0xc0cf24
    // 0xc0cf1c: r1 = LoadClassIdInstr(r0)
    //     0xc0cf1c: ldur            x1, [x0, #-1]
    //     0xc0cf20: ubfx            x1, x1, #0xc, #0x14
    // 0xc0cf24: cmp             x1, #0xf25
    // 0xc0cf28: b.ne            #0xc0cf60
    // 0xc0cf2c: ldr             x1, [fp, #0x18]
    // 0xc0cf30: LoadField: r2 = r0->field_3b
    //     0xc0cf30: ldur            w2, [x0, #0x3b]
    // 0xc0cf34: DecompressPointer r2
    //     0xc0cf34: add             x2, x2, HEAP, lsl #32
    // 0xc0cf38: LoadField: r0 = r1->field_3b
    //     0xc0cf38: ldur            w0, [x1, #0x3b]
    // 0xc0cf3c: DecompressPointer r0
    //     0xc0cf3c: add             x0, x0, HEAP, lsl #32
    // 0xc0cf40: r1 = LoadClassIdInstr(r2)
    //     0xc0cf40: ldur            x1, [x2, #-1]
    //     0xc0cf44: ubfx            x1, x1, #0xc, #0x14
    // 0xc0cf48: stp             x0, x2, [SP]
    // 0xc0cf4c: mov             x0, x1
    // 0xc0cf50: mov             lr, x0
    // 0xc0cf54: ldr             lr, [x21, lr, lsl #3]
    // 0xc0cf58: blr             lr
    // 0xc0cf5c: b               #0xc0cf64
    // 0xc0cf60: r0 = false
    //     0xc0cf60: add             x0, NULL, #0x30  ; false
    // 0xc0cf64: LeaveFrame
    //     0xc0cf64: mov             SP, fp
    //     0xc0cf68: ldp             fp, lr, [SP], #0x10
    // 0xc0cf6c: ret
    //     0xc0cf6c: ret             
    // 0xc0cf70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0cf70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0cf74: b               #0xc0ce98
  }
}
