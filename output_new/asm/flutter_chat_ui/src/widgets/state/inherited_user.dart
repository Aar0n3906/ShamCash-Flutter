// lib: , url: package:flutter_chat_ui/src/widgets/state/inherited_user.dart

// class id: 1049269, size: 0x8
class :: {
}

// class id: 4558, size: 0x14, field offset: 0x10
//   const constructor, 
class InheritedUser extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x868db8, size: 0x4c
    // 0x868db8: EnterFrame
    //     0x868db8: stp             fp, lr, [SP, #-0x10]!
    //     0x868dbc: mov             fp, SP
    // 0x868dc0: AllocStack(0x10)
    //     0x868dc0: sub             SP, SP, #0x10
    // 0x868dc4: CheckStackOverflow
    //     0x868dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868dc8: cmp             SP, x16
    //     0x868dcc: b.ls            #0x868df8
    // 0x868dd0: r16 = <InheritedUser>
    //     0x868dd0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f4d8] TypeArguments: <InheritedUser>
    //     0x868dd4: ldr             x16, [x16, #0x4d8]
    // 0x868dd8: stp             x1, x16, [SP]
    // 0x868ddc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x868ddc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x868de0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x868de0: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x868de4: cmp             w0, NULL
    // 0x868de8: b.eq            #0x868e00
    // 0x868dec: LeaveFrame
    //     0x868dec: mov             SP, fp
    //     0x868df0: ldp             fp, lr, [SP], #0x10
    // 0x868df4: ret
    //     0x868df4: ret             
    // 0x868df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868df8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868dfc: b               #0x868dd0
    // 0x868e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868e00: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb75784, size: 0xc4
    // 0xb75784: EnterFrame
    //     0xb75784: stp             fp, lr, [SP, #-0x10]!
    //     0xb75788: mov             fp, SP
    // 0xb7578c: AllocStack(0x20)
    //     0xb7578c: sub             SP, SP, #0x20
    // 0xb75790: SetupParameters(InheritedUser this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb75790: mov             x4, x1
    //     0xb75794: mov             x3, x2
    //     0xb75798: stur            x1, [fp, #-8]
    //     0xb7579c: stur            x2, [fp, #-0x10]
    // 0xb757a0: CheckStackOverflow
    //     0xb757a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb757a4: cmp             SP, x16
    //     0xb757a8: b.ls            #0xb75840
    // 0xb757ac: mov             x0, x3
    // 0xb757b0: r2 = Null
    //     0xb757b0: mov             x2, NULL
    // 0xb757b4: r1 = Null
    //     0xb757b4: mov             x1, NULL
    // 0xb757b8: r4 = 60
    //     0xb757b8: movz            x4, #0x3c
    // 0xb757bc: branchIfSmi(r0, 0xb757c8)
    //     0xb757bc: tbz             w0, #0, #0xb757c8
    // 0xb757c0: r4 = LoadClassIdInstr(r0)
    //     0xb757c0: ldur            x4, [x0, #-1]
    //     0xb757c4: ubfx            x4, x4, #0xc, #0x14
    // 0xb757c8: r17 = 4558
    //     0xb757c8: movz            x17, #0x11ce
    // 0xb757cc: cmp             x4, x17
    // 0xb757d0: b.eq            #0xb757e8
    // 0xb757d4: r8 = InheritedUser
    //     0xb757d4: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f2d8] Type: InheritedUser
    //     0xb757d8: ldr             x8, [x8, #0x2d8]
    // 0xb757dc: r3 = Null
    //     0xb757dc: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f2e0] Null
    //     0xb757e0: ldr             x3, [x3, #0x2e0]
    // 0xb757e4: r0 = DefaultTypeTest()
    //     0xb757e4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb757e8: ldur            x0, [fp, #-8]
    // 0xb757ec: LoadField: r1 = r0->field_f
    //     0xb757ec: ldur            w1, [x0, #0xf]
    // 0xb757f0: DecompressPointer r1
    //     0xb757f0: add             x1, x1, HEAP, lsl #32
    // 0xb757f4: LoadField: r0 = r1->field_f
    //     0xb757f4: ldur            w0, [x1, #0xf]
    // 0xb757f8: DecompressPointer r0
    //     0xb757f8: add             x0, x0, HEAP, lsl #32
    // 0xb757fc: ldur            x1, [fp, #-0x10]
    // 0xb75800: LoadField: r2 = r1->field_f
    //     0xb75800: ldur            w2, [x1, #0xf]
    // 0xb75804: DecompressPointer r2
    //     0xb75804: add             x2, x2, HEAP, lsl #32
    // 0xb75808: LoadField: r1 = r2->field_f
    //     0xb75808: ldur            w1, [x2, #0xf]
    // 0xb7580c: DecompressPointer r1
    //     0xb7580c: add             x1, x1, HEAP, lsl #32
    // 0xb75810: r2 = LoadClassIdInstr(r0)
    //     0xb75810: ldur            x2, [x0, #-1]
    //     0xb75814: ubfx            x2, x2, #0xc, #0x14
    // 0xb75818: stp             x1, x0, [SP]
    // 0xb7581c: mov             x0, x2
    // 0xb75820: mov             lr, x0
    // 0xb75824: ldr             lr, [x21, lr, lsl #3]
    // 0xb75828: blr             lr
    // 0xb7582c: eor             x1, x0, #0x10
    // 0xb75830: mov             x0, x1
    // 0xb75834: LeaveFrame
    //     0xb75834: mov             SP, fp
    //     0xb75838: ldp             fp, lr, [SP], #0x10
    // 0xb7583c: ret
    //     0xb7583c: ret             
    // 0xb75840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75840: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75844: b               #0xb757ac
  }
}
