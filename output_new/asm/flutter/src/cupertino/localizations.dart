// lib: , url: package:flutter/src/cupertino/localizations.dart

// class id: 1048778, size: 0x8
class :: {
}

// class id: 3695, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultCupertinoLocalizations extends Object
    implements CupertinoLocalizations {

  static _ load(/* No info */) {
    // ** addr: 0xb18bb4, size: 0x2c
    // 0xb18bb4: EnterFrame
    //     0xb18bb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb18bb8: mov             fp, SP
    // 0xb18bbc: r1 = <CupertinoLocalizations>
    //     0xb18bbc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b388] TypeArguments: <CupertinoLocalizations>
    //     0xb18bc0: ldr             x1, [x1, #0x388]
    // 0xb18bc4: r0 = SynchronousFuture()
    //     0xb18bc4: bl              #0x5a061c  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xb18bc8: r1 = Instance_DefaultCupertinoLocalizations
    //     0xb18bc8: add             x1, PP, #0x47, lsl #12  ; [pp+0x473f8] Obj!DefaultCupertinoLocalizations@db9951
    //     0xb18bcc: ldr             x1, [x1, #0x3f8]
    // 0xb18bd0: StoreField: r0->field_b = r1
    //     0xb18bd0: stur            w1, [x0, #0xb]
    // 0xb18bd4: LeaveFrame
    //     0xb18bd4: mov             SP, fp
    //     0xb18bd8: ldp             fp, lr, [SP], #0x10
    // 0xb18bdc: ret
    //     0xb18bdc: ret             
  }
}

// class id: 3703, size: 0xc, field offset: 0xc
//   const constructor, 
class _CupertinoLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ shouldReload(/* No info */) {
    // ** addr: 0xaf1464, size: 0x58
    // 0xaf1464: EnterFrame
    //     0xaf1464: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1468: mov             fp, SP
    // 0xaf146c: mov             x0, x2
    // 0xaf1470: mov             x4, x1
    // 0xaf1474: mov             x3, x2
    // 0xaf1478: r2 = Null
    //     0xaf1478: mov             x2, NULL
    // 0xaf147c: r1 = Null
    //     0xaf147c: mov             x1, NULL
    // 0xaf1480: r4 = 60
    //     0xaf1480: movz            x4, #0x3c
    // 0xaf1484: branchIfSmi(r0, 0xaf1490)
    //     0xaf1484: tbz             w0, #0, #0xaf1490
    // 0xaf1488: r4 = LoadClassIdInstr(r0)
    //     0xaf1488: ldur            x4, [x0, #-1]
    //     0xaf148c: ubfx            x4, x4, #0xc, #0x14
    // 0xaf1490: cmp             x4, #0xe77
    // 0xaf1494: b.eq            #0xaf14ac
    // 0xaf1498: r8 = _CupertinoLocalizationsDelegate
    //     0xaf1498: add             x8, PP, #0x47, lsl #12  ; [pp+0x473e0] Type: _CupertinoLocalizationsDelegate
    //     0xaf149c: ldr             x8, [x8, #0x3e0]
    // 0xaf14a0: r3 = Null
    //     0xaf14a0: add             x3, PP, #0x47, lsl #12  ; [pp+0x473e8] Null
    //     0xaf14a4: ldr             x3, [x3, #0x3e8]
    // 0xaf14a8: r0 = DefaultTypeTest()
    //     0xaf14a8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xaf14ac: r0 = false
    //     0xaf14ac: add             x0, NULL, #0x30  ; false
    // 0xaf14b0: LeaveFrame
    //     0xaf14b0: mov             SP, fp
    //     0xaf14b4: ldp             fp, lr, [SP], #0x10
    // 0xaf14b8: ret
    //     0xaf14b8: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0xb18b88, size: 0x2c
    // 0xb18b88: EnterFrame
    //     0xb18b88: stp             fp, lr, [SP, #-0x10]!
    //     0xb18b8c: mov             fp, SP
    // 0xb18b90: CheckStackOverflow
    //     0xb18b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb18b94: cmp             SP, x16
    //     0xb18b98: b.ls            #0xb18bac
    // 0xb18b9c: r0 = load()
    //     0xb18b9c: bl              #0xb18bb4  ; [package:flutter/src/cupertino/localizations.dart] DefaultCupertinoLocalizations::load
    // 0xb18ba0: LeaveFrame
    //     0xb18ba0: mov             SP, fp
    //     0xb18ba4: ldp             fp, lr, [SP], #0x10
    // 0xb18ba8: ret
    //     0xb18ba8: ret             
    // 0xb18bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18bac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18bb0: b               #0xb18b9c
  }
}

// class id: 3704, size: 0x8, field offset: 0x8
abstract class CupertinoLocalizations extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x8284d8, size: 0x58
    // 0x8284d8: EnterFrame
    //     0x8284d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8284dc: mov             fp, SP
    // 0x8284e0: AllocStack(0x18)
    //     0x8284e0: sub             SP, SP, #0x18
    // 0x8284e4: CheckStackOverflow
    //     0x8284e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8284e8: cmp             SP, x16
    //     0x8284ec: b.ls            #0x828524
    // 0x8284f0: r16 = <CupertinoLocalizations>
    //     0x8284f0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b388] TypeArguments: <CupertinoLocalizations>
    //     0x8284f4: ldr             x16, [x16, #0x388]
    // 0x8284f8: stp             x1, x16, [SP, #8]
    // 0x8284fc: r16 = CupertinoLocalizations
    //     0x8284fc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b390] Type: CupertinoLocalizations
    //     0x828500: ldr             x16, [x16, #0x390]
    // 0x828504: str             x16, [SP]
    // 0x828508: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x828508: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x82850c: r0 = of()
    //     0x82850c: bl              #0x7782a4  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x828510: cmp             w0, NULL
    // 0x828514: b.eq            #0x82852c
    // 0x828518: LeaveFrame
    //     0x828518: mov             SP, fp
    //     0x82851c: ldp             fp, lr, [SP], #0x10
    // 0x828520: ret
    //     0x828520: ret             
    // 0x828524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828524: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828528: b               #0x8284f0
    // 0x82852c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82852c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
