// lib: , url: package:sham_cash/core/theme/app_theme.dart

// class id: 1050101, size: 0x8
class :: {
}

// class id: 1161, size: 0x8, field offset: 0x8
abstract class AppTheme extends Object {

  static late ThemeData light; // offset: 0x1504
  static late ThemeData dark; // offset: 0x1508

  static ThemeData dark() {
    // ** addr: 0x9e0910, size: 0x48
    // 0x9e0910: EnterFrame
    //     0x9e0910: stp             fp, lr, [SP, #-0x10]!
    //     0x9e0914: mov             fp, SP
    // 0x9e0918: CheckStackOverflow
    //     0x9e0918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e091c: cmp             SP, x16
    //     0x9e0920: b.ls            #0x9e0950
    // 0x9e0924: r0 = InitLateStaticField(0x150c) // [package:sham_cash/core/theme/dark_theme.dart] ::darkTheme
    //     0x9e0924: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9e0928: ldr             x0, [x0, #0x2a18]
    //     0x9e092c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9e0930: cmp             w0, w16
    //     0x9e0934: b.ne            #0x9e0944
    //     0x9e0938: add             x2, PP, #0x23, lsl #12  ; [pp+0x23800] Field <::.darkTheme>: static late final (offset: 0x150c)
    //     0x9e093c: ldr             x2, [x2, #0x800]
    //     0x9e0940: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9e0944: LeaveFrame
    //     0x9e0944: mov             SP, fp
    //     0x9e0948: ldp             fp, lr, [SP], #0x10
    // 0x9e094c: ret
    //     0x9e094c: ret             
    // 0x9e0950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e0950: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e0954: b               #0x9e0924
  }
  static ThemeData light() {
    // ** addr: 0x9e14ac, size: 0x48
    // 0x9e14ac: EnterFrame
    //     0x9e14ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9e14b0: mov             fp, SP
    // 0x9e14b4: CheckStackOverflow
    //     0x9e14b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e14b8: cmp             SP, x16
    //     0x9e14bc: b.ls            #0x9e14ec
    // 0x9e14c0: r0 = InitLateStaticField(0x1510) // [package:sham_cash/core/theme/light_theme.dart] ::lightTheme
    //     0x9e14c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9e14c4: ldr             x0, [x0, #0x2a20]
    //     0x9e14c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9e14cc: cmp             w0, w16
    //     0x9e14d0: b.ne            #0x9e14e0
    //     0x9e14d4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b940] Field <::.lightTheme>: static late final (offset: 0x1510)
    //     0x9e14d8: ldr             x2, [x2, #0x940]
    //     0x9e14dc: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9e14e0: LeaveFrame
    //     0x9e14e0: mov             SP, fp
    //     0x9e14e4: ldp             fp, lr, [SP], #0x10
    // 0x9e14e8: ret
    //     0x9e14e8: ret             
    // 0x9e14ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e14ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e14f0: b               #0x9e14c0
  }
}
