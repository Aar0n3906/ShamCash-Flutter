// lib: , url: package:flutter/src/cupertino/localizations.dart

// class id: 1048739, size: 0x8
class :: {
}

// class id: 3305, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultCupertinoLocalizations extends Object
    implements CupertinoLocalizations {

  static _ load(/* No info */) {
    // ** addr: 0x97d444, size: 0x2c
    // 0x97d444: EnterFrame
    //     0x97d444: stp             fp, lr, [SP, #-0x10]!
    //     0x97d448: mov             fp, SP
    // 0x97d44c: r1 = <CupertinoLocalizations>
    //     0x97d44c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f98] TypeArguments: <CupertinoLocalizations>
    //     0x97d450: ldr             x1, [x1, #0xf98]
    // 0x97d454: r0 = SynchronousFuture()
    //     0x97d454: bl              #0x4f1388  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x97d458: r1 = Instance_DefaultCupertinoLocalizations
    //     0x97d458: add             x1, PP, #0x40, lsl #12  ; [pp+0x40b30] Obj!DefaultCupertinoLocalizations@b474b1
    //     0x97d45c: ldr             x1, [x1, #0xb30]
    // 0x97d460: StoreField: r0->field_b = r1
    //     0x97d460: stur            w1, [x0, #0xb]
    // 0x97d464: LeaveFrame
    //     0x97d464: mov             SP, fp
    //     0x97d468: ldp             fp, lr, [SP], #0x10
    // 0x97d46c: ret
    //     0x97d46c: ret             
  }
}

// class id: 3313, size: 0xc, field offset: 0xc
//   const constructor, 
class _CupertinoLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ shouldReload(/* No info */) {
    // ** addr: 0x97b19c, size: 0x58
    // 0x97b19c: EnterFrame
    //     0x97b19c: stp             fp, lr, [SP, #-0x10]!
    //     0x97b1a0: mov             fp, SP
    // 0x97b1a4: mov             x0, x2
    // 0x97b1a8: mov             x4, x1
    // 0x97b1ac: mov             x3, x2
    // 0x97b1b0: r2 = Null
    //     0x97b1b0: mov             x2, NULL
    // 0x97b1b4: r1 = Null
    //     0x97b1b4: mov             x1, NULL
    // 0x97b1b8: r4 = 60
    //     0x97b1b8: movz            x4, #0x3c
    // 0x97b1bc: branchIfSmi(r0, 0x97b1c8)
    //     0x97b1bc: tbz             w0, #0, #0x97b1c8
    // 0x97b1c0: r4 = LoadClassIdInstr(r0)
    //     0x97b1c0: ldur            x4, [x0, #-1]
    //     0x97b1c4: ubfx            x4, x4, #0xc, #0x14
    // 0x97b1c8: cmp             x4, #0xcf1
    // 0x97b1cc: b.eq            #0x97b1e4
    // 0x97b1d0: r8 = _CupertinoLocalizationsDelegate
    //     0x97b1d0: add             x8, PP, #0x40, lsl #12  ; [pp+0x40b18] Type: _CupertinoLocalizationsDelegate
    //     0x97b1d4: ldr             x8, [x8, #0xb18]
    // 0x97b1d8: r3 = Null
    //     0x97b1d8: add             x3, PP, #0x40, lsl #12  ; [pp+0x40b20] Null
    //     0x97b1dc: ldr             x3, [x3, #0xb20]
    // 0x97b1e0: r0 = DefaultTypeTest()
    //     0x97b1e0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x97b1e4: r0 = false
    //     0x97b1e4: add             x0, NULL, #0x30  ; false
    // 0x97b1e8: LeaveFrame
    //     0x97b1e8: mov             SP, fp
    //     0x97b1ec: ldp             fp, lr, [SP], #0x10
    // 0x97b1f0: ret
    //     0x97b1f0: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0x97d418, size: 0x2c
    // 0x97d418: EnterFrame
    //     0x97d418: stp             fp, lr, [SP, #-0x10]!
    //     0x97d41c: mov             fp, SP
    // 0x97d420: CheckStackOverflow
    //     0x97d420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97d424: cmp             SP, x16
    //     0x97d428: b.ls            #0x97d43c
    // 0x97d42c: r0 = load()
    //     0x97d42c: bl              #0x97d444  ; [package:flutter/src/cupertino/localizations.dart] DefaultCupertinoLocalizations::load
    // 0x97d430: LeaveFrame
    //     0x97d430: mov             SP, fp
    //     0x97d434: ldp             fp, lr, [SP], #0x10
    // 0x97d438: ret
    //     0x97d438: ret             
    // 0x97d43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97d43c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97d440: b               #0x97d42c
  }
}

// class id: 3314, size: 0x8, field offset: 0x8
abstract class CupertinoLocalizations extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x6ce7e4, size: 0x58
    // 0x6ce7e4: EnterFrame
    //     0x6ce7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce7e8: mov             fp, SP
    // 0x6ce7ec: AllocStack(0x18)
    //     0x6ce7ec: sub             SP, SP, #0x18
    // 0x6ce7f0: CheckStackOverflow
    //     0x6ce7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ce7f4: cmp             SP, x16
    //     0x6ce7f8: b.ls            #0x6ce830
    // 0x6ce7fc: r16 = <CupertinoLocalizations>
    //     0x6ce7fc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f98] TypeArguments: <CupertinoLocalizations>
    //     0x6ce800: ldr             x16, [x16, #0xf98]
    // 0x6ce804: stp             x1, x16, [SP, #8]
    // 0x6ce808: r16 = CupertinoLocalizations
    //     0x6ce808: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fa0] Type: CupertinoLocalizations
    //     0x6ce80c: ldr             x16, [x16, #0xfa0]
    // 0x6ce810: str             x16, [SP]
    // 0x6ce814: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ce814: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ce818: r0 = of()
    //     0x6ce818: bl              #0x66a16c  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x6ce81c: cmp             w0, NULL
    // 0x6ce820: b.eq            #0x6ce838
    // 0x6ce824: LeaveFrame
    //     0x6ce824: mov             SP, fp
    //     0x6ce828: ldp             fp, lr, [SP], #0x10
    // 0x6ce82c: ret
    //     0x6ce82c: ret             
    // 0x6ce830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce830: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce834: b               #0x6ce7fc
    // 0x6ce838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ce838: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
