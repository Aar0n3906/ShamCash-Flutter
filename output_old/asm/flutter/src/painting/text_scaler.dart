// lib: , url: package:flutter/src/painting/text_scaler.dart

// class id: 1048950, size: 0x8
class :: {
}

// class id: 2817, size: 0x10, field offset: 0x8
//   const constructor, 
class _LinearTextScaler extends Object
    implements TextScaler {

  _Double field_8;

  _ clamp(/* No info */) {
    // ** addr: 0x6f9910, size: 0x64
    // 0x6f9910: EnterFrame
    //     0x6f9910: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9914: mov             fp, SP
    // 0x6f9918: AllocStack(0x8)
    //     0x6f9918: sub             SP, SP, #8
    // 0x6f991c: d1 = 0.000000
    //     0x6f991c: eor             v1.16b, v1.16b, v1.16b
    // 0x6f9920: LoadField: d2 = r1->field_7
    //     0x6f9920: ldur            d2, [x1, #7]
    // 0x6f9924: fcmp            d1, d2
    // 0x6f9928: b.le            #0x6f9934
    // 0x6f992c: d0 = 0.000000
    //     0x6f992c: eor             v0.16b, v0.16b, v0.16b
    // 0x6f9930: b               #0x6f9948
    // 0x6f9934: fcmp            d2, d0
    // 0x6f9938: b.gt            #0x6f9948
    // 0x6f993c: fcmp            d2, d2
    // 0x6f9940: b.vs            #0x6f9948
    // 0x6f9944: mov             v0.16b, v2.16b
    // 0x6f9948: stur            d0, [fp, #-8]
    // 0x6f994c: fcmp            d0, d2
    // 0x6f9950: b.ne            #0x6f995c
    // 0x6f9954: mov             x0, x1
    // 0x6f9958: b               #0x6f9968
    // 0x6f995c: r0 = _LinearTextScaler()
    //     0x6f995c: bl              #0x4fa0e8  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x6f9960: ldur            d0, [fp, #-8]
    // 0x6f9964: StoreField: r0->field_7 = d0
    //     0x6f9964: stur            d0, [x0, #7]
    // 0x6f9968: LeaveFrame
    //     0x6f9968: mov             SP, fp
    //     0x6f996c: ldp             fp, lr, [SP], #0x10
    // 0x6f9970: ret
    //     0x6f9970: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xa648bc, size: 0x68
    // 0xa648bc: ldr             x1, [SP]
    // 0xa648c0: cmp             w1, NULL
    // 0xa648c4: b.ne            #0xa648d0
    // 0xa648c8: r0 = false
    //     0xa648c8: add             x0, NULL, #0x30  ; false
    // 0xa648cc: ret
    //     0xa648cc: ret             
    // 0xa648d0: ldr             x2, [SP, #8]
    // 0xa648d4: cmp             w2, w1
    // 0xa648d8: b.ne            #0xa648e4
    // 0xa648dc: r0 = true
    //     0xa648dc: add             x0, NULL, #0x20  ; true
    // 0xa648e0: ret
    //     0xa648e0: ret             
    // 0xa648e4: r3 = 60
    //     0xa648e4: movz            x3, #0x3c
    // 0xa648e8: branchIfSmi(r1, 0xa648f4)
    //     0xa648e8: tbz             w1, #0, #0xa648f4
    // 0xa648ec: r3 = LoadClassIdInstr(r1)
    //     0xa648ec: ldur            x3, [x1, #-1]
    //     0xa648f0: ubfx            x3, x3, #0xc, #0x14
    // 0xa648f4: cmp             x3, #0xb01
    // 0xa648f8: b.ne            #0xa6491c
    // 0xa648fc: LoadField: d0 = r1->field_7
    //     0xa648fc: ldur            d0, [x1, #7]
    // 0xa64900: LoadField: d1 = r2->field_7
    //     0xa64900: ldur            d1, [x2, #7]
    // 0xa64904: fcmp            d0, d1
    // 0xa64908: r16 = true
    //     0xa64908: add             x16, NULL, #0x20  ; true
    // 0xa6490c: r17 = false
    //     0xa6490c: add             x17, NULL, #0x30  ; false
    // 0xa64910: csel            x1, x16, x17, eq
    // 0xa64914: mov             x0, x1
    // 0xa64918: b               #0xa64920
    // 0xa6491c: r0 = false
    //     0xa6491c: add             x0, NULL, #0x30  ; false
    // 0xa64920: ret
    //     0xa64920: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0xaaca04, size: 0x54
    // 0xaaca04: EnterFrame
    //     0xaaca04: stp             fp, lr, [SP, #-0x10]!
    //     0xaaca08: mov             fp, SP
    // 0xaaca0c: LoadField: d1 = r1->field_7
    //     0xaaca0c: ldur            d1, [x1, #7]
    // 0xaaca10: fmul            d2, d0, d1
    // 0xaaca14: r0 = inline_Allocate_Double()
    //     0xaaca14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaaca18: add             x0, x0, #0x10
    //     0xaaca1c: cmp             x1, x0
    //     0xaaca20: b.ls            #0xaaca48
    //     0xaaca24: str             x0, [THR, #0x50]  ; THR::top
    //     0xaaca28: sub             x0, x0, #0xf
    //     0xaaca2c: movz            x1, #0xe15c
    //     0xaaca30: movk            x1, #0x3, lsl #16
    //     0xaaca34: stur            x1, [x0, #-1]
    // 0xaaca38: StoreField: r0->field_7 = d2
    //     0xaaca38: stur            d2, [x0, #7]
    // 0xaaca3c: LeaveFrame
    //     0xaaca3c: mov             SP, fp
    //     0xaaca40: ldp             fp, lr, [SP], #0x10
    // 0xaaca44: ret
    //     0xaaca44: ret             
    // 0xaaca48: SaveReg d2
    //     0xaaca48: str             q2, [SP, #-0x10]!
    // 0xaaca4c: r0 = AllocateDouble()
    //     0xaaca4c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xaaca50: RestoreReg d2
    //     0xaaca50: ldr             q2, [SP], #0x10
    // 0xaaca54: b               #0xaaca38
  }
}

// class id: 2818, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextScaler extends Object {
}
