// lib: , url: package:sham_cash/core/helpers/gender_display_hleper.dart

// class id: 1050067, size: 0x8
class :: {

  static dynamic genderDisplayName(String) {
    // ** addr: 0x953a9c, size: 0x158
    // 0x953a9c: EnterFrame
    //     0x953a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x953aa0: mov             fp, SP
    // 0x953aa4: AllocStack(0x18)
    //     0x953aa4: sub             SP, SP, #0x18
    // 0x953aa8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x953aa8: stur            x1, [fp, #-8]
    // 0x953aac: CheckStackOverflow
    //     0x953aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x953ab0: cmp             SP, x16
    //     0x953ab4: b.ls            #0x953bdc
    // 0x953ab8: r16 = "M"
    //     0x953ab8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19040] "M"
    //     0x953abc: ldr             x16, [x16, #0x40]
    // 0x953ac0: stp             x1, x16, [SP]
    // 0x953ac4: r0 = ==()
    //     0x953ac4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x953ac8: tbnz            w0, #4, #0x953b0c
    // 0x953acc: r0 = LoadStaticField(0x14b8)
    //     0x953acc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x953ad0: ldr             x0, [x0, #0x2970]
    // 0x953ad4: cmp             w0, NULL
    // 0x953ad8: b.eq            #0x953be4
    // 0x953adc: r1 = <Object>
    //     0x953adc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x953ae0: r2 = 0
    //     0x953ae0: movz            x2, #0
    // 0x953ae4: r0 = _GrowableList()
    //     0x953ae4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x953ae8: mov             x3, x0
    // 0x953aec: r1 = "Male"
    //     0x953aec: add             x1, PP, #0x19, lsl #12  ; [pp+0x19300] "Male"
    //     0x953af0: ldr             x1, [x1, #0x300]
    // 0x953af4: r2 = "male"
    //     0x953af4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19308] "male"
    //     0x953af8: ldr             x2, [x2, #0x308]
    // 0x953afc: r0 = _message()
    //     0x953afc: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x953b00: LeaveFrame
    //     0x953b00: mov             SP, fp
    //     0x953b04: ldp             fp, lr, [SP], #0x10
    // 0x953b08: ret
    //     0x953b08: ret             
    // 0x953b0c: r16 = "F"
    //     0x953b0c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19048] "F"
    //     0x953b10: ldr             x16, [x16, #0x48]
    // 0x953b14: ldur            lr, [fp, #-8]
    // 0x953b18: stp             lr, x16, [SP]
    // 0x953b1c: r0 = ==()
    //     0x953b1c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x953b20: tbnz            w0, #4, #0x953b64
    // 0x953b24: r0 = LoadStaticField(0x14b8)
    //     0x953b24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x953b28: ldr             x0, [x0, #0x2970]
    // 0x953b2c: cmp             w0, NULL
    // 0x953b30: b.eq            #0x953be8
    // 0x953b34: r1 = <Object>
    //     0x953b34: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x953b38: r2 = 0
    //     0x953b38: movz            x2, #0
    // 0x953b3c: r0 = _GrowableList()
    //     0x953b3c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x953b40: mov             x3, x0
    // 0x953b44: r1 = "Female"
    //     0x953b44: add             x1, PP, #0x19, lsl #12  ; [pp+0x192f0] "Female"
    //     0x953b48: ldr             x1, [x1, #0x2f0]
    // 0x953b4c: r2 = "female"
    //     0x953b4c: add             x2, PP, #0x19, lsl #12  ; [pp+0x192f8] "female"
    //     0x953b50: ldr             x2, [x2, #0x2f8]
    // 0x953b54: r0 = _message()
    //     0x953b54: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x953b58: LeaveFrame
    //     0x953b58: mov             SP, fp
    //     0x953b5c: ldp             fp, lr, [SP], #0x10
    // 0x953b60: ret
    //     0x953b60: ret             
    // 0x953b64: r16 = "U"
    //     0x953b64: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fb8] "U"
    //     0x953b68: ldr             x16, [x16, #0xfb8]
    // 0x953b6c: ldur            lr, [fp, #-8]
    // 0x953b70: stp             lr, x16, [SP]
    // 0x953b74: r0 = ==()
    //     0x953b74: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x953b78: tbnz            w0, #4, #0x953bbc
    // 0x953b7c: r0 = LoadStaticField(0x14b8)
    //     0x953b7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x953b80: ldr             x0, [x0, #0x2970]
    // 0x953b84: cmp             w0, NULL
    // 0x953b88: b.eq            #0x953bec
    // 0x953b8c: r1 = <Object>
    //     0x953b8c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x953b90: r2 = 0
    //     0x953b90: movz            x2, #0
    // 0x953b94: r0 = _GrowableList()
    //     0x953b94: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x953b98: mov             x3, x0
    // 0x953b9c: r1 = "Prefer not to say"
    //     0x953b9c: add             x1, PP, #0x19, lsl #12  ; [pp+0x192e0] "Prefer not to say"
    //     0x953ba0: ldr             x1, [x1, #0x2e0]
    // 0x953ba4: r2 = "prefer_not_to_say"
    //     0x953ba4: add             x2, PP, #0x19, lsl #12  ; [pp+0x192e8] "prefer_not_to_say"
    //     0x953ba8: ldr             x2, [x2, #0x2e8]
    // 0x953bac: r0 = _message()
    //     0x953bac: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x953bb0: LeaveFrame
    //     0x953bb0: mov             SP, fp
    //     0x953bb4: ldp             fp, lr, [SP], #0x10
    // 0x953bb8: ret
    //     0x953bb8: ret             
    // 0x953bbc: r1 = LoadStaticField(0x14b8)
    //     0x953bbc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x953bc0: ldr             x1, [x1, #0x2970]
    // 0x953bc4: cmp             w1, NULL
    // 0x953bc8: b.eq            #0x953bf0
    // 0x953bcc: r0 = unspecified()
    //     0x953bcc: bl              #0x953bf4  ; [package:sham_cash/generated/l10n.dart] S::unspecified
    // 0x953bd0: LeaveFrame
    //     0x953bd0: mov             SP, fp
    //     0x953bd4: ldp             fp, lr, [SP], #0x10
    // 0x953bd8: ret
    //     0x953bd8: ret             
    // 0x953bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x953bdc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x953be0: b               #0x953ab8
    // 0x953be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x953be4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x953be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x953be8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x953bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x953bec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x953bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x953bf0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
