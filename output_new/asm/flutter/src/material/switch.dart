// lib: , url: package:flutter/src/material/switch.dart

// class id: 1048932, size: 0x8
class :: {
}

// class id: 3276, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __SwitchConfigCupertino&Object&_SwitchConfig extends Object
     with _SwitchConfig {
}

// class id: 3277, size: 0xc, field offset: 0x8
class _SwitchConfigM3 extends __SwitchConfigCupertino&Object&_SwitchConfig {

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8dce60, size: 0x454
    // 0x8dce60: EnterFrame
    //     0x8dce60: stp             fp, lr, [SP, #-0x10]!
    //     0x8dce64: mov             fp, SP
    // 0x8dce68: AllocStack(0x8)
    //     0x8dce68: sub             SP, SP, #8
    // 0x8dce6c: SetupParameters()
    //     0x8dce6c: ldr             x0, [fp, #0x18]
    //     0x8dce70: ldur            w3, [x0, #0x17]
    //     0x8dce74: add             x3, x3, HEAP, lsl #32
    //     0x8dce78: stur            x3, [fp, #-8]
    // 0x8dce7c: CheckStackOverflow
    //     0x8dce7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dce80: cmp             SP, x16
    //     0x8dce84: b.ls            #0x8dd2ac
    // 0x8dce88: ldr             x4, [fp, #0x10]
    // 0x8dce8c: r0 = LoadClassIdInstr(r4)
    //     0x8dce8c: ldur            x0, [x4, #-1]
    //     0x8dce90: ubfx            x0, x0, #0xc, #0x14
    // 0x8dce94: mov             x1, x4
    // 0x8dce98: r2 = Instance_WidgetState
    //     0x8dce98: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0x8dce9c: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8dce9c: movz            x17, #0xbe8d
    //     0x8dcea0: add             lr, x0, x17
    //     0x8dcea4: ldr             lr, [x21, lr, lsl #3]
    //     0x8dcea8: blr             lr
    // 0x8dceac: tbnz            w0, #4, #0x8dcf8c
    // 0x8dceb0: ldr             x3, [fp, #0x10]
    // 0x8dceb4: r0 = LoadClassIdInstr(r3)
    //     0x8dceb4: ldur            x0, [x3, #-1]
    //     0x8dceb8: ubfx            x0, x0, #0xc, #0x14
    // 0x8dcebc: mov             x1, x3
    // 0x8dcec0: r2 = Instance_WidgetState
    //     0x8dcec0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8dcec4: ldr             x2, [x2, #0x1a0]
    // 0x8dcec8: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8dcec8: movz            x17, #0xbe8d
    //     0x8dcecc: add             lr, x0, x17
    //     0x8dced0: ldr             lr, [x21, lr, lsl #3]
    //     0x8dced4: blr             lr
    // 0x8dced8: tbnz            w0, #4, #0x8dcf2c
    // 0x8dcedc: ldur            x4, [fp, #-8]
    // 0x8dcee0: LoadField: r0 = r4->field_f
    //     0x8dcee0: ldur            w0, [x4, #0xf]
    // 0x8dcee4: DecompressPointer r0
    //     0x8dcee4: add             x0, x0, HEAP, lsl #32
    // 0x8dcee8: LoadField: r1 = r0->field_7
    //     0x8dcee8: ldur            w1, [x0, #7]
    // 0x8dceec: DecompressPointer r1
    //     0x8dceec: add             x1, x1, HEAP, lsl #32
    // 0x8dcef0: LoadField: r0 = r1->field_7f
    //     0x8dcef0: ldur            w0, [x1, #0x7f]
    // 0x8dcef4: DecompressPointer r0
    //     0x8dcef4: add             x0, x0, HEAP, lsl #32
    // 0x8dcef8: r1 = LoadClassIdInstr(r0)
    //     0x8dcef8: ldur            x1, [x0, #-1]
    //     0x8dcefc: ubfx            x1, x1, #0xc, #0x14
    // 0x8dcf00: mov             x16, x0
    // 0x8dcf04: mov             x0, x1
    // 0x8dcf08: mov             x1, x16
    // 0x8dcf0c: d0 = 0.380000
    //     0x8dcf0c: add             x17, PP, #0x29, lsl #12  ; [pp+0x29d20] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8dcf10: ldr             d0, [x17, #0xd20]
    // 0x8dcf14: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8dcf14: sub             lr, x0, #0xff4
    //     0x8dcf18: ldr             lr, [x21, lr, lsl #3]
    //     0x8dcf1c: blr             lr
    // 0x8dcf20: LeaveFrame
    //     0x8dcf20: mov             SP, fp
    //     0x8dcf24: ldp             fp, lr, [SP], #0x10
    // 0x8dcf28: ret
    //     0x8dcf28: ret             
    // 0x8dcf2c: ldur            x4, [fp, #-8]
    // 0x8dcf30: LoadField: r0 = r4->field_f
    //     0x8dcf30: ldur            w0, [x4, #0xf]
    // 0x8dcf34: DecompressPointer r0
    //     0x8dcf34: add             x0, x0, HEAP, lsl #32
    // 0x8dcf38: LoadField: r1 = r0->field_7
    //     0x8dcf38: ldur            w1, [x0, #7]
    // 0x8dcf3c: DecompressPointer r1
    //     0x8dcf3c: add             x1, x1, HEAP, lsl #32
    // 0x8dcf40: LoadField: r0 = r1->field_9f
    //     0x8dcf40: ldur            w0, [x1, #0x9f]
    // 0x8dcf44: DecompressPointer r0
    //     0x8dcf44: add             x0, x0, HEAP, lsl #32
    // 0x8dcf48: cmp             w0, NULL
    // 0x8dcf4c: b.ne            #0x8dcf60
    // 0x8dcf50: LoadField: r0 = r1->field_7b
    //     0x8dcf50: ldur            w0, [x1, #0x7b]
    // 0x8dcf54: DecompressPointer r0
    //     0x8dcf54: add             x0, x0, HEAP, lsl #32
    // 0x8dcf58: mov             x1, x0
    // 0x8dcf5c: b               #0x8dcf64
    // 0x8dcf60: mov             x1, x0
    // 0x8dcf64: r0 = LoadClassIdInstr(r1)
    //     0x8dcf64: ldur            x0, [x1, #-1]
    //     0x8dcf68: ubfx            x0, x0, #0xc, #0x14
    // 0x8dcf6c: d0 = 0.380000
    //     0x8dcf6c: add             x17, PP, #0x29, lsl #12  ; [pp+0x29d20] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8dcf70: ldr             d0, [x17, #0xd20]
    // 0x8dcf74: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8dcf74: sub             lr, x0, #0xff4
    //     0x8dcf78: ldr             lr, [x21, lr, lsl #3]
    //     0x8dcf7c: blr             lr
    // 0x8dcf80: LeaveFrame
    //     0x8dcf80: mov             SP, fp
    //     0x8dcf84: ldp             fp, lr, [SP], #0x10
    // 0x8dcf88: ret
    //     0x8dcf88: ret             
    // 0x8dcf8c: ldr             x3, [fp, #0x10]
    // 0x8dcf90: ldur            x4, [fp, #-8]
    // 0x8dcf94: r0 = LoadClassIdInstr(r3)
    //     0x8dcf94: ldur            x0, [x3, #-1]
    //     0x8dcf98: ubfx            x0, x0, #0xc, #0x14
    // 0x8dcf9c: mov             x1, x3
    // 0x8dcfa0: r2 = Instance_WidgetState
    //     0x8dcfa0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8dcfa4: ldr             x2, [x2, #0x1a0]
    // 0x8dcfa8: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8dcfa8: movz            x17, #0xbe8d
    //     0x8dcfac: add             lr, x0, x17
    //     0x8dcfb0: ldr             lr, [x21, lr, lsl #3]
    //     0x8dcfb4: blr             lr
    // 0x8dcfb8: tbnz            w0, #4, #0x8dd128
    // 0x8dcfbc: ldr             x3, [fp, #0x10]
    // 0x8dcfc0: r0 = LoadClassIdInstr(r3)
    //     0x8dcfc0: ldur            x0, [x3, #-1]
    //     0x8dcfc4: ubfx            x0, x0, #0xc, #0x14
    // 0x8dcfc8: mov             x1, x3
    // 0x8dcfcc: r2 = Instance_WidgetState
    //     0x8dcfcc: add             x2, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0x8dcfd0: ldr             x2, [x2, #0x620]
    // 0x8dcfd4: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8dcfd4: movz            x17, #0xbe8d
    //     0x8dcfd8: add             lr, x0, x17
    //     0x8dcfdc: ldr             lr, [x21, lr, lsl #3]
    //     0x8dcfe0: blr             lr
    // 0x8dcfe4: tbnz            w0, #4, #0x8dd020
    // 0x8dcfe8: ldur            x3, [fp, #-8]
    // 0x8dcfec: LoadField: r0 = r3->field_f
    //     0x8dcfec: ldur            w0, [x3, #0xf]
    // 0x8dcff0: DecompressPointer r0
    //     0x8dcff0: add             x0, x0, HEAP, lsl #32
    // 0x8dcff4: LoadField: r1 = r0->field_7
    //     0x8dcff4: ldur            w1, [x0, #7]
    // 0x8dcff8: DecompressPointer r1
    //     0x8dcff8: add             x1, x1, HEAP, lsl #32
    // 0x8dcffc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8dcffc: ldur            w0, [x1, #0x17]
    // 0x8dd000: DecompressPointer r0
    //     0x8dd000: add             x0, x0, HEAP, lsl #32
    // 0x8dd004: cmp             w0, NULL
    // 0x8dd008: b.ne            #0x8dd014
    // 0x8dd00c: LoadField: r0 = r1->field_f
    //     0x8dd00c: ldur            w0, [x1, #0xf]
    // 0x8dd010: DecompressPointer r0
    //     0x8dd010: add             x0, x0, HEAP, lsl #32
    // 0x8dd014: LeaveFrame
    //     0x8dd014: mov             SP, fp
    //     0x8dd018: ldp             fp, lr, [SP], #0x10
    // 0x8dd01c: ret
    //     0x8dd01c: ret             
    // 0x8dd020: ldr             x4, [fp, #0x10]
    // 0x8dd024: ldur            x3, [fp, #-8]
    // 0x8dd028: r0 = LoadClassIdInstr(r4)
    //     0x8dd028: ldur            x0, [x4, #-1]
    //     0x8dd02c: ubfx            x0, x0, #0xc, #0x14
    // 0x8dd030: mov             x1, x4
    // 0x8dd034: r2 = Instance_WidgetState
    //     0x8dd034: add             x2, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0x8dd038: ldr             x2, [x2, #0x628]
    // 0x8dd03c: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8dd03c: movz            x17, #0xbe8d
    //     0x8dd040: add             lr, x0, x17
    //     0x8dd044: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd048: blr             lr
    // 0x8dd04c: tbnz            w0, #4, #0x8dd088
    // 0x8dd050: ldur            x3, [fp, #-8]
    // 0x8dd054: LoadField: r0 = r3->field_f
    //     0x8dd054: ldur            w0, [x3, #0xf]
    // 0x8dd058: DecompressPointer r0
    //     0x8dd058: add             x0, x0, HEAP, lsl #32
    // 0x8dd05c: LoadField: r1 = r0->field_7
    //     0x8dd05c: ldur            w1, [x0, #7]
    // 0x8dd060: DecompressPointer r1
    //     0x8dd060: add             x1, x1, HEAP, lsl #32
    // 0x8dd064: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8dd064: ldur            w0, [x1, #0x17]
    // 0x8dd068: DecompressPointer r0
    //     0x8dd068: add             x0, x0, HEAP, lsl #32
    // 0x8dd06c: cmp             w0, NULL
    // 0x8dd070: b.ne            #0x8dd07c
    // 0x8dd074: LoadField: r0 = r1->field_f
    //     0x8dd074: ldur            w0, [x1, #0xf]
    // 0x8dd078: DecompressPointer r0
    //     0x8dd078: add             x0, x0, HEAP, lsl #32
    // 0x8dd07c: LeaveFrame
    //     0x8dd07c: mov             SP, fp
    //     0x8dd080: ldp             fp, lr, [SP], #0x10
    // 0x8dd084: ret
    //     0x8dd084: ret             
    // 0x8dd088: ldr             x4, [fp, #0x10]
    // 0x8dd08c: ldur            x3, [fp, #-8]
    // 0x8dd090: r0 = LoadClassIdInstr(r4)
    //     0x8dd090: ldur            x0, [x4, #-1]
    //     0x8dd094: ubfx            x0, x0, #0xc, #0x14
    // 0x8dd098: mov             x1, x4
    // 0x8dd09c: r2 = Instance_WidgetState
    //     0x8dd09c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0x8dd0a0: ldr             x2, [x2, #0x198]
    // 0x8dd0a4: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8dd0a4: movz            x17, #0xbe8d
    //     0x8dd0a8: add             lr, x0, x17
    //     0x8dd0ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd0b0: blr             lr
    // 0x8dd0b4: tbnz            w0, #4, #0x8dd0f0
    // 0x8dd0b8: ldur            x3, [fp, #-8]
    // 0x8dd0bc: LoadField: r0 = r3->field_f
    //     0x8dd0bc: ldur            w0, [x3, #0xf]
    // 0x8dd0c0: DecompressPointer r0
    //     0x8dd0c0: add             x0, x0, HEAP, lsl #32
    // 0x8dd0c4: LoadField: r1 = r0->field_7
    //     0x8dd0c4: ldur            w1, [x0, #7]
    // 0x8dd0c8: DecompressPointer r1
    //     0x8dd0c8: add             x1, x1, HEAP, lsl #32
    // 0x8dd0cc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8dd0cc: ldur            w0, [x1, #0x17]
    // 0x8dd0d0: DecompressPointer r0
    //     0x8dd0d0: add             x0, x0, HEAP, lsl #32
    // 0x8dd0d4: cmp             w0, NULL
    // 0x8dd0d8: b.ne            #0x8dd0e4
    // 0x8dd0dc: LoadField: r0 = r1->field_f
    //     0x8dd0dc: ldur            w0, [x1, #0xf]
    // 0x8dd0e0: DecompressPointer r0
    //     0x8dd0e0: add             x0, x0, HEAP, lsl #32
    // 0x8dd0e4: LeaveFrame
    //     0x8dd0e4: mov             SP, fp
    //     0x8dd0e8: ldp             fp, lr, [SP], #0x10
    // 0x8dd0ec: ret
    //     0x8dd0ec: ret             
    // 0x8dd0f0: ldur            x3, [fp, #-8]
    // 0x8dd0f4: LoadField: r0 = r3->field_f
    //     0x8dd0f4: ldur            w0, [x3, #0xf]
    // 0x8dd0f8: DecompressPointer r0
    //     0x8dd0f8: add             x0, x0, HEAP, lsl #32
    // 0x8dd0fc: LoadField: r1 = r0->field_7
    //     0x8dd0fc: ldur            w1, [x0, #7]
    // 0x8dd100: DecompressPointer r1
    //     0x8dd100: add             x1, x1, HEAP, lsl #32
    // 0x8dd104: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8dd104: ldur            w0, [x1, #0x17]
    // 0x8dd108: DecompressPointer r0
    //     0x8dd108: add             x0, x0, HEAP, lsl #32
    // 0x8dd10c: cmp             w0, NULL
    // 0x8dd110: b.ne            #0x8dd11c
    // 0x8dd114: LoadField: r0 = r1->field_f
    //     0x8dd114: ldur            w0, [x1, #0xf]
    // 0x8dd118: DecompressPointer r0
    //     0x8dd118: add             x0, x0, HEAP, lsl #32
    // 0x8dd11c: LeaveFrame
    //     0x8dd11c: mov             SP, fp
    //     0x8dd120: ldp             fp, lr, [SP], #0x10
    // 0x8dd124: ret
    //     0x8dd124: ret             
    // 0x8dd128: ldr             x4, [fp, #0x10]
    // 0x8dd12c: ldur            x3, [fp, #-8]
    // 0x8dd130: r0 = LoadClassIdInstr(r4)
    //     0x8dd130: ldur            x0, [x4, #-1]
    //     0x8dd134: ubfx            x0, x0, #0xc, #0x14
    // 0x8dd138: mov             x1, x4
    // 0x8dd13c: r2 = Instance_WidgetState
    //     0x8dd13c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0x8dd140: ldr             x2, [x2, #0x620]
    // 0x8dd144: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8dd144: movz            x17, #0xbe8d
    //     0x8dd148: add             lr, x0, x17
    //     0x8dd14c: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd150: blr             lr
    // 0x8dd154: tbnz            w0, #4, #0x8dd190
    // 0x8dd158: ldur            x3, [fp, #-8]
    // 0x8dd15c: LoadField: r0 = r3->field_f
    //     0x8dd15c: ldur            w0, [x3, #0xf]
    // 0x8dd160: DecompressPointer r0
    //     0x8dd160: add             x0, x0, HEAP, lsl #32
    // 0x8dd164: LoadField: r1 = r0->field_7
    //     0x8dd164: ldur            w1, [x0, #7]
    // 0x8dd168: DecompressPointer r1
    //     0x8dd168: add             x1, x1, HEAP, lsl #32
    // 0x8dd16c: LoadField: r0 = r1->field_9f
    //     0x8dd16c: ldur            w0, [x1, #0x9f]
    // 0x8dd170: DecompressPointer r0
    //     0x8dd170: add             x0, x0, HEAP, lsl #32
    // 0x8dd174: cmp             w0, NULL
    // 0x8dd178: b.ne            #0x8dd184
    // 0x8dd17c: LoadField: r0 = r1->field_7b
    //     0x8dd17c: ldur            w0, [x1, #0x7b]
    // 0x8dd180: DecompressPointer r0
    //     0x8dd180: add             x0, x0, HEAP, lsl #32
    // 0x8dd184: LeaveFrame
    //     0x8dd184: mov             SP, fp
    //     0x8dd188: ldp             fp, lr, [SP], #0x10
    // 0x8dd18c: ret
    //     0x8dd18c: ret             
    // 0x8dd190: ldr             x4, [fp, #0x10]
    // 0x8dd194: ldur            x3, [fp, #-8]
    // 0x8dd198: r0 = LoadClassIdInstr(r4)
    //     0x8dd198: ldur            x0, [x4, #-1]
    //     0x8dd19c: ubfx            x0, x0, #0xc, #0x14
    // 0x8dd1a0: mov             x1, x4
    // 0x8dd1a4: r2 = Instance_WidgetState
    //     0x8dd1a4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0x8dd1a8: ldr             x2, [x2, #0x628]
    // 0x8dd1ac: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8dd1ac: movz            x17, #0xbe8d
    //     0x8dd1b0: add             lr, x0, x17
    //     0x8dd1b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd1b8: blr             lr
    // 0x8dd1bc: tbnz            w0, #4, #0x8dd1f8
    // 0x8dd1c0: ldur            x3, [fp, #-8]
    // 0x8dd1c4: LoadField: r0 = r3->field_f
    //     0x8dd1c4: ldur            w0, [x3, #0xf]
    // 0x8dd1c8: DecompressPointer r0
    //     0x8dd1c8: add             x0, x0, HEAP, lsl #32
    // 0x8dd1cc: LoadField: r1 = r0->field_7
    //     0x8dd1cc: ldur            w1, [x0, #7]
    // 0x8dd1d0: DecompressPointer r1
    //     0x8dd1d0: add             x1, x1, HEAP, lsl #32
    // 0x8dd1d4: LoadField: r0 = r1->field_9f
    //     0x8dd1d4: ldur            w0, [x1, #0x9f]
    // 0x8dd1d8: DecompressPointer r0
    //     0x8dd1d8: add             x0, x0, HEAP, lsl #32
    // 0x8dd1dc: cmp             w0, NULL
    // 0x8dd1e0: b.ne            #0x8dd1ec
    // 0x8dd1e4: LoadField: r0 = r1->field_7b
    //     0x8dd1e4: ldur            w0, [x1, #0x7b]
    // 0x8dd1e8: DecompressPointer r0
    //     0x8dd1e8: add             x0, x0, HEAP, lsl #32
    // 0x8dd1ec: LeaveFrame
    //     0x8dd1ec: mov             SP, fp
    //     0x8dd1f0: ldp             fp, lr, [SP], #0x10
    // 0x8dd1f4: ret
    //     0x8dd1f4: ret             
    // 0x8dd1f8: ldr             x1, [fp, #0x10]
    // 0x8dd1fc: ldur            x3, [fp, #-8]
    // 0x8dd200: r0 = LoadClassIdInstr(r1)
    //     0x8dd200: ldur            x0, [x1, #-1]
    //     0x8dd204: ubfx            x0, x0, #0xc, #0x14
    // 0x8dd208: r2 = Instance_WidgetState
    //     0x8dd208: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0x8dd20c: ldr             x2, [x2, #0x198]
    // 0x8dd210: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8dd210: movz            x17, #0xbe8d
    //     0x8dd214: add             lr, x0, x17
    //     0x8dd218: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd21c: blr             lr
    // 0x8dd220: tbnz            w0, #4, #0x8dd268
    // 0x8dd224: ldur            x1, [fp, #-8]
    // 0x8dd228: LoadField: r2 = r1->field_f
    //     0x8dd228: ldur            w2, [x1, #0xf]
    // 0x8dd22c: DecompressPointer r2
    //     0x8dd22c: add             x2, x2, HEAP, lsl #32
    // 0x8dd230: LoadField: r3 = r2->field_7
    //     0x8dd230: ldur            w3, [x2, #7]
    // 0x8dd234: DecompressPointer r3
    //     0x8dd234: add             x3, x3, HEAP, lsl #32
    // 0x8dd238: LoadField: r2 = r3->field_9f
    //     0x8dd238: ldur            w2, [x3, #0x9f]
    // 0x8dd23c: DecompressPointer r2
    //     0x8dd23c: add             x2, x2, HEAP, lsl #32
    // 0x8dd240: cmp             w2, NULL
    // 0x8dd244: b.ne            #0x8dd258
    // 0x8dd248: LoadField: r4 = r3->field_7b
    //     0x8dd248: ldur            w4, [x3, #0x7b]
    // 0x8dd24c: DecompressPointer r4
    //     0x8dd24c: add             x4, x4, HEAP, lsl #32
    // 0x8dd250: mov             x0, x4
    // 0x8dd254: b               #0x8dd25c
    // 0x8dd258: mov             x0, x2
    // 0x8dd25c: LeaveFrame
    //     0x8dd25c: mov             SP, fp
    //     0x8dd260: ldp             fp, lr, [SP], #0x10
    // 0x8dd264: ret
    //     0x8dd264: ret             
    // 0x8dd268: ldur            x1, [fp, #-8]
    // 0x8dd26c: LoadField: r2 = r1->field_f
    //     0x8dd26c: ldur            w2, [x1, #0xf]
    // 0x8dd270: DecompressPointer r2
    //     0x8dd270: add             x2, x2, HEAP, lsl #32
    // 0x8dd274: LoadField: r1 = r2->field_7
    //     0x8dd274: ldur            w1, [x2, #7]
    // 0x8dd278: DecompressPointer r1
    //     0x8dd278: add             x1, x1, HEAP, lsl #32
    // 0x8dd27c: LoadField: r2 = r1->field_9f
    //     0x8dd27c: ldur            w2, [x1, #0x9f]
    // 0x8dd280: DecompressPointer r2
    //     0x8dd280: add             x2, x2, HEAP, lsl #32
    // 0x8dd284: cmp             w2, NULL
    // 0x8dd288: b.ne            #0x8dd29c
    // 0x8dd28c: LoadField: r3 = r1->field_7b
    //     0x8dd28c: ldur            w3, [x1, #0x7b]
    // 0x8dd290: DecompressPointer r3
    //     0x8dd290: add             x3, x3, HEAP, lsl #32
    // 0x8dd294: mov             x0, x3
    // 0x8dd298: b               #0x8dd2a0
    // 0x8dd29c: mov             x0, x2
    // 0x8dd2a0: LeaveFrame
    //     0x8dd2a0: mov             SP, fp
    //     0x8dd2a4: ldp             fp, lr, [SP], #0x10
    // 0x8dd2a8: ret
    //     0x8dd2a8: ret             
    // 0x8dd2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd2ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd2b0: b               #0x8dce88
  }
  get _ switchHeight(/* No info */) {
    // ** addr: 0xc578d8, size: 0x8
    // 0xc578d8: d0 = 48.000000
    //     0xc578d8: ldr             d0, [PP, #0x4ff8]  ; [pp+0x4ff8] IMM: double(48) from 0x4048000000000000
    // 0xc578dc: ret
    //     0xc578dc: ret             
  }
  get _ switchWidth(/* No info */) {
    // ** addr: 0xc5e558, size: 0xc
    // 0xc5e558: d0 = 52.000000
    //     0xc5e558: add             x17, PP, #0x33, lsl #12  ; [pp+0x33228] IMM: double(52) from 0x404a000000000000
    //     0xc5e55c: ldr             d0, [x17, #0x228]
    // 0xc5e560: ret
    //     0xc5e560: ret             
  }
}

// class id: 3278, size: 0x8, field offset: 0x8
class _SwitchConfigM2 extends __SwitchConfigCupertino&Object&_SwitchConfig {

  get _ switchWidth(/* No info */) {
    // ** addr: 0xc5e54c, size: 0xc
    // 0xc5e54c: d0 = 59.000000
    //     0xc5e54c: add             x17, PP, #0x33, lsl #12  ; [pp+0x33230] IMM: double(59) from 0x404d800000000000
    //     0xc5e550: ldr             d0, [x17, #0x230]
    // 0xc5e554: ret
    //     0xc5e554: ret             
  }
}

// class id: 3279, size: 0xc, field offset: 0x8
class _SwitchConfigCupertino extends __SwitchConfigCupertino&Object&_SwitchConfig {

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8dcd84, size: 0xdc
    // 0x8dcd84: EnterFrame
    //     0x8dcd84: stp             fp, lr, [SP, #-0x10]!
    //     0x8dcd88: mov             fp, SP
    // 0x8dcd8c: AllocStack(0x8)
    //     0x8dcd8c: sub             SP, SP, #8
    // 0x8dcd90: SetupParameters()
    //     0x8dcd90: ldr             x0, [fp, #0x18]
    //     0x8dcd94: ldur            w3, [x0, #0x17]
    //     0x8dcd98: add             x3, x3, HEAP, lsl #32
    //     0x8dcd9c: stur            x3, [fp, #-8]
    // 0x8dcda0: CheckStackOverflow
    //     0x8dcda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dcda4: cmp             SP, x16
    //     0x8dcda8: b.ls            #0x8dce58
    // 0x8dcdac: ldr             x1, [fp, #0x10]
    // 0x8dcdb0: r0 = LoadClassIdInstr(r1)
    //     0x8dcdb0: ldur            x0, [x1, #-1]
    //     0x8dcdb4: ubfx            x0, x0, #0xc, #0x14
    // 0x8dcdb8: r2 = Instance_WidgetState
    //     0x8dcdb8: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0x8dcdbc: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8dcdbc: movz            x17, #0xbe8d
    //     0x8dcdc0: add             lr, x0, x17
    //     0x8dcdc4: ldr             lr, [x21, lr, lsl #3]
    //     0x8dcdc8: blr             lr
    // 0x8dcdcc: tbnz            w0, #4, #0x8dce14
    // 0x8dcdd0: ldur            x0, [fp, #-8]
    // 0x8dcdd4: LoadField: r1 = r0->field_f
    //     0x8dcdd4: ldur            w1, [x0, #0xf]
    // 0x8dcdd8: DecompressPointer r1
    //     0x8dcdd8: add             x1, x1, HEAP, lsl #32
    // 0x8dcddc: LoadField: r0 = r1->field_7
    //     0x8dcddc: ldur            w0, [x1, #7]
    // 0x8dcde0: DecompressPointer r0
    //     0x8dcde0: add             x0, x0, HEAP, lsl #32
    // 0x8dcde4: LoadField: r1 = r0->field_7f
    //     0x8dcde4: ldur            w1, [x0, #0x7f]
    // 0x8dcde8: DecompressPointer r1
    //     0x8dcde8: add             x1, x1, HEAP, lsl #32
    // 0x8dcdec: r0 = LoadClassIdInstr(r1)
    //     0x8dcdec: ldur            x0, [x1, #-1]
    //     0x8dcdf0: ubfx            x0, x0, #0xc, #0x14
    // 0x8dcdf4: d0 = 0.380000
    //     0x8dcdf4: add             x17, PP, #0x29, lsl #12  ; [pp+0x29d20] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8dcdf8: ldr             d0, [x17, #0xd20]
    // 0x8dcdfc: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8dcdfc: sub             lr, x0, #0xff4
    //     0x8dce00: ldr             lr, [x21, lr, lsl #3]
    //     0x8dce04: blr             lr
    // 0x8dce08: LeaveFrame
    //     0x8dce08: mov             SP, fp
    //     0x8dce0c: ldp             fp, lr, [SP], #0x10
    // 0x8dce10: ret
    //     0x8dce10: ret             
    // 0x8dce14: ldur            x0, [fp, #-8]
    // 0x8dce18: LoadField: r1 = r0->field_f
    //     0x8dce18: ldur            w1, [x0, #0xf]
    // 0x8dce1c: DecompressPointer r1
    //     0x8dce1c: add             x1, x1, HEAP, lsl #32
    // 0x8dce20: LoadField: r2 = r1->field_7
    //     0x8dce20: ldur            w2, [x1, #7]
    // 0x8dce24: DecompressPointer r2
    //     0x8dce24: add             x2, x2, HEAP, lsl #32
    // 0x8dce28: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8dce28: ldur            w1, [x2, #0x17]
    // 0x8dce2c: DecompressPointer r1
    //     0x8dce2c: add             x1, x1, HEAP, lsl #32
    // 0x8dce30: cmp             w1, NULL
    // 0x8dce34: b.ne            #0x8dce48
    // 0x8dce38: LoadField: r3 = r2->field_f
    //     0x8dce38: ldur            w3, [x2, #0xf]
    // 0x8dce3c: DecompressPointer r3
    //     0x8dce3c: add             x3, x3, HEAP, lsl #32
    // 0x8dce40: mov             x0, x3
    // 0x8dce44: b               #0x8dce4c
    // 0x8dce48: mov             x0, x1
    // 0x8dce4c: LeaveFrame
    //     0x8dce4c: mov             SP, fp
    //     0x8dce50: ldp             fp, lr, [SP], #0x10
    // 0x8dce54: ret
    //     0x8dce54: ret             
    // 0x8dce58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dce58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dce5c: b               #0x8dcdac
  }
}

// class id: 3280, size: 0x8, field offset: 0x8
abstract class _SwitchConfig extends Object {
}

// class id: 3658, size: 0x10c, field offset: 0x60
class _SwitchPainter extends ToggleablePainter {

  late double? _pressedThumbExtension; // offset: 0x108

  _ paint(/* No info */) {
    // ** addr: 0x6a9f28, size: 0xd50
    // 0x6a9f28: EnterFrame
    //     0x6a9f28: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9f2c: mov             fp, SP
    // 0x6a9f30: AllocStack(0x88)
    //     0x6a9f30: sub             SP, SP, #0x88
    // 0x6a9f34: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x6a9f34: mov             x0, x2
    //     0x6a9f38: stur            x2, [fp, #-0x10]
    //     0x6a9f3c: mov             x2, x3
    //     0x6a9f40: stur            x1, [fp, #-8]
    //     0x6a9f44: stur            x3, [fp, #-0x18]
    // 0x6a9f48: CheckStackOverflow
    //     0x6a9f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a9f4c: cmp             SP, x16
    //     0x6a9f50: b.ls            #0x6aab60
    // 0x6a9f54: r1 = 3
    //     0x6a9f54: movz            x1, #0x3
    // 0x6a9f58: r0 = AllocateContext()
    //     0x6a9f58: bl              #0xd46410  ; AllocateContextStub
    // 0x6a9f5c: mov             x2, x0
    // 0x6a9f60: ldur            x0, [fp, #-8]
    // 0x6a9f64: stur            x2, [fp, #-0x20]
    // 0x6a9f68: StoreField: r2->field_f = r0
    //     0x6a9f68: stur            w0, [x2, #0xf]
    // 0x6a9f6c: LoadField: r1 = r0->field_23
    //     0x6a9f6c: ldur            w1, [x0, #0x23]
    // 0x6a9f70: DecompressPointer r1
    //     0x6a9f70: add             x1, x1, HEAP, lsl #32
    // 0x6a9f74: cmp             w1, NULL
    // 0x6a9f78: b.eq            #0x6aab68
    // 0x6a9f7c: r0 = value()
    //     0x6a9f7c: bl              #0xba1860  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x6a9f80: mov             x2, x0
    // 0x6a9f84: ldur            x0, [fp, #-8]
    // 0x6a9f88: stur            x2, [fp, #-0x28]
    // 0x6a9f8c: LoadField: r1 = r0->field_cb
    //     0x6a9f8c: ldur            w1, [x0, #0xcb]
    // 0x6a9f90: DecompressPointer r1
    //     0x6a9f90: add             x1, x1, HEAP, lsl #32
    // 0x6a9f94: cmp             w1, NULL
    // 0x6a9f98: b.eq            #0x6aab6c
    // 0x6a9f9c: LoadField: r3 = r1->field_7
    //     0x6a9f9c: ldur            x3, [x1, #7]
    // 0x6a9fa0: cmp             x3, #0
    // 0x6a9fa4: b.gt            #0x6a9fbc
    // 0x6a9fa8: d0 = 1.000000
    //     0x6a9fa8: fmov            d0, #1.00000000
    // 0x6a9fac: LoadField: d1 = r2->field_7
    //     0x6a9fac: ldur            d1, [x2, #7]
    // 0x6a9fb0: fsub            d2, d0, d1
    // 0x6a9fb4: mov             v1.16b, v2.16b
    // 0x6a9fb8: b               #0x6a9fc4
    // 0x6a9fbc: d0 = 1.000000
    //     0x6a9fbc: fmov            d0, #1.00000000
    // 0x6a9fc0: LoadField: d1 = r2->field_7
    //     0x6a9fc0: ldur            d1, [x2, #7]
    // 0x6a9fc4: stur            d1, [fp, #-0x68]
    // 0x6a9fc8: LoadField: r1 = r0->field_27
    //     0x6a9fc8: ldur            w1, [x0, #0x27]
    // 0x6a9fcc: DecompressPointer r1
    //     0x6a9fcc: add             x1, x1, HEAP, lsl #32
    // 0x6a9fd0: cmp             w1, NULL
    // 0x6a9fd4: b.eq            #0x6aab70
    // 0x6a9fd8: r0 = status()
    //     0x6a9fd8: bl              #0xbe7f00  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::status
    // 0x6a9fdc: r16 = Instance_AnimationStatus
    //     0x6a9fdc: ldr             x16, [PP, #0x4b68]  ; [pp+0x4b68] Obj!AnimationStatus@dd3791
    // 0x6a9fe0: cmp             w0, w16
    // 0x6a9fe4: b.ne            #0x6aa008
    // 0x6a9fe8: ldur            x0, [fp, #-8]
    // 0x6a9fec: LoadField: r1 = r0->field_fb
    //     0x6a9fec: ldur            w1, [x0, #0xfb]
    // 0x6a9ff0: DecompressPointer r1
    //     0x6a9ff0: add             x1, x1, HEAP, lsl #32
    // 0x6a9ff4: tbz             w1, #4, #0x6aa00c
    // 0x6a9ff8: r1 = true
    //     0x6a9ff8: add             x1, NULL, #0x20  ; true
    // 0x6a9ffc: StoreField: r0->field_fb = r1
    //     0x6a9ffc: stur            w1, [x0, #0xfb]
    // 0x6aa000: r1 = true
    //     0x6aa000: add             x1, NULL, #0x20  ; true
    // 0x6aa004: b               #0x6aa018
    // 0x6aa008: ldur            x0, [fp, #-8]
    // 0x6aa00c: r1 = false
    //     0x6aa00c: add             x1, NULL, #0x30  ; false
    // 0x6aa010: StoreField: r0->field_fb = r1
    //     0x6aa010: stur            w1, [x0, #0xfb]
    // 0x6aa014: r1 = false
    //     0x6aa014: add             x1, NULL, #0x30  ; false
    // 0x6aa018: tbz             w1, #4, #0x6aa31c
    // 0x6aa01c: LoadField: r1 = r0->field_db
    //     0x6aa01c: ldur            w1, [x0, #0xdb]
    // 0x6aa020: DecompressPointer r1
    //     0x6aa020: add             x1, x1, HEAP, lsl #32
    // 0x6aa024: cmp             w1, NULL
    // 0x6aa028: b.eq            #0x6aab74
    // 0x6aa02c: tbnz            w1, #4, #0x6aa058
    // 0x6aa030: LoadField: r1 = r0->field_27
    //     0x6aa030: ldur            w1, [x0, #0x27]
    // 0x6aa034: DecompressPointer r1
    //     0x6aa034: add             x1, x1, HEAP, lsl #32
    // 0x6aa038: cmp             w1, NULL
    // 0x6aa03c: b.eq            #0x6aab78
    // 0x6aa040: r0 = value()
    //     0x6aa040: bl              #0xba1860  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x6aa044: LoadField: d0 = r0->field_7
    //     0x6aa044: ldur            d0, [x0, #7]
    // 0x6aa048: d1 = 7.000000
    //     0x6aa048: fmov            d1, #7.00000000
    // 0x6aa04c: fmul            d2, d0, d1
    // 0x6aa050: mov             v0.16b, v2.16b
    // 0x6aa054: b               #0x6aa05c
    // 0x6aa058: d0 = 0.000000
    //     0x6aa058: eor             v0.16b, v0.16b, v0.16b
    // 0x6aa05c: ldur            x2, [fp, #-8]
    // 0x6aa060: r0 = inline_Allocate_Double()
    //     0x6aa060: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6aa064: add             x0, x0, #0x10
    //     0x6aa068: cmp             x1, x0
    //     0x6aa06c: b.ls            #0x6aab7c
    //     0x6aa070: str             x0, [THR, #0x50]  ; THR::top
    //     0x6aa074: sub             x0, x0, #0xf
    //     0x6aa078: movz            x1, #0xe15c
    //     0x6aa07c: movk            x1, #0x3, lsl #16
    //     0x6aa080: stur            x1, [x0, #-1]
    // 0x6aa084: StoreField: r0->field_7 = d0
    //     0x6aa084: stur            d0, [x0, #7]
    // 0x6aa088: r17 = 263
    //     0x6aa088: movz            x17, #0x107
    // 0x6aa08c: str             w0, [x2, x17]
    // 0x6aa090: WriteBarrierInstr(obj = r2, val = r0)
    //     0x6aa090: ldurb           w16, [x2, #-1]
    //     0x6aa094: ldurb           w17, [x0, #-1]
    //     0x6aa098: and             x16, x17, x16, lsr #2
    //     0x6aa09c: tst             x16, HEAP, lsr #32
    //     0x6aa0a0: b.eq            #0x6aa0a8
    //     0x6aa0a4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6aa0a8: LoadField: r1 = r2->field_27
    //     0x6aa0a8: ldur            w1, [x2, #0x27]
    // 0x6aa0ac: DecompressPointer r1
    //     0x6aa0ac: add             x1, x1, HEAP, lsl #32
    // 0x6aa0b0: cmp             w1, NULL
    // 0x6aa0b4: b.eq            #0x6aab94
    // 0x6aa0b8: r0 = status()
    //     0x6aa0b8: bl              #0xbe7f00  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::status
    // 0x6aa0bc: r16 = Instance_AnimationStatus
    //     0x6aa0bc: ldr             x16, [PP, #0x4b48]  ; [pp+0x4b48] Obj!AnimationStatus@dd37d1
    // 0x6aa0c0: cmp             w0, w16
    // 0x6aa0c4: b.ne            #0x6aa1ac
    // 0x6aa0c8: ldur            x0, [fp, #-8]
    // 0x6aa0cc: LoadField: r2 = r0->field_87
    //     0x6aa0cc: ldur            w2, [x0, #0x87]
    // 0x6aa0d0: DecompressPointer r2
    //     0x6aa0d0: add             x2, x2, HEAP, lsl #32
    // 0x6aa0d4: stur            x2, [fp, #-0x38]
    // 0x6aa0d8: cmp             w2, NULL
    // 0x6aa0dc: b.eq            #0x6aab98
    // 0x6aa0e0: LoadField: r3 = r0->field_8b
    //     0x6aa0e0: ldur            w3, [x0, #0x8b]
    // 0x6aa0e4: DecompressPointer r3
    //     0x6aa0e4: add             x3, x3, HEAP, lsl #32
    // 0x6aa0e8: stur            x3, [fp, #-0x30]
    // 0x6aa0ec: cmp             w3, NULL
    // 0x6aa0f0: b.eq            #0x6aab9c
    // 0x6aa0f4: LoadField: r1 = r0->field_27
    //     0x6aa0f4: ldur            w1, [x0, #0x27]
    // 0x6aa0f8: DecompressPointer r1
    //     0x6aa0f8: add             x1, x1, HEAP, lsl #32
    // 0x6aa0fc: cmp             w1, NULL
    // 0x6aa100: b.eq            #0x6aaba0
    // 0x6aa104: r0 = value()
    //     0x6aa104: bl              #0xba1860  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x6aa108: ldur            x1, [fp, #-0x38]
    // 0x6aa10c: ldur            x2, [fp, #-0x30]
    // 0x6aa110: mov             x3, x0
    // 0x6aa114: r0 = lerpDouble()
    //     0x6aa114: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0x6aa118: ldur            x2, [fp, #-8]
    // 0x6aa11c: StoreField: r2->field_ff = r0
    //     0x6aa11c: stur            w0, [x2, #0xff]
    //     0x6aa120: ldurb           w16, [x2, #-1]
    //     0x6aa124: ldurb           w17, [x0, #-1]
    //     0x6aa128: and             x16, x17, x16, lsr #2
    //     0x6aa12c: tst             x16, HEAP, lsr #32
    //     0x6aa130: b.eq            #0x6aa138
    //     0x6aa134: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6aa138: LoadField: r0 = r2->field_83
    //     0x6aa138: ldur            w0, [x2, #0x83]
    // 0x6aa13c: DecompressPointer r0
    //     0x6aa13c: add             x0, x0, HEAP, lsl #32
    // 0x6aa140: stur            x0, [fp, #-0x38]
    // 0x6aa144: cmp             w0, NULL
    // 0x6aa148: b.eq            #0x6aaba4
    // 0x6aa14c: LoadField: r3 = r2->field_8b
    //     0x6aa14c: ldur            w3, [x2, #0x8b]
    // 0x6aa150: DecompressPointer r3
    //     0x6aa150: add             x3, x3, HEAP, lsl #32
    // 0x6aa154: stur            x3, [fp, #-0x30]
    // 0x6aa158: cmp             w3, NULL
    // 0x6aa15c: b.eq            #0x6aaba8
    // 0x6aa160: LoadField: r1 = r2->field_27
    //     0x6aa160: ldur            w1, [x2, #0x27]
    // 0x6aa164: DecompressPointer r1
    //     0x6aa164: add             x1, x1, HEAP, lsl #32
    // 0x6aa168: cmp             w1, NULL
    // 0x6aa16c: b.eq            #0x6aabac
    // 0x6aa170: r0 = value()
    //     0x6aa170: bl              #0xba1860  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x6aa174: ldur            x1, [fp, #-0x38]
    // 0x6aa178: ldur            x2, [fp, #-0x30]
    // 0x6aa17c: mov             x3, x0
    // 0x6aa180: r0 = lerpDouble()
    //     0x6aa180: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0x6aa184: ldur            x2, [fp, #-8]
    // 0x6aa188: r17 = 259
    //     0x6aa188: movz            x17, #0x103
    // 0x6aa18c: str             w0, [x2, x17]
    // 0x6aa190: WriteBarrierInstr(obj = r2, val = r0)
    //     0x6aa190: ldurb           w16, [x2, #-1]
    //     0x6aa194: ldurb           w17, [x0, #-1]
    //     0x6aa198: and             x16, x17, x16, lsr #2
    //     0x6aa19c: tst             x16, HEAP, lsr #32
    //     0x6aa1a0: b.eq            #0x6aa1a8
    //     0x6aa1a4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6aa1a8: b               #0x6aa1b0
    // 0x6aa1ac: ldur            x2, [fp, #-8]
    // 0x6aa1b0: ldur            x0, [fp, #-0x28]
    // 0x6aa1b4: d0 = 0.000000
    //     0x6aa1b4: eor             v0.16b, v0.16b, v0.16b
    // 0x6aa1b8: LoadField: d1 = r0->field_7
    //     0x6aa1b8: ldur            d1, [x0, #7]
    // 0x6aa1bc: stur            d1, [fp, #-0x70]
    // 0x6aa1c0: fcmp            d1, d0
    // 0x6aa1c4: b.ne            #0x6aa264
    // 0x6aa1c8: LoadField: r3 = r2->field_87
    //     0x6aa1c8: ldur            w3, [x2, #0x87]
    // 0x6aa1cc: DecompressPointer r3
    //     0x6aa1cc: add             x3, x3, HEAP, lsl #32
    // 0x6aa1d0: stur            x3, [fp, #-0x38]
    // 0x6aa1d4: cmp             w3, NULL
    // 0x6aa1d8: b.eq            #0x6aabb0
    // 0x6aa1dc: LoadField: r4 = r2->field_8b
    //     0x6aa1dc: ldur            w4, [x2, #0x8b]
    // 0x6aa1e0: DecompressPointer r4
    //     0x6aa1e0: add             x4, x4, HEAP, lsl #32
    // 0x6aa1e4: stur            x4, [fp, #-0x30]
    // 0x6aa1e8: cmp             w4, NULL
    // 0x6aa1ec: b.eq            #0x6aabb4
    // 0x6aa1f0: LoadField: r1 = r2->field_27
    //     0x6aa1f0: ldur            w1, [x2, #0x27]
    // 0x6aa1f4: DecompressPointer r1
    //     0x6aa1f4: add             x1, x1, HEAP, lsl #32
    // 0x6aa1f8: cmp             w1, NULL
    // 0x6aa1fc: b.eq            #0x6aabb8
    // 0x6aa200: r0 = value()
    //     0x6aa200: bl              #0xba1860  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x6aa204: ldur            x1, [fp, #-0x38]
    // 0x6aa208: ldur            x2, [fp, #-0x30]
    // 0x6aa20c: mov             x3, x0
    // 0x6aa210: r0 = lerpDouble()
    //     0x6aa210: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0x6aa214: ldur            x2, [fp, #-8]
    // 0x6aa218: StoreField: r2->field_ff = r0
    //     0x6aa218: stur            w0, [x2, #0xff]
    //     0x6aa21c: ldurb           w16, [x2, #-1]
    //     0x6aa220: ldurb           w17, [x0, #-1]
    //     0x6aa224: and             x16, x17, x16, lsr #2
    //     0x6aa228: tst             x16, HEAP, lsr #32
    //     0x6aa22c: b.eq            #0x6aa234
    //     0x6aa230: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6aa234: LoadField: r0 = r2->field_83
    //     0x6aa234: ldur            w0, [x2, #0x83]
    // 0x6aa238: DecompressPointer r0
    //     0x6aa238: add             x0, x0, HEAP, lsl #32
    // 0x6aa23c: cmp             w0, NULL
    // 0x6aa240: b.eq            #0x6aabbc
    // 0x6aa244: r17 = 259
    //     0x6aa244: movz            x17, #0x103
    // 0x6aa248: str             w0, [x2, x17]
    // 0x6aa24c: WriteBarrierInstr(obj = r2, val = r0)
    //     0x6aa24c: ldurb           w16, [x2, #-1]
    //     0x6aa250: ldurb           w17, [x0, #-1]
    //     0x6aa254: and             x16, x17, x16, lsr #2
    //     0x6aa258: tst             x16, HEAP, lsr #32
    //     0x6aa25c: b.eq            #0x6aa264
    //     0x6aa260: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6aa264: ldur            d0, [fp, #-0x70]
    // 0x6aa268: d1 = 1.000000
    //     0x6aa268: fmov            d1, #1.00000000
    // 0x6aa26c: fcmp            d0, d1
    // 0x6aa270: b.ne            #0x6aa314
    // 0x6aa274: LoadField: r0 = r2->field_83
    //     0x6aa274: ldur            w0, [x2, #0x83]
    // 0x6aa278: DecompressPointer r0
    //     0x6aa278: add             x0, x0, HEAP, lsl #32
    // 0x6aa27c: stur            x0, [fp, #-0x38]
    // 0x6aa280: cmp             w0, NULL
    // 0x6aa284: b.eq            #0x6aabc0
    // 0x6aa288: LoadField: r3 = r2->field_8b
    //     0x6aa288: ldur            w3, [x2, #0x8b]
    // 0x6aa28c: DecompressPointer r3
    //     0x6aa28c: add             x3, x3, HEAP, lsl #32
    // 0x6aa290: stur            x3, [fp, #-0x30]
    // 0x6aa294: cmp             w3, NULL
    // 0x6aa298: b.eq            #0x6aabc4
    // 0x6aa29c: LoadField: r1 = r2->field_27
    //     0x6aa29c: ldur            w1, [x2, #0x27]
    // 0x6aa2a0: DecompressPointer r1
    //     0x6aa2a0: add             x1, x1, HEAP, lsl #32
    // 0x6aa2a4: cmp             w1, NULL
    // 0x6aa2a8: b.eq            #0x6aabc8
    // 0x6aa2ac: r0 = value()
    //     0x6aa2ac: bl              #0xba1860  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x6aa2b0: ldur            x1, [fp, #-0x38]
    // 0x6aa2b4: ldur            x2, [fp, #-0x30]
    // 0x6aa2b8: mov             x3, x0
    // 0x6aa2bc: r0 = lerpDouble()
    //     0x6aa2bc: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0x6aa2c0: ldur            x1, [fp, #-8]
    // 0x6aa2c4: r17 = 259
    //     0x6aa2c4: movz            x17, #0x103
    // 0x6aa2c8: str             w0, [x1, x17]
    // 0x6aa2cc: WriteBarrierInstr(obj = r1, val = r0)
    //     0x6aa2cc: ldurb           w16, [x1, #-1]
    //     0x6aa2d0: ldurb           w17, [x0, #-1]
    //     0x6aa2d4: and             x16, x17, x16, lsr #2
    //     0x6aa2d8: tst             x16, HEAP, lsr #32
    //     0x6aa2dc: b.eq            #0x6aa2e4
    //     0x6aa2e0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6aa2e4: LoadField: r0 = r1->field_87
    //     0x6aa2e4: ldur            w0, [x1, #0x87]
    // 0x6aa2e8: DecompressPointer r0
    //     0x6aa2e8: add             x0, x0, HEAP, lsl #32
    // 0x6aa2ec: cmp             w0, NULL
    // 0x6aa2f0: b.eq            #0x6aabcc
    // 0x6aa2f4: StoreField: r1->field_ff = r0
    //     0x6aa2f4: stur            w0, [x1, #0xff]
    //     0x6aa2f8: ldurb           w16, [x1, #-1]
    //     0x6aa2fc: ldurb           w17, [x0, #-1]
    //     0x6aa300: and             x16, x17, x16, lsr #2
    //     0x6aa304: tst             x16, HEAP, lsr #32
    //     0x6aa308: b.eq            #0x6aa310
    //     0x6aa30c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6aa310: b               #0x6aa320
    // 0x6aa314: mov             x1, x2
    // 0x6aa318: b               #0x6aa320
    // 0x6aa31c: mov             x1, x0
    // 0x6aa320: LoadField: r0 = r1->field_db
    //     0x6aa320: ldur            w0, [x1, #0xdb]
    // 0x6aa324: DecompressPointer r0
    //     0x6aa324: add             x0, x0, HEAP, lsl #32
    // 0x6aa328: stur            x0, [fp, #-0x30]
    // 0x6aa32c: cmp             w0, NULL
    // 0x6aa330: b.eq            #0x6aabd0
    // 0x6aa334: tbnz            w0, #4, #0x6aa398
    // 0x6aa338: d0 = 2.000000
    //     0x6aa338: fmov            d0, #2.00000000
    // 0x6aa33c: LoadField: r2 = r1->field_ff
    //     0x6aa33c: ldur            w2, [x1, #0xff]
    // 0x6aa340: DecompressPointer r2
    //     0x6aa340: add             x2, x2, HEAP, lsl #32
    // 0x6aa344: cmp             w2, NULL
    // 0x6aa348: b.eq            #0x6aabd4
    // 0x6aa34c: LoadField: d1 = r2->field_7
    //     0x6aa34c: ldur            d1, [x2, #7]
    // 0x6aa350: fmul            d2, d1, d0
    // 0x6aa354: stur            d2, [fp, #-0x78]
    // 0x6aa358: r17 = 263
    //     0x6aa358: movz            x17, #0x107
    // 0x6aa35c: ldr             w2, [x1, x17]
    // 0x6aa360: DecompressPointer r2
    //     0x6aa360: add             x2, x2, HEAP, lsl #32
    // 0x6aa364: r16 = Sentinel
    //     0x6aa364: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6aa368: cmp             w2, w16
    // 0x6aa36c: b.eq            #0x6aabd8
    // 0x6aa370: LoadField: d1 = r2->field_7
    //     0x6aa370: ldur            d1, [x2, #7]
    // 0x6aa374: fadd            d3, d2, d1
    // 0x6aa378: stur            d3, [fp, #-0x70]
    // 0x6aa37c: r0 = Size()
    //     0x6aa37c: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6aa380: ldur            d0, [fp, #-0x70]
    // 0x6aa384: StoreField: r0->field_7 = d0
    //     0x6aa384: stur            d0, [x0, #7]
    // 0x6aa388: ldur            d0, [fp, #-0x78]
    // 0x6aa38c: StoreField: r0->field_f = d0
    //     0x6aa38c: stur            d0, [x0, #0xf]
    // 0x6aa390: mov             x3, x0
    // 0x6aa394: b               #0x6aa3ec
    // 0x6aa398: LoadField: r0 = r1->field_ff
    //     0x6aa398: ldur            w0, [x1, #0xff]
    // 0x6aa39c: DecompressPointer r0
    //     0x6aa39c: add             x0, x0, HEAP, lsl #32
    // 0x6aa3a0: cmp             w0, NULL
    // 0x6aa3a4: b.ne            #0x6aa3c4
    // 0x6aa3a8: LoadField: r0 = r1->field_87
    //     0x6aa3a8: ldur            w0, [x1, #0x87]
    // 0x6aa3ac: DecompressPointer r0
    //     0x6aa3ac: add             x0, x0, HEAP, lsl #32
    // 0x6aa3b0: cmp             w0, NULL
    // 0x6aa3b4: b.eq            #0x6aabe4
    // 0x6aa3b8: LoadField: d0 = r0->field_7
    //     0x6aa3b8: ldur            d0, [x0, #7]
    // 0x6aa3bc: mov             v1.16b, v0.16b
    // 0x6aa3c0: b               #0x6aa3cc
    // 0x6aa3c4: LoadField: d0 = r0->field_7
    //     0x6aa3c4: ldur            d0, [x0, #7]
    // 0x6aa3c8: mov             v1.16b, v0.16b
    // 0x6aa3cc: d0 = 2.000000
    //     0x6aa3cc: fmov            d0, #2.00000000
    // 0x6aa3d0: fmul            d2, d1, d0
    // 0x6aa3d4: stur            d2, [fp, #-0x70]
    // 0x6aa3d8: r0 = Size()
    //     0x6aa3d8: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6aa3dc: ldur            d0, [fp, #-0x70]
    // 0x6aa3e0: StoreField: r0->field_7 = d0
    //     0x6aa3e0: stur            d0, [x0, #7]
    // 0x6aa3e4: StoreField: r0->field_f = d0
    //     0x6aa3e4: stur            d0, [x0, #0xf]
    // 0x6aa3e8: mov             x3, x0
    // 0x6aa3ec: ldur            x2, [fp, #-0x20]
    // 0x6aa3f0: ldur            x1, [fp, #-0x30]
    // 0x6aa3f4: mov             x0, x3
    // 0x6aa3f8: stur            x3, [fp, #-0x38]
    // 0x6aa3fc: StoreField: r2->field_13 = r0
    //     0x6aa3fc: stur            w0, [x2, #0x13]
    //     0x6aa400: ldurb           w16, [x2, #-1]
    //     0x6aa404: ldurb           w17, [x0, #-1]
    //     0x6aa408: and             x16, x17, x16, lsr #2
    //     0x6aa40c: tst             x16, HEAP, lsr #32
    //     0x6aa410: b.eq            #0x6aa418
    //     0x6aa414: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6aa418: tbnz            w1, #4, #0x6aa484
    // 0x6aa41c: ldur            x0, [fp, #-8]
    // 0x6aa420: d0 = 2.000000
    //     0x6aa420: fmov            d0, #2.00000000
    // 0x6aa424: r17 = 259
    //     0x6aa424: movz            x17, #0x103
    // 0x6aa428: ldr             w4, [x0, x17]
    // 0x6aa42c: DecompressPointer r4
    //     0x6aa42c: add             x4, x4, HEAP, lsl #32
    // 0x6aa430: cmp             w4, NULL
    // 0x6aa434: b.eq            #0x6aabe8
    // 0x6aa438: LoadField: d1 = r4->field_7
    //     0x6aa438: ldur            d1, [x4, #7]
    // 0x6aa43c: fmul            d2, d1, d0
    // 0x6aa440: stur            d2, [fp, #-0x78]
    // 0x6aa444: r17 = 263
    //     0x6aa444: movz            x17, #0x107
    // 0x6aa448: ldr             w4, [x0, x17]
    // 0x6aa44c: DecompressPointer r4
    //     0x6aa44c: add             x4, x4, HEAP, lsl #32
    // 0x6aa450: r16 = Sentinel
    //     0x6aa450: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6aa454: cmp             w4, w16
    // 0x6aa458: b.eq            #0x6aabec
    // 0x6aa45c: LoadField: d1 = r4->field_7
    //     0x6aa45c: ldur            d1, [x4, #7]
    // 0x6aa460: fadd            d3, d2, d1
    // 0x6aa464: stur            d3, [fp, #-0x70]
    // 0x6aa468: r0 = Size()
    //     0x6aa468: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6aa46c: ldur            d0, [fp, #-0x70]
    // 0x6aa470: StoreField: r0->field_7 = d0
    //     0x6aa470: stur            d0, [x0, #7]
    // 0x6aa474: ldur            d0, [fp, #-0x78]
    // 0x6aa478: StoreField: r0->field_f = d0
    //     0x6aa478: stur            d0, [x0, #0xf]
    // 0x6aa47c: mov             x4, x0
    // 0x6aa480: b               #0x6aa4e0
    // 0x6aa484: ldur            x1, [fp, #-8]
    // 0x6aa488: r17 = 259
    //     0x6aa488: movz            x17, #0x103
    // 0x6aa48c: ldr             w0, [x1, x17]
    // 0x6aa490: DecompressPointer r0
    //     0x6aa490: add             x0, x0, HEAP, lsl #32
    // 0x6aa494: cmp             w0, NULL
    // 0x6aa498: b.ne            #0x6aa4b8
    // 0x6aa49c: LoadField: r0 = r1->field_83
    //     0x6aa49c: ldur            w0, [x1, #0x83]
    // 0x6aa4a0: DecompressPointer r0
    //     0x6aa4a0: add             x0, x0, HEAP, lsl #32
    // 0x6aa4a4: cmp             w0, NULL
    // 0x6aa4a8: b.eq            #0x6aabf8
    // 0x6aa4ac: LoadField: d0 = r0->field_7
    //     0x6aa4ac: ldur            d0, [x0, #7]
    // 0x6aa4b0: mov             v1.16b, v0.16b
    // 0x6aa4b4: b               #0x6aa4c0
    // 0x6aa4b8: LoadField: d0 = r0->field_7
    //     0x6aa4b8: ldur            d0, [x0, #7]
    // 0x6aa4bc: mov             v1.16b, v0.16b
    // 0x6aa4c0: d0 = 2.000000
    //     0x6aa4c0: fmov            d0, #2.00000000
    // 0x6aa4c4: fmul            d2, d1, d0
    // 0x6aa4c8: stur            d2, [fp, #-0x70]
    // 0x6aa4cc: r0 = Size()
    //     0x6aa4cc: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6aa4d0: ldur            d0, [fp, #-0x70]
    // 0x6aa4d4: StoreField: r0->field_7 = d0
    //     0x6aa4d4: stur            d0, [x0, #7]
    // 0x6aa4d8: StoreField: r0->field_f = d0
    //     0x6aa4d8: stur            d0, [x0, #0xf]
    // 0x6aa4dc: mov             x4, x0
    // 0x6aa4e0: ldur            x2, [fp, #-0x20]
    // 0x6aa4e4: ldur            x3, [fp, #-0x30]
    // 0x6aa4e8: mov             x0, x4
    // 0x6aa4ec: stur            x4, [fp, #-0x40]
    // 0x6aa4f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6aa4f0: stur            w0, [x2, #0x17]
    //     0x6aa4f4: ldurb           w16, [x2, #-1]
    //     0x6aa4f8: ldurb           w17, [x0, #-1]
    //     0x6aa4fc: and             x16, x17, x16, lsr #2
    //     0x6aa500: tst             x16, HEAP, lsr #32
    //     0x6aa504: b.eq            #0x6aa50c
    //     0x6aa508: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6aa50c: r1 = Function 'thumbSizeAnimation':.
    //     0x6aa50c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39050] AnonymousClosure: (0x6abfd8), in [package:flutter/src/material/switch.dart] _SwitchPainter::paint (0x6a9f28)
    //     0x6aa510: ldr             x1, [x1, #0x50]
    // 0x6aa514: r0 = AllocateClosure()
    //     0x6aa514: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6aa518: mov             x2, x0
    // 0x6aa51c: ldur            x0, [fp, #-0x30]
    // 0x6aa520: stur            x2, [fp, #-0x20]
    // 0x6aa524: tbnz            w0, #4, #0x6aa64c
    // 0x6aa528: ldur            x0, [fp, #-8]
    // 0x6aa52c: LoadField: r1 = r0->field_27
    //     0x6aa52c: ldur            w1, [x0, #0x27]
    // 0x6aa530: DecompressPointer r1
    //     0x6aa530: add             x1, x1, HEAP, lsl #32
    // 0x6aa534: cmp             w1, NULL
    // 0x6aa538: b.eq            #0x6aabfc
    // 0x6aa53c: r0 = status()
    //     0x6aa53c: bl              #0xbe7f00  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::status
    // 0x6aa540: r16 = Instance_AnimationStatus
    //     0x6aa540: ldr             x16, [PP, #0x4b48]  ; [pp+0x4b48] Obj!AnimationStatus@dd37d1
    // 0x6aa544: cmp             w0, w16
    // 0x6aa548: b.ne            #0x6aa5ac
    // 0x6aa54c: ldur            x1, [fp, #-8]
    // 0x6aa550: d0 = 2.000000
    //     0x6aa550: fmov            d0, #2.00000000
    // 0x6aa554: LoadField: r0 = r1->field_ff
    //     0x6aa554: ldur            w0, [x1, #0xff]
    // 0x6aa558: DecompressPointer r0
    //     0x6aa558: add             x0, x0, HEAP, lsl #32
    // 0x6aa55c: cmp             w0, NULL
    // 0x6aa560: b.eq            #0x6aac00
    // 0x6aa564: LoadField: d1 = r0->field_7
    //     0x6aa564: ldur            d1, [x0, #7]
    // 0x6aa568: fmul            d2, d1, d0
    // 0x6aa56c: stur            d2, [fp, #-0x78]
    // 0x6aa570: r17 = 263
    //     0x6aa570: movz            x17, #0x107
    // 0x6aa574: ldr             w0, [x1, x17]
    // 0x6aa578: DecompressPointer r0
    //     0x6aa578: add             x0, x0, HEAP, lsl #32
    // 0x6aa57c: r16 = Sentinel
    //     0x6aa57c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6aa580: cmp             w0, w16
    // 0x6aa584: b.eq            #0x6aac04
    // 0x6aa588: LoadField: d1 = r0->field_7
    //     0x6aa588: ldur            d1, [x0, #7]
    // 0x6aa58c: fadd            d3, d2, d1
    // 0x6aa590: stur            d3, [fp, #-0x70]
    // 0x6aa594: r0 = Size()
    //     0x6aa594: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6aa598: ldur            d0, [fp, #-0x70]
    // 0x6aa59c: StoreField: r0->field_7 = d0
    //     0x6aa59c: stur            d0, [x0, #7]
    // 0x6aa5a0: ldur            d0, [fp, #-0x78]
    // 0x6aa5a4: StoreField: r0->field_f = d0
    //     0x6aa5a4: stur            d0, [x0, #0xf]
    // 0x6aa5a8: b               #0x6aa754
    // 0x6aa5ac: ldur            x0, [fp, #-8]
    // 0x6aa5b0: LoadField: r1 = r0->field_23
    //     0x6aa5b0: ldur            w1, [x0, #0x23]
    // 0x6aa5b4: DecompressPointer r1
    //     0x6aa5b4: add             x1, x1, HEAP, lsl #32
    // 0x6aa5b8: cmp             w1, NULL
    // 0x6aa5bc: b.eq            #0x6aac10
    // 0x6aa5c0: r0 = status()
    //     0x6aa5c0: bl              #0xbe7f00  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::status
    // 0x6aa5c4: r16 = Instance_AnimationStatus
    //     0x6aa5c4: ldr             x16, [PP, #0x4b50]  ; [pp+0x4b50] Obj!AnimationStatus@dd37f1
    // 0x6aa5c8: cmp             w0, w16
    // 0x6aa5cc: b.eq            #0x6aa5f4
    // 0x6aa5d0: ldur            x0, [fp, #-8]
    // 0x6aa5d4: LoadField: r1 = r0->field_23
    //     0x6aa5d4: ldur            w1, [x0, #0x23]
    // 0x6aa5d8: DecompressPointer r1
    //     0x6aa5d8: add             x1, x1, HEAP, lsl #32
    // 0x6aa5dc: cmp             w1, NULL
    // 0x6aa5e0: b.eq            #0x6aac14
    // 0x6aa5e4: r0 = status()
    //     0x6aa5e4: bl              #0xbe7f00  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::status
    // 0x6aa5e8: r16 = Instance_AnimationStatus
    //     0x6aa5e8: ldr             x16, [PP, #0x4b60]  ; [pp+0x4b60] Obj!AnimationStatus@dd37b1
    // 0x6aa5ec: cmp             w0, w16
    // 0x6aa5f0: b.ne            #0x6aa620
    // 0x6aa5f4: ldur            x0, [fp, #-8]
    // 0x6aa5f8: LoadField: r1 = r0->field_23
    //     0x6aa5f8: ldur            w1, [x0, #0x23]
    // 0x6aa5fc: DecompressPointer r1
    //     0x6aa5fc: add             x1, x1, HEAP, lsl #32
    // 0x6aa600: cmp             w1, NULL
    // 0x6aa604: b.eq            #0x6aac18
    // 0x6aa608: r0 = value()
    //     0x6aa608: bl              #0xba1860  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x6aa60c: ldur            x1, [fp, #-0x38]
    // 0x6aa610: ldur            x2, [fp, #-0x40]
    // 0x6aa614: mov             x3, x0
    // 0x6aa618: r0 = lerp()
    //     0x6aa618: bl              #0x6abe88  ; [dart:ui] Size::lerp
    // 0x6aa61c: b               #0x6aa754
    // 0x6aa620: ldur            x0, [fp, #-8]
    // 0x6aa624: LoadField: r1 = r0->field_23
    //     0x6aa624: ldur            w1, [x0, #0x23]
    // 0x6aa628: DecompressPointer r1
    //     0x6aa628: add             x1, x1, HEAP, lsl #32
    // 0x6aa62c: cmp             w1, NULL
    // 0x6aa630: b.eq            #0x6aac1c
    // 0x6aa634: r0 = value()
    //     0x6aa634: bl              #0xba1860  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x6aa638: ldur            x1, [fp, #-0x38]
    // 0x6aa63c: ldur            x2, [fp, #-0x40]
    // 0x6aa640: mov             x3, x0
    // 0x6aa644: r0 = lerp()
    //     0x6aa644: bl              #0x6abe88  ; [dart:ui] Size::lerp
    // 0x6aa648: b               #0x6aa754
    // 0x6aa64c: ldur            x0, [fp, #-8]
    // 0x6aa650: LoadField: r1 = r0->field_27
    //     0x6aa650: ldur            w1, [x0, #0x27]
    // 0x6aa654: DecompressPointer r1
    //     0x6aa654: add             x1, x1, HEAP, lsl #32
    // 0x6aa658: cmp             w1, NULL
    // 0x6aa65c: b.eq            #0x6aac20
    // 0x6aa660: r0 = status()
    //     0x6aa660: bl              #0xbe7f00  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::status
    // 0x6aa664: r16 = Instance_AnimationStatus
    //     0x6aa664: ldr             x16, [PP, #0x4b48]  ; [pp+0x4b48] Obj!AnimationStatus@dd37d1
    // 0x6aa668: cmp             w0, w16
    // 0x6aa66c: b.ne            #0x6aa6a8
    // 0x6aa670: ldur            x1, [fp, #-8]
    // 0x6aa674: d0 = 2.000000
    //     0x6aa674: fmov            d0, #2.00000000
    // 0x6aa678: LoadField: r0 = r1->field_8b
    //     0x6aa678: ldur            w0, [x1, #0x8b]
    // 0x6aa67c: DecompressPointer r0
    //     0x6aa67c: add             x0, x0, HEAP, lsl #32
    // 0x6aa680: cmp             w0, NULL
    // 0x6aa684: b.eq            #0x6aac24
    // 0x6aa688: LoadField: d1 = r0->field_7
    //     0x6aa688: ldur            d1, [x0, #7]
    // 0x6aa68c: fmul            d2, d1, d0
    // 0x6aa690: stur            d2, [fp, #-0x70]
    // 0x6aa694: r0 = Size()
    //     0x6aa694: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6aa698: ldur            d0, [fp, #-0x70]
    // 0x6aa69c: StoreField: r0->field_7 = d0
    //     0x6aa69c: stur            d0, [x0, #7]
    // 0x6aa6a0: StoreField: r0->field_f = d0
    //     0x6aa6a0: stur            d0, [x0, #0xf]
    // 0x6aa6a4: b               #0x6aa754
    // 0x6aa6a8: ldur            x0, [fp, #-8]
    // 0x6aa6ac: LoadField: r1 = r0->field_23
    //     0x6aa6ac: ldur            w1, [x0, #0x23]
    // 0x6aa6b0: DecompressPointer r1
    //     0x6aa6b0: add             x1, x1, HEAP, lsl #32
    // 0x6aa6b4: cmp             w1, NULL
    // 0x6aa6b8: b.eq            #0x6aac28
    // 0x6aa6bc: r0 = status()
    //     0x6aa6bc: bl              #0xbe7f00  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::status
    // 0x6aa6c0: r16 = Instance_AnimationStatus
    //     0x6aa6c0: ldr             x16, [PP, #0x4b50]  ; [pp+0x4b50] Obj!AnimationStatus@dd37f1
    // 0x6aa6c4: cmp             w0, w16
    // 0x6aa6c8: b.eq            #0x6aa6f0
    // 0x6aa6cc: ldur            x0, [fp, #-8]
    // 0x6aa6d0: LoadField: r1 = r0->field_23
    //     0x6aa6d0: ldur            w1, [x0, #0x23]
    // 0x6aa6d4: DecompressPointer r1
    //     0x6aa6d4: add             x1, x1, HEAP, lsl #32
    // 0x6aa6d8: cmp             w1, NULL
    // 0x6aa6dc: b.eq            #0x6aac2c
    // 0x6aa6e0: r0 = status()
    //     0x6aa6e0: bl              #0xbe7f00  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::status
    // 0x6aa6e4: r16 = Instance_AnimationStatus
    //     0x6aa6e4: ldr             x16, [PP, #0x4b60]  ; [pp+0x4b60] Obj!AnimationStatus@dd37b1
    // 0x6aa6e8: cmp             w0, w16
    // 0x6aa6ec: b.ne            #0x6aa724
    // 0x6aa6f0: ldur            x16, [fp, #-0x20]
    // 0x6aa6f4: r30 = true
    //     0x6aa6f4: add             lr, NULL, #0x20  ; true
    // 0x6aa6f8: stp             lr, x16, [SP]
    // 0x6aa6fc: ldur            x0, [fp, #-0x20]
    // 0x6aa700: ClosureCall
    //     0x6aa700: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6aa704: ldur            x2, [x0, #0x1f]
    //     0x6aa708: blr             x2
    // 0x6aa70c: LoadField: r1 = r0->field_f
    //     0x6aa70c: ldur            w1, [x0, #0xf]
    // 0x6aa710: DecompressPointer r1
    //     0x6aa710: add             x1, x1, HEAP, lsl #32
    // 0x6aa714: LoadField: r2 = r0->field_b
    //     0x6aa714: ldur            w2, [x0, #0xb]
    // 0x6aa718: DecompressPointer r2
    //     0x6aa718: add             x2, x2, HEAP, lsl #32
    // 0x6aa71c: r0 = evaluate()
    //     0x6aa71c: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6aa720: b               #0x6aa754
    // 0x6aa724: ldur            x16, [fp, #-0x20]
    // 0x6aa728: r30 = false
    //     0x6aa728: add             lr, NULL, #0x30  ; false
    // 0x6aa72c: stp             lr, x16, [SP]
    // 0x6aa730: ldur            x0, [fp, #-0x20]
    // 0x6aa734: ClosureCall
    //     0x6aa734: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6aa738: ldur            x2, [x0, #0x1f]
    //     0x6aa73c: blr             x2
    // 0x6aa740: LoadField: r1 = r0->field_f
    //     0x6aa740: ldur            w1, [x0, #0xf]
    // 0x6aa744: DecompressPointer r1
    //     0x6aa744: add             x1, x1, HEAP, lsl #32
    // 0x6aa748: LoadField: r2 = r0->field_b
    //     0x6aa748: ldur            w2, [x0, #0xb]
    // 0x6aa74c: DecompressPointer r2
    //     0x6aa74c: add             x2, x2, HEAP, lsl #32
    // 0x6aa750: r0 = evaluate()
    //     0x6aa750: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6aa754: ldur            x1, [fp, #-8]
    // 0x6aa758: LoadField: r2 = r1->field_8f
    //     0x6aa758: ldur            w2, [x1, #0x8f]
    // 0x6aa75c: DecompressPointer r2
    //     0x6aa75c: add             x2, x2, HEAP, lsl #32
    // 0x6aa760: cmp             w2, NULL
    // 0x6aa764: b.ne            #0x6aa778
    // 0x6aa768: ldur            x3, [fp, #-0x28]
    // 0x6aa76c: d1 = 0.000000
    //     0x6aa76c: eor             v1.16b, v1.16b, v1.16b
    // 0x6aa770: d0 = 2.000000
    //     0x6aa770: fmov            d0, #2.00000000
    // 0x6aa774: b               #0x6aa7c8
    // 0x6aa778: ldur            x3, [fp, #-0x28]
    // 0x6aa77c: d0 = 0.000000
    //     0x6aa77c: eor             v0.16b, v0.16b, v0.16b
    // 0x6aa780: LoadField: d1 = r3->field_7
    //     0x6aa780: ldur            d1, [x3, #7]
    // 0x6aa784: LoadField: d2 = r2->field_7
    //     0x6aa784: ldur            d2, [x2, #7]
    // 0x6aa788: fsub            d3, d1, d2
    // 0x6aa78c: fcmp            d3, d0
    // 0x6aa790: b.ne            #0x6aa79c
    // 0x6aa794: d2 = 0.000000
    //     0x6aa794: eor             v2.16b, v2.16b, v2.16b
    // 0x6aa798: b               #0x6aa7b4
    // 0x6aa79c: fcmp            d0, d3
    // 0x6aa7a0: b.le            #0x6aa7ac
    // 0x6aa7a4: fneg            d0, d3
    // 0x6aa7a8: b               #0x6aa7b0
    // 0x6aa7ac: mov             v0.16b, v3.16b
    // 0x6aa7b0: mov             v2.16b, v0.16b
    // 0x6aa7b4: d1 = 1.000000
    //     0x6aa7b4: fmov            d1, #1.00000000
    // 0x6aa7b8: d0 = 2.000000
    //     0x6aa7b8: fmov            d0, #2.00000000
    // 0x6aa7bc: fmul            d3, d2, d0
    // 0x6aa7c0: fsub            d2, d1, d3
    // 0x6aa7c4: mov             v1.16b, v2.16b
    // 0x6aa7c8: LoadField: d2 = r0->field_7
    //     0x6aa7c8: ldur            d2, [x0, #7]
    // 0x6aa7cc: fsub            d3, d2, d1
    // 0x6aa7d0: stur            d3, [fp, #-0x78]
    // 0x6aa7d4: LoadField: d2 = r0->field_f
    //     0x6aa7d4: ldur            d2, [x0, #0xf]
    // 0x6aa7d8: fsub            d4, d2, d1
    // 0x6aa7dc: stur            d4, [fp, #-0x70]
    // 0x6aa7e0: r0 = Size()
    //     0x6aa7e0: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6aa7e4: ldur            d0, [fp, #-0x78]
    // 0x6aa7e8: stur            x0, [fp, #-0x20]
    // 0x6aa7ec: StoreField: r0->field_7 = d0
    //     0x6aa7ec: stur            d0, [x0, #7]
    // 0x6aa7f0: ldur            d0, [fp, #-0x70]
    // 0x6aa7f4: StoreField: r0->field_f = d0
    //     0x6aa7f4: stur            d0, [x0, #0xf]
    // 0x6aa7f8: ldur            x2, [fp, #-8]
    // 0x6aa7fc: LoadField: r1 = r2->field_63
    //     0x6aa7fc: ldur            w1, [x2, #0x63]
    // 0x6aa800: DecompressPointer r1
    //     0x6aa800: add             x1, x1, HEAP, lsl #32
    // 0x6aa804: cmp             w1, NULL
    // 0x6aa808: b.eq            #0x6aac30
    // 0x6aa80c: r0 = value()
    //     0x6aa80c: bl              #0xba1860  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x6aa810: mov             x4, x0
    // 0x6aa814: ldur            x0, [fp, #-8]
    // 0x6aa818: stur            x4, [fp, #-0x30]
    // 0x6aa81c: LoadField: r1 = r0->field_c3
    //     0x6aa81c: ldur            w1, [x0, #0xc3]
    // 0x6aa820: DecompressPointer r1
    //     0x6aa820: add             x1, x1, HEAP, lsl #32
    // 0x6aa824: cmp             w1, NULL
    // 0x6aa828: b.eq            #0x6aac34
    // 0x6aa82c: LoadField: r2 = r0->field_af
    //     0x6aa82c: ldur            w2, [x0, #0xaf]
    // 0x6aa830: DecompressPointer r2
    //     0x6aa830: add             x2, x2, HEAP, lsl #32
    // 0x6aa834: cmp             w2, NULL
    // 0x6aa838: b.eq            #0x6aac38
    // 0x6aa83c: mov             x3, x4
    // 0x6aa840: r0 = lerp()
    //     0x6aa840: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0x6aa844: mov             x4, x0
    // 0x6aa848: ldur            x0, [fp, #-8]
    // 0x6aa84c: stur            x4, [fp, #-0x38]
    // 0x6aa850: LoadField: r1 = r0->field_b7
    //     0x6aa850: ldur            w1, [x0, #0xb7]
    // 0x6aa854: DecompressPointer r1
    //     0x6aa854: add             x1, x1, HEAP, lsl #32
    // 0x6aa858: cmp             w1, NULL
    // 0x6aa85c: b.eq            #0x6aa870
    // 0x6aa860: LoadField: r2 = r0->field_b3
    //     0x6aa860: ldur            w2, [x0, #0xb3]
    // 0x6aa864: DecompressPointer r2
    //     0x6aa864: add             x2, x2, HEAP, lsl #32
    // 0x6aa868: cmp             w2, NULL
    // 0x6aa86c: b.ne            #0x6aa878
    // 0x6aa870: r6 = Null
    //     0x6aa870: mov             x6, NULL
    // 0x6aa874: b               #0x6aa888
    // 0x6aa878: ldur            x3, [fp, #-0x30]
    // 0x6aa87c: r0 = lerp()
    //     0x6aa87c: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0x6aa880: mov             x6, x0
    // 0x6aa884: ldur            x0, [fp, #-8]
    // 0x6aa888: stur            x6, [fp, #-0x40]
    // 0x6aa88c: LoadField: r1 = r0->field_bf
    //     0x6aa88c: ldur            w1, [x0, #0xbf]
    // 0x6aa890: DecompressPointer r1
    //     0x6aa890: add             x1, x1, HEAP, lsl #32
    // 0x6aa894: LoadField: r2 = r0->field_bb
    //     0x6aa894: ldur            w2, [x0, #0xbb]
    // 0x6aa898: DecompressPointer r2
    //     0x6aa898: add             x2, x2, HEAP, lsl #32
    // 0x6aa89c: ldur            x3, [fp, #-0x30]
    // 0x6aa8a0: r0 = lerpDouble()
    //     0x6aa8a0: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0x6aa8a4: mov             x2, x0
    // 0x6aa8a8: ldur            x0, [fp, #-8]
    // 0x6aa8ac: stur            x2, [fp, #-0x48]
    // 0x6aa8b0: LoadField: r1 = r0->field_27
    //     0x6aa8b0: ldur            w1, [x0, #0x27]
    // 0x6aa8b4: DecompressPointer r1
    //     0x6aa8b4: add             x1, x1, HEAP, lsl #32
    // 0x6aa8b8: cmp             w1, NULL
    // 0x6aa8bc: b.eq            #0x6aac3c
    // 0x6aa8c0: r0 = status()
    //     0x6aa8c0: bl              #0xbe7f00  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::status
    // 0x6aa8c4: r16 = Instance_AnimationStatus
    //     0x6aa8c4: ldr             x16, [PP, #0x4b50]  ; [pp+0x4b50] Obj!AnimationStatus@dd37f1
    // 0x6aa8c8: cmp             w0, w16
    // 0x6aa8cc: b.eq            #0x6aa904
    // 0x6aa8d0: ldur            x0, [fp, #-8]
    // 0x6aa8d4: LoadField: r1 = r0->field_7f
    //     0x6aa8d4: ldur            w1, [x0, #0x7f]
    // 0x6aa8d8: DecompressPointer r1
    //     0x6aa8d8: add             x1, x1, HEAP, lsl #32
    // 0x6aa8dc: cmp             w1, NULL
    // 0x6aa8e0: b.eq            #0x6aac40
    // 0x6aa8e4: LoadField: r2 = r0->field_7b
    //     0x6aa8e4: ldur            w2, [x0, #0x7b]
    // 0x6aa8e8: DecompressPointer r2
    //     0x6aa8e8: add             x2, x2, HEAP, lsl #32
    // 0x6aa8ec: cmp             w2, NULL
    // 0x6aa8f0: b.eq            #0x6aac44
    // 0x6aa8f4: ldur            x3, [fp, #-0x30]
    // 0x6aa8f8: r0 = lerp()
    //     0x6aa8f8: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0x6aa8fc: mov             x1, x0
    // 0x6aa900: b               #0x6aa9d0
    // 0x6aa904: ldur            x0, [fp, #-8]
    // 0x6aa908: LoadField: r1 = r0->field_5f
    //     0x6aa908: ldur            w1, [x0, #0x5f]
    // 0x6aa90c: DecompressPointer r1
    //     0x6aa90c: add             x1, x1, HEAP, lsl #32
    // 0x6aa910: cmp             w1, NULL
    // 0x6aa914: b.eq            #0x6aac48
    // 0x6aa918: LoadField: r2 = r1->field_43
    //     0x6aa918: ldur            w2, [x1, #0x43]
    // 0x6aa91c: DecompressPointer r2
    //     0x6aa91c: add             x2, x2, HEAP, lsl #32
    // 0x6aa920: r16 = Sentinel
    //     0x6aa920: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6aa924: cmp             w2, w16
    // 0x6aa928: b.eq            #0x6aac4c
    // 0x6aa92c: r16 = Instance_AnimationStatus
    //     0x6aa92c: ldr             x16, [PP, #0x4b60]  ; [pp+0x4b60] Obj!AnimationStatus@dd37b1
    // 0x6aa930: cmp             w2, w16
    // 0x6aa934: b.ne            #0x6aa964
    // 0x6aa938: LoadField: r1 = r0->field_7f
    //     0x6aa938: ldur            w1, [x0, #0x7f]
    // 0x6aa93c: DecompressPointer r1
    //     0x6aa93c: add             x1, x1, HEAP, lsl #32
    // 0x6aa940: cmp             w1, NULL
    // 0x6aa944: b.eq            #0x6aac54
    // 0x6aa948: LoadField: r2 = r0->field_33
    //     0x6aa948: ldur            w2, [x0, #0x33]
    // 0x6aa94c: DecompressPointer r2
    //     0x6aa94c: add             x2, x2, HEAP, lsl #32
    // 0x6aa950: cmp             w2, NULL
    // 0x6aa954: b.eq            #0x6aac58
    // 0x6aa958: ldur            x3, [fp, #-0x30]
    // 0x6aa95c: r0 = lerp()
    //     0x6aa95c: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0x6aa960: b               #0x6aa9cc
    // 0x6aa964: r16 = Instance_AnimationStatus
    //     0x6aa964: ldr             x16, [PP, #0x4b68]  ; [pp+0x4b68] Obj!AnimationStatus@dd3791
    // 0x6aa968: cmp             w2, w16
    // 0x6aa96c: b.ne            #0x6aa9a0
    // 0x6aa970: ldur            x0, [fp, #-8]
    // 0x6aa974: LoadField: r1 = r0->field_37
    //     0x6aa974: ldur            w1, [x0, #0x37]
    // 0x6aa978: DecompressPointer r1
    //     0x6aa978: add             x1, x1, HEAP, lsl #32
    // 0x6aa97c: cmp             w1, NULL
    // 0x6aa980: b.eq            #0x6aac5c
    // 0x6aa984: LoadField: r2 = r0->field_7b
    //     0x6aa984: ldur            w2, [x0, #0x7b]
    // 0x6aa988: DecompressPointer r2
    //     0x6aa988: add             x2, x2, HEAP, lsl #32
    // 0x6aa98c: cmp             w2, NULL
    // 0x6aa990: b.eq            #0x6aac60
    // 0x6aa994: ldur            x3, [fp, #-0x30]
    // 0x6aa998: r0 = lerp()
    //     0x6aa998: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0x6aa99c: b               #0x6aa9cc
    // 0x6aa9a0: ldur            x0, [fp, #-8]
    // 0x6aa9a4: LoadField: r1 = r0->field_37
    //     0x6aa9a4: ldur            w1, [x0, #0x37]
    // 0x6aa9a8: DecompressPointer r1
    //     0x6aa9a8: add             x1, x1, HEAP, lsl #32
    // 0x6aa9ac: cmp             w1, NULL
    // 0x6aa9b0: b.eq            #0x6aac64
    // 0x6aa9b4: LoadField: r2 = r0->field_33
    //     0x6aa9b4: ldur            w2, [x0, #0x33]
    // 0x6aa9b8: DecompressPointer r2
    //     0x6aa9b8: add             x2, x2, HEAP, lsl #32
    // 0x6aa9bc: cmp             w2, NULL
    // 0x6aa9c0: b.eq            #0x6aac68
    // 0x6aa9c4: ldur            x3, [fp, #-0x30]
    // 0x6aa9c8: r0 = lerp()
    //     0x6aa9c8: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0x6aa9cc: mov             x1, x0
    // 0x6aa9d0: ldur            x0, [fp, #-8]
    // 0x6aa9d4: ldur            x3, [fp, #-0x28]
    // 0x6aa9d8: LoadField: r2 = r0->field_cf
    //     0x6aa9d8: ldur            w2, [x0, #0xcf]
    // 0x6aa9dc: DecompressPointer r2
    //     0x6aa9dc: add             x2, x2, HEAP, lsl #32
    // 0x6aa9e0: cmp             w2, NULL
    // 0x6aa9e4: b.eq            #0x6aac6c
    // 0x6aa9e8: r0 = alphaBlend()
    //     0x6aa9e8: bl              #0x69842c  ; [dart:ui] Color::alphaBlend
    // 0x6aa9ec: mov             x1, x0
    // 0x6aa9f0: ldur            x0, [fp, #-0x28]
    // 0x6aa9f4: stur            x1, [fp, #-0x50]
    // 0x6aa9f8: LoadField: d0 = r0->field_7
    //     0x6aa9f8: ldur            d0, [x0, #7]
    // 0x6aa9fc: d1 = 0.500000
    //     0x6aa9fc: fmov            d1, #0.50000000
    // 0x6aaa00: fcmp            d1, d0
    // 0x6aaa04: b.le            #0x6aaa1c
    // 0x6aaa08: ldur            x0, [fp, #-8]
    // 0x6aaa0c: LoadField: r2 = r0->field_6b
    //     0x6aaa0c: ldur            w2, [x0, #0x6b]
    // 0x6aaa10: DecompressPointer r2
    //     0x6aaa10: add             x2, x2, HEAP, lsl #32
    // 0x6aaa14: mov             x6, x2
    // 0x6aaa18: b               #0x6aaa2c
    // 0x6aaa1c: ldur            x0, [fp, #-8]
    // 0x6aaa20: LoadField: r2 = r0->field_67
    //     0x6aaa20: ldur            w2, [x0, #0x67]
    // 0x6aaa24: DecompressPointer r2
    //     0x6aaa24: add             x2, x2, HEAP, lsl #32
    // 0x6aaa28: mov             x6, x2
    // 0x6aaa2c: ldur            x3, [fp, #-0x18]
    // 0x6aaa30: ldur            d0, [fp, #-0x70]
    // 0x6aaa34: ldur            x2, [fp, #-0x30]
    // 0x6aaa38: stur            x6, [fp, #-0x28]
    // 0x6aaa3c: r16 = 136
    //     0x6aaa3c: movz            x16, #0x88
    // 0x6aaa40: stp             x16, NULL, [SP]
    // 0x6aaa44: r0 = ByteData()
    //     0x6aaa44: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x6aaa48: stur            x0, [fp, #-0x58]
    // 0x6aaa4c: r0 = Paint()
    //     0x6aaa4c: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6aaa50: mov             x3, x0
    // 0x6aaa54: ldur            x0, [fp, #-0x58]
    // 0x6aaa58: stur            x3, [fp, #-0x60]
    // 0x6aaa5c: StoreField: r3->field_7 = r0
    //     0x6aaa5c: stur            w0, [x3, #7]
    // 0x6aaa60: mov             x1, x3
    // 0x6aaa64: ldur            x2, [fp, #-0x38]
    // 0x6aaa68: r0 = color=()
    //     0x6aaa68: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0x6aaa6c: ldur            x0, [fp, #-8]
    // 0x6aaa70: LoadField: r1 = r0->field_9b
    //     0x6aaa70: ldur            w1, [x0, #0x9b]
    // 0x6aaa74: DecompressPointer r1
    //     0x6aaa74: add             x1, x1, HEAP, lsl #32
    // 0x6aaa78: cmp             w1, NULL
    // 0x6aaa7c: b.eq            #0x6aac70
    // 0x6aaa80: LoadField: r2 = r0->field_97
    //     0x6aaa80: ldur            w2, [x0, #0x97]
    // 0x6aaa84: DecompressPointer r2
    //     0x6aaa84: add             x2, x2, HEAP, lsl #32
    // 0x6aaa88: cmp             w2, NULL
    // 0x6aaa8c: b.eq            #0x6aac74
    // 0x6aaa90: LoadField: d0 = r1->field_7
    //     0x6aaa90: ldur            d0, [x1, #7]
    // 0x6aaa94: LoadField: d1 = r2->field_7
    //     0x6aaa94: ldur            d1, [x2, #7]
    // 0x6aaa98: mov             x1, x0
    // 0x6aaa9c: ldur            x2, [fp, #-0x18]
    // 0x6aaaa0: r0 = _computeTrackPaintOffset()
    //     0x6aaaa0: bl              #0x6abe38  ; [package:flutter/src/material/switch.dart] _SwitchPainter::_computeTrackPaintOffset
    // 0x6aaaa4: ldur            x1, [fp, #-8]
    // 0x6aaaa8: mov             x2, x0
    // 0x6aaaac: ldur            x3, [fp, #-0x20]
    // 0x6aaab0: ldur            d0, [fp, #-0x68]
    // 0x6aaab4: stur            x0, [fp, #-0x38]
    // 0x6aaab8: r0 = _computeThumbPaintOffset()
    //     0x6aaab8: bl              #0x6abd68  ; [package:flutter/src/material/switch.dart] _SwitchPainter::_computeThumbPaintOffset
    // 0x6aaabc: stur            x0, [fp, #-0x58]
    // 0x6aaac0: LoadField: d0 = r0->field_7
    //     0x6aaac0: ldur            d0, [x0, #7]
    // 0x6aaac4: ldur            d1, [fp, #-0x70]
    // 0x6aaac8: d2 = 2.000000
    //     0x6aaac8: fmov            d2, #2.00000000
    // 0x6aaacc: fdiv            d3, d1, d2
    // 0x6aaad0: fadd            d1, d0, d3
    // 0x6aaad4: ldur            x1, [fp, #-0x18]
    // 0x6aaad8: stur            d1, [fp, #-0x70]
    // 0x6aaadc: LoadField: d0 = r1->field_f
    //     0x6aaadc: ldur            d0, [x1, #0xf]
    // 0x6aaae0: fdiv            d3, d0, d2
    // 0x6aaae4: stur            d3, [fp, #-0x68]
    // 0x6aaae8: r0 = Offset()
    //     0x6aaae8: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6aaaec: ldur            d0, [fp, #-0x70]
    // 0x6aaaf0: stur            x0, [fp, #-0x18]
    // 0x6aaaf4: StoreField: r0->field_7 = d0
    //     0x6aaaf4: stur            d0, [x0, #7]
    // 0x6aaaf8: ldur            d0, [fp, #-0x68]
    // 0x6aaafc: StoreField: r0->field_f = d0
    //     0x6aaafc: stur            d0, [x0, #0xf]
    // 0x6aab00: ldur            x1, [fp, #-8]
    // 0x6aab04: ldur            x2, [fp, #-0x10]
    // 0x6aab08: ldur            x3, [fp, #-0x60]
    // 0x6aab0c: ldur            x5, [fp, #-0x38]
    // 0x6aab10: ldur            x6, [fp, #-0x40]
    // 0x6aab14: ldur            x7, [fp, #-0x48]
    // 0x6aab18: r0 = _paintTrackWith()
    //     0x6aab18: bl              #0x6ab9dc  ; [package:flutter/src/material/switch.dart] _SwitchPainter::_paintTrackWith
    // 0x6aab1c: ldur            x1, [fp, #-8]
    // 0x6aab20: ldur            x2, [fp, #-0x10]
    // 0x6aab24: ldur            x3, [fp, #-0x18]
    // 0x6aab28: r0 = paintRadialReaction()
    //     0x6aab28: bl              #0x6a9c0c  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::paintRadialReaction
    // 0x6aab2c: ldur            x0, [fp, #-0x30]
    // 0x6aab30: LoadField: d0 = r0->field_7
    //     0x6aab30: ldur            d0, [x0, #7]
    // 0x6aab34: ldur            x1, [fp, #-8]
    // 0x6aab38: ldur            x2, [fp, #-0x58]
    // 0x6aab3c: ldur            x3, [fp, #-0x10]
    // 0x6aab40: ldur            x5, [fp, #-0x50]
    // 0x6aab44: ldur            x6, [fp, #-0x28]
    // 0x6aab48: ldur            x7, [fp, #-0x20]
    // 0x6aab4c: r0 = _paintThumbWith()
    //     0x6aab4c: bl              #0x6aac78  ; [package:flutter/src/material/switch.dart] _SwitchPainter::_paintThumbWith
    // 0x6aab50: r0 = Null
    //     0x6aab50: mov             x0, NULL
    // 0x6aab54: LeaveFrame
    //     0x6aab54: mov             SP, fp
    //     0x6aab58: ldp             fp, lr, [SP], #0x10
    // 0x6aab5c: ret
    //     0x6aab5c: ret             
    // 0x6aab60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aab60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aab64: b               #0x6a9f54
    // 0x6aab68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aab68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aab6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aab6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aab70: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6aab70: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6aab74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aab74: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aab78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aab78: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aab7c: SaveReg d0
    //     0x6aab7c: str             q0, [SP, #-0x10]!
    // 0x6aab80: SaveReg r2
    //     0x6aab80: str             x2, [SP, #-8]!
    // 0x6aab84: r0 = AllocateDouble()
    //     0x6aab84: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6aab88: RestoreReg r2
    //     0x6aab88: ldr             x2, [SP], #8
    // 0x6aab8c: RestoreReg d0
    //     0x6aab8c: ldr             q0, [SP], #0x10
    // 0x6aab90: b               #0x6aa084
    // 0x6aab94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aab94: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aab98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aab98: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aab9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aab9c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aaba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aaba0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aaba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aaba4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aaba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aaba8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aabac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aabac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aabb0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6aabb0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6aabb4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6aabb4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6aabb8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6aabb8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6aabbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aabbc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aabc0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6aabc0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6aabc4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6aabc4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6aabc8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6aabc8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6aabcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aabcc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aabd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aabd0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aabd4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6aabd4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6aabd8: r9 = _pressedThumbExtension
    //     0x6aabd8: add             x9, PP, #0x39, lsl #12  ; [pp+0x39058] Field <_SwitchPainter@486328938._pressedThumbExtension@486328938>: late (offset: 0x108)
    //     0x6aabdc: ldr             x9, [x9, #0x58]
    // 0x6aabe0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6aabe0: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6aabe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aabe4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aabe8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6aabe8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6aabec: r9 = _pressedThumbExtension
    //     0x6aabec: add             x9, PP, #0x39, lsl #12  ; [pp+0x39058] Field <_SwitchPainter@486328938._pressedThumbExtension@486328938>: late (offset: 0x108)
    //     0x6aabf0: ldr             x9, [x9, #0x58]
    // 0x6aabf4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6aabf4: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6aabf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aabf8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aabfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aabfc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aac00: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6aac00: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6aac04: r9 = _pressedThumbExtension
    //     0x6aac04: add             x9, PP, #0x39, lsl #12  ; [pp+0x39058] Field <_SwitchPainter@486328938._pressedThumbExtension@486328938>: late (offset: 0x108)
    //     0x6aac08: ldr             x9, [x9, #0x58]
    // 0x6aac0c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6aac0c: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6aac10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aac10: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aac14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aac14: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aac18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aac18: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aac1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aac1c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aac20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aac20: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aac24: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6aac24: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6aac28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aac28: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aac2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aac2c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aac30: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6aac30: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6aac34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aac34: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aac38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aac38: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aac3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aac3c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aac40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aac40: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aac44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aac44: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aac48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aac48: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aac4c: r9 = _status
    //     0x6aac4c: ldr             x9, [PP, #0x4b88]  ; [pp+0x4b88] Field <AnimationController._status@312066280>: late (offset: 0x44)
    // 0x6aac50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6aac50: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6aac54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aac54: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aac58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aac58: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aac5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aac5c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aac60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aac60: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aac64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aac64: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aac68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aac68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aac6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aac6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aac70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aac70: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aac74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aac74: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintThumbWith(/* No info */) {
    // ** addr: 0x6aac78, size: 0x96c
    // 0x6aac78: EnterFrame
    //     0x6aac78: stp             fp, lr, [SP, #-0x10]!
    //     0x6aac7c: mov             fp, SP
    // 0x6aac80: AllocStack(0x168)
    //     0x6aac80: sub             SP, SP, #0x168
    // 0x6aac84: SetupParameters(_SwitchPainter this /* r1 => r4, fp-0xc0 */, dynamic _ /* r2 => r3, fp-0xc8 */, dynamic _ /* r3 => r2, fp-0xd0 */, dynamic _ /* r5 => r1, fp-0xd8 */, dynamic _ /* r6 => r6, fp-0xe0 */, dynamic _ /* r7 => r5, fp-0xe8 */)
    //     0x6aac84: mov             x4, x1
    //     0x6aac88: stur            x2, [fp, #-0xc8]
    //     0x6aac8c: mov             x16, x3
    //     0x6aac90: mov             x3, x2
    //     0x6aac94: mov             x2, x16
    //     0x6aac98: stur            x1, [fp, #-0xc0]
    //     0x6aac9c: mov             x1, x5
    //     0x6aaca0: stur            x5, [fp, #-0xd8]
    //     0x6aaca4: mov             x5, x7
    //     0x6aaca8: stur            x2, [fp, #-0xd0]
    //     0x6aacac: stur            x6, [fp, #-0xe0]
    //     0x6aacb0: stur            x7, [fp, #-0xe8]
    //     0x6aacb4: movn            x17, #0x147
    // 0x6aacb4: r17 = -328
    // 0x6aacb8: str             d0, [fp, x17]
    // 0x6aacbc: CheckStackOverflow
    //     0x6aacbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aacc0: cmp             SP, x16
    //     0x6aacc4: b.ls            #0x6ab570
    // 0x6aacc8: r0 = true
    //     0x6aacc8: add             x0, NULL, #0x20  ; true
    // 0x6aaccc: StoreField: r4->field_f7 = r0
    //     0x6aaccc: stur            w0, [x4, #0xf7]
    // 0x6aacd0: LoadField: r0 = r4->field_f3
    //     0x6aacd0: ldur            w0, [x4, #0xf3]
    // 0x6aacd4: DecompressPointer r0
    //     0x6aacd4: add             x0, x0, HEAP, lsl #32
    // 0x6aacd8: cmp             w0, NULL
    // 0x6aacdc: b.ne            #0x6aace8
    // 0x6aace0: mov             x2, x4
    // 0x6aace4: b               #0x6aad14
    // 0x6aace8: LoadField: r0 = r4->field_e7
    //     0x6aace8: ldur            w0, [x4, #0xe7]
    // 0x6aacec: DecompressPointer r0
    //     0x6aacec: add             x0, x0, HEAP, lsl #32
    // 0x6aacf0: r7 = LoadClassIdInstr(r1)
    //     0x6aacf0: ldur            x7, [x1, #-1]
    //     0x6aacf4: ubfx            x7, x7, #0xc, #0x14
    // 0x6aacf8: stp             x0, x1, [SP]
    // 0x6aacfc: mov             x0, x7
    // 0x6aad00: mov             lr, x0
    // 0x6aad04: ldr             lr, [x21, lr, lsl #3]
    // 0x6aad08: blr             lr
    // 0x6aad0c: tbz             w0, #4, #0x6aadb8
    // 0x6aad10: ldur            x2, [fp, #-0xc0]
    // 0x6aad14: ldur            x0, [fp, #-0xd8]
    // 0x6aad18: StoreField: r2->field_e7 = r0
    //     0x6aad18: stur            w0, [x2, #0xe7]
    //     0x6aad1c: ldurb           w16, [x2, #-1]
    //     0x6aad20: ldurb           w17, [x0, #-1]
    //     0x6aad24: and             x16, x17, x16, lsr #2
    //     0x6aad28: tst             x16, HEAP, lsr #32
    //     0x6aad2c: b.eq            #0x6aad34
    //     0x6aad30: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6aad34: StoreField: r2->field_eb = rNULL
    //     0x6aad34: stur            NULL, [x2, #0xeb]
    // 0x6aad38: StoreField: r2->field_ef = rNULL
    //     0x6aad38: stur            NULL, [x2, #0xef]
    // 0x6aad3c: LoadField: r0 = r2->field_f3
    //     0x6aad3c: ldur            w0, [x2, #0xf3]
    // 0x6aad40: DecompressPointer r0
    //     0x6aad40: add             x0, x0, HEAP, lsl #32
    // 0x6aad44: stur            x0, [fp, #-0xf0]
    // 0x6aad48: cmp             w0, NULL
    // 0x6aad4c: b.ne            #0x6aad58
    // 0x6aad50: mov             x0, x2
    // 0x6aad54: b               #0x6aad64
    // 0x6aad58: mov             x1, x0
    // 0x6aad5c: r0 = dispose()
    //     0x6aad5c: bl              #0xc50554  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::dispose
    // 0x6aad60: ldur            x0, [fp, #-0xc0]
    // 0x6aad64: mov             x1, x0
    // 0x6aad68: ldur            x2, [fp, #-0xd8]
    // 0x6aad6c: r0 = _createDefaultThumbDecoration()
    //     0x6aad6c: bl              #0x6ab88c  ; [package:flutter/src/material/switch.dart] _SwitchPainter::_createDefaultThumbDecoration
    // 0x6aad70: ldur            x2, [fp, #-0xc0]
    // 0x6aad74: r1 = Function '_handleDecorationChanged@486328938':.
    //     0x6aad74: add             x1, PP, #0x39, lsl #12  ; [pp+0x39088] AnonymousClosure: (0x6ab968), in [package:flutter/src/material/switch.dart] _SwitchPainter::_handleDecorationChanged (0x6ab9a0)
    //     0x6aad78: ldr             x1, [x1, #0x88]
    // 0x6aad7c: stur            x0, [fp, #-0xf0]
    // 0x6aad80: r0 = AllocateClosure()
    //     0x6aad80: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6aad84: str             x0, [SP]
    // 0x6aad88: ldur            x1, [fp, #-0xf0]
    // 0x6aad8c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6aad8c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6aad90: r0 = createBoxPainter()
    //     0x6aad90: bl              #0xbe2e5c  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::createBoxPainter
    // 0x6aad94: ldur            x4, [fp, #-0xc0]
    // 0x6aad98: StoreField: r4->field_f3 = r0
    //     0x6aad98: stur            w0, [x4, #0xf3]
    //     0x6aad9c: ldurb           w16, [x4, #-1]
    //     0x6aada0: ldurb           w17, [x0, #-1]
    //     0x6aada4: and             x16, x17, x16, lsr #2
    //     0x6aada8: tst             x16, HEAP, lsr #32
    //     0x6aadac: b.eq            #0x6aadb4
    //     0x6aadb0: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x6aadb4: b               #0x6aadbc
    // 0x6aadb8: ldur            x4, [fp, #-0xc0]
    // 0x6aadbc: LoadField: r0 = r4->field_f3
    //     0x6aadbc: ldur            w0, [x4, #0xf3]
    // 0x6aadc0: DecompressPointer r0
    //     0x6aadc0: add             x0, x0, HEAP, lsl #32
    // 0x6aadc4: stur            x0, [fp, #-0xd8]
    // 0x6aadc8: cmp             w0, NULL
    // 0x6aadcc: b.eq            #0x6ab578
    // 0x6aadd0: LoadField: r1 = r4->field_db
    //     0x6aadd0: ldur            w1, [x4, #0xdb]
    // 0x6aadd4: DecompressPointer r1
    //     0x6aadd4: add             x1, x1, HEAP, lsl #32
    // 0x6aadd8: cmp             w1, NULL
    // 0x6aaddc: b.eq            #0x6ab57c
    // 0x6aade0: tbnz            w1, #4, #0x6aadf8
    // 0x6aade4: mov             x1, x4
    // 0x6aade8: ldur            x2, [fp, #-0xd0]
    // 0x6aadec: ldur            x3, [fp, #-0xc8]
    // 0x6aadf0: ldur            x5, [fp, #-0xe8]
    // 0x6aadf4: r0 = _paintCupertinoThumbShadowAndBorder()
    //     0x6aadf4: bl              #0x6ab5fc  ; [package:flutter/src/material/switch.dart] _SwitchPainter::_paintCupertinoThumbShadowAndBorder
    // 0x6aadf8: ldur            x0, [fp, #-0xc0]
    // 0x6aadfc: ldur            x3, [fp, #-0xe0]
    // 0x6aae00: LoadField: r1 = r0->field_c7
    //     0x6aae00: ldur            w1, [x0, #0xc7]
    // 0x6aae04: DecompressPointer r1
    //     0x6aae04: add             x1, x1, HEAP, lsl #32
    // 0x6aae08: cmp             w1, NULL
    // 0x6aae0c: b.eq            #0x6ab580
    // 0x6aae10: ldur            x2, [fp, #-0xe8]
    // 0x6aae14: r0 = copyWith()
    //     0x6aae14: bl              #0x63caf8  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::copyWith
    // 0x6aae18: ldur            x1, [fp, #-0xd8]
    // 0x6aae1c: ldur            x2, [fp, #-0xd0]
    // 0x6aae20: ldur            x3, [fp, #-0xc8]
    // 0x6aae24: mov             x5, x0
    // 0x6aae28: r0 = paint()
    //     0x6aae28: bl              #0xc4f8e0  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::paint
    // 0x6aae2c: ldur            x0, [fp, #-0xe0]
    // 0x6aae30: cmp             w0, NULL
    // 0x6aae34: b.eq            #0x6ab53c
    // 0x6aae38: LoadField: r4 = r0->field_b
    //     0x6aae38: ldur            w4, [x0, #0xb]
    // 0x6aae3c: DecompressPointer r4
    //     0x6aae3c: add             x4, x4, HEAP, lsl #32
    // 0x6aae40: stur            x4, [fp, #-0xd8]
    // 0x6aae44: cmp             w4, NULL
    // 0x6aae48: b.eq            #0x6ab53c
    // 0x6aae4c: ldur            x5, [fp, #-0xc0]
    // 0x6aae50: r17 = -328
    //     0x6aae50: movn            x17, #0x147
    // 0x6aae54: ldr             d0, [fp, x17]
    // 0x6aae58: LoadField: r1 = r5->field_77
    //     0x6aae58: ldur            w1, [x5, #0x77]
    // 0x6aae5c: DecompressPointer r1
    //     0x6aae5c: add             x1, x1, HEAP, lsl #32
    // 0x6aae60: cmp             w1, NULL
    // 0x6aae64: b.eq            #0x6ab584
    // 0x6aae68: LoadField: r2 = r5->field_73
    //     0x6aae68: ldur            w2, [x5, #0x73]
    // 0x6aae6c: DecompressPointer r2
    //     0x6aae6c: add             x2, x2, HEAP, lsl #32
    // 0x6aae70: cmp             w2, NULL
    // 0x6aae74: b.eq            #0x6ab588
    // 0x6aae78: r3 = inline_Allocate_Double()
    //     0x6aae78: ldp             x3, x6, [THR, #0x50]  ; THR::top
    //     0x6aae7c: add             x3, x3, #0x10
    //     0x6aae80: cmp             x6, x3
    //     0x6aae84: b.ls            #0x6ab58c
    //     0x6aae88: str             x3, [THR, #0x50]  ; THR::top
    //     0x6aae8c: sub             x3, x3, #0xf
    //     0x6aae90: movz            x6, #0xe15c
    //     0x6aae94: movk            x6, #0x3, lsl #16
    //     0x6aae98: stur            x6, [x3, #-1]
    // 0x6aae9c: StoreField: r3->field_7 = d0
    //     0x6aae9c: stur            d0, [x3, #7]
    // 0x6aaea0: r0 = lerp()
    //     0x6aaea0: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0x6aaea4: mov             x1, x0
    // 0x6aaea8: ldur            x0, [fp, #-0xe0]
    // 0x6aaeac: r17 = -264
    //     0x6aaeac: movn            x17, #0x107
    // 0x6aaeb0: str             x1, [fp, x17]
    // 0x6aaeb4: LoadField: r2 = r0->field_f
    //     0x6aaeb4: ldur            w2, [x0, #0xf]
    // 0x6aaeb8: DecompressPointer r2
    //     0x6aaeb8: add             x2, x2, HEAP, lsl #32
    // 0x6aaebc: cmp             w2, NULL
    // 0x6aaec0: b.ne            #0x6aaecc
    // 0x6aaec4: d0 = 16.000000
    //     0x6aaec4: fmov            d0, #16.00000000
    // 0x6aaec8: b               #0x6aaed0
    // 0x6aaecc: LoadField: d0 = r2->field_7
    //     0x6aaecc: ldur            d0, [x2, #7]
    // 0x6aaed0: ldur            x0, [fp, #-0xc0]
    // 0x6aaed4: r17 = -328
    //     0x6aaed4: movn            x17, #0x147
    // 0x6aaed8: str             d0, [fp, x17]
    // 0x6aaedc: LoadField: r2 = r0->field_6f
    //     0x6aaedc: ldur            w2, [x0, #0x6f]
    // 0x6aaee0: DecompressPointer r2
    //     0x6aaee0: add             x2, x2, HEAP, lsl #32
    // 0x6aaee4: cmp             w2, NULL
    // 0x6aaee8: b.ne            #0x6aaef4
    // 0x6aaeec: r3 = Null
    //     0x6aaeec: mov             x3, NULL
    // 0x6aaef0: b               #0x6aaefc
    // 0x6aaef4: LoadField: r3 = r2->field_f
    //     0x6aaef4: ldur            w3, [x2, #0xf]
    // 0x6aaef8: DecompressPointer r3
    //     0x6aaef8: add             x3, x3, HEAP, lsl #32
    // 0x6aaefc: stur            x3, [fp, #-0x100]
    // 0x6aaf00: cmp             w2, NULL
    // 0x6aaf04: b.ne            #0x6aaf10
    // 0x6aaf08: r4 = Null
    //     0x6aaf08: mov             x4, NULL
    // 0x6aaf0c: b               #0x6aaf18
    // 0x6aaf10: LoadField: r4 = r2->field_b
    //     0x6aaf10: ldur            w4, [x2, #0xb]
    // 0x6aaf14: DecompressPointer r4
    //     0x6aaf14: add             x4, x4, HEAP, lsl #32
    // 0x6aaf18: stur            x4, [fp, #-0xf8]
    // 0x6aaf1c: cmp             w2, NULL
    // 0x6aaf20: b.ne            #0x6aaf2c
    // 0x6aaf24: r5 = Null
    //     0x6aaf24: mov             x5, NULL
    // 0x6aaf28: b               #0x6aaf34
    // 0x6aaf2c: LoadField: r5 = r2->field_13
    //     0x6aaf2c: ldur            w5, [x2, #0x13]
    // 0x6aaf30: DecompressPointer r5
    //     0x6aaf30: add             x5, x5, HEAP, lsl #32
    // 0x6aaf34: stur            x5, [fp, #-0xf0]
    // 0x6aaf38: cmp             w2, NULL
    // 0x6aaf3c: b.ne            #0x6aaf48
    // 0x6aaf40: r6 = Null
    //     0x6aaf40: mov             x6, NULL
    // 0x6aaf44: b               #0x6aaf50
    // 0x6aaf48: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x6aaf48: ldur            w6, [x2, #0x17]
    // 0x6aaf4c: DecompressPointer r6
    //     0x6aaf4c: add             x6, x6, HEAP, lsl #32
    // 0x6aaf50: ldur            x2, [fp, #-0xd8]
    // 0x6aaf54: stur            x6, [fp, #-0xe0]
    // 0x6aaf58: r0 = TextSpan()
    //     0x6aaf58: bl              #0x6286b8  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6aaf5c: mov             x4, x0
    // 0x6aaf60: ldur            x3, [fp, #-0xd8]
    // 0x6aaf64: r17 = -272
    //     0x6aaf64: movn            x17, #0x10f
    // 0x6aaf68: str             x4, [fp, x17]
    // 0x6aaf6c: LoadField: r2 = r3->field_7
    //     0x6aaf6c: ldur            x2, [x3, #7]
    // 0x6aaf70: r0 = BoxInt64Instr(r2)
    //     0x6aaf70: sbfiz           x0, x2, #1, #0x1f
    //     0x6aaf74: cmp             x2, x0, asr #1
    //     0x6aaf78: b.eq            #0x6aaf84
    //     0x6aaf7c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6aaf80: stur            x2, [x0, #7]
    // 0x6aaf84: mov             x2, x0
    // 0x6aaf88: r1 = Null
    //     0x6aaf88: mov             x1, NULL
    // 0x6aaf8c: r0 = String.fromCharCode()
    //     0x6aaf8c: bl              #0x56dfcc  ; [dart:core] String::String.fromCharCode
    // 0x6aaf90: r17 = -280
    //     0x6aaf90: movn            x17, #0x117
    // 0x6aaf94: str             x0, [fp, x17]
    // 0x6aaf98: r0 = TextStyle()
    //     0x6aaf98: bl              #0x6ab5f0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6aaf9c: r1 = <FontVariation>
    //     0x6aaf9c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11820] TypeArguments: <FontVariation>
    //     0x6aafa0: ldr             x1, [x1, #0x820]
    // 0x6aafa4: r2 = 0
    //     0x6aafa4: movz            x2, #0
    // 0x6aafa8: r17 = -288
    //     0x6aafa8: movn            x17, #0x11f
    // 0x6aafac: str             x0, [fp, x17]
    // 0x6aafb0: r0 = _GrowableList()
    //     0x6aafb0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6aafb4: mov             x1, x0
    // 0x6aafb8: ldur            x0, [fp, #-0xf8]
    // 0x6aafbc: r17 = -296
    //     0x6aafbc: movn            x17, #0x127
    // 0x6aafc0: str             x1, [fp, x17]
    // 0x6aafc4: cmp             w0, NULL
    // 0x6aafc8: b.eq            #0x6ab08c
    // 0x6aafcc: r0 = FontVariation()
    //     0x6aafcc: bl              #0x6ab5e4  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0x6aafd0: mov             x2, x0
    // 0x6aafd4: r0 = "FILL"
    //     0x6aafd4: add             x0, PP, #0x24, lsl #12  ; [pp+0x241a8] "FILL"
    //     0x6aafd8: ldr             x0, [x0, #0x1a8]
    // 0x6aafdc: r17 = -320
    //     0x6aafdc: movn            x17, #0x13f
    // 0x6aafe0: str             x2, [fp, x17]
    // 0x6aafe4: StoreField: r2->field_7 = r0
    //     0x6aafe4: stur            w0, [x2, #7]
    // 0x6aafe8: ldur            x0, [fp, #-0xf8]
    // 0x6aafec: LoadField: d0 = r0->field_7
    //     0x6aafec: ldur            d0, [x0, #7]
    // 0x6aaff0: StoreField: r2->field_b = d0
    //     0x6aaff0: stur            d0, [x2, #0xb]
    // 0x6aaff4: r17 = -296
    //     0x6aaff4: movn            x17, #0x127
    // 0x6aaff8: ldr             x3, [fp, x17]
    // 0x6aaffc: LoadField: r4 = r3->field_b
    //     0x6aaffc: ldur            w4, [x3, #0xb]
    // 0x6ab000: r17 = -312
    //     0x6ab000: movn            x17, #0x137
    // 0x6ab004: str             x4, [fp, x17]
    // 0x6ab008: LoadField: r1 = r3->field_f
    //     0x6ab008: ldur            w1, [x3, #0xf]
    // 0x6ab00c: DecompressPointer r1
    //     0x6ab00c: add             x1, x1, HEAP, lsl #32
    // 0x6ab010: LoadField: r5 = r1->field_b
    //     0x6ab010: ldur            w5, [x1, #0xb]
    // 0x6ab014: r6 = LoadInt32Instr(r4)
    //     0x6ab014: sbfx            x6, x4, #1, #0x1f
    // 0x6ab018: r17 = -304
    //     0x6ab018: movn            x17, #0x12f
    // 0x6ab01c: str             x6, [fp, x17]
    // 0x6ab020: r1 = LoadInt32Instr(r5)
    //     0x6ab020: sbfx            x1, x5, #1, #0x1f
    // 0x6ab024: cmp             x6, x1
    // 0x6ab028: b.ne            #0x6ab034
    // 0x6ab02c: mov             x1, x3
    // 0x6ab030: r0 = _growToNextCapacity()
    //     0x6ab030: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ab034: r17 = -296
    //     0x6ab034: movn            x17, #0x127
    // 0x6ab038: ldr             x2, [fp, x17]
    // 0x6ab03c: r17 = -304
    //     0x6ab03c: movn            x17, #0x12f
    // 0x6ab040: ldr             x3, [fp, x17]
    // 0x6ab044: add             x0, x3, #1
    // 0x6ab048: lsl             x1, x0, #1
    // 0x6ab04c: StoreField: r2->field_b = r1
    //     0x6ab04c: stur            w1, [x2, #0xb]
    // 0x6ab050: LoadField: r1 = r2->field_f
    //     0x6ab050: ldur            w1, [x2, #0xf]
    // 0x6ab054: DecompressPointer r1
    //     0x6ab054: add             x1, x1, HEAP, lsl #32
    // 0x6ab058: r17 = -320
    //     0x6ab058: movn            x17, #0x13f
    // 0x6ab05c: ldr             x0, [fp, x17]
    // 0x6ab060: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6ab060: add             x25, x1, x3, lsl #2
    //     0x6ab064: add             x25, x25, #0xf
    //     0x6ab068: str             w0, [x25]
    //     0x6ab06c: tbz             w0, #0, #0x6ab088
    //     0x6ab070: ldurb           w16, [x1, #-1]
    //     0x6ab074: ldurb           w17, [x0, #-1]
    //     0x6ab078: and             x16, x17, x16, lsr #2
    //     0x6ab07c: tst             x16, HEAP, lsr #32
    //     0x6ab080: b.eq            #0x6ab088
    //     0x6ab084: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6ab088: b               #0x6ab090
    // 0x6ab08c: mov             x2, x1
    // 0x6ab090: ldur            x0, [fp, #-0x100]
    // 0x6ab094: cmp             w0, NULL
    // 0x6ab098: b.eq            #0x6ab154
    // 0x6ab09c: r0 = FontVariation()
    //     0x6ab09c: bl              #0x6ab5e4  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0x6ab0a0: mov             x2, x0
    // 0x6ab0a4: r0 = "wght"
    //     0x6ab0a4: add             x0, PP, #0x24, lsl #12  ; [pp+0x241b0] "wght"
    //     0x6ab0a8: ldr             x0, [x0, #0x1b0]
    // 0x6ab0ac: r17 = -312
    //     0x6ab0ac: movn            x17, #0x137
    // 0x6ab0b0: str             x2, [fp, x17]
    // 0x6ab0b4: StoreField: r2->field_7 = r0
    //     0x6ab0b4: stur            w0, [x2, #7]
    // 0x6ab0b8: ldur            x0, [fp, #-0x100]
    // 0x6ab0bc: LoadField: d0 = r0->field_7
    //     0x6ab0bc: ldur            d0, [x0, #7]
    // 0x6ab0c0: StoreField: r2->field_b = d0
    //     0x6ab0c0: stur            d0, [x2, #0xb]
    // 0x6ab0c4: r17 = -296
    //     0x6ab0c4: movn            x17, #0x127
    // 0x6ab0c8: ldr             x3, [fp, x17]
    // 0x6ab0cc: LoadField: r4 = r3->field_b
    //     0x6ab0cc: ldur            w4, [x3, #0xb]
    // 0x6ab0d0: stur            x4, [fp, #-0xf8]
    // 0x6ab0d4: LoadField: r1 = r3->field_f
    //     0x6ab0d4: ldur            w1, [x3, #0xf]
    // 0x6ab0d8: DecompressPointer r1
    //     0x6ab0d8: add             x1, x1, HEAP, lsl #32
    // 0x6ab0dc: LoadField: r5 = r1->field_b
    //     0x6ab0dc: ldur            w5, [x1, #0xb]
    // 0x6ab0e0: r6 = LoadInt32Instr(r4)
    //     0x6ab0e0: sbfx            x6, x4, #1, #0x1f
    // 0x6ab0e4: r17 = -304
    //     0x6ab0e4: movn            x17, #0x12f
    // 0x6ab0e8: str             x6, [fp, x17]
    // 0x6ab0ec: r1 = LoadInt32Instr(r5)
    //     0x6ab0ec: sbfx            x1, x5, #1, #0x1f
    // 0x6ab0f0: cmp             x6, x1
    // 0x6ab0f4: b.ne            #0x6ab100
    // 0x6ab0f8: mov             x1, x3
    // 0x6ab0fc: r0 = _growToNextCapacity()
    //     0x6ab0fc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ab100: r17 = -296
    //     0x6ab100: movn            x17, #0x127
    // 0x6ab104: ldr             x2, [fp, x17]
    // 0x6ab108: r17 = -304
    //     0x6ab108: movn            x17, #0x12f
    // 0x6ab10c: ldr             x3, [fp, x17]
    // 0x6ab110: add             x0, x3, #1
    // 0x6ab114: lsl             x1, x0, #1
    // 0x6ab118: StoreField: r2->field_b = r1
    //     0x6ab118: stur            w1, [x2, #0xb]
    // 0x6ab11c: LoadField: r1 = r2->field_f
    //     0x6ab11c: ldur            w1, [x2, #0xf]
    // 0x6ab120: DecompressPointer r1
    //     0x6ab120: add             x1, x1, HEAP, lsl #32
    // 0x6ab124: r17 = -312
    //     0x6ab124: movn            x17, #0x137
    // 0x6ab128: ldr             x0, [fp, x17]
    // 0x6ab12c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6ab12c: add             x25, x1, x3, lsl #2
    //     0x6ab130: add             x25, x25, #0xf
    //     0x6ab134: str             w0, [x25]
    //     0x6ab138: tbz             w0, #0, #0x6ab154
    //     0x6ab13c: ldurb           w16, [x1, #-1]
    //     0x6ab140: ldurb           w17, [x0, #-1]
    //     0x6ab144: and             x16, x17, x16, lsr #2
    //     0x6ab148: tst             x16, HEAP, lsr #32
    //     0x6ab14c: b.eq            #0x6ab154
    //     0x6ab150: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6ab154: ldur            x0, [fp, #-0xf0]
    // 0x6ab158: cmp             w0, NULL
    // 0x6ab15c: b.eq            #0x6ab210
    // 0x6ab160: r0 = FontVariation()
    //     0x6ab160: bl              #0x6ab5e4  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0x6ab164: mov             x2, x0
    // 0x6ab168: r0 = "GRAD"
    //     0x6ab168: add             x0, PP, #0x24, lsl #12  ; [pp+0x241b8] "GRAD"
    //     0x6ab16c: ldr             x0, [x0, #0x1b8]
    // 0x6ab170: stur            x2, [fp, #-0x100]
    // 0x6ab174: StoreField: r2->field_7 = r0
    //     0x6ab174: stur            w0, [x2, #7]
    // 0x6ab178: ldur            x0, [fp, #-0xf0]
    // 0x6ab17c: LoadField: d0 = r0->field_7
    //     0x6ab17c: ldur            d0, [x0, #7]
    // 0x6ab180: StoreField: r2->field_b = d0
    //     0x6ab180: stur            d0, [x2, #0xb]
    // 0x6ab184: r17 = -296
    //     0x6ab184: movn            x17, #0x127
    // 0x6ab188: ldr             x3, [fp, x17]
    // 0x6ab18c: LoadField: r4 = r3->field_b
    //     0x6ab18c: ldur            w4, [x3, #0xb]
    // 0x6ab190: stur            x4, [fp, #-0xf8]
    // 0x6ab194: LoadField: r1 = r3->field_f
    //     0x6ab194: ldur            w1, [x3, #0xf]
    // 0x6ab198: DecompressPointer r1
    //     0x6ab198: add             x1, x1, HEAP, lsl #32
    // 0x6ab19c: LoadField: r5 = r1->field_b
    //     0x6ab19c: ldur            w5, [x1, #0xb]
    // 0x6ab1a0: r6 = LoadInt32Instr(r4)
    //     0x6ab1a0: sbfx            x6, x4, #1, #0x1f
    // 0x6ab1a4: r17 = -304
    //     0x6ab1a4: movn            x17, #0x12f
    // 0x6ab1a8: str             x6, [fp, x17]
    // 0x6ab1ac: r1 = LoadInt32Instr(r5)
    //     0x6ab1ac: sbfx            x1, x5, #1, #0x1f
    // 0x6ab1b0: cmp             x6, x1
    // 0x6ab1b4: b.ne            #0x6ab1c0
    // 0x6ab1b8: mov             x1, x3
    // 0x6ab1bc: r0 = _growToNextCapacity()
    //     0x6ab1bc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ab1c0: r17 = -296
    //     0x6ab1c0: movn            x17, #0x127
    // 0x6ab1c4: ldr             x2, [fp, x17]
    // 0x6ab1c8: r17 = -304
    //     0x6ab1c8: movn            x17, #0x12f
    // 0x6ab1cc: ldr             x3, [fp, x17]
    // 0x6ab1d0: add             x0, x3, #1
    // 0x6ab1d4: lsl             x1, x0, #1
    // 0x6ab1d8: StoreField: r2->field_b = r1
    //     0x6ab1d8: stur            w1, [x2, #0xb]
    // 0x6ab1dc: LoadField: r1 = r2->field_f
    //     0x6ab1dc: ldur            w1, [x2, #0xf]
    // 0x6ab1e0: DecompressPointer r1
    //     0x6ab1e0: add             x1, x1, HEAP, lsl #32
    // 0x6ab1e4: ldur            x0, [fp, #-0x100]
    // 0x6ab1e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6ab1e8: add             x25, x1, x3, lsl #2
    //     0x6ab1ec: add             x25, x25, #0xf
    //     0x6ab1f0: str             w0, [x25]
    //     0x6ab1f4: tbz             w0, #0, #0x6ab210
    //     0x6ab1f8: ldurb           w16, [x1, #-1]
    //     0x6ab1fc: ldurb           w17, [x0, #-1]
    //     0x6ab200: and             x16, x17, x16, lsr #2
    //     0x6ab204: tst             x16, HEAP, lsr #32
    //     0x6ab208: b.eq            #0x6ab210
    //     0x6ab20c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6ab210: ldur            x0, [fp, #-0xe0]
    // 0x6ab214: cmp             w0, NULL
    // 0x6ab218: b.eq            #0x6ab2d0
    // 0x6ab21c: r0 = FontVariation()
    //     0x6ab21c: bl              #0x6ab5e4  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0x6ab220: mov             x2, x0
    // 0x6ab224: r0 = "opsz"
    //     0x6ab224: add             x0, PP, #0x24, lsl #12  ; [pp+0x241c0] "opsz"
    //     0x6ab228: ldr             x0, [x0, #0x1c0]
    // 0x6ab22c: stur            x2, [fp, #-0xf8]
    // 0x6ab230: StoreField: r2->field_7 = r0
    //     0x6ab230: stur            w0, [x2, #7]
    // 0x6ab234: ldur            x0, [fp, #-0xe0]
    // 0x6ab238: LoadField: d0 = r0->field_7
    //     0x6ab238: ldur            d0, [x0, #7]
    // 0x6ab23c: StoreField: r2->field_b = d0
    //     0x6ab23c: stur            d0, [x2, #0xb]
    // 0x6ab240: r17 = -296
    //     0x6ab240: movn            x17, #0x127
    // 0x6ab244: ldr             x3, [fp, x17]
    // 0x6ab248: LoadField: r4 = r3->field_b
    //     0x6ab248: ldur            w4, [x3, #0xb]
    // 0x6ab24c: stur            x4, [fp, #-0xf0]
    // 0x6ab250: LoadField: r1 = r3->field_f
    //     0x6ab250: ldur            w1, [x3, #0xf]
    // 0x6ab254: DecompressPointer r1
    //     0x6ab254: add             x1, x1, HEAP, lsl #32
    // 0x6ab258: LoadField: r5 = r1->field_b
    //     0x6ab258: ldur            w5, [x1, #0xb]
    // 0x6ab25c: r6 = LoadInt32Instr(r4)
    //     0x6ab25c: sbfx            x6, x4, #1, #0x1f
    // 0x6ab260: r17 = -304
    //     0x6ab260: movn            x17, #0x12f
    // 0x6ab264: str             x6, [fp, x17]
    // 0x6ab268: r1 = LoadInt32Instr(r5)
    //     0x6ab268: sbfx            x1, x5, #1, #0x1f
    // 0x6ab26c: cmp             x6, x1
    // 0x6ab270: b.ne            #0x6ab27c
    // 0x6ab274: mov             x1, x3
    // 0x6ab278: r0 = _growToNextCapacity()
    //     0x6ab278: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ab27c: r17 = -296
    //     0x6ab27c: movn            x17, #0x127
    // 0x6ab280: ldr             x3, [fp, x17]
    // 0x6ab284: r17 = -304
    //     0x6ab284: movn            x17, #0x12f
    // 0x6ab288: ldr             x2, [fp, x17]
    // 0x6ab28c: add             x0, x2, #1
    // 0x6ab290: lsl             x1, x0, #1
    // 0x6ab294: StoreField: r3->field_b = r1
    //     0x6ab294: stur            w1, [x3, #0xb]
    // 0x6ab298: LoadField: r1 = r3->field_f
    //     0x6ab298: ldur            w1, [x3, #0xf]
    // 0x6ab29c: DecompressPointer r1
    //     0x6ab29c: add             x1, x1, HEAP, lsl #32
    // 0x6ab2a0: ldur            x0, [fp, #-0xf8]
    // 0x6ab2a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6ab2a4: add             x25, x1, x2, lsl #2
    //     0x6ab2a8: add             x25, x25, #0xf
    //     0x6ab2ac: str             w0, [x25]
    //     0x6ab2b0: tbz             w0, #0, #0x6ab2cc
    //     0x6ab2b4: ldurb           w16, [x1, #-1]
    //     0x6ab2b8: ldurb           w17, [x0, #-1]
    //     0x6ab2bc: and             x16, x17, x16, lsr #2
    //     0x6ab2c0: tst             x16, HEAP, lsr #32
    //     0x6ab2c4: b.eq            #0x6ab2cc
    //     0x6ab2c8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6ab2cc: b               #0x6ab2d4
    // 0x6ab2d0: mov             x3, x2
    // 0x6ab2d4: ldur            x5, [fp, #-0xd8]
    // 0x6ab2d8: r17 = -328
    //     0x6ab2d8: movn            x17, #0x147
    // 0x6ab2dc: ldr             d0, [fp, x17]
    // 0x6ab2e0: r17 = -288
    //     0x6ab2e0: movn            x17, #0x11f
    // 0x6ab2e4: ldr             x4, [fp, x17]
    // 0x6ab2e8: r6 = false
    //     0x6ab2e8: add             x6, NULL, #0x30  ; false
    // 0x6ab2ec: LoadField: r7 = r5->field_f
    //     0x6ab2ec: ldur            w7, [x5, #0xf]
    // 0x6ab2f0: DecompressPointer r7
    //     0x6ab2f0: add             x7, x7, HEAP, lsl #32
    // 0x6ab2f4: stur            x7, [fp, #-0xf0]
    // 0x6ab2f8: LoadField: r8 = r5->field_13
    //     0x6ab2f8: ldur            w8, [x5, #0x13]
    // 0x6ab2fc: DecompressPointer r8
    //     0x6ab2fc: add             x8, x8, HEAP, lsl #32
    // 0x6ab300: stur            x8, [fp, #-0xe0]
    // 0x6ab304: StoreField: r4->field_7 = r6
    //     0x6ab304: stur            w6, [x4, #7]
    // 0x6ab308: r17 = -264
    //     0x6ab308: movn            x17, #0x107
    // 0x6ab30c: ldr             x0, [fp, x17]
    // 0x6ab310: StoreField: r4->field_b = r0
    //     0x6ab310: stur            w0, [x4, #0xb]
    //     0x6ab314: ldurb           w16, [x4, #-1]
    //     0x6ab318: ldurb           w17, [x0, #-1]
    //     0x6ab31c: and             x16, x17, x16, lsr #2
    //     0x6ab320: tst             x16, HEAP, lsr #32
    //     0x6ab324: b.eq            #0x6ab32c
    //     0x6ab328: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x6ab32c: r0 = inline_Allocate_Double()
    //     0x6ab32c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6ab330: add             x0, x0, #0x10
    //     0x6ab334: cmp             x1, x0
    //     0x6ab338: b.ls            #0x6ab5b8
    //     0x6ab33c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ab340: sub             x0, x0, #0xf
    //     0x6ab344: movz            x1, #0xe15c
    //     0x6ab348: movk            x1, #0x3, lsl #16
    //     0x6ab34c: stur            x1, [x0, #-1]
    // 0x6ab350: StoreField: r0->field_7 = d0
    //     0x6ab350: stur            d0, [x0, #7]
    // 0x6ab354: StoreField: r4->field_1f = r0
    //     0x6ab354: stur            w0, [x4, #0x1f]
    //     0x6ab358: ldurb           w16, [x4, #-1]
    //     0x6ab35c: ldurb           w17, [x0, #-1]
    //     0x6ab360: and             x16, x17, x16, lsr #2
    //     0x6ab364: tst             x16, HEAP, lsr #32
    //     0x6ab368: b.eq            #0x6ab370
    //     0x6ab36c: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x6ab370: mov             x0, x3
    // 0x6ab374: StoreField: r4->field_67 = r0
    //     0x6ab374: stur            w0, [x4, #0x67]
    //     0x6ab378: ldurb           w16, [x4, #-1]
    //     0x6ab37c: ldurb           w17, [x0, #-1]
    //     0x6ab380: and             x16, x17, x16, lsr #2
    //     0x6ab384: tst             x16, HEAP, lsr #32
    //     0x6ab388: b.eq            #0x6ab390
    //     0x6ab38c: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x6ab390: cmp             w8, NULL
    // 0x6ab394: b.ne            #0x6ab3a4
    // 0x6ab398: mov             x0, x7
    // 0x6ab39c: mov             x1, x4
    // 0x6ab3a0: b               #0x6ab3e8
    // 0x6ab3a4: r1 = Null
    //     0x6ab3a4: mov             x1, NULL
    // 0x6ab3a8: r2 = 8
    //     0x6ab3a8: movz            x2, #0x8
    // 0x6ab3ac: r0 = AllocateArray()
    //     0x6ab3ac: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6ab3b0: r16 = "packages/"
    //     0x6ab3b0: ldr             x16, [PP, #0x4420]  ; [pp+0x4420] "packages/"
    // 0x6ab3b4: StoreField: r0->field_f = r16
    //     0x6ab3b4: stur            w16, [x0, #0xf]
    // 0x6ab3b8: ldur            x1, [fp, #-0xe0]
    // 0x6ab3bc: StoreField: r0->field_13 = r1
    //     0x6ab3bc: stur            w1, [x0, #0x13]
    // 0x6ab3c0: r16 = "/"
    //     0x6ab3c0: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x6ab3c4: ArrayStore: r0[0] = r16  ; List_4
    //     0x6ab3c4: stur            w16, [x0, #0x17]
    // 0x6ab3c8: ldur            x2, [fp, #-0xf0]
    // 0x6ab3cc: StoreField: r0->field_1b = r2
    //     0x6ab3cc: stur            w2, [x0, #0x1b]
    // 0x6ab3d0: str             x0, [SP]
    // 0x6ab3d4: r0 = _interpolate()
    //     0x6ab3d4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6ab3d8: r17 = -328
    //     0x6ab3d8: movn            x17, #0x147
    // 0x6ab3dc: ldr             d0, [fp, x17]
    // 0x6ab3e0: r17 = -288
    //     0x6ab3e0: movn            x17, #0x11f
    // 0x6ab3e4: ldr             x1, [fp, x17]
    // 0x6ab3e8: ldur            x4, [fp, #-0xc0]
    // 0x6ab3ec: ldur            x5, [fp, #-0xe8]
    // 0x6ab3f0: r17 = -272
    //     0x6ab3f0: movn            x17, #0x10f
    // 0x6ab3f4: ldr             x3, [fp, x17]
    // 0x6ab3f8: r2 = Instance__DeferringMouseCursor
    //     0x6ab3f8: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Obj!_DeferringMouseCursor@dc2d91
    // 0x6ab3fc: StoreField: r1->field_13 = r0
    //     0x6ab3fc: stur            w0, [x1, #0x13]
    //     0x6ab400: ldurb           w16, [x1, #-1]
    //     0x6ab404: ldurb           w17, [x0, #-1]
    //     0x6ab408: and             x16, x17, x16, lsr #2
    //     0x6ab40c: tst             x16, HEAP, lsr #32
    //     0x6ab410: b.eq            #0x6ab418
    //     0x6ab414: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6ab418: ldur            x0, [fp, #-0xe0]
    // 0x6ab41c: StoreField: r1->field_1b = r0
    //     0x6ab41c: stur            w0, [x1, #0x1b]
    //     0x6ab420: ldurb           w16, [x1, #-1]
    //     0x6ab424: ldurb           w17, [x0, #-1]
    //     0x6ab428: and             x16, x17, x16, lsr #2
    //     0x6ab42c: tst             x16, HEAP, lsr #32
    //     0x6ab430: b.eq            #0x6ab438
    //     0x6ab434: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6ab438: r17 = -280
    //     0x6ab438: movn            x17, #0x117
    // 0x6ab43c: ldr             x0, [fp, x17]
    // 0x6ab440: StoreField: r3->field_b = r0
    //     0x6ab440: stur            w0, [x3, #0xb]
    //     0x6ab444: ldurb           w16, [x3, #-1]
    //     0x6ab448: ldurb           w17, [x0, #-1]
    //     0x6ab44c: and             x16, x17, x16, lsr #2
    //     0x6ab450: tst             x16, HEAP, lsr #32
    //     0x6ab454: b.eq            #0x6ab45c
    //     0x6ab458: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6ab45c: ArrayStore: r3[0] = r2  ; List_4
    //     0x6ab45c: stur            w2, [x3, #0x17]
    // 0x6ab460: mov             x0, x1
    // 0x6ab464: StoreField: r3->field_7 = r0
    //     0x6ab464: stur            w0, [x3, #7]
    //     0x6ab468: ldurb           w16, [x3, #-1]
    //     0x6ab46c: ldurb           w17, [x0, #-1]
    //     0x6ab470: and             x16, x17, x16, lsr #2
    //     0x6ab474: tst             x16, HEAP, lsr #32
    //     0x6ab478: b.eq            #0x6ab480
    //     0x6ab47c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6ab480: LoadField: r0 = r4->field_e3
    //     0x6ab480: ldur            w0, [x4, #0xe3]
    // 0x6ab484: DecompressPointer r0
    //     0x6ab484: add             x0, x0, HEAP, lsl #32
    // 0x6ab488: stur            x0, [fp, #-0xf0]
    // 0x6ab48c: LoadField: r6 = r4->field_cb
    //     0x6ab48c: ldur            w6, [x4, #0xcb]
    // 0x6ab490: DecompressPointer r6
    //     0x6ab490: add             x6, x6, HEAP, lsl #32
    // 0x6ab494: stur            x6, [fp, #-0xe0]
    // 0x6ab498: cmp             w6, NULL
    // 0x6ab49c: b.eq            #0x6ab5e0
    // 0x6ab4a0: mov             x1, x0
    // 0x6ab4a4: mov             x2, x6
    // 0x6ab4a8: r0 = textDirection=()
    //     0x6ab4a8: bl              #0x5f74c0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0x6ab4ac: ldur            x1, [fp, #-0xf0]
    // 0x6ab4b0: r17 = -272
    //     0x6ab4b0: movn            x17, #0x10f
    // 0x6ab4b4: ldr             x2, [fp, x17]
    // 0x6ab4b8: r0 = text=()
    //     0x6ab4b8: bl              #0x5f75b8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x6ab4bc: ldur            x1, [fp, #-0xf0]
    // 0x6ab4c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ab4c0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ab4c4: r0 = layout()
    //     0x6ab4c4: bl              #0x5b9244  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x6ab4c8: ldur            x0, [fp, #-0xe8]
    // 0x6ab4cc: LoadField: d0 = r0->field_7
    //     0x6ab4cc: ldur            d0, [x0, #7]
    // 0x6ab4d0: r17 = -328
    //     0x6ab4d0: movn            x17, #0x147
    // 0x6ab4d4: ldr             d1, [fp, x17]
    // 0x6ab4d8: fsub            d2, d0, d1
    // 0x6ab4dc: d0 = 2.000000
    //     0x6ab4dc: fmov            d0, #2.00000000
    // 0x6ab4e0: fdiv            d3, d2, d0
    // 0x6ab4e4: r17 = -344
    //     0x6ab4e4: movn            x17, #0x157
    // 0x6ab4e8: str             d3, [fp, x17]
    // 0x6ab4ec: LoadField: d2 = r0->field_f
    //     0x6ab4ec: ldur            d2, [x0, #0xf]
    // 0x6ab4f0: fsub            d4, d2, d1
    // 0x6ab4f4: fdiv            d2, d4, d0
    // 0x6ab4f8: r17 = -336
    //     0x6ab4f8: movn            x17, #0x14f
    // 0x6ab4fc: str             d2, [fp, x17]
    // 0x6ab500: r0 = Offset()
    //     0x6ab500: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6ab504: r17 = -344
    //     0x6ab504: movn            x17, #0x157
    // 0x6ab508: ldr             d0, [fp, x17]
    // 0x6ab50c: StoreField: r0->field_7 = d0
    //     0x6ab50c: stur            d0, [x0, #7]
    // 0x6ab510: r17 = -336
    //     0x6ab510: movn            x17, #0x14f
    // 0x6ab514: ldr             d1, [fp, x17]
    // 0x6ab518: StoreField: r0->field_f = d1
    //     0x6ab518: stur            d1, [x0, #0xf]
    // 0x6ab51c: ldur            x1, [fp, #-0xc8]
    // 0x6ab520: mov             x2, x0
    // 0x6ab524: r0 = +()
    //     0x6ab524: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x6ab528: ldur            x1, [fp, #-0xf0]
    // 0x6ab52c: ldur            x2, [fp, #-0xd0]
    // 0x6ab530: mov             x3, x0
    // 0x6ab534: stur            x0, [fp, #-0xe0]
    // 0x6ab538: r0 = paint()
    //     0x6ab538: bl              #0x65d37c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x6ab53c: ldur            x2, [fp, #-0xc0]
    // 0x6ab540: r3 = false
    //     0x6ab540: add             x3, NULL, #0x30  ; false
    // 0x6ab544: StoreField: r2->field_f7 = r3
    //     0x6ab544: stur            w3, [x2, #0xf7]
    // 0x6ab548: r0 = Null
    //     0x6ab548: mov             x0, NULL
    // 0x6ab54c: LeaveFrame
    //     0x6ab54c: mov             SP, fp
    //     0x6ab550: ldp             fp, lr, [SP], #0x10
    // 0x6ab554: ret
    //     0x6ab554: ret             
    // 0x6ab558: sub             SP, fp, #0x168
    // 0x6ab55c: ldur            x2, [fp, #-0xc0]
    // 0x6ab560: r3 = false
    //     0x6ab560: add             x3, NULL, #0x30  ; false
    // 0x6ab564: StoreField: r2->field_f7 = r3
    //     0x6ab564: stur            w3, [x2, #0xf7]
    // 0x6ab568: r0 = ReThrow()
    //     0x6ab568: bl              #0xd45738  ; ReThrowStub
    // 0x6ab56c: brk             #0
    // 0x6ab570: r0 = StackOverflowSharedWithFPURegs()
    //     0x6ab570: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x6ab574: b               #0x6aacc8
    // 0x6ab578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ab578: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ab57c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ab57c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ab580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ab580: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ab584: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6ab584: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6ab588: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6ab588: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6ab58c: SaveReg d0
    //     0x6ab58c: str             q0, [SP, #-0x10]!
    // 0x6ab590: stp             x4, x5, [SP, #-0x10]!
    // 0x6ab594: stp             x1, x2, [SP, #-0x10]!
    // 0x6ab598: SaveReg r0
    //     0x6ab598: str             x0, [SP, #-8]!
    // 0x6ab59c: r0 = AllocateDouble()
    //     0x6ab59c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6ab5a0: mov             x3, x0
    // 0x6ab5a4: RestoreReg r0
    //     0x6ab5a4: ldr             x0, [SP], #8
    // 0x6ab5a8: ldp             x1, x2, [SP], #0x10
    // 0x6ab5ac: ldp             x4, x5, [SP], #0x10
    // 0x6ab5b0: RestoreReg d0
    //     0x6ab5b0: ldr             q0, [SP], #0x10
    // 0x6ab5b4: b               #0x6aae9c
    // 0x6ab5b8: SaveReg d0
    //     0x6ab5b8: str             q0, [SP, #-0x10]!
    // 0x6ab5bc: stp             x7, x8, [SP, #-0x10]!
    // 0x6ab5c0: stp             x5, x6, [SP, #-0x10]!
    // 0x6ab5c4: stp             x3, x4, [SP, #-0x10]!
    // 0x6ab5c8: r0 = AllocateDouble()
    //     0x6ab5c8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6ab5cc: ldp             x3, x4, [SP], #0x10
    // 0x6ab5d0: ldp             x5, x6, [SP], #0x10
    // 0x6ab5d4: ldp             x7, x8, [SP], #0x10
    // 0x6ab5d8: RestoreReg d0
    //     0x6ab5d8: ldr             q0, [SP], #0x10
    // 0x6ab5dc: b               #0x6ab350
    // 0x6ab5e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6ab5e0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _paintCupertinoThumbShadowAndBorder(/* No info */) {
    // ** addr: 0x6ab5fc, size: 0x290
    // 0x6ab5fc: EnterFrame
    //     0x6ab5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab600: mov             fp, SP
    // 0x6ab604: AllocStack(0x70)
    //     0x6ab604: sub             SP, SP, #0x70
    // 0x6ab608: d0 = 2.000000
    //     0x6ab608: fmov            d0, #2.00000000
    // 0x6ab60c: mov             x0, x1
    // 0x6ab610: stur            x1, [fp, #-8]
    // 0x6ab614: mov             x1, x2
    // 0x6ab618: stur            x2, [fp, #-0x10]
    // 0x6ab61c: CheckStackOverflow
    //     0x6ab61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab620: cmp             SP, x16
    //     0x6ab624: b.ls            #0x6ab87c
    // 0x6ab628: LoadField: d1 = r3->field_7
    //     0x6ab628: ldur            d1, [x3, #7]
    // 0x6ab62c: stur            d1, [fp, #-0x60]
    // 0x6ab630: LoadField: d2 = r3->field_f
    //     0x6ab630: ldur            d2, [x3, #0xf]
    // 0x6ab634: stur            d2, [fp, #-0x58]
    // 0x6ab638: LoadField: d3 = r5->field_7
    //     0x6ab638: ldur            d3, [x5, #7]
    // 0x6ab63c: fadd            d4, d1, d3
    // 0x6ab640: stur            d4, [fp, #-0x50]
    // 0x6ab644: LoadField: d3 = r5->field_f
    //     0x6ab644: ldur            d3, [x5, #0xf]
    // 0x6ab648: fadd            d5, d2, d3
    // 0x6ab64c: stur            d5, [fp, #-0x48]
    // 0x6ab650: fdiv            d6, d3, d0
    // 0x6ab654: stur            d6, [fp, #-0x40]
    // 0x6ab658: r0 = Radius()
    //     0x6ab658: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6ab65c: ldur            d0, [fp, #-0x40]
    // 0x6ab660: stur            x0, [fp, #-0x18]
    // 0x6ab664: StoreField: r0->field_7 = d0
    //     0x6ab664: stur            d0, [x0, #7]
    // 0x6ab668: StoreField: r0->field_f = d0
    //     0x6ab668: stur            d0, [x0, #0xf]
    // 0x6ab66c: r0 = RRect()
    //     0x6ab66c: bl              #0x614020  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x6ab670: mov             x1, x0
    // 0x6ab674: ldur            d0, [fp, #-0x60]
    // 0x6ab678: ldur            d1, [fp, #-0x58]
    // 0x6ab67c: ldur            d2, [fp, #-0x50]
    // 0x6ab680: ldur            d3, [fp, #-0x48]
    // 0x6ab684: ldur            x2, [fp, #-0x18]
    // 0x6ab688: stur            x0, [fp, #-0x18]
    // 0x6ab68c: r0 = RRect.fromLTRBR()
    //     0x6ab68c: bl              #0x65999c  ; [dart:ui] RRect::RRect.fromLTRBR
    // 0x6ab690: ldur            x0, [fp, #-8]
    // 0x6ab694: LoadField: r1 = r0->field_df
    //     0x6ab694: ldur            w1, [x0, #0xdf]
    // 0x6ab698: DecompressPointer r1
    //     0x6ab698: add             x1, x1, HEAP, lsl #32
    // 0x6ab69c: cmp             w1, NULL
    // 0x6ab6a0: b.eq            #0x6ab804
    // 0x6ab6a4: r0 = LoadClassIdInstr(r1)
    //     0x6ab6a4: ldur            x0, [x1, #-1]
    //     0x6ab6a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6ab6ac: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x6ab6ac: movz            x17, #0xbdc1
    //     0x6ab6b0: add             lr, x0, x17
    //     0x6ab6b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6ab6b8: blr             lr
    // 0x6ab6bc: mov             x2, x0
    // 0x6ab6c0: stur            x2, [fp, #-8]
    // 0x6ab6c4: ldur            x3, [fp, #-0x10]
    // 0x6ab6c8: CheckStackOverflow
    //     0x6ab6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab6cc: cmp             SP, x16
    //     0x6ab6d0: b.ls            #0x6ab884
    // 0x6ab6d4: r0 = LoadClassIdInstr(r2)
    //     0x6ab6d4: ldur            x0, [x2, #-1]
    //     0x6ab6d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6ab6dc: mov             x1, x2
    // 0x6ab6e0: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x6ab6e0: movz            x17, #0x3af7
    //     0x6ab6e4: movk            x17, #0x1, lsl #16
    //     0x6ab6e8: add             lr, x0, x17
    //     0x6ab6ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6ab6f0: blr             lr
    // 0x6ab6f4: tbnz            w0, #4, #0x6ab804
    // 0x6ab6f8: ldur            x2, [fp, #-8]
    // 0x6ab6fc: r0 = LoadClassIdInstr(r2)
    //     0x6ab6fc: ldur            x0, [x2, #-1]
    //     0x6ab700: ubfx            x0, x0, #0xc, #0x14
    // 0x6ab704: mov             x1, x2
    // 0x6ab708: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x6ab708: movz            x17, #0x3e51
    //     0x6ab70c: movk            x17, #0x1, lsl #16
    //     0x6ab710: add             lr, x0, x17
    //     0x6ab714: ldr             lr, [x21, lr, lsl #3]
    //     0x6ab718: blr             lr
    // 0x6ab71c: stur            x0, [fp, #-0x20]
    // 0x6ab720: LoadField: r2 = r0->field_b
    //     0x6ab720: ldur            w2, [x0, #0xb]
    // 0x6ab724: DecompressPointer r2
    //     0x6ab724: add             x2, x2, HEAP, lsl #32
    // 0x6ab728: ldur            x1, [fp, #-0x18]
    // 0x6ab72c: r0 = shift()
    //     0x6ab72c: bl              #0x63b17c  ; [dart:ui] RRect::shift
    // 0x6ab730: stur            x0, [fp, #-0x28]
    // 0x6ab734: r16 = 136
    //     0x6ab734: movz            x16, #0x88
    // 0x6ab738: stp             x16, NULL, [SP]
    // 0x6ab73c: r0 = ByteData()
    //     0x6ab73c: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x6ab740: stur            x0, [fp, #-0x30]
    // 0x6ab744: r0 = Paint()
    //     0x6ab744: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6ab748: mov             x3, x0
    // 0x6ab74c: ldur            x0, [fp, #-0x30]
    // 0x6ab750: stur            x3, [fp, #-0x38]
    // 0x6ab754: StoreField: r3->field_7 = r0
    //     0x6ab754: stur            w0, [x3, #7]
    // 0x6ab758: ldur            x0, [fp, #-0x20]
    // 0x6ab75c: LoadField: r2 = r0->field_7
    //     0x6ab75c: ldur            w2, [x0, #7]
    // 0x6ab760: DecompressPointer r2
    //     0x6ab760: add             x2, x2, HEAP, lsl #32
    // 0x6ab764: mov             x1, x3
    // 0x6ab768: r0 = color=()
    //     0x6ab768: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0x6ab76c: ldur            x0, [fp, #-0x20]
    // 0x6ab770: LoadField: d0 = r0->field_f
    //     0x6ab770: ldur            d0, [x0, #0xf]
    // 0x6ab774: d1 = 0.000000
    //     0x6ab774: eor             v1.16b, v1.16b, v1.16b
    // 0x6ab778: fcmp            d0, d1
    // 0x6ab77c: b.le            #0x6ab798
    // 0x6ab780: d3 = 0.577350
    //     0x6ab780: add             x17, PP, #0x38, lsl #12  ; [pp+0x38718] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    //     0x6ab784: ldr             d3, [x17, #0x718]
    // 0x6ab788: d2 = 0.500000
    //     0x6ab788: fmov            d2, #0.50000000
    // 0x6ab78c: fmul            d4, d0, d3
    // 0x6ab790: fadd            d0, d4, d2
    // 0x6ab794: b               #0x6ab7a8
    // 0x6ab798: d3 = 0.577350
    //     0x6ab798: add             x17, PP, #0x38, lsl #12  ; [pp+0x38718] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    //     0x6ab79c: ldr             d3, [x17, #0x718]
    // 0x6ab7a0: d2 = 0.500000
    //     0x6ab7a0: fmov            d2, #0.50000000
    // 0x6ab7a4: d0 = 0.000000
    //     0x6ab7a4: eor             v0.16b, v0.16b, v0.16b
    // 0x6ab7a8: ldur            x1, [fp, #-0x10]
    // 0x6ab7ac: stur            d0, [fp, #-0x40]
    // 0x6ab7b0: r0 = MaskFilter()
    //     0x6ab7b0: bl              #0x65995c  ; AllocateMaskFilterStub -> MaskFilter (size=0x14)
    // 0x6ab7b4: mov             x1, x0
    // 0x6ab7b8: r0 = Instance_BlurStyle
    //     0x6ab7b8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!BlurStyle@dd5631
    //     0x6ab7bc: ldr             x0, [x0, #0x400]
    // 0x6ab7c0: StoreField: r1->field_7 = r0
    //     0x6ab7c0: stur            w0, [x1, #7]
    // 0x6ab7c4: ldur            d0, [fp, #-0x40]
    // 0x6ab7c8: StoreField: r1->field_b = d0
    //     0x6ab7c8: stur            d0, [x1, #0xb]
    // 0x6ab7cc: mov             x2, x1
    // 0x6ab7d0: ldur            x1, [fp, #-0x38]
    // 0x6ab7d4: r0 = maskFilter=()
    //     0x6ab7d4: bl              #0x65981c  ; [dart:ui] Paint::maskFilter=
    // 0x6ab7d8: ldur            x4, [fp, #-0x10]
    // 0x6ab7dc: r0 = LoadClassIdInstr(r4)
    //     0x6ab7dc: ldur            x0, [x4, #-1]
    //     0x6ab7e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6ab7e4: mov             x1, x4
    // 0x6ab7e8: ldur            x2, [fp, #-0x28]
    // 0x6ab7ec: ldur            x3, [fp, #-0x38]
    // 0x6ab7f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6ab7f0: sub             lr, x0, #1, lsl #12
    //     0x6ab7f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6ab7f8: blr             lr
    // 0x6ab7fc: ldur            x2, [fp, #-8]
    // 0x6ab800: b               #0x6ab6c4
    // 0x6ab804: ldur            x0, [fp, #-0x10]
    // 0x6ab808: ldur            x1, [fp, #-0x18]
    // 0x6ab80c: d0 = 0.500000
    //     0x6ab80c: fmov            d0, #0.50000000
    // 0x6ab810: r0 = inflate()
    //     0x6ab810: bl              #0x6615e0  ; [dart:ui] RRect::inflate
    // 0x6ab814: stur            x0, [fp, #-8]
    // 0x6ab818: r16 = 136
    //     0x6ab818: movz            x16, #0x88
    // 0x6ab81c: stp             x16, NULL, [SP]
    // 0x6ab820: r0 = ByteData()
    //     0x6ab820: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x6ab824: stur            x0, [fp, #-0x18]
    // 0x6ab828: r0 = Paint()
    //     0x6ab828: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6ab82c: mov             x3, x0
    // 0x6ab830: ldur            x0, [fp, #-0x18]
    // 0x6ab834: stur            x3, [fp, #-0x20]
    // 0x6ab838: StoreField: r3->field_7 = r0
    //     0x6ab838: stur            w0, [x3, #7]
    // 0x6ab83c: mov             x1, x3
    // 0x6ab840: r2 = Instance_Color
    //     0x6ab840: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a288] Obj!Color@dc7a11
    //     0x6ab844: ldr             x2, [x2, #0x288]
    // 0x6ab848: r0 = color=()
    //     0x6ab848: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0x6ab84c: ldur            x1, [fp, #-0x10]
    // 0x6ab850: r0 = LoadClassIdInstr(r1)
    //     0x6ab850: ldur            x0, [x1, #-1]
    //     0x6ab854: ubfx            x0, x0, #0xc, #0x14
    // 0x6ab858: ldur            x2, [fp, #-8]
    // 0x6ab85c: ldur            x3, [fp, #-0x20]
    // 0x6ab860: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6ab860: sub             lr, x0, #1, lsl #12
    //     0x6ab864: ldr             lr, [x21, lr, lsl #3]
    //     0x6ab868: blr             lr
    // 0x6ab86c: r0 = Null
    //     0x6ab86c: mov             x0, NULL
    // 0x6ab870: LeaveFrame
    //     0x6ab870: mov             SP, fp
    //     0x6ab874: ldp             fp, lr, [SP], #0x10
    // 0x6ab878: ret
    //     0x6ab878: ret             
    // 0x6ab87c: r0 = StackOverflowSharedWithFPURegs()
    //     0x6ab87c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x6ab880: b               #0x6ab628
    // 0x6ab884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab884: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab888: b               #0x6ab6d4
  }
  _ _createDefaultThumbDecoration(/* No info */) {
    // ** addr: 0x6ab88c, size: 0x68
    // 0x6ab88c: EnterFrame
    //     0x6ab88c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab890: mov             fp, SP
    // 0x6ab894: AllocStack(0x10)
    //     0x6ab894: sub             SP, SP, #0x10
    // 0x6ab898: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6ab898: stur            x2, [fp, #-0x10]
    // 0x6ab89c: LoadField: r0 = r1->field_db
    //     0x6ab89c: ldur            w0, [x1, #0xdb]
    // 0x6ab8a0: DecompressPointer r0
    //     0x6ab8a0: add             x0, x0, HEAP, lsl #32
    // 0x6ab8a4: cmp             w0, NULL
    // 0x6ab8a8: b.eq            #0x6ab8f0
    // 0x6ab8ac: tbnz            w0, #4, #0x6ab8b8
    // 0x6ab8b0: r0 = Null
    //     0x6ab8b0: mov             x0, NULL
    // 0x6ab8b4: b               #0x6ab8c0
    // 0x6ab8b8: LoadField: r0 = r1->field_df
    //     0x6ab8b8: ldur            w0, [x1, #0xdf]
    // 0x6ab8bc: DecompressPointer r0
    //     0x6ab8bc: add             x0, x0, HEAP, lsl #32
    // 0x6ab8c0: stur            x0, [fp, #-8]
    // 0x6ab8c4: r0 = ShapeDecoration()
    //     0x6ab8c4: bl              #0x6ab8f4  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x6ab8c8: ldur            x1, [fp, #-0x10]
    // 0x6ab8cc: StoreField: r0->field_7 = r1
    //     0x6ab8cc: stur            w1, [x0, #7]
    // 0x6ab8d0: ldur            x1, [fp, #-8]
    // 0x6ab8d4: StoreField: r0->field_13 = r1
    //     0x6ab8d4: stur            w1, [x0, #0x13]
    // 0x6ab8d8: r1 = Instance_StadiumBorder
    //     0x6ab8d8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a338] Obj!StadiumBorder@db9351
    //     0x6ab8dc: ldr             x1, [x1, #0x338]
    // 0x6ab8e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ab8e0: stur            w1, [x0, #0x17]
    // 0x6ab8e4: LeaveFrame
    //     0x6ab8e4: mov             SP, fp
    //     0x6ab8e8: ldp             fp, lr, [SP], #0x10
    // 0x6ab8ec: ret
    //     0x6ab8ec: ret             
    // 0x6ab8f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ab8f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDecorationChanged(dynamic) {
    // ** addr: 0x6ab968, size: 0x38
    // 0x6ab968: EnterFrame
    //     0x6ab968: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab96c: mov             fp, SP
    // 0x6ab970: ldr             x0, [fp, #0x10]
    // 0x6ab974: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ab974: ldur            w1, [x0, #0x17]
    // 0x6ab978: DecompressPointer r1
    //     0x6ab978: add             x1, x1, HEAP, lsl #32
    // 0x6ab97c: CheckStackOverflow
    //     0x6ab97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab980: cmp             SP, x16
    //     0x6ab984: b.ls            #0x6ab998
    // 0x6ab988: r0 = _handleDecorationChanged()
    //     0x6ab988: bl              #0x6ab9a0  ; [package:flutter/src/material/switch.dart] _SwitchPainter::_handleDecorationChanged
    // 0x6ab98c: LeaveFrame
    //     0x6ab98c: mov             SP, fp
    //     0x6ab990: ldp             fp, lr, [SP], #0x10
    // 0x6ab994: ret
    //     0x6ab994: ret             
    // 0x6ab998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab998: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab99c: b               #0x6ab988
  }
  _ _handleDecorationChanged(/* No info */) {
    // ** addr: 0x6ab9a0, size: 0x3c
    // 0x6ab9a0: EnterFrame
    //     0x6ab9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab9a4: mov             fp, SP
    // 0x6ab9a8: CheckStackOverflow
    //     0x6ab9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab9ac: cmp             SP, x16
    //     0x6ab9b0: b.ls            #0x6ab9d4
    // 0x6ab9b4: LoadField: r0 = r1->field_f7
    //     0x6ab9b4: ldur            w0, [x1, #0xf7]
    // 0x6ab9b8: DecompressPointer r0
    //     0x6ab9b8: add             x0, x0, HEAP, lsl #32
    // 0x6ab9bc: tbz             w0, #4, #0x6ab9c4
    // 0x6ab9c0: r0 = notifyListeners()
    //     0x6ab9c0: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6ab9c4: r0 = Null
    //     0x6ab9c4: mov             x0, NULL
    // 0x6ab9c8: LeaveFrame
    //     0x6ab9c8: mov             SP, fp
    //     0x6ab9cc: ldp             fp, lr, [SP], #0x10
    // 0x6ab9d0: ret
    //     0x6ab9d0: ret             
    // 0x6ab9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab9d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab9d8: b               #0x6ab9b4
  }
  _ _paintTrackWith(/* No info */) {
    // ** addr: 0x6ab9dc, size: 0x38c
    // 0x6ab9dc: EnterFrame
    //     0x6ab9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab9e0: mov             fp, SP
    // 0x6ab9e4: AllocStack(0x80)
    //     0x6ab9e4: sub             SP, SP, #0x80
    // 0x6ab9e8: SetupParameters(_SwitchPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r6 => r2, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x6ab9e8: mov             x0, x1
    //     0x6ab9ec: stur            x1, [fp, #-8]
    //     0x6ab9f0: mov             x1, x2
    //     0x6ab9f4: stur            x2, [fp, #-0x10]
    //     0x6ab9f8: mov             x2, x6
    //     0x6ab9fc: stur            x3, [fp, #-0x18]
    //     0x6aba00: stur            x6, [fp, #-0x20]
    //     0x6aba04: stur            x7, [fp, #-0x28]
    // 0x6aba08: CheckStackOverflow
    //     0x6aba08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aba0c: cmp             SP, x16
    //     0x6aba10: b.ls            #0x6abd44
    // 0x6aba14: LoadField: d0 = r5->field_7
    //     0x6aba14: ldur            d0, [x5, #7]
    // 0x6aba18: stur            d0, [fp, #-0x68]
    // 0x6aba1c: LoadField: d1 = r5->field_f
    //     0x6aba1c: ldur            d1, [x5, #0xf]
    // 0x6aba20: stur            d1, [fp, #-0x60]
    // 0x6aba24: LoadField: r4 = r0->field_9b
    //     0x6aba24: ldur            w4, [x0, #0x9b]
    // 0x6aba28: DecompressPointer r4
    //     0x6aba28: add             x4, x4, HEAP, lsl #32
    // 0x6aba2c: cmp             w4, NULL
    // 0x6aba30: b.eq            #0x6abd4c
    // 0x6aba34: LoadField: r5 = r0->field_97
    //     0x6aba34: ldur            w5, [x0, #0x97]
    // 0x6aba38: DecompressPointer r5
    //     0x6aba38: add             x5, x5, HEAP, lsl #32
    // 0x6aba3c: cmp             w5, NULL
    // 0x6aba40: b.eq            #0x6abd50
    // 0x6aba44: LoadField: d2 = r4->field_7
    //     0x6aba44: ldur            d2, [x4, #7]
    // 0x6aba48: fadd            d3, d0, d2
    // 0x6aba4c: stur            d3, [fp, #-0x58]
    // 0x6aba50: LoadField: d2 = r5->field_7
    //     0x6aba50: ldur            d2, [x5, #7]
    // 0x6aba54: stur            d2, [fp, #-0x50]
    // 0x6aba58: fadd            d4, d1, d2
    // 0x6aba5c: stur            d4, [fp, #-0x48]
    // 0x6aba60: r0 = Rect()
    //     0x6aba60: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6aba64: ldur            d0, [fp, #-0x68]
    // 0x6aba68: stur            x0, [fp, #-0x30]
    // 0x6aba6c: StoreField: r0->field_7 = d0
    //     0x6aba6c: stur            d0, [x0, #7]
    // 0x6aba70: ldur            d1, [fp, #-0x60]
    // 0x6aba74: StoreField: r0->field_f = d1
    //     0x6aba74: stur            d1, [x0, #0xf]
    // 0x6aba78: ldur            d2, [fp, #-0x58]
    // 0x6aba7c: ArrayStore: r0[0] = d2  ; List_8
    //     0x6aba7c: stur            d2, [x0, #0x17]
    // 0x6aba80: ldur            d2, [fp, #-0x48]
    // 0x6aba84: StoreField: r0->field_1f = d2
    //     0x6aba84: stur            d2, [x0, #0x1f]
    // 0x6aba88: ldur            d3, [fp, #-0x50]
    // 0x6aba8c: d2 = 2.000000
    //     0x6aba8c: fmov            d2, #2.00000000
    // 0x6aba90: fdiv            d4, d3, d2
    // 0x6aba94: stur            d4, [fp, #-0x48]
    // 0x6aba98: r0 = Radius()
    //     0x6aba98: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6aba9c: ldur            d0, [fp, #-0x48]
    // 0x6abaa0: stur            x0, [fp, #-0x38]
    // 0x6abaa4: StoreField: r0->field_7 = d0
    //     0x6abaa4: stur            d0, [x0, #7]
    // 0x6abaa8: StoreField: r0->field_f = d0
    //     0x6abaa8: stur            d0, [x0, #0xf]
    // 0x6abaac: r0 = RRect()
    //     0x6abaac: bl              #0x614020  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x6abab0: mov             x1, x0
    // 0x6abab4: ldur            x2, [fp, #-0x30]
    // 0x6abab8: ldur            x3, [fp, #-0x38]
    // 0x6ababc: stur            x0, [fp, #-0x30]
    // 0x6abac0: r0 = RRect.fromRectAndRadius()
    //     0x6abac0: bl              #0x65a9dc  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x6abac4: ldur            x4, [fp, #-0x10]
    // 0x6abac8: r0 = LoadClassIdInstr(r4)
    //     0x6abac8: ldur            x0, [x4, #-1]
    //     0x6abacc: ubfx            x0, x0, #0xc, #0x14
    // 0x6abad0: mov             x1, x4
    // 0x6abad4: ldur            x2, [fp, #-0x30]
    // 0x6abad8: ldur            x3, [fp, #-0x18]
    // 0x6abadc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6abadc: sub             lr, x0, #1, lsl #12
    //     0x6abae0: ldr             lr, [x21, lr, lsl #3]
    //     0x6abae4: blr             lr
    // 0x6abae8: ldur            x2, [fp, #-0x20]
    // 0x6abaec: cmp             w2, NULL
    // 0x6abaf0: b.eq            #0x6abc44
    // 0x6abaf4: ldur            x1, [fp, #-8]
    // 0x6abaf8: ldur            x0, [fp, #-0x28]
    // 0x6abafc: ldur            d0, [fp, #-0x48]
    // 0x6abb00: ldur            d1, [fp, #-0x68]
    // 0x6abb04: ldur            d2, [fp, #-0x60]
    // 0x6abb08: d3 = 2.000000
    //     0x6abb08: fmov            d3, #2.00000000
    // 0x6abb0c: d4 = 1.000000
    //     0x6abb0c: fmov            d4, #1.00000000
    // 0x6abb10: fadd            d5, d1, d4
    // 0x6abb14: stur            d5, [fp, #-0x70]
    // 0x6abb18: fadd            d1, d2, d4
    // 0x6abb1c: stur            d1, [fp, #-0x68]
    // 0x6abb20: LoadField: r3 = r1->field_9b
    //     0x6abb20: ldur            w3, [x1, #0x9b]
    // 0x6abb24: DecompressPointer r3
    //     0x6abb24: add             x3, x3, HEAP, lsl #32
    // 0x6abb28: cmp             w3, NULL
    // 0x6abb2c: b.eq            #0x6abd54
    // 0x6abb30: LoadField: d2 = r3->field_7
    //     0x6abb30: ldur            d2, [x3, #7]
    // 0x6abb34: fsub            d4, d2, d3
    // 0x6abb38: LoadField: r3 = r1->field_97
    //     0x6abb38: ldur            w3, [x1, #0x97]
    // 0x6abb3c: DecompressPointer r3
    //     0x6abb3c: add             x3, x3, HEAP, lsl #32
    // 0x6abb40: cmp             w3, NULL
    // 0x6abb44: b.eq            #0x6abd58
    // 0x6abb48: LoadField: d2 = r3->field_7
    //     0x6abb48: ldur            d2, [x3, #7]
    // 0x6abb4c: fsub            d6, d2, d3
    // 0x6abb50: fadd            d2, d5, d4
    // 0x6abb54: stur            d2, [fp, #-0x58]
    // 0x6abb58: fadd            d3, d1, d6
    // 0x6abb5c: stur            d3, [fp, #-0x50]
    // 0x6abb60: r0 = Rect()
    //     0x6abb60: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6abb64: ldur            d0, [fp, #-0x70]
    // 0x6abb68: stur            x0, [fp, #-0x18]
    // 0x6abb6c: StoreField: r0->field_7 = d0
    //     0x6abb6c: stur            d0, [x0, #7]
    // 0x6abb70: ldur            d0, [fp, #-0x68]
    // 0x6abb74: StoreField: r0->field_f = d0
    //     0x6abb74: stur            d0, [x0, #0xf]
    // 0x6abb78: ldur            d0, [fp, #-0x58]
    // 0x6abb7c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6abb7c: stur            d0, [x0, #0x17]
    // 0x6abb80: ldur            d0, [fp, #-0x50]
    // 0x6abb84: StoreField: r0->field_1f = d0
    //     0x6abb84: stur            d0, [x0, #0x1f]
    // 0x6abb88: r0 = Radius()
    //     0x6abb88: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6abb8c: ldur            d0, [fp, #-0x48]
    // 0x6abb90: stur            x0, [fp, #-0x38]
    // 0x6abb94: StoreField: r0->field_7 = d0
    //     0x6abb94: stur            d0, [x0, #7]
    // 0x6abb98: StoreField: r0->field_f = d0
    //     0x6abb98: stur            d0, [x0, #0xf]
    // 0x6abb9c: r0 = RRect()
    //     0x6abb9c: bl              #0x614020  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x6abba0: mov             x1, x0
    // 0x6abba4: ldur            x2, [fp, #-0x18]
    // 0x6abba8: ldur            x3, [fp, #-0x38]
    // 0x6abbac: stur            x0, [fp, #-0x18]
    // 0x6abbb0: r0 = RRect.fromRectAndRadius()
    //     0x6abbb0: bl              #0x65a9dc  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x6abbb4: r16 = 136
    //     0x6abbb4: movz            x16, #0x88
    // 0x6abbb8: stp             x16, NULL, [SP]
    // 0x6abbbc: r0 = ByteData()
    //     0x6abbbc: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x6abbc0: stur            x0, [fp, #-0x38]
    // 0x6abbc4: r0 = Paint()
    //     0x6abbc4: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6abbc8: mov             x3, x0
    // 0x6abbcc: ldur            x0, [fp, #-0x38]
    // 0x6abbd0: stur            x3, [fp, #-0x40]
    // 0x6abbd4: StoreField: r3->field_7 = r0
    //     0x6abbd4: stur            w0, [x3, #7]
    // 0x6abbd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6abbd8: ldur            w1, [x0, #0x17]
    // 0x6abbdc: DecompressPointer r1
    //     0x6abbdc: add             x1, x1, HEAP, lsl #32
    // 0x6abbe0: LoadField: r0 = r1->field_7
    //     0x6abbe0: ldur            x0, [x1, #7]
    // 0x6abbe4: r4 = 1
    //     0x6abbe4: movz            x4, #0x1
    // 0x6abbe8: str             w4, [x0, #0x1c]
    // 0x6abbec: ldur            x0, [fp, #-0x28]
    // 0x6abbf0: cmp             w0, NULL
    // 0x6abbf4: b.ne            #0x6abc00
    // 0x6abbf8: d0 = 2.000000
    //     0x6abbf8: fmov            d0, #2.00000000
    // 0x6abbfc: b               #0x6abc04
    // 0x6abc00: LoadField: d0 = r0->field_7
    //     0x6abc00: ldur            d0, [x0, #7]
    // 0x6abc04: ldur            x0, [fp, #-0x10]
    // 0x6abc08: fcvt            s1, d0
    // 0x6abc0c: LoadField: r2 = r1->field_7
    //     0x6abc0c: ldur            x2, [x1, #7]
    // 0x6abc10: str             s1, [x2, #0x20]
    // 0x6abc14: mov             x1, x3
    // 0x6abc18: ldur            x2, [fp, #-0x20]
    // 0x6abc1c: r0 = color=()
    //     0x6abc1c: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0x6abc20: ldur            x4, [fp, #-0x10]
    // 0x6abc24: r0 = LoadClassIdInstr(r4)
    //     0x6abc24: ldur            x0, [x4, #-1]
    //     0x6abc28: ubfx            x0, x0, #0xc, #0x14
    // 0x6abc2c: mov             x1, x4
    // 0x6abc30: ldur            x2, [fp, #-0x18]
    // 0x6abc34: ldur            x3, [fp, #-0x40]
    // 0x6abc38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6abc38: sub             lr, x0, #1, lsl #12
    //     0x6abc3c: ldr             lr, [x21, lr, lsl #3]
    //     0x6abc40: blr             lr
    // 0x6abc44: ldur            x0, [fp, #-8]
    // 0x6abc48: LoadField: r1 = r0->field_db
    //     0x6abc48: ldur            w1, [x0, #0xdb]
    // 0x6abc4c: DecompressPointer r1
    //     0x6abc4c: add             x1, x1, HEAP, lsl #32
    // 0x6abc50: cmp             w1, NULL
    // 0x6abc54: b.eq            #0x6abd5c
    // 0x6abc58: tbnz            w1, #4, #0x6abd34
    // 0x6abc5c: LoadField: r1 = r0->field_53
    //     0x6abc5c: ldur            w1, [x0, #0x53]
    // 0x6abc60: DecompressPointer r1
    //     0x6abc60: add             x1, x1, HEAP, lsl #32
    // 0x6abc64: cmp             w1, NULL
    // 0x6abc68: b.eq            #0x6abd60
    // 0x6abc6c: tbnz            w1, #4, #0x6abd14
    // 0x6abc70: ldur            x2, [fp, #-0x10]
    // 0x6abc74: ldur            x1, [fp, #-0x30]
    // 0x6abc78: d0 = 1.750000
    //     0x6abc78: fmov            d0, #1.75000000
    // 0x6abc7c: r0 = inflate()
    //     0x6abc7c: bl              #0x6615e0  ; [dart:ui] RRect::inflate
    // 0x6abc80: stur            x0, [fp, #-0x18]
    // 0x6abc84: r16 = 136
    //     0x6abc84: movz            x16, #0x88
    // 0x6abc88: stp             x16, NULL, [SP]
    // 0x6abc8c: r0 = ByteData()
    //     0x6abc8c: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x6abc90: stur            x0, [fp, #-0x20]
    // 0x6abc94: r0 = Paint()
    //     0x6abc94: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6abc98: mov             x3, x0
    // 0x6abc9c: ldur            x0, [fp, #-0x20]
    // 0x6abca0: stur            x3, [fp, #-0x38]
    // 0x6abca4: StoreField: r3->field_7 = r0
    //     0x6abca4: stur            w0, [x3, #7]
    // 0x6abca8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6abca8: ldur            w4, [x0, #0x17]
    // 0x6abcac: DecompressPointer r4
    //     0x6abcac: add             x4, x4, HEAP, lsl #32
    // 0x6abcb0: stur            x4, [fp, #-0x28]
    // 0x6abcb4: LoadField: r0 = r4->field_7
    //     0x6abcb4: ldur            x0, [x4, #7]
    // 0x6abcb8: r1 = 1
    //     0x6abcb8: movz            x1, #0x1
    // 0x6abcbc: str             w1, [x0, #0x1c]
    // 0x6abcc0: ldur            x0, [fp, #-8]
    // 0x6abcc4: LoadField: r2 = r0->field_47
    //     0x6abcc4: ldur            w2, [x0, #0x47]
    // 0x6abcc8: DecompressPointer r2
    //     0x6abcc8: add             x2, x2, HEAP, lsl #32
    // 0x6abccc: cmp             w2, NULL
    // 0x6abcd0: b.eq            #0x6abd64
    // 0x6abcd4: mov             x1, x3
    // 0x6abcd8: r0 = color=()
    //     0x6abcd8: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0x6abcdc: ldur            x0, [fp, #-0x28]
    // 0x6abce0: LoadField: r1 = r0->field_7
    //     0x6abce0: ldur            x1, [x0, #7]
    // 0x6abce4: d0 = 0.000000
    //     0x6abce4: add             x17, PP, #0x39, lsl #12  ; [pp+0x390d8] IMM: 0x40600000
    //     0x6abce8: ldr             s0, [x17, #0xd8]
    // 0x6abcec: str             s0, [x1, #0x20]
    // 0x6abcf0: ldur            x4, [fp, #-0x10]
    // 0x6abcf4: r0 = LoadClassIdInstr(r4)
    //     0x6abcf4: ldur            x0, [x4, #-1]
    //     0x6abcf8: ubfx            x0, x0, #0xc, #0x14
    // 0x6abcfc: mov             x1, x4
    // 0x6abd00: ldur            x2, [fp, #-0x18]
    // 0x6abd04: ldur            x3, [fp, #-0x38]
    // 0x6abd08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6abd08: sub             lr, x0, #1, lsl #12
    //     0x6abd0c: ldr             lr, [x21, lr, lsl #3]
    //     0x6abd10: blr             lr
    // 0x6abd14: ldur            x1, [fp, #-0x10]
    // 0x6abd18: r0 = LoadClassIdInstr(r1)
    //     0x6abd18: ldur            x0, [x1, #-1]
    //     0x6abd1c: ubfx            x0, x0, #0xc, #0x14
    // 0x6abd20: ldur            x2, [fp, #-0x30]
    // 0x6abd24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6abd24: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6abd28: r0 = GDT[cid_x0 + -0xfc5]()
    //     0x6abd28: sub             lr, x0, #0xfc5
    //     0x6abd2c: ldr             lr, [x21, lr, lsl #3]
    //     0x6abd30: blr             lr
    // 0x6abd34: r0 = Null
    //     0x6abd34: mov             x0, NULL
    // 0x6abd38: LeaveFrame
    //     0x6abd38: mov             SP, fp
    //     0x6abd3c: ldp             fp, lr, [SP], #0x10
    // 0x6abd40: ret
    //     0x6abd40: ret             
    // 0x6abd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6abd44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6abd48: b               #0x6aba14
    // 0x6abd4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6abd4c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6abd50: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6abd50: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6abd54: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6abd54: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6abd58: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6abd58: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6abd5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6abd5c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6abd60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6abd60: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6abd64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6abd64: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _computeThumbPaintOffset(/* No info */) {
    // ** addr: 0x6abd68, size: 0xd0
    // 0x6abd68: EnterFrame
    //     0x6abd68: stp             fp, lr, [SP, #-0x10]!
    //     0x6abd6c: mov             fp, SP
    // 0x6abd70: AllocStack(0x10)
    //     0x6abd70: sub             SP, SP, #0x10
    // 0x6abd74: d1 = 2.000000
    //     0x6abd74: fmov            d1, #2.00000000
    // 0x6abd78: LoadField: r0 = r1->field_97
    //     0x6abd78: ldur            w0, [x1, #0x97]
    // 0x6abd7c: DecompressPointer r0
    //     0x6abd7c: add             x0, x0, HEAP, lsl #32
    // 0x6abd80: cmp             w0, NULL
    // 0x6abd84: b.eq            #0x6abe24
    // 0x6abd88: LoadField: d2 = r0->field_7
    //     0x6abd88: ldur            d2, [x0, #7]
    // 0x6abd8c: fdiv            d3, d2, d1
    // 0x6abd90: LoadField: d2 = r3->field_f
    //     0x6abd90: ldur            d2, [x3, #0xf]
    // 0x6abd94: fdiv            d4, d2, d1
    // 0x6abd98: fsub            d2, d4, d3
    // 0x6abd9c: LoadField: r0 = r1->field_d7
    //     0x6abd9c: ldur            w0, [x1, #0xd7]
    // 0x6abda0: DecompressPointer r0
    //     0x6abda0: add             x0, x0, HEAP, lsl #32
    // 0x6abda4: cmp             w0, NULL
    // 0x6abda8: b.eq            #0x6abe28
    // 0x6abdac: r17 = 263
    //     0x6abdac: movz            x17, #0x107
    // 0x6abdb0: ldr             w4, [x1, x17]
    // 0x6abdb4: DecompressPointer r4
    //     0x6abdb4: add             x4, x4, HEAP, lsl #32
    // 0x6abdb8: r16 = Sentinel
    //     0x6abdb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6abdbc: cmp             w4, w16
    // 0x6abdc0: b.eq            #0x6abe2c
    // 0x6abdc4: LoadField: d4 = r0->field_7
    //     0x6abdc4: ldur            d4, [x0, #7]
    // 0x6abdc8: LoadField: d5 = r4->field_7
    //     0x6abdc8: ldur            d5, [x4, #7]
    // 0x6abdcc: fsub            d6, d4, d5
    // 0x6abdd0: fmul            d4, d0, d6
    // 0x6abdd4: LoadField: d0 = r2->field_7
    //     0x6abdd4: ldur            d0, [x2, #7]
    // 0x6abdd8: fadd            d6, d0, d3
    // 0x6abddc: fdiv            d0, d5, d1
    // 0x6abde0: fadd            d3, d6, d0
    // 0x6abde4: LoadField: d0 = r3->field_7
    //     0x6abde4: ldur            d0, [x3, #7]
    // 0x6abde8: fdiv            d5, d0, d1
    // 0x6abdec: fsub            d0, d3, d5
    // 0x6abdf0: fadd            d1, d0, d4
    // 0x6abdf4: stur            d1, [fp, #-0x10]
    // 0x6abdf8: LoadField: d0 = r2->field_f
    //     0x6abdf8: ldur            d0, [x2, #0xf]
    // 0x6abdfc: fsub            d3, d0, d2
    // 0x6abe00: stur            d3, [fp, #-8]
    // 0x6abe04: r0 = Offset()
    //     0x6abe04: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6abe08: ldur            d0, [fp, #-0x10]
    // 0x6abe0c: StoreField: r0->field_7 = d0
    //     0x6abe0c: stur            d0, [x0, #7]
    // 0x6abe10: ldur            d0, [fp, #-8]
    // 0x6abe14: StoreField: r0->field_f = d0
    //     0x6abe14: stur            d0, [x0, #0xf]
    // 0x6abe18: LeaveFrame
    //     0x6abe18: mov             SP, fp
    //     0x6abe1c: ldp             fp, lr, [SP], #0x10
    // 0x6abe20: ret
    //     0x6abe20: ret             
    // 0x6abe24: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6abe24: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6abe28: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6abe28: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6abe2c: r9 = _pressedThumbExtension
    //     0x6abe2c: add             x9, PP, #0x39, lsl #12  ; [pp+0x39058] Field <_SwitchPainter@486328938._pressedThumbExtension@486328938>: late (offset: 0x108)
    //     0x6abe30: ldr             x9, [x9, #0x58]
    // 0x6abe34: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6abe34: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _computeTrackPaintOffset(/* No info */) {
    // ** addr: 0x6abe38, size: 0x50
    // 0x6abe38: EnterFrame
    //     0x6abe38: stp             fp, lr, [SP, #-0x10]!
    //     0x6abe3c: mov             fp, SP
    // 0x6abe40: AllocStack(0x10)
    //     0x6abe40: sub             SP, SP, #0x10
    // 0x6abe44: d2 = 2.000000
    //     0x6abe44: fmov            d2, #2.00000000
    // 0x6abe48: LoadField: d3 = r2->field_7
    //     0x6abe48: ldur            d3, [x2, #7]
    // 0x6abe4c: fsub            d4, d3, d0
    // 0x6abe50: fdiv            d0, d4, d2
    // 0x6abe54: stur            d0, [fp, #-0x10]
    // 0x6abe58: LoadField: d3 = r2->field_f
    //     0x6abe58: ldur            d3, [x2, #0xf]
    // 0x6abe5c: fsub            d4, d3, d1
    // 0x6abe60: fdiv            d1, d4, d2
    // 0x6abe64: stur            d1, [fp, #-8]
    // 0x6abe68: r0 = Offset()
    //     0x6abe68: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6abe6c: ldur            d0, [fp, #-0x10]
    // 0x6abe70: StoreField: r0->field_7 = d0
    //     0x6abe70: stur            d0, [x0, #7]
    // 0x6abe74: ldur            d0, [fp, #-8]
    // 0x6abe78: StoreField: r0->field_f = d0
    //     0x6abe78: stur            d0, [x0, #0xf]
    // 0x6abe7c: LeaveFrame
    //     0x6abe7c: mov             SP, fp
    //     0x6abe80: ldp             fp, lr, [SP], #0x10
    // 0x6abe84: ret
    //     0x6abe84: ret             
  }
  [closure] Animation<Size> thumbSizeAnimation(dynamic, bool) {
    // ** addr: 0x6abfd8, size: 0x494
    // 0x6abfd8: EnterFrame
    //     0x6abfd8: stp             fp, lr, [SP, #-0x10]!
    //     0x6abfdc: mov             fp, SP
    // 0x6abfe0: AllocStack(0x30)
    //     0x6abfe0: sub             SP, SP, #0x30
    // 0x6abfe4: SetupParameters()
    //     0x6abfe4: ldr             x0, [fp, #0x18]
    //     0x6abfe8: ldur            w2, [x0, #0x17]
    //     0x6abfec: add             x2, x2, HEAP, lsl #32
    //     0x6abff0: stur            x2, [fp, #-0x18]
    // 0x6abff4: CheckStackOverflow
    //     0x6abff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6abff8: cmp             SP, x16
    //     0x6abffc: b.ls            #0x6ac450
    // 0x6ac000: ldr             x0, [fp, #0x10]
    // 0x6ac004: tbnz            w0, #4, #0x6ac1d4
    // 0x6ac008: LoadField: r0 = r2->field_13
    //     0x6ac008: ldur            w0, [x2, #0x13]
    // 0x6ac00c: DecompressPointer r0
    //     0x6ac00c: add             x0, x0, HEAP, lsl #32
    // 0x6ac010: stur            x0, [fp, #-0x10]
    // 0x6ac014: LoadField: r1 = r2->field_f
    //     0x6ac014: ldur            w1, [x2, #0xf]
    // 0x6ac018: DecompressPointer r1
    //     0x6ac018: add             x1, x1, HEAP, lsl #32
    // 0x6ac01c: LoadField: r3 = r1->field_93
    //     0x6ac01c: ldur            w3, [x1, #0x93]
    // 0x6ac020: DecompressPointer r3
    //     0x6ac020: add             x3, x3, HEAP, lsl #32
    // 0x6ac024: stur            x3, [fp, #-8]
    // 0x6ac028: cmp             w3, NULL
    // 0x6ac02c: b.eq            #0x6ac458
    // 0x6ac030: r1 = <Size>
    //     0x6ac030: add             x1, PP, #0x22, lsl #12  ; [pp+0x22648] TypeArguments: <Size>
    //     0x6ac034: ldr             x1, [x1, #0x648]
    // 0x6ac038: r0 = Tween()
    //     0x6ac038: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6ac03c: mov             x2, x0
    // 0x6ac040: ldur            x0, [fp, #-0x10]
    // 0x6ac044: stur            x2, [fp, #-0x20]
    // 0x6ac048: StoreField: r2->field_b = r0
    //     0x6ac048: stur            w0, [x2, #0xb]
    // 0x6ac04c: ldur            x0, [fp, #-8]
    // 0x6ac050: StoreField: r2->field_f = r0
    //     0x6ac050: stur            w0, [x2, #0xf]
    // 0x6ac054: r1 = <double>
    //     0x6ac054: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x6ac058: r0 = CurveTween()
    //     0x6ac058: bl              #0x6ac7e4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x6ac05c: mov             x1, x0
    // 0x6ac060: r0 = Instance_Cubic
    //     0x6ac060: add             x0, PP, #0x39, lsl #12  ; [pp+0x39060] Obj!Cubic@db9ad1
    //     0x6ac064: ldr             x0, [x0, #0x60]
    // 0x6ac068: StoreField: r1->field_b = r0
    //     0x6ac068: stur            w0, [x1, #0xb]
    // 0x6ac06c: mov             x2, x1
    // 0x6ac070: ldur            x1, [fp, #-0x20]
    // 0x6ac074: r0 = chain()
    //     0x6ac074: bl              #0x6ac798  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x6ac078: r1 = <Size>
    //     0x6ac078: add             x1, PP, #0x22, lsl #12  ; [pp+0x22648] TypeArguments: <Size>
    //     0x6ac07c: ldr             x1, [x1, #0x648]
    // 0x6ac080: stur            x0, [fp, #-8]
    // 0x6ac084: r0 = TweenSequenceItem()
    //     0x6ac084: bl              #0x6ac78c  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x6ac088: mov             x2, x0
    // 0x6ac08c: ldur            x0, [fp, #-8]
    // 0x6ac090: stur            x2, [fp, #-0x20]
    // 0x6ac094: StoreField: r2->field_b = r0
    //     0x6ac094: stur            w0, [x2, #0xb]
    // 0x6ac098: d0 = 11.000000
    //     0x6ac098: fmov            d0, #11.00000000
    // 0x6ac09c: StoreField: r2->field_f = d0
    //     0x6ac09c: stur            d0, [x2, #0xf]
    // 0x6ac0a0: ldur            x0, [fp, #-0x18]
    // 0x6ac0a4: LoadField: r1 = r0->field_f
    //     0x6ac0a4: ldur            w1, [x0, #0xf]
    // 0x6ac0a8: DecompressPointer r1
    //     0x6ac0a8: add             x1, x1, HEAP, lsl #32
    // 0x6ac0ac: LoadField: r3 = r1->field_93
    //     0x6ac0ac: ldur            w3, [x1, #0x93]
    // 0x6ac0b0: DecompressPointer r3
    //     0x6ac0b0: add             x3, x3, HEAP, lsl #32
    // 0x6ac0b4: stur            x3, [fp, #-0x10]
    // 0x6ac0b8: cmp             w3, NULL
    // 0x6ac0bc: b.eq            #0x6ac45c
    // 0x6ac0c0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6ac0c0: ldur            w4, [x0, #0x17]
    // 0x6ac0c4: DecompressPointer r4
    //     0x6ac0c4: add             x4, x4, HEAP, lsl #32
    // 0x6ac0c8: stur            x4, [fp, #-8]
    // 0x6ac0cc: r1 = <Size>
    //     0x6ac0cc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22648] TypeArguments: <Size>
    //     0x6ac0d0: ldr             x1, [x1, #0x648]
    // 0x6ac0d4: r0 = Tween()
    //     0x6ac0d4: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6ac0d8: mov             x2, x0
    // 0x6ac0dc: ldur            x0, [fp, #-0x10]
    // 0x6ac0e0: stur            x2, [fp, #-0x28]
    // 0x6ac0e4: StoreField: r2->field_b = r0
    //     0x6ac0e4: stur            w0, [x2, #0xb]
    // 0x6ac0e8: ldur            x0, [fp, #-8]
    // 0x6ac0ec: StoreField: r2->field_f = r0
    //     0x6ac0ec: stur            w0, [x2, #0xf]
    // 0x6ac0f0: r1 = <double>
    //     0x6ac0f0: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x6ac0f4: r0 = CurveTween()
    //     0x6ac0f4: bl              #0x6ac7e4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x6ac0f8: r2 = Instance_Cubic
    //     0x6ac0f8: add             x2, PP, #0x39, lsl #12  ; [pp+0x39068] Obj!Cubic@db9aa1
    //     0x6ac0fc: ldr             x2, [x2, #0x68]
    // 0x6ac100: StoreField: r0->field_b = r2
    //     0x6ac100: stur            w2, [x0, #0xb]
    // 0x6ac104: ldur            x1, [fp, #-0x28]
    // 0x6ac108: mov             x2, x0
    // 0x6ac10c: r0 = chain()
    //     0x6ac10c: bl              #0x6ac798  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x6ac110: r1 = <Size>
    //     0x6ac110: add             x1, PP, #0x22, lsl #12  ; [pp+0x22648] TypeArguments: <Size>
    //     0x6ac114: ldr             x1, [x1, #0x648]
    // 0x6ac118: stur            x0, [fp, #-0x10]
    // 0x6ac11c: r0 = TweenSequenceItem()
    //     0x6ac11c: bl              #0x6ac78c  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x6ac120: mov             x2, x0
    // 0x6ac124: ldur            x0, [fp, #-0x10]
    // 0x6ac128: stur            x2, [fp, #-0x28]
    // 0x6ac12c: StoreField: r2->field_b = r0
    //     0x6ac12c: stur            w0, [x2, #0xb]
    // 0x6ac130: d1 = 72.000000
    //     0x6ac130: add             x17, PP, #0x33, lsl #12  ; [pp+0x33058] IMM: double(72) from 0x4052000000000000
    //     0x6ac134: ldr             d1, [x17, #0x58]
    // 0x6ac138: StoreField: r2->field_f = d1
    //     0x6ac138: stur            d1, [x2, #0xf]
    // 0x6ac13c: r1 = <Size>
    //     0x6ac13c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22648] TypeArguments: <Size>
    //     0x6ac140: ldr             x1, [x1, #0x648]
    // 0x6ac144: r0 = ConstantTween()
    //     0x6ac144: bl              #0x6ac780  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x6ac148: mov             x2, x0
    // 0x6ac14c: ldur            x0, [fp, #-8]
    // 0x6ac150: stur            x2, [fp, #-0x10]
    // 0x6ac154: StoreField: r2->field_b = r0
    //     0x6ac154: stur            w0, [x2, #0xb]
    // 0x6ac158: StoreField: r2->field_f = r0
    //     0x6ac158: stur            w0, [x2, #0xf]
    // 0x6ac15c: r1 = <Size>
    //     0x6ac15c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22648] TypeArguments: <Size>
    //     0x6ac160: ldr             x1, [x1, #0x648]
    // 0x6ac164: r0 = TweenSequenceItem()
    //     0x6ac164: bl              #0x6ac78c  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x6ac168: mov             x3, x0
    // 0x6ac16c: ldur            x0, [fp, #-0x10]
    // 0x6ac170: stur            x3, [fp, #-8]
    // 0x6ac174: StoreField: r3->field_b = r0
    //     0x6ac174: stur            w0, [x3, #0xb]
    // 0x6ac178: d2 = 17.000000
    //     0x6ac178: fmov            d2, #17.00000000
    // 0x6ac17c: StoreField: r3->field_f = d2
    //     0x6ac17c: stur            d2, [x3, #0xf]
    // 0x6ac180: r1 = Null
    //     0x6ac180: mov             x1, NULL
    // 0x6ac184: r2 = 6
    //     0x6ac184: movz            x2, #0x6
    // 0x6ac188: r0 = AllocateArray()
    //     0x6ac188: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6ac18c: mov             x2, x0
    // 0x6ac190: ldur            x0, [fp, #-0x20]
    // 0x6ac194: stur            x2, [fp, #-0x10]
    // 0x6ac198: StoreField: r2->field_f = r0
    //     0x6ac198: stur            w0, [x2, #0xf]
    // 0x6ac19c: ldur            x0, [fp, #-0x28]
    // 0x6ac1a0: StoreField: r2->field_13 = r0
    //     0x6ac1a0: stur            w0, [x2, #0x13]
    // 0x6ac1a4: ldur            x0, [fp, #-8]
    // 0x6ac1a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6ac1a8: stur            w0, [x2, #0x17]
    // 0x6ac1ac: r1 = <TweenSequenceItem<Size>>
    //     0x6ac1ac: add             x1, PP, #0x39, lsl #12  ; [pp+0x39070] TypeArguments: <TweenSequenceItem<Size>>
    //     0x6ac1b0: ldr             x1, [x1, #0x70]
    // 0x6ac1b4: r0 = AllocateGrowableArray()
    //     0x6ac1b4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x6ac1b8: mov             x1, x0
    // 0x6ac1bc: ldur            x0, [fp, #-0x10]
    // 0x6ac1c0: StoreField: r1->field_f = r0
    //     0x6ac1c0: stur            w0, [x1, #0xf]
    // 0x6ac1c4: r3 = 6
    //     0x6ac1c4: movz            x3, #0x6
    // 0x6ac1c8: StoreField: r1->field_b = r3
    //     0x6ac1c8: stur            w3, [x1, #0xb]
    // 0x6ac1cc: mov             x2, x1
    // 0x6ac1d0: b               #0x6ac3fc
    // 0x6ac1d4: mov             x4, x2
    // 0x6ac1d8: r2 = Instance_Cubic
    //     0x6ac1d8: add             x2, PP, #0x39, lsl #12  ; [pp+0x39068] Obj!Cubic@db9aa1
    //     0x6ac1dc: ldr             x2, [x2, #0x68]
    // 0x6ac1e0: r0 = Instance_Cubic
    //     0x6ac1e0: add             x0, PP, #0x39, lsl #12  ; [pp+0x39060] Obj!Cubic@db9ad1
    //     0x6ac1e4: ldr             x0, [x0, #0x60]
    // 0x6ac1e8: r3 = 6
    //     0x6ac1e8: movz            x3, #0x6
    // 0x6ac1ec: d0 = 11.000000
    //     0x6ac1ec: fmov            d0, #11.00000000
    // 0x6ac1f0: d1 = 72.000000
    //     0x6ac1f0: add             x17, PP, #0x33, lsl #12  ; [pp+0x33058] IMM: double(72) from 0x4052000000000000
    //     0x6ac1f4: ldr             d1, [x17, #0x58]
    // 0x6ac1f8: d2 = 17.000000
    //     0x6ac1f8: fmov            d2, #17.00000000
    // 0x6ac1fc: LoadField: r5 = r4->field_13
    //     0x6ac1fc: ldur            w5, [x4, #0x13]
    // 0x6ac200: DecompressPointer r5
    //     0x6ac200: add             x5, x5, HEAP, lsl #32
    // 0x6ac204: stur            x5, [fp, #-8]
    // 0x6ac208: r1 = <Size>
    //     0x6ac208: add             x1, PP, #0x22, lsl #12  ; [pp+0x22648] TypeArguments: <Size>
    //     0x6ac20c: ldr             x1, [x1, #0x648]
    // 0x6ac210: r0 = ConstantTween()
    //     0x6ac210: bl              #0x6ac780  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x6ac214: mov             x2, x0
    // 0x6ac218: ldur            x0, [fp, #-8]
    // 0x6ac21c: stur            x2, [fp, #-0x10]
    // 0x6ac220: StoreField: r2->field_b = r0
    //     0x6ac220: stur            w0, [x2, #0xb]
    // 0x6ac224: StoreField: r2->field_f = r0
    //     0x6ac224: stur            w0, [x2, #0xf]
    // 0x6ac228: r1 = <Size>
    //     0x6ac228: add             x1, PP, #0x22, lsl #12  ; [pp+0x22648] TypeArguments: <Size>
    //     0x6ac22c: ldr             x1, [x1, #0x648]
    // 0x6ac230: r0 = TweenSequenceItem()
    //     0x6ac230: bl              #0x6ac78c  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x6ac234: mov             x2, x0
    // 0x6ac238: ldur            x0, [fp, #-0x10]
    // 0x6ac23c: stur            x2, [fp, #-0x20]
    // 0x6ac240: StoreField: r2->field_b = r0
    //     0x6ac240: stur            w0, [x2, #0xb]
    // 0x6ac244: d0 = 17.000000
    //     0x6ac244: fmov            d0, #17.00000000
    // 0x6ac248: StoreField: r2->field_f = d0
    //     0x6ac248: stur            d0, [x2, #0xf]
    // 0x6ac24c: ldur            x0, [fp, #-0x18]
    // 0x6ac250: LoadField: r1 = r0->field_f
    //     0x6ac250: ldur            w1, [x0, #0xf]
    // 0x6ac254: DecompressPointer r1
    //     0x6ac254: add             x1, x1, HEAP, lsl #32
    // 0x6ac258: LoadField: r3 = r1->field_93
    //     0x6ac258: ldur            w3, [x1, #0x93]
    // 0x6ac25c: DecompressPointer r3
    //     0x6ac25c: add             x3, x3, HEAP, lsl #32
    // 0x6ac260: stur            x3, [fp, #-0x10]
    // 0x6ac264: cmp             w3, NULL
    // 0x6ac268: b.eq            #0x6ac460
    // 0x6ac26c: r1 = <Size>
    //     0x6ac26c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22648] TypeArguments: <Size>
    //     0x6ac270: ldr             x1, [x1, #0x648]
    // 0x6ac274: r0 = Tween()
    //     0x6ac274: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6ac278: mov             x2, x0
    // 0x6ac27c: ldur            x0, [fp, #-8]
    // 0x6ac280: stur            x2, [fp, #-0x28]
    // 0x6ac284: StoreField: r2->field_b = r0
    //     0x6ac284: stur            w0, [x2, #0xb]
    // 0x6ac288: ldur            x0, [fp, #-0x10]
    // 0x6ac28c: StoreField: r2->field_f = r0
    //     0x6ac28c: stur            w0, [x2, #0xf]
    // 0x6ac290: r1 = <double>
    //     0x6ac290: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x6ac294: r0 = FlippedCurve()
    //     0x6ac294: bl              #0x6ac774  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x6ac298: mov             x2, x0
    // 0x6ac29c: r0 = Instance_Cubic
    //     0x6ac29c: add             x0, PP, #0x39, lsl #12  ; [pp+0x39068] Obj!Cubic@db9aa1
    //     0x6ac2a0: ldr             x0, [x0, #0x68]
    // 0x6ac2a4: stur            x2, [fp, #-8]
    // 0x6ac2a8: StoreField: r2->field_b = r0
    //     0x6ac2a8: stur            w0, [x2, #0xb]
    // 0x6ac2ac: r1 = <double>
    //     0x6ac2ac: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x6ac2b0: r0 = CurveTween()
    //     0x6ac2b0: bl              #0x6ac7e4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x6ac2b4: mov             x1, x0
    // 0x6ac2b8: ldur            x0, [fp, #-8]
    // 0x6ac2bc: StoreField: r1->field_b = r0
    //     0x6ac2bc: stur            w0, [x1, #0xb]
    // 0x6ac2c0: mov             x2, x1
    // 0x6ac2c4: ldur            x1, [fp, #-0x28]
    // 0x6ac2c8: r0 = chain()
    //     0x6ac2c8: bl              #0x6ac798  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x6ac2cc: r1 = <Size>
    //     0x6ac2cc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22648] TypeArguments: <Size>
    //     0x6ac2d0: ldr             x1, [x1, #0x648]
    // 0x6ac2d4: stur            x0, [fp, #-8]
    // 0x6ac2d8: r0 = TweenSequenceItem()
    //     0x6ac2d8: bl              #0x6ac78c  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x6ac2dc: mov             x2, x0
    // 0x6ac2e0: ldur            x0, [fp, #-8]
    // 0x6ac2e4: stur            x2, [fp, #-0x28]
    // 0x6ac2e8: StoreField: r2->field_b = r0
    //     0x6ac2e8: stur            w0, [x2, #0xb]
    // 0x6ac2ec: d0 = 72.000000
    //     0x6ac2ec: add             x17, PP, #0x33, lsl #12  ; [pp+0x33058] IMM: double(72) from 0x4052000000000000
    //     0x6ac2f0: ldr             d0, [x17, #0x58]
    // 0x6ac2f4: StoreField: r2->field_f = d0
    //     0x6ac2f4: stur            d0, [x2, #0xf]
    // 0x6ac2f8: ldur            x0, [fp, #-0x18]
    // 0x6ac2fc: LoadField: r1 = r0->field_f
    //     0x6ac2fc: ldur            w1, [x0, #0xf]
    // 0x6ac300: DecompressPointer r1
    //     0x6ac300: add             x1, x1, HEAP, lsl #32
    // 0x6ac304: LoadField: r3 = r1->field_93
    //     0x6ac304: ldur            w3, [x1, #0x93]
    // 0x6ac308: DecompressPointer r3
    //     0x6ac308: add             x3, x3, HEAP, lsl #32
    // 0x6ac30c: stur            x3, [fp, #-0x10]
    // 0x6ac310: cmp             w3, NULL
    // 0x6ac314: b.eq            #0x6ac464
    // 0x6ac318: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6ac318: ldur            w4, [x0, #0x17]
    // 0x6ac31c: DecompressPointer r4
    //     0x6ac31c: add             x4, x4, HEAP, lsl #32
    // 0x6ac320: stur            x4, [fp, #-8]
    // 0x6ac324: r1 = <Size>
    //     0x6ac324: add             x1, PP, #0x22, lsl #12  ; [pp+0x22648] TypeArguments: <Size>
    //     0x6ac328: ldr             x1, [x1, #0x648]
    // 0x6ac32c: r0 = Tween()
    //     0x6ac32c: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6ac330: mov             x2, x0
    // 0x6ac334: ldur            x0, [fp, #-0x10]
    // 0x6ac338: stur            x2, [fp, #-0x30]
    // 0x6ac33c: StoreField: r2->field_b = r0
    //     0x6ac33c: stur            w0, [x2, #0xb]
    // 0x6ac340: ldur            x0, [fp, #-8]
    // 0x6ac344: StoreField: r2->field_f = r0
    //     0x6ac344: stur            w0, [x2, #0xf]
    // 0x6ac348: r1 = <double>
    //     0x6ac348: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x6ac34c: r0 = FlippedCurve()
    //     0x6ac34c: bl              #0x6ac774  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x6ac350: mov             x2, x0
    // 0x6ac354: r0 = Instance_Cubic
    //     0x6ac354: add             x0, PP, #0x39, lsl #12  ; [pp+0x39060] Obj!Cubic@db9ad1
    //     0x6ac358: ldr             x0, [x0, #0x60]
    // 0x6ac35c: stur            x2, [fp, #-8]
    // 0x6ac360: StoreField: r2->field_b = r0
    //     0x6ac360: stur            w0, [x2, #0xb]
    // 0x6ac364: r1 = <double>
    //     0x6ac364: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x6ac368: r0 = CurveTween()
    //     0x6ac368: bl              #0x6ac7e4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x6ac36c: mov             x1, x0
    // 0x6ac370: ldur            x0, [fp, #-8]
    // 0x6ac374: StoreField: r1->field_b = r0
    //     0x6ac374: stur            w0, [x1, #0xb]
    // 0x6ac378: mov             x2, x1
    // 0x6ac37c: ldur            x1, [fp, #-0x30]
    // 0x6ac380: r0 = chain()
    //     0x6ac380: bl              #0x6ac798  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x6ac384: r1 = <Size>
    //     0x6ac384: add             x1, PP, #0x22, lsl #12  ; [pp+0x22648] TypeArguments: <Size>
    //     0x6ac388: ldr             x1, [x1, #0x648]
    // 0x6ac38c: stur            x0, [fp, #-8]
    // 0x6ac390: r0 = TweenSequenceItem()
    //     0x6ac390: bl              #0x6ac78c  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x6ac394: mov             x3, x0
    // 0x6ac398: ldur            x0, [fp, #-8]
    // 0x6ac39c: stur            x3, [fp, #-0x10]
    // 0x6ac3a0: StoreField: r3->field_b = r0
    //     0x6ac3a0: stur            w0, [x3, #0xb]
    // 0x6ac3a4: d0 = 11.000000
    //     0x6ac3a4: fmov            d0, #11.00000000
    // 0x6ac3a8: StoreField: r3->field_f = d0
    //     0x6ac3a8: stur            d0, [x3, #0xf]
    // 0x6ac3ac: r1 = Null
    //     0x6ac3ac: mov             x1, NULL
    // 0x6ac3b0: r2 = 6
    //     0x6ac3b0: movz            x2, #0x6
    // 0x6ac3b4: r0 = AllocateArray()
    //     0x6ac3b4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6ac3b8: mov             x2, x0
    // 0x6ac3bc: ldur            x0, [fp, #-0x20]
    // 0x6ac3c0: stur            x2, [fp, #-8]
    // 0x6ac3c4: StoreField: r2->field_f = r0
    //     0x6ac3c4: stur            w0, [x2, #0xf]
    // 0x6ac3c8: ldur            x0, [fp, #-0x28]
    // 0x6ac3cc: StoreField: r2->field_13 = r0
    //     0x6ac3cc: stur            w0, [x2, #0x13]
    // 0x6ac3d0: ldur            x0, [fp, #-0x10]
    // 0x6ac3d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6ac3d4: stur            w0, [x2, #0x17]
    // 0x6ac3d8: r1 = <TweenSequenceItem<Size>>
    //     0x6ac3d8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39070] TypeArguments: <TweenSequenceItem<Size>>
    //     0x6ac3dc: ldr             x1, [x1, #0x70]
    // 0x6ac3e0: r0 = AllocateGrowableArray()
    //     0x6ac3e0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x6ac3e4: mov             x1, x0
    // 0x6ac3e8: ldur            x0, [fp, #-8]
    // 0x6ac3ec: StoreField: r1->field_f = r0
    //     0x6ac3ec: stur            w0, [x1, #0xf]
    // 0x6ac3f0: r0 = 6
    //     0x6ac3f0: movz            x0, #0x6
    // 0x6ac3f4: StoreField: r1->field_b = r0
    //     0x6ac3f4: stur            w0, [x1, #0xb]
    // 0x6ac3f8: mov             x2, x1
    // 0x6ac3fc: ldur            x0, [fp, #-0x18]
    // 0x6ac400: stur            x2, [fp, #-8]
    // 0x6ac404: r1 = <Size>
    //     0x6ac404: add             x1, PP, #0x22, lsl #12  ; [pp+0x22648] TypeArguments: <Size>
    //     0x6ac408: ldr             x1, [x1, #0x648]
    // 0x6ac40c: r0 = TweenSequence()
    //     0x6ac40c: bl              #0x6ac768  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x6ac410: mov             x1, x0
    // 0x6ac414: ldur            x2, [fp, #-8]
    // 0x6ac418: stur            x0, [fp, #-8]
    // 0x6ac41c: r0 = TweenSequence()
    //     0x6ac41c: bl              #0x6ac4e8  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x6ac420: ldur            x0, [fp, #-0x18]
    // 0x6ac424: LoadField: r1 = r0->field_f
    //     0x6ac424: ldur            w1, [x0, #0xf]
    // 0x6ac428: DecompressPointer r1
    //     0x6ac428: add             x1, x1, HEAP, lsl #32
    // 0x6ac42c: LoadField: r2 = r1->field_5f
    //     0x6ac42c: ldur            w2, [x1, #0x5f]
    // 0x6ac430: DecompressPointer r2
    //     0x6ac430: add             x2, x2, HEAP, lsl #32
    // 0x6ac434: cmp             w2, NULL
    // 0x6ac438: b.eq            #0x6ac468
    // 0x6ac43c: ldur            x1, [fp, #-8]
    // 0x6ac440: r0 = animate()
    //     0x6ac440: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6ac444: LeaveFrame
    //     0x6ac444: mov             SP, fp
    //     0x6ac448: ldp             fp, lr, [SP], #0x10
    // 0x6ac44c: ret
    //     0x6ac44c: ret             
    // 0x6ac450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac450: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac454: b               #0x6ac000
    // 0x6ac458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac458: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ac45c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac45c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ac460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac460: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ac464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac464: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ac468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac468: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ isCupertino=(/* No info */) {
    // ** addr: 0x8dafe4, size: 0x54
    // 0x8dafe4: EnterFrame
    //     0x8dafe4: stp             fp, lr, [SP, #-0x10]!
    //     0x8dafe8: mov             fp, SP
    // 0x8dafec: CheckStackOverflow
    //     0x8dafec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8daff0: cmp             SP, x16
    //     0x8daff4: b.ls            #0x8db030
    // 0x8daff8: LoadField: r0 = r1->field_db
    //     0x8daff8: ldur            w0, [x1, #0xdb]
    // 0x8daffc: DecompressPointer r0
    //     0x8daffc: add             x0, x0, HEAP, lsl #32
    // 0x8db000: cmp             w2, w0
    // 0x8db004: b.ne            #0x8db018
    // 0x8db008: r0 = Null
    //     0x8db008: mov             x0, NULL
    // 0x8db00c: LeaveFrame
    //     0x8db00c: mov             SP, fp
    //     0x8db010: ldp             fp, lr, [SP], #0x10
    // 0x8db014: ret
    //     0x8db014: ret             
    // 0x8db018: StoreField: r1->field_db = r2
    //     0x8db018: stur            w2, [x1, #0xdb]
    // 0x8db01c: r0 = notifyListeners()
    //     0x8db01c: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8db020: r0 = Null
    //     0x8db020: mov             x0, NULL
    // 0x8db024: LeaveFrame
    //     0x8db024: mov             SP, fp
    //     0x8db028: ldp             fp, lr, [SP], #0x10
    // 0x8db02c: ret
    //     0x8db02c: ret             
    // 0x8db030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8db030: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8db034: b               #0x8daff8
  }
  set _ positionController=(/* No info */) {
    // ** addr: 0x8db038, size: 0x10c
    // 0x8db038: EnterFrame
    //     0x8db038: stp             fp, lr, [SP, #-0x10]!
    //     0x8db03c: mov             fp, SP
    // 0x8db040: AllocStack(0x20)
    //     0x8db040: sub             SP, SP, #0x20
    // 0x8db044: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x8db044: mov             x0, x2
    //     0x8db048: mov             x2, x1
    //     0x8db04c: stur            x1, [fp, #-8]
    // 0x8db050: CheckStackOverflow
    //     0x8db050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8db054: cmp             SP, x16
    //     0x8db058: b.ls            #0x8db138
    // 0x8db05c: LoadField: r1 = r2->field_5f
    //     0x8db05c: ldur            w1, [x2, #0x5f]
    // 0x8db060: DecompressPointer r1
    //     0x8db060: add             x1, x1, HEAP, lsl #32
    // 0x8db064: cmp             w0, w1
    // 0x8db068: b.ne            #0x8db07c
    // 0x8db06c: r0 = Null
    //     0x8db06c: mov             x0, NULL
    // 0x8db070: LeaveFrame
    //     0x8db070: mov             SP, fp
    //     0x8db074: ldp             fp, lr, [SP], #0x10
    // 0x8db078: ret
    //     0x8db078: ret             
    // 0x8db07c: StoreField: r2->field_5f = r0
    //     0x8db07c: stur            w0, [x2, #0x5f]
    //     0x8db080: ldurb           w16, [x2, #-1]
    //     0x8db084: ldurb           w17, [x0, #-1]
    //     0x8db088: and             x16, x17, x16, lsr #2
    //     0x8db08c: tst             x16, HEAP, lsr #32
    //     0x8db090: b.eq            #0x8db098
    //     0x8db094: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8db098: LoadField: r1 = r2->field_63
    //     0x8db098: ldur            w1, [x2, #0x63]
    // 0x8db09c: DecompressPointer r1
    //     0x8db09c: add             x1, x1, HEAP, lsl #32
    // 0x8db0a0: cmp             w1, NULL
    // 0x8db0a4: b.ne            #0x8db0b0
    // 0x8db0a8: mov             x0, x2
    // 0x8db0ac: b               #0x8db0b8
    // 0x8db0b0: r0 = dispose()
    //     0x8db0b0: bl              #0x664b90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x8db0b4: ldur            x0, [fp, #-8]
    // 0x8db0b8: LoadField: r3 = r0->field_5f
    //     0x8db0b8: ldur            w3, [x0, #0x5f]
    // 0x8db0bc: DecompressPointer r3
    //     0x8db0bc: add             x3, x3, HEAP, lsl #32
    // 0x8db0c0: stur            x3, [fp, #-0x10]
    // 0x8db0c4: cmp             w3, NULL
    // 0x8db0c8: b.eq            #0x8db140
    // 0x8db0cc: r1 = <double>
    //     0x8db0cc: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8db0d0: r0 = CurvedAnimation()
    //     0x8db0d0: bl              #0x6b69f0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8db0d4: stur            x0, [fp, #-0x18]
    // 0x8db0d8: r16 = Instance_Cubic
    //     0x8db0d8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20510] Obj!Cubic@db9b91
    //     0x8db0dc: ldr             x16, [x16, #0x510]
    // 0x8db0e0: str             x16, [SP]
    // 0x8db0e4: mov             x1, x0
    // 0x8db0e8: ldur            x3, [fp, #-0x10]
    // 0x8db0ec: r2 = Instance_Cubic
    //     0x8db0ec: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a410] Obj!Cubic@db9bc1
    //     0x8db0f0: ldr             x2, [x2, #0x410]
    // 0x8db0f4: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x8db0f4: add             x4, PP, #0xd, lsl #12  ; [pp+0xde40] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x8db0f8: ldr             x4, [x4, #0xe40]
    // 0x8db0fc: r0 = CurvedAnimation()
    //     0x8db0fc: bl              #0x6b68ac  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8db100: ldur            x0, [fp, #-0x18]
    // 0x8db104: ldur            x1, [fp, #-8]
    // 0x8db108: StoreField: r1->field_63 = r0
    //     0x8db108: stur            w0, [x1, #0x63]
    //     0x8db10c: ldurb           w16, [x1, #-1]
    //     0x8db110: ldurb           w17, [x0, #-1]
    //     0x8db114: and             x16, x17, x16, lsr #2
    //     0x8db118: tst             x16, HEAP, lsr #32
    //     0x8db11c: b.eq            #0x8db124
    //     0x8db120: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8db124: r0 = notifyListeners()
    //     0x8db124: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8db128: r0 = Null
    //     0x8db128: mov             x0, NULL
    // 0x8db12c: LeaveFrame
    //     0x8db12c: mov             SP, fp
    //     0x8db130: ldp             fp, lr, [SP], #0x10
    // 0x8db134: ret
    //     0x8db134: ret             
    // 0x8db138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8db138: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8db13c: b               #0x8db05c
    // 0x8db140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8db140: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ transitionalThumbSize=(/* No info */) {
    // ** addr: 0x8db144, size: 0x90
    // 0x8db144: EnterFrame
    //     0x8db144: stp             fp, lr, [SP, #-0x10]!
    //     0x8db148: mov             fp, SP
    // 0x8db14c: mov             x0, x2
    // 0x8db150: CheckStackOverflow
    //     0x8db150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8db154: cmp             SP, x16
    //     0x8db158: b.ls            #0x8db1cc
    // 0x8db15c: LoadField: r2 = r1->field_93
    //     0x8db15c: ldur            w2, [x1, #0x93]
    // 0x8db160: DecompressPointer r2
    //     0x8db160: add             x2, x2, HEAP, lsl #32
    // 0x8db164: cmp             w2, NULL
    // 0x8db168: b.eq            #0x8db19c
    // 0x8db16c: LoadField: d0 = r2->field_7
    //     0x8db16c: ldur            d0, [x2, #7]
    // 0x8db170: LoadField: d1 = r0->field_7
    //     0x8db170: ldur            d1, [x0, #7]
    // 0x8db174: fcmp            d0, d1
    // 0x8db178: b.ne            #0x8db19c
    // 0x8db17c: LoadField: d0 = r2->field_f
    //     0x8db17c: ldur            d0, [x2, #0xf]
    // 0x8db180: LoadField: d1 = r0->field_f
    //     0x8db180: ldur            d1, [x0, #0xf]
    // 0x8db184: fcmp            d0, d1
    // 0x8db188: b.ne            #0x8db19c
    // 0x8db18c: r0 = Null
    //     0x8db18c: mov             x0, NULL
    // 0x8db190: LeaveFrame
    //     0x8db190: mov             SP, fp
    //     0x8db194: ldp             fp, lr, [SP], #0x10
    // 0x8db198: ret
    //     0x8db198: ret             
    // 0x8db19c: StoreField: r1->field_93 = r0
    //     0x8db19c: stur            w0, [x1, #0x93]
    //     0x8db1a0: ldurb           w16, [x1, #-1]
    //     0x8db1a4: ldurb           w17, [x0, #-1]
    //     0x8db1a8: and             x16, x17, x16, lsr #2
    //     0x8db1ac: tst             x16, HEAP, lsr #32
    //     0x8db1b0: b.eq            #0x8db1b8
    //     0x8db1b4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8db1b8: r0 = notifyListeners()
    //     0x8db1b8: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8db1bc: r0 = Null
    //     0x8db1bc: mov             x0, NULL
    // 0x8db1c0: LeaveFrame
    //     0x8db1c0: mov             SP, fp
    //     0x8db1c4: ldp             fp, lr, [SP], #0x10
    // 0x8db1c8: ret
    //     0x8db1c8: ret             
    // 0x8db1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8db1cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8db1d0: b               #0x8db15c
  }
  set _ thumbShadow=(/* No info */) {
    // ** addr: 0x8db1d4, size: 0xa4
    // 0x8db1d4: EnterFrame
    //     0x8db1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8db1d8: mov             fp, SP
    // 0x8db1dc: AllocStack(0x20)
    //     0x8db1dc: sub             SP, SP, #0x20
    // 0x8db1e0: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8db1e0: stur            x1, [fp, #-8]
    //     0x8db1e4: mov             x16, x2
    //     0x8db1e8: mov             x2, x1
    //     0x8db1ec: mov             x1, x16
    //     0x8db1f0: stur            x1, [fp, #-0x10]
    // 0x8db1f4: CheckStackOverflow
    //     0x8db1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8db1f8: cmp             SP, x16
    //     0x8db1fc: b.ls            #0x8db270
    // 0x8db200: LoadField: r0 = r2->field_df
    //     0x8db200: ldur            w0, [x2, #0xdf]
    // 0x8db204: DecompressPointer r0
    //     0x8db204: add             x0, x0, HEAP, lsl #32
    // 0x8db208: r3 = LoadClassIdInstr(r1)
    //     0x8db208: ldur            x3, [x1, #-1]
    //     0x8db20c: ubfx            x3, x3, #0xc, #0x14
    // 0x8db210: stp             x0, x1, [SP]
    // 0x8db214: mov             x0, x3
    // 0x8db218: mov             lr, x0
    // 0x8db21c: ldr             lr, [x21, lr, lsl #3]
    // 0x8db220: blr             lr
    // 0x8db224: tbnz            w0, #4, #0x8db238
    // 0x8db228: r0 = Null
    //     0x8db228: mov             x0, NULL
    // 0x8db22c: LeaveFrame
    //     0x8db22c: mov             SP, fp
    //     0x8db230: ldp             fp, lr, [SP], #0x10
    // 0x8db234: ret
    //     0x8db234: ret             
    // 0x8db238: ldur            x1, [fp, #-8]
    // 0x8db23c: ldur            x0, [fp, #-0x10]
    // 0x8db240: StoreField: r1->field_df = r0
    //     0x8db240: stur            w0, [x1, #0xdf]
    //     0x8db244: ldurb           w16, [x1, #-1]
    //     0x8db248: ldurb           w17, [x0, #-1]
    //     0x8db24c: and             x16, x17, x16, lsr #2
    //     0x8db250: tst             x16, HEAP, lsr #32
    //     0x8db254: b.eq            #0x8db25c
    //     0x8db258: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8db25c: r0 = notifyListeners()
    //     0x8db25c: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8db260: r0 = Null
    //     0x8db260: mov             x0, NULL
    // 0x8db264: LeaveFrame
    //     0x8db264: mov             SP, fp
    //     0x8db268: ldp             fp, lr, [SP], #0x10
    // 0x8db26c: ret
    //     0x8db26c: ret             
    // 0x8db270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8db270: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8db274: b               #0x8db200
  }
  set _ iconTheme=(/* No info */) {
    // ** addr: 0x8db278, size: 0x88
    // 0x8db278: EnterFrame
    //     0x8db278: stp             fp, lr, [SP, #-0x10]!
    //     0x8db27c: mov             fp, SP
    // 0x8db280: AllocStack(0x20)
    //     0x8db280: sub             SP, SP, #0x20
    // 0x8db284: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8db284: mov             x0, x2
    //     0x8db288: stur            x1, [fp, #-8]
    //     0x8db28c: stur            x2, [fp, #-0x10]
    // 0x8db290: CheckStackOverflow
    //     0x8db290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8db294: cmp             SP, x16
    //     0x8db298: b.ls            #0x8db2f8
    // 0x8db29c: LoadField: r2 = r1->field_6f
    //     0x8db29c: ldur            w2, [x1, #0x6f]
    // 0x8db2a0: DecompressPointer r2
    //     0x8db2a0: add             x2, x2, HEAP, lsl #32
    // 0x8db2a4: stp             x2, x0, [SP]
    // 0x8db2a8: r0 = ==()
    //     0x8db2a8: bl              #0xbf97b4  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x8db2ac: tbnz            w0, #4, #0x8db2c0
    // 0x8db2b0: r0 = Null
    //     0x8db2b0: mov             x0, NULL
    // 0x8db2b4: LeaveFrame
    //     0x8db2b4: mov             SP, fp
    //     0x8db2b8: ldp             fp, lr, [SP], #0x10
    // 0x8db2bc: ret
    //     0x8db2bc: ret             
    // 0x8db2c0: ldur            x1, [fp, #-8]
    // 0x8db2c4: ldur            x0, [fp, #-0x10]
    // 0x8db2c8: StoreField: r1->field_6f = r0
    //     0x8db2c8: stur            w0, [x1, #0x6f]
    //     0x8db2cc: ldurb           w16, [x1, #-1]
    //     0x8db2d0: ldurb           w17, [x0, #-1]
    //     0x8db2d4: and             x16, x17, x16, lsr #2
    //     0x8db2d8: tst             x16, HEAP, lsr #32
    //     0x8db2dc: b.eq            #0x8db2e4
    //     0x8db2e0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8db2e4: r0 = notifyListeners()
    //     0x8db2e4: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8db2e8: r0 = Null
    //     0x8db2e8: mov             x0, NULL
    // 0x8db2ec: LeaveFrame
    //     0x8db2ec: mov             SP, fp
    //     0x8db2f0: ldp             fp, lr, [SP], #0x10
    // 0x8db2f4: ret
    //     0x8db2f4: ret             
    // 0x8db2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8db2f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8db2fc: b               #0x8db29c
  }
  set _ inactiveIcon=(/* No info */) {
    // ** addr: 0x8db300, size: 0xa4
    // 0x8db300: EnterFrame
    //     0x8db300: stp             fp, lr, [SP, #-0x10]!
    //     0x8db304: mov             fp, SP
    // 0x8db308: AllocStack(0x20)
    //     0x8db308: sub             SP, SP, #0x20
    // 0x8db30c: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8db30c: stur            x1, [fp, #-8]
    //     0x8db310: mov             x16, x2
    //     0x8db314: mov             x2, x1
    //     0x8db318: mov             x1, x16
    //     0x8db31c: stur            x1, [fp, #-0x10]
    // 0x8db320: CheckStackOverflow
    //     0x8db320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8db324: cmp             SP, x16
    //     0x8db328: b.ls            #0x8db39c
    // 0x8db32c: LoadField: r0 = r2->field_6b
    //     0x8db32c: ldur            w0, [x2, #0x6b]
    // 0x8db330: DecompressPointer r0
    //     0x8db330: add             x0, x0, HEAP, lsl #32
    // 0x8db334: r3 = LoadClassIdInstr(r1)
    //     0x8db334: ldur            x3, [x1, #-1]
    //     0x8db338: ubfx            x3, x3, #0xc, #0x14
    // 0x8db33c: stp             x0, x1, [SP]
    // 0x8db340: mov             x0, x3
    // 0x8db344: mov             lr, x0
    // 0x8db348: ldr             lr, [x21, lr, lsl #3]
    // 0x8db34c: blr             lr
    // 0x8db350: tbnz            w0, #4, #0x8db364
    // 0x8db354: r0 = Null
    //     0x8db354: mov             x0, NULL
    // 0x8db358: LeaveFrame
    //     0x8db358: mov             SP, fp
    //     0x8db35c: ldp             fp, lr, [SP], #0x10
    // 0x8db360: ret
    //     0x8db360: ret             
    // 0x8db364: ldur            x1, [fp, #-8]
    // 0x8db368: ldur            x0, [fp, #-0x10]
    // 0x8db36c: StoreField: r1->field_6b = r0
    //     0x8db36c: stur            w0, [x1, #0x6b]
    //     0x8db370: ldurb           w16, [x1, #-1]
    //     0x8db374: ldurb           w17, [x0, #-1]
    //     0x8db378: and             x16, x17, x16, lsr #2
    //     0x8db37c: tst             x16, HEAP, lsr #32
    //     0x8db380: b.eq            #0x8db388
    //     0x8db384: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8db388: r0 = notifyListeners()
    //     0x8db388: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8db38c: r0 = Null
    //     0x8db38c: mov             x0, NULL
    // 0x8db390: LeaveFrame
    //     0x8db390: mov             SP, fp
    //     0x8db394: ldp             fp, lr, [SP], #0x10
    // 0x8db398: ret
    //     0x8db398: ret             
    // 0x8db39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8db39c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8db3a0: b               #0x8db32c
  }
  set _ activeIcon=(/* No info */) {
    // ** addr: 0x8db3a4, size: 0xa4
    // 0x8db3a4: EnterFrame
    //     0x8db3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8db3a8: mov             fp, SP
    // 0x8db3ac: AllocStack(0x20)
    //     0x8db3ac: sub             SP, SP, #0x20
    // 0x8db3b0: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8db3b0: stur            x1, [fp, #-8]
    //     0x8db3b4: mov             x16, x2
    //     0x8db3b8: mov             x2, x1
    //     0x8db3bc: mov             x1, x16
    //     0x8db3c0: stur            x1, [fp, #-0x10]
    // 0x8db3c4: CheckStackOverflow
    //     0x8db3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8db3c8: cmp             SP, x16
    //     0x8db3cc: b.ls            #0x8db440
    // 0x8db3d0: LoadField: r0 = r2->field_67
    //     0x8db3d0: ldur            w0, [x2, #0x67]
    // 0x8db3d4: DecompressPointer r0
    //     0x8db3d4: add             x0, x0, HEAP, lsl #32
    // 0x8db3d8: r3 = LoadClassIdInstr(r1)
    //     0x8db3d8: ldur            x3, [x1, #-1]
    //     0x8db3dc: ubfx            x3, x3, #0xc, #0x14
    // 0x8db3e0: stp             x0, x1, [SP]
    // 0x8db3e4: mov             x0, x3
    // 0x8db3e8: mov             lr, x0
    // 0x8db3ec: ldr             lr, [x21, lr, lsl #3]
    // 0x8db3f0: blr             lr
    // 0x8db3f4: tbnz            w0, #4, #0x8db408
    // 0x8db3f8: r0 = Null
    //     0x8db3f8: mov             x0, NULL
    // 0x8db3fc: LeaveFrame
    //     0x8db3fc: mov             SP, fp
    //     0x8db400: ldp             fp, lr, [SP], #0x10
    // 0x8db404: ret
    //     0x8db404: ret             
    // 0x8db408: ldur            x1, [fp, #-8]
    // 0x8db40c: ldur            x0, [fp, #-0x10]
    // 0x8db410: StoreField: r1->field_67 = r0
    //     0x8db410: stur            w0, [x1, #0x67]
    //     0x8db414: ldurb           w16, [x1, #-1]
    //     0x8db418: ldurb           w17, [x0, #-1]
    //     0x8db41c: and             x16, x17, x16, lsr #2
    //     0x8db420: tst             x16, HEAP, lsr #32
    //     0x8db424: b.eq            #0x8db42c
    //     0x8db428: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8db42c: r0 = notifyListeners()
    //     0x8db42c: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8db430: r0 = Null
    //     0x8db430: mov             x0, NULL
    // 0x8db434: LeaveFrame
    //     0x8db434: mov             SP, fp
    //     0x8db438: ldp             fp, lr, [SP], #0x10
    // 0x8db43c: ret
    //     0x8db43c: ret             
    // 0x8db440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8db440: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8db444: b               #0x8db3d0
  }
  set _ inactiveIconColor=(/* No info */) {
    // ** addr: 0x8db448, size: 0xa4
    // 0x8db448: EnterFrame
    //     0x8db448: stp             fp, lr, [SP, #-0x10]!
    //     0x8db44c: mov             fp, SP
    // 0x8db450: AllocStack(0x20)
    //     0x8db450: sub             SP, SP, #0x20
    // 0x8db454: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8db454: stur            x1, [fp, #-8]
    //     0x8db458: mov             x16, x2
    //     0x8db45c: mov             x2, x1
    //     0x8db460: mov             x1, x16
    //     0x8db464: stur            x1, [fp, #-0x10]
    // 0x8db468: CheckStackOverflow
    //     0x8db468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8db46c: cmp             SP, x16
    //     0x8db470: b.ls            #0x8db4e4
    // 0x8db474: LoadField: r0 = r2->field_77
    //     0x8db474: ldur            w0, [x2, #0x77]
    // 0x8db478: DecompressPointer r0
    //     0x8db478: add             x0, x0, HEAP, lsl #32
    // 0x8db47c: r3 = LoadClassIdInstr(r1)
    //     0x8db47c: ldur            x3, [x1, #-1]
    //     0x8db480: ubfx            x3, x3, #0xc, #0x14
    // 0x8db484: stp             x0, x1, [SP]
    // 0x8db488: mov             x0, x3
    // 0x8db48c: mov             lr, x0
    // 0x8db490: ldr             lr, [x21, lr, lsl #3]
    // 0x8db494: blr             lr
    // 0x8db498: tbnz            w0, #4, #0x8db4ac
    // 0x8db49c: r0 = Null
    //     0x8db49c: mov             x0, NULL
    // 0x8db4a0: LeaveFrame
    //     0x8db4a0: mov             SP, fp
    //     0x8db4a4: ldp             fp, lr, [SP], #0x10
    // 0x8db4a8: ret
    //     0x8db4a8: ret             
    // 0x8db4ac: ldur            x1, [fp, #-8]
    // 0x8db4b0: ldur            x0, [fp, #-0x10]
    // 0x8db4b4: StoreField: r1->field_77 = r0
    //     0x8db4b4: stur            w0, [x1, #0x77]
    //     0x8db4b8: ldurb           w16, [x1, #-1]
    //     0x8db4bc: ldurb           w17, [x0, #-1]
    //     0x8db4c0: and             x16, x17, x16, lsr #2
    //     0x8db4c4: tst             x16, HEAP, lsr #32
    //     0x8db4c8: b.eq            #0x8db4d0
    //     0x8db4cc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8db4d0: r0 = notifyListeners()
    //     0x8db4d0: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8db4d4: r0 = Null
    //     0x8db4d4: mov             x0, NULL
    // 0x8db4d8: LeaveFrame
    //     0x8db4d8: mov             SP, fp
    //     0x8db4dc: ldp             fp, lr, [SP], #0x10
    // 0x8db4e0: ret
    //     0x8db4e0: ret             
    // 0x8db4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8db4e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8db4e8: b               #0x8db474
  }
  set _ activeIconColor=(/* No info */) {
    // ** addr: 0x8db4ec, size: 0xa4
    // 0x8db4ec: EnterFrame
    //     0x8db4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8db4f0: mov             fp, SP
    // 0x8db4f4: AllocStack(0x20)
    //     0x8db4f4: sub             SP, SP, #0x20
    // 0x8db4f8: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8db4f8: stur            x1, [fp, #-8]
    //     0x8db4fc: mov             x16, x2
    //     0x8db500: mov             x2, x1
    //     0x8db504: mov             x1, x16
    //     0x8db508: stur            x1, [fp, #-0x10]
    // 0x8db50c: CheckStackOverflow
    //     0x8db50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8db510: cmp             SP, x16
    //     0x8db514: b.ls            #0x8db588
    // 0x8db518: LoadField: r0 = r2->field_73
    //     0x8db518: ldur            w0, [x2, #0x73]
    // 0x8db51c: DecompressPointer r0
    //     0x8db51c: add             x0, x0, HEAP, lsl #32
    // 0x8db520: r3 = LoadClassIdInstr(r1)
    //     0x8db520: ldur            x3, [x1, #-1]
    //     0x8db524: ubfx            x3, x3, #0xc, #0x14
    // 0x8db528: stp             x0, x1, [SP]
    // 0x8db52c: mov             x0, x3
    // 0x8db530: mov             lr, x0
    // 0x8db534: ldr             lr, [x21, lr, lsl #3]
    // 0x8db538: blr             lr
    // 0x8db53c: tbnz            w0, #4, #0x8db550
    // 0x8db540: r0 = Null
    //     0x8db540: mov             x0, NULL
    // 0x8db544: LeaveFrame
    //     0x8db544: mov             SP, fp
    //     0x8db548: ldp             fp, lr, [SP], #0x10
    // 0x8db54c: ret
    //     0x8db54c: ret             
    // 0x8db550: ldur            x1, [fp, #-8]
    // 0x8db554: ldur            x0, [fp, #-0x10]
    // 0x8db558: StoreField: r1->field_73 = r0
    //     0x8db558: stur            w0, [x1, #0x73]
    //     0x8db55c: ldurb           w16, [x1, #-1]
    //     0x8db560: ldurb           w17, [x0, #-1]
    //     0x8db564: and             x16, x17, x16, lsr #2
    //     0x8db568: tst             x16, HEAP, lsr #32
    //     0x8db56c: b.eq            #0x8db574
    //     0x8db570: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8db574: r0 = notifyListeners()
    //     0x8db574: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8db578: r0 = Null
    //     0x8db578: mov             x0, NULL
    // 0x8db57c: LeaveFrame
    //     0x8db57c: mov             SP, fp
    //     0x8db580: ldp             fp, lr, [SP], #0x10
    // 0x8db584: ret
    //     0x8db584: ret             
    // 0x8db588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8db588: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8db58c: b               #0x8db518
  }
  set _ trackWidth=(/* No info */) {
    // ** addr: 0x8db590, size: 0xc8
    // 0x8db590: EnterFrame
    //     0x8db590: stp             fp, lr, [SP, #-0x10]!
    //     0x8db594: mov             fp, SP
    // 0x8db598: AllocStack(0x20)
    //     0x8db598: sub             SP, SP, #0x20
    // 0x8db59c: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x10 */)
    //     0x8db59c: stur            x1, [fp, #-0x10]
    // 0x8db5a0: CheckStackOverflow
    //     0x8db5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8db5a4: cmp             SP, x16
    //     0x8db5a8: b.ls            #0x8db634
    // 0x8db5ac: LoadField: r0 = r1->field_9b
    //     0x8db5ac: ldur            w0, [x1, #0x9b]
    // 0x8db5b0: DecompressPointer r0
    //     0x8db5b0: add             x0, x0, HEAP, lsl #32
    // 0x8db5b4: r2 = inline_Allocate_Double()
    //     0x8db5b4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8db5b8: add             x2, x2, #0x10
    //     0x8db5bc: cmp             x3, x2
    //     0x8db5c0: b.ls            #0x8db63c
    //     0x8db5c4: str             x2, [THR, #0x50]  ; THR::top
    //     0x8db5c8: sub             x2, x2, #0xf
    //     0x8db5cc: movz            x3, #0xe15c
    //     0x8db5d0: movk            x3, #0x3, lsl #16
    //     0x8db5d4: stur            x3, [x2, #-1]
    // 0x8db5d8: StoreField: r2->field_7 = d0
    //     0x8db5d8: stur            d0, [x2, #7]
    // 0x8db5dc: stur            x2, [fp, #-8]
    // 0x8db5e0: stp             x0, x2, [SP]
    // 0x8db5e4: r0 = ==()
    //     0x8db5e4: bl              #0xc45a6c  ; [dart:core] _Double::==
    // 0x8db5e8: tbnz            w0, #4, #0x8db5fc
    // 0x8db5ec: r0 = Null
    //     0x8db5ec: mov             x0, NULL
    // 0x8db5f0: LeaveFrame
    //     0x8db5f0: mov             SP, fp
    //     0x8db5f4: ldp             fp, lr, [SP], #0x10
    // 0x8db5f8: ret
    //     0x8db5f8: ret             
    // 0x8db5fc: ldur            x1, [fp, #-0x10]
    // 0x8db600: ldur            x0, [fp, #-8]
    // 0x8db604: StoreField: r1->field_9b = r0
    //     0x8db604: stur            w0, [x1, #0x9b]
    //     0x8db608: ldurb           w16, [x1, #-1]
    //     0x8db60c: ldurb           w17, [x0, #-1]
    //     0x8db610: and             x16, x17, x16, lsr #2
    //     0x8db614: tst             x16, HEAP, lsr #32
    //     0x8db618: b.eq            #0x8db620
    //     0x8db61c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8db620: r0 = notifyListeners()
    //     0x8db620: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8db624: r0 = Null
    //     0x8db624: mov             x0, NULL
    // 0x8db628: LeaveFrame
    //     0x8db628: mov             SP, fp
    //     0x8db62c: ldp             fp, lr, [SP], #0x10
    // 0x8db630: ret
    //     0x8db630: ret             
    // 0x8db634: r0 = StackOverflowSharedWithFPURegs()
    //     0x8db634: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x8db638: b               #0x8db5ac
    // 0x8db63c: SaveReg d0
    //     0x8db63c: str             q0, [SP, #-0x10]!
    // 0x8db640: stp             x0, x1, [SP, #-0x10]!
    // 0x8db644: r0 = AllocateDouble()
    //     0x8db644: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8db648: mov             x2, x0
    // 0x8db64c: ldp             x0, x1, [SP], #0x10
    // 0x8db650: RestoreReg d0
    //     0x8db650: ldr             q0, [SP], #0x10
    // 0x8db654: b               #0x8db5d8
  }
  set _ trackHeight=(/* No info */) {
    // ** addr: 0x8db658, size: 0xc8
    // 0x8db658: EnterFrame
    //     0x8db658: stp             fp, lr, [SP, #-0x10]!
    //     0x8db65c: mov             fp, SP
    // 0x8db660: AllocStack(0x20)
    //     0x8db660: sub             SP, SP, #0x20
    // 0x8db664: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x10 */)
    //     0x8db664: stur            x1, [fp, #-0x10]
    // 0x8db668: CheckStackOverflow
    //     0x8db668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8db66c: cmp             SP, x16
    //     0x8db670: b.ls            #0x8db6fc
    // 0x8db674: LoadField: r0 = r1->field_97
    //     0x8db674: ldur            w0, [x1, #0x97]
    // 0x8db678: DecompressPointer r0
    //     0x8db678: add             x0, x0, HEAP, lsl #32
    // 0x8db67c: r2 = inline_Allocate_Double()
    //     0x8db67c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8db680: add             x2, x2, #0x10
    //     0x8db684: cmp             x3, x2
    //     0x8db688: b.ls            #0x8db704
    //     0x8db68c: str             x2, [THR, #0x50]  ; THR::top
    //     0x8db690: sub             x2, x2, #0xf
    //     0x8db694: movz            x3, #0xe15c
    //     0x8db698: movk            x3, #0x3, lsl #16
    //     0x8db69c: stur            x3, [x2, #-1]
    // 0x8db6a0: StoreField: r2->field_7 = d0
    //     0x8db6a0: stur            d0, [x2, #7]
    // 0x8db6a4: stur            x2, [fp, #-8]
    // 0x8db6a8: stp             x0, x2, [SP]
    // 0x8db6ac: r0 = ==()
    //     0x8db6ac: bl              #0xc45a6c  ; [dart:core] _Double::==
    // 0x8db6b0: tbnz            w0, #4, #0x8db6c4
    // 0x8db6b4: r0 = Null
    //     0x8db6b4: mov             x0, NULL
    // 0x8db6b8: LeaveFrame
    //     0x8db6b8: mov             SP, fp
    //     0x8db6bc: ldp             fp, lr, [SP], #0x10
    // 0x8db6c0: ret
    //     0x8db6c0: ret             
    // 0x8db6c4: ldur            x1, [fp, #-0x10]
    // 0x8db6c8: ldur            x0, [fp, #-8]
    // 0x8db6cc: StoreField: r1->field_97 = r0
    //     0x8db6cc: stur            w0, [x1, #0x97]
    //     0x8db6d0: ldurb           w16, [x1, #-1]
    //     0x8db6d4: ldurb           w17, [x0, #-1]
    //     0x8db6d8: and             x16, x17, x16, lsr #2
    //     0x8db6dc: tst             x16, HEAP, lsr #32
    //     0x8db6e0: b.eq            #0x8db6e8
    //     0x8db6e4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8db6e8: r0 = notifyListeners()
    //     0x8db6e8: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8db6ec: r0 = Null
    //     0x8db6ec: mov             x0, NULL
    // 0x8db6f0: LeaveFrame
    //     0x8db6f0: mov             SP, fp
    //     0x8db6f4: ldp             fp, lr, [SP], #0x10
    // 0x8db6f8: ret
    //     0x8db6f8: ret             
    // 0x8db6fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8db6fc: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x8db700: b               #0x8db674
    // 0x8db704: SaveReg d0
    //     0x8db704: str             q0, [SP, #-0x10]!
    // 0x8db708: stp             x0, x1, [SP, #-0x10]!
    // 0x8db70c: r0 = AllocateDouble()
    //     0x8db70c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8db710: mov             x2, x0
    // 0x8db714: ldp             x0, x1, [SP], #0x10
    // 0x8db718: RestoreReg d0
    //     0x8db718: ldr             q0, [SP], #0x10
    // 0x8db71c: b               #0x8db6a0
  }
  set _ thumbOffset=(/* No info */) {
    // ** addr: 0x8db720, size: 0xa4
    // 0x8db720: EnterFrame
    //     0x8db720: stp             fp, lr, [SP, #-0x10]!
    //     0x8db724: mov             fp, SP
    // 0x8db728: AllocStack(0x20)
    //     0x8db728: sub             SP, SP, #0x20
    // 0x8db72c: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8db72c: stur            x1, [fp, #-8]
    //     0x8db730: mov             x16, x2
    //     0x8db734: mov             x2, x1
    //     0x8db738: mov             x1, x16
    //     0x8db73c: stur            x1, [fp, #-0x10]
    // 0x8db740: CheckStackOverflow
    //     0x8db740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8db744: cmp             SP, x16
    //     0x8db748: b.ls            #0x8db7bc
    // 0x8db74c: LoadField: r0 = r2->field_8f
    //     0x8db74c: ldur            w0, [x2, #0x8f]
    // 0x8db750: DecompressPointer r0
    //     0x8db750: add             x0, x0, HEAP, lsl #32
    // 0x8db754: r3 = LoadClassIdInstr(r1)
    //     0x8db754: ldur            x3, [x1, #-1]
    //     0x8db758: ubfx            x3, x3, #0xc, #0x14
    // 0x8db75c: stp             x0, x1, [SP]
    // 0x8db760: mov             x0, x3
    // 0x8db764: mov             lr, x0
    // 0x8db768: ldr             lr, [x21, lr, lsl #3]
    // 0x8db76c: blr             lr
    // 0x8db770: tbnz            w0, #4, #0x8db784
    // 0x8db774: r0 = Null
    //     0x8db774: mov             x0, NULL
    // 0x8db778: LeaveFrame
    //     0x8db778: mov             SP, fp
    //     0x8db77c: ldp             fp, lr, [SP], #0x10
    // 0x8db780: ret
    //     0x8db780: ret             
    // 0x8db784: ldur            x1, [fp, #-8]
    // 0x8db788: ldur            x0, [fp, #-0x10]
    // 0x8db78c: StoreField: r1->field_8f = r0
    //     0x8db78c: stur            w0, [x1, #0x8f]
    //     0x8db790: ldurb           w16, [x1, #-1]
    //     0x8db794: ldurb           w17, [x0, #-1]
    //     0x8db798: and             x16, x17, x16, lsr #2
    //     0x8db79c: tst             x16, HEAP, lsr #32
    //     0x8db7a0: b.eq            #0x8db7a8
    //     0x8db7a4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8db7a8: r0 = notifyListeners()
    //     0x8db7a8: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8db7ac: r0 = Null
    //     0x8db7ac: mov             x0, NULL
    // 0x8db7b0: LeaveFrame
    //     0x8db7b0: mov             SP, fp
    //     0x8db7b4: ldp             fp, lr, [SP], #0x10
    // 0x8db7b8: ret
    //     0x8db7b8: ret             
    // 0x8db7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8db7bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8db7c0: b               #0x8db74c
  }
  set _ pressedThumbRadius=(/* No info */) {
    // ** addr: 0x8db7c4, size: 0xc8
    // 0x8db7c4: EnterFrame
    //     0x8db7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8db7c8: mov             fp, SP
    // 0x8db7cc: AllocStack(0x20)
    //     0x8db7cc: sub             SP, SP, #0x20
    // 0x8db7d0: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x10 */)
    //     0x8db7d0: stur            x1, [fp, #-0x10]
    // 0x8db7d4: CheckStackOverflow
    //     0x8db7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8db7d8: cmp             SP, x16
    //     0x8db7dc: b.ls            #0x8db868
    // 0x8db7e0: LoadField: r0 = r1->field_8b
    //     0x8db7e0: ldur            w0, [x1, #0x8b]
    // 0x8db7e4: DecompressPointer r0
    //     0x8db7e4: add             x0, x0, HEAP, lsl #32
    // 0x8db7e8: r2 = inline_Allocate_Double()
    //     0x8db7e8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8db7ec: add             x2, x2, #0x10
    //     0x8db7f0: cmp             x3, x2
    //     0x8db7f4: b.ls            #0x8db870
    //     0x8db7f8: str             x2, [THR, #0x50]  ; THR::top
    //     0x8db7fc: sub             x2, x2, #0xf
    //     0x8db800: movz            x3, #0xe15c
    //     0x8db804: movk            x3, #0x3, lsl #16
    //     0x8db808: stur            x3, [x2, #-1]
    // 0x8db80c: StoreField: r2->field_7 = d0
    //     0x8db80c: stur            d0, [x2, #7]
    // 0x8db810: stur            x2, [fp, #-8]
    // 0x8db814: stp             x0, x2, [SP]
    // 0x8db818: r0 = ==()
    //     0x8db818: bl              #0xc45a6c  ; [dart:core] _Double::==
    // 0x8db81c: tbnz            w0, #4, #0x8db830
    // 0x8db820: r0 = Null
    //     0x8db820: mov             x0, NULL
    // 0x8db824: LeaveFrame
    //     0x8db824: mov             SP, fp
    //     0x8db828: ldp             fp, lr, [SP], #0x10
    // 0x8db82c: ret
    //     0x8db82c: ret             
    // 0x8db830: ldur            x1, [fp, #-0x10]
    // 0x8db834: ldur            x0, [fp, #-8]
    // 0x8db838: StoreField: r1->field_8b = r0
    //     0x8db838: stur            w0, [x1, #0x8b]
    //     0x8db83c: ldurb           w16, [x1, #-1]
    //     0x8db840: ldurb           w17, [x0, #-1]
    //     0x8db844: and             x16, x17, x16, lsr #2
    //     0x8db848: tst             x16, HEAP, lsr #32
    //     0x8db84c: b.eq            #0x8db854
    //     0x8db850: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8db854: r0 = notifyListeners()
    //     0x8db854: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8db858: r0 = Null
    //     0x8db858: mov             x0, NULL
    // 0x8db85c: LeaveFrame
    //     0x8db85c: mov             SP, fp
    //     0x8db860: ldp             fp, lr, [SP], #0x10
    // 0x8db864: ret
    //     0x8db864: ret             
    // 0x8db868: r0 = StackOverflowSharedWithFPURegs()
    //     0x8db868: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x8db86c: b               #0x8db7e0
    // 0x8db870: SaveReg d0
    //     0x8db870: str             q0, [SP, #-0x10]!
    // 0x8db874: stp             x0, x1, [SP, #-0x10]!
    // 0x8db878: r0 = AllocateDouble()
    //     0x8db878: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8db87c: mov             x2, x0
    // 0x8db880: ldp             x0, x1, [SP], #0x10
    // 0x8db884: RestoreReg d0
    //     0x8db884: ldr             q0, [SP], #0x10
    // 0x8db888: b               #0x8db80c
  }
  set _ activeThumbRadius=(/* No info */) {
    // ** addr: 0x8db88c, size: 0xc8
    // 0x8db88c: EnterFrame
    //     0x8db88c: stp             fp, lr, [SP, #-0x10]!
    //     0x8db890: mov             fp, SP
    // 0x8db894: AllocStack(0x20)
    //     0x8db894: sub             SP, SP, #0x20
    // 0x8db898: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x10 */)
    //     0x8db898: stur            x1, [fp, #-0x10]
    // 0x8db89c: CheckStackOverflow
    //     0x8db89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8db8a0: cmp             SP, x16
    //     0x8db8a4: b.ls            #0x8db930
    // 0x8db8a8: LoadField: r0 = r1->field_83
    //     0x8db8a8: ldur            w0, [x1, #0x83]
    // 0x8db8ac: DecompressPointer r0
    //     0x8db8ac: add             x0, x0, HEAP, lsl #32
    // 0x8db8b0: r2 = inline_Allocate_Double()
    //     0x8db8b0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8db8b4: add             x2, x2, #0x10
    //     0x8db8b8: cmp             x3, x2
    //     0x8db8bc: b.ls            #0x8db938
    //     0x8db8c0: str             x2, [THR, #0x50]  ; THR::top
    //     0x8db8c4: sub             x2, x2, #0xf
    //     0x8db8c8: movz            x3, #0xe15c
    //     0x8db8cc: movk            x3, #0x3, lsl #16
    //     0x8db8d0: stur            x3, [x2, #-1]
    // 0x8db8d4: StoreField: r2->field_7 = d0
    //     0x8db8d4: stur            d0, [x2, #7]
    // 0x8db8d8: stur            x2, [fp, #-8]
    // 0x8db8dc: stp             x0, x2, [SP]
    // 0x8db8e0: r0 = ==()
    //     0x8db8e0: bl              #0xc45a6c  ; [dart:core] _Double::==
    // 0x8db8e4: tbnz            w0, #4, #0x8db8f8
    // 0x8db8e8: r0 = Null
    //     0x8db8e8: mov             x0, NULL
    // 0x8db8ec: LeaveFrame
    //     0x8db8ec: mov             SP, fp
    //     0x8db8f0: ldp             fp, lr, [SP], #0x10
    // 0x8db8f4: ret
    //     0x8db8f4: ret             
    // 0x8db8f8: ldur            x1, [fp, #-0x10]
    // 0x8db8fc: ldur            x0, [fp, #-8]
    // 0x8db900: StoreField: r1->field_83 = r0
    //     0x8db900: stur            w0, [x1, #0x83]
    //     0x8db904: ldurb           w16, [x1, #-1]
    //     0x8db908: ldurb           w17, [x0, #-1]
    //     0x8db90c: and             x16, x17, x16, lsr #2
    //     0x8db910: tst             x16, HEAP, lsr #32
    //     0x8db914: b.eq            #0x8db91c
    //     0x8db918: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8db91c: r0 = notifyListeners()
    //     0x8db91c: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8db920: r0 = Null
    //     0x8db920: mov             x0, NULL
    // 0x8db924: LeaveFrame
    //     0x8db924: mov             SP, fp
    //     0x8db928: ldp             fp, lr, [SP], #0x10
    // 0x8db92c: ret
    //     0x8db92c: ret             
    // 0x8db930: r0 = StackOverflowSharedWithFPURegs()
    //     0x8db930: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x8db934: b               #0x8db8a8
    // 0x8db938: SaveReg d0
    //     0x8db938: str             q0, [SP, #-0x10]!
    // 0x8db93c: stp             x0, x1, [SP, #-0x10]!
    // 0x8db940: r0 = AllocateDouble()
    //     0x8db940: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8db944: mov             x2, x0
    // 0x8db948: ldp             x0, x1, [SP], #0x10
    // 0x8db94c: RestoreReg d0
    //     0x8db94c: ldr             q0, [SP], #0x10
    // 0x8db950: b               #0x8db8d4
  }
  set _ inactiveThumbRadius=(/* No info */) {
    // ** addr: 0x8db954, size: 0xc8
    // 0x8db954: EnterFrame
    //     0x8db954: stp             fp, lr, [SP, #-0x10]!
    //     0x8db958: mov             fp, SP
    // 0x8db95c: AllocStack(0x20)
    //     0x8db95c: sub             SP, SP, #0x20
    // 0x8db960: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x10 */)
    //     0x8db960: stur            x1, [fp, #-0x10]
    // 0x8db964: CheckStackOverflow
    //     0x8db964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8db968: cmp             SP, x16
    //     0x8db96c: b.ls            #0x8db9f8
    // 0x8db970: LoadField: r0 = r1->field_87
    //     0x8db970: ldur            w0, [x1, #0x87]
    // 0x8db974: DecompressPointer r0
    //     0x8db974: add             x0, x0, HEAP, lsl #32
    // 0x8db978: r2 = inline_Allocate_Double()
    //     0x8db978: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8db97c: add             x2, x2, #0x10
    //     0x8db980: cmp             x3, x2
    //     0x8db984: b.ls            #0x8dba00
    //     0x8db988: str             x2, [THR, #0x50]  ; THR::top
    //     0x8db98c: sub             x2, x2, #0xf
    //     0x8db990: movz            x3, #0xe15c
    //     0x8db994: movk            x3, #0x3, lsl #16
    //     0x8db998: stur            x3, [x2, #-1]
    // 0x8db99c: StoreField: r2->field_7 = d0
    //     0x8db99c: stur            d0, [x2, #7]
    // 0x8db9a0: stur            x2, [fp, #-8]
    // 0x8db9a4: stp             x0, x2, [SP]
    // 0x8db9a8: r0 = ==()
    //     0x8db9a8: bl              #0xc45a6c  ; [dart:core] _Double::==
    // 0x8db9ac: tbnz            w0, #4, #0x8db9c0
    // 0x8db9b0: r0 = Null
    //     0x8db9b0: mov             x0, NULL
    // 0x8db9b4: LeaveFrame
    //     0x8db9b4: mov             SP, fp
    //     0x8db9b8: ldp             fp, lr, [SP], #0x10
    // 0x8db9bc: ret
    //     0x8db9bc: ret             
    // 0x8db9c0: ldur            x1, [fp, #-0x10]
    // 0x8db9c4: ldur            x0, [fp, #-8]
    // 0x8db9c8: StoreField: r1->field_87 = r0
    //     0x8db9c8: stur            w0, [x1, #0x87]
    //     0x8db9cc: ldurb           w16, [x1, #-1]
    //     0x8db9d0: ldurb           w17, [x0, #-1]
    //     0x8db9d4: and             x16, x17, x16, lsr #2
    //     0x8db9d8: tst             x16, HEAP, lsr #32
    //     0x8db9dc: b.eq            #0x8db9e4
    //     0x8db9e0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8db9e4: r0 = notifyListeners()
    //     0x8db9e4: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8db9e8: r0 = Null
    //     0x8db9e8: mov             x0, NULL
    // 0x8db9ec: LeaveFrame
    //     0x8db9ec: mov             SP, fp
    //     0x8db9f0: ldp             fp, lr, [SP], #0x10
    // 0x8db9f4: ret
    //     0x8db9f4: ret             
    // 0x8db9f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8db9f8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x8db9fc: b               #0x8db970
    // 0x8dba00: SaveReg d0
    //     0x8dba00: str             q0, [SP, #-0x10]!
    // 0x8dba04: stp             x0, x1, [SP, #-0x10]!
    // 0x8dba08: r0 = AllocateDouble()
    //     0x8dba08: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8dba0c: mov             x2, x0
    // 0x8dba10: ldp             x0, x1, [SP], #0x10
    // 0x8dba14: RestoreReg d0
    //     0x8dba14: ldr             q0, [SP], #0x10
    // 0x8dba18: b               #0x8db99c
  }
  set _ surfaceColor=(/* No info */) {
    // ** addr: 0x8dba1c, size: 0xa4
    // 0x8dba1c: EnterFrame
    //     0x8dba1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dba20: mov             fp, SP
    // 0x8dba24: AllocStack(0x20)
    //     0x8dba24: sub             SP, SP, #0x20
    // 0x8dba28: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8dba28: stur            x1, [fp, #-8]
    //     0x8dba2c: mov             x16, x2
    //     0x8dba30: mov             x2, x1
    //     0x8dba34: mov             x1, x16
    //     0x8dba38: stur            x1, [fp, #-0x10]
    // 0x8dba3c: CheckStackOverflow
    //     0x8dba3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dba40: cmp             SP, x16
    //     0x8dba44: b.ls            #0x8dbab8
    // 0x8dba48: LoadField: r0 = r2->field_cf
    //     0x8dba48: ldur            w0, [x2, #0xcf]
    // 0x8dba4c: DecompressPointer r0
    //     0x8dba4c: add             x0, x0, HEAP, lsl #32
    // 0x8dba50: r3 = LoadClassIdInstr(r1)
    //     0x8dba50: ldur            x3, [x1, #-1]
    //     0x8dba54: ubfx            x3, x3, #0xc, #0x14
    // 0x8dba58: stp             x0, x1, [SP]
    // 0x8dba5c: mov             x0, x3
    // 0x8dba60: mov             lr, x0
    // 0x8dba64: ldr             lr, [x21, lr, lsl #3]
    // 0x8dba68: blr             lr
    // 0x8dba6c: tbnz            w0, #4, #0x8dba80
    // 0x8dba70: r0 = Null
    //     0x8dba70: mov             x0, NULL
    // 0x8dba74: LeaveFrame
    //     0x8dba74: mov             SP, fp
    //     0x8dba78: ldp             fp, lr, [SP], #0x10
    // 0x8dba7c: ret
    //     0x8dba7c: ret             
    // 0x8dba80: ldur            x1, [fp, #-8]
    // 0x8dba84: ldur            x0, [fp, #-0x10]
    // 0x8dba88: StoreField: r1->field_cf = r0
    //     0x8dba88: stur            w0, [x1, #0xcf]
    //     0x8dba8c: ldurb           w16, [x1, #-1]
    //     0x8dba90: ldurb           w17, [x0, #-1]
    //     0x8dba94: and             x16, x17, x16, lsr #2
    //     0x8dba98: tst             x16, HEAP, lsr #32
    //     0x8dba9c: b.eq            #0x8dbaa4
    //     0x8dbaa0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8dbaa4: r0 = notifyListeners()
    //     0x8dbaa4: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8dbaa8: r0 = Null
    //     0x8dbaa8: mov             x0, NULL
    // 0x8dbaac: LeaveFrame
    //     0x8dbaac: mov             SP, fp
    //     0x8dbab0: ldp             fp, lr, [SP], #0x10
    // 0x8dbab4: ret
    //     0x8dbab4: ret             
    // 0x8dbab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dbab8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dbabc: b               #0x8dba48
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x8dbac0, size: 0x70
    // 0x8dbac0: EnterFrame
    //     0x8dbac0: stp             fp, lr, [SP, #-0x10]!
    //     0x8dbac4: mov             fp, SP
    // 0x8dbac8: mov             x0, x2
    // 0x8dbacc: CheckStackOverflow
    //     0x8dbacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dbad0: cmp             SP, x16
    //     0x8dbad4: b.ls            #0x8dbb28
    // 0x8dbad8: LoadField: r2 = r1->field_cb
    //     0x8dbad8: ldur            w2, [x1, #0xcb]
    // 0x8dbadc: DecompressPointer r2
    //     0x8dbadc: add             x2, x2, HEAP, lsl #32
    // 0x8dbae0: cmp             w2, w0
    // 0x8dbae4: b.ne            #0x8dbaf8
    // 0x8dbae8: r0 = Null
    //     0x8dbae8: mov             x0, NULL
    // 0x8dbaec: LeaveFrame
    //     0x8dbaec: mov             SP, fp
    //     0x8dbaf0: ldp             fp, lr, [SP], #0x10
    // 0x8dbaf4: ret
    //     0x8dbaf4: ret             
    // 0x8dbaf8: StoreField: r1->field_cb = r0
    //     0x8dbaf8: stur            w0, [x1, #0xcb]
    //     0x8dbafc: ldurb           w16, [x1, #-1]
    //     0x8dbb00: ldurb           w17, [x0, #-1]
    //     0x8dbb04: and             x16, x17, x16, lsr #2
    //     0x8dbb08: tst             x16, HEAP, lsr #32
    //     0x8dbb0c: b.eq            #0x8dbb14
    //     0x8dbb10: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8dbb14: r0 = notifyListeners()
    //     0x8dbb14: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8dbb18: r0 = Null
    //     0x8dbb18: mov             x0, NULL
    // 0x8dbb1c: LeaveFrame
    //     0x8dbb1c: mov             SP, fp
    //     0x8dbb20: ldp             fp, lr, [SP], #0x10
    // 0x8dbb24: ret
    //     0x8dbb24: ret             
    // 0x8dbb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dbb28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dbb2c: b               #0x8dbad8
  }
  set _ trackInnerLength=(/* No info */) {
    // ** addr: 0x8dbb30, size: 0xc8
    // 0x8dbb30: EnterFrame
    //     0x8dbb30: stp             fp, lr, [SP, #-0x10]!
    //     0x8dbb34: mov             fp, SP
    // 0x8dbb38: AllocStack(0x20)
    //     0x8dbb38: sub             SP, SP, #0x20
    // 0x8dbb3c: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x10 */)
    //     0x8dbb3c: stur            x1, [fp, #-0x10]
    // 0x8dbb40: CheckStackOverflow
    //     0x8dbb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dbb44: cmp             SP, x16
    //     0x8dbb48: b.ls            #0x8dbbd4
    // 0x8dbb4c: LoadField: r0 = r1->field_d7
    //     0x8dbb4c: ldur            w0, [x1, #0xd7]
    // 0x8dbb50: DecompressPointer r0
    //     0x8dbb50: add             x0, x0, HEAP, lsl #32
    // 0x8dbb54: r2 = inline_Allocate_Double()
    //     0x8dbb54: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8dbb58: add             x2, x2, #0x10
    //     0x8dbb5c: cmp             x3, x2
    //     0x8dbb60: b.ls            #0x8dbbdc
    //     0x8dbb64: str             x2, [THR, #0x50]  ; THR::top
    //     0x8dbb68: sub             x2, x2, #0xf
    //     0x8dbb6c: movz            x3, #0xe15c
    //     0x8dbb70: movk            x3, #0x3, lsl #16
    //     0x8dbb74: stur            x3, [x2, #-1]
    // 0x8dbb78: StoreField: r2->field_7 = d0
    //     0x8dbb78: stur            d0, [x2, #7]
    // 0x8dbb7c: stur            x2, [fp, #-8]
    // 0x8dbb80: stp             x0, x2, [SP]
    // 0x8dbb84: r0 = ==()
    //     0x8dbb84: bl              #0xc45a6c  ; [dart:core] _Double::==
    // 0x8dbb88: tbnz            w0, #4, #0x8dbb9c
    // 0x8dbb8c: r0 = Null
    //     0x8dbb8c: mov             x0, NULL
    // 0x8dbb90: LeaveFrame
    //     0x8dbb90: mov             SP, fp
    //     0x8dbb94: ldp             fp, lr, [SP], #0x10
    // 0x8dbb98: ret
    //     0x8dbb98: ret             
    // 0x8dbb9c: ldur            x1, [fp, #-0x10]
    // 0x8dbba0: ldur            x0, [fp, #-8]
    // 0x8dbba4: StoreField: r1->field_d7 = r0
    //     0x8dbba4: stur            w0, [x1, #0xd7]
    //     0x8dbba8: ldurb           w16, [x1, #-1]
    //     0x8dbbac: ldurb           w17, [x0, #-1]
    //     0x8dbbb0: and             x16, x17, x16, lsr #2
    //     0x8dbbb4: tst             x16, HEAP, lsr #32
    //     0x8dbbb8: b.eq            #0x8dbbc0
    //     0x8dbbbc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8dbbc0: r0 = notifyListeners()
    //     0x8dbbc0: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8dbbc4: r0 = Null
    //     0x8dbbc4: mov             x0, NULL
    // 0x8dbbc8: LeaveFrame
    //     0x8dbbc8: mov             SP, fp
    //     0x8dbbcc: ldp             fp, lr, [SP], #0x10
    // 0x8dbbd0: ret
    //     0x8dbbd0: ret             
    // 0x8dbbd4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8dbbd4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x8dbbd8: b               #0x8dbb4c
    // 0x8dbbdc: SaveReg d0
    //     0x8dbbdc: str             q0, [SP, #-0x10]!
    // 0x8dbbe0: stp             x0, x1, [SP, #-0x10]!
    // 0x8dbbe4: r0 = AllocateDouble()
    //     0x8dbbe4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8dbbe8: mov             x2, x0
    // 0x8dbbec: ldp             x0, x1, [SP], #0x10
    // 0x8dbbf0: RestoreReg d0
    //     0x8dbbf0: ldr             q0, [SP], #0x10
    // 0x8dbbf4: b               #0x8dbb78
  }
  set _ isInteractive=(/* No info */) {
    // ** addr: 0x8dbe98, size: 0x5c
    // 0x8dbe98: EnterFrame
    //     0x8dbe98: stp             fp, lr, [SP, #-0x10]!
    //     0x8dbe9c: mov             fp, SP
    // 0x8dbea0: CheckStackOverflow
    //     0x8dbea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dbea4: cmp             SP, x16
    //     0x8dbea8: b.ls            #0x8dbeec
    // 0x8dbeac: LoadField: r0 = r1->field_d3
    //     0x8dbeac: ldur            w0, [x1, #0xd3]
    // 0x8dbeb0: DecompressPointer r0
    //     0x8dbeb0: add             x0, x0, HEAP, lsl #32
    // 0x8dbeb4: r16 = true
    //     0x8dbeb4: add             x16, NULL, #0x20  ; true
    // 0x8dbeb8: cmp             w0, w16
    // 0x8dbebc: b.ne            #0x8dbed0
    // 0x8dbec0: r0 = Null
    //     0x8dbec0: mov             x0, NULL
    // 0x8dbec4: LeaveFrame
    //     0x8dbec4: mov             SP, fp
    //     0x8dbec8: ldp             fp, lr, [SP], #0x10
    // 0x8dbecc: ret
    //     0x8dbecc: ret             
    // 0x8dbed0: r0 = true
    //     0x8dbed0: add             x0, NULL, #0x20  ; true
    // 0x8dbed4: StoreField: r1->field_d3 = r0
    //     0x8dbed4: stur            w0, [x1, #0xd3]
    // 0x8dbed8: r0 = notifyListeners()
    //     0x8dbed8: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8dbedc: r0 = Null
    //     0x8dbedc: mov             x0, NULL
    // 0x8dbee0: LeaveFrame
    //     0x8dbee0: mov             SP, fp
    //     0x8dbee4: ldp             fp, lr, [SP], #0x10
    // 0x8dbee8: ret
    //     0x8dbee8: ret             
    // 0x8dbeec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dbeec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dbef0: b               #0x8dbeac
  }
  set _ configuration=(/* No info */) {
    // ** addr: 0x8dbef4, size: 0x88
    // 0x8dbef4: EnterFrame
    //     0x8dbef4: stp             fp, lr, [SP, #-0x10]!
    //     0x8dbef8: mov             fp, SP
    // 0x8dbefc: AllocStack(0x20)
    //     0x8dbefc: sub             SP, SP, #0x20
    // 0x8dbf00: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8dbf00: mov             x0, x2
    //     0x8dbf04: stur            x1, [fp, #-8]
    //     0x8dbf08: stur            x2, [fp, #-0x10]
    // 0x8dbf0c: CheckStackOverflow
    //     0x8dbf0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dbf10: cmp             SP, x16
    //     0x8dbf14: b.ls            #0x8dbf74
    // 0x8dbf18: LoadField: r2 = r1->field_c7
    //     0x8dbf18: ldur            w2, [x1, #0xc7]
    // 0x8dbf1c: DecompressPointer r2
    //     0x8dbf1c: add             x2, x2, HEAP, lsl #32
    // 0x8dbf20: stp             x2, x0, [SP]
    // 0x8dbf24: r0 = ==()
    //     0x8dbf24: bl              #0xc18da8  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::==
    // 0x8dbf28: tbnz            w0, #4, #0x8dbf3c
    // 0x8dbf2c: r0 = Null
    //     0x8dbf2c: mov             x0, NULL
    // 0x8dbf30: LeaveFrame
    //     0x8dbf30: mov             SP, fp
    //     0x8dbf34: ldp             fp, lr, [SP], #0x10
    // 0x8dbf38: ret
    //     0x8dbf38: ret             
    // 0x8dbf3c: ldur            x1, [fp, #-8]
    // 0x8dbf40: ldur            x0, [fp, #-0x10]
    // 0x8dbf44: StoreField: r1->field_c7 = r0
    //     0x8dbf44: stur            w0, [x1, #0xc7]
    //     0x8dbf48: ldurb           w16, [x1, #-1]
    //     0x8dbf4c: ldurb           w17, [x0, #-1]
    //     0x8dbf50: and             x16, x17, x16, lsr #2
    //     0x8dbf54: tst             x16, HEAP, lsr #32
    //     0x8dbf58: b.eq            #0x8dbf60
    //     0x8dbf5c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8dbf60: r0 = notifyListeners()
    //     0x8dbf60: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8dbf64: r0 = Null
    //     0x8dbf64: mov             x0, NULL
    // 0x8dbf68: LeaveFrame
    //     0x8dbf68: mov             SP, fp
    //     0x8dbf6c: ldp             fp, lr, [SP], #0x10
    // 0x8dbf70: ret
    //     0x8dbf70: ret             
    // 0x8dbf74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dbf74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dbf78: b               #0x8dbf18
  }
  set _ inactiveTrackOutlineWidth=(/* No info */) {
    // ** addr: 0x8dbf7c, size: 0xa4
    // 0x8dbf7c: EnterFrame
    //     0x8dbf7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dbf80: mov             fp, SP
    // 0x8dbf84: AllocStack(0x20)
    //     0x8dbf84: sub             SP, SP, #0x20
    // 0x8dbf88: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8dbf88: stur            x1, [fp, #-8]
    //     0x8dbf8c: mov             x16, x2
    //     0x8dbf90: mov             x2, x1
    //     0x8dbf94: mov             x1, x16
    //     0x8dbf98: stur            x1, [fp, #-0x10]
    // 0x8dbf9c: CheckStackOverflow
    //     0x8dbf9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dbfa0: cmp             SP, x16
    //     0x8dbfa4: b.ls            #0x8dc018
    // 0x8dbfa8: LoadField: r0 = r2->field_bf
    //     0x8dbfa8: ldur            w0, [x2, #0xbf]
    // 0x8dbfac: DecompressPointer r0
    //     0x8dbfac: add             x0, x0, HEAP, lsl #32
    // 0x8dbfb0: r3 = LoadClassIdInstr(r1)
    //     0x8dbfb0: ldur            x3, [x1, #-1]
    //     0x8dbfb4: ubfx            x3, x3, #0xc, #0x14
    // 0x8dbfb8: stp             x0, x1, [SP]
    // 0x8dbfbc: mov             x0, x3
    // 0x8dbfc0: mov             lr, x0
    // 0x8dbfc4: ldr             lr, [x21, lr, lsl #3]
    // 0x8dbfc8: blr             lr
    // 0x8dbfcc: tbnz            w0, #4, #0x8dbfe0
    // 0x8dbfd0: r0 = Null
    //     0x8dbfd0: mov             x0, NULL
    // 0x8dbfd4: LeaveFrame
    //     0x8dbfd4: mov             SP, fp
    //     0x8dbfd8: ldp             fp, lr, [SP], #0x10
    // 0x8dbfdc: ret
    //     0x8dbfdc: ret             
    // 0x8dbfe0: ldur            x1, [fp, #-8]
    // 0x8dbfe4: ldur            x0, [fp, #-0x10]
    // 0x8dbfe8: StoreField: r1->field_bf = r0
    //     0x8dbfe8: stur            w0, [x1, #0xbf]
    //     0x8dbfec: ldurb           w16, [x1, #-1]
    //     0x8dbff0: ldurb           w17, [x0, #-1]
    //     0x8dbff4: and             x16, x17, x16, lsr #2
    //     0x8dbff8: tst             x16, HEAP, lsr #32
    //     0x8dbffc: b.eq            #0x8dc004
    //     0x8dc000: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8dc004: r0 = notifyListeners()
    //     0x8dc004: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8dc008: r0 = Null
    //     0x8dc008: mov             x0, NULL
    // 0x8dc00c: LeaveFrame
    //     0x8dc00c: mov             SP, fp
    //     0x8dc010: ldp             fp, lr, [SP], #0x10
    // 0x8dc014: ret
    //     0x8dc014: ret             
    // 0x8dc018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc018: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc01c: b               #0x8dbfa8
  }
  set _ inactiveTrackOutlineColor=(/* No info */) {
    // ** addr: 0x8dc020, size: 0xa4
    // 0x8dc020: EnterFrame
    //     0x8dc020: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc024: mov             fp, SP
    // 0x8dc028: AllocStack(0x20)
    //     0x8dc028: sub             SP, SP, #0x20
    // 0x8dc02c: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8dc02c: stur            x1, [fp, #-8]
    //     0x8dc030: mov             x16, x2
    //     0x8dc034: mov             x2, x1
    //     0x8dc038: mov             x1, x16
    //     0x8dc03c: stur            x1, [fp, #-0x10]
    // 0x8dc040: CheckStackOverflow
    //     0x8dc040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc044: cmp             SP, x16
    //     0x8dc048: b.ls            #0x8dc0bc
    // 0x8dc04c: LoadField: r0 = r2->field_b7
    //     0x8dc04c: ldur            w0, [x2, #0xb7]
    // 0x8dc050: DecompressPointer r0
    //     0x8dc050: add             x0, x0, HEAP, lsl #32
    // 0x8dc054: r3 = LoadClassIdInstr(r1)
    //     0x8dc054: ldur            x3, [x1, #-1]
    //     0x8dc058: ubfx            x3, x3, #0xc, #0x14
    // 0x8dc05c: stp             x0, x1, [SP]
    // 0x8dc060: mov             x0, x3
    // 0x8dc064: mov             lr, x0
    // 0x8dc068: ldr             lr, [x21, lr, lsl #3]
    // 0x8dc06c: blr             lr
    // 0x8dc070: tbnz            w0, #4, #0x8dc084
    // 0x8dc074: r0 = Null
    //     0x8dc074: mov             x0, NULL
    // 0x8dc078: LeaveFrame
    //     0x8dc078: mov             SP, fp
    //     0x8dc07c: ldp             fp, lr, [SP], #0x10
    // 0x8dc080: ret
    //     0x8dc080: ret             
    // 0x8dc084: ldur            x1, [fp, #-8]
    // 0x8dc088: ldur            x0, [fp, #-0x10]
    // 0x8dc08c: StoreField: r1->field_b7 = r0
    //     0x8dc08c: stur            w0, [x1, #0xb7]
    //     0x8dc090: ldurb           w16, [x1, #-1]
    //     0x8dc094: ldurb           w17, [x0, #-1]
    //     0x8dc098: and             x16, x17, x16, lsr #2
    //     0x8dc09c: tst             x16, HEAP, lsr #32
    //     0x8dc0a0: b.eq            #0x8dc0a8
    //     0x8dc0a4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8dc0a8: r0 = notifyListeners()
    //     0x8dc0a8: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8dc0ac: r0 = Null
    //     0x8dc0ac: mov             x0, NULL
    // 0x8dc0b0: LeaveFrame
    //     0x8dc0b0: mov             SP, fp
    //     0x8dc0b4: ldp             fp, lr, [SP], #0x10
    // 0x8dc0b8: ret
    //     0x8dc0b8: ret             
    // 0x8dc0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc0bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc0c0: b               #0x8dc04c
  }
  set _ inactiveTrackColor=(/* No info */) {
    // ** addr: 0x8dc0c4, size: 0xa4
    // 0x8dc0c4: EnterFrame
    //     0x8dc0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc0c8: mov             fp, SP
    // 0x8dc0cc: AllocStack(0x20)
    //     0x8dc0cc: sub             SP, SP, #0x20
    // 0x8dc0d0: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8dc0d0: stur            x1, [fp, #-8]
    //     0x8dc0d4: mov             x16, x2
    //     0x8dc0d8: mov             x2, x1
    //     0x8dc0dc: mov             x1, x16
    //     0x8dc0e0: stur            x1, [fp, #-0x10]
    // 0x8dc0e4: CheckStackOverflow
    //     0x8dc0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc0e8: cmp             SP, x16
    //     0x8dc0ec: b.ls            #0x8dc160
    // 0x8dc0f0: LoadField: r0 = r2->field_c3
    //     0x8dc0f0: ldur            w0, [x2, #0xc3]
    // 0x8dc0f4: DecompressPointer r0
    //     0x8dc0f4: add             x0, x0, HEAP, lsl #32
    // 0x8dc0f8: r3 = LoadClassIdInstr(r1)
    //     0x8dc0f8: ldur            x3, [x1, #-1]
    //     0x8dc0fc: ubfx            x3, x3, #0xc, #0x14
    // 0x8dc100: stp             x0, x1, [SP]
    // 0x8dc104: mov             x0, x3
    // 0x8dc108: mov             lr, x0
    // 0x8dc10c: ldr             lr, [x21, lr, lsl #3]
    // 0x8dc110: blr             lr
    // 0x8dc114: tbnz            w0, #4, #0x8dc128
    // 0x8dc118: r0 = Null
    //     0x8dc118: mov             x0, NULL
    // 0x8dc11c: LeaveFrame
    //     0x8dc11c: mov             SP, fp
    //     0x8dc120: ldp             fp, lr, [SP], #0x10
    // 0x8dc124: ret
    //     0x8dc124: ret             
    // 0x8dc128: ldur            x1, [fp, #-8]
    // 0x8dc12c: ldur            x0, [fp, #-0x10]
    // 0x8dc130: StoreField: r1->field_c3 = r0
    //     0x8dc130: stur            w0, [x1, #0xc3]
    //     0x8dc134: ldurb           w16, [x1, #-1]
    //     0x8dc138: ldurb           w17, [x0, #-1]
    //     0x8dc13c: and             x16, x17, x16, lsr #2
    //     0x8dc140: tst             x16, HEAP, lsr #32
    //     0x8dc144: b.eq            #0x8dc14c
    //     0x8dc148: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8dc14c: r0 = notifyListeners()
    //     0x8dc14c: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8dc150: r0 = Null
    //     0x8dc150: mov             x0, NULL
    // 0x8dc154: LeaveFrame
    //     0x8dc154: mov             SP, fp
    //     0x8dc158: ldp             fp, lr, [SP], #0x10
    // 0x8dc15c: ret
    //     0x8dc15c: ret             
    // 0x8dc160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc160: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc164: b               #0x8dc0f0
  }
  set _ activeTrackOutlineWidth=(/* No info */) {
    // ** addr: 0x8dc168, size: 0xa4
    // 0x8dc168: EnterFrame
    //     0x8dc168: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc16c: mov             fp, SP
    // 0x8dc170: AllocStack(0x20)
    //     0x8dc170: sub             SP, SP, #0x20
    // 0x8dc174: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8dc174: stur            x1, [fp, #-8]
    //     0x8dc178: mov             x16, x2
    //     0x8dc17c: mov             x2, x1
    //     0x8dc180: mov             x1, x16
    //     0x8dc184: stur            x1, [fp, #-0x10]
    // 0x8dc188: CheckStackOverflow
    //     0x8dc188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc18c: cmp             SP, x16
    //     0x8dc190: b.ls            #0x8dc204
    // 0x8dc194: LoadField: r0 = r2->field_bb
    //     0x8dc194: ldur            w0, [x2, #0xbb]
    // 0x8dc198: DecompressPointer r0
    //     0x8dc198: add             x0, x0, HEAP, lsl #32
    // 0x8dc19c: r3 = LoadClassIdInstr(r1)
    //     0x8dc19c: ldur            x3, [x1, #-1]
    //     0x8dc1a0: ubfx            x3, x3, #0xc, #0x14
    // 0x8dc1a4: stp             x0, x1, [SP]
    // 0x8dc1a8: mov             x0, x3
    // 0x8dc1ac: mov             lr, x0
    // 0x8dc1b0: ldr             lr, [x21, lr, lsl #3]
    // 0x8dc1b4: blr             lr
    // 0x8dc1b8: tbnz            w0, #4, #0x8dc1cc
    // 0x8dc1bc: r0 = Null
    //     0x8dc1bc: mov             x0, NULL
    // 0x8dc1c0: LeaveFrame
    //     0x8dc1c0: mov             SP, fp
    //     0x8dc1c4: ldp             fp, lr, [SP], #0x10
    // 0x8dc1c8: ret
    //     0x8dc1c8: ret             
    // 0x8dc1cc: ldur            x1, [fp, #-8]
    // 0x8dc1d0: ldur            x0, [fp, #-0x10]
    // 0x8dc1d4: StoreField: r1->field_bb = r0
    //     0x8dc1d4: stur            w0, [x1, #0xbb]
    //     0x8dc1d8: ldurb           w16, [x1, #-1]
    //     0x8dc1dc: ldurb           w17, [x0, #-1]
    //     0x8dc1e0: and             x16, x17, x16, lsr #2
    //     0x8dc1e4: tst             x16, HEAP, lsr #32
    //     0x8dc1e8: b.eq            #0x8dc1f0
    //     0x8dc1ec: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8dc1f0: r0 = notifyListeners()
    //     0x8dc1f0: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8dc1f4: r0 = Null
    //     0x8dc1f4: mov             x0, NULL
    // 0x8dc1f8: LeaveFrame
    //     0x8dc1f8: mov             SP, fp
    //     0x8dc1fc: ldp             fp, lr, [SP], #0x10
    // 0x8dc200: ret
    //     0x8dc200: ret             
    // 0x8dc204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc204: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc208: b               #0x8dc194
  }
  set _ activeTrackOutlineColor=(/* No info */) {
    // ** addr: 0x8dc20c, size: 0xa4
    // 0x8dc20c: EnterFrame
    //     0x8dc20c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc210: mov             fp, SP
    // 0x8dc214: AllocStack(0x20)
    //     0x8dc214: sub             SP, SP, #0x20
    // 0x8dc218: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8dc218: stur            x1, [fp, #-8]
    //     0x8dc21c: mov             x16, x2
    //     0x8dc220: mov             x2, x1
    //     0x8dc224: mov             x1, x16
    //     0x8dc228: stur            x1, [fp, #-0x10]
    // 0x8dc22c: CheckStackOverflow
    //     0x8dc22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc230: cmp             SP, x16
    //     0x8dc234: b.ls            #0x8dc2a8
    // 0x8dc238: LoadField: r0 = r2->field_b3
    //     0x8dc238: ldur            w0, [x2, #0xb3]
    // 0x8dc23c: DecompressPointer r0
    //     0x8dc23c: add             x0, x0, HEAP, lsl #32
    // 0x8dc240: r3 = LoadClassIdInstr(r1)
    //     0x8dc240: ldur            x3, [x1, #-1]
    //     0x8dc244: ubfx            x3, x3, #0xc, #0x14
    // 0x8dc248: stp             x0, x1, [SP]
    // 0x8dc24c: mov             x0, x3
    // 0x8dc250: mov             lr, x0
    // 0x8dc254: ldr             lr, [x21, lr, lsl #3]
    // 0x8dc258: blr             lr
    // 0x8dc25c: tbnz            w0, #4, #0x8dc270
    // 0x8dc260: r0 = Null
    //     0x8dc260: mov             x0, NULL
    // 0x8dc264: LeaveFrame
    //     0x8dc264: mov             SP, fp
    //     0x8dc268: ldp             fp, lr, [SP], #0x10
    // 0x8dc26c: ret
    //     0x8dc26c: ret             
    // 0x8dc270: ldur            x1, [fp, #-8]
    // 0x8dc274: ldur            x0, [fp, #-0x10]
    // 0x8dc278: StoreField: r1->field_b3 = r0
    //     0x8dc278: stur            w0, [x1, #0xb3]
    //     0x8dc27c: ldurb           w16, [x1, #-1]
    //     0x8dc280: ldurb           w17, [x0, #-1]
    //     0x8dc284: and             x16, x17, x16, lsr #2
    //     0x8dc288: tst             x16, HEAP, lsr #32
    //     0x8dc28c: b.eq            #0x8dc294
    //     0x8dc290: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8dc294: r0 = notifyListeners()
    //     0x8dc294: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8dc298: r0 = Null
    //     0x8dc298: mov             x0, NULL
    // 0x8dc29c: LeaveFrame
    //     0x8dc29c: mov             SP, fp
    //     0x8dc2a0: ldp             fp, lr, [SP], #0x10
    // 0x8dc2a4: ret
    //     0x8dc2a4: ret             
    // 0x8dc2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc2a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc2ac: b               #0x8dc238
  }
  set _ activeTrackColor=(/* No info */) {
    // ** addr: 0x8dc2b0, size: 0xa4
    // 0x8dc2b0: EnterFrame
    //     0x8dc2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc2b4: mov             fp, SP
    // 0x8dc2b8: AllocStack(0x20)
    //     0x8dc2b8: sub             SP, SP, #0x20
    // 0x8dc2bc: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8dc2bc: stur            x1, [fp, #-8]
    //     0x8dc2c0: mov             x16, x2
    //     0x8dc2c4: mov             x2, x1
    //     0x8dc2c8: mov             x1, x16
    //     0x8dc2cc: stur            x1, [fp, #-0x10]
    // 0x8dc2d0: CheckStackOverflow
    //     0x8dc2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc2d4: cmp             SP, x16
    //     0x8dc2d8: b.ls            #0x8dc34c
    // 0x8dc2dc: LoadField: r0 = r2->field_af
    //     0x8dc2dc: ldur            w0, [x2, #0xaf]
    // 0x8dc2e0: DecompressPointer r0
    //     0x8dc2e0: add             x0, x0, HEAP, lsl #32
    // 0x8dc2e4: r3 = LoadClassIdInstr(r1)
    //     0x8dc2e4: ldur            x3, [x1, #-1]
    //     0x8dc2e8: ubfx            x3, x3, #0xc, #0x14
    // 0x8dc2ec: stp             x0, x1, [SP]
    // 0x8dc2f0: mov             x0, x3
    // 0x8dc2f4: mov             lr, x0
    // 0x8dc2f8: ldr             lr, [x21, lr, lsl #3]
    // 0x8dc2fc: blr             lr
    // 0x8dc300: tbnz            w0, #4, #0x8dc314
    // 0x8dc304: r0 = Null
    //     0x8dc304: mov             x0, NULL
    // 0x8dc308: LeaveFrame
    //     0x8dc308: mov             SP, fp
    //     0x8dc30c: ldp             fp, lr, [SP], #0x10
    // 0x8dc310: ret
    //     0x8dc310: ret             
    // 0x8dc314: ldur            x1, [fp, #-8]
    // 0x8dc318: ldur            x0, [fp, #-0x10]
    // 0x8dc31c: StoreField: r1->field_af = r0
    //     0x8dc31c: stur            w0, [x1, #0xaf]
    //     0x8dc320: ldurb           w16, [x1, #-1]
    //     0x8dc324: ldurb           w17, [x0, #-1]
    //     0x8dc328: and             x16, x17, x16, lsr #2
    //     0x8dc32c: tst             x16, HEAP, lsr #32
    //     0x8dc330: b.eq            #0x8dc338
    //     0x8dc334: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8dc338: r0 = notifyListeners()
    //     0x8dc338: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8dc33c: r0 = Null
    //     0x8dc33c: mov             x0, NULL
    // 0x8dc340: LeaveFrame
    //     0x8dc340: mov             SP, fp
    //     0x8dc344: ldp             fp, lr, [SP], #0x10
    // 0x8dc348: ret
    //     0x8dc348: ret             
    // 0x8dc34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc34c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc350: b               #0x8dc2dc
  }
  set _ inactivePressedColor=(/* No info */) {
    // ** addr: 0x8dc354, size: 0xa4
    // 0x8dc354: EnterFrame
    //     0x8dc354: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc358: mov             fp, SP
    // 0x8dc35c: AllocStack(0x20)
    //     0x8dc35c: sub             SP, SP, #0x20
    // 0x8dc360: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8dc360: stur            x1, [fp, #-8]
    //     0x8dc364: mov             x16, x2
    //     0x8dc368: mov             x2, x1
    //     0x8dc36c: mov             x1, x16
    //     0x8dc370: stur            x1, [fp, #-0x10]
    // 0x8dc374: CheckStackOverflow
    //     0x8dc374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc378: cmp             SP, x16
    //     0x8dc37c: b.ls            #0x8dc3f0
    // 0x8dc380: LoadField: r0 = r2->field_7f
    //     0x8dc380: ldur            w0, [x2, #0x7f]
    // 0x8dc384: DecompressPointer r0
    //     0x8dc384: add             x0, x0, HEAP, lsl #32
    // 0x8dc388: r3 = LoadClassIdInstr(r1)
    //     0x8dc388: ldur            x3, [x1, #-1]
    //     0x8dc38c: ubfx            x3, x3, #0xc, #0x14
    // 0x8dc390: stp             x0, x1, [SP]
    // 0x8dc394: mov             x0, x3
    // 0x8dc398: mov             lr, x0
    // 0x8dc39c: ldr             lr, [x21, lr, lsl #3]
    // 0x8dc3a0: blr             lr
    // 0x8dc3a4: tbnz            w0, #4, #0x8dc3b8
    // 0x8dc3a8: r0 = Null
    //     0x8dc3a8: mov             x0, NULL
    // 0x8dc3ac: LeaveFrame
    //     0x8dc3ac: mov             SP, fp
    //     0x8dc3b0: ldp             fp, lr, [SP], #0x10
    // 0x8dc3b4: ret
    //     0x8dc3b4: ret             
    // 0x8dc3b8: ldur            x1, [fp, #-8]
    // 0x8dc3bc: ldur            x0, [fp, #-0x10]
    // 0x8dc3c0: StoreField: r1->field_7f = r0
    //     0x8dc3c0: stur            w0, [x1, #0x7f]
    //     0x8dc3c4: ldurb           w16, [x1, #-1]
    //     0x8dc3c8: ldurb           w17, [x0, #-1]
    //     0x8dc3cc: and             x16, x17, x16, lsr #2
    //     0x8dc3d0: tst             x16, HEAP, lsr #32
    //     0x8dc3d4: b.eq            #0x8dc3dc
    //     0x8dc3d8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8dc3dc: r0 = notifyListeners()
    //     0x8dc3dc: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8dc3e0: r0 = Null
    //     0x8dc3e0: mov             x0, NULL
    // 0x8dc3e4: LeaveFrame
    //     0x8dc3e4: mov             SP, fp
    //     0x8dc3e8: ldp             fp, lr, [SP], #0x10
    // 0x8dc3ec: ret
    //     0x8dc3ec: ret             
    // 0x8dc3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc3f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc3f4: b               #0x8dc380
  }
  set _ activePressedColor=(/* No info */) {
    // ** addr: 0x8dc3f8, size: 0xa4
    // 0x8dc3f8: EnterFrame
    //     0x8dc3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc3fc: mov             fp, SP
    // 0x8dc400: AllocStack(0x20)
    //     0x8dc400: sub             SP, SP, #0x20
    // 0x8dc404: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8dc404: stur            x1, [fp, #-8]
    //     0x8dc408: mov             x16, x2
    //     0x8dc40c: mov             x2, x1
    //     0x8dc410: mov             x1, x16
    //     0x8dc414: stur            x1, [fp, #-0x10]
    // 0x8dc418: CheckStackOverflow
    //     0x8dc418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc41c: cmp             SP, x16
    //     0x8dc420: b.ls            #0x8dc494
    // 0x8dc424: LoadField: r0 = r2->field_7b
    //     0x8dc424: ldur            w0, [x2, #0x7b]
    // 0x8dc428: DecompressPointer r0
    //     0x8dc428: add             x0, x0, HEAP, lsl #32
    // 0x8dc42c: r3 = LoadClassIdInstr(r1)
    //     0x8dc42c: ldur            x3, [x1, #-1]
    //     0x8dc430: ubfx            x3, x3, #0xc, #0x14
    // 0x8dc434: stp             x0, x1, [SP]
    // 0x8dc438: mov             x0, x3
    // 0x8dc43c: mov             lr, x0
    // 0x8dc440: ldr             lr, [x21, lr, lsl #3]
    // 0x8dc444: blr             lr
    // 0x8dc448: tbnz            w0, #4, #0x8dc45c
    // 0x8dc44c: r0 = Null
    //     0x8dc44c: mov             x0, NULL
    // 0x8dc450: LeaveFrame
    //     0x8dc450: mov             SP, fp
    //     0x8dc454: ldp             fp, lr, [SP], #0x10
    // 0x8dc458: ret
    //     0x8dc458: ret             
    // 0x8dc45c: ldur            x1, [fp, #-8]
    // 0x8dc460: ldur            x0, [fp, #-0x10]
    // 0x8dc464: StoreField: r1->field_7b = r0
    //     0x8dc464: stur            w0, [x1, #0x7b]
    //     0x8dc468: ldurb           w16, [x1, #-1]
    //     0x8dc46c: ldurb           w17, [x0, #-1]
    //     0x8dc470: and             x16, x17, x16, lsr #2
    //     0x8dc474: tst             x16, HEAP, lsr #32
    //     0x8dc478: b.eq            #0x8dc480
    //     0x8dc47c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8dc480: r0 = notifyListeners()
    //     0x8dc480: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8dc484: r0 = Null
    //     0x8dc484: mov             x0, NULL
    // 0x8dc488: LeaveFrame
    //     0x8dc488: mov             SP, fp
    //     0x8dc48c: ldp             fp, lr, [SP], #0x10
    // 0x8dc490: ret
    //     0x8dc490: ret             
    // 0x8dc494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc494: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc498: b               #0x8dc424
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9f0dd4, size: 0x24
    // 0x9f0dd4: EnterFrame
    //     0x9f0dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0dd8: mov             fp, SP
    // 0x9f0ddc: ldr             x2, [fp, #0x10]
    // 0x9f0de0: r1 = Function 'dispose':.
    //     0x9f0de0: add             x1, PP, #0x53, lsl #12  ; [pp+0x538d8] AnonymousClosure: (0x9f0df8), in [package:flutter/src/material/switch.dart] _SwitchPainter::dispose (0x9f3d60)
    //     0x9f0de4: ldr             x1, [x1, #0x8d8]
    // 0x9f0de8: r0 = AllocateClosure()
    //     0x9f0de8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f0dec: LeaveFrame
    //     0x9f0dec: mov             SP, fp
    //     0x9f0df0: ldp             fp, lr, [SP], #0x10
    // 0x9f0df4: ret
    //     0x9f0df4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9f0df8, size: 0x38
    // 0x9f0df8: EnterFrame
    //     0x9f0df8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0dfc: mov             fp, SP
    // 0x9f0e00: ldr             x0, [fp, #0x10]
    // 0x9f0e04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f0e04: ldur            w1, [x0, #0x17]
    // 0x9f0e08: DecompressPointer r1
    //     0x9f0e08: add             x1, x1, HEAP, lsl #32
    // 0x9f0e0c: CheckStackOverflow
    //     0x9f0e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0e10: cmp             SP, x16
    //     0x9f0e14: b.ls            #0x9f0e28
    // 0x9f0e18: r0 = dispose()
    //     0x9f0e18: bl              #0x9f3d60  ; [package:flutter/src/material/switch.dart] _SwitchPainter::dispose
    // 0x9f0e1c: LeaveFrame
    //     0x9f0e1c: mov             SP, fp
    //     0x9f0e20: ldp             fp, lr, [SP], #0x10
    // 0x9f0e24: ret
    //     0x9f0e24: ret             
    // 0x9f0e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0e28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0e2c: b               #0x9f0e18
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9f3d60, size: 0x8c
    // 0x9f3d60: EnterFrame
    //     0x9f3d60: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3d64: mov             fp, SP
    // 0x9f3d68: AllocStack(0x8)
    //     0x9f3d68: sub             SP, SP, #8
    // 0x9f3d6c: SetupParameters(_SwitchPainter this /* r1 => r0, fp-0x8 */)
    //     0x9f3d6c: mov             x0, x1
    //     0x9f3d70: stur            x1, [fp, #-8]
    // 0x9f3d74: CheckStackOverflow
    //     0x9f3d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f3d78: cmp             SP, x16
    //     0x9f3d7c: b.ls            #0x9f3de4
    // 0x9f3d80: LoadField: r1 = r0->field_e3
    //     0x9f3d80: ldur            w1, [x0, #0xe3]
    // 0x9f3d84: DecompressPointer r1
    //     0x9f3d84: add             x1, x1, HEAP, lsl #32
    // 0x9f3d88: r0 = dispose()
    //     0x9f3d88: bl              #0x6279fc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x9f3d8c: ldur            x0, [fp, #-8]
    // 0x9f3d90: LoadField: r1 = r0->field_f3
    //     0x9f3d90: ldur            w1, [x0, #0xf3]
    // 0x9f3d94: DecompressPointer r1
    //     0x9f3d94: add             x1, x1, HEAP, lsl #32
    // 0x9f3d98: cmp             w1, NULL
    // 0x9f3d9c: b.eq            #0x9f3da8
    // 0x9f3da0: r0 = dispose()
    //     0x9f3da0: bl              #0xc50554  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::dispose
    // 0x9f3da4: ldur            x0, [fp, #-8]
    // 0x9f3da8: StoreField: r0->field_f3 = rNULL
    //     0x9f3da8: stur            NULL, [x0, #0xf3]
    // 0x9f3dac: StoreField: r0->field_e7 = rNULL
    //     0x9f3dac: stur            NULL, [x0, #0xe7]
    // 0x9f3db0: StoreField: r0->field_eb = rNULL
    //     0x9f3db0: stur            NULL, [x0, #0xeb]
    // 0x9f3db4: StoreField: r0->field_ef = rNULL
    //     0x9f3db4: stur            NULL, [x0, #0xef]
    // 0x9f3db8: LoadField: r1 = r0->field_63
    //     0x9f3db8: ldur            w1, [x0, #0x63]
    // 0x9f3dbc: DecompressPointer r1
    //     0x9f3dbc: add             x1, x1, HEAP, lsl #32
    // 0x9f3dc0: cmp             w1, NULL
    // 0x9f3dc4: b.eq            #0x9f3dcc
    // 0x9f3dc8: r0 = dispose()
    //     0x9f3dc8: bl              #0x664b90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x9f3dcc: ldur            x1, [fp, #-8]
    // 0x9f3dd0: r0 = dispose()
    //     0x9f3dd0: bl              #0x9f3c64  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::dispose
    // 0x9f3dd4: r0 = Null
    //     0x9f3dd4: mov             x0, NULL
    // 0x9f3dd8: LeaveFrame
    //     0x9f3dd8: mov             SP, fp
    //     0x9f3ddc: ldp             fp, lr, [SP], #0x10
    // 0x9f3de0: ret
    //     0x9f3de0: ret             
    // 0x9f3de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3de4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3de8: b               #0x9f3d80
  }
  _ _SwitchPainter(/* No info */) {
    // ** addr: 0xaac5f4, size: 0xcc
    // 0xaac5f4: EnterFrame
    //     0xaac5f4: stp             fp, lr, [SP, #-0x10]!
    //     0xaac5f8: mov             fp, SP
    // 0xaac5fc: AllocStack(0x10)
    //     0xaac5fc: sub             SP, SP, #0x10
    // 0xaac600: r2 = false
    //     0xaac600: add             x2, NULL, #0x30  ; false
    // 0xaac604: r0 = Sentinel
    //     0xaac604: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaac608: stur            x1, [fp, #-8]
    // 0xaac60c: CheckStackOverflow
    //     0xaac60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaac610: cmp             SP, x16
    //     0xaac614: b.ls            #0xaac6b8
    // 0xaac618: StoreField: r1->field_f7 = r2
    //     0xaac618: stur            w2, [x1, #0xf7]
    // 0xaac61c: StoreField: r1->field_fb = r2
    //     0xaac61c: stur            w2, [x1, #0xfb]
    // 0xaac620: r17 = 263
    //     0xaac620: movz            x17, #0x107
    // 0xaac624: str             w0, [x1, x17]
    // 0xaac628: r0 = TextPainter()
    //     0xaac628: bl              #0x5f7c60  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0xaac62c: mov             x1, x0
    // 0xaac630: stur            x0, [fp, #-0x10]
    // 0xaac634: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaac634: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaac638: r0 = TextPainter()
    //     0xaac638: bl              #0x5f77a8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0xaac63c: ldur            x0, [fp, #-0x10]
    // 0xaac640: ldur            x1, [fp, #-8]
    // 0xaac644: StoreField: r1->field_e3 = r0
    //     0xaac644: stur            w0, [x1, #0xe3]
    //     0xaac648: ldurb           w16, [x1, #-1]
    //     0xaac64c: ldurb           w17, [x0, #-1]
    //     0xaac650: and             x16, x17, x16, lsr #2
    //     0xaac654: tst             x16, HEAP, lsr #32
    //     0xaac658: b.eq            #0xaac660
    //     0xaac65c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaac660: StoreField: r1->field_7 = rZR
    //     0xaac660: stur            xzr, [x1, #7]
    // 0xaac664: StoreField: r1->field_13 = rZR
    //     0xaac664: stur            xzr, [x1, #0x13]
    // 0xaac668: StoreField: r1->field_1b = rZR
    //     0xaac668: stur            xzr, [x1, #0x1b]
    // 0xaac66c: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xaac66c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaac670: ldr             x0, [x0, #0xca0]
    //     0xaac674: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaac678: cmp             w0, w16
    //     0xaac67c: b.ne            #0xaac688
    //     0xaac680: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0xaac684: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xaac688: ldur            x1, [fp, #-8]
    // 0xaac68c: StoreField: r1->field_f = r0
    //     0xaac68c: stur            w0, [x1, #0xf]
    //     0xaac690: ldurb           w16, [x1, #-1]
    //     0xaac694: ldurb           w17, [x0, #-1]
    //     0xaac698: and             x16, x17, x16, lsr #2
    //     0xaac69c: tst             x16, HEAP, lsr #32
    //     0xaac6a0: b.eq            #0xaac6a8
    //     0xaac6a4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaac6a8: r0 = Null
    //     0xaac6a8: mov             x0, NULL
    // 0xaac6ac: LeaveFrame
    //     0xaac6ac: mov             SP, fp
    //     0xaac6b0: ldp             fp, lr, [SP], #0x10
    // 0xaac6b4: ret
    //     0xaac6b4: ret             
    // 0xaac6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaac6b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaac6bc: b               #0xaac618
  }
}

// class id: 3892, size: 0x38, field offset: 0x30
class _SwitchDefaultsM3 extends SwitchThemeData {

  late final ColorScheme _colors; // offset: 0x34

  [closure] MouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8dcd50, size: 0x34
    // 0x8dcd50: EnterFrame
    //     0x8dcd50: stp             fp, lr, [SP, #-0x10]!
    //     0x8dcd54: mov             fp, SP
    // 0x8dcd58: CheckStackOverflow
    //     0x8dcd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dcd5c: cmp             SP, x16
    //     0x8dcd60: b.ls            #0x8dcd7c
    // 0x8dcd64: ldr             x2, [fp, #0x10]
    // 0x8dcd68: r1 = Instance__WidgetStateMouseCursor
    //     0x8dcd68: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] Obj!_WidgetStateMouseCursor@dc2da1
    // 0x8dcd6c: r0 = resolve()
    //     0x8dcd6c: bl              #0xc46938  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateMouseCursor::resolve
    // 0x8dcd70: LeaveFrame
    //     0x8dcd70: mov             SP, fp
    //     0x8dcd74: ldp             fp, lr, [SP], #0x10
    // 0x8dcd78: ret
    //     0x8dcd78: ret             
    // 0x8dcd7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dcd7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dcd80: b               #0x8dcd64
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8dd6c4, size: 0x38c
    // 0x8dd6c4: EnterFrame
    //     0x8dd6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd6c8: mov             fp, SP
    // 0x8dd6cc: AllocStack(0x8)
    //     0x8dd6cc: sub             SP, SP, #8
    // 0x8dd6d0: SetupParameters()
    //     0x8dd6d0: ldr             x0, [fp, #0x18]
    //     0x8dd6d4: ldur            w3, [x0, #0x17]
    //     0x8dd6d8: add             x3, x3, HEAP, lsl #32
    //     0x8dd6dc: stur            x3, [fp, #-8]
    // 0x8dd6e0: CheckStackOverflow
    //     0x8dd6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd6e4: cmp             SP, x16
    //     0x8dd6e8: b.ls            #0x8dda48
    // 0x8dd6ec: ldr             x4, [fp, #0x10]
    // 0x8dd6f0: r0 = LoadClassIdInstr(r4)
    //     0x8dd6f0: ldur            x0, [x4, #-1]
    //     0x8dd6f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8dd6f8: mov             x1, x4
    // 0x8dd6fc: r2 = Instance_WidgetState
    //     0x8dd6fc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8dd700: ldr             x2, [x2, #0x1a0]
    // 0x8dd704: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8dd704: movz            x17, #0xbe8d
    //     0x8dd708: add             lr, x0, x17
    //     0x8dd70c: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd710: blr             lr
    // 0x8dd714: tbnz            w0, #4, #0x8dd898
    // 0x8dd718: ldr             x3, [fp, #0x10]
    // 0x8dd71c: r0 = LoadClassIdInstr(r3)
    //     0x8dd71c: ldur            x0, [x3, #-1]
    //     0x8dd720: ubfx            x0, x0, #0xc, #0x14
    // 0x8dd724: mov             x1, x3
    // 0x8dd728: r2 = Instance_WidgetState
    //     0x8dd728: add             x2, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0x8dd72c: ldr             x2, [x2, #0x620]
    // 0x8dd730: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8dd730: movz            x17, #0xbe8d
    //     0x8dd734: add             lr, x0, x17
    //     0x8dd738: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd73c: blr             lr
    // 0x8dd740: tbnz            w0, #4, #0x8dd790
    // 0x8dd744: ldur            x3, [fp, #-8]
    // 0x8dd748: LoadField: r1 = r3->field_f
    //     0x8dd748: ldur            w1, [x3, #0xf]
    // 0x8dd74c: DecompressPointer r1
    //     0x8dd74c: add             x1, x1, HEAP, lsl #32
    // 0x8dd750: LoadField: r0 = r1->field_33
    //     0x8dd750: ldur            w0, [x1, #0x33]
    // 0x8dd754: DecompressPointer r0
    //     0x8dd754: add             x0, x0, HEAP, lsl #32
    // 0x8dd758: r16 = Sentinel
    //     0x8dd758: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8dd75c: cmp             w0, w16
    // 0x8dd760: b.ne            #0x8dd770
    // 0x8dd764: r2 = _colors
    //     0x8dd764: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f78] Field <_SwitchDefaultsM3@486328938._colors@486328938>: late final (offset: 0x34)
    //     0x8dd768: ldr             x2, [x2, #0xf78]
    // 0x8dd76c: r0 = InitLateFinalInstanceField()
    //     0x8dd76c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8dd770: LoadField: r1 = r0->field_b
    //     0x8dd770: ldur            w1, [x0, #0xb]
    // 0x8dd774: DecompressPointer r1
    //     0x8dd774: add             x1, x1, HEAP, lsl #32
    // 0x8dd778: d0 = 0.100000
    //     0x8dd778: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8dd77c: ldr             d0, [x17, #0x1e0]
    // 0x8dd780: r0 = withOpacity()
    //     0x8dd780: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0x8dd784: LeaveFrame
    //     0x8dd784: mov             SP, fp
    //     0x8dd788: ldp             fp, lr, [SP], #0x10
    // 0x8dd78c: ret
    //     0x8dd78c: ret             
    // 0x8dd790: ldr             x4, [fp, #0x10]
    // 0x8dd794: ldur            x3, [fp, #-8]
    // 0x8dd798: r0 = LoadClassIdInstr(r4)
    //     0x8dd798: ldur            x0, [x4, #-1]
    //     0x8dd79c: ubfx            x0, x0, #0xc, #0x14
    // 0x8dd7a0: mov             x1, x4
    // 0x8dd7a4: r2 = Instance_WidgetState
    //     0x8dd7a4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0x8dd7a8: ldr             x2, [x2, #0x628]
    // 0x8dd7ac: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8dd7ac: movz            x17, #0xbe8d
    //     0x8dd7b0: add             lr, x0, x17
    //     0x8dd7b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd7b8: blr             lr
    // 0x8dd7bc: tbnz            w0, #4, #0x8dd80c
    // 0x8dd7c0: ldur            x3, [fp, #-8]
    // 0x8dd7c4: LoadField: r1 = r3->field_f
    //     0x8dd7c4: ldur            w1, [x3, #0xf]
    // 0x8dd7c8: DecompressPointer r1
    //     0x8dd7c8: add             x1, x1, HEAP, lsl #32
    // 0x8dd7cc: LoadField: r0 = r1->field_33
    //     0x8dd7cc: ldur            w0, [x1, #0x33]
    // 0x8dd7d0: DecompressPointer r0
    //     0x8dd7d0: add             x0, x0, HEAP, lsl #32
    // 0x8dd7d4: r16 = Sentinel
    //     0x8dd7d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8dd7d8: cmp             w0, w16
    // 0x8dd7dc: b.ne            #0x8dd7ec
    // 0x8dd7e0: r2 = _colors
    //     0x8dd7e0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f78] Field <_SwitchDefaultsM3@486328938._colors@486328938>: late final (offset: 0x34)
    //     0x8dd7e4: ldr             x2, [x2, #0xf78]
    // 0x8dd7e8: r0 = InitLateFinalInstanceField()
    //     0x8dd7e8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8dd7ec: LoadField: r1 = r0->field_b
    //     0x8dd7ec: ldur            w1, [x0, #0xb]
    // 0x8dd7f0: DecompressPointer r1
    //     0x8dd7f0: add             x1, x1, HEAP, lsl #32
    // 0x8dd7f4: d0 = 0.080000
    //     0x8dd7f4: add             x17, PP, #0x22, lsl #12  ; [pp+0x22630] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x8dd7f8: ldr             d0, [x17, #0x630]
    // 0x8dd7fc: r0 = withOpacity()
    //     0x8dd7fc: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0x8dd800: LeaveFrame
    //     0x8dd800: mov             SP, fp
    //     0x8dd804: ldp             fp, lr, [SP], #0x10
    // 0x8dd808: ret
    //     0x8dd808: ret             
    // 0x8dd80c: ldr             x4, [fp, #0x10]
    // 0x8dd810: ldur            x3, [fp, #-8]
    // 0x8dd814: r0 = LoadClassIdInstr(r4)
    //     0x8dd814: ldur            x0, [x4, #-1]
    //     0x8dd818: ubfx            x0, x0, #0xc, #0x14
    // 0x8dd81c: mov             x1, x4
    // 0x8dd820: r2 = Instance_WidgetState
    //     0x8dd820: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0x8dd824: ldr             x2, [x2, #0x198]
    // 0x8dd828: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8dd828: movz            x17, #0xbe8d
    //     0x8dd82c: add             lr, x0, x17
    //     0x8dd830: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd834: blr             lr
    // 0x8dd838: tbnz            w0, #4, #0x8dd888
    // 0x8dd83c: ldur            x3, [fp, #-8]
    // 0x8dd840: LoadField: r1 = r3->field_f
    //     0x8dd840: ldur            w1, [x3, #0xf]
    // 0x8dd844: DecompressPointer r1
    //     0x8dd844: add             x1, x1, HEAP, lsl #32
    // 0x8dd848: LoadField: r0 = r1->field_33
    //     0x8dd848: ldur            w0, [x1, #0x33]
    // 0x8dd84c: DecompressPointer r0
    //     0x8dd84c: add             x0, x0, HEAP, lsl #32
    // 0x8dd850: r16 = Sentinel
    //     0x8dd850: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8dd854: cmp             w0, w16
    // 0x8dd858: b.ne            #0x8dd868
    // 0x8dd85c: r2 = _colors
    //     0x8dd85c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f78] Field <_SwitchDefaultsM3@486328938._colors@486328938>: late final (offset: 0x34)
    //     0x8dd860: ldr             x2, [x2, #0xf78]
    // 0x8dd864: r0 = InitLateFinalInstanceField()
    //     0x8dd864: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8dd868: LoadField: r1 = r0->field_b
    //     0x8dd868: ldur            w1, [x0, #0xb]
    // 0x8dd86c: DecompressPointer r1
    //     0x8dd86c: add             x1, x1, HEAP, lsl #32
    // 0x8dd870: d0 = 0.100000
    //     0x8dd870: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8dd874: ldr             d0, [x17, #0x1e0]
    // 0x8dd878: r0 = withOpacity()
    //     0x8dd878: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0x8dd87c: LeaveFrame
    //     0x8dd87c: mov             SP, fp
    //     0x8dd880: ldp             fp, lr, [SP], #0x10
    // 0x8dd884: ret
    //     0x8dd884: ret             
    // 0x8dd888: r0 = Null
    //     0x8dd888: mov             x0, NULL
    // 0x8dd88c: LeaveFrame
    //     0x8dd88c: mov             SP, fp
    //     0x8dd890: ldp             fp, lr, [SP], #0x10
    // 0x8dd894: ret
    //     0x8dd894: ret             
    // 0x8dd898: ldr             x4, [fp, #0x10]
    // 0x8dd89c: ldur            x3, [fp, #-8]
    // 0x8dd8a0: r0 = LoadClassIdInstr(r4)
    //     0x8dd8a0: ldur            x0, [x4, #-1]
    //     0x8dd8a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8dd8a8: mov             x1, x4
    // 0x8dd8ac: r2 = Instance_WidgetState
    //     0x8dd8ac: add             x2, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0x8dd8b0: ldr             x2, [x2, #0x620]
    // 0x8dd8b4: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8dd8b4: movz            x17, #0xbe8d
    //     0x8dd8b8: add             lr, x0, x17
    //     0x8dd8bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd8c0: blr             lr
    // 0x8dd8c4: tbnz            w0, #4, #0x8dd924
    // 0x8dd8c8: ldur            x3, [fp, #-8]
    // 0x8dd8cc: LoadField: r1 = r3->field_f
    //     0x8dd8cc: ldur            w1, [x3, #0xf]
    // 0x8dd8d0: DecompressPointer r1
    //     0x8dd8d0: add             x1, x1, HEAP, lsl #32
    // 0x8dd8d4: LoadField: r0 = r1->field_33
    //     0x8dd8d4: ldur            w0, [x1, #0x33]
    // 0x8dd8d8: DecompressPointer r0
    //     0x8dd8d8: add             x0, x0, HEAP, lsl #32
    // 0x8dd8dc: r16 = Sentinel
    //     0x8dd8dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8dd8e0: cmp             w0, w16
    // 0x8dd8e4: b.ne            #0x8dd8f4
    // 0x8dd8e8: r2 = _colors
    //     0x8dd8e8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f78] Field <_SwitchDefaultsM3@486328938._colors@486328938>: late final (offset: 0x34)
    //     0x8dd8ec: ldr             x2, [x2, #0xf78]
    // 0x8dd8f0: r0 = InitLateFinalInstanceField()
    //     0x8dd8f0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8dd8f4: LoadField: r1 = r0->field_7f
    //     0x8dd8f4: ldur            w1, [x0, #0x7f]
    // 0x8dd8f8: DecompressPointer r1
    //     0x8dd8f8: add             x1, x1, HEAP, lsl #32
    // 0x8dd8fc: r0 = LoadClassIdInstr(r1)
    //     0x8dd8fc: ldur            x0, [x1, #-1]
    //     0x8dd900: ubfx            x0, x0, #0xc, #0x14
    // 0x8dd904: d0 = 0.100000
    //     0x8dd904: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8dd908: ldr             d0, [x17, #0x1e0]
    // 0x8dd90c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8dd90c: sub             lr, x0, #0xff4
    //     0x8dd910: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd914: blr             lr
    // 0x8dd918: LeaveFrame
    //     0x8dd918: mov             SP, fp
    //     0x8dd91c: ldp             fp, lr, [SP], #0x10
    // 0x8dd920: ret
    //     0x8dd920: ret             
    // 0x8dd924: ldr             x4, [fp, #0x10]
    // 0x8dd928: ldur            x3, [fp, #-8]
    // 0x8dd92c: r0 = LoadClassIdInstr(r4)
    //     0x8dd92c: ldur            x0, [x4, #-1]
    //     0x8dd930: ubfx            x0, x0, #0xc, #0x14
    // 0x8dd934: mov             x1, x4
    // 0x8dd938: r2 = Instance_WidgetState
    //     0x8dd938: add             x2, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0x8dd93c: ldr             x2, [x2, #0x628]
    // 0x8dd940: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8dd940: movz            x17, #0xbe8d
    //     0x8dd944: add             lr, x0, x17
    //     0x8dd948: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd94c: blr             lr
    // 0x8dd950: tbnz            w0, #4, #0x8dd9b0
    // 0x8dd954: ldur            x3, [fp, #-8]
    // 0x8dd958: LoadField: r1 = r3->field_f
    //     0x8dd958: ldur            w1, [x3, #0xf]
    // 0x8dd95c: DecompressPointer r1
    //     0x8dd95c: add             x1, x1, HEAP, lsl #32
    // 0x8dd960: LoadField: r0 = r1->field_33
    //     0x8dd960: ldur            w0, [x1, #0x33]
    // 0x8dd964: DecompressPointer r0
    //     0x8dd964: add             x0, x0, HEAP, lsl #32
    // 0x8dd968: r16 = Sentinel
    //     0x8dd968: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8dd96c: cmp             w0, w16
    // 0x8dd970: b.ne            #0x8dd980
    // 0x8dd974: r2 = _colors
    //     0x8dd974: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f78] Field <_SwitchDefaultsM3@486328938._colors@486328938>: late final (offset: 0x34)
    //     0x8dd978: ldr             x2, [x2, #0xf78]
    // 0x8dd97c: r0 = InitLateFinalInstanceField()
    //     0x8dd97c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8dd980: LoadField: r1 = r0->field_7f
    //     0x8dd980: ldur            w1, [x0, #0x7f]
    // 0x8dd984: DecompressPointer r1
    //     0x8dd984: add             x1, x1, HEAP, lsl #32
    // 0x8dd988: r0 = LoadClassIdInstr(r1)
    //     0x8dd988: ldur            x0, [x1, #-1]
    //     0x8dd98c: ubfx            x0, x0, #0xc, #0x14
    // 0x8dd990: d0 = 0.080000
    //     0x8dd990: add             x17, PP, #0x22, lsl #12  ; [pp+0x22630] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x8dd994: ldr             d0, [x17, #0x630]
    // 0x8dd998: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8dd998: sub             lr, x0, #0xff4
    //     0x8dd99c: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd9a0: blr             lr
    // 0x8dd9a4: LeaveFrame
    //     0x8dd9a4: mov             SP, fp
    //     0x8dd9a8: ldp             fp, lr, [SP], #0x10
    // 0x8dd9ac: ret
    //     0x8dd9ac: ret             
    // 0x8dd9b0: ldr             x1, [fp, #0x10]
    // 0x8dd9b4: ldur            x3, [fp, #-8]
    // 0x8dd9b8: r0 = LoadClassIdInstr(r1)
    //     0x8dd9b8: ldur            x0, [x1, #-1]
    //     0x8dd9bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8dd9c0: r2 = Instance_WidgetState
    //     0x8dd9c0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0x8dd9c4: ldr             x2, [x2, #0x198]
    // 0x8dd9c8: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8dd9c8: movz            x17, #0xbe8d
    //     0x8dd9cc: add             lr, x0, x17
    //     0x8dd9d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd9d4: blr             lr
    // 0x8dd9d8: tbnz            w0, #4, #0x8dda38
    // 0x8dd9dc: ldur            x0, [fp, #-8]
    // 0x8dd9e0: LoadField: r1 = r0->field_f
    //     0x8dd9e0: ldur            w1, [x0, #0xf]
    // 0x8dd9e4: DecompressPointer r1
    //     0x8dd9e4: add             x1, x1, HEAP, lsl #32
    // 0x8dd9e8: LoadField: r0 = r1->field_33
    //     0x8dd9e8: ldur            w0, [x1, #0x33]
    // 0x8dd9ec: DecompressPointer r0
    //     0x8dd9ec: add             x0, x0, HEAP, lsl #32
    // 0x8dd9f0: r16 = Sentinel
    //     0x8dd9f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8dd9f4: cmp             w0, w16
    // 0x8dd9f8: b.ne            #0x8dda08
    // 0x8dd9fc: r2 = _colors
    //     0x8dd9fc: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f78] Field <_SwitchDefaultsM3@486328938._colors@486328938>: late final (offset: 0x34)
    //     0x8dda00: ldr             x2, [x2, #0xf78]
    // 0x8dda04: r0 = InitLateFinalInstanceField()
    //     0x8dda04: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8dda08: LoadField: r1 = r0->field_7f
    //     0x8dda08: ldur            w1, [x0, #0x7f]
    // 0x8dda0c: DecompressPointer r1
    //     0x8dda0c: add             x1, x1, HEAP, lsl #32
    // 0x8dda10: r0 = LoadClassIdInstr(r1)
    //     0x8dda10: ldur            x0, [x1, #-1]
    //     0x8dda14: ubfx            x0, x0, #0xc, #0x14
    // 0x8dda18: d0 = 0.100000
    //     0x8dda18: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8dda1c: ldr             d0, [x17, #0x1e0]
    // 0x8dda20: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8dda20: sub             lr, x0, #0xff4
    //     0x8dda24: ldr             lr, [x21, lr, lsl #3]
    //     0x8dda28: blr             lr
    // 0x8dda2c: LeaveFrame
    //     0x8dda2c: mov             SP, fp
    //     0x8dda30: ldp             fp, lr, [SP], #0x10
    // 0x8dda34: ret
    //     0x8dda34: ret             
    // 0x8dda38: r0 = Null
    //     0x8dda38: mov             x0, NULL
    // 0x8dda3c: LeaveFrame
    //     0x8dda3c: mov             SP, fp
    //     0x8dda40: ldp             fp, lr, [SP], #0x10
    // 0x8dda44: ret
    //     0x8dda44: ret             
    // 0x8dda48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dda48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dda4c: b               #0x8dd6ec
  }
  ColorScheme _colors(_SwitchDefaultsM3) {
    // ** addr: 0x8dda50, size: 0x44
    // 0x8dda50: EnterFrame
    //     0x8dda50: stp             fp, lr, [SP, #-0x10]!
    //     0x8dda54: mov             fp, SP
    // 0x8dda58: CheckStackOverflow
    //     0x8dda58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dda5c: cmp             SP, x16
    //     0x8dda60: b.ls            #0x8dda8c
    // 0x8dda64: ldr             x0, [fp, #0x10]
    // 0x8dda68: LoadField: r1 = r0->field_2f
    //     0x8dda68: ldur            w1, [x0, #0x2f]
    // 0x8dda6c: DecompressPointer r1
    //     0x8dda6c: add             x1, x1, HEAP, lsl #32
    // 0x8dda70: r0 = of()
    //     0x8dda70: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8dda74: LoadField: r1 = r0->field_3f
    //     0x8dda74: ldur            w1, [x0, #0x3f]
    // 0x8dda78: DecompressPointer r1
    //     0x8dda78: add             x1, x1, HEAP, lsl #32
    // 0x8dda7c: mov             x0, x1
    // 0x8dda80: LeaveFrame
    //     0x8dda80: mov             SP, fp
    //     0x8dda84: ldp             fp, lr, [SP], #0x10
    // 0x8dda88: ret
    //     0x8dda88: ret             
    // 0x8dda8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dda8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dda90: b               #0x8dda64
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8dda94, size: 0x14c
    // 0x8dda94: EnterFrame
    //     0x8dda94: stp             fp, lr, [SP, #-0x10]!
    //     0x8dda98: mov             fp, SP
    // 0x8dda9c: AllocStack(0x8)
    //     0x8dda9c: sub             SP, SP, #8
    // 0x8ddaa0: SetupParameters()
    //     0x8ddaa0: ldr             x0, [fp, #0x18]
    //     0x8ddaa4: ldur            w3, [x0, #0x17]
    //     0x8ddaa8: add             x3, x3, HEAP, lsl #32
    //     0x8ddaac: stur            x3, [fp, #-8]
    // 0x8ddab0: CheckStackOverflow
    //     0x8ddab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ddab4: cmp             SP, x16
    //     0x8ddab8: b.ls            #0x8ddbd8
    // 0x8ddabc: ldr             x4, [fp, #0x10]
    // 0x8ddac0: r0 = LoadClassIdInstr(r4)
    //     0x8ddac0: ldur            x0, [x4, #-1]
    //     0x8ddac4: ubfx            x0, x0, #0xc, #0x14
    // 0x8ddac8: mov             x1, x4
    // 0x8ddacc: r2 = Instance_WidgetState
    //     0x8ddacc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8ddad0: ldr             x2, [x2, #0x1a0]
    // 0x8ddad4: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8ddad4: movz            x17, #0xbe8d
    //     0x8ddad8: add             lr, x0, x17
    //     0x8ddadc: ldr             lr, [x21, lr, lsl #3]
    //     0x8ddae0: blr             lr
    // 0x8ddae4: tbnz            w0, #4, #0x8ddafc
    // 0x8ddae8: r0 = Instance_Color
    //     0x8ddae8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x8ddaec: ldr             x0, [x0, #0x70]
    // 0x8ddaf0: LeaveFrame
    //     0x8ddaf0: mov             SP, fp
    //     0x8ddaf4: ldp             fp, lr, [SP], #0x10
    // 0x8ddaf8: ret
    //     0x8ddaf8: ret             
    // 0x8ddafc: ldr             x1, [fp, #0x10]
    // 0x8ddb00: r0 = LoadClassIdInstr(r1)
    //     0x8ddb00: ldur            x0, [x1, #-1]
    //     0x8ddb04: ubfx            x0, x0, #0xc, #0x14
    // 0x8ddb08: r2 = Instance_WidgetState
    //     0x8ddb08: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0x8ddb0c: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8ddb0c: movz            x17, #0xbe8d
    //     0x8ddb10: add             lr, x0, x17
    //     0x8ddb14: ldr             lr, [x21, lr, lsl #3]
    //     0x8ddb18: blr             lr
    // 0x8ddb1c: tbnz            w0, #4, #0x8ddb7c
    // 0x8ddb20: ldur            x0, [fp, #-8]
    // 0x8ddb24: LoadField: r1 = r0->field_f
    //     0x8ddb24: ldur            w1, [x0, #0xf]
    // 0x8ddb28: DecompressPointer r1
    //     0x8ddb28: add             x1, x1, HEAP, lsl #32
    // 0x8ddb2c: LoadField: r0 = r1->field_33
    //     0x8ddb2c: ldur            w0, [x1, #0x33]
    // 0x8ddb30: DecompressPointer r0
    //     0x8ddb30: add             x0, x0, HEAP, lsl #32
    // 0x8ddb34: r16 = Sentinel
    //     0x8ddb34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ddb38: cmp             w0, w16
    // 0x8ddb3c: b.ne            #0x8ddb4c
    // 0x8ddb40: r2 = _colors
    //     0x8ddb40: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f78] Field <_SwitchDefaultsM3@486328938._colors@486328938>: late final (offset: 0x34)
    //     0x8ddb44: ldr             x2, [x2, #0xf78]
    // 0x8ddb48: r0 = InitLateFinalInstanceField()
    //     0x8ddb48: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8ddb4c: LoadField: r1 = r0->field_7f
    //     0x8ddb4c: ldur            w1, [x0, #0x7f]
    // 0x8ddb50: DecompressPointer r1
    //     0x8ddb50: add             x1, x1, HEAP, lsl #32
    // 0x8ddb54: r0 = LoadClassIdInstr(r1)
    //     0x8ddb54: ldur            x0, [x1, #-1]
    //     0x8ddb58: ubfx            x0, x0, #0xc, #0x14
    // 0x8ddb5c: d0 = 0.120000
    //     0x8ddb5c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19bd0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8ddb60: ldr             d0, [x17, #0xbd0]
    // 0x8ddb64: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8ddb64: sub             lr, x0, #0xff4
    //     0x8ddb68: ldr             lr, [x21, lr, lsl #3]
    //     0x8ddb6c: blr             lr
    // 0x8ddb70: LeaveFrame
    //     0x8ddb70: mov             SP, fp
    //     0x8ddb74: ldp             fp, lr, [SP], #0x10
    // 0x8ddb78: ret
    //     0x8ddb78: ret             
    // 0x8ddb7c: ldur            x0, [fp, #-8]
    // 0x8ddb80: LoadField: r1 = r0->field_f
    //     0x8ddb80: ldur            w1, [x0, #0xf]
    // 0x8ddb84: DecompressPointer r1
    //     0x8ddb84: add             x1, x1, HEAP, lsl #32
    // 0x8ddb88: LoadField: r0 = r1->field_33
    //     0x8ddb88: ldur            w0, [x1, #0x33]
    // 0x8ddb8c: DecompressPointer r0
    //     0x8ddb8c: add             x0, x0, HEAP, lsl #32
    // 0x8ddb90: r16 = Sentinel
    //     0x8ddb90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ddb94: cmp             w0, w16
    // 0x8ddb98: b.ne            #0x8ddba8
    // 0x8ddb9c: r2 = _colors
    //     0x8ddb9c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f78] Field <_SwitchDefaultsM3@486328938._colors@486328938>: late final (offset: 0x34)
    //     0x8ddba0: ldr             x2, [x2, #0xf78]
    // 0x8ddba4: r0 = InitLateFinalInstanceField()
    //     0x8ddba4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8ddba8: LoadField: r1 = r0->field_a7
    //     0x8ddba8: ldur            w1, [x0, #0xa7]
    // 0x8ddbac: DecompressPointer r1
    //     0x8ddbac: add             x1, x1, HEAP, lsl #32
    // 0x8ddbb0: cmp             w1, NULL
    // 0x8ddbb4: b.ne            #0x8ddbc8
    // 0x8ddbb8: LoadField: r2 = r0->field_cb
    //     0x8ddbb8: ldur            w2, [x0, #0xcb]
    // 0x8ddbbc: DecompressPointer r2
    //     0x8ddbbc: add             x2, x2, HEAP, lsl #32
    // 0x8ddbc0: mov             x0, x2
    // 0x8ddbc4: b               #0x8ddbcc
    // 0x8ddbc8: mov             x0, x1
    // 0x8ddbcc: LeaveFrame
    //     0x8ddbcc: mov             SP, fp
    //     0x8ddbd0: ldp             fp, lr, [SP], #0x10
    // 0x8ddbd4: ret
    //     0x8ddbd4: ret             
    // 0x8ddbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ddbd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ddbdc: b               #0x8ddabc
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8dddb4, size: 0x514
    // 0x8dddb4: EnterFrame
    //     0x8dddb4: stp             fp, lr, [SP, #-0x10]!
    //     0x8dddb8: mov             fp, SP
    // 0x8dddbc: AllocStack(0x8)
    //     0x8dddbc: sub             SP, SP, #8
    // 0x8dddc0: SetupParameters()
    //     0x8dddc0: ldr             x0, [fp, #0x18]
    //     0x8dddc4: ldur            w3, [x0, #0x17]
    //     0x8dddc8: add             x3, x3, HEAP, lsl #32
    //     0x8dddcc: stur            x3, [fp, #-8]
    // 0x8dddd0: CheckStackOverflow
    //     0x8dddd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dddd4: cmp             SP, x16
    //     0x8dddd8: b.ls            #0x8de2c0
    // 0x8ddddc: ldr             x4, [fp, #0x10]
    // 0x8ddde0: r0 = LoadClassIdInstr(r4)
    //     0x8ddde0: ldur            x0, [x4, #-1]
    //     0x8ddde4: ubfx            x0, x0, #0xc, #0x14
    // 0x8ddde8: mov             x1, x4
    // 0x8dddec: r2 = Instance_WidgetState
    //     0x8dddec: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0x8dddf0: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8dddf0: movz            x17, #0xbe8d
    //     0x8dddf4: add             lr, x0, x17
    //     0x8dddf8: ldr             lr, [x21, lr, lsl #3]
    //     0x8dddfc: blr             lr
    // 0x8dde00: tbnz            w0, #4, #0x8ddef8
    // 0x8dde04: ldr             x3, [fp, #0x10]
    // 0x8dde08: r0 = LoadClassIdInstr(r3)
    //     0x8dde08: ldur            x0, [x3, #-1]
    //     0x8dde0c: ubfx            x0, x0, #0xc, #0x14
    // 0x8dde10: mov             x1, x3
    // 0x8dde14: r2 = Instance_WidgetState
    //     0x8dde14: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8dde18: ldr             x2, [x2, #0x1a0]
    // 0x8dde1c: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8dde1c: movz            x17, #0xbe8d
    //     0x8dde20: add             lr, x0, x17
    //     0x8dde24: ldr             lr, [x21, lr, lsl #3]
    //     0x8dde28: blr             lr
    // 0x8dde2c: tbnz            w0, #4, #0x8dde8c
    // 0x8dde30: ldur            x4, [fp, #-8]
    // 0x8dde34: LoadField: r1 = r4->field_f
    //     0x8dde34: ldur            w1, [x4, #0xf]
    // 0x8dde38: DecompressPointer r1
    //     0x8dde38: add             x1, x1, HEAP, lsl #32
    // 0x8dde3c: LoadField: r0 = r1->field_33
    //     0x8dde3c: ldur            w0, [x1, #0x33]
    // 0x8dde40: DecompressPointer r0
    //     0x8dde40: add             x0, x0, HEAP, lsl #32
    // 0x8dde44: r16 = Sentinel
    //     0x8dde44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8dde48: cmp             w0, w16
    // 0x8dde4c: b.ne            #0x8dde5c
    // 0x8dde50: r2 = _colors
    //     0x8dde50: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f78] Field <_SwitchDefaultsM3@486328938._colors@486328938>: late final (offset: 0x34)
    //     0x8dde54: ldr             x2, [x2, #0xf78]
    // 0x8dde58: r0 = InitLateFinalInstanceField()
    //     0x8dde58: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8dde5c: LoadField: r1 = r0->field_7f
    //     0x8dde5c: ldur            w1, [x0, #0x7f]
    // 0x8dde60: DecompressPointer r1
    //     0x8dde60: add             x1, x1, HEAP, lsl #32
    // 0x8dde64: r0 = LoadClassIdInstr(r1)
    //     0x8dde64: ldur            x0, [x1, #-1]
    //     0x8dde68: ubfx            x0, x0, #0xc, #0x14
    // 0x8dde6c: d0 = 0.120000
    //     0x8dde6c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19bd0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8dde70: ldr             d0, [x17, #0xbd0]
    // 0x8dde74: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8dde74: sub             lr, x0, #0xff4
    //     0x8dde78: ldr             lr, [x21, lr, lsl #3]
    //     0x8dde7c: blr             lr
    // 0x8dde80: LeaveFrame
    //     0x8dde80: mov             SP, fp
    //     0x8dde84: ldp             fp, lr, [SP], #0x10
    // 0x8dde88: ret
    //     0x8dde88: ret             
    // 0x8dde8c: ldur            x4, [fp, #-8]
    // 0x8dde90: LoadField: r1 = r4->field_f
    //     0x8dde90: ldur            w1, [x4, #0xf]
    // 0x8dde94: DecompressPointer r1
    //     0x8dde94: add             x1, x1, HEAP, lsl #32
    // 0x8dde98: LoadField: r0 = r1->field_33
    //     0x8dde98: ldur            w0, [x1, #0x33]
    // 0x8dde9c: DecompressPointer r0
    //     0x8dde9c: add             x0, x0, HEAP, lsl #32
    // 0x8ddea0: r16 = Sentinel
    //     0x8ddea0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ddea4: cmp             w0, w16
    // 0x8ddea8: b.ne            #0x8ddeb8
    // 0x8ddeac: r2 = _colors
    //     0x8ddeac: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f78] Field <_SwitchDefaultsM3@486328938._colors@486328938>: late final (offset: 0x34)
    //     0x8ddeb0: ldr             x2, [x2, #0xf78]
    // 0x8ddeb4: r0 = InitLateFinalInstanceField()
    //     0x8ddeb4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8ddeb8: LoadField: r1 = r0->field_9f
    //     0x8ddeb8: ldur            w1, [x0, #0x9f]
    // 0x8ddebc: DecompressPointer r1
    //     0x8ddebc: add             x1, x1, HEAP, lsl #32
    // 0x8ddec0: cmp             w1, NULL
    // 0x8ddec4: b.ne            #0x8dded0
    // 0x8ddec8: LoadField: r1 = r0->field_7b
    //     0x8ddec8: ldur            w1, [x0, #0x7b]
    // 0x8ddecc: DecompressPointer r1
    //     0x8ddecc: add             x1, x1, HEAP, lsl #32
    // 0x8dded0: r0 = LoadClassIdInstr(r1)
    //     0x8dded0: ldur            x0, [x1, #-1]
    //     0x8dded4: ubfx            x0, x0, #0xc, #0x14
    // 0x8dded8: d0 = 0.120000
    //     0x8dded8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19bd0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8ddedc: ldr             d0, [x17, #0xbd0]
    // 0x8ddee0: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8ddee0: sub             lr, x0, #0xff4
    //     0x8ddee4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ddee8: blr             lr
    // 0x8ddeec: LeaveFrame
    //     0x8ddeec: mov             SP, fp
    //     0x8ddef0: ldp             fp, lr, [SP], #0x10
    // 0x8ddef4: ret
    //     0x8ddef4: ret             
    // 0x8ddef8: ldr             x3, [fp, #0x10]
    // 0x8ddefc: ldur            x4, [fp, #-8]
    // 0x8ddf00: r0 = LoadClassIdInstr(r3)
    //     0x8ddf00: ldur            x0, [x3, #-1]
    //     0x8ddf04: ubfx            x0, x0, #0xc, #0x14
    // 0x8ddf08: mov             x1, x3
    // 0x8ddf0c: r2 = Instance_WidgetState
    //     0x8ddf0c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8ddf10: ldr             x2, [x2, #0x1a0]
    // 0x8ddf14: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8ddf14: movz            x17, #0xbe8d
    //     0x8ddf18: add             lr, x0, x17
    //     0x8ddf1c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ddf20: blr             lr
    // 0x8ddf24: tbnz            w0, #4, #0x8de0c4
    // 0x8ddf28: ldr             x3, [fp, #0x10]
    // 0x8ddf2c: r0 = LoadClassIdInstr(r3)
    //     0x8ddf2c: ldur            x0, [x3, #-1]
    //     0x8ddf30: ubfx            x0, x0, #0xc, #0x14
    // 0x8ddf34: mov             x1, x3
    // 0x8ddf38: r2 = Instance_WidgetState
    //     0x8ddf38: add             x2, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0x8ddf3c: ldr             x2, [x2, #0x620]
    // 0x8ddf40: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8ddf40: movz            x17, #0xbe8d
    //     0x8ddf44: add             lr, x0, x17
    //     0x8ddf48: ldr             lr, [x21, lr, lsl #3]
    //     0x8ddf4c: blr             lr
    // 0x8ddf50: tbnz            w0, #4, #0x8ddf98
    // 0x8ddf54: ldur            x3, [fp, #-8]
    // 0x8ddf58: LoadField: r1 = r3->field_f
    //     0x8ddf58: ldur            w1, [x3, #0xf]
    // 0x8ddf5c: DecompressPointer r1
    //     0x8ddf5c: add             x1, x1, HEAP, lsl #32
    // 0x8ddf60: LoadField: r0 = r1->field_33
    //     0x8ddf60: ldur            w0, [x1, #0x33]
    // 0x8ddf64: DecompressPointer r0
    //     0x8ddf64: add             x0, x0, HEAP, lsl #32
    // 0x8ddf68: r16 = Sentinel
    //     0x8ddf68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ddf6c: cmp             w0, w16
    // 0x8ddf70: b.ne            #0x8ddf80
    // 0x8ddf74: r2 = _colors
    //     0x8ddf74: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f78] Field <_SwitchDefaultsM3@486328938._colors@486328938>: late final (offset: 0x34)
    //     0x8ddf78: ldr             x2, [x2, #0xf78]
    // 0x8ddf7c: r0 = InitLateFinalInstanceField()
    //     0x8ddf7c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8ddf80: LoadField: r1 = r0->field_b
    //     0x8ddf80: ldur            w1, [x0, #0xb]
    // 0x8ddf84: DecompressPointer r1
    //     0x8ddf84: add             x1, x1, HEAP, lsl #32
    // 0x8ddf88: mov             x0, x1
    // 0x8ddf8c: LeaveFrame
    //     0x8ddf8c: mov             SP, fp
    //     0x8ddf90: ldp             fp, lr, [SP], #0x10
    // 0x8ddf94: ret
    //     0x8ddf94: ret             
    // 0x8ddf98: ldr             x4, [fp, #0x10]
    // 0x8ddf9c: ldur            x3, [fp, #-8]
    // 0x8ddfa0: r0 = LoadClassIdInstr(r4)
    //     0x8ddfa0: ldur            x0, [x4, #-1]
    //     0x8ddfa4: ubfx            x0, x0, #0xc, #0x14
    // 0x8ddfa8: mov             x1, x4
    // 0x8ddfac: r2 = Instance_WidgetState
    //     0x8ddfac: add             x2, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0x8ddfb0: ldr             x2, [x2, #0x628]
    // 0x8ddfb4: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8ddfb4: movz            x17, #0xbe8d
    //     0x8ddfb8: add             lr, x0, x17
    //     0x8ddfbc: ldr             lr, [x21, lr, lsl #3]
    //     0x8ddfc0: blr             lr
    // 0x8ddfc4: tbnz            w0, #4, #0x8de00c
    // 0x8ddfc8: ldur            x3, [fp, #-8]
    // 0x8ddfcc: LoadField: r1 = r3->field_f
    //     0x8ddfcc: ldur            w1, [x3, #0xf]
    // 0x8ddfd0: DecompressPointer r1
    //     0x8ddfd0: add             x1, x1, HEAP, lsl #32
    // 0x8ddfd4: LoadField: r0 = r1->field_33
    //     0x8ddfd4: ldur            w0, [x1, #0x33]
    // 0x8ddfd8: DecompressPointer r0
    //     0x8ddfd8: add             x0, x0, HEAP, lsl #32
    // 0x8ddfdc: r16 = Sentinel
    //     0x8ddfdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ddfe0: cmp             w0, w16
    // 0x8ddfe4: b.ne            #0x8ddff4
    // 0x8ddfe8: r2 = _colors
    //     0x8ddfe8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f78] Field <_SwitchDefaultsM3@486328938._colors@486328938>: late final (offset: 0x34)
    //     0x8ddfec: ldr             x2, [x2, #0xf78]
    // 0x8ddff0: r0 = InitLateFinalInstanceField()
    //     0x8ddff0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8ddff4: LoadField: r1 = r0->field_b
    //     0x8ddff4: ldur            w1, [x0, #0xb]
    // 0x8ddff8: DecompressPointer r1
    //     0x8ddff8: add             x1, x1, HEAP, lsl #32
    // 0x8ddffc: mov             x0, x1
    // 0x8de000: LeaveFrame
    //     0x8de000: mov             SP, fp
    //     0x8de004: ldp             fp, lr, [SP], #0x10
    // 0x8de008: ret
    //     0x8de008: ret             
    // 0x8de00c: ldr             x4, [fp, #0x10]
    // 0x8de010: ldur            x3, [fp, #-8]
    // 0x8de014: r0 = LoadClassIdInstr(r4)
    //     0x8de014: ldur            x0, [x4, #-1]
    //     0x8de018: ubfx            x0, x0, #0xc, #0x14
    // 0x8de01c: mov             x1, x4
    // 0x8de020: r2 = Instance_WidgetState
    //     0x8de020: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0x8de024: ldr             x2, [x2, #0x198]
    // 0x8de028: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8de028: movz            x17, #0xbe8d
    //     0x8de02c: add             lr, x0, x17
    //     0x8de030: ldr             lr, [x21, lr, lsl #3]
    //     0x8de034: blr             lr
    // 0x8de038: tbnz            w0, #4, #0x8de080
    // 0x8de03c: ldur            x3, [fp, #-8]
    // 0x8de040: LoadField: r1 = r3->field_f
    //     0x8de040: ldur            w1, [x3, #0xf]
    // 0x8de044: DecompressPointer r1
    //     0x8de044: add             x1, x1, HEAP, lsl #32
    // 0x8de048: LoadField: r0 = r1->field_33
    //     0x8de048: ldur            w0, [x1, #0x33]
    // 0x8de04c: DecompressPointer r0
    //     0x8de04c: add             x0, x0, HEAP, lsl #32
    // 0x8de050: r16 = Sentinel
    //     0x8de050: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8de054: cmp             w0, w16
    // 0x8de058: b.ne            #0x8de068
    // 0x8de05c: r2 = _colors
    //     0x8de05c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f78] Field <_SwitchDefaultsM3@486328938._colors@486328938>: late final (offset: 0x34)
    //     0x8de060: ldr             x2, [x2, #0xf78]
    // 0x8de064: r0 = InitLateFinalInstanceField()
    //     0x8de064: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8de068: LoadField: r1 = r0->field_b
    //     0x8de068: ldur            w1, [x0, #0xb]
    // 0x8de06c: DecompressPointer r1
    //     0x8de06c: add             x1, x1, HEAP, lsl #32
    // 0x8de070: mov             x0, x1
    // 0x8de074: LeaveFrame
    //     0x8de074: mov             SP, fp
    //     0x8de078: ldp             fp, lr, [SP], #0x10
    // 0x8de07c: ret
    //     0x8de07c: ret             
    // 0x8de080: ldur            x3, [fp, #-8]
    // 0x8de084: LoadField: r1 = r3->field_f
    //     0x8de084: ldur            w1, [x3, #0xf]
    // 0x8de088: DecompressPointer r1
    //     0x8de088: add             x1, x1, HEAP, lsl #32
    // 0x8de08c: LoadField: r0 = r1->field_33
    //     0x8de08c: ldur            w0, [x1, #0x33]
    // 0x8de090: DecompressPointer r0
    //     0x8de090: add             x0, x0, HEAP, lsl #32
    // 0x8de094: r16 = Sentinel
    //     0x8de094: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8de098: cmp             w0, w16
    // 0x8de09c: b.ne            #0x8de0ac
    // 0x8de0a0: r2 = _colors
    //     0x8de0a0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f78] Field <_SwitchDefaultsM3@486328938._colors@486328938>: late final (offset: 0x34)
    //     0x8de0a4: ldr             x2, [x2, #0xf78]
    // 0x8de0a8: r0 = InitLateFinalInstanceField()
    //     0x8de0a8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8de0ac: LoadField: r1 = r0->field_b
    //     0x8de0ac: ldur            w1, [x0, #0xb]
    // 0x8de0b0: DecompressPointer r1
    //     0x8de0b0: add             x1, x1, HEAP, lsl #32
    // 0x8de0b4: mov             x0, x1
    // 0x8de0b8: LeaveFrame
    //     0x8de0b8: mov             SP, fp
    //     0x8de0bc: ldp             fp, lr, [SP], #0x10
    // 0x8de0c0: ret
    //     0x8de0c0: ret             
    // 0x8de0c4: ldr             x4, [fp, #0x10]
    // 0x8de0c8: ldur            x3, [fp, #-8]
    // 0x8de0cc: r0 = LoadClassIdInstr(r4)
    //     0x8de0cc: ldur            x0, [x4, #-1]
    //     0x8de0d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8de0d4: mov             x1, x4
    // 0x8de0d8: r2 = Instance_WidgetState
    //     0x8de0d8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0x8de0dc: ldr             x2, [x2, #0x620]
    // 0x8de0e0: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8de0e0: movz            x17, #0xbe8d
    //     0x8de0e4: add             lr, x0, x17
    //     0x8de0e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8de0ec: blr             lr
    // 0x8de0f0: tbnz            w0, #4, #0x8de150
    // 0x8de0f4: ldur            x3, [fp, #-8]
    // 0x8de0f8: LoadField: r1 = r3->field_f
    //     0x8de0f8: ldur            w1, [x3, #0xf]
    // 0x8de0fc: DecompressPointer r1
    //     0x8de0fc: add             x1, x1, HEAP, lsl #32
    // 0x8de100: LoadField: r0 = r1->field_33
    //     0x8de100: ldur            w0, [x1, #0x33]
    // 0x8de104: DecompressPointer r0
    //     0x8de104: add             x0, x0, HEAP, lsl #32
    // 0x8de108: r16 = Sentinel
    //     0x8de108: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8de10c: cmp             w0, w16
    // 0x8de110: b.ne            #0x8de120
    // 0x8de114: r2 = _colors
    //     0x8de114: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f78] Field <_SwitchDefaultsM3@486328938._colors@486328938>: late final (offset: 0x34)
    //     0x8de118: ldr             x2, [x2, #0xf78]
    // 0x8de11c: r0 = InitLateFinalInstanceField()
    //     0x8de11c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8de120: LoadField: r1 = r0->field_9f
    //     0x8de120: ldur            w1, [x0, #0x9f]
    // 0x8de124: DecompressPointer r1
    //     0x8de124: add             x1, x1, HEAP, lsl #32
    // 0x8de128: cmp             w1, NULL
    // 0x8de12c: b.ne            #0x8de140
    // 0x8de130: LoadField: r1 = r0->field_7b
    //     0x8de130: ldur            w1, [x0, #0x7b]
    // 0x8de134: DecompressPointer r1
    //     0x8de134: add             x1, x1, HEAP, lsl #32
    // 0x8de138: mov             x0, x1
    // 0x8de13c: b               #0x8de144
    // 0x8de140: mov             x0, x1
    // 0x8de144: LeaveFrame
    //     0x8de144: mov             SP, fp
    //     0x8de148: ldp             fp, lr, [SP], #0x10
    // 0x8de14c: ret
    //     0x8de14c: ret             
    // 0x8de150: ldr             x4, [fp, #0x10]
    // 0x8de154: ldur            x3, [fp, #-8]
    // 0x8de158: r0 = LoadClassIdInstr(r4)
    //     0x8de158: ldur            x0, [x4, #-1]
    //     0x8de15c: ubfx            x0, x0, #0xc, #0x14
    // 0x8de160: mov             x1, x4
    // 0x8de164: r2 = Instance_WidgetState
    //     0x8de164: add             x2, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0x8de168: ldr             x2, [x2, #0x628]
    // 0x8de16c: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8de16c: movz            x17, #0xbe8d
    //     0x8de170: add             lr, x0, x17
    //     0x8de174: ldr             lr, [x21, lr, lsl #3]
    //     0x8de178: blr             lr
    // 0x8de17c: tbnz            w0, #4, #0x8de1dc
    // 0x8de180: ldur            x3, [fp, #-8]
    // 0x8de184: LoadField: r1 = r3->field_f
    //     0x8de184: ldur            w1, [x3, #0xf]
    // 0x8de188: DecompressPointer r1
    //     0x8de188: add             x1, x1, HEAP, lsl #32
    // 0x8de18c: LoadField: r0 = r1->field_33
    //     0x8de18c: ldur            w0, [x1, #0x33]
    // 0x8de190: DecompressPointer r0
    //     0x8de190: add             x0, x0, HEAP, lsl #32
    // 0x8de194: r16 = Sentinel
    //     0x8de194: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8de198: cmp             w0, w16
    // 0x8de19c: b.ne            #0x8de1ac
    // 0x8de1a0: r2 = _colors
    //     0x8de1a0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f78] Field <_SwitchDefaultsM3@486328938._colors@486328938>: late final (offset: 0x34)
    //     0x8de1a4: ldr             x2, [x2, #0xf78]
    // 0x8de1a8: r0 = InitLateFinalInstanceField()
    //     0x8de1a8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8de1ac: LoadField: r1 = r0->field_9f
    //     0x8de1ac: ldur            w1, [x0, #0x9f]
    // 0x8de1b0: DecompressPointer r1
    //     0x8de1b0: add             x1, x1, HEAP, lsl #32
    // 0x8de1b4: cmp             w1, NULL
    // 0x8de1b8: b.ne            #0x8de1cc
    // 0x8de1bc: LoadField: r1 = r0->field_7b
    //     0x8de1bc: ldur            w1, [x0, #0x7b]
    // 0x8de1c0: DecompressPointer r1
    //     0x8de1c0: add             x1, x1, HEAP, lsl #32
    // 0x8de1c4: mov             x0, x1
    // 0x8de1c8: b               #0x8de1d0
    // 0x8de1cc: mov             x0, x1
    // 0x8de1d0: LeaveFrame
    //     0x8de1d0: mov             SP, fp
    //     0x8de1d4: ldp             fp, lr, [SP], #0x10
    // 0x8de1d8: ret
    //     0x8de1d8: ret             
    // 0x8de1dc: ldr             x1, [fp, #0x10]
    // 0x8de1e0: ldur            x3, [fp, #-8]
    // 0x8de1e4: r0 = LoadClassIdInstr(r1)
    //     0x8de1e4: ldur            x0, [x1, #-1]
    //     0x8de1e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8de1ec: r2 = Instance_WidgetState
    //     0x8de1ec: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0x8de1f0: ldr             x2, [x2, #0x198]
    // 0x8de1f4: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8de1f4: movz            x17, #0xbe8d
    //     0x8de1f8: add             lr, x0, x17
    //     0x8de1fc: ldr             lr, [x21, lr, lsl #3]
    //     0x8de200: blr             lr
    // 0x8de204: tbnz            w0, #4, #0x8de264
    // 0x8de208: ldur            x0, [fp, #-8]
    // 0x8de20c: LoadField: r1 = r0->field_f
    //     0x8de20c: ldur            w1, [x0, #0xf]
    // 0x8de210: DecompressPointer r1
    //     0x8de210: add             x1, x1, HEAP, lsl #32
    // 0x8de214: LoadField: r0 = r1->field_33
    //     0x8de214: ldur            w0, [x1, #0x33]
    // 0x8de218: DecompressPointer r0
    //     0x8de218: add             x0, x0, HEAP, lsl #32
    // 0x8de21c: r16 = Sentinel
    //     0x8de21c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8de220: cmp             w0, w16
    // 0x8de224: b.ne            #0x8de234
    // 0x8de228: r2 = _colors
    //     0x8de228: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f78] Field <_SwitchDefaultsM3@486328938._colors@486328938>: late final (offset: 0x34)
    //     0x8de22c: ldr             x2, [x2, #0xf78]
    // 0x8de230: r0 = InitLateFinalInstanceField()
    //     0x8de230: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8de234: LoadField: r1 = r0->field_9f
    //     0x8de234: ldur            w1, [x0, #0x9f]
    // 0x8de238: DecompressPointer r1
    //     0x8de238: add             x1, x1, HEAP, lsl #32
    // 0x8de23c: cmp             w1, NULL
    // 0x8de240: b.ne            #0x8de254
    // 0x8de244: LoadField: r1 = r0->field_7b
    //     0x8de244: ldur            w1, [x0, #0x7b]
    // 0x8de248: DecompressPointer r1
    //     0x8de248: add             x1, x1, HEAP, lsl #32
    // 0x8de24c: mov             x0, x1
    // 0x8de250: b               #0x8de258
    // 0x8de254: mov             x0, x1
    // 0x8de258: LeaveFrame
    //     0x8de258: mov             SP, fp
    //     0x8de25c: ldp             fp, lr, [SP], #0x10
    // 0x8de260: ret
    //     0x8de260: ret             
    // 0x8de264: ldur            x0, [fp, #-8]
    // 0x8de268: LoadField: r1 = r0->field_f
    //     0x8de268: ldur            w1, [x0, #0xf]
    // 0x8de26c: DecompressPointer r1
    //     0x8de26c: add             x1, x1, HEAP, lsl #32
    // 0x8de270: LoadField: r0 = r1->field_33
    //     0x8de270: ldur            w0, [x1, #0x33]
    // 0x8de274: DecompressPointer r0
    //     0x8de274: add             x0, x0, HEAP, lsl #32
    // 0x8de278: r16 = Sentinel
    //     0x8de278: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8de27c: cmp             w0, w16
    // 0x8de280: b.ne            #0x8de290
    // 0x8de284: r2 = _colors
    //     0x8de284: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f78] Field <_SwitchDefaultsM3@486328938._colors@486328938>: late final (offset: 0x34)
    //     0x8de288: ldr             x2, [x2, #0xf78]
    // 0x8de28c: r0 = InitLateFinalInstanceField()
    //     0x8de28c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8de290: LoadField: r1 = r0->field_9f
    //     0x8de290: ldur            w1, [x0, #0x9f]
    // 0x8de294: DecompressPointer r1
    //     0x8de294: add             x1, x1, HEAP, lsl #32
    // 0x8de298: cmp             w1, NULL
    // 0x8de29c: b.ne            #0x8de2b0
    // 0x8de2a0: LoadField: r2 = r0->field_7b
    //     0x8de2a0: ldur            w2, [x0, #0x7b]
    // 0x8de2a4: DecompressPointer r2
    //     0x8de2a4: add             x2, x2, HEAP, lsl #32
    // 0x8de2a8: mov             x0, x2
    // 0x8de2ac: b               #0x8de2b4
    // 0x8de2b0: mov             x0, x1
    // 0x8de2b4: LeaveFrame
    //     0x8de2b4: mov             SP, fp
    //     0x8de2b8: ldp             fp, lr, [SP], #0x10
    // 0x8de2bc: ret
    //     0x8de2bc: ret             
    // 0x8de2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8de2c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8de2c4: b               #0x8ddddc
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8de478, size: 0x548
    // 0x8de478: EnterFrame
    //     0x8de478: stp             fp, lr, [SP, #-0x10]!
    //     0x8de47c: mov             fp, SP
    // 0x8de480: AllocStack(0x8)
    //     0x8de480: sub             SP, SP, #8
    // 0x8de484: SetupParameters()
    //     0x8de484: ldr             x0, [fp, #0x18]
    //     0x8de488: ldur            w3, [x0, #0x17]
    //     0x8de48c: add             x3, x3, HEAP, lsl #32
    //     0x8de490: stur            x3, [fp, #-8]
    // 0x8de494: CheckStackOverflow
    //     0x8de494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8de498: cmp             SP, x16
    //     0x8de49c: b.ls            #0x8de9b8
    // 0x8de4a0: ldr             x4, [fp, #0x10]
    // 0x8de4a4: r0 = LoadClassIdInstr(r4)
    //     0x8de4a4: ldur            x0, [x4, #-1]
    //     0x8de4a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8de4ac: mov             x1, x4
    // 0x8de4b0: r2 = Instance_WidgetState
    //     0x8de4b0: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0x8de4b4: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8de4b4: movz            x17, #0xbe8d
    //     0x8de4b8: add             lr, x0, x17
    //     0x8de4bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8de4c0: blr             lr
    // 0x8de4c4: tbnz            w0, #4, #0x8de5a8
    // 0x8de4c8: ldr             x3, [fp, #0x10]
    // 0x8de4cc: r0 = LoadClassIdInstr(r3)
    //     0x8de4cc: ldur            x0, [x3, #-1]
    //     0x8de4d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8de4d4: mov             x1, x3
    // 0x8de4d8: r2 = Instance_WidgetState
    //     0x8de4d8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8de4dc: ldr             x2, [x2, #0x1a0]
    // 0x8de4e0: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8de4e0: movz            x17, #0xbe8d
    //     0x8de4e4: add             lr, x0, x17
    //     0x8de4e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8de4ec: blr             lr
    // 0x8de4f0: tbnz            w0, #4, #0x8de54c
    // 0x8de4f4: ldur            x4, [fp, #-8]
    // 0x8de4f8: LoadField: r1 = r4->field_f
    //     0x8de4f8: ldur            w1, [x4, #0xf]
    // 0x8de4fc: DecompressPointer r1
    //     0x8de4fc: add             x1, x1, HEAP, lsl #32
    // 0x8de500: LoadField: r0 = r1->field_33
    //     0x8de500: ldur            w0, [x1, #0x33]
    // 0x8de504: DecompressPointer r0
    //     0x8de504: add             x0, x0, HEAP, lsl #32
    // 0x8de508: r16 = Sentinel
    //     0x8de508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8de50c: cmp             w0, w16
    // 0x8de510: b.ne            #0x8de520
    // 0x8de514: r2 = _colors
    //     0x8de514: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f78] Field <_SwitchDefaultsM3@486328938._colors@486328938>: late final (offset: 0x34)
    //     0x8de518: ldr             x2, [x2, #0xf78]
    // 0x8de51c: r0 = InitLateFinalInstanceField()
    //     0x8de51c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8de520: LoadField: r1 = r0->field_7b
    //     0x8de520: ldur            w1, [x0, #0x7b]
    // 0x8de524: DecompressPointer r1
    //     0x8de524: add             x1, x1, HEAP, lsl #32
    // 0x8de528: r0 = LoadClassIdInstr(r1)
    //     0x8de528: ldur            x0, [x1, #-1]
    //     0x8de52c: ubfx            x0, x0, #0xc, #0x14
    // 0x8de530: d0 = 1.000000
    //     0x8de530: fmov            d0, #1.00000000
    // 0x8de534: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8de534: sub             lr, x0, #0xff4
    //     0x8de538: ldr             lr, [x21, lr, lsl #3]
    //     0x8de53c: blr             lr
    // 0x8de540: LeaveFrame
    //     0x8de540: mov             SP, fp
    //     0x8de544: ldp             fp, lr, [SP], #0x10
    // 0x8de548: ret
    //     0x8de548: ret             
    // 0x8de54c: ldur            x4, [fp, #-8]
    // 0x8de550: LoadField: r1 = r4->field_f
    //     0x8de550: ldur            w1, [x4, #0xf]
    // 0x8de554: DecompressPointer r1
    //     0x8de554: add             x1, x1, HEAP, lsl #32
    // 0x8de558: LoadField: r0 = r1->field_33
    //     0x8de558: ldur            w0, [x1, #0x33]
    // 0x8de55c: DecompressPointer r0
    //     0x8de55c: add             x0, x0, HEAP, lsl #32
    // 0x8de560: r16 = Sentinel
    //     0x8de560: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8de564: cmp             w0, w16
    // 0x8de568: b.ne            #0x8de578
    // 0x8de56c: r2 = _colors
    //     0x8de56c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f78] Field <_SwitchDefaultsM3@486328938._colors@486328938>: late final (offset: 0x34)
    //     0x8de570: ldr             x2, [x2, #0xf78]
    // 0x8de574: r0 = InitLateFinalInstanceField()
    //     0x8de574: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8de578: LoadField: r1 = r0->field_7f
    //     0x8de578: ldur            w1, [x0, #0x7f]
    // 0x8de57c: DecompressPointer r1
    //     0x8de57c: add             x1, x1, HEAP, lsl #32
    // 0x8de580: r0 = LoadClassIdInstr(r1)
    //     0x8de580: ldur            x0, [x1, #-1]
    //     0x8de584: ubfx            x0, x0, #0xc, #0x14
    // 0x8de588: d0 = 0.380000
    //     0x8de588: add             x17, PP, #0x29, lsl #12  ; [pp+0x29d20] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8de58c: ldr             d0, [x17, #0xd20]
    // 0x8de590: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8de590: sub             lr, x0, #0xff4
    //     0x8de594: ldr             lr, [x21, lr, lsl #3]
    //     0x8de598: blr             lr
    // 0x8de59c: LeaveFrame
    //     0x8de59c: mov             SP, fp
    //     0x8de5a0: ldp             fp, lr, [SP], #0x10
    // 0x8de5a4: ret
    //     0x8de5a4: ret             
    // 0x8de5a8: ldr             x3, [fp, #0x10]
    // 0x8de5ac: ldur            x4, [fp, #-8]
    // 0x8de5b0: r0 = LoadClassIdInstr(r3)
    //     0x8de5b0: ldur            x0, [x3, #-1]
    //     0x8de5b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8de5b8: mov             x1, x3
    // 0x8de5bc: r2 = Instance_WidgetState
    //     0x8de5bc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8de5c0: ldr             x2, [x2, #0x1a0]
    // 0x8de5c4: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8de5c4: movz            x17, #0xbe8d
    //     0x8de5c8: add             lr, x0, x17
    //     0x8de5cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8de5d0: blr             lr
    // 0x8de5d4: tbnz            w0, #4, #0x8de7bc
    // 0x8de5d8: ldr             x3, [fp, #0x10]
    // 0x8de5dc: r0 = LoadClassIdInstr(r3)
    //     0x8de5dc: ldur            x0, [x3, #-1]
    //     0x8de5e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8de5e4: mov             x1, x3
    // 0x8de5e8: r2 = Instance_WidgetState
    //     0x8de5e8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0x8de5ec: ldr             x2, [x2, #0x620]
    // 0x8de5f0: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8de5f0: movz            x17, #0xbe8d
    //     0x8de5f4: add             lr, x0, x17
    //     0x8de5f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8de5fc: blr             lr
    // 0x8de600: tbnz            w0, #4, #0x8de660
    // 0x8de604: ldur            x3, [fp, #-8]
    // 0x8de608: LoadField: r1 = r3->field_f
    //     0x8de608: ldur            w1, [x3, #0xf]
    // 0x8de60c: DecompressPointer r1
    //     0x8de60c: add             x1, x1, HEAP, lsl #32
    // 0x8de610: LoadField: r0 = r1->field_33
    //     0x8de610: ldur            w0, [x1, #0x33]
    // 0x8de614: DecompressPointer r0
    //     0x8de614: add             x0, x0, HEAP, lsl #32
    // 0x8de618: r16 = Sentinel
    //     0x8de618: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8de61c: cmp             w0, w16
    // 0x8de620: b.ne            #0x8de630
    // 0x8de624: r2 = _colors
    //     0x8de624: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f78] Field <_SwitchDefaultsM3@486328938._colors@486328938>: late final (offset: 0x34)
    //     0x8de628: ldr             x2, [x2, #0xf78]
    // 0x8de62c: r0 = InitLateFinalInstanceField()
    //     0x8de62c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8de630: LoadField: r1 = r0->field_13
    //     0x8de630: ldur            w1, [x0, #0x13]
    // 0x8de634: DecompressPointer r1
    //     0x8de634: add             x1, x1, HEAP, lsl #32
    // 0x8de638: cmp             w1, NULL
    // 0x8de63c: b.ne            #0x8de650
    // 0x8de640: LoadField: r1 = r0->field_b
    //     0x8de640: ldur            w1, [x0, #0xb]
    // 0x8de644: DecompressPointer r1
    //     0x8de644: add             x1, x1, HEAP, lsl #32
    // 0x8de648: mov             x0, x1
    // 0x8de64c: b               #0x8de654
    // 0x8de650: mov             x0, x1
    // 0x8de654: LeaveFrame
    //     0x8de654: mov             SP, fp
    //     0x8de658: ldp             fp, lr, [SP], #0x10
    // 0x8de65c: ret
    //     0x8de65c: ret             
    // 0x8de660: ldr             x4, [fp, #0x10]
    // 0x8de664: ldur            x3, [fp, #-8]
    // 0x8de668: r0 = LoadClassIdInstr(r4)
    //     0x8de668: ldur            x0, [x4, #-1]
    //     0x8de66c: ubfx            x0, x0, #0xc, #0x14
    // 0x8de670: mov             x1, x4
    // 0x8de674: r2 = Instance_WidgetState
    //     0x8de674: add             x2, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0x8de678: ldr             x2, [x2, #0x628]
    // 0x8de67c: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8de67c: movz            x17, #0xbe8d
    //     0x8de680: add             lr, x0, x17
    //     0x8de684: ldr             lr, [x21, lr, lsl #3]
    //     0x8de688: blr             lr
    // 0x8de68c: tbnz            w0, #4, #0x8de6ec
    // 0x8de690: ldur            x3, [fp, #-8]
    // 0x8de694: LoadField: r1 = r3->field_f
    //     0x8de694: ldur            w1, [x3, #0xf]
    // 0x8de698: DecompressPointer r1
    //     0x8de698: add             x1, x1, HEAP, lsl #32
    // 0x8de69c: LoadField: r0 = r1->field_33
    //     0x8de69c: ldur            w0, [x1, #0x33]
    // 0x8de6a0: DecompressPointer r0
    //     0x8de6a0: add             x0, x0, HEAP, lsl #32
    // 0x8de6a4: r16 = Sentinel
    //     0x8de6a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8de6a8: cmp             w0, w16
    // 0x8de6ac: b.ne            #0x8de6bc
    // 0x8de6b0: r2 = _colors
    //     0x8de6b0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f78] Field <_SwitchDefaultsM3@486328938._colors@486328938>: late final (offset: 0x34)
    //     0x8de6b4: ldr             x2, [x2, #0xf78]
    // 0x8de6b8: r0 = InitLateFinalInstanceField()
    //     0x8de6b8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8de6bc: LoadField: r1 = r0->field_13
    //     0x8de6bc: ldur            w1, [x0, #0x13]
    // 0x8de6c0: DecompressPointer r1
    //     0x8de6c0: add             x1, x1, HEAP, lsl #32
    // 0x8de6c4: cmp             w1, NULL
    // 0x8de6c8: b.ne            #0x8de6dc
    // 0x8de6cc: LoadField: r1 = r0->field_b
    //     0x8de6cc: ldur            w1, [x0, #0xb]
    // 0x8de6d0: DecompressPointer r1
    //     0x8de6d0: add             x1, x1, HEAP, lsl #32
    // 0x8de6d4: mov             x0, x1
    // 0x8de6d8: b               #0x8de6e0
    // 0x8de6dc: mov             x0, x1
    // 0x8de6e0: LeaveFrame
    //     0x8de6e0: mov             SP, fp
    //     0x8de6e4: ldp             fp, lr, [SP], #0x10
    // 0x8de6e8: ret
    //     0x8de6e8: ret             
    // 0x8de6ec: ldr             x4, [fp, #0x10]
    // 0x8de6f0: ldur            x3, [fp, #-8]
    // 0x8de6f4: r0 = LoadClassIdInstr(r4)
    //     0x8de6f4: ldur            x0, [x4, #-1]
    //     0x8de6f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8de6fc: mov             x1, x4
    // 0x8de700: r2 = Instance_WidgetState
    //     0x8de700: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0x8de704: ldr             x2, [x2, #0x198]
    // 0x8de708: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8de708: movz            x17, #0xbe8d
    //     0x8de70c: add             lr, x0, x17
    //     0x8de710: ldr             lr, [x21, lr, lsl #3]
    //     0x8de714: blr             lr
    // 0x8de718: tbnz            w0, #4, #0x8de778
    // 0x8de71c: ldur            x3, [fp, #-8]
    // 0x8de720: LoadField: r1 = r3->field_f
    //     0x8de720: ldur            w1, [x3, #0xf]
    // 0x8de724: DecompressPointer r1
    //     0x8de724: add             x1, x1, HEAP, lsl #32
    // 0x8de728: LoadField: r0 = r1->field_33
    //     0x8de728: ldur            w0, [x1, #0x33]
    // 0x8de72c: DecompressPointer r0
    //     0x8de72c: add             x0, x0, HEAP, lsl #32
    // 0x8de730: r16 = Sentinel
    //     0x8de730: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8de734: cmp             w0, w16
    // 0x8de738: b.ne            #0x8de748
    // 0x8de73c: r2 = _colors
    //     0x8de73c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f78] Field <_SwitchDefaultsM3@486328938._colors@486328938>: late final (offset: 0x34)
    //     0x8de740: ldr             x2, [x2, #0xf78]
    // 0x8de744: r0 = InitLateFinalInstanceField()
    //     0x8de744: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8de748: LoadField: r1 = r0->field_13
    //     0x8de748: ldur            w1, [x0, #0x13]
    // 0x8de74c: DecompressPointer r1
    //     0x8de74c: add             x1, x1, HEAP, lsl #32
    // 0x8de750: cmp             w1, NULL
    // 0x8de754: b.ne            #0x8de768
    // 0x8de758: LoadField: r1 = r0->field_b
    //     0x8de758: ldur            w1, [x0, #0xb]
    // 0x8de75c: DecompressPointer r1
    //     0x8de75c: add             x1, x1, HEAP, lsl #32
    // 0x8de760: mov             x0, x1
    // 0x8de764: b               #0x8de76c
    // 0x8de768: mov             x0, x1
    // 0x8de76c: LeaveFrame
    //     0x8de76c: mov             SP, fp
    //     0x8de770: ldp             fp, lr, [SP], #0x10
    // 0x8de774: ret
    //     0x8de774: ret             
    // 0x8de778: ldur            x3, [fp, #-8]
    // 0x8de77c: LoadField: r1 = r3->field_f
    //     0x8de77c: ldur            w1, [x3, #0xf]
    // 0x8de780: DecompressPointer r1
    //     0x8de780: add             x1, x1, HEAP, lsl #32
    // 0x8de784: LoadField: r0 = r1->field_33
    //     0x8de784: ldur            w0, [x1, #0x33]
    // 0x8de788: DecompressPointer r0
    //     0x8de788: add             x0, x0, HEAP, lsl #32
    // 0x8de78c: r16 = Sentinel
    //     0x8de78c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8de790: cmp             w0, w16
    // 0x8de794: b.ne            #0x8de7a4
    // 0x8de798: r2 = _colors
    //     0x8de798: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f78] Field <_SwitchDefaultsM3@486328938._colors@486328938>: late final (offset: 0x34)
    //     0x8de79c: ldr             x2, [x2, #0xf78]
    // 0x8de7a0: r0 = InitLateFinalInstanceField()
    //     0x8de7a0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8de7a4: LoadField: r1 = r0->field_f
    //     0x8de7a4: ldur            w1, [x0, #0xf]
    // 0x8de7a8: DecompressPointer r1
    //     0x8de7a8: add             x1, x1, HEAP, lsl #32
    // 0x8de7ac: mov             x0, x1
    // 0x8de7b0: LeaveFrame
    //     0x8de7b0: mov             SP, fp
    //     0x8de7b4: ldp             fp, lr, [SP], #0x10
    // 0x8de7b8: ret
    //     0x8de7b8: ret             
    // 0x8de7bc: ldr             x4, [fp, #0x10]
    // 0x8de7c0: ldur            x3, [fp, #-8]
    // 0x8de7c4: r0 = LoadClassIdInstr(r4)
    //     0x8de7c4: ldur            x0, [x4, #-1]
    //     0x8de7c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8de7cc: mov             x1, x4
    // 0x8de7d0: r2 = Instance_WidgetState
    //     0x8de7d0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0x8de7d4: ldr             x2, [x2, #0x620]
    // 0x8de7d8: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8de7d8: movz            x17, #0xbe8d
    //     0x8de7dc: add             lr, x0, x17
    //     0x8de7e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8de7e4: blr             lr
    // 0x8de7e8: tbnz            w0, #4, #0x8de848
    // 0x8de7ec: ldur            x3, [fp, #-8]
    // 0x8de7f0: LoadField: r1 = r3->field_f
    //     0x8de7f0: ldur            w1, [x3, #0xf]
    // 0x8de7f4: DecompressPointer r1
    //     0x8de7f4: add             x1, x1, HEAP, lsl #32
    // 0x8de7f8: LoadField: r0 = r1->field_33
    //     0x8de7f8: ldur            w0, [x1, #0x33]
    // 0x8de7fc: DecompressPointer r0
    //     0x8de7fc: add             x0, x0, HEAP, lsl #32
    // 0x8de800: r16 = Sentinel
    //     0x8de800: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8de804: cmp             w0, w16
    // 0x8de808: b.ne            #0x8de818
    // 0x8de80c: r2 = _colors
    //     0x8de80c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f78] Field <_SwitchDefaultsM3@486328938._colors@486328938>: late final (offset: 0x34)
    //     0x8de810: ldr             x2, [x2, #0xf78]
    // 0x8de814: r0 = InitLateFinalInstanceField()
    //     0x8de814: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8de818: LoadField: r1 = r0->field_a3
    //     0x8de818: ldur            w1, [x0, #0xa3]
    // 0x8de81c: DecompressPointer r1
    //     0x8de81c: add             x1, x1, HEAP, lsl #32
    // 0x8de820: cmp             w1, NULL
    // 0x8de824: b.ne            #0x8de838
    // 0x8de828: LoadField: r1 = r0->field_7f
    //     0x8de828: ldur            w1, [x0, #0x7f]
    // 0x8de82c: DecompressPointer r1
    //     0x8de82c: add             x1, x1, HEAP, lsl #32
    // 0x8de830: mov             x0, x1
    // 0x8de834: b               #0x8de83c
    // 0x8de838: mov             x0, x1
    // 0x8de83c: LeaveFrame
    //     0x8de83c: mov             SP, fp
    //     0x8de840: ldp             fp, lr, [SP], #0x10
    // 0x8de844: ret
    //     0x8de844: ret             
    // 0x8de848: ldr             x4, [fp, #0x10]
    // 0x8de84c: ldur            x3, [fp, #-8]
    // 0x8de850: r0 = LoadClassIdInstr(r4)
    //     0x8de850: ldur            x0, [x4, #-1]
    //     0x8de854: ubfx            x0, x0, #0xc, #0x14
    // 0x8de858: mov             x1, x4
    // 0x8de85c: r2 = Instance_WidgetState
    //     0x8de85c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0x8de860: ldr             x2, [x2, #0x628]
    // 0x8de864: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8de864: movz            x17, #0xbe8d
    //     0x8de868: add             lr, x0, x17
    //     0x8de86c: ldr             lr, [x21, lr, lsl #3]
    //     0x8de870: blr             lr
    // 0x8de874: tbnz            w0, #4, #0x8de8d4
    // 0x8de878: ldur            x3, [fp, #-8]
    // 0x8de87c: LoadField: r1 = r3->field_f
    //     0x8de87c: ldur            w1, [x3, #0xf]
    // 0x8de880: DecompressPointer r1
    //     0x8de880: add             x1, x1, HEAP, lsl #32
    // 0x8de884: LoadField: r0 = r1->field_33
    //     0x8de884: ldur            w0, [x1, #0x33]
    // 0x8de888: DecompressPointer r0
    //     0x8de888: add             x0, x0, HEAP, lsl #32
    // 0x8de88c: r16 = Sentinel
    //     0x8de88c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8de890: cmp             w0, w16
    // 0x8de894: b.ne            #0x8de8a4
    // 0x8de898: r2 = _colors
    //     0x8de898: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f78] Field <_SwitchDefaultsM3@486328938._colors@486328938>: late final (offset: 0x34)
    //     0x8de89c: ldr             x2, [x2, #0xf78]
    // 0x8de8a0: r0 = InitLateFinalInstanceField()
    //     0x8de8a0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8de8a4: LoadField: r1 = r0->field_a3
    //     0x8de8a4: ldur            w1, [x0, #0xa3]
    // 0x8de8a8: DecompressPointer r1
    //     0x8de8a8: add             x1, x1, HEAP, lsl #32
    // 0x8de8ac: cmp             w1, NULL
    // 0x8de8b0: b.ne            #0x8de8c4
    // 0x8de8b4: LoadField: r1 = r0->field_7f
    //     0x8de8b4: ldur            w1, [x0, #0x7f]
    // 0x8de8b8: DecompressPointer r1
    //     0x8de8b8: add             x1, x1, HEAP, lsl #32
    // 0x8de8bc: mov             x0, x1
    // 0x8de8c0: b               #0x8de8c8
    // 0x8de8c4: mov             x0, x1
    // 0x8de8c8: LeaveFrame
    //     0x8de8c8: mov             SP, fp
    //     0x8de8cc: ldp             fp, lr, [SP], #0x10
    // 0x8de8d0: ret
    //     0x8de8d0: ret             
    // 0x8de8d4: ldr             x1, [fp, #0x10]
    // 0x8de8d8: ldur            x3, [fp, #-8]
    // 0x8de8dc: r0 = LoadClassIdInstr(r1)
    //     0x8de8dc: ldur            x0, [x1, #-1]
    //     0x8de8e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8de8e4: r2 = Instance_WidgetState
    //     0x8de8e4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0x8de8e8: ldr             x2, [x2, #0x198]
    // 0x8de8ec: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8de8ec: movz            x17, #0xbe8d
    //     0x8de8f0: add             lr, x0, x17
    //     0x8de8f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8de8f8: blr             lr
    // 0x8de8fc: tbnz            w0, #4, #0x8de95c
    // 0x8de900: ldur            x0, [fp, #-8]
    // 0x8de904: LoadField: r1 = r0->field_f
    //     0x8de904: ldur            w1, [x0, #0xf]
    // 0x8de908: DecompressPointer r1
    //     0x8de908: add             x1, x1, HEAP, lsl #32
    // 0x8de90c: LoadField: r0 = r1->field_33
    //     0x8de90c: ldur            w0, [x1, #0x33]
    // 0x8de910: DecompressPointer r0
    //     0x8de910: add             x0, x0, HEAP, lsl #32
    // 0x8de914: r16 = Sentinel
    //     0x8de914: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8de918: cmp             w0, w16
    // 0x8de91c: b.ne            #0x8de92c
    // 0x8de920: r2 = _colors
    //     0x8de920: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f78] Field <_SwitchDefaultsM3@486328938._colors@486328938>: late final (offset: 0x34)
    //     0x8de924: ldr             x2, [x2, #0xf78]
    // 0x8de928: r0 = InitLateFinalInstanceField()
    //     0x8de928: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8de92c: LoadField: r1 = r0->field_a3
    //     0x8de92c: ldur            w1, [x0, #0xa3]
    // 0x8de930: DecompressPointer r1
    //     0x8de930: add             x1, x1, HEAP, lsl #32
    // 0x8de934: cmp             w1, NULL
    // 0x8de938: b.ne            #0x8de94c
    // 0x8de93c: LoadField: r1 = r0->field_7f
    //     0x8de93c: ldur            w1, [x0, #0x7f]
    // 0x8de940: DecompressPointer r1
    //     0x8de940: add             x1, x1, HEAP, lsl #32
    // 0x8de944: mov             x0, x1
    // 0x8de948: b               #0x8de950
    // 0x8de94c: mov             x0, x1
    // 0x8de950: LeaveFrame
    //     0x8de950: mov             SP, fp
    //     0x8de954: ldp             fp, lr, [SP], #0x10
    // 0x8de958: ret
    //     0x8de958: ret             
    // 0x8de95c: ldur            x0, [fp, #-8]
    // 0x8de960: LoadField: r1 = r0->field_f
    //     0x8de960: ldur            w1, [x0, #0xf]
    // 0x8de964: DecompressPointer r1
    //     0x8de964: add             x1, x1, HEAP, lsl #32
    // 0x8de968: LoadField: r0 = r1->field_33
    //     0x8de968: ldur            w0, [x1, #0x33]
    // 0x8de96c: DecompressPointer r0
    //     0x8de96c: add             x0, x0, HEAP, lsl #32
    // 0x8de970: r16 = Sentinel
    //     0x8de970: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8de974: cmp             w0, w16
    // 0x8de978: b.ne            #0x8de988
    // 0x8de97c: r2 = _colors
    //     0x8de97c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f78] Field <_SwitchDefaultsM3@486328938._colors@486328938>: late final (offset: 0x34)
    //     0x8de980: ldr             x2, [x2, #0xf78]
    // 0x8de984: r0 = InitLateFinalInstanceField()
    //     0x8de984: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8de988: LoadField: r1 = r0->field_a7
    //     0x8de988: ldur            w1, [x0, #0xa7]
    // 0x8de98c: DecompressPointer r1
    //     0x8de98c: add             x1, x1, HEAP, lsl #32
    // 0x8de990: cmp             w1, NULL
    // 0x8de994: b.ne            #0x8de9a8
    // 0x8de998: LoadField: r2 = r0->field_cb
    //     0x8de998: ldur            w2, [x0, #0xcb]
    // 0x8de99c: DecompressPointer r2
    //     0x8de99c: add             x2, x2, HEAP, lsl #32
    // 0x8de9a0: mov             x0, x2
    // 0x8de9a4: b               #0x8de9ac
    // 0x8de9a8: mov             x0, x1
    // 0x8de9ac: LeaveFrame
    //     0x8de9ac: mov             SP, fp
    //     0x8de9b0: ldp             fp, lr, [SP], #0x10
    // 0x8de9b4: ret
    //     0x8de9b4: ret             
    // 0x8de9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8de9b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8de9bc: b               #0x8de4a0
  }
}

// class id: 3893, size: 0x38, field offset: 0x30
class _SwitchDefaultsM2 extends SwitchThemeData {

  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8dd560, size: 0x164
    // 0x8dd560: EnterFrame
    //     0x8dd560: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd564: mov             fp, SP
    // 0x8dd568: AllocStack(0x8)
    //     0x8dd568: sub             SP, SP, #8
    // 0x8dd56c: SetupParameters()
    //     0x8dd56c: ldr             x0, [fp, #0x18]
    //     0x8dd570: ldur            w3, [x0, #0x17]
    //     0x8dd574: add             x3, x3, HEAP, lsl #32
    //     0x8dd578: stur            x3, [fp, #-8]
    // 0x8dd57c: CheckStackOverflow
    //     0x8dd57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd580: cmp             SP, x16
    //     0x8dd584: b.ls            #0x8dd6bc
    // 0x8dd588: ldr             x4, [fp, #0x10]
    // 0x8dd58c: r0 = LoadClassIdInstr(r4)
    //     0x8dd58c: ldur            x0, [x4, #-1]
    //     0x8dd590: ubfx            x0, x0, #0xc, #0x14
    // 0x8dd594: mov             x1, x4
    // 0x8dd598: r2 = Instance_WidgetState
    //     0x8dd598: add             x2, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0x8dd59c: ldr             x2, [x2, #0x620]
    // 0x8dd5a0: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8dd5a0: movz            x17, #0xbe8d
    //     0x8dd5a4: add             lr, x0, x17
    //     0x8dd5a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd5ac: blr             lr
    // 0x8dd5b0: tbnz            w0, #4, #0x8dd600
    // 0x8dd5b4: ldur            x3, [fp, #-8]
    // 0x8dd5b8: LoadField: r1 = r3->field_f
    //     0x8dd5b8: ldur            w1, [x3, #0xf]
    // 0x8dd5bc: DecompressPointer r1
    //     0x8dd5bc: add             x1, x1, HEAP, lsl #32
    // 0x8dd5c0: r0 = thumbColor()
    //     0x8dd5c0: bl              #0xc4733c  ; [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor
    // 0x8dd5c4: mov             x1, x0
    // 0x8dd5c8: ldr             x2, [fp, #0x10]
    // 0x8dd5cc: r0 = resolve()
    //     0x8dd5cc: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8dd5d0: r1 = LoadClassIdInstr(r0)
    //     0x8dd5d0: ldur            x1, [x0, #-1]
    //     0x8dd5d4: ubfx            x1, x1, #0xc, #0x14
    // 0x8dd5d8: mov             x16, x0
    // 0x8dd5dc: mov             x0, x1
    // 0x8dd5e0: mov             x1, x16
    // 0x8dd5e4: r2 = 31
    //     0x8dd5e4: movz            x2, #0x1f
    // 0x8dd5e8: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x8dd5e8: sub             lr, x0, #0xd8b
    //     0x8dd5ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd5f0: blr             lr
    // 0x8dd5f4: LeaveFrame
    //     0x8dd5f4: mov             SP, fp
    //     0x8dd5f8: ldp             fp, lr, [SP], #0x10
    // 0x8dd5fc: ret
    //     0x8dd5fc: ret             
    // 0x8dd600: ldr             x4, [fp, #0x10]
    // 0x8dd604: ldur            x3, [fp, #-8]
    // 0x8dd608: r0 = LoadClassIdInstr(r4)
    //     0x8dd608: ldur            x0, [x4, #-1]
    //     0x8dd60c: ubfx            x0, x0, #0xc, #0x14
    // 0x8dd610: mov             x1, x4
    // 0x8dd614: r2 = Instance_WidgetState
    //     0x8dd614: add             x2, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0x8dd618: ldr             x2, [x2, #0x628]
    // 0x8dd61c: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8dd61c: movz            x17, #0xbe8d
    //     0x8dd620: add             lr, x0, x17
    //     0x8dd624: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd628: blr             lr
    // 0x8dd62c: tbnz            w0, #4, #0x8dd658
    // 0x8dd630: ldur            x3, [fp, #-8]
    // 0x8dd634: LoadField: r0 = r3->field_f
    //     0x8dd634: ldur            w0, [x3, #0xf]
    // 0x8dd638: DecompressPointer r0
    //     0x8dd638: add             x0, x0, HEAP, lsl #32
    // 0x8dd63c: LoadField: r1 = r0->field_2f
    //     0x8dd63c: ldur            w1, [x0, #0x2f]
    // 0x8dd640: DecompressPointer r1
    //     0x8dd640: add             x1, x1, HEAP, lsl #32
    // 0x8dd644: LoadField: r0 = r1->field_57
    //     0x8dd644: ldur            w0, [x1, #0x57]
    // 0x8dd648: DecompressPointer r0
    //     0x8dd648: add             x0, x0, HEAP, lsl #32
    // 0x8dd64c: LeaveFrame
    //     0x8dd64c: mov             SP, fp
    //     0x8dd650: ldp             fp, lr, [SP], #0x10
    // 0x8dd654: ret
    //     0x8dd654: ret             
    // 0x8dd658: ldr             x1, [fp, #0x10]
    // 0x8dd65c: ldur            x3, [fp, #-8]
    // 0x8dd660: r0 = LoadClassIdInstr(r1)
    //     0x8dd660: ldur            x0, [x1, #-1]
    //     0x8dd664: ubfx            x0, x0, #0xc, #0x14
    // 0x8dd668: r2 = Instance_WidgetState
    //     0x8dd668: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0x8dd66c: ldr             x2, [x2, #0x198]
    // 0x8dd670: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8dd670: movz            x17, #0xbe8d
    //     0x8dd674: add             lr, x0, x17
    //     0x8dd678: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd67c: blr             lr
    // 0x8dd680: tbnz            w0, #4, #0x8dd6ac
    // 0x8dd684: ldur            x1, [fp, #-8]
    // 0x8dd688: LoadField: r2 = r1->field_f
    //     0x8dd688: ldur            w2, [x1, #0xf]
    // 0x8dd68c: DecompressPointer r2
    //     0x8dd68c: add             x2, x2, HEAP, lsl #32
    // 0x8dd690: LoadField: r1 = r2->field_2f
    //     0x8dd690: ldur            w1, [x2, #0x2f]
    // 0x8dd694: DecompressPointer r1
    //     0x8dd694: add             x1, x1, HEAP, lsl #32
    // 0x8dd698: LoadField: r0 = r1->field_4b
    //     0x8dd698: ldur            w0, [x1, #0x4b]
    // 0x8dd69c: DecompressPointer r0
    //     0x8dd69c: add             x0, x0, HEAP, lsl #32
    // 0x8dd6a0: LeaveFrame
    //     0x8dd6a0: mov             SP, fp
    //     0x8dd6a4: ldp             fp, lr, [SP], #0x10
    // 0x8dd6a8: ret
    //     0x8dd6a8: ret             
    // 0x8dd6ac: r0 = Null
    //     0x8dd6ac: mov             x0, NULL
    // 0x8dd6b0: LeaveFrame
    //     0x8dd6b0: mov             SP, fp
    //     0x8dd6b4: ldp             fp, lr, [SP], #0x10
    // 0x8dd6b8: ret
    //     0x8dd6b8: ret             
    // 0x8dd6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd6bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd6c0: b               #0x8dd588
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8ddc90, size: 0x124
    // 0x8ddc90: EnterFrame
    //     0x8ddc90: stp             fp, lr, [SP, #-0x10]!
    //     0x8ddc94: mov             fp, SP
    // 0x8ddc98: AllocStack(0x8)
    //     0x8ddc98: sub             SP, SP, #8
    // 0x8ddc9c: SetupParameters()
    //     0x8ddc9c: ldr             x0, [fp, #0x18]
    //     0x8ddca0: ldur            w3, [x0, #0x17]
    //     0x8ddca4: add             x3, x3, HEAP, lsl #32
    //     0x8ddca8: stur            x3, [fp, #-8]
    // 0x8ddcac: CheckStackOverflow
    //     0x8ddcac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ddcb0: cmp             SP, x16
    //     0x8ddcb4: b.ls            #0x8dddac
    // 0x8ddcb8: ldr             x4, [fp, #0x10]
    // 0x8ddcbc: r0 = LoadClassIdInstr(r4)
    //     0x8ddcbc: ldur            x0, [x4, #-1]
    //     0x8ddcc0: ubfx            x0, x0, #0xc, #0x14
    // 0x8ddcc4: mov             x1, x4
    // 0x8ddcc8: r2 = Instance_WidgetState
    //     0x8ddcc8: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0x8ddccc: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8ddccc: movz            x17, #0xbe8d
    //     0x8ddcd0: add             lr, x0, x17
    //     0x8ddcd4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ddcd8: blr             lr
    // 0x8ddcdc: tbnz            w0, #4, #0x8ddd10
    // 0x8ddce0: ldur            x3, [fp, #-8]
    // 0x8ddce4: LoadField: r0 = r3->field_13
    //     0x8ddce4: ldur            w0, [x3, #0x13]
    // 0x8ddce8: DecompressPointer r0
    //     0x8ddce8: add             x0, x0, HEAP, lsl #32
    // 0x8ddcec: tbnz            w0, #4, #0x8ddcfc
    // 0x8ddcf0: r0 = Instance_Color
    //     0x8ddcf0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f88] Obj!Color@dc8fd1
    //     0x8ddcf4: ldr             x0, [x0, #0xf88]
    // 0x8ddcf8: b               #0x8ddd04
    // 0x8ddcfc: r0 = Instance_Color
    //     0x8ddcfc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19be8] Obj!Color@dc7e91
    //     0x8ddd00: ldr             x0, [x0, #0xbe8]
    // 0x8ddd04: LeaveFrame
    //     0x8ddd04: mov             SP, fp
    //     0x8ddd08: ldp             fp, lr, [SP], #0x10
    // 0x8ddd0c: ret
    //     0x8ddd0c: ret             
    // 0x8ddd10: ldr             x1, [fp, #0x10]
    // 0x8ddd14: ldur            x3, [fp, #-8]
    // 0x8ddd18: r0 = LoadClassIdInstr(r1)
    //     0x8ddd18: ldur            x0, [x1, #-1]
    //     0x8ddd1c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ddd20: r2 = Instance_WidgetState
    //     0x8ddd20: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8ddd24: ldr             x2, [x2, #0x1a0]
    // 0x8ddd28: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8ddd28: movz            x17, #0xbe8d
    //     0x8ddd2c: add             lr, x0, x17
    //     0x8ddd30: ldr             lr, [x21, lr, lsl #3]
    //     0x8ddd34: blr             lr
    // 0x8ddd38: tbnz            w0, #4, #0x8ddd7c
    // 0x8ddd3c: ldur            x0, [fp, #-8]
    // 0x8ddd40: LoadField: r1 = r0->field_f
    //     0x8ddd40: ldur            w1, [x0, #0xf]
    // 0x8ddd44: DecompressPointer r1
    //     0x8ddd44: add             x1, x1, HEAP, lsl #32
    // 0x8ddd48: LoadField: r0 = r1->field_33
    //     0x8ddd48: ldur            w0, [x1, #0x33]
    // 0x8ddd4c: DecompressPointer r0
    //     0x8ddd4c: add             x0, x0, HEAP, lsl #32
    // 0x8ddd50: LoadField: r1 = r0->field_2b
    //     0x8ddd50: ldur            w1, [x0, #0x2b]
    // 0x8ddd54: DecompressPointer r1
    //     0x8ddd54: add             x1, x1, HEAP, lsl #32
    // 0x8ddd58: r0 = LoadClassIdInstr(r1)
    //     0x8ddd58: ldur            x0, [x1, #-1]
    //     0x8ddd5c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ddd60: r2 = 128
    //     0x8ddd60: movz            x2, #0x80
    // 0x8ddd64: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x8ddd64: sub             lr, x0, #0xd8b
    //     0x8ddd68: ldr             lr, [x21, lr, lsl #3]
    //     0x8ddd6c: blr             lr
    // 0x8ddd70: LeaveFrame
    //     0x8ddd70: mov             SP, fp
    //     0x8ddd74: ldp             fp, lr, [SP], #0x10
    // 0x8ddd78: ret
    //     0x8ddd78: ret             
    // 0x8ddd7c: ldur            x0, [fp, #-8]
    // 0x8ddd80: LoadField: r1 = r0->field_13
    //     0x8ddd80: ldur            w1, [x0, #0x13]
    // 0x8ddd84: DecompressPointer r1
    //     0x8ddd84: add             x1, x1, HEAP, lsl #32
    // 0x8ddd88: tbnz            w1, #4, #0x8ddd98
    // 0x8ddd8c: r0 = Instance_Color
    //     0x8ddd8c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f90] Obj!Color@dc9661
    //     0x8ddd90: ldr             x0, [x0, #0xf90]
    // 0x8ddd94: b               #0x8ddda0
    // 0x8ddd98: r0 = Instance_Color
    //     0x8ddd98: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f98] Obj!Color@dc9631
    //     0x8ddd9c: ldr             x0, [x0, #0xf98]
    // 0x8ddda0: LeaveFrame
    //     0x8ddda0: mov             SP, fp
    //     0x8ddda4: ldp             fp, lr, [SP], #0x10
    // 0x8ddda8: ret
    //     0x8ddda8: ret             
    // 0x8dddac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dddac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dddb0: b               #0x8ddcb8
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8de2c8, size: 0x120
    // 0x8de2c8: EnterFrame
    //     0x8de2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8de2cc: mov             fp, SP
    // 0x8de2d0: AllocStack(0x8)
    //     0x8de2d0: sub             SP, SP, #8
    // 0x8de2d4: SetupParameters()
    //     0x8de2d4: ldr             x0, [fp, #0x18]
    //     0x8de2d8: ldur            w3, [x0, #0x17]
    //     0x8de2dc: add             x3, x3, HEAP, lsl #32
    //     0x8de2e0: stur            x3, [fp, #-8]
    // 0x8de2e4: CheckStackOverflow
    //     0x8de2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8de2e8: cmp             SP, x16
    //     0x8de2ec: b.ls            #0x8de3e0
    // 0x8de2f0: ldr             x4, [fp, #0x10]
    // 0x8de2f4: r0 = LoadClassIdInstr(r4)
    //     0x8de2f4: ldur            x0, [x4, #-1]
    //     0x8de2f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8de2fc: mov             x1, x4
    // 0x8de300: r2 = Instance_WidgetState
    //     0x8de300: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0x8de304: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8de304: movz            x17, #0xbe8d
    //     0x8de308: add             lr, x0, x17
    //     0x8de30c: ldr             lr, [x21, lr, lsl #3]
    //     0x8de310: blr             lr
    // 0x8de314: tbnz            w0, #4, #0x8de350
    // 0x8de318: ldur            x3, [fp, #-8]
    // 0x8de31c: LoadField: r0 = r3->field_13
    //     0x8de31c: ldur            w0, [x3, #0x13]
    // 0x8de320: DecompressPointer r0
    //     0x8de320: add             x0, x0, HEAP, lsl #32
    // 0x8de324: tbnz            w0, #4, #0x8de338
    // 0x8de328: r1 = Instance_MaterialColor
    //     0x8de328: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b968] Obj!MaterialColor@dc9dc1
    //     0x8de32c: ldr             x1, [x1, #0x968]
    // 0x8de330: r0 = shade800()
    //     0x8de330: bl              #0x8de430  ; [package:flutter/src/material/colors.dart] MaterialColor::shade800
    // 0x8de334: b               #0x8de344
    // 0x8de338: r1 = Instance_MaterialColor
    //     0x8de338: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b968] Obj!MaterialColor@dc9dc1
    //     0x8de33c: ldr             x1, [x1, #0x968]
    // 0x8de340: r0 = shade400()
    //     0x8de340: bl              #0x898de4  ; [package:flutter/src/material/colors.dart] MaterialColor::shade400
    // 0x8de344: LeaveFrame
    //     0x8de344: mov             SP, fp
    //     0x8de348: ldp             fp, lr, [SP], #0x10
    // 0x8de34c: ret
    //     0x8de34c: ret             
    // 0x8de350: ldr             x1, [fp, #0x10]
    // 0x8de354: ldur            x3, [fp, #-8]
    // 0x8de358: r0 = LoadClassIdInstr(r1)
    //     0x8de358: ldur            x0, [x1, #-1]
    //     0x8de35c: ubfx            x0, x0, #0xc, #0x14
    // 0x8de360: r2 = Instance_WidgetState
    //     0x8de360: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8de364: ldr             x2, [x2, #0x1a0]
    // 0x8de368: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8de368: movz            x17, #0xbe8d
    //     0x8de36c: add             lr, x0, x17
    //     0x8de370: ldr             lr, [x21, lr, lsl #3]
    //     0x8de374: blr             lr
    // 0x8de378: tbnz            w0, #4, #0x8de3a8
    // 0x8de37c: ldur            x0, [fp, #-8]
    // 0x8de380: LoadField: r1 = r0->field_f
    //     0x8de380: ldur            w1, [x0, #0xf]
    // 0x8de384: DecompressPointer r1
    //     0x8de384: add             x1, x1, HEAP, lsl #32
    // 0x8de388: LoadField: r0 = r1->field_33
    //     0x8de388: ldur            w0, [x1, #0x33]
    // 0x8de38c: DecompressPointer r0
    //     0x8de38c: add             x0, x0, HEAP, lsl #32
    // 0x8de390: LoadField: r1 = r0->field_2b
    //     0x8de390: ldur            w1, [x0, #0x2b]
    // 0x8de394: DecompressPointer r1
    //     0x8de394: add             x1, x1, HEAP, lsl #32
    // 0x8de398: mov             x0, x1
    // 0x8de39c: LeaveFrame
    //     0x8de39c: mov             SP, fp
    //     0x8de3a0: ldp             fp, lr, [SP], #0x10
    // 0x8de3a4: ret
    //     0x8de3a4: ret             
    // 0x8de3a8: ldur            x0, [fp, #-8]
    // 0x8de3ac: LoadField: r1 = r0->field_13
    //     0x8de3ac: ldur            w1, [x0, #0x13]
    // 0x8de3b0: DecompressPointer r1
    //     0x8de3b0: add             x1, x1, HEAP, lsl #32
    // 0x8de3b4: tbnz            w1, #4, #0x8de3c8
    // 0x8de3b8: r1 = Instance_MaterialColor
    //     0x8de3b8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b968] Obj!MaterialColor@dc9dc1
    //     0x8de3bc: ldr             x1, [x1, #0x968]
    // 0x8de3c0: r0 = shade400()
    //     0x8de3c0: bl              #0x898de4  ; [package:flutter/src/material/colors.dart] MaterialColor::shade400
    // 0x8de3c4: b               #0x8de3d4
    // 0x8de3c8: r1 = Instance_MaterialColor
    //     0x8de3c8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b968] Obj!MaterialColor@dc9dc1
    //     0x8de3cc: ldr             x1, [x1, #0x968]
    // 0x8de3d0: r0 = shade50()
    //     0x8de3d0: bl              #0x8de3e8  ; [package:flutter/src/material/colors.dart] MaterialColor::shade50
    // 0x8de3d4: LeaveFrame
    //     0x8de3d4: mov             SP, fp
    //     0x8de3d8: ldp             fp, lr, [SP], #0x10
    // 0x8de3dc: ret
    //     0x8de3dc: ret             
    // 0x8de3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8de3e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8de3e4: b               #0x8de2f0
  }
  get _ thumbColor(/* No info */) {
    // ** addr: 0xc4733c, size: 0x98
    // 0xc4733c: EnterFrame
    //     0xc4733c: stp             fp, lr, [SP, #-0x10]!
    //     0xc47340: mov             fp, SP
    // 0xc47344: AllocStack(0x18)
    //     0xc47344: sub             SP, SP, #0x18
    // 0xc47348: SetupParameters(_SwitchDefaultsM2 this /* r1 => r1, fp-0x8 */)
    //     0xc47348: stur            x1, [fp, #-8]
    // 0xc4734c: CheckStackOverflow
    //     0xc4734c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc47350: cmp             SP, x16
    //     0xc47354: b.ls            #0xc473cc
    // 0xc47358: r1 = 2
    //     0xc47358: movz            x1, #0x2
    // 0xc4735c: r0 = AllocateContext()
    //     0xc4735c: bl              #0xd46410  ; AllocateContextStub
    // 0xc47360: mov             x1, x0
    // 0xc47364: ldur            x0, [fp, #-8]
    // 0xc47368: StoreField: r1->field_f = r0
    //     0xc47368: stur            w0, [x1, #0xf]
    // 0xc4736c: LoadField: r2 = r0->field_2f
    //     0xc4736c: ldur            w2, [x0, #0x2f]
    // 0xc47370: DecompressPointer r2
    //     0xc47370: add             x2, x2, HEAP, lsl #32
    // 0xc47374: LoadField: r0 = r2->field_3f
    //     0xc47374: ldur            w0, [x2, #0x3f]
    // 0xc47378: DecompressPointer r0
    //     0xc47378: add             x0, x0, HEAP, lsl #32
    // 0xc4737c: LoadField: r2 = r0->field_7
    //     0xc4737c: ldur            w2, [x0, #7]
    // 0xc47380: DecompressPointer r2
    //     0xc47380: add             x2, x2, HEAP, lsl #32
    // 0xc47384: r16 = Instance_Brightness
    //     0xc47384: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0xc47388: cmp             w2, w16
    // 0xc4738c: r16 = true
    //     0xc4738c: add             x16, NULL, #0x20  ; true
    // 0xc47390: r17 = false
    //     0xc47390: add             x17, NULL, #0x30  ; false
    // 0xc47394: csel            x0, x16, x17, eq
    // 0xc47398: StoreField: r1->field_13 = r0
    //     0xc47398: stur            w0, [x1, #0x13]
    // 0xc4739c: mov             x2, x1
    // 0xc473a0: r1 = Function '<anonymous closure>':.
    //     0xc473a0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ed0] AnonymousClosure: (0x8de2c8), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0xc4733c)
    //     0xc473a4: ldr             x1, [x1, #0xed0]
    // 0xc473a8: r0 = AllocateClosure()
    //     0xc473a8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc473ac: r16 = <Color>
    //     0xc473ac: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xc473b0: ldr             x16, [x16, #0x4d8]
    // 0xc473b4: stp             x0, x16, [SP]
    // 0xc473b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc473b8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc473bc: r0 = resolveWith()
    //     0xc473bc: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc473c0: LeaveFrame
    //     0xc473c0: mov             SP, fp
    //     0xc473c4: ldp             fp, lr, [SP], #0x10
    // 0xc473c8: ret
    //     0xc473c8: ret             
    // 0xc473cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc473cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc473d0: b               #0xc47358
  }
}

// class id: 3894, size: 0x34, field offset: 0x30
//   const constructor, 
class _SwitchDefaultsCupertino extends SwitchThemeData {

  [closure] SystemMouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8dccf0, size: 0x60
    // 0x8dccf0: EnterFrame
    //     0x8dccf0: stp             fp, lr, [SP, #-0x10]!
    //     0x8dccf4: mov             fp, SP
    // 0x8dccf8: CheckStackOverflow
    //     0x8dccf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dccfc: cmp             SP, x16
    //     0x8dcd00: b.ls            #0x8dcd48
    // 0x8dcd04: ldr             x1, [fp, #0x10]
    // 0x8dcd08: r0 = LoadClassIdInstr(r1)
    //     0x8dcd08: ldur            x0, [x1, #-1]
    //     0x8dcd0c: ubfx            x0, x0, #0xc, #0x14
    // 0x8dcd10: r2 = Instance_WidgetState
    //     0x8dcd10: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0x8dcd14: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8dcd14: movz            x17, #0xbe8d
    //     0x8dcd18: add             lr, x0, x17
    //     0x8dcd1c: ldr             lr, [x21, lr, lsl #3]
    //     0x8dcd20: blr             lr
    // 0x8dcd24: tbnz            w0, #4, #0x8dcd38
    // 0x8dcd28: r0 = Instance_SystemMouseCursor
    //     0x8dcd28: ldr             x0, [PP, #0x2238]  ; [pp+0x2238] Obj!SystemMouseCursor@dc2d71
    // 0x8dcd2c: LeaveFrame
    //     0x8dcd2c: mov             SP, fp
    //     0x8dcd30: ldp             fp, lr, [SP], #0x10
    // 0x8dcd34: ret
    //     0x8dcd34: ret             
    // 0x8dcd38: r0 = Instance_SystemMouseCursor
    //     0x8dcd38: ldr             x0, [PP, #0x2238]  ; [pp+0x2238] Obj!SystemMouseCursor@dc2d71
    // 0x8dcd3c: LeaveFrame
    //     0x8dcd3c: mov             SP, fp
    //     0x8dcd40: ldp             fp, lr, [SP], #0x10
    // 0x8dcd44: ret
    //     0x8dcd44: ret             
    // 0x8dcd48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dcd48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dcd4c: b               #0x8dcd04
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8dd494, size: 0xcc
    // 0x8dd494: EnterFrame
    //     0x8dd494: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd498: mov             fp, SP
    // 0x8dd49c: AllocStack(0x8)
    //     0x8dd49c: sub             SP, SP, #8
    // 0x8dd4a0: SetupParameters()
    //     0x8dd4a0: ldr             x0, [fp, #0x18]
    //     0x8dd4a4: ldur            w3, [x0, #0x17]
    //     0x8dd4a8: add             x3, x3, HEAP, lsl #32
    //     0x8dd4ac: stur            x3, [fp, #-8]
    // 0x8dd4b0: CheckStackOverflow
    //     0x8dd4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd4b4: cmp             SP, x16
    //     0x8dd4b8: b.ls            #0x8dd558
    // 0x8dd4bc: ldr             x1, [fp, #0x10]
    // 0x8dd4c0: r0 = LoadClassIdInstr(r1)
    //     0x8dd4c0: ldur            x0, [x1, #-1]
    //     0x8dd4c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8dd4c8: r2 = Instance_WidgetState
    //     0x8dd4c8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0x8dd4cc: ldr             x2, [x2, #0x198]
    // 0x8dd4d0: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8dd4d0: movz            x17, #0xbe8d
    //     0x8dd4d4: add             lr, x0, x17
    //     0x8dd4d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd4dc: blr             lr
    // 0x8dd4e0: tbnz            w0, #4, #0x8dd544
    // 0x8dd4e4: ldur            x0, [fp, #-8]
    // 0x8dd4e8: LoadField: r1 = r0->field_f
    //     0x8dd4e8: ldur            w1, [x0, #0xf]
    // 0x8dd4ec: DecompressPointer r1
    //     0x8dd4ec: add             x1, x1, HEAP, lsl #32
    // 0x8dd4f0: LoadField: r2 = r1->field_2f
    //     0x8dd4f0: ldur            w2, [x1, #0x2f]
    // 0x8dd4f4: DecompressPointer r2
    //     0x8dd4f4: add             x2, x2, HEAP, lsl #32
    // 0x8dd4f8: r1 = Instance_CupertinoDynamicColor
    //     0x8dd4f8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f48] Obj!CupertinoDynamicColor@dc3541
    //     0x8dd4fc: ldr             x1, [x1, #0xf48]
    // 0x8dd500: r0 = resolveFrom()
    //     0x8dd500: bl              #0x828590  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x8dd504: mov             x1, x0
    // 0x8dd508: d0 = 0.800000
    //     0x8dd508: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c3c8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x8dd50c: ldr             d0, [x17, #0x3c8]
    // 0x8dd510: r0 = withOpacity()
    //     0x8dd510: bl              #0xc45f90  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::withOpacity
    // 0x8dd514: mov             x2, x0
    // 0x8dd518: r1 = Null
    //     0x8dd518: mov             x1, NULL
    // 0x8dd51c: r0 = HSLColor.fromColor()
    //     0x8dd51c: bl              #0x89bafc  ; [package:flutter/src/painting/colors.dart] HSLColor::HSLColor.fromColor
    // 0x8dd520: mov             x1, x0
    // 0x8dd524: r0 = withLightness()
    //     0x8dd524: bl              #0x89baa4  ; [package:flutter/src/painting/colors.dart] HSLColor::withLightness
    // 0x8dd528: mov             x1, x0
    // 0x8dd52c: r0 = withSaturation()
    //     0x8dd52c: bl              #0x89ba40  ; [package:flutter/src/painting/colors.dart] HSLColor::withSaturation
    // 0x8dd530: mov             x1, x0
    // 0x8dd534: r0 = toColor()
    //     0x8dd534: bl              #0x89b238  ; [package:flutter/src/painting/colors.dart] HSLColor::toColor
    // 0x8dd538: LeaveFrame
    //     0x8dd538: mov             SP, fp
    //     0x8dd53c: ldp             fp, lr, [SP], #0x10
    // 0x8dd540: ret
    //     0x8dd540: ret             
    // 0x8dd544: r0 = Instance_Color
    //     0x8dd544: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x8dd548: ldr             x0, [x0, #0x70]
    // 0x8dd54c: LeaveFrame
    //     0x8dd54c: mov             SP, fp
    //     0x8dd550: ldp             fp, lr, [SP], #0x10
    // 0x8dd554: ret
    //     0x8dd554: ret             
    // 0x8dd558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd558: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd55c: b               #0x8dd4bc
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8ddbe0, size: 0xb0
    // 0x8ddbe0: EnterFrame
    //     0x8ddbe0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ddbe4: mov             fp, SP
    // 0x8ddbe8: AllocStack(0x8)
    //     0x8ddbe8: sub             SP, SP, #8
    // 0x8ddbec: SetupParameters()
    //     0x8ddbec: ldr             x0, [fp, #0x18]
    //     0x8ddbf0: ldur            w3, [x0, #0x17]
    //     0x8ddbf4: add             x3, x3, HEAP, lsl #32
    //     0x8ddbf8: stur            x3, [fp, #-8]
    // 0x8ddbfc: CheckStackOverflow
    //     0x8ddbfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ddc00: cmp             SP, x16
    //     0x8ddc04: b.ls            #0x8ddc88
    // 0x8ddc08: ldr             x1, [fp, #0x10]
    // 0x8ddc0c: r0 = LoadClassIdInstr(r1)
    //     0x8ddc0c: ldur            x0, [x1, #-1]
    //     0x8ddc10: ubfx            x0, x0, #0xc, #0x14
    // 0x8ddc14: r2 = Instance_WidgetState
    //     0x8ddc14: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8ddc18: ldr             x2, [x2, #0x1a0]
    // 0x8ddc1c: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8ddc1c: movz            x17, #0xbe8d
    //     0x8ddc20: add             lr, x0, x17
    //     0x8ddc24: ldr             lr, [x21, lr, lsl #3]
    //     0x8ddc28: blr             lr
    // 0x8ddc2c: tbnz            w0, #4, #0x8ddc5c
    // 0x8ddc30: ldur            x0, [fp, #-8]
    // 0x8ddc34: LoadField: r1 = r0->field_f
    //     0x8ddc34: ldur            w1, [x0, #0xf]
    // 0x8ddc38: DecompressPointer r1
    //     0x8ddc38: add             x1, x1, HEAP, lsl #32
    // 0x8ddc3c: LoadField: r2 = r1->field_2f
    //     0x8ddc3c: ldur            w2, [x1, #0x2f]
    // 0x8ddc40: DecompressPointer r2
    //     0x8ddc40: add             x2, x2, HEAP, lsl #32
    // 0x8ddc44: r1 = Instance_CupertinoDynamicColor
    //     0x8ddc44: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f48] Obj!CupertinoDynamicColor@dc3541
    //     0x8ddc48: ldr             x1, [x1, #0xf48]
    // 0x8ddc4c: r0 = resolveFrom()
    //     0x8ddc4c: bl              #0x828590  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x8ddc50: LeaveFrame
    //     0x8ddc50: mov             SP, fp
    //     0x8ddc54: ldp             fp, lr, [SP], #0x10
    // 0x8ddc58: ret
    //     0x8ddc58: ret             
    // 0x8ddc5c: ldur            x0, [fp, #-8]
    // 0x8ddc60: LoadField: r1 = r0->field_f
    //     0x8ddc60: ldur            w1, [x0, #0xf]
    // 0x8ddc64: DecompressPointer r1
    //     0x8ddc64: add             x1, x1, HEAP, lsl #32
    // 0x8ddc68: LoadField: r2 = r1->field_2f
    //     0x8ddc68: ldur            w2, [x1, #0x2f]
    // 0x8ddc6c: DecompressPointer r2
    //     0x8ddc6c: add             x2, x2, HEAP, lsl #32
    // 0x8ddc70: r1 = Instance_CupertinoDynamicColor
    //     0x8ddc70: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f80] Obj!CupertinoDynamicColor@dc3581
    //     0x8ddc74: ldr             x1, [x1, #0xf80]
    // 0x8ddc78: r0 = resolveFrom()
    //     0x8ddc78: bl              #0x828590  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x8ddc7c: LeaveFrame
    //     0x8ddc7c: mov             SP, fp
    //     0x8ddc80: ldp             fp, lr, [SP], #0x10
    // 0x8ddc84: ret
    //     0x8ddc84: ret             
    // 0x8ddc88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ddc88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ddc8c: b               #0x8ddc08
  }
}

// class id: 4360, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __MaterialSwitchState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6fdff4, size: 0x13c
    // 0x6fdff4: EnterFrame
    //     0x6fdff4: stp             fp, lr, [SP, #-0x10]!
    //     0x6fdff8: mov             fp, SP
    // 0x6fdffc: AllocStack(0x18)
    //     0x6fdffc: sub             SP, SP, #0x18
    // 0x6fe000: SetupParameters(__MaterialSwitchState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6fe000: mov             x0, x1
    //     0x6fe004: stur            x1, [fp, #-8]
    //     0x6fe008: stur            x2, [fp, #-0x10]
    // 0x6fe00c: CheckStackOverflow
    //     0x6fe00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fe010: cmp             SP, x16
    //     0x6fe014: b.ls            #0x6fe120
    // 0x6fe018: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fe018: ldur            w1, [x0, #0x17]
    // 0x6fe01c: DecompressPointer r1
    //     0x6fe01c: add             x1, x1, HEAP, lsl #32
    // 0x6fe020: cmp             w1, NULL
    // 0x6fe024: b.ne            #0x6fe030
    // 0x6fe028: mov             x1, x0
    // 0x6fe02c: r0 = _updateTickerModeNotifier()
    //     0x6fe02c: bl              #0x6fe154  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6fe030: ldur            x0, [fp, #-8]
    // 0x6fe034: LoadField: r1 = r0->field_13
    //     0x6fe034: ldur            w1, [x0, #0x13]
    // 0x6fe038: DecompressPointer r1
    //     0x6fe038: add             x1, x1, HEAP, lsl #32
    // 0x6fe03c: cmp             w1, NULL
    // 0x6fe040: b.ne            #0x6fe098
    // 0x6fe044: r1 = <_WidgetTicker>
    //     0x6fe044: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd50] TypeArguments: <_WidgetTicker>
    //     0x6fe048: ldr             x1, [x1, #0xd50]
    // 0x6fe04c: r0 = _Set()
    //     0x6fe04c: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6fe050: mov             x1, x0
    // 0x6fe054: r0 = _Uint32List
    //     0x6fe054: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x6fe058: StoreField: r1->field_1b = r0
    //     0x6fe058: stur            w0, [x1, #0x1b]
    // 0x6fe05c: StoreField: r1->field_b = rZR
    //     0x6fe05c: stur            wzr, [x1, #0xb]
    // 0x6fe060: r0 = const []
    //     0x6fe060: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x6fe064: StoreField: r1->field_f = r0
    //     0x6fe064: stur            w0, [x1, #0xf]
    // 0x6fe068: StoreField: r1->field_13 = rZR
    //     0x6fe068: stur            wzr, [x1, #0x13]
    // 0x6fe06c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x6fe06c: stur            wzr, [x1, #0x17]
    // 0x6fe070: mov             x0, x1
    // 0x6fe074: ldur            x1, [fp, #-8]
    // 0x6fe078: StoreField: r1->field_13 = r0
    //     0x6fe078: stur            w0, [x1, #0x13]
    //     0x6fe07c: ldurb           w16, [x1, #-1]
    //     0x6fe080: ldurb           w17, [x0, #-1]
    //     0x6fe084: and             x16, x17, x16, lsr #2
    //     0x6fe088: tst             x16, HEAP, lsr #32
    //     0x6fe08c: b.eq            #0x6fe094
    //     0x6fe090: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6fe094: b               #0x6fe09c
    // 0x6fe098: mov             x1, x0
    // 0x6fe09c: ldur            x0, [fp, #-0x10]
    // 0x6fe0a0: r0 = _WidgetTicker()
    //     0x6fe0a0: bl              #0x6fa314  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x6fe0a4: mov             x3, x0
    // 0x6fe0a8: ldur            x2, [fp, #-8]
    // 0x6fe0ac: stur            x3, [fp, #-0x18]
    // 0x6fe0b0: StoreField: r3->field_1b = r2
    //     0x6fe0b0: stur            w2, [x3, #0x1b]
    // 0x6fe0b4: r0 = false
    //     0x6fe0b4: add             x0, NULL, #0x30  ; false
    // 0x6fe0b8: StoreField: r3->field_b = r0
    //     0x6fe0b8: stur            w0, [x3, #0xb]
    // 0x6fe0bc: ldur            x0, [fp, #-0x10]
    // 0x6fe0c0: StoreField: r3->field_13 = r0
    //     0x6fe0c0: stur            w0, [x3, #0x13]
    // 0x6fe0c4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6fe0c4: ldur            w1, [x2, #0x17]
    // 0x6fe0c8: DecompressPointer r1
    //     0x6fe0c8: add             x1, x1, HEAP, lsl #32
    // 0x6fe0cc: cmp             w1, NULL
    // 0x6fe0d0: b.eq            #0x6fe128
    // 0x6fe0d4: r0 = LoadClassIdInstr(r1)
    //     0x6fe0d4: ldur            x0, [x1, #-1]
    //     0x6fe0d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6fe0dc: r0 = GDT[cid_x0 + 0xe43]()
    //     0x6fe0dc: add             lr, x0, #0xe43
    //     0x6fe0e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6fe0e4: blr             lr
    // 0x6fe0e8: eor             x2, x0, #0x10
    // 0x6fe0ec: ldur            x1, [fp, #-0x18]
    // 0x6fe0f0: r0 = muted=()
    //     0x6fe0f0: bl              #0x6f9d20  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x6fe0f4: ldur            x0, [fp, #-8]
    // 0x6fe0f8: LoadField: r1 = r0->field_13
    //     0x6fe0f8: ldur            w1, [x0, #0x13]
    // 0x6fe0fc: DecompressPointer r1
    //     0x6fe0fc: add             x1, x1, HEAP, lsl #32
    // 0x6fe100: cmp             w1, NULL
    // 0x6fe104: b.eq            #0x6fe12c
    // 0x6fe108: ldur            x2, [fp, #-0x18]
    // 0x6fe10c: r0 = add()
    //     0x6fe10c: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6fe110: ldur            x0, [fp, #-0x18]
    // 0x6fe114: LeaveFrame
    //     0x6fe114: mov             SP, fp
    //     0x6fe118: ldp             fp, lr, [SP], #0x10
    // 0x6fe11c: ret
    //     0x6fe11c: ret             
    // 0x6fe120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fe120: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fe124: b               #0x6fe018
    // 0x6fe128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fe128: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fe12c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fe12c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6fe154, size: 0x124
    // 0x6fe154: EnterFrame
    //     0x6fe154: stp             fp, lr, [SP, #-0x10]!
    //     0x6fe158: mov             fp, SP
    // 0x6fe15c: AllocStack(0x18)
    //     0x6fe15c: sub             SP, SP, #0x18
    // 0x6fe160: SetupParameters(__MaterialSwitchState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x6fe160: mov             x2, x1
    //     0x6fe164: stur            x1, [fp, #-8]
    // 0x6fe168: CheckStackOverflow
    //     0x6fe168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fe16c: cmp             SP, x16
    //     0x6fe170: b.ls            #0x6fe26c
    // 0x6fe174: LoadField: r1 = r2->field_f
    //     0x6fe174: ldur            w1, [x2, #0xf]
    // 0x6fe178: DecompressPointer r1
    //     0x6fe178: add             x1, x1, HEAP, lsl #32
    // 0x6fe17c: cmp             w1, NULL
    // 0x6fe180: b.eq            #0x6fe274
    // 0x6fe184: r0 = getNotifier()
    //     0x6fe184: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6fe188: mov             x3, x0
    // 0x6fe18c: ldur            x0, [fp, #-8]
    // 0x6fe190: stur            x3, [fp, #-0x18]
    // 0x6fe194: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6fe194: ldur            w4, [x0, #0x17]
    // 0x6fe198: DecompressPointer r4
    //     0x6fe198: add             x4, x4, HEAP, lsl #32
    // 0x6fe19c: stur            x4, [fp, #-0x10]
    // 0x6fe1a0: cmp             w3, w4
    // 0x6fe1a4: b.ne            #0x6fe1b8
    // 0x6fe1a8: r0 = Null
    //     0x6fe1a8: mov             x0, NULL
    // 0x6fe1ac: LeaveFrame
    //     0x6fe1ac: mov             SP, fp
    //     0x6fe1b0: ldp             fp, lr, [SP], #0x10
    // 0x6fe1b4: ret
    //     0x6fe1b4: ret             
    // 0x6fe1b8: cmp             w4, NULL
    // 0x6fe1bc: b.eq            #0x6fe200
    // 0x6fe1c0: mov             x2, x0
    // 0x6fe1c4: r1 = Function '_updateTickers@258311458':.
    //     0x6fe1c4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39048] AnonymousClosure: (0x6fe278), in [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin::_updateTickers (0x6fe2b0)
    //     0x6fe1c8: ldr             x1, [x1, #0x48]
    // 0x6fe1cc: r0 = AllocateClosure()
    //     0x6fe1cc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6fe1d0: ldur            x1, [fp, #-0x10]
    // 0x6fe1d4: r2 = LoadClassIdInstr(r1)
    //     0x6fe1d4: ldur            x2, [x1, #-1]
    //     0x6fe1d8: ubfx            x2, x2, #0xc, #0x14
    // 0x6fe1dc: mov             x16, x0
    // 0x6fe1e0: mov             x0, x2
    // 0x6fe1e4: mov             x2, x16
    // 0x6fe1e8: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x6fe1e8: movz            x17, #0xd22f
    //     0x6fe1ec: add             lr, x0, x17
    //     0x6fe1f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6fe1f4: blr             lr
    // 0x6fe1f8: ldur            x0, [fp, #-8]
    // 0x6fe1fc: ldur            x3, [fp, #-0x18]
    // 0x6fe200: mov             x2, x0
    // 0x6fe204: r1 = Function '_updateTickers@258311458':.
    //     0x6fe204: add             x1, PP, #0x39, lsl #12  ; [pp+0x39048] AnonymousClosure: (0x6fe278), in [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin::_updateTickers (0x6fe2b0)
    //     0x6fe208: ldr             x1, [x1, #0x48]
    // 0x6fe20c: r0 = AllocateClosure()
    //     0x6fe20c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6fe210: ldur            x3, [fp, #-0x18]
    // 0x6fe214: r1 = LoadClassIdInstr(r3)
    //     0x6fe214: ldur            x1, [x3, #-1]
    //     0x6fe218: ubfx            x1, x1, #0xc, #0x14
    // 0x6fe21c: mov             x2, x0
    // 0x6fe220: mov             x0, x1
    // 0x6fe224: mov             x1, x3
    // 0x6fe228: r0 = GDT[cid_x0 + 0xd575]()
    //     0x6fe228: movz            x17, #0xd575
    //     0x6fe22c: add             lr, x0, x17
    //     0x6fe230: ldr             lr, [x21, lr, lsl #3]
    //     0x6fe234: blr             lr
    // 0x6fe238: ldur            x0, [fp, #-0x18]
    // 0x6fe23c: ldur            x1, [fp, #-8]
    // 0x6fe240: ArrayStore: r1[0] = r0  ; List_4
    //     0x6fe240: stur            w0, [x1, #0x17]
    //     0x6fe244: ldurb           w16, [x1, #-1]
    //     0x6fe248: ldurb           w17, [x0, #-1]
    //     0x6fe24c: and             x16, x17, x16, lsr #2
    //     0x6fe250: tst             x16, HEAP, lsr #32
    //     0x6fe254: b.eq            #0x6fe25c
    //     0x6fe258: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6fe25c: r0 = Null
    //     0x6fe25c: mov             x0, NULL
    // 0x6fe260: LeaveFrame
    //     0x6fe260: mov             SP, fp
    //     0x6fe264: ldp             fp, lr, [SP], #0x10
    // 0x6fe268: ret
    //     0x6fe268: ret             
    // 0x6fe26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fe26c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fe270: b               #0x6fe174
    // 0x6fe274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fe274: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x6fe278, size: 0x38
    // 0x6fe278: EnterFrame
    //     0x6fe278: stp             fp, lr, [SP, #-0x10]!
    //     0x6fe27c: mov             fp, SP
    // 0x6fe280: ldr             x0, [fp, #0x10]
    // 0x6fe284: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fe284: ldur            w1, [x0, #0x17]
    // 0x6fe288: DecompressPointer r1
    //     0x6fe288: add             x1, x1, HEAP, lsl #32
    // 0x6fe28c: CheckStackOverflow
    //     0x6fe28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fe290: cmp             SP, x16
    //     0x6fe294: b.ls            #0x6fe2a8
    // 0x6fe298: r0 = _updateTickers()
    //     0x6fe298: bl              #0x6fe2b0  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin::_updateTickers
    // 0x6fe29c: LeaveFrame
    //     0x6fe29c: mov             SP, fp
    //     0x6fe2a0: ldp             fp, lr, [SP], #0x10
    // 0x6fe2a4: ret
    //     0x6fe2a4: ret             
    // 0x6fe2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fe2a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fe2ac: b               #0x6fe298
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x6fe2b0, size: 0x15c
    // 0x6fe2b0: EnterFrame
    //     0x6fe2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6fe2b4: mov             fp, SP
    // 0x6fe2b8: AllocStack(0x20)
    //     0x6fe2b8: sub             SP, SP, #0x20
    // 0x6fe2bc: SetupParameters(__MaterialSwitchState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x6fe2bc: mov             x2, x1
    //     0x6fe2c0: stur            x1, [fp, #-8]
    // 0x6fe2c4: CheckStackOverflow
    //     0x6fe2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fe2c8: cmp             SP, x16
    //     0x6fe2cc: b.ls            #0x6fe3f4
    // 0x6fe2d0: LoadField: r0 = r2->field_13
    //     0x6fe2d0: ldur            w0, [x2, #0x13]
    // 0x6fe2d4: DecompressPointer r0
    //     0x6fe2d4: add             x0, x0, HEAP, lsl #32
    // 0x6fe2d8: cmp             w0, NULL
    // 0x6fe2dc: b.eq            #0x6fe3e4
    // 0x6fe2e0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6fe2e0: ldur            w1, [x2, #0x17]
    // 0x6fe2e4: DecompressPointer r1
    //     0x6fe2e4: add             x1, x1, HEAP, lsl #32
    // 0x6fe2e8: cmp             w1, NULL
    // 0x6fe2ec: b.eq            #0x6fe3fc
    // 0x6fe2f0: r0 = LoadClassIdInstr(r1)
    //     0x6fe2f0: ldur            x0, [x1, #-1]
    //     0x6fe2f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6fe2f8: r0 = GDT[cid_x0 + 0xe43]()
    //     0x6fe2f8: add             lr, x0, #0xe43
    //     0x6fe2fc: ldr             lr, [x21, lr, lsl #3]
    //     0x6fe300: blr             lr
    // 0x6fe304: eor             x2, x0, #0x10
    // 0x6fe308: ldur            x0, [fp, #-8]
    // 0x6fe30c: stur            x2, [fp, #-0x10]
    // 0x6fe310: LoadField: r1 = r0->field_13
    //     0x6fe310: ldur            w1, [x0, #0x13]
    // 0x6fe314: DecompressPointer r1
    //     0x6fe314: add             x1, x1, HEAP, lsl #32
    // 0x6fe318: cmp             w1, NULL
    // 0x6fe31c: b.eq            #0x6fe400
    // 0x6fe320: r0 = iterator()
    //     0x6fe320: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6fe324: stur            x0, [fp, #-0x18]
    // 0x6fe328: LoadField: r2 = r0->field_7
    //     0x6fe328: ldur            w2, [x0, #7]
    // 0x6fe32c: DecompressPointer r2
    //     0x6fe32c: add             x2, x2, HEAP, lsl #32
    // 0x6fe330: stur            x2, [fp, #-8]
    // 0x6fe334: ldur            x3, [fp, #-0x10]
    // 0x6fe338: CheckStackOverflow
    //     0x6fe338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fe33c: cmp             SP, x16
    //     0x6fe340: b.ls            #0x6fe404
    // 0x6fe344: mov             x1, x0
    // 0x6fe348: r0 = moveNext()
    //     0x6fe348: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6fe34c: tbnz            w0, #4, #0x6fe3e4
    // 0x6fe350: ldur            x3, [fp, #-0x18]
    // 0x6fe354: LoadField: r4 = r3->field_33
    //     0x6fe354: ldur            w4, [x3, #0x33]
    // 0x6fe358: DecompressPointer r4
    //     0x6fe358: add             x4, x4, HEAP, lsl #32
    // 0x6fe35c: stur            x4, [fp, #-0x20]
    // 0x6fe360: cmp             w4, NULL
    // 0x6fe364: b.ne            #0x6fe398
    // 0x6fe368: mov             x0, x4
    // 0x6fe36c: ldur            x2, [fp, #-8]
    // 0x6fe370: r1 = Null
    //     0x6fe370: mov             x1, NULL
    // 0x6fe374: cmp             w2, NULL
    // 0x6fe378: b.eq            #0x6fe398
    // 0x6fe37c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6fe37c: ldur            w4, [x2, #0x17]
    // 0x6fe380: DecompressPointer r4
    //     0x6fe380: add             x4, x4, HEAP, lsl #32
    // 0x6fe384: r8 = X0
    //     0x6fe384: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6fe388: LoadField: r9 = r4->field_7
    //     0x6fe388: ldur            x9, [x4, #7]
    // 0x6fe38c: r3 = Null
    //     0x6fe38c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39038] Null
    //     0x6fe390: ldr             x3, [x3, #0x38]
    // 0x6fe394: blr             x9
    // 0x6fe398: ldur            x2, [fp, #-0x10]
    // 0x6fe39c: ldur            x0, [fp, #-0x20]
    // 0x6fe3a0: LoadField: r1 = r0->field_b
    //     0x6fe3a0: ldur            w1, [x0, #0xb]
    // 0x6fe3a4: DecompressPointer r1
    //     0x6fe3a4: add             x1, x1, HEAP, lsl #32
    // 0x6fe3a8: cmp             w2, w1
    // 0x6fe3ac: b.eq            #0x6fe3d8
    // 0x6fe3b0: StoreField: r0->field_b = r2
    //     0x6fe3b0: stur            w2, [x0, #0xb]
    // 0x6fe3b4: tbnz            w2, #4, #0x6fe3c4
    // 0x6fe3b8: mov             x1, x0
    // 0x6fe3bc: r0 = unscheduleTick()
    //     0x6fe3bc: bl              #0x5b3894  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x6fe3c0: b               #0x6fe3d8
    // 0x6fe3c4: mov             x1, x0
    // 0x6fe3c8: r0 = shouldScheduleTick()
    //     0x6fe3c8: bl              #0x5b3564  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x6fe3cc: tbnz            w0, #4, #0x6fe3d8
    // 0x6fe3d0: ldur            x1, [fp, #-0x20]
    // 0x6fe3d4: r0 = scheduleTick()
    //     0x6fe3d4: bl              #0x5b32e0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x6fe3d8: ldur            x0, [fp, #-0x18]
    // 0x6fe3dc: ldur            x2, [fp, #-8]
    // 0x6fe3e0: b               #0x6fe334
    // 0x6fe3e4: r0 = Null
    //     0x6fe3e4: mov             x0, NULL
    // 0x6fe3e8: LeaveFrame
    //     0x6fe3e8: mov             SP, fp
    //     0x6fe3ec: ldp             fp, lr, [SP], #0x10
    // 0x6fe3f0: ret
    //     0x6fe3f0: ret             
    // 0x6fe3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fe3f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fe3f8: b               #0x6fe2d0
    // 0x6fe3fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fe3fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fe400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fe400: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fe404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fe404: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fe408: b               #0x6fe344
  }
  _ activate(/* No info */) {
    // ** addr: 0x8556b4, size: 0x48
    // 0x8556b4: EnterFrame
    //     0x8556b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8556b8: mov             fp, SP
    // 0x8556bc: AllocStack(0x8)
    //     0x8556bc: sub             SP, SP, #8
    // 0x8556c0: SetupParameters(__MaterialSwitchState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8556c0: mov             x0, x1
    //     0x8556c4: stur            x1, [fp, #-8]
    // 0x8556c8: CheckStackOverflow
    //     0x8556c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8556cc: cmp             SP, x16
    //     0x8556d0: b.ls            #0x8556f4
    // 0x8556d4: mov             x1, x0
    // 0x8556d8: r0 = _updateTickerModeNotifier()
    //     0x8556d8: bl              #0x6fe154  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8556dc: ldur            x1, [fp, #-8]
    // 0x8556e0: r0 = _updateTickers()
    //     0x8556e0: bl              #0x6fe2b0  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin::_updateTickers
    // 0x8556e4: r0 = Null
    //     0x8556e4: mov             x0, NULL
    // 0x8556e8: LeaveFrame
    //     0x8556e8: mov             SP, fp
    //     0x8556ec: ldp             fp, lr, [SP], #0x10
    // 0x8556f0: ret
    //     0x8556f0: ret             
    // 0x8556f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8556f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8556f8: b               #0x8556d4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9eb2b4, size: 0x94
    // 0x9eb2b4: EnterFrame
    //     0x9eb2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb2b8: mov             fp, SP
    // 0x9eb2bc: AllocStack(0x10)
    //     0x9eb2bc: sub             SP, SP, #0x10
    // 0x9eb2c0: SetupParameters(__MaterialSwitchState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x9eb2c0: mov             x0, x1
    //     0x9eb2c4: stur            x1, [fp, #-0x10]
    // 0x9eb2c8: CheckStackOverflow
    //     0x9eb2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eb2cc: cmp             SP, x16
    //     0x9eb2d0: b.ls            #0x9eb340
    // 0x9eb2d4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9eb2d4: ldur            w3, [x0, #0x17]
    // 0x9eb2d8: DecompressPointer r3
    //     0x9eb2d8: add             x3, x3, HEAP, lsl #32
    // 0x9eb2dc: stur            x3, [fp, #-8]
    // 0x9eb2e0: cmp             w3, NULL
    // 0x9eb2e4: b.ne            #0x9eb2f0
    // 0x9eb2e8: mov             x1, x0
    // 0x9eb2ec: b               #0x9eb32c
    // 0x9eb2f0: mov             x2, x0
    // 0x9eb2f4: r1 = Function '_updateTickers@258311458':.
    //     0x9eb2f4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39048] AnonymousClosure: (0x6fe278), in [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin::_updateTickers (0x6fe2b0)
    //     0x9eb2f8: ldr             x1, [x1, #0x48]
    // 0x9eb2fc: r0 = AllocateClosure()
    //     0x9eb2fc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9eb300: ldur            x1, [fp, #-8]
    // 0x9eb304: r2 = LoadClassIdInstr(r1)
    //     0x9eb304: ldur            x2, [x1, #-1]
    //     0x9eb308: ubfx            x2, x2, #0xc, #0x14
    // 0x9eb30c: mov             x16, x0
    // 0x9eb310: mov             x0, x2
    // 0x9eb314: mov             x2, x16
    // 0x9eb318: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9eb318: movz            x17, #0xd22f
    //     0x9eb31c: add             lr, x0, x17
    //     0x9eb320: ldr             lr, [x21, lr, lsl #3]
    //     0x9eb324: blr             lr
    // 0x9eb328: ldur            x1, [fp, #-0x10]
    // 0x9eb32c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9eb32c: stur            NULL, [x1, #0x17]
    // 0x9eb330: r0 = Null
    //     0x9eb330: mov             x0, NULL
    // 0x9eb334: LeaveFrame
    //     0x9eb334: mov             SP, fp
    //     0x9eb338: ldp             fp, lr, [SP], #0x10
    // 0x9eb33c: ret
    //     0x9eb33c: ret             
    // 0x9eb340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eb340: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eb344: b               #0x9eb2d4
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9eb348, size: 0x38
    // 0x9eb348: EnterFrame
    //     0x9eb348: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb34c: mov             fp, SP
    // 0x9eb350: ldr             x0, [fp, #0x10]
    // 0x9eb354: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9eb354: ldur            w1, [x0, #0x17]
    // 0x9eb358: DecompressPointer r1
    //     0x9eb358: add             x1, x1, HEAP, lsl #32
    // 0x9eb35c: CheckStackOverflow
    //     0x9eb35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eb360: cmp             SP, x16
    //     0x9eb364: b.ls            #0x9eb378
    // 0x9eb368: r0 = dispose()
    //     0x9eb368: bl              #0x9eb2b4  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin::dispose
    // 0x9eb36c: LeaveFrame
    //     0x9eb36c: mov             SP, fp
    //     0x9eb370: ldp             fp, lr, [SP], #0x10
    // 0x9eb374: ret
    //     0x9eb374: ret             
    // 0x9eb378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eb378: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eb37c: b               #0x9eb368
  }
}

// class id: 4361, size: 0x50, field offset: 0x1c
//   transformed mixin,
abstract class __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin extends __MaterialSwitchState&State&TickerProviderStateMixin
     with ToggleableStateMixin<X0 bound StatefulWidget> {

  late AnimationController _reactionController; // offset: 0x24
  late AnimationController _positionController; // offset: 0x1c
  late CurvedAnimation _position; // offset: 0x20
  late CurvedAnimation _reaction; // offset: 0x28
  late CurvedAnimation _reactionFocusFade; // offset: 0x34
  late CurvedAnimation _reactionHoverFade; // offset: 0x2c
  late final Map<Type, Action<Intent>> _actionMap; // offset: 0x40
  late AnimationController _reactionHoverFadeController; // offset: 0x30
  late AnimationController _reactionFocusFadeController; // offset: 0x38

  _ initState(/* No info */) {
    // ** addr: 0x807098, size: 0x3e4
    // 0x807098: EnterFrame
    //     0x807098: stp             fp, lr, [SP, #-0x10]!
    //     0x80709c: mov             fp, SP
    // 0x8070a0: AllocStack(0x28)
    //     0x8070a0: sub             SP, SP, #0x28
    // 0x8070a4: SetupParameters(__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r2, fp-0x10 */)
    //     0x8070a4: mov             x2, x1
    //     0x8070a8: stur            x1, [fp, #-0x10]
    // 0x8070ac: CheckStackOverflow
    //     0x8070ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8070b0: cmp             SP, x16
    //     0x8070b4: b.ls            #0x807428
    // 0x8070b8: LoadField: r0 = r2->field_b
    //     0x8070b8: ldur            w0, [x2, #0xb]
    // 0x8070bc: DecompressPointer r0
    //     0x8070bc: add             x0, x0, HEAP, lsl #32
    // 0x8070c0: cmp             w0, NULL
    // 0x8070c4: b.eq            #0x807430
    // 0x8070c8: LoadField: r1 = r0->field_b
    //     0x8070c8: ldur            w1, [x0, #0xb]
    // 0x8070cc: DecompressPointer r1
    //     0x8070cc: add             x1, x1, HEAP, lsl #32
    // 0x8070d0: tbz             w1, #4, #0x8070dc
    // 0x8070d4: d0 = 0.000000
    //     0x8070d4: eor             v0.16b, v0.16b, v0.16b
    // 0x8070d8: b               #0x8070e0
    // 0x8070dc: d0 = 1.000000
    //     0x8070dc: fmov            d0, #1.00000000
    // 0x8070e0: r0 = inline_Allocate_Double()
    //     0x8070e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8070e4: add             x0, x0, #0x10
    //     0x8070e8: cmp             x1, x0
    //     0x8070ec: b.ls            #0x807434
    //     0x8070f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8070f4: sub             x0, x0, #0xf
    //     0x8070f8: movz            x1, #0xe15c
    //     0x8070fc: movk            x1, #0x3, lsl #16
    //     0x807100: stur            x1, [x0, #-1]
    // 0x807104: StoreField: r0->field_7 = d0
    //     0x807104: stur            d0, [x0, #7]
    // 0x807108: stur            x0, [fp, #-8]
    // 0x80710c: r1 = <double>
    //     0x80710c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x807110: r0 = AnimationController()
    //     0x807110: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x807114: stur            x0, [fp, #-0x18]
    // 0x807118: r16 = Instance_Duration
    //     0x807118: add             x16, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x80711c: ldr             x16, [x16, #0x6c0]
    // 0x807120: ldur            lr, [fp, #-8]
    // 0x807124: stp             lr, x16, [SP]
    // 0x807128: mov             x1, x0
    // 0x80712c: ldur            x2, [fp, #-0x10]
    // 0x807130: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, value, 0x3, null]
    //     0x807130: add             x4, PP, #0x33, lsl #12  ; [pp+0x33768] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x807134: ldr             x4, [x4, #0x768]
    // 0x807138: r0 = AnimationController()
    //     0x807138: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x80713c: ldur            x0, [fp, #-0x18]
    // 0x807140: ldur            x2, [fp, #-0x10]
    // 0x807144: StoreField: r2->field_1b = r0
    //     0x807144: stur            w0, [x2, #0x1b]
    //     0x807148: ldurb           w16, [x2, #-1]
    //     0x80714c: ldurb           w17, [x0, #-1]
    //     0x807150: and             x16, x17, x16, lsr #2
    //     0x807154: tst             x16, HEAP, lsr #32
    //     0x807158: b.eq            #0x807160
    //     0x80715c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x807160: r1 = <double>
    //     0x807160: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x807164: r0 = CurvedAnimation()
    //     0x807164: bl              #0x6b69f0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x807168: stur            x0, [fp, #-8]
    // 0x80716c: r16 = Instance_Cubic
    //     0x80716c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a410] Obj!Cubic@db9bc1
    //     0x807170: ldr             x16, [x16, #0x410]
    // 0x807174: str             x16, [SP]
    // 0x807178: mov             x1, x0
    // 0x80717c: ldur            x3, [fp, #-0x18]
    // 0x807180: r2 = Instance_Cubic
    //     0x807180: add             x2, PP, #0x20, lsl #12  ; [pp+0x20510] Obj!Cubic@db9b91
    //     0x807184: ldr             x2, [x2, #0x510]
    // 0x807188: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x807188: add             x4, PP, #0xd, lsl #12  ; [pp+0xde40] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x80718c: ldr             x4, [x4, #0xe40]
    // 0x807190: r0 = CurvedAnimation()
    //     0x807190: bl              #0x6b68ac  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x807194: ldur            x0, [fp, #-8]
    // 0x807198: ldur            x2, [fp, #-0x10]
    // 0x80719c: StoreField: r2->field_1f = r0
    //     0x80719c: stur            w0, [x2, #0x1f]
    //     0x8071a0: ldurb           w16, [x2, #-1]
    //     0x8071a4: ldurb           w17, [x0, #-1]
    //     0x8071a8: and             x16, x17, x16, lsr #2
    //     0x8071ac: tst             x16, HEAP, lsr #32
    //     0x8071b0: b.eq            #0x8071b8
    //     0x8071b4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8071b8: r1 = <double>
    //     0x8071b8: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8071bc: r0 = AnimationController()
    //     0x8071bc: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x8071c0: stur            x0, [fp, #-8]
    // 0x8071c4: r16 = Instance_Duration
    //     0x8071c4: ldr             x16, [PP, #0x5010]  ; [pp+0x5010] Obj!Duration@dd5e31
    // 0x8071c8: str             x16, [SP]
    // 0x8071cc: mov             x1, x0
    // 0x8071d0: ldur            x2, [fp, #-0x10]
    // 0x8071d4: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x8071d4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24060] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x8071d8: ldr             x4, [x4, #0x60]
    // 0x8071dc: r0 = AnimationController()
    //     0x8071dc: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x8071e0: ldur            x0, [fp, #-8]
    // 0x8071e4: ldur            x2, [fp, #-0x10]
    // 0x8071e8: StoreField: r2->field_23 = r0
    //     0x8071e8: stur            w0, [x2, #0x23]
    //     0x8071ec: ldurb           w16, [x2, #-1]
    //     0x8071f0: ldurb           w17, [x0, #-1]
    //     0x8071f4: and             x16, x17, x16, lsr #2
    //     0x8071f8: tst             x16, HEAP, lsr #32
    //     0x8071fc: b.eq            #0x807204
    //     0x807200: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x807204: r1 = <double>
    //     0x807204: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x807208: r0 = CurvedAnimation()
    //     0x807208: bl              #0x6b69f0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x80720c: mov             x1, x0
    // 0x807210: ldur            x3, [fp, #-8]
    // 0x807214: r2 = Instance_Cubic
    //     0x807214: ldr             x2, [PP, #0x5008]  ; [pp+0x5008] Obj!Cubic@db9a41
    // 0x807218: stur            x0, [fp, #-8]
    // 0x80721c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x80721c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x807220: r0 = CurvedAnimation()
    //     0x807220: bl              #0x6b68ac  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x807224: ldur            x0, [fp, #-8]
    // 0x807228: ldur            x2, [fp, #-0x10]
    // 0x80722c: StoreField: r2->field_27 = r0
    //     0x80722c: stur            w0, [x2, #0x27]
    //     0x807230: ldurb           w16, [x2, #-1]
    //     0x807234: ldurb           w17, [x0, #-1]
    //     0x807238: and             x16, x17, x16, lsr #2
    //     0x80723c: tst             x16, HEAP, lsr #32
    //     0x807240: b.eq            #0x807248
    //     0x807244: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x807248: LoadField: r0 = r2->field_4b
    //     0x807248: ldur            w0, [x2, #0x4b]
    // 0x80724c: DecompressPointer r0
    //     0x80724c: add             x0, x0, HEAP, lsl #32
    // 0x807250: tbz             w0, #4, #0x807260
    // 0x807254: LoadField: r0 = r2->field_47
    //     0x807254: ldur            w0, [x2, #0x47]
    // 0x807258: DecompressPointer r0
    //     0x807258: add             x0, x0, HEAP, lsl #32
    // 0x80725c: tbnz            w0, #4, #0x807268
    // 0x807260: d0 = 1.000000
    //     0x807260: fmov            d0, #1.00000000
    // 0x807264: b               #0x80726c
    // 0x807268: d0 = 0.000000
    //     0x807268: eor             v0.16b, v0.16b, v0.16b
    // 0x80726c: r0 = inline_Allocate_Double()
    //     0x80726c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x807270: add             x0, x0, #0x10
    //     0x807274: cmp             x1, x0
    //     0x807278: b.ls            #0x80744c
    //     0x80727c: str             x0, [THR, #0x50]  ; THR::top
    //     0x807280: sub             x0, x0, #0xf
    //     0x807284: movz            x1, #0xe15c
    //     0x807288: movk            x1, #0x3, lsl #16
    //     0x80728c: stur            x1, [x0, #-1]
    // 0x807290: StoreField: r0->field_7 = d0
    //     0x807290: stur            d0, [x0, #7]
    // 0x807294: stur            x0, [fp, #-8]
    // 0x807298: r1 = <double>
    //     0x807298: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x80729c: r0 = AnimationController()
    //     0x80729c: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x8072a0: stur            x0, [fp, #-0x18]
    // 0x8072a4: r16 = Instance_Duration
    //     0x8072a4: add             x16, PP, #0x33, lsl #12  ; [pp+0x33770] Obj!Duration@dd5f61
    //     0x8072a8: ldr             x16, [x16, #0x770]
    // 0x8072ac: ldur            lr, [fp, #-8]
    // 0x8072b0: stp             lr, x16, [SP]
    // 0x8072b4: mov             x1, x0
    // 0x8072b8: ldur            x2, [fp, #-0x10]
    // 0x8072bc: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, value, 0x3, null]
    //     0x8072bc: add             x4, PP, #0x33, lsl #12  ; [pp+0x33768] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x8072c0: ldr             x4, [x4, #0x768]
    // 0x8072c4: r0 = AnimationController()
    //     0x8072c4: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x8072c8: ldur            x0, [fp, #-0x18]
    // 0x8072cc: ldur            x2, [fp, #-0x10]
    // 0x8072d0: StoreField: r2->field_2f = r0
    //     0x8072d0: stur            w0, [x2, #0x2f]
    //     0x8072d4: ldurb           w16, [x2, #-1]
    //     0x8072d8: ldurb           w17, [x0, #-1]
    //     0x8072dc: and             x16, x17, x16, lsr #2
    //     0x8072e0: tst             x16, HEAP, lsr #32
    //     0x8072e4: b.eq            #0x8072ec
    //     0x8072e8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8072ec: r1 = <double>
    //     0x8072ec: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8072f0: r0 = CurvedAnimation()
    //     0x8072f0: bl              #0x6b69f0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8072f4: mov             x1, x0
    // 0x8072f8: ldur            x3, [fp, #-0x18]
    // 0x8072fc: r2 = Instance_Cubic
    //     0x8072fc: ldr             x2, [PP, #0x5008]  ; [pp+0x5008] Obj!Cubic@db9a41
    // 0x807300: stur            x0, [fp, #-8]
    // 0x807304: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x807304: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x807308: r0 = CurvedAnimation()
    //     0x807308: bl              #0x6b68ac  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x80730c: ldur            x0, [fp, #-8]
    // 0x807310: ldur            x2, [fp, #-0x10]
    // 0x807314: StoreField: r2->field_2b = r0
    //     0x807314: stur            w0, [x2, #0x2b]
    //     0x807318: ldurb           w16, [x2, #-1]
    //     0x80731c: ldurb           w17, [x0, #-1]
    //     0x807320: and             x16, x17, x16, lsr #2
    //     0x807324: tst             x16, HEAP, lsr #32
    //     0x807328: b.eq            #0x807330
    //     0x80732c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x807330: LoadField: r0 = r2->field_4b
    //     0x807330: ldur            w0, [x2, #0x4b]
    // 0x807334: DecompressPointer r0
    //     0x807334: add             x0, x0, HEAP, lsl #32
    // 0x807338: tbz             w0, #4, #0x807348
    // 0x80733c: LoadField: r0 = r2->field_47
    //     0x80733c: ldur            w0, [x2, #0x47]
    // 0x807340: DecompressPointer r0
    //     0x807340: add             x0, x0, HEAP, lsl #32
    // 0x807344: tbnz            w0, #4, #0x807350
    // 0x807348: d0 = 1.000000
    //     0x807348: fmov            d0, #1.00000000
    // 0x80734c: b               #0x807354
    // 0x807350: d0 = 0.000000
    //     0x807350: eor             v0.16b, v0.16b, v0.16b
    // 0x807354: r0 = inline_Allocate_Double()
    //     0x807354: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x807358: add             x0, x0, #0x10
    //     0x80735c: cmp             x1, x0
    //     0x807360: b.ls            #0x807464
    //     0x807364: str             x0, [THR, #0x50]  ; THR::top
    //     0x807368: sub             x0, x0, #0xf
    //     0x80736c: movz            x1, #0xe15c
    //     0x807370: movk            x1, #0x3, lsl #16
    //     0x807374: stur            x1, [x0, #-1]
    // 0x807378: StoreField: r0->field_7 = d0
    //     0x807378: stur            d0, [x0, #7]
    // 0x80737c: stur            x0, [fp, #-8]
    // 0x807380: r1 = <double>
    //     0x807380: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x807384: r0 = AnimationController()
    //     0x807384: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x807388: stur            x0, [fp, #-0x18]
    // 0x80738c: r16 = Instance_Duration
    //     0x80738c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33770] Obj!Duration@dd5f61
    //     0x807390: ldr             x16, [x16, #0x770]
    // 0x807394: ldur            lr, [fp, #-8]
    // 0x807398: stp             lr, x16, [SP]
    // 0x80739c: mov             x1, x0
    // 0x8073a0: ldur            x2, [fp, #-0x10]
    // 0x8073a4: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, value, 0x3, null]
    //     0x8073a4: add             x4, PP, #0x33, lsl #12  ; [pp+0x33768] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x8073a8: ldr             x4, [x4, #0x768]
    // 0x8073ac: r0 = AnimationController()
    //     0x8073ac: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x8073b0: ldur            x0, [fp, #-0x18]
    // 0x8073b4: ldur            x2, [fp, #-0x10]
    // 0x8073b8: StoreField: r2->field_37 = r0
    //     0x8073b8: stur            w0, [x2, #0x37]
    //     0x8073bc: ldurb           w16, [x2, #-1]
    //     0x8073c0: ldurb           w17, [x0, #-1]
    //     0x8073c4: and             x16, x17, x16, lsr #2
    //     0x8073c8: tst             x16, HEAP, lsr #32
    //     0x8073cc: b.eq            #0x8073d4
    //     0x8073d0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8073d4: r1 = <double>
    //     0x8073d4: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8073d8: r0 = CurvedAnimation()
    //     0x8073d8: bl              #0x6b69f0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8073dc: mov             x1, x0
    // 0x8073e0: ldur            x3, [fp, #-0x18]
    // 0x8073e4: r2 = Instance_Cubic
    //     0x8073e4: ldr             x2, [PP, #0x5008]  ; [pp+0x5008] Obj!Cubic@db9a41
    // 0x8073e8: stur            x0, [fp, #-8]
    // 0x8073ec: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8073ec: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8073f0: r0 = CurvedAnimation()
    //     0x8073f0: bl              #0x6b68ac  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8073f4: ldur            x0, [fp, #-8]
    // 0x8073f8: ldur            x1, [fp, #-0x10]
    // 0x8073fc: StoreField: r1->field_33 = r0
    //     0x8073fc: stur            w0, [x1, #0x33]
    //     0x807400: ldurb           w16, [x1, #-1]
    //     0x807404: ldurb           w17, [x0, #-1]
    //     0x807408: and             x16, x17, x16, lsr #2
    //     0x80740c: tst             x16, HEAP, lsr #32
    //     0x807410: b.eq            #0x807418
    //     0x807414: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x807418: r0 = Null
    //     0x807418: mov             x0, NULL
    // 0x80741c: LeaveFrame
    //     0x80741c: mov             SP, fp
    //     0x807420: ldp             fp, lr, [SP], #0x10
    // 0x807424: ret
    //     0x807424: ret             
    // 0x807428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807428: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80742c: b               #0x8070b8
    // 0x807430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x807430: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x807434: SaveReg d0
    //     0x807434: str             q0, [SP, #-0x10]!
    // 0x807438: SaveReg r2
    //     0x807438: str             x2, [SP, #-8]!
    // 0x80743c: r0 = AllocateDouble()
    //     0x80743c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x807440: RestoreReg r2
    //     0x807440: ldr             x2, [SP], #8
    // 0x807444: RestoreReg d0
    //     0x807444: ldr             q0, [SP], #0x10
    // 0x807448: b               #0x807104
    // 0x80744c: SaveReg d0
    //     0x80744c: str             q0, [SP, #-0x10]!
    // 0x807450: SaveReg r2
    //     0x807450: str             x2, [SP, #-8]!
    // 0x807454: r0 = AllocateDouble()
    //     0x807454: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x807458: RestoreReg r2
    //     0x807458: ldr             x2, [SP], #8
    // 0x80745c: RestoreReg d0
    //     0x80745c: ldr             q0, [SP], #0x10
    // 0x807460: b               #0x807290
    // 0x807464: SaveReg d0
    //     0x807464: str             q0, [SP, #-0x10]!
    // 0x807468: SaveReg r2
    //     0x807468: str             x2, [SP, #-8]!
    // 0x80746c: r0 = AllocateDouble()
    //     0x80746c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x807470: RestoreReg r2
    //     0x807470: ldr             x2, [SP], #8
    // 0x807474: RestoreReg d0
    //     0x807474: ldr             q0, [SP], #0x10
    // 0x807478: b               #0x807378
  }
  _ animateToValue(/* No info */) {
    // ** addr: 0x85df68, size: 0xa8
    // 0x85df68: EnterFrame
    //     0x85df68: stp             fp, lr, [SP, #-0x10]!
    //     0x85df6c: mov             fp, SP
    // 0x85df70: CheckStackOverflow
    //     0x85df70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85df74: cmp             SP, x16
    //     0x85df78: b.ls            #0x85dfec
    // 0x85df7c: LoadField: r0 = r1->field_b
    //     0x85df7c: ldur            w0, [x1, #0xb]
    // 0x85df80: DecompressPointer r0
    //     0x85df80: add             x0, x0, HEAP, lsl #32
    // 0x85df84: cmp             w0, NULL
    // 0x85df88: b.eq            #0x85dff4
    // 0x85df8c: LoadField: r2 = r0->field_b
    //     0x85df8c: ldur            w2, [x0, #0xb]
    // 0x85df90: DecompressPointer r2
    //     0x85df90: add             x2, x2, HEAP, lsl #32
    // 0x85df94: tbnz            w2, #4, #0x85dfbc
    // 0x85df98: LoadField: r0 = r1->field_1b
    //     0x85df98: ldur            w0, [x1, #0x1b]
    // 0x85df9c: DecompressPointer r0
    //     0x85df9c: add             x0, x0, HEAP, lsl #32
    // 0x85dfa0: r16 = Sentinel
    //     0x85dfa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85dfa4: cmp             w0, w16
    // 0x85dfa8: b.eq            #0x85dff8
    // 0x85dfac: mov             x1, x0
    // 0x85dfb0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x85dfb0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x85dfb4: r0 = forward()
    //     0x85dfb4: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x85dfb8: b               #0x85dfdc
    // 0x85dfbc: LoadField: r0 = r1->field_1b
    //     0x85dfbc: ldur            w0, [x1, #0x1b]
    // 0x85dfc0: DecompressPointer r0
    //     0x85dfc0: add             x0, x0, HEAP, lsl #32
    // 0x85dfc4: r16 = Sentinel
    //     0x85dfc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85dfc8: cmp             w0, w16
    // 0x85dfcc: b.eq            #0x85e004
    // 0x85dfd0: mov             x1, x0
    // 0x85dfd4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x85dfd4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x85dfd8: r0 = reverse()
    //     0x85dfd8: bl              #0x710468  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x85dfdc: r0 = Null
    //     0x85dfdc: mov             x0, NULL
    // 0x85dfe0: LeaveFrame
    //     0x85dfe0: mov             SP, fp
    //     0x85dfe4: ldp             fp, lr, [SP], #0x10
    // 0x85dfe8: ret
    //     0x85dfe8: ret             
    // 0x85dfec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85dfec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85dff0: b               #0x85df7c
    // 0x85dff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85dff4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85dff8: r9 = _positionController
    //     0x85dff8: add             x9, PP, #0x38, lsl #12  ; [pp+0x38f50] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@486328938._positionController@260045596>: late (offset: 0x1c)
    //     0x85dffc: ldr             x9, [x9, #0xf50]
    // 0x85e000: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85e000: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85e004: r9 = _positionController
    //     0x85e004: add             x9, PP, #0x38, lsl #12  ; [pp+0x38f50] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@486328938._positionController@260045596>: late (offset: 0x1c)
    //     0x85e008: ldr             x9, [x9, #0xf50]
    // 0x85e00c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85e00c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ buildToggleable(/* No info */) {
    // ** addr: 0x8da758, size: 0x1f4
    // 0x8da758: EnterFrame
    //     0x8da758: stp             fp, lr, [SP, #-0x10]!
    //     0x8da75c: mov             fp, SP
    // 0x8da760: AllocStack(0x68)
    //     0x8da760: sub             SP, SP, #0x68
    // 0x8da764: SetupParameters(__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x8da764: mov             x0, x2
    //     0x8da768: stur            x2, [fp, #-0x10]
    //     0x8da76c: mov             x2, x1
    //     0x8da770: stur            x1, [fp, #-8]
    //     0x8da774: stur            x3, [fp, #-0x18]
    //     0x8da778: stur            x5, [fp, #-0x20]
    // 0x8da77c: CheckStackOverflow
    //     0x8da77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8da780: cmp             SP, x16
    //     0x8da784: b.ls            #0x8da93c
    // 0x8da788: mov             x1, x2
    // 0x8da78c: LoadField: r0 = r1->field_3f
    //     0x8da78c: ldur            w0, [x1, #0x3f]
    // 0x8da790: DecompressPointer r0
    //     0x8da790: add             x0, x0, HEAP, lsl #32
    // 0x8da794: r16 = Sentinel
    //     0x8da794: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8da798: cmp             w0, w16
    // 0x8da79c: b.ne            #0x8da7ac
    // 0x8da7a0: r2 = _actionMap
    //     0x8da7a0: add             x2, PP, #0x38, lsl #12  ; [pp+0x38f80] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@486328938._actionMap@260045596>: late final (offset: 0x40)
    //     0x8da7a4: ldr             x2, [x2, #0xf80]
    // 0x8da7a8: r0 = InitLateFinalInstanceField()
    //     0x8da7a8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8da7ac: mov             x2, x0
    // 0x8da7b0: ldur            x0, [fp, #-8]
    // 0x8da7b4: stur            x2, [fp, #-0x28]
    // 0x8da7b8: LoadField: r1 = r0->field_b
    //     0x8da7b8: ldur            w1, [x0, #0xb]
    // 0x8da7bc: DecompressPointer r1
    //     0x8da7bc: add             x1, x1, HEAP, lsl #32
    // 0x8da7c0: cmp             w1, NULL
    // 0x8da7c4: b.eq            #0x8da944
    // 0x8da7c8: mov             x1, x0
    // 0x8da7cc: r0 = states()
    //     0x8da7cc: bl              #0x89e5f0  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x8da7d0: ldur            x1, [fp, #-0x10]
    // 0x8da7d4: mov             x2, x0
    // 0x8da7d8: r0 = resolve()
    //     0x8da7d8: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8da7dc: mov             x3, x0
    // 0x8da7e0: ldur            x0, [fp, #-8]
    // 0x8da7e4: stur            x3, [fp, #-0x10]
    // 0x8da7e8: LoadField: r1 = r0->field_b
    //     0x8da7e8: ldur            w1, [x0, #0xb]
    // 0x8da7ec: DecompressPointer r1
    //     0x8da7ec: add             x1, x1, HEAP, lsl #32
    // 0x8da7f0: cmp             w1, NULL
    // 0x8da7f4: b.eq            #0x8da948
    // 0x8da7f8: mov             x2, x0
    // 0x8da7fc: r1 = Function '_handleTapEnd@260045596':.
    //     0x8da7fc: add             x1, PP, #0x38, lsl #12  ; [pp+0x38f88] AnonymousClosure: (0x8daed4), in [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd (0x8daf44)
    //     0x8da800: ldr             x1, [x1, #0xf88]
    // 0x8da804: r0 = AllocateClosure()
    //     0x8da804: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8da808: stur            x0, [fp, #-0x30]
    // 0x8da80c: r0 = CustomPaint()
    //     0x8da80c: bl              #0x897138  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x8da810: mov             x1, x0
    // 0x8da814: ldur            x0, [fp, #-0x18]
    // 0x8da818: stur            x1, [fp, #-0x38]
    // 0x8da81c: StoreField: r1->field_f = r0
    //     0x8da81c: stur            w0, [x1, #0xf]
    // 0x8da820: ldur            x0, [fp, #-0x20]
    // 0x8da824: ArrayStore: r1[0] = r0  ; List_4
    //     0x8da824: stur            w0, [x1, #0x17]
    // 0x8da828: r0 = false
    //     0x8da828: add             x0, NULL, #0x30  ; false
    // 0x8da82c: StoreField: r1->field_1b = r0
    //     0x8da82c: stur            w0, [x1, #0x1b]
    // 0x8da830: StoreField: r1->field_1f = r0
    //     0x8da830: stur            w0, [x1, #0x1f]
    // 0x8da834: r0 = Semantics()
    //     0x8da834: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x8da838: stur            x0, [fp, #-0x18]
    // 0x8da83c: r16 = true
    //     0x8da83c: add             x16, NULL, #0x20  ; true
    // 0x8da840: ldur            lr, [fp, #-0x38]
    // 0x8da844: stp             lr, x16, [SP]
    // 0x8da848: mov             x1, x0
    // 0x8da84c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, enabled, 0x1, null]
    //     0x8da84c: add             x4, PP, #0x33, lsl #12  ; [pp+0x337c8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "enabled", 0x1, Null]
    //     0x8da850: ldr             x4, [x4, #0x7c8]
    // 0x8da854: r0 = Semantics()
    //     0x8da854: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8da858: r0 = GestureDetector()
    //     0x8da858: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8da85c: ldur            x2, [fp, #-8]
    // 0x8da860: r1 = Function '_handleTapDown@260045596':.
    //     0x8da860: add             x1, PP, #0x38, lsl #12  ; [pp+0x38f90] AnonymousClosure: (0x8dade8), in [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown (0x8dae24)
    //     0x8da864: ldr             x1, [x1, #0xf90]
    // 0x8da868: stur            x0, [fp, #-0x20]
    // 0x8da86c: r0 = AllocateClosure()
    //     0x8da86c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8da870: ldur            x2, [fp, #-8]
    // 0x8da874: r1 = Function '_handleTap@260045596':.
    //     0x8da874: add             x1, PP, #0x38, lsl #12  ; [pp+0x38f98] AnonymousClosure: (0x8daba4), in [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap (0x8dac14)
    //     0x8da878: ldr             x1, [x1, #0xf98]
    // 0x8da87c: stur            x0, [fp, #-0x38]
    // 0x8da880: r0 = AllocateClosure()
    //     0x8da880: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8da884: r16 = false
    //     0x8da884: add             x16, NULL, #0x30  ; false
    // 0x8da888: ldur            lr, [fp, #-0x38]
    // 0x8da88c: stp             lr, x16, [SP, #0x20]
    // 0x8da890: ldur            x16, [fp, #-0x30]
    // 0x8da894: stp             x16, x0, [SP, #0x10]
    // 0x8da898: ldur            x16, [fp, #-0x30]
    // 0x8da89c: ldur            lr, [fp, #-0x18]
    // 0x8da8a0: stp             lr, x16, [SP]
    // 0x8da8a4: ldur            x1, [fp, #-0x20]
    // 0x8da8a8: r4 = const [0, 0x7, 0x6, 0x1, child, 0x6, excludeFromSemantics, 0x1, onTap, 0x3, onTapCancel, 0x5, onTapDown, 0x2, onTapUp, 0x4, null]
    //     0x8da8a8: add             x4, PP, #0x33, lsl #12  ; [pp+0x337e0] List(17) [0, 0x7, 0x6, 0x1, "child", 0x6, "excludeFromSemantics", 0x1, "onTap", 0x3, "onTapCancel", 0x5, "onTapDown", 0x2, "onTapUp", 0x4, Null]
    //     0x8da8ac: ldr             x4, [x4, #0x7e0]
    // 0x8da8b0: r0 = GestureDetector()
    //     0x8da8b0: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8da8b4: r0 = FocusableActionDetector()
    //     0x8da8b4: bl              #0x89a2b8  ; AllocateFocusableActionDetectorStub -> FocusableActionDetector (size=0x40)
    // 0x8da8b8: mov             x3, x0
    // 0x8da8bc: r0 = true
    //     0x8da8bc: add             x0, NULL, #0x20  ; true
    // 0x8da8c0: stur            x3, [fp, #-0x18]
    // 0x8da8c4: StoreField: r3->field_b = r0
    //     0x8da8c4: stur            w0, [x3, #0xb]
    // 0x8da8c8: r1 = false
    //     0x8da8c8: add             x1, NULL, #0x30  ; false
    // 0x8da8cc: StoreField: r3->field_13 = r1
    //     0x8da8cc: stur            w1, [x3, #0x13]
    // 0x8da8d0: ArrayStore: r3[0] = r0  ; List_4
    //     0x8da8d0: stur            w0, [x3, #0x17]
    // 0x8da8d4: StoreField: r3->field_1b = r0
    //     0x8da8d4: stur            w0, [x3, #0x1b]
    // 0x8da8d8: ldur            x1, [fp, #-0x28]
    // 0x8da8dc: StoreField: r3->field_1f = r1
    //     0x8da8dc: stur            w1, [x3, #0x1f]
    // 0x8da8e0: ldur            x2, [fp, #-8]
    // 0x8da8e4: r1 = Function '_handleFocusHighlightChanged@260045596':.
    //     0x8da8e4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38fa0] AnonymousClosure: (0x8daa78), in [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged (0x8daab4)
    //     0x8da8e8: ldr             x1, [x1, #0xfa0]
    // 0x8da8ec: r0 = AllocateClosure()
    //     0x8da8ec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8da8f0: mov             x1, x0
    // 0x8da8f4: ldur            x0, [fp, #-0x18]
    // 0x8da8f8: StoreField: r0->field_27 = r1
    //     0x8da8f8: stur            w1, [x0, #0x27]
    // 0x8da8fc: ldur            x2, [fp, #-8]
    // 0x8da900: r1 = Function '_handleHoverChanged@260045596':.
    //     0x8da900: add             x1, PP, #0x38, lsl #12  ; [pp+0x38fa8] AnonymousClosure: (0x8da94c), in [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged (0x8da988)
    //     0x8da904: ldr             x1, [x1, #0xfa8]
    // 0x8da908: r0 = AllocateClosure()
    //     0x8da908: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8da90c: mov             x1, x0
    // 0x8da910: ldur            x0, [fp, #-0x18]
    // 0x8da914: StoreField: r0->field_2b = r1
    //     0x8da914: stur            w1, [x0, #0x2b]
    // 0x8da918: ldur            x1, [fp, #-0x10]
    // 0x8da91c: StoreField: r0->field_33 = r1
    //     0x8da91c: stur            w1, [x0, #0x33]
    // 0x8da920: r1 = true
    //     0x8da920: add             x1, NULL, #0x20  ; true
    // 0x8da924: StoreField: r0->field_37 = r1
    //     0x8da924: stur            w1, [x0, #0x37]
    // 0x8da928: ldur            x1, [fp, #-0x20]
    // 0x8da92c: StoreField: r0->field_3b = r1
    //     0x8da92c: stur            w1, [x0, #0x3b]
    // 0x8da930: LeaveFrame
    //     0x8da930: mov             SP, fp
    //     0x8da934: ldp             fp, lr, [SP], #0x10
    // 0x8da938: ret
    //     0x8da938: ret             
    // 0x8da93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8da93c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8da940: b               #0x8da788
    // 0x8da944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da944: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da948: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleHoverChanged(dynamic, bool) {
    // ** addr: 0x8da94c, size: 0x3c
    // 0x8da94c: EnterFrame
    //     0x8da94c: stp             fp, lr, [SP, #-0x10]!
    //     0x8da950: mov             fp, SP
    // 0x8da954: ldr             x0, [fp, #0x18]
    // 0x8da958: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8da958: ldur            w1, [x0, #0x17]
    // 0x8da95c: DecompressPointer r1
    //     0x8da95c: add             x1, x1, HEAP, lsl #32
    // 0x8da960: CheckStackOverflow
    //     0x8da960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8da964: cmp             SP, x16
    //     0x8da968: b.ls            #0x8da980
    // 0x8da96c: ldr             x2, [fp, #0x10]
    // 0x8da970: r0 = _handleHoverChanged()
    //     0x8da970: bl              #0x8da988  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged
    // 0x8da974: LeaveFrame
    //     0x8da974: mov             SP, fp
    //     0x8da978: ldp             fp, lr, [SP], #0x10
    // 0x8da97c: ret
    //     0x8da97c: ret             
    // 0x8da980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8da980: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8da984: b               #0x8da96c
  }
  _ _handleHoverChanged(/* No info */) {
    // ** addr: 0x8da988, size: 0xf0
    // 0x8da988: EnterFrame
    //     0x8da988: stp             fp, lr, [SP, #-0x10]!
    //     0x8da98c: mov             fp, SP
    // 0x8da990: AllocStack(0x18)
    //     0x8da990: sub             SP, SP, #0x18
    // 0x8da994: SetupParameters(__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8da994: stur            x1, [fp, #-8]
    //     0x8da998: stur            x2, [fp, #-0x10]
    // 0x8da99c: CheckStackOverflow
    //     0x8da99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8da9a0: cmp             SP, x16
    //     0x8da9a4: b.ls            #0x8daa58
    // 0x8da9a8: r1 = 2
    //     0x8da9a8: movz            x1, #0x2
    // 0x8da9ac: r0 = AllocateContext()
    //     0x8da9ac: bl              #0xd46410  ; AllocateContextStub
    // 0x8da9b0: mov             x3, x0
    // 0x8da9b4: ldur            x0, [fp, #-8]
    // 0x8da9b8: stur            x3, [fp, #-0x18]
    // 0x8da9bc: StoreField: r3->field_f = r0
    //     0x8da9bc: stur            w0, [x3, #0xf]
    // 0x8da9c0: ldur            x1, [fp, #-0x10]
    // 0x8da9c4: StoreField: r3->field_13 = r1
    //     0x8da9c4: stur            w1, [x3, #0x13]
    // 0x8da9c8: LoadField: r2 = r0->field_4b
    //     0x8da9c8: ldur            w2, [x0, #0x4b]
    // 0x8da9cc: DecompressPointer r2
    //     0x8da9cc: add             x2, x2, HEAP, lsl #32
    // 0x8da9d0: cmp             w1, w2
    // 0x8da9d4: b.eq            #0x8daa48
    // 0x8da9d8: mov             x2, x3
    // 0x8da9dc: r1 = Function '<anonymous closure>':.
    //     0x8da9dc: add             x1, PP, #0x38, lsl #12  ; [pp+0x38fb0] AnonymousClosure: (0x89cdac), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged (0x89cdd4)
    //     0x8da9e0: ldr             x1, [x1, #0xfb0]
    // 0x8da9e4: r0 = AllocateClosure()
    //     0x8da9e4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8da9e8: ldur            x1, [fp, #-8]
    // 0x8da9ec: mov             x2, x0
    // 0x8da9f0: r0 = setState()
    //     0x8da9f0: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8da9f4: ldur            x0, [fp, #-0x18]
    // 0x8da9f8: LoadField: r1 = r0->field_13
    //     0x8da9f8: ldur            w1, [x0, #0x13]
    // 0x8da9fc: DecompressPointer r1
    //     0x8da9fc: add             x1, x1, HEAP, lsl #32
    // 0x8daa00: tbnz            w1, #4, #0x8daa28
    // 0x8daa04: ldur            x0, [fp, #-8]
    // 0x8daa08: LoadField: r1 = r0->field_2f
    //     0x8daa08: ldur            w1, [x0, #0x2f]
    // 0x8daa0c: DecompressPointer r1
    //     0x8daa0c: add             x1, x1, HEAP, lsl #32
    // 0x8daa10: r16 = Sentinel
    //     0x8daa10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8daa14: cmp             w1, w16
    // 0x8daa18: b.eq            #0x8daa60
    // 0x8daa1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8daa1c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8daa20: r0 = forward()
    //     0x8daa20: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8daa24: b               #0x8daa48
    // 0x8daa28: ldur            x0, [fp, #-8]
    // 0x8daa2c: LoadField: r1 = r0->field_2f
    //     0x8daa2c: ldur            w1, [x0, #0x2f]
    // 0x8daa30: DecompressPointer r1
    //     0x8daa30: add             x1, x1, HEAP, lsl #32
    // 0x8daa34: r16 = Sentinel
    //     0x8daa34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8daa38: cmp             w1, w16
    // 0x8daa3c: b.eq            #0x8daa6c
    // 0x8daa40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8daa40: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8daa44: r0 = reverse()
    //     0x8daa44: bl              #0x710468  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8daa48: r0 = Null
    //     0x8daa48: mov             x0, NULL
    // 0x8daa4c: LeaveFrame
    //     0x8daa4c: mov             SP, fp
    //     0x8daa50: ldp             fp, lr, [SP], #0x10
    // 0x8daa54: ret
    //     0x8daa54: ret             
    // 0x8daa58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8daa58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8daa5c: b               #0x8da9a8
    // 0x8daa60: r9 = _reactionHoverFadeController
    //     0x8daa60: add             x9, PP, #0x38, lsl #12  ; [pp+0x38fb8] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@486328938._reactionHoverFadeController@260045596>: late (offset: 0x30)
    //     0x8daa64: ldr             x9, [x9, #0xfb8]
    // 0x8daa68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8daa68: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8daa6c: r9 = _reactionHoverFadeController
    //     0x8daa6c: add             x9, PP, #0x38, lsl #12  ; [pp+0x38fb8] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@486328938._reactionHoverFadeController@260045596>: late (offset: 0x30)
    //     0x8daa70: ldr             x9, [x9, #0xfb8]
    // 0x8daa74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8daa74: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusHighlightChanged(dynamic, bool) {
    // ** addr: 0x8daa78, size: 0x3c
    // 0x8daa78: EnterFrame
    //     0x8daa78: stp             fp, lr, [SP, #-0x10]!
    //     0x8daa7c: mov             fp, SP
    // 0x8daa80: ldr             x0, [fp, #0x18]
    // 0x8daa84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8daa84: ldur            w1, [x0, #0x17]
    // 0x8daa88: DecompressPointer r1
    //     0x8daa88: add             x1, x1, HEAP, lsl #32
    // 0x8daa8c: CheckStackOverflow
    //     0x8daa8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8daa90: cmp             SP, x16
    //     0x8daa94: b.ls            #0x8daaac
    // 0x8daa98: ldr             x2, [fp, #0x10]
    // 0x8daa9c: r0 = _handleFocusHighlightChanged()
    //     0x8daa9c: bl              #0x8daab4  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged
    // 0x8daaa0: LeaveFrame
    //     0x8daaa0: mov             SP, fp
    //     0x8daaa4: ldp             fp, lr, [SP], #0x10
    // 0x8daaa8: ret
    //     0x8daaa8: ret             
    // 0x8daaac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8daaac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8daab0: b               #0x8daa98
  }
  _ _handleFocusHighlightChanged(/* No info */) {
    // ** addr: 0x8daab4, size: 0xf0
    // 0x8daab4: EnterFrame
    //     0x8daab4: stp             fp, lr, [SP, #-0x10]!
    //     0x8daab8: mov             fp, SP
    // 0x8daabc: AllocStack(0x18)
    //     0x8daabc: sub             SP, SP, #0x18
    // 0x8daac0: SetupParameters(__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8daac0: stur            x1, [fp, #-8]
    //     0x8daac4: stur            x2, [fp, #-0x10]
    // 0x8daac8: CheckStackOverflow
    //     0x8daac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8daacc: cmp             SP, x16
    //     0x8daad0: b.ls            #0x8dab84
    // 0x8daad4: r1 = 2
    //     0x8daad4: movz            x1, #0x2
    // 0x8daad8: r0 = AllocateContext()
    //     0x8daad8: bl              #0xd46410  ; AllocateContextStub
    // 0x8daadc: mov             x3, x0
    // 0x8daae0: ldur            x0, [fp, #-8]
    // 0x8daae4: stur            x3, [fp, #-0x18]
    // 0x8daae8: StoreField: r3->field_f = r0
    //     0x8daae8: stur            w0, [x3, #0xf]
    // 0x8daaec: ldur            x1, [fp, #-0x10]
    // 0x8daaf0: StoreField: r3->field_13 = r1
    //     0x8daaf0: stur            w1, [x3, #0x13]
    // 0x8daaf4: LoadField: r2 = r0->field_47
    //     0x8daaf4: ldur            w2, [x0, #0x47]
    // 0x8daaf8: DecompressPointer r2
    //     0x8daaf8: add             x2, x2, HEAP, lsl #32
    // 0x8daafc: cmp             w1, w2
    // 0x8dab00: b.eq            #0x8dab74
    // 0x8dab04: mov             x2, x3
    // 0x8dab08: r1 = Function '<anonymous closure>':.
    //     0x8dab08: add             x1, PP, #0x38, lsl #12  ; [pp+0x38fc0] AnonymousClosure: (0x89d02c), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged (0x89d054)
    //     0x8dab0c: ldr             x1, [x1, #0xfc0]
    // 0x8dab10: r0 = AllocateClosure()
    //     0x8dab10: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8dab14: ldur            x1, [fp, #-8]
    // 0x8dab18: mov             x2, x0
    // 0x8dab1c: r0 = setState()
    //     0x8dab1c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8dab20: ldur            x0, [fp, #-0x18]
    // 0x8dab24: LoadField: r1 = r0->field_13
    //     0x8dab24: ldur            w1, [x0, #0x13]
    // 0x8dab28: DecompressPointer r1
    //     0x8dab28: add             x1, x1, HEAP, lsl #32
    // 0x8dab2c: tbnz            w1, #4, #0x8dab54
    // 0x8dab30: ldur            x0, [fp, #-8]
    // 0x8dab34: LoadField: r1 = r0->field_37
    //     0x8dab34: ldur            w1, [x0, #0x37]
    // 0x8dab38: DecompressPointer r1
    //     0x8dab38: add             x1, x1, HEAP, lsl #32
    // 0x8dab3c: r16 = Sentinel
    //     0x8dab3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8dab40: cmp             w1, w16
    // 0x8dab44: b.eq            #0x8dab8c
    // 0x8dab48: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8dab48: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8dab4c: r0 = forward()
    //     0x8dab4c: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8dab50: b               #0x8dab74
    // 0x8dab54: ldur            x0, [fp, #-8]
    // 0x8dab58: LoadField: r1 = r0->field_37
    //     0x8dab58: ldur            w1, [x0, #0x37]
    // 0x8dab5c: DecompressPointer r1
    //     0x8dab5c: add             x1, x1, HEAP, lsl #32
    // 0x8dab60: r16 = Sentinel
    //     0x8dab60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8dab64: cmp             w1, w16
    // 0x8dab68: b.eq            #0x8dab98
    // 0x8dab6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8dab6c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8dab70: r0 = reverse()
    //     0x8dab70: bl              #0x710468  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8dab74: r0 = Null
    //     0x8dab74: mov             x0, NULL
    // 0x8dab78: LeaveFrame
    //     0x8dab78: mov             SP, fp
    //     0x8dab7c: ldp             fp, lr, [SP], #0x10
    // 0x8dab80: ret
    //     0x8dab80: ret             
    // 0x8dab84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dab84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dab88: b               #0x8daad4
    // 0x8dab8c: r9 = _reactionFocusFadeController
    //     0x8dab8c: add             x9, PP, #0x38, lsl #12  ; [pp+0x38fc8] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@486328938._reactionFocusFadeController@260045596>: late (offset: 0x38)
    //     0x8dab90: ldr             x9, [x9, #0xfc8]
    // 0x8dab94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8dab94: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8dab98: r9 = _reactionFocusFadeController
    //     0x8dab98: add             x9, PP, #0x38, lsl #12  ; [pp+0x38fc8] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@486328938._reactionFocusFadeController@260045596>: late (offset: 0x38)
    //     0x8dab9c: ldr             x9, [x9, #0xfc8]
    // 0x8daba0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8daba0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic, [Intent?]) {
    // ** addr: 0x8daba4, size: 0x70
    // 0x8daba4: EnterFrame
    //     0x8daba4: stp             fp, lr, [SP, #-0x10]!
    //     0x8daba8: mov             fp, SP
    // 0x8dabac: AllocStack(0x8)
    //     0x8dabac: sub             SP, SP, #8
    // 0x8dabb0: SetupParameters(__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x8dabb0: ldur            w0, [x4, #0x13]
    //     0x8dabb4: sub             x1, x0, #2
    //     0x8dabb8: add             x0, fp, w1, sxtw #2
    //     0x8dabbc: ldr             x0, [x0, #0x10]
    //     0x8dabc0: cmp             w1, #2
    //     0x8dabc4: b.lt            #0x8dabd8
    //     0x8dabc8: add             x2, fp, w1, sxtw #2
    //     0x8dabcc: ldr             x2, [x2, #8]
    //     0x8dabd0: mov             x1, x2
    //     0x8dabd4: b               #0x8dabdc
    //     0x8dabd8: mov             x1, NULL
    //     0x8dabdc: ldur            w2, [x0, #0x17]
    //     0x8dabe0: add             x2, x2, HEAP, lsl #32
    // 0x8dabe4: CheckStackOverflow
    //     0x8dabe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dabe8: cmp             SP, x16
    //     0x8dabec: b.ls            #0x8dac0c
    // 0x8dabf0: str             x1, [SP]
    // 0x8dabf4: mov             x1, x2
    // 0x8dabf8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8dabf8: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8dabfc: r0 = _handleTap()
    //     0x8dabfc: bl              #0x8dac14  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap
    // 0x8dac00: LeaveFrame
    //     0x8dac00: mov             SP, fp
    //     0x8dac04: ldp             fp, lr, [SP], #0x10
    // 0x8dac08: ret
    //     0x8dac08: ret             
    // 0x8dac0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dac0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dac10: b               #0x8dabf0
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0x8dac14, size: 0x120
    // 0x8dac14: EnterFrame
    //     0x8dac14: stp             fp, lr, [SP, #-0x10]!
    //     0x8dac18: mov             fp, SP
    // 0x8dac1c: AllocStack(0x8)
    //     0x8dac1c: sub             SP, SP, #8
    // 0x8dac20: SetupParameters(__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8dac20: mov             x0, x1
    //     0x8dac24: stur            x1, [fp, #-8]
    // 0x8dac28: CheckStackOverflow
    //     0x8dac28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dac2c: cmp             SP, x16
    //     0x8dac30: b.ls            #0x8dad14
    // 0x8dac34: LoadField: r1 = r0->field_b
    //     0x8dac34: ldur            w1, [x0, #0xb]
    // 0x8dac38: DecompressPointer r1
    //     0x8dac38: add             x1, x1, HEAP, lsl #32
    // 0x8dac3c: cmp             w1, NULL
    // 0x8dac40: b.eq            #0x8dad1c
    // 0x8dac44: mov             x1, x0
    // 0x8dac48: r0 = build()
    //     0x8dac48: bl              #0x9006dc  ; [package:flutter/src/widgets/will_pop_scope.dart] _WillPopScopeState::build
    // 0x8dac4c: r16 = false
    //     0x8dac4c: add             x16, NULL, #0x30  ; false
    // 0x8dac50: cmp             w0, w16
    // 0x8dac54: b.ne            #0x8dac7c
    // 0x8dac58: ldur            x0, [fp, #-8]
    // 0x8dac5c: LoadField: r1 = r0->field_b
    //     0x8dac5c: ldur            w1, [x0, #0xb]
    // 0x8dac60: DecompressPointer r1
    //     0x8dac60: add             x1, x1, HEAP, lsl #32
    // 0x8dac64: cmp             w1, NULL
    // 0x8dac68: b.eq            #0x8dad20
    // 0x8dac6c: mov             x1, x0
    // 0x8dac70: r2 = true
    //     0x8dac70: add             x2, NULL, #0x20  ; true
    // 0x8dac74: r0 = _handleChanged()
    //     0x8dac74: bl              #0x8dad70  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleChanged
    // 0x8dac78: b               #0x8dacd4
    // 0x8dac7c: r16 = true
    //     0x8dac7c: add             x16, NULL, #0x20  ; true
    // 0x8dac80: cmp             w0, w16
    // 0x8dac84: b.ne            #0x8dacac
    // 0x8dac88: ldur            x0, [fp, #-8]
    // 0x8dac8c: LoadField: r1 = r0->field_b
    //     0x8dac8c: ldur            w1, [x0, #0xb]
    // 0x8dac90: DecompressPointer r1
    //     0x8dac90: add             x1, x1, HEAP, lsl #32
    // 0x8dac94: cmp             w1, NULL
    // 0x8dac98: b.eq            #0x8dad24
    // 0x8dac9c: mov             x1, x0
    // 0x8daca0: r2 = false
    //     0x8daca0: add             x2, NULL, #0x30  ; false
    // 0x8daca4: r0 = _handleChanged()
    //     0x8daca4: bl              #0x8dad70  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleChanged
    // 0x8daca8: b               #0x8dacd4
    // 0x8dacac: cmp             w0, NULL
    // 0x8dacb0: b.ne            #0x8dacd4
    // 0x8dacb4: ldur            x0, [fp, #-8]
    // 0x8dacb8: LoadField: r1 = r0->field_b
    //     0x8dacb8: ldur            w1, [x0, #0xb]
    // 0x8dacbc: DecompressPointer r1
    //     0x8dacbc: add             x1, x1, HEAP, lsl #32
    // 0x8dacc0: cmp             w1, NULL
    // 0x8dacc4: b.eq            #0x8dad28
    // 0x8dacc8: mov             x1, x0
    // 0x8daccc: r2 = false
    //     0x8daccc: add             x2, NULL, #0x30  ; false
    // 0x8dacd0: r0 = _handleChanged()
    //     0x8dacd0: bl              #0x8dad70  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleChanged
    // 0x8dacd4: ldur            x0, [fp, #-8]
    // 0x8dacd8: LoadField: r1 = r0->field_f
    //     0x8dacd8: ldur            w1, [x0, #0xf]
    // 0x8dacdc: DecompressPointer r1
    //     0x8dacdc: add             x1, x1, HEAP, lsl #32
    // 0x8dace0: cmp             w1, NULL
    // 0x8dace4: b.eq            #0x8dad2c
    // 0x8dace8: r0 = findRenderObject()
    //     0x8dace8: bl              #0x5af21c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8dacec: cmp             w0, NULL
    // 0x8dacf0: b.eq            #0x8dad30
    // 0x8dacf4: mov             x1, x0
    // 0x8dacf8: r2 = Instance_TapSemanticEvent
    //     0x8dacf8: add             x2, PP, #0x33, lsl #12  ; [pp+0x33808] Obj!TapSemanticEvent@db75e1
    //     0x8dacfc: ldr             x2, [x2, #0x808]
    // 0x8dad00: r0 = sendSemanticsEvent()
    //     0x8dad00: bl              #0x89d330  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x8dad04: r0 = Null
    //     0x8dad04: mov             x0, NULL
    // 0x8dad08: LeaveFrame
    //     0x8dad08: mov             SP, fp
    //     0x8dad0c: ldp             fp, lr, [SP], #0x10
    // 0x8dad10: ret
    //     0x8dad10: ret             
    // 0x8dad14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dad14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dad18: b               #0x8dac34
    // 0x8dad1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dad1c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dad20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dad20: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dad24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dad24: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dad28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dad28: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dad2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dad2c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dad30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dad30: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x8dade8, size: 0x3c
    // 0x8dade8: EnterFrame
    //     0x8dade8: stp             fp, lr, [SP, #-0x10]!
    //     0x8dadec: mov             fp, SP
    // 0x8dadf0: ldr             x0, [fp, #0x18]
    // 0x8dadf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8dadf4: ldur            w1, [x0, #0x17]
    // 0x8dadf8: DecompressPointer r1
    //     0x8dadf8: add             x1, x1, HEAP, lsl #32
    // 0x8dadfc: CheckStackOverflow
    //     0x8dadfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dae00: cmp             SP, x16
    //     0x8dae04: b.ls            #0x8dae1c
    // 0x8dae08: ldr             x2, [fp, #0x10]
    // 0x8dae0c: r0 = _handleTapDown()
    //     0x8dae0c: bl              #0x8dae24  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown
    // 0x8dae10: LeaveFrame
    //     0x8dae10: mov             SP, fp
    //     0x8dae14: ldp             fp, lr, [SP], #0x10
    // 0x8dae18: ret
    //     0x8dae18: ret             
    // 0x8dae1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dae1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dae20: b               #0x8dae08
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x8dae24, size: 0xb0
    // 0x8dae24: EnterFrame
    //     0x8dae24: stp             fp, lr, [SP, #-0x10]!
    //     0x8dae28: mov             fp, SP
    // 0x8dae2c: AllocStack(0x10)
    //     0x8dae2c: sub             SP, SP, #0x10
    // 0x8dae30: SetupParameters(__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8dae30: stur            x1, [fp, #-8]
    //     0x8dae34: stur            x2, [fp, #-0x10]
    // 0x8dae38: CheckStackOverflow
    //     0x8dae38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dae3c: cmp             SP, x16
    //     0x8dae40: b.ls            #0x8daebc
    // 0x8dae44: r1 = 2
    //     0x8dae44: movz            x1, #0x2
    // 0x8dae48: r0 = AllocateContext()
    //     0x8dae48: bl              #0xd46410  ; AllocateContextStub
    // 0x8dae4c: mov             x1, x0
    // 0x8dae50: ldur            x0, [fp, #-8]
    // 0x8dae54: StoreField: r1->field_f = r0
    //     0x8dae54: stur            w0, [x1, #0xf]
    // 0x8dae58: ldur            x2, [fp, #-0x10]
    // 0x8dae5c: StoreField: r1->field_13 = r2
    //     0x8dae5c: stur            w2, [x1, #0x13]
    // 0x8dae60: LoadField: r2 = r0->field_b
    //     0x8dae60: ldur            w2, [x0, #0xb]
    // 0x8dae64: DecompressPointer r2
    //     0x8dae64: add             x2, x2, HEAP, lsl #32
    // 0x8dae68: cmp             w2, NULL
    // 0x8dae6c: b.eq            #0x8daec4
    // 0x8dae70: mov             x2, x1
    // 0x8dae74: r1 = Function '<anonymous closure>':.
    //     0x8dae74: add             x1, PP, #0x38, lsl #12  ; [pp+0x38fd0] AnonymousClosure: (0x89d5a8), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown (0x89d5f8)
    //     0x8dae78: ldr             x1, [x1, #0xfd0]
    // 0x8dae7c: r0 = AllocateClosure()
    //     0x8dae7c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8dae80: ldur            x1, [fp, #-8]
    // 0x8dae84: mov             x2, x0
    // 0x8dae88: r0 = setState()
    //     0x8dae88: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8dae8c: ldur            x0, [fp, #-8]
    // 0x8dae90: LoadField: r1 = r0->field_23
    //     0x8dae90: ldur            w1, [x0, #0x23]
    // 0x8dae94: DecompressPointer r1
    //     0x8dae94: add             x1, x1, HEAP, lsl #32
    // 0x8dae98: r16 = Sentinel
    //     0x8dae98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8dae9c: cmp             w1, w16
    // 0x8daea0: b.eq            #0x8daec8
    // 0x8daea4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8daea4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8daea8: r0 = forward()
    //     0x8daea8: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8daeac: r0 = Null
    //     0x8daeac: mov             x0, NULL
    // 0x8daeb0: LeaveFrame
    //     0x8daeb0: mov             SP, fp
    //     0x8daeb4: ldp             fp, lr, [SP], #0x10
    // 0x8daeb8: ret
    //     0x8daeb8: ret             
    // 0x8daebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8daebc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8daec0: b               #0x8dae44
    // 0x8daec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8daec4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8daec8: r9 = _reactionController
    //     0x8daec8: add             x9, PP, #0x38, lsl #12  ; [pp+0x38f48] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@486328938._reactionController@260045596>: late (offset: 0x24)
    //     0x8daecc: ldr             x9, [x9, #0xf48]
    // 0x8daed0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8daed0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapEnd(dynamic, [TapUpDetails?]) {
    // ** addr: 0x8daed4, size: 0x70
    // 0x8daed4: EnterFrame
    //     0x8daed4: stp             fp, lr, [SP, #-0x10]!
    //     0x8daed8: mov             fp, SP
    // 0x8daedc: AllocStack(0x8)
    //     0x8daedc: sub             SP, SP, #8
    // 0x8daee0: SetupParameters(__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x8daee0: ldur            w0, [x4, #0x13]
    //     0x8daee4: sub             x1, x0, #2
    //     0x8daee8: add             x0, fp, w1, sxtw #2
    //     0x8daeec: ldr             x0, [x0, #0x10]
    //     0x8daef0: cmp             w1, #2
    //     0x8daef4: b.lt            #0x8daf08
    //     0x8daef8: add             x2, fp, w1, sxtw #2
    //     0x8daefc: ldr             x2, [x2, #8]
    //     0x8daf00: mov             x1, x2
    //     0x8daf04: b               #0x8daf0c
    //     0x8daf08: mov             x1, NULL
    //     0x8daf0c: ldur            w2, [x0, #0x17]
    //     0x8daf10: add             x2, x2, HEAP, lsl #32
    // 0x8daf14: CheckStackOverflow
    //     0x8daf14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8daf18: cmp             SP, x16
    //     0x8daf1c: b.ls            #0x8daf3c
    // 0x8daf20: str             x1, [SP]
    // 0x8daf24: mov             x1, x2
    // 0x8daf28: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8daf28: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8daf2c: r0 = _handleTapEnd()
    //     0x8daf2c: bl              #0x8daf44  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd
    // 0x8daf30: LeaveFrame
    //     0x8daf30: mov             SP, fp
    //     0x8daf34: ldp             fp, lr, [SP], #0x10
    // 0x8daf38: ret
    //     0x8daf38: ret             
    // 0x8daf3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8daf3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8daf40: b               #0x8daf20
  }
  _ _handleTapEnd(/* No info */) {
    // ** addr: 0x8daf44, size: 0xa0
    // 0x8daf44: EnterFrame
    //     0x8daf44: stp             fp, lr, [SP, #-0x10]!
    //     0x8daf48: mov             fp, SP
    // 0x8daf4c: AllocStack(0x8)
    //     0x8daf4c: sub             SP, SP, #8
    // 0x8daf50: SetupParameters(__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */)
    //     0x8daf50: stur            x1, [fp, #-8]
    // 0x8daf54: CheckStackOverflow
    //     0x8daf54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8daf58: cmp             SP, x16
    //     0x8daf5c: b.ls            #0x8dafd0
    // 0x8daf60: r1 = 1
    //     0x8daf60: movz            x1, #0x1
    // 0x8daf64: r0 = AllocateContext()
    //     0x8daf64: bl              #0xd46410  ; AllocateContextStub
    // 0x8daf68: mov             x1, x0
    // 0x8daf6c: ldur            x0, [fp, #-8]
    // 0x8daf70: StoreField: r1->field_f = r0
    //     0x8daf70: stur            w0, [x1, #0xf]
    // 0x8daf74: LoadField: r2 = r0->field_43
    //     0x8daf74: ldur            w2, [x0, #0x43]
    // 0x8daf78: DecompressPointer r2
    //     0x8daf78: add             x2, x2, HEAP, lsl #32
    // 0x8daf7c: cmp             w2, NULL
    // 0x8daf80: b.eq            #0x8dafa0
    // 0x8daf84: mov             x2, x1
    // 0x8daf88: r1 = Function '<anonymous closure>':.
    //     0x8daf88: add             x1, PP, #0x38, lsl #12  ; [pp+0x38fd8] AnonymousClosure: (0x89d7f4), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd (0x89d814)
    //     0x8daf8c: ldr             x1, [x1, #0xfd8]
    // 0x8daf90: r0 = AllocateClosure()
    //     0x8daf90: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8daf94: ldur            x1, [fp, #-8]
    // 0x8daf98: mov             x2, x0
    // 0x8daf9c: r0 = setState()
    //     0x8daf9c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8dafa0: ldur            x0, [fp, #-8]
    // 0x8dafa4: LoadField: r1 = r0->field_23
    //     0x8dafa4: ldur            w1, [x0, #0x23]
    // 0x8dafa8: DecompressPointer r1
    //     0x8dafa8: add             x1, x1, HEAP, lsl #32
    // 0x8dafac: r16 = Sentinel
    //     0x8dafac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8dafb0: cmp             w1, w16
    // 0x8dafb4: b.eq            #0x8dafd8
    // 0x8dafb8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8dafb8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8dafbc: r0 = reverse()
    //     0x8dafbc: bl              #0x710468  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8dafc0: r0 = Null
    //     0x8dafc0: mov             x0, NULL
    // 0x8dafc4: LeaveFrame
    //     0x8dafc4: mov             SP, fp
    //     0x8dafc8: ldp             fp, lr, [SP], #0x10
    // 0x8dafcc: ret
    //     0x8dafcc: ret             
    // 0x8dafd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dafd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dafd4: b               #0x8daf60
    // 0x8dafd8: r9 = _reactionController
    //     0x8dafd8: add             x9, PP, #0x38, lsl #12  ; [pp+0x38f48] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@486328938._reactionController@260045596>: late (offset: 0x24)
    //     0x8dafdc: ldr             x9, [x9, #0xf48]
    // 0x8dafe0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8dafe0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9eb100, size: 0x17c
    // 0x9eb100: EnterFrame
    //     0x9eb100: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb104: mov             fp, SP
    // 0x9eb108: AllocStack(0x8)
    //     0x9eb108: sub             SP, SP, #8
    // 0x9eb10c: SetupParameters(__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x9eb10c: mov             x0, x1
    //     0x9eb110: stur            x1, [fp, #-8]
    // 0x9eb114: CheckStackOverflow
    //     0x9eb114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eb118: cmp             SP, x16
    //     0x9eb11c: b.ls            #0x9eb214
    // 0x9eb120: LoadField: r1 = r0->field_1b
    //     0x9eb120: ldur            w1, [x0, #0x1b]
    // 0x9eb124: DecompressPointer r1
    //     0x9eb124: add             x1, x1, HEAP, lsl #32
    // 0x9eb128: r16 = Sentinel
    //     0x9eb128: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9eb12c: cmp             w1, w16
    // 0x9eb130: b.eq            #0x9eb21c
    // 0x9eb134: r0 = dispose()
    //     0x9eb134: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9eb138: ldur            x0, [fp, #-8]
    // 0x9eb13c: LoadField: r1 = r0->field_1f
    //     0x9eb13c: ldur            w1, [x0, #0x1f]
    // 0x9eb140: DecompressPointer r1
    //     0x9eb140: add             x1, x1, HEAP, lsl #32
    // 0x9eb144: r16 = Sentinel
    //     0x9eb144: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9eb148: cmp             w1, w16
    // 0x9eb14c: b.eq            #0x9eb228
    // 0x9eb150: r0 = dispose()
    //     0x9eb150: bl              #0x664b90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x9eb154: ldur            x0, [fp, #-8]
    // 0x9eb158: LoadField: r1 = r0->field_23
    //     0x9eb158: ldur            w1, [x0, #0x23]
    // 0x9eb15c: DecompressPointer r1
    //     0x9eb15c: add             x1, x1, HEAP, lsl #32
    // 0x9eb160: r16 = Sentinel
    //     0x9eb160: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9eb164: cmp             w1, w16
    // 0x9eb168: b.eq            #0x9eb234
    // 0x9eb16c: r0 = dispose()
    //     0x9eb16c: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9eb170: ldur            x0, [fp, #-8]
    // 0x9eb174: LoadField: r1 = r0->field_27
    //     0x9eb174: ldur            w1, [x0, #0x27]
    // 0x9eb178: DecompressPointer r1
    //     0x9eb178: add             x1, x1, HEAP, lsl #32
    // 0x9eb17c: r16 = Sentinel
    //     0x9eb17c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9eb180: cmp             w1, w16
    // 0x9eb184: b.eq            #0x9eb240
    // 0x9eb188: r0 = dispose()
    //     0x9eb188: bl              #0x664b90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x9eb18c: ldur            x0, [fp, #-8]
    // 0x9eb190: LoadField: r1 = r0->field_2f
    //     0x9eb190: ldur            w1, [x0, #0x2f]
    // 0x9eb194: DecompressPointer r1
    //     0x9eb194: add             x1, x1, HEAP, lsl #32
    // 0x9eb198: r16 = Sentinel
    //     0x9eb198: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9eb19c: cmp             w1, w16
    // 0x9eb1a0: b.eq            #0x9eb24c
    // 0x9eb1a4: r0 = dispose()
    //     0x9eb1a4: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9eb1a8: ldur            x0, [fp, #-8]
    // 0x9eb1ac: LoadField: r1 = r0->field_2b
    //     0x9eb1ac: ldur            w1, [x0, #0x2b]
    // 0x9eb1b0: DecompressPointer r1
    //     0x9eb1b0: add             x1, x1, HEAP, lsl #32
    // 0x9eb1b4: r16 = Sentinel
    //     0x9eb1b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9eb1b8: cmp             w1, w16
    // 0x9eb1bc: b.eq            #0x9eb258
    // 0x9eb1c0: r0 = dispose()
    //     0x9eb1c0: bl              #0x664b90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x9eb1c4: ldur            x0, [fp, #-8]
    // 0x9eb1c8: LoadField: r1 = r0->field_37
    //     0x9eb1c8: ldur            w1, [x0, #0x37]
    // 0x9eb1cc: DecompressPointer r1
    //     0x9eb1cc: add             x1, x1, HEAP, lsl #32
    // 0x9eb1d0: r16 = Sentinel
    //     0x9eb1d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9eb1d4: cmp             w1, w16
    // 0x9eb1d8: b.eq            #0x9eb264
    // 0x9eb1dc: r0 = dispose()
    //     0x9eb1dc: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9eb1e0: ldur            x0, [fp, #-8]
    // 0x9eb1e4: LoadField: r1 = r0->field_33
    //     0x9eb1e4: ldur            w1, [x0, #0x33]
    // 0x9eb1e8: DecompressPointer r1
    //     0x9eb1e8: add             x1, x1, HEAP, lsl #32
    // 0x9eb1ec: r16 = Sentinel
    //     0x9eb1ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9eb1f0: cmp             w1, w16
    // 0x9eb1f4: b.eq            #0x9eb270
    // 0x9eb1f8: r0 = dispose()
    //     0x9eb1f8: bl              #0x664b90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x9eb1fc: ldur            x1, [fp, #-8]
    // 0x9eb200: r0 = dispose()
    //     0x9eb200: bl              #0x9eb2b4  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin::dispose
    // 0x9eb204: r0 = Null
    //     0x9eb204: mov             x0, NULL
    // 0x9eb208: LeaveFrame
    //     0x9eb208: mov             SP, fp
    //     0x9eb20c: ldp             fp, lr, [SP], #0x10
    // 0x9eb210: ret
    //     0x9eb210: ret             
    // 0x9eb214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eb214: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eb218: b               #0x9eb120
    // 0x9eb21c: r9 = _positionController
    //     0x9eb21c: add             x9, PP, #0x38, lsl #12  ; [pp+0x38f50] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@486328938._positionController@260045596>: late (offset: 0x1c)
    //     0x9eb220: ldr             x9, [x9, #0xf50]
    // 0x9eb224: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9eb224: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9eb228: r9 = _position
    //     0x9eb228: add             x9, PP, #0x38, lsl #12  ; [pp+0x38f58] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@486328938._position@260045596>: late (offset: 0x20)
    //     0x9eb22c: ldr             x9, [x9, #0xf58]
    // 0x9eb230: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9eb230: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9eb234: r9 = _reactionController
    //     0x9eb234: add             x9, PP, #0x38, lsl #12  ; [pp+0x38f48] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@486328938._reactionController@260045596>: late (offset: 0x24)
    //     0x9eb238: ldr             x9, [x9, #0xf48]
    // 0x9eb23c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9eb23c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9eb240: r9 = _reaction
    //     0x9eb240: add             x9, PP, #0x38, lsl #12  ; [pp+0x38f60] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@486328938._reaction@260045596>: late (offset: 0x28)
    //     0x9eb244: ldr             x9, [x9, #0xf60]
    // 0x9eb248: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9eb248: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9eb24c: r9 = _reactionHoverFadeController
    //     0x9eb24c: add             x9, PP, #0x38, lsl #12  ; [pp+0x38fb8] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@486328938._reactionHoverFadeController@260045596>: late (offset: 0x30)
    //     0x9eb250: ldr             x9, [x9, #0xfb8]
    // 0x9eb254: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9eb254: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9eb258: r9 = _reactionHoverFade
    //     0x9eb258: add             x9, PP, #0x38, lsl #12  ; [pp+0x38f70] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@486328938._reactionHoverFade@260045596>: late (offset: 0x2c)
    //     0x9eb25c: ldr             x9, [x9, #0xf70]
    // 0x9eb260: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9eb260: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9eb264: r9 = _reactionFocusFadeController
    //     0x9eb264: add             x9, PP, #0x38, lsl #12  ; [pp+0x38fc8] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@486328938._reactionFocusFadeController@260045596>: late (offset: 0x38)
    //     0x9eb268: ldr             x9, [x9, #0xfc8]
    // 0x9eb26c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9eb26c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9eb270: r9 = _reactionFocusFade
    //     0x9eb270: add             x9, PP, #0x38, lsl #12  ; [pp+0x38f68] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@486328938._reactionFocusFade@260045596>: late (offset: 0x34)
    //     0x9eb274: ldr             x9, [x9, #0xf68]
    // 0x9eb278: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9eb278: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9eb27c, size: 0x38
    // 0x9eb27c: EnterFrame
    //     0x9eb27c: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb280: mov             fp, SP
    // 0x9eb284: ldr             x0, [fp, #0x10]
    // 0x9eb288: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9eb288: ldur            w1, [x0, #0x17]
    // 0x9eb28c: DecompressPointer r1
    //     0x9eb28c: add             x1, x1, HEAP, lsl #32
    // 0x9eb290: CheckStackOverflow
    //     0x9eb290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eb294: cmp             SP, x16
    //     0x9eb298: b.ls            #0x9eb2ac
    // 0x9eb29c: r0 = dispose()
    //     0x9eb29c: bl              #0x9eb100  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::dispose
    // 0x9eb2a0: LeaveFrame
    //     0x9eb2a0: mov             SP, fp
    //     0x9eb2a4: ldp             fp, lr, [SP], #0x10
    // 0x9eb2a8: ret
    //     0x9eb2a8: ret             
    // 0x9eb2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eb2ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eb2b0: b               #0x9eb29c
  }
  dynamic _handleTap(dynamic) {
    // ** addr: 0xc41b10, size: 0x24
    // 0xc41b10: EnterFrame
    //     0xc41b10: stp             fp, lr, [SP, #-0x10]!
    //     0xc41b14: mov             fp, SP
    // 0xc41b18: ldr             x2, [fp, #0x10]
    // 0xc41b1c: r1 = Function '_handleTap@260045596':.
    //     0xc41b1c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38f98] AnonymousClosure: (0x8daba4), in [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap (0x8dac14)
    //     0xc41b20: ldr             x1, [x1, #0xf98]
    // 0xc41b24: r0 = AllocateClosure()
    //     0xc41b24: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc41b28: LeaveFrame
    //     0xc41b28: mov             SP, fp
    //     0xc41b2c: ldp             fp, lr, [SP], #0x10
    // 0xc41b30: ret
    //     0xc41b30: ret             
  }
}

// class id: 4362, size: 0x5c, field offset: 0x50
class _MaterialSwitchState extends __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x85dd6c, size: 0x1fc
    // 0x85dd6c: EnterFrame
    //     0x85dd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x85dd70: mov             fp, SP
    // 0x85dd74: AllocStack(0x10)
    //     0x85dd74: sub             SP, SP, #0x10
    // 0x85dd78: SetupParameters(_MaterialSwitchState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x85dd78: mov             x4, x1
    //     0x85dd7c: mov             x3, x2
    //     0x85dd80: stur            x1, [fp, #-8]
    //     0x85dd84: stur            x2, [fp, #-0x10]
    // 0x85dd88: CheckStackOverflow
    //     0x85dd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85dd8c: cmp             SP, x16
    //     0x85dd90: b.ls            #0x85df48
    // 0x85dd94: mov             x0, x3
    // 0x85dd98: r2 = Null
    //     0x85dd98: mov             x2, NULL
    // 0x85dd9c: r1 = Null
    //     0x85dd9c: mov             x1, NULL
    // 0x85dda0: r4 = 60
    //     0x85dda0: movz            x4, #0x3c
    // 0x85dda4: branchIfSmi(r0, 0x85ddb0)
    //     0x85dda4: tbz             w0, #0, #0x85ddb0
    // 0x85dda8: r4 = LoadClassIdInstr(r0)
    //     0x85dda8: ldur            x4, [x0, #-1]
    //     0x85ddac: ubfx            x4, x4, #0xc, #0x14
    // 0x85ddb0: r17 = 5262
    //     0x85ddb0: movz            x17, #0x148e
    // 0x85ddb4: cmp             x4, x17
    // 0x85ddb8: b.eq            #0x85ddd0
    // 0x85ddbc: r8 = _MaterialSwitch
    //     0x85ddbc: add             x8, PP, #0x39, lsl #12  ; [pp+0x39008] Type: _MaterialSwitch
    //     0x85ddc0: ldr             x8, [x8, #8]
    // 0x85ddc4: r3 = Null
    //     0x85ddc4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39010] Null
    //     0x85ddc8: ldr             x3, [x3, #0x10]
    // 0x85ddcc: r0 = _MaterialSwitch()
    //     0x85ddcc: bl              #0x6fe130  ; IsType__MaterialSwitch_Stub
    // 0x85ddd0: ldur            x3, [fp, #-8]
    // 0x85ddd4: LoadField: r2 = r3->field_7
    //     0x85ddd4: ldur            w2, [x3, #7]
    // 0x85ddd8: DecompressPointer r2
    //     0x85ddd8: add             x2, x2, HEAP, lsl #32
    // 0x85dddc: ldur            x0, [fp, #-0x10]
    // 0x85dde0: r1 = Null
    //     0x85dde0: mov             x1, NULL
    // 0x85dde4: cmp             w2, NULL
    // 0x85dde8: b.eq            #0x85de0c
    // 0x85ddec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85ddec: ldur            w4, [x2, #0x17]
    // 0x85ddf0: DecompressPointer r4
    //     0x85ddf0: add             x4, x4, HEAP, lsl #32
    // 0x85ddf4: r8 = X0 bound StatefulWidget
    //     0x85ddf4: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x85ddf8: ldr             x8, [x8, #0xd50]
    // 0x85ddfc: LoadField: r9 = r4->field_7
    //     0x85ddfc: ldur            x9, [x4, #7]
    // 0x85de00: r3 = Null
    //     0x85de00: add             x3, PP, #0x39, lsl #12  ; [pp+0x39020] Null
    //     0x85de04: ldr             x3, [x3, #0x20]
    // 0x85de08: blr             x9
    // 0x85de0c: ldur            x0, [fp, #-0x10]
    // 0x85de10: LoadField: r1 = r0->field_b
    //     0x85de10: ldur            w1, [x0, #0xb]
    // 0x85de14: DecompressPointer r1
    //     0x85de14: add             x1, x1, HEAP, lsl #32
    // 0x85de18: ldur            x0, [fp, #-8]
    // 0x85de1c: LoadField: r2 = r0->field_b
    //     0x85de1c: ldur            w2, [x0, #0xb]
    // 0x85de20: DecompressPointer r2
    //     0x85de20: add             x2, x2, HEAP, lsl #32
    // 0x85de24: cmp             w2, NULL
    // 0x85de28: b.eq            #0x85df50
    // 0x85de2c: LoadField: r3 = r2->field_b
    //     0x85de2c: ldur            w3, [x2, #0xb]
    // 0x85de30: DecompressPointer r3
    //     0x85de30: add             x3, x3, HEAP, lsl #32
    // 0x85de34: cmp             w1, w3
    // 0x85de38: b.eq            #0x85df38
    // 0x85de3c: LoadField: r1 = r0->field_1f
    //     0x85de3c: ldur            w1, [x0, #0x1f]
    // 0x85de40: DecompressPointer r1
    //     0x85de40: add             x1, x1, HEAP, lsl #32
    // 0x85de44: r16 = Sentinel
    //     0x85de44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85de48: cmp             w1, w16
    // 0x85de4c: b.eq            #0x85df54
    // 0x85de50: r0 = value()
    //     0x85de50: bl              #0xba1860  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x85de54: LoadField: d0 = r0->field_7
    //     0x85de54: ldur            d0, [x0, #7]
    // 0x85de58: d1 = 0.000000
    //     0x85de58: eor             v1.16b, v1.16b, v1.16b
    // 0x85de5c: fcmp            d0, d1
    // 0x85de60: b.eq            #0x85de84
    // 0x85de64: ldur            x0, [fp, #-8]
    // 0x85de68: LoadField: r1 = r0->field_1f
    //     0x85de68: ldur            w1, [x0, #0x1f]
    // 0x85de6c: DecompressPointer r1
    //     0x85de6c: add             x1, x1, HEAP, lsl #32
    // 0x85de70: r0 = value()
    //     0x85de70: bl              #0xba1860  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x85de74: LoadField: d0 = r0->field_7
    //     0x85de74: ldur            d0, [x0, #7]
    // 0x85de78: d1 = 1.000000
    //     0x85de78: fmov            d1, #1.00000000
    // 0x85de7c: fcmp            d0, d1
    // 0x85de80: b.ne            #0x85df30
    // 0x85de84: ldur            x0, [fp, #-8]
    // 0x85de88: LoadField: r1 = r0->field_b
    //     0x85de88: ldur            w1, [x0, #0xb]
    // 0x85de8c: DecompressPointer r1
    //     0x85de8c: add             x1, x1, HEAP, lsl #32
    // 0x85de90: cmp             w1, NULL
    // 0x85de94: b.eq            #0x85df60
    // 0x85de98: LoadField: r2 = r1->field_73
    //     0x85de98: ldur            w2, [x1, #0x73]
    // 0x85de9c: DecompressPointer r2
    //     0x85de9c: add             x2, x2, HEAP, lsl #32
    // 0x85dea0: LoadField: r1 = r2->field_7
    //     0x85dea0: ldur            x1, [x2, #7]
    // 0x85dea4: cmp             x1, #0
    // 0x85dea8: b.gt            #0x85deb8
    // 0x85deac: mov             x1, x0
    // 0x85deb0: r0 = updateCurve()
    //     0x85deb0: bl              #0x85e010  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::updateCurve
    // 0x85deb4: b               #0x85df30
    // 0x85deb8: LoadField: r1 = r0->field_f
    //     0x85deb8: ldur            w1, [x0, #0xf]
    // 0x85debc: DecompressPointer r1
    //     0x85debc: add             x1, x1, HEAP, lsl #32
    // 0x85dec0: cmp             w1, NULL
    // 0x85dec4: b.eq            #0x85df64
    // 0x85dec8: r0 = of()
    //     0x85dec8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x85decc: LoadField: r1 = r0->field_23
    //     0x85decc: ldur            w1, [x0, #0x23]
    // 0x85ded0: DecompressPointer r1
    //     0x85ded0: add             x1, x1, HEAP, lsl #32
    // 0x85ded4: LoadField: r0 = r1->field_7
    //     0x85ded4: ldur            x0, [x1, #7]
    // 0x85ded8: cmp             x0, #2
    // 0x85dedc: b.gt            #0x85def0
    // 0x85dee0: cmp             x0, #1
    // 0x85dee4: b.gt            #0x85df08
    // 0x85dee8: ldur            x0, [fp, #-8]
    // 0x85deec: b               #0x85df28
    // 0x85def0: cmp             x0, #4
    // 0x85def4: b.gt            #0x85df24
    // 0x85def8: cmp             x0, #3
    // 0x85defc: b.gt            #0x85df08
    // 0x85df00: ldur            x0, [fp, #-8]
    // 0x85df04: b               #0x85df28
    // 0x85df08: ldur            x0, [fp, #-8]
    // 0x85df0c: r1 = Instance__Linear
    //     0x85df0c: ldr             x1, [PP, #0x4b10]  ; [pp+0x4b10] Obj!_Linear@dba101
    // 0x85df10: LoadField: r2 = r0->field_1f
    //     0x85df10: ldur            w2, [x0, #0x1f]
    // 0x85df14: DecompressPointer r2
    //     0x85df14: add             x2, x2, HEAP, lsl #32
    // 0x85df18: StoreField: r2->field_f = r1
    //     0x85df18: stur            w1, [x2, #0xf]
    // 0x85df1c: StoreField: r2->field_13 = r1
    //     0x85df1c: stur            w1, [x2, #0x13]
    // 0x85df20: b               #0x85df30
    // 0x85df24: ldur            x0, [fp, #-8]
    // 0x85df28: mov             x1, x0
    // 0x85df2c: r0 = updateCurve()
    //     0x85df2c: bl              #0x85e010  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::updateCurve
    // 0x85df30: ldur            x1, [fp, #-8]
    // 0x85df34: r0 = animateToValue()
    //     0x85df34: bl              #0x85df68  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::animateToValue
    // 0x85df38: r0 = Null
    //     0x85df38: mov             x0, NULL
    // 0x85df3c: LeaveFrame
    //     0x85df3c: mov             SP, fp
    //     0x85df40: ldp             fp, lr, [SP], #0x10
    // 0x85df44: ret
    //     0x85df44: ret             
    // 0x85df48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85df48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85df4c: b               #0x85dd94
    // 0x85df50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85df50: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85df54: r9 = _position
    //     0x85df54: add             x9, PP, #0x38, lsl #12  ; [pp+0x38f58] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@486328938._position@260045596>: late (offset: 0x20)
    //     0x85df58: ldr             x9, [x9, #0xf58]
    // 0x85df5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85df5c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85df60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85df60: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85df64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85df64: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateCurve(/* No info */) {
    // ** addr: 0x85e010, size: 0x104
    // 0x85e010: EnterFrame
    //     0x85e010: stp             fp, lr, [SP, #-0x10]!
    //     0x85e014: mov             fp, SP
    // 0x85e018: AllocStack(0x10)
    //     0x85e018: sub             SP, SP, #0x10
    // 0x85e01c: SetupParameters(_MaterialSwitchState this /* r1 => r0, fp-0x8 */)
    //     0x85e01c: mov             x0, x1
    //     0x85e020: stur            x1, [fp, #-8]
    // 0x85e024: CheckStackOverflow
    //     0x85e024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e028: cmp             SP, x16
    //     0x85e02c: b.ls            #0x85e0f0
    // 0x85e030: LoadField: r1 = r0->field_f
    //     0x85e030: ldur            w1, [x0, #0xf]
    // 0x85e034: DecompressPointer r1
    //     0x85e034: add             x1, x1, HEAP, lsl #32
    // 0x85e038: cmp             w1, NULL
    // 0x85e03c: b.eq            #0x85e0f8
    // 0x85e040: r0 = of()
    //     0x85e040: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x85e044: LoadField: r1 = r0->field_2f
    //     0x85e044: ldur            w1, [x0, #0x2f]
    // 0x85e048: DecompressPointer r1
    //     0x85e048: add             x1, x1, HEAP, lsl #32
    // 0x85e04c: tbnz            w1, #4, #0x85e0b0
    // 0x85e050: ldur            x0, [fp, #-8]
    // 0x85e054: r2 = Instance_Cubic
    //     0x85e054: add             x2, PP, #0x39, lsl #12  ; [pp+0x39030] Obj!Cubic@db9d11
    //     0x85e058: ldr             x2, [x2, #0x30]
    // 0x85e05c: LoadField: r3 = r0->field_1f
    //     0x85e05c: ldur            w3, [x0, #0x1f]
    // 0x85e060: DecompressPointer r3
    //     0x85e060: add             x3, x3, HEAP, lsl #32
    // 0x85e064: r16 = Sentinel
    //     0x85e064: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85e068: cmp             w3, w16
    // 0x85e06c: b.eq            #0x85e0fc
    // 0x85e070: stur            x3, [fp, #-0x10]
    // 0x85e074: StoreField: r3->field_f = r2
    //     0x85e074: stur            w2, [x3, #0xf]
    // 0x85e078: r1 = <double>
    //     0x85e078: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x85e07c: r0 = FlippedCurve()
    //     0x85e07c: bl              #0x6ac774  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x85e080: r1 = Instance_Cubic
    //     0x85e080: add             x1, PP, #0x39, lsl #12  ; [pp+0x39030] Obj!Cubic@db9d11
    //     0x85e084: ldr             x1, [x1, #0x30]
    // 0x85e088: StoreField: r0->field_b = r1
    //     0x85e088: stur            w1, [x0, #0xb]
    // 0x85e08c: ldur            x1, [fp, #-0x10]
    // 0x85e090: StoreField: r1->field_13 = r0
    //     0x85e090: stur            w0, [x1, #0x13]
    //     0x85e094: ldurb           w16, [x1, #-1]
    //     0x85e098: ldurb           w17, [x0, #-1]
    //     0x85e09c: and             x16, x17, x16, lsr #2
    //     0x85e0a0: tst             x16, HEAP, lsr #32
    //     0x85e0a4: b.eq            #0x85e0ac
    //     0x85e0a8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x85e0ac: b               #0x85e0e0
    // 0x85e0b0: ldur            x0, [fp, #-8]
    // 0x85e0b4: r2 = Instance_Cubic
    //     0x85e0b4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20510] Obj!Cubic@db9b91
    //     0x85e0b8: ldr             x2, [x2, #0x510]
    // 0x85e0bc: r1 = Instance_Cubic
    //     0x85e0bc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a410] Obj!Cubic@db9bc1
    //     0x85e0c0: ldr             x1, [x1, #0x410]
    // 0x85e0c4: LoadField: r3 = r0->field_1f
    //     0x85e0c4: ldur            w3, [x0, #0x1f]
    // 0x85e0c8: DecompressPointer r3
    //     0x85e0c8: add             x3, x3, HEAP, lsl #32
    // 0x85e0cc: r16 = Sentinel
    //     0x85e0cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85e0d0: cmp             w3, w16
    // 0x85e0d4: b.eq            #0x85e108
    // 0x85e0d8: StoreField: r3->field_f = r2
    //     0x85e0d8: stur            w2, [x3, #0xf]
    // 0x85e0dc: StoreField: r3->field_13 = r1
    //     0x85e0dc: stur            w1, [x3, #0x13]
    // 0x85e0e0: r0 = Null
    //     0x85e0e0: mov             x0, NULL
    // 0x85e0e4: LeaveFrame
    //     0x85e0e4: mov             SP, fp
    //     0x85e0e8: ldp             fp, lr, [SP], #0x10
    // 0x85e0ec: ret
    //     0x85e0ec: ret             
    // 0x85e0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e0f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e0f4: b               #0x85e030
    // 0x85e0f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85e0f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85e0fc: r9 = _position
    //     0x85e0fc: add             x9, PP, #0x38, lsl #12  ; [pp+0x38f58] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@486328938._position@260045596>: late (offset: 0x20)
    //     0x85e100: ldr             x9, [x9, #0xf58]
    // 0x85e104: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85e104: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85e108: r9 = _position
    //     0x85e108: add             x9, PP, #0x38, lsl #12  ; [pp+0x38f58] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@486328938._position@260045596>: late (offset: 0x20)
    //     0x85e10c: ldr             x9, [x9, #0xf58]
    // 0x85e110: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85e110: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8d84f0, size: 0x2268
    // 0x8d84f0: EnterFrame
    //     0x8d84f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d84f4: mov             fp, SP
    // 0x8d84f8: AllocStack(0x120)
    //     0x8d84f8: sub             SP, SP, #0x120
    // 0x8d84fc: SetupParameters(_MaterialSwitchState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8d84fc: mov             x0, x1
    //     0x8d8500: stur            x1, [fp, #-8]
    //     0x8d8504: mov             x1, x2
    //     0x8d8508: stur            x2, [fp, #-0x10]
    // 0x8d850c: CheckStackOverflow
    //     0x8d850c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d8510: cmp             SP, x16
    //     0x8d8514: b.ls            #0x8da680
    // 0x8d8518: r1 = 3
    //     0x8d8518: movz            x1, #0x3
    // 0x8d851c: r0 = AllocateContext()
    //     0x8d851c: bl              #0xd46410  ; AllocateContextStub
    // 0x8d8520: mov             x2, x0
    // 0x8d8524: ldur            x0, [fp, #-8]
    // 0x8d8528: stur            x2, [fp, #-0x18]
    // 0x8d852c: StoreField: r2->field_f = r0
    //     0x8d852c: stur            w0, [x2, #0xf]
    // 0x8d8530: LoadField: r1 = r0->field_53
    //     0x8d8530: ldur            w1, [x0, #0x53]
    // 0x8d8534: DecompressPointer r1
    //     0x8d8534: add             x1, x1, HEAP, lsl #32
    // 0x8d8538: tbnz            w1, #4, #0x8d854c
    // 0x8d853c: r3 = false
    //     0x8d853c: add             x3, NULL, #0x30  ; false
    // 0x8d8540: StoreField: r0->field_53 = r3
    //     0x8d8540: stur            w3, [x0, #0x53]
    // 0x8d8544: mov             x1, x0
    // 0x8d8548: r0 = animateToValue()
    //     0x8d8548: bl              #0x85df68  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::animateToValue
    // 0x8d854c: ldur            x0, [fp, #-8]
    // 0x8d8550: ldur            x2, [fp, #-0x18]
    // 0x8d8554: ldur            x1, [fp, #-0x10]
    // 0x8d8558: r0 = of()
    //     0x8d8558: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d855c: ldur            x1, [fp, #-0x10]
    // 0x8d8560: stur            x0, [fp, #-0x20]
    // 0x8d8564: r0 = of()
    //     0x8d8564: bl              #0x8dc7b0  ; [package:flutter/src/material/switch_theme.dart] SwitchTheme::of
    // 0x8d8568: ldur            x2, [fp, #-0x18]
    // 0x8d856c: StoreField: r2->field_13 = r0
    //     0x8d856c: stur            w0, [x2, #0x13]
    //     0x8d8570: ldurb           w16, [x2, #-1]
    //     0x8d8574: ldurb           w17, [x0, #-1]
    //     0x8d8578: and             x16, x17, x16, lsr #2
    //     0x8d857c: tst             x16, HEAP, lsr #32
    //     0x8d8580: b.eq            #0x8d8588
    //     0x8d8584: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8d8588: ldur            x0, [fp, #-0x20]
    // 0x8d858c: LoadField: r3 = r0->field_3f
    //     0x8d858c: ldur            w3, [x0, #0x3f]
    // 0x8d8590: DecompressPointer r3
    //     0x8d8590: add             x3, x3, HEAP, lsl #32
    // 0x8d8594: stur            x3, [fp, #-0x30]
    // 0x8d8598: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x8d8598: stur            NULL, [x2, #0x17]
    // 0x8d859c: ldur            x4, [fp, #-8]
    // 0x8d85a0: LoadField: r1 = r4->field_b
    //     0x8d85a0: ldur            w1, [x4, #0xb]
    // 0x8d85a4: DecompressPointer r1
    //     0x8d85a4: add             x1, x1, HEAP, lsl #32
    // 0x8d85a8: cmp             w1, NULL
    // 0x8d85ac: b.eq            #0x8da688
    // 0x8d85b0: LoadField: r5 = r1->field_73
    //     0x8d85b0: ldur            w5, [x1, #0x73]
    // 0x8d85b4: DecompressPointer r5
    //     0x8d85b4: add             x5, x5, HEAP, lsl #32
    // 0x8d85b8: LoadField: r1 = r5->field_7
    //     0x8d85b8: ldur            x1, [x5, #7]
    // 0x8d85bc: cmp             x1, #0
    // 0x8d85c0: b.gt            #0x8d86b0
    // 0x8d85c4: LoadField: r5 = r0->field_2f
    //     0x8d85c4: ldur            w5, [x0, #0x2f]
    // 0x8d85c8: DecompressPointer r5
    //     0x8d85c8: add             x5, x5, HEAP, lsl #32
    // 0x8d85cc: stur            x5, [fp, #-0x28]
    // 0x8d85d0: tbnz            w5, #4, #0x8d85fc
    // 0x8d85d4: ldur            x1, [fp, #-0x10]
    // 0x8d85d8: r0 = of()
    //     0x8d85d8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d85dc: LoadField: r1 = r0->field_3f
    //     0x8d85dc: ldur            w1, [x0, #0x3f]
    // 0x8d85e0: DecompressPointer r1
    //     0x8d85e0: add             x1, x1, HEAP, lsl #32
    // 0x8d85e4: stur            x1, [fp, #-0x38]
    // 0x8d85e8: r0 = _SwitchConfigM3()
    //     0x8d85e8: bl              #0x8dc7a4  ; Allocate_SwitchConfigM3Stub -> _SwitchConfigM3 (size=0xc)
    // 0x8d85ec: mov             x1, x0
    // 0x8d85f0: ldur            x0, [fp, #-0x38]
    // 0x8d85f4: StoreField: r1->field_7 = r0
    //     0x8d85f4: stur            w0, [x1, #7]
    // 0x8d85f8: b               #0x8d8604
    // 0x8d85fc: r0 = _SwitchConfigM2()
    //     0x8d85fc: bl              #0x8dc798  ; Allocate_SwitchConfigM2Stub -> _SwitchConfigM2 (size=0x8)
    // 0x8d8600: mov             x1, x0
    // 0x8d8604: ldur            x0, [fp, #-0x28]
    // 0x8d8608: stur            x1, [fp, #-0x38]
    // 0x8d860c: tbnz            w0, #4, #0x8d862c
    // 0x8d8610: ldur            x0, [fp, #-0x10]
    // 0x8d8614: r0 = _SwitchDefaultsM3()
    //     0x8d8614: bl              #0x8dc78c  ; Allocate_SwitchDefaultsM3Stub -> _SwitchDefaultsM3 (size=0x38)
    // 0x8d8618: r1 = Sentinel
    //     0x8d8618: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d861c: StoreField: r0->field_33 = r1
    //     0x8d861c: stur            w1, [x0, #0x33]
    // 0x8d8620: ldur            x2, [fp, #-0x10]
    // 0x8d8624: StoreField: r0->field_2f = r2
    //     0x8d8624: stur            w2, [x0, #0x2f]
    // 0x8d8628: b               #0x8d8688
    // 0x8d862c: ldur            x2, [fp, #-0x10]
    // 0x8d8630: mov             x1, x2
    // 0x8d8634: r0 = of()
    //     0x8d8634: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d8638: stur            x0, [fp, #-0x28]
    // 0x8d863c: r0 = _SwitchDefaultsM2()
    //     0x8d863c: bl              #0x8dc780  ; Allocate_SwitchDefaultsM2Stub -> _SwitchDefaultsM2 (size=0x38)
    // 0x8d8640: mov             x2, x0
    // 0x8d8644: ldur            x0, [fp, #-0x28]
    // 0x8d8648: stur            x2, [fp, #-0x40]
    // 0x8d864c: StoreField: r2->field_2f = r0
    //     0x8d864c: stur            w0, [x2, #0x2f]
    // 0x8d8650: ldur            x1, [fp, #-0x10]
    // 0x8d8654: r0 = of()
    //     0x8d8654: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d8658: LoadField: r1 = r0->field_3f
    //     0x8d8658: ldur            w1, [x0, #0x3f]
    // 0x8d865c: DecompressPointer r1
    //     0x8d865c: add             x1, x1, HEAP, lsl #32
    // 0x8d8660: mov             x0, x1
    // 0x8d8664: ldur            x1, [fp, #-0x40]
    // 0x8d8668: StoreField: r1->field_33 = r0
    //     0x8d8668: stur            w0, [x1, #0x33]
    //     0x8d866c: ldurb           w16, [x1, #-1]
    //     0x8d8670: ldurb           w17, [x0, #-1]
    //     0x8d8674: and             x16, x17, x16, lsr #2
    //     0x8d8678: tst             x16, HEAP, lsr #32
    //     0x8d867c: b.eq            #0x8d8684
    //     0x8d8680: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8d8684: mov             x0, x1
    // 0x8d8688: ldur            x2, [fp, #-0x18]
    // 0x8d868c: ArrayStore: r2[0] = r0  ; List_4
    //     0x8d868c: stur            w0, [x2, #0x17]
    //     0x8d8690: ldurb           w16, [x2, #-1]
    //     0x8d8694: ldurb           w17, [x0, #-1]
    //     0x8d8698: and             x16, x17, x16, lsr #2
    //     0x8d869c: tst             x16, HEAP, lsr #32
    //     0x8d86a0: b.eq            #0x8d86a8
    //     0x8d86a4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8d86a8: ldur            x0, [fp, #-0x38]
    // 0x8d86ac: b               #0x8d890c
    // 0x8d86b0: r1 = Sentinel
    //     0x8d86b0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d86b4: r16 = <SwitchThemeData>
    //     0x8d86b4: add             x16, PP, #0x38, lsl #12  ; [pp+0x38ec8] TypeArguments: <SwitchThemeData>
    //     0x8d86b8: ldr             x16, [x16, #0xec8]
    // 0x8d86bc: stp             x0, x16, [SP]
    // 0x8d86c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d86c0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d86c4: r0 = getAdaptation()
    //     0x8d86c4: bl              #0x8dc5bc  ; [package:flutter/src/material/theme_data.dart] ThemeData::getAdaptation
    // 0x8d86c8: ldur            x2, [fp, #-0x18]
    // 0x8d86cc: LoadField: r0 = r2->field_13
    //     0x8d86cc: ldur            w0, [x2, #0x13]
    // 0x8d86d0: DecompressPointer r0
    //     0x8d86d0: add             x0, x0, HEAP, lsl #32
    // 0x8d86d4: ldur            x1, [fp, #-0x20]
    // 0x8d86d8: LoadField: r3 = r1->field_23
    //     0x8d86d8: ldur            w3, [x1, #0x23]
    // 0x8d86dc: DecompressPointer r3
    //     0x8d86dc: add             x3, x3, HEAP, lsl #32
    // 0x8d86e0: LoadField: r4 = r3->field_7
    //     0x8d86e0: ldur            x4, [x3, #7]
    // 0x8d86e4: cmp             x4, #2
    // 0x8d86e8: b.gt            #0x8d86f8
    // 0x8d86ec: cmp             x4, #1
    // 0x8d86f0: b.gt            #0x8d8708
    // 0x8d86f4: b               #0x8d8710
    // 0x8d86f8: cmp             x4, #4
    // 0x8d86fc: b.gt            #0x8d8710
    // 0x8d8700: cmp             x4, #3
    // 0x8d8704: b.le            #0x8d8710
    // 0x8d8708: r0 = Instance_SwitchThemeData
    //     0x8d8708: add             x0, PP, #0x19, lsl #12  ; [pp+0x19db8] Obj!SwitchThemeData@dc2241
    //     0x8d870c: ldr             x0, [x0, #0xdb8]
    // 0x8d8710: StoreField: r2->field_13 = r0
    //     0x8d8710: stur            w0, [x2, #0x13]
    //     0x8d8714: ldurb           w16, [x2, #-1]
    //     0x8d8718: ldurb           w17, [x0, #-1]
    //     0x8d871c: and             x16, x17, x16, lsr #2
    //     0x8d8720: tst             x16, HEAP, lsr #32
    //     0x8d8724: b.eq            #0x8d872c
    //     0x8d8728: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8d872c: cmp             x4, #2
    // 0x8d8730: b.gt            #0x8d874c
    // 0x8d8734: cmp             x4, #1
    // 0x8d8738: b.gt            #0x8d876c
    // 0x8d873c: ldur            x0, [fp, #-8]
    // 0x8d8740: mov             x3, x2
    // 0x8d8744: ldur            x2, [fp, #-0x10]
    // 0x8d8748: b               #0x8d881c
    // 0x8d874c: cmp             x4, #4
    // 0x8d8750: b.gt            #0x8d8810
    // 0x8d8754: cmp             x4, #3
    // 0x8d8758: b.gt            #0x8d876c
    // 0x8d875c: ldur            x0, [fp, #-8]
    // 0x8d8760: mov             x3, x2
    // 0x8d8764: ldur            x2, [fp, #-0x10]
    // 0x8d8768: b               #0x8d881c
    // 0x8d876c: ldur            x3, [fp, #-8]
    // 0x8d8770: ldur            x0, [fp, #-0x10]
    // 0x8d8774: r4 = true
    //     0x8d8774: add             x4, NULL, #0x20  ; true
    // 0x8d8778: StoreField: r3->field_57 = r4
    //     0x8d8778: stur            w4, [x3, #0x57]
    // 0x8d877c: LoadField: r1 = r3->field_b
    //     0x8d877c: ldur            w1, [x3, #0xb]
    // 0x8d8780: DecompressPointer r1
    //     0x8d8780: add             x1, x1, HEAP, lsl #32
    // 0x8d8784: cmp             w1, NULL
    // 0x8d8788: b.eq            #0x8da68c
    // 0x8d878c: mov             x1, x0
    // 0x8d8790: r0 = of()
    //     0x8d8790: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d8794: LoadField: r1 = r0->field_3f
    //     0x8d8794: ldur            w1, [x0, #0x3f]
    // 0x8d8798: DecompressPointer r1
    //     0x8d8798: add             x1, x1, HEAP, lsl #32
    // 0x8d879c: stur            x1, [fp, #-0x28]
    // 0x8d87a0: r0 = _SwitchConfigCupertino()
    //     0x8d87a0: bl              #0x8dc5b0  ; Allocate_SwitchConfigCupertinoStub -> _SwitchConfigCupertino (size=0xc)
    // 0x8d87a4: mov             x1, x0
    // 0x8d87a8: ldur            x0, [fp, #-0x28]
    // 0x8d87ac: stur            x1, [fp, #-0x38]
    // 0x8d87b0: StoreField: r1->field_7 = r0
    //     0x8d87b0: stur            w0, [x1, #7]
    // 0x8d87b4: r0 = _SwitchDefaultsCupertino()
    //     0x8d87b4: bl              #0x8dc5a4  ; Allocate_SwitchDefaultsCupertinoStub -> _SwitchDefaultsCupertino (size=0x34)
    // 0x8d87b8: ldur            x2, [fp, #-0x10]
    // 0x8d87bc: StoreField: r0->field_2f = r2
    //     0x8d87bc: stur            w2, [x0, #0x2f]
    // 0x8d87c0: ldur            x3, [fp, #-0x18]
    // 0x8d87c4: ArrayStore: r3[0] = r0  ; List_4
    //     0x8d87c4: stur            w0, [x3, #0x17]
    //     0x8d87c8: ldurb           w16, [x3, #-1]
    //     0x8d87cc: ldurb           w17, [x0, #-1]
    //     0x8d87d0: and             x16, x17, x16, lsr #2
    //     0x8d87d4: tst             x16, HEAP, lsr #32
    //     0x8d87d8: b.eq            #0x8d87e0
    //     0x8d87dc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8d87e0: ldur            x0, [fp, #-8]
    // 0x8d87e4: LoadField: r1 = r0->field_23
    //     0x8d87e4: ldur            w1, [x0, #0x23]
    // 0x8d87e8: DecompressPointer r1
    //     0x8d87e8: add             x1, x1, HEAP, lsl #32
    // 0x8d87ec: r16 = Sentinel
    //     0x8d87ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d87f0: cmp             w1, w16
    // 0x8d87f4: b.eq            #0x8da690
    // 0x8d87f8: r4 = Instance_Duration
    //     0x8d87f8: add             x4, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x8d87fc: ldr             x4, [x4, #0x6c0]
    // 0x8d8800: StoreField: r1->field_27 = r4
    //     0x8d8800: stur            w4, [x1, #0x27]
    // 0x8d8804: ldur            x0, [fp, #-0x38]
    // 0x8d8808: mov             x2, x3
    // 0x8d880c: b               #0x8d890c
    // 0x8d8810: ldur            x0, [fp, #-8]
    // 0x8d8814: mov             x3, x2
    // 0x8d8818: ldur            x2, [fp, #-0x10]
    // 0x8d881c: LoadField: r4 = r1->field_2f
    //     0x8d881c: ldur            w4, [x1, #0x2f]
    // 0x8d8820: DecompressPointer r4
    //     0x8d8820: add             x4, x4, HEAP, lsl #32
    // 0x8d8824: stur            x4, [fp, #-0x28]
    // 0x8d8828: tbnz            w4, #4, #0x8d8854
    // 0x8d882c: mov             x1, x2
    // 0x8d8830: r0 = of()
    //     0x8d8830: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d8834: LoadField: r1 = r0->field_3f
    //     0x8d8834: ldur            w1, [x0, #0x3f]
    // 0x8d8838: DecompressPointer r1
    //     0x8d8838: add             x1, x1, HEAP, lsl #32
    // 0x8d883c: stur            x1, [fp, #-0x20]
    // 0x8d8840: r0 = _SwitchConfigM3()
    //     0x8d8840: bl              #0x8dc7a4  ; Allocate_SwitchConfigM3Stub -> _SwitchConfigM3 (size=0xc)
    // 0x8d8844: mov             x1, x0
    // 0x8d8848: ldur            x0, [fp, #-0x20]
    // 0x8d884c: StoreField: r1->field_7 = r0
    //     0x8d884c: stur            w0, [x1, #7]
    // 0x8d8850: b               #0x8d885c
    // 0x8d8854: r0 = _SwitchConfigM2()
    //     0x8d8854: bl              #0x8dc798  ; Allocate_SwitchConfigM2Stub -> _SwitchConfigM2 (size=0x8)
    // 0x8d8858: mov             x1, x0
    // 0x8d885c: ldur            x0, [fp, #-0x28]
    // 0x8d8860: stur            x1, [fp, #-0x20]
    // 0x8d8864: tbnz            w0, #4, #0x8d888c
    // 0x8d8868: ldur            x0, [fp, #-0x10]
    // 0x8d886c: r0 = _SwitchDefaultsM3()
    //     0x8d886c: bl              #0x8dc78c  ; Allocate_SwitchDefaultsM3Stub -> _SwitchDefaultsM3 (size=0x38)
    // 0x8d8870: mov             x1, x0
    // 0x8d8874: r0 = Sentinel
    //     0x8d8874: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d8878: StoreField: r1->field_33 = r0
    //     0x8d8878: stur            w0, [x1, #0x33]
    // 0x8d887c: ldur            x0, [fp, #-0x10]
    // 0x8d8880: StoreField: r1->field_2f = r0
    //     0x8d8880: stur            w0, [x1, #0x2f]
    // 0x8d8884: mov             x0, x1
    // 0x8d8888: b               #0x8d88e8
    // 0x8d888c: ldur            x0, [fp, #-0x10]
    // 0x8d8890: mov             x1, x0
    // 0x8d8894: r0 = of()
    //     0x8d8894: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d8898: stur            x0, [fp, #-0x28]
    // 0x8d889c: r0 = _SwitchDefaultsM2()
    //     0x8d889c: bl              #0x8dc780  ; Allocate_SwitchDefaultsM2Stub -> _SwitchDefaultsM2 (size=0x38)
    // 0x8d88a0: mov             x2, x0
    // 0x8d88a4: ldur            x0, [fp, #-0x28]
    // 0x8d88a8: stur            x2, [fp, #-0x38]
    // 0x8d88ac: StoreField: r2->field_2f = r0
    //     0x8d88ac: stur            w0, [x2, #0x2f]
    // 0x8d88b0: ldur            x1, [fp, #-0x10]
    // 0x8d88b4: r0 = of()
    //     0x8d88b4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d88b8: LoadField: r1 = r0->field_3f
    //     0x8d88b8: ldur            w1, [x0, #0x3f]
    // 0x8d88bc: DecompressPointer r1
    //     0x8d88bc: add             x1, x1, HEAP, lsl #32
    // 0x8d88c0: mov             x0, x1
    // 0x8d88c4: ldur            x1, [fp, #-0x38]
    // 0x8d88c8: StoreField: r1->field_33 = r0
    //     0x8d88c8: stur            w0, [x1, #0x33]
    //     0x8d88cc: ldurb           w16, [x1, #-1]
    //     0x8d88d0: ldurb           w17, [x0, #-1]
    //     0x8d88d4: and             x16, x17, x16, lsr #2
    //     0x8d88d8: tst             x16, HEAP, lsr #32
    //     0x8d88dc: b.eq            #0x8d88e4
    //     0x8d88e0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8d88e4: mov             x0, x1
    // 0x8d88e8: ldur            x2, [fp, #-0x18]
    // 0x8d88ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x8d88ec: stur            w0, [x2, #0x17]
    //     0x8d88f0: ldurb           w16, [x2, #-1]
    //     0x8d88f4: ldurb           w17, [x0, #-1]
    //     0x8d88f8: and             x16, x17, x16, lsr #2
    //     0x8d88fc: tst             x16, HEAP, lsr #32
    //     0x8d8900: b.eq            #0x8d8908
    //     0x8d8904: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8d8908: ldur            x0, [fp, #-0x20]
    // 0x8d890c: ldur            x1, [fp, #-8]
    // 0x8d8910: stur            x0, [fp, #-0x28]
    // 0x8d8914: LoadField: r3 = r1->field_1b
    //     0x8d8914: ldur            w3, [x1, #0x1b]
    // 0x8d8918: DecompressPointer r3
    //     0x8d8918: add             x3, x3, HEAP, lsl #32
    // 0x8d891c: r16 = Sentinel
    //     0x8d891c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d8920: cmp             w3, w16
    // 0x8d8924: b.eq            #0x8da69c
    // 0x8d8928: stur            x3, [fp, #-0x20]
    // 0x8d892c: r4 = LoadClassIdInstr(r0)
    //     0x8d892c: ldur            x4, [x0, #-1]
    //     0x8d8930: ubfx            x4, x4, #0xc, #0x14
    // 0x8d8934: stur            x4, [fp, #-0x50]
    // 0x8d8938: cmp             x4, #0xccd
    // 0x8d893c: b.ne            #0x8d8948
    // 0x8d8940: r5 = 300
    //     0x8d8940: movz            x5, #0x12c
    // 0x8d8944: b               #0x8d895c
    // 0x8d8948: cmp             x4, #0xcce
    // 0x8d894c: b.ne            #0x8d8958
    // 0x8d8950: r5 = 200
    //     0x8d8950: movz            x5, #0xc8
    // 0x8d8954: b               #0x8d895c
    // 0x8d8958: r5 = 140
    //     0x8d8958: movz            x5, #0x8c
    // 0x8d895c: r16 = 1000
    //     0x8d895c: movz            x16, #0x3e8
    // 0x8d8960: mul             x6, x5, x16
    // 0x8d8964: stur            x6, [fp, #-0x48]
    // 0x8d8968: r0 = Duration()
    //     0x8d8968: bl              #0x581ea4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8d896c: mov             x1, x0
    // 0x8d8970: ldur            x0, [fp, #-0x48]
    // 0x8d8974: StoreField: r1->field_7 = r0
    //     0x8d8974: stur            x0, [x1, #7]
    // 0x8d8978: mov             x0, x1
    // 0x8d897c: ldur            x1, [fp, #-0x20]
    // 0x8d8980: StoreField: r1->field_27 = r0
    //     0x8d8980: stur            w0, [x1, #0x27]
    //     0x8d8984: ldurb           w16, [x1, #-1]
    //     0x8d8988: ldurb           w17, [x0, #-1]
    //     0x8d898c: and             x16, x17, x16, lsr #2
    //     0x8d8990: tst             x16, HEAP, lsr #32
    //     0x8d8994: b.eq            #0x8d899c
    //     0x8d8998: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8d899c: ldur            x1, [fp, #-8]
    // 0x8d89a0: r0 = states()
    //     0x8d89a0: bl              #0x89e5f0  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x8d89a4: mov             x1, x0
    // 0x8d89a8: r2 = Instance_WidgetState
    //     0x8d89a8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8d89ac: ldr             x2, [x2, #0x1a0]
    // 0x8d89b0: stur            x0, [fp, #-0x20]
    // 0x8d89b4: r0 = add()
    //     0x8d89b4: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8d89b8: ldur            x1, [fp, #-8]
    // 0x8d89bc: r0 = states()
    //     0x8d89bc: bl              #0x89e5f0  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x8d89c0: mov             x1, x0
    // 0x8d89c4: r2 = Instance_WidgetState
    //     0x8d89c4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8d89c8: ldr             x2, [x2, #0x1a0]
    // 0x8d89cc: stur            x0, [fp, #-0x38]
    // 0x8d89d0: r0 = remove()
    //     0x8d89d0: bl              #0xc1ca34  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x8d89d4: ldur            x1, [fp, #-8]
    // 0x8d89d8: LoadField: r0 = r1->field_b
    //     0x8d89d8: ldur            w0, [x1, #0xb]
    // 0x8d89dc: DecompressPointer r0
    //     0x8d89dc: add             x0, x0, HEAP, lsl #32
    // 0x8d89e0: cmp             w0, NULL
    // 0x8d89e4: b.eq            #0x8da6a8
    // 0x8d89e8: r1 = 1
    //     0x8d89e8: movz            x1, #0x1
    // 0x8d89ec: r0 = AllocateContext()
    //     0x8d89ec: bl              #0xd46410  ; AllocateContextStub
    // 0x8d89f0: mov             x1, x0
    // 0x8d89f4: ldur            x0, [fp, #-8]
    // 0x8d89f8: StoreField: r1->field_f = r0
    //     0x8d89f8: stur            w0, [x1, #0xf]
    // 0x8d89fc: mov             x2, x1
    // 0x8d8a00: r1 = Function '<anonymous closure>':.
    //     0x8d8a00: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ed0] AnonymousClosure: (0x8dd374), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetThumbColor (0x8dc4d4)
    //     0x8d8a04: ldr             x1, [x1, #0xed0]
    // 0x8d8a08: r0 = AllocateClosure()
    //     0x8d8a08: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d8a0c: r16 = <Color?>
    //     0x8d8a0c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8d8a10: ldr             x16, [x16, #0xb0]
    // 0x8d8a14: stp             x0, x16, [SP]
    // 0x8d8a18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d8a18: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d8a1c: r0 = resolveWith()
    //     0x8d8a1c: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d8a20: mov             x1, x0
    // 0x8d8a24: ldur            x2, [fp, #-0x20]
    // 0x8d8a28: r0 = resolve()
    //     0x8d8a28: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8d8a2c: cmp             w0, NULL
    // 0x8d8a30: b.ne            #0x8d8a38
    // 0x8d8a34: r0 = Null
    //     0x8d8a34: mov             x0, NULL
    // 0x8d8a38: stur            x0, [fp, #-0x58]
    // 0x8d8a3c: cmp             w0, NULL
    // 0x8d8a40: b.ne            #0x8d8b68
    // 0x8d8a44: ldur            x2, [fp, #-0x18]
    // 0x8d8a48: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8d8a48: ldur            w1, [x2, #0x17]
    // 0x8d8a4c: DecompressPointer r1
    //     0x8d8a4c: add             x1, x1, HEAP, lsl #32
    // 0x8d8a50: stur            x1, [fp, #-0x40]
    // 0x8d8a54: r3 = LoadClassIdInstr(r1)
    //     0x8d8a54: ldur            x3, [x1, #-1]
    //     0x8d8a58: ubfx            x3, x3, #0xc, #0x14
    // 0x8d8a5c: cmp             x3, #0xf33
    // 0x8d8a60: b.ne            #0x8d8a74
    // 0x8d8a64: LoadField: r3 = r1->field_7
    //     0x8d8a64: ldur            w3, [x1, #7]
    // 0x8d8a68: DecompressPointer r3
    //     0x8d8a68: add             x3, x3, HEAP, lsl #32
    // 0x8d8a6c: mov             x1, x3
    // 0x8d8a70: b               #0x8d8b40
    // 0x8d8a74: cmp             x3, #0xf34
    // 0x8d8a78: b.ne            #0x8d8abc
    // 0x8d8a7c: r1 = 1
    //     0x8d8a7c: movz            x1, #0x1
    // 0x8d8a80: r0 = AllocateContext()
    //     0x8d8a80: bl              #0xd46410  ; AllocateContextStub
    // 0x8d8a84: mov             x1, x0
    // 0x8d8a88: ldur            x0, [fp, #-0x40]
    // 0x8d8a8c: StoreField: r1->field_f = r0
    //     0x8d8a8c: stur            w0, [x1, #0xf]
    // 0x8d8a90: mov             x2, x1
    // 0x8d8a94: r1 = Function '<anonymous closure>':.
    //     0x8d8a94: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ec8] AnonymousClosure: (0x8de478), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x8d8a98: ldr             x1, [x1, #0xec8]
    // 0x8d8a9c: r0 = AllocateClosure()
    //     0x8d8a9c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d8aa0: r16 = <Color>
    //     0x8d8aa0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0x8d8aa4: ldr             x16, [x16, #0x4d8]
    // 0x8d8aa8: stp             x0, x16, [SP]
    // 0x8d8aac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d8aac: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d8ab0: r0 = resolveWith()
    //     0x8d8ab0: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d8ab4: mov             x1, x0
    // 0x8d8ab8: b               #0x8d8b40
    // 0x8d8abc: mov             x0, x1
    // 0x8d8ac0: cmp             x3, #0xf35
    // 0x8d8ac4: b.ne            #0x8d8b38
    // 0x8d8ac8: r1 = 2
    //     0x8d8ac8: movz            x1, #0x2
    // 0x8d8acc: r0 = AllocateContext()
    //     0x8d8acc: bl              #0xd46410  ; AllocateContextStub
    // 0x8d8ad0: mov             x1, x0
    // 0x8d8ad4: ldur            x0, [fp, #-0x40]
    // 0x8d8ad8: StoreField: r1->field_f = r0
    //     0x8d8ad8: stur            w0, [x1, #0xf]
    // 0x8d8adc: LoadField: r2 = r0->field_2f
    //     0x8d8adc: ldur            w2, [x0, #0x2f]
    // 0x8d8ae0: DecompressPointer r2
    //     0x8d8ae0: add             x2, x2, HEAP, lsl #32
    // 0x8d8ae4: LoadField: r0 = r2->field_3f
    //     0x8d8ae4: ldur            w0, [x2, #0x3f]
    // 0x8d8ae8: DecompressPointer r0
    //     0x8d8ae8: add             x0, x0, HEAP, lsl #32
    // 0x8d8aec: LoadField: r2 = r0->field_7
    //     0x8d8aec: ldur            w2, [x0, #7]
    // 0x8d8af0: DecompressPointer r2
    //     0x8d8af0: add             x2, x2, HEAP, lsl #32
    // 0x8d8af4: r16 = Instance_Brightness
    //     0x8d8af4: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0x8d8af8: cmp             w2, w16
    // 0x8d8afc: r16 = true
    //     0x8d8afc: add             x16, NULL, #0x20  ; true
    // 0x8d8b00: r17 = false
    //     0x8d8b00: add             x17, NULL, #0x30  ; false
    // 0x8d8b04: csel            x0, x16, x17, eq
    // 0x8d8b08: StoreField: r1->field_13 = r0
    //     0x8d8b08: stur            w0, [x1, #0x13]
    // 0x8d8b0c: mov             x2, x1
    // 0x8d8b10: r1 = Function '<anonymous closure>':.
    //     0x8d8b10: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ed0] AnonymousClosure: (0x8de2c8), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0xc4733c)
    //     0x8d8b14: ldr             x1, [x1, #0xed0]
    // 0x8d8b18: r0 = AllocateClosure()
    //     0x8d8b18: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d8b1c: r16 = <Color>
    //     0x8d8b1c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0x8d8b20: ldr             x16, [x16, #0x4d8]
    // 0x8d8b24: stp             x0, x16, [SP]
    // 0x8d8b28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d8b28: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d8b2c: r0 = resolveWith()
    //     0x8d8b2c: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d8b30: mov             x1, x0
    // 0x8d8b34: b               #0x8d8b40
    // 0x8d8b38: r1 = Instance_WidgetStatePropertyAll
    //     0x8d8b38: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ed8] Obj!WidgetStatePropertyAll<Color>@db5df1
    //     0x8d8b3c: ldr             x1, [x1, #0xed8]
    // 0x8d8b40: r0 = LoadClassIdInstr(r1)
    //     0x8d8b40: ldur            x0, [x1, #-1]
    //     0x8d8b44: ubfx            x0, x0, #0xc, #0x14
    // 0x8d8b48: ldur            x2, [fp, #-0x20]
    // 0x8d8b4c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8d8b4c: sub             lr, x0, #0xfff
    //     0x8d8b50: ldr             lr, [x21, lr, lsl #3]
    //     0x8d8b54: blr             lr
    // 0x8d8b58: cmp             w0, NULL
    // 0x8d8b5c: b.eq            #0x8da6ac
    // 0x8d8b60: mov             x2, x0
    // 0x8d8b64: b               #0x8d8b6c
    // 0x8d8b68: ldur            x2, [fp, #-0x58]
    // 0x8d8b6c: ldur            x1, [fp, #-8]
    // 0x8d8b70: stur            x2, [fp, #-0x40]
    // 0x8d8b74: LoadField: r0 = r1->field_b
    //     0x8d8b74: ldur            w0, [x1, #0xb]
    // 0x8d8b78: DecompressPointer r0
    //     0x8d8b78: add             x0, x0, HEAP, lsl #32
    // 0x8d8b7c: cmp             w0, NULL
    // 0x8d8b80: b.eq            #0x8da6b0
    // 0x8d8b84: r1 = 1
    //     0x8d8b84: movz            x1, #0x1
    // 0x8d8b88: r0 = AllocateContext()
    //     0x8d8b88: bl              #0xd46410  ; AllocateContextStub
    // 0x8d8b8c: mov             x1, x0
    // 0x8d8b90: ldur            x0, [fp, #-8]
    // 0x8d8b94: StoreField: r1->field_f = r0
    //     0x8d8b94: stur            w0, [x1, #0xf]
    // 0x8d8b98: mov             x2, x1
    // 0x8d8b9c: r1 = Function '<anonymous closure>':.
    //     0x8d8b9c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ed0] AnonymousClosure: (0x8dd374), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetThumbColor (0x8dc4d4)
    //     0x8d8ba0: ldr             x1, [x1, #0xed0]
    // 0x8d8ba4: r0 = AllocateClosure()
    //     0x8d8ba4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d8ba8: r16 = <Color?>
    //     0x8d8ba8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8d8bac: ldr             x16, [x16, #0xb0]
    // 0x8d8bb0: stp             x0, x16, [SP]
    // 0x8d8bb4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d8bb4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d8bb8: r0 = resolveWith()
    //     0x8d8bb8: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d8bbc: mov             x1, x0
    // 0x8d8bc0: ldur            x2, [fp, #-0x38]
    // 0x8d8bc4: r0 = resolve()
    //     0x8d8bc4: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8d8bc8: cmp             w0, NULL
    // 0x8d8bcc: b.ne            #0x8d8bd4
    // 0x8d8bd0: r0 = Null
    //     0x8d8bd0: mov             x0, NULL
    // 0x8d8bd4: stur            x0, [fp, #-0x68]
    // 0x8d8bd8: cmp             w0, NULL
    // 0x8d8bdc: b.ne            #0x8d8d04
    // 0x8d8be0: ldur            x2, [fp, #-0x18]
    // 0x8d8be4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8d8be4: ldur            w1, [x2, #0x17]
    // 0x8d8be8: DecompressPointer r1
    //     0x8d8be8: add             x1, x1, HEAP, lsl #32
    // 0x8d8bec: stur            x1, [fp, #-0x60]
    // 0x8d8bf0: r3 = LoadClassIdInstr(r1)
    //     0x8d8bf0: ldur            x3, [x1, #-1]
    //     0x8d8bf4: ubfx            x3, x3, #0xc, #0x14
    // 0x8d8bf8: cmp             x3, #0xf33
    // 0x8d8bfc: b.ne            #0x8d8c10
    // 0x8d8c00: LoadField: r3 = r1->field_7
    //     0x8d8c00: ldur            w3, [x1, #7]
    // 0x8d8c04: DecompressPointer r3
    //     0x8d8c04: add             x3, x3, HEAP, lsl #32
    // 0x8d8c08: mov             x1, x3
    // 0x8d8c0c: b               #0x8d8cdc
    // 0x8d8c10: cmp             x3, #0xf34
    // 0x8d8c14: b.ne            #0x8d8c58
    // 0x8d8c18: r1 = 1
    //     0x8d8c18: movz            x1, #0x1
    // 0x8d8c1c: r0 = AllocateContext()
    //     0x8d8c1c: bl              #0xd46410  ; AllocateContextStub
    // 0x8d8c20: mov             x1, x0
    // 0x8d8c24: ldur            x0, [fp, #-0x60]
    // 0x8d8c28: StoreField: r1->field_f = r0
    //     0x8d8c28: stur            w0, [x1, #0xf]
    // 0x8d8c2c: mov             x2, x1
    // 0x8d8c30: r1 = Function '<anonymous closure>':.
    //     0x8d8c30: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ec8] AnonymousClosure: (0x8de478), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x8d8c34: ldr             x1, [x1, #0xec8]
    // 0x8d8c38: r0 = AllocateClosure()
    //     0x8d8c38: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d8c3c: r16 = <Color>
    //     0x8d8c3c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0x8d8c40: ldr             x16, [x16, #0x4d8]
    // 0x8d8c44: stp             x0, x16, [SP]
    // 0x8d8c48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d8c48: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d8c4c: r0 = resolveWith()
    //     0x8d8c4c: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d8c50: mov             x1, x0
    // 0x8d8c54: b               #0x8d8cdc
    // 0x8d8c58: mov             x0, x1
    // 0x8d8c5c: cmp             x3, #0xf35
    // 0x8d8c60: b.ne            #0x8d8cd4
    // 0x8d8c64: r1 = 2
    //     0x8d8c64: movz            x1, #0x2
    // 0x8d8c68: r0 = AllocateContext()
    //     0x8d8c68: bl              #0xd46410  ; AllocateContextStub
    // 0x8d8c6c: mov             x1, x0
    // 0x8d8c70: ldur            x0, [fp, #-0x60]
    // 0x8d8c74: StoreField: r1->field_f = r0
    //     0x8d8c74: stur            w0, [x1, #0xf]
    // 0x8d8c78: LoadField: r2 = r0->field_2f
    //     0x8d8c78: ldur            w2, [x0, #0x2f]
    // 0x8d8c7c: DecompressPointer r2
    //     0x8d8c7c: add             x2, x2, HEAP, lsl #32
    // 0x8d8c80: LoadField: r0 = r2->field_3f
    //     0x8d8c80: ldur            w0, [x2, #0x3f]
    // 0x8d8c84: DecompressPointer r0
    //     0x8d8c84: add             x0, x0, HEAP, lsl #32
    // 0x8d8c88: LoadField: r2 = r0->field_7
    //     0x8d8c88: ldur            w2, [x0, #7]
    // 0x8d8c8c: DecompressPointer r2
    //     0x8d8c8c: add             x2, x2, HEAP, lsl #32
    // 0x8d8c90: r16 = Instance_Brightness
    //     0x8d8c90: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0x8d8c94: cmp             w2, w16
    // 0x8d8c98: r16 = true
    //     0x8d8c98: add             x16, NULL, #0x20  ; true
    // 0x8d8c9c: r17 = false
    //     0x8d8c9c: add             x17, NULL, #0x30  ; false
    // 0x8d8ca0: csel            x0, x16, x17, eq
    // 0x8d8ca4: StoreField: r1->field_13 = r0
    //     0x8d8ca4: stur            w0, [x1, #0x13]
    // 0x8d8ca8: mov             x2, x1
    // 0x8d8cac: r1 = Function '<anonymous closure>':.
    //     0x8d8cac: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ed0] AnonymousClosure: (0x8de2c8), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0xc4733c)
    //     0x8d8cb0: ldr             x1, [x1, #0xed0]
    // 0x8d8cb4: r0 = AllocateClosure()
    //     0x8d8cb4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d8cb8: r16 = <Color>
    //     0x8d8cb8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0x8d8cbc: ldr             x16, [x16, #0x4d8]
    // 0x8d8cc0: stp             x0, x16, [SP]
    // 0x8d8cc4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d8cc4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d8cc8: r0 = resolveWith()
    //     0x8d8cc8: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d8ccc: mov             x1, x0
    // 0x8d8cd0: b               #0x8d8cdc
    // 0x8d8cd4: r1 = Instance_WidgetStatePropertyAll
    //     0x8d8cd4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ed8] Obj!WidgetStatePropertyAll<Color>@db5df1
    //     0x8d8cd8: ldr             x1, [x1, #0xed8]
    // 0x8d8cdc: r0 = LoadClassIdInstr(r1)
    //     0x8d8cdc: ldur            x0, [x1, #-1]
    //     0x8d8ce0: ubfx            x0, x0, #0xc, #0x14
    // 0x8d8ce4: ldur            x2, [fp, #-0x38]
    // 0x8d8ce8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8d8ce8: sub             lr, x0, #0xfff
    //     0x8d8cec: ldr             lr, [x21, lr, lsl #3]
    //     0x8d8cf0: blr             lr
    // 0x8d8cf4: cmp             w0, NULL
    // 0x8d8cf8: b.eq            #0x8da6b4
    // 0x8d8cfc: mov             x2, x0
    // 0x8d8d00: b               #0x8d8d08
    // 0x8d8d04: ldur            x2, [fp, #-0x68]
    // 0x8d8d08: ldur            x1, [fp, #-8]
    // 0x8d8d0c: stur            x2, [fp, #-0x60]
    // 0x8d8d10: LoadField: r0 = r1->field_b
    //     0x8d8d10: ldur            w0, [x1, #0xb]
    // 0x8d8d14: DecompressPointer r0
    //     0x8d8d14: add             x0, x0, HEAP, lsl #32
    // 0x8d8d18: cmp             w0, NULL
    // 0x8d8d1c: b.eq            #0x8da6b8
    // 0x8d8d20: LoadField: r3 = r0->field_37
    //     0x8d8d20: ldur            w3, [x0, #0x37]
    // 0x8d8d24: DecompressPointer r3
    //     0x8d8d24: add             x3, x3, HEAP, lsl #32
    // 0x8d8d28: LoadField: r0 = r3->field_b
    //     0x8d8d28: ldur            w0, [x3, #0xb]
    // 0x8d8d2c: DecompressPointer r0
    //     0x8d8d2c: add             x0, x0, HEAP, lsl #32
    // 0x8d8d30: cmp             w0, NULL
    // 0x8d8d34: b.ne            #0x8d8d7c
    // 0x8d8d38: r1 = 1
    //     0x8d8d38: movz            x1, #0x1
    // 0x8d8d3c: r0 = AllocateContext()
    //     0x8d8d3c: bl              #0xd46410  ; AllocateContextStub
    // 0x8d8d40: mov             x1, x0
    // 0x8d8d44: ldur            x0, [fp, #-8]
    // 0x8d8d48: StoreField: r1->field_f = r0
    //     0x8d8d48: stur            w0, [x1, #0xf]
    // 0x8d8d4c: mov             x2, x1
    // 0x8d8d50: r1 = Function '<anonymous closure>':.
    //     0x8d8d50: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ed8] AnonymousClosure: (0x8dd2b4), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetTrackColor (0x8dc53c)
    //     0x8d8d54: ldr             x1, [x1, #0xed8]
    // 0x8d8d58: r0 = AllocateClosure()
    //     0x8d8d58: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d8d5c: r16 = <Color?>
    //     0x8d8d5c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8d8d60: ldr             x16, [x16, #0xb0]
    // 0x8d8d64: stp             x0, x16, [SP]
    // 0x8d8d68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d8d68: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d8d6c: r0 = resolveWith()
    //     0x8d8d6c: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d8d70: mov             x1, x0
    // 0x8d8d74: ldur            x2, [fp, #-0x20]
    // 0x8d8d78: r0 = resolve()
    //     0x8d8d78: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8d8d7c: cmp             w0, NULL
    // 0x8d8d80: b.ne            #0x8d8d88
    // 0x8d8d84: r0 = Null
    //     0x8d8d84: mov             x0, NULL
    // 0x8d8d88: cmp             w0, NULL
    // 0x8d8d8c: b.ne            #0x8d8e0c
    // 0x8d8d90: ldur            x1, [fp, #-8]
    // 0x8d8d94: r1 = 1
    //     0x8d8d94: movz            x1, #0x1
    // 0x8d8d98: r0 = AllocateContext()
    //     0x8d8d98: bl              #0xd46410  ; AllocateContextStub
    // 0x8d8d9c: mov             x1, x0
    // 0x8d8da0: ldur            x0, [fp, #-8]
    // 0x8d8da4: StoreField: r1->field_f = r0
    //     0x8d8da4: stur            w0, [x1, #0xf]
    // 0x8d8da8: mov             x2, x1
    // 0x8d8dac: r1 = Function '<anonymous closure>':.
    //     0x8d8dac: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ed0] AnonymousClosure: (0x8dd374), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetThumbColor (0x8dc4d4)
    //     0x8d8db0: ldr             x1, [x1, #0xed0]
    // 0x8d8db4: r0 = AllocateClosure()
    //     0x8d8db4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d8db8: r16 = <Color?>
    //     0x8d8db8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8d8dbc: ldr             x16, [x16, #0xb0]
    // 0x8d8dc0: stp             x0, x16, [SP]
    // 0x8d8dc4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d8dc4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d8dc8: r0 = resolveWith()
    //     0x8d8dc8: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d8dcc: mov             x1, x0
    // 0x8d8dd0: ldur            x2, [fp, #-0x20]
    // 0x8d8dd4: r0 = resolve()
    //     0x8d8dd4: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8d8dd8: cmp             w0, NULL
    // 0x8d8ddc: b.ne            #0x8d8de8
    // 0x8d8de0: r0 = Null
    //     0x8d8de0: mov             x0, NULL
    // 0x8d8de4: b               #0x8d8e0c
    // 0x8d8de8: r1 = LoadClassIdInstr(r0)
    //     0x8d8de8: ldur            x1, [x0, #-1]
    //     0x8d8dec: ubfx            x1, x1, #0xc, #0x14
    // 0x8d8df0: mov             x16, x0
    // 0x8d8df4: mov             x0, x1
    // 0x8d8df8: mov             x1, x16
    // 0x8d8dfc: r2 = 128
    //     0x8d8dfc: movz            x2, #0x80
    // 0x8d8e00: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x8d8e00: sub             lr, x0, #0xd8b
    //     0x8d8e04: ldr             lr, [x21, lr, lsl #3]
    //     0x8d8e08: blr             lr
    // 0x8d8e0c: cmp             w0, NULL
    // 0x8d8e10: b.ne            #0x8d8f54
    // 0x8d8e14: ldur            x2, [fp, #-0x18]
    // 0x8d8e18: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8d8e18: ldur            w0, [x2, #0x17]
    // 0x8d8e1c: DecompressPointer r0
    //     0x8d8e1c: add             x0, x0, HEAP, lsl #32
    // 0x8d8e20: stur            x0, [fp, #-0x70]
    // 0x8d8e24: r1 = LoadClassIdInstr(r0)
    //     0x8d8e24: ldur            x1, [x0, #-1]
    //     0x8d8e28: ubfx            x1, x1, #0xc, #0x14
    // 0x8d8e2c: cmp             x1, #0xf33
    // 0x8d8e30: b.ne            #0x8d8e40
    // 0x8d8e34: LoadField: r1 = r0->field_b
    //     0x8d8e34: ldur            w1, [x0, #0xb]
    // 0x8d8e38: DecompressPointer r1
    //     0x8d8e38: add             x1, x1, HEAP, lsl #32
    // 0x8d8e3c: b               #0x8d8f3c
    // 0x8d8e40: cmp             x1, #0xf34
    // 0x8d8e44: b.ne            #0x8d8e88
    // 0x8d8e48: r1 = 1
    //     0x8d8e48: movz            x1, #0x1
    // 0x8d8e4c: r0 = AllocateContext()
    //     0x8d8e4c: bl              #0xd46410  ; AllocateContextStub
    // 0x8d8e50: mov             x1, x0
    // 0x8d8e54: ldur            x0, [fp, #-0x70]
    // 0x8d8e58: StoreField: r1->field_f = r0
    //     0x8d8e58: stur            w0, [x1, #0xf]
    // 0x8d8e5c: mov             x2, x1
    // 0x8d8e60: r1 = Function '<anonymous closure>':.
    //     0x8d8e60: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ee0] AnonymousClosure: (0x8dddb4), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x8d8e64: ldr             x1, [x1, #0xee0]
    // 0x8d8e68: r0 = AllocateClosure()
    //     0x8d8e68: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d8e6c: r16 = <Color>
    //     0x8d8e6c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0x8d8e70: ldr             x16, [x16, #0x4d8]
    // 0x8d8e74: stp             x0, x16, [SP]
    // 0x8d8e78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d8e78: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d8e7c: r0 = resolveWith()
    //     0x8d8e7c: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d8e80: mov             x1, x0
    // 0x8d8e84: b               #0x8d8f3c
    // 0x8d8e88: cmp             x1, #0xf35
    // 0x8d8e8c: b.ne            #0x8d8f00
    // 0x8d8e90: r1 = 2
    //     0x8d8e90: movz            x1, #0x2
    // 0x8d8e94: r0 = AllocateContext()
    //     0x8d8e94: bl              #0xd46410  ; AllocateContextStub
    // 0x8d8e98: mov             x1, x0
    // 0x8d8e9c: ldur            x0, [fp, #-0x70]
    // 0x8d8ea0: StoreField: r1->field_f = r0
    //     0x8d8ea0: stur            w0, [x1, #0xf]
    // 0x8d8ea4: LoadField: r2 = r0->field_2f
    //     0x8d8ea4: ldur            w2, [x0, #0x2f]
    // 0x8d8ea8: DecompressPointer r2
    //     0x8d8ea8: add             x2, x2, HEAP, lsl #32
    // 0x8d8eac: LoadField: r0 = r2->field_3f
    //     0x8d8eac: ldur            w0, [x2, #0x3f]
    // 0x8d8eb0: DecompressPointer r0
    //     0x8d8eb0: add             x0, x0, HEAP, lsl #32
    // 0x8d8eb4: LoadField: r2 = r0->field_7
    //     0x8d8eb4: ldur            w2, [x0, #7]
    // 0x8d8eb8: DecompressPointer r2
    //     0x8d8eb8: add             x2, x2, HEAP, lsl #32
    // 0x8d8ebc: r16 = Instance_Brightness
    //     0x8d8ebc: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0x8d8ec0: cmp             w2, w16
    // 0x8d8ec4: r16 = true
    //     0x8d8ec4: add             x16, NULL, #0x20  ; true
    // 0x8d8ec8: r17 = false
    //     0x8d8ec8: add             x17, NULL, #0x30  ; false
    // 0x8d8ecc: csel            x0, x16, x17, eq
    // 0x8d8ed0: StoreField: r1->field_13 = r0
    //     0x8d8ed0: stur            w0, [x1, #0x13]
    // 0x8d8ed4: mov             x2, x1
    // 0x8d8ed8: r1 = Function '<anonymous closure>':.
    //     0x8d8ed8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ee8] AnonymousClosure: (0x8ddc90), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x8d8edc: ldr             x1, [x1, #0xee8]
    // 0x8d8ee0: r0 = AllocateClosure()
    //     0x8d8ee0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d8ee4: r16 = <Color>
    //     0x8d8ee4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0x8d8ee8: ldr             x16, [x16, #0x4d8]
    // 0x8d8eec: stp             x0, x16, [SP]
    // 0x8d8ef0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d8ef0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d8ef4: r0 = resolveWith()
    //     0x8d8ef4: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d8ef8: mov             x1, x0
    // 0x8d8efc: b               #0x8d8f3c
    // 0x8d8f00: r1 = 1
    //     0x8d8f00: movz            x1, #0x1
    // 0x8d8f04: r0 = AllocateContext()
    //     0x8d8f04: bl              #0xd46410  ; AllocateContextStub
    // 0x8d8f08: mov             x1, x0
    // 0x8d8f0c: ldur            x0, [fp, #-0x70]
    // 0x8d8f10: StoreField: r1->field_f = r0
    //     0x8d8f10: stur            w0, [x1, #0xf]
    // 0x8d8f14: mov             x2, x1
    // 0x8d8f18: r1 = Function '<anonymous closure>':.
    //     0x8d8f18: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ef0] AnonymousClosure: (0x8ddbe0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x8d8f1c: ldr             x1, [x1, #0xef0]
    // 0x8d8f20: r0 = AllocateClosure()
    //     0x8d8f20: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d8f24: r16 = <Color>
    //     0x8d8f24: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0x8d8f28: ldr             x16, [x16, #0x4d8]
    // 0x8d8f2c: stp             x0, x16, [SP]
    // 0x8d8f30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d8f30: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d8f34: r0 = resolveWith()
    //     0x8d8f34: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d8f38: mov             x1, x0
    // 0x8d8f3c: ldur            x2, [fp, #-0x20]
    // 0x8d8f40: r0 = resolve()
    //     0x8d8f40: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8d8f44: cmp             w0, NULL
    // 0x8d8f48: b.eq            #0x8da6bc
    // 0x8d8f4c: mov             x2, x0
    // 0x8d8f50: b               #0x8d8f58
    // 0x8d8f54: mov             x2, x0
    // 0x8d8f58: ldur            x1, [fp, #-8]
    // 0x8d8f5c: stur            x2, [fp, #-0x78]
    // 0x8d8f60: LoadField: r0 = r1->field_b
    //     0x8d8f60: ldur            w0, [x1, #0xb]
    // 0x8d8f64: DecompressPointer r0
    //     0x8d8f64: add             x0, x0, HEAP, lsl #32
    // 0x8d8f68: cmp             w0, NULL
    // 0x8d8f6c: b.eq            #0x8da6c0
    // 0x8d8f70: LoadField: r3 = r0->field_3b
    //     0x8d8f70: ldur            w3, [x0, #0x3b]
    // 0x8d8f74: DecompressPointer r3
    //     0x8d8f74: add             x3, x3, HEAP, lsl #32
    // 0x8d8f78: LoadField: r0 = r3->field_b
    //     0x8d8f78: ldur            w0, [x3, #0xb]
    // 0x8d8f7c: DecompressPointer r0
    //     0x8d8f7c: add             x0, x0, HEAP, lsl #32
    // 0x8d8f80: cmp             w0, NULL
    // 0x8d8f84: b.ne            #0x8d8f8c
    // 0x8d8f88: r0 = Null
    //     0x8d8f88: mov             x0, NULL
    // 0x8d8f8c: cmp             w0, NULL
    // 0x8d8f90: b.ne            #0x8d9048
    // 0x8d8f94: ldur            x0, [fp, #-0x18]
    // 0x8d8f98: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8d8f98: ldur            w3, [x0, #0x17]
    // 0x8d8f9c: DecompressPointer r3
    //     0x8d8f9c: add             x3, x3, HEAP, lsl #32
    // 0x8d8fa0: stur            x3, [fp, #-0x70]
    // 0x8d8fa4: r4 = LoadClassIdInstr(r3)
    //     0x8d8fa4: ldur            x4, [x3, #-1]
    //     0x8d8fa8: ubfx            x4, x4, #0xc, #0x14
    // 0x8d8fac: cmp             x4, #0xf33
    // 0x8d8fb0: b.ne            #0x8d8fc4
    // 0x8d8fb4: LoadField: r4 = r3->field_f
    //     0x8d8fb4: ldur            w4, [x3, #0xf]
    // 0x8d8fb8: DecompressPointer r4
    //     0x8d8fb8: add             x4, x4, HEAP, lsl #32
    // 0x8d8fbc: mov             x1, x4
    // 0x8d8fc0: b               #0x8d9028
    // 0x8d8fc4: cmp             x4, #0xf34
    // 0x8d8fc8: b.ne            #0x8d900c
    // 0x8d8fcc: r1 = 1
    //     0x8d8fcc: movz            x1, #0x1
    // 0x8d8fd0: r0 = AllocateContext()
    //     0x8d8fd0: bl              #0xd46410  ; AllocateContextStub
    // 0x8d8fd4: mov             x1, x0
    // 0x8d8fd8: ldur            x0, [fp, #-0x70]
    // 0x8d8fdc: StoreField: r1->field_f = r0
    //     0x8d8fdc: stur            w0, [x1, #0xf]
    // 0x8d8fe0: mov             x2, x1
    // 0x8d8fe4: r1 = Function '<anonymous closure>':.
    //     0x8d8fe4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ef8] AnonymousClosure: (0x8dda94), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x8d8fe8: ldr             x1, [x1, #0xef8]
    // 0x8d8fec: r0 = AllocateClosure()
    //     0x8d8fec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d8ff0: r16 = <Color?>
    //     0x8d8ff0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8d8ff4: ldr             x16, [x16, #0xb0]
    // 0x8d8ff8: stp             x0, x16, [SP]
    // 0x8d8ffc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d8ffc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d9000: r0 = resolveWith()
    //     0x8d9000: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d9004: mov             x1, x0
    // 0x8d9008: b               #0x8d9028
    // 0x8d900c: cmp             x4, #0xf35
    // 0x8d9010: b.ne            #0x8d9020
    // 0x8d9014: r1 = Instance_WidgetStatePropertyAll
    //     0x8d9014: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f00] Obj!WidgetStatePropertyAll<Color>@db5de1
    //     0x8d9018: ldr             x1, [x1, #0xf00]
    // 0x8d901c: b               #0x8d9028
    // 0x8d9020: r1 = Instance_WidgetStatePropertyAll
    //     0x8d9020: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f00] Obj!WidgetStatePropertyAll<Color>@db5de1
    //     0x8d9024: ldr             x1, [x1, #0xf00]
    // 0x8d9028: r0 = LoadClassIdInstr(r1)
    //     0x8d9028: ldur            x0, [x1, #-1]
    //     0x8d902c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d9030: ldur            x2, [fp, #-0x20]
    // 0x8d9034: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8d9034: sub             lr, x0, #0xfff
    //     0x8d9038: ldr             lr, [x21, lr, lsl #3]
    //     0x8d903c: blr             lr
    // 0x8d9040: mov             x2, x0
    // 0x8d9044: b               #0x8d904c
    // 0x8d9048: mov             x2, x0
    // 0x8d904c: ldur            x0, [fp, #-8]
    // 0x8d9050: stur            x2, [fp, #-0x80]
    // 0x8d9054: LoadField: r1 = r0->field_b
    //     0x8d9054: ldur            w1, [x0, #0xb]
    // 0x8d9058: DecompressPointer r1
    //     0x8d9058: add             x1, x1, HEAP, lsl #32
    // 0x8d905c: cmp             w1, NULL
    // 0x8d9060: b.eq            #0x8da6c4
    // 0x8d9064: LoadField: r3 = r1->field_3f
    //     0x8d9064: ldur            w3, [x1, #0x3f]
    // 0x8d9068: DecompressPointer r3
    //     0x8d9068: add             x3, x3, HEAP, lsl #32
    // 0x8d906c: LoadField: r4 = r3->field_b
    //     0x8d906c: ldur            w4, [x3, #0xb]
    // 0x8d9070: DecompressPointer r4
    //     0x8d9070: add             x4, x4, HEAP, lsl #32
    // 0x8d9074: cmp             w4, NULL
    // 0x8d9078: b.ne            #0x8d9084
    // 0x8d907c: r3 = Null
    //     0x8d907c: mov             x3, NULL
    // 0x8d9080: b               #0x8d9088
    // 0x8d9084: mov             x3, x4
    // 0x8d9088: cmp             w3, NULL
    // 0x8d908c: b.ne            #0x8d90f0
    // 0x8d9090: ldur            x4, [fp, #-0x18]
    // 0x8d9094: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x8d9094: ldur            w3, [x4, #0x17]
    // 0x8d9098: DecompressPointer r3
    //     0x8d9098: add             x3, x3, HEAP, lsl #32
    // 0x8d909c: r5 = LoadClassIdInstr(r3)
    //     0x8d909c: ldur            x5, [x3, #-1]
    //     0x8d90a0: ubfx            x5, x5, #0xc, #0x14
    // 0x8d90a4: sub             x16, x5, #0xf35
    // 0x8d90a8: cmp             x16, #1
    // 0x8d90ac: b.ls            #0x8d90b8
    // 0x8d90b0: cmp             x5, #0xf33
    // 0x8d90b4: b.ne            #0x8d90c8
    // 0x8d90b8: LoadField: r5 = r3->field_13
    //     0x8d90b8: ldur            w5, [x3, #0x13]
    // 0x8d90bc: DecompressPointer r5
    //     0x8d90bc: add             x5, x5, HEAP, lsl #32
    // 0x8d90c0: mov             x3, x5
    // 0x8d90c4: b               #0x8d90d0
    // 0x8d90c8: r3 = Instance_WidgetStatePropertyAll
    //     0x8d90c8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29f08] Obj!WidgetStatePropertyAll<double>@db5dd1
    //     0x8d90cc: ldr             x3, [x3, #0xf08]
    // 0x8d90d0: cmp             w3, NULL
    // 0x8d90d4: b.ne            #0x8d90e0
    // 0x8d90d8: r3 = Null
    //     0x8d90d8: mov             x3, NULL
    // 0x8d90dc: b               #0x8d90f4
    // 0x8d90e0: LoadField: r5 = r3->field_b
    //     0x8d90e0: ldur            w5, [x3, #0xb]
    // 0x8d90e4: DecompressPointer r5
    //     0x8d90e4: add             x5, x5, HEAP, lsl #32
    // 0x8d90e8: mov             x3, x5
    // 0x8d90ec: b               #0x8d90f4
    // 0x8d90f0: ldur            x4, [fp, #-0x18]
    // 0x8d90f4: stur            x3, [fp, #-0x70]
    // 0x8d90f8: LoadField: r5 = r1->field_37
    //     0x8d90f8: ldur            w5, [x1, #0x37]
    // 0x8d90fc: DecompressPointer r5
    //     0x8d90fc: add             x5, x5, HEAP, lsl #32
    // 0x8d9100: LoadField: r1 = r5->field_b
    //     0x8d9100: ldur            w1, [x5, #0xb]
    // 0x8d9104: DecompressPointer r1
    //     0x8d9104: add             x1, x1, HEAP, lsl #32
    // 0x8d9108: cmp             w1, NULL
    // 0x8d910c: b.ne            #0x8d9128
    // 0x8d9110: mov             x1, x0
    // 0x8d9114: r0 = _widgetTrackColor()
    //     0x8d9114: bl              #0x8dc53c  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetTrackColor
    // 0x8d9118: mov             x1, x0
    // 0x8d911c: ldur            x2, [fp, #-0x38]
    // 0x8d9120: r0 = resolve()
    //     0x8d9120: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8d9124: b               #0x8d912c
    // 0x8d9128: mov             x0, x1
    // 0x8d912c: cmp             w0, NULL
    // 0x8d9130: b.ne            #0x8d9138
    // 0x8d9134: r0 = Null
    //     0x8d9134: mov             x0, NULL
    // 0x8d9138: cmp             w0, NULL
    // 0x8d913c: b.ne            #0x8d9280
    // 0x8d9140: ldur            x2, [fp, #-0x18]
    // 0x8d9144: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8d9144: ldur            w0, [x2, #0x17]
    // 0x8d9148: DecompressPointer r0
    //     0x8d9148: add             x0, x0, HEAP, lsl #32
    // 0x8d914c: stur            x0, [fp, #-0x88]
    // 0x8d9150: r1 = LoadClassIdInstr(r0)
    //     0x8d9150: ldur            x1, [x0, #-1]
    //     0x8d9154: ubfx            x1, x1, #0xc, #0x14
    // 0x8d9158: cmp             x1, #0xf33
    // 0x8d915c: b.ne            #0x8d916c
    // 0x8d9160: LoadField: r1 = r0->field_b
    //     0x8d9160: ldur            w1, [x0, #0xb]
    // 0x8d9164: DecompressPointer r1
    //     0x8d9164: add             x1, x1, HEAP, lsl #32
    // 0x8d9168: b               #0x8d9268
    // 0x8d916c: cmp             x1, #0xf34
    // 0x8d9170: b.ne            #0x8d91b4
    // 0x8d9174: r1 = 1
    //     0x8d9174: movz            x1, #0x1
    // 0x8d9178: r0 = AllocateContext()
    //     0x8d9178: bl              #0xd46410  ; AllocateContextStub
    // 0x8d917c: mov             x1, x0
    // 0x8d9180: ldur            x0, [fp, #-0x88]
    // 0x8d9184: StoreField: r1->field_f = r0
    //     0x8d9184: stur            w0, [x1, #0xf]
    // 0x8d9188: mov             x2, x1
    // 0x8d918c: r1 = Function '<anonymous closure>':.
    //     0x8d918c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ee0] AnonymousClosure: (0x8dddb4), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x8d9190: ldr             x1, [x1, #0xee0]
    // 0x8d9194: r0 = AllocateClosure()
    //     0x8d9194: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d9198: r16 = <Color>
    //     0x8d9198: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0x8d919c: ldr             x16, [x16, #0x4d8]
    // 0x8d91a0: stp             x0, x16, [SP]
    // 0x8d91a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d91a4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d91a8: r0 = resolveWith()
    //     0x8d91a8: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d91ac: mov             x1, x0
    // 0x8d91b0: b               #0x8d9268
    // 0x8d91b4: cmp             x1, #0xf35
    // 0x8d91b8: b.ne            #0x8d922c
    // 0x8d91bc: r1 = 2
    //     0x8d91bc: movz            x1, #0x2
    // 0x8d91c0: r0 = AllocateContext()
    //     0x8d91c0: bl              #0xd46410  ; AllocateContextStub
    // 0x8d91c4: mov             x1, x0
    // 0x8d91c8: ldur            x0, [fp, #-0x88]
    // 0x8d91cc: StoreField: r1->field_f = r0
    //     0x8d91cc: stur            w0, [x1, #0xf]
    // 0x8d91d0: LoadField: r2 = r0->field_2f
    //     0x8d91d0: ldur            w2, [x0, #0x2f]
    // 0x8d91d4: DecompressPointer r2
    //     0x8d91d4: add             x2, x2, HEAP, lsl #32
    // 0x8d91d8: LoadField: r0 = r2->field_3f
    //     0x8d91d8: ldur            w0, [x2, #0x3f]
    // 0x8d91dc: DecompressPointer r0
    //     0x8d91dc: add             x0, x0, HEAP, lsl #32
    // 0x8d91e0: LoadField: r2 = r0->field_7
    //     0x8d91e0: ldur            w2, [x0, #7]
    // 0x8d91e4: DecompressPointer r2
    //     0x8d91e4: add             x2, x2, HEAP, lsl #32
    // 0x8d91e8: r16 = Instance_Brightness
    //     0x8d91e8: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0x8d91ec: cmp             w2, w16
    // 0x8d91f0: r16 = true
    //     0x8d91f0: add             x16, NULL, #0x20  ; true
    // 0x8d91f4: r17 = false
    //     0x8d91f4: add             x17, NULL, #0x30  ; false
    // 0x8d91f8: csel            x0, x16, x17, eq
    // 0x8d91fc: StoreField: r1->field_13 = r0
    //     0x8d91fc: stur            w0, [x1, #0x13]
    // 0x8d9200: mov             x2, x1
    // 0x8d9204: r1 = Function '<anonymous closure>':.
    //     0x8d9204: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ee8] AnonymousClosure: (0x8ddc90), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x8d9208: ldr             x1, [x1, #0xee8]
    // 0x8d920c: r0 = AllocateClosure()
    //     0x8d920c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d9210: r16 = <Color>
    //     0x8d9210: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0x8d9214: ldr             x16, [x16, #0x4d8]
    // 0x8d9218: stp             x0, x16, [SP]
    // 0x8d921c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d921c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d9220: r0 = resolveWith()
    //     0x8d9220: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d9224: mov             x1, x0
    // 0x8d9228: b               #0x8d9268
    // 0x8d922c: r1 = 1
    //     0x8d922c: movz            x1, #0x1
    // 0x8d9230: r0 = AllocateContext()
    //     0x8d9230: bl              #0xd46410  ; AllocateContextStub
    // 0x8d9234: mov             x1, x0
    // 0x8d9238: ldur            x0, [fp, #-0x88]
    // 0x8d923c: StoreField: r1->field_f = r0
    //     0x8d923c: stur            w0, [x1, #0xf]
    // 0x8d9240: mov             x2, x1
    // 0x8d9244: r1 = Function '<anonymous closure>':.
    //     0x8d9244: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ef0] AnonymousClosure: (0x8ddbe0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x8d9248: ldr             x1, [x1, #0xef0]
    // 0x8d924c: r0 = AllocateClosure()
    //     0x8d924c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d9250: r16 = <Color>
    //     0x8d9250: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0x8d9254: ldr             x16, [x16, #0x4d8]
    // 0x8d9258: stp             x0, x16, [SP]
    // 0x8d925c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d925c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d9260: r0 = resolveWith()
    //     0x8d9260: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d9264: mov             x1, x0
    // 0x8d9268: ldur            x2, [fp, #-0x38]
    // 0x8d926c: r0 = resolve()
    //     0x8d926c: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8d9270: cmp             w0, NULL
    // 0x8d9274: b.eq            #0x8da6c8
    // 0x8d9278: mov             x2, x0
    // 0x8d927c: b               #0x8d9284
    // 0x8d9280: mov             x2, x0
    // 0x8d9284: ldur            x1, [fp, #-8]
    // 0x8d9288: stur            x2, [fp, #-0x90]
    // 0x8d928c: LoadField: r0 = r1->field_b
    //     0x8d928c: ldur            w0, [x1, #0xb]
    // 0x8d9290: DecompressPointer r0
    //     0x8d9290: add             x0, x0, HEAP, lsl #32
    // 0x8d9294: cmp             w0, NULL
    // 0x8d9298: b.eq            #0x8da6cc
    // 0x8d929c: LoadField: r3 = r0->field_3b
    //     0x8d929c: ldur            w3, [x0, #0x3b]
    // 0x8d92a0: DecompressPointer r3
    //     0x8d92a0: add             x3, x3, HEAP, lsl #32
    // 0x8d92a4: LoadField: r0 = r3->field_b
    //     0x8d92a4: ldur            w0, [x3, #0xb]
    // 0x8d92a8: DecompressPointer r0
    //     0x8d92a8: add             x0, x0, HEAP, lsl #32
    // 0x8d92ac: cmp             w0, NULL
    // 0x8d92b0: b.ne            #0x8d92b8
    // 0x8d92b4: r0 = Null
    //     0x8d92b4: mov             x0, NULL
    // 0x8d92b8: cmp             w0, NULL
    // 0x8d92bc: b.ne            #0x8d9374
    // 0x8d92c0: ldur            x0, [fp, #-0x18]
    // 0x8d92c4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8d92c4: ldur            w3, [x0, #0x17]
    // 0x8d92c8: DecompressPointer r3
    //     0x8d92c8: add             x3, x3, HEAP, lsl #32
    // 0x8d92cc: stur            x3, [fp, #-0x88]
    // 0x8d92d0: r4 = LoadClassIdInstr(r3)
    //     0x8d92d0: ldur            x4, [x3, #-1]
    //     0x8d92d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8d92d8: cmp             x4, #0xf33
    // 0x8d92dc: b.ne            #0x8d92f0
    // 0x8d92e0: LoadField: r4 = r3->field_f
    //     0x8d92e0: ldur            w4, [x3, #0xf]
    // 0x8d92e4: DecompressPointer r4
    //     0x8d92e4: add             x4, x4, HEAP, lsl #32
    // 0x8d92e8: mov             x1, x4
    // 0x8d92ec: b               #0x8d9354
    // 0x8d92f0: cmp             x4, #0xf34
    // 0x8d92f4: b.ne            #0x8d9338
    // 0x8d92f8: r1 = 1
    //     0x8d92f8: movz            x1, #0x1
    // 0x8d92fc: r0 = AllocateContext()
    //     0x8d92fc: bl              #0xd46410  ; AllocateContextStub
    // 0x8d9300: mov             x1, x0
    // 0x8d9304: ldur            x0, [fp, #-0x88]
    // 0x8d9308: StoreField: r1->field_f = r0
    //     0x8d9308: stur            w0, [x1, #0xf]
    // 0x8d930c: mov             x2, x1
    // 0x8d9310: r1 = Function '<anonymous closure>':.
    //     0x8d9310: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ef8] AnonymousClosure: (0x8dda94), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x8d9314: ldr             x1, [x1, #0xef8]
    // 0x8d9318: r0 = AllocateClosure()
    //     0x8d9318: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d931c: r16 = <Color?>
    //     0x8d931c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8d9320: ldr             x16, [x16, #0xb0]
    // 0x8d9324: stp             x0, x16, [SP]
    // 0x8d9328: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d9328: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d932c: r0 = resolveWith()
    //     0x8d932c: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d9330: mov             x1, x0
    // 0x8d9334: b               #0x8d9354
    // 0x8d9338: cmp             x4, #0xf35
    // 0x8d933c: b.ne            #0x8d934c
    // 0x8d9340: r1 = Instance_WidgetStatePropertyAll
    //     0x8d9340: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f00] Obj!WidgetStatePropertyAll<Color>@db5de1
    //     0x8d9344: ldr             x1, [x1, #0xf00]
    // 0x8d9348: b               #0x8d9354
    // 0x8d934c: r1 = Instance_WidgetStatePropertyAll
    //     0x8d934c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f00] Obj!WidgetStatePropertyAll<Color>@db5de1
    //     0x8d9350: ldr             x1, [x1, #0xf00]
    // 0x8d9354: r0 = LoadClassIdInstr(r1)
    //     0x8d9354: ldur            x0, [x1, #-1]
    //     0x8d9358: ubfx            x0, x0, #0xc, #0x14
    // 0x8d935c: ldur            x2, [fp, #-0x38]
    // 0x8d9360: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8d9360: sub             lr, x0, #0xfff
    //     0x8d9364: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9368: blr             lr
    // 0x8d936c: mov             x3, x0
    // 0x8d9370: b               #0x8d9378
    // 0x8d9374: mov             x3, x0
    // 0x8d9378: ldur            x0, [fp, #-8]
    // 0x8d937c: stur            x3, [fp, #-0x98]
    // 0x8d9380: LoadField: r1 = r0->field_b
    //     0x8d9380: ldur            w1, [x0, #0xb]
    // 0x8d9384: DecompressPointer r1
    //     0x8d9384: add             x1, x1, HEAP, lsl #32
    // 0x8d9388: cmp             w1, NULL
    // 0x8d938c: b.eq            #0x8da6d0
    // 0x8d9390: LoadField: r2 = r1->field_3f
    //     0x8d9390: ldur            w2, [x1, #0x3f]
    // 0x8d9394: DecompressPointer r2
    //     0x8d9394: add             x2, x2, HEAP, lsl #32
    // 0x8d9398: LoadField: r4 = r2->field_b
    //     0x8d9398: ldur            w4, [x2, #0xb]
    // 0x8d939c: DecompressPointer r4
    //     0x8d939c: add             x4, x4, HEAP, lsl #32
    // 0x8d93a0: cmp             w4, NULL
    // 0x8d93a4: b.ne            #0x8d93b0
    // 0x8d93a8: r2 = Null
    //     0x8d93a8: mov             x2, NULL
    // 0x8d93ac: b               #0x8d93b4
    // 0x8d93b0: mov             x2, x4
    // 0x8d93b4: cmp             w2, NULL
    // 0x8d93b8: b.ne            #0x8d9420
    // 0x8d93bc: ldur            x4, [fp, #-0x18]
    // 0x8d93c0: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x8d93c0: ldur            w2, [x4, #0x17]
    // 0x8d93c4: DecompressPointer r2
    //     0x8d93c4: add             x2, x2, HEAP, lsl #32
    // 0x8d93c8: r5 = LoadClassIdInstr(r2)
    //     0x8d93c8: ldur            x5, [x2, #-1]
    //     0x8d93cc: ubfx            x5, x5, #0xc, #0x14
    // 0x8d93d0: sub             x16, x5, #0xf35
    // 0x8d93d4: cmp             x16, #1
    // 0x8d93d8: b.ls            #0x8d93e4
    // 0x8d93dc: cmp             x5, #0xf33
    // 0x8d93e0: b.ne            #0x8d93f4
    // 0x8d93e4: LoadField: r5 = r2->field_13
    //     0x8d93e4: ldur            w5, [x2, #0x13]
    // 0x8d93e8: DecompressPointer r5
    //     0x8d93e8: add             x5, x5, HEAP, lsl #32
    // 0x8d93ec: mov             x2, x5
    // 0x8d93f0: b               #0x8d93fc
    // 0x8d93f4: r2 = Instance_WidgetStatePropertyAll
    //     0x8d93f4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f08] Obj!WidgetStatePropertyAll<double>@db5dd1
    //     0x8d93f8: ldr             x2, [x2, #0xf08]
    // 0x8d93fc: cmp             w2, NULL
    // 0x8d9400: b.ne            #0x8d940c
    // 0x8d9404: r2 = Null
    //     0x8d9404: mov             x2, NULL
    // 0x8d9408: b               #0x8d9418
    // 0x8d940c: LoadField: r5 = r2->field_b
    //     0x8d940c: ldur            w5, [x2, #0xb]
    // 0x8d9410: DecompressPointer r5
    //     0x8d9410: add             x5, x5, HEAP, lsl #32
    // 0x8d9414: mov             x2, x5
    // 0x8d9418: mov             x5, x2
    // 0x8d941c: b               #0x8d9428
    // 0x8d9420: ldur            x4, [fp, #-0x18]
    // 0x8d9424: mov             x5, x2
    // 0x8d9428: stur            x5, [fp, #-0x88]
    // 0x8d942c: LoadField: r2 = r1->field_43
    //     0x8d942c: ldur            w2, [x1, #0x43]
    // 0x8d9430: DecompressPointer r2
    //     0x8d9430: add             x2, x2, HEAP, lsl #32
    // 0x8d9434: mov             x1, x2
    // 0x8d9438: ldur            x2, [fp, #-0x20]
    // 0x8d943c: r0 = resolve()
    //     0x8d943c: bl              #0xc4cd3c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateMapper::resolve
    // 0x8d9440: cmp             w0, NULL
    // 0x8d9444: b.ne            #0x8d9450
    // 0x8d9448: r3 = Null
    //     0x8d9448: mov             x3, NULL
    // 0x8d944c: b               #0x8d9454
    // 0x8d9450: mov             x3, x0
    // 0x8d9454: ldur            x0, [fp, #-8]
    // 0x8d9458: stur            x3, [fp, #-0xa0]
    // 0x8d945c: LoadField: r1 = r0->field_b
    //     0x8d945c: ldur            w1, [x0, #0xb]
    // 0x8d9460: DecompressPointer r1
    //     0x8d9460: add             x1, x1, HEAP, lsl #32
    // 0x8d9464: cmp             w1, NULL
    // 0x8d9468: b.eq            #0x8da6d4
    // 0x8d946c: LoadField: r2 = r1->field_43
    //     0x8d946c: ldur            w2, [x1, #0x43]
    // 0x8d9470: DecompressPointer r2
    //     0x8d9470: add             x2, x2, HEAP, lsl #32
    // 0x8d9474: mov             x1, x2
    // 0x8d9478: ldur            x2, [fp, #-0x38]
    // 0x8d947c: r0 = resolve()
    //     0x8d947c: bl              #0xc4cd3c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateMapper::resolve
    // 0x8d9480: cmp             w0, NULL
    // 0x8d9484: b.ne            #0x8d948c
    // 0x8d9488: r0 = Null
    //     0x8d9488: mov             x0, NULL
    // 0x8d948c: ldur            x2, [fp, #-0xa0]
    // 0x8d9490: stur            x0, [fp, #-0xa8]
    // 0x8d9494: cmp             w2, NULL
    // 0x8d9498: b.ne            #0x8d94a4
    // 0x8d949c: r1 = Null
    //     0x8d949c: mov             x1, NULL
    // 0x8d94a0: b               #0x8d94ac
    // 0x8d94a4: LoadField: r1 = r2->field_23
    //     0x8d94a4: ldur            w1, [x2, #0x23]
    // 0x8d94a8: DecompressPointer r1
    //     0x8d94a8: add             x1, x1, HEAP, lsl #32
    // 0x8d94ac: cmp             w1, NULL
    // 0x8d94b0: b.ne            #0x8d9590
    // 0x8d94b4: ldur            x1, [fp, #-0x50]
    // 0x8d94b8: cmp             x1, #0xccd
    // 0x8d94bc: b.ne            #0x8d9504
    // 0x8d94c0: ldur            x3, [fp, #-0x28]
    // 0x8d94c4: r1 = 1
    //     0x8d94c4: movz            x1, #0x1
    // 0x8d94c8: r0 = AllocateContext()
    //     0x8d94c8: bl              #0xd46410  ; AllocateContextStub
    // 0x8d94cc: mov             x1, x0
    // 0x8d94d0: ldur            x0, [fp, #-0x28]
    // 0x8d94d4: StoreField: r1->field_f = r0
    //     0x8d94d4: stur            w0, [x1, #0xf]
    // 0x8d94d8: mov             x2, x1
    // 0x8d94dc: r1 = Function '<anonymous closure>':.
    //     0x8d94dc: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ee0] AnonymousClosure: (0x8dce60), of [package:flutter/src/material/switch.dart] _SwitchConfigM3
    //     0x8d94e0: ldr             x1, [x1, #0xee0]
    // 0x8d94e4: r0 = AllocateClosure()
    //     0x8d94e4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d94e8: r16 = <Color>
    //     0x8d94e8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0x8d94ec: ldr             x16, [x16, #0x4d8]
    // 0x8d94f0: stp             x0, x16, [SP]
    // 0x8d94f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d94f4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d94f8: r0 = resolveWith()
    //     0x8d94f8: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d94fc: mov             x1, x0
    // 0x8d9500: b               #0x8d9574
    // 0x8d9504: mov             x0, x1
    // 0x8d9508: cmp             x0, #0xcce
    // 0x8d950c: b.ne            #0x8d9534
    // 0x8d9510: r16 = <Color>
    //     0x8d9510: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0x8d9514: ldr             x16, [x16, #0x4d8]
    // 0x8d9518: r30 = Instance_Color
    //     0x8d9518: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x8d951c: ldr             lr, [lr, #0x70]
    // 0x8d9520: stp             lr, x16, [SP]
    // 0x8d9524: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d9524: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d9528: r0 = all()
    //     0x8d9528: bl              #0x8b79a8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0x8d952c: mov             x1, x0
    // 0x8d9530: b               #0x8d9574
    // 0x8d9534: ldur            x0, [fp, #-0x28]
    // 0x8d9538: r1 = 1
    //     0x8d9538: movz            x1, #0x1
    // 0x8d953c: r0 = AllocateContext()
    //     0x8d953c: bl              #0xd46410  ; AllocateContextStub
    // 0x8d9540: mov             x1, x0
    // 0x8d9544: ldur            x0, [fp, #-0x28]
    // 0x8d9548: StoreField: r1->field_f = r0
    //     0x8d9548: stur            w0, [x1, #0xf]
    // 0x8d954c: mov             x2, x1
    // 0x8d9550: r1 = Function '<anonymous closure>':.
    //     0x8d9550: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ee8] AnonymousClosure: (0x8dcd84), of [package:flutter/src/material/switch.dart] _SwitchConfigCupertino
    //     0x8d9554: ldr             x1, [x1, #0xee8]
    // 0x8d9558: r0 = AllocateClosure()
    //     0x8d9558: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d955c: r16 = <Color>
    //     0x8d955c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0x8d9560: ldr             x16, [x16, #0x4d8]
    // 0x8d9564: stp             x0, x16, [SP]
    // 0x8d9568: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d9568: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d956c: r0 = resolveWith()
    //     0x8d956c: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d9570: mov             x1, x0
    // 0x8d9574: r0 = LoadClassIdInstr(r1)
    //     0x8d9574: ldur            x0, [x1, #-1]
    //     0x8d9578: ubfx            x0, x0, #0xc, #0x14
    // 0x8d957c: ldur            x2, [fp, #-0x20]
    // 0x8d9580: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8d9580: sub             lr, x0, #0xfff
    //     0x8d9584: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9588: blr             lr
    // 0x8d958c: b               #0x8d9594
    // 0x8d9590: mov             x0, x1
    // 0x8d9594: ldur            x2, [fp, #-0xa8]
    // 0x8d9598: stur            x0, [fp, #-0xb0]
    // 0x8d959c: cmp             w2, NULL
    // 0x8d95a0: b.ne            #0x8d95ac
    // 0x8d95a4: r1 = Null
    //     0x8d95a4: mov             x1, NULL
    // 0x8d95a8: b               #0x8d95b4
    // 0x8d95ac: LoadField: r1 = r2->field_23
    //     0x8d95ac: ldur            w1, [x2, #0x23]
    // 0x8d95b0: DecompressPointer r1
    //     0x8d95b0: add             x1, x1, HEAP, lsl #32
    // 0x8d95b4: cmp             w1, NULL
    // 0x8d95b8: b.ne            #0x8d9698
    // 0x8d95bc: ldur            x1, [fp, #-0x50]
    // 0x8d95c0: cmp             x1, #0xccd
    // 0x8d95c4: b.ne            #0x8d960c
    // 0x8d95c8: ldur            x3, [fp, #-0x28]
    // 0x8d95cc: r1 = 1
    //     0x8d95cc: movz            x1, #0x1
    // 0x8d95d0: r0 = AllocateContext()
    //     0x8d95d0: bl              #0xd46410  ; AllocateContextStub
    // 0x8d95d4: mov             x1, x0
    // 0x8d95d8: ldur            x0, [fp, #-0x28]
    // 0x8d95dc: StoreField: r1->field_f = r0
    //     0x8d95dc: stur            w0, [x1, #0xf]
    // 0x8d95e0: mov             x2, x1
    // 0x8d95e4: r1 = Function '<anonymous closure>':.
    //     0x8d95e4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ee0] AnonymousClosure: (0x8dce60), of [package:flutter/src/material/switch.dart] _SwitchConfigM3
    //     0x8d95e8: ldr             x1, [x1, #0xee0]
    // 0x8d95ec: r0 = AllocateClosure()
    //     0x8d95ec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d95f0: r16 = <Color>
    //     0x8d95f0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0x8d95f4: ldr             x16, [x16, #0x4d8]
    // 0x8d95f8: stp             x0, x16, [SP]
    // 0x8d95fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d95fc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d9600: r0 = resolveWith()
    //     0x8d9600: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d9604: mov             x1, x0
    // 0x8d9608: b               #0x8d9678
    // 0x8d960c: ldur            x0, [fp, #-0x28]
    // 0x8d9610: cmp             x1, #0xcce
    // 0x8d9614: b.ne            #0x8d963c
    // 0x8d9618: r16 = <Color>
    //     0x8d9618: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0x8d961c: ldr             x16, [x16, #0x4d8]
    // 0x8d9620: r30 = Instance_Color
    //     0x8d9620: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x8d9624: ldr             lr, [lr, #0x70]
    // 0x8d9628: stp             lr, x16, [SP]
    // 0x8d962c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d962c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d9630: r0 = all()
    //     0x8d9630: bl              #0x8b79a8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0x8d9634: mov             x1, x0
    // 0x8d9638: b               #0x8d9678
    // 0x8d963c: r1 = 1
    //     0x8d963c: movz            x1, #0x1
    // 0x8d9640: r0 = AllocateContext()
    //     0x8d9640: bl              #0xd46410  ; AllocateContextStub
    // 0x8d9644: mov             x1, x0
    // 0x8d9648: ldur            x0, [fp, #-0x28]
    // 0x8d964c: StoreField: r1->field_f = r0
    //     0x8d964c: stur            w0, [x1, #0xf]
    // 0x8d9650: mov             x2, x1
    // 0x8d9654: r1 = Function '<anonymous closure>':.
    //     0x8d9654: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ee8] AnonymousClosure: (0x8dcd84), of [package:flutter/src/material/switch.dart] _SwitchConfigCupertino
    //     0x8d9658: ldr             x1, [x1, #0xee8]
    // 0x8d965c: r0 = AllocateClosure()
    //     0x8d965c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d9660: r16 = <Color>
    //     0x8d9660: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0x8d9664: ldr             x16, [x16, #0x4d8]
    // 0x8d9668: stp             x0, x16, [SP]
    // 0x8d966c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d966c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d9670: r0 = resolveWith()
    //     0x8d9670: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d9674: mov             x1, x0
    // 0x8d9678: r0 = LoadClassIdInstr(r1)
    //     0x8d9678: ldur            x0, [x1, #-1]
    //     0x8d967c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d9680: ldur            x2, [fp, #-0x38]
    // 0x8d9684: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8d9684: sub             lr, x0, #0xfff
    //     0x8d9688: ldr             lr, [x21, lr, lsl #3]
    //     0x8d968c: blr             lr
    // 0x8d9690: mov             x3, x0
    // 0x8d9694: b               #0x8d969c
    // 0x8d9698: mov             x3, x1
    // 0x8d969c: ldur            x0, [fp, #-8]
    // 0x8d96a0: ldur            x2, [fp, #-0x18]
    // 0x8d96a4: mov             x1, x0
    // 0x8d96a8: stur            x3, [fp, #-0x28]
    // 0x8d96ac: r0 = states()
    //     0x8d96ac: bl              #0x89e5f0  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x8d96b0: mov             x1, x0
    // 0x8d96b4: r2 = Instance_WidgetState
    //     0x8d96b4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0x8d96b8: ldr             x2, [x2, #0x198]
    // 0x8d96bc: stur            x0, [fp, #-0xb8]
    // 0x8d96c0: r0 = add()
    //     0x8d96c0: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8d96c4: ldur            x1, [fp, #-8]
    // 0x8d96c8: LoadField: r0 = r1->field_b
    //     0x8d96c8: ldur            w0, [x1, #0xb]
    // 0x8d96cc: DecompressPointer r0
    //     0x8d96cc: add             x0, x0, HEAP, lsl #32
    // 0x8d96d0: cmp             w0, NULL
    // 0x8d96d4: b.eq            #0x8da6d8
    // 0x8d96d8: ldur            x2, [fp, #-0x18]
    // 0x8d96dc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8d96dc: ldur            w0, [x2, #0x17]
    // 0x8d96e0: DecompressPointer r0
    //     0x8d96e0: add             x0, x0, HEAP, lsl #32
    // 0x8d96e4: stur            x0, [fp, #-0xc0]
    // 0x8d96e8: r3 = LoadClassIdInstr(r0)
    //     0x8d96e8: ldur            x3, [x0, #-1]
    //     0x8d96ec: ubfx            x3, x3, #0xc, #0x14
    // 0x8d96f0: cmp             x3, #0xf33
    // 0x8d96f4: b.ne            #0x8d9710
    // 0x8d96f8: LoadField: r3 = r0->field_1f
    //     0x8d96f8: ldur            w3, [x0, #0x1f]
    // 0x8d96fc: DecompressPointer r3
    //     0x8d96fc: add             x3, x3, HEAP, lsl #32
    // 0x8d9700: mov             x0, x1
    // 0x8d9704: mov             x1, x3
    // 0x8d9708: mov             x3, x2
    // 0x8d970c: b               #0x8d97f4
    // 0x8d9710: cmp             x3, #0xf34
    // 0x8d9714: b.ne            #0x8d9760
    // 0x8d9718: r1 = 1
    //     0x8d9718: movz            x1, #0x1
    // 0x8d971c: r0 = AllocateContext()
    //     0x8d971c: bl              #0xd46410  ; AllocateContextStub
    // 0x8d9720: mov             x1, x0
    // 0x8d9724: ldur            x0, [fp, #-0xc0]
    // 0x8d9728: StoreField: r1->field_f = r0
    //     0x8d9728: stur            w0, [x1, #0xf]
    // 0x8d972c: mov             x2, x1
    // 0x8d9730: r1 = Function '<anonymous closure>':.
    //     0x8d9730: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f28] AnonymousClosure: (0x8dd6c4), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x8d9734: ldr             x1, [x1, #0xf28]
    // 0x8d9738: r0 = AllocateClosure()
    //     0x8d9738: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d973c: r16 = <Color?>
    //     0x8d973c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8d9740: ldr             x16, [x16, #0xb0]
    // 0x8d9744: stp             x0, x16, [SP]
    // 0x8d9748: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d9748: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d974c: r0 = resolveWith()
    //     0x8d974c: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d9750: mov             x1, x0
    // 0x8d9754: ldur            x0, [fp, #-8]
    // 0x8d9758: ldur            x3, [fp, #-0x18]
    // 0x8d975c: b               #0x8d97f4
    // 0x8d9760: cmp             x3, #0xf35
    // 0x8d9764: b.ne            #0x8d97b0
    // 0x8d9768: r1 = 1
    //     0x8d9768: movz            x1, #0x1
    // 0x8d976c: r0 = AllocateContext()
    //     0x8d976c: bl              #0xd46410  ; AllocateContextStub
    // 0x8d9770: mov             x1, x0
    // 0x8d9774: ldur            x0, [fp, #-0xc0]
    // 0x8d9778: StoreField: r1->field_f = r0
    //     0x8d9778: stur            w0, [x1, #0xf]
    // 0x8d977c: mov             x2, x1
    // 0x8d9780: r1 = Function '<anonymous closure>':.
    //     0x8d9780: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f30] AnonymousClosure: (0x8dd560), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x8d9784: ldr             x1, [x1, #0xf30]
    // 0x8d9788: r0 = AllocateClosure()
    //     0x8d9788: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d978c: r16 = <Color?>
    //     0x8d978c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8d9790: ldr             x16, [x16, #0xb0]
    // 0x8d9794: stp             x0, x16, [SP]
    // 0x8d9798: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d9798: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d979c: r0 = resolveWith()
    //     0x8d979c: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d97a0: mov             x1, x0
    // 0x8d97a4: ldur            x0, [fp, #-8]
    // 0x8d97a8: ldur            x3, [fp, #-0x18]
    // 0x8d97ac: b               #0x8d97f4
    // 0x8d97b0: r1 = 1
    //     0x8d97b0: movz            x1, #0x1
    // 0x8d97b4: r0 = AllocateContext()
    //     0x8d97b4: bl              #0xd46410  ; AllocateContextStub
    // 0x8d97b8: mov             x1, x0
    // 0x8d97bc: ldur            x0, [fp, #-0xc0]
    // 0x8d97c0: StoreField: r1->field_f = r0
    //     0x8d97c0: stur            w0, [x1, #0xf]
    // 0x8d97c4: mov             x2, x1
    // 0x8d97c8: r1 = Function '<anonymous closure>':.
    //     0x8d97c8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f38] AnonymousClosure: (0x8dd494), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x8d97cc: ldr             x1, [x1, #0xf38]
    // 0x8d97d0: r0 = AllocateClosure()
    //     0x8d97d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d97d4: r16 = <Color?>
    //     0x8d97d4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8d97d8: ldr             x16, [x16, #0xb0]
    // 0x8d97dc: stp             x0, x16, [SP]
    // 0x8d97e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d97e0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d97e4: r0 = resolveWith()
    //     0x8d97e4: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d97e8: mov             x1, x0
    // 0x8d97ec: ldur            x0, [fp, #-8]
    // 0x8d97f0: ldur            x3, [fp, #-0x18]
    // 0x8d97f4: ldur            x2, [fp, #-0xb8]
    // 0x8d97f8: r0 = resolve()
    //     0x8d97f8: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8d97fc: stur            x0, [fp, #-0xb8]
    // 0x8d9800: cmp             w0, NULL
    // 0x8d9804: b.eq            #0x8da6dc
    // 0x8d9808: ldur            x1, [fp, #-8]
    // 0x8d980c: r0 = states()
    //     0x8d980c: bl              #0x89e5f0  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x8d9810: mov             x1, x0
    // 0x8d9814: r2 = Instance_WidgetState
    //     0x8d9814: add             x2, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0x8d9818: ldr             x2, [x2, #0x628]
    // 0x8d981c: stur            x0, [fp, #-0xc0]
    // 0x8d9820: r0 = add()
    //     0x8d9820: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8d9824: ldur            x1, [fp, #-8]
    // 0x8d9828: LoadField: r0 = r1->field_b
    //     0x8d9828: ldur            w0, [x1, #0xb]
    // 0x8d982c: DecompressPointer r0
    //     0x8d982c: add             x0, x0, HEAP, lsl #32
    // 0x8d9830: cmp             w0, NULL
    // 0x8d9834: b.eq            #0x8da6e0
    // 0x8d9838: ldur            x2, [fp, #-0x18]
    // 0x8d983c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8d983c: ldur            w0, [x2, #0x17]
    // 0x8d9840: DecompressPointer r0
    //     0x8d9840: add             x0, x0, HEAP, lsl #32
    // 0x8d9844: stur            x0, [fp, #-0xc8]
    // 0x8d9848: r3 = LoadClassIdInstr(r0)
    //     0x8d9848: ldur            x3, [x0, #-1]
    //     0x8d984c: ubfx            x3, x3, #0xc, #0x14
    // 0x8d9850: cmp             x3, #0xf33
    // 0x8d9854: b.ne            #0x8d986c
    // 0x8d9858: LoadField: r3 = r0->field_1f
    //     0x8d9858: ldur            w3, [x0, #0x1f]
    // 0x8d985c: DecompressPointer r3
    //     0x8d985c: add             x3, x3, HEAP, lsl #32
    // 0x8d9860: mov             x0, x1
    // 0x8d9864: mov             x1, x3
    // 0x8d9868: b               #0x8d9944
    // 0x8d986c: cmp             x3, #0xf34
    // 0x8d9870: b.ne            #0x8d98b8
    // 0x8d9874: r1 = 1
    //     0x8d9874: movz            x1, #0x1
    // 0x8d9878: r0 = AllocateContext()
    //     0x8d9878: bl              #0xd46410  ; AllocateContextStub
    // 0x8d987c: mov             x1, x0
    // 0x8d9880: ldur            x0, [fp, #-0xc8]
    // 0x8d9884: StoreField: r1->field_f = r0
    //     0x8d9884: stur            w0, [x1, #0xf]
    // 0x8d9888: mov             x2, x1
    // 0x8d988c: r1 = Function '<anonymous closure>':.
    //     0x8d988c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f28] AnonymousClosure: (0x8dd6c4), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x8d9890: ldr             x1, [x1, #0xf28]
    // 0x8d9894: r0 = AllocateClosure()
    //     0x8d9894: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d9898: r16 = <Color?>
    //     0x8d9898: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8d989c: ldr             x16, [x16, #0xb0]
    // 0x8d98a0: stp             x0, x16, [SP]
    // 0x8d98a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d98a4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d98a8: r0 = resolveWith()
    //     0x8d98a8: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d98ac: mov             x1, x0
    // 0x8d98b0: ldur            x0, [fp, #-8]
    // 0x8d98b4: b               #0x8d9944
    // 0x8d98b8: cmp             x3, #0xf35
    // 0x8d98bc: b.ne            #0x8d9904
    // 0x8d98c0: r1 = 1
    //     0x8d98c0: movz            x1, #0x1
    // 0x8d98c4: r0 = AllocateContext()
    //     0x8d98c4: bl              #0xd46410  ; AllocateContextStub
    // 0x8d98c8: mov             x1, x0
    // 0x8d98cc: ldur            x0, [fp, #-0xc8]
    // 0x8d98d0: StoreField: r1->field_f = r0
    //     0x8d98d0: stur            w0, [x1, #0xf]
    // 0x8d98d4: mov             x2, x1
    // 0x8d98d8: r1 = Function '<anonymous closure>':.
    //     0x8d98d8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f30] AnonymousClosure: (0x8dd560), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x8d98dc: ldr             x1, [x1, #0xf30]
    // 0x8d98e0: r0 = AllocateClosure()
    //     0x8d98e0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d98e4: r16 = <Color?>
    //     0x8d98e4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8d98e8: ldr             x16, [x16, #0xb0]
    // 0x8d98ec: stp             x0, x16, [SP]
    // 0x8d98f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d98f0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d98f4: r0 = resolveWith()
    //     0x8d98f4: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d98f8: mov             x1, x0
    // 0x8d98fc: ldur            x0, [fp, #-8]
    // 0x8d9900: b               #0x8d9944
    // 0x8d9904: r1 = 1
    //     0x8d9904: movz            x1, #0x1
    // 0x8d9908: r0 = AllocateContext()
    //     0x8d9908: bl              #0xd46410  ; AllocateContextStub
    // 0x8d990c: mov             x1, x0
    // 0x8d9910: ldur            x0, [fp, #-0xc8]
    // 0x8d9914: StoreField: r1->field_f = r0
    //     0x8d9914: stur            w0, [x1, #0xf]
    // 0x8d9918: mov             x2, x1
    // 0x8d991c: r1 = Function '<anonymous closure>':.
    //     0x8d991c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f38] AnonymousClosure: (0x8dd494), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x8d9920: ldr             x1, [x1, #0xf38]
    // 0x8d9924: r0 = AllocateClosure()
    //     0x8d9924: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d9928: r16 = <Color?>
    //     0x8d9928: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8d992c: ldr             x16, [x16, #0xb0]
    // 0x8d9930: stp             x0, x16, [SP]
    // 0x8d9934: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d9934: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d9938: r0 = resolveWith()
    //     0x8d9938: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d993c: mov             x1, x0
    // 0x8d9940: ldur            x0, [fp, #-8]
    // 0x8d9944: ldur            x2, [fp, #-0xc0]
    // 0x8d9948: r0 = resolve()
    //     0x8d9948: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8d994c: stur            x0, [fp, #-0xc0]
    // 0x8d9950: cmp             w0, NULL
    // 0x8d9954: b.eq            #0x8da6e4
    // 0x8d9958: ldur            x1, [fp, #-0x20]
    // 0x8d995c: r2 = Instance_WidgetState
    //     0x8d995c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0x8d9960: ldr             x2, [x2, #0x620]
    // 0x8d9964: r0 = add()
    //     0x8d9964: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8d9968: ldur            x1, [fp, #-8]
    // 0x8d996c: LoadField: r0 = r1->field_b
    //     0x8d996c: ldur            w0, [x1, #0xb]
    // 0x8d9970: DecompressPointer r0
    //     0x8d9970: add             x0, x0, HEAP, lsl #32
    // 0x8d9974: cmp             w0, NULL
    // 0x8d9978: b.eq            #0x8da6e8
    // 0x8d997c: r1 = 1
    //     0x8d997c: movz            x1, #0x1
    // 0x8d9980: r0 = AllocateContext()
    //     0x8d9980: bl              #0xd46410  ; AllocateContextStub
    // 0x8d9984: mov             x1, x0
    // 0x8d9988: ldur            x0, [fp, #-8]
    // 0x8d998c: StoreField: r1->field_f = r0
    //     0x8d998c: stur            w0, [x1, #0xf]
    // 0x8d9990: mov             x2, x1
    // 0x8d9994: r1 = Function '<anonymous closure>':.
    //     0x8d9994: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ed0] AnonymousClosure: (0x8dd374), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetThumbColor (0x8dc4d4)
    //     0x8d9998: ldr             x1, [x1, #0xed0]
    // 0x8d999c: r0 = AllocateClosure()
    //     0x8d999c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d99a0: r16 = <Color?>
    //     0x8d99a0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8d99a4: ldr             x16, [x16, #0xb0]
    // 0x8d99a8: stp             x0, x16, [SP]
    // 0x8d99ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d99ac: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d99b0: r0 = resolveWith()
    //     0x8d99b0: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d99b4: mov             x1, x0
    // 0x8d99b8: ldur            x2, [fp, #-0x20]
    // 0x8d99bc: r0 = resolve()
    //     0x8d99bc: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8d99c0: cmp             w0, NULL
    // 0x8d99c4: b.ne            #0x8d99cc
    // 0x8d99c8: r0 = Null
    //     0x8d99c8: mov             x0, NULL
    // 0x8d99cc: cmp             w0, NULL
    // 0x8d99d0: b.ne            #0x8d9af0
    // 0x8d99d4: ldur            x2, [fp, #-0x18]
    // 0x8d99d8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8d99d8: ldur            w0, [x2, #0x17]
    // 0x8d99dc: DecompressPointer r0
    //     0x8d99dc: add             x0, x0, HEAP, lsl #32
    // 0x8d99e0: stur            x0, [fp, #-0xc8]
    // 0x8d99e4: r1 = LoadClassIdInstr(r0)
    //     0x8d99e4: ldur            x1, [x0, #-1]
    //     0x8d99e8: ubfx            x1, x1, #0xc, #0x14
    // 0x8d99ec: cmp             x1, #0xf33
    // 0x8d99f0: b.ne            #0x8d9a00
    // 0x8d99f4: LoadField: r1 = r0->field_7
    //     0x8d99f4: ldur            w1, [x0, #7]
    // 0x8d99f8: DecompressPointer r1
    //     0x8d99f8: add             x1, x1, HEAP, lsl #32
    // 0x8d99fc: b               #0x8d9ac8
    // 0x8d9a00: cmp             x1, #0xf34
    // 0x8d9a04: b.ne            #0x8d9a48
    // 0x8d9a08: r1 = 1
    //     0x8d9a08: movz            x1, #0x1
    // 0x8d9a0c: r0 = AllocateContext()
    //     0x8d9a0c: bl              #0xd46410  ; AllocateContextStub
    // 0x8d9a10: mov             x1, x0
    // 0x8d9a14: ldur            x0, [fp, #-0xc8]
    // 0x8d9a18: StoreField: r1->field_f = r0
    //     0x8d9a18: stur            w0, [x1, #0xf]
    // 0x8d9a1c: mov             x2, x1
    // 0x8d9a20: r1 = Function '<anonymous closure>':.
    //     0x8d9a20: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ec8] AnonymousClosure: (0x8de478), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x8d9a24: ldr             x1, [x1, #0xec8]
    // 0x8d9a28: r0 = AllocateClosure()
    //     0x8d9a28: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d9a2c: r16 = <Color>
    //     0x8d9a2c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0x8d9a30: ldr             x16, [x16, #0x4d8]
    // 0x8d9a34: stp             x0, x16, [SP]
    // 0x8d9a38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d9a38: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d9a3c: r0 = resolveWith()
    //     0x8d9a3c: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d9a40: mov             x1, x0
    // 0x8d9a44: b               #0x8d9ac8
    // 0x8d9a48: cmp             x1, #0xf35
    // 0x8d9a4c: b.ne            #0x8d9ac0
    // 0x8d9a50: r1 = 2
    //     0x8d9a50: movz            x1, #0x2
    // 0x8d9a54: r0 = AllocateContext()
    //     0x8d9a54: bl              #0xd46410  ; AllocateContextStub
    // 0x8d9a58: mov             x1, x0
    // 0x8d9a5c: ldur            x0, [fp, #-0xc8]
    // 0x8d9a60: StoreField: r1->field_f = r0
    //     0x8d9a60: stur            w0, [x1, #0xf]
    // 0x8d9a64: LoadField: r2 = r0->field_2f
    //     0x8d9a64: ldur            w2, [x0, #0x2f]
    // 0x8d9a68: DecompressPointer r2
    //     0x8d9a68: add             x2, x2, HEAP, lsl #32
    // 0x8d9a6c: LoadField: r0 = r2->field_3f
    //     0x8d9a6c: ldur            w0, [x2, #0x3f]
    // 0x8d9a70: DecompressPointer r0
    //     0x8d9a70: add             x0, x0, HEAP, lsl #32
    // 0x8d9a74: LoadField: r2 = r0->field_7
    //     0x8d9a74: ldur            w2, [x0, #7]
    // 0x8d9a78: DecompressPointer r2
    //     0x8d9a78: add             x2, x2, HEAP, lsl #32
    // 0x8d9a7c: r16 = Instance_Brightness
    //     0x8d9a7c: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0x8d9a80: cmp             w2, w16
    // 0x8d9a84: r16 = true
    //     0x8d9a84: add             x16, NULL, #0x20  ; true
    // 0x8d9a88: r17 = false
    //     0x8d9a88: add             x17, NULL, #0x30  ; false
    // 0x8d9a8c: csel            x0, x16, x17, eq
    // 0x8d9a90: StoreField: r1->field_13 = r0
    //     0x8d9a90: stur            w0, [x1, #0x13]
    // 0x8d9a94: mov             x2, x1
    // 0x8d9a98: r1 = Function '<anonymous closure>':.
    //     0x8d9a98: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ed0] AnonymousClosure: (0x8de2c8), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0xc4733c)
    //     0x8d9a9c: ldr             x1, [x1, #0xed0]
    // 0x8d9aa0: r0 = AllocateClosure()
    //     0x8d9aa0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d9aa4: r16 = <Color>
    //     0x8d9aa4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0x8d9aa8: ldr             x16, [x16, #0x4d8]
    // 0x8d9aac: stp             x0, x16, [SP]
    // 0x8d9ab0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d9ab0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d9ab4: r0 = resolveWith()
    //     0x8d9ab4: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d9ab8: mov             x1, x0
    // 0x8d9abc: b               #0x8d9ac8
    // 0x8d9ac0: r1 = Instance_WidgetStatePropertyAll
    //     0x8d9ac0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ed8] Obj!WidgetStatePropertyAll<Color>@db5df1
    //     0x8d9ac4: ldr             x1, [x1, #0xed8]
    // 0x8d9ac8: r0 = LoadClassIdInstr(r1)
    //     0x8d9ac8: ldur            x0, [x1, #-1]
    //     0x8d9acc: ubfx            x0, x0, #0xc, #0x14
    // 0x8d9ad0: ldur            x2, [fp, #-0x20]
    // 0x8d9ad4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8d9ad4: sub             lr, x0, #0xfff
    //     0x8d9ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9adc: blr             lr
    // 0x8d9ae0: cmp             w0, NULL
    // 0x8d9ae4: b.eq            #0x8da6ec
    // 0x8d9ae8: mov             x4, x0
    // 0x8d9aec: b               #0x8d9af4
    // 0x8d9af0: mov             x4, x0
    // 0x8d9af4: ldur            x3, [fp, #-8]
    // 0x8d9af8: ldur            x1, [fp, #-0x58]
    // 0x8d9afc: stur            x4, [fp, #-0xc8]
    // 0x8d9b00: LoadField: r0 = r3->field_b
    //     0x8d9b00: ldur            w0, [x3, #0xb]
    // 0x8d9b04: DecompressPointer r0
    //     0x8d9b04: add             x0, x0, HEAP, lsl #32
    // 0x8d9b08: cmp             w0, NULL
    // 0x8d9b0c: b.eq            #0x8da6f0
    // 0x8d9b10: cmp             w1, NULL
    // 0x8d9b14: b.ne            #0x8d9b20
    // 0x8d9b18: r0 = Null
    //     0x8d9b18: mov             x0, NULL
    // 0x8d9b1c: b               #0x8d9b38
    // 0x8d9b20: r0 = LoadClassIdInstr(r1)
    //     0x8d9b20: ldur            x0, [x1, #-1]
    //     0x8d9b24: ubfx            x0, x0, #0xc, #0x14
    // 0x8d9b28: r2 = 31
    //     0x8d9b28: movz            x2, #0x1f
    // 0x8d9b2c: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x8d9b2c: sub             lr, x0, #0xd8b
    //     0x8d9b30: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9b34: blr             lr
    // 0x8d9b38: cmp             w0, NULL
    // 0x8d9b3c: b.ne            #0x8d9c50
    // 0x8d9b40: ldur            x2, [fp, #-0x18]
    // 0x8d9b44: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8d9b44: ldur            w0, [x2, #0x17]
    // 0x8d9b48: DecompressPointer r0
    //     0x8d9b48: add             x0, x0, HEAP, lsl #32
    // 0x8d9b4c: stur            x0, [fp, #-0x58]
    // 0x8d9b50: r1 = LoadClassIdInstr(r0)
    //     0x8d9b50: ldur            x1, [x0, #-1]
    //     0x8d9b54: ubfx            x1, x1, #0xc, #0x14
    // 0x8d9b58: cmp             x1, #0xf33
    // 0x8d9b5c: b.ne            #0x8d9b6c
    // 0x8d9b60: LoadField: r1 = r0->field_1f
    //     0x8d9b60: ldur            w1, [x0, #0x1f]
    // 0x8d9b64: DecompressPointer r1
    //     0x8d9b64: add             x1, x1, HEAP, lsl #32
    // 0x8d9b68: b               #0x8d9c38
    // 0x8d9b6c: cmp             x1, #0xf34
    // 0x8d9b70: b.ne            #0x8d9bb4
    // 0x8d9b74: r1 = 1
    //     0x8d9b74: movz            x1, #0x1
    // 0x8d9b78: r0 = AllocateContext()
    //     0x8d9b78: bl              #0xd46410  ; AllocateContextStub
    // 0x8d9b7c: mov             x1, x0
    // 0x8d9b80: ldur            x0, [fp, #-0x58]
    // 0x8d9b84: StoreField: r1->field_f = r0
    //     0x8d9b84: stur            w0, [x1, #0xf]
    // 0x8d9b88: mov             x2, x1
    // 0x8d9b8c: r1 = Function '<anonymous closure>':.
    //     0x8d9b8c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f28] AnonymousClosure: (0x8dd6c4), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x8d9b90: ldr             x1, [x1, #0xf28]
    // 0x8d9b94: r0 = AllocateClosure()
    //     0x8d9b94: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d9b98: r16 = <Color?>
    //     0x8d9b98: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8d9b9c: ldr             x16, [x16, #0xb0]
    // 0x8d9ba0: stp             x0, x16, [SP]
    // 0x8d9ba4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d9ba4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d9ba8: r0 = resolveWith()
    //     0x8d9ba8: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d9bac: mov             x1, x0
    // 0x8d9bb0: b               #0x8d9c38
    // 0x8d9bb4: cmp             x1, #0xf35
    // 0x8d9bb8: b.ne            #0x8d9bfc
    // 0x8d9bbc: r1 = 1
    //     0x8d9bbc: movz            x1, #0x1
    // 0x8d9bc0: r0 = AllocateContext()
    //     0x8d9bc0: bl              #0xd46410  ; AllocateContextStub
    // 0x8d9bc4: mov             x1, x0
    // 0x8d9bc8: ldur            x0, [fp, #-0x58]
    // 0x8d9bcc: StoreField: r1->field_f = r0
    //     0x8d9bcc: stur            w0, [x1, #0xf]
    // 0x8d9bd0: mov             x2, x1
    // 0x8d9bd4: r1 = Function '<anonymous closure>':.
    //     0x8d9bd4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f30] AnonymousClosure: (0x8dd560), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x8d9bd8: ldr             x1, [x1, #0xf30]
    // 0x8d9bdc: r0 = AllocateClosure()
    //     0x8d9bdc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d9be0: r16 = <Color?>
    //     0x8d9be0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8d9be4: ldr             x16, [x16, #0xb0]
    // 0x8d9be8: stp             x0, x16, [SP]
    // 0x8d9bec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d9bec: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d9bf0: r0 = resolveWith()
    //     0x8d9bf0: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d9bf4: mov             x1, x0
    // 0x8d9bf8: b               #0x8d9c38
    // 0x8d9bfc: r1 = 1
    //     0x8d9bfc: movz            x1, #0x1
    // 0x8d9c00: r0 = AllocateContext()
    //     0x8d9c00: bl              #0xd46410  ; AllocateContextStub
    // 0x8d9c04: mov             x1, x0
    // 0x8d9c08: ldur            x0, [fp, #-0x58]
    // 0x8d9c0c: StoreField: r1->field_f = r0
    //     0x8d9c0c: stur            w0, [x1, #0xf]
    // 0x8d9c10: mov             x2, x1
    // 0x8d9c14: r1 = Function '<anonymous closure>':.
    //     0x8d9c14: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f38] AnonymousClosure: (0x8dd494), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x8d9c18: ldr             x1, [x1, #0xf38]
    // 0x8d9c1c: r0 = AllocateClosure()
    //     0x8d9c1c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d9c20: r16 = <Color?>
    //     0x8d9c20: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8d9c24: ldr             x16, [x16, #0xb0]
    // 0x8d9c28: stp             x0, x16, [SP]
    // 0x8d9c2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d9c2c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d9c30: r0 = resolveWith()
    //     0x8d9c30: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d9c34: mov             x1, x0
    // 0x8d9c38: ldur            x2, [fp, #-0x20]
    // 0x8d9c3c: r0 = resolve()
    //     0x8d9c3c: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8d9c40: cmp             w0, NULL
    // 0x8d9c44: b.eq            #0x8da6f4
    // 0x8d9c48: mov             x3, x0
    // 0x8d9c4c: b               #0x8d9c54
    // 0x8d9c50: mov             x3, x0
    // 0x8d9c54: ldur            x0, [fp, #-8]
    // 0x8d9c58: ldur            x1, [fp, #-0x38]
    // 0x8d9c5c: stur            x3, [fp, #-0x20]
    // 0x8d9c60: r2 = Instance_WidgetState
    //     0x8d9c60: add             x2, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0x8d9c64: ldr             x2, [x2, #0x620]
    // 0x8d9c68: r0 = add()
    //     0x8d9c68: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8d9c6c: ldur            x0, [fp, #-8]
    // 0x8d9c70: LoadField: r1 = r0->field_b
    //     0x8d9c70: ldur            w1, [x0, #0xb]
    // 0x8d9c74: DecompressPointer r1
    //     0x8d9c74: add             x1, x1, HEAP, lsl #32
    // 0x8d9c78: cmp             w1, NULL
    // 0x8d9c7c: b.eq            #0x8da6f8
    // 0x8d9c80: mov             x1, x0
    // 0x8d9c84: r0 = _widgetThumbColor()
    //     0x8d9c84: bl              #0x8dc4d4  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetThumbColor
    // 0x8d9c88: mov             x1, x0
    // 0x8d9c8c: ldur            x2, [fp, #-0x38]
    // 0x8d9c90: r0 = resolve()
    //     0x8d9c90: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8d9c94: cmp             w0, NULL
    // 0x8d9c98: b.ne            #0x8d9ca0
    // 0x8d9c9c: r0 = Null
    //     0x8d9c9c: mov             x0, NULL
    // 0x8d9ca0: cmp             w0, NULL
    // 0x8d9ca4: b.ne            #0x8d9dc4
    // 0x8d9ca8: ldur            x2, [fp, #-0x18]
    // 0x8d9cac: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8d9cac: ldur            w0, [x2, #0x17]
    // 0x8d9cb0: DecompressPointer r0
    //     0x8d9cb0: add             x0, x0, HEAP, lsl #32
    // 0x8d9cb4: stur            x0, [fp, #-0x58]
    // 0x8d9cb8: r1 = LoadClassIdInstr(r0)
    //     0x8d9cb8: ldur            x1, [x0, #-1]
    //     0x8d9cbc: ubfx            x1, x1, #0xc, #0x14
    // 0x8d9cc0: cmp             x1, #0xf33
    // 0x8d9cc4: b.ne            #0x8d9cd4
    // 0x8d9cc8: LoadField: r1 = r0->field_7
    //     0x8d9cc8: ldur            w1, [x0, #7]
    // 0x8d9ccc: DecompressPointer r1
    //     0x8d9ccc: add             x1, x1, HEAP, lsl #32
    // 0x8d9cd0: b               #0x8d9d9c
    // 0x8d9cd4: cmp             x1, #0xf34
    // 0x8d9cd8: b.ne            #0x8d9d1c
    // 0x8d9cdc: r1 = 1
    //     0x8d9cdc: movz            x1, #0x1
    // 0x8d9ce0: r0 = AllocateContext()
    //     0x8d9ce0: bl              #0xd46410  ; AllocateContextStub
    // 0x8d9ce4: mov             x1, x0
    // 0x8d9ce8: ldur            x0, [fp, #-0x58]
    // 0x8d9cec: StoreField: r1->field_f = r0
    //     0x8d9cec: stur            w0, [x1, #0xf]
    // 0x8d9cf0: mov             x2, x1
    // 0x8d9cf4: r1 = Function '<anonymous closure>':.
    //     0x8d9cf4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ec8] AnonymousClosure: (0x8de478), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x8d9cf8: ldr             x1, [x1, #0xec8]
    // 0x8d9cfc: r0 = AllocateClosure()
    //     0x8d9cfc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d9d00: r16 = <Color>
    //     0x8d9d00: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0x8d9d04: ldr             x16, [x16, #0x4d8]
    // 0x8d9d08: stp             x0, x16, [SP]
    // 0x8d9d0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d9d0c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d9d10: r0 = resolveWith()
    //     0x8d9d10: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d9d14: mov             x1, x0
    // 0x8d9d18: b               #0x8d9d9c
    // 0x8d9d1c: cmp             x1, #0xf35
    // 0x8d9d20: b.ne            #0x8d9d94
    // 0x8d9d24: r1 = 2
    //     0x8d9d24: movz            x1, #0x2
    // 0x8d9d28: r0 = AllocateContext()
    //     0x8d9d28: bl              #0xd46410  ; AllocateContextStub
    // 0x8d9d2c: mov             x1, x0
    // 0x8d9d30: ldur            x0, [fp, #-0x58]
    // 0x8d9d34: StoreField: r1->field_f = r0
    //     0x8d9d34: stur            w0, [x1, #0xf]
    // 0x8d9d38: LoadField: r2 = r0->field_2f
    //     0x8d9d38: ldur            w2, [x0, #0x2f]
    // 0x8d9d3c: DecompressPointer r2
    //     0x8d9d3c: add             x2, x2, HEAP, lsl #32
    // 0x8d9d40: LoadField: r0 = r2->field_3f
    //     0x8d9d40: ldur            w0, [x2, #0x3f]
    // 0x8d9d44: DecompressPointer r0
    //     0x8d9d44: add             x0, x0, HEAP, lsl #32
    // 0x8d9d48: LoadField: r2 = r0->field_7
    //     0x8d9d48: ldur            w2, [x0, #7]
    // 0x8d9d4c: DecompressPointer r2
    //     0x8d9d4c: add             x2, x2, HEAP, lsl #32
    // 0x8d9d50: r16 = Instance_Brightness
    //     0x8d9d50: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0x8d9d54: cmp             w2, w16
    // 0x8d9d58: r16 = true
    //     0x8d9d58: add             x16, NULL, #0x20  ; true
    // 0x8d9d5c: r17 = false
    //     0x8d9d5c: add             x17, NULL, #0x30  ; false
    // 0x8d9d60: csel            x0, x16, x17, eq
    // 0x8d9d64: StoreField: r1->field_13 = r0
    //     0x8d9d64: stur            w0, [x1, #0x13]
    // 0x8d9d68: mov             x2, x1
    // 0x8d9d6c: r1 = Function '<anonymous closure>':.
    //     0x8d9d6c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ed0] AnonymousClosure: (0x8de2c8), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0xc4733c)
    //     0x8d9d70: ldr             x1, [x1, #0xed0]
    // 0x8d9d74: r0 = AllocateClosure()
    //     0x8d9d74: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d9d78: r16 = <Color>
    //     0x8d9d78: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0x8d9d7c: ldr             x16, [x16, #0x4d8]
    // 0x8d9d80: stp             x0, x16, [SP]
    // 0x8d9d84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d9d84: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d9d88: r0 = resolveWith()
    //     0x8d9d88: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d9d8c: mov             x1, x0
    // 0x8d9d90: b               #0x8d9d9c
    // 0x8d9d94: r1 = Instance_WidgetStatePropertyAll
    //     0x8d9d94: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ed8] Obj!WidgetStatePropertyAll<Color>@db5df1
    //     0x8d9d98: ldr             x1, [x1, #0xed8]
    // 0x8d9d9c: r0 = LoadClassIdInstr(r1)
    //     0x8d9d9c: ldur            x0, [x1, #-1]
    //     0x8d9da0: ubfx            x0, x0, #0xc, #0x14
    // 0x8d9da4: ldur            x2, [fp, #-0x38]
    // 0x8d9da8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8d9da8: sub             lr, x0, #0xfff
    //     0x8d9dac: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9db0: blr             lr
    // 0x8d9db4: cmp             w0, NULL
    // 0x8d9db8: b.eq            #0x8da6fc
    // 0x8d9dbc: mov             x4, x0
    // 0x8d9dc0: b               #0x8d9dc8
    // 0x8d9dc4: mov             x4, x0
    // 0x8d9dc8: ldur            x3, [fp, #-8]
    // 0x8d9dcc: ldur            x1, [fp, #-0x68]
    // 0x8d9dd0: stur            x4, [fp, #-0x58]
    // 0x8d9dd4: LoadField: r0 = r3->field_b
    //     0x8d9dd4: ldur            w0, [x3, #0xb]
    // 0x8d9dd8: DecompressPointer r0
    //     0x8d9dd8: add             x0, x0, HEAP, lsl #32
    // 0x8d9ddc: cmp             w0, NULL
    // 0x8d9de0: b.eq            #0x8da700
    // 0x8d9de4: cmp             w1, NULL
    // 0x8d9de8: b.ne            #0x8d9df4
    // 0x8d9dec: r0 = Null
    //     0x8d9dec: mov             x0, NULL
    // 0x8d9df0: b               #0x8d9e0c
    // 0x8d9df4: r0 = LoadClassIdInstr(r1)
    //     0x8d9df4: ldur            x0, [x1, #-1]
    //     0x8d9df8: ubfx            x0, x0, #0xc, #0x14
    // 0x8d9dfc: r2 = 31
    //     0x8d9dfc: movz            x2, #0x1f
    // 0x8d9e00: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x8d9e00: sub             lr, x0, #0xd8b
    //     0x8d9e04: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9e08: blr             lr
    // 0x8d9e0c: cmp             w0, NULL
    // 0x8d9e10: b.ne            #0x8d9f24
    // 0x8d9e14: ldur            x2, [fp, #-0x18]
    // 0x8d9e18: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8d9e18: ldur            w0, [x2, #0x17]
    // 0x8d9e1c: DecompressPointer r0
    //     0x8d9e1c: add             x0, x0, HEAP, lsl #32
    // 0x8d9e20: stur            x0, [fp, #-0x68]
    // 0x8d9e24: r1 = LoadClassIdInstr(r0)
    //     0x8d9e24: ldur            x1, [x0, #-1]
    //     0x8d9e28: ubfx            x1, x1, #0xc, #0x14
    // 0x8d9e2c: cmp             x1, #0xf33
    // 0x8d9e30: b.ne            #0x8d9e40
    // 0x8d9e34: LoadField: r1 = r0->field_1f
    //     0x8d9e34: ldur            w1, [x0, #0x1f]
    // 0x8d9e38: DecompressPointer r1
    //     0x8d9e38: add             x1, x1, HEAP, lsl #32
    // 0x8d9e3c: b               #0x8d9f0c
    // 0x8d9e40: cmp             x1, #0xf34
    // 0x8d9e44: b.ne            #0x8d9e88
    // 0x8d9e48: r1 = 1
    //     0x8d9e48: movz            x1, #0x1
    // 0x8d9e4c: r0 = AllocateContext()
    //     0x8d9e4c: bl              #0xd46410  ; AllocateContextStub
    // 0x8d9e50: mov             x1, x0
    // 0x8d9e54: ldur            x0, [fp, #-0x68]
    // 0x8d9e58: StoreField: r1->field_f = r0
    //     0x8d9e58: stur            w0, [x1, #0xf]
    // 0x8d9e5c: mov             x2, x1
    // 0x8d9e60: r1 = Function '<anonymous closure>':.
    //     0x8d9e60: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f28] AnonymousClosure: (0x8dd6c4), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x8d9e64: ldr             x1, [x1, #0xf28]
    // 0x8d9e68: r0 = AllocateClosure()
    //     0x8d9e68: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d9e6c: r16 = <Color?>
    //     0x8d9e6c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8d9e70: ldr             x16, [x16, #0xb0]
    // 0x8d9e74: stp             x0, x16, [SP]
    // 0x8d9e78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d9e78: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d9e7c: r0 = resolveWith()
    //     0x8d9e7c: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d9e80: mov             x1, x0
    // 0x8d9e84: b               #0x8d9f0c
    // 0x8d9e88: cmp             x1, #0xf35
    // 0x8d9e8c: b.ne            #0x8d9ed0
    // 0x8d9e90: r1 = 1
    //     0x8d9e90: movz            x1, #0x1
    // 0x8d9e94: r0 = AllocateContext()
    //     0x8d9e94: bl              #0xd46410  ; AllocateContextStub
    // 0x8d9e98: mov             x1, x0
    // 0x8d9e9c: ldur            x0, [fp, #-0x68]
    // 0x8d9ea0: StoreField: r1->field_f = r0
    //     0x8d9ea0: stur            w0, [x1, #0xf]
    // 0x8d9ea4: mov             x2, x1
    // 0x8d9ea8: r1 = Function '<anonymous closure>':.
    //     0x8d9ea8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f30] AnonymousClosure: (0x8dd560), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x8d9eac: ldr             x1, [x1, #0xf30]
    // 0x8d9eb0: r0 = AllocateClosure()
    //     0x8d9eb0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d9eb4: r16 = <Color?>
    //     0x8d9eb4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8d9eb8: ldr             x16, [x16, #0xb0]
    // 0x8d9ebc: stp             x0, x16, [SP]
    // 0x8d9ec0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d9ec0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d9ec4: r0 = resolveWith()
    //     0x8d9ec4: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d9ec8: mov             x1, x0
    // 0x8d9ecc: b               #0x8d9f0c
    // 0x8d9ed0: r1 = 1
    //     0x8d9ed0: movz            x1, #0x1
    // 0x8d9ed4: r0 = AllocateContext()
    //     0x8d9ed4: bl              #0xd46410  ; AllocateContextStub
    // 0x8d9ed8: mov             x1, x0
    // 0x8d9edc: ldur            x0, [fp, #-0x68]
    // 0x8d9ee0: StoreField: r1->field_f = r0
    //     0x8d9ee0: stur            w0, [x1, #0xf]
    // 0x8d9ee4: mov             x2, x1
    // 0x8d9ee8: r1 = Function '<anonymous closure>':.
    //     0x8d9ee8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f38] AnonymousClosure: (0x8dd494), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x8d9eec: ldr             x1, [x1, #0xf38]
    // 0x8d9ef0: r0 = AllocateClosure()
    //     0x8d9ef0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d9ef4: r16 = <Color?>
    //     0x8d9ef4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8d9ef8: ldr             x16, [x16, #0xb0]
    // 0x8d9efc: stp             x0, x16, [SP]
    // 0x8d9f00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d9f00: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d9f04: r0 = resolveWith()
    //     0x8d9f04: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d9f08: mov             x1, x0
    // 0x8d9f0c: ldur            x2, [fp, #-0x38]
    // 0x8d9f10: r0 = resolve()
    //     0x8d9f10: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8d9f14: cmp             w0, NULL
    // 0x8d9f18: b.eq            #0x8da704
    // 0x8d9f1c: mov             x3, x0
    // 0x8d9f20: b               #0x8d9f28
    // 0x8d9f24: mov             x3, x0
    // 0x8d9f28: ldur            x0, [fp, #-0xa0]
    // 0x8d9f2c: ldur            x2, [fp, #-0x18]
    // 0x8d9f30: stur            x3, [fp, #-0x38]
    // 0x8d9f34: r1 = Function '<anonymous closure>':.
    //     0x8d9f34: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ef0] AnonymousClosure: (0x8dcbbc), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::build (0x8d84f0)
    //     0x8d9f38: ldr             x1, [x1, #0xef0]
    // 0x8d9f3c: r0 = AllocateClosure()
    //     0x8d9f3c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d9f40: r16 = <MouseCursor>
    //     0x8d9f40: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <MouseCursor>
    // 0x8d9f44: stp             x0, x16, [SP]
    // 0x8d9f48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d9f48: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d9f4c: r0 = resolveWith()
    //     0x8d9f4c: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d9f50: ldur            x2, [fp, #-0xa0]
    // 0x8d9f54: stur            x0, [fp, #-0xd0]
    // 0x8d9f58: cmp             w2, NULL
    // 0x8d9f5c: b.ne            #0x8d9f8c
    // 0x8d9f60: ldur            x3, [fp, #-0x50]
    // 0x8d9f64: cmp             x3, #0xccd
    // 0x8d9f68: b.ne            #0x8d9f74
    // 0x8d9f6c: d0 = 12.000000
    //     0x8d9f6c: fmov            d0, #12.00000000
    // 0x8d9f70: b               #0x8d9fb4
    // 0x8d9f74: cmp             x3, #0xcce
    // 0x8d9f78: b.ne            #0x8d9f84
    // 0x8d9f7c: d0 = 10.000000
    //     0x8d9f7c: fmov            d0, #10.00000000
    // 0x8d9f80: b               #0x8d9fb4
    // 0x8d9f84: d0 = 14.000000
    //     0x8d9f84: fmov            d0, #14.00000000
    // 0x8d9f88: b               #0x8d9fb4
    // 0x8d9f8c: ldur            x3, [fp, #-0x50]
    // 0x8d9f90: cmp             x3, #0xccd
    // 0x8d9f94: b.ne            #0x8d9fa0
    // 0x8d9f98: d0 = 12.000000
    //     0x8d9f98: fmov            d0, #12.00000000
    // 0x8d9f9c: b               #0x8d9fb4
    // 0x8d9fa0: cmp             x3, #0xcce
    // 0x8d9fa4: b.ne            #0x8d9fb0
    // 0x8d9fa8: d0 = 10.000000
    //     0x8d9fa8: fmov            d0, #10.00000000
    // 0x8d9fac: b               #0x8d9fb4
    // 0x8d9fb0: d0 = 14.000000
    //     0x8d9fb0: fmov            d0, #14.00000000
    // 0x8d9fb4: ldur            x4, [fp, #-0xa8]
    // 0x8d9fb8: stur            d0, [fp, #-0xf0]
    // 0x8d9fbc: cmp             w4, NULL
    // 0x8d9fc0: b.ne            #0x8da000
    // 0x8d9fc4: ldur            x5, [fp, #-8]
    // 0x8d9fc8: LoadField: r1 = r5->field_b
    //     0x8d9fc8: ldur            w1, [x5, #0xb]
    // 0x8d9fcc: DecompressPointer r1
    //     0x8d9fcc: add             x1, x1, HEAP, lsl #32
    // 0x8d9fd0: cmp             w1, NULL
    // 0x8d9fd4: b.eq            #0x8da708
    // 0x8d9fd8: cmp             x3, #0xccd
    // 0x8d9fdc: b.ne            #0x8d9fe8
    // 0x8d9fe0: d1 = 8.000000
    //     0x8d9fe0: fmov            d1, #8.00000000
    // 0x8d9fe4: b               #0x8da028
    // 0x8d9fe8: cmp             x3, #0xcce
    // 0x8d9fec: b.ne            #0x8d9ff8
    // 0x8d9ff0: d1 = 10.000000
    //     0x8d9ff0: fmov            d1, #10.00000000
    // 0x8d9ff4: b               #0x8da028
    // 0x8d9ff8: d1 = 14.000000
    //     0x8d9ff8: fmov            d1, #14.00000000
    // 0x8d9ffc: b               #0x8da028
    // 0x8da000: ldur            x5, [fp, #-8]
    // 0x8da004: cmp             x3, #0xccd
    // 0x8da008: b.ne            #0x8da014
    // 0x8da00c: d1 = 12.000000
    //     0x8da00c: fmov            d1, #12.00000000
    // 0x8da010: b               #0x8da028
    // 0x8da014: cmp             x3, #0xcce
    // 0x8da018: b.ne            #0x8da024
    // 0x8da01c: d1 = 10.000000
    //     0x8da01c: fmov            d1, #10.00000000
    // 0x8da020: b               #0x8da028
    // 0x8da024: d1 = 14.000000
    //     0x8da024: fmov            d1, #14.00000000
    // 0x8da028: ldur            x1, [fp, #-0x18]
    // 0x8da02c: stur            d1, [fp, #-0xe8]
    // 0x8da030: LoadField: r6 = r5->field_b
    //     0x8da030: ldur            w6, [x5, #0xb]
    // 0x8da034: DecompressPointer r6
    //     0x8da034: add             x6, x6, HEAP, lsl #32
    // 0x8da038: cmp             w6, NULL
    // 0x8da03c: b.eq            #0x8da70c
    // 0x8da040: LoadField: r7 = r1->field_13
    //     0x8da040: ldur            w7, [x1, #0x13]
    // 0x8da044: DecompressPointer r7
    //     0x8da044: add             x7, x7, HEAP, lsl #32
    // 0x8da048: LoadField: r8 = r7->field_23
    //     0x8da048: ldur            w8, [x7, #0x23]
    // 0x8da04c: DecompressPointer r8
    //     0x8da04c: add             x8, x8, HEAP, lsl #32
    // 0x8da050: cmp             w8, NULL
    // 0x8da054: b.ne            #0x8da0b0
    // 0x8da058: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x8da058: ldur            w7, [x1, #0x17]
    // 0x8da05c: DecompressPointer r7
    //     0x8da05c: add             x7, x7, HEAP, lsl #32
    // 0x8da060: r1 = LoadClassIdInstr(r7)
    //     0x8da060: ldur            x1, [x7, #-1]
    //     0x8da064: ubfx            x1, x1, #0xc, #0x14
    // 0x8da068: cmp             x1, #0xf33
    // 0x8da06c: b.ne            #0x8da07c
    // 0x8da070: LoadField: r1 = r7->field_23
    //     0x8da070: ldur            w1, [x7, #0x23]
    // 0x8da074: DecompressPointer r1
    //     0x8da074: add             x1, x1, HEAP, lsl #32
    // 0x8da078: b               #0x8da0a8
    // 0x8da07c: cmp             x1, #0xf34
    // 0x8da080: b.ne            #0x8da090
    // 0x8da084: r1 = 20.000000
    //     0x8da084: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f40] 20
    //     0x8da088: ldr             x1, [x1, #0xf40]
    // 0x8da08c: b               #0x8da0a8
    // 0x8da090: cmp             x1, #0xf35
    // 0x8da094: b.ne            #0x8da0a4
    // 0x8da098: r1 = 20.000000
    //     0x8da098: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f40] 20
    //     0x8da09c: ldr             x1, [x1, #0xf40]
    // 0x8da0a0: b               #0x8da0a8
    // 0x8da0a4: r1 = 0.000000
    //     0x8da0a4: ldr             x1, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x8da0a8: mov             x7, x1
    // 0x8da0ac: b               #0x8da0b4
    // 0x8da0b0: mov             x7, x8
    // 0x8da0b4: stur            x7, [fp, #-0x68]
    // 0x8da0b8: LoadField: r8 = r6->field_b
    //     0x8da0b8: ldur            w8, [x6, #0xb]
    // 0x8da0bc: DecompressPointer r8
    //     0x8da0bc: add             x8, x8, HEAP, lsl #32
    // 0x8da0c0: mov             x1, x5
    // 0x8da0c4: stur            x8, [fp, #-0x18]
    // 0x8da0c8: r0 = onChanged()
    //     0x8da0c8: bl              #0x8dc49c  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::onChanged
    // 0x8da0cc: ldur            x0, [fp, #-8]
    // 0x8da0d0: LoadField: r1 = r0->field_b
    //     0x8da0d0: ldur            w1, [x0, #0xb]
    // 0x8da0d4: DecompressPointer r1
    //     0x8da0d4: add             x1, x1, HEAP, lsl #32
    // 0x8da0d8: cmp             w1, NULL
    // 0x8da0dc: b.eq            #0x8da710
    // 0x8da0e0: LoadField: r5 = r1->field_6b
    //     0x8da0e0: ldur            w5, [x1, #0x6b]
    // 0x8da0e4: DecompressPointer r5
    //     0x8da0e4: add             x5, x5, HEAP, lsl #32
    // 0x8da0e8: stur            x5, [fp, #-0xe0]
    // 0x8da0ec: LoadField: r3 = r0->field_4f
    //     0x8da0ec: ldur            w3, [x0, #0x4f]
    // 0x8da0f0: DecompressPointer r3
    //     0x8da0f0: add             x3, x3, HEAP, lsl #32
    // 0x8da0f4: stur            x3, [fp, #-0xd8]
    // 0x8da0f8: LoadField: r2 = r0->field_1f
    //     0x8da0f8: ldur            w2, [x0, #0x1f]
    // 0x8da0fc: DecompressPointer r2
    //     0x8da0fc: add             x2, x2, HEAP, lsl #32
    // 0x8da100: r16 = Sentinel
    //     0x8da100: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8da104: cmp             w2, w16
    // 0x8da108: b.eq            #0x8da714
    // 0x8da10c: mov             x1, x3
    // 0x8da110: r0 = position=()
    //     0x8da110: bl              #0x89e1e8  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::position=
    // 0x8da114: ldur            x0, [fp, #-8]
    // 0x8da118: LoadField: r2 = r0->field_27
    //     0x8da118: ldur            w2, [x0, #0x27]
    // 0x8da11c: DecompressPointer r2
    //     0x8da11c: add             x2, x2, HEAP, lsl #32
    // 0x8da120: r16 = Sentinel
    //     0x8da120: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8da124: cmp             w2, w16
    // 0x8da128: b.eq            #0x8da720
    // 0x8da12c: ldur            x1, [fp, #-0xd8]
    // 0x8da130: r0 = reaction=()
    //     0x8da130: bl              #0x89e118  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reaction=
    // 0x8da134: ldur            x0, [fp, #-8]
    // 0x8da138: LoadField: r2 = r0->field_33
    //     0x8da138: ldur            w2, [x0, #0x33]
    // 0x8da13c: DecompressPointer r2
    //     0x8da13c: add             x2, x2, HEAP, lsl #32
    // 0x8da140: r16 = Sentinel
    //     0x8da140: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8da144: cmp             w2, w16
    // 0x8da148: b.eq            #0x8da72c
    // 0x8da14c: ldur            x1, [fp, #-0xd8]
    // 0x8da150: r0 = reactionFocusFade=()
    //     0x8da150: bl              #0x8b78d8  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reactionFocusFade=
    // 0x8da154: ldur            x0, [fp, #-8]
    // 0x8da158: LoadField: r2 = r0->field_2b
    //     0x8da158: ldur            w2, [x0, #0x2b]
    // 0x8da15c: DecompressPointer r2
    //     0x8da15c: add             x2, x2, HEAP, lsl #32
    // 0x8da160: r16 = Sentinel
    //     0x8da160: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8da164: cmp             w2, w16
    // 0x8da168: b.eq            #0x8da738
    // 0x8da16c: ldur            x1, [fp, #-0xd8]
    // 0x8da170: r0 = reactionHoverFade=()
    //     0x8da170: bl              #0x8b7808  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reactionHoverFade=
    // 0x8da174: ldur            x1, [fp, #-0xd8]
    // 0x8da178: ldur            x2, [fp, #-0x38]
    // 0x8da17c: r0 = inactiveReactionColor=()
    //     0x8da17c: bl              #0x8b7764  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveReactionColor=
    // 0x8da180: ldur            x1, [fp, #-0xd8]
    // 0x8da184: ldur            x2, [fp, #-0x20]
    // 0x8da188: r0 = reactionColor=()
    //     0x8da188: bl              #0x8b76c0  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reactionColor=
    // 0x8da18c: ldur            x1, [fp, #-0xd8]
    // 0x8da190: ldur            x2, [fp, #-0xc0]
    // 0x8da194: r0 = hoverColor=()
    //     0x8da194: bl              #0x8b761c  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::hoverColor=
    // 0x8da198: ldur            x1, [fp, #-0xd8]
    // 0x8da19c: ldur            x2, [fp, #-0xb8]
    // 0x8da1a0: r0 = focusColor=()
    //     0x8da1a0: bl              #0x89e074  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::focusColor=
    // 0x8da1a4: ldur            x0, [fp, #-0x68]
    // 0x8da1a8: LoadField: d0 = r0->field_7
    //     0x8da1a8: ldur            d0, [x0, #7]
    // 0x8da1ac: ldur            x1, [fp, #-0xd8]
    // 0x8da1b0: r0 = splashRadius=()
    //     0x8da1b0: bl              #0x8b7554  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::splashRadius=
    // 0x8da1b4: ldur            x0, [fp, #-8]
    // 0x8da1b8: LoadField: r2 = r0->field_43
    //     0x8da1b8: ldur            w2, [x0, #0x43]
    // 0x8da1bc: DecompressPointer r2
    //     0x8da1bc: add             x2, x2, HEAP, lsl #32
    // 0x8da1c0: ldur            x1, [fp, #-0xd8]
    // 0x8da1c4: r0 = downPosition=()
    //     0x8da1c4: bl              #0x89dfd0  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::downPosition=
    // 0x8da1c8: ldur            x1, [fp, #-8]
    // 0x8da1cc: r0 = states()
    //     0x8da1cc: bl              #0x89e5f0  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x8da1d0: mov             x1, x0
    // 0x8da1d4: r2 = Instance_WidgetState
    //     0x8da1d4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0x8da1d8: ldr             x2, [x2, #0x198]
    // 0x8da1dc: r0 = contains()
    //     0x8da1dc: bl              #0x9f3c10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8da1e0: mov             x1, x0
    // 0x8da1e4: ldur            x0, [fp, #-0xd8]
    // 0x8da1e8: LoadField: r2 = r0->field_53
    //     0x8da1e8: ldur            w2, [x0, #0x53]
    // 0x8da1ec: DecompressPointer r2
    //     0x8da1ec: add             x2, x2, HEAP, lsl #32
    // 0x8da1f0: cmp             w1, w2
    // 0x8da1f4: b.eq            #0x8da208
    // 0x8da1f8: StoreField: r0->field_53 = r1
    //     0x8da1f8: stur            w1, [x0, #0x53]
    // 0x8da1fc: mov             x1, x0
    // 0x8da200: r0 = notifyListeners()
    //     0x8da200: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8da204: ldur            x0, [fp, #-0xd8]
    // 0x8da208: ldur            x1, [fp, #-8]
    // 0x8da20c: r0 = states()
    //     0x8da20c: bl              #0x89e5f0  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x8da210: mov             x1, x0
    // 0x8da214: r2 = Instance_WidgetState
    //     0x8da214: add             x2, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0x8da218: ldr             x2, [x2, #0x628]
    // 0x8da21c: r0 = contains()
    //     0x8da21c: bl              #0x9f3c10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8da220: mov             x1, x0
    // 0x8da224: ldur            x0, [fp, #-0xd8]
    // 0x8da228: LoadField: r2 = r0->field_57
    //     0x8da228: ldur            w2, [x0, #0x57]
    // 0x8da22c: DecompressPointer r2
    //     0x8da22c: add             x2, x2, HEAP, lsl #32
    // 0x8da230: cmp             w1, w2
    // 0x8da234: b.eq            #0x8da244
    // 0x8da238: StoreField: r0->field_57 = r1
    //     0x8da238: stur            w1, [x0, #0x57]
    // 0x8da23c: mov             x1, x0
    // 0x8da240: r0 = notifyListeners()
    //     0x8da240: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8da244: ldur            x0, [fp, #-8]
    // 0x8da248: ldur            x4, [fp, #-0x30]
    // 0x8da24c: ldur            x3, [fp, #-0x50]
    // 0x8da250: ldur            x1, [fp, #-0xd8]
    // 0x8da254: ldur            x2, [fp, #-0x40]
    // 0x8da258: r0 = activeColor=()
    //     0x8da258: bl              #0x89df2c  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::activeColor=
    // 0x8da25c: ldur            x1, [fp, #-0xd8]
    // 0x8da260: ldur            x2, [fp, #-0x60]
    // 0x8da264: r0 = inactiveColor=()
    //     0x8da264: bl              #0x715d54  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0x8da268: ldur            x1, [fp, #-0xd8]
    // 0x8da26c: ldur            x2, [fp, #-0xc8]
    // 0x8da270: r0 = activePressedColor=()
    //     0x8da270: bl              #0x8dc3f8  ; [package:flutter/src/material/switch.dart] _SwitchPainter::activePressedColor=
    // 0x8da274: ldur            x1, [fp, #-0xd8]
    // 0x8da278: ldur            x2, [fp, #-0x58]
    // 0x8da27c: r0 = inactivePressedColor=()
    //     0x8da27c: bl              #0x8dc354  ; [package:flutter/src/material/switch.dart] _SwitchPainter::inactivePressedColor=
    // 0x8da280: ldur            x0, [fp, #-8]
    // 0x8da284: LoadField: r1 = r0->field_b
    //     0x8da284: ldur            w1, [x0, #0xb]
    // 0x8da288: DecompressPointer r1
    //     0x8da288: add             x1, x1, HEAP, lsl #32
    // 0x8da28c: cmp             w1, NULL
    // 0x8da290: b.eq            #0x8da744
    // 0x8da294: ldur            x1, [fp, #-0xd8]
    // 0x8da298: r2 = Null
    //     0x8da298: mov             x2, NULL
    // 0x8da29c: r0 = Shader._()
    //     0x8da29c: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x8da2a0: ldur            x0, [fp, #-8]
    // 0x8da2a4: LoadField: r1 = r0->field_b
    //     0x8da2a4: ldur            w1, [x0, #0xb]
    // 0x8da2a8: DecompressPointer r1
    //     0x8da2a8: add             x1, x1, HEAP, lsl #32
    // 0x8da2ac: cmp             w1, NULL
    // 0x8da2b0: b.eq            #0x8da748
    // 0x8da2b4: ldur            x1, [fp, #-0xd8]
    // 0x8da2b8: r2 = Null
    //     0x8da2b8: mov             x2, NULL
    // 0x8da2bc: r0 = Shader._()
    //     0x8da2bc: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x8da2c0: ldur            x0, [fp, #-8]
    // 0x8da2c4: LoadField: r1 = r0->field_b
    //     0x8da2c4: ldur            w1, [x0, #0xb]
    // 0x8da2c8: DecompressPointer r1
    //     0x8da2c8: add             x1, x1, HEAP, lsl #32
    // 0x8da2cc: cmp             w1, NULL
    // 0x8da2d0: b.eq            #0x8da74c
    // 0x8da2d4: ldur            x1, [fp, #-0xd8]
    // 0x8da2d8: r2 = Null
    //     0x8da2d8: mov             x2, NULL
    // 0x8da2dc: r0 = Shader._()
    //     0x8da2dc: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x8da2e0: ldur            x0, [fp, #-8]
    // 0x8da2e4: LoadField: r1 = r0->field_b
    //     0x8da2e4: ldur            w1, [x0, #0xb]
    // 0x8da2e8: DecompressPointer r1
    //     0x8da2e8: add             x1, x1, HEAP, lsl #32
    // 0x8da2ec: cmp             w1, NULL
    // 0x8da2f0: b.eq            #0x8da750
    // 0x8da2f4: ldur            x1, [fp, #-0xd8]
    // 0x8da2f8: r2 = Null
    //     0x8da2f8: mov             x2, NULL
    // 0x8da2fc: r0 = Shader._()
    //     0x8da2fc: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x8da300: ldur            x1, [fp, #-0xd8]
    // 0x8da304: ldur            x2, [fp, #-0x78]
    // 0x8da308: r0 = activeTrackColor=()
    //     0x8da308: bl              #0x8dc2b0  ; [package:flutter/src/material/switch.dart] _SwitchPainter::activeTrackColor=
    // 0x8da30c: ldur            x1, [fp, #-0xd8]
    // 0x8da310: ldur            x2, [fp, #-0x80]
    // 0x8da314: r0 = activeTrackOutlineColor=()
    //     0x8da314: bl              #0x8dc20c  ; [package:flutter/src/material/switch.dart] _SwitchPainter::activeTrackOutlineColor=
    // 0x8da318: ldur            x1, [fp, #-0xd8]
    // 0x8da31c: ldur            x2, [fp, #-0x70]
    // 0x8da320: r0 = activeTrackOutlineWidth=()
    //     0x8da320: bl              #0x8dc168  ; [package:flutter/src/material/switch.dart] _SwitchPainter::activeTrackOutlineWidth=
    // 0x8da324: ldur            x1, [fp, #-0xd8]
    // 0x8da328: ldur            x2, [fp, #-0x90]
    // 0x8da32c: r0 = inactiveTrackColor=()
    //     0x8da32c: bl              #0x8dc0c4  ; [package:flutter/src/material/switch.dart] _SwitchPainter::inactiveTrackColor=
    // 0x8da330: ldur            x1, [fp, #-0xd8]
    // 0x8da334: ldur            x2, [fp, #-0x98]
    // 0x8da338: r0 = inactiveTrackOutlineColor=()
    //     0x8da338: bl              #0x8dc020  ; [package:flutter/src/material/switch.dart] _SwitchPainter::inactiveTrackOutlineColor=
    // 0x8da33c: ldur            x1, [fp, #-0xd8]
    // 0x8da340: ldur            x2, [fp, #-0x88]
    // 0x8da344: r0 = inactiveTrackOutlineWidth=()
    //     0x8da344: bl              #0x8dbf7c  ; [package:flutter/src/material/switch.dart] _SwitchPainter::inactiveTrackOutlineWidth=
    // 0x8da348: ldur            x1, [fp, #-0x10]
    // 0x8da34c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8da34c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8da350: r0 = createLocalImageConfiguration()
    //     0x8da350: bl              #0x70eb4c  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x8da354: ldur            x1, [fp, #-0xd8]
    // 0x8da358: mov             x2, x0
    // 0x8da35c: r0 = configuration=()
    //     0x8da35c: bl              #0x8dbef4  ; [package:flutter/src/material/switch.dart] _SwitchPainter::configuration=
    // 0x8da360: ldur            x0, [fp, #-8]
    // 0x8da364: LoadField: r1 = r0->field_b
    //     0x8da364: ldur            w1, [x0, #0xb]
    // 0x8da368: DecompressPointer r1
    //     0x8da368: add             x1, x1, HEAP, lsl #32
    // 0x8da36c: cmp             w1, NULL
    // 0x8da370: b.eq            #0x8da754
    // 0x8da374: ldur            x1, [fp, #-0xd8]
    // 0x8da378: r2 = true
    //     0x8da378: add             x2, NULL, #0x20  ; true
    // 0x8da37c: r0 = isInteractive=()
    //     0x8da37c: bl              #0x8dbe98  ; [package:flutter/src/material/switch.dart] _SwitchPainter::isInteractive=
    // 0x8da380: ldur            x1, [fp, #-8]
    // 0x8da384: r0 = _trackInnerLength()
    //     0x8da384: bl              #0x8dbbf8  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_trackInnerLength
    // 0x8da388: ldur            x1, [fp, #-0xd8]
    // 0x8da38c: r0 = trackInnerLength=()
    //     0x8da38c: bl              #0x8dbb30  ; [package:flutter/src/material/switch.dart] _SwitchPainter::trackInnerLength=
    // 0x8da390: ldur            x1, [fp, #-0x10]
    // 0x8da394: r0 = of()
    //     0x8da394: bl              #0x64bad4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8da398: ldur            x1, [fp, #-0xd8]
    // 0x8da39c: mov             x2, x0
    // 0x8da3a0: r0 = textDirection=()
    //     0x8da3a0: bl              #0x8dbac0  ; [package:flutter/src/material/switch.dart] _SwitchPainter::textDirection=
    // 0x8da3a4: ldur            x0, [fp, #-0x30]
    // 0x8da3a8: LoadField: r2 = r0->field_7b
    //     0x8da3a8: ldur            w2, [x0, #0x7b]
    // 0x8da3ac: DecompressPointer r2
    //     0x8da3ac: add             x2, x2, HEAP, lsl #32
    // 0x8da3b0: ldur            x1, [fp, #-0xd8]
    // 0x8da3b4: r0 = surfaceColor=()
    //     0x8da3b4: bl              #0x8dba1c  ; [package:flutter/src/material/switch.dart] _SwitchPainter::surfaceColor=
    // 0x8da3b8: ldur            x1, [fp, #-0xd8]
    // 0x8da3bc: ldur            d0, [fp, #-0xe8]
    // 0x8da3c0: r0 = inactiveThumbRadius=()
    //     0x8da3c0: bl              #0x8db954  ; [package:flutter/src/material/switch.dart] _SwitchPainter::inactiveThumbRadius=
    // 0x8da3c4: ldur            x1, [fp, #-0xd8]
    // 0x8da3c8: ldur            d0, [fp, #-0xf0]
    // 0x8da3cc: r0 = activeThumbRadius=()
    //     0x8da3cc: bl              #0x8db88c  ; [package:flutter/src/material/switch.dart] _SwitchPainter::activeThumbRadius=
    // 0x8da3d0: ldur            x0, [fp, #-0x50]
    // 0x8da3d4: cmp             x0, #0xccd
    // 0x8da3d8: b.ne            #0x8da3e4
    // 0x8da3dc: d0 = 14.000000
    //     0x8da3dc: fmov            d0, #14.00000000
    // 0x8da3e0: b               #0x8da3f8
    // 0x8da3e4: cmp             x0, #0xcce
    // 0x8da3e8: b.ne            #0x8da3f4
    // 0x8da3ec: d0 = 10.000000
    //     0x8da3ec: fmov            d0, #10.00000000
    // 0x8da3f0: b               #0x8da3f8
    // 0x8da3f4: d0 = 14.000000
    //     0x8da3f4: fmov            d0, #14.00000000
    // 0x8da3f8: ldur            x1, [fp, #-0xd8]
    // 0x8da3fc: r0 = pressedThumbRadius=()
    //     0x8da3fc: bl              #0x8db7c4  ; [package:flutter/src/material/switch.dart] _SwitchPainter::pressedThumbRadius=
    // 0x8da400: ldur            x0, [fp, #-0x50]
    // 0x8da404: cmp             x0, #0xccd
    // 0x8da408: b.ne            #0x8da414
    // 0x8da40c: r2 = Null
    //     0x8da40c: mov             x2, NULL
    // 0x8da410: b               #0x8da428
    // 0x8da414: cmp             x0, #0xcce
    // 0x8da418: b.ne            #0x8da424
    // 0x8da41c: r2 = 0.500000
    //     0x8da41c: ldr             x2, [PP, #0x4570]  ; [pp+0x4570] 0.5
    // 0x8da420: b               #0x8da428
    // 0x8da424: r2 = Null
    //     0x8da424: mov             x2, NULL
    // 0x8da428: ldur            x1, [fp, #-0xd8]
    // 0x8da42c: r0 = thumbOffset=()
    //     0x8da42c: bl              #0x8db720  ; [package:flutter/src/material/switch.dart] _SwitchPainter::thumbOffset=
    // 0x8da430: ldur            x0, [fp, #-0x50]
    // 0x8da434: cmp             x0, #0xccd
    // 0x8da438: b.ne            #0x8da448
    // 0x8da43c: d0 = 32.000000
    //     0x8da43c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b7c0] IMM: double(32) from 0x4040000000000000
    //     0x8da440: ldr             d0, [x17, #0x7c0]
    // 0x8da444: b               #0x8da45c
    // 0x8da448: cmp             x0, #0xcce
    // 0x8da44c: b.ne            #0x8da458
    // 0x8da450: d0 = 14.000000
    //     0x8da450: fmov            d0, #14.00000000
    // 0x8da454: b               #0x8da45c
    // 0x8da458: d0 = 31.000000
    //     0x8da458: fmov            d0, #31.00000000
    // 0x8da45c: ldur            x1, [fp, #-0xd8]
    // 0x8da460: r0 = trackHeight=()
    //     0x8da460: bl              #0x8db658  ; [package:flutter/src/material/switch.dart] _SwitchPainter::trackHeight=
    // 0x8da464: ldur            x0, [fp, #-0x50]
    // 0x8da468: cmp             x0, #0xccd
    // 0x8da46c: b.ne            #0x8da47c
    // 0x8da470: d0 = 52.000000
    //     0x8da470: add             x17, PP, #0x33, lsl #12  ; [pp+0x33228] IMM: double(52) from 0x404a000000000000
    //     0x8da474: ldr             d0, [x17, #0x228]
    // 0x8da478: b               #0x8da498
    // 0x8da47c: cmp             x0, #0xcce
    // 0x8da480: b.ne            #0x8da490
    // 0x8da484: d0 = 33.000000
    //     0x8da484: add             x17, PP, #0x21, lsl #12  ; [pp+0x21db0] IMM: double(33) from 0x4040800000000000
    //     0x8da488: ldr             d0, [x17, #0xdb0]
    // 0x8da48c: b               #0x8da498
    // 0x8da490: d0 = 51.000000
    //     0x8da490: add             x17, PP, #0x38, lsl #12  ; [pp+0x38ef8] IMM: double(51) from 0x4049800000000000
    //     0x8da494: ldr             d0, [x17, #0xef8]
    // 0x8da498: ldur            x1, [fp, #-0xd8]
    // 0x8da49c: r0 = trackWidth=()
    //     0x8da49c: bl              #0x8db590  ; [package:flutter/src/material/switch.dart] _SwitchPainter::trackWidth=
    // 0x8da4a0: ldur            x1, [fp, #-0xd8]
    // 0x8da4a4: ldur            x2, [fp, #-0xb0]
    // 0x8da4a8: r0 = activeIconColor=()
    //     0x8da4a8: bl              #0x8db4ec  ; [package:flutter/src/material/switch.dart] _SwitchPainter::activeIconColor=
    // 0x8da4ac: ldur            x1, [fp, #-0xd8]
    // 0x8da4b0: ldur            x2, [fp, #-0x28]
    // 0x8da4b4: r0 = inactiveIconColor=()
    //     0x8da4b4: bl              #0x8db448  ; [package:flutter/src/material/switch.dart] _SwitchPainter::inactiveIconColor=
    // 0x8da4b8: ldur            x1, [fp, #-0xd8]
    // 0x8da4bc: ldur            x2, [fp, #-0xa0]
    // 0x8da4c0: r0 = activeIcon=()
    //     0x8da4c0: bl              #0x8db3a4  ; [package:flutter/src/material/switch.dart] _SwitchPainter::activeIcon=
    // 0x8da4c4: ldur            x1, [fp, #-0xd8]
    // 0x8da4c8: ldur            x2, [fp, #-0xa8]
    // 0x8da4cc: r0 = inactiveIcon=()
    //     0x8da4cc: bl              #0x8db300  ; [package:flutter/src/material/switch.dart] _SwitchPainter::inactiveIcon=
    // 0x8da4d0: ldur            x1, [fp, #-0x10]
    // 0x8da4d4: r0 = of()
    //     0x8da4d4: bl              #0x89ac38  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x8da4d8: ldur            x1, [fp, #-0xd8]
    // 0x8da4dc: mov             x2, x0
    // 0x8da4e0: r0 = iconTheme=()
    //     0x8da4e0: bl              #0x8db278  ; [package:flutter/src/material/switch.dart] _SwitchPainter::iconTheme=
    // 0x8da4e4: ldur            x0, [fp, #-0x50]
    // 0x8da4e8: cmp             x0, #0xccd
    // 0x8da4ec: b.ne            #0x8da508
    // 0x8da4f0: r1 = _ConstMap len:11
    //     0x8da4f0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38108] Map<int, List<BoxShadow>>(11)
    //     0x8da4f4: ldr             x1, [x1, #0x108]
    // 0x8da4f8: r2 = 0
    //     0x8da4f8: movz            x2, #0
    // 0x8da4fc: r0 = []()
    //     0x8da4fc: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8da500: mov             x2, x0
    // 0x8da504: b               #0x8da530
    // 0x8da508: cmp             x0, #0xcce
    // 0x8da50c: b.ne            #0x8da528
    // 0x8da510: r1 = _ConstMap len:11
    //     0x8da510: add             x1, PP, #0x38, lsl #12  ; [pp+0x38108] Map<int, List<BoxShadow>>(11)
    //     0x8da514: ldr             x1, [x1, #0x108]
    // 0x8da518: r2 = 2
    //     0x8da518: movz            x2, #0x2
    // 0x8da51c: r0 = []()
    //     0x8da51c: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8da520: mov             x2, x0
    // 0x8da524: b               #0x8da530
    // 0x8da528: r2 = const [Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0x8da528: add             x2, PP, #0x38, lsl #12  ; [pp+0x38f00] List<BoxShadow>(2)
    //     0x8da52c: ldr             x2, [x2, #0xf00]
    // 0x8da530: ldur            x0, [fp, #-0x50]
    // 0x8da534: ldur            x1, [fp, #-0xd8]
    // 0x8da538: r0 = thumbShadow=()
    //     0x8da538: bl              #0x8db1d4  ; [package:flutter/src/material/switch.dart] _SwitchPainter::thumbShadow=
    // 0x8da53c: ldur            x0, [fp, #-0x50]
    // 0x8da540: cmp             x0, #0xccd
    // 0x8da544: b.ne            #0x8da554
    // 0x8da548: r2 = Instance_Size
    //     0x8da548: add             x2, PP, #0x38, lsl #12  ; [pp+0x38f08] Obj!Size@dca311
    //     0x8da54c: ldr             x2, [x2, #0xf08]
    // 0x8da550: b               #0x8da570
    // 0x8da554: cmp             x0, #0xcce
    // 0x8da558: b.ne            #0x8da568
    // 0x8da55c: r2 = Instance_Size
    //     0x8da55c: add             x2, PP, #0x38, lsl #12  ; [pp+0x38f10] Obj!Size@dca2f1
    //     0x8da560: ldr             x2, [x2, #0xf10]
    // 0x8da564: b               #0x8da570
    // 0x8da568: r2 = Instance_Size
    //     0x8da568: add             x2, PP, #0x38, lsl #12  ; [pp+0x38f18] Obj!Size@dca2d1
    //     0x8da56c: ldr             x2, [x2, #0xf18]
    // 0x8da570: ldur            x0, [fp, #-8]
    // 0x8da574: ldur            x1, [fp, #-0xd8]
    // 0x8da578: r0 = transitionalThumbSize=()
    //     0x8da578: bl              #0x8db144  ; [package:flutter/src/material/switch.dart] _SwitchPainter::transitionalThumbSize=
    // 0x8da57c: ldur            x0, [fp, #-8]
    // 0x8da580: LoadField: r2 = r0->field_1b
    //     0x8da580: ldur            w2, [x0, #0x1b]
    // 0x8da584: DecompressPointer r2
    //     0x8da584: add             x2, x2, HEAP, lsl #32
    // 0x8da588: ldur            x1, [fp, #-0xd8]
    // 0x8da58c: r0 = positionController=()
    //     0x8da58c: bl              #0x8db038  ; [package:flutter/src/material/switch.dart] _SwitchPainter::positionController=
    // 0x8da590: ldur            x0, [fp, #-8]
    // 0x8da594: LoadField: r2 = r0->field_57
    //     0x8da594: ldur            w2, [x0, #0x57]
    // 0x8da598: DecompressPointer r2
    //     0x8da598: add             x2, x2, HEAP, lsl #32
    // 0x8da59c: ldur            x1, [fp, #-0xd8]
    // 0x8da5a0: r0 = isCupertino=()
    //     0x8da5a0: bl              #0x8dafe4  ; [package:flutter/src/material/switch.dart] _SwitchPainter::isCupertino=
    // 0x8da5a4: ldur            x1, [fp, #-8]
    // 0x8da5a8: ldur            x2, [fp, #-0xd0]
    // 0x8da5ac: ldur            x3, [fp, #-0xd8]
    // 0x8da5b0: ldur            x5, [fp, #-0xe0]
    // 0x8da5b4: r0 = buildToggleable()
    //     0x8da5b4: bl              #0x8da758  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::buildToggleable
    // 0x8da5b8: stur            x0, [fp, #-0x10]
    // 0x8da5bc: r0 = Opacity()
    //     0x8da5bc: bl              #0x8a7d00  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x8da5c0: d0 = 1.000000
    //     0x8da5c0: fmov            d0, #1.00000000
    // 0x8da5c4: stur            x0, [fp, #-0x20]
    // 0x8da5c8: StoreField: r0->field_f = d0
    //     0x8da5c8: stur            d0, [x0, #0xf]
    // 0x8da5cc: r1 = false
    //     0x8da5cc: add             x1, NULL, #0x30  ; false
    // 0x8da5d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8da5d0: stur            w1, [x0, #0x17]
    // 0x8da5d4: ldur            x1, [fp, #-0x10]
    // 0x8da5d8: StoreField: r0->field_b = r1
    //     0x8da5d8: stur            w1, [x0, #0xb]
    // 0x8da5dc: r0 = GestureDetector()
    //     0x8da5dc: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8da5e0: ldur            x2, [fp, #-8]
    // 0x8da5e4: r1 = Function '_handleDragStart@486328938':.
    //     0x8da5e4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38f20] AnonymousClosure: (0x8dcb14), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleDragStart (0x8dcb50)
    //     0x8da5e8: ldr             x1, [x1, #0xf20]
    // 0x8da5ec: stur            x0, [fp, #-0x10]
    // 0x8da5f0: r0 = AllocateClosure()
    //     0x8da5f0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8da5f4: ldur            x2, [fp, #-8]
    // 0x8da5f8: r1 = Function '_handleDragUpdate@486328938':.
    //     0x8da5f8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38f28] AnonymousClosure: (0x8dc998), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleDragUpdate (0x8dc9d4)
    //     0x8da5fc: ldr             x1, [x1, #0xf28]
    // 0x8da600: stur            x0, [fp, #-0x28]
    // 0x8da604: r0 = AllocateClosure()
    //     0x8da604: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8da608: ldur            x2, [fp, #-8]
    // 0x8da60c: r1 = Function '_handleDragEnd@486328938':.
    //     0x8da60c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38f30] AnonymousClosure: (0x8dc80c), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleDragEnd (0x8dc848)
    //     0x8da610: ldr             x1, [x1, #0xf30]
    // 0x8da614: stur            x0, [fp, #-8]
    // 0x8da618: r0 = AllocateClosure()
    //     0x8da618: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8da61c: r16 = true
    //     0x8da61c: add             x16, NULL, #0x20  ; true
    // 0x8da620: ldur            lr, [fp, #-0x28]
    // 0x8da624: stp             lr, x16, [SP, #0x20]
    // 0x8da628: ldur            x16, [fp, #-8]
    // 0x8da62c: stp             x0, x16, [SP, #0x10]
    // 0x8da630: r16 = Instance_DragStartBehavior
    //     0x8da630: ldr             x16, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x8da634: ldur            lr, [fp, #-0x20]
    // 0x8da638: stp             lr, x16, [SP]
    // 0x8da63c: ldur            x1, [fp, #-0x10]
    // 0x8da640: r4 = const [0, 0x7, 0x6, 0x1, child, 0x6, dragStartBehavior, 0x5, excludeFromSemantics, 0x1, onHorizontalDragEnd, 0x4, onHorizontalDragStart, 0x2, onHorizontalDragUpdate, 0x3, null]
    //     0x8da640: add             x4, PP, #0x38, lsl #12  ; [pp+0x38f38] List(17) [0, 0x7, 0x6, 0x1, "child", 0x6, "dragStartBehavior", 0x5, "excludeFromSemantics", 0x1, "onHorizontalDragEnd", 0x4, "onHorizontalDragStart", 0x2, "onHorizontalDragUpdate", 0x3, Null]
    //     0x8da644: ldr             x4, [x4, #0xf38]
    // 0x8da648: r0 = GestureDetector()
    //     0x8da648: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8da64c: r0 = Semantics()
    //     0x8da64c: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x8da650: stur            x0, [fp, #-8]
    // 0x8da654: ldur            x16, [fp, #-0x18]
    // 0x8da658: ldur            lr, [fp, #-0x10]
    // 0x8da65c: stp             lr, x16, [SP]
    // 0x8da660: mov             x1, x0
    // 0x8da664: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, toggled, 0x1, null]
    //     0x8da664: add             x4, PP, #0x38, lsl #12  ; [pp+0x38f40] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "toggled", 0x1, Null]
    //     0x8da668: ldr             x4, [x4, #0xf40]
    // 0x8da66c: r0 = Semantics()
    //     0x8da66c: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8da670: ldur            x0, [fp, #-8]
    // 0x8da674: LeaveFrame
    //     0x8da674: mov             SP, fp
    //     0x8da678: ldp             fp, lr, [SP], #0x10
    // 0x8da67c: ret
    //     0x8da67c: ret             
    // 0x8da680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8da680: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8da684: b               #0x8d8518
    // 0x8da688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da688: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da68c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da68c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da690: r9 = _reactionController
    //     0x8da690: add             x9, PP, #0x38, lsl #12  ; [pp+0x38f48] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@486328938._reactionController@260045596>: late (offset: 0x24)
    //     0x8da694: ldr             x9, [x9, #0xf48]
    // 0x8da698: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8da698: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8da69c: r9 = _positionController
    //     0x8da69c: add             x9, PP, #0x38, lsl #12  ; [pp+0x38f50] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@486328938._positionController@260045596>: late (offset: 0x1c)
    //     0x8da6a0: ldr             x9, [x9, #0xf50]
    // 0x8da6a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8da6a4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8da6a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da6a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da6ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da6ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da6b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da6b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da6b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da6b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da6b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da6b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da6bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da6bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da6c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da6c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da6c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da6c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da6c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da6c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da6cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da6cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da6d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da6d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da6d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da6d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da6d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da6d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da6dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da6dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da6e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da6e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da6e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da6e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da6e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da6e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da6ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da6ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da6f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da6f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da6f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da6f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da6f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da6f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da6fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da6fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da700: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da704: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da708: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8da708: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8da70c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8da70c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8da710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da710: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da714: r9 = _position
    //     0x8da714: add             x9, PP, #0x38, lsl #12  ; [pp+0x38f58] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@486328938._position@260045596>: late (offset: 0x20)
    //     0x8da718: ldr             x9, [x9, #0xf58]
    // 0x8da71c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8da71c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8da720: r9 = _reaction
    //     0x8da720: add             x9, PP, #0x38, lsl #12  ; [pp+0x38f60] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@486328938._reaction@260045596>: late (offset: 0x28)
    //     0x8da724: ldr             x9, [x9, #0xf60]
    // 0x8da728: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8da728: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8da72c: r9 = _reactionFocusFade
    //     0x8da72c: add             x9, PP, #0x38, lsl #12  ; [pp+0x38f68] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@486328938._reactionFocusFade@260045596>: late (offset: 0x34)
    //     0x8da730: ldr             x9, [x9, #0xf68]
    // 0x8da734: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8da734: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8da738: r9 = _reactionHoverFade
    //     0x8da738: add             x9, PP, #0x38, lsl #12  ; [pp+0x38f70] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@486328938._reactionHoverFade@260045596>: late (offset: 0x2c)
    //     0x8da73c: ldr             x9, [x9, #0xf70]
    // 0x8da740: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8da740: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8da744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da744: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da748: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da74c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da74c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da750: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da754: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleChanged(dynamic, bool?) {
    // ** addr: 0x8dad34, size: 0x3c
    // 0x8dad34: EnterFrame
    //     0x8dad34: stp             fp, lr, [SP, #-0x10]!
    //     0x8dad38: mov             fp, SP
    // 0x8dad3c: ldr             x0, [fp, #0x18]
    // 0x8dad40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8dad40: ldur            w1, [x0, #0x17]
    // 0x8dad44: DecompressPointer r1
    //     0x8dad44: add             x1, x1, HEAP, lsl #32
    // 0x8dad48: CheckStackOverflow
    //     0x8dad48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dad4c: cmp             SP, x16
    //     0x8dad50: b.ls            #0x8dad68
    // 0x8dad54: ldr             x2, [fp, #0x10]
    // 0x8dad58: r0 = _handleChanged()
    //     0x8dad58: bl              #0x8dad70  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleChanged
    // 0x8dad5c: LeaveFrame
    //     0x8dad5c: mov             SP, fp
    //     0x8dad60: ldp             fp, lr, [SP], #0x10
    // 0x8dad64: ret
    //     0x8dad64: ret             
    // 0x8dad68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dad68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dad6c: b               #0x8dad54
  }
  _ _handleChanged(/* No info */) {
    // ** addr: 0x8dad70, size: 0x78
    // 0x8dad70: EnterFrame
    //     0x8dad70: stp             fp, lr, [SP, #-0x10]!
    //     0x8dad74: mov             fp, SP
    // 0x8dad78: AllocStack(0x10)
    //     0x8dad78: sub             SP, SP, #0x10
    // 0x8dad7c: CheckStackOverflow
    //     0x8dad7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dad80: cmp             SP, x16
    //     0x8dad84: b.ls            #0x8dadd4
    // 0x8dad88: LoadField: r0 = r1->field_b
    //     0x8dad88: ldur            w0, [x1, #0xb]
    // 0x8dad8c: DecompressPointer r0
    //     0x8dad8c: add             x0, x0, HEAP, lsl #32
    // 0x8dad90: cmp             w0, NULL
    // 0x8dad94: b.eq            #0x8daddc
    // 0x8dad98: LoadField: r1 = r0->field_f
    //     0x8dad98: ldur            w1, [x0, #0xf]
    // 0x8dad9c: DecompressPointer r1
    //     0x8dad9c: add             x1, x1, HEAP, lsl #32
    // 0x8dada0: cmp             w2, NULL
    // 0x8dada4: b.eq            #0x8dade0
    // 0x8dada8: cmp             w1, NULL
    // 0x8dadac: b.eq            #0x8dade4
    // 0x8dadb0: stp             x2, x1, [SP]
    // 0x8dadb4: mov             x0, x1
    // 0x8dadb8: ClosureCall
    //     0x8dadb8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8dadbc: ldur            x2, [x0, #0x1f]
    //     0x8dadc0: blr             x2
    // 0x8dadc4: r0 = Null
    //     0x8dadc4: mov             x0, NULL
    // 0x8dadc8: LeaveFrame
    //     0x8dadc8: mov             SP, fp
    //     0x8dadcc: ldp             fp, lr, [SP], #0x10
    // 0x8dadd0: ret
    //     0x8dadd0: ret             
    // 0x8dadd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dadd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dadd8: b               #0x8dad88
    // 0x8daddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8daddc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dade0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dade0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dade4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8dade4: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ _trackInnerLength(/* No info */) {
    // ** addr: 0x8dbbf8, size: 0x2a0
    // 0x8dbbf8: EnterFrame
    //     0x8dbbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x8dbbfc: mov             fp, SP
    // 0x8dbc00: AllocStack(0x10)
    //     0x8dbc00: sub             SP, SP, #0x10
    // 0x8dbc04: SetupParameters(_MaterialSwitchState this /* r1 => r0, fp-0x8 */)
    //     0x8dbc04: mov             x0, x1
    //     0x8dbc08: stur            x1, [fp, #-8]
    // 0x8dbc0c: CheckStackOverflow
    //     0x8dbc0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dbc10: cmp             SP, x16
    //     0x8dbc14: b.ls            #0x8dbe74
    // 0x8dbc18: LoadField: r1 = r0->field_b
    //     0x8dbc18: ldur            w1, [x0, #0xb]
    // 0x8dbc1c: DecompressPointer r1
    //     0x8dbc1c: add             x1, x1, HEAP, lsl #32
    // 0x8dbc20: cmp             w1, NULL
    // 0x8dbc24: b.eq            #0x8dbe7c
    // 0x8dbc28: LoadField: r2 = r1->field_73
    //     0x8dbc28: ldur            w2, [x1, #0x73]
    // 0x8dbc2c: DecompressPointer r2
    //     0x8dbc2c: add             x2, x2, HEAP, lsl #32
    // 0x8dbc30: LoadField: r1 = r2->field_7
    //     0x8dbc30: ldur            x1, [x2, #7]
    // 0x8dbc34: cmp             x1, #0
    // 0x8dbc38: b.gt            #0x8dbd18
    // 0x8dbc3c: LoadField: r1 = r0->field_f
    //     0x8dbc3c: ldur            w1, [x0, #0xf]
    // 0x8dbc40: DecompressPointer r1
    //     0x8dbc40: add             x1, x1, HEAP, lsl #32
    // 0x8dbc44: cmp             w1, NULL
    // 0x8dbc48: b.eq            #0x8dbe80
    // 0x8dbc4c: r0 = of()
    //     0x8dbc4c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8dbc50: LoadField: r1 = r0->field_2f
    //     0x8dbc50: ldur            w1, [x0, #0x2f]
    // 0x8dbc54: DecompressPointer r1
    //     0x8dbc54: add             x1, x1, HEAP, lsl #32
    // 0x8dbc58: tbnz            w1, #4, #0x8dbc98
    // 0x8dbc5c: ldur            x0, [fp, #-8]
    // 0x8dbc60: LoadField: r1 = r0->field_f
    //     0x8dbc60: ldur            w1, [x0, #0xf]
    // 0x8dbc64: DecompressPointer r1
    //     0x8dbc64: add             x1, x1, HEAP, lsl #32
    // 0x8dbc68: cmp             w1, NULL
    // 0x8dbc6c: b.eq            #0x8dbe84
    // 0x8dbc70: r0 = of()
    //     0x8dbc70: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8dbc74: LoadField: r1 = r0->field_3f
    //     0x8dbc74: ldur            w1, [x0, #0x3f]
    // 0x8dbc78: DecompressPointer r1
    //     0x8dbc78: add             x1, x1, HEAP, lsl #32
    // 0x8dbc7c: stur            x1, [fp, #-0x10]
    // 0x8dbc80: r0 = _SwitchConfigM3()
    //     0x8dbc80: bl              #0x8dc7a4  ; Allocate_SwitchConfigM3Stub -> _SwitchConfigM3 (size=0xc)
    // 0x8dbc84: mov             x1, x0
    // 0x8dbc88: ldur            x0, [fp, #-0x10]
    // 0x8dbc8c: StoreField: r1->field_7 = r0
    //     0x8dbc8c: stur            w0, [x1, #7]
    // 0x8dbc90: mov             x0, x1
    // 0x8dbc94: b               #0x8dbc9c
    // 0x8dbc98: r0 = _SwitchConfigM2()
    //     0x8dbc98: bl              #0x8dc798  ; Allocate_SwitchConfigM2Stub -> _SwitchConfigM2 (size=0x8)
    // 0x8dbc9c: r1 = LoadClassIdInstr(r0)
    //     0x8dbc9c: ldur            x1, [x0, #-1]
    //     0x8dbca0: ubfx            x1, x1, #0xc, #0x14
    // 0x8dbca4: cmp             x1, #0xccd
    // 0x8dbca8: b.ne            #0x8dbcb8
    // 0x8dbcac: d1 = 32.000000
    //     0x8dbcac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b7c0] IMM: double(32) from 0x4040000000000000
    //     0x8dbcb0: ldr             d1, [x17, #0x7c0]
    // 0x8dbcb4: b               #0x8dbccc
    // 0x8dbcb8: cmp             x1, #0xcce
    // 0x8dbcbc: b.ne            #0x8dbcc8
    // 0x8dbcc0: d1 = 14.000000
    //     0x8dbcc0: fmov            d1, #14.00000000
    // 0x8dbcc4: b               #0x8dbccc
    // 0x8dbcc8: d1 = 31.000000
    //     0x8dbcc8: fmov            d1, #31.00000000
    // 0x8dbccc: d0 = 2.000000
    //     0x8dbccc: fmov            d0, #2.00000000
    // 0x8dbcd0: fdiv            d2, d1, d0
    // 0x8dbcd4: cmp             x1, #0xccd
    // 0x8dbcd8: b.ne            #0x8dbce8
    // 0x8dbcdc: d0 = 52.000000
    //     0x8dbcdc: add             x17, PP, #0x33, lsl #12  ; [pp+0x33228] IMM: double(52) from 0x404a000000000000
    //     0x8dbce0: ldr             d0, [x17, #0x228]
    // 0x8dbce4: b               #0x8dbd04
    // 0x8dbce8: cmp             x1, #0xcce
    // 0x8dbcec: b.ne            #0x8dbcfc
    // 0x8dbcf0: d0 = 33.000000
    //     0x8dbcf0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21db0] IMM: double(33) from 0x4040800000000000
    //     0x8dbcf4: ldr             d0, [x17, #0xdb0]
    // 0x8dbcf8: b               #0x8dbd04
    // 0x8dbcfc: d0 = 51.000000
    //     0x8dbcfc: add             x17, PP, #0x38, lsl #12  ; [pp+0x38ef8] IMM: double(51) from 0x4049800000000000
    //     0x8dbd00: ldr             d0, [x17, #0xef8]
    // 0x8dbd04: fsub            d1, d0, d2
    // 0x8dbd08: fsub            d0, d1, d2
    // 0x8dbd0c: LeaveFrame
    //     0x8dbd0c: mov             SP, fp
    //     0x8dbd10: ldp             fp, lr, [SP], #0x10
    // 0x8dbd14: ret
    //     0x8dbd14: ret             
    // 0x8dbd18: d0 = 2.000000
    //     0x8dbd18: fmov            d0, #2.00000000
    // 0x8dbd1c: LoadField: r1 = r0->field_f
    //     0x8dbd1c: ldur            w1, [x0, #0xf]
    // 0x8dbd20: DecompressPointer r1
    //     0x8dbd20: add             x1, x1, HEAP, lsl #32
    // 0x8dbd24: cmp             w1, NULL
    // 0x8dbd28: b.eq            #0x8dbe88
    // 0x8dbd2c: r0 = of()
    //     0x8dbd2c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8dbd30: LoadField: r1 = r0->field_23
    //     0x8dbd30: ldur            w1, [x0, #0x23]
    // 0x8dbd34: DecompressPointer r1
    //     0x8dbd34: add             x1, x1, HEAP, lsl #32
    // 0x8dbd38: LoadField: r0 = r1->field_7
    //     0x8dbd38: ldur            x0, [x1, #7]
    // 0x8dbd3c: cmp             x0, #2
    // 0x8dbd40: b.gt            #0x8dbd54
    // 0x8dbd44: cmp             x0, #1
    // 0x8dbd48: b.gt            #0x8dbd6c
    // 0x8dbd4c: ldur            x0, [fp, #-8]
    // 0x8dbd50: b               #0x8dbd98
    // 0x8dbd54: cmp             x0, #4
    // 0x8dbd58: b.gt            #0x8dbd94
    // 0x8dbd5c: cmp             x0, #3
    // 0x8dbd60: b.gt            #0x8dbd6c
    // 0x8dbd64: ldur            x0, [fp, #-8]
    // 0x8dbd68: b               #0x8dbd98
    // 0x8dbd6c: ldur            x0, [fp, #-8]
    // 0x8dbd70: LoadField: r1 = r0->field_f
    //     0x8dbd70: ldur            w1, [x0, #0xf]
    // 0x8dbd74: DecompressPointer r1
    //     0x8dbd74: add             x1, x1, HEAP, lsl #32
    // 0x8dbd78: cmp             w1, NULL
    // 0x8dbd7c: b.eq            #0x8dbe8c
    // 0x8dbd80: r0 = of()
    //     0x8dbd80: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8dbd84: d0 = 20.000000
    //     0x8dbd84: fmov            d0, #20.00000000
    // 0x8dbd88: LeaveFrame
    //     0x8dbd88: mov             SP, fp
    //     0x8dbd8c: ldp             fp, lr, [SP], #0x10
    // 0x8dbd90: ret
    //     0x8dbd90: ret             
    // 0x8dbd94: ldur            x0, [fp, #-8]
    // 0x8dbd98: LoadField: r1 = r0->field_f
    //     0x8dbd98: ldur            w1, [x0, #0xf]
    // 0x8dbd9c: DecompressPointer r1
    //     0x8dbd9c: add             x1, x1, HEAP, lsl #32
    // 0x8dbda0: cmp             w1, NULL
    // 0x8dbda4: b.eq            #0x8dbe90
    // 0x8dbda8: r0 = of()
    //     0x8dbda8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8dbdac: LoadField: r1 = r0->field_2f
    //     0x8dbdac: ldur            w1, [x0, #0x2f]
    // 0x8dbdb0: DecompressPointer r1
    //     0x8dbdb0: add             x1, x1, HEAP, lsl #32
    // 0x8dbdb4: tbnz            w1, #4, #0x8dbdf4
    // 0x8dbdb8: ldur            x0, [fp, #-8]
    // 0x8dbdbc: LoadField: r1 = r0->field_f
    //     0x8dbdbc: ldur            w1, [x0, #0xf]
    // 0x8dbdc0: DecompressPointer r1
    //     0x8dbdc0: add             x1, x1, HEAP, lsl #32
    // 0x8dbdc4: cmp             w1, NULL
    // 0x8dbdc8: b.eq            #0x8dbe94
    // 0x8dbdcc: r0 = of()
    //     0x8dbdcc: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8dbdd0: LoadField: r1 = r0->field_3f
    //     0x8dbdd0: ldur            w1, [x0, #0x3f]
    // 0x8dbdd4: DecompressPointer r1
    //     0x8dbdd4: add             x1, x1, HEAP, lsl #32
    // 0x8dbdd8: stur            x1, [fp, #-8]
    // 0x8dbddc: r0 = _SwitchConfigM3()
    //     0x8dbddc: bl              #0x8dc7a4  ; Allocate_SwitchConfigM3Stub -> _SwitchConfigM3 (size=0xc)
    // 0x8dbde0: mov             x1, x0
    // 0x8dbde4: ldur            x0, [fp, #-8]
    // 0x8dbde8: StoreField: r1->field_7 = r0
    //     0x8dbde8: stur            w0, [x1, #7]
    // 0x8dbdec: mov             x0, x1
    // 0x8dbdf0: b               #0x8dbdf8
    // 0x8dbdf4: r0 = _SwitchConfigM2()
    //     0x8dbdf4: bl              #0x8dc798  ; Allocate_SwitchConfigM2Stub -> _SwitchConfigM2 (size=0x8)
    // 0x8dbdf8: r1 = LoadClassIdInstr(r0)
    //     0x8dbdf8: ldur            x1, [x0, #-1]
    //     0x8dbdfc: ubfx            x1, x1, #0xc, #0x14
    // 0x8dbe00: cmp             x1, #0xccd
    // 0x8dbe04: b.ne            #0x8dbe14
    // 0x8dbe08: d2 = 32.000000
    //     0x8dbe08: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b7c0] IMM: double(32) from 0x4040000000000000
    //     0x8dbe0c: ldr             d2, [x17, #0x7c0]
    // 0x8dbe10: b               #0x8dbe28
    // 0x8dbe14: cmp             x1, #0xcce
    // 0x8dbe18: b.ne            #0x8dbe24
    // 0x8dbe1c: d2 = 14.000000
    //     0x8dbe1c: fmov            d2, #14.00000000
    // 0x8dbe20: b               #0x8dbe28
    // 0x8dbe24: d2 = 31.000000
    //     0x8dbe24: fmov            d2, #31.00000000
    // 0x8dbe28: d1 = 2.000000
    //     0x8dbe28: fmov            d1, #2.00000000
    // 0x8dbe2c: fdiv            d3, d2, d1
    // 0x8dbe30: cmp             x1, #0xccd
    // 0x8dbe34: b.ne            #0x8dbe44
    // 0x8dbe38: d1 = 52.000000
    //     0x8dbe38: add             x17, PP, #0x33, lsl #12  ; [pp+0x33228] IMM: double(52) from 0x404a000000000000
    //     0x8dbe3c: ldr             d1, [x17, #0x228]
    // 0x8dbe40: b               #0x8dbe60
    // 0x8dbe44: cmp             x1, #0xcce
    // 0x8dbe48: b.ne            #0x8dbe58
    // 0x8dbe4c: d1 = 33.000000
    //     0x8dbe4c: add             x17, PP, #0x21, lsl #12  ; [pp+0x21db0] IMM: double(33) from 0x4040800000000000
    //     0x8dbe50: ldr             d1, [x17, #0xdb0]
    // 0x8dbe54: b               #0x8dbe60
    // 0x8dbe58: d1 = 51.000000
    //     0x8dbe58: add             x17, PP, #0x38, lsl #12  ; [pp+0x38ef8] IMM: double(51) from 0x4049800000000000
    //     0x8dbe5c: ldr             d1, [x17, #0xef8]
    // 0x8dbe60: fsub            d2, d1, d3
    // 0x8dbe64: fsub            d0, d2, d3
    // 0x8dbe68: LeaveFrame
    //     0x8dbe68: mov             SP, fp
    //     0x8dbe6c: ldp             fp, lr, [SP], #0x10
    // 0x8dbe70: ret
    //     0x8dbe70: ret             
    // 0x8dbe74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dbe74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dbe78: b               #0x8dbc18
    // 0x8dbe7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dbe7c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dbe80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dbe80: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dbe84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dbe84: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dbe88: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8dbe88: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8dbe8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dbe8c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dbe90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dbe90: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dbe94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dbe94: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ onChanged(/* No info */) {
    // ** addr: 0x8dc49c, size: 0x38
    // 0x8dc49c: EnterFrame
    //     0x8dc49c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc4a0: mov             fp, SP
    // 0x8dc4a4: mov             x2, x1
    // 0x8dc4a8: LoadField: r0 = r2->field_b
    //     0x8dc4a8: ldur            w0, [x2, #0xb]
    // 0x8dc4ac: DecompressPointer r0
    //     0x8dc4ac: add             x0, x0, HEAP, lsl #32
    // 0x8dc4b0: cmp             w0, NULL
    // 0x8dc4b4: b.eq            #0x8dc4d0
    // 0x8dc4b8: r1 = Function '_handleChanged@486328938':.
    //     0x8dc4b8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38fe0] AnonymousClosure: (0x8dad34), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleChanged (0x8dad70)
    //     0x8dc4bc: ldr             x1, [x1, #0xfe0]
    // 0x8dc4c0: r0 = AllocateClosure()
    //     0x8dc4c0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8dc4c4: LeaveFrame
    //     0x8dc4c4: mov             SP, fp
    //     0x8dc4c8: ldp             fp, lr, [SP], #0x10
    // 0x8dc4cc: ret
    //     0x8dc4cc: ret             
    // 0x8dc4d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dc4d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _widgetThumbColor(/* No info */) {
    // ** addr: 0x8dc4d4, size: 0x68
    // 0x8dc4d4: EnterFrame
    //     0x8dc4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc4d8: mov             fp, SP
    // 0x8dc4dc: AllocStack(0x18)
    //     0x8dc4dc: sub             SP, SP, #0x18
    // 0x8dc4e0: SetupParameters(_MaterialSwitchState this /* r1 => r1, fp-0x8 */)
    //     0x8dc4e0: stur            x1, [fp, #-8]
    // 0x8dc4e4: CheckStackOverflow
    //     0x8dc4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc4e8: cmp             SP, x16
    //     0x8dc4ec: b.ls            #0x8dc534
    // 0x8dc4f0: r1 = 1
    //     0x8dc4f0: movz            x1, #0x1
    // 0x8dc4f4: r0 = AllocateContext()
    //     0x8dc4f4: bl              #0xd46410  ; AllocateContextStub
    // 0x8dc4f8: mov             x1, x0
    // 0x8dc4fc: ldur            x0, [fp, #-8]
    // 0x8dc500: StoreField: r1->field_f = r0
    //     0x8dc500: stur            w0, [x1, #0xf]
    // 0x8dc504: mov             x2, x1
    // 0x8dc508: r1 = Function '<anonymous closure>':.
    //     0x8dc508: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ed0] AnonymousClosure: (0x8dd374), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetThumbColor (0x8dc4d4)
    //     0x8dc50c: ldr             x1, [x1, #0xed0]
    // 0x8dc510: r0 = AllocateClosure()
    //     0x8dc510: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8dc514: r16 = <Color?>
    //     0x8dc514: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8dc518: ldr             x16, [x16, #0xb0]
    // 0x8dc51c: stp             x0, x16, [SP]
    // 0x8dc520: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8dc520: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8dc524: r0 = resolveWith()
    //     0x8dc524: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8dc528: LeaveFrame
    //     0x8dc528: mov             SP, fp
    //     0x8dc52c: ldp             fp, lr, [SP], #0x10
    // 0x8dc530: ret
    //     0x8dc530: ret             
    // 0x8dc534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc534: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc538: b               #0x8dc4f0
  }
  get _ _widgetTrackColor(/* No info */) {
    // ** addr: 0x8dc53c, size: 0x68
    // 0x8dc53c: EnterFrame
    //     0x8dc53c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc540: mov             fp, SP
    // 0x8dc544: AllocStack(0x18)
    //     0x8dc544: sub             SP, SP, #0x18
    // 0x8dc548: SetupParameters(_MaterialSwitchState this /* r1 => r1, fp-0x8 */)
    //     0x8dc548: stur            x1, [fp, #-8]
    // 0x8dc54c: CheckStackOverflow
    //     0x8dc54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc550: cmp             SP, x16
    //     0x8dc554: b.ls            #0x8dc59c
    // 0x8dc558: r1 = 1
    //     0x8dc558: movz            x1, #0x1
    // 0x8dc55c: r0 = AllocateContext()
    //     0x8dc55c: bl              #0xd46410  ; AllocateContextStub
    // 0x8dc560: mov             x1, x0
    // 0x8dc564: ldur            x0, [fp, #-8]
    // 0x8dc568: StoreField: r1->field_f = r0
    //     0x8dc568: stur            w0, [x1, #0xf]
    // 0x8dc56c: mov             x2, x1
    // 0x8dc570: r1 = Function '<anonymous closure>':.
    //     0x8dc570: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ed8] AnonymousClosure: (0x8dd2b4), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetTrackColor (0x8dc53c)
    //     0x8dc574: ldr             x1, [x1, #0xed8]
    // 0x8dc578: r0 = AllocateClosure()
    //     0x8dc578: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8dc57c: r16 = <Color?>
    //     0x8dc57c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8dc580: ldr             x16, [x16, #0xb0]
    // 0x8dc584: stp             x0, x16, [SP]
    // 0x8dc588: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8dc588: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8dc58c: r0 = resolveWith()
    //     0x8dc58c: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8dc590: LeaveFrame
    //     0x8dc590: mov             SP, fp
    //     0x8dc594: ldp             fp, lr, [SP], #0x10
    // 0x8dc598: ret
    //     0x8dc598: ret             
    // 0x8dc59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc59c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc5a0: b               #0x8dc558
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x8dc80c, size: 0x3c
    // 0x8dc80c: EnterFrame
    //     0x8dc80c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc810: mov             fp, SP
    // 0x8dc814: ldr             x0, [fp, #0x18]
    // 0x8dc818: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8dc818: ldur            w1, [x0, #0x17]
    // 0x8dc81c: DecompressPointer r1
    //     0x8dc81c: add             x1, x1, HEAP, lsl #32
    // 0x8dc820: CheckStackOverflow
    //     0x8dc820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc824: cmp             SP, x16
    //     0x8dc828: b.ls            #0x8dc840
    // 0x8dc82c: ldr             x2, [fp, #0x10]
    // 0x8dc830: r0 = _handleDragEnd()
    //     0x8dc830: bl              #0x8dc848  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleDragEnd
    // 0x8dc834: LeaveFrame
    //     0x8dc834: mov             SP, fp
    //     0x8dc838: ldp             fp, lr, [SP], #0x10
    // 0x8dc83c: ret
    //     0x8dc83c: ret             
    // 0x8dc840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc840: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc844: b               #0x8dc82c
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x8dc848, size: 0x12c
    // 0x8dc848: EnterFrame
    //     0x8dc848: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc84c: mov             fp, SP
    // 0x8dc850: AllocStack(0x20)
    //     0x8dc850: sub             SP, SP, #0x20
    // 0x8dc854: SetupParameters(_MaterialSwitchState this /* r1 => r1, fp-0x8 */)
    //     0x8dc854: stur            x1, [fp, #-8]
    // 0x8dc858: CheckStackOverflow
    //     0x8dc858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc85c: cmp             SP, x16
    //     0x8dc860: b.ls            #0x8dc94c
    // 0x8dc864: r1 = 1
    //     0x8dc864: movz            x1, #0x1
    // 0x8dc868: r0 = AllocateContext()
    //     0x8dc868: bl              #0xd46410  ; AllocateContextStub
    // 0x8dc86c: mov             x2, x0
    // 0x8dc870: ldur            x0, [fp, #-8]
    // 0x8dc874: stur            x2, [fp, #-0x10]
    // 0x8dc878: StoreField: r2->field_f = r0
    //     0x8dc878: stur            w0, [x2, #0xf]
    // 0x8dc87c: LoadField: r1 = r0->field_1f
    //     0x8dc87c: ldur            w1, [x0, #0x1f]
    // 0x8dc880: DecompressPointer r1
    //     0x8dc880: add             x1, x1, HEAP, lsl #32
    // 0x8dc884: r16 = Sentinel
    //     0x8dc884: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8dc888: cmp             w1, w16
    // 0x8dc88c: b.eq            #0x8dc954
    // 0x8dc890: r0 = value()
    //     0x8dc890: bl              #0xba1860  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x8dc894: LoadField: d0 = r0->field_7
    //     0x8dc894: ldur            d0, [x0, #7]
    // 0x8dc898: d1 = 0.500000
    //     0x8dc898: fmov            d1, #0.50000000
    // 0x8dc89c: fcmp            d0, d1
    // 0x8dc8a0: r16 = true
    //     0x8dc8a0: add             x16, NULL, #0x20  ; true
    // 0x8dc8a4: r17 = false
    //     0x8dc8a4: add             x17, NULL, #0x30  ; false
    // 0x8dc8a8: csel            x0, x16, x17, ge
    // 0x8dc8ac: ldur            x1, [fp, #-8]
    // 0x8dc8b0: LoadField: r2 = r1->field_b
    //     0x8dc8b0: ldur            w2, [x1, #0xb]
    // 0x8dc8b4: DecompressPointer r2
    //     0x8dc8b4: add             x2, x2, HEAP, lsl #32
    // 0x8dc8b8: cmp             w2, NULL
    // 0x8dc8bc: b.eq            #0x8dc960
    // 0x8dc8c0: LoadField: r3 = r2->field_b
    //     0x8dc8c0: ldur            w3, [x2, #0xb]
    // 0x8dc8c4: DecompressPointer r3
    //     0x8dc8c4: add             x3, x3, HEAP, lsl #32
    // 0x8dc8c8: cmp             w0, w3
    // 0x8dc8cc: b.eq            #0x8dc914
    // 0x8dc8d0: LoadField: r0 = r2->field_f
    //     0x8dc8d0: ldur            w0, [x2, #0xf]
    // 0x8dc8d4: DecompressPointer r0
    //     0x8dc8d4: add             x0, x0, HEAP, lsl #32
    // 0x8dc8d8: eor             x2, x3, #0x10
    // 0x8dc8dc: cmp             w0, NULL
    // 0x8dc8e0: b.eq            #0x8dc964
    // 0x8dc8e4: stp             x2, x0, [SP]
    // 0x8dc8e8: ClosureCall
    //     0x8dc8e8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8dc8ec: ldur            x2, [x0, #0x1f]
    //     0x8dc8f0: blr             x2
    // 0x8dc8f4: ldur            x2, [fp, #-0x10]
    // 0x8dc8f8: r1 = Function '<anonymous closure>':.
    //     0x8dc8f8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38f78] AnonymousClosure: (0x8dc974), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleDragEnd (0x8dc848)
    //     0x8dc8fc: ldr             x1, [x1, #0xf78]
    // 0x8dc900: r0 = AllocateClosure()
    //     0x8dc900: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8dc904: ldur            x1, [fp, #-8]
    // 0x8dc908: mov             x2, x0
    // 0x8dc90c: r0 = setState()
    //     0x8dc90c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8dc910: b               #0x8dc91c
    // 0x8dc914: ldur            x1, [fp, #-8]
    // 0x8dc918: r0 = animateToValue()
    //     0x8dc918: bl              #0x85df68  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::animateToValue
    // 0x8dc91c: ldur            x0, [fp, #-8]
    // 0x8dc920: LoadField: r1 = r0->field_23
    //     0x8dc920: ldur            w1, [x0, #0x23]
    // 0x8dc924: DecompressPointer r1
    //     0x8dc924: add             x1, x1, HEAP, lsl #32
    // 0x8dc928: r16 = Sentinel
    //     0x8dc928: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8dc92c: cmp             w1, w16
    // 0x8dc930: b.eq            #0x8dc968
    // 0x8dc934: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8dc934: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8dc938: r0 = reverse()
    //     0x8dc938: bl              #0x710468  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8dc93c: r0 = Null
    //     0x8dc93c: mov             x0, NULL
    // 0x8dc940: LeaveFrame
    //     0x8dc940: mov             SP, fp
    //     0x8dc944: ldp             fp, lr, [SP], #0x10
    // 0x8dc948: ret
    //     0x8dc948: ret             
    // 0x8dc94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc94c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc950: b               #0x8dc864
    // 0x8dc954: r9 = _position
    //     0x8dc954: add             x9, PP, #0x38, lsl #12  ; [pp+0x38f58] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@486328938._position@260045596>: late (offset: 0x20)
    //     0x8dc958: ldr             x9, [x9, #0xf58]
    // 0x8dc95c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8dc95c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8dc960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dc960: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dc964: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8dc964: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x8dc968: r9 = _reactionController
    //     0x8dc968: add             x9, PP, #0x38, lsl #12  ; [pp+0x38f48] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@486328938._reactionController@260045596>: late (offset: 0x24)
    //     0x8dc96c: ldr             x9, [x9, #0xf48]
    // 0x8dc970: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8dc970: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8dc974, size: 0x24
    // 0x8dc974: r1 = true
    //     0x8dc974: add             x1, NULL, #0x20  ; true
    // 0x8dc978: ldr             x2, [SP]
    // 0x8dc97c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8dc97c: ldur            w3, [x2, #0x17]
    // 0x8dc980: DecompressPointer r3
    //     0x8dc980: add             x3, x3, HEAP, lsl #32
    // 0x8dc984: LoadField: r2 = r3->field_f
    //     0x8dc984: ldur            w2, [x3, #0xf]
    // 0x8dc988: DecompressPointer r2
    //     0x8dc988: add             x2, x2, HEAP, lsl #32
    // 0x8dc98c: StoreField: r2->field_53 = r1
    //     0x8dc98c: stur            w1, [x2, #0x53]
    // 0x8dc990: r0 = Null
    //     0x8dc990: mov             x0, NULL
    // 0x8dc994: ret
    //     0x8dc994: ret             
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x8dc998, size: 0x3c
    // 0x8dc998: EnterFrame
    //     0x8dc998: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc99c: mov             fp, SP
    // 0x8dc9a0: ldr             x0, [fp, #0x18]
    // 0x8dc9a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8dc9a4: ldur            w1, [x0, #0x17]
    // 0x8dc9a8: DecompressPointer r1
    //     0x8dc9a8: add             x1, x1, HEAP, lsl #32
    // 0x8dc9ac: CheckStackOverflow
    //     0x8dc9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc9b0: cmp             SP, x16
    //     0x8dc9b4: b.ls            #0x8dc9cc
    // 0x8dc9b8: ldr             x2, [fp, #0x10]
    // 0x8dc9bc: r0 = _handleDragUpdate()
    //     0x8dc9bc: bl              #0x8dc9d4  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleDragUpdate
    // 0x8dc9c0: LeaveFrame
    //     0x8dc9c0: mov             SP, fp
    //     0x8dc9c4: ldp             fp, lr, [SP], #0x10
    // 0x8dc9c8: ret
    //     0x8dc9c8: ret             
    // 0x8dc9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc9cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc9d0: b               #0x8dc9b8
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x8dc9d4, size: 0x140
    // 0x8dc9d4: EnterFrame
    //     0x8dc9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc9d8: mov             fp, SP
    // 0x8dc9dc: AllocStack(0x20)
    //     0x8dc9dc: sub             SP, SP, #0x20
    // 0x8dc9e0: r0 = Instance__Linear
    //     0x8dc9e0: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] Obj!_Linear@dba101
    // 0x8dc9e4: mov             x3, x1
    // 0x8dc9e8: stur            x1, [fp, #-0x10]
    // 0x8dc9ec: CheckStackOverflow
    //     0x8dc9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc9f0: cmp             SP, x16
    //     0x8dc9f4: b.ls            #0x8dcae0
    // 0x8dc9f8: LoadField: r1 = r3->field_b
    //     0x8dc9f8: ldur            w1, [x3, #0xb]
    // 0x8dc9fc: DecompressPointer r1
    //     0x8dc9fc: add             x1, x1, HEAP, lsl #32
    // 0x8dca00: cmp             w1, NULL
    // 0x8dca04: b.eq            #0x8dcae8
    // 0x8dca08: LoadField: r1 = r3->field_1f
    //     0x8dca08: ldur            w1, [x3, #0x1f]
    // 0x8dca0c: DecompressPointer r1
    //     0x8dca0c: add             x1, x1, HEAP, lsl #32
    // 0x8dca10: r16 = Sentinel
    //     0x8dca10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8dca14: cmp             w1, w16
    // 0x8dca18: b.eq            #0x8dcaec
    // 0x8dca1c: StoreField: r1->field_f = r0
    //     0x8dca1c: stur            w0, [x1, #0xf]
    // 0x8dca20: StoreField: r1->field_13 = rNULL
    //     0x8dca20: stur            NULL, [x1, #0x13]
    // 0x8dca24: LoadField: r0 = r2->field_f
    //     0x8dca24: ldur            w0, [x2, #0xf]
    // 0x8dca28: DecompressPointer r0
    //     0x8dca28: add             x0, x0, HEAP, lsl #32
    // 0x8dca2c: stur            x0, [fp, #-8]
    // 0x8dca30: cmp             w0, NULL
    // 0x8dca34: b.eq            #0x8dcaf8
    // 0x8dca38: mov             x1, x3
    // 0x8dca3c: r0 = _trackInnerLength()
    //     0x8dca3c: bl              #0x8dbbf8  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_trackInnerLength
    // 0x8dca40: ldur            x0, [fp, #-8]
    // 0x8dca44: LoadField: d1 = r0->field_7
    //     0x8dca44: ldur            d1, [x0, #7]
    // 0x8dca48: fdiv            d2, d1, d0
    // 0x8dca4c: ldur            x0, [fp, #-0x10]
    // 0x8dca50: stur            d2, [fp, #-0x20]
    // 0x8dca54: LoadField: r2 = r0->field_1b
    //     0x8dca54: ldur            w2, [x0, #0x1b]
    // 0x8dca58: DecompressPointer r2
    //     0x8dca58: add             x2, x2, HEAP, lsl #32
    // 0x8dca5c: r16 = Sentinel
    //     0x8dca5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8dca60: cmp             w2, w16
    // 0x8dca64: b.eq            #0x8dcafc
    // 0x8dca68: stur            x2, [fp, #-0x18]
    // 0x8dca6c: LoadField: r3 = r2->field_37
    //     0x8dca6c: ldur            w3, [x2, #0x37]
    // 0x8dca70: DecompressPointer r3
    //     0x8dca70: add             x3, x3, HEAP, lsl #32
    // 0x8dca74: r16 = Sentinel
    //     0x8dca74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8dca78: cmp             w3, w16
    // 0x8dca7c: b.eq            #0x8dcb08
    // 0x8dca80: stur            x3, [fp, #-8]
    // 0x8dca84: LoadField: r1 = r0->field_f
    //     0x8dca84: ldur            w1, [x0, #0xf]
    // 0x8dca88: DecompressPointer r1
    //     0x8dca88: add             x1, x1, HEAP, lsl #32
    // 0x8dca8c: cmp             w1, NULL
    // 0x8dca90: b.eq            #0x8dcb10
    // 0x8dca94: r0 = of()
    //     0x8dca94: bl              #0x64bad4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8dca98: LoadField: r1 = r0->field_7
    //     0x8dca98: ldur            x1, [x0, #7]
    // 0x8dca9c: cmp             x1, #0
    // 0x8dcaa0: b.gt            #0x8dcab4
    // 0x8dcaa4: ldur            d0, [fp, #-0x20]
    // 0x8dcaa8: fneg            d1, d0
    // 0x8dcaac: mov             v0.16b, v1.16b
    // 0x8dcab0: b               #0x8dcab8
    // 0x8dcab4: ldur            d0, [fp, #-0x20]
    // 0x8dcab8: ldur            x0, [fp, #-8]
    // 0x8dcabc: LoadField: d1 = r0->field_7
    //     0x8dcabc: ldur            d1, [x0, #7]
    // 0x8dcac0: fadd            d2, d1, d0
    // 0x8dcac4: ldur            x1, [fp, #-0x18]
    // 0x8dcac8: mov             v0.16b, v2.16b
    // 0x8dcacc: r0 = value=()
    //     0x8dcacc: bl              #0x61e654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x8dcad0: r0 = Null
    //     0x8dcad0: mov             x0, NULL
    // 0x8dcad4: LeaveFrame
    //     0x8dcad4: mov             SP, fp
    //     0x8dcad8: ldp             fp, lr, [SP], #0x10
    // 0x8dcadc: ret
    //     0x8dcadc: ret             
    // 0x8dcae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dcae0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dcae4: b               #0x8dc9f8
    // 0x8dcae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dcae8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dcaec: r9 = _position
    //     0x8dcaec: add             x9, PP, #0x38, lsl #12  ; [pp+0x38f58] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@486328938._position@260045596>: late (offset: 0x20)
    //     0x8dcaf0: ldr             x9, [x9, #0xf58]
    // 0x8dcaf4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8dcaf4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8dcaf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dcaf8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dcafc: r9 = _positionController
    //     0x8dcafc: add             x9, PP, #0x38, lsl #12  ; [pp+0x38f50] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@486328938._positionController@260045596>: late (offset: 0x1c)
    //     0x8dcb00: ldr             x9, [x9, #0xf50]
    // 0x8dcb04: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8dcb04: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8dcb08: r9 = _value
    //     0x8dcb08: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0x8dcb0c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8dcb0c: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8dcb10: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8dcb10: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x8dcb14, size: 0x3c
    // 0x8dcb14: EnterFrame
    //     0x8dcb14: stp             fp, lr, [SP, #-0x10]!
    //     0x8dcb18: mov             fp, SP
    // 0x8dcb1c: ldr             x0, [fp, #0x18]
    // 0x8dcb20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8dcb20: ldur            w1, [x0, #0x17]
    // 0x8dcb24: DecompressPointer r1
    //     0x8dcb24: add             x1, x1, HEAP, lsl #32
    // 0x8dcb28: CheckStackOverflow
    //     0x8dcb28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dcb2c: cmp             SP, x16
    //     0x8dcb30: b.ls            #0x8dcb48
    // 0x8dcb34: ldr             x2, [fp, #0x10]
    // 0x8dcb38: r0 = _handleDragStart()
    //     0x8dcb38: bl              #0x8dcb50  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleDragStart
    // 0x8dcb3c: LeaveFrame
    //     0x8dcb3c: mov             SP, fp
    //     0x8dcb40: ldp             fp, lr, [SP], #0x10
    // 0x8dcb44: ret
    //     0x8dcb44: ret             
    // 0x8dcb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dcb48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dcb4c: b               #0x8dcb34
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x8dcb50, size: 0x6c
    // 0x8dcb50: EnterFrame
    //     0x8dcb50: stp             fp, lr, [SP, #-0x10]!
    //     0x8dcb54: mov             fp, SP
    // 0x8dcb58: CheckStackOverflow
    //     0x8dcb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dcb5c: cmp             SP, x16
    //     0x8dcb60: b.ls            #0x8dcba4
    // 0x8dcb64: LoadField: r0 = r1->field_b
    //     0x8dcb64: ldur            w0, [x1, #0xb]
    // 0x8dcb68: DecompressPointer r0
    //     0x8dcb68: add             x0, x0, HEAP, lsl #32
    // 0x8dcb6c: cmp             w0, NULL
    // 0x8dcb70: b.eq            #0x8dcbac
    // 0x8dcb74: LoadField: r0 = r1->field_23
    //     0x8dcb74: ldur            w0, [x1, #0x23]
    // 0x8dcb78: DecompressPointer r0
    //     0x8dcb78: add             x0, x0, HEAP, lsl #32
    // 0x8dcb7c: r16 = Sentinel
    //     0x8dcb7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8dcb80: cmp             w0, w16
    // 0x8dcb84: b.eq            #0x8dcbb0
    // 0x8dcb88: mov             x1, x0
    // 0x8dcb8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8dcb8c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8dcb90: r0 = forward()
    //     0x8dcb90: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8dcb94: r0 = Null
    //     0x8dcb94: mov             x0, NULL
    // 0x8dcb98: LeaveFrame
    //     0x8dcb98: mov             SP, fp
    //     0x8dcb9c: ldp             fp, lr, [SP], #0x10
    // 0x8dcba0: ret
    //     0x8dcba0: ret             
    // 0x8dcba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dcba4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dcba8: b               #0x8dcb64
    // 0x8dcbac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dcbac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dcbb0: r9 = _reactionController
    //     0x8dcbb0: add             x9, PP, #0x38, lsl #12  ; [pp+0x38f48] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@486328938._reactionController@260045596>: late (offset: 0x24)
    //     0x8dcbb4: ldr             x9, [x9, #0xf48]
    // 0x8dcbb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8dcbb8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] MouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8dcbbc, size: 0x134
    // 0x8dcbbc: EnterFrame
    //     0x8dcbbc: stp             fp, lr, [SP, #-0x10]!
    //     0x8dcbc0: mov             fp, SP
    // 0x8dcbc4: AllocStack(0x20)
    //     0x8dcbc4: sub             SP, SP, #0x20
    // 0x8dcbc8: SetupParameters()
    //     0x8dcbc8: ldr             x0, [fp, #0x18]
    //     0x8dcbcc: ldur            w1, [x0, #0x17]
    //     0x8dcbd0: add             x1, x1, HEAP, lsl #32
    //     0x8dcbd4: stur            x1, [fp, #-8]
    // 0x8dcbd8: CheckStackOverflow
    //     0x8dcbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dcbdc: cmp             SP, x16
    //     0x8dcbe0: b.ls            #0x8dcce0
    // 0x8dcbe4: LoadField: r0 = r1->field_f
    //     0x8dcbe4: ldur            w0, [x1, #0xf]
    // 0x8dcbe8: DecompressPointer r0
    //     0x8dcbe8: add             x0, x0, HEAP, lsl #32
    // 0x8dcbec: LoadField: r2 = r0->field_b
    //     0x8dcbec: ldur            w2, [x0, #0xb]
    // 0x8dcbf0: DecompressPointer r2
    //     0x8dcbf0: add             x2, x2, HEAP, lsl #32
    // 0x8dcbf4: cmp             w2, NULL
    // 0x8dcbf8: b.eq            #0x8dcce8
    // 0x8dcbfc: r16 = <MouseCursor?>
    //     0x8dcbfc: ldr             x16, [PP, #0x2248]  ; [pp+0x2248] TypeArguments: <MouseCursor?>
    // 0x8dcc00: stp             NULL, x16, [SP, #8]
    // 0x8dcc04: ldr             x16, [fp, #0x10]
    // 0x8dcc08: str             x16, [SP]
    // 0x8dcc0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8dcc0c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8dcc10: r0 = resolveAs()
    //     0x8dcc10: bl              #0x749e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x8dcc14: ldur            x0, [fp, #-8]
    // 0x8dcc18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8dcc18: ldur            w1, [x0, #0x17]
    // 0x8dcc1c: DecompressPointer r1
    //     0x8dcc1c: add             x1, x1, HEAP, lsl #32
    // 0x8dcc20: r0 = LoadClassIdInstr(r1)
    //     0x8dcc20: ldur            x0, [x1, #-1]
    //     0x8dcc24: ubfx            x0, x0, #0xc, #0x14
    // 0x8dcc28: cmp             x0, #0xf33
    // 0x8dcc2c: b.ne            #0x8dcc40
    // 0x8dcc30: LoadField: r0 = r1->field_1b
    //     0x8dcc30: ldur            w0, [x1, #0x1b]
    // 0x8dcc34: DecompressPointer r0
    //     0x8dcc34: add             x0, x0, HEAP, lsl #32
    // 0x8dcc38: mov             x1, x0
    // 0x8dcc3c: b               #0x8dccc4
    // 0x8dcc40: cmp             x0, #0xf34
    // 0x8dcc44: b.ne            #0x8dcc70
    // 0x8dcc48: r1 = Function '<anonymous closure>':.
    //     0x8dcc48: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f10] AnonymousClosure: (0x8dcd50), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x8dcc4c: ldr             x1, [x1, #0xf10]
    // 0x8dcc50: r2 = Null
    //     0x8dcc50: mov             x2, NULL
    // 0x8dcc54: r0 = AllocateClosure()
    //     0x8dcc54: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8dcc58: r16 = <MouseCursor>
    //     0x8dcc58: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <MouseCursor>
    // 0x8dcc5c: stp             x0, x16, [SP]
    // 0x8dcc60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8dcc60: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8dcc64: r0 = resolveWith()
    //     0x8dcc64: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8dcc68: mov             x1, x0
    // 0x8dcc6c: b               #0x8dccc4
    // 0x8dcc70: cmp             x0, #0xf35
    // 0x8dcc74: b.ne            #0x8dcca0
    // 0x8dcc78: r1 = Function '<anonymous closure>':.
    //     0x8dcc78: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f18] AnonymousClosure: (0x8dcd50), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x8dcc7c: ldr             x1, [x1, #0xf18]
    // 0x8dcc80: r2 = Null
    //     0x8dcc80: mov             x2, NULL
    // 0x8dcc84: r0 = AllocateClosure()
    //     0x8dcc84: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8dcc88: r16 = <MouseCursor>
    //     0x8dcc88: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <MouseCursor>
    // 0x8dcc8c: stp             x0, x16, [SP]
    // 0x8dcc90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8dcc90: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8dcc94: r0 = resolveWith()
    //     0x8dcc94: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8dcc98: mov             x1, x0
    // 0x8dcc9c: b               #0x8dccc4
    // 0x8dcca0: r1 = Function '<anonymous closure>':.
    //     0x8dcca0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f20] AnonymousClosure: (0x8dccf0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x8dcca4: ldr             x1, [x1, #0xf20]
    // 0x8dcca8: r2 = Null
    //     0x8dcca8: mov             x2, NULL
    // 0x8dccac: r0 = AllocateClosure()
    //     0x8dccac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8dccb0: r16 = <MouseCursor?>
    //     0x8dccb0: ldr             x16, [PP, #0x2248]  ; [pp+0x2248] TypeArguments: <MouseCursor?>
    // 0x8dccb4: stp             x0, x16, [SP]
    // 0x8dccb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8dccb8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8dccbc: r0 = resolveWith()
    //     0x8dccbc: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8dccc0: mov             x1, x0
    // 0x8dccc4: ldr             x2, [fp, #0x10]
    // 0x8dccc8: r0 = resolve()
    //     0x8dccc8: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8dcccc: cmp             w0, NULL
    // 0x8dccd0: b.eq            #0x8dccec
    // 0x8dccd4: LeaveFrame
    //     0x8dccd4: mov             SP, fp
    //     0x8dccd8: ldp             fp, lr, [SP], #0x10
    // 0x8dccdc: ret
    //     0x8dccdc: ret             
    // 0x8dcce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dcce0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dcce4: b               #0x8dcbe4
    // 0x8dcce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dcce8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dccec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dccec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8dd2b4, size: 0xc0
    // 0x8dd2b4: EnterFrame
    //     0x8dd2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd2b8: mov             fp, SP
    // 0x8dd2bc: AllocStack(0x8)
    //     0x8dd2bc: sub             SP, SP, #8
    // 0x8dd2c0: SetupParameters()
    //     0x8dd2c0: ldr             x0, [fp, #0x18]
    //     0x8dd2c4: ldur            w3, [x0, #0x17]
    //     0x8dd2c8: add             x3, x3, HEAP, lsl #32
    //     0x8dd2cc: stur            x3, [fp, #-8]
    // 0x8dd2d0: CheckStackOverflow
    //     0x8dd2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd2d4: cmp             SP, x16
    //     0x8dd2d8: b.ls            #0x8dd364
    // 0x8dd2dc: ldr             x1, [fp, #0x10]
    // 0x8dd2e0: r0 = LoadClassIdInstr(r1)
    //     0x8dd2e0: ldur            x0, [x1, #-1]
    //     0x8dd2e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8dd2e8: r2 = Instance_WidgetState
    //     0x8dd2e8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8dd2ec: ldr             x2, [x2, #0x1a0]
    // 0x8dd2f0: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8dd2f0: movz            x17, #0xbe8d
    //     0x8dd2f4: add             lr, x0, x17
    //     0x8dd2f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd2fc: blr             lr
    // 0x8dd300: tbnz            w0, #4, #0x8dd334
    // 0x8dd304: ldur            x1, [fp, #-8]
    // 0x8dd308: LoadField: r2 = r1->field_f
    //     0x8dd308: ldur            w2, [x1, #0xf]
    // 0x8dd30c: DecompressPointer r2
    //     0x8dd30c: add             x2, x2, HEAP, lsl #32
    // 0x8dd310: LoadField: r3 = r2->field_b
    //     0x8dd310: ldur            w3, [x2, #0xb]
    // 0x8dd314: DecompressPointer r3
    //     0x8dd314: add             x3, x3, HEAP, lsl #32
    // 0x8dd318: cmp             w3, NULL
    // 0x8dd31c: b.eq            #0x8dd36c
    // 0x8dd320: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8dd320: ldur            w0, [x3, #0x17]
    // 0x8dd324: DecompressPointer r0
    //     0x8dd324: add             x0, x0, HEAP, lsl #32
    // 0x8dd328: LeaveFrame
    //     0x8dd328: mov             SP, fp
    //     0x8dd32c: ldp             fp, lr, [SP], #0x10
    // 0x8dd330: ret
    //     0x8dd330: ret             
    // 0x8dd334: ldur            x1, [fp, #-8]
    // 0x8dd338: LoadField: r2 = r1->field_f
    //     0x8dd338: ldur            w2, [x1, #0xf]
    // 0x8dd33c: DecompressPointer r2
    //     0x8dd33c: add             x2, x2, HEAP, lsl #32
    // 0x8dd340: LoadField: r1 = r2->field_b
    //     0x8dd340: ldur            w1, [x2, #0xb]
    // 0x8dd344: DecompressPointer r1
    //     0x8dd344: add             x1, x1, HEAP, lsl #32
    // 0x8dd348: cmp             w1, NULL
    // 0x8dd34c: b.eq            #0x8dd370
    // 0x8dd350: LoadField: r0 = r1->field_1f
    //     0x8dd350: ldur            w0, [x1, #0x1f]
    // 0x8dd354: DecompressPointer r0
    //     0x8dd354: add             x0, x0, HEAP, lsl #32
    // 0x8dd358: LeaveFrame
    //     0x8dd358: mov             SP, fp
    //     0x8dd35c: ldp             fp, lr, [SP], #0x10
    // 0x8dd360: ret
    //     0x8dd360: ret             
    // 0x8dd364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd364: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd368: b               #0x8dd2dc
    // 0x8dd36c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dd36c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dd370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dd370: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8dd374, size: 0x120
    // 0x8dd374: EnterFrame
    //     0x8dd374: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd378: mov             fp, SP
    // 0x8dd37c: AllocStack(0x8)
    //     0x8dd37c: sub             SP, SP, #8
    // 0x8dd380: SetupParameters()
    //     0x8dd380: ldr             x0, [fp, #0x18]
    //     0x8dd384: ldur            w3, [x0, #0x17]
    //     0x8dd388: add             x3, x3, HEAP, lsl #32
    //     0x8dd38c: stur            x3, [fp, #-8]
    // 0x8dd390: CheckStackOverflow
    //     0x8dd390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd394: cmp             SP, x16
    //     0x8dd398: b.ls            #0x8dd480
    // 0x8dd39c: ldr             x4, [fp, #0x10]
    // 0x8dd3a0: r0 = LoadClassIdInstr(r4)
    //     0x8dd3a0: ldur            x0, [x4, #-1]
    //     0x8dd3a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8dd3a8: mov             x1, x4
    // 0x8dd3ac: r2 = Instance_WidgetState
    //     0x8dd3ac: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0x8dd3b0: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8dd3b0: movz            x17, #0xbe8d
    //     0x8dd3b4: add             lr, x0, x17
    //     0x8dd3b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd3bc: blr             lr
    // 0x8dd3c0: tbnz            w0, #4, #0x8dd3f4
    // 0x8dd3c4: ldur            x3, [fp, #-8]
    // 0x8dd3c8: LoadField: r0 = r3->field_f
    //     0x8dd3c8: ldur            w0, [x3, #0xf]
    // 0x8dd3cc: DecompressPointer r0
    //     0x8dd3cc: add             x0, x0, HEAP, lsl #32
    // 0x8dd3d0: LoadField: r1 = r0->field_b
    //     0x8dd3d0: ldur            w1, [x0, #0xb]
    // 0x8dd3d4: DecompressPointer r1
    //     0x8dd3d4: add             x1, x1, HEAP, lsl #32
    // 0x8dd3d8: cmp             w1, NULL
    // 0x8dd3dc: b.eq            #0x8dd488
    // 0x8dd3e0: LoadField: r0 = r1->field_1b
    //     0x8dd3e0: ldur            w0, [x1, #0x1b]
    // 0x8dd3e4: DecompressPointer r0
    //     0x8dd3e4: add             x0, x0, HEAP, lsl #32
    // 0x8dd3e8: LeaveFrame
    //     0x8dd3e8: mov             SP, fp
    //     0x8dd3ec: ldp             fp, lr, [SP], #0x10
    // 0x8dd3f0: ret
    //     0x8dd3f0: ret             
    // 0x8dd3f4: ldr             x1, [fp, #0x10]
    // 0x8dd3f8: ldur            x3, [fp, #-8]
    // 0x8dd3fc: r0 = LoadClassIdInstr(r1)
    //     0x8dd3fc: ldur            x0, [x1, #-1]
    //     0x8dd400: ubfx            x0, x0, #0xc, #0x14
    // 0x8dd404: r2 = Instance_WidgetState
    //     0x8dd404: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8dd408: ldr             x2, [x2, #0x1a0]
    // 0x8dd40c: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8dd40c: movz            x17, #0xbe8d
    //     0x8dd410: add             lr, x0, x17
    //     0x8dd414: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd418: blr             lr
    // 0x8dd41c: tbnz            w0, #4, #0x8dd450
    // 0x8dd420: ldur            x1, [fp, #-8]
    // 0x8dd424: LoadField: r2 = r1->field_f
    //     0x8dd424: ldur            w2, [x1, #0xf]
    // 0x8dd428: DecompressPointer r2
    //     0x8dd428: add             x2, x2, HEAP, lsl #32
    // 0x8dd42c: LoadField: r3 = r2->field_b
    //     0x8dd42c: ldur            w3, [x2, #0xb]
    // 0x8dd430: DecompressPointer r3
    //     0x8dd430: add             x3, x3, HEAP, lsl #32
    // 0x8dd434: cmp             w3, NULL
    // 0x8dd438: b.eq            #0x8dd48c
    // 0x8dd43c: LoadField: r0 = r3->field_13
    //     0x8dd43c: ldur            w0, [x3, #0x13]
    // 0x8dd440: DecompressPointer r0
    //     0x8dd440: add             x0, x0, HEAP, lsl #32
    // 0x8dd444: LeaveFrame
    //     0x8dd444: mov             SP, fp
    //     0x8dd448: ldp             fp, lr, [SP], #0x10
    // 0x8dd44c: ret
    //     0x8dd44c: ret             
    // 0x8dd450: ldur            x1, [fp, #-8]
    // 0x8dd454: LoadField: r2 = r1->field_f
    //     0x8dd454: ldur            w2, [x1, #0xf]
    // 0x8dd458: DecompressPointer r2
    //     0x8dd458: add             x2, x2, HEAP, lsl #32
    // 0x8dd45c: LoadField: r1 = r2->field_b
    //     0x8dd45c: ldur            w1, [x2, #0xb]
    // 0x8dd460: DecompressPointer r1
    //     0x8dd460: add             x1, x1, HEAP, lsl #32
    // 0x8dd464: cmp             w1, NULL
    // 0x8dd468: b.eq            #0x8dd490
    // 0x8dd46c: LoadField: r0 = r1->field_1b
    //     0x8dd46c: ldur            w0, [x1, #0x1b]
    // 0x8dd470: DecompressPointer r0
    //     0x8dd470: add             x0, x0, HEAP, lsl #32
    // 0x8dd474: LeaveFrame
    //     0x8dd474: mov             SP, fp
    //     0x8dd478: ldp             fp, lr, [SP], #0x10
    // 0x8dd47c: ret
    //     0x8dd47c: ret             
    // 0x8dd480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd480: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd484: b               #0x8dd39c
    // 0x8dd488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dd488: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dd48c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dd48c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dd490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dd490: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e4718, size: 0x24
    // 0x9e4718: EnterFrame
    //     0x9e4718: stp             fp, lr, [SP, #-0x10]!
    //     0x9e471c: mov             fp, SP
    // 0x9e4720: ldr             x2, [fp, #0x10]
    // 0x9e4724: r1 = Function 'dispose':.
    //     0x9e4724: add             x1, PP, #0x53, lsl #12  ; [pp+0x538c0] AnonymousClosure: (0x9e473c), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::dispose (0x9eb0b4)
    //     0x9e4728: ldr             x1, [x1, #0x8c0]
    // 0x9e472c: r0 = AllocateClosure()
    //     0x9e472c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e4730: LeaveFrame
    //     0x9e4730: mov             SP, fp
    //     0x9e4734: ldp             fp, lr, [SP], #0x10
    // 0x9e4738: ret
    //     0x9e4738: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e473c, size: 0x38
    // 0x9e473c: EnterFrame
    //     0x9e473c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4740: mov             fp, SP
    // 0x9e4744: ldr             x0, [fp, #0x10]
    // 0x9e4748: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e4748: ldur            w1, [x0, #0x17]
    // 0x9e474c: DecompressPointer r1
    //     0x9e474c: add             x1, x1, HEAP, lsl #32
    // 0x9e4750: CheckStackOverflow
    //     0x9e4750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4754: cmp             SP, x16
    //     0x9e4758: b.ls            #0x9e476c
    // 0x9e475c: r0 = dispose()
    //     0x9e475c: bl              #0x9eb0b4  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::dispose
    // 0x9e4760: LeaveFrame
    //     0x9e4760: mov             SP, fp
    //     0x9e4764: ldp             fp, lr, [SP], #0x10
    // 0x9e4768: ret
    //     0x9e4768: ret             
    // 0x9e476c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e476c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4770: b               #0x9e475c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9eb0b4, size: 0x4c
    // 0x9eb0b4: EnterFrame
    //     0x9eb0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb0b8: mov             fp, SP
    // 0x9eb0bc: AllocStack(0x8)
    //     0x9eb0bc: sub             SP, SP, #8
    // 0x9eb0c0: SetupParameters(_MaterialSwitchState this /* r1 => r0, fp-0x8 */)
    //     0x9eb0c0: mov             x0, x1
    //     0x9eb0c4: stur            x1, [fp, #-8]
    // 0x9eb0c8: CheckStackOverflow
    //     0x9eb0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eb0cc: cmp             SP, x16
    //     0x9eb0d0: b.ls            #0x9eb0f8
    // 0x9eb0d4: LoadField: r1 = r0->field_4f
    //     0x9eb0d4: ldur            w1, [x0, #0x4f]
    // 0x9eb0d8: DecompressPointer r1
    //     0x9eb0d8: add             x1, x1, HEAP, lsl #32
    // 0x9eb0dc: r0 = dispose()
    //     0x9eb0dc: bl              #0x9f3d60  ; [package:flutter/src/material/switch.dart] _SwitchPainter::dispose
    // 0x9eb0e0: ldur            x1, [fp, #-8]
    // 0x9eb0e4: r0 = dispose()
    //     0x9eb0e4: bl              #0x9eb100  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::dispose
    // 0x9eb0e8: r0 = Null
    //     0x9eb0e8: mov             x0, NULL
    // 0x9eb0ec: LeaveFrame
    //     0x9eb0ec: mov             SP, fp
    //     0x9eb0f0: ldp             fp, lr, [SP], #0x10
    // 0x9eb0f4: ret
    //     0x9eb0f4: ret             
    // 0x9eb0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eb0f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eb0fc: b               #0x9eb0d4
  }
  _ _MaterialSwitchState(/* No info */) {
    // ** addr: 0xaac57c, size: 0x78
    // 0xaac57c: EnterFrame
    //     0xaac57c: stp             fp, lr, [SP, #-0x10]!
    //     0xaac580: mov             fp, SP
    // 0xaac584: AllocStack(0x10)
    //     0xaac584: sub             SP, SP, #0x10
    // 0xaac588: r0 = false
    //     0xaac588: add             x0, NULL, #0x30  ; false
    // 0xaac58c: stur            x1, [fp, #-8]
    // 0xaac590: CheckStackOverflow
    //     0xaac590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaac594: cmp             SP, x16
    //     0xaac598: b.ls            #0xaac5ec
    // 0xaac59c: StoreField: r1->field_53 = r0
    //     0xaac59c: stur            w0, [x1, #0x53]
    // 0xaac5a0: StoreField: r1->field_57 = r0
    //     0xaac5a0: stur            w0, [x1, #0x57]
    // 0xaac5a4: r0 = _SwitchPainter()
    //     0xaac5a4: bl              #0xaac6c0  ; Allocate_SwitchPainterStub -> _SwitchPainter (size=0x10c)
    // 0xaac5a8: mov             x1, x0
    // 0xaac5ac: stur            x0, [fp, #-0x10]
    // 0xaac5b0: r0 = _SwitchPainter()
    //     0xaac5b0: bl              #0xaac5f4  ; [package:flutter/src/material/switch.dart] _SwitchPainter::_SwitchPainter
    // 0xaac5b4: ldur            x0, [fp, #-0x10]
    // 0xaac5b8: ldur            x1, [fp, #-8]
    // 0xaac5bc: StoreField: r1->field_4f = r0
    //     0xaac5bc: stur            w0, [x1, #0x4f]
    //     0xaac5c0: ldurb           w16, [x1, #-1]
    //     0xaac5c4: ldurb           w17, [x0, #-1]
    //     0xaac5c8: and             x16, x17, x16, lsr #2
    //     0xaac5cc: tst             x16, HEAP, lsr #32
    //     0xaac5d0: b.eq            #0xaac5d8
    //     0xaac5d4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaac5d8: r0 = __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin()
    //     0xaac5d8: bl              #0xaaa994  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin
    // 0xaac5dc: r0 = Null
    //     0xaac5dc: mov             x0, NULL
    // 0xaac5e0: LeaveFrame
    //     0xaac5e0: mov             SP, fp
    //     0xaac5e4: ldp             fp, lr, [SP], #0x10
    // 0xaac5e8: ret
    //     0xaac5e8: ret             
    // 0xaac5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaac5ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaac5f0: b               #0xaac59c
  }
}

// class id: 4996, size: 0x7c, field offset: 0xc
//   const constructor, 
class Switch extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa13170, size: 0x1d8
    // 0xa13170: EnterFrame
    //     0xa13170: stp             fp, lr, [SP, #-0x10]!
    //     0xa13174: mov             fp, SP
    // 0xa13178: AllocStack(0x60)
    //     0xa13178: sub             SP, SP, #0x60
    // 0xa1317c: SetupParameters(Switch this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa1317c: mov             x0, x2
    //     0xa13180: stur            x2, [fp, #-0x10]
    //     0xa13184: mov             x2, x1
    //     0xa13188: stur            x1, [fp, #-8]
    // 0xa1318c: CheckStackOverflow
    //     0xa1318c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa13190: cmp             SP, x16
    //     0xa13194: b.ls            #0xa13340
    // 0xa13198: LoadField: r1 = r2->field_4b
    //     0xa13198: ldur            w1, [x2, #0x4b]
    // 0xa1319c: DecompressPointer r1
    //     0xa1319c: add             x1, x1, HEAP, lsl #32
    // 0xa131a0: LoadField: r3 = r1->field_7
    //     0xa131a0: ldur            x3, [x1, #7]
    // 0xa131a4: cmp             x3, #0
    // 0xa131a8: b.gt            #0xa131c4
    // 0xa131ac: LoadField: r1 = r2->field_13
    //     0xa131ac: ldur            w1, [x2, #0x13]
    // 0xa131b0: DecompressPointer r1
    //     0xa131b0: add             x1, x1, HEAP, lsl #32
    // 0xa131b4: mov             x4, x1
    // 0xa131b8: mov             x0, x2
    // 0xa131bc: r3 = Null
    //     0xa131bc: mov             x3, NULL
    // 0xa131c0: b               #0xa13238
    // 0xa131c4: mov             x1, x0
    // 0xa131c8: r0 = of()
    //     0xa131c8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa131cc: LoadField: r1 = r0->field_23
    //     0xa131cc: ldur            w1, [x0, #0x23]
    // 0xa131d0: DecompressPointer r1
    //     0xa131d0: add             x1, x1, HEAP, lsl #32
    // 0xa131d4: LoadField: r0 = r1->field_7
    //     0xa131d4: ldur            x0, [x1, #7]
    // 0xa131d8: cmp             x0, #2
    // 0xa131dc: b.gt            #0xa131f0
    // 0xa131e0: cmp             x0, #1
    // 0xa131e4: b.gt            #0xa13208
    // 0xa131e8: ldur            x0, [fp, #-8]
    // 0xa131ec: b               #0xa13220
    // 0xa131f0: cmp             x0, #4
    // 0xa131f4: b.gt            #0xa1321c
    // 0xa131f8: cmp             x0, #3
    // 0xa131fc: b.gt            #0xa13208
    // 0xa13200: ldur            x0, [fp, #-8]
    // 0xa13204: b               #0xa13220
    // 0xa13208: ldur            x0, [fp, #-8]
    // 0xa1320c: LoadField: r1 = r0->field_13
    //     0xa1320c: ldur            w1, [x0, #0x13]
    // 0xa13210: DecompressPointer r1
    //     0xa13210: add             x1, x1, HEAP, lsl #32
    // 0xa13214: r2 = Null
    //     0xa13214: mov             x2, NULL
    // 0xa13218: b               #0xa13230
    // 0xa1321c: ldur            x0, [fp, #-8]
    // 0xa13220: LoadField: r1 = r0->field_13
    //     0xa13220: ldur            w1, [x0, #0x13]
    // 0xa13224: DecompressPointer r1
    //     0xa13224: add             x1, x1, HEAP, lsl #32
    // 0xa13228: mov             x2, x1
    // 0xa1322c: r1 = Null
    //     0xa1322c: mov             x1, NULL
    // 0xa13230: mov             x4, x2
    // 0xa13234: mov             x3, x1
    // 0xa13238: stur            x4, [fp, #-0x28]
    // 0xa1323c: stur            x3, [fp, #-0x30]
    // 0xa13240: LoadField: r5 = r0->field_b
    //     0xa13240: ldur            w5, [x0, #0xb]
    // 0xa13244: DecompressPointer r5
    //     0xa13244: add             x5, x5, HEAP, lsl #32
    // 0xa13248: stur            x5, [fp, #-0x20]
    // 0xa1324c: LoadField: r6 = r0->field_f
    //     0xa1324c: ldur            w6, [x0, #0xf]
    // 0xa13250: DecompressPointer r6
    //     0xa13250: add             x6, x6, HEAP, lsl #32
    // 0xa13254: mov             x1, x0
    // 0xa13258: ldur            x2, [fp, #-0x10]
    // 0xa1325c: stur            x6, [fp, #-0x18]
    // 0xa13260: r0 = _getSwitchSize()
    //     0xa13260: bl              #0xa13354  ; [package:flutter/src/material/switch.dart] Switch::_getSwitchSize
    // 0xa13264: mov             x1, x0
    // 0xa13268: ldur            x0, [fp, #-8]
    // 0xa1326c: stur            x1, [fp, #-0x60]
    // 0xa13270: LoadField: r2 = r0->field_1b
    //     0xa13270: ldur            w2, [x0, #0x1b]
    // 0xa13274: DecompressPointer r2
    //     0xa13274: add             x2, x2, HEAP, lsl #32
    // 0xa13278: stur            x2, [fp, #-0x58]
    // 0xa1327c: LoadField: r3 = r0->field_1f
    //     0xa1327c: ldur            w3, [x0, #0x1f]
    // 0xa13280: DecompressPointer r3
    //     0xa13280: add             x3, x3, HEAP, lsl #32
    // 0xa13284: stur            x3, [fp, #-0x50]
    // 0xa13288: LoadField: r4 = r0->field_37
    //     0xa13288: ldur            w4, [x0, #0x37]
    // 0xa1328c: DecompressPointer r4
    //     0xa1328c: add             x4, x4, HEAP, lsl #32
    // 0xa13290: stur            x4, [fp, #-0x48]
    // 0xa13294: LoadField: r5 = r0->field_3b
    //     0xa13294: ldur            w5, [x0, #0x3b]
    // 0xa13298: DecompressPointer r5
    //     0xa13298: add             x5, x5, HEAP, lsl #32
    // 0xa1329c: stur            x5, [fp, #-0x40]
    // 0xa132a0: LoadField: r6 = r0->field_3f
    //     0xa132a0: ldur            w6, [x0, #0x3f]
    // 0xa132a4: DecompressPointer r6
    //     0xa132a4: add             x6, x6, HEAP, lsl #32
    // 0xa132a8: stur            x6, [fp, #-0x38]
    // 0xa132ac: LoadField: r7 = r0->field_43
    //     0xa132ac: ldur            w7, [x0, #0x43]
    // 0xa132b0: DecompressPointer r7
    //     0xa132b0: add             x7, x7, HEAP, lsl #32
    // 0xa132b4: stur            x7, [fp, #-0x10]
    // 0xa132b8: r0 = _MaterialSwitch()
    //     0xa132b8: bl              #0xa13348  ; Allocate_MaterialSwitchStub -> _MaterialSwitch (size=0x78)
    // 0xa132bc: ldur            x1, [fp, #-0x20]
    // 0xa132c0: StoreField: r0->field_b = r1
    //     0xa132c0: stur            w1, [x0, #0xb]
    // 0xa132c4: ldur            x1, [fp, #-0x18]
    // 0xa132c8: StoreField: r0->field_f = r1
    //     0xa132c8: stur            w1, [x0, #0xf]
    // 0xa132cc: ldur            x1, [fp, #-0x60]
    // 0xa132d0: StoreField: r0->field_6b = r1
    //     0xa132d0: stur            w1, [x0, #0x6b]
    // 0xa132d4: r1 = Instance__SwitchType
    //     0xa132d4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe30] Obj!_SwitchType@dd2691
    //     0xa132d8: ldr             x1, [x1, #0xe30]
    // 0xa132dc: StoreField: r0->field_73 = r1
    //     0xa132dc: stur            w1, [x0, #0x73]
    // 0xa132e0: ldur            x1, [fp, #-0x28]
    // 0xa132e4: StoreField: r0->field_13 = r1
    //     0xa132e4: stur            w1, [x0, #0x13]
    // 0xa132e8: ldur            x1, [fp, #-0x30]
    // 0xa132ec: ArrayStore: r0[0] = r1  ; List_4
    //     0xa132ec: stur            w1, [x0, #0x17]
    // 0xa132f0: ldur            x1, [fp, #-0x58]
    // 0xa132f4: StoreField: r0->field_1b = r1
    //     0xa132f4: stur            w1, [x0, #0x1b]
    // 0xa132f8: ldur            x1, [fp, #-0x50]
    // 0xa132fc: StoreField: r0->field_1f = r1
    //     0xa132fc: stur            w1, [x0, #0x1f]
    // 0xa13300: ldur            x1, [fp, #-0x48]
    // 0xa13304: StoreField: r0->field_37 = r1
    //     0xa13304: stur            w1, [x0, #0x37]
    // 0xa13308: ldur            x1, [fp, #-0x40]
    // 0xa1330c: StoreField: r0->field_3b = r1
    //     0xa1330c: stur            w1, [x0, #0x3b]
    // 0xa13310: ldur            x1, [fp, #-0x38]
    // 0xa13314: StoreField: r0->field_3f = r1
    //     0xa13314: stur            w1, [x0, #0x3f]
    // 0xa13318: ldur            x1, [fp, #-0x10]
    // 0xa1331c: StoreField: r0->field_43 = r1
    //     0xa1331c: stur            w1, [x0, #0x43]
    // 0xa13320: r1 = Instance_DragStartBehavior
    //     0xa13320: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0xa13324: StoreField: r0->field_47 = r1
    //     0xa13324: stur            w1, [x0, #0x47]
    // 0xa13328: r1 = false
    //     0xa13328: add             x1, NULL, #0x30  ; false
    // 0xa1332c: StoreField: r0->field_67 = r1
    //     0xa1332c: stur            w1, [x0, #0x67]
    // 0xa13330: StoreField: r0->field_6f = r1
    //     0xa13330: stur            w1, [x0, #0x6f]
    // 0xa13334: LeaveFrame
    //     0xa13334: mov             SP, fp
    //     0xa13338: ldp             fp, lr, [SP], #0x10
    // 0xa1333c: ret
    //     0xa1333c: ret             
    // 0xa13340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13340: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13344: b               #0xa13198
  }
  _ _getSwitchSize(/* No info */) {
    // ** addr: 0xa13354, size: 0x144
    // 0xa13354: EnterFrame
    //     0xa13354: stp             fp, lr, [SP, #-0x10]!
    //     0xa13358: mov             fp, SP
    // 0xa1335c: AllocStack(0x30)
    //     0xa1335c: sub             SP, SP, #0x30
    // 0xa13360: SetupParameters(Switch this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa13360: mov             x0, x2
    //     0xa13364: stur            x2, [fp, #-0x10]
    //     0xa13368: mov             x2, x1
    //     0xa1336c: stur            x1, [fp, #-8]
    // 0xa13370: CheckStackOverflow
    //     0xa13370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa13374: cmp             SP, x16
    //     0xa13378: b.ls            #0xa13490
    // 0xa1337c: mov             x1, x0
    // 0xa13380: r0 = of()
    //     0xa13380: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa13384: ldur            x1, [fp, #-0x10]
    // 0xa13388: stur            x0, [fp, #-0x18]
    // 0xa1338c: r0 = of()
    //     0xa1338c: bl              #0x8dc7b0  ; [package:flutter/src/material/switch_theme.dart] SwitchTheme::of
    // 0xa13390: ldur            x0, [fp, #-0x18]
    // 0xa13394: LoadField: r2 = r0->field_2f
    //     0xa13394: ldur            w2, [x0, #0x2f]
    // 0xa13398: DecompressPointer r2
    //     0xa13398: add             x2, x2, HEAP, lsl #32
    // 0xa1339c: stur            x2, [fp, #-0x20]
    // 0xa133a0: tbnz            w2, #4, #0xa133ac
    // 0xa133a4: mov             x0, x2
    // 0xa133a8: b               #0xa133c0
    // 0xa133ac: ldur            x1, [fp, #-0x10]
    // 0xa133b0: r0 = of()
    //     0xa133b0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa133b4: ldur            x1, [fp, #-0x10]
    // 0xa133b8: r0 = of()
    //     0xa133b8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa133bc: ldur            x0, [fp, #-0x20]
    // 0xa133c0: tbnz            w0, #4, #0xa133f0
    // 0xa133c4: ldur            x1, [fp, #-0x10]
    // 0xa133c8: r0 = of()
    //     0xa133c8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa133cc: LoadField: r1 = r0->field_3f
    //     0xa133cc: ldur            w1, [x0, #0x3f]
    // 0xa133d0: DecompressPointer r1
    //     0xa133d0: add             x1, x1, HEAP, lsl #32
    // 0xa133d4: stur            x1, [fp, #-0x10]
    // 0xa133d8: r0 = _SwitchConfigM3()
    //     0xa133d8: bl              #0x8dc7a4  ; Allocate_SwitchConfigM3Stub -> _SwitchConfigM3 (size=0xc)
    // 0xa133dc: mov             x1, x0
    // 0xa133e0: ldur            x0, [fp, #-0x10]
    // 0xa133e4: StoreField: r1->field_7 = r0
    //     0xa133e4: stur            w0, [x1, #7]
    // 0xa133e8: mov             x2, x1
    // 0xa133ec: b               #0xa133f8
    // 0xa133f0: r0 = _SwitchConfigM2()
    //     0xa133f0: bl              #0x8dc798  ; Allocate_SwitchConfigM2Stub -> _SwitchConfigM2 (size=0x8)
    // 0xa133f4: mov             x2, x0
    // 0xa133f8: ldur            x0, [fp, #-8]
    // 0xa133fc: stur            x2, [fp, #-0x18]
    // 0xa13400: LoadField: r3 = r0->field_77
    //     0xa13400: ldur            w3, [x0, #0x77]
    // 0xa13404: DecompressPointer r3
    //     0xa13404: add             x3, x3, HEAP, lsl #32
    // 0xa13408: stur            x3, [fp, #-0x10]
    // 0xa1340c: r0 = LoadClassIdInstr(r2)
    //     0xa1340c: ldur            x0, [x2, #-1]
    //     0xa13410: ubfx            x0, x0, #0xc, #0x14
    // 0xa13414: mov             x1, x2
    // 0xa13418: r0 = GDT[cid_x0 + -0xfcf]()
    //     0xa13418: sub             lr, x0, #0xfcf
    //     0xa1341c: ldr             lr, [x21, lr, lsl #3]
    //     0xa13420: blr             lr
    // 0xa13424: ldur            x1, [fp, #-0x10]
    // 0xa13428: stur            d0, [fp, #-0x28]
    // 0xa1342c: r0 = horizontal()
    //     0xa1342c: bl              #0x5f2560  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0xa13430: mov             v1.16b, v0.16b
    // 0xa13434: ldur            d0, [fp, #-0x28]
    // 0xa13438: fadd            d2, d0, d1
    // 0xa1343c: ldur            x1, [fp, #-0x18]
    // 0xa13440: stur            d2, [fp, #-0x30]
    // 0xa13444: r0 = LoadClassIdInstr(r1)
    //     0xa13444: ldur            x0, [x1, #-1]
    //     0xa13448: ubfx            x0, x0, #0xc, #0x14
    // 0xa1344c: r0 = GDT[cid_x0 + -0xf51]()
    //     0xa1344c: sub             lr, x0, #0xf51
    //     0xa13450: ldr             lr, [x21, lr, lsl #3]
    //     0xa13454: blr             lr
    // 0xa13458: ldur            x0, [fp, #-0x10]
    // 0xa1345c: LoadField: d1 = r0->field_f
    //     0xa1345c: ldur            d1, [x0, #0xf]
    // 0xa13460: LoadField: d2 = r0->field_1f
    //     0xa13460: ldur            d2, [x0, #0x1f]
    // 0xa13464: fadd            d3, d1, d2
    // 0xa13468: fadd            d1, d0, d3
    // 0xa1346c: stur            d1, [fp, #-0x28]
    // 0xa13470: r0 = Size()
    //     0xa13470: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0xa13474: ldur            d0, [fp, #-0x30]
    // 0xa13478: StoreField: r0->field_7 = d0
    //     0xa13478: stur            d0, [x0, #7]
    // 0xa1347c: ldur            d0, [fp, #-0x28]
    // 0xa13480: StoreField: r0->field_f = d0
    //     0xa13480: stur            d0, [x0, #0xf]
    // 0xa13484: LeaveFrame
    //     0xa13484: mov             SP, fp
    //     0xa13488: ldp             fp, lr, [SP], #0x10
    // 0xa1348c: ret
    //     0xa1348c: ret             
    // 0xa13490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13490: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13494: b               #0xa1337c
  }
}

// class id: 5262, size: 0x78, field offset: 0xc
//   const constructor, 
class _MaterialSwitch extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaac534, size: 0x48
    // 0xaac534: EnterFrame
    //     0xaac534: stp             fp, lr, [SP, #-0x10]!
    //     0xaac538: mov             fp, SP
    // 0xaac53c: AllocStack(0x8)
    //     0xaac53c: sub             SP, SP, #8
    // 0xaac540: CheckStackOverflow
    //     0xaac540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaac544: cmp             SP, x16
    //     0xaac548: b.ls            #0xaac574
    // 0xaac54c: r1 = <_MaterialSwitch>
    //     0xaac54c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33220] TypeArguments: <_MaterialSwitch>
    //     0xaac550: ldr             x1, [x1, #0x220]
    // 0xaac554: r0 = _MaterialSwitchState()
    //     0xaac554: bl              #0xaac6d4  ; Allocate_MaterialSwitchStateStub -> _MaterialSwitchState (size=0x5c)
    // 0xaac558: mov             x1, x0
    // 0xaac55c: stur            x0, [fp, #-8]
    // 0xaac560: r0 = _MaterialSwitchState()
    //     0xaac560: bl              #0xaac57c  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_MaterialSwitchState
    // 0xaac564: ldur            x0, [fp, #-8]
    // 0xaac568: LeaveFrame
    //     0xaac568: mov             SP, fp
    //     0xaac56c: ldp             fp, lr, [SP], #0x10
    // 0xaac570: ret
    //     0xaac570: ret             
    // 0xaac574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaac574: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaac578: b               #0xaac54c
  }
}

// class id: 6922, size: 0x14, field offset: 0x14
enum _SwitchType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb61f38, size: 0x64
    // 0xb61f38: EnterFrame
    //     0xb61f38: stp             fp, lr, [SP, #-0x10]!
    //     0xb61f3c: mov             fp, SP
    // 0xb61f40: AllocStack(0x10)
    //     0xb61f40: sub             SP, SP, #0x10
    // 0xb61f44: SetupParameters(_SwitchType this /* r1 => r0, fp-0x8 */)
    //     0xb61f44: mov             x0, x1
    //     0xb61f48: stur            x1, [fp, #-8]
    // 0xb61f4c: CheckStackOverflow
    //     0xb61f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61f50: cmp             SP, x16
    //     0xb61f54: b.ls            #0xb61f94
    // 0xb61f58: r1 = Null
    //     0xb61f58: mov             x1, NULL
    // 0xb61f5c: r2 = 4
    //     0xb61f5c: movz            x2, #0x4
    // 0xb61f60: r0 = AllocateArray()
    //     0xb61f60: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb61f64: r16 = "_SwitchType."
    //     0xb61f64: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fa8] "_SwitchType."
    //     0xb61f68: ldr             x16, [x16, #0xfa8]
    // 0xb61f6c: StoreField: r0->field_f = r16
    //     0xb61f6c: stur            w16, [x0, #0xf]
    // 0xb61f70: ldur            x1, [fp, #-8]
    // 0xb61f74: LoadField: r2 = r1->field_f
    //     0xb61f74: ldur            w2, [x1, #0xf]
    // 0xb61f78: DecompressPointer r2
    //     0xb61f78: add             x2, x2, HEAP, lsl #32
    // 0xb61f7c: StoreField: r0->field_13 = r2
    //     0xb61f7c: stur            w2, [x0, #0x13]
    // 0xb61f80: str             x0, [SP]
    // 0xb61f84: r0 = _interpolate()
    //     0xb61f84: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb61f88: LeaveFrame
    //     0xb61f88: mov             SP, fp
    //     0xb61f8c: ldp             fp, lr, [SP], #0x10
    // 0xb61f90: ret
    //     0xb61f90: ret             
    // 0xb61f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61f94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61f98: b               #0xb61f58
  }
}
