// lib: , url: package:flutter/src/material/flexible_space_bar.dart

// class id: 1048841, size: 0x8
class :: {
}

// class id: 3025, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FlexibleSpaceBar extends Object {

  static _ createSettings(/* No info */) {
    // ** addr: 0x726a7c, size: 0x44
    // 0x726a7c: EnterFrame
    //     0x726a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x726a80: mov             fp, SP
    // 0x726a84: AllocStack(0x10)
    //     0x726a84: sub             SP, SP, #0x10
    // 0x726a88: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x726a88: stur            x1, [fp, #-8]
    //     0x726a8c: stur            d0, [fp, #-0x10]
    // 0x726a90: r0 = FlexibleSpaceBarSettings()
    //     0x726a90: bl              #0x726ac0  ; AllocateFlexibleSpaceBarSettingsStub -> FlexibleSpaceBarSettings (size=0x38)
    // 0x726a94: d0 = 1.000000
    //     0x726a94: fmov            d0, #1.00000000
    // 0x726a98: StoreField: r0->field_f = d0
    //     0x726a98: stur            d0, [x0, #0xf]
    // 0x726a9c: ldur            d0, [fp, #-0x10]
    // 0x726aa0: ArrayStore: r0[0] = d0  ; List_8
    //     0x726aa0: stur            d0, [x0, #0x17]
    // 0x726aa4: StoreField: r0->field_1f = d0
    //     0x726aa4: stur            d0, [x0, #0x1f]
    // 0x726aa8: StoreField: r0->field_27 = d0
    //     0x726aa8: stur            d0, [x0, #0x27]
    // 0x726aac: ldur            x1, [fp, #-8]
    // 0x726ab0: StoreField: r0->field_b = r1
    //     0x726ab0: stur            w1, [x0, #0xb]
    // 0x726ab4: LeaveFrame
    //     0x726ab4: mov             SP, fp
    //     0x726ab8: ldp             fp, lr, [SP], #0x10
    // 0x726abc: ret
    //     0x726abc: ret             
  }
}

// class id: 4115, size: 0x38, field offset: 0x10
//   const constructor, 
class FlexibleSpaceBarSettings extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x680994, size: 0xb4
    // 0x680994: EnterFrame
    //     0x680994: stp             fp, lr, [SP, #-0x10]!
    //     0x680998: mov             fp, SP
    // 0x68099c: AllocStack(0x10)
    //     0x68099c: sub             SP, SP, #0x10
    // 0x6809a0: SetupParameters(FlexibleSpaceBarSettings this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6809a0: mov             x0, x2
    //     0x6809a4: mov             x4, x1
    //     0x6809a8: mov             x3, x2
    //     0x6809ac: stur            x1, [fp, #-8]
    //     0x6809b0: stur            x2, [fp, #-0x10]
    // 0x6809b4: r2 = Null
    //     0x6809b4: mov             x2, NULL
    // 0x6809b8: r1 = Null
    //     0x6809b8: mov             x1, NULL
    // 0x6809bc: r4 = 60
    //     0x6809bc: movz            x4, #0x3c
    // 0x6809c0: branchIfSmi(r0, 0x6809cc)
    //     0x6809c0: tbz             w0, #0, #0x6809cc
    // 0x6809c4: r4 = LoadClassIdInstr(r0)
    //     0x6809c4: ldur            x4, [x0, #-1]
    //     0x6809c8: ubfx            x4, x4, #0xc, #0x14
    // 0x6809cc: r17 = 4115
    //     0x6809cc: movz            x17, #0x1013
    // 0x6809d0: cmp             x4, x17
    // 0x6809d4: b.eq            #0x6809ec
    // 0x6809d8: r8 = FlexibleSpaceBarSettings
    //     0x6809d8: add             x8, PP, #0x33, lsl #12  ; [pp+0x33c28] Type: FlexibleSpaceBarSettings
    //     0x6809dc: ldr             x8, [x8, #0xc28]
    // 0x6809e0: r3 = Null
    //     0x6809e0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c30] Null
    //     0x6809e4: ldr             x3, [x3, #0xc30]
    // 0x6809e8: r0 = DefaultTypeTest()
    //     0x6809e8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x6809ec: d0 = 1.000000
    //     0x6809ec: fmov            d0, #1.00000000
    // 0x6809f0: fcmp            d0, d0
    // 0x6809f4: b.ne            #0x680a30
    // 0x6809f8: ldur            x2, [fp, #-8]
    // 0x6809fc: ldur            x1, [fp, #-0x10]
    // 0x680a00: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x680a00: ldur            d0, [x2, #0x17]
    // 0x680a04: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x680a04: ldur            d1, [x1, #0x17]
    // 0x680a08: fcmp            d0, d1
    // 0x680a0c: b.ne            #0x680a30
    // 0x680a10: LoadField: d0 = r2->field_1f
    //     0x680a10: ldur            d0, [x2, #0x1f]
    // 0x680a14: LoadField: d1 = r1->field_1f
    //     0x680a14: ldur            d1, [x1, #0x1f]
    // 0x680a18: fcmp            d0, d1
    // 0x680a1c: b.ne            #0x680a30
    // 0x680a20: LoadField: d0 = r2->field_27
    //     0x680a20: ldur            d0, [x2, #0x27]
    // 0x680a24: LoadField: d1 = r1->field_27
    //     0x680a24: ldur            d1, [x1, #0x27]
    // 0x680a28: fcmp            d0, d1
    // 0x680a2c: b.eq            #0x680a38
    // 0x680a30: r0 = true
    //     0x680a30: add             x0, NULL, #0x20  ; true
    // 0x680a34: b               #0x680a3c
    // 0x680a38: r0 = false
    //     0x680a38: add             x0, NULL, #0x30  ; false
    // 0x680a3c: LeaveFrame
    //     0x680a3c: mov             SP, fp
    //     0x680a40: ldp             fp, lr, [SP], #0x10
    // 0x680a44: ret
    //     0x680a44: ret             
  }
}
