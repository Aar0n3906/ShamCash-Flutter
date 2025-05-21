// lib: , url: package:flutter/src/material/flexible_space_bar.dart

// class id: 1048880, size: 0x8
class :: {
}

// class id: 3403, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FlexibleSpaceBar extends Object {

  static _ createSettings(/* No info */) {
    // ** addr: 0x8d2e2c, size: 0x44
    // 0x8d2e2c: EnterFrame
    //     0x8d2e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2e30: mov             fp, SP
    // 0x8d2e34: AllocStack(0x10)
    //     0x8d2e34: sub             SP, SP, #0x10
    // 0x8d2e38: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x8d2e38: stur            x1, [fp, #-8]
    //     0x8d2e3c: stur            d0, [fp, #-0x10]
    // 0x8d2e40: r0 = FlexibleSpaceBarSettings()
    //     0x8d2e40: bl              #0x8d2e70  ; AllocateFlexibleSpaceBarSettingsStub -> FlexibleSpaceBarSettings (size=0x38)
    // 0x8d2e44: d0 = 1.000000
    //     0x8d2e44: fmov            d0, #1.00000000
    // 0x8d2e48: StoreField: r0->field_f = d0
    //     0x8d2e48: stur            d0, [x0, #0xf]
    // 0x8d2e4c: ldur            d0, [fp, #-0x10]
    // 0x8d2e50: ArrayStore: r0[0] = d0  ; List_8
    //     0x8d2e50: stur            d0, [x0, #0x17]
    // 0x8d2e54: StoreField: r0->field_1f = d0
    //     0x8d2e54: stur            d0, [x0, #0x1f]
    // 0x8d2e58: StoreField: r0->field_27 = d0
    //     0x8d2e58: stur            d0, [x0, #0x27]
    // 0x8d2e5c: ldur            x1, [fp, #-8]
    // 0x8d2e60: StoreField: r0->field_b = r1
    //     0x8d2e60: stur            w1, [x0, #0xb]
    // 0x8d2e64: LeaveFrame
    //     0x8d2e64: mov             SP, fp
    //     0x8d2e68: ldp             fp, lr, [SP], #0x10
    // 0x8d2e6c: ret
    //     0x8d2e6c: ret             
  }
}

// class id: 4599, size: 0x38, field offset: 0x10
//   const constructor, 
class FlexibleSpaceBarSettings extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb7440c, size: 0xb4
    // 0xb7440c: EnterFrame
    //     0xb7440c: stp             fp, lr, [SP, #-0x10]!
    //     0xb74410: mov             fp, SP
    // 0xb74414: AllocStack(0x10)
    //     0xb74414: sub             SP, SP, #0x10
    // 0xb74418: SetupParameters(FlexibleSpaceBarSettings this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb74418: mov             x0, x2
    //     0xb7441c: mov             x4, x1
    //     0xb74420: mov             x3, x2
    //     0xb74424: stur            x1, [fp, #-8]
    //     0xb74428: stur            x2, [fp, #-0x10]
    // 0xb7442c: r2 = Null
    //     0xb7442c: mov             x2, NULL
    // 0xb74430: r1 = Null
    //     0xb74430: mov             x1, NULL
    // 0xb74434: r4 = 60
    //     0xb74434: movz            x4, #0x3c
    // 0xb74438: branchIfSmi(r0, 0xb74444)
    //     0xb74438: tbz             w0, #0, #0xb74444
    // 0xb7443c: r4 = LoadClassIdInstr(r0)
    //     0xb7443c: ldur            x4, [x0, #-1]
    //     0xb74440: ubfx            x4, x4, #0xc, #0x14
    // 0xb74444: r17 = 4599
    //     0xb74444: movz            x17, #0x11f7
    // 0xb74448: cmp             x4, x17
    // 0xb7444c: b.eq            #0xb74464
    // 0xb74450: r8 = FlexibleSpaceBarSettings
    //     0xb74450: add             x8, PP, #0x39, lsl #12  ; [pp+0x39608] Type: FlexibleSpaceBarSettings
    //     0xb74454: ldr             x8, [x8, #0x608]
    // 0xb74458: r3 = Null
    //     0xb74458: add             x3, PP, #0x39, lsl #12  ; [pp+0x39610] Null
    //     0xb7445c: ldr             x3, [x3, #0x610]
    // 0xb74460: r0 = DefaultTypeTest()
    //     0xb74460: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb74464: d0 = 1.000000
    //     0xb74464: fmov            d0, #1.00000000
    // 0xb74468: fcmp            d0, d0
    // 0xb7446c: b.ne            #0xb744a8
    // 0xb74470: ldur            x2, [fp, #-8]
    // 0xb74474: ldur            x1, [fp, #-0x10]
    // 0xb74478: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xb74478: ldur            d0, [x2, #0x17]
    // 0xb7447c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xb7447c: ldur            d1, [x1, #0x17]
    // 0xb74480: fcmp            d0, d1
    // 0xb74484: b.ne            #0xb744a8
    // 0xb74488: LoadField: d0 = r2->field_1f
    //     0xb74488: ldur            d0, [x2, #0x1f]
    // 0xb7448c: LoadField: d1 = r1->field_1f
    //     0xb7448c: ldur            d1, [x1, #0x1f]
    // 0xb74490: fcmp            d0, d1
    // 0xb74494: b.ne            #0xb744a8
    // 0xb74498: LoadField: d0 = r2->field_27
    //     0xb74498: ldur            d0, [x2, #0x27]
    // 0xb7449c: LoadField: d1 = r1->field_27
    //     0xb7449c: ldur            d1, [x1, #0x27]
    // 0xb744a0: fcmp            d0, d1
    // 0xb744a4: b.eq            #0xb744b0
    // 0xb744a8: r0 = true
    //     0xb744a8: add             x0, NULL, #0x20  ; true
    // 0xb744ac: b               #0xb744b4
    // 0xb744b0: r0 = false
    //     0xb744b0: add             x0, NULL, #0x30  ; false
    // 0xb744b4: LeaveFrame
    //     0xb744b4: mov             SP, fp
    //     0xb744b8: ldp             fp, lr, [SP], #0x10
    // 0xb744bc: ret
    //     0xb744bc: ret             
  }
}
