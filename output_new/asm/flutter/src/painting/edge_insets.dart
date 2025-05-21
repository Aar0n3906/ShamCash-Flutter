// lib: , url: package:flutter/src/painting/edge_insets.dart

// class id: 1048974, size: 0x8
class :: {
}

// class id: 3230, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class EdgeInsetsGeometry extends Object {

  get _ horizontal(/* No info */) {
    // ** addr: 0x5f2560, size: 0xa8
    // 0x5f2560: r0 = LoadClassIdInstr(r1)
    //     0x5f2560: ldur            x0, [x1, #-1]
    //     0x5f2564: ubfx            x0, x0, #0xc, #0x14
    // 0x5f2568: cmp             x0, #0xc9f
    // 0x5f256c: b.ne            #0x5f2578
    // 0x5f2570: LoadField: d1 = r1->field_7
    //     0x5f2570: ldur            d1, [x1, #7]
    // 0x5f2574: b               #0x5f258c
    // 0x5f2578: cmp             x0, #0xca0
    // 0x5f257c: b.ne            #0x5f2588
    // 0x5f2580: d1 = 0.000000
    //     0x5f2580: eor             v1.16b, v1.16b, v1.16b
    // 0x5f2584: b               #0x5f258c
    // 0x5f2588: LoadField: d1 = r1->field_7
    //     0x5f2588: ldur            d1, [x1, #7]
    // 0x5f258c: cmp             x0, #0xc9f
    // 0x5f2590: b.ne            #0x5f259c
    // 0x5f2594: LoadField: d2 = r1->field_f
    //     0x5f2594: ldur            d2, [x1, #0xf]
    // 0x5f2598: b               #0x5f25b0
    // 0x5f259c: cmp             x0, #0xca0
    // 0x5f25a0: b.ne            #0x5f25ac
    // 0x5f25a4: d2 = 0.000000
    //     0x5f25a4: eor             v2.16b, v2.16b, v2.16b
    // 0x5f25a8: b               #0x5f25b0
    // 0x5f25ac: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x5f25ac: ldur            d2, [x1, #0x17]
    // 0x5f25b0: fadd            d3, d1, d2
    // 0x5f25b4: cmp             x0, #0xc9f
    // 0x5f25b8: b.ne            #0x5f25c4
    // 0x5f25bc: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x5f25bc: ldur            d1, [x1, #0x17]
    // 0x5f25c0: b               #0x5f25d8
    // 0x5f25c4: cmp             x0, #0xca0
    // 0x5f25c8: b.ne            #0x5f25d4
    // 0x5f25cc: LoadField: d1 = r1->field_7
    //     0x5f25cc: ldur            d1, [x1, #7]
    // 0x5f25d0: b               #0x5f25d8
    // 0x5f25d4: d1 = 0.000000
    //     0x5f25d4: eor             v1.16b, v1.16b, v1.16b
    // 0x5f25d8: fadd            d2, d3, d1
    // 0x5f25dc: cmp             x0, #0xc9f
    // 0x5f25e0: b.ne            #0x5f25ec
    // 0x5f25e4: LoadField: d1 = r1->field_1f
    //     0x5f25e4: ldur            d1, [x1, #0x1f]
    // 0x5f25e8: b               #0x5f2600
    // 0x5f25ec: cmp             x0, #0xca0
    // 0x5f25f0: b.ne            #0x5f25fc
    // 0x5f25f4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x5f25f4: ldur            d1, [x1, #0x17]
    // 0x5f25f8: b               #0x5f2600
    // 0x5f25fc: d1 = 0.000000
    //     0x5f25fc: eor             v1.16b, v1.16b, v1.16b
    // 0x5f2600: fadd            d0, d2, d1
    // 0x5f2604: ret
    //     0x5f2604: ret             
  }
  _ along(/* No info */) {
    // ** addr: 0x63745c, size: 0x94
    // 0x63745c: EnterFrame
    //     0x63745c: stp             fp, lr, [SP, #-0x10]!
    //     0x637460: mov             fp, SP
    // 0x637464: CheckStackOverflow
    //     0x637464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x637468: cmp             SP, x16
    //     0x63746c: b.ls            #0x6374e8
    // 0x637470: LoadField: r0 = r2->field_7
    //     0x637470: ldur            x0, [x2, #7]
    // 0x637474: cmp             x0, #0
    // 0x637478: b.gt            #0x637484
    // 0x63747c: r0 = horizontal()
    //     0x63747c: bl              #0x5f2560  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x637480: b               #0x6374dc
    // 0x637484: r0 = LoadClassIdInstr(r1)
    //     0x637484: ldur            x0, [x1, #-1]
    //     0x637488: ubfx            x0, x0, #0xc, #0x14
    // 0x63748c: cmp             x0, #0xc9f
    // 0x637490: b.ne            #0x63749c
    // 0x637494: LoadField: d1 = r1->field_27
    //     0x637494: ldur            d1, [x1, #0x27]
    // 0x637498: b               #0x6374b0
    // 0x63749c: cmp             x0, #0xca0
    // 0x6374a0: b.ne            #0x6374ac
    // 0x6374a4: LoadField: d1 = r1->field_f
    //     0x6374a4: ldur            d1, [x1, #0xf]
    // 0x6374a8: b               #0x6374b0
    // 0x6374ac: LoadField: d1 = r1->field_f
    //     0x6374ac: ldur            d1, [x1, #0xf]
    // 0x6374b0: cmp             x0, #0xc9f
    // 0x6374b4: b.ne            #0x6374c0
    // 0x6374b8: LoadField: d2 = r1->field_2f
    //     0x6374b8: ldur            d2, [x1, #0x2f]
    // 0x6374bc: b               #0x6374d4
    // 0x6374c0: cmp             x0, #0xca0
    // 0x6374c4: b.ne            #0x6374d0
    // 0x6374c8: LoadField: d2 = r1->field_1f
    //     0x6374c8: ldur            d2, [x1, #0x1f]
    // 0x6374cc: b               #0x6374d4
    // 0x6374d0: LoadField: d2 = r1->field_1f
    //     0x6374d0: ldur            d2, [x1, #0x1f]
    // 0x6374d4: fadd            d3, d1, d2
    // 0x6374d8: mov             v0.16b, v3.16b
    // 0x6374dc: LeaveFrame
    //     0x6374dc: mov             SP, fp
    //     0x6374e0: ldp             fp, lr, [SP], #0x10
    // 0x6374e4: ret
    //     0x6374e4: ret             
    // 0x6374e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6374e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6374ec: b               #0x637470
  }
  get _ collapsedSize(/* No info */) {
    // ** addr: 0x69aa14, size: 0xb0
    // 0x69aa14: EnterFrame
    //     0x69aa14: stp             fp, lr, [SP, #-0x10]!
    //     0x69aa18: mov             fp, SP
    // 0x69aa1c: AllocStack(0x18)
    //     0x69aa1c: sub             SP, SP, #0x18
    // 0x69aa20: SetupParameters(EdgeInsetsGeometry this /* r1 => r0, fp-0x8 */)
    //     0x69aa20: mov             x0, x1
    //     0x69aa24: stur            x1, [fp, #-8]
    // 0x69aa28: CheckStackOverflow
    //     0x69aa28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69aa2c: cmp             SP, x16
    //     0x69aa30: b.ls            #0x69aabc
    // 0x69aa34: mov             x1, x0
    // 0x69aa38: r0 = horizontal()
    //     0x69aa38: bl              #0x5f2560  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x69aa3c: ldur            x0, [fp, #-8]
    // 0x69aa40: stur            d0, [fp, #-0x18]
    // 0x69aa44: r1 = LoadClassIdInstr(r0)
    //     0x69aa44: ldur            x1, [x0, #-1]
    //     0x69aa48: ubfx            x1, x1, #0xc, #0x14
    // 0x69aa4c: cmp             x1, #0xc9f
    // 0x69aa50: b.ne            #0x69aa5c
    // 0x69aa54: LoadField: d1 = r0->field_27
    //     0x69aa54: ldur            d1, [x0, #0x27]
    // 0x69aa58: b               #0x69aa70
    // 0x69aa5c: cmp             x1, #0xca0
    // 0x69aa60: b.ne            #0x69aa6c
    // 0x69aa64: LoadField: d1 = r0->field_f
    //     0x69aa64: ldur            d1, [x0, #0xf]
    // 0x69aa68: b               #0x69aa70
    // 0x69aa6c: LoadField: d1 = r0->field_f
    //     0x69aa6c: ldur            d1, [x0, #0xf]
    // 0x69aa70: cmp             x1, #0xc9f
    // 0x69aa74: b.ne            #0x69aa80
    // 0x69aa78: LoadField: d2 = r0->field_2f
    //     0x69aa78: ldur            d2, [x0, #0x2f]
    // 0x69aa7c: b               #0x69aa94
    // 0x69aa80: cmp             x1, #0xca0
    // 0x69aa84: b.ne            #0x69aa90
    // 0x69aa88: LoadField: d2 = r0->field_1f
    //     0x69aa88: ldur            d2, [x0, #0x1f]
    // 0x69aa8c: b               #0x69aa94
    // 0x69aa90: LoadField: d2 = r0->field_1f
    //     0x69aa90: ldur            d2, [x0, #0x1f]
    // 0x69aa94: fadd            d3, d1, d2
    // 0x69aa98: stur            d3, [fp, #-0x10]
    // 0x69aa9c: r0 = Size()
    //     0x69aa9c: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x69aaa0: ldur            d0, [fp, #-0x18]
    // 0x69aaa4: StoreField: r0->field_7 = d0
    //     0x69aaa4: stur            d0, [x0, #7]
    // 0x69aaa8: ldur            d0, [fp, #-0x10]
    // 0x69aaac: StoreField: r0->field_f = d0
    //     0x69aaac: stur            d0, [x0, #0xf]
    // 0x69aab0: LeaveFrame
    //     0x69aab0: mov             SP, fp
    //     0x69aab4: ldp             fp, lr, [SP], #0x10
    // 0x69aab8: ret
    //     0x69aab8: ret             
    // 0x69aabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69aabc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69aac0: b               #0x69aa34
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa9aff4, size: 0xa8c
    // 0xa9aff4: EnterFrame
    //     0xa9aff4: stp             fp, lr, [SP, #-0x10]!
    //     0xa9aff8: mov             fp, SP
    // 0xa9affc: AllocStack(0x80)
    //     0xa9affc: sub             SP, SP, #0x80
    // 0xa9b000: SetupParameters(dynamic _ /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */)
    //     0xa9b000: mov             x5, x1
    //     0xa9b004: mov             x4, x2
    //     0xa9b008: mov             x0, x3
    //     0xa9b00c: stur            x1, [fp, #-0x18]
    //     0xa9b010: stur            x2, [fp, #-0x20]
    //     0xa9b014: stur            x3, [fp, #-0x28]
    // 0xa9b018: CheckStackOverflow
    //     0xa9b018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9b01c: cmp             SP, x16
    //     0xa9b020: b.ls            #0xa9b864
    // 0xa9b024: cmp             w5, w4
    // 0xa9b028: b.ne            #0xa9b03c
    // 0xa9b02c: mov             x0, x5
    // 0xa9b030: LeaveFrame
    //     0xa9b030: mov             SP, fp
    //     0xa9b034: ldp             fp, lr, [SP], #0x10
    // 0xa9b038: ret
    //     0xa9b038: ret             
    // 0xa9b03c: cmp             w5, NULL
    // 0xa9b040: b.ne            #0xa9b1a8
    // 0xa9b044: cmp             w4, NULL
    // 0xa9b048: b.eq            #0xa9b86c
    // 0xa9b04c: r1 = LoadClassIdInstr(r4)
    //     0xa9b04c: ldur            x1, [x4, #-1]
    //     0xa9b050: ubfx            x1, x1, #0xc, #0x14
    // 0xa9b054: cmp             x1, #0xc9f
    // 0xa9b058: b.ne            #0xa9b0e0
    // 0xa9b05c: LoadField: d0 = r4->field_7
    //     0xa9b05c: ldur            d0, [x4, #7]
    // 0xa9b060: LoadField: d1 = r0->field_7
    //     0xa9b060: ldur            d1, [x0, #7]
    // 0xa9b064: fmul            d2, d0, d1
    // 0xa9b068: stur            d2, [fp, #-0x80]
    // 0xa9b06c: LoadField: d0 = r4->field_f
    //     0xa9b06c: ldur            d0, [x4, #0xf]
    // 0xa9b070: fmul            d3, d0, d1
    // 0xa9b074: stur            d3, [fp, #-0x78]
    // 0xa9b078: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xa9b078: ldur            d0, [x4, #0x17]
    // 0xa9b07c: fmul            d4, d0, d1
    // 0xa9b080: stur            d4, [fp, #-0x70]
    // 0xa9b084: LoadField: d0 = r4->field_1f
    //     0xa9b084: ldur            d0, [x4, #0x1f]
    // 0xa9b088: fmul            d5, d0, d1
    // 0xa9b08c: stur            d5, [fp, #-0x68]
    // 0xa9b090: LoadField: d0 = r4->field_27
    //     0xa9b090: ldur            d0, [x4, #0x27]
    // 0xa9b094: fmul            d6, d0, d1
    // 0xa9b098: stur            d6, [fp, #-0x60]
    // 0xa9b09c: LoadField: d0 = r4->field_2f
    //     0xa9b09c: ldur            d0, [x4, #0x2f]
    // 0xa9b0a0: fmul            d7, d0, d1
    // 0xa9b0a4: stur            d7, [fp, #-0x58]
    // 0xa9b0a8: r0 = _MixedEdgeInsets()
    //     0xa9b0a8: bl              #0xa9be60  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0xa9b0ac: ldur            d0, [fp, #-0x80]
    // 0xa9b0b0: StoreField: r0->field_7 = d0
    //     0xa9b0b0: stur            d0, [x0, #7]
    // 0xa9b0b4: ldur            d0, [fp, #-0x78]
    // 0xa9b0b8: StoreField: r0->field_f = d0
    //     0xa9b0b8: stur            d0, [x0, #0xf]
    // 0xa9b0bc: ldur            d0, [fp, #-0x70]
    // 0xa9b0c0: ArrayStore: r0[0] = d0  ; List_8
    //     0xa9b0c0: stur            d0, [x0, #0x17]
    // 0xa9b0c4: ldur            d0, [fp, #-0x68]
    // 0xa9b0c8: StoreField: r0->field_1f = d0
    //     0xa9b0c8: stur            d0, [x0, #0x1f]
    // 0xa9b0cc: ldur            d0, [fp, #-0x60]
    // 0xa9b0d0: StoreField: r0->field_27 = d0
    //     0xa9b0d0: stur            d0, [x0, #0x27]
    // 0xa9b0d4: ldur            d0, [fp, #-0x58]
    // 0xa9b0d8: StoreField: r0->field_2f = d0
    //     0xa9b0d8: stur            d0, [x0, #0x2f]
    // 0xa9b0dc: b               #0xa9b19c
    // 0xa9b0e0: cmp             x1, #0xca0
    // 0xa9b0e4: b.ne            #0xa9b144
    // 0xa9b0e8: LoadField: d0 = r4->field_7
    //     0xa9b0e8: ldur            d0, [x4, #7]
    // 0xa9b0ec: LoadField: d1 = r0->field_7
    //     0xa9b0ec: ldur            d1, [x0, #7]
    // 0xa9b0f0: fmul            d2, d0, d1
    // 0xa9b0f4: stur            d2, [fp, #-0x70]
    // 0xa9b0f8: LoadField: d0 = r4->field_f
    //     0xa9b0f8: ldur            d0, [x4, #0xf]
    // 0xa9b0fc: fmul            d3, d0, d1
    // 0xa9b100: stur            d3, [fp, #-0x68]
    // 0xa9b104: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xa9b104: ldur            d0, [x4, #0x17]
    // 0xa9b108: fmul            d4, d0, d1
    // 0xa9b10c: stur            d4, [fp, #-0x60]
    // 0xa9b110: LoadField: d0 = r4->field_1f
    //     0xa9b110: ldur            d0, [x4, #0x1f]
    // 0xa9b114: fmul            d5, d0, d1
    // 0xa9b118: stur            d5, [fp, #-0x58]
    // 0xa9b11c: r0 = EdgeInsetsDirectional()
    //     0xa9b11c: bl              #0x6088d8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xa9b120: ldur            d0, [fp, #-0x70]
    // 0xa9b124: StoreField: r0->field_7 = d0
    //     0xa9b124: stur            d0, [x0, #7]
    // 0xa9b128: ldur            d0, [fp, #-0x68]
    // 0xa9b12c: StoreField: r0->field_f = d0
    //     0xa9b12c: stur            d0, [x0, #0xf]
    // 0xa9b130: ldur            d0, [fp, #-0x60]
    // 0xa9b134: ArrayStore: r0[0] = d0  ; List_8
    //     0xa9b134: stur            d0, [x0, #0x17]
    // 0xa9b138: ldur            d0, [fp, #-0x58]
    // 0xa9b13c: StoreField: r0->field_1f = d0
    //     0xa9b13c: stur            d0, [x0, #0x1f]
    // 0xa9b140: b               #0xa9b19c
    // 0xa9b144: LoadField: d0 = r4->field_7
    //     0xa9b144: ldur            d0, [x4, #7]
    // 0xa9b148: LoadField: d1 = r0->field_7
    //     0xa9b148: ldur            d1, [x0, #7]
    // 0xa9b14c: fmul            d2, d0, d1
    // 0xa9b150: stur            d2, [fp, #-0x70]
    // 0xa9b154: LoadField: d0 = r4->field_f
    //     0xa9b154: ldur            d0, [x4, #0xf]
    // 0xa9b158: fmul            d3, d0, d1
    // 0xa9b15c: stur            d3, [fp, #-0x68]
    // 0xa9b160: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xa9b160: ldur            d0, [x4, #0x17]
    // 0xa9b164: fmul            d4, d0, d1
    // 0xa9b168: stur            d4, [fp, #-0x60]
    // 0xa9b16c: LoadField: d0 = r4->field_1f
    //     0xa9b16c: ldur            d0, [x4, #0x1f]
    // 0xa9b170: fmul            d5, d0, d1
    // 0xa9b174: stur            d5, [fp, #-0x58]
    // 0xa9b178: r0 = EdgeInsets()
    //     0xa9b178: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa9b17c: ldur            d0, [fp, #-0x70]
    // 0xa9b180: StoreField: r0->field_7 = d0
    //     0xa9b180: stur            d0, [x0, #7]
    // 0xa9b184: ldur            d0, [fp, #-0x68]
    // 0xa9b188: StoreField: r0->field_f = d0
    //     0xa9b188: stur            d0, [x0, #0xf]
    // 0xa9b18c: ldur            d0, [fp, #-0x60]
    // 0xa9b190: ArrayStore: r0[0] = d0  ; List_8
    //     0xa9b190: stur            d0, [x0, #0x17]
    // 0xa9b194: ldur            d0, [fp, #-0x58]
    // 0xa9b198: StoreField: r0->field_1f = d0
    //     0xa9b198: stur            d0, [x0, #0x1f]
    // 0xa9b19c: LeaveFrame
    //     0xa9b19c: mov             SP, fp
    //     0xa9b1a0: ldp             fp, lr, [SP], #0x10
    // 0xa9b1a4: ret
    //     0xa9b1a4: ret             
    // 0xa9b1a8: cmp             w4, NULL
    // 0xa9b1ac: b.ne            #0xa9b30c
    // 0xa9b1b0: d0 = 1.000000
    //     0xa9b1b0: fmov            d0, #1.00000000
    // 0xa9b1b4: LoadField: d1 = r0->field_7
    //     0xa9b1b4: ldur            d1, [x0, #7]
    // 0xa9b1b8: fsub            d2, d0, d1
    // 0xa9b1bc: r0 = LoadClassIdInstr(r5)
    //     0xa9b1bc: ldur            x0, [x5, #-1]
    //     0xa9b1c0: ubfx            x0, x0, #0xc, #0x14
    // 0xa9b1c4: cmp             x0, #0xc9f
    // 0xa9b1c8: b.ne            #0xa9b24c
    // 0xa9b1cc: LoadField: d0 = r5->field_7
    //     0xa9b1cc: ldur            d0, [x5, #7]
    // 0xa9b1d0: fmul            d1, d0, d2
    // 0xa9b1d4: stur            d1, [fp, #-0x80]
    // 0xa9b1d8: LoadField: d0 = r5->field_f
    //     0xa9b1d8: ldur            d0, [x5, #0xf]
    // 0xa9b1dc: fmul            d3, d0, d2
    // 0xa9b1e0: stur            d3, [fp, #-0x78]
    // 0xa9b1e4: ArrayLoad: d0 = r5[0]  ; List_8
    //     0xa9b1e4: ldur            d0, [x5, #0x17]
    // 0xa9b1e8: fmul            d4, d0, d2
    // 0xa9b1ec: stur            d4, [fp, #-0x70]
    // 0xa9b1f0: LoadField: d0 = r5->field_1f
    //     0xa9b1f0: ldur            d0, [x5, #0x1f]
    // 0xa9b1f4: fmul            d5, d0, d2
    // 0xa9b1f8: stur            d5, [fp, #-0x68]
    // 0xa9b1fc: LoadField: d0 = r5->field_27
    //     0xa9b1fc: ldur            d0, [x5, #0x27]
    // 0xa9b200: fmul            d6, d0, d2
    // 0xa9b204: stur            d6, [fp, #-0x60]
    // 0xa9b208: LoadField: d0 = r5->field_2f
    //     0xa9b208: ldur            d0, [x5, #0x2f]
    // 0xa9b20c: fmul            d7, d0, d2
    // 0xa9b210: stur            d7, [fp, #-0x58]
    // 0xa9b214: r0 = _MixedEdgeInsets()
    //     0xa9b214: bl              #0xa9be60  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0xa9b218: ldur            d0, [fp, #-0x80]
    // 0xa9b21c: StoreField: r0->field_7 = d0
    //     0xa9b21c: stur            d0, [x0, #7]
    // 0xa9b220: ldur            d0, [fp, #-0x78]
    // 0xa9b224: StoreField: r0->field_f = d0
    //     0xa9b224: stur            d0, [x0, #0xf]
    // 0xa9b228: ldur            d0, [fp, #-0x70]
    // 0xa9b22c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa9b22c: stur            d0, [x0, #0x17]
    // 0xa9b230: ldur            d0, [fp, #-0x68]
    // 0xa9b234: StoreField: r0->field_1f = d0
    //     0xa9b234: stur            d0, [x0, #0x1f]
    // 0xa9b238: ldur            d0, [fp, #-0x60]
    // 0xa9b23c: StoreField: r0->field_27 = d0
    //     0xa9b23c: stur            d0, [x0, #0x27]
    // 0xa9b240: ldur            d0, [fp, #-0x58]
    // 0xa9b244: StoreField: r0->field_2f = d0
    //     0xa9b244: stur            d0, [x0, #0x2f]
    // 0xa9b248: b               #0xa9b300
    // 0xa9b24c: cmp             x0, #0xca0
    // 0xa9b250: b.ne            #0xa9b2ac
    // 0xa9b254: LoadField: d0 = r5->field_7
    //     0xa9b254: ldur            d0, [x5, #7]
    // 0xa9b258: fmul            d1, d0, d2
    // 0xa9b25c: stur            d1, [fp, #-0x70]
    // 0xa9b260: LoadField: d0 = r5->field_f
    //     0xa9b260: ldur            d0, [x5, #0xf]
    // 0xa9b264: fmul            d3, d0, d2
    // 0xa9b268: stur            d3, [fp, #-0x68]
    // 0xa9b26c: ArrayLoad: d0 = r5[0]  ; List_8
    //     0xa9b26c: ldur            d0, [x5, #0x17]
    // 0xa9b270: fmul            d4, d0, d2
    // 0xa9b274: stur            d4, [fp, #-0x60]
    // 0xa9b278: LoadField: d0 = r5->field_1f
    //     0xa9b278: ldur            d0, [x5, #0x1f]
    // 0xa9b27c: fmul            d5, d0, d2
    // 0xa9b280: stur            d5, [fp, #-0x58]
    // 0xa9b284: r0 = EdgeInsetsDirectional()
    //     0xa9b284: bl              #0x6088d8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xa9b288: ldur            d0, [fp, #-0x70]
    // 0xa9b28c: StoreField: r0->field_7 = d0
    //     0xa9b28c: stur            d0, [x0, #7]
    // 0xa9b290: ldur            d0, [fp, #-0x68]
    // 0xa9b294: StoreField: r0->field_f = d0
    //     0xa9b294: stur            d0, [x0, #0xf]
    // 0xa9b298: ldur            d0, [fp, #-0x60]
    // 0xa9b29c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa9b29c: stur            d0, [x0, #0x17]
    // 0xa9b2a0: ldur            d0, [fp, #-0x58]
    // 0xa9b2a4: StoreField: r0->field_1f = d0
    //     0xa9b2a4: stur            d0, [x0, #0x1f]
    // 0xa9b2a8: b               #0xa9b300
    // 0xa9b2ac: LoadField: d0 = r5->field_7
    //     0xa9b2ac: ldur            d0, [x5, #7]
    // 0xa9b2b0: fmul            d1, d0, d2
    // 0xa9b2b4: stur            d1, [fp, #-0x70]
    // 0xa9b2b8: LoadField: d0 = r5->field_f
    //     0xa9b2b8: ldur            d0, [x5, #0xf]
    // 0xa9b2bc: fmul            d3, d0, d2
    // 0xa9b2c0: stur            d3, [fp, #-0x68]
    // 0xa9b2c4: ArrayLoad: d0 = r5[0]  ; List_8
    //     0xa9b2c4: ldur            d0, [x5, #0x17]
    // 0xa9b2c8: fmul            d4, d0, d2
    // 0xa9b2cc: stur            d4, [fp, #-0x60]
    // 0xa9b2d0: LoadField: d0 = r5->field_1f
    //     0xa9b2d0: ldur            d0, [x5, #0x1f]
    // 0xa9b2d4: fmul            d5, d0, d2
    // 0xa9b2d8: stur            d5, [fp, #-0x58]
    // 0xa9b2dc: r0 = EdgeInsets()
    //     0xa9b2dc: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa9b2e0: ldur            d0, [fp, #-0x70]
    // 0xa9b2e4: StoreField: r0->field_7 = d0
    //     0xa9b2e4: stur            d0, [x0, #7]
    // 0xa9b2e8: ldur            d0, [fp, #-0x68]
    // 0xa9b2ec: StoreField: r0->field_f = d0
    //     0xa9b2ec: stur            d0, [x0, #0xf]
    // 0xa9b2f0: ldur            d0, [fp, #-0x60]
    // 0xa9b2f4: ArrayStore: r0[0] = d0  ; List_8
    //     0xa9b2f4: stur            d0, [x0, #0x17]
    // 0xa9b2f8: ldur            d0, [fp, #-0x58]
    // 0xa9b2fc: StoreField: r0->field_1f = d0
    //     0xa9b2fc: stur            d0, [x0, #0x1f]
    // 0xa9b300: LeaveFrame
    //     0xa9b300: mov             SP, fp
    //     0xa9b304: ldp             fp, lr, [SP], #0x10
    // 0xa9b308: ret
    //     0xa9b308: ret             
    // 0xa9b30c: r6 = LoadClassIdInstr(r5)
    //     0xa9b30c: ldur            x6, [x5, #-1]
    //     0xa9b310: ubfx            x6, x6, #0xc, #0x14
    // 0xa9b314: stur            x6, [fp, #-0x10]
    // 0xa9b318: cmp             x6, #0xca1
    // 0xa9b31c: b.ne            #0xa9b34c
    // 0xa9b320: r1 = LoadClassIdInstr(r4)
    //     0xa9b320: ldur            x1, [x4, #-1]
    //     0xa9b324: ubfx            x1, x1, #0xc, #0x14
    // 0xa9b328: cmp             x1, #0xca1
    // 0xa9b32c: b.ne            #0xa9b34c
    // 0xa9b330: LoadField: d0 = r0->field_7
    //     0xa9b330: ldur            d0, [x0, #7]
    // 0xa9b334: mov             x1, x5
    // 0xa9b338: mov             x2, x4
    // 0xa9b33c: r0 = lerp()
    //     0xa9b33c: bl              #0x645924  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0xa9b340: LeaveFrame
    //     0xa9b340: mov             SP, fp
    //     0xa9b344: ldp             fp, lr, [SP], #0x10
    // 0xa9b348: ret
    //     0xa9b348: ret             
    // 0xa9b34c: cmp             x6, #0xca0
    // 0xa9b350: b.ne            #0xa9b380
    // 0xa9b354: r1 = LoadClassIdInstr(r4)
    //     0xa9b354: ldur            x1, [x4, #-1]
    //     0xa9b358: ubfx            x1, x1, #0xc, #0x14
    // 0xa9b35c: cmp             x1, #0xca0
    // 0xa9b360: b.ne            #0xa9b380
    // 0xa9b364: LoadField: d0 = r0->field_7
    //     0xa9b364: ldur            d0, [x0, #7]
    // 0xa9b368: mov             x1, x5
    // 0xa9b36c: mov             x2, x4
    // 0xa9b370: r0 = lerp()
    //     0xa9b370: bl              #0xa9bab8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::lerp
    // 0xa9b374: LeaveFrame
    //     0xa9b374: mov             SP, fp
    //     0xa9b378: ldp             fp, lr, [SP], #0x10
    // 0xa9b37c: ret
    //     0xa9b37c: ret             
    // 0xa9b380: cmp             x6, #0xc9f
    // 0xa9b384: b.ne            #0xa9b390
    // 0xa9b388: LoadField: d0 = r5->field_7
    //     0xa9b388: ldur            d0, [x5, #7]
    // 0xa9b38c: b               #0xa9b3a4
    // 0xa9b390: cmp             x6, #0xca0
    // 0xa9b394: b.ne            #0xa9b3a0
    // 0xa9b398: d0 = 0.000000
    //     0xa9b398: eor             v0.16b, v0.16b, v0.16b
    // 0xa9b39c: b               #0xa9b3a4
    // 0xa9b3a0: LoadField: d0 = r5->field_7
    //     0xa9b3a0: ldur            d0, [x5, #7]
    // 0xa9b3a4: r7 = LoadClassIdInstr(r4)
    //     0xa9b3a4: ldur            x7, [x4, #-1]
    //     0xa9b3a8: ubfx            x7, x7, #0xc, #0x14
    // 0xa9b3ac: stur            x7, [fp, #-8]
    // 0xa9b3b0: cmp             x7, #0xc9f
    // 0xa9b3b4: b.ne            #0xa9b3c0
    // 0xa9b3b8: LoadField: d1 = r4->field_7
    //     0xa9b3b8: ldur            d1, [x4, #7]
    // 0xa9b3bc: b               #0xa9b3d4
    // 0xa9b3c0: cmp             x7, #0xca0
    // 0xa9b3c4: b.ne            #0xa9b3d0
    // 0xa9b3c8: d1 = 0.000000
    //     0xa9b3c8: eor             v1.16b, v1.16b, v1.16b
    // 0xa9b3cc: b               #0xa9b3d4
    // 0xa9b3d0: LoadField: d1 = r4->field_7
    //     0xa9b3d0: ldur            d1, [x4, #7]
    // 0xa9b3d4: r1 = inline_Allocate_Double()
    //     0xa9b3d4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa9b3d8: add             x1, x1, #0x10
    //     0xa9b3dc: cmp             x2, x1
    //     0xa9b3e0: b.ls            #0xa9b870
    //     0xa9b3e4: str             x1, [THR, #0x50]  ; THR::top
    //     0xa9b3e8: sub             x1, x1, #0xf
    //     0xa9b3ec: movz            x2, #0xe15c
    //     0xa9b3f0: movk            x2, #0x3, lsl #16
    //     0xa9b3f4: stur            x2, [x1, #-1]
    // 0xa9b3f8: StoreField: r1->field_7 = d0
    //     0xa9b3f8: stur            d0, [x1, #7]
    // 0xa9b3fc: r2 = inline_Allocate_Double()
    //     0xa9b3fc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa9b400: add             x2, x2, #0x10
    //     0xa9b404: cmp             x3, x2
    //     0xa9b408: b.ls            #0xa9b89c
    //     0xa9b40c: str             x2, [THR, #0x50]  ; THR::top
    //     0xa9b410: sub             x2, x2, #0xf
    //     0xa9b414: movz            x3, #0xe15c
    //     0xa9b418: movk            x3, #0x3, lsl #16
    //     0xa9b41c: stur            x3, [x2, #-1]
    // 0xa9b420: StoreField: r2->field_7 = d1
    //     0xa9b420: stur            d1, [x2, #7]
    // 0xa9b424: mov             x3, x0
    // 0xa9b428: r0 = lerpDouble()
    //     0xa9b428: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xa9b42c: mov             x4, x0
    // 0xa9b430: ldur            x0, [fp, #-0x10]
    // 0xa9b434: stur            x4, [fp, #-0x30]
    // 0xa9b438: cmp             x0, #0xc9f
    // 0xa9b43c: b.ne            #0xa9b44c
    // 0xa9b440: ldur            x5, [fp, #-0x18]
    // 0xa9b444: LoadField: d0 = r5->field_f
    //     0xa9b444: ldur            d0, [x5, #0xf]
    // 0xa9b448: b               #0xa9b464
    // 0xa9b44c: ldur            x5, [fp, #-0x18]
    // 0xa9b450: cmp             x0, #0xca0
    // 0xa9b454: b.ne            #0xa9b460
    // 0xa9b458: d0 = 0.000000
    //     0xa9b458: eor             v0.16b, v0.16b, v0.16b
    // 0xa9b45c: b               #0xa9b464
    // 0xa9b460: ArrayLoad: d0 = r5[0]  ; List_8
    //     0xa9b460: ldur            d0, [x5, #0x17]
    // 0xa9b464: ldur            x6, [fp, #-8]
    // 0xa9b468: cmp             x6, #0xc9f
    // 0xa9b46c: b.ne            #0xa9b47c
    // 0xa9b470: ldur            x7, [fp, #-0x20]
    // 0xa9b474: LoadField: d1 = r7->field_f
    //     0xa9b474: ldur            d1, [x7, #0xf]
    // 0xa9b478: b               #0xa9b494
    // 0xa9b47c: ldur            x7, [fp, #-0x20]
    // 0xa9b480: cmp             x6, #0xca0
    // 0xa9b484: b.ne            #0xa9b490
    // 0xa9b488: d1 = 0.000000
    //     0xa9b488: eor             v1.16b, v1.16b, v1.16b
    // 0xa9b48c: b               #0xa9b494
    // 0xa9b490: ArrayLoad: d1 = r7[0]  ; List_8
    //     0xa9b490: ldur            d1, [x7, #0x17]
    // 0xa9b494: r1 = inline_Allocate_Double()
    //     0xa9b494: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa9b498: add             x1, x1, #0x10
    //     0xa9b49c: cmp             x2, x1
    //     0xa9b4a0: b.ls            #0xa9b8c8
    //     0xa9b4a4: str             x1, [THR, #0x50]  ; THR::top
    //     0xa9b4a8: sub             x1, x1, #0xf
    //     0xa9b4ac: movz            x2, #0xe15c
    //     0xa9b4b0: movk            x2, #0x3, lsl #16
    //     0xa9b4b4: stur            x2, [x1, #-1]
    // 0xa9b4b8: StoreField: r1->field_7 = d0
    //     0xa9b4b8: stur            d0, [x1, #7]
    // 0xa9b4bc: r2 = inline_Allocate_Double()
    //     0xa9b4bc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa9b4c0: add             x2, x2, #0x10
    //     0xa9b4c4: cmp             x3, x2
    //     0xa9b4c8: b.ls            #0xa9b8f4
    //     0xa9b4cc: str             x2, [THR, #0x50]  ; THR::top
    //     0xa9b4d0: sub             x2, x2, #0xf
    //     0xa9b4d4: movz            x3, #0xe15c
    //     0xa9b4d8: movk            x3, #0x3, lsl #16
    //     0xa9b4dc: stur            x3, [x2, #-1]
    // 0xa9b4e0: StoreField: r2->field_7 = d1
    //     0xa9b4e0: stur            d1, [x2, #7]
    // 0xa9b4e4: ldur            x3, [fp, #-0x28]
    // 0xa9b4e8: r0 = lerpDouble()
    //     0xa9b4e8: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xa9b4ec: mov             x4, x0
    // 0xa9b4f0: ldur            x0, [fp, #-0x10]
    // 0xa9b4f4: stur            x4, [fp, #-0x38]
    // 0xa9b4f8: cmp             x0, #0xc9f
    // 0xa9b4fc: b.ne            #0xa9b50c
    // 0xa9b500: ldur            x5, [fp, #-0x18]
    // 0xa9b504: ArrayLoad: d0 = r5[0]  ; List_8
    //     0xa9b504: ldur            d0, [x5, #0x17]
    // 0xa9b508: b               #0xa9b524
    // 0xa9b50c: ldur            x5, [fp, #-0x18]
    // 0xa9b510: cmp             x0, #0xca0
    // 0xa9b514: b.ne            #0xa9b520
    // 0xa9b518: LoadField: d0 = r5->field_7
    //     0xa9b518: ldur            d0, [x5, #7]
    // 0xa9b51c: b               #0xa9b524
    // 0xa9b520: d0 = 0.000000
    //     0xa9b520: eor             v0.16b, v0.16b, v0.16b
    // 0xa9b524: ldur            x6, [fp, #-8]
    // 0xa9b528: cmp             x6, #0xc9f
    // 0xa9b52c: b.ne            #0xa9b53c
    // 0xa9b530: ldur            x7, [fp, #-0x20]
    // 0xa9b534: ArrayLoad: d1 = r7[0]  ; List_8
    //     0xa9b534: ldur            d1, [x7, #0x17]
    // 0xa9b538: b               #0xa9b554
    // 0xa9b53c: ldur            x7, [fp, #-0x20]
    // 0xa9b540: cmp             x6, #0xca0
    // 0xa9b544: b.ne            #0xa9b550
    // 0xa9b548: LoadField: d1 = r7->field_7
    //     0xa9b548: ldur            d1, [x7, #7]
    // 0xa9b54c: b               #0xa9b554
    // 0xa9b550: d1 = 0.000000
    //     0xa9b550: eor             v1.16b, v1.16b, v1.16b
    // 0xa9b554: r1 = inline_Allocate_Double()
    //     0xa9b554: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa9b558: add             x1, x1, #0x10
    //     0xa9b55c: cmp             x2, x1
    //     0xa9b560: b.ls            #0xa9b920
    //     0xa9b564: str             x1, [THR, #0x50]  ; THR::top
    //     0xa9b568: sub             x1, x1, #0xf
    //     0xa9b56c: movz            x2, #0xe15c
    //     0xa9b570: movk            x2, #0x3, lsl #16
    //     0xa9b574: stur            x2, [x1, #-1]
    // 0xa9b578: StoreField: r1->field_7 = d0
    //     0xa9b578: stur            d0, [x1, #7]
    // 0xa9b57c: r2 = inline_Allocate_Double()
    //     0xa9b57c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa9b580: add             x2, x2, #0x10
    //     0xa9b584: cmp             x3, x2
    //     0xa9b588: b.ls            #0xa9b94c
    //     0xa9b58c: str             x2, [THR, #0x50]  ; THR::top
    //     0xa9b590: sub             x2, x2, #0xf
    //     0xa9b594: movz            x3, #0xe15c
    //     0xa9b598: movk            x3, #0x3, lsl #16
    //     0xa9b59c: stur            x3, [x2, #-1]
    // 0xa9b5a0: StoreField: r2->field_7 = d1
    //     0xa9b5a0: stur            d1, [x2, #7]
    // 0xa9b5a4: ldur            x3, [fp, #-0x28]
    // 0xa9b5a8: r0 = lerpDouble()
    //     0xa9b5a8: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xa9b5ac: mov             x4, x0
    // 0xa9b5b0: ldur            x0, [fp, #-0x10]
    // 0xa9b5b4: stur            x4, [fp, #-0x40]
    // 0xa9b5b8: cmp             x0, #0xc9f
    // 0xa9b5bc: b.ne            #0xa9b5cc
    // 0xa9b5c0: ldur            x5, [fp, #-0x18]
    // 0xa9b5c4: LoadField: d0 = r5->field_1f
    //     0xa9b5c4: ldur            d0, [x5, #0x1f]
    // 0xa9b5c8: b               #0xa9b5e4
    // 0xa9b5cc: ldur            x5, [fp, #-0x18]
    // 0xa9b5d0: cmp             x0, #0xca0
    // 0xa9b5d4: b.ne            #0xa9b5e0
    // 0xa9b5d8: ArrayLoad: d0 = r5[0]  ; List_8
    //     0xa9b5d8: ldur            d0, [x5, #0x17]
    // 0xa9b5dc: b               #0xa9b5e4
    // 0xa9b5e0: d0 = 0.000000
    //     0xa9b5e0: eor             v0.16b, v0.16b, v0.16b
    // 0xa9b5e4: ldur            x6, [fp, #-8]
    // 0xa9b5e8: cmp             x6, #0xc9f
    // 0xa9b5ec: b.ne            #0xa9b5fc
    // 0xa9b5f0: ldur            x7, [fp, #-0x20]
    // 0xa9b5f4: LoadField: d1 = r7->field_1f
    //     0xa9b5f4: ldur            d1, [x7, #0x1f]
    // 0xa9b5f8: b               #0xa9b614
    // 0xa9b5fc: ldur            x7, [fp, #-0x20]
    // 0xa9b600: cmp             x6, #0xca0
    // 0xa9b604: b.ne            #0xa9b610
    // 0xa9b608: ArrayLoad: d1 = r7[0]  ; List_8
    //     0xa9b608: ldur            d1, [x7, #0x17]
    // 0xa9b60c: b               #0xa9b614
    // 0xa9b610: d1 = 0.000000
    //     0xa9b610: eor             v1.16b, v1.16b, v1.16b
    // 0xa9b614: r1 = inline_Allocate_Double()
    //     0xa9b614: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa9b618: add             x1, x1, #0x10
    //     0xa9b61c: cmp             x2, x1
    //     0xa9b620: b.ls            #0xa9b978
    //     0xa9b624: str             x1, [THR, #0x50]  ; THR::top
    //     0xa9b628: sub             x1, x1, #0xf
    //     0xa9b62c: movz            x2, #0xe15c
    //     0xa9b630: movk            x2, #0x3, lsl #16
    //     0xa9b634: stur            x2, [x1, #-1]
    // 0xa9b638: StoreField: r1->field_7 = d0
    //     0xa9b638: stur            d0, [x1, #7]
    // 0xa9b63c: r2 = inline_Allocate_Double()
    //     0xa9b63c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa9b640: add             x2, x2, #0x10
    //     0xa9b644: cmp             x3, x2
    //     0xa9b648: b.ls            #0xa9b9a4
    //     0xa9b64c: str             x2, [THR, #0x50]  ; THR::top
    //     0xa9b650: sub             x2, x2, #0xf
    //     0xa9b654: movz            x3, #0xe15c
    //     0xa9b658: movk            x3, #0x3, lsl #16
    //     0xa9b65c: stur            x3, [x2, #-1]
    // 0xa9b660: StoreField: r2->field_7 = d1
    //     0xa9b660: stur            d1, [x2, #7]
    // 0xa9b664: ldur            x3, [fp, #-0x28]
    // 0xa9b668: r0 = lerpDouble()
    //     0xa9b668: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xa9b66c: mov             x4, x0
    // 0xa9b670: ldur            x0, [fp, #-0x10]
    // 0xa9b674: stur            x4, [fp, #-0x48]
    // 0xa9b678: cmp             x0, #0xc9f
    // 0xa9b67c: b.ne            #0xa9b68c
    // 0xa9b680: ldur            x5, [fp, #-0x18]
    // 0xa9b684: LoadField: d0 = r5->field_27
    //     0xa9b684: ldur            d0, [x5, #0x27]
    // 0xa9b688: b               #0xa9b6a4
    // 0xa9b68c: ldur            x5, [fp, #-0x18]
    // 0xa9b690: cmp             x0, #0xca0
    // 0xa9b694: b.ne            #0xa9b6a0
    // 0xa9b698: LoadField: d0 = r5->field_f
    //     0xa9b698: ldur            d0, [x5, #0xf]
    // 0xa9b69c: b               #0xa9b6a4
    // 0xa9b6a0: LoadField: d0 = r5->field_f
    //     0xa9b6a0: ldur            d0, [x5, #0xf]
    // 0xa9b6a4: ldur            x6, [fp, #-8]
    // 0xa9b6a8: cmp             x6, #0xc9f
    // 0xa9b6ac: b.ne            #0xa9b6bc
    // 0xa9b6b0: ldur            x7, [fp, #-0x20]
    // 0xa9b6b4: LoadField: d1 = r7->field_27
    //     0xa9b6b4: ldur            d1, [x7, #0x27]
    // 0xa9b6b8: b               #0xa9b6d4
    // 0xa9b6bc: ldur            x7, [fp, #-0x20]
    // 0xa9b6c0: cmp             x6, #0xca0
    // 0xa9b6c4: b.ne            #0xa9b6d0
    // 0xa9b6c8: LoadField: d1 = r7->field_f
    //     0xa9b6c8: ldur            d1, [x7, #0xf]
    // 0xa9b6cc: b               #0xa9b6d4
    // 0xa9b6d0: LoadField: d1 = r7->field_f
    //     0xa9b6d0: ldur            d1, [x7, #0xf]
    // 0xa9b6d4: r1 = inline_Allocate_Double()
    //     0xa9b6d4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa9b6d8: add             x1, x1, #0x10
    //     0xa9b6dc: cmp             x2, x1
    //     0xa9b6e0: b.ls            #0xa9b9d0
    //     0xa9b6e4: str             x1, [THR, #0x50]  ; THR::top
    //     0xa9b6e8: sub             x1, x1, #0xf
    //     0xa9b6ec: movz            x2, #0xe15c
    //     0xa9b6f0: movk            x2, #0x3, lsl #16
    //     0xa9b6f4: stur            x2, [x1, #-1]
    // 0xa9b6f8: StoreField: r1->field_7 = d0
    //     0xa9b6f8: stur            d0, [x1, #7]
    // 0xa9b6fc: r2 = inline_Allocate_Double()
    //     0xa9b6fc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa9b700: add             x2, x2, #0x10
    //     0xa9b704: cmp             x3, x2
    //     0xa9b708: b.ls            #0xa9b9fc
    //     0xa9b70c: str             x2, [THR, #0x50]  ; THR::top
    //     0xa9b710: sub             x2, x2, #0xf
    //     0xa9b714: movz            x3, #0xe15c
    //     0xa9b718: movk            x3, #0x3, lsl #16
    //     0xa9b71c: stur            x3, [x2, #-1]
    // 0xa9b720: StoreField: r2->field_7 = d1
    //     0xa9b720: stur            d1, [x2, #7]
    // 0xa9b724: ldur            x3, [fp, #-0x28]
    // 0xa9b728: r0 = lerpDouble()
    //     0xa9b728: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xa9b72c: mov             x4, x0
    // 0xa9b730: ldur            x0, [fp, #-0x10]
    // 0xa9b734: stur            x4, [fp, #-0x50]
    // 0xa9b738: cmp             x0, #0xc9f
    // 0xa9b73c: b.ne            #0xa9b74c
    // 0xa9b740: ldur            x1, [fp, #-0x18]
    // 0xa9b744: LoadField: d0 = r1->field_2f
    //     0xa9b744: ldur            d0, [x1, #0x2f]
    // 0xa9b748: b               #0xa9b764
    // 0xa9b74c: ldur            x1, [fp, #-0x18]
    // 0xa9b750: cmp             x0, #0xca0
    // 0xa9b754: b.ne            #0xa9b760
    // 0xa9b758: LoadField: d0 = r1->field_1f
    //     0xa9b758: ldur            d0, [x1, #0x1f]
    // 0xa9b75c: b               #0xa9b764
    // 0xa9b760: LoadField: d0 = r1->field_1f
    //     0xa9b760: ldur            d0, [x1, #0x1f]
    // 0xa9b764: ldur            x0, [fp, #-8]
    // 0xa9b768: cmp             x0, #0xc9f
    // 0xa9b76c: b.ne            #0xa9b77c
    // 0xa9b770: ldur            x1, [fp, #-0x20]
    // 0xa9b774: LoadField: d1 = r1->field_2f
    //     0xa9b774: ldur            d1, [x1, #0x2f]
    // 0xa9b778: b               #0xa9b794
    // 0xa9b77c: ldur            x1, [fp, #-0x20]
    // 0xa9b780: cmp             x0, #0xca0
    // 0xa9b784: b.ne            #0xa9b790
    // 0xa9b788: LoadField: d1 = r1->field_1f
    //     0xa9b788: ldur            d1, [x1, #0x1f]
    // 0xa9b78c: b               #0xa9b794
    // 0xa9b790: LoadField: d1 = r1->field_1f
    //     0xa9b790: ldur            d1, [x1, #0x1f]
    // 0xa9b794: ldur            x7, [fp, #-0x30]
    // 0xa9b798: ldur            x6, [fp, #-0x38]
    // 0xa9b79c: ldur            x5, [fp, #-0x40]
    // 0xa9b7a0: ldur            x0, [fp, #-0x48]
    // 0xa9b7a4: r1 = inline_Allocate_Double()
    //     0xa9b7a4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa9b7a8: add             x1, x1, #0x10
    //     0xa9b7ac: cmp             x2, x1
    //     0xa9b7b0: b.ls            #0xa9ba28
    //     0xa9b7b4: str             x1, [THR, #0x50]  ; THR::top
    //     0xa9b7b8: sub             x1, x1, #0xf
    //     0xa9b7bc: movz            x2, #0xe15c
    //     0xa9b7c0: movk            x2, #0x3, lsl #16
    //     0xa9b7c4: stur            x2, [x1, #-1]
    // 0xa9b7c8: StoreField: r1->field_7 = d0
    //     0xa9b7c8: stur            d0, [x1, #7]
    // 0xa9b7cc: r2 = inline_Allocate_Double()
    //     0xa9b7cc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa9b7d0: add             x2, x2, #0x10
    //     0xa9b7d4: cmp             x3, x2
    //     0xa9b7d8: b.ls            #0xa9ba54
    //     0xa9b7dc: str             x2, [THR, #0x50]  ; THR::top
    //     0xa9b7e0: sub             x2, x2, #0xf
    //     0xa9b7e4: movz            x3, #0xe15c
    //     0xa9b7e8: movk            x3, #0x3, lsl #16
    //     0xa9b7ec: stur            x3, [x2, #-1]
    // 0xa9b7f0: StoreField: r2->field_7 = d1
    //     0xa9b7f0: stur            d1, [x2, #7]
    // 0xa9b7f4: ldur            x3, [fp, #-0x28]
    // 0xa9b7f8: r0 = lerpDouble()
    //     0xa9b7f8: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xa9b7fc: mov             x1, x0
    // 0xa9b800: ldur            x0, [fp, #-0x30]
    // 0xa9b804: stur            x1, [fp, #-0x18]
    // 0xa9b808: LoadField: d0 = r0->field_7
    //     0xa9b808: ldur            d0, [x0, #7]
    // 0xa9b80c: stur            d0, [fp, #-0x58]
    // 0xa9b810: r0 = _MixedEdgeInsets()
    //     0xa9b810: bl              #0xa9be60  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0xa9b814: ldur            d0, [fp, #-0x58]
    // 0xa9b818: StoreField: r0->field_7 = d0
    //     0xa9b818: stur            d0, [x0, #7]
    // 0xa9b81c: ldur            x1, [fp, #-0x38]
    // 0xa9b820: LoadField: d0 = r1->field_7
    //     0xa9b820: ldur            d0, [x1, #7]
    // 0xa9b824: StoreField: r0->field_f = d0
    //     0xa9b824: stur            d0, [x0, #0xf]
    // 0xa9b828: ldur            x1, [fp, #-0x40]
    // 0xa9b82c: LoadField: d0 = r1->field_7
    //     0xa9b82c: ldur            d0, [x1, #7]
    // 0xa9b830: ArrayStore: r0[0] = d0  ; List_8
    //     0xa9b830: stur            d0, [x0, #0x17]
    // 0xa9b834: ldur            x1, [fp, #-0x48]
    // 0xa9b838: LoadField: d0 = r1->field_7
    //     0xa9b838: ldur            d0, [x1, #7]
    // 0xa9b83c: StoreField: r0->field_1f = d0
    //     0xa9b83c: stur            d0, [x0, #0x1f]
    // 0xa9b840: ldur            x1, [fp, #-0x50]
    // 0xa9b844: LoadField: d0 = r1->field_7
    //     0xa9b844: ldur            d0, [x1, #7]
    // 0xa9b848: StoreField: r0->field_27 = d0
    //     0xa9b848: stur            d0, [x0, #0x27]
    // 0xa9b84c: ldur            x1, [fp, #-0x18]
    // 0xa9b850: LoadField: d0 = r1->field_7
    //     0xa9b850: ldur            d0, [x1, #7]
    // 0xa9b854: StoreField: r0->field_2f = d0
    //     0xa9b854: stur            d0, [x0, #0x2f]
    // 0xa9b858: LeaveFrame
    //     0xa9b858: mov             SP, fp
    //     0xa9b85c: ldp             fp, lr, [SP], #0x10
    // 0xa9b860: ret
    //     0xa9b860: ret             
    // 0xa9b864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9b864: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9b868: b               #0xa9b024
    // 0xa9b86c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9b86c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9b870: stp             q0, q1, [SP, #-0x20]!
    // 0xa9b874: stp             x6, x7, [SP, #-0x10]!
    // 0xa9b878: stp             x4, x5, [SP, #-0x10]!
    // 0xa9b87c: SaveReg r0
    //     0xa9b87c: str             x0, [SP, #-8]!
    // 0xa9b880: r0 = AllocateDouble()
    //     0xa9b880: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9b884: mov             x1, x0
    // 0xa9b888: RestoreReg r0
    //     0xa9b888: ldr             x0, [SP], #8
    // 0xa9b88c: ldp             x4, x5, [SP], #0x10
    // 0xa9b890: ldp             x6, x7, [SP], #0x10
    // 0xa9b894: ldp             q0, q1, [SP], #0x20
    // 0xa9b898: b               #0xa9b3f8
    // 0xa9b89c: SaveReg d1
    //     0xa9b89c: str             q1, [SP, #-0x10]!
    // 0xa9b8a0: stp             x6, x7, [SP, #-0x10]!
    // 0xa9b8a4: stp             x4, x5, [SP, #-0x10]!
    // 0xa9b8a8: stp             x0, x1, [SP, #-0x10]!
    // 0xa9b8ac: r0 = AllocateDouble()
    //     0xa9b8ac: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9b8b0: mov             x2, x0
    // 0xa9b8b4: ldp             x0, x1, [SP], #0x10
    // 0xa9b8b8: ldp             x4, x5, [SP], #0x10
    // 0xa9b8bc: ldp             x6, x7, [SP], #0x10
    // 0xa9b8c0: RestoreReg d1
    //     0xa9b8c0: ldr             q1, [SP], #0x10
    // 0xa9b8c4: b               #0xa9b420
    // 0xa9b8c8: stp             q0, q1, [SP, #-0x20]!
    // 0xa9b8cc: stp             x6, x7, [SP, #-0x10]!
    // 0xa9b8d0: stp             x4, x5, [SP, #-0x10]!
    // 0xa9b8d4: SaveReg r0
    //     0xa9b8d4: str             x0, [SP, #-8]!
    // 0xa9b8d8: r0 = AllocateDouble()
    //     0xa9b8d8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9b8dc: mov             x1, x0
    // 0xa9b8e0: RestoreReg r0
    //     0xa9b8e0: ldr             x0, [SP], #8
    // 0xa9b8e4: ldp             x4, x5, [SP], #0x10
    // 0xa9b8e8: ldp             x6, x7, [SP], #0x10
    // 0xa9b8ec: ldp             q0, q1, [SP], #0x20
    // 0xa9b8f0: b               #0xa9b4b8
    // 0xa9b8f4: SaveReg d1
    //     0xa9b8f4: str             q1, [SP, #-0x10]!
    // 0xa9b8f8: stp             x6, x7, [SP, #-0x10]!
    // 0xa9b8fc: stp             x4, x5, [SP, #-0x10]!
    // 0xa9b900: stp             x0, x1, [SP, #-0x10]!
    // 0xa9b904: r0 = AllocateDouble()
    //     0xa9b904: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9b908: mov             x2, x0
    // 0xa9b90c: ldp             x0, x1, [SP], #0x10
    // 0xa9b910: ldp             x4, x5, [SP], #0x10
    // 0xa9b914: ldp             x6, x7, [SP], #0x10
    // 0xa9b918: RestoreReg d1
    //     0xa9b918: ldr             q1, [SP], #0x10
    // 0xa9b91c: b               #0xa9b4e0
    // 0xa9b920: stp             q0, q1, [SP, #-0x20]!
    // 0xa9b924: stp             x6, x7, [SP, #-0x10]!
    // 0xa9b928: stp             x4, x5, [SP, #-0x10]!
    // 0xa9b92c: SaveReg r0
    //     0xa9b92c: str             x0, [SP, #-8]!
    // 0xa9b930: r0 = AllocateDouble()
    //     0xa9b930: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9b934: mov             x1, x0
    // 0xa9b938: RestoreReg r0
    //     0xa9b938: ldr             x0, [SP], #8
    // 0xa9b93c: ldp             x4, x5, [SP], #0x10
    // 0xa9b940: ldp             x6, x7, [SP], #0x10
    // 0xa9b944: ldp             q0, q1, [SP], #0x20
    // 0xa9b948: b               #0xa9b578
    // 0xa9b94c: SaveReg d1
    //     0xa9b94c: str             q1, [SP, #-0x10]!
    // 0xa9b950: stp             x6, x7, [SP, #-0x10]!
    // 0xa9b954: stp             x4, x5, [SP, #-0x10]!
    // 0xa9b958: stp             x0, x1, [SP, #-0x10]!
    // 0xa9b95c: r0 = AllocateDouble()
    //     0xa9b95c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9b960: mov             x2, x0
    // 0xa9b964: ldp             x0, x1, [SP], #0x10
    // 0xa9b968: ldp             x4, x5, [SP], #0x10
    // 0xa9b96c: ldp             x6, x7, [SP], #0x10
    // 0xa9b970: RestoreReg d1
    //     0xa9b970: ldr             q1, [SP], #0x10
    // 0xa9b974: b               #0xa9b5a0
    // 0xa9b978: stp             q0, q1, [SP, #-0x20]!
    // 0xa9b97c: stp             x6, x7, [SP, #-0x10]!
    // 0xa9b980: stp             x4, x5, [SP, #-0x10]!
    // 0xa9b984: SaveReg r0
    //     0xa9b984: str             x0, [SP, #-8]!
    // 0xa9b988: r0 = AllocateDouble()
    //     0xa9b988: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9b98c: mov             x1, x0
    // 0xa9b990: RestoreReg r0
    //     0xa9b990: ldr             x0, [SP], #8
    // 0xa9b994: ldp             x4, x5, [SP], #0x10
    // 0xa9b998: ldp             x6, x7, [SP], #0x10
    // 0xa9b99c: ldp             q0, q1, [SP], #0x20
    // 0xa9b9a0: b               #0xa9b638
    // 0xa9b9a4: SaveReg d1
    //     0xa9b9a4: str             q1, [SP, #-0x10]!
    // 0xa9b9a8: stp             x6, x7, [SP, #-0x10]!
    // 0xa9b9ac: stp             x4, x5, [SP, #-0x10]!
    // 0xa9b9b0: stp             x0, x1, [SP, #-0x10]!
    // 0xa9b9b4: r0 = AllocateDouble()
    //     0xa9b9b4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9b9b8: mov             x2, x0
    // 0xa9b9bc: ldp             x0, x1, [SP], #0x10
    // 0xa9b9c0: ldp             x4, x5, [SP], #0x10
    // 0xa9b9c4: ldp             x6, x7, [SP], #0x10
    // 0xa9b9c8: RestoreReg d1
    //     0xa9b9c8: ldr             q1, [SP], #0x10
    // 0xa9b9cc: b               #0xa9b660
    // 0xa9b9d0: stp             q0, q1, [SP, #-0x20]!
    // 0xa9b9d4: stp             x6, x7, [SP, #-0x10]!
    // 0xa9b9d8: stp             x4, x5, [SP, #-0x10]!
    // 0xa9b9dc: SaveReg r0
    //     0xa9b9dc: str             x0, [SP, #-8]!
    // 0xa9b9e0: r0 = AllocateDouble()
    //     0xa9b9e0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9b9e4: mov             x1, x0
    // 0xa9b9e8: RestoreReg r0
    //     0xa9b9e8: ldr             x0, [SP], #8
    // 0xa9b9ec: ldp             x4, x5, [SP], #0x10
    // 0xa9b9f0: ldp             x6, x7, [SP], #0x10
    // 0xa9b9f4: ldp             q0, q1, [SP], #0x20
    // 0xa9b9f8: b               #0xa9b6f8
    // 0xa9b9fc: SaveReg d1
    //     0xa9b9fc: str             q1, [SP, #-0x10]!
    // 0xa9ba00: stp             x6, x7, [SP, #-0x10]!
    // 0xa9ba04: stp             x4, x5, [SP, #-0x10]!
    // 0xa9ba08: stp             x0, x1, [SP, #-0x10]!
    // 0xa9ba0c: r0 = AllocateDouble()
    //     0xa9ba0c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9ba10: mov             x2, x0
    // 0xa9ba14: ldp             x0, x1, [SP], #0x10
    // 0xa9ba18: ldp             x4, x5, [SP], #0x10
    // 0xa9ba1c: ldp             x6, x7, [SP], #0x10
    // 0xa9ba20: RestoreReg d1
    //     0xa9ba20: ldr             q1, [SP], #0x10
    // 0xa9ba24: b               #0xa9b720
    // 0xa9ba28: stp             q0, q1, [SP, #-0x20]!
    // 0xa9ba2c: stp             x6, x7, [SP, #-0x10]!
    // 0xa9ba30: stp             x4, x5, [SP, #-0x10]!
    // 0xa9ba34: SaveReg r0
    //     0xa9ba34: str             x0, [SP, #-8]!
    // 0xa9ba38: r0 = AllocateDouble()
    //     0xa9ba38: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9ba3c: mov             x1, x0
    // 0xa9ba40: RestoreReg r0
    //     0xa9ba40: ldr             x0, [SP], #8
    // 0xa9ba44: ldp             x4, x5, [SP], #0x10
    // 0xa9ba48: ldp             x6, x7, [SP], #0x10
    // 0xa9ba4c: ldp             q0, q1, [SP], #0x20
    // 0xa9ba50: b               #0xa9b7c8
    // 0xa9ba54: SaveReg d1
    //     0xa9ba54: str             q1, [SP, #-0x10]!
    // 0xa9ba58: stp             x6, x7, [SP, #-0x10]!
    // 0xa9ba5c: stp             x4, x5, [SP, #-0x10]!
    // 0xa9ba60: stp             x0, x1, [SP, #-0x10]!
    // 0xa9ba64: r0 = AllocateDouble()
    //     0xa9ba64: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9ba68: mov             x2, x0
    // 0xa9ba6c: ldp             x0, x1, [SP], #0x10
    // 0xa9ba70: ldp             x4, x5, [SP], #0x10
    // 0xa9ba74: ldp             x6, x7, [SP], #0x10
    // 0xa9ba78: RestoreReg d1
    //     0xa9ba78: ldr             q1, [SP], #0x10
    // 0xa9ba7c: b               #0xa9b7f0
  }
  [closure] static EdgeInsetsGeometry? lerp(dynamic, EdgeInsetsGeometry?, EdgeInsetsGeometry?, double) {
    // ** addr: 0xa9ba80, size: 0x38
    // 0xa9ba80: EnterFrame
    //     0xa9ba80: stp             fp, lr, [SP, #-0x10]!
    //     0xa9ba84: mov             fp, SP
    // 0xa9ba88: CheckStackOverflow
    //     0xa9ba88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9ba8c: cmp             SP, x16
    //     0xa9ba90: b.ls            #0xa9bab0
    // 0xa9ba94: ldr             x1, [fp, #0x20]
    // 0xa9ba98: ldr             x2, [fp, #0x18]
    // 0xa9ba9c: ldr             x3, [fp, #0x10]
    // 0xa9baa0: r0 = lerp()
    //     0xa9baa0: bl              #0xa9aff4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xa9baa4: LeaveFrame
    //     0xa9baa4: mov             SP, fp
    //     0xa9baa8: ldp             fp, lr, [SP], #0x10
    // 0xa9baac: ret
    //     0xa9baac: ret             
    // 0xa9bab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9bab0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9bab4: b               #0xa9ba94
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaebb8c, size: 0x318
    // 0xaebb8c: EnterFrame
    //     0xaebb8c: stp             fp, lr, [SP, #-0x10]!
    //     0xaebb90: mov             fp, SP
    // 0xaebb94: AllocStack(0x20)
    //     0xaebb94: sub             SP, SP, #0x20
    // 0xaebb98: CheckStackOverflow
    //     0xaebb98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaebb9c: cmp             SP, x16
    //     0xaebba0: b.ls            #0xaebdb0
    // 0xaebba4: ldr             x0, [fp, #0x10]
    // 0xaebba8: r1 = LoadClassIdInstr(r0)
    //     0xaebba8: ldur            x1, [x0, #-1]
    //     0xaebbac: ubfx            x1, x1, #0xc, #0x14
    // 0xaebbb0: cmp             x1, #0xc9f
    // 0xaebbb4: b.ne            #0xaebbc0
    // 0xaebbb8: LoadField: d0 = r0->field_7
    //     0xaebbb8: ldur            d0, [x0, #7]
    // 0xaebbbc: b               #0xaebbd4
    // 0xaebbc0: cmp             x1, #0xca0
    // 0xaebbc4: b.ne            #0xaebbd0
    // 0xaebbc8: d0 = 0.000000
    //     0xaebbc8: eor             v0.16b, v0.16b, v0.16b
    // 0xaebbcc: b               #0xaebbd4
    // 0xaebbd0: LoadField: d0 = r0->field_7
    //     0xaebbd0: ldur            d0, [x0, #7]
    // 0xaebbd4: cmp             x1, #0xc9f
    // 0xaebbd8: b.ne            #0xaebbe4
    // 0xaebbdc: LoadField: d1 = r0->field_f
    //     0xaebbdc: ldur            d1, [x0, #0xf]
    // 0xaebbe0: b               #0xaebbf8
    // 0xaebbe4: cmp             x1, #0xca0
    // 0xaebbe8: b.ne            #0xaebbf4
    // 0xaebbec: d1 = 0.000000
    //     0xaebbec: eor             v1.16b, v1.16b, v1.16b
    // 0xaebbf0: b               #0xaebbf8
    // 0xaebbf4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xaebbf4: ldur            d1, [x0, #0x17]
    // 0xaebbf8: cmp             x1, #0xc9f
    // 0xaebbfc: b.ne            #0xaebc08
    // 0xaebc00: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xaebc00: ldur            d2, [x0, #0x17]
    // 0xaebc04: b               #0xaebc1c
    // 0xaebc08: cmp             x1, #0xca0
    // 0xaebc0c: b.ne            #0xaebc18
    // 0xaebc10: LoadField: d2 = r0->field_7
    //     0xaebc10: ldur            d2, [x0, #7]
    // 0xaebc14: b               #0xaebc1c
    // 0xaebc18: d2 = 0.000000
    //     0xaebc18: eor             v2.16b, v2.16b, v2.16b
    // 0xaebc1c: cmp             x1, #0xc9f
    // 0xaebc20: b.ne            #0xaebc2c
    // 0xaebc24: LoadField: d3 = r0->field_1f
    //     0xaebc24: ldur            d3, [x0, #0x1f]
    // 0xaebc28: b               #0xaebc40
    // 0xaebc2c: cmp             x1, #0xca0
    // 0xaebc30: b.ne            #0xaebc3c
    // 0xaebc34: ArrayLoad: d3 = r0[0]  ; List_8
    //     0xaebc34: ldur            d3, [x0, #0x17]
    // 0xaebc38: b               #0xaebc40
    // 0xaebc3c: d3 = 0.000000
    //     0xaebc3c: eor             v3.16b, v3.16b, v3.16b
    // 0xaebc40: cmp             x1, #0xc9f
    // 0xaebc44: b.ne            #0xaebc50
    // 0xaebc48: LoadField: d4 = r0->field_27
    //     0xaebc48: ldur            d4, [x0, #0x27]
    // 0xaebc4c: b               #0xaebc64
    // 0xaebc50: cmp             x1, #0xca0
    // 0xaebc54: b.ne            #0xaebc60
    // 0xaebc58: LoadField: d4 = r0->field_f
    //     0xaebc58: ldur            d4, [x0, #0xf]
    // 0xaebc5c: b               #0xaebc64
    // 0xaebc60: LoadField: d4 = r0->field_f
    //     0xaebc60: ldur            d4, [x0, #0xf]
    // 0xaebc64: cmp             x1, #0xc9f
    // 0xaebc68: b.ne            #0xaebc74
    // 0xaebc6c: LoadField: d5 = r0->field_2f
    //     0xaebc6c: ldur            d5, [x0, #0x2f]
    // 0xaebc70: b               #0xaebc88
    // 0xaebc74: cmp             x1, #0xca0
    // 0xaebc78: b.ne            #0xaebc84
    // 0xaebc7c: LoadField: d5 = r0->field_1f
    //     0xaebc7c: ldur            d5, [x0, #0x1f]
    // 0xaebc80: b               #0xaebc88
    // 0xaebc84: LoadField: d5 = r0->field_1f
    //     0xaebc84: ldur            d5, [x0, #0x1f]
    // 0xaebc88: r1 = inline_Allocate_Double()
    //     0xaebc88: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xaebc8c: add             x1, x1, #0x10
    //     0xaebc90: cmp             x0, x1
    //     0xaebc94: b.ls            #0xaebdb8
    //     0xaebc98: str             x1, [THR, #0x50]  ; THR::top
    //     0xaebc9c: sub             x1, x1, #0xf
    //     0xaebca0: movz            x0, #0xe15c
    //     0xaebca4: movk            x0, #0x3, lsl #16
    //     0xaebca8: stur            x0, [x1, #-1]
    // 0xaebcac: StoreField: r1->field_7 = d0
    //     0xaebcac: stur            d0, [x1, #7]
    // 0xaebcb0: r2 = inline_Allocate_Double()
    //     0xaebcb0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xaebcb4: add             x2, x2, #0x10
    //     0xaebcb8: cmp             x0, x2
    //     0xaebcbc: b.ls            #0xaebddc
    //     0xaebcc0: str             x2, [THR, #0x50]  ; THR::top
    //     0xaebcc4: sub             x2, x2, #0xf
    //     0xaebcc8: movz            x0, #0xe15c
    //     0xaebccc: movk            x0, #0x3, lsl #16
    //     0xaebcd0: stur            x0, [x2, #-1]
    // 0xaebcd4: StoreField: r2->field_7 = d1
    //     0xaebcd4: stur            d1, [x2, #7]
    // 0xaebcd8: r0 = inline_Allocate_Double()
    //     0xaebcd8: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xaebcdc: add             x0, x0, #0x10
    //     0xaebce0: cmp             x3, x0
    //     0xaebce4: b.ls            #0xaebe08
    //     0xaebce8: str             x0, [THR, #0x50]  ; THR::top
    //     0xaebcec: sub             x0, x0, #0xf
    //     0xaebcf0: movz            x3, #0xe15c
    //     0xaebcf4: movk            x3, #0x3, lsl #16
    //     0xaebcf8: stur            x3, [x0, #-1]
    // 0xaebcfc: StoreField: r0->field_7 = d2
    //     0xaebcfc: stur            d2, [x0, #7]
    // 0xaebd00: r3 = inline_Allocate_Double()
    //     0xaebd00: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xaebd04: add             x3, x3, #0x10
    //     0xaebd08: cmp             x4, x3
    //     0xaebd0c: b.ls            #0xaebe28
    //     0xaebd10: str             x3, [THR, #0x50]  ; THR::top
    //     0xaebd14: sub             x3, x3, #0xf
    //     0xaebd18: movz            x4, #0xe15c
    //     0xaebd1c: movk            x4, #0x3, lsl #16
    //     0xaebd20: stur            x4, [x3, #-1]
    // 0xaebd24: StoreField: r3->field_7 = d3
    //     0xaebd24: stur            d3, [x3, #7]
    // 0xaebd28: r4 = inline_Allocate_Double()
    //     0xaebd28: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xaebd2c: add             x4, x4, #0x10
    //     0xaebd30: cmp             x5, x4
    //     0xaebd34: b.ls            #0xaebe54
    //     0xaebd38: str             x4, [THR, #0x50]  ; THR::top
    //     0xaebd3c: sub             x4, x4, #0xf
    //     0xaebd40: movz            x5, #0xe15c
    //     0xaebd44: movk            x5, #0x3, lsl #16
    //     0xaebd48: stur            x5, [x4, #-1]
    // 0xaebd4c: StoreField: r4->field_7 = d4
    //     0xaebd4c: stur            d4, [x4, #7]
    // 0xaebd50: r5 = inline_Allocate_Double()
    //     0xaebd50: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0xaebd54: add             x5, x5, #0x10
    //     0xaebd58: cmp             x6, x5
    //     0xaebd5c: b.ls            #0xaebe78
    //     0xaebd60: str             x5, [THR, #0x50]  ; THR::top
    //     0xaebd64: sub             x5, x5, #0xf
    //     0xaebd68: movz            x6, #0xe15c
    //     0xaebd6c: movk            x6, #0x3, lsl #16
    //     0xaebd70: stur            x6, [x5, #-1]
    // 0xaebd74: StoreField: r5->field_7 = d5
    //     0xaebd74: stur            d5, [x5, #7]
    // 0xaebd78: stp             x3, x0, [SP, #0x10]
    // 0xaebd7c: stp             x5, x4, [SP]
    // 0xaebd80: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0xaebd80: add             x4, PP, #0x11, lsl #12  ; [pp+0x11800] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0xaebd84: ldr             x4, [x4, #0x800]
    // 0xaebd88: r0 = hash()
    //     0xaebd88: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaebd8c: mov             x2, x0
    // 0xaebd90: r0 = BoxInt64Instr(r2)
    //     0xaebd90: sbfiz           x0, x2, #1, #0x1f
    //     0xaebd94: cmp             x2, x0, asr #1
    //     0xaebd98: b.eq            #0xaebda4
    //     0xaebd9c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaebda0: stur            x2, [x0, #7]
    // 0xaebda4: LeaveFrame
    //     0xaebda4: mov             SP, fp
    //     0xaebda8: ldp             fp, lr, [SP], #0x10
    // 0xaebdac: ret
    //     0xaebdac: ret             
    // 0xaebdb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaebdb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaebdb4: b               #0xaebba4
    // 0xaebdb8: stp             q4, q5, [SP, #-0x20]!
    // 0xaebdbc: stp             q2, q3, [SP, #-0x20]!
    // 0xaebdc0: stp             q0, q1, [SP, #-0x20]!
    // 0xaebdc4: r0 = AllocateDouble()
    //     0xaebdc4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaebdc8: mov             x1, x0
    // 0xaebdcc: ldp             q0, q1, [SP], #0x20
    // 0xaebdd0: ldp             q2, q3, [SP], #0x20
    // 0xaebdd4: ldp             q4, q5, [SP], #0x20
    // 0xaebdd8: b               #0xaebcac
    // 0xaebddc: stp             q4, q5, [SP, #-0x20]!
    // 0xaebde0: stp             q2, q3, [SP, #-0x20]!
    // 0xaebde4: SaveReg d1
    //     0xaebde4: str             q1, [SP, #-0x10]!
    // 0xaebde8: SaveReg r1
    //     0xaebde8: str             x1, [SP, #-8]!
    // 0xaebdec: r0 = AllocateDouble()
    //     0xaebdec: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaebdf0: mov             x2, x0
    // 0xaebdf4: RestoreReg r1
    //     0xaebdf4: ldr             x1, [SP], #8
    // 0xaebdf8: RestoreReg d1
    //     0xaebdf8: ldr             q1, [SP], #0x10
    // 0xaebdfc: ldp             q2, q3, [SP], #0x20
    // 0xaebe00: ldp             q4, q5, [SP], #0x20
    // 0xaebe04: b               #0xaebcd4
    // 0xaebe08: stp             q4, q5, [SP, #-0x20]!
    // 0xaebe0c: stp             q2, q3, [SP, #-0x20]!
    // 0xaebe10: stp             x1, x2, [SP, #-0x10]!
    // 0xaebe14: r0 = AllocateDouble()
    //     0xaebe14: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaebe18: ldp             x1, x2, [SP], #0x10
    // 0xaebe1c: ldp             q2, q3, [SP], #0x20
    // 0xaebe20: ldp             q4, q5, [SP], #0x20
    // 0xaebe24: b               #0xaebcfc
    // 0xaebe28: stp             q4, q5, [SP, #-0x20]!
    // 0xaebe2c: SaveReg d3
    //     0xaebe2c: str             q3, [SP, #-0x10]!
    // 0xaebe30: stp             x1, x2, [SP, #-0x10]!
    // 0xaebe34: SaveReg r0
    //     0xaebe34: str             x0, [SP, #-8]!
    // 0xaebe38: r0 = AllocateDouble()
    //     0xaebe38: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaebe3c: mov             x3, x0
    // 0xaebe40: RestoreReg r0
    //     0xaebe40: ldr             x0, [SP], #8
    // 0xaebe44: ldp             x1, x2, [SP], #0x10
    // 0xaebe48: RestoreReg d3
    //     0xaebe48: ldr             q3, [SP], #0x10
    // 0xaebe4c: ldp             q4, q5, [SP], #0x20
    // 0xaebe50: b               #0xaebd24
    // 0xaebe54: stp             q4, q5, [SP, #-0x20]!
    // 0xaebe58: stp             x2, x3, [SP, #-0x10]!
    // 0xaebe5c: stp             x0, x1, [SP, #-0x10]!
    // 0xaebe60: r0 = AllocateDouble()
    //     0xaebe60: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaebe64: mov             x4, x0
    // 0xaebe68: ldp             x0, x1, [SP], #0x10
    // 0xaebe6c: ldp             x2, x3, [SP], #0x10
    // 0xaebe70: ldp             q4, q5, [SP], #0x20
    // 0xaebe74: b               #0xaebd4c
    // 0xaebe78: SaveReg d5
    //     0xaebe78: str             q5, [SP, #-0x10]!
    // 0xaebe7c: stp             x3, x4, [SP, #-0x10]!
    // 0xaebe80: stp             x1, x2, [SP, #-0x10]!
    // 0xaebe84: SaveReg r0
    //     0xaebe84: str             x0, [SP, #-8]!
    // 0xaebe88: r0 = AllocateDouble()
    //     0xaebe88: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaebe8c: mov             x5, x0
    // 0xaebe90: RestoreReg r0
    //     0xaebe90: ldr             x0, [SP], #8
    // 0xaebe94: ldp             x1, x2, [SP], #0x10
    // 0xaebe98: ldp             x3, x4, [SP], #0x10
    // 0xaebe9c: RestoreReg d5
    //     0xaebe9c: ldr             q5, [SP], #0x10
    // 0xaebea0: b               #0xaebd74
  }
  _ ==(/* No info */) {
    // ** addr: 0xc17bb8, size: 0x234
    // 0xc17bb8: ldr             x1, [SP]
    // 0xc17bbc: cmp             w1, NULL
    // 0xc17bc0: b.ne            #0xc17bcc
    // 0xc17bc4: r0 = false
    //     0xc17bc4: add             x0, NULL, #0x30  ; false
    // 0xc17bc8: ret
    //     0xc17bc8: ret             
    // 0xc17bcc: r2 = 60
    //     0xc17bcc: movz            x2, #0x3c
    // 0xc17bd0: branchIfSmi(r1, 0xc17bdc)
    //     0xc17bd0: tbz             w1, #0, #0xc17bdc
    // 0xc17bd4: r2 = LoadClassIdInstr(r1)
    //     0xc17bd4: ldur            x2, [x1, #-1]
    //     0xc17bd8: ubfx            x2, x2, #0xc, #0x14
    // 0xc17bdc: sub             x16, x2, #0xc9f
    // 0xc17be0: cmp             x16, #2
    // 0xc17be4: b.hi            #0xc17de4
    // 0xc17be8: cmp             x2, #0xc9f
    // 0xc17bec: b.ne            #0xc17bf8
    // 0xc17bf0: LoadField: d0 = r1->field_7
    //     0xc17bf0: ldur            d0, [x1, #7]
    // 0xc17bf4: b               #0xc17c0c
    // 0xc17bf8: cmp             x2, #0xca0
    // 0xc17bfc: b.ne            #0xc17c08
    // 0xc17c00: d0 = 0.000000
    //     0xc17c00: eor             v0.16b, v0.16b, v0.16b
    // 0xc17c04: b               #0xc17c0c
    // 0xc17c08: LoadField: d0 = r1->field_7
    //     0xc17c08: ldur            d0, [x1, #7]
    // 0xc17c0c: ldr             x3, [SP, #8]
    // 0xc17c10: r4 = LoadClassIdInstr(r3)
    //     0xc17c10: ldur            x4, [x3, #-1]
    //     0xc17c14: ubfx            x4, x4, #0xc, #0x14
    // 0xc17c18: cmp             x4, #0xc9f
    // 0xc17c1c: b.ne            #0xc17c28
    // 0xc17c20: LoadField: d1 = r3->field_7
    //     0xc17c20: ldur            d1, [x3, #7]
    // 0xc17c24: b               #0xc17c3c
    // 0xc17c28: cmp             x4, #0xca0
    // 0xc17c2c: b.ne            #0xc17c38
    // 0xc17c30: d1 = 0.000000
    //     0xc17c30: eor             v1.16b, v1.16b, v1.16b
    // 0xc17c34: b               #0xc17c3c
    // 0xc17c38: LoadField: d1 = r3->field_7
    //     0xc17c38: ldur            d1, [x3, #7]
    // 0xc17c3c: fcmp            d0, d1
    // 0xc17c40: b.ne            #0xc17de4
    // 0xc17c44: cmp             x2, #0xc9f
    // 0xc17c48: b.ne            #0xc17c54
    // 0xc17c4c: LoadField: d0 = r1->field_f
    //     0xc17c4c: ldur            d0, [x1, #0xf]
    // 0xc17c50: b               #0xc17c68
    // 0xc17c54: cmp             x2, #0xca0
    // 0xc17c58: b.ne            #0xc17c64
    // 0xc17c5c: d0 = 0.000000
    //     0xc17c5c: eor             v0.16b, v0.16b, v0.16b
    // 0xc17c60: b               #0xc17c68
    // 0xc17c64: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc17c64: ldur            d0, [x1, #0x17]
    // 0xc17c68: cmp             x4, #0xc9f
    // 0xc17c6c: b.ne            #0xc17c78
    // 0xc17c70: LoadField: d1 = r3->field_f
    //     0xc17c70: ldur            d1, [x3, #0xf]
    // 0xc17c74: b               #0xc17c8c
    // 0xc17c78: cmp             x4, #0xca0
    // 0xc17c7c: b.ne            #0xc17c88
    // 0xc17c80: d1 = 0.000000
    //     0xc17c80: eor             v1.16b, v1.16b, v1.16b
    // 0xc17c84: b               #0xc17c8c
    // 0xc17c88: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xc17c88: ldur            d1, [x3, #0x17]
    // 0xc17c8c: fcmp            d0, d1
    // 0xc17c90: b.ne            #0xc17de4
    // 0xc17c94: cmp             x2, #0xc9f
    // 0xc17c98: b.ne            #0xc17ca4
    // 0xc17c9c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc17c9c: ldur            d0, [x1, #0x17]
    // 0xc17ca0: b               #0xc17cb8
    // 0xc17ca4: cmp             x2, #0xca0
    // 0xc17ca8: b.ne            #0xc17cb4
    // 0xc17cac: LoadField: d0 = r1->field_7
    //     0xc17cac: ldur            d0, [x1, #7]
    // 0xc17cb0: b               #0xc17cb8
    // 0xc17cb4: d0 = 0.000000
    //     0xc17cb4: eor             v0.16b, v0.16b, v0.16b
    // 0xc17cb8: cmp             x4, #0xc9f
    // 0xc17cbc: b.ne            #0xc17cc8
    // 0xc17cc0: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xc17cc0: ldur            d1, [x3, #0x17]
    // 0xc17cc4: b               #0xc17cdc
    // 0xc17cc8: cmp             x4, #0xca0
    // 0xc17ccc: b.ne            #0xc17cd8
    // 0xc17cd0: LoadField: d1 = r3->field_7
    //     0xc17cd0: ldur            d1, [x3, #7]
    // 0xc17cd4: b               #0xc17cdc
    // 0xc17cd8: d1 = 0.000000
    //     0xc17cd8: eor             v1.16b, v1.16b, v1.16b
    // 0xc17cdc: fcmp            d0, d1
    // 0xc17ce0: b.ne            #0xc17de4
    // 0xc17ce4: cmp             x2, #0xc9f
    // 0xc17ce8: b.ne            #0xc17cf4
    // 0xc17cec: LoadField: d0 = r1->field_1f
    //     0xc17cec: ldur            d0, [x1, #0x1f]
    // 0xc17cf0: b               #0xc17d08
    // 0xc17cf4: cmp             x2, #0xca0
    // 0xc17cf8: b.ne            #0xc17d04
    // 0xc17cfc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc17cfc: ldur            d0, [x1, #0x17]
    // 0xc17d00: b               #0xc17d08
    // 0xc17d04: d0 = 0.000000
    //     0xc17d04: eor             v0.16b, v0.16b, v0.16b
    // 0xc17d08: cmp             x4, #0xc9f
    // 0xc17d0c: b.ne            #0xc17d18
    // 0xc17d10: LoadField: d1 = r3->field_1f
    //     0xc17d10: ldur            d1, [x3, #0x1f]
    // 0xc17d14: b               #0xc17d2c
    // 0xc17d18: cmp             x4, #0xca0
    // 0xc17d1c: b.ne            #0xc17d28
    // 0xc17d20: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xc17d20: ldur            d1, [x3, #0x17]
    // 0xc17d24: b               #0xc17d2c
    // 0xc17d28: d1 = 0.000000
    //     0xc17d28: eor             v1.16b, v1.16b, v1.16b
    // 0xc17d2c: fcmp            d0, d1
    // 0xc17d30: b.ne            #0xc17de4
    // 0xc17d34: cmp             x2, #0xc9f
    // 0xc17d38: b.ne            #0xc17d44
    // 0xc17d3c: LoadField: d0 = r1->field_27
    //     0xc17d3c: ldur            d0, [x1, #0x27]
    // 0xc17d40: b               #0xc17d58
    // 0xc17d44: cmp             x2, #0xca0
    // 0xc17d48: b.ne            #0xc17d54
    // 0xc17d4c: LoadField: d0 = r1->field_f
    //     0xc17d4c: ldur            d0, [x1, #0xf]
    // 0xc17d50: b               #0xc17d58
    // 0xc17d54: LoadField: d0 = r1->field_f
    //     0xc17d54: ldur            d0, [x1, #0xf]
    // 0xc17d58: cmp             x4, #0xc9f
    // 0xc17d5c: b.ne            #0xc17d68
    // 0xc17d60: LoadField: d1 = r3->field_27
    //     0xc17d60: ldur            d1, [x3, #0x27]
    // 0xc17d64: b               #0xc17d7c
    // 0xc17d68: cmp             x4, #0xca0
    // 0xc17d6c: b.ne            #0xc17d78
    // 0xc17d70: LoadField: d1 = r3->field_f
    //     0xc17d70: ldur            d1, [x3, #0xf]
    // 0xc17d74: b               #0xc17d7c
    // 0xc17d78: LoadField: d1 = r3->field_f
    //     0xc17d78: ldur            d1, [x3, #0xf]
    // 0xc17d7c: fcmp            d0, d1
    // 0xc17d80: b.ne            #0xc17de4
    // 0xc17d84: cmp             x2, #0xc9f
    // 0xc17d88: b.ne            #0xc17d94
    // 0xc17d8c: LoadField: d0 = r1->field_2f
    //     0xc17d8c: ldur            d0, [x1, #0x2f]
    // 0xc17d90: b               #0xc17da8
    // 0xc17d94: cmp             x2, #0xca0
    // 0xc17d98: b.ne            #0xc17da4
    // 0xc17d9c: LoadField: d0 = r1->field_1f
    //     0xc17d9c: ldur            d0, [x1, #0x1f]
    // 0xc17da0: b               #0xc17da8
    // 0xc17da4: LoadField: d0 = r1->field_1f
    //     0xc17da4: ldur            d0, [x1, #0x1f]
    // 0xc17da8: cmp             x4, #0xc9f
    // 0xc17dac: b.ne            #0xc17db8
    // 0xc17db0: LoadField: d1 = r3->field_2f
    //     0xc17db0: ldur            d1, [x3, #0x2f]
    // 0xc17db4: b               #0xc17dcc
    // 0xc17db8: cmp             x4, #0xca0
    // 0xc17dbc: b.ne            #0xc17dc8
    // 0xc17dc0: LoadField: d1 = r3->field_1f
    //     0xc17dc0: ldur            d1, [x3, #0x1f]
    // 0xc17dc4: b               #0xc17dcc
    // 0xc17dc8: LoadField: d1 = r3->field_1f
    //     0xc17dc8: ldur            d1, [x3, #0x1f]
    // 0xc17dcc: fcmp            d0, d1
    // 0xc17dd0: r16 = true
    //     0xc17dd0: add             x16, NULL, #0x20  ; true
    // 0xc17dd4: r17 = false
    //     0xc17dd4: add             x17, NULL, #0x30  ; false
    // 0xc17dd8: csel            x1, x16, x17, eq
    // 0xc17ddc: mov             x0, x1
    // 0xc17de0: b               #0xc17de8
    // 0xc17de4: r0 = false
    //     0xc17de4: add             x0, NULL, #0x30  ; false
    // 0xc17de8: ret
    //     0xc17de8: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0xc5db98, size: 0x23c
    // 0xc5db98: EnterFrame
    //     0xc5db98: stp             fp, lr, [SP, #-0x10]!
    //     0xc5db9c: mov             fp, SP
    // 0xc5dba0: AllocStack(0x30)
    //     0xc5dba0: sub             SP, SP, #0x30
    // 0xc5dba4: r0 = LoadClassIdInstr(r1)
    //     0xc5dba4: ldur            x0, [x1, #-1]
    //     0xc5dba8: ubfx            x0, x0, #0xc, #0x14
    // 0xc5dbac: cmp             x0, #0xc9f
    // 0xc5dbb0: b.ne            #0xc5dbbc
    // 0xc5dbb4: LoadField: d0 = r1->field_7
    //     0xc5dbb4: ldur            d0, [x1, #7]
    // 0xc5dbb8: b               #0xc5dbd0
    // 0xc5dbbc: cmp             x0, #0xca0
    // 0xc5dbc0: b.ne            #0xc5dbcc
    // 0xc5dbc4: d0 = 0.000000
    //     0xc5dbc4: eor             v0.16b, v0.16b, v0.16b
    // 0xc5dbc8: b               #0xc5dbd0
    // 0xc5dbcc: LoadField: d0 = r1->field_7
    //     0xc5dbcc: ldur            d0, [x1, #7]
    // 0xc5dbd0: r3 = LoadClassIdInstr(r2)
    //     0xc5dbd0: ldur            x3, [x2, #-1]
    //     0xc5dbd4: ubfx            x3, x3, #0xc, #0x14
    // 0xc5dbd8: cmp             x3, #0xc9f
    // 0xc5dbdc: b.ne            #0xc5dbe8
    // 0xc5dbe0: LoadField: d1 = r2->field_7
    //     0xc5dbe0: ldur            d1, [x2, #7]
    // 0xc5dbe4: b               #0xc5dbfc
    // 0xc5dbe8: cmp             x3, #0xca0
    // 0xc5dbec: b.ne            #0xc5dbf8
    // 0xc5dbf0: d1 = 0.000000
    //     0xc5dbf0: eor             v1.16b, v1.16b, v1.16b
    // 0xc5dbf4: b               #0xc5dbfc
    // 0xc5dbf8: LoadField: d1 = r2->field_7
    //     0xc5dbf8: ldur            d1, [x2, #7]
    // 0xc5dbfc: fadd            d2, d0, d1
    // 0xc5dc00: stur            d2, [fp, #-0x30]
    // 0xc5dc04: cmp             x0, #0xc9f
    // 0xc5dc08: b.ne            #0xc5dc14
    // 0xc5dc0c: LoadField: d0 = r1->field_f
    //     0xc5dc0c: ldur            d0, [x1, #0xf]
    // 0xc5dc10: b               #0xc5dc28
    // 0xc5dc14: cmp             x0, #0xca0
    // 0xc5dc18: b.ne            #0xc5dc24
    // 0xc5dc1c: d0 = 0.000000
    //     0xc5dc1c: eor             v0.16b, v0.16b, v0.16b
    // 0xc5dc20: b               #0xc5dc28
    // 0xc5dc24: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc5dc24: ldur            d0, [x1, #0x17]
    // 0xc5dc28: cmp             x3, #0xc9f
    // 0xc5dc2c: b.ne            #0xc5dc38
    // 0xc5dc30: LoadField: d1 = r2->field_f
    //     0xc5dc30: ldur            d1, [x2, #0xf]
    // 0xc5dc34: b               #0xc5dc4c
    // 0xc5dc38: cmp             x3, #0xca0
    // 0xc5dc3c: b.ne            #0xc5dc48
    // 0xc5dc40: d1 = 0.000000
    //     0xc5dc40: eor             v1.16b, v1.16b, v1.16b
    // 0xc5dc44: b               #0xc5dc4c
    // 0xc5dc48: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xc5dc48: ldur            d1, [x2, #0x17]
    // 0xc5dc4c: fadd            d3, d0, d1
    // 0xc5dc50: stur            d3, [fp, #-0x28]
    // 0xc5dc54: cmp             x0, #0xc9f
    // 0xc5dc58: b.ne            #0xc5dc64
    // 0xc5dc5c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc5dc5c: ldur            d0, [x1, #0x17]
    // 0xc5dc60: b               #0xc5dc78
    // 0xc5dc64: cmp             x0, #0xca0
    // 0xc5dc68: b.ne            #0xc5dc74
    // 0xc5dc6c: LoadField: d0 = r1->field_7
    //     0xc5dc6c: ldur            d0, [x1, #7]
    // 0xc5dc70: b               #0xc5dc78
    // 0xc5dc74: d0 = 0.000000
    //     0xc5dc74: eor             v0.16b, v0.16b, v0.16b
    // 0xc5dc78: cmp             x3, #0xc9f
    // 0xc5dc7c: b.ne            #0xc5dc88
    // 0xc5dc80: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xc5dc80: ldur            d1, [x2, #0x17]
    // 0xc5dc84: b               #0xc5dc9c
    // 0xc5dc88: cmp             x3, #0xca0
    // 0xc5dc8c: b.ne            #0xc5dc98
    // 0xc5dc90: LoadField: d1 = r2->field_7
    //     0xc5dc90: ldur            d1, [x2, #7]
    // 0xc5dc94: b               #0xc5dc9c
    // 0xc5dc98: d1 = 0.000000
    //     0xc5dc98: eor             v1.16b, v1.16b, v1.16b
    // 0xc5dc9c: fadd            d4, d0, d1
    // 0xc5dca0: stur            d4, [fp, #-0x20]
    // 0xc5dca4: cmp             x0, #0xc9f
    // 0xc5dca8: b.ne            #0xc5dcb4
    // 0xc5dcac: LoadField: d0 = r1->field_1f
    //     0xc5dcac: ldur            d0, [x1, #0x1f]
    // 0xc5dcb0: b               #0xc5dcc8
    // 0xc5dcb4: cmp             x0, #0xca0
    // 0xc5dcb8: b.ne            #0xc5dcc4
    // 0xc5dcbc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc5dcbc: ldur            d0, [x1, #0x17]
    // 0xc5dcc0: b               #0xc5dcc8
    // 0xc5dcc4: d0 = 0.000000
    //     0xc5dcc4: eor             v0.16b, v0.16b, v0.16b
    // 0xc5dcc8: cmp             x3, #0xc9f
    // 0xc5dccc: b.ne            #0xc5dcd8
    // 0xc5dcd0: LoadField: d1 = r2->field_1f
    //     0xc5dcd0: ldur            d1, [x2, #0x1f]
    // 0xc5dcd4: b               #0xc5dcec
    // 0xc5dcd8: cmp             x3, #0xca0
    // 0xc5dcdc: b.ne            #0xc5dce8
    // 0xc5dce0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xc5dce0: ldur            d1, [x2, #0x17]
    // 0xc5dce4: b               #0xc5dcec
    // 0xc5dce8: d1 = 0.000000
    //     0xc5dce8: eor             v1.16b, v1.16b, v1.16b
    // 0xc5dcec: fadd            d5, d0, d1
    // 0xc5dcf0: stur            d5, [fp, #-0x18]
    // 0xc5dcf4: cmp             x0, #0xc9f
    // 0xc5dcf8: b.ne            #0xc5dd04
    // 0xc5dcfc: LoadField: d0 = r1->field_27
    //     0xc5dcfc: ldur            d0, [x1, #0x27]
    // 0xc5dd00: b               #0xc5dd18
    // 0xc5dd04: cmp             x0, #0xca0
    // 0xc5dd08: b.ne            #0xc5dd14
    // 0xc5dd0c: LoadField: d0 = r1->field_f
    //     0xc5dd0c: ldur            d0, [x1, #0xf]
    // 0xc5dd10: b               #0xc5dd18
    // 0xc5dd14: LoadField: d0 = r1->field_f
    //     0xc5dd14: ldur            d0, [x1, #0xf]
    // 0xc5dd18: cmp             x3, #0xc9f
    // 0xc5dd1c: b.ne            #0xc5dd28
    // 0xc5dd20: LoadField: d1 = r2->field_27
    //     0xc5dd20: ldur            d1, [x2, #0x27]
    // 0xc5dd24: b               #0xc5dd3c
    // 0xc5dd28: cmp             x3, #0xca0
    // 0xc5dd2c: b.ne            #0xc5dd38
    // 0xc5dd30: LoadField: d1 = r2->field_f
    //     0xc5dd30: ldur            d1, [x2, #0xf]
    // 0xc5dd34: b               #0xc5dd3c
    // 0xc5dd38: LoadField: d1 = r2->field_f
    //     0xc5dd38: ldur            d1, [x2, #0xf]
    // 0xc5dd3c: fadd            d6, d0, d1
    // 0xc5dd40: stur            d6, [fp, #-0x10]
    // 0xc5dd44: cmp             x0, #0xc9f
    // 0xc5dd48: b.ne            #0xc5dd54
    // 0xc5dd4c: LoadField: d0 = r1->field_2f
    //     0xc5dd4c: ldur            d0, [x1, #0x2f]
    // 0xc5dd50: b               #0xc5dd68
    // 0xc5dd54: cmp             x0, #0xca0
    // 0xc5dd58: b.ne            #0xc5dd64
    // 0xc5dd5c: LoadField: d0 = r1->field_1f
    //     0xc5dd5c: ldur            d0, [x1, #0x1f]
    // 0xc5dd60: b               #0xc5dd68
    // 0xc5dd64: LoadField: d0 = r1->field_1f
    //     0xc5dd64: ldur            d0, [x1, #0x1f]
    // 0xc5dd68: cmp             x3, #0xc9f
    // 0xc5dd6c: b.ne            #0xc5dd78
    // 0xc5dd70: LoadField: d1 = r2->field_2f
    //     0xc5dd70: ldur            d1, [x2, #0x2f]
    // 0xc5dd74: b               #0xc5dd8c
    // 0xc5dd78: cmp             x3, #0xca0
    // 0xc5dd7c: b.ne            #0xc5dd88
    // 0xc5dd80: LoadField: d1 = r2->field_1f
    //     0xc5dd80: ldur            d1, [x2, #0x1f]
    // 0xc5dd84: b               #0xc5dd8c
    // 0xc5dd88: LoadField: d1 = r2->field_1f
    //     0xc5dd88: ldur            d1, [x2, #0x1f]
    // 0xc5dd8c: fadd            d7, d0, d1
    // 0xc5dd90: stur            d7, [fp, #-8]
    // 0xc5dd94: r0 = _MixedEdgeInsets()
    //     0xc5dd94: bl              #0xa9be60  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0xc5dd98: ldur            d0, [fp, #-0x30]
    // 0xc5dd9c: StoreField: r0->field_7 = d0
    //     0xc5dd9c: stur            d0, [x0, #7]
    // 0xc5dda0: ldur            d0, [fp, #-0x28]
    // 0xc5dda4: StoreField: r0->field_f = d0
    //     0xc5dda4: stur            d0, [x0, #0xf]
    // 0xc5dda8: ldur            d0, [fp, #-0x20]
    // 0xc5ddac: ArrayStore: r0[0] = d0  ; List_8
    //     0xc5ddac: stur            d0, [x0, #0x17]
    // 0xc5ddb0: ldur            d0, [fp, #-0x18]
    // 0xc5ddb4: StoreField: r0->field_1f = d0
    //     0xc5ddb4: stur            d0, [x0, #0x1f]
    // 0xc5ddb8: ldur            d0, [fp, #-0x10]
    // 0xc5ddbc: StoreField: r0->field_27 = d0
    //     0xc5ddbc: stur            d0, [x0, #0x27]
    // 0xc5ddc0: ldur            d0, [fp, #-8]
    // 0xc5ddc4: StoreField: r0->field_2f = d0
    //     0xc5ddc4: stur            d0, [x0, #0x2f]
    // 0xc5ddc8: LeaveFrame
    //     0xc5ddc8: mov             SP, fp
    //     0xc5ddcc: ldp             fp, lr, [SP], #0x10
    // 0xc5ddd0: ret
    //     0xc5ddd0: ret             
  }
  _ clamp(/* No info */) {
    // ** addr: 0xc5df0c, size: 0x294
    // 0xc5df0c: EnterFrame
    //     0xc5df0c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5df10: mov             fp, SP
    // 0xc5df14: AllocStack(0x30)
    //     0xc5df14: sub             SP, SP, #0x30
    // 0xc5df18: r0 = LoadClassIdInstr(r1)
    //     0xc5df18: ldur            x0, [x1, #-1]
    //     0xc5df1c: ubfx            x0, x0, #0xc, #0x14
    // 0xc5df20: cmp             x0, #0xc9f
    // 0xc5df24: b.ne            #0xc5df30
    // 0xc5df28: LoadField: d0 = r1->field_7
    //     0xc5df28: ldur            d0, [x1, #7]
    // 0xc5df2c: b               #0xc5df44
    // 0xc5df30: cmp             x0, #0xca0
    // 0xc5df34: b.ne            #0xc5df40
    // 0xc5df38: d0 = 0.000000
    //     0xc5df38: eor             v0.16b, v0.16b, v0.16b
    // 0xc5df3c: b               #0xc5df44
    // 0xc5df40: LoadField: d0 = r1->field_7
    //     0xc5df40: ldur            d0, [x1, #7]
    // 0xc5df44: r3 = Instance_EdgeInsets
    //     0xc5df44: ldr             x3, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0xc5df48: r2 = Instance__MixedEdgeInsets
    //     0xc5df48: add             x2, PP, #0x38, lsl #12  ; [pp+0x38aa0] Obj!_MixedEdgeInsets@db7ad1
    //     0xc5df4c: ldr             x2, [x2, #0xaa0]
    // 0xc5df50: LoadField: d1 = r3->field_7
    //     0xc5df50: ldur            d1, [x3, #7]
    // 0xc5df54: LoadField: d2 = r2->field_7
    //     0xc5df54: ldur            d2, [x2, #7]
    // 0xc5df58: fcmp            d1, d0
    // 0xc5df5c: b.le            #0xc5df68
    // 0xc5df60: mov             v0.16b, v1.16b
    // 0xc5df64: b               #0xc5df84
    // 0xc5df68: fcmp            d0, d2
    // 0xc5df6c: b.le            #0xc5df78
    // 0xc5df70: mov             v0.16b, v2.16b
    // 0xc5df74: b               #0xc5df84
    // 0xc5df78: fcmp            d0, d0
    // 0xc5df7c: b.vc            #0xc5df84
    // 0xc5df80: mov             v0.16b, v2.16b
    // 0xc5df84: stur            d0, [fp, #-0x30]
    // 0xc5df88: cmp             x0, #0xc9f
    // 0xc5df8c: b.ne            #0xc5df98
    // 0xc5df90: LoadField: d1 = r1->field_f
    //     0xc5df90: ldur            d1, [x1, #0xf]
    // 0xc5df94: b               #0xc5dfac
    // 0xc5df98: cmp             x0, #0xca0
    // 0xc5df9c: b.ne            #0xc5dfa8
    // 0xc5dfa0: d1 = 0.000000
    //     0xc5dfa0: eor             v1.16b, v1.16b, v1.16b
    // 0xc5dfa4: b               #0xc5dfac
    // 0xc5dfa8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xc5dfa8: ldur            d1, [x1, #0x17]
    // 0xc5dfac: ArrayLoad: d2 = r3[0]  ; List_8
    //     0xc5dfac: ldur            d2, [x3, #0x17]
    // 0xc5dfb0: LoadField: d3 = r2->field_f
    //     0xc5dfb0: ldur            d3, [x2, #0xf]
    // 0xc5dfb4: fcmp            d2, d1
    // 0xc5dfb8: b.le            #0xc5dfc4
    // 0xc5dfbc: mov             v1.16b, v2.16b
    // 0xc5dfc0: b               #0xc5dfe0
    // 0xc5dfc4: fcmp            d1, d3
    // 0xc5dfc8: b.le            #0xc5dfd4
    // 0xc5dfcc: mov             v1.16b, v3.16b
    // 0xc5dfd0: b               #0xc5dfe0
    // 0xc5dfd4: fcmp            d1, d1
    // 0xc5dfd8: b.vc            #0xc5dfe0
    // 0xc5dfdc: mov             v1.16b, v3.16b
    // 0xc5dfe0: stur            d1, [fp, #-0x28]
    // 0xc5dfe4: cmp             x0, #0xc9f
    // 0xc5dfe8: b.ne            #0xc5dff8
    // 0xc5dfec: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xc5dfec: ldur            d2, [x1, #0x17]
    // 0xc5dff0: mov             v3.16b, v2.16b
    // 0xc5dff4: b               #0xc5e010
    // 0xc5dff8: cmp             x0, #0xca0
    // 0xc5dffc: b.ne            #0xc5e00c
    // 0xc5e000: LoadField: d2 = r1->field_7
    //     0xc5e000: ldur            d2, [x1, #7]
    // 0xc5e004: mov             v3.16b, v2.16b
    // 0xc5e008: b               #0xc5e010
    // 0xc5e00c: d3 = 0.000000
    //     0xc5e00c: eor             v3.16b, v3.16b, v3.16b
    // 0xc5e010: d2 = 0.000000
    //     0xc5e010: eor             v2.16b, v2.16b, v2.16b
    // 0xc5e014: ArrayLoad: d4 = r2[0]  ; List_8
    //     0xc5e014: ldur            d4, [x2, #0x17]
    // 0xc5e018: fcmp            d2, d3
    // 0xc5e01c: b.le            #0xc5e028
    // 0xc5e020: d3 = 0.000000
    //     0xc5e020: eor             v3.16b, v3.16b, v3.16b
    // 0xc5e024: b               #0xc5e044
    // 0xc5e028: fcmp            d3, d4
    // 0xc5e02c: b.le            #0xc5e038
    // 0xc5e030: mov             v3.16b, v4.16b
    // 0xc5e034: b               #0xc5e044
    // 0xc5e038: fcmp            d3, d3
    // 0xc5e03c: b.vc            #0xc5e044
    // 0xc5e040: mov             v3.16b, v4.16b
    // 0xc5e044: stur            d3, [fp, #-0x20]
    // 0xc5e048: cmp             x0, #0xc9f
    // 0xc5e04c: b.ne            #0xc5e058
    // 0xc5e050: LoadField: d4 = r1->field_1f
    //     0xc5e050: ldur            d4, [x1, #0x1f]
    // 0xc5e054: b               #0xc5e06c
    // 0xc5e058: cmp             x0, #0xca0
    // 0xc5e05c: b.ne            #0xc5e068
    // 0xc5e060: ArrayLoad: d4 = r1[0]  ; List_8
    //     0xc5e060: ldur            d4, [x1, #0x17]
    // 0xc5e064: b               #0xc5e06c
    // 0xc5e068: d4 = 0.000000
    //     0xc5e068: eor             v4.16b, v4.16b, v4.16b
    // 0xc5e06c: LoadField: d5 = r2->field_1f
    //     0xc5e06c: ldur            d5, [x2, #0x1f]
    // 0xc5e070: fcmp            d2, d4
    // 0xc5e074: b.le            #0xc5e080
    // 0xc5e078: d2 = 0.000000
    //     0xc5e078: eor             v2.16b, v2.16b, v2.16b
    // 0xc5e07c: b               #0xc5e0a4
    // 0xc5e080: fcmp            d4, d5
    // 0xc5e084: b.le            #0xc5e090
    // 0xc5e088: mov             v2.16b, v5.16b
    // 0xc5e08c: b               #0xc5e0a4
    // 0xc5e090: fcmp            d4, d4
    // 0xc5e094: b.vc            #0xc5e0a0
    // 0xc5e098: mov             v2.16b, v5.16b
    // 0xc5e09c: b               #0xc5e0a4
    // 0xc5e0a0: mov             v2.16b, v4.16b
    // 0xc5e0a4: stur            d2, [fp, #-0x18]
    // 0xc5e0a8: cmp             x0, #0xc9f
    // 0xc5e0ac: b.ne            #0xc5e0b8
    // 0xc5e0b0: LoadField: d4 = r1->field_27
    //     0xc5e0b0: ldur            d4, [x1, #0x27]
    // 0xc5e0b4: b               #0xc5e0cc
    // 0xc5e0b8: cmp             x0, #0xca0
    // 0xc5e0bc: b.ne            #0xc5e0c8
    // 0xc5e0c0: LoadField: d4 = r1->field_f
    //     0xc5e0c0: ldur            d4, [x1, #0xf]
    // 0xc5e0c4: b               #0xc5e0cc
    // 0xc5e0c8: LoadField: d4 = r1->field_f
    //     0xc5e0c8: ldur            d4, [x1, #0xf]
    // 0xc5e0cc: LoadField: d5 = r3->field_f
    //     0xc5e0cc: ldur            d5, [x3, #0xf]
    // 0xc5e0d0: LoadField: d6 = r2->field_27
    //     0xc5e0d0: ldur            d6, [x2, #0x27]
    // 0xc5e0d4: fcmp            d5, d4
    // 0xc5e0d8: b.le            #0xc5e0e4
    // 0xc5e0dc: mov             v4.16b, v5.16b
    // 0xc5e0e0: b               #0xc5e100
    // 0xc5e0e4: fcmp            d4, d6
    // 0xc5e0e8: b.le            #0xc5e0f4
    // 0xc5e0ec: mov             v4.16b, v6.16b
    // 0xc5e0f0: b               #0xc5e100
    // 0xc5e0f4: fcmp            d4, d4
    // 0xc5e0f8: b.vc            #0xc5e100
    // 0xc5e0fc: mov             v4.16b, v6.16b
    // 0xc5e100: stur            d4, [fp, #-0x10]
    // 0xc5e104: cmp             x0, #0xc9f
    // 0xc5e108: b.ne            #0xc5e114
    // 0xc5e10c: LoadField: d5 = r1->field_2f
    //     0xc5e10c: ldur            d5, [x1, #0x2f]
    // 0xc5e110: b               #0xc5e128
    // 0xc5e114: cmp             x0, #0xca0
    // 0xc5e118: b.ne            #0xc5e124
    // 0xc5e11c: LoadField: d5 = r1->field_1f
    //     0xc5e11c: ldur            d5, [x1, #0x1f]
    // 0xc5e120: b               #0xc5e128
    // 0xc5e124: LoadField: d5 = r1->field_1f
    //     0xc5e124: ldur            d5, [x1, #0x1f]
    // 0xc5e128: LoadField: d6 = r3->field_1f
    //     0xc5e128: ldur            d6, [x3, #0x1f]
    // 0xc5e12c: LoadField: d7 = r2->field_2f
    //     0xc5e12c: ldur            d7, [x2, #0x2f]
    // 0xc5e130: fcmp            d6, d5
    // 0xc5e134: b.le            #0xc5e140
    // 0xc5e138: mov             v5.16b, v6.16b
    // 0xc5e13c: b               #0xc5e15c
    // 0xc5e140: fcmp            d5, d7
    // 0xc5e144: b.le            #0xc5e150
    // 0xc5e148: mov             v5.16b, v7.16b
    // 0xc5e14c: b               #0xc5e15c
    // 0xc5e150: fcmp            d5, d5
    // 0xc5e154: b.vc            #0xc5e15c
    // 0xc5e158: mov             v5.16b, v7.16b
    // 0xc5e15c: stur            d5, [fp, #-8]
    // 0xc5e160: r0 = _MixedEdgeInsets()
    //     0xc5e160: bl              #0xa9be60  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0xc5e164: ldur            d0, [fp, #-0x30]
    // 0xc5e168: StoreField: r0->field_7 = d0
    //     0xc5e168: stur            d0, [x0, #7]
    // 0xc5e16c: ldur            d0, [fp, #-0x28]
    // 0xc5e170: StoreField: r0->field_f = d0
    //     0xc5e170: stur            d0, [x0, #0xf]
    // 0xc5e174: ldur            d0, [fp, #-0x20]
    // 0xc5e178: ArrayStore: r0[0] = d0  ; List_8
    //     0xc5e178: stur            d0, [x0, #0x17]
    // 0xc5e17c: ldur            d0, [fp, #-0x18]
    // 0xc5e180: StoreField: r0->field_1f = d0
    //     0xc5e180: stur            d0, [x0, #0x1f]
    // 0xc5e184: ldur            d0, [fp, #-0x10]
    // 0xc5e188: StoreField: r0->field_27 = d0
    //     0xc5e188: stur            d0, [x0, #0x27]
    // 0xc5e18c: ldur            d0, [fp, #-8]
    // 0xc5e190: StoreField: r0->field_2f = d0
    //     0xc5e190: stur            d0, [x0, #0x2f]
    // 0xc5e194: LeaveFrame
    //     0xc5e194: mov             SP, fp
    //     0xc5e198: ldp             fp, lr, [SP], #0x10
    // 0xc5e19c: ret
    //     0xc5e19c: ret             
  }
}

// class id: 3231, size: 0x38, field offset: 0x8
//   const constructor, 
class _MixedEdgeInsets extends EdgeInsetsGeometry {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;
  _Double field_28;
  _Double field_30;

  _ resolve(/* No info */) {
    // ** addr: 0xc5f9a8, size: 0xdc
    // 0xc5f9a8: EnterFrame
    //     0xc5f9a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc5f9ac: mov             fp, SP
    // 0xc5f9b0: AllocStack(0x20)
    //     0xc5f9b0: sub             SP, SP, #0x20
    // 0xc5f9b4: cmp             w2, NULL
    // 0xc5f9b8: b.eq            #0xc5fa80
    // 0xc5f9bc: LoadField: r0 = r2->field_7
    //     0xc5f9bc: ldur            x0, [x2, #7]
    // 0xc5f9c0: cmp             x0, #0
    // 0xc5f9c4: b.gt            #0xc5fa20
    // 0xc5f9c8: LoadField: d0 = r1->field_1f
    //     0xc5f9c8: ldur            d0, [x1, #0x1f]
    // 0xc5f9cc: LoadField: d1 = r1->field_7
    //     0xc5f9cc: ldur            d1, [x1, #7]
    // 0xc5f9d0: fadd            d2, d0, d1
    // 0xc5f9d4: stur            d2, [fp, #-0x20]
    // 0xc5f9d8: LoadField: d0 = r1->field_27
    //     0xc5f9d8: ldur            d0, [x1, #0x27]
    // 0xc5f9dc: stur            d0, [fp, #-0x18]
    // 0xc5f9e0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xc5f9e0: ldur            d1, [x1, #0x17]
    // 0xc5f9e4: LoadField: d3 = r1->field_f
    //     0xc5f9e4: ldur            d3, [x1, #0xf]
    // 0xc5f9e8: fadd            d4, d1, d3
    // 0xc5f9ec: stur            d4, [fp, #-0x10]
    // 0xc5f9f0: LoadField: d1 = r1->field_2f
    //     0xc5f9f0: ldur            d1, [x1, #0x2f]
    // 0xc5f9f4: stur            d1, [fp, #-8]
    // 0xc5f9f8: r0 = EdgeInsets()
    //     0xc5f9f8: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc5f9fc: ldur            d0, [fp, #-0x20]
    // 0xc5fa00: StoreField: r0->field_7 = d0
    //     0xc5fa00: stur            d0, [x0, #7]
    // 0xc5fa04: ldur            d0, [fp, #-0x18]
    // 0xc5fa08: StoreField: r0->field_f = d0
    //     0xc5fa08: stur            d0, [x0, #0xf]
    // 0xc5fa0c: ldur            d0, [fp, #-0x10]
    // 0xc5fa10: ArrayStore: r0[0] = d0  ; List_8
    //     0xc5fa10: stur            d0, [x0, #0x17]
    // 0xc5fa14: ldur            d0, [fp, #-8]
    // 0xc5fa18: StoreField: r0->field_1f = d0
    //     0xc5fa18: stur            d0, [x0, #0x1f]
    // 0xc5fa1c: b               #0xc5fa74
    // 0xc5fa20: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc5fa20: ldur            d0, [x1, #0x17]
    // 0xc5fa24: LoadField: d1 = r1->field_7
    //     0xc5fa24: ldur            d1, [x1, #7]
    // 0xc5fa28: fadd            d2, d0, d1
    // 0xc5fa2c: stur            d2, [fp, #-0x20]
    // 0xc5fa30: LoadField: d0 = r1->field_27
    //     0xc5fa30: ldur            d0, [x1, #0x27]
    // 0xc5fa34: stur            d0, [fp, #-0x18]
    // 0xc5fa38: LoadField: d1 = r1->field_1f
    //     0xc5fa38: ldur            d1, [x1, #0x1f]
    // 0xc5fa3c: LoadField: d3 = r1->field_f
    //     0xc5fa3c: ldur            d3, [x1, #0xf]
    // 0xc5fa40: fadd            d4, d1, d3
    // 0xc5fa44: stur            d4, [fp, #-0x10]
    // 0xc5fa48: LoadField: d1 = r1->field_2f
    //     0xc5fa48: ldur            d1, [x1, #0x2f]
    // 0xc5fa4c: stur            d1, [fp, #-8]
    // 0xc5fa50: r0 = EdgeInsets()
    //     0xc5fa50: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc5fa54: ldur            d0, [fp, #-0x20]
    // 0xc5fa58: StoreField: r0->field_7 = d0
    //     0xc5fa58: stur            d0, [x0, #7]
    // 0xc5fa5c: ldur            d0, [fp, #-0x18]
    // 0xc5fa60: StoreField: r0->field_f = d0
    //     0xc5fa60: stur            d0, [x0, #0xf]
    // 0xc5fa64: ldur            d0, [fp, #-0x10]
    // 0xc5fa68: ArrayStore: r0[0] = d0  ; List_8
    //     0xc5fa68: stur            d0, [x0, #0x17]
    // 0xc5fa6c: ldur            d0, [fp, #-8]
    // 0xc5fa70: StoreField: r0->field_1f = d0
    //     0xc5fa70: stur            d0, [x0, #0x1f]
    // 0xc5fa74: LeaveFrame
    //     0xc5fa74: mov             SP, fp
    //     0xc5fa78: ldp             fp, lr, [SP], #0x10
    // 0xc5fa7c: ret
    //     0xc5fa7c: ret             
    // 0xc5fa80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5fa80: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3232, size: 0x28, field offset: 0x8
//   const constructor, 
class EdgeInsetsDirectional extends EdgeInsetsGeometry {

  _Double field_8;
  _Mint field_10;
  _Double field_18;
  _Mint field_20;

  EdgeInsetsDirectional +(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x6088fc, size: 0x84
    // 0x6088fc: EnterFrame
    //     0x6088fc: stp             fp, lr, [SP, #-0x10]!
    //     0x608900: mov             fp, SP
    // 0x608904: CheckStackOverflow
    //     0x608904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608908: cmp             SP, x16
    //     0x60890c: b.ls            #0x608960
    // 0x608910: ldr             x0, [fp, #0x10]
    // 0x608914: r2 = Null
    //     0x608914: mov             x2, NULL
    // 0x608918: r1 = Null
    //     0x608918: mov             x1, NULL
    // 0x60891c: r4 = 60
    //     0x60891c: movz            x4, #0x3c
    // 0x608920: branchIfSmi(r0, 0x60892c)
    //     0x608920: tbz             w0, #0, #0x60892c
    // 0x608924: r4 = LoadClassIdInstr(r0)
    //     0x608924: ldur            x4, [x0, #-1]
    //     0x608928: ubfx            x4, x4, #0xc, #0x14
    // 0x60892c: cmp             x4, #0xca0
    // 0x608930: b.eq            #0x608948
    // 0x608934: r8 = EdgeInsetsDirectional
    //     0x608934: add             x8, PP, #0x29, lsl #12  ; [pp+0x29c40] Type: EdgeInsetsDirectional
    //     0x608938: ldr             x8, [x8, #0xc40]
    // 0x60893c: r3 = Null
    //     0x60893c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c48] Null
    //     0x608940: ldr             x3, [x3, #0xc48]
    // 0x608944: r0 = DefaultTypeTest()
    //     0x608944: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x608948: ldr             x1, [fp, #0x18]
    // 0x60894c: ldr             x2, [fp, #0x10]
    // 0x608950: r0 = +()
    //     0x608950: bl              #0x608968  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::+
    // 0x608954: LeaveFrame
    //     0x608954: mov             SP, fp
    //     0x608958: ldp             fp, lr, [SP], #0x10
    // 0x60895c: ret
    //     0x60895c: ret             
    // 0x608960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608960: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608964: b               #0x608910
  }
  EdgeInsetsDirectional +(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x608968, size: 0x7c
    // 0x608968: EnterFrame
    //     0x608968: stp             fp, lr, [SP, #-0x10]!
    //     0x60896c: mov             fp, SP
    // 0x608970: AllocStack(0x20)
    //     0x608970: sub             SP, SP, #0x20
    // 0x608974: LoadField: d0 = r1->field_7
    //     0x608974: ldur            d0, [x1, #7]
    // 0x608978: LoadField: d1 = r2->field_7
    //     0x608978: ldur            d1, [x2, #7]
    // 0x60897c: fadd            d2, d0, d1
    // 0x608980: stur            d2, [fp, #-0x20]
    // 0x608984: LoadField: d0 = r1->field_f
    //     0x608984: ldur            d0, [x1, #0xf]
    // 0x608988: LoadField: d1 = r2->field_f
    //     0x608988: ldur            d1, [x2, #0xf]
    // 0x60898c: fadd            d3, d0, d1
    // 0x608990: stur            d3, [fp, #-0x18]
    // 0x608994: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x608994: ldur            d0, [x1, #0x17]
    // 0x608998: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x608998: ldur            d1, [x2, #0x17]
    // 0x60899c: fadd            d4, d0, d1
    // 0x6089a0: stur            d4, [fp, #-0x10]
    // 0x6089a4: LoadField: d0 = r1->field_1f
    //     0x6089a4: ldur            d0, [x1, #0x1f]
    // 0x6089a8: LoadField: d1 = r2->field_1f
    //     0x6089a8: ldur            d1, [x2, #0x1f]
    // 0x6089ac: fadd            d5, d0, d1
    // 0x6089b0: stur            d5, [fp, #-8]
    // 0x6089b4: r0 = EdgeInsetsDirectional()
    //     0x6089b4: bl              #0x6088d8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x6089b8: ldur            d0, [fp, #-0x20]
    // 0x6089bc: StoreField: r0->field_7 = d0
    //     0x6089bc: stur            d0, [x0, #7]
    // 0x6089c0: ldur            d0, [fp, #-0x18]
    // 0x6089c4: StoreField: r0->field_f = d0
    //     0x6089c4: stur            d0, [x0, #0xf]
    // 0x6089c8: ldur            d0, [fp, #-0x10]
    // 0x6089cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x6089cc: stur            d0, [x0, #0x17]
    // 0x6089d0: ldur            d0, [fp, #-8]
    // 0x6089d4: StoreField: r0->field_1f = d0
    //     0x6089d4: stur            d0, [x0, #0x1f]
    // 0x6089d8: LeaveFrame
    //     0x6089d8: mov             SP, fp
    //     0x6089dc: ldp             fp, lr, [SP], #0x10
    // 0x6089e0: ret
    //     0x6089e0: ret             
  }
  EdgeInsetsDirectional -(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x6089fc, size: 0x84
    // 0x6089fc: EnterFrame
    //     0x6089fc: stp             fp, lr, [SP, #-0x10]!
    //     0x608a00: mov             fp, SP
    // 0x608a04: CheckStackOverflow
    //     0x608a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608a08: cmp             SP, x16
    //     0x608a0c: b.ls            #0x608a60
    // 0x608a10: ldr             x0, [fp, #0x10]
    // 0x608a14: r2 = Null
    //     0x608a14: mov             x2, NULL
    // 0x608a18: r1 = Null
    //     0x608a18: mov             x1, NULL
    // 0x608a1c: r4 = 60
    //     0x608a1c: movz            x4, #0x3c
    // 0x608a20: branchIfSmi(r0, 0x608a2c)
    //     0x608a20: tbz             w0, #0, #0x608a2c
    // 0x608a24: r4 = LoadClassIdInstr(r0)
    //     0x608a24: ldur            x4, [x0, #-1]
    //     0x608a28: ubfx            x4, x4, #0xc, #0x14
    // 0x608a2c: cmp             x4, #0xca0
    // 0x608a30: b.eq            #0x608a48
    // 0x608a34: r8 = EdgeInsetsDirectional
    //     0x608a34: add             x8, PP, #0x29, lsl #12  ; [pp+0x29c40] Type: EdgeInsetsDirectional
    //     0x608a38: ldr             x8, [x8, #0xc40]
    // 0x608a3c: r3 = Null
    //     0x608a3c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c58] Null
    //     0x608a40: ldr             x3, [x3, #0xc58]
    // 0x608a44: r0 = DefaultTypeTest()
    //     0x608a44: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x608a48: ldr             x1, [fp, #0x18]
    // 0x608a4c: ldr             x2, [fp, #0x10]
    // 0x608a50: r0 = -()
    //     0x608a50: bl              #0x608a68  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::-
    // 0x608a54: LeaveFrame
    //     0x608a54: mov             SP, fp
    //     0x608a58: ldp             fp, lr, [SP], #0x10
    // 0x608a5c: ret
    //     0x608a5c: ret             
    // 0x608a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608a60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608a64: b               #0x608a10
  }
  EdgeInsetsDirectional -(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x608a68, size: 0x7c
    // 0x608a68: EnterFrame
    //     0x608a68: stp             fp, lr, [SP, #-0x10]!
    //     0x608a6c: mov             fp, SP
    // 0x608a70: AllocStack(0x20)
    //     0x608a70: sub             SP, SP, #0x20
    // 0x608a74: LoadField: d0 = r1->field_7
    //     0x608a74: ldur            d0, [x1, #7]
    // 0x608a78: LoadField: d1 = r2->field_7
    //     0x608a78: ldur            d1, [x2, #7]
    // 0x608a7c: fsub            d2, d0, d1
    // 0x608a80: stur            d2, [fp, #-0x20]
    // 0x608a84: LoadField: d0 = r1->field_f
    //     0x608a84: ldur            d0, [x1, #0xf]
    // 0x608a88: LoadField: d1 = r2->field_f
    //     0x608a88: ldur            d1, [x2, #0xf]
    // 0x608a8c: fsub            d3, d0, d1
    // 0x608a90: stur            d3, [fp, #-0x18]
    // 0x608a94: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x608a94: ldur            d0, [x1, #0x17]
    // 0x608a98: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x608a98: ldur            d1, [x2, #0x17]
    // 0x608a9c: fsub            d4, d0, d1
    // 0x608aa0: stur            d4, [fp, #-0x10]
    // 0x608aa4: LoadField: d0 = r1->field_1f
    //     0x608aa4: ldur            d0, [x1, #0x1f]
    // 0x608aa8: LoadField: d1 = r2->field_1f
    //     0x608aa8: ldur            d1, [x2, #0x1f]
    // 0x608aac: fsub            d5, d0, d1
    // 0x608ab0: stur            d5, [fp, #-8]
    // 0x608ab4: r0 = EdgeInsetsDirectional()
    //     0x608ab4: bl              #0x6088d8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x608ab8: ldur            d0, [fp, #-0x20]
    // 0x608abc: StoreField: r0->field_7 = d0
    //     0x608abc: stur            d0, [x0, #7]
    // 0x608ac0: ldur            d0, [fp, #-0x18]
    // 0x608ac4: StoreField: r0->field_f = d0
    //     0x608ac4: stur            d0, [x0, #0xf]
    // 0x608ac8: ldur            d0, [fp, #-0x10]
    // 0x608acc: ArrayStore: r0[0] = d0  ; List_8
    //     0x608acc: stur            d0, [x0, #0x17]
    // 0x608ad0: ldur            d0, [fp, #-8]
    // 0x608ad4: StoreField: r0->field_1f = d0
    //     0x608ad4: stur            d0, [x0, #0x1f]
    // 0x608ad8: LeaveFrame
    //     0x608ad8: mov             SP, fp
    //     0x608adc: ldp             fp, lr, [SP], #0x10
    // 0x608ae0: ret
    //     0x608ae0: ret             
  }
  EdgeInsetsDirectional *(EdgeInsetsDirectional, double) {
    // ** addr: 0x608afc, size: 0x50
    // 0x608afc: EnterFrame
    //     0x608afc: stp             fp, lr, [SP, #-0x10]!
    //     0x608b00: mov             fp, SP
    // 0x608b04: CheckStackOverflow
    //     0x608b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608b08: cmp             SP, x16
    //     0x608b0c: b.ls            #0x608b2c
    // 0x608b10: ldr             x0, [fp, #0x10]
    // 0x608b14: LoadField: d0 = r0->field_7
    //     0x608b14: ldur            d0, [x0, #7]
    // 0x608b18: ldr             x1, [fp, #0x18]
    // 0x608b1c: r0 = *()
    //     0x608b1c: bl              #0xc5cd40  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::*
    // 0x608b20: LeaveFrame
    //     0x608b20: mov             SP, fp
    //     0x608b24: ldp             fp, lr, [SP], #0x10
    // 0x608b28: ret
    //     0x608b28: ret             
    // 0x608b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608b2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608b30: b               #0x608b10
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa9bab8, size: 0x3a8
    // 0xa9bab8: EnterFrame
    //     0xa9bab8: stp             fp, lr, [SP, #-0x10]!
    //     0xa9babc: mov             fp, SP
    // 0xa9bac0: AllocStack(0x38)
    //     0xa9bac0: sub             SP, SP, #0x38
    // 0xa9bac4: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xa9bac4: mov             x4, x1
    //     0xa9bac8: mov             x0, x2
    //     0xa9bacc: stur            x1, [fp, #-0x10]
    //     0xa9bad0: stur            x2, [fp, #-0x18]
    // 0xa9bad4: CheckStackOverflow
    //     0xa9bad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9bad8: cmp             SP, x16
    //     0xa9badc: b.ls            #0xa9bd24
    // 0xa9bae0: cmp             w4, w0
    // 0xa9bae4: b.ne            #0xa9baf8
    // 0xa9bae8: mov             x0, x4
    // 0xa9baec: LeaveFrame
    //     0xa9baec: mov             SP, fp
    //     0xa9baf0: ldp             fp, lr, [SP], #0x10
    // 0xa9baf4: ret
    //     0xa9baf4: ret             
    // 0xa9baf8: LoadField: d1 = r4->field_7
    //     0xa9baf8: ldur            d1, [x4, #7]
    // 0xa9bafc: LoadField: d2 = r0->field_7
    //     0xa9bafc: ldur            d2, [x0, #7]
    // 0xa9bb00: r5 = inline_Allocate_Double()
    //     0xa9bb00: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0xa9bb04: add             x5, x5, #0x10
    //     0xa9bb08: cmp             x1, x5
    //     0xa9bb0c: b.ls            #0xa9bd2c
    //     0xa9bb10: str             x5, [THR, #0x50]  ; THR::top
    //     0xa9bb14: sub             x5, x5, #0xf
    //     0xa9bb18: movz            x1, #0xe15c
    //     0xa9bb1c: movk            x1, #0x3, lsl #16
    //     0xa9bb20: stur            x1, [x5, #-1]
    // 0xa9bb24: StoreField: r5->field_7 = d0
    //     0xa9bb24: stur            d0, [x5, #7]
    // 0xa9bb28: stur            x5, [fp, #-8]
    // 0xa9bb2c: r1 = inline_Allocate_Double()
    //     0xa9bb2c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa9bb30: add             x1, x1, #0x10
    //     0xa9bb34: cmp             x2, x1
    //     0xa9bb38: b.ls            #0xa9bd50
    //     0xa9bb3c: str             x1, [THR, #0x50]  ; THR::top
    //     0xa9bb40: sub             x1, x1, #0xf
    //     0xa9bb44: movz            x2, #0xe15c
    //     0xa9bb48: movk            x2, #0x3, lsl #16
    //     0xa9bb4c: stur            x2, [x1, #-1]
    // 0xa9bb50: StoreField: r1->field_7 = d1
    //     0xa9bb50: stur            d1, [x1, #7]
    // 0xa9bb54: r2 = inline_Allocate_Double()
    //     0xa9bb54: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa9bb58: add             x2, x2, #0x10
    //     0xa9bb5c: cmp             x3, x2
    //     0xa9bb60: b.ls            #0xa9bd74
    //     0xa9bb64: str             x2, [THR, #0x50]  ; THR::top
    //     0xa9bb68: sub             x2, x2, #0xf
    //     0xa9bb6c: movz            x3, #0xe15c
    //     0xa9bb70: movk            x3, #0x3, lsl #16
    //     0xa9bb74: stur            x3, [x2, #-1]
    // 0xa9bb78: StoreField: r2->field_7 = d2
    //     0xa9bb78: stur            d2, [x2, #7]
    // 0xa9bb7c: mov             x3, x5
    // 0xa9bb80: r0 = lerpDouble()
    //     0xa9bb80: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xa9bb84: mov             x4, x0
    // 0xa9bb88: ldur            x0, [fp, #-0x10]
    // 0xa9bb8c: stur            x4, [fp, #-0x20]
    // 0xa9bb90: LoadField: d0 = r0->field_f
    //     0xa9bb90: ldur            d0, [x0, #0xf]
    // 0xa9bb94: ldur            x5, [fp, #-0x18]
    // 0xa9bb98: LoadField: d1 = r5->field_f
    //     0xa9bb98: ldur            d1, [x5, #0xf]
    // 0xa9bb9c: r1 = inline_Allocate_Double()
    //     0xa9bb9c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa9bba0: add             x1, x1, #0x10
    //     0xa9bba4: cmp             x2, x1
    //     0xa9bba8: b.ls            #0xa9bd98
    //     0xa9bbac: str             x1, [THR, #0x50]  ; THR::top
    //     0xa9bbb0: sub             x1, x1, #0xf
    //     0xa9bbb4: movz            x2, #0xe15c
    //     0xa9bbb8: movk            x2, #0x3, lsl #16
    //     0xa9bbbc: stur            x2, [x1, #-1]
    // 0xa9bbc0: StoreField: r1->field_7 = d0
    //     0xa9bbc0: stur            d0, [x1, #7]
    // 0xa9bbc4: r2 = inline_Allocate_Double()
    //     0xa9bbc4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa9bbc8: add             x2, x2, #0x10
    //     0xa9bbcc: cmp             x3, x2
    //     0xa9bbd0: b.ls            #0xa9bdbc
    //     0xa9bbd4: str             x2, [THR, #0x50]  ; THR::top
    //     0xa9bbd8: sub             x2, x2, #0xf
    //     0xa9bbdc: movz            x3, #0xe15c
    //     0xa9bbe0: movk            x3, #0x3, lsl #16
    //     0xa9bbe4: stur            x3, [x2, #-1]
    // 0xa9bbe8: StoreField: r2->field_7 = d1
    //     0xa9bbe8: stur            d1, [x2, #7]
    // 0xa9bbec: ldur            x3, [fp, #-8]
    // 0xa9bbf0: r0 = lerpDouble()
    //     0xa9bbf0: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xa9bbf4: mov             x4, x0
    // 0xa9bbf8: ldur            x0, [fp, #-0x10]
    // 0xa9bbfc: stur            x4, [fp, #-0x28]
    // 0xa9bc00: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xa9bc00: ldur            d0, [x0, #0x17]
    // 0xa9bc04: ldur            x5, [fp, #-0x18]
    // 0xa9bc08: ArrayLoad: d1 = r5[0]  ; List_8
    //     0xa9bc08: ldur            d1, [x5, #0x17]
    // 0xa9bc0c: r1 = inline_Allocate_Double()
    //     0xa9bc0c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa9bc10: add             x1, x1, #0x10
    //     0xa9bc14: cmp             x2, x1
    //     0xa9bc18: b.ls            #0xa9bde0
    //     0xa9bc1c: str             x1, [THR, #0x50]  ; THR::top
    //     0xa9bc20: sub             x1, x1, #0xf
    //     0xa9bc24: movz            x2, #0xe15c
    //     0xa9bc28: movk            x2, #0x3, lsl #16
    //     0xa9bc2c: stur            x2, [x1, #-1]
    // 0xa9bc30: StoreField: r1->field_7 = d0
    //     0xa9bc30: stur            d0, [x1, #7]
    // 0xa9bc34: r2 = inline_Allocate_Double()
    //     0xa9bc34: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa9bc38: add             x2, x2, #0x10
    //     0xa9bc3c: cmp             x3, x2
    //     0xa9bc40: b.ls            #0xa9be04
    //     0xa9bc44: str             x2, [THR, #0x50]  ; THR::top
    //     0xa9bc48: sub             x2, x2, #0xf
    //     0xa9bc4c: movz            x3, #0xe15c
    //     0xa9bc50: movk            x3, #0x3, lsl #16
    //     0xa9bc54: stur            x3, [x2, #-1]
    // 0xa9bc58: StoreField: r2->field_7 = d1
    //     0xa9bc58: stur            d1, [x2, #7]
    // 0xa9bc5c: ldur            x3, [fp, #-8]
    // 0xa9bc60: r0 = lerpDouble()
    //     0xa9bc60: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xa9bc64: mov             x4, x0
    // 0xa9bc68: ldur            x0, [fp, #-0x10]
    // 0xa9bc6c: stur            x4, [fp, #-0x30]
    // 0xa9bc70: LoadField: d0 = r0->field_1f
    //     0xa9bc70: ldur            d0, [x0, #0x1f]
    // 0xa9bc74: ldur            x0, [fp, #-0x18]
    // 0xa9bc78: LoadField: d1 = r0->field_1f
    //     0xa9bc78: ldur            d1, [x0, #0x1f]
    // 0xa9bc7c: r1 = inline_Allocate_Double()
    //     0xa9bc7c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xa9bc80: add             x1, x1, #0x10
    //     0xa9bc84: cmp             x0, x1
    //     0xa9bc88: b.ls            #0xa9be28
    //     0xa9bc8c: str             x1, [THR, #0x50]  ; THR::top
    //     0xa9bc90: sub             x1, x1, #0xf
    //     0xa9bc94: movz            x0, #0xe15c
    //     0xa9bc98: movk            x0, #0x3, lsl #16
    //     0xa9bc9c: stur            x0, [x1, #-1]
    // 0xa9bca0: StoreField: r1->field_7 = d0
    //     0xa9bca0: stur            d0, [x1, #7]
    // 0xa9bca4: r2 = inline_Allocate_Double()
    //     0xa9bca4: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xa9bca8: add             x2, x2, #0x10
    //     0xa9bcac: cmp             x0, x2
    //     0xa9bcb0: b.ls            #0xa9be44
    //     0xa9bcb4: str             x2, [THR, #0x50]  ; THR::top
    //     0xa9bcb8: sub             x2, x2, #0xf
    //     0xa9bcbc: movz            x0, #0xe15c
    //     0xa9bcc0: movk            x0, #0x3, lsl #16
    //     0xa9bcc4: stur            x0, [x2, #-1]
    // 0xa9bcc8: StoreField: r2->field_7 = d1
    //     0xa9bcc8: stur            d1, [x2, #7]
    // 0xa9bccc: ldur            x3, [fp, #-8]
    // 0xa9bcd0: r0 = lerpDouble()
    //     0xa9bcd0: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xa9bcd4: mov             x1, x0
    // 0xa9bcd8: ldur            x0, [fp, #-0x20]
    // 0xa9bcdc: stur            x1, [fp, #-8]
    // 0xa9bce0: LoadField: d0 = r0->field_7
    //     0xa9bce0: ldur            d0, [x0, #7]
    // 0xa9bce4: stur            d0, [fp, #-0x38]
    // 0xa9bce8: r0 = EdgeInsetsDirectional()
    //     0xa9bce8: bl              #0x6088d8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xa9bcec: ldur            d0, [fp, #-0x38]
    // 0xa9bcf0: StoreField: r0->field_7 = d0
    //     0xa9bcf0: stur            d0, [x0, #7]
    // 0xa9bcf4: ldur            x1, [fp, #-0x28]
    // 0xa9bcf8: LoadField: d0 = r1->field_7
    //     0xa9bcf8: ldur            d0, [x1, #7]
    // 0xa9bcfc: StoreField: r0->field_f = d0
    //     0xa9bcfc: stur            d0, [x0, #0xf]
    // 0xa9bd00: ldur            x1, [fp, #-0x30]
    // 0xa9bd04: LoadField: d0 = r1->field_7
    //     0xa9bd04: ldur            d0, [x1, #7]
    // 0xa9bd08: ArrayStore: r0[0] = d0  ; List_8
    //     0xa9bd08: stur            d0, [x0, #0x17]
    // 0xa9bd0c: ldur            x1, [fp, #-8]
    // 0xa9bd10: LoadField: d0 = r1->field_7
    //     0xa9bd10: ldur            d0, [x1, #7]
    // 0xa9bd14: StoreField: r0->field_1f = d0
    //     0xa9bd14: stur            d0, [x0, #0x1f]
    // 0xa9bd18: LeaveFrame
    //     0xa9bd18: mov             SP, fp
    //     0xa9bd1c: ldp             fp, lr, [SP], #0x10
    // 0xa9bd20: ret
    //     0xa9bd20: ret             
    // 0xa9bd24: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9bd24: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xa9bd28: b               #0xa9bae0
    // 0xa9bd2c: stp             q1, q2, [SP, #-0x20]!
    // 0xa9bd30: SaveReg d0
    //     0xa9bd30: str             q0, [SP, #-0x10]!
    // 0xa9bd34: stp             x0, x4, [SP, #-0x10]!
    // 0xa9bd38: r0 = AllocateDouble()
    //     0xa9bd38: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9bd3c: mov             x5, x0
    // 0xa9bd40: ldp             x0, x4, [SP], #0x10
    // 0xa9bd44: RestoreReg d0
    //     0xa9bd44: ldr             q0, [SP], #0x10
    // 0xa9bd48: ldp             q1, q2, [SP], #0x20
    // 0xa9bd4c: b               #0xa9bb24
    // 0xa9bd50: stp             q1, q2, [SP, #-0x20]!
    // 0xa9bd54: stp             x4, x5, [SP, #-0x10]!
    // 0xa9bd58: SaveReg r0
    //     0xa9bd58: str             x0, [SP, #-8]!
    // 0xa9bd5c: r0 = AllocateDouble()
    //     0xa9bd5c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9bd60: mov             x1, x0
    // 0xa9bd64: RestoreReg r0
    //     0xa9bd64: ldr             x0, [SP], #8
    // 0xa9bd68: ldp             x4, x5, [SP], #0x10
    // 0xa9bd6c: ldp             q1, q2, [SP], #0x20
    // 0xa9bd70: b               #0xa9bb50
    // 0xa9bd74: SaveReg d2
    //     0xa9bd74: str             q2, [SP, #-0x10]!
    // 0xa9bd78: stp             x4, x5, [SP, #-0x10]!
    // 0xa9bd7c: stp             x0, x1, [SP, #-0x10]!
    // 0xa9bd80: r0 = AllocateDouble()
    //     0xa9bd80: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9bd84: mov             x2, x0
    // 0xa9bd88: ldp             x0, x1, [SP], #0x10
    // 0xa9bd8c: ldp             x4, x5, [SP], #0x10
    // 0xa9bd90: RestoreReg d2
    //     0xa9bd90: ldr             q2, [SP], #0x10
    // 0xa9bd94: b               #0xa9bb78
    // 0xa9bd98: stp             q0, q1, [SP, #-0x20]!
    // 0xa9bd9c: stp             x4, x5, [SP, #-0x10]!
    // 0xa9bda0: SaveReg r0
    //     0xa9bda0: str             x0, [SP, #-8]!
    // 0xa9bda4: r0 = AllocateDouble()
    //     0xa9bda4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9bda8: mov             x1, x0
    // 0xa9bdac: RestoreReg r0
    //     0xa9bdac: ldr             x0, [SP], #8
    // 0xa9bdb0: ldp             x4, x5, [SP], #0x10
    // 0xa9bdb4: ldp             q0, q1, [SP], #0x20
    // 0xa9bdb8: b               #0xa9bbc0
    // 0xa9bdbc: SaveReg d1
    //     0xa9bdbc: str             q1, [SP, #-0x10]!
    // 0xa9bdc0: stp             x4, x5, [SP, #-0x10]!
    // 0xa9bdc4: stp             x0, x1, [SP, #-0x10]!
    // 0xa9bdc8: r0 = AllocateDouble()
    //     0xa9bdc8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9bdcc: mov             x2, x0
    // 0xa9bdd0: ldp             x0, x1, [SP], #0x10
    // 0xa9bdd4: ldp             x4, x5, [SP], #0x10
    // 0xa9bdd8: RestoreReg d1
    //     0xa9bdd8: ldr             q1, [SP], #0x10
    // 0xa9bddc: b               #0xa9bbe8
    // 0xa9bde0: stp             q0, q1, [SP, #-0x20]!
    // 0xa9bde4: stp             x4, x5, [SP, #-0x10]!
    // 0xa9bde8: SaveReg r0
    //     0xa9bde8: str             x0, [SP, #-8]!
    // 0xa9bdec: r0 = AllocateDouble()
    //     0xa9bdec: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9bdf0: mov             x1, x0
    // 0xa9bdf4: RestoreReg r0
    //     0xa9bdf4: ldr             x0, [SP], #8
    // 0xa9bdf8: ldp             x4, x5, [SP], #0x10
    // 0xa9bdfc: ldp             q0, q1, [SP], #0x20
    // 0xa9be00: b               #0xa9bc30
    // 0xa9be04: SaveReg d1
    //     0xa9be04: str             q1, [SP, #-0x10]!
    // 0xa9be08: stp             x4, x5, [SP, #-0x10]!
    // 0xa9be0c: stp             x0, x1, [SP, #-0x10]!
    // 0xa9be10: r0 = AllocateDouble()
    //     0xa9be10: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9be14: mov             x2, x0
    // 0xa9be18: ldp             x0, x1, [SP], #0x10
    // 0xa9be1c: ldp             x4, x5, [SP], #0x10
    // 0xa9be20: RestoreReg d1
    //     0xa9be20: ldr             q1, [SP], #0x10
    // 0xa9be24: b               #0xa9bc58
    // 0xa9be28: stp             q0, q1, [SP, #-0x20]!
    // 0xa9be2c: SaveReg r4
    //     0xa9be2c: str             x4, [SP, #-8]!
    // 0xa9be30: r0 = AllocateDouble()
    //     0xa9be30: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9be34: mov             x1, x0
    // 0xa9be38: RestoreReg r4
    //     0xa9be38: ldr             x4, [SP], #8
    // 0xa9be3c: ldp             q0, q1, [SP], #0x20
    // 0xa9be40: b               #0xa9bca0
    // 0xa9be44: SaveReg d1
    //     0xa9be44: str             q1, [SP, #-0x10]!
    // 0xa9be48: stp             x1, x4, [SP, #-0x10]!
    // 0xa9be4c: r0 = AllocateDouble()
    //     0xa9be4c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9be50: mov             x2, x0
    // 0xa9be54: ldp             x1, x4, [SP], #0x10
    // 0xa9be58: RestoreReg d1
    //     0xa9be58: ldr             q1, [SP], #0x10
    // 0xa9be5c: b               #0xa9bcc8
  }
  EdgeInsetsDirectional *(EdgeInsetsDirectional, double) {
    // ** addr: 0xc5cd40, size: 0x6c
    // 0xc5cd40: EnterFrame
    //     0xc5cd40: stp             fp, lr, [SP, #-0x10]!
    //     0xc5cd44: mov             fp, SP
    // 0xc5cd48: AllocStack(0x20)
    //     0xc5cd48: sub             SP, SP, #0x20
    // 0xc5cd4c: LoadField: d1 = r1->field_7
    //     0xc5cd4c: ldur            d1, [x1, #7]
    // 0xc5cd50: fmul            d2, d1, d0
    // 0xc5cd54: stur            d2, [fp, #-0x20]
    // 0xc5cd58: LoadField: d1 = r1->field_f
    //     0xc5cd58: ldur            d1, [x1, #0xf]
    // 0xc5cd5c: fmul            d3, d1, d0
    // 0xc5cd60: stur            d3, [fp, #-0x18]
    // 0xc5cd64: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xc5cd64: ldur            d1, [x1, #0x17]
    // 0xc5cd68: fmul            d4, d1, d0
    // 0xc5cd6c: stur            d4, [fp, #-0x10]
    // 0xc5cd70: LoadField: d1 = r1->field_1f
    //     0xc5cd70: ldur            d1, [x1, #0x1f]
    // 0xc5cd74: fmul            d5, d1, d0
    // 0xc5cd78: stur            d5, [fp, #-8]
    // 0xc5cd7c: r0 = EdgeInsetsDirectional()
    //     0xc5cd7c: bl              #0x6088d8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xc5cd80: ldur            d0, [fp, #-0x20]
    // 0xc5cd84: StoreField: r0->field_7 = d0
    //     0xc5cd84: stur            d0, [x0, #7]
    // 0xc5cd88: ldur            d0, [fp, #-0x18]
    // 0xc5cd8c: StoreField: r0->field_f = d0
    //     0xc5cd8c: stur            d0, [x0, #0xf]
    // 0xc5cd90: ldur            d0, [fp, #-0x10]
    // 0xc5cd94: ArrayStore: r0[0] = d0  ; List_8
    //     0xc5cd94: stur            d0, [x0, #0x17]
    // 0xc5cd98: ldur            d0, [fp, #-8]
    // 0xc5cd9c: StoreField: r0->field_1f = d0
    //     0xc5cd9c: stur            d0, [x0, #0x1f]
    // 0xc5cda0: LeaveFrame
    //     0xc5cda0: mov             SP, fp
    //     0xc5cda4: ldp             fp, lr, [SP], #0x10
    // 0xc5cda8: ret
    //     0xc5cda8: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0xc5db4c, size: 0x4c
    // 0xc5db4c: EnterFrame
    //     0xc5db4c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5db50: mov             fp, SP
    // 0xc5db54: CheckStackOverflow
    //     0xc5db54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5db58: cmp             SP, x16
    //     0xc5db5c: b.ls            #0xc5db90
    // 0xc5db60: r0 = LoadClassIdInstr(r2)
    //     0xc5db60: ldur            x0, [x2, #-1]
    //     0xc5db64: ubfx            x0, x0, #0xc, #0x14
    // 0xc5db68: cmp             x0, #0xca0
    // 0xc5db6c: b.ne            #0xc5db80
    // 0xc5db70: r0 = +()
    //     0xc5db70: bl              #0x608968  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::+
    // 0xc5db74: LeaveFrame
    //     0xc5db74: mov             SP, fp
    //     0xc5db78: ldp             fp, lr, [SP], #0x10
    // 0xc5db7c: ret
    //     0xc5db7c: ret             
    // 0xc5db80: r0 = add()
    //     0xc5db80: bl              #0xc5db98  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0xc5db84: LeaveFrame
    //     0xc5db84: mov             SP, fp
    //     0xc5db88: ldp             fp, lr, [SP], #0x10
    // 0xc5db8c: ret
    //     0xc5db8c: ret             
    // 0xc5db90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5db90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5db94: b               #0xc5db60
  }
  _ resolve(/* No info */) {
    // ** addr: 0xc5f8ec, size: 0xbc
    // 0xc5f8ec: EnterFrame
    //     0xc5f8ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc5f8f0: mov             fp, SP
    // 0xc5f8f4: AllocStack(0x20)
    //     0xc5f8f4: sub             SP, SP, #0x20
    // 0xc5f8f8: cmp             w2, NULL
    // 0xc5f8fc: b.eq            #0xc5f9a4
    // 0xc5f900: LoadField: r0 = r2->field_7
    //     0xc5f900: ldur            x0, [x2, #7]
    // 0xc5f904: cmp             x0, #0
    // 0xc5f908: b.gt            #0xc5f954
    // 0xc5f90c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc5f90c: ldur            d0, [x1, #0x17]
    // 0xc5f910: stur            d0, [fp, #-0x20]
    // 0xc5f914: LoadField: d1 = r1->field_f
    //     0xc5f914: ldur            d1, [x1, #0xf]
    // 0xc5f918: stur            d1, [fp, #-0x18]
    // 0xc5f91c: LoadField: d2 = r1->field_7
    //     0xc5f91c: ldur            d2, [x1, #7]
    // 0xc5f920: stur            d2, [fp, #-0x10]
    // 0xc5f924: LoadField: d3 = r1->field_1f
    //     0xc5f924: ldur            d3, [x1, #0x1f]
    // 0xc5f928: stur            d3, [fp, #-8]
    // 0xc5f92c: r0 = EdgeInsets()
    //     0xc5f92c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc5f930: ldur            d0, [fp, #-0x20]
    // 0xc5f934: StoreField: r0->field_7 = d0
    //     0xc5f934: stur            d0, [x0, #7]
    // 0xc5f938: ldur            d0, [fp, #-0x18]
    // 0xc5f93c: StoreField: r0->field_f = d0
    //     0xc5f93c: stur            d0, [x0, #0xf]
    // 0xc5f940: ldur            d0, [fp, #-0x10]
    // 0xc5f944: ArrayStore: r0[0] = d0  ; List_8
    //     0xc5f944: stur            d0, [x0, #0x17]
    // 0xc5f948: ldur            d0, [fp, #-8]
    // 0xc5f94c: StoreField: r0->field_1f = d0
    //     0xc5f94c: stur            d0, [x0, #0x1f]
    // 0xc5f950: b               #0xc5f998
    // 0xc5f954: LoadField: d0 = r1->field_7
    //     0xc5f954: ldur            d0, [x1, #7]
    // 0xc5f958: stur            d0, [fp, #-0x20]
    // 0xc5f95c: LoadField: d1 = r1->field_f
    //     0xc5f95c: ldur            d1, [x1, #0xf]
    // 0xc5f960: stur            d1, [fp, #-0x18]
    // 0xc5f964: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xc5f964: ldur            d2, [x1, #0x17]
    // 0xc5f968: stur            d2, [fp, #-0x10]
    // 0xc5f96c: LoadField: d3 = r1->field_1f
    //     0xc5f96c: ldur            d3, [x1, #0x1f]
    // 0xc5f970: stur            d3, [fp, #-8]
    // 0xc5f974: r0 = EdgeInsets()
    //     0xc5f974: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc5f978: ldur            d0, [fp, #-0x20]
    // 0xc5f97c: StoreField: r0->field_7 = d0
    //     0xc5f97c: stur            d0, [x0, #7]
    // 0xc5f980: ldur            d0, [fp, #-0x18]
    // 0xc5f984: StoreField: r0->field_f = d0
    //     0xc5f984: stur            d0, [x0, #0xf]
    // 0xc5f988: ldur            d0, [fp, #-0x10]
    // 0xc5f98c: ArrayStore: r0[0] = d0  ; List_8
    //     0xc5f98c: stur            d0, [x0, #0x17]
    // 0xc5f990: ldur            d0, [fp, #-8]
    // 0xc5f994: StoreField: r0->field_1f = d0
    //     0xc5f994: stur            d0, [x0, #0x1f]
    // 0xc5f998: LeaveFrame
    //     0xc5f998: mov             SP, fp
    //     0xc5f99c: ldp             fp, lr, [SP], #0x10
    // 0xc5f9a0: ret
    //     0xc5f9a0: ret             
    // 0xc5f9a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5f9a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3233, size: 0x28, field offset: 0x8
//   const constructor, 
class EdgeInsets extends EdgeInsetsGeometry {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;

  _ inflateRect(/* No info */) {
    // ** addr: 0x5ac368, size: 0x7c
    // 0x5ac368: EnterFrame
    //     0x5ac368: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac36c: mov             fp, SP
    // 0x5ac370: AllocStack(0x20)
    //     0x5ac370: sub             SP, SP, #0x20
    // 0x5ac374: LoadField: d0 = r2->field_7
    //     0x5ac374: ldur            d0, [x2, #7]
    // 0x5ac378: LoadField: d1 = r1->field_7
    //     0x5ac378: ldur            d1, [x1, #7]
    // 0x5ac37c: fsub            d2, d0, d1
    // 0x5ac380: stur            d2, [fp, #-0x20]
    // 0x5ac384: LoadField: d0 = r2->field_f
    //     0x5ac384: ldur            d0, [x2, #0xf]
    // 0x5ac388: LoadField: d1 = r1->field_f
    //     0x5ac388: ldur            d1, [x1, #0xf]
    // 0x5ac38c: fsub            d3, d0, d1
    // 0x5ac390: stur            d3, [fp, #-0x18]
    // 0x5ac394: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x5ac394: ldur            d0, [x2, #0x17]
    // 0x5ac398: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x5ac398: ldur            d1, [x1, #0x17]
    // 0x5ac39c: fadd            d4, d0, d1
    // 0x5ac3a0: stur            d4, [fp, #-0x10]
    // 0x5ac3a4: LoadField: d0 = r2->field_1f
    //     0x5ac3a4: ldur            d0, [x2, #0x1f]
    // 0x5ac3a8: LoadField: d1 = r1->field_1f
    //     0x5ac3a8: ldur            d1, [x1, #0x1f]
    // 0x5ac3ac: fadd            d5, d0, d1
    // 0x5ac3b0: stur            d5, [fp, #-8]
    // 0x5ac3b4: r0 = Rect()
    //     0x5ac3b4: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5ac3b8: ldur            d0, [fp, #-0x20]
    // 0x5ac3bc: StoreField: r0->field_7 = d0
    //     0x5ac3bc: stur            d0, [x0, #7]
    // 0x5ac3c0: ldur            d0, [fp, #-0x18]
    // 0x5ac3c4: StoreField: r0->field_f = d0
    //     0x5ac3c4: stur            d0, [x0, #0xf]
    // 0x5ac3c8: ldur            d0, [fp, #-0x10]
    // 0x5ac3cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x5ac3cc: stur            d0, [x0, #0x17]
    // 0x5ac3d0: ldur            d0, [fp, #-8]
    // 0x5ac3d4: StoreField: r0->field_1f = d0
    //     0x5ac3d4: stur            d0, [x0, #0x1f]
    // 0x5ac3d8: LeaveFrame
    //     0x5ac3d8: mov             SP, fp
    //     0x5ac3dc: ldp             fp, lr, [SP], #0x10
    // 0x5ac3e0: ret
    //     0x5ac3e0: ret             
  }
  EdgeInsets +(EdgeInsets, EdgeInsets) {
    // ** addr: 0x5ac3fc, size: 0x84
    // 0x5ac3fc: EnterFrame
    //     0x5ac3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac400: mov             fp, SP
    // 0x5ac404: CheckStackOverflow
    //     0x5ac404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ac408: cmp             SP, x16
    //     0x5ac40c: b.ls            #0x5ac460
    // 0x5ac410: ldr             x0, [fp, #0x10]
    // 0x5ac414: r2 = Null
    //     0x5ac414: mov             x2, NULL
    // 0x5ac418: r1 = Null
    //     0x5ac418: mov             x1, NULL
    // 0x5ac41c: r4 = 60
    //     0x5ac41c: movz            x4, #0x3c
    // 0x5ac420: branchIfSmi(r0, 0x5ac42c)
    //     0x5ac420: tbz             w0, #0, #0x5ac42c
    // 0x5ac424: r4 = LoadClassIdInstr(r0)
    //     0x5ac424: ldur            x4, [x0, #-1]
    //     0x5ac428: ubfx            x4, x4, #0xc, #0x14
    // 0x5ac42c: cmp             x4, #0xca1
    // 0x5ac430: b.eq            #0x5ac448
    // 0x5ac434: r8 = EdgeInsets
    //     0x5ac434: add             x8, PP, #0x18, lsl #12  ; [pp+0x18458] Type: EdgeInsets
    //     0x5ac438: ldr             x8, [x8, #0x458]
    // 0x5ac43c: r3 = Null
    //     0x5ac43c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18460] Null
    //     0x5ac440: ldr             x3, [x3, #0x460]
    // 0x5ac444: r0 = EdgeInsets()
    //     0x5ac444: bl              #0x5ac640  ; IsType_EdgeInsets_Stub
    // 0x5ac448: ldr             x1, [fp, #0x18]
    // 0x5ac44c: ldr             x2, [fp, #0x10]
    // 0x5ac450: r0 = +()
    //     0x5ac450: bl              #0x5ac468  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x5ac454: LeaveFrame
    //     0x5ac454: mov             SP, fp
    //     0x5ac458: ldp             fp, lr, [SP], #0x10
    // 0x5ac45c: ret
    //     0x5ac45c: ret             
    // 0x5ac460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac460: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac464: b               #0x5ac410
  }
  EdgeInsets +(EdgeInsets, EdgeInsets) {
    // ** addr: 0x5ac468, size: 0x7c
    // 0x5ac468: EnterFrame
    //     0x5ac468: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac46c: mov             fp, SP
    // 0x5ac470: AllocStack(0x20)
    //     0x5ac470: sub             SP, SP, #0x20
    // 0x5ac474: LoadField: d0 = r1->field_7
    //     0x5ac474: ldur            d0, [x1, #7]
    // 0x5ac478: LoadField: d1 = r2->field_7
    //     0x5ac478: ldur            d1, [x2, #7]
    // 0x5ac47c: fadd            d2, d0, d1
    // 0x5ac480: stur            d2, [fp, #-0x20]
    // 0x5ac484: LoadField: d0 = r1->field_f
    //     0x5ac484: ldur            d0, [x1, #0xf]
    // 0x5ac488: LoadField: d1 = r2->field_f
    //     0x5ac488: ldur            d1, [x2, #0xf]
    // 0x5ac48c: fadd            d3, d0, d1
    // 0x5ac490: stur            d3, [fp, #-0x18]
    // 0x5ac494: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x5ac494: ldur            d0, [x1, #0x17]
    // 0x5ac498: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x5ac498: ldur            d1, [x2, #0x17]
    // 0x5ac49c: fadd            d4, d0, d1
    // 0x5ac4a0: stur            d4, [fp, #-0x10]
    // 0x5ac4a4: LoadField: d0 = r1->field_1f
    //     0x5ac4a4: ldur            d0, [x1, #0x1f]
    // 0x5ac4a8: LoadField: d1 = r2->field_1f
    //     0x5ac4a8: ldur            d1, [x2, #0x1f]
    // 0x5ac4ac: fadd            d5, d0, d1
    // 0x5ac4b0: stur            d5, [fp, #-8]
    // 0x5ac4b4: r0 = EdgeInsets()
    //     0x5ac4b4: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5ac4b8: ldur            d0, [fp, #-0x20]
    // 0x5ac4bc: StoreField: r0->field_7 = d0
    //     0x5ac4bc: stur            d0, [x0, #7]
    // 0x5ac4c0: ldur            d0, [fp, #-0x18]
    // 0x5ac4c4: StoreField: r0->field_f = d0
    //     0x5ac4c4: stur            d0, [x0, #0xf]
    // 0x5ac4c8: ldur            d0, [fp, #-0x10]
    // 0x5ac4cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x5ac4cc: stur            d0, [x0, #0x17]
    // 0x5ac4d0: ldur            d0, [fp, #-8]
    // 0x5ac4d4: StoreField: r0->field_1f = d0
    //     0x5ac4d4: stur            d0, [x0, #0x1f]
    // 0x5ac4d8: LeaveFrame
    //     0x5ac4d8: mov             SP, fp
    //     0x5ac4dc: ldp             fp, lr, [SP], #0x10
    // 0x5ac4e0: ret
    //     0x5ac4e0: ret             
  }
  EdgeInsets -(EdgeInsets, EdgeInsets) {
    // ** addr: 0x5ac508, size: 0x84
    // 0x5ac508: EnterFrame
    //     0x5ac508: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac50c: mov             fp, SP
    // 0x5ac510: CheckStackOverflow
    //     0x5ac510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ac514: cmp             SP, x16
    //     0x5ac518: b.ls            #0x5ac56c
    // 0x5ac51c: ldr             x0, [fp, #0x10]
    // 0x5ac520: r2 = Null
    //     0x5ac520: mov             x2, NULL
    // 0x5ac524: r1 = Null
    //     0x5ac524: mov             x1, NULL
    // 0x5ac528: r4 = 60
    //     0x5ac528: movz            x4, #0x3c
    // 0x5ac52c: branchIfSmi(r0, 0x5ac538)
    //     0x5ac52c: tbz             w0, #0, #0x5ac538
    // 0x5ac530: r4 = LoadClassIdInstr(r0)
    //     0x5ac530: ldur            x4, [x0, #-1]
    //     0x5ac534: ubfx            x4, x4, #0xc, #0x14
    // 0x5ac538: cmp             x4, #0xca1
    // 0x5ac53c: b.eq            #0x5ac554
    // 0x5ac540: r8 = EdgeInsets
    //     0x5ac540: add             x8, PP, #0x18, lsl #12  ; [pp+0x18458] Type: EdgeInsets
    //     0x5ac544: ldr             x8, [x8, #0x458]
    // 0x5ac548: r3 = Null
    //     0x5ac548: add             x3, PP, #0x18, lsl #12  ; [pp+0x18470] Null
    //     0x5ac54c: ldr             x3, [x3, #0x470]
    // 0x5ac550: r0 = EdgeInsets()
    //     0x5ac550: bl              #0x5ac640  ; IsType_EdgeInsets_Stub
    // 0x5ac554: ldr             x1, [fp, #0x18]
    // 0x5ac558: ldr             x2, [fp, #0x10]
    // 0x5ac55c: r0 = -()
    //     0x5ac55c: bl              #0x5ac574  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::-
    // 0x5ac560: LeaveFrame
    //     0x5ac560: mov             SP, fp
    //     0x5ac564: ldp             fp, lr, [SP], #0x10
    // 0x5ac568: ret
    //     0x5ac568: ret             
    // 0x5ac56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac56c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac570: b               #0x5ac51c
  }
  EdgeInsets -(EdgeInsets, EdgeInsets) {
    // ** addr: 0x5ac574, size: 0x7c
    // 0x5ac574: EnterFrame
    //     0x5ac574: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac578: mov             fp, SP
    // 0x5ac57c: AllocStack(0x20)
    //     0x5ac57c: sub             SP, SP, #0x20
    // 0x5ac580: LoadField: d0 = r1->field_7
    //     0x5ac580: ldur            d0, [x1, #7]
    // 0x5ac584: LoadField: d1 = r2->field_7
    //     0x5ac584: ldur            d1, [x2, #7]
    // 0x5ac588: fsub            d2, d0, d1
    // 0x5ac58c: stur            d2, [fp, #-0x20]
    // 0x5ac590: LoadField: d0 = r1->field_f
    //     0x5ac590: ldur            d0, [x1, #0xf]
    // 0x5ac594: LoadField: d1 = r2->field_f
    //     0x5ac594: ldur            d1, [x2, #0xf]
    // 0x5ac598: fsub            d3, d0, d1
    // 0x5ac59c: stur            d3, [fp, #-0x18]
    // 0x5ac5a0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x5ac5a0: ldur            d0, [x1, #0x17]
    // 0x5ac5a4: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x5ac5a4: ldur            d1, [x2, #0x17]
    // 0x5ac5a8: fsub            d4, d0, d1
    // 0x5ac5ac: stur            d4, [fp, #-0x10]
    // 0x5ac5b0: LoadField: d0 = r1->field_1f
    //     0x5ac5b0: ldur            d0, [x1, #0x1f]
    // 0x5ac5b4: LoadField: d1 = r2->field_1f
    //     0x5ac5b4: ldur            d1, [x2, #0x1f]
    // 0x5ac5b8: fsub            d5, d0, d1
    // 0x5ac5bc: stur            d5, [fp, #-8]
    // 0x5ac5c0: r0 = EdgeInsets()
    //     0x5ac5c0: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5ac5c4: ldur            d0, [fp, #-0x20]
    // 0x5ac5c8: StoreField: r0->field_7 = d0
    //     0x5ac5c8: stur            d0, [x0, #7]
    // 0x5ac5cc: ldur            d0, [fp, #-0x18]
    // 0x5ac5d0: StoreField: r0->field_f = d0
    //     0x5ac5d0: stur            d0, [x0, #0xf]
    // 0x5ac5d4: ldur            d0, [fp, #-0x10]
    // 0x5ac5d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5ac5d8: stur            d0, [x0, #0x17]
    // 0x5ac5dc: ldur            d0, [fp, #-8]
    // 0x5ac5e0: StoreField: r0->field_1f = d0
    //     0x5ac5e0: stur            d0, [x0, #0x1f]
    // 0x5ac5e4: LeaveFrame
    //     0x5ac5e4: mov             SP, fp
    //     0x5ac5e8: ldp             fp, lr, [SP], #0x10
    // 0x5ac5ec: ret
    //     0x5ac5ec: ret             
  }
  EdgeInsets *(EdgeInsets, double) {
    // ** addr: 0x5ac608, size: 0x50
    // 0x5ac608: EnterFrame
    //     0x5ac608: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac60c: mov             fp, SP
    // 0x5ac610: CheckStackOverflow
    //     0x5ac610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ac614: cmp             SP, x16
    //     0x5ac618: b.ls            #0x5ac638
    // 0x5ac61c: ldr             x0, [fp, #0x10]
    // 0x5ac620: LoadField: d0 = r0->field_7
    //     0x5ac620: ldur            d0, [x0, #7]
    // 0x5ac624: ldr             x1, [fp, #0x18]
    // 0x5ac628: r0 = *()
    //     0x5ac628: bl              #0xc5ccd4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x5ac62c: LeaveFrame
    //     0x5ac62c: mov             SP, fp
    //     0x5ac630: ldp             fp, lr, [SP], #0x10
    // 0x5ac634: ret
    //     0x5ac634: ret             
    // 0x5ac638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac638: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac63c: b               #0x5ac61c
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x5c0178, size: 0x1d4
    // 0x5c0178: EnterFrame
    //     0x5c0178: stp             fp, lr, [SP, #-0x10]!
    //     0x5c017c: mov             fp, SP
    // 0x5c0180: AllocStack(0x20)
    //     0x5c0180: sub             SP, SP, #0x20
    // 0x5c0184: SetupParameters({dynamic bottom = Null /* r3 */, dynamic left = Null /* r5 */, dynamic right = Null /* r6 */, dynamic top = Null /* r0 */})
    //     0x5c0184: ldur            w0, [x4, #0x13]
    //     0x5c0188: ldur            w2, [x4, #0x1f]
    //     0x5c018c: add             x2, x2, HEAP, lsl #32
    //     0x5c0190: ldr             x16, [PP, #0x50d8]  ; [pp+0x50d8] "bottom"
    //     0x5c0194: cmp             w2, w16
    //     0x5c0198: b.ne            #0x5c01bc
    //     0x5c019c: ldur            w2, [x4, #0x23]
    //     0x5c01a0: add             x2, x2, HEAP, lsl #32
    //     0x5c01a4: sub             w3, w0, w2
    //     0x5c01a8: add             x2, fp, w3, sxtw #2
    //     0x5c01ac: ldr             x2, [x2, #8]
    //     0x5c01b0: mov             x3, x2
    //     0x5c01b4: movz            x2, #0x1
    //     0x5c01b8: b               #0x5c01c4
    //     0x5c01bc: mov             x3, NULL
    //     0x5c01c0: movz            x2, #0
    //     0x5c01c4: lsl             x5, x2, #1
    //     0x5c01c8: lsl             w6, w5, #1
    //     0x5c01cc: add             w7, w6, #8
    //     0x5c01d0: add             x16, x4, w7, sxtw #1
    //     0x5c01d4: ldur            w8, [x16, #0xf]
    //     0x5c01d8: add             x8, x8, HEAP, lsl #32
    //     0x5c01dc: ldr             x16, [PP, #0x50e0]  ; [pp+0x50e0] "left"
    //     0x5c01e0: cmp             w8, w16
    //     0x5c01e4: b.ne            #0x5c0218
    //     0x5c01e8: add             w2, w6, #0xa
    //     0x5c01ec: add             x16, x4, w2, sxtw #1
    //     0x5c01f0: ldur            w6, [x16, #0xf]
    //     0x5c01f4: add             x6, x6, HEAP, lsl #32
    //     0x5c01f8: sub             w2, w0, w6
    //     0x5c01fc: add             x6, fp, w2, sxtw #2
    //     0x5c0200: ldr             x6, [x6, #8]
    //     0x5c0204: add             w2, w5, #2
    //     0x5c0208: sbfx            x5, x2, #1, #0x1f
    //     0x5c020c: mov             x2, x5
    //     0x5c0210: mov             x5, x6
    //     0x5c0214: b               #0x5c021c
    //     0x5c0218: mov             x5, NULL
    //     0x5c021c: lsl             x6, x2, #1
    //     0x5c0220: lsl             w7, w6, #1
    //     0x5c0224: add             w8, w7, #8
    //     0x5c0228: add             x16, x4, w8, sxtw #1
    //     0x5c022c: ldur            w9, [x16, #0xf]
    //     0x5c0230: add             x9, x9, HEAP, lsl #32
    //     0x5c0234: ldr             x16, [PP, #0x50e8]  ; [pp+0x50e8] "right"
    //     0x5c0238: cmp             w9, w16
    //     0x5c023c: b.ne            #0x5c0270
    //     0x5c0240: add             w2, w7, #0xa
    //     0x5c0244: add             x16, x4, w2, sxtw #1
    //     0x5c0248: ldur            w7, [x16, #0xf]
    //     0x5c024c: add             x7, x7, HEAP, lsl #32
    //     0x5c0250: sub             w2, w0, w7
    //     0x5c0254: add             x7, fp, w2, sxtw #2
    //     0x5c0258: ldr             x7, [x7, #8]
    //     0x5c025c: add             w2, w6, #2
    //     0x5c0260: sbfx            x6, x2, #1, #0x1f
    //     0x5c0264: mov             x2, x6
    //     0x5c0268: mov             x6, x7
    //     0x5c026c: b               #0x5c0274
    //     0x5c0270: mov             x6, NULL
    //     0x5c0274: lsl             x7, x2, #1
    //     0x5c0278: lsl             w2, w7, #1
    //     0x5c027c: add             w7, w2, #8
    //     0x5c0280: add             x16, x4, w7, sxtw #1
    //     0x5c0284: ldur            w8, [x16, #0xf]
    //     0x5c0288: add             x8, x8, HEAP, lsl #32
    //     0x5c028c: ldr             x16, [PP, #0x50f0]  ; [pp+0x50f0] "top"
    //     0x5c0290: cmp             w8, w16
    //     0x5c0294: b.ne            #0x5c02b8
    //     0x5c0298: add             w7, w2, #0xa
    //     0x5c029c: add             x16, x4, w7, sxtw #1
    //     0x5c02a0: ldur            w2, [x16, #0xf]
    //     0x5c02a4: add             x2, x2, HEAP, lsl #32
    //     0x5c02a8: sub             w4, w0, w2
    //     0x5c02ac: add             x0, fp, w4, sxtw #2
    //     0x5c02b0: ldr             x0, [x0, #8]
    //     0x5c02b4: b               #0x5c02bc
    //     0x5c02b8: mov             x0, NULL
    // 0x5c02bc: cmp             w5, NULL
    // 0x5c02c0: b.ne            #0x5c02cc
    // 0x5c02c4: LoadField: d0 = r1->field_7
    //     0x5c02c4: ldur            d0, [x1, #7]
    // 0x5c02c8: b               #0x5c02d0
    // 0x5c02cc: LoadField: d0 = r5->field_7
    //     0x5c02cc: ldur            d0, [x5, #7]
    // 0x5c02d0: stur            d0, [fp, #-0x20]
    // 0x5c02d4: cmp             w0, NULL
    // 0x5c02d8: b.ne            #0x5c02e4
    // 0x5c02dc: LoadField: d1 = r1->field_f
    //     0x5c02dc: ldur            d1, [x1, #0xf]
    // 0x5c02e0: b               #0x5c02e8
    // 0x5c02e4: LoadField: d1 = r0->field_7
    //     0x5c02e4: ldur            d1, [x0, #7]
    // 0x5c02e8: stur            d1, [fp, #-0x18]
    // 0x5c02ec: cmp             w6, NULL
    // 0x5c02f0: b.ne            #0x5c02fc
    // 0x5c02f4: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x5c02f4: ldur            d2, [x1, #0x17]
    // 0x5c02f8: b               #0x5c0300
    // 0x5c02fc: LoadField: d2 = r6->field_7
    //     0x5c02fc: ldur            d2, [x6, #7]
    // 0x5c0300: stur            d2, [fp, #-0x10]
    // 0x5c0304: cmp             w3, NULL
    // 0x5c0308: b.ne            #0x5c0314
    // 0x5c030c: LoadField: d3 = r1->field_1f
    //     0x5c030c: ldur            d3, [x1, #0x1f]
    // 0x5c0310: b               #0x5c0318
    // 0x5c0314: LoadField: d3 = r3->field_7
    //     0x5c0314: ldur            d3, [x3, #7]
    // 0x5c0318: stur            d3, [fp, #-8]
    // 0x5c031c: r0 = EdgeInsets()
    //     0x5c031c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5c0320: ldur            d0, [fp, #-0x20]
    // 0x5c0324: StoreField: r0->field_7 = d0
    //     0x5c0324: stur            d0, [x0, #7]
    // 0x5c0328: ldur            d0, [fp, #-0x18]
    // 0x5c032c: StoreField: r0->field_f = d0
    //     0x5c032c: stur            d0, [x0, #0xf]
    // 0x5c0330: ldur            d0, [fp, #-0x10]
    // 0x5c0334: ArrayStore: r0[0] = d0  ; List_8
    //     0x5c0334: stur            d0, [x0, #0x17]
    // 0x5c0338: ldur            d0, [fp, #-8]
    // 0x5c033c: StoreField: r0->field_1f = d0
    //     0x5c033c: stur            d0, [x0, #0x1f]
    // 0x5c0340: LeaveFrame
    //     0x5c0340: mov             SP, fp
    //     0x5c0344: ldp             fp, lr, [SP], #0x10
    // 0x5c0348: ret
    //     0x5c0348: ret             
  }
  _ EdgeInsets.fromViewPadding(/* No info */) {
    // ** addr: 0x5c3658, size: 0x38
    // 0x5c3658: LoadField: d1 = r2->field_7
    //     0x5c3658: ldur            d1, [x2, #7]
    // 0x5c365c: fdiv            d2, d1, d0
    // 0x5c3660: StoreField: r1->field_7 = d2
    //     0x5c3660: stur            d2, [x1, #7]
    // 0x5c3664: LoadField: d1 = r2->field_f
    //     0x5c3664: ldur            d1, [x2, #0xf]
    // 0x5c3668: fdiv            d2, d1, d0
    // 0x5c366c: StoreField: r1->field_f = d2
    //     0x5c366c: stur            d2, [x1, #0xf]
    // 0x5c3670: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x5c3670: ldur            d1, [x2, #0x17]
    // 0x5c3674: fdiv            d2, d1, d0
    // 0x5c3678: ArrayStore: r1[0] = d2  ; List_8
    //     0x5c3678: stur            d2, [x1, #0x17]
    // 0x5c367c: LoadField: d1 = r2->field_1f
    //     0x5c367c: ldur            d1, [x2, #0x1f]
    // 0x5c3680: fdiv            d2, d1, d0
    // 0x5c3684: StoreField: r1->field_1f = d2
    //     0x5c3684: stur            d2, [x1, #0x1f]
    // 0x5c3688: r0 = Null
    //     0x5c3688: mov             x0, NULL
    // 0x5c368c: ret
    //     0x5c368c: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x645924, size: 0x3f8
    // 0x645924: EnterFrame
    //     0x645924: stp             fp, lr, [SP, #-0x10]!
    //     0x645928: mov             fp, SP
    // 0x64592c: AllocStack(0x38)
    //     0x64592c: sub             SP, SP, #0x38
    // 0x645930: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x645930: mov             x4, x1
    //     0x645934: mov             x0, x2
    //     0x645938: stur            x1, [fp, #-0x10]
    //     0x64593c: stur            x2, [fp, #-0x18]
    // 0x645940: CheckStackOverflow
    //     0x645940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x645944: cmp             SP, x16
    //     0x645948: b.ls            #0x645bdc
    // 0x64594c: cmp             w4, w0
    // 0x645950: b.ne            #0x645964
    // 0x645954: mov             x0, x4
    // 0x645958: LeaveFrame
    //     0x645958: mov             SP, fp
    //     0x64595c: ldp             fp, lr, [SP], #0x10
    // 0x645960: ret
    //     0x645960: ret             
    // 0x645964: cmp             w4, NULL
    // 0x645968: b.ne            #0x645988
    // 0x64596c: cmp             w0, NULL
    // 0x645970: b.eq            #0x645be4
    // 0x645974: mov             x1, x0
    // 0x645978: r0 = *()
    //     0x645978: bl              #0xc5ccd4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x64597c: LeaveFrame
    //     0x64597c: mov             SP, fp
    //     0x645980: ldp             fp, lr, [SP], #0x10
    // 0x645984: ret
    //     0x645984: ret             
    // 0x645988: cmp             w0, NULL
    // 0x64598c: b.ne            #0x6459b0
    // 0x645990: d1 = 1.000000
    //     0x645990: fmov            d1, #1.00000000
    // 0x645994: fsub            d2, d1, d0
    // 0x645998: mov             x1, x4
    // 0x64599c: mov             v0.16b, v2.16b
    // 0x6459a0: r0 = *()
    //     0x6459a0: bl              #0xc5ccd4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x6459a4: LeaveFrame
    //     0x6459a4: mov             SP, fp
    //     0x6459a8: ldp             fp, lr, [SP], #0x10
    // 0x6459ac: ret
    //     0x6459ac: ret             
    // 0x6459b0: LoadField: d1 = r4->field_7
    //     0x6459b0: ldur            d1, [x4, #7]
    // 0x6459b4: LoadField: d2 = r0->field_7
    //     0x6459b4: ldur            d2, [x0, #7]
    // 0x6459b8: r5 = inline_Allocate_Double()
    //     0x6459b8: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x6459bc: add             x5, x5, #0x10
    //     0x6459c0: cmp             x1, x5
    //     0x6459c4: b.ls            #0x645be8
    //     0x6459c8: str             x5, [THR, #0x50]  ; THR::top
    //     0x6459cc: sub             x5, x5, #0xf
    //     0x6459d0: movz            x1, #0xe15c
    //     0x6459d4: movk            x1, #0x3, lsl #16
    //     0x6459d8: stur            x1, [x5, #-1]
    // 0x6459dc: StoreField: r5->field_7 = d0
    //     0x6459dc: stur            d0, [x5, #7]
    // 0x6459e0: stur            x5, [fp, #-8]
    // 0x6459e4: r1 = inline_Allocate_Double()
    //     0x6459e4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6459e8: add             x1, x1, #0x10
    //     0x6459ec: cmp             x2, x1
    //     0x6459f0: b.ls            #0x645c0c
    //     0x6459f4: str             x1, [THR, #0x50]  ; THR::top
    //     0x6459f8: sub             x1, x1, #0xf
    //     0x6459fc: movz            x2, #0xe15c
    //     0x645a00: movk            x2, #0x3, lsl #16
    //     0x645a04: stur            x2, [x1, #-1]
    // 0x645a08: StoreField: r1->field_7 = d1
    //     0x645a08: stur            d1, [x1, #7]
    // 0x645a0c: r2 = inline_Allocate_Double()
    //     0x645a0c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x645a10: add             x2, x2, #0x10
    //     0x645a14: cmp             x3, x2
    //     0x645a18: b.ls            #0x645c30
    //     0x645a1c: str             x2, [THR, #0x50]  ; THR::top
    //     0x645a20: sub             x2, x2, #0xf
    //     0x645a24: movz            x3, #0xe15c
    //     0x645a28: movk            x3, #0x3, lsl #16
    //     0x645a2c: stur            x3, [x2, #-1]
    // 0x645a30: StoreField: r2->field_7 = d2
    //     0x645a30: stur            d2, [x2, #7]
    // 0x645a34: mov             x3, x5
    // 0x645a38: r0 = lerpDouble()
    //     0x645a38: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0x645a3c: mov             x4, x0
    // 0x645a40: ldur            x0, [fp, #-0x10]
    // 0x645a44: stur            x4, [fp, #-0x20]
    // 0x645a48: LoadField: d0 = r0->field_f
    //     0x645a48: ldur            d0, [x0, #0xf]
    // 0x645a4c: ldur            x5, [fp, #-0x18]
    // 0x645a50: LoadField: d1 = r5->field_f
    //     0x645a50: ldur            d1, [x5, #0xf]
    // 0x645a54: r1 = inline_Allocate_Double()
    //     0x645a54: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x645a58: add             x1, x1, #0x10
    //     0x645a5c: cmp             x2, x1
    //     0x645a60: b.ls            #0x645c54
    //     0x645a64: str             x1, [THR, #0x50]  ; THR::top
    //     0x645a68: sub             x1, x1, #0xf
    //     0x645a6c: movz            x2, #0xe15c
    //     0x645a70: movk            x2, #0x3, lsl #16
    //     0x645a74: stur            x2, [x1, #-1]
    // 0x645a78: StoreField: r1->field_7 = d0
    //     0x645a78: stur            d0, [x1, #7]
    // 0x645a7c: r2 = inline_Allocate_Double()
    //     0x645a7c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x645a80: add             x2, x2, #0x10
    //     0x645a84: cmp             x3, x2
    //     0x645a88: b.ls            #0x645c78
    //     0x645a8c: str             x2, [THR, #0x50]  ; THR::top
    //     0x645a90: sub             x2, x2, #0xf
    //     0x645a94: movz            x3, #0xe15c
    //     0x645a98: movk            x3, #0x3, lsl #16
    //     0x645a9c: stur            x3, [x2, #-1]
    // 0x645aa0: StoreField: r2->field_7 = d1
    //     0x645aa0: stur            d1, [x2, #7]
    // 0x645aa4: ldur            x3, [fp, #-8]
    // 0x645aa8: r0 = lerpDouble()
    //     0x645aa8: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0x645aac: mov             x4, x0
    // 0x645ab0: ldur            x0, [fp, #-0x10]
    // 0x645ab4: stur            x4, [fp, #-0x28]
    // 0x645ab8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x645ab8: ldur            d0, [x0, #0x17]
    // 0x645abc: ldur            x5, [fp, #-0x18]
    // 0x645ac0: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x645ac0: ldur            d1, [x5, #0x17]
    // 0x645ac4: r1 = inline_Allocate_Double()
    //     0x645ac4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x645ac8: add             x1, x1, #0x10
    //     0x645acc: cmp             x2, x1
    //     0x645ad0: b.ls            #0x645c9c
    //     0x645ad4: str             x1, [THR, #0x50]  ; THR::top
    //     0x645ad8: sub             x1, x1, #0xf
    //     0x645adc: movz            x2, #0xe15c
    //     0x645ae0: movk            x2, #0x3, lsl #16
    //     0x645ae4: stur            x2, [x1, #-1]
    // 0x645ae8: StoreField: r1->field_7 = d0
    //     0x645ae8: stur            d0, [x1, #7]
    // 0x645aec: r2 = inline_Allocate_Double()
    //     0x645aec: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x645af0: add             x2, x2, #0x10
    //     0x645af4: cmp             x3, x2
    //     0x645af8: b.ls            #0x645cc0
    //     0x645afc: str             x2, [THR, #0x50]  ; THR::top
    //     0x645b00: sub             x2, x2, #0xf
    //     0x645b04: movz            x3, #0xe15c
    //     0x645b08: movk            x3, #0x3, lsl #16
    //     0x645b0c: stur            x3, [x2, #-1]
    // 0x645b10: StoreField: r2->field_7 = d1
    //     0x645b10: stur            d1, [x2, #7]
    // 0x645b14: ldur            x3, [fp, #-8]
    // 0x645b18: r0 = lerpDouble()
    //     0x645b18: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0x645b1c: mov             x4, x0
    // 0x645b20: ldur            x0, [fp, #-0x10]
    // 0x645b24: stur            x4, [fp, #-0x30]
    // 0x645b28: LoadField: d0 = r0->field_1f
    //     0x645b28: ldur            d0, [x0, #0x1f]
    // 0x645b2c: ldur            x0, [fp, #-0x18]
    // 0x645b30: LoadField: d1 = r0->field_1f
    //     0x645b30: ldur            d1, [x0, #0x1f]
    // 0x645b34: r1 = inline_Allocate_Double()
    //     0x645b34: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x645b38: add             x1, x1, #0x10
    //     0x645b3c: cmp             x0, x1
    //     0x645b40: b.ls            #0x645ce4
    //     0x645b44: str             x1, [THR, #0x50]  ; THR::top
    //     0x645b48: sub             x1, x1, #0xf
    //     0x645b4c: movz            x0, #0xe15c
    //     0x645b50: movk            x0, #0x3, lsl #16
    //     0x645b54: stur            x0, [x1, #-1]
    // 0x645b58: StoreField: r1->field_7 = d0
    //     0x645b58: stur            d0, [x1, #7]
    // 0x645b5c: r2 = inline_Allocate_Double()
    //     0x645b5c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x645b60: add             x2, x2, #0x10
    //     0x645b64: cmp             x0, x2
    //     0x645b68: b.ls            #0x645d00
    //     0x645b6c: str             x2, [THR, #0x50]  ; THR::top
    //     0x645b70: sub             x2, x2, #0xf
    //     0x645b74: movz            x0, #0xe15c
    //     0x645b78: movk            x0, #0x3, lsl #16
    //     0x645b7c: stur            x0, [x2, #-1]
    // 0x645b80: StoreField: r2->field_7 = d1
    //     0x645b80: stur            d1, [x2, #7]
    // 0x645b84: ldur            x3, [fp, #-8]
    // 0x645b88: r0 = lerpDouble()
    //     0x645b88: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0x645b8c: mov             x1, x0
    // 0x645b90: ldur            x0, [fp, #-0x20]
    // 0x645b94: stur            x1, [fp, #-8]
    // 0x645b98: LoadField: d0 = r0->field_7
    //     0x645b98: ldur            d0, [x0, #7]
    // 0x645b9c: stur            d0, [fp, #-0x38]
    // 0x645ba0: r0 = EdgeInsets()
    //     0x645ba0: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x645ba4: ldur            d0, [fp, #-0x38]
    // 0x645ba8: StoreField: r0->field_7 = d0
    //     0x645ba8: stur            d0, [x0, #7]
    // 0x645bac: ldur            x1, [fp, #-0x28]
    // 0x645bb0: LoadField: d0 = r1->field_7
    //     0x645bb0: ldur            d0, [x1, #7]
    // 0x645bb4: StoreField: r0->field_f = d0
    //     0x645bb4: stur            d0, [x0, #0xf]
    // 0x645bb8: ldur            x1, [fp, #-0x30]
    // 0x645bbc: LoadField: d0 = r1->field_7
    //     0x645bbc: ldur            d0, [x1, #7]
    // 0x645bc0: ArrayStore: r0[0] = d0  ; List_8
    //     0x645bc0: stur            d0, [x0, #0x17]
    // 0x645bc4: ldur            x1, [fp, #-8]
    // 0x645bc8: LoadField: d0 = r1->field_7
    //     0x645bc8: ldur            d0, [x1, #7]
    // 0x645bcc: StoreField: r0->field_1f = d0
    //     0x645bcc: stur            d0, [x0, #0x1f]
    // 0x645bd0: LeaveFrame
    //     0x645bd0: mov             SP, fp
    //     0x645bd4: ldp             fp, lr, [SP], #0x10
    // 0x645bd8: ret
    //     0x645bd8: ret             
    // 0x645bdc: r0 = StackOverflowSharedWithFPURegs()
    //     0x645bdc: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x645be0: b               #0x64594c
    // 0x645be4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x645be4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x645be8: stp             q1, q2, [SP, #-0x20]!
    // 0x645bec: SaveReg d0
    //     0x645bec: str             q0, [SP, #-0x10]!
    // 0x645bf0: stp             x0, x4, [SP, #-0x10]!
    // 0x645bf4: r0 = AllocateDouble()
    //     0x645bf4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x645bf8: mov             x5, x0
    // 0x645bfc: ldp             x0, x4, [SP], #0x10
    // 0x645c00: RestoreReg d0
    //     0x645c00: ldr             q0, [SP], #0x10
    // 0x645c04: ldp             q1, q2, [SP], #0x20
    // 0x645c08: b               #0x6459dc
    // 0x645c0c: stp             q1, q2, [SP, #-0x20]!
    // 0x645c10: stp             x4, x5, [SP, #-0x10]!
    // 0x645c14: SaveReg r0
    //     0x645c14: str             x0, [SP, #-8]!
    // 0x645c18: r0 = AllocateDouble()
    //     0x645c18: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x645c1c: mov             x1, x0
    // 0x645c20: RestoreReg r0
    //     0x645c20: ldr             x0, [SP], #8
    // 0x645c24: ldp             x4, x5, [SP], #0x10
    // 0x645c28: ldp             q1, q2, [SP], #0x20
    // 0x645c2c: b               #0x645a08
    // 0x645c30: SaveReg d2
    //     0x645c30: str             q2, [SP, #-0x10]!
    // 0x645c34: stp             x4, x5, [SP, #-0x10]!
    // 0x645c38: stp             x0, x1, [SP, #-0x10]!
    // 0x645c3c: r0 = AllocateDouble()
    //     0x645c3c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x645c40: mov             x2, x0
    // 0x645c44: ldp             x0, x1, [SP], #0x10
    // 0x645c48: ldp             x4, x5, [SP], #0x10
    // 0x645c4c: RestoreReg d2
    //     0x645c4c: ldr             q2, [SP], #0x10
    // 0x645c50: b               #0x645a30
    // 0x645c54: stp             q0, q1, [SP, #-0x20]!
    // 0x645c58: stp             x4, x5, [SP, #-0x10]!
    // 0x645c5c: SaveReg r0
    //     0x645c5c: str             x0, [SP, #-8]!
    // 0x645c60: r0 = AllocateDouble()
    //     0x645c60: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x645c64: mov             x1, x0
    // 0x645c68: RestoreReg r0
    //     0x645c68: ldr             x0, [SP], #8
    // 0x645c6c: ldp             x4, x5, [SP], #0x10
    // 0x645c70: ldp             q0, q1, [SP], #0x20
    // 0x645c74: b               #0x645a78
    // 0x645c78: SaveReg d1
    //     0x645c78: str             q1, [SP, #-0x10]!
    // 0x645c7c: stp             x4, x5, [SP, #-0x10]!
    // 0x645c80: stp             x0, x1, [SP, #-0x10]!
    // 0x645c84: r0 = AllocateDouble()
    //     0x645c84: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x645c88: mov             x2, x0
    // 0x645c8c: ldp             x0, x1, [SP], #0x10
    // 0x645c90: ldp             x4, x5, [SP], #0x10
    // 0x645c94: RestoreReg d1
    //     0x645c94: ldr             q1, [SP], #0x10
    // 0x645c98: b               #0x645aa0
    // 0x645c9c: stp             q0, q1, [SP, #-0x20]!
    // 0x645ca0: stp             x4, x5, [SP, #-0x10]!
    // 0x645ca4: SaveReg r0
    //     0x645ca4: str             x0, [SP, #-8]!
    // 0x645ca8: r0 = AllocateDouble()
    //     0x645ca8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x645cac: mov             x1, x0
    // 0x645cb0: RestoreReg r0
    //     0x645cb0: ldr             x0, [SP], #8
    // 0x645cb4: ldp             x4, x5, [SP], #0x10
    // 0x645cb8: ldp             q0, q1, [SP], #0x20
    // 0x645cbc: b               #0x645ae8
    // 0x645cc0: SaveReg d1
    //     0x645cc0: str             q1, [SP, #-0x10]!
    // 0x645cc4: stp             x4, x5, [SP, #-0x10]!
    // 0x645cc8: stp             x0, x1, [SP, #-0x10]!
    // 0x645ccc: r0 = AllocateDouble()
    //     0x645ccc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x645cd0: mov             x2, x0
    // 0x645cd4: ldp             x0, x1, [SP], #0x10
    // 0x645cd8: ldp             x4, x5, [SP], #0x10
    // 0x645cdc: RestoreReg d1
    //     0x645cdc: ldr             q1, [SP], #0x10
    // 0x645ce0: b               #0x645b10
    // 0x645ce4: stp             q0, q1, [SP, #-0x20]!
    // 0x645ce8: SaveReg r4
    //     0x645ce8: str             x4, [SP, #-8]!
    // 0x645cec: r0 = AllocateDouble()
    //     0x645cec: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x645cf0: mov             x1, x0
    // 0x645cf4: RestoreReg r4
    //     0x645cf4: ldr             x4, [SP], #8
    // 0x645cf8: ldp             q0, q1, [SP], #0x20
    // 0x645cfc: b               #0x645b58
    // 0x645d00: SaveReg d1
    //     0x645d00: str             q1, [SP, #-0x10]!
    // 0x645d04: stp             x1, x4, [SP, #-0x10]!
    // 0x645d08: r0 = AllocateDouble()
    //     0x645d08: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x645d0c: mov             x2, x0
    // 0x645d10: ldp             x1, x4, [SP], #0x10
    // 0x645d14: RestoreReg d1
    //     0x645d14: ldr             q1, [SP], #0x10
    // 0x645d18: b               #0x645b80
  }
  _ deflateRect(/* No info */) {
    // ** addr: 0x69a998, size: 0x7c
    // 0x69a998: EnterFrame
    //     0x69a998: stp             fp, lr, [SP, #-0x10]!
    //     0x69a99c: mov             fp, SP
    // 0x69a9a0: AllocStack(0x20)
    //     0x69a9a0: sub             SP, SP, #0x20
    // 0x69a9a4: LoadField: d0 = r2->field_7
    //     0x69a9a4: ldur            d0, [x2, #7]
    // 0x69a9a8: LoadField: d1 = r1->field_7
    //     0x69a9a8: ldur            d1, [x1, #7]
    // 0x69a9ac: fadd            d2, d0, d1
    // 0x69a9b0: stur            d2, [fp, #-0x20]
    // 0x69a9b4: LoadField: d0 = r2->field_f
    //     0x69a9b4: ldur            d0, [x2, #0xf]
    // 0x69a9b8: LoadField: d1 = r1->field_f
    //     0x69a9b8: ldur            d1, [x1, #0xf]
    // 0x69a9bc: fadd            d3, d0, d1
    // 0x69a9c0: stur            d3, [fp, #-0x18]
    // 0x69a9c4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x69a9c4: ldur            d0, [x2, #0x17]
    // 0x69a9c8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x69a9c8: ldur            d1, [x1, #0x17]
    // 0x69a9cc: fsub            d4, d0, d1
    // 0x69a9d0: stur            d4, [fp, #-0x10]
    // 0x69a9d4: LoadField: d0 = r2->field_1f
    //     0x69a9d4: ldur            d0, [x2, #0x1f]
    // 0x69a9d8: LoadField: d1 = r1->field_1f
    //     0x69a9d8: ldur            d1, [x1, #0x1f]
    // 0x69a9dc: fsub            d5, d0, d1
    // 0x69a9e0: stur            d5, [fp, #-8]
    // 0x69a9e4: r0 = Rect()
    //     0x69a9e4: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x69a9e8: ldur            d0, [fp, #-0x20]
    // 0x69a9ec: StoreField: r0->field_7 = d0
    //     0x69a9ec: stur            d0, [x0, #7]
    // 0x69a9f0: ldur            d0, [fp, #-0x18]
    // 0x69a9f4: StoreField: r0->field_f = d0
    //     0x69a9f4: stur            d0, [x0, #0xf]
    // 0x69a9f8: ldur            d0, [fp, #-0x10]
    // 0x69a9fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x69a9fc: stur            d0, [x0, #0x17]
    // 0x69aa00: ldur            d0, [fp, #-8]
    // 0x69aa04: StoreField: r0->field_1f = d0
    //     0x69aa04: stur            d0, [x0, #0x1f]
    // 0x69aa08: LeaveFrame
    //     0x69aa08: mov             SP, fp
    //     0x69aa0c: ldp             fp, lr, [SP], #0x10
    // 0x69aa10: ret
    //     0x69aa10: ret             
  }
  EdgeInsets /(EdgeInsets, double) {
    // ** addr: 0xc4f55c, size: 0x70
    // 0xc4f55c: EnterFrame
    //     0xc4f55c: stp             fp, lr, [SP, #-0x10]!
    //     0xc4f560: mov             fp, SP
    // 0xc4f564: AllocStack(0x20)
    //     0xc4f564: sub             SP, SP, #0x20
    // 0xc4f568: d1 = 2.000000
    //     0xc4f568: fmov            d1, #2.00000000
    // 0xc4f56c: LoadField: d0 = r1->field_7
    //     0xc4f56c: ldur            d0, [x1, #7]
    // 0xc4f570: fdiv            d2, d0, d1
    // 0xc4f574: stur            d2, [fp, #-0x20]
    // 0xc4f578: LoadField: d0 = r1->field_f
    //     0xc4f578: ldur            d0, [x1, #0xf]
    // 0xc4f57c: fdiv            d3, d0, d1
    // 0xc4f580: stur            d3, [fp, #-0x18]
    // 0xc4f584: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc4f584: ldur            d0, [x1, #0x17]
    // 0xc4f588: fdiv            d4, d0, d1
    // 0xc4f58c: stur            d4, [fp, #-0x10]
    // 0xc4f590: LoadField: d0 = r1->field_1f
    //     0xc4f590: ldur            d0, [x1, #0x1f]
    // 0xc4f594: fdiv            d5, d0, d1
    // 0xc4f598: stur            d5, [fp, #-8]
    // 0xc4f59c: r0 = EdgeInsets()
    //     0xc4f59c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc4f5a0: ldur            d0, [fp, #-0x20]
    // 0xc4f5a4: StoreField: r0->field_7 = d0
    //     0xc4f5a4: stur            d0, [x0, #7]
    // 0xc4f5a8: ldur            d0, [fp, #-0x18]
    // 0xc4f5ac: StoreField: r0->field_f = d0
    //     0xc4f5ac: stur            d0, [x0, #0xf]
    // 0xc4f5b0: ldur            d0, [fp, #-0x10]
    // 0xc4f5b4: ArrayStore: r0[0] = d0  ; List_8
    //     0xc4f5b4: stur            d0, [x0, #0x17]
    // 0xc4f5b8: ldur            d0, [fp, #-8]
    // 0xc4f5bc: StoreField: r0->field_1f = d0
    //     0xc4f5bc: stur            d0, [x0, #0x1f]
    // 0xc4f5c0: LeaveFrame
    //     0xc4f5c0: mov             SP, fp
    //     0xc4f5c4: ldp             fp, lr, [SP], #0x10
    // 0xc4f5c8: ret
    //     0xc4f5c8: ret             
  }
  EdgeInsets *(EdgeInsets, double) {
    // ** addr: 0xc5ccd4, size: 0x6c
    // 0xc5ccd4: EnterFrame
    //     0xc5ccd4: stp             fp, lr, [SP, #-0x10]!
    //     0xc5ccd8: mov             fp, SP
    // 0xc5ccdc: AllocStack(0x20)
    //     0xc5ccdc: sub             SP, SP, #0x20
    // 0xc5cce0: LoadField: d1 = r1->field_7
    //     0xc5cce0: ldur            d1, [x1, #7]
    // 0xc5cce4: fmul            d2, d1, d0
    // 0xc5cce8: stur            d2, [fp, #-0x20]
    // 0xc5ccec: LoadField: d1 = r1->field_f
    //     0xc5ccec: ldur            d1, [x1, #0xf]
    // 0xc5ccf0: fmul            d3, d1, d0
    // 0xc5ccf4: stur            d3, [fp, #-0x18]
    // 0xc5ccf8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xc5ccf8: ldur            d1, [x1, #0x17]
    // 0xc5ccfc: fmul            d4, d1, d0
    // 0xc5cd00: stur            d4, [fp, #-0x10]
    // 0xc5cd04: LoadField: d1 = r1->field_1f
    //     0xc5cd04: ldur            d1, [x1, #0x1f]
    // 0xc5cd08: fmul            d5, d1, d0
    // 0xc5cd0c: stur            d5, [fp, #-8]
    // 0xc5cd10: r0 = EdgeInsets()
    //     0xc5cd10: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc5cd14: ldur            d0, [fp, #-0x20]
    // 0xc5cd18: StoreField: r0->field_7 = d0
    //     0xc5cd18: stur            d0, [x0, #7]
    // 0xc5cd1c: ldur            d0, [fp, #-0x18]
    // 0xc5cd20: StoreField: r0->field_f = d0
    //     0xc5cd20: stur            d0, [x0, #0xf]
    // 0xc5cd24: ldur            d0, [fp, #-0x10]
    // 0xc5cd28: ArrayStore: r0[0] = d0  ; List_8
    //     0xc5cd28: stur            d0, [x0, #0x17]
    // 0xc5cd2c: ldur            d0, [fp, #-8]
    // 0xc5cd30: StoreField: r0->field_1f = d0
    //     0xc5cd30: stur            d0, [x0, #0x1f]
    // 0xc5cd34: LeaveFrame
    //     0xc5cd34: mov             SP, fp
    //     0xc5cd38: ldp             fp, lr, [SP], #0x10
    // 0xc5cd3c: ret
    //     0xc5cd3c: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0xc5db00, size: 0x4c
    // 0xc5db00: EnterFrame
    //     0xc5db00: stp             fp, lr, [SP, #-0x10]!
    //     0xc5db04: mov             fp, SP
    // 0xc5db08: CheckStackOverflow
    //     0xc5db08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5db0c: cmp             SP, x16
    //     0xc5db10: b.ls            #0xc5db44
    // 0xc5db14: r0 = LoadClassIdInstr(r2)
    //     0xc5db14: ldur            x0, [x2, #-1]
    //     0xc5db18: ubfx            x0, x0, #0xc, #0x14
    // 0xc5db1c: cmp             x0, #0xca1
    // 0xc5db20: b.ne            #0xc5db34
    // 0xc5db24: r0 = +()
    //     0xc5db24: bl              #0x5ac468  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0xc5db28: LeaveFrame
    //     0xc5db28: mov             SP, fp
    //     0xc5db2c: ldp             fp, lr, [SP], #0x10
    // 0xc5db30: ret
    //     0xc5db30: ret             
    // 0xc5db34: r0 = add()
    //     0xc5db34: bl              #0xc5db98  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0xc5db38: LeaveFrame
    //     0xc5db38: mov             SP, fp
    //     0xc5db3c: ldp             fp, lr, [SP], #0x10
    // 0xc5db40: ret
    //     0xc5db40: ret             
    // 0xc5db44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5db44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5db48: b               #0xc5db14
  }
  _ clamp(/* No info */) {
    // ** addr: 0xc5ddd4, size: 0x138
    // 0xc5ddd4: EnterFrame
    //     0xc5ddd4: stp             fp, lr, [SP, #-0x10]!
    //     0xc5ddd8: mov             fp, SP
    // 0xc5dddc: AllocStack(0x20)
    //     0xc5dddc: sub             SP, SP, #0x20
    // 0xc5dde0: r2 = Instance_EdgeInsets
    //     0xc5dde0: ldr             x2, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0xc5dde4: r0 = Instance__MixedEdgeInsets
    //     0xc5dde4: add             x0, PP, #0x38, lsl #12  ; [pp+0x38aa0] Obj!_MixedEdgeInsets@db7ad1
    //     0xc5dde8: ldr             x0, [x0, #0xaa0]
    // 0xc5ddec: LoadField: d0 = r1->field_7
    //     0xc5ddec: ldur            d0, [x1, #7]
    // 0xc5ddf0: LoadField: d1 = r2->field_7
    //     0xc5ddf0: ldur            d1, [x2, #7]
    // 0xc5ddf4: LoadField: d2 = r0->field_7
    //     0xc5ddf4: ldur            d2, [x0, #7]
    // 0xc5ddf8: fcmp            d1, d0
    // 0xc5ddfc: b.le            #0xc5de08
    // 0xc5de00: mov             v0.16b, v1.16b
    // 0xc5de04: b               #0xc5de24
    // 0xc5de08: fcmp            d0, d2
    // 0xc5de0c: b.le            #0xc5de18
    // 0xc5de10: mov             v0.16b, v2.16b
    // 0xc5de14: b               #0xc5de24
    // 0xc5de18: fcmp            d0, d0
    // 0xc5de1c: b.vc            #0xc5de24
    // 0xc5de20: mov             v0.16b, v2.16b
    // 0xc5de24: stur            d0, [fp, #-0x20]
    // 0xc5de28: LoadField: d1 = r1->field_f
    //     0xc5de28: ldur            d1, [x1, #0xf]
    // 0xc5de2c: LoadField: d2 = r2->field_f
    //     0xc5de2c: ldur            d2, [x2, #0xf]
    // 0xc5de30: LoadField: d3 = r0->field_27
    //     0xc5de30: ldur            d3, [x0, #0x27]
    // 0xc5de34: fcmp            d2, d1
    // 0xc5de38: b.le            #0xc5de44
    // 0xc5de3c: mov             v1.16b, v2.16b
    // 0xc5de40: b               #0xc5de60
    // 0xc5de44: fcmp            d1, d3
    // 0xc5de48: b.le            #0xc5de54
    // 0xc5de4c: mov             v1.16b, v3.16b
    // 0xc5de50: b               #0xc5de60
    // 0xc5de54: fcmp            d1, d1
    // 0xc5de58: b.vc            #0xc5de60
    // 0xc5de5c: mov             v1.16b, v3.16b
    // 0xc5de60: stur            d1, [fp, #-0x18]
    // 0xc5de64: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xc5de64: ldur            d2, [x1, #0x17]
    // 0xc5de68: ArrayLoad: d3 = r2[0]  ; List_8
    //     0xc5de68: ldur            d3, [x2, #0x17]
    // 0xc5de6c: LoadField: d4 = r0->field_f
    //     0xc5de6c: ldur            d4, [x0, #0xf]
    // 0xc5de70: fcmp            d3, d2
    // 0xc5de74: b.le            #0xc5de80
    // 0xc5de78: mov             v2.16b, v3.16b
    // 0xc5de7c: b               #0xc5de9c
    // 0xc5de80: fcmp            d2, d4
    // 0xc5de84: b.le            #0xc5de90
    // 0xc5de88: mov             v2.16b, v4.16b
    // 0xc5de8c: b               #0xc5de9c
    // 0xc5de90: fcmp            d2, d2
    // 0xc5de94: b.vc            #0xc5de9c
    // 0xc5de98: mov             v2.16b, v4.16b
    // 0xc5de9c: stur            d2, [fp, #-0x10]
    // 0xc5dea0: LoadField: d3 = r1->field_1f
    //     0xc5dea0: ldur            d3, [x1, #0x1f]
    // 0xc5dea4: LoadField: d4 = r2->field_1f
    //     0xc5dea4: ldur            d4, [x2, #0x1f]
    // 0xc5dea8: LoadField: d5 = r0->field_2f
    //     0xc5dea8: ldur            d5, [x0, #0x2f]
    // 0xc5deac: fcmp            d4, d3
    // 0xc5deb0: b.le            #0xc5debc
    // 0xc5deb4: mov             v3.16b, v4.16b
    // 0xc5deb8: b               #0xc5ded8
    // 0xc5debc: fcmp            d3, d5
    // 0xc5dec0: b.le            #0xc5decc
    // 0xc5dec4: mov             v3.16b, v5.16b
    // 0xc5dec8: b               #0xc5ded8
    // 0xc5decc: fcmp            d3, d3
    // 0xc5ded0: b.vc            #0xc5ded8
    // 0xc5ded4: mov             v3.16b, v5.16b
    // 0xc5ded8: stur            d3, [fp, #-8]
    // 0xc5dedc: r0 = EdgeInsets()
    //     0xc5dedc: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc5dee0: ldur            d0, [fp, #-0x20]
    // 0xc5dee4: StoreField: r0->field_7 = d0
    //     0xc5dee4: stur            d0, [x0, #7]
    // 0xc5dee8: ldur            d0, [fp, #-0x18]
    // 0xc5deec: StoreField: r0->field_f = d0
    //     0xc5deec: stur            d0, [x0, #0xf]
    // 0xc5def0: ldur            d0, [fp, #-0x10]
    // 0xc5def4: ArrayStore: r0[0] = d0  ; List_8
    //     0xc5def4: stur            d0, [x0, #0x17]
    // 0xc5def8: ldur            d0, [fp, #-8]
    // 0xc5defc: StoreField: r0->field_1f = d0
    //     0xc5defc: stur            d0, [x0, #0x1f]
    // 0xc5df00: LeaveFrame
    //     0xc5df00: mov             SP, fp
    //     0xc5df04: ldp             fp, lr, [SP], #0x10
    // 0xc5df08: ret
    //     0xc5df08: ret             
  }
}
