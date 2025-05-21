// lib: , url: package:flutter_chat_ui/src/widgets/message/user_name.dart

// class id: 1049266, size: 0x8
class :: {
}

// class id: 4926, size: 0x10, field offset: 0xc
//   const constructor, 
class UserName extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa20c18, size: 0xfc
    // 0xa20c18: EnterFrame
    //     0xa20c18: stp             fp, lr, [SP, #-0x10]!
    //     0xa20c1c: mov             fp, SP
    // 0xa20c20: AllocStack(0x20)
    //     0xa20c20: sub             SP, SP, #0x20
    // 0xa20c24: SetupParameters(UserName this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa20c24: mov             x0, x1
    //     0xa20c28: stur            x1, [fp, #-8]
    //     0xa20c2c: mov             x1, x2
    // 0xa20c30: CheckStackOverflow
    //     0xa20c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa20c34: cmp             SP, x16
    //     0xa20c38: b.ls            #0xa20d0c
    // 0xa20c3c: r0 = of()
    //     0xa20c3c: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0xa20c40: LoadField: r3 = r0->field_f
    //     0xa20c40: ldur            w3, [x0, #0xf]
    // 0xa20c44: DecompressPointer r3
    //     0xa20c44: add             x3, x3, HEAP, lsl #32
    // 0xa20c48: ldur            x0, [fp, #-8]
    // 0xa20c4c: stur            x3, [fp, #-0x18]
    // 0xa20c50: LoadField: r4 = r0->field_b
    //     0xa20c50: ldur            w4, [x0, #0xb]
    // 0xa20c54: DecompressPointer r4
    //     0xa20c54: add             x4, x4, HEAP, lsl #32
    // 0xa20c58: stur            x4, [fp, #-0x10]
    // 0xa20c5c: LoadField: r2 = r3->field_f7
    //     0xa20c5c: ldur            w2, [x3, #0xf7]
    // 0xa20c60: DecompressPointer r2
    //     0xa20c60: add             x2, x2, HEAP, lsl #32
    // 0xa20c64: mov             x1, x4
    // 0xa20c68: r0 = getUserAvatarNameColor()
    //     0xa20c68: bl              #0xa20d90  ; [package:flutter_chat_ui/src/util.dart] ::getUserAvatarNameColor
    // 0xa20c6c: ldur            x1, [fp, #-0x10]
    // 0xa20c70: stur            x0, [fp, #-8]
    // 0xa20c74: r0 = getUserName()
    //     0xa20c74: bl              #0xa20d14  ; [package:flutter_chat_ui/src/util.dart] ::getUserName
    // 0xa20c78: stur            x0, [fp, #-0x10]
    // 0xa20c7c: LoadField: r1 = r0->field_7
    //     0xa20c7c: ldur            w1, [x0, #7]
    // 0xa20c80: cbnz            w1, #0xa20c90
    // 0xa20c84: r0 = Instance_SizedBox
    //     0xa20c84: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d0a0] Obj!SizedBox@dc37f1
    //     0xa20c88: ldr             x0, [x0, #0xa0]
    // 0xa20c8c: b               #0xa20d00
    // 0xa20c90: ldur            x1, [fp, #-0x18]
    // 0xa20c94: LoadField: r2 = r1->field_ff
    //     0xa20c94: ldur            w2, [x1, #0xff]
    // 0xa20c98: DecompressPointer r2
    //     0xa20c98: add             x2, x2, HEAP, lsl #32
    // 0xa20c9c: ldur            x16, [fp, #-8]
    // 0xa20ca0: str             x16, [SP]
    // 0xa20ca4: mov             x1, x2
    // 0xa20ca8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa20ca8: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa20cac: ldr             x4, [x4, #0x580]
    // 0xa20cb0: r0 = copyWith()
    //     0xa20cb0: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa20cb4: stur            x0, [fp, #-8]
    // 0xa20cb8: r0 = Text()
    //     0xa20cb8: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa20cbc: mov             x1, x0
    // 0xa20cc0: ldur            x0, [fp, #-0x10]
    // 0xa20cc4: stur            x1, [fp, #-0x18]
    // 0xa20cc8: StoreField: r1->field_b = r0
    //     0xa20cc8: stur            w0, [x1, #0xb]
    // 0xa20ccc: ldur            x0, [fp, #-8]
    // 0xa20cd0: StoreField: r1->field_13 = r0
    //     0xa20cd0: stur            w0, [x1, #0x13]
    // 0xa20cd4: r0 = Instance_TextOverflow
    //     0xa20cd4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0xa20cd8: ldr             x0, [x0, #0x20]
    // 0xa20cdc: StoreField: r1->field_2b = r0
    //     0xa20cdc: stur            w0, [x1, #0x2b]
    // 0xa20ce0: r0 = 2
    //     0xa20ce0: movz            x0, #0x2
    // 0xa20ce4: StoreField: r1->field_37 = r0
    //     0xa20ce4: stur            w0, [x1, #0x37]
    // 0xa20ce8: r0 = Padding()
    //     0xa20ce8: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa20cec: r1 = Instance_EdgeInsets
    //     0xa20cec: add             x1, PP, #0x47, lsl #12  ; [pp+0x47280] Obj!EdgeInsets@db8771
    //     0xa20cf0: ldr             x1, [x1, #0x280]
    // 0xa20cf4: StoreField: r0->field_f = r1
    //     0xa20cf4: stur            w1, [x0, #0xf]
    // 0xa20cf8: ldur            x1, [fp, #-0x18]
    // 0xa20cfc: StoreField: r0->field_b = r1
    //     0xa20cfc: stur            w1, [x0, #0xb]
    // 0xa20d00: LeaveFrame
    //     0xa20d00: mov             SP, fp
    //     0xa20d04: ldp             fp, lr, [SP], #0x10
    // 0xa20d08: ret
    //     0xa20d08: ret             
    // 0xa20d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa20d0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa20d10: b               #0xa20c3c
  }
}
