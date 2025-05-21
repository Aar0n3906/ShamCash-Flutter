// lib: , url: package:flutter_chat_ui/src/widgets/state/inherited_l10n.dart

// class id: 1049268, size: 0x8
class :: {
}

// class id: 4559, size: 0x14, field offset: 0x10
//   const constructor, 
class InheritedL10n extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x903c10, size: 0x4c
    // 0x903c10: EnterFrame
    //     0x903c10: stp             fp, lr, [SP, #-0x10]!
    //     0x903c14: mov             fp, SP
    // 0x903c18: AllocStack(0x10)
    //     0x903c18: sub             SP, SP, #0x10
    // 0x903c1c: CheckStackOverflow
    //     0x903c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903c20: cmp             SP, x16
    //     0x903c24: b.ls            #0x903c50
    // 0x903c28: r16 = <InheritedL10n>
    //     0x903c28: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f3f0] TypeArguments: <InheritedL10n>
    //     0x903c2c: ldr             x16, [x16, #0x3f0]
    // 0x903c30: stp             x1, x16, [SP]
    // 0x903c34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x903c34: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x903c38: r0 = dependOnInheritedWidgetOfExactType()
    //     0x903c38: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x903c3c: cmp             w0, NULL
    // 0x903c40: b.eq            #0x903c58
    // 0x903c44: LeaveFrame
    //     0x903c44: mov             SP, fp
    //     0x903c48: ldp             fp, lr, [SP], #0x10
    // 0x903c4c: ret
    //     0x903c4c: ret             
    // 0x903c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903c50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903c54: b               #0x903c28
    // 0x903c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903c58: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb756c4, size: 0xc0
    // 0xb756c4: EnterFrame
    //     0xb756c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb756c8: mov             fp, SP
    // 0xb756cc: AllocStack(0x18)
    //     0xb756cc: sub             SP, SP, #0x18
    // 0xb756d0: SetupParameters(InheritedL10n this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb756d0: mov             x4, x1
    //     0xb756d4: mov             x3, x2
    //     0xb756d8: stur            x1, [fp, #-8]
    //     0xb756dc: stur            x2, [fp, #-0x10]
    // 0xb756e0: CheckStackOverflow
    //     0xb756e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb756e4: cmp             SP, x16
    //     0xb756e8: b.ls            #0xb7577c
    // 0xb756ec: mov             x0, x3
    // 0xb756f0: r2 = Null
    //     0xb756f0: mov             x2, NULL
    // 0xb756f4: r1 = Null
    //     0xb756f4: mov             x1, NULL
    // 0xb756f8: r4 = 60
    //     0xb756f8: movz            x4, #0x3c
    // 0xb756fc: branchIfSmi(r0, 0xb75708)
    //     0xb756fc: tbz             w0, #0, #0xb75708
    // 0xb75700: r4 = LoadClassIdInstr(r0)
    //     0xb75700: ldur            x4, [x0, #-1]
    //     0xb75704: ubfx            x4, x4, #0xc, #0x14
    // 0xb75708: r17 = 4559
    //     0xb75708: movz            x17, #0x11cf
    // 0xb7570c: cmp             x4, x17
    // 0xb75710: b.eq            #0xb75728
    // 0xb75714: r8 = InheritedL10n
    //     0xb75714: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f2f0] Type: InheritedL10n
    //     0xb75718: ldr             x8, [x8, #0x2f0]
    // 0xb7571c: r3 = Null
    //     0xb7571c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f2f8] Null
    //     0xb75720: ldr             x3, [x3, #0x2f8]
    // 0xb75724: r0 = DefaultTypeTest()
    //     0xb75724: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb75728: ldur            x0, [fp, #-8]
    // 0xb7572c: LoadField: r1 = r0->field_f
    //     0xb7572c: ldur            w1, [x0, #0xf]
    // 0xb75730: DecompressPointer r1
    //     0xb75730: add             x1, x1, HEAP, lsl #32
    // 0xb75734: str             x1, [SP]
    // 0xb75738: r0 = _getHash()
    //     0xb75738: bl              #0x6870fc  ; [dart:core] ::_getHash
    // 0xb7573c: mov             x1, x0
    // 0xb75740: ldur            x0, [fp, #-0x10]
    // 0xb75744: stur            x1, [fp, #-8]
    // 0xb75748: LoadField: r2 = r0->field_f
    //     0xb75748: ldur            w2, [x0, #0xf]
    // 0xb7574c: DecompressPointer r2
    //     0xb7574c: add             x2, x2, HEAP, lsl #32
    // 0xb75750: str             x2, [SP]
    // 0xb75754: r0 = _getHash()
    //     0xb75754: bl              #0x6870fc  ; [dart:core] ::_getHash
    // 0xb75758: ldur            x1, [fp, #-8]
    // 0xb7575c: cmp             w1, w0
    // 0xb75760: r16 = true
    //     0xb75760: add             x16, NULL, #0x20  ; true
    // 0xb75764: r17 = false
    //     0xb75764: add             x17, NULL, #0x30  ; false
    // 0xb75768: csel            x2, x16, x17, ne
    // 0xb7576c: mov             x0, x2
    // 0xb75770: LeaveFrame
    //     0xb75770: mov             SP, fp
    //     0xb75774: ldp             fp, lr, [SP], #0x10
    // 0xb75778: ret
    //     0xb75778: ret             
    // 0xb7577c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7577c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75780: b               #0xb756ec
  }
}
