// lib: , url: package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart

// class id: 1049267, size: 0x8
class :: {
}

// class id: 4560, size: 0x14, field offset: 0x10
//   const constructor, 
class InheritedChatTheme extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x902b14, size: 0x4c
    // 0x902b14: EnterFrame
    //     0x902b14: stp             fp, lr, [SP, #-0x10]!
    //     0x902b18: mov             fp, SP
    // 0x902b1c: AllocStack(0x10)
    //     0x902b1c: sub             SP, SP, #0x10
    // 0x902b20: CheckStackOverflow
    //     0x902b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x902b24: cmp             SP, x16
    //     0x902b28: b.ls            #0x902b54
    // 0x902b2c: r16 = <InheritedChatTheme>
    //     0x902b2c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f3f8] TypeArguments: <InheritedChatTheme>
    //     0x902b30: ldr             x16, [x16, #0x3f8]
    // 0x902b34: stp             x1, x16, [SP]
    // 0x902b38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x902b38: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x902b3c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x902b3c: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x902b40: cmp             w0, NULL
    // 0x902b44: b.eq            #0x902b5c
    // 0x902b48: LeaveFrame
    //     0x902b48: mov             SP, fp
    //     0x902b4c: ldp             fp, lr, [SP], #0x10
    // 0x902b50: ret
    //     0x902b50: ret             
    // 0x902b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x902b54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x902b58: b               #0x902b2c
    // 0x902b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x902b5c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb75604, size: 0xc0
    // 0xb75604: EnterFrame
    //     0xb75604: stp             fp, lr, [SP, #-0x10]!
    //     0xb75608: mov             fp, SP
    // 0xb7560c: AllocStack(0x18)
    //     0xb7560c: sub             SP, SP, #0x18
    // 0xb75610: SetupParameters(InheritedChatTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb75610: mov             x4, x1
    //     0xb75614: mov             x3, x2
    //     0xb75618: stur            x1, [fp, #-8]
    //     0xb7561c: stur            x2, [fp, #-0x10]
    // 0xb75620: CheckStackOverflow
    //     0xb75620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75624: cmp             SP, x16
    //     0xb75628: b.ls            #0xb756bc
    // 0xb7562c: mov             x0, x3
    // 0xb75630: r2 = Null
    //     0xb75630: mov             x2, NULL
    // 0xb75634: r1 = Null
    //     0xb75634: mov             x1, NULL
    // 0xb75638: r4 = 60
    //     0xb75638: movz            x4, #0x3c
    // 0xb7563c: branchIfSmi(r0, 0xb75648)
    //     0xb7563c: tbz             w0, #0, #0xb75648
    // 0xb75640: r4 = LoadClassIdInstr(r0)
    //     0xb75640: ldur            x4, [x0, #-1]
    //     0xb75644: ubfx            x4, x4, #0xc, #0x14
    // 0xb75648: r17 = 4560
    //     0xb75648: movz            x17, #0x11d0
    // 0xb7564c: cmp             x4, x17
    // 0xb75650: b.eq            #0xb75668
    // 0xb75654: r8 = InheritedChatTheme
    //     0xb75654: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f308] Type: InheritedChatTheme
    //     0xb75658: ldr             x8, [x8, #0x308]
    // 0xb7565c: r3 = Null
    //     0xb7565c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f310] Null
    //     0xb75660: ldr             x3, [x3, #0x310]
    // 0xb75664: r0 = DefaultTypeTest()
    //     0xb75664: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb75668: ldur            x0, [fp, #-8]
    // 0xb7566c: LoadField: r1 = r0->field_f
    //     0xb7566c: ldur            w1, [x0, #0xf]
    // 0xb75670: DecompressPointer r1
    //     0xb75670: add             x1, x1, HEAP, lsl #32
    // 0xb75674: str             x1, [SP]
    // 0xb75678: r0 = _getHash()
    //     0xb75678: bl              #0x6870fc  ; [dart:core] ::_getHash
    // 0xb7567c: mov             x1, x0
    // 0xb75680: ldur            x0, [fp, #-0x10]
    // 0xb75684: stur            x1, [fp, #-8]
    // 0xb75688: LoadField: r2 = r0->field_f
    //     0xb75688: ldur            w2, [x0, #0xf]
    // 0xb7568c: DecompressPointer r2
    //     0xb7568c: add             x2, x2, HEAP, lsl #32
    // 0xb75690: str             x2, [SP]
    // 0xb75694: r0 = _getHash()
    //     0xb75694: bl              #0x6870fc  ; [dart:core] ::_getHash
    // 0xb75698: ldur            x1, [fp, #-8]
    // 0xb7569c: cmp             w1, w0
    // 0xb756a0: r16 = true
    //     0xb756a0: add             x16, NULL, #0x20  ; true
    // 0xb756a4: r17 = false
    //     0xb756a4: add             x17, NULL, #0x30  ; false
    // 0xb756a8: csel            x2, x16, x17, ne
    // 0xb756ac: mov             x0, x2
    // 0xb756b0: LeaveFrame
    //     0xb756b0: mov             SP, fp
    //     0xb756b4: ldp             fp, lr, [SP], #0x10
    // 0xb756b8: ret
    //     0xb756b8: ret             
    // 0xb756bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb756bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb756c0: b               #0xb7562c
  }
}
