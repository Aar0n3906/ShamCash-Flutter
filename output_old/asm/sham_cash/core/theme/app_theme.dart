// lib: , url: package:sham_cash/core/theme/app_theme.dart

// class id: 1049937, size: 0x8
class :: {
}

// class id: 963, size: 0x8, field offset: 0x8
abstract class AppTheme extends Object {

  static late ThemeData light; // offset: 0x13a0
  static late ThemeData dark; // offset: 0x13a4

  static ThemeData dark() {
    // ** addr: 0x83be58, size: 0x48
    // 0x83be58: EnterFrame
    //     0x83be58: stp             fp, lr, [SP, #-0x10]!
    //     0x83be5c: mov             fp, SP
    // 0x83be60: CheckStackOverflow
    //     0x83be60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83be64: cmp             SP, x16
    //     0x83be68: b.ls            #0x83be98
    // 0x83be6c: r0 = InitLateStaticField(0x13a8) // [package:sham_cash/core/theme/dark_theme.dart] ::darkTheme
    //     0x83be6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83be70: ldr             x0, [x0, #0x2750]
    //     0x83be74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x83be78: cmp             w0, w16
    //     0x83be7c: b.ne            #0x83be8c
    //     0x83be80: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fb18] Field <::.darkTheme>: static late final (offset: 0x13a8)
    //     0x83be84: ldr             x2, [x2, #0xb18]
    //     0x83be88: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x83be8c: LeaveFrame
    //     0x83be8c: mov             SP, fp
    //     0x83be90: ldp             fp, lr, [SP], #0x10
    // 0x83be94: ret
    //     0x83be94: ret             
    // 0x83be98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83be98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83be9c: b               #0x83be6c
  }
  static ThemeData light() {
    // ** addr: 0x83c998, size: 0x48
    // 0x83c998: EnterFrame
    //     0x83c998: stp             fp, lr, [SP, #-0x10]!
    //     0x83c99c: mov             fp, SP
    // 0x83c9a0: CheckStackOverflow
    //     0x83c9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83c9a4: cmp             SP, x16
    //     0x83c9a8: b.ls            #0x83c9d8
    // 0x83c9ac: r0 = InitLateStaticField(0x13ac) // [package:sham_cash/core/theme/light_theme.dart] ::lightTheme
    //     0x83c9ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83c9b0: ldr             x0, [x0, #0x2758]
    //     0x83c9b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x83c9b8: cmp             w0, w16
    //     0x83c9bc: b.ne            #0x83c9cc
    //     0x83c9c0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e188] Field <::.lightTheme>: static late final (offset: 0x13ac)
    //     0x83c9c4: ldr             x2, [x2, #0x188]
    //     0x83c9c8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x83c9cc: LeaveFrame
    //     0x83c9cc: mov             SP, fp
    //     0x83c9d0: ldp             fp, lr, [SP], #0x10
    // 0x83c9d4: ret
    //     0x83c9d4: ret             
    // 0x83c9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83c9d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c9dc: b               #0x83c9ac
  }
}
