// lib: , url: package:flutter/src/painting/text_scaler.dart

// class id: 1048992, size: 0x8
class :: {
}

// class id: 3192, size: 0x10, field offset: 0x8
//   const constructor, 
class _LinearTextScaler extends Object
    implements TextScaler {

  _Double field_8;

  _ clamp(/* No info */) {
    // ** addr: 0x8a8110, size: 0x64
    // 0x8a8110: EnterFrame
    //     0x8a8110: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8114: mov             fp, SP
    // 0x8a8118: AllocStack(0x8)
    //     0x8a8118: sub             SP, SP, #8
    // 0x8a811c: d1 = 0.000000
    //     0x8a811c: eor             v1.16b, v1.16b, v1.16b
    // 0x8a8120: LoadField: d2 = r1->field_7
    //     0x8a8120: ldur            d2, [x1, #7]
    // 0x8a8124: fcmp            d1, d2
    // 0x8a8128: b.le            #0x8a8134
    // 0x8a812c: d0 = 0.000000
    //     0x8a812c: eor             v0.16b, v0.16b, v0.16b
    // 0x8a8130: b               #0x8a8148
    // 0x8a8134: fcmp            d2, d0
    // 0x8a8138: b.gt            #0x8a8148
    // 0x8a813c: fcmp            d2, d2
    // 0x8a8140: b.vs            #0x8a8148
    // 0x8a8144: mov             v0.16b, v2.16b
    // 0x8a8148: stur            d0, [fp, #-8]
    // 0x8a814c: fcmp            d0, d2
    // 0x8a8150: b.ne            #0x8a815c
    // 0x8a8154: mov             x0, x1
    // 0x8a8158: b               #0x8a8168
    // 0x8a815c: r0 = _LinearTextScaler()
    //     0x8a815c: bl              #0x5c3754  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x8a8160: ldur            d0, [fp, #-8]
    // 0x8a8164: StoreField: r0->field_7 = d0
    //     0x8a8164: stur            d0, [x0, #7]
    // 0x8a8168: LeaveFrame
    //     0x8a8168: mov             SP, fp
    //     0x8a816c: ldp             fp, lr, [SP], #0x10
    // 0x8a8170: ret
    //     0x8a8170: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1a098, size: 0x68
    // 0xc1a098: ldr             x1, [SP]
    // 0xc1a09c: cmp             w1, NULL
    // 0xc1a0a0: b.ne            #0xc1a0ac
    // 0xc1a0a4: r0 = false
    //     0xc1a0a4: add             x0, NULL, #0x30  ; false
    // 0xc1a0a8: ret
    //     0xc1a0a8: ret             
    // 0xc1a0ac: ldr             x2, [SP, #8]
    // 0xc1a0b0: cmp             w2, w1
    // 0xc1a0b4: b.ne            #0xc1a0c0
    // 0xc1a0b8: r0 = true
    //     0xc1a0b8: add             x0, NULL, #0x20  ; true
    // 0xc1a0bc: ret
    //     0xc1a0bc: ret             
    // 0xc1a0c0: r3 = 60
    //     0xc1a0c0: movz            x3, #0x3c
    // 0xc1a0c4: branchIfSmi(r1, 0xc1a0d0)
    //     0xc1a0c4: tbz             w1, #0, #0xc1a0d0
    // 0xc1a0c8: r3 = LoadClassIdInstr(r1)
    //     0xc1a0c8: ldur            x3, [x1, #-1]
    //     0xc1a0cc: ubfx            x3, x3, #0xc, #0x14
    // 0xc1a0d0: cmp             x3, #0xc78
    // 0xc1a0d4: b.ne            #0xc1a0f8
    // 0xc1a0d8: LoadField: d0 = r1->field_7
    //     0xc1a0d8: ldur            d0, [x1, #7]
    // 0xc1a0dc: LoadField: d1 = r2->field_7
    //     0xc1a0dc: ldur            d1, [x2, #7]
    // 0xc1a0e0: fcmp            d0, d1
    // 0xc1a0e4: r16 = true
    //     0xc1a0e4: add             x16, NULL, #0x20  ; true
    // 0xc1a0e8: r17 = false
    //     0xc1a0e8: add             x17, NULL, #0x30  ; false
    // 0xc1a0ec: csel            x1, x16, x17, eq
    // 0xc1a0f0: mov             x0, x1
    // 0xc1a0f4: b               #0xc1a0fc
    // 0xc1a0f8: r0 = false
    //     0xc1a0f8: add             x0, NULL, #0x30  ; false
    // 0xc1a0fc: ret
    //     0xc1a0fc: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0xc611e0, size: 0x54
    // 0xc611e0: EnterFrame
    //     0xc611e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc611e4: mov             fp, SP
    // 0xc611e8: LoadField: d1 = r1->field_7
    //     0xc611e8: ldur            d1, [x1, #7]
    // 0xc611ec: fmul            d2, d0, d1
    // 0xc611f0: r0 = inline_Allocate_Double()
    //     0xc611f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc611f4: add             x0, x0, #0x10
    //     0xc611f8: cmp             x1, x0
    //     0xc611fc: b.ls            #0xc61224
    //     0xc61200: str             x0, [THR, #0x50]  ; THR::top
    //     0xc61204: sub             x0, x0, #0xf
    //     0xc61208: movz            x1, #0xe15c
    //     0xc6120c: movk            x1, #0x3, lsl #16
    //     0xc61210: stur            x1, [x0, #-1]
    // 0xc61214: StoreField: r0->field_7 = d2
    //     0xc61214: stur            d2, [x0, #7]
    // 0xc61218: LeaveFrame
    //     0xc61218: mov             SP, fp
    //     0xc6121c: ldp             fp, lr, [SP], #0x10
    // 0xc61220: ret
    //     0xc61220: ret             
    // 0xc61224: SaveReg d2
    //     0xc61224: str             q2, [SP, #-0x10]!
    // 0xc61228: r0 = AllocateDouble()
    //     0xc61228: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc6122c: RestoreReg d2
    //     0xc6122c: ldr             q2, [SP], #0x10
    // 0xc61230: b               #0xc61214
  }
}

// class id: 3193, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextScaler extends Object {
}
