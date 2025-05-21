// lib: , url: package:flutter/src/material/date_picker_theme.dart

// class id: 1048863, size: 0x8
class :: {
}

// class id: 3965, size: 0xa0, field offset: 0x8
//   const constructor, 
class DatePickerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xaa3f50, size: 0x38c
    // 0xaa3f50: EnterFrame
    //     0xaa3f50: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3f54: mov             fp, SP
    // 0xaa3f58: AllocStack(0x88)
    //     0xaa3f58: sub             SP, SP, #0x88
    // 0xaa3f5c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x60 */)
    //     0xaa3f5c: mov             x4, x1
    //     0xaa3f60: mov             x0, x2
    //     0xaa3f64: stur            x1, [fp, #-0x10]
    //     0xaa3f68: stur            x2, [fp, #-0x18]
    //     0xaa3f6c: stur            d0, [fp, #-0x60]
    // 0xaa3f70: CheckStackOverflow
    //     0xaa3f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa3f74: cmp             SP, x16
    //     0xaa3f78: b.ls            #0xaa42b0
    // 0xaa3f7c: cmp             w4, w0
    // 0xaa3f80: b.ne            #0xaa3f94
    // 0xaa3f84: mov             x0, x4
    // 0xaa3f88: LeaveFrame
    //     0xaa3f88: mov             SP, fp
    //     0xaa3f8c: ldp             fp, lr, [SP], #0x10
    // 0xaa3f90: ret
    //     0xaa3f90: ret             
    // 0xaa3f94: LoadField: r1 = r4->field_7
    //     0xaa3f94: ldur            w1, [x4, #7]
    // 0xaa3f98: DecompressPointer r1
    //     0xaa3f98: add             x1, x1, HEAP, lsl #32
    // 0xaa3f9c: LoadField: r2 = r0->field_7
    //     0xaa3f9c: ldur            w2, [x0, #7]
    // 0xaa3fa0: DecompressPointer r2
    //     0xaa3fa0: add             x2, x2, HEAP, lsl #32
    // 0xaa3fa4: r5 = inline_Allocate_Double()
    //     0xaa3fa4: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0xaa3fa8: add             x5, x5, #0x10
    //     0xaa3fac: cmp             x3, x5
    //     0xaa3fb0: b.ls            #0xaa42b8
    //     0xaa3fb4: str             x5, [THR, #0x50]  ; THR::top
    //     0xaa3fb8: sub             x5, x5, #0xf
    //     0xaa3fbc: movz            x3, #0xe15c
    //     0xaa3fc0: movk            x3, #0x3, lsl #16
    //     0xaa3fc4: stur            x3, [x5, #-1]
    // 0xaa3fc8: StoreField: r5->field_7 = d0
    //     0xaa3fc8: stur            d0, [x5, #7]
    // 0xaa3fcc: mov             x3, x5
    // 0xaa3fd0: stur            x5, [fp, #-8]
    // 0xaa3fd4: r0 = lerp()
    //     0xaa3fd4: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa3fd8: mov             x4, x0
    // 0xaa3fdc: ldur            x0, [fp, #-0x10]
    // 0xaa3fe0: stur            x4, [fp, #-0x20]
    // 0xaa3fe4: LoadField: r1 = r0->field_b
    //     0xaa3fe4: ldur            w1, [x0, #0xb]
    // 0xaa3fe8: DecompressPointer r1
    //     0xaa3fe8: add             x1, x1, HEAP, lsl #32
    // 0xaa3fec: ldur            x5, [fp, #-0x18]
    // 0xaa3ff0: LoadField: r2 = r5->field_b
    //     0xaa3ff0: ldur            w2, [x5, #0xb]
    // 0xaa3ff4: DecompressPointer r2
    //     0xaa3ff4: add             x2, x2, HEAP, lsl #32
    // 0xaa3ff8: ldur            x3, [fp, #-8]
    // 0xaa3ffc: r0 = lerpDouble()
    //     0xaa3ffc: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa4000: ldur            x3, [fp, #-8]
    // 0xaa4004: r1 = Null
    //     0xaa4004: mov             x1, NULL
    // 0xaa4008: r2 = Null
    //     0xaa4008: mov             x2, NULL
    // 0xaa400c: stur            x0, [fp, #-0x28]
    // 0xaa4010: r0 = lerp()
    //     0xaa4010: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa4014: ldur            x3, [fp, #-8]
    // 0xaa4018: r1 = Null
    //     0xaa4018: mov             x1, NULL
    // 0xaa401c: r2 = Null
    //     0xaa401c: mov             x2, NULL
    // 0xaa4020: r0 = lerp()
    //     0xaa4020: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa4024: ldur            x0, [fp, #-0x10]
    // 0xaa4028: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa4028: ldur            w1, [x0, #0x17]
    // 0xaa402c: DecompressPointer r1
    //     0xaa402c: add             x1, x1, HEAP, lsl #32
    // 0xaa4030: ldur            x3, [fp, #-0x18]
    // 0xaa4034: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xaa4034: ldur            w2, [x3, #0x17]
    // 0xaa4038: DecompressPointer r2
    //     0xaa4038: add             x2, x2, HEAP, lsl #32
    // 0xaa403c: ldur            d0, [fp, #-0x60]
    // 0xaa4040: r0 = lerp()
    //     0xaa4040: bl              #0xa99250  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xaa4044: ldur            x3, [fp, #-8]
    // 0xaa4048: r1 = Null
    //     0xaa4048: mov             x1, NULL
    // 0xaa404c: r2 = Null
    //     0xaa404c: mov             x2, NULL
    // 0xaa4050: stur            x0, [fp, #-0x30]
    // 0xaa4054: r0 = lerp()
    //     0xaa4054: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa4058: ldur            x3, [fp, #-8]
    // 0xaa405c: r1 = Null
    //     0xaa405c: mov             x1, NULL
    // 0xaa4060: r2 = Null
    //     0xaa4060: mov             x2, NULL
    // 0xaa4064: r0 = lerp()
    //     0xaa4064: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa4068: ldur            x0, [fp, #-0x10]
    // 0xaa406c: LoadField: r1 = r0->field_23
    //     0xaa406c: ldur            w1, [x0, #0x23]
    // 0xaa4070: DecompressPointer r1
    //     0xaa4070: add             x1, x1, HEAP, lsl #32
    // 0xaa4074: ldur            x4, [fp, #-0x18]
    // 0xaa4078: LoadField: r2 = r4->field_23
    //     0xaa4078: ldur            w2, [x4, #0x23]
    // 0xaa407c: DecompressPointer r2
    //     0xaa407c: add             x2, x2, HEAP, lsl #32
    // 0xaa4080: ldur            x3, [fp, #-8]
    // 0xaa4084: r0 = lerp()
    //     0xaa4084: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa4088: mov             x4, x0
    // 0xaa408c: ldur            x0, [fp, #-0x10]
    // 0xaa4090: stur            x4, [fp, #-0x38]
    // 0xaa4094: LoadField: r1 = r0->field_27
    //     0xaa4094: ldur            w1, [x0, #0x27]
    // 0xaa4098: DecompressPointer r1
    //     0xaa4098: add             x1, x1, HEAP, lsl #32
    // 0xaa409c: ldur            x5, [fp, #-0x18]
    // 0xaa40a0: LoadField: r2 = r5->field_27
    //     0xaa40a0: ldur            w2, [x5, #0x27]
    // 0xaa40a4: DecompressPointer r2
    //     0xaa40a4: add             x2, x2, HEAP, lsl #32
    // 0xaa40a8: ldur            x3, [fp, #-8]
    // 0xaa40ac: r0 = lerp()
    //     0xaa40ac: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa40b0: ldur            x3, [fp, #-8]
    // 0xaa40b4: r1 = Null
    //     0xaa40b4: mov             x1, NULL
    // 0xaa40b8: r2 = Null
    //     0xaa40b8: mov             x2, NULL
    // 0xaa40bc: stur            x0, [fp, #-0x40]
    // 0xaa40c0: r0 = lerp()
    //     0xaa40c0: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa40c4: ldur            x3, [fp, #-8]
    // 0xaa40c8: r1 = Null
    //     0xaa40c8: mov             x1, NULL
    // 0xaa40cc: r2 = Null
    //     0xaa40cc: mov             x2, NULL
    // 0xaa40d0: r0 = lerp()
    //     0xaa40d0: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa40d4: ldur            x0, [fp, #-0x10]
    // 0xaa40d8: LoadField: r1 = r0->field_3f
    //     0xaa40d8: ldur            w1, [x0, #0x3f]
    // 0xaa40dc: DecompressPointer r1
    //     0xaa40dc: add             x1, x1, HEAP, lsl #32
    // 0xaa40e0: ldur            x2, [fp, #-0x18]
    // 0xaa40e4: LoadField: r3 = r2->field_3f
    //     0xaa40e4: ldur            w3, [x2, #0x3f]
    // 0xaa40e8: DecompressPointer r3
    //     0xaa40e8: add             x3, x3, HEAP, lsl #32
    // 0xaa40ec: r16 = <OutlinedBorder?>
    //     0xaa40ec: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b60] TypeArguments: <OutlinedBorder?>
    //     0xaa40f0: ldr             x16, [x16, #0xb60]
    // 0xaa40f4: stp             x1, x16, [SP, #0x18]
    // 0xaa40f8: str             x3, [SP, #0x10]
    // 0xaa40fc: ldur            d0, [fp, #-0x60]
    // 0xaa4100: str             d0, [SP, #8]
    // 0xaa4104: r16 = Closure: (OutlinedBorder?, OutlinedBorder?, double) => OutlinedBorder? from Function 'lerp': static.
    //     0xaa4104: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f748] Closure: (OutlinedBorder?, OutlinedBorder?, double) => OutlinedBorder? from Function 'lerp': static. (0x19876f61aa0)
    //     0xaa4108: ldr             x16, [x16, #0x748]
    // 0xaa410c: str             x16, [SP]
    // 0xaa4110: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xaa4110: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xaa4114: r0 = lerp()
    //     0xaa4114: bl              #0xaa1a0c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0xaa4118: ldur            x3, [fp, #-8]
    // 0xaa411c: r1 = Null
    //     0xaa411c: mov             x1, NULL
    // 0xaa4120: r2 = Null
    //     0xaa4120: mov             x2, NULL
    // 0xaa4124: stur            x0, [fp, #-0x48]
    // 0xaa4128: r0 = lerp()
    //     0xaa4128: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa412c: ldur            x3, [fp, #-8]
    // 0xaa4130: r1 = Null
    //     0xaa4130: mov             x1, NULL
    // 0xaa4134: r2 = Null
    //     0xaa4134: mov             x2, NULL
    // 0xaa4138: r0 = lerp()
    //     0xaa4138: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa413c: ldur            x0, [fp, #-0x10]
    // 0xaa4140: LoadField: r1 = r0->field_63
    //     0xaa4140: ldur            w1, [x0, #0x63]
    // 0xaa4144: DecompressPointer r1
    //     0xaa4144: add             x1, x1, HEAP, lsl #32
    // 0xaa4148: ldur            x4, [fp, #-0x18]
    // 0xaa414c: LoadField: r2 = r4->field_63
    //     0xaa414c: ldur            w2, [x4, #0x63]
    // 0xaa4150: DecompressPointer r2
    //     0xaa4150: add             x2, x2, HEAP, lsl #32
    // 0xaa4154: ldur            x3, [fp, #-8]
    // 0xaa4158: r0 = lerpDouble()
    //     0xaa4158: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa415c: ldur            x3, [fp, #-8]
    // 0xaa4160: r1 = Null
    //     0xaa4160: mov             x1, NULL
    // 0xaa4164: r2 = Null
    //     0xaa4164: mov             x2, NULL
    // 0xaa4168: stur            x0, [fp, #-0x50]
    // 0xaa416c: r0 = lerp()
    //     0xaa416c: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa4170: ldur            x3, [fp, #-8]
    // 0xaa4174: r1 = Null
    //     0xaa4174: mov             x1, NULL
    // 0xaa4178: r2 = Null
    //     0xaa4178: mov             x2, NULL
    // 0xaa417c: r0 = lerp()
    //     0xaa417c: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa4180: ldur            x0, [fp, #-0x10]
    // 0xaa4184: LoadField: r1 = r0->field_6f
    //     0xaa4184: ldur            w1, [x0, #0x6f]
    // 0xaa4188: DecompressPointer r1
    //     0xaa4188: add             x1, x1, HEAP, lsl #32
    // 0xaa418c: ldur            x3, [fp, #-0x18]
    // 0xaa4190: LoadField: r2 = r3->field_6f
    //     0xaa4190: ldur            w2, [x3, #0x6f]
    // 0xaa4194: DecompressPointer r2
    //     0xaa4194: add             x2, x2, HEAP, lsl #32
    // 0xaa4198: ldur            d0, [fp, #-0x60]
    // 0xaa419c: r0 = lerp()
    //     0xaa419c: bl              #0xa99250  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xaa41a0: ldur            x3, [fp, #-8]
    // 0xaa41a4: r1 = Null
    //     0xaa41a4: mov             x1, NULL
    // 0xaa41a8: r2 = Null
    //     0xaa41a8: mov             x2, NULL
    // 0xaa41ac: stur            x0, [fp, #-0x58]
    // 0xaa41b0: r0 = lerp()
    //     0xaa41b0: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa41b4: ldur            x3, [fp, #-8]
    // 0xaa41b8: r1 = Null
    //     0xaa41b8: mov             x1, NULL
    // 0xaa41bc: r2 = Null
    //     0xaa41bc: mov             x2, NULL
    // 0xaa41c0: r0 = lerp()
    //     0xaa41c0: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa41c4: ldur            x3, [fp, #-8]
    // 0xaa41c8: r1 = Null
    //     0xaa41c8: mov             x1, NULL
    // 0xaa41cc: r2 = Null
    //     0xaa41cc: mov             x2, NULL
    // 0xaa41d0: r0 = lerp()
    //     0xaa41d0: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa41d4: ldur            x3, [fp, #-8]
    // 0xaa41d8: r1 = Null
    //     0xaa41d8: mov             x1, NULL
    // 0xaa41dc: r2 = Null
    //     0xaa41dc: mov             x2, NULL
    // 0xaa41e0: r0 = lerp()
    //     0xaa41e0: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa41e4: ldur            x3, [fp, #-8]
    // 0xaa41e8: r1 = Null
    //     0xaa41e8: mov             x1, NULL
    // 0xaa41ec: r2 = Null
    //     0xaa41ec: mov             x2, NULL
    // 0xaa41f0: r0 = lerp()
    //     0xaa41f0: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa41f4: ldur            x3, [fp, #-8]
    // 0xaa41f8: r1 = Null
    //     0xaa41f8: mov             x1, NULL
    // 0xaa41fc: r2 = Null
    //     0xaa41fc: mov             x2, NULL
    // 0xaa4200: r0 = lerp()
    //     0xaa4200: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa4204: ldur            x0, [fp, #-0x10]
    // 0xaa4208: LoadField: r1 = r0->field_93
    //     0xaa4208: ldur            w1, [x0, #0x93]
    // 0xaa420c: DecompressPointer r1
    //     0xaa420c: add             x1, x1, HEAP, lsl #32
    // 0xaa4210: ldur            x3, [fp, #-0x18]
    // 0xaa4214: LoadField: r2 = r3->field_93
    //     0xaa4214: ldur            w2, [x3, #0x93]
    // 0xaa4218: DecompressPointer r2
    //     0xaa4218: add             x2, x2, HEAP, lsl #32
    // 0xaa421c: ldur            d0, [fp, #-0x60]
    // 0xaa4220: r0 = lerp()
    //     0xaa4220: bl              #0xaa0f98  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0xaa4224: mov             x3, x0
    // 0xaa4228: ldur            x0, [fp, #-0x10]
    // 0xaa422c: stur            x3, [fp, #-8]
    // 0xaa4230: LoadField: r1 = r0->field_97
    //     0xaa4230: ldur            w1, [x0, #0x97]
    // 0xaa4234: DecompressPointer r1
    //     0xaa4234: add             x1, x1, HEAP, lsl #32
    // 0xaa4238: ldur            x0, [fp, #-0x18]
    // 0xaa423c: LoadField: r2 = r0->field_97
    //     0xaa423c: ldur            w2, [x0, #0x97]
    // 0xaa4240: DecompressPointer r2
    //     0xaa4240: add             x2, x2, HEAP, lsl #32
    // 0xaa4244: ldur            d0, [fp, #-0x60]
    // 0xaa4248: r0 = lerp()
    //     0xaa4248: bl              #0xaa0f98  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0xaa424c: stur            x0, [fp, #-0x10]
    // 0xaa4250: r0 = DatePickerThemeData()
    //     0xaa4250: bl              #0x921294  ; AllocateDatePickerThemeDataStub -> DatePickerThemeData (size=0xa0)
    // 0xaa4254: ldur            x1, [fp, #-0x20]
    // 0xaa4258: StoreField: r0->field_7 = r1
    //     0xaa4258: stur            w1, [x0, #7]
    // 0xaa425c: ldur            x1, [fp, #-0x28]
    // 0xaa4260: StoreField: r0->field_b = r1
    //     0xaa4260: stur            w1, [x0, #0xb]
    // 0xaa4264: ldur            x1, [fp, #-0x30]
    // 0xaa4268: ArrayStore: r0[0] = r1  ; List_4
    //     0xaa4268: stur            w1, [x0, #0x17]
    // 0xaa426c: ldur            x1, [fp, #-0x38]
    // 0xaa4270: StoreField: r0->field_23 = r1
    //     0xaa4270: stur            w1, [x0, #0x23]
    // 0xaa4274: ldur            x1, [fp, #-0x40]
    // 0xaa4278: StoreField: r0->field_27 = r1
    //     0xaa4278: stur            w1, [x0, #0x27]
    // 0xaa427c: ldur            x1, [fp, #-0x48]
    // 0xaa4280: StoreField: r0->field_3f = r1
    //     0xaa4280: stur            w1, [x0, #0x3f]
    // 0xaa4284: ldur            x1, [fp, #-0x50]
    // 0xaa4288: StoreField: r0->field_63 = r1
    //     0xaa4288: stur            w1, [x0, #0x63]
    // 0xaa428c: ldur            x1, [fp, #-0x58]
    // 0xaa4290: StoreField: r0->field_6f = r1
    //     0xaa4290: stur            w1, [x0, #0x6f]
    // 0xaa4294: ldur            x1, [fp, #-8]
    // 0xaa4298: StoreField: r0->field_93 = r1
    //     0xaa4298: stur            w1, [x0, #0x93]
    // 0xaa429c: ldur            x1, [fp, #-0x10]
    // 0xaa42a0: StoreField: r0->field_97 = r1
    //     0xaa42a0: stur            w1, [x0, #0x97]
    // 0xaa42a4: LeaveFrame
    //     0xaa42a4: mov             SP, fp
    //     0xaa42a8: ldp             fp, lr, [SP], #0x10
    // 0xaa42ac: ret
    //     0xaa42ac: ret             
    // 0xaa42b0: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa42b0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa42b4: b               #0xaa3f7c
    // 0xaa42b8: SaveReg d0
    //     0xaa42b8: str             q0, [SP, #-0x10]!
    // 0xaa42bc: stp             x2, x4, [SP, #-0x10]!
    // 0xaa42c0: stp             x0, x1, [SP, #-0x10]!
    // 0xaa42c4: r0 = AllocateDouble()
    //     0xaa42c4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa42c8: mov             x5, x0
    // 0xaa42cc: ldp             x0, x1, [SP], #0x10
    // 0xaa42d0: ldp             x2, x4, [SP], #0x10
    // 0xaa42d4: RestoreReg d0
    //     0xaa42d4: ldr             q0, [SP], #0x10
    // 0xaa42d8: b               #0xaa3fc8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xae00d0, size: 0x1694
    // 0xae00d0: EnterFrame
    //     0xae00d0: stp             fp, lr, [SP, #-0x10]!
    //     0xae00d4: mov             fp, SP
    // 0xae00d8: AllocStack(0x28)
    //     0xae00d8: sub             SP, SP, #0x28
    // 0xae00dc: CheckStackOverflow
    //     0xae00dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae00e0: cmp             SP, x16
    //     0xae00e4: b.ls            #0xae175c
    // 0xae00e8: ldr             x0, [fp, #0x10]
    // 0xae00ec: r2 = LoadClassIdInstr(r0)
    //     0xae00ec: ldur            x2, [x0, #-1]
    //     0xae00f0: ubfx            x2, x2, #0xc, #0x14
    // 0xae00f4: stur            x2, [fp, #-8]
    // 0xae00f8: cmp             x2, #0xf7d
    // 0xae00fc: b.eq            #0xae0160
    // 0xae0100: cmp             x2, #0xf7e
    // 0xae0104: b.ne            #0xae015c
    // 0xae0108: mov             x1, x0
    // 0xae010c: LoadField: r0 = r1->field_a7
    //     0xae010c: ldur            w0, [x1, #0xa7]
    // 0xae0110: DecompressPointer r0
    //     0xae0110: add             x0, x0, HEAP, lsl #32
    // 0xae0114: r16 = Sentinel
    //     0xae0114: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae0118: cmp             w0, w16
    // 0xae011c: b.ne            #0xae012c
    // 0xae0120: r2 = _colors
    //     0xae0120: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a448] Field <_DatePickerDefaultsM3@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xae0124: ldr             x2, [x2, #0x448]
    // 0xae0128: r0 = InitLateFinalInstanceField()
    //     0xae0128: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae012c: LoadField: r1 = r0->field_9b
    //     0xae012c: ldur            w1, [x0, #0x9b]
    // 0xae0130: DecompressPointer r1
    //     0xae0130: add             x1, x1, HEAP, lsl #32
    // 0xae0134: cmp             w1, NULL
    // 0xae0138: b.ne            #0xae014c
    // 0xae013c: LoadField: r1 = r0->field_7b
    //     0xae013c: ldur            w1, [x0, #0x7b]
    // 0xae0140: DecompressPointer r1
    //     0xae0140: add             x1, x1, HEAP, lsl #32
    // 0xae0144: mov             x0, x1
    // 0xae0148: b               #0xae0150
    // 0xae014c: mov             x0, x1
    // 0xae0150: mov             x4, x0
    // 0xae0154: ldr             x0, [fp, #0x10]
    // 0xae0158: b               #0xae016c
    // 0xae015c: ldr             x0, [fp, #0x10]
    // 0xae0160: LoadField: r1 = r0->field_7
    //     0xae0160: ldur            w1, [x0, #7]
    // 0xae0164: DecompressPointer r1
    //     0xae0164: add             x1, x1, HEAP, lsl #32
    // 0xae0168: mov             x4, x1
    // 0xae016c: ldur            x3, [fp, #-8]
    // 0xae0170: stur            x4, [fp, #-0x10]
    // 0xae0174: r1 = <Object?>
    //     0xae0174: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xae0178: r2 = 76
    //     0xae0178: movz            x2, #0x4c
    // 0xae017c: r0 = AllocateArray()
    //     0xae017c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xae0180: mov             x2, x0
    // 0xae0184: ldur            x0, [fp, #-0x10]
    // 0xae0188: stur            x2, [fp, #-0x18]
    // 0xae018c: StoreField: r2->field_f = r0
    //     0xae018c: stur            w0, [x2, #0xf]
    // 0xae0190: ldr             x0, [fp, #0x10]
    // 0xae0194: LoadField: r1 = r0->field_b
    //     0xae0194: ldur            w1, [x0, #0xb]
    // 0xae0198: DecompressPointer r1
    //     0xae0198: add             x1, x1, HEAP, lsl #32
    // 0xae019c: StoreField: r2->field_13 = r1
    //     0xae019c: stur            w1, [x2, #0x13]
    // 0xae01a0: ldur            x3, [fp, #-8]
    // 0xae01a4: cmp             x3, #0xf7d
    // 0xae01a8: b.eq            #0xae01c0
    // 0xae01ac: cmp             x3, #0xf7e
    // 0xae01b0: b.ne            #0xae01c0
    // 0xae01b4: r1 = Instance_Color
    //     0xae01b4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xae01b8: ldr             x1, [x1, #0x70]
    // 0xae01bc: b               #0xae01c8
    // 0xae01c0: LoadField: r1 = r0->field_f
    //     0xae01c0: ldur            w1, [x0, #0xf]
    // 0xae01c4: DecompressPointer r1
    //     0xae01c4: add             x1, x1, HEAP, lsl #32
    // 0xae01c8: ArrayStore: r2[0] = r1  ; List_4
    //     0xae01c8: stur            w1, [x2, #0x17]
    // 0xae01cc: cmp             x3, #0xf7d
    // 0xae01d0: b.eq            #0xae01e8
    // 0xae01d4: cmp             x3, #0xf7e
    // 0xae01d8: b.ne            #0xae01e8
    // 0xae01dc: r1 = Instance_Color
    //     0xae01dc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xae01e0: ldr             x1, [x1, #0x70]
    // 0xae01e4: b               #0xae01f0
    // 0xae01e8: LoadField: r1 = r0->field_13
    //     0xae01e8: ldur            w1, [x0, #0x13]
    // 0xae01ec: DecompressPointer r1
    //     0xae01ec: add             x1, x1, HEAP, lsl #32
    // 0xae01f0: StoreField: r2->field_1b = r1
    //     0xae01f0: stur            w1, [x2, #0x1b]
    // 0xae01f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xae01f4: ldur            w1, [x0, #0x17]
    // 0xae01f8: DecompressPointer r1
    //     0xae01f8: add             x1, x1, HEAP, lsl #32
    // 0xae01fc: StoreField: r2->field_1f = r1
    //     0xae01fc: stur            w1, [x2, #0x1f]
    // 0xae0200: cmp             x3, #0xf7d
    // 0xae0204: b.ne            #0xae021c
    // 0xae0208: LoadField: r1 = r0->field_1b
    //     0xae0208: ldur            w1, [x0, #0x1b]
    // 0xae020c: DecompressPointer r1
    //     0xae020c: add             x1, x1, HEAP, lsl #32
    // 0xae0210: mov             x0, x1
    // 0xae0214: mov             x2, x3
    // 0xae0218: b               #0xae02c4
    // 0xae021c: cmp             x3, #0xf7e
    // 0xae0220: b.ne            #0xae0234
    // 0xae0224: mov             x2, x3
    // 0xae0228: r0 = Instance_Color
    //     0xae0228: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xae022c: ldr             x0, [x0, #0x70]
    // 0xae0230: b               #0xae02c4
    // 0xae0234: mov             x1, x0
    // 0xae0238: LoadField: r0 = r1->field_af
    //     0xae0238: ldur            w0, [x1, #0xaf]
    // 0xae023c: DecompressPointer r0
    //     0xae023c: add             x0, x0, HEAP, lsl #32
    // 0xae0240: r16 = Sentinel
    //     0xae0240: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae0244: cmp             w0, w16
    // 0xae0248: b.ne            #0xae0258
    // 0xae024c: r2 = _isDark
    //     0xae024c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a450] Field <_DatePickerDefaultsM2@417353974._isDark@417353974>: late final (offset: 0xb0)
    //     0xae0250: ldr             x2, [x2, #0x450]
    // 0xae0254: r0 = InitLateFinalInstanceField()
    //     0xae0254: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae0258: tbnz            w0, #4, #0xae0290
    // 0xae025c: ldr             x1, [fp, #0x10]
    // 0xae0260: LoadField: r0 = r1->field_a7
    //     0xae0260: ldur            w0, [x1, #0xa7]
    // 0xae0264: DecompressPointer r0
    //     0xae0264: add             x0, x0, HEAP, lsl #32
    // 0xae0268: r16 = Sentinel
    //     0xae0268: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae026c: cmp             w0, w16
    // 0xae0270: b.ne            #0xae0280
    // 0xae0274: r2 = _colors
    //     0xae0274: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xae0278: ldr             x2, [x2, #0x458]
    // 0xae027c: r0 = InitLateFinalInstanceField()
    //     0xae027c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae0280: LoadField: r1 = r0->field_7b
    //     0xae0280: ldur            w1, [x0, #0x7b]
    // 0xae0284: DecompressPointer r1
    //     0xae0284: add             x1, x1, HEAP, lsl #32
    // 0xae0288: mov             x0, x1
    // 0xae028c: b               #0xae02c0
    // 0xae0290: ldr             x1, [fp, #0x10]
    // 0xae0294: LoadField: r0 = r1->field_a7
    //     0xae0294: ldur            w0, [x1, #0xa7]
    // 0xae0298: DecompressPointer r0
    //     0xae0298: add             x0, x0, HEAP, lsl #32
    // 0xae029c: r16 = Sentinel
    //     0xae029c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae02a0: cmp             w0, w16
    // 0xae02a4: b.ne            #0xae02b4
    // 0xae02a8: r2 = _colors
    //     0xae02a8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xae02ac: ldr             x2, [x2, #0x458]
    // 0xae02b0: r0 = InitLateFinalInstanceField()
    //     0xae02b0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae02b4: LoadField: r1 = r0->field_b
    //     0xae02b4: ldur            w1, [x0, #0xb]
    // 0xae02b8: DecompressPointer r1
    //     0xae02b8: add             x1, x1, HEAP, lsl #32
    // 0xae02bc: mov             x0, x1
    // 0xae02c0: ldur            x2, [fp, #-8]
    // 0xae02c4: ldur            x1, [fp, #-0x18]
    // 0xae02c8: ArrayStore: r1[5] = r0  ; List_4
    //     0xae02c8: add             x25, x1, #0x23
    //     0xae02cc: str             w0, [x25]
    //     0xae02d0: tbz             w0, #0, #0xae02ec
    //     0xae02d4: ldurb           w16, [x1, #-1]
    //     0xae02d8: ldurb           w17, [x0, #-1]
    //     0xae02dc: and             x16, x17, x16, lsr #2
    //     0xae02e0: tst             x16, HEAP, lsr #32
    //     0xae02e4: b.eq            #0xae02ec
    //     0xae02e8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae02ec: cmp             x2, #0xf7d
    // 0xae02f0: b.ne            #0xae0308
    // 0xae02f4: ldr             x0, [fp, #0x10]
    // 0xae02f8: LoadField: r1 = r0->field_1f
    //     0xae02f8: ldur            w1, [x0, #0x1f]
    // 0xae02fc: DecompressPointer r1
    //     0xae02fc: add             x1, x1, HEAP, lsl #32
    // 0xae0300: mov             x0, x1
    // 0xae0304: b               #0xae03f4
    // 0xae0308: ldr             x0, [fp, #0x10]
    // 0xae030c: cmp             x2, #0xf7e
    // 0xae0310: b.ne            #0xae0364
    // 0xae0314: mov             x1, x0
    // 0xae0318: LoadField: r0 = r1->field_a7
    //     0xae0318: ldur            w0, [x1, #0xa7]
    // 0xae031c: DecompressPointer r0
    //     0xae031c: add             x0, x0, HEAP, lsl #32
    // 0xae0320: r16 = Sentinel
    //     0xae0320: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae0324: cmp             w0, w16
    // 0xae0328: b.ne            #0xae0338
    // 0xae032c: r2 = _colors
    //     0xae032c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a448] Field <_DatePickerDefaultsM3@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xae0330: ldr             x2, [x2, #0x448]
    // 0xae0334: r0 = InitLateFinalInstanceField()
    //     0xae0334: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae0338: LoadField: r1 = r0->field_a3
    //     0xae0338: ldur            w1, [x0, #0xa3]
    // 0xae033c: DecompressPointer r1
    //     0xae033c: add             x1, x1, HEAP, lsl #32
    // 0xae0340: cmp             w1, NULL
    // 0xae0344: b.ne            #0xae0358
    // 0xae0348: LoadField: r1 = r0->field_7f
    //     0xae0348: ldur            w1, [x0, #0x7f]
    // 0xae034c: DecompressPointer r1
    //     0xae034c: add             x1, x1, HEAP, lsl #32
    // 0xae0350: mov             x0, x1
    // 0xae0354: b               #0xae035c
    // 0xae0358: mov             x0, x1
    // 0xae035c: ldur            x2, [fp, #-8]
    // 0xae0360: b               #0xae03f4
    // 0xae0364: ldr             x1, [fp, #0x10]
    // 0xae0368: LoadField: r0 = r1->field_af
    //     0xae0368: ldur            w0, [x1, #0xaf]
    // 0xae036c: DecompressPointer r0
    //     0xae036c: add             x0, x0, HEAP, lsl #32
    // 0xae0370: r16 = Sentinel
    //     0xae0370: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae0374: cmp             w0, w16
    // 0xae0378: b.ne            #0xae0388
    // 0xae037c: r2 = _isDark
    //     0xae037c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a450] Field <_DatePickerDefaultsM2@417353974._isDark@417353974>: late final (offset: 0xb0)
    //     0xae0380: ldr             x2, [x2, #0x450]
    // 0xae0384: r0 = InitLateFinalInstanceField()
    //     0xae0384: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae0388: tbnz            w0, #4, #0xae03c0
    // 0xae038c: ldr             x1, [fp, #0x10]
    // 0xae0390: LoadField: r0 = r1->field_a7
    //     0xae0390: ldur            w0, [x1, #0xa7]
    // 0xae0394: DecompressPointer r0
    //     0xae0394: add             x0, x0, HEAP, lsl #32
    // 0xae0398: r16 = Sentinel
    //     0xae0398: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae039c: cmp             w0, w16
    // 0xae03a0: b.ne            #0xae03b0
    // 0xae03a4: r2 = _colors
    //     0xae03a4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xae03a8: ldr             x2, [x2, #0x458]
    // 0xae03ac: r0 = InitLateFinalInstanceField()
    //     0xae03ac: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae03b0: LoadField: r1 = r0->field_7f
    //     0xae03b0: ldur            w1, [x0, #0x7f]
    // 0xae03b4: DecompressPointer r1
    //     0xae03b4: add             x1, x1, HEAP, lsl #32
    // 0xae03b8: mov             x0, x1
    // 0xae03bc: b               #0xae03f0
    // 0xae03c0: ldr             x1, [fp, #0x10]
    // 0xae03c4: LoadField: r0 = r1->field_a7
    //     0xae03c4: ldur            w0, [x1, #0xa7]
    // 0xae03c8: DecompressPointer r0
    //     0xae03c8: add             x0, x0, HEAP, lsl #32
    // 0xae03cc: r16 = Sentinel
    //     0xae03cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae03d0: cmp             w0, w16
    // 0xae03d4: b.ne            #0xae03e4
    // 0xae03d8: r2 = _colors
    //     0xae03d8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xae03dc: ldr             x2, [x2, #0x458]
    // 0xae03e0: r0 = InitLateFinalInstanceField()
    //     0xae03e0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae03e4: LoadField: r1 = r0->field_f
    //     0xae03e4: ldur            w1, [x0, #0xf]
    // 0xae03e8: DecompressPointer r1
    //     0xae03e8: add             x1, x1, HEAP, lsl #32
    // 0xae03ec: mov             x0, x1
    // 0xae03f0: ldur            x2, [fp, #-8]
    // 0xae03f4: ldur            x1, [fp, #-0x18]
    // 0xae03f8: ArrayStore: r1[6] = r0  ; List_4
    //     0xae03f8: add             x25, x1, #0x27
    //     0xae03fc: str             w0, [x25]
    //     0xae0400: tbz             w0, #0, #0xae041c
    //     0xae0404: ldurb           w16, [x1, #-1]
    //     0xae0408: ldurb           w17, [x0, #-1]
    //     0xae040c: and             x16, x17, x16, lsr #2
    //     0xae0410: tst             x16, HEAP, lsr #32
    //     0xae0414: b.eq            #0xae041c
    //     0xae0418: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae041c: cmp             x2, #0xf7d
    // 0xae0420: b.ne            #0xae0438
    // 0xae0424: ldr             x0, [fp, #0x10]
    // 0xae0428: LoadField: r1 = r0->field_23
    //     0xae0428: ldur            w1, [x0, #0x23]
    // 0xae042c: DecompressPointer r1
    //     0xae042c: add             x1, x1, HEAP, lsl #32
    // 0xae0430: mov             x0, x1
    // 0xae0434: b               #0xae04b0
    // 0xae0438: ldr             x0, [fp, #0x10]
    // 0xae043c: cmp             x2, #0xf7e
    // 0xae0440: b.ne            #0xae047c
    // 0xae0444: mov             x1, x0
    // 0xae0448: LoadField: r0 = r1->field_ab
    //     0xae0448: ldur            w0, [x1, #0xab]
    // 0xae044c: DecompressPointer r0
    //     0xae044c: add             x0, x0, HEAP, lsl #32
    // 0xae0450: r16 = Sentinel
    //     0xae0450: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae0454: cmp             w0, w16
    // 0xae0458: b.ne            #0xae0468
    // 0xae045c: r2 = _textTheme
    //     0xae045c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a460] Field <_DatePickerDefaultsM3@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0xae0460: ldr             x2, [x2, #0x460]
    // 0xae0464: r0 = InitLateFinalInstanceField()
    //     0xae0464: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae0468: LoadField: r1 = r0->field_13
    //     0xae0468: ldur            w1, [x0, #0x13]
    // 0xae046c: DecompressPointer r1
    //     0xae046c: add             x1, x1, HEAP, lsl #32
    // 0xae0470: mov             x0, x1
    // 0xae0474: ldur            x2, [fp, #-8]
    // 0xae0478: b               #0xae04b0
    // 0xae047c: ldr             x1, [fp, #0x10]
    // 0xae0480: LoadField: r0 = r1->field_ab
    //     0xae0480: ldur            w0, [x1, #0xab]
    // 0xae0484: DecompressPointer r0
    //     0xae0484: add             x0, x0, HEAP, lsl #32
    // 0xae0488: r16 = Sentinel
    //     0xae0488: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae048c: cmp             w0, w16
    // 0xae0490: b.ne            #0xae04a0
    // 0xae0494: r2 = _textTheme
    //     0xae0494: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a468] Field <_DatePickerDefaultsM2@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0xae0498: ldr             x2, [x2, #0x468]
    // 0xae049c: r0 = InitLateFinalInstanceField()
    //     0xae049c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae04a0: LoadField: r1 = r0->field_1b
    //     0xae04a0: ldur            w1, [x0, #0x1b]
    // 0xae04a4: DecompressPointer r1
    //     0xae04a4: add             x1, x1, HEAP, lsl #32
    // 0xae04a8: mov             x0, x1
    // 0xae04ac: ldur            x2, [fp, #-8]
    // 0xae04b0: ldur            x1, [fp, #-0x18]
    // 0xae04b4: ArrayStore: r1[7] = r0  ; List_4
    //     0xae04b4: add             x25, x1, #0x2b
    //     0xae04b8: str             w0, [x25]
    //     0xae04bc: tbz             w0, #0, #0xae04d8
    //     0xae04c0: ldurb           w16, [x1, #-1]
    //     0xae04c4: ldurb           w17, [x0, #-1]
    //     0xae04c8: and             x16, x17, x16, lsr #2
    //     0xae04cc: tst             x16, HEAP, lsr #32
    //     0xae04d0: b.eq            #0xae04d8
    //     0xae04d4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae04d8: cmp             x2, #0xf7d
    // 0xae04dc: b.ne            #0xae04f4
    // 0xae04e0: ldr             x0, [fp, #0x10]
    // 0xae04e4: LoadField: r1 = r0->field_27
    //     0xae04e4: ldur            w1, [x0, #0x27]
    // 0xae04e8: DecompressPointer r1
    //     0xae04e8: add             x1, x1, HEAP, lsl #32
    // 0xae04ec: mov             x0, x1
    // 0xae04f0: b               #0xae056c
    // 0xae04f4: ldr             x0, [fp, #0x10]
    // 0xae04f8: cmp             x2, #0xf7e
    // 0xae04fc: b.ne            #0xae0538
    // 0xae0500: mov             x1, x0
    // 0xae0504: LoadField: r0 = r1->field_ab
    //     0xae0504: ldur            w0, [x1, #0xab]
    // 0xae0508: DecompressPointer r0
    //     0xae0508: add             x0, x0, HEAP, lsl #32
    // 0xae050c: r16 = Sentinel
    //     0xae050c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae0510: cmp             w0, w16
    // 0xae0514: b.ne            #0xae0524
    // 0xae0518: r2 = _textTheme
    //     0xae0518: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a460] Field <_DatePickerDefaultsM3@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0xae051c: ldr             x2, [x2, #0x460]
    // 0xae0520: r0 = InitLateFinalInstanceField()
    //     0xae0520: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae0524: LoadField: r1 = r0->field_37
    //     0xae0524: ldur            w1, [x0, #0x37]
    // 0xae0528: DecompressPointer r1
    //     0xae0528: add             x1, x1, HEAP, lsl #32
    // 0xae052c: mov             x0, x1
    // 0xae0530: ldur            x2, [fp, #-8]
    // 0xae0534: b               #0xae056c
    // 0xae0538: ldr             x1, [fp, #0x10]
    // 0xae053c: LoadField: r0 = r1->field_ab
    //     0xae053c: ldur            w0, [x1, #0xab]
    // 0xae0540: DecompressPointer r0
    //     0xae0540: add             x0, x0, HEAP, lsl #32
    // 0xae0544: r16 = Sentinel
    //     0xae0544: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae0548: cmp             w0, w16
    // 0xae054c: b.ne            #0xae055c
    // 0xae0550: r2 = _textTheme
    //     0xae0550: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a468] Field <_DatePickerDefaultsM2@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0xae0554: ldr             x2, [x2, #0x468]
    // 0xae0558: r0 = InitLateFinalInstanceField()
    //     0xae0558: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae055c: LoadField: r1 = r0->field_3f
    //     0xae055c: ldur            w1, [x0, #0x3f]
    // 0xae0560: DecompressPointer r1
    //     0xae0560: add             x1, x1, HEAP, lsl #32
    // 0xae0564: mov             x0, x1
    // 0xae0568: ldur            x2, [fp, #-8]
    // 0xae056c: ldur            x1, [fp, #-0x18]
    // 0xae0570: ArrayStore: r1[8] = r0  ; List_4
    //     0xae0570: add             x25, x1, #0x2f
    //     0xae0574: str             w0, [x25]
    //     0xae0578: tbz             w0, #0, #0xae0594
    //     0xae057c: ldurb           w16, [x1, #-1]
    //     0xae0580: ldurb           w17, [x0, #-1]
    //     0xae0584: and             x16, x17, x16, lsr #2
    //     0xae0588: tst             x16, HEAP, lsr #32
    //     0xae058c: b.eq            #0xae0594
    //     0xae0590: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae0594: cmp             x2, #0xf7d
    // 0xae0598: b.ne            #0xae05b0
    // 0xae059c: ldr             x0, [fp, #0x10]
    // 0xae05a0: LoadField: r1 = r0->field_2b
    //     0xae05a0: ldur            w1, [x0, #0x2b]
    // 0xae05a4: DecompressPointer r1
    //     0xae05a4: add             x1, x1, HEAP, lsl #32
    // 0xae05a8: mov             x0, x1
    // 0xae05ac: b               #0xae06b8
    // 0xae05b0: ldr             x0, [fp, #0x10]
    // 0xae05b4: cmp             x2, #0xf7e
    // 0xae05b8: b.ne            #0xae062c
    // 0xae05bc: mov             x1, x0
    // 0xae05c0: LoadField: r0 = r1->field_ab
    //     0xae05c0: ldur            w0, [x1, #0xab]
    // 0xae05c4: DecompressPointer r0
    //     0xae05c4: add             x0, x0, HEAP, lsl #32
    // 0xae05c8: r16 = Sentinel
    //     0xae05c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae05cc: cmp             w0, w16
    // 0xae05d0: b.ne            #0xae05e0
    // 0xae05d4: r2 = _textTheme
    //     0xae05d4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a460] Field <_DatePickerDefaultsM3@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0xae05d8: ldr             x2, [x2, #0x460]
    // 0xae05dc: r0 = InitLateFinalInstanceField()
    //     0xae05dc: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae05e0: LoadField: r2 = r0->field_2b
    //     0xae05e0: ldur            w2, [x0, #0x2b]
    // 0xae05e4: DecompressPointer r2
    //     0xae05e4: add             x2, x2, HEAP, lsl #32
    // 0xae05e8: ldr             x1, [fp, #0x10]
    // 0xae05ec: stur            x2, [fp, #-0x10]
    // 0xae05f0: LoadField: r0 = r1->field_a7
    //     0xae05f0: ldur            w0, [x1, #0xa7]
    // 0xae05f4: DecompressPointer r0
    //     0xae05f4: add             x0, x0, HEAP, lsl #32
    // 0xae05f8: r16 = Sentinel
    //     0xae05f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae05fc: cmp             w0, w16
    // 0xae0600: b.ne            #0xae0610
    // 0xae0604: r2 = _colors
    //     0xae0604: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a448] Field <_DatePickerDefaultsM3@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xae0608: ldr             x2, [x2, #0x448]
    // 0xae060c: r0 = InitLateFinalInstanceField()
    //     0xae060c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae0610: LoadField: r2 = r0->field_7f
    //     0xae0610: ldur            w2, [x0, #0x7f]
    // 0xae0614: DecompressPointer r2
    //     0xae0614: add             x2, x2, HEAP, lsl #32
    // 0xae0618: ldur            x1, [fp, #-0x10]
    // 0xae061c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xae061c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xae0620: r0 = apply()
    //     0xae0620: bl              #0x767238  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0xae0624: ldur            x2, [fp, #-8]
    // 0xae0628: b               #0xae06b8
    // 0xae062c: ldr             x1, [fp, #0x10]
    // 0xae0630: LoadField: r0 = r1->field_ab
    //     0xae0630: ldur            w0, [x1, #0xab]
    // 0xae0634: DecompressPointer r0
    //     0xae0634: add             x0, x0, HEAP, lsl #32
    // 0xae0638: r16 = Sentinel
    //     0xae0638: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae063c: cmp             w0, w16
    // 0xae0640: b.ne            #0xae0650
    // 0xae0644: r2 = _textTheme
    //     0xae0644: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a468] Field <_DatePickerDefaultsM2@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0xae0648: ldr             x2, [x2, #0x468]
    // 0xae064c: r0 = InitLateFinalInstanceField()
    //     0xae064c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae0650: LoadField: r2 = r0->field_33
    //     0xae0650: ldur            w2, [x0, #0x33]
    // 0xae0654: DecompressPointer r2
    //     0xae0654: add             x2, x2, HEAP, lsl #32
    // 0xae0658: ldr             x1, [fp, #0x10]
    // 0xae065c: stur            x2, [fp, #-0x10]
    // 0xae0660: LoadField: r0 = r1->field_a7
    //     0xae0660: ldur            w0, [x1, #0xa7]
    // 0xae0664: DecompressPointer r0
    //     0xae0664: add             x0, x0, HEAP, lsl #32
    // 0xae0668: r16 = Sentinel
    //     0xae0668: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae066c: cmp             w0, w16
    // 0xae0670: b.ne            #0xae0680
    // 0xae0674: r2 = _colors
    //     0xae0674: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xae0678: ldr             x2, [x2, #0x458]
    // 0xae067c: r0 = InitLateFinalInstanceField()
    //     0xae067c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae0680: LoadField: r1 = r0->field_7f
    //     0xae0680: ldur            w1, [x0, #0x7f]
    // 0xae0684: DecompressPointer r1
    //     0xae0684: add             x1, x1, HEAP, lsl #32
    // 0xae0688: r0 = LoadClassIdInstr(r1)
    //     0xae0688: ldur            x0, [x1, #-1]
    //     0xae068c: ubfx            x0, x0, #0xc, #0x14
    // 0xae0690: d0 = 0.600000
    //     0xae0690: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c18] IMM: double(0.6) from 0x3fe3333333333333
    //     0xae0694: ldr             d0, [x17, #0xc18]
    // 0xae0698: r0 = GDT[cid_x0 + -0xff4]()
    //     0xae0698: sub             lr, x0, #0xff4
    //     0xae069c: ldr             lr, [x21, lr, lsl #3]
    //     0xae06a0: blr             lr
    // 0xae06a4: ldur            x1, [fp, #-0x10]
    // 0xae06a8: mov             x2, x0
    // 0xae06ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xae06ac: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xae06b0: r0 = apply()
    //     0xae06b0: bl              #0x767238  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0xae06b4: ldur            x2, [fp, #-8]
    // 0xae06b8: ldur            x1, [fp, #-0x18]
    // 0xae06bc: ArrayStore: r1[9] = r0  ; List_4
    //     0xae06bc: add             x25, x1, #0x33
    //     0xae06c0: str             w0, [x25]
    //     0xae06c4: tbz             w0, #0, #0xae06e0
    //     0xae06c8: ldurb           w16, [x1, #-1]
    //     0xae06cc: ldurb           w17, [x0, #-1]
    //     0xae06d0: and             x16, x17, x16, lsr #2
    //     0xae06d4: tst             x16, HEAP, lsr #32
    //     0xae06d8: b.eq            #0xae06e0
    //     0xae06dc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae06e0: cmp             x2, #0xf7d
    // 0xae06e4: b.ne            #0xae06fc
    // 0xae06e8: ldr             x0, [fp, #0x10]
    // 0xae06ec: LoadField: r1 = r0->field_2f
    //     0xae06ec: ldur            w1, [x0, #0x2f]
    // 0xae06f0: DecompressPointer r1
    //     0xae06f0: add             x1, x1, HEAP, lsl #32
    // 0xae06f4: mov             x0, x1
    // 0xae06f8: b               #0xae0774
    // 0xae06fc: ldr             x0, [fp, #0x10]
    // 0xae0700: cmp             x2, #0xf7e
    // 0xae0704: b.ne            #0xae0740
    // 0xae0708: mov             x1, x0
    // 0xae070c: LoadField: r0 = r1->field_ab
    //     0xae070c: ldur            w0, [x1, #0xab]
    // 0xae0710: DecompressPointer r0
    //     0xae0710: add             x0, x0, HEAP, lsl #32
    // 0xae0714: r16 = Sentinel
    //     0xae0714: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae0718: cmp             w0, w16
    // 0xae071c: b.ne            #0xae072c
    // 0xae0720: r2 = _textTheme
    //     0xae0720: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a460] Field <_DatePickerDefaultsM3@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0xae0724: ldr             x2, [x2, #0x460]
    // 0xae0728: r0 = InitLateFinalInstanceField()
    //     0xae0728: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae072c: LoadField: r1 = r0->field_2b
    //     0xae072c: ldur            w1, [x0, #0x2b]
    // 0xae0730: DecompressPointer r1
    //     0xae0730: add             x1, x1, HEAP, lsl #32
    // 0xae0734: mov             x0, x1
    // 0xae0738: ldur            x2, [fp, #-8]
    // 0xae073c: b               #0xae0774
    // 0xae0740: ldr             x1, [fp, #0x10]
    // 0xae0744: LoadField: r0 = r1->field_ab
    //     0xae0744: ldur            w0, [x1, #0xab]
    // 0xae0748: DecompressPointer r0
    //     0xae0748: add             x0, x0, HEAP, lsl #32
    // 0xae074c: r16 = Sentinel
    //     0xae074c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae0750: cmp             w0, w16
    // 0xae0754: b.ne            #0xae0764
    // 0xae0758: r2 = _textTheme
    //     0xae0758: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a468] Field <_DatePickerDefaultsM2@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0xae075c: ldr             x2, [x2, #0x468]
    // 0xae0760: r0 = InitLateFinalInstanceField()
    //     0xae0760: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae0764: LoadField: r1 = r0->field_33
    //     0xae0764: ldur            w1, [x0, #0x33]
    // 0xae0768: DecompressPointer r1
    //     0xae0768: add             x1, x1, HEAP, lsl #32
    // 0xae076c: mov             x0, x1
    // 0xae0770: ldur            x2, [fp, #-8]
    // 0xae0774: ldur            x1, [fp, #-0x18]
    // 0xae0778: ArrayStore: r1[10] = r0  ; List_4
    //     0xae0778: add             x25, x1, #0x37
    //     0xae077c: str             w0, [x25]
    //     0xae0780: tbz             w0, #0, #0xae079c
    //     0xae0784: ldurb           w16, [x1, #-1]
    //     0xae0788: ldurb           w17, [x0, #-1]
    //     0xae078c: and             x16, x17, x16, lsr #2
    //     0xae0790: tst             x16, HEAP, lsr #32
    //     0xae0794: b.eq            #0xae079c
    //     0xae0798: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae079c: cmp             x2, #0xf7d
    // 0xae07a0: b.ne            #0xae07b4
    // 0xae07a4: ldr             x1, [fp, #0x10]
    // 0xae07a8: LoadField: r0 = r1->field_33
    //     0xae07a8: ldur            w0, [x1, #0x33]
    // 0xae07ac: DecompressPointer r0
    //     0xae07ac: add             x0, x0, HEAP, lsl #32
    // 0xae07b0: b               #0xae083c
    // 0xae07b4: ldr             x1, [fp, #0x10]
    // 0xae07b8: cmp             x2, #0xf7e
    // 0xae07bc: b.ne            #0xae0800
    // 0xae07c0: r1 = 1
    //     0xae07c0: movz            x1, #0x1
    // 0xae07c4: r0 = AllocateContext()
    //     0xae07c4: bl              #0xd46410  ; AllocateContextStub
    // 0xae07c8: mov             x1, x0
    // 0xae07cc: ldr             x0, [fp, #0x10]
    // 0xae07d0: StoreField: r1->field_f = r0
    //     0xae07d0: stur            w0, [x1, #0xf]
    // 0xae07d4: mov             x2, x1
    // 0xae07d8: r1 = Function '<anonymous closure>':.
    //     0xae07d8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a470] AnonymousClosure: (0x8b4150), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xae07dc: ldr             x1, [x1, #0x470]
    // 0xae07e0: r0 = AllocateClosure()
    //     0xae07e0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xae07e4: r16 = <Color?>
    //     0xae07e4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xae07e8: ldr             x16, [x16, #0xb0]
    // 0xae07ec: stp             x0, x16, [SP]
    // 0xae07f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xae07f0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xae07f4: r0 = resolveWith()
    //     0xae07f4: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xae07f8: ldur            x2, [fp, #-8]
    // 0xae07fc: b               #0xae083c
    // 0xae0800: r1 = 1
    //     0xae0800: movz            x1, #0x1
    // 0xae0804: r0 = AllocateContext()
    //     0xae0804: bl              #0xd46410  ; AllocateContextStub
    // 0xae0808: mov             x1, x0
    // 0xae080c: ldr             x0, [fp, #0x10]
    // 0xae0810: StoreField: r1->field_f = r0
    //     0xae0810: stur            w0, [x1, #0xf]
    // 0xae0814: mov             x2, x1
    // 0xae0818: r1 = Function '<anonymous closure>':.
    //     0xae0818: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a478] AnonymousClosure: (0x8b3fe8), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0xae081c: ldr             x1, [x1, #0x478]
    // 0xae0820: r0 = AllocateClosure()
    //     0xae0820: bl              #0xd467d4  ; AllocateClosureStub
    // 0xae0824: r16 = <Color?>
    //     0xae0824: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xae0828: ldr             x16, [x16, #0xb0]
    // 0xae082c: stp             x0, x16, [SP]
    // 0xae0830: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xae0830: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xae0834: r0 = resolveWith()
    //     0xae0834: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xae0838: ldur            x2, [fp, #-8]
    // 0xae083c: ldur            x1, [fp, #-0x18]
    // 0xae0840: ArrayStore: r1[11] = r0  ; List_4
    //     0xae0840: add             x25, x1, #0x3b
    //     0xae0844: str             w0, [x25]
    //     0xae0848: tbz             w0, #0, #0xae0864
    //     0xae084c: ldurb           w16, [x1, #-1]
    //     0xae0850: ldurb           w17, [x0, #-1]
    //     0xae0854: and             x16, x17, x16, lsr #2
    //     0xae0858: tst             x16, HEAP, lsr #32
    //     0xae085c: b.eq            #0xae0864
    //     0xae0860: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae0864: cmp             x2, #0xf7d
    // 0xae0868: b.ne            #0xae087c
    // 0xae086c: ldr             x1, [fp, #0x10]
    // 0xae0870: LoadField: r0 = r1->field_37
    //     0xae0870: ldur            w0, [x1, #0x37]
    // 0xae0874: DecompressPointer r0
    //     0xae0874: add             x0, x0, HEAP, lsl #32
    // 0xae0878: b               #0xae0904
    // 0xae087c: ldr             x1, [fp, #0x10]
    // 0xae0880: cmp             x2, #0xf7e
    // 0xae0884: b.ne            #0xae08c8
    // 0xae0888: r1 = 1
    //     0xae0888: movz            x1, #0x1
    // 0xae088c: r0 = AllocateContext()
    //     0xae088c: bl              #0xd46410  ; AllocateContextStub
    // 0xae0890: mov             x1, x0
    // 0xae0894: ldr             x0, [fp, #0x10]
    // 0xae0898: StoreField: r1->field_f = r0
    //     0xae0898: stur            w0, [x1, #0xf]
    // 0xae089c: mov             x2, x1
    // 0xae08a0: r1 = Function '<anonymous closure>':.
    //     0xae08a0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a480] AnonymousClosure: (0x8b3d70), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xae08a4: ldr             x1, [x1, #0x480]
    // 0xae08a8: r0 = AllocateClosure()
    //     0xae08a8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xae08ac: r16 = <Color?>
    //     0xae08ac: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xae08b0: ldr             x16, [x16, #0xb0]
    // 0xae08b4: stp             x0, x16, [SP]
    // 0xae08b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xae08b8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xae08bc: r0 = resolveWith()
    //     0xae08bc: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xae08c0: ldur            x2, [fp, #-8]
    // 0xae08c4: b               #0xae0904
    // 0xae08c8: r1 = 1
    //     0xae08c8: movz            x1, #0x1
    // 0xae08cc: r0 = AllocateContext()
    //     0xae08cc: bl              #0xd46410  ; AllocateContextStub
    // 0xae08d0: mov             x1, x0
    // 0xae08d4: ldr             x0, [fp, #0x10]
    // 0xae08d8: StoreField: r1->field_f = r0
    //     0xae08d8: stur            w0, [x1, #0xf]
    // 0xae08dc: mov             x2, x1
    // 0xae08e0: r1 = Function '<anonymous closure>':.
    //     0xae08e0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a488] AnonymousClosure: (0x8b3cc4), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0xae08e4: ldr             x1, [x1, #0x488]
    // 0xae08e8: r0 = AllocateClosure()
    //     0xae08e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xae08ec: r16 = <Color?>
    //     0xae08ec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xae08f0: ldr             x16, [x16, #0xb0]
    // 0xae08f4: stp             x0, x16, [SP]
    // 0xae08f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xae08f8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xae08fc: r0 = resolveWith()
    //     0xae08fc: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xae0900: ldur            x2, [fp, #-8]
    // 0xae0904: ldur            x1, [fp, #-0x18]
    // 0xae0908: ArrayStore: r1[12] = r0  ; List_4
    //     0xae0908: add             x25, x1, #0x3f
    //     0xae090c: str             w0, [x25]
    //     0xae0910: tbz             w0, #0, #0xae092c
    //     0xae0914: ldurb           w16, [x1, #-1]
    //     0xae0918: ldurb           w17, [x0, #-1]
    //     0xae091c: and             x16, x17, x16, lsr #2
    //     0xae0920: tst             x16, HEAP, lsr #32
    //     0xae0924: b.eq            #0xae092c
    //     0xae0928: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae092c: cmp             x2, #0xf7d
    // 0xae0930: b.ne            #0xae094c
    // 0xae0934: ldr             x1, [fp, #0x10]
    // 0xae0938: LoadField: r0 = r1->field_3b
    //     0xae0938: ldur            w0, [x1, #0x3b]
    // 0xae093c: DecompressPointer r0
    //     0xae093c: add             x0, x0, HEAP, lsl #32
    // 0xae0940: mov             x3, x2
    // 0xae0944: mov             x2, x1
    // 0xae0948: b               #0xae09dc
    // 0xae094c: ldr             x1, [fp, #0x10]
    // 0xae0950: cmp             x2, #0xf7e
    // 0xae0954: b.ne            #0xae099c
    // 0xae0958: r1 = 1
    //     0xae0958: movz            x1, #0x1
    // 0xae095c: r0 = AllocateContext()
    //     0xae095c: bl              #0xd46410  ; AllocateContextStub
    // 0xae0960: mov             x1, x0
    // 0xae0964: ldr             x0, [fp, #0x10]
    // 0xae0968: StoreField: r1->field_f = r0
    //     0xae0968: stur            w0, [x1, #0xf]
    // 0xae096c: mov             x2, x1
    // 0xae0970: r1 = Function '<anonymous closure>':.
    //     0xae0970: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a490] AnonymousClosure: (0x8b374c), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xae0974: ldr             x1, [x1, #0x490]
    // 0xae0978: r0 = AllocateClosure()
    //     0xae0978: bl              #0xd467d4  ; AllocateClosureStub
    // 0xae097c: r16 = <Color?>
    //     0xae097c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xae0980: ldr             x16, [x16, #0xb0]
    // 0xae0984: stp             x0, x16, [SP]
    // 0xae0988: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xae0988: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xae098c: r0 = resolveWith()
    //     0xae098c: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xae0990: ldr             x2, [fp, #0x10]
    // 0xae0994: ldur            x3, [fp, #-8]
    // 0xae0998: b               #0xae09dc
    // 0xae099c: r1 = 1
    //     0xae099c: movz            x1, #0x1
    // 0xae09a0: r0 = AllocateContext()
    //     0xae09a0: bl              #0xd46410  ; AllocateContextStub
    // 0xae09a4: mov             x1, x0
    // 0xae09a8: ldr             x0, [fp, #0x10]
    // 0xae09ac: StoreField: r1->field_f = r0
    //     0xae09ac: stur            w0, [x1, #0xf]
    // 0xae09b0: mov             x2, x1
    // 0xae09b4: r1 = Function '<anonymous closure>':.
    //     0xae09b4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a498] AnonymousClosure: (0x8b33a0), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0xae09b8: ldr             x1, [x1, #0x498]
    // 0xae09bc: r0 = AllocateClosure()
    //     0xae09bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xae09c0: r16 = <Color?>
    //     0xae09c0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xae09c4: ldr             x16, [x16, #0xb0]
    // 0xae09c8: stp             x0, x16, [SP]
    // 0xae09cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xae09cc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xae09d0: r0 = resolveWith()
    //     0xae09d0: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xae09d4: ldr             x2, [fp, #0x10]
    // 0xae09d8: ldur            x3, [fp, #-8]
    // 0xae09dc: ldur            x1, [fp, #-0x18]
    // 0xae09e0: ArrayStore: r1[13] = r0  ; List_4
    //     0xae09e0: add             x25, x1, #0x43
    //     0xae09e4: str             w0, [x25]
    //     0xae09e8: tbz             w0, #0, #0xae0a04
    //     0xae09ec: ldurb           w16, [x1, #-1]
    //     0xae09f0: ldurb           w17, [x0, #-1]
    //     0xae09f4: and             x16, x17, x16, lsr #2
    //     0xae09f8: tst             x16, HEAP, lsr #32
    //     0xae09fc: b.eq            #0xae0a04
    //     0xae0a00: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae0a04: LoadField: r0 = r2->field_3f
    //     0xae0a04: ldur            w0, [x2, #0x3f]
    // 0xae0a08: DecompressPointer r0
    //     0xae0a08: add             x0, x0, HEAP, lsl #32
    // 0xae0a0c: ldur            x1, [fp, #-0x18]
    // 0xae0a10: ArrayStore: r1[14] = r0  ; List_4
    //     0xae0a10: add             x25, x1, #0x47
    //     0xae0a14: str             w0, [x25]
    //     0xae0a18: tbz             w0, #0, #0xae0a34
    //     0xae0a1c: ldurb           w16, [x1, #-1]
    //     0xae0a20: ldurb           w17, [x0, #-1]
    //     0xae0a24: and             x16, x17, x16, lsr #2
    //     0xae0a28: tst             x16, HEAP, lsr #32
    //     0xae0a2c: b.eq            #0xae0a34
    //     0xae0a30: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae0a34: cmp             x3, #0xf7d
    // 0xae0a38: b.ne            #0xae0a4c
    // 0xae0a3c: LoadField: r0 = r2->field_43
    //     0xae0a3c: ldur            w0, [x2, #0x43]
    // 0xae0a40: DecompressPointer r0
    //     0xae0a40: add             x0, x0, HEAP, lsl #32
    // 0xae0a44: mov             x2, x3
    // 0xae0a48: b               #0xae0ad4
    // 0xae0a4c: cmp             x3, #0xf7e
    // 0xae0a50: b.ne            #0xae0a94
    // 0xae0a54: r1 = 1
    //     0xae0a54: movz            x1, #0x1
    // 0xae0a58: r0 = AllocateContext()
    //     0xae0a58: bl              #0xd46410  ; AllocateContextStub
    // 0xae0a5c: mov             x1, x0
    // 0xae0a60: ldr             x0, [fp, #0x10]
    // 0xae0a64: StoreField: r1->field_f = r0
    //     0xae0a64: stur            w0, [x1, #0xf]
    // 0xae0a68: mov             x2, x1
    // 0xae0a6c: r1 = Function '<anonymous closure>':.
    //     0xae0a6c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4a0] AnonymousClosure: (0x8b4420), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xae0a70: ldr             x1, [x1, #0x4a0]
    // 0xae0a74: r0 = AllocateClosure()
    //     0xae0a74: bl              #0xd467d4  ; AllocateClosureStub
    // 0xae0a78: r16 = <Color?>
    //     0xae0a78: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xae0a7c: ldr             x16, [x16, #0xb0]
    // 0xae0a80: stp             x0, x16, [SP]
    // 0xae0a84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xae0a84: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xae0a88: r0 = resolveWith()
    //     0xae0a88: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xae0a8c: ldur            x2, [fp, #-8]
    // 0xae0a90: b               #0xae0ad4
    // 0xae0a94: mov             x1, x2
    // 0xae0a98: r1 = 1
    //     0xae0a98: movz            x1, #0x1
    // 0xae0a9c: r0 = AllocateContext()
    //     0xae0a9c: bl              #0xd46410  ; AllocateContextStub
    // 0xae0aa0: mov             x1, x0
    // 0xae0aa4: ldr             x0, [fp, #0x10]
    // 0xae0aa8: StoreField: r1->field_f = r0
    //     0xae0aa8: stur            w0, [x1, #0xf]
    // 0xae0aac: mov             x2, x1
    // 0xae0ab0: r1 = Function '<anonymous closure>':.
    //     0xae0ab0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4a8] AnonymousClosure: (0x8b42b8), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0xae0ab4: ldr             x1, [x1, #0x4a8]
    // 0xae0ab8: r0 = AllocateClosure()
    //     0xae0ab8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xae0abc: r16 = <Color?>
    //     0xae0abc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xae0ac0: ldr             x16, [x16, #0xb0]
    // 0xae0ac4: stp             x0, x16, [SP]
    // 0xae0ac8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xae0ac8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xae0acc: r0 = resolveWith()
    //     0xae0acc: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xae0ad0: ldur            x2, [fp, #-8]
    // 0xae0ad4: ldur            x1, [fp, #-0x18]
    // 0xae0ad8: ArrayStore: r1[15] = r0  ; List_4
    //     0xae0ad8: add             x25, x1, #0x4b
    //     0xae0adc: str             w0, [x25]
    //     0xae0ae0: tbz             w0, #0, #0xae0afc
    //     0xae0ae4: ldurb           w16, [x1, #-1]
    //     0xae0ae8: ldurb           w17, [x0, #-1]
    //     0xae0aec: and             x16, x17, x16, lsr #2
    //     0xae0af0: tst             x16, HEAP, lsr #32
    //     0xae0af4: b.eq            #0xae0afc
    //     0xae0af8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae0afc: cmp             x2, #0xf7d
    // 0xae0b00: b.ne            #0xae0b14
    // 0xae0b04: ldr             x1, [fp, #0x10]
    // 0xae0b08: LoadField: r0 = r1->field_47
    //     0xae0b08: ldur            w0, [x1, #0x47]
    // 0xae0b0c: DecompressPointer r0
    //     0xae0b0c: add             x0, x0, HEAP, lsl #32
    // 0xae0b10: b               #0xae0b9c
    // 0xae0b14: ldr             x1, [fp, #0x10]
    // 0xae0b18: cmp             x2, #0xf7e
    // 0xae0b1c: b.ne            #0xae0b60
    // 0xae0b20: r1 = 1
    //     0xae0b20: movz            x1, #0x1
    // 0xae0b24: r0 = AllocateContext()
    //     0xae0b24: bl              #0xd46410  ; AllocateContextStub
    // 0xae0b28: mov             x1, x0
    // 0xae0b2c: ldr             x0, [fp, #0x10]
    // 0xae0b30: StoreField: r1->field_f = r0
    //     0xae0b30: stur            w0, [x1, #0xf]
    // 0xae0b34: mov             x2, x1
    // 0xae0b38: r1 = Function '<anonymous closure>':.
    //     0xae0b38: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a480] AnonymousClosure: (0x8b3d70), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xae0b3c: ldr             x1, [x1, #0x480]
    // 0xae0b40: r0 = AllocateClosure()
    //     0xae0b40: bl              #0xd467d4  ; AllocateClosureStub
    // 0xae0b44: r16 = <Color?>
    //     0xae0b44: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xae0b48: ldr             x16, [x16, #0xb0]
    // 0xae0b4c: stp             x0, x16, [SP]
    // 0xae0b50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xae0b50: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xae0b54: r0 = resolveWith()
    //     0xae0b54: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xae0b58: ldur            x2, [fp, #-8]
    // 0xae0b5c: b               #0xae0b9c
    // 0xae0b60: r1 = 1
    //     0xae0b60: movz            x1, #0x1
    // 0xae0b64: r0 = AllocateContext()
    //     0xae0b64: bl              #0xd46410  ; AllocateContextStub
    // 0xae0b68: mov             x1, x0
    // 0xae0b6c: ldr             x0, [fp, #0x10]
    // 0xae0b70: StoreField: r1->field_f = r0
    //     0xae0b70: stur            w0, [x1, #0xf]
    // 0xae0b74: mov             x2, x1
    // 0xae0b78: r1 = Function '<anonymous closure>':.
    //     0xae0b78: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a488] AnonymousClosure: (0x8b3cc4), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0xae0b7c: ldr             x1, [x1, #0x488]
    // 0xae0b80: r0 = AllocateClosure()
    //     0xae0b80: bl              #0xd467d4  ; AllocateClosureStub
    // 0xae0b84: r16 = <Color?>
    //     0xae0b84: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xae0b88: ldr             x16, [x16, #0xb0]
    // 0xae0b8c: stp             x0, x16, [SP]
    // 0xae0b90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xae0b90: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xae0b94: r0 = resolveWith()
    //     0xae0b94: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xae0b98: ldur            x2, [fp, #-8]
    // 0xae0b9c: ldur            x1, [fp, #-0x18]
    // 0xae0ba0: ArrayStore: r1[16] = r0  ; List_4
    //     0xae0ba0: add             x25, x1, #0x4f
    //     0xae0ba4: str             w0, [x25]
    //     0xae0ba8: tbz             w0, #0, #0xae0bc4
    //     0xae0bac: ldurb           w16, [x1, #-1]
    //     0xae0bb0: ldurb           w17, [x0, #-1]
    //     0xae0bb4: and             x16, x17, x16, lsr #2
    //     0xae0bb8: tst             x16, HEAP, lsr #32
    //     0xae0bbc: b.eq            #0xae0bc4
    //     0xae0bc0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae0bc4: cmp             x2, #0xf7d
    // 0xae0bc8: b.ne            #0xae0be0
    // 0xae0bcc: ldr             x0, [fp, #0x10]
    // 0xae0bd0: LoadField: r1 = r0->field_4b
    //     0xae0bd0: ldur            w1, [x0, #0x4b]
    // 0xae0bd4: DecompressPointer r1
    //     0xae0bd4: add             x1, x1, HEAP, lsl #32
    // 0xae0bd8: mov             x0, x1
    // 0xae0bdc: b               #0xae0cc8
    // 0xae0be0: ldr             x0, [fp, #0x10]
    // 0xae0be4: cmp             x2, #0xf7e
    // 0xae0be8: b.ne            #0xae0c54
    // 0xae0bec: mov             x1, x0
    // 0xae0bf0: LoadField: r0 = r1->field_a7
    //     0xae0bf0: ldur            w0, [x1, #0xa7]
    // 0xae0bf4: DecompressPointer r0
    //     0xae0bf4: add             x0, x0, HEAP, lsl #32
    // 0xae0bf8: r16 = Sentinel
    //     0xae0bf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae0bfc: cmp             w0, w16
    // 0xae0c00: b.ne            #0xae0c10
    // 0xae0c04: r2 = _colors
    //     0xae0c04: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a448] Field <_DatePickerDefaultsM3@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xae0c08: ldr             x2, [x2, #0x448]
    // 0xae0c0c: r0 = InitLateFinalInstanceField()
    //     0xae0c0c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae0c10: LoadField: r1 = r0->field_b
    //     0xae0c10: ldur            w1, [x0, #0xb]
    // 0xae0c14: DecompressPointer r1
    //     0xae0c14: add             x1, x1, HEAP, lsl #32
    // 0xae0c18: stur            x1, [fp, #-0x10]
    // 0xae0c1c: r0 = BorderSide()
    //     0xae0c1c: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xae0c20: mov             x1, x0
    // 0xae0c24: ldur            x0, [fp, #-0x10]
    // 0xae0c28: StoreField: r1->field_7 = r0
    //     0xae0c28: stur            w0, [x1, #7]
    // 0xae0c2c: d0 = 1.000000
    //     0xae0c2c: fmov            d0, #1.00000000
    // 0xae0c30: StoreField: r1->field_b = d0
    //     0xae0c30: stur            d0, [x1, #0xb]
    // 0xae0c34: r0 = Instance_BorderStyle
    //     0xae0c34: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xae0c38: ldr             x0, [x0, #0x138]
    // 0xae0c3c: StoreField: r1->field_13 = r0
    //     0xae0c3c: stur            w0, [x1, #0x13]
    // 0xae0c40: d1 = -1.000000
    //     0xae0c40: fmov            d1, #-1.00000000
    // 0xae0c44: ArrayStore: r1[0] = d1  ; List_8
    //     0xae0c44: stur            d1, [x1, #0x17]
    // 0xae0c48: mov             x0, x1
    // 0xae0c4c: ldur            x2, [fp, #-8]
    // 0xae0c50: b               #0xae0cc8
    // 0xae0c54: r0 = Instance_BorderStyle
    //     0xae0c54: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xae0c58: ldr             x0, [x0, #0x138]
    // 0xae0c5c: d0 = 1.000000
    //     0xae0c5c: fmov            d0, #1.00000000
    // 0xae0c60: d1 = -1.000000
    //     0xae0c60: fmov            d1, #-1.00000000
    // 0xae0c64: ldr             x1, [fp, #0x10]
    // 0xae0c68: LoadField: r0 = r1->field_a7
    //     0xae0c68: ldur            w0, [x1, #0xa7]
    // 0xae0c6c: DecompressPointer r0
    //     0xae0c6c: add             x0, x0, HEAP, lsl #32
    // 0xae0c70: r16 = Sentinel
    //     0xae0c70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae0c74: cmp             w0, w16
    // 0xae0c78: b.ne            #0xae0c88
    // 0xae0c7c: r2 = _colors
    //     0xae0c7c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xae0c80: ldr             x2, [x2, #0x458]
    // 0xae0c84: r0 = InitLateFinalInstanceField()
    //     0xae0c84: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae0c88: LoadField: r1 = r0->field_b
    //     0xae0c88: ldur            w1, [x0, #0xb]
    // 0xae0c8c: DecompressPointer r1
    //     0xae0c8c: add             x1, x1, HEAP, lsl #32
    // 0xae0c90: stur            x1, [fp, #-0x10]
    // 0xae0c94: r0 = BorderSide()
    //     0xae0c94: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xae0c98: mov             x1, x0
    // 0xae0c9c: ldur            x0, [fp, #-0x10]
    // 0xae0ca0: StoreField: r1->field_7 = r0
    //     0xae0ca0: stur            w0, [x1, #7]
    // 0xae0ca4: d0 = 1.000000
    //     0xae0ca4: fmov            d0, #1.00000000
    // 0xae0ca8: StoreField: r1->field_b = d0
    //     0xae0ca8: stur            d0, [x1, #0xb]
    // 0xae0cac: r0 = Instance_BorderStyle
    //     0xae0cac: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xae0cb0: ldr             x0, [x0, #0x138]
    // 0xae0cb4: StoreField: r1->field_13 = r0
    //     0xae0cb4: stur            w0, [x1, #0x13]
    // 0xae0cb8: d0 = -1.000000
    //     0xae0cb8: fmov            d0, #-1.00000000
    // 0xae0cbc: ArrayStore: r1[0] = d0  ; List_8
    //     0xae0cbc: stur            d0, [x1, #0x17]
    // 0xae0cc0: mov             x0, x1
    // 0xae0cc4: ldur            x2, [fp, #-8]
    // 0xae0cc8: ldur            x1, [fp, #-0x18]
    // 0xae0ccc: ArrayStore: r1[17] = r0  ; List_4
    //     0xae0ccc: add             x25, x1, #0x53
    //     0xae0cd0: str             w0, [x25]
    //     0xae0cd4: tbz             w0, #0, #0xae0cf0
    //     0xae0cd8: ldurb           w16, [x1, #-1]
    //     0xae0cdc: ldurb           w17, [x0, #-1]
    //     0xae0ce0: and             x16, x17, x16, lsr #2
    //     0xae0ce4: tst             x16, HEAP, lsr #32
    //     0xae0ce8: b.eq            #0xae0cf0
    //     0xae0cec: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae0cf0: cmp             x2, #0xf7d
    // 0xae0cf4: b.ne            #0xae0d0c
    // 0xae0cf8: ldr             x0, [fp, #0x10]
    // 0xae0cfc: LoadField: r1 = r0->field_4f
    //     0xae0cfc: ldur            w1, [x0, #0x4f]
    // 0xae0d00: DecompressPointer r1
    //     0xae0d00: add             x1, x1, HEAP, lsl #32
    // 0xae0d04: mov             x0, x1
    // 0xae0d08: b               #0xae0d84
    // 0xae0d0c: ldr             x0, [fp, #0x10]
    // 0xae0d10: cmp             x2, #0xf7e
    // 0xae0d14: b.ne            #0xae0d50
    // 0xae0d18: mov             x1, x0
    // 0xae0d1c: LoadField: r0 = r1->field_ab
    //     0xae0d1c: ldur            w0, [x1, #0xab]
    // 0xae0d20: DecompressPointer r0
    //     0xae0d20: add             x0, x0, HEAP, lsl #32
    // 0xae0d24: r16 = Sentinel
    //     0xae0d24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae0d28: cmp             w0, w16
    // 0xae0d2c: b.ne            #0xae0d3c
    // 0xae0d30: r2 = _textTheme
    //     0xae0d30: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a460] Field <_DatePickerDefaultsM3@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0xae0d34: ldr             x2, [x2, #0x460]
    // 0xae0d38: r0 = InitLateFinalInstanceField()
    //     0xae0d38: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae0d3c: LoadField: r1 = r0->field_2b
    //     0xae0d3c: ldur            w1, [x0, #0x2b]
    // 0xae0d40: DecompressPointer r1
    //     0xae0d40: add             x1, x1, HEAP, lsl #32
    // 0xae0d44: mov             x0, x1
    // 0xae0d48: ldur            x2, [fp, #-8]
    // 0xae0d4c: b               #0xae0d84
    // 0xae0d50: ldr             x1, [fp, #0x10]
    // 0xae0d54: LoadField: r0 = r1->field_ab
    //     0xae0d54: ldur            w0, [x1, #0xab]
    // 0xae0d58: DecompressPointer r0
    //     0xae0d58: add             x0, x0, HEAP, lsl #32
    // 0xae0d5c: r16 = Sentinel
    //     0xae0d5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae0d60: cmp             w0, w16
    // 0xae0d64: b.ne            #0xae0d74
    // 0xae0d68: r2 = _textTheme
    //     0xae0d68: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a468] Field <_DatePickerDefaultsM2@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0xae0d6c: ldr             x2, [x2, #0x468]
    // 0xae0d70: r0 = InitLateFinalInstanceField()
    //     0xae0d70: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae0d74: LoadField: r1 = r0->field_2b
    //     0xae0d74: ldur            w1, [x0, #0x2b]
    // 0xae0d78: DecompressPointer r1
    //     0xae0d78: add             x1, x1, HEAP, lsl #32
    // 0xae0d7c: mov             x0, x1
    // 0xae0d80: ldur            x2, [fp, #-8]
    // 0xae0d84: ldur            x1, [fp, #-0x18]
    // 0xae0d88: ArrayStore: r1[18] = r0  ; List_4
    //     0xae0d88: add             x25, x1, #0x57
    //     0xae0d8c: str             w0, [x25]
    //     0xae0d90: tbz             w0, #0, #0xae0dac
    //     0xae0d94: ldurb           w16, [x1, #-1]
    //     0xae0d98: ldurb           w17, [x0, #-1]
    //     0xae0d9c: and             x16, x17, x16, lsr #2
    //     0xae0da0: tst             x16, HEAP, lsr #32
    //     0xae0da4: b.eq            #0xae0dac
    //     0xae0da8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae0dac: cmp             x2, #0xf7d
    // 0xae0db0: b.eq            #0xae0e00
    // 0xae0db4: cmp             x2, #0xf7e
    // 0xae0db8: b.ne            #0xae0e00
    // 0xae0dbc: ldr             x1, [fp, #0x10]
    // 0xae0dc0: r1 = 1
    //     0xae0dc0: movz            x1, #0x1
    // 0xae0dc4: r0 = AllocateContext()
    //     0xae0dc4: bl              #0xd46410  ; AllocateContextStub
    // 0xae0dc8: mov             x1, x0
    // 0xae0dcc: ldr             x0, [fp, #0x10]
    // 0xae0dd0: StoreField: r1->field_f = r0
    //     0xae0dd0: stur            w0, [x1, #0xf]
    // 0xae0dd4: mov             x2, x1
    // 0xae0dd8: r1 = Function '<anonymous closure>':.
    //     0xae0dd8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4b0] AnonymousClosure: (0x8b592c), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xae0ddc: ldr             x1, [x1, #0x4b0]
    // 0xae0de0: r0 = AllocateClosure()
    //     0xae0de0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xae0de4: r16 = <Color?>
    //     0xae0de4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xae0de8: ldr             x16, [x16, #0xb0]
    // 0xae0dec: stp             x0, x16, [SP]
    // 0xae0df0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xae0df0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xae0df4: r0 = resolveWith()
    //     0xae0df4: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xae0df8: ldr             x2, [fp, #0x10]
    // 0xae0dfc: b               #0xae0e0c
    // 0xae0e00: ldr             x2, [fp, #0x10]
    // 0xae0e04: LoadField: r0 = r2->field_53
    //     0xae0e04: ldur            w0, [x2, #0x53]
    // 0xae0e08: DecompressPointer r0
    //     0xae0e08: add             x0, x0, HEAP, lsl #32
    // 0xae0e0c: ldur            x3, [fp, #-8]
    // 0xae0e10: ldur            x1, [fp, #-0x18]
    // 0xae0e14: ArrayStore: r1[19] = r0  ; List_4
    //     0xae0e14: add             x25, x1, #0x5b
    //     0xae0e18: str             w0, [x25]
    //     0xae0e1c: tbz             w0, #0, #0xae0e38
    //     0xae0e20: ldurb           w16, [x1, #-1]
    //     0xae0e24: ldurb           w17, [x0, #-1]
    //     0xae0e28: and             x16, x17, x16, lsr #2
    //     0xae0e2c: tst             x16, HEAP, lsr #32
    //     0xae0e30: b.eq            #0xae0e38
    //     0xae0e34: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae0e38: cmp             x3, #0xf7d
    // 0xae0e3c: b.eq            #0xae0e8c
    // 0xae0e40: cmp             x3, #0xf7e
    // 0xae0e44: b.ne            #0xae0e88
    // 0xae0e48: r1 = 1
    //     0xae0e48: movz            x1, #0x1
    // 0xae0e4c: r0 = AllocateContext()
    //     0xae0e4c: bl              #0xd46410  ; AllocateContextStub
    // 0xae0e50: mov             x1, x0
    // 0xae0e54: ldr             x0, [fp, #0x10]
    // 0xae0e58: StoreField: r1->field_f = r0
    //     0xae0e58: stur            w0, [x1, #0xf]
    // 0xae0e5c: mov             x2, x1
    // 0xae0e60: r1 = Function '<anonymous closure>':.
    //     0xae0e60: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4b8] AnonymousClosure: (0x8b3d70), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xae0e64: ldr             x1, [x1, #0x4b8]
    // 0xae0e68: r0 = AllocateClosure()
    //     0xae0e68: bl              #0xd467d4  ; AllocateClosureStub
    // 0xae0e6c: r16 = <Color?>
    //     0xae0e6c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xae0e70: ldr             x16, [x16, #0xb0]
    // 0xae0e74: stp             x0, x16, [SP]
    // 0xae0e78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xae0e78: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xae0e7c: r0 = resolveWith()
    //     0xae0e7c: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xae0e80: ldr             x2, [fp, #0x10]
    // 0xae0e84: b               #0xae0e94
    // 0xae0e88: ldr             x2, [fp, #0x10]
    // 0xae0e8c: LoadField: r0 = r2->field_57
    //     0xae0e8c: ldur            w0, [x2, #0x57]
    // 0xae0e90: DecompressPointer r0
    //     0xae0e90: add             x0, x0, HEAP, lsl #32
    // 0xae0e94: ldur            x3, [fp, #-8]
    // 0xae0e98: ldur            x1, [fp, #-0x18]
    // 0xae0e9c: ArrayStore: r1[20] = r0  ; List_4
    //     0xae0e9c: add             x25, x1, #0x5f
    //     0xae0ea0: str             w0, [x25]
    //     0xae0ea4: tbz             w0, #0, #0xae0ec0
    //     0xae0ea8: ldurb           w16, [x1, #-1]
    //     0xae0eac: ldurb           w17, [x0, #-1]
    //     0xae0eb0: and             x16, x17, x16, lsr #2
    //     0xae0eb4: tst             x16, HEAP, lsr #32
    //     0xae0eb8: b.eq            #0xae0ec0
    //     0xae0ebc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae0ec0: cmp             x3, #0xf7d
    // 0xae0ec4: b.eq            #0xae0f14
    // 0xae0ec8: cmp             x3, #0xf7e
    // 0xae0ecc: b.ne            #0xae0f10
    // 0xae0ed0: r1 = 1
    //     0xae0ed0: movz            x1, #0x1
    // 0xae0ed4: r0 = AllocateContext()
    //     0xae0ed4: bl              #0xd46410  ; AllocateContextStub
    // 0xae0ed8: mov             x1, x0
    // 0xae0edc: ldr             x0, [fp, #0x10]
    // 0xae0ee0: StoreField: r1->field_f = r0
    //     0xae0ee0: stur            w0, [x1, #0xf]
    // 0xae0ee4: mov             x2, x1
    // 0xae0ee8: r1 = Function '<anonymous closure>':.
    //     0xae0ee8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4c0] AnonymousClosure: (0x8b374c), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xae0eec: ldr             x1, [x1, #0x4c0]
    // 0xae0ef0: r0 = AllocateClosure()
    //     0xae0ef0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xae0ef4: r16 = <Color?>
    //     0xae0ef4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xae0ef8: ldr             x16, [x16, #0xb0]
    // 0xae0efc: stp             x0, x16, [SP]
    // 0xae0f00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xae0f00: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xae0f04: r0 = resolveWith()
    //     0xae0f04: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xae0f08: ldr             x2, [fp, #0x10]
    // 0xae0f0c: b               #0xae0f1c
    // 0xae0f10: ldr             x2, [fp, #0x10]
    // 0xae0f14: LoadField: r0 = r2->field_5b
    //     0xae0f14: ldur            w0, [x2, #0x5b]
    // 0xae0f18: DecompressPointer r0
    //     0xae0f18: add             x0, x0, HEAP, lsl #32
    // 0xae0f1c: ldur            x3, [fp, #-8]
    // 0xae0f20: ldur            x1, [fp, #-0x18]
    // 0xae0f24: ArrayStore: r1[21] = r0  ; List_4
    //     0xae0f24: add             x25, x1, #0x63
    //     0xae0f28: str             w0, [x25]
    //     0xae0f2c: tbz             w0, #0, #0xae0f48
    //     0xae0f30: ldurb           w16, [x1, #-1]
    //     0xae0f34: ldurb           w17, [x0, #-1]
    //     0xae0f38: and             x16, x17, x16, lsr #2
    //     0xae0f3c: tst             x16, HEAP, lsr #32
    //     0xae0f40: b.eq            #0xae0f48
    //     0xae0f44: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae0f48: sub             x16, x3, #0xf7d
    // 0xae0f4c: cmp             x16, #1
    // 0xae0f50: b.hi            #0xae0f60
    // 0xae0f54: LoadField: r0 = r2->field_5f
    //     0xae0f54: ldur            w0, [x2, #0x5f]
    // 0xae0f58: DecompressPointer r0
    //     0xae0f58: add             x0, x0, HEAP, lsl #32
    // 0xae0f5c: b               #0xae0f98
    // 0xae0f60: mov             x1, x2
    // 0xae0f64: LoadField: r0 = r1->field_a7
    //     0xae0f64: ldur            w0, [x1, #0xa7]
    // 0xae0f68: DecompressPointer r0
    //     0xae0f68: add             x0, x0, HEAP, lsl #32
    // 0xae0f6c: r16 = Sentinel
    //     0xae0f6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae0f70: cmp             w0, w16
    // 0xae0f74: b.ne            #0xae0f84
    // 0xae0f78: r2 = _colors
    //     0xae0f78: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xae0f7c: ldr             x2, [x2, #0x458]
    // 0xae0f80: r0 = InitLateFinalInstanceField()
    //     0xae0f80: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae0f84: LoadField: r1 = r0->field_7b
    //     0xae0f84: ldur            w1, [x0, #0x7b]
    // 0xae0f88: DecompressPointer r1
    //     0xae0f88: add             x1, x1, HEAP, lsl #32
    // 0xae0f8c: mov             x0, x1
    // 0xae0f90: ldr             x2, [fp, #0x10]
    // 0xae0f94: ldur            x3, [fp, #-8]
    // 0xae0f98: ldur            x1, [fp, #-0x18]
    // 0xae0f9c: ArrayStore: r1[22] = r0  ; List_4
    //     0xae0f9c: add             x25, x1, #0x67
    //     0xae0fa0: str             w0, [x25]
    //     0xae0fa4: tbz             w0, #0, #0xae0fc0
    //     0xae0fa8: ldurb           w16, [x1, #-1]
    //     0xae0fac: ldurb           w17, [x0, #-1]
    //     0xae0fb0: and             x16, x17, x16, lsr #2
    //     0xae0fb4: tst             x16, HEAP, lsr #32
    //     0xae0fb8: b.eq            #0xae0fc0
    //     0xae0fbc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae0fc0: LoadField: r0 = r2->field_63
    //     0xae0fc0: ldur            w0, [x2, #0x63]
    // 0xae0fc4: DecompressPointer r0
    //     0xae0fc4: add             x0, x0, HEAP, lsl #32
    // 0xae0fc8: ldur            x1, [fp, #-0x18]
    // 0xae0fcc: ArrayStore: r1[23] = r0  ; List_4
    //     0xae0fcc: add             x25, x1, #0x6b
    //     0xae0fd0: str             w0, [x25]
    //     0xae0fd4: tbz             w0, #0, #0xae0ff0
    //     0xae0fd8: ldurb           w16, [x1, #-1]
    //     0xae0fdc: ldurb           w17, [x0, #-1]
    //     0xae0fe0: and             x16, x17, x16, lsr #2
    //     0xae0fe4: tst             x16, HEAP, lsr #32
    //     0xae0fe8: b.eq            #0xae0ff0
    //     0xae0fec: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae0ff0: cmp             x3, #0xf7d
    // 0xae0ff4: b.ne            #0xae1004
    // 0xae0ff8: LoadField: r0 = r2->field_67
    //     0xae0ff8: ldur            w0, [x2, #0x67]
    // 0xae0ffc: DecompressPointer r0
    //     0xae0ffc: add             x0, x0, HEAP, lsl #32
    // 0xae1000: b               #0xae1020
    // 0xae1004: cmp             x3, #0xf7e
    // 0xae1008: b.ne            #0xae1018
    // 0xae100c: r0 = Instance_Color
    //     0xae100c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xae1010: ldr             x0, [x0, #0x70]
    // 0xae1014: b               #0xae1020
    // 0xae1018: r0 = Instance_Color
    //     0xae1018: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xae101c: ldr             x0, [x0, #0x70]
    // 0xae1020: ldur            x1, [fp, #-0x18]
    // 0xae1024: ArrayStore: r1[24] = r0  ; List_4
    //     0xae1024: add             x25, x1, #0x6f
    //     0xae1028: str             w0, [x25]
    //     0xae102c: tbz             w0, #0, #0xae1048
    //     0xae1030: ldurb           w16, [x1, #-1]
    //     0xae1034: ldurb           w17, [x0, #-1]
    //     0xae1038: and             x16, x17, x16, lsr #2
    //     0xae103c: tst             x16, HEAP, lsr #32
    //     0xae1040: b.eq            #0xae1048
    //     0xae1044: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae1048: cmp             x3, #0xf7d
    // 0xae104c: b.ne            #0xae105c
    // 0xae1050: LoadField: r0 = r2->field_6b
    //     0xae1050: ldur            w0, [x2, #0x6b]
    // 0xae1054: DecompressPointer r0
    //     0xae1054: add             x0, x0, HEAP, lsl #32
    // 0xae1058: b               #0xae1078
    // 0xae105c: cmp             x3, #0xf7e
    // 0xae1060: b.ne            #0xae1070
    // 0xae1064: r0 = Instance_Color
    //     0xae1064: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xae1068: ldr             x0, [x0, #0x70]
    // 0xae106c: b               #0xae1078
    // 0xae1070: r0 = Instance_Color
    //     0xae1070: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xae1074: ldr             x0, [x0, #0x70]
    // 0xae1078: ldur            x1, [fp, #-0x18]
    // 0xae107c: ArrayStore: r1[25] = r0  ; List_4
    //     0xae107c: add             x25, x1, #0x73
    //     0xae1080: str             w0, [x25]
    //     0xae1084: tbz             w0, #0, #0xae10a0
    //     0xae1088: ldurb           w16, [x1, #-1]
    //     0xae108c: ldurb           w17, [x0, #-1]
    //     0xae1090: and             x16, x17, x16, lsr #2
    //     0xae1094: tst             x16, HEAP, lsr #32
    //     0xae1098: b.eq            #0xae10a0
    //     0xae109c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae10a0: LoadField: r0 = r2->field_6f
    //     0xae10a0: ldur            w0, [x2, #0x6f]
    // 0xae10a4: DecompressPointer r0
    //     0xae10a4: add             x0, x0, HEAP, lsl #32
    // 0xae10a8: ldur            x1, [fp, #-0x18]
    // 0xae10ac: ArrayStore: r1[26] = r0  ; List_4
    //     0xae10ac: add             x25, x1, #0x77
    //     0xae10b0: str             w0, [x25]
    //     0xae10b4: tbz             w0, #0, #0xae10d0
    //     0xae10b8: ldurb           w16, [x1, #-1]
    //     0xae10bc: ldurb           w17, [x0, #-1]
    //     0xae10c0: and             x16, x17, x16, lsr #2
    //     0xae10c4: tst             x16, HEAP, lsr #32
    //     0xae10c8: b.eq            #0xae10d0
    //     0xae10cc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae10d0: cmp             x3, #0xf7d
    // 0xae10d4: b.ne            #0xae10e8
    // 0xae10d8: LoadField: r0 = r2->field_73
    //     0xae10d8: ldur            w0, [x2, #0x73]
    // 0xae10dc: DecompressPointer r0
    //     0xae10dc: add             x0, x0, HEAP, lsl #32
    // 0xae10e0: mov             x2, x3
    // 0xae10e4: b               #0xae1190
    // 0xae10e8: cmp             x3, #0xf7e
    // 0xae10ec: b.ne            #0xae1100
    // 0xae10f0: mov             x2, x3
    // 0xae10f4: r0 = Instance_Color
    //     0xae10f4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xae10f8: ldr             x0, [x0, #0x70]
    // 0xae10fc: b               #0xae1190
    // 0xae1100: mov             x1, x2
    // 0xae1104: LoadField: r0 = r1->field_af
    //     0xae1104: ldur            w0, [x1, #0xaf]
    // 0xae1108: DecompressPointer r0
    //     0xae1108: add             x0, x0, HEAP, lsl #32
    // 0xae110c: r16 = Sentinel
    //     0xae110c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae1110: cmp             w0, w16
    // 0xae1114: b.ne            #0xae1124
    // 0xae1118: r2 = _isDark
    //     0xae1118: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a450] Field <_DatePickerDefaultsM2@417353974._isDark@417353974>: late final (offset: 0xb0)
    //     0xae111c: ldr             x2, [x2, #0x450]
    // 0xae1120: r0 = InitLateFinalInstanceField()
    //     0xae1120: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae1124: tbnz            w0, #4, #0xae115c
    // 0xae1128: ldr             x1, [fp, #0x10]
    // 0xae112c: LoadField: r0 = r1->field_a7
    //     0xae112c: ldur            w0, [x1, #0xa7]
    // 0xae1130: DecompressPointer r0
    //     0xae1130: add             x0, x0, HEAP, lsl #32
    // 0xae1134: r16 = Sentinel
    //     0xae1134: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae1138: cmp             w0, w16
    // 0xae113c: b.ne            #0xae114c
    // 0xae1140: r2 = _colors
    //     0xae1140: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xae1144: ldr             x2, [x2, #0x458]
    // 0xae1148: r0 = InitLateFinalInstanceField()
    //     0xae1148: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae114c: LoadField: r1 = r0->field_7b
    //     0xae114c: ldur            w1, [x0, #0x7b]
    // 0xae1150: DecompressPointer r1
    //     0xae1150: add             x1, x1, HEAP, lsl #32
    // 0xae1154: mov             x0, x1
    // 0xae1158: b               #0xae118c
    // 0xae115c: ldr             x1, [fp, #0x10]
    // 0xae1160: LoadField: r0 = r1->field_a7
    //     0xae1160: ldur            w0, [x1, #0xa7]
    // 0xae1164: DecompressPointer r0
    //     0xae1164: add             x0, x0, HEAP, lsl #32
    // 0xae1168: r16 = Sentinel
    //     0xae1168: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae116c: cmp             w0, w16
    // 0xae1170: b.ne            #0xae1180
    // 0xae1174: r2 = _colors
    //     0xae1174: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xae1178: ldr             x2, [x2, #0x458]
    // 0xae117c: r0 = InitLateFinalInstanceField()
    //     0xae117c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae1180: LoadField: r1 = r0->field_b
    //     0xae1180: ldur            w1, [x0, #0xb]
    // 0xae1184: DecompressPointer r1
    //     0xae1184: add             x1, x1, HEAP, lsl #32
    // 0xae1188: mov             x0, x1
    // 0xae118c: ldur            x2, [fp, #-8]
    // 0xae1190: ldur            x1, [fp, #-0x18]
    // 0xae1194: ArrayStore: r1[27] = r0  ; List_4
    //     0xae1194: add             x25, x1, #0x7b
    //     0xae1198: str             w0, [x25]
    //     0xae119c: tbz             w0, #0, #0xae11b8
    //     0xae11a0: ldurb           w16, [x1, #-1]
    //     0xae11a4: ldurb           w17, [x0, #-1]
    //     0xae11a8: and             x16, x17, x16, lsr #2
    //     0xae11ac: tst             x16, HEAP, lsr #32
    //     0xae11b0: b.eq            #0xae11b8
    //     0xae11b4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae11b8: cmp             x2, #0xf7d
    // 0xae11bc: b.ne            #0xae11d4
    // 0xae11c0: ldr             x0, [fp, #0x10]
    // 0xae11c4: LoadField: r1 = r0->field_77
    //     0xae11c4: ldur            w1, [x0, #0x77]
    // 0xae11c8: DecompressPointer r1
    //     0xae11c8: add             x1, x1, HEAP, lsl #32
    // 0xae11cc: mov             x0, x1
    // 0xae11d0: b               #0xae12c0
    // 0xae11d4: ldr             x0, [fp, #0x10]
    // 0xae11d8: cmp             x2, #0xf7e
    // 0xae11dc: b.ne            #0xae1230
    // 0xae11e0: mov             x1, x0
    // 0xae11e4: LoadField: r0 = r1->field_a7
    //     0xae11e4: ldur            w0, [x1, #0xa7]
    // 0xae11e8: DecompressPointer r0
    //     0xae11e8: add             x0, x0, HEAP, lsl #32
    // 0xae11ec: r16 = Sentinel
    //     0xae11ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae11f0: cmp             w0, w16
    // 0xae11f4: b.ne            #0xae1204
    // 0xae11f8: r2 = _colors
    //     0xae11f8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a448] Field <_DatePickerDefaultsM3@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xae11fc: ldr             x2, [x2, #0x448]
    // 0xae1200: r0 = InitLateFinalInstanceField()
    //     0xae1200: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae1204: LoadField: r1 = r0->field_a3
    //     0xae1204: ldur            w1, [x0, #0xa3]
    // 0xae1208: DecompressPointer r1
    //     0xae1208: add             x1, x1, HEAP, lsl #32
    // 0xae120c: cmp             w1, NULL
    // 0xae1210: b.ne            #0xae1224
    // 0xae1214: LoadField: r1 = r0->field_7f
    //     0xae1214: ldur            w1, [x0, #0x7f]
    // 0xae1218: DecompressPointer r1
    //     0xae1218: add             x1, x1, HEAP, lsl #32
    // 0xae121c: mov             x0, x1
    // 0xae1220: b               #0xae1228
    // 0xae1224: mov             x0, x1
    // 0xae1228: ldur            x2, [fp, #-8]
    // 0xae122c: b               #0xae12c0
    // 0xae1230: ldr             x1, [fp, #0x10]
    // 0xae1234: LoadField: r0 = r1->field_af
    //     0xae1234: ldur            w0, [x1, #0xaf]
    // 0xae1238: DecompressPointer r0
    //     0xae1238: add             x0, x0, HEAP, lsl #32
    // 0xae123c: r16 = Sentinel
    //     0xae123c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae1240: cmp             w0, w16
    // 0xae1244: b.ne            #0xae1254
    // 0xae1248: r2 = _isDark
    //     0xae1248: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a450] Field <_DatePickerDefaultsM2@417353974._isDark@417353974>: late final (offset: 0xb0)
    //     0xae124c: ldr             x2, [x2, #0x450]
    // 0xae1250: r0 = InitLateFinalInstanceField()
    //     0xae1250: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae1254: tbnz            w0, #4, #0xae128c
    // 0xae1258: ldr             x1, [fp, #0x10]
    // 0xae125c: LoadField: r0 = r1->field_a7
    //     0xae125c: ldur            w0, [x1, #0xa7]
    // 0xae1260: DecompressPointer r0
    //     0xae1260: add             x0, x0, HEAP, lsl #32
    // 0xae1264: r16 = Sentinel
    //     0xae1264: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae1268: cmp             w0, w16
    // 0xae126c: b.ne            #0xae127c
    // 0xae1270: r2 = _colors
    //     0xae1270: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xae1274: ldr             x2, [x2, #0x458]
    // 0xae1278: r0 = InitLateFinalInstanceField()
    //     0xae1278: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae127c: LoadField: r1 = r0->field_7f
    //     0xae127c: ldur            w1, [x0, #0x7f]
    // 0xae1280: DecompressPointer r1
    //     0xae1280: add             x1, x1, HEAP, lsl #32
    // 0xae1284: mov             x0, x1
    // 0xae1288: b               #0xae12bc
    // 0xae128c: ldr             x1, [fp, #0x10]
    // 0xae1290: LoadField: r0 = r1->field_a7
    //     0xae1290: ldur            w0, [x1, #0xa7]
    // 0xae1294: DecompressPointer r0
    //     0xae1294: add             x0, x0, HEAP, lsl #32
    // 0xae1298: r16 = Sentinel
    //     0xae1298: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae129c: cmp             w0, w16
    // 0xae12a0: b.ne            #0xae12b0
    // 0xae12a4: r2 = _colors
    //     0xae12a4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xae12a8: ldr             x2, [x2, #0x458]
    // 0xae12ac: r0 = InitLateFinalInstanceField()
    //     0xae12ac: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae12b0: LoadField: r1 = r0->field_f
    //     0xae12b0: ldur            w1, [x0, #0xf]
    // 0xae12b4: DecompressPointer r1
    //     0xae12b4: add             x1, x1, HEAP, lsl #32
    // 0xae12b8: mov             x0, x1
    // 0xae12bc: ldur            x2, [fp, #-8]
    // 0xae12c0: ldur            x1, [fp, #-0x18]
    // 0xae12c4: ArrayStore: r1[28] = r0  ; List_4
    //     0xae12c4: add             x25, x1, #0x7f
    //     0xae12c8: str             w0, [x25]
    //     0xae12cc: tbz             w0, #0, #0xae12e8
    //     0xae12d0: ldurb           w16, [x1, #-1]
    //     0xae12d4: ldurb           w17, [x0, #-1]
    //     0xae12d8: and             x16, x17, x16, lsr #2
    //     0xae12dc: tst             x16, HEAP, lsr #32
    //     0xae12e0: b.eq            #0xae12e8
    //     0xae12e4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae12e8: cmp             x2, #0xf7d
    // 0xae12ec: b.ne            #0xae1304
    // 0xae12f0: ldr             x0, [fp, #0x10]
    // 0xae12f4: LoadField: r1 = r0->field_7b
    //     0xae12f4: ldur            w1, [x0, #0x7b]
    // 0xae12f8: DecompressPointer r1
    //     0xae12f8: add             x1, x1, HEAP, lsl #32
    // 0xae12fc: mov             x0, x1
    // 0xae1300: b               #0xae137c
    // 0xae1304: ldr             x0, [fp, #0x10]
    // 0xae1308: cmp             x2, #0xf7e
    // 0xae130c: b.ne            #0xae1348
    // 0xae1310: mov             x1, x0
    // 0xae1314: LoadField: r0 = r1->field_ab
    //     0xae1314: ldur            w0, [x1, #0xab]
    // 0xae1318: DecompressPointer r0
    //     0xae1318: add             x0, x0, HEAP, lsl #32
    // 0xae131c: r16 = Sentinel
    //     0xae131c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae1320: cmp             w0, w16
    // 0xae1324: b.ne            #0xae1334
    // 0xae1328: r2 = _textTheme
    //     0xae1328: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a460] Field <_DatePickerDefaultsM3@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0xae132c: ldr             x2, [x2, #0x460]
    // 0xae1330: r0 = InitLateFinalInstanceField()
    //     0xae1330: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae1334: LoadField: r1 = r0->field_1f
    //     0xae1334: ldur            w1, [x0, #0x1f]
    // 0xae1338: DecompressPointer r1
    //     0xae1338: add             x1, x1, HEAP, lsl #32
    // 0xae133c: mov             x0, x1
    // 0xae1340: ldur            x2, [fp, #-8]
    // 0xae1344: b               #0xae137c
    // 0xae1348: ldr             x1, [fp, #0x10]
    // 0xae134c: LoadField: r0 = r1->field_ab
    //     0xae134c: ldur            w0, [x1, #0xab]
    // 0xae1350: DecompressPointer r0
    //     0xae1350: add             x0, x0, HEAP, lsl #32
    // 0xae1354: r16 = Sentinel
    //     0xae1354: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae1358: cmp             w0, w16
    // 0xae135c: b.ne            #0xae136c
    // 0xae1360: r2 = _textTheme
    //     0xae1360: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a468] Field <_DatePickerDefaultsM2@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0xae1364: ldr             x2, [x2, #0x468]
    // 0xae1368: r0 = InitLateFinalInstanceField()
    //     0xae1368: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae136c: LoadField: r1 = r0->field_1b
    //     0xae136c: ldur            w1, [x0, #0x1b]
    // 0xae1370: DecompressPointer r1
    //     0xae1370: add             x1, x1, HEAP, lsl #32
    // 0xae1374: mov             x0, x1
    // 0xae1378: ldur            x2, [fp, #-8]
    // 0xae137c: ldur            x1, [fp, #-0x18]
    // 0xae1380: ArrayStore: r1[29] = r0  ; List_4
    //     0xae1380: add             x25, x1, #0x83
    //     0xae1384: str             w0, [x25]
    //     0xae1388: tbz             w0, #0, #0xae13a4
    //     0xae138c: ldurb           w16, [x1, #-1]
    //     0xae1390: ldurb           w17, [x0, #-1]
    //     0xae1394: and             x16, x17, x16, lsr #2
    //     0xae1398: tst             x16, HEAP, lsr #32
    //     0xae139c: b.eq            #0xae13a4
    //     0xae13a0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae13a4: cmp             x2, #0xf7d
    // 0xae13a8: b.ne            #0xae13c0
    // 0xae13ac: ldr             x0, [fp, #0x10]
    // 0xae13b0: LoadField: r1 = r0->field_7f
    //     0xae13b0: ldur            w1, [x0, #0x7f]
    // 0xae13b4: DecompressPointer r1
    //     0xae13b4: add             x1, x1, HEAP, lsl #32
    // 0xae13b8: mov             x0, x1
    // 0xae13bc: b               #0xae1438
    // 0xae13c0: ldr             x0, [fp, #0x10]
    // 0xae13c4: cmp             x2, #0xf7e
    // 0xae13c8: b.ne            #0xae1404
    // 0xae13cc: mov             x1, x0
    // 0xae13d0: LoadField: r0 = r1->field_ab
    //     0xae13d0: ldur            w0, [x1, #0xab]
    // 0xae13d4: DecompressPointer r0
    //     0xae13d4: add             x0, x0, HEAP, lsl #32
    // 0xae13d8: r16 = Sentinel
    //     0xae13d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae13dc: cmp             w0, w16
    // 0xae13e0: b.ne            #0xae13f0
    // 0xae13e4: r2 = _textTheme
    //     0xae13e4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a460] Field <_DatePickerDefaultsM3@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0xae13e8: ldr             x2, [x2, #0x460]
    // 0xae13ec: r0 = InitLateFinalInstanceField()
    //     0xae13ec: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae13f0: LoadField: r1 = r0->field_27
    //     0xae13f0: ldur            w1, [x0, #0x27]
    // 0xae13f4: DecompressPointer r1
    //     0xae13f4: add             x1, x1, HEAP, lsl #32
    // 0xae13f8: mov             x0, x1
    // 0xae13fc: ldur            x2, [fp, #-8]
    // 0xae1400: b               #0xae1438
    // 0xae1404: ldr             x1, [fp, #0x10]
    // 0xae1408: LoadField: r0 = r1->field_ab
    //     0xae1408: ldur            w0, [x1, #0xab]
    // 0xae140c: DecompressPointer r0
    //     0xae140c: add             x0, x0, HEAP, lsl #32
    // 0xae1410: r16 = Sentinel
    //     0xae1410: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae1414: cmp             w0, w16
    // 0xae1418: b.ne            #0xae1428
    // 0xae141c: r2 = _textTheme
    //     0xae141c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a468] Field <_DatePickerDefaultsM2@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0xae1420: ldr             x2, [x2, #0x468]
    // 0xae1424: r0 = InitLateFinalInstanceField()
    //     0xae1424: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae1428: LoadField: r1 = r0->field_3f
    //     0xae1428: ldur            w1, [x0, #0x3f]
    // 0xae142c: DecompressPointer r1
    //     0xae142c: add             x1, x1, HEAP, lsl #32
    // 0xae1430: mov             x0, x1
    // 0xae1434: ldur            x2, [fp, #-8]
    // 0xae1438: ldur            x1, [fp, #-0x18]
    // 0xae143c: ArrayStore: r1[30] = r0  ; List_4
    //     0xae143c: add             x25, x1, #0x87
    //     0xae1440: str             w0, [x25]
    //     0xae1444: tbz             w0, #0, #0xae1460
    //     0xae1448: ldurb           w16, [x1, #-1]
    //     0xae144c: ldurb           w17, [x0, #-1]
    //     0xae1450: and             x16, x17, x16, lsr #2
    //     0xae1454: tst             x16, HEAP, lsr #32
    //     0xae1458: b.eq            #0xae1460
    //     0xae145c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae1460: cmp             x2, #0xf7d
    // 0xae1464: b.ne            #0xae147c
    // 0xae1468: ldr             x0, [fp, #0x10]
    // 0xae146c: LoadField: r1 = r0->field_83
    //     0xae146c: ldur            w1, [x0, #0x83]
    // 0xae1470: DecompressPointer r1
    //     0xae1470: add             x1, x1, HEAP, lsl #32
    // 0xae1474: mov             x0, x1
    // 0xae1478: b               #0xae1514
    // 0xae147c: ldr             x0, [fp, #0x10]
    // 0xae1480: cmp             x2, #0xf7e
    // 0xae1484: b.ne            #0xae14d8
    // 0xae1488: mov             x1, x0
    // 0xae148c: LoadField: r0 = r1->field_a7
    //     0xae148c: ldur            w0, [x1, #0xa7]
    // 0xae1490: DecompressPointer r0
    //     0xae1490: add             x0, x0, HEAP, lsl #32
    // 0xae1494: r16 = Sentinel
    //     0xae1494: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae1498: cmp             w0, w16
    // 0xae149c: b.ne            #0xae14ac
    // 0xae14a0: r2 = _colors
    //     0xae14a0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a448] Field <_DatePickerDefaultsM3@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xae14a4: ldr             x2, [x2, #0x448]
    // 0xae14a8: r0 = InitLateFinalInstanceField()
    //     0xae14a8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae14ac: LoadField: r1 = r0->field_33
    //     0xae14ac: ldur            w1, [x0, #0x33]
    // 0xae14b0: DecompressPointer r1
    //     0xae14b0: add             x1, x1, HEAP, lsl #32
    // 0xae14b4: cmp             w1, NULL
    // 0xae14b8: b.ne            #0xae14cc
    // 0xae14bc: LoadField: r1 = r0->field_2b
    //     0xae14bc: ldur            w1, [x0, #0x2b]
    // 0xae14c0: DecompressPointer r1
    //     0xae14c0: add             x1, x1, HEAP, lsl #32
    // 0xae14c4: mov             x0, x1
    // 0xae14c8: b               #0xae14d0
    // 0xae14cc: mov             x0, x1
    // 0xae14d0: ldur            x2, [fp, #-8]
    // 0xae14d4: b               #0xae1514
    // 0xae14d8: ldr             x1, [fp, #0x10]
    // 0xae14dc: LoadField: r0 = r1->field_a7
    //     0xae14dc: ldur            w0, [x1, #0xa7]
    // 0xae14e0: DecompressPointer r0
    //     0xae14e0: add             x0, x0, HEAP, lsl #32
    // 0xae14e4: r16 = Sentinel
    //     0xae14e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae14e8: cmp             w0, w16
    // 0xae14ec: b.ne            #0xae14fc
    // 0xae14f0: r2 = _colors
    //     0xae14f0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xae14f4: ldr             x2, [x2, #0x458]
    // 0xae14f8: r0 = InitLateFinalInstanceField()
    //     0xae14f8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae14fc: LoadField: r1 = r0->field_b
    //     0xae14fc: ldur            w1, [x0, #0xb]
    // 0xae1500: DecompressPointer r1
    //     0xae1500: add             x1, x1, HEAP, lsl #32
    // 0xae1504: d0 = 0.120000
    //     0xae1504: add             x17, PP, #0x19, lsl #12  ; [pp+0x19bd0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xae1508: ldr             d0, [x17, #0xbd0]
    // 0xae150c: r0 = withOpacity()
    //     0xae150c: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0xae1510: ldur            x2, [fp, #-8]
    // 0xae1514: ldur            x1, [fp, #-0x18]
    // 0xae1518: ArrayStore: r1[31] = r0  ; List_4
    //     0xae1518: add             x25, x1, #0x8b
    //     0xae151c: str             w0, [x25]
    //     0xae1520: tbz             w0, #0, #0xae153c
    //     0xae1524: ldurb           w16, [x1, #-1]
    //     0xae1528: ldurb           w17, [x0, #-1]
    //     0xae152c: and             x16, x17, x16, lsr #2
    //     0xae1530: tst             x16, HEAP, lsr #32
    //     0xae1534: b.eq            #0xae153c
    //     0xae1538: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae153c: cmp             x2, #0xf7d
    // 0xae1540: b.ne            #0xae1560
    // 0xae1544: ldr             x0, [fp, #0x10]
    // 0xae1548: LoadField: r1 = r0->field_87
    //     0xae1548: ldur            w1, [x0, #0x87]
    // 0xae154c: DecompressPointer r1
    //     0xae154c: add             x1, x1, HEAP, lsl #32
    // 0xae1550: mov             x3, x2
    // 0xae1554: mov             x2, x0
    // 0xae1558: mov             x0, x1
    // 0xae155c: b               #0xae15f0
    // 0xae1560: ldr             x0, [fp, #0x10]
    // 0xae1564: cmp             x2, #0xf7e
    // 0xae1568: b.ne            #0xae15b0
    // 0xae156c: r1 = 1
    //     0xae156c: movz            x1, #0x1
    // 0xae1570: r0 = AllocateContext()
    //     0xae1570: bl              #0xd46410  ; AllocateContextStub
    // 0xae1574: mov             x1, x0
    // 0xae1578: ldr             x0, [fp, #0x10]
    // 0xae157c: StoreField: r1->field_f = r0
    //     0xae157c: stur            w0, [x1, #0xf]
    // 0xae1580: mov             x2, x1
    // 0xae1584: r1 = Function '<anonymous closure>':.
    //     0xae1584: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4c8] AnonymousClosure: (0xae1764), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xae1588: ldr             x1, [x1, #0x4c8]
    // 0xae158c: r0 = AllocateClosure()
    //     0xae158c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xae1590: r16 = <Color?>
    //     0xae1590: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xae1594: ldr             x16, [x16, #0xb0]
    // 0xae1598: stp             x0, x16, [SP]
    // 0xae159c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xae159c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xae15a0: r0 = resolveWith()
    //     0xae15a0: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xae15a4: ldr             x2, [fp, #0x10]
    // 0xae15a8: ldur            x3, [fp, #-8]
    // 0xae15ac: b               #0xae15f0
    // 0xae15b0: r1 = 1
    //     0xae15b0: movz            x1, #0x1
    // 0xae15b4: r0 = AllocateContext()
    //     0xae15b4: bl              #0xd46410  ; AllocateContextStub
    // 0xae15b8: mov             x1, x0
    // 0xae15bc: ldr             x0, [fp, #0x10]
    // 0xae15c0: StoreField: r1->field_f = r0
    //     0xae15c0: stur            w0, [x1, #0xf]
    // 0xae15c4: mov             x2, x1
    // 0xae15c8: r1 = Function '<anonymous closure>':.
    //     0xae15c8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4d0] AnonymousClosure: (0x8b33a0), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0xae15cc: ldr             x1, [x1, #0x4d0]
    // 0xae15d0: r0 = AllocateClosure()
    //     0xae15d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xae15d4: r16 = <Color?>
    //     0xae15d4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xae15d8: ldr             x16, [x16, #0xb0]
    // 0xae15dc: stp             x0, x16, [SP]
    // 0xae15e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xae15e0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xae15e4: r0 = resolveWith()
    //     0xae15e4: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xae15e8: ldr             x2, [fp, #0x10]
    // 0xae15ec: ldur            x3, [fp, #-8]
    // 0xae15f0: ldur            x4, [fp, #-0x18]
    // 0xae15f4: mov             x1, x4
    // 0xae15f8: ArrayStore: r1[32] = r0  ; List_4
    //     0xae15f8: add             x25, x1, #0x8f
    //     0xae15fc: str             w0, [x25]
    //     0xae1600: tbz             w0, #0, #0xae161c
    //     0xae1604: ldurb           w16, [x1, #-1]
    //     0xae1608: ldurb           w17, [x0, #-1]
    //     0xae160c: and             x16, x17, x16, lsr #2
    //     0xae1610: tst             x16, HEAP, lsr #32
    //     0xae1614: b.eq            #0xae161c
    //     0xae1618: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae161c: LoadField: r0 = r2->field_8b
    //     0xae161c: ldur            w0, [x2, #0x8b]
    // 0xae1620: DecompressPointer r0
    //     0xae1620: add             x0, x0, HEAP, lsl #32
    // 0xae1624: StoreField: r4->field_93 = r0
    //     0xae1624: stur            w0, [x4, #0x93]
    // 0xae1628: LoadField: r0 = r2->field_8f
    //     0xae1628: ldur            w0, [x2, #0x8f]
    // 0xae162c: DecompressPointer r0
    //     0xae162c: add             x0, x0, HEAP, lsl #32
    // 0xae1630: StoreField: r4->field_97 = r0
    //     0xae1630: stur            w0, [x4, #0x97]
    // 0xae1634: cmp             x3, #0xf7d
    // 0xae1638: b.ne            #0xae164c
    // 0xae163c: LoadField: r0 = r2->field_93
    //     0xae163c: ldur            w0, [x2, #0x93]
    // 0xae1640: DecompressPointer r0
    //     0xae1640: add             x0, x0, HEAP, lsl #32
    // 0xae1644: mov             x2, x3
    // 0xae1648: b               #0xae1670
    // 0xae164c: cmp             x3, #0xf7e
    // 0xae1650: b.ne            #0xae1664
    // 0xae1654: r4 = const [0, 0, 0, 0, null]
    //     0xae1654: ldr             x4, [PP, #0x7388]  ; [pp+0x7388] List(5) [0, 0, 0, 0, Null]
    // 0xae1658: r0 = styleFrom()
    //     0xae1658: bl              #0x8ba704  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xae165c: ldur            x2, [fp, #-8]
    // 0xae1660: b               #0xae1670
    // 0xae1664: r4 = const [0, 0, 0, 0, null]
    //     0xae1664: ldr             x4, [PP, #0x7388]  ; [pp+0x7388] List(5) [0, 0, 0, 0, Null]
    // 0xae1668: r0 = styleFrom()
    //     0xae1668: bl              #0x8ba704  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xae166c: ldur            x2, [fp, #-8]
    // 0xae1670: ldur            x1, [fp, #-0x18]
    // 0xae1674: ArrayStore: r1[35] = r0  ; List_4
    //     0xae1674: add             x25, x1, #0x9b
    //     0xae1678: str             w0, [x25]
    //     0xae167c: tbz             w0, #0, #0xae1698
    //     0xae1680: ldurb           w16, [x1, #-1]
    //     0xae1684: ldurb           w17, [x0, #-1]
    //     0xae1688: and             x16, x17, x16, lsr #2
    //     0xae168c: tst             x16, HEAP, lsr #32
    //     0xae1690: b.eq            #0xae1698
    //     0xae1694: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae1698: cmp             x2, #0xf7d
    // 0xae169c: b.ne            #0xae16b8
    // 0xae16a0: ldr             x0, [fp, #0x10]
    // 0xae16a4: LoadField: r1 = r0->field_97
    //     0xae16a4: ldur            w1, [x0, #0x97]
    // 0xae16a8: DecompressPointer r1
    //     0xae16a8: add             x1, x1, HEAP, lsl #32
    // 0xae16ac: mov             x2, x0
    // 0xae16b0: mov             x0, x1
    // 0xae16b4: b               #0xae16e0
    // 0xae16b8: ldr             x0, [fp, #0x10]
    // 0xae16bc: cmp             x2, #0xf7e
    // 0xae16c0: b.ne            #0xae16d4
    // 0xae16c4: r4 = const [0, 0, 0, 0, null]
    //     0xae16c4: ldr             x4, [PP, #0x7388]  ; [pp+0x7388] List(5) [0, 0, 0, 0, Null]
    // 0xae16c8: r0 = styleFrom()
    //     0xae16c8: bl              #0x8ba704  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xae16cc: ldr             x2, [fp, #0x10]
    // 0xae16d0: b               #0xae16e0
    // 0xae16d4: r4 = const [0, 0, 0, 0, null]
    //     0xae16d4: ldr             x4, [PP, #0x7388]  ; [pp+0x7388] List(5) [0, 0, 0, 0, Null]
    // 0xae16d8: r0 = styleFrom()
    //     0xae16d8: bl              #0x8ba704  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xae16dc: ldr             x2, [fp, #0x10]
    // 0xae16e0: ldur            x3, [fp, #-0x18]
    // 0xae16e4: mov             x1, x3
    // 0xae16e8: ArrayStore: r1[36] = r0  ; List_4
    //     0xae16e8: add             x25, x1, #0x9f
    //     0xae16ec: str             w0, [x25]
    //     0xae16f0: tbz             w0, #0, #0xae170c
    //     0xae16f4: ldurb           w16, [x1, #-1]
    //     0xae16f8: ldurb           w17, [x0, #-1]
    //     0xae16fc: and             x16, x17, x16, lsr #2
    //     0xae1700: tst             x16, HEAP, lsr #32
    //     0xae1704: b.eq            #0xae170c
    //     0xae1708: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae170c: LoadField: r0 = r2->field_9b
    //     0xae170c: ldur            w0, [x2, #0x9b]
    // 0xae1710: DecompressPointer r0
    //     0xae1710: add             x0, x0, HEAP, lsl #32
    // 0xae1714: StoreField: r3->field_a3 = r0
    //     0xae1714: stur            w0, [x3, #0xa3]
    // 0xae1718: r1 = <Object?>
    //     0xae1718: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xae171c: r0 = AllocateGrowableArray()
    //     0xae171c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xae1720: mov             x1, x0
    // 0xae1724: ldur            x0, [fp, #-0x18]
    // 0xae1728: StoreField: r1->field_f = r0
    //     0xae1728: stur            w0, [x1, #0xf]
    // 0xae172c: r0 = 76
    //     0xae172c: movz            x0, #0x4c
    // 0xae1730: StoreField: r1->field_b = r0
    //     0xae1730: stur            w0, [x1, #0xb]
    // 0xae1734: r0 = hashAll()
    //     0xae1734: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xae1738: mov             x2, x0
    // 0xae173c: r0 = BoxInt64Instr(r2)
    //     0xae173c: sbfiz           x0, x2, #1, #0x1f
    //     0xae1740: cmp             x2, x0, asr #1
    //     0xae1744: b.eq            #0xae1750
    //     0xae1748: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae174c: stur            x2, [x0, #7]
    // 0xae1750: LeaveFrame
    //     0xae1750: mov             SP, fp
    //     0xae1754: ldp             fp, lr, [SP], #0x10
    // 0xae1758: ret
    //     0xae1758: ret             
    // 0xae175c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae175c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae1760: b               #0xae00e8
  }
  _ ==(/* No info */) {
    // ** addr: 0xbfe7f4, size: 0x2864
    // 0xbfe7f4: EnterFrame
    //     0xbfe7f4: stp             fp, lr, [SP, #-0x10]!
    //     0xbfe7f8: mov             fp, SP
    // 0xbfe7fc: AllocStack(0x30)
    //     0xbfe7fc: sub             SP, SP, #0x30
    // 0xbfe800: CheckStackOverflow
    //     0xbfe800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfe804: cmp             SP, x16
    //     0xbfe808: b.ls            #0xc01050
    // 0xbfe80c: ldr             x0, [fp, #0x10]
    // 0xbfe810: cmp             w0, NULL
    // 0xbfe814: b.ne            #0xbfe828
    // 0xbfe818: r0 = false
    //     0xbfe818: add             x0, NULL, #0x30  ; false
    // 0xbfe81c: LeaveFrame
    //     0xbfe81c: mov             SP, fp
    //     0xbfe820: ldp             fp, lr, [SP], #0x10
    // 0xbfe824: ret
    //     0xbfe824: ret             
    // 0xbfe828: ldr             x2, [fp, #0x18]
    // 0xbfe82c: cmp             w2, w0
    // 0xbfe830: b.ne            #0xbfe844
    // 0xbfe834: r0 = true
    //     0xbfe834: add             x0, NULL, #0x20  ; true
    // 0xbfe838: LeaveFrame
    //     0xbfe838: mov             SP, fp
    //     0xbfe83c: ldp             fp, lr, [SP], #0x10
    // 0xbfe840: ret
    //     0xbfe840: ret             
    // 0xbfe844: r3 = 60
    //     0xbfe844: movz            x3, #0x3c
    // 0xbfe848: branchIfSmi(r0, 0xbfe854)
    //     0xbfe848: tbz             w0, #0, #0xbfe854
    // 0xbfe84c: r3 = LoadClassIdInstr(r0)
    //     0xbfe84c: ldur            x3, [x0, #-1]
    //     0xbfe850: ubfx            x3, x3, #0xc, #0x14
    // 0xbfe854: stur            x3, [fp, #-8]
    // 0xbfe858: sub             x16, x3, #0xf7d
    // 0xbfe85c: cmp             x16, #2
    // 0xbfe860: b.hi            #0xc01040
    // 0xbfe864: cmp             x3, #0xf7d
    // 0xbfe868: b.eq            #0xbfe8cc
    // 0xbfe86c: cmp             x3, #0xf7e
    // 0xbfe870: b.ne            #0xbfe8c8
    // 0xbfe874: mov             x1, x0
    // 0xbfe878: LoadField: r0 = r1->field_a7
    //     0xbfe878: ldur            w0, [x1, #0xa7]
    // 0xbfe87c: DecompressPointer r0
    //     0xbfe87c: add             x0, x0, HEAP, lsl #32
    // 0xbfe880: r16 = Sentinel
    //     0xbfe880: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbfe884: cmp             w0, w16
    // 0xbfe888: b.ne            #0xbfe898
    // 0xbfe88c: r2 = _colors
    //     0xbfe88c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a448] Field <_DatePickerDefaultsM3@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xbfe890: ldr             x2, [x2, #0x448]
    // 0xbfe894: r0 = InitLateFinalInstanceField()
    //     0xbfe894: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbfe898: LoadField: r1 = r0->field_9b
    //     0xbfe898: ldur            w1, [x0, #0x9b]
    // 0xbfe89c: DecompressPointer r1
    //     0xbfe89c: add             x1, x1, HEAP, lsl #32
    // 0xbfe8a0: cmp             w1, NULL
    // 0xbfe8a4: b.ne            #0xbfe8b8
    // 0xbfe8a8: LoadField: r1 = r0->field_7b
    //     0xbfe8a8: ldur            w1, [x0, #0x7b]
    // 0xbfe8ac: DecompressPointer r1
    //     0xbfe8ac: add             x1, x1, HEAP, lsl #32
    // 0xbfe8b0: mov             x0, x1
    // 0xbfe8b4: b               #0xbfe8bc
    // 0xbfe8b8: mov             x0, x1
    // 0xbfe8bc: mov             x3, x0
    // 0xbfe8c0: ldr             x0, [fp, #0x10]
    // 0xbfe8c4: b               #0xbfe8d8
    // 0xbfe8c8: ldr             x0, [fp, #0x10]
    // 0xbfe8cc: LoadField: r1 = r0->field_7
    //     0xbfe8cc: ldur            w1, [x0, #7]
    // 0xbfe8d0: DecompressPointer r1
    //     0xbfe8d0: add             x1, x1, HEAP, lsl #32
    // 0xbfe8d4: mov             x3, x1
    // 0xbfe8d8: ldr             x2, [fp, #0x18]
    // 0xbfe8dc: stur            x3, [fp, #-0x18]
    // 0xbfe8e0: r4 = LoadClassIdInstr(r2)
    //     0xbfe8e0: ldur            x4, [x2, #-1]
    //     0xbfe8e4: ubfx            x4, x4, #0xc, #0x14
    // 0xbfe8e8: stur            x4, [fp, #-0x10]
    // 0xbfe8ec: cmp             x4, #0xf7d
    // 0xbfe8f0: b.ne            #0xbfe8fc
    // 0xbfe8f4: mov             x1, x2
    // 0xbfe8f8: b               #0xbfe95c
    // 0xbfe8fc: cmp             x4, #0xf7e
    // 0xbfe900: b.ne            #0xbfe958
    // 0xbfe904: mov             x1, x2
    // 0xbfe908: LoadField: r0 = r1->field_a7
    //     0xbfe908: ldur            w0, [x1, #0xa7]
    // 0xbfe90c: DecompressPointer r0
    //     0xbfe90c: add             x0, x0, HEAP, lsl #32
    // 0xbfe910: r16 = Sentinel
    //     0xbfe910: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbfe914: cmp             w0, w16
    // 0xbfe918: b.ne            #0xbfe928
    // 0xbfe91c: r2 = _colors
    //     0xbfe91c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a448] Field <_DatePickerDefaultsM3@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xbfe920: ldr             x2, [x2, #0x448]
    // 0xbfe924: r0 = InitLateFinalInstanceField()
    //     0xbfe924: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbfe928: LoadField: r1 = r0->field_9b
    //     0xbfe928: ldur            w1, [x0, #0x9b]
    // 0xbfe92c: DecompressPointer r1
    //     0xbfe92c: add             x1, x1, HEAP, lsl #32
    // 0xbfe930: cmp             w1, NULL
    // 0xbfe934: b.ne            #0xbfe948
    // 0xbfe938: LoadField: r1 = r0->field_7b
    //     0xbfe938: ldur            w1, [x0, #0x7b]
    // 0xbfe93c: DecompressPointer r1
    //     0xbfe93c: add             x1, x1, HEAP, lsl #32
    // 0xbfe940: mov             x0, x1
    // 0xbfe944: b               #0xbfe94c
    // 0xbfe948: mov             x0, x1
    // 0xbfe94c: mov             x2, x0
    // 0xbfe950: ldr             x1, [fp, #0x18]
    // 0xbfe954: b               #0xbfe968
    // 0xbfe958: ldr             x1, [fp, #0x18]
    // 0xbfe95c: LoadField: r0 = r1->field_7
    //     0xbfe95c: ldur            w0, [x1, #7]
    // 0xbfe960: DecompressPointer r0
    //     0xbfe960: add             x0, x0, HEAP, lsl #32
    // 0xbfe964: mov             x2, x0
    // 0xbfe968: ldur            x0, [fp, #-0x18]
    // 0xbfe96c: r3 = LoadClassIdInstr(r0)
    //     0xbfe96c: ldur            x3, [x0, #-1]
    //     0xbfe970: ubfx            x3, x3, #0xc, #0x14
    // 0xbfe974: stp             x2, x0, [SP]
    // 0xbfe978: mov             x0, x3
    // 0xbfe97c: mov             lr, x0
    // 0xbfe980: ldr             lr, [x21, lr, lsl #3]
    // 0xbfe984: blr             lr
    // 0xbfe988: tbnz            w0, #4, #0xc01040
    // 0xbfe98c: ldr             x1, [fp, #0x18]
    // 0xbfe990: ldr             x2, [fp, #0x10]
    // 0xbfe994: LoadField: r0 = r2->field_b
    //     0xbfe994: ldur            w0, [x2, #0xb]
    // 0xbfe998: DecompressPointer r0
    //     0xbfe998: add             x0, x0, HEAP, lsl #32
    // 0xbfe99c: LoadField: r3 = r1->field_b
    //     0xbfe99c: ldur            w3, [x1, #0xb]
    // 0xbfe9a0: DecompressPointer r3
    //     0xbfe9a0: add             x3, x3, HEAP, lsl #32
    // 0xbfe9a4: r4 = LoadClassIdInstr(r0)
    //     0xbfe9a4: ldur            x4, [x0, #-1]
    //     0xbfe9a8: ubfx            x4, x4, #0xc, #0x14
    // 0xbfe9ac: stp             x3, x0, [SP]
    // 0xbfe9b0: mov             x0, x4
    // 0xbfe9b4: mov             lr, x0
    // 0xbfe9b8: ldr             lr, [x21, lr, lsl #3]
    // 0xbfe9bc: blr             lr
    // 0xbfe9c0: tbnz            w0, #4, #0xc01040
    // 0xbfe9c4: ldur            x1, [fp, #-8]
    // 0xbfe9c8: cmp             x1, #0xf7d
    // 0xbfe9cc: b.eq            #0xbfe9e8
    // 0xbfe9d0: cmp             x1, #0xf7e
    // 0xbfe9d4: b.ne            #0xbfe9e8
    // 0xbfe9d8: ldr             x2, [fp, #0x10]
    // 0xbfe9dc: r0 = Instance_Color
    //     0xbfe9dc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xbfe9e0: ldr             x0, [x0, #0x70]
    // 0xbfe9e4: b               #0xbfe9f4
    // 0xbfe9e8: ldr             x2, [fp, #0x10]
    // 0xbfe9ec: LoadField: r0 = r2->field_f
    //     0xbfe9ec: ldur            w0, [x2, #0xf]
    // 0xbfe9f0: DecompressPointer r0
    //     0xbfe9f0: add             x0, x0, HEAP, lsl #32
    // 0xbfe9f4: ldur            x3, [fp, #-0x10]
    // 0xbfe9f8: cmp             x3, #0xf7d
    // 0xbfe9fc: b.eq            #0xbfea18
    // 0xbfea00: cmp             x3, #0xf7e
    // 0xbfea04: b.ne            #0xbfea18
    // 0xbfea08: ldr             x4, [fp, #0x18]
    // 0xbfea0c: r5 = Instance_Color
    //     0xbfea0c: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xbfea10: ldr             x5, [x5, #0x70]
    // 0xbfea14: b               #0xbfea24
    // 0xbfea18: ldr             x4, [fp, #0x18]
    // 0xbfea1c: LoadField: r5 = r4->field_f
    //     0xbfea1c: ldur            w5, [x4, #0xf]
    // 0xbfea20: DecompressPointer r5
    //     0xbfea20: add             x5, x5, HEAP, lsl #32
    // 0xbfea24: r6 = LoadClassIdInstr(r0)
    //     0xbfea24: ldur            x6, [x0, #-1]
    //     0xbfea28: ubfx            x6, x6, #0xc, #0x14
    // 0xbfea2c: stp             x5, x0, [SP]
    // 0xbfea30: mov             x0, x6
    // 0xbfea34: mov             lr, x0
    // 0xbfea38: ldr             lr, [x21, lr, lsl #3]
    // 0xbfea3c: blr             lr
    // 0xbfea40: tbnz            w0, #4, #0xc01040
    // 0xbfea44: ldur            x1, [fp, #-8]
    // 0xbfea48: cmp             x1, #0xf7d
    // 0xbfea4c: b.eq            #0xbfea68
    // 0xbfea50: cmp             x1, #0xf7e
    // 0xbfea54: b.ne            #0xbfea68
    // 0xbfea58: ldr             x2, [fp, #0x10]
    // 0xbfea5c: r0 = Instance_Color
    //     0xbfea5c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xbfea60: ldr             x0, [x0, #0x70]
    // 0xbfea64: b               #0xbfea74
    // 0xbfea68: ldr             x2, [fp, #0x10]
    // 0xbfea6c: LoadField: r0 = r2->field_13
    //     0xbfea6c: ldur            w0, [x2, #0x13]
    // 0xbfea70: DecompressPointer r0
    //     0xbfea70: add             x0, x0, HEAP, lsl #32
    // 0xbfea74: ldur            x3, [fp, #-0x10]
    // 0xbfea78: cmp             x3, #0xf7d
    // 0xbfea7c: b.eq            #0xbfea98
    // 0xbfea80: cmp             x3, #0xf7e
    // 0xbfea84: b.ne            #0xbfea98
    // 0xbfea88: ldr             x4, [fp, #0x18]
    // 0xbfea8c: r5 = Instance_Color
    //     0xbfea8c: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xbfea90: ldr             x5, [x5, #0x70]
    // 0xbfea94: b               #0xbfeaa4
    // 0xbfea98: ldr             x4, [fp, #0x18]
    // 0xbfea9c: LoadField: r5 = r4->field_13
    //     0xbfea9c: ldur            w5, [x4, #0x13]
    // 0xbfeaa0: DecompressPointer r5
    //     0xbfeaa0: add             x5, x5, HEAP, lsl #32
    // 0xbfeaa4: r6 = LoadClassIdInstr(r0)
    //     0xbfeaa4: ldur            x6, [x0, #-1]
    //     0xbfeaa8: ubfx            x6, x6, #0xc, #0x14
    // 0xbfeaac: stp             x5, x0, [SP]
    // 0xbfeab0: mov             x0, x6
    // 0xbfeab4: mov             lr, x0
    // 0xbfeab8: ldr             lr, [x21, lr, lsl #3]
    // 0xbfeabc: blr             lr
    // 0xbfeac0: tbnz            w0, #4, #0xc01040
    // 0xbfeac4: ldr             x2, [fp, #0x18]
    // 0xbfeac8: ldr             x1, [fp, #0x10]
    // 0xbfeacc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbfeacc: ldur            w0, [x1, #0x17]
    // 0xbfead0: DecompressPointer r0
    //     0xbfead0: add             x0, x0, HEAP, lsl #32
    // 0xbfead4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xbfead4: ldur            w3, [x2, #0x17]
    // 0xbfead8: DecompressPointer r3
    //     0xbfead8: add             x3, x3, HEAP, lsl #32
    // 0xbfeadc: r4 = LoadClassIdInstr(r0)
    //     0xbfeadc: ldur            x4, [x0, #-1]
    //     0xbfeae0: ubfx            x4, x4, #0xc, #0x14
    // 0xbfeae4: stp             x3, x0, [SP]
    // 0xbfeae8: mov             x0, x4
    // 0xbfeaec: mov             lr, x0
    // 0xbfeaf0: ldr             lr, [x21, lr, lsl #3]
    // 0xbfeaf4: blr             lr
    // 0xbfeaf8: tbnz            w0, #4, #0xc01040
    // 0xbfeafc: ldur            x0, [fp, #-8]
    // 0xbfeb00: cmp             x0, #0xf7d
    // 0xbfeb04: b.ne            #0xbfeb1c
    // 0xbfeb08: ldr             x2, [fp, #0x10]
    // 0xbfeb0c: LoadField: r1 = r2->field_1b
    //     0xbfeb0c: ldur            w1, [x2, #0x1b]
    // 0xbfeb10: DecompressPointer r1
    //     0xbfeb10: add             x1, x1, HEAP, lsl #32
    // 0xbfeb14: mov             x2, x1
    // 0xbfeb18: b               #0xbfebc4
    // 0xbfeb1c: ldr             x2, [fp, #0x10]
    // 0xbfeb20: cmp             x0, #0xf7e
    // 0xbfeb24: b.ne            #0xbfeb34
    // 0xbfeb28: r2 = Instance_Color
    //     0xbfeb28: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xbfeb2c: ldr             x2, [x2, #0x70]
    // 0xbfeb30: b               #0xbfebc4
    // 0xbfeb34: mov             x1, x2
    // 0xbfeb38: LoadField: r0 = r1->field_af
    //     0xbfeb38: ldur            w0, [x1, #0xaf]
    // 0xbfeb3c: DecompressPointer r0
    //     0xbfeb3c: add             x0, x0, HEAP, lsl #32
    // 0xbfeb40: r16 = Sentinel
    //     0xbfeb40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbfeb44: cmp             w0, w16
    // 0xbfeb48: b.ne            #0xbfeb58
    // 0xbfeb4c: r2 = _isDark
    //     0xbfeb4c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a450] Field <_DatePickerDefaultsM2@417353974._isDark@417353974>: late final (offset: 0xb0)
    //     0xbfeb50: ldr             x2, [x2, #0x450]
    // 0xbfeb54: r0 = InitLateFinalInstanceField()
    //     0xbfeb54: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbfeb58: tbnz            w0, #4, #0xbfeb90
    // 0xbfeb5c: ldr             x1, [fp, #0x10]
    // 0xbfeb60: LoadField: r0 = r1->field_a7
    //     0xbfeb60: ldur            w0, [x1, #0xa7]
    // 0xbfeb64: DecompressPointer r0
    //     0xbfeb64: add             x0, x0, HEAP, lsl #32
    // 0xbfeb68: r16 = Sentinel
    //     0xbfeb68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbfeb6c: cmp             w0, w16
    // 0xbfeb70: b.ne            #0xbfeb80
    // 0xbfeb74: r2 = _colors
    //     0xbfeb74: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xbfeb78: ldr             x2, [x2, #0x458]
    // 0xbfeb7c: r0 = InitLateFinalInstanceField()
    //     0xbfeb7c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbfeb80: LoadField: r1 = r0->field_7b
    //     0xbfeb80: ldur            w1, [x0, #0x7b]
    // 0xbfeb84: DecompressPointer r1
    //     0xbfeb84: add             x1, x1, HEAP, lsl #32
    // 0xbfeb88: mov             x0, x1
    // 0xbfeb8c: b               #0xbfebc0
    // 0xbfeb90: ldr             x1, [fp, #0x10]
    // 0xbfeb94: LoadField: r0 = r1->field_a7
    //     0xbfeb94: ldur            w0, [x1, #0xa7]
    // 0xbfeb98: DecompressPointer r0
    //     0xbfeb98: add             x0, x0, HEAP, lsl #32
    // 0xbfeb9c: r16 = Sentinel
    //     0xbfeb9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbfeba0: cmp             w0, w16
    // 0xbfeba4: b.ne            #0xbfebb4
    // 0xbfeba8: r2 = _colors
    //     0xbfeba8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xbfebac: ldr             x2, [x2, #0x458]
    // 0xbfebb0: r0 = InitLateFinalInstanceField()
    //     0xbfebb0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbfebb4: LoadField: r1 = r0->field_b
    //     0xbfebb4: ldur            w1, [x0, #0xb]
    // 0xbfebb8: DecompressPointer r1
    //     0xbfebb8: add             x1, x1, HEAP, lsl #32
    // 0xbfebbc: mov             x0, x1
    // 0xbfebc0: mov             x2, x0
    // 0xbfebc4: ldur            x0, [fp, #-0x10]
    // 0xbfebc8: stur            x2, [fp, #-0x18]
    // 0xbfebcc: cmp             x0, #0xf7d
    // 0xbfebd0: b.ne            #0xbfebe8
    // 0xbfebd4: ldr             x3, [fp, #0x18]
    // 0xbfebd8: LoadField: r1 = r3->field_1b
    //     0xbfebd8: ldur            w1, [x3, #0x1b]
    // 0xbfebdc: DecompressPointer r1
    //     0xbfebdc: add             x1, x1, HEAP, lsl #32
    // 0xbfebe0: mov             x0, x2
    // 0xbfebe4: b               #0xbfec98
    // 0xbfebe8: ldr             x3, [fp, #0x18]
    // 0xbfebec: cmp             x0, #0xf7e
    // 0xbfebf0: b.ne            #0xbfec04
    // 0xbfebf4: mov             x0, x2
    // 0xbfebf8: r1 = Instance_Color
    //     0xbfebf8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xbfebfc: ldr             x1, [x1, #0x70]
    // 0xbfec00: b               #0xbfec98
    // 0xbfec04: mov             x1, x3
    // 0xbfec08: LoadField: r0 = r1->field_af
    //     0xbfec08: ldur            w0, [x1, #0xaf]
    // 0xbfec0c: DecompressPointer r0
    //     0xbfec0c: add             x0, x0, HEAP, lsl #32
    // 0xbfec10: r16 = Sentinel
    //     0xbfec10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbfec14: cmp             w0, w16
    // 0xbfec18: b.ne            #0xbfec28
    // 0xbfec1c: r2 = _isDark
    //     0xbfec1c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a450] Field <_DatePickerDefaultsM2@417353974._isDark@417353974>: late final (offset: 0xb0)
    //     0xbfec20: ldr             x2, [x2, #0x450]
    // 0xbfec24: r0 = InitLateFinalInstanceField()
    //     0xbfec24: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbfec28: tbnz            w0, #4, #0xbfec60
    // 0xbfec2c: ldr             x1, [fp, #0x18]
    // 0xbfec30: LoadField: r0 = r1->field_a7
    //     0xbfec30: ldur            w0, [x1, #0xa7]
    // 0xbfec34: DecompressPointer r0
    //     0xbfec34: add             x0, x0, HEAP, lsl #32
    // 0xbfec38: r16 = Sentinel
    //     0xbfec38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbfec3c: cmp             w0, w16
    // 0xbfec40: b.ne            #0xbfec50
    // 0xbfec44: r2 = _colors
    //     0xbfec44: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xbfec48: ldr             x2, [x2, #0x458]
    // 0xbfec4c: r0 = InitLateFinalInstanceField()
    //     0xbfec4c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbfec50: LoadField: r1 = r0->field_7b
    //     0xbfec50: ldur            w1, [x0, #0x7b]
    // 0xbfec54: DecompressPointer r1
    //     0xbfec54: add             x1, x1, HEAP, lsl #32
    // 0xbfec58: mov             x0, x1
    // 0xbfec5c: b               #0xbfec90
    // 0xbfec60: ldr             x1, [fp, #0x18]
    // 0xbfec64: LoadField: r0 = r1->field_a7
    //     0xbfec64: ldur            w0, [x1, #0xa7]
    // 0xbfec68: DecompressPointer r0
    //     0xbfec68: add             x0, x0, HEAP, lsl #32
    // 0xbfec6c: r16 = Sentinel
    //     0xbfec6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbfec70: cmp             w0, w16
    // 0xbfec74: b.ne            #0xbfec84
    // 0xbfec78: r2 = _colors
    //     0xbfec78: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xbfec7c: ldr             x2, [x2, #0x458]
    // 0xbfec80: r0 = InitLateFinalInstanceField()
    //     0xbfec80: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbfec84: LoadField: r1 = r0->field_b
    //     0xbfec84: ldur            w1, [x0, #0xb]
    // 0xbfec88: DecompressPointer r1
    //     0xbfec88: add             x1, x1, HEAP, lsl #32
    // 0xbfec8c: mov             x0, x1
    // 0xbfec90: mov             x1, x0
    // 0xbfec94: ldur            x0, [fp, #-0x18]
    // 0xbfec98: r2 = LoadClassIdInstr(r0)
    //     0xbfec98: ldur            x2, [x0, #-1]
    //     0xbfec9c: ubfx            x2, x2, #0xc, #0x14
    // 0xbfeca0: stp             x1, x0, [SP]
    // 0xbfeca4: mov             x0, x2
    // 0xbfeca8: mov             lr, x0
    // 0xbfecac: ldr             lr, [x21, lr, lsl #3]
    // 0xbfecb0: blr             lr
    // 0xbfecb4: tbnz            w0, #4, #0xc01040
    // 0xbfecb8: ldur            x0, [fp, #-8]
    // 0xbfecbc: cmp             x0, #0xf7d
    // 0xbfecc0: b.ne            #0xbfecd8
    // 0xbfecc4: ldr             x2, [fp, #0x10]
    // 0xbfecc8: LoadField: r1 = r2->field_1f
    //     0xbfecc8: ldur            w1, [x2, #0x1f]
    // 0xbfeccc: DecompressPointer r1
    //     0xbfeccc: add             x1, x1, HEAP, lsl #32
    // 0xbfecd0: mov             x2, x1
    // 0xbfecd4: b               #0xbfedc4
    // 0xbfecd8: ldr             x2, [fp, #0x10]
    // 0xbfecdc: cmp             x0, #0xf7e
    // 0xbfece0: b.ne            #0xbfed34
    // 0xbfece4: mov             x1, x2
    // 0xbfece8: LoadField: r0 = r1->field_a7
    //     0xbfece8: ldur            w0, [x1, #0xa7]
    // 0xbfecec: DecompressPointer r0
    //     0xbfecec: add             x0, x0, HEAP, lsl #32
    // 0xbfecf0: r16 = Sentinel
    //     0xbfecf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbfecf4: cmp             w0, w16
    // 0xbfecf8: b.ne            #0xbfed08
    // 0xbfecfc: r2 = _colors
    //     0xbfecfc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a448] Field <_DatePickerDefaultsM3@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xbfed00: ldr             x2, [x2, #0x448]
    // 0xbfed04: r0 = InitLateFinalInstanceField()
    //     0xbfed04: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbfed08: LoadField: r1 = r0->field_a3
    //     0xbfed08: ldur            w1, [x0, #0xa3]
    // 0xbfed0c: DecompressPointer r1
    //     0xbfed0c: add             x1, x1, HEAP, lsl #32
    // 0xbfed10: cmp             w1, NULL
    // 0xbfed14: b.ne            #0xbfed28
    // 0xbfed18: LoadField: r1 = r0->field_7f
    //     0xbfed18: ldur            w1, [x0, #0x7f]
    // 0xbfed1c: DecompressPointer r1
    //     0xbfed1c: add             x1, x1, HEAP, lsl #32
    // 0xbfed20: mov             x0, x1
    // 0xbfed24: b               #0xbfed2c
    // 0xbfed28: mov             x0, x1
    // 0xbfed2c: mov             x2, x0
    // 0xbfed30: b               #0xbfedc4
    // 0xbfed34: ldr             x1, [fp, #0x10]
    // 0xbfed38: LoadField: r0 = r1->field_af
    //     0xbfed38: ldur            w0, [x1, #0xaf]
    // 0xbfed3c: DecompressPointer r0
    //     0xbfed3c: add             x0, x0, HEAP, lsl #32
    // 0xbfed40: r16 = Sentinel
    //     0xbfed40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbfed44: cmp             w0, w16
    // 0xbfed48: b.ne            #0xbfed58
    // 0xbfed4c: r2 = _isDark
    //     0xbfed4c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a450] Field <_DatePickerDefaultsM2@417353974._isDark@417353974>: late final (offset: 0xb0)
    //     0xbfed50: ldr             x2, [x2, #0x450]
    // 0xbfed54: r0 = InitLateFinalInstanceField()
    //     0xbfed54: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbfed58: tbnz            w0, #4, #0xbfed90
    // 0xbfed5c: ldr             x1, [fp, #0x10]
    // 0xbfed60: LoadField: r0 = r1->field_a7
    //     0xbfed60: ldur            w0, [x1, #0xa7]
    // 0xbfed64: DecompressPointer r0
    //     0xbfed64: add             x0, x0, HEAP, lsl #32
    // 0xbfed68: r16 = Sentinel
    //     0xbfed68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbfed6c: cmp             w0, w16
    // 0xbfed70: b.ne            #0xbfed80
    // 0xbfed74: r2 = _colors
    //     0xbfed74: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xbfed78: ldr             x2, [x2, #0x458]
    // 0xbfed7c: r0 = InitLateFinalInstanceField()
    //     0xbfed7c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbfed80: LoadField: r1 = r0->field_7f
    //     0xbfed80: ldur            w1, [x0, #0x7f]
    // 0xbfed84: DecompressPointer r1
    //     0xbfed84: add             x1, x1, HEAP, lsl #32
    // 0xbfed88: mov             x0, x1
    // 0xbfed8c: b               #0xbfedc0
    // 0xbfed90: ldr             x1, [fp, #0x10]
    // 0xbfed94: LoadField: r0 = r1->field_a7
    //     0xbfed94: ldur            w0, [x1, #0xa7]
    // 0xbfed98: DecompressPointer r0
    //     0xbfed98: add             x0, x0, HEAP, lsl #32
    // 0xbfed9c: r16 = Sentinel
    //     0xbfed9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbfeda0: cmp             w0, w16
    // 0xbfeda4: b.ne            #0xbfedb4
    // 0xbfeda8: r2 = _colors
    //     0xbfeda8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xbfedac: ldr             x2, [x2, #0x458]
    // 0xbfedb0: r0 = InitLateFinalInstanceField()
    //     0xbfedb0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbfedb4: LoadField: r1 = r0->field_f
    //     0xbfedb4: ldur            w1, [x0, #0xf]
    // 0xbfedb8: DecompressPointer r1
    //     0xbfedb8: add             x1, x1, HEAP, lsl #32
    // 0xbfedbc: mov             x0, x1
    // 0xbfedc0: mov             x2, x0
    // 0xbfedc4: ldur            x0, [fp, #-0x10]
    // 0xbfedc8: stur            x2, [fp, #-0x18]
    // 0xbfedcc: cmp             x0, #0xf7d
    // 0xbfedd0: b.ne            #0xbfede8
    // 0xbfedd4: ldr             x3, [fp, #0x18]
    // 0xbfedd8: LoadField: r1 = r3->field_1f
    //     0xbfedd8: ldur            w1, [x3, #0x1f]
    // 0xbfeddc: DecompressPointer r1
    //     0xbfeddc: add             x1, x1, HEAP, lsl #32
    // 0xbfede0: mov             x0, x2
    // 0xbfede4: b               #0xbfeedc
    // 0xbfede8: ldr             x3, [fp, #0x18]
    // 0xbfedec: cmp             x0, #0xf7e
    // 0xbfedf0: b.ne            #0xbfee48
    // 0xbfedf4: mov             x1, x3
    // 0xbfedf8: LoadField: r0 = r1->field_a7
    //     0xbfedf8: ldur            w0, [x1, #0xa7]
    // 0xbfedfc: DecompressPointer r0
    //     0xbfedfc: add             x0, x0, HEAP, lsl #32
    // 0xbfee00: r16 = Sentinel
    //     0xbfee00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbfee04: cmp             w0, w16
    // 0xbfee08: b.ne            #0xbfee18
    // 0xbfee0c: r2 = _colors
    //     0xbfee0c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a448] Field <_DatePickerDefaultsM3@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xbfee10: ldr             x2, [x2, #0x448]
    // 0xbfee14: r0 = InitLateFinalInstanceField()
    //     0xbfee14: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbfee18: LoadField: r1 = r0->field_a3
    //     0xbfee18: ldur            w1, [x0, #0xa3]
    // 0xbfee1c: DecompressPointer r1
    //     0xbfee1c: add             x1, x1, HEAP, lsl #32
    // 0xbfee20: cmp             w1, NULL
    // 0xbfee24: b.ne            #0xbfee38
    // 0xbfee28: LoadField: r1 = r0->field_7f
    //     0xbfee28: ldur            w1, [x0, #0x7f]
    // 0xbfee2c: DecompressPointer r1
    //     0xbfee2c: add             x1, x1, HEAP, lsl #32
    // 0xbfee30: mov             x0, x1
    // 0xbfee34: b               #0xbfee3c
    // 0xbfee38: mov             x0, x1
    // 0xbfee3c: mov             x1, x0
    // 0xbfee40: ldur            x0, [fp, #-0x18]
    // 0xbfee44: b               #0xbfeedc
    // 0xbfee48: ldr             x1, [fp, #0x18]
    // 0xbfee4c: LoadField: r0 = r1->field_af
    //     0xbfee4c: ldur            w0, [x1, #0xaf]
    // 0xbfee50: DecompressPointer r0
    //     0xbfee50: add             x0, x0, HEAP, lsl #32
    // 0xbfee54: r16 = Sentinel
    //     0xbfee54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbfee58: cmp             w0, w16
    // 0xbfee5c: b.ne            #0xbfee6c
    // 0xbfee60: r2 = _isDark
    //     0xbfee60: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a450] Field <_DatePickerDefaultsM2@417353974._isDark@417353974>: late final (offset: 0xb0)
    //     0xbfee64: ldr             x2, [x2, #0x450]
    // 0xbfee68: r0 = InitLateFinalInstanceField()
    //     0xbfee68: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbfee6c: tbnz            w0, #4, #0xbfeea4
    // 0xbfee70: ldr             x1, [fp, #0x18]
    // 0xbfee74: LoadField: r0 = r1->field_a7
    //     0xbfee74: ldur            w0, [x1, #0xa7]
    // 0xbfee78: DecompressPointer r0
    //     0xbfee78: add             x0, x0, HEAP, lsl #32
    // 0xbfee7c: r16 = Sentinel
    //     0xbfee7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbfee80: cmp             w0, w16
    // 0xbfee84: b.ne            #0xbfee94
    // 0xbfee88: r2 = _colors
    //     0xbfee88: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xbfee8c: ldr             x2, [x2, #0x458]
    // 0xbfee90: r0 = InitLateFinalInstanceField()
    //     0xbfee90: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbfee94: LoadField: r1 = r0->field_7f
    //     0xbfee94: ldur            w1, [x0, #0x7f]
    // 0xbfee98: DecompressPointer r1
    //     0xbfee98: add             x1, x1, HEAP, lsl #32
    // 0xbfee9c: mov             x0, x1
    // 0xbfeea0: b               #0xbfeed4
    // 0xbfeea4: ldr             x1, [fp, #0x18]
    // 0xbfeea8: LoadField: r0 = r1->field_a7
    //     0xbfeea8: ldur            w0, [x1, #0xa7]
    // 0xbfeeac: DecompressPointer r0
    //     0xbfeeac: add             x0, x0, HEAP, lsl #32
    // 0xbfeeb0: r16 = Sentinel
    //     0xbfeeb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbfeeb4: cmp             w0, w16
    // 0xbfeeb8: b.ne            #0xbfeec8
    // 0xbfeebc: r2 = _colors
    //     0xbfeebc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xbfeec0: ldr             x2, [x2, #0x458]
    // 0xbfeec4: r0 = InitLateFinalInstanceField()
    //     0xbfeec4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbfeec8: LoadField: r1 = r0->field_f
    //     0xbfeec8: ldur            w1, [x0, #0xf]
    // 0xbfeecc: DecompressPointer r1
    //     0xbfeecc: add             x1, x1, HEAP, lsl #32
    // 0xbfeed0: mov             x0, x1
    // 0xbfeed4: mov             x1, x0
    // 0xbfeed8: ldur            x0, [fp, #-0x18]
    // 0xbfeedc: r2 = LoadClassIdInstr(r0)
    //     0xbfeedc: ldur            x2, [x0, #-1]
    //     0xbfeee0: ubfx            x2, x2, #0xc, #0x14
    // 0xbfeee4: stp             x1, x0, [SP]
    // 0xbfeee8: mov             x0, x2
    // 0xbfeeec: mov             lr, x0
    // 0xbfeef0: ldr             lr, [x21, lr, lsl #3]
    // 0xbfeef4: blr             lr
    // 0xbfeef8: tbnz            w0, #4, #0xc01040
    // 0xbfeefc: ldur            x0, [fp, #-8]
    // 0xbfef00: cmp             x0, #0xf7d
    // 0xbfef04: b.ne            #0xbfef1c
    // 0xbfef08: ldr             x2, [fp, #0x10]
    // 0xbfef0c: LoadField: r1 = r2->field_23
    //     0xbfef0c: ldur            w1, [x2, #0x23]
    // 0xbfef10: DecompressPointer r1
    //     0xbfef10: add             x1, x1, HEAP, lsl #32
    // 0xbfef14: mov             x2, x1
    // 0xbfef18: b               #0xbfef8c
    // 0xbfef1c: ldr             x2, [fp, #0x10]
    // 0xbfef20: cmp             x0, #0xf7e
    // 0xbfef24: b.ne            #0xbfef5c
    // 0xbfef28: mov             x1, x2
    // 0xbfef2c: LoadField: r0 = r1->field_ab
    //     0xbfef2c: ldur            w0, [x1, #0xab]
    // 0xbfef30: DecompressPointer r0
    //     0xbfef30: add             x0, x0, HEAP, lsl #32
    // 0xbfef34: r16 = Sentinel
    //     0xbfef34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbfef38: cmp             w0, w16
    // 0xbfef3c: b.ne            #0xbfef4c
    // 0xbfef40: r2 = _textTheme
    //     0xbfef40: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a460] Field <_DatePickerDefaultsM3@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0xbfef44: ldr             x2, [x2, #0x460]
    // 0xbfef48: r0 = InitLateFinalInstanceField()
    //     0xbfef48: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbfef4c: LoadField: r1 = r0->field_13
    //     0xbfef4c: ldur            w1, [x0, #0x13]
    // 0xbfef50: DecompressPointer r1
    //     0xbfef50: add             x1, x1, HEAP, lsl #32
    // 0xbfef54: mov             x2, x1
    // 0xbfef58: b               #0xbfef8c
    // 0xbfef5c: ldr             x1, [fp, #0x10]
    // 0xbfef60: LoadField: r0 = r1->field_ab
    //     0xbfef60: ldur            w0, [x1, #0xab]
    // 0xbfef64: DecompressPointer r0
    //     0xbfef64: add             x0, x0, HEAP, lsl #32
    // 0xbfef68: r16 = Sentinel
    //     0xbfef68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbfef6c: cmp             w0, w16
    // 0xbfef70: b.ne            #0xbfef80
    // 0xbfef74: r2 = _textTheme
    //     0xbfef74: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a468] Field <_DatePickerDefaultsM2@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0xbfef78: ldr             x2, [x2, #0x468]
    // 0xbfef7c: r0 = InitLateFinalInstanceField()
    //     0xbfef7c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbfef80: LoadField: r1 = r0->field_1b
    //     0xbfef80: ldur            w1, [x0, #0x1b]
    // 0xbfef84: DecompressPointer r1
    //     0xbfef84: add             x1, x1, HEAP, lsl #32
    // 0xbfef88: mov             x2, x1
    // 0xbfef8c: ldur            x0, [fp, #-0x10]
    // 0xbfef90: stur            x2, [fp, #-0x18]
    // 0xbfef94: cmp             x0, #0xf7d
    // 0xbfef98: b.ne            #0xbfefb0
    // 0xbfef9c: ldr             x3, [fp, #0x18]
    // 0xbfefa0: LoadField: r1 = r3->field_23
    //     0xbfefa0: ldur            w1, [x3, #0x23]
    // 0xbfefa4: DecompressPointer r1
    //     0xbfefa4: add             x1, x1, HEAP, lsl #32
    // 0xbfefa8: mov             x0, x2
    // 0xbfefac: b               #0xbff020
    // 0xbfefb0: ldr             x3, [fp, #0x18]
    // 0xbfefb4: cmp             x0, #0xf7e
    // 0xbfefb8: b.ne            #0xbfeff0
    // 0xbfefbc: mov             x1, x3
    // 0xbfefc0: LoadField: r0 = r1->field_ab
    //     0xbfefc0: ldur            w0, [x1, #0xab]
    // 0xbfefc4: DecompressPointer r0
    //     0xbfefc4: add             x0, x0, HEAP, lsl #32
    // 0xbfefc8: r16 = Sentinel
    //     0xbfefc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbfefcc: cmp             w0, w16
    // 0xbfefd0: b.ne            #0xbfefe0
    // 0xbfefd4: r2 = _textTheme
    //     0xbfefd4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a460] Field <_DatePickerDefaultsM3@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0xbfefd8: ldr             x2, [x2, #0x460]
    // 0xbfefdc: r0 = InitLateFinalInstanceField()
    //     0xbfefdc: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbfefe0: LoadField: r1 = r0->field_13
    //     0xbfefe0: ldur            w1, [x0, #0x13]
    // 0xbfefe4: DecompressPointer r1
    //     0xbfefe4: add             x1, x1, HEAP, lsl #32
    // 0xbfefe8: ldur            x0, [fp, #-0x18]
    // 0xbfefec: b               #0xbff020
    // 0xbfeff0: ldr             x1, [fp, #0x18]
    // 0xbfeff4: LoadField: r0 = r1->field_ab
    //     0xbfeff4: ldur            w0, [x1, #0xab]
    // 0xbfeff8: DecompressPointer r0
    //     0xbfeff8: add             x0, x0, HEAP, lsl #32
    // 0xbfeffc: r16 = Sentinel
    //     0xbfeffc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbff000: cmp             w0, w16
    // 0xbff004: b.ne            #0xbff014
    // 0xbff008: r2 = _textTheme
    //     0xbff008: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a468] Field <_DatePickerDefaultsM2@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0xbff00c: ldr             x2, [x2, #0x468]
    // 0xbff010: r0 = InitLateFinalInstanceField()
    //     0xbff010: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbff014: LoadField: r1 = r0->field_1b
    //     0xbff014: ldur            w1, [x0, #0x1b]
    // 0xbff018: DecompressPointer r1
    //     0xbff018: add             x1, x1, HEAP, lsl #32
    // 0xbff01c: ldur            x0, [fp, #-0x18]
    // 0xbff020: r2 = LoadClassIdInstr(r0)
    //     0xbff020: ldur            x2, [x0, #-1]
    //     0xbff024: ubfx            x2, x2, #0xc, #0x14
    // 0xbff028: stp             x1, x0, [SP]
    // 0xbff02c: mov             x0, x2
    // 0xbff030: mov             lr, x0
    // 0xbff034: ldr             lr, [x21, lr, lsl #3]
    // 0xbff038: blr             lr
    // 0xbff03c: tbnz            w0, #4, #0xc01040
    // 0xbff040: ldur            x0, [fp, #-8]
    // 0xbff044: cmp             x0, #0xf7d
    // 0xbff048: b.ne            #0xbff060
    // 0xbff04c: ldr             x2, [fp, #0x10]
    // 0xbff050: LoadField: r1 = r2->field_27
    //     0xbff050: ldur            w1, [x2, #0x27]
    // 0xbff054: DecompressPointer r1
    //     0xbff054: add             x1, x1, HEAP, lsl #32
    // 0xbff058: mov             x2, x1
    // 0xbff05c: b               #0xbff0d0
    // 0xbff060: ldr             x2, [fp, #0x10]
    // 0xbff064: cmp             x0, #0xf7e
    // 0xbff068: b.ne            #0xbff0a0
    // 0xbff06c: mov             x1, x2
    // 0xbff070: LoadField: r0 = r1->field_ab
    //     0xbff070: ldur            w0, [x1, #0xab]
    // 0xbff074: DecompressPointer r0
    //     0xbff074: add             x0, x0, HEAP, lsl #32
    // 0xbff078: r16 = Sentinel
    //     0xbff078: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbff07c: cmp             w0, w16
    // 0xbff080: b.ne            #0xbff090
    // 0xbff084: r2 = _textTheme
    //     0xbff084: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a460] Field <_DatePickerDefaultsM3@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0xbff088: ldr             x2, [x2, #0x460]
    // 0xbff08c: r0 = InitLateFinalInstanceField()
    //     0xbff08c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbff090: LoadField: r1 = r0->field_37
    //     0xbff090: ldur            w1, [x0, #0x37]
    // 0xbff094: DecompressPointer r1
    //     0xbff094: add             x1, x1, HEAP, lsl #32
    // 0xbff098: mov             x2, x1
    // 0xbff09c: b               #0xbff0d0
    // 0xbff0a0: ldr             x1, [fp, #0x10]
    // 0xbff0a4: LoadField: r0 = r1->field_ab
    //     0xbff0a4: ldur            w0, [x1, #0xab]
    // 0xbff0a8: DecompressPointer r0
    //     0xbff0a8: add             x0, x0, HEAP, lsl #32
    // 0xbff0ac: r16 = Sentinel
    //     0xbff0ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbff0b0: cmp             w0, w16
    // 0xbff0b4: b.ne            #0xbff0c4
    // 0xbff0b8: r2 = _textTheme
    //     0xbff0b8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a468] Field <_DatePickerDefaultsM2@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0xbff0bc: ldr             x2, [x2, #0x468]
    // 0xbff0c0: r0 = InitLateFinalInstanceField()
    //     0xbff0c0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbff0c4: LoadField: r1 = r0->field_3f
    //     0xbff0c4: ldur            w1, [x0, #0x3f]
    // 0xbff0c8: DecompressPointer r1
    //     0xbff0c8: add             x1, x1, HEAP, lsl #32
    // 0xbff0cc: mov             x2, x1
    // 0xbff0d0: ldur            x0, [fp, #-0x10]
    // 0xbff0d4: stur            x2, [fp, #-0x18]
    // 0xbff0d8: cmp             x0, #0xf7d
    // 0xbff0dc: b.ne            #0xbff0f4
    // 0xbff0e0: ldr             x3, [fp, #0x18]
    // 0xbff0e4: LoadField: r1 = r3->field_27
    //     0xbff0e4: ldur            w1, [x3, #0x27]
    // 0xbff0e8: DecompressPointer r1
    //     0xbff0e8: add             x1, x1, HEAP, lsl #32
    // 0xbff0ec: mov             x0, x2
    // 0xbff0f0: b               #0xbff164
    // 0xbff0f4: ldr             x3, [fp, #0x18]
    // 0xbff0f8: cmp             x0, #0xf7e
    // 0xbff0fc: b.ne            #0xbff134
    // 0xbff100: mov             x1, x3
    // 0xbff104: LoadField: r0 = r1->field_ab
    //     0xbff104: ldur            w0, [x1, #0xab]
    // 0xbff108: DecompressPointer r0
    //     0xbff108: add             x0, x0, HEAP, lsl #32
    // 0xbff10c: r16 = Sentinel
    //     0xbff10c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbff110: cmp             w0, w16
    // 0xbff114: b.ne            #0xbff124
    // 0xbff118: r2 = _textTheme
    //     0xbff118: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a460] Field <_DatePickerDefaultsM3@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0xbff11c: ldr             x2, [x2, #0x460]
    // 0xbff120: r0 = InitLateFinalInstanceField()
    //     0xbff120: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbff124: LoadField: r1 = r0->field_37
    //     0xbff124: ldur            w1, [x0, #0x37]
    // 0xbff128: DecompressPointer r1
    //     0xbff128: add             x1, x1, HEAP, lsl #32
    // 0xbff12c: ldur            x0, [fp, #-0x18]
    // 0xbff130: b               #0xbff164
    // 0xbff134: ldr             x1, [fp, #0x18]
    // 0xbff138: LoadField: r0 = r1->field_ab
    //     0xbff138: ldur            w0, [x1, #0xab]
    // 0xbff13c: DecompressPointer r0
    //     0xbff13c: add             x0, x0, HEAP, lsl #32
    // 0xbff140: r16 = Sentinel
    //     0xbff140: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbff144: cmp             w0, w16
    // 0xbff148: b.ne            #0xbff158
    // 0xbff14c: r2 = _textTheme
    //     0xbff14c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a468] Field <_DatePickerDefaultsM2@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0xbff150: ldr             x2, [x2, #0x468]
    // 0xbff154: r0 = InitLateFinalInstanceField()
    //     0xbff154: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbff158: LoadField: r1 = r0->field_3f
    //     0xbff158: ldur            w1, [x0, #0x3f]
    // 0xbff15c: DecompressPointer r1
    //     0xbff15c: add             x1, x1, HEAP, lsl #32
    // 0xbff160: ldur            x0, [fp, #-0x18]
    // 0xbff164: r2 = LoadClassIdInstr(r0)
    //     0xbff164: ldur            x2, [x0, #-1]
    //     0xbff168: ubfx            x2, x2, #0xc, #0x14
    // 0xbff16c: stp             x1, x0, [SP]
    // 0xbff170: mov             x0, x2
    // 0xbff174: mov             lr, x0
    // 0xbff178: ldr             lr, [x21, lr, lsl #3]
    // 0xbff17c: blr             lr
    // 0xbff180: tbnz            w0, #4, #0xc01040
    // 0xbff184: ldur            x0, [fp, #-8]
    // 0xbff188: cmp             x0, #0xf7d
    // 0xbff18c: b.ne            #0xbff1a4
    // 0xbff190: ldr             x2, [fp, #0x10]
    // 0xbff194: LoadField: r1 = r2->field_2b
    //     0xbff194: ldur            w1, [x2, #0x2b]
    // 0xbff198: DecompressPointer r1
    //     0xbff198: add             x1, x1, HEAP, lsl #32
    // 0xbff19c: mov             x2, x1
    // 0xbff1a0: b               #0xbff2ac
    // 0xbff1a4: ldr             x2, [fp, #0x10]
    // 0xbff1a8: cmp             x0, #0xf7e
    // 0xbff1ac: b.ne            #0xbff220
    // 0xbff1b0: mov             x1, x2
    // 0xbff1b4: LoadField: r0 = r1->field_ab
    //     0xbff1b4: ldur            w0, [x1, #0xab]
    // 0xbff1b8: DecompressPointer r0
    //     0xbff1b8: add             x0, x0, HEAP, lsl #32
    // 0xbff1bc: r16 = Sentinel
    //     0xbff1bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbff1c0: cmp             w0, w16
    // 0xbff1c4: b.ne            #0xbff1d4
    // 0xbff1c8: r2 = _textTheme
    //     0xbff1c8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a460] Field <_DatePickerDefaultsM3@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0xbff1cc: ldr             x2, [x2, #0x460]
    // 0xbff1d0: r0 = InitLateFinalInstanceField()
    //     0xbff1d0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbff1d4: LoadField: r2 = r0->field_2b
    //     0xbff1d4: ldur            w2, [x0, #0x2b]
    // 0xbff1d8: DecompressPointer r2
    //     0xbff1d8: add             x2, x2, HEAP, lsl #32
    // 0xbff1dc: ldr             x1, [fp, #0x10]
    // 0xbff1e0: stur            x2, [fp, #-0x18]
    // 0xbff1e4: LoadField: r0 = r1->field_a7
    //     0xbff1e4: ldur            w0, [x1, #0xa7]
    // 0xbff1e8: DecompressPointer r0
    //     0xbff1e8: add             x0, x0, HEAP, lsl #32
    // 0xbff1ec: r16 = Sentinel
    //     0xbff1ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbff1f0: cmp             w0, w16
    // 0xbff1f4: b.ne            #0xbff204
    // 0xbff1f8: r2 = _colors
    //     0xbff1f8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a448] Field <_DatePickerDefaultsM3@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xbff1fc: ldr             x2, [x2, #0x448]
    // 0xbff200: r0 = InitLateFinalInstanceField()
    //     0xbff200: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbff204: LoadField: r2 = r0->field_7f
    //     0xbff204: ldur            w2, [x0, #0x7f]
    // 0xbff208: DecompressPointer r2
    //     0xbff208: add             x2, x2, HEAP, lsl #32
    // 0xbff20c: ldur            x1, [fp, #-0x18]
    // 0xbff210: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbff210: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbff214: r0 = apply()
    //     0xbff214: bl              #0x767238  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0xbff218: mov             x2, x0
    // 0xbff21c: b               #0xbff2ac
    // 0xbff220: ldr             x1, [fp, #0x10]
    // 0xbff224: LoadField: r0 = r1->field_ab
    //     0xbff224: ldur            w0, [x1, #0xab]
    // 0xbff228: DecompressPointer r0
    //     0xbff228: add             x0, x0, HEAP, lsl #32
    // 0xbff22c: r16 = Sentinel
    //     0xbff22c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbff230: cmp             w0, w16
    // 0xbff234: b.ne            #0xbff244
    // 0xbff238: r2 = _textTheme
    //     0xbff238: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a468] Field <_DatePickerDefaultsM2@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0xbff23c: ldr             x2, [x2, #0x468]
    // 0xbff240: r0 = InitLateFinalInstanceField()
    //     0xbff240: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbff244: LoadField: r2 = r0->field_33
    //     0xbff244: ldur            w2, [x0, #0x33]
    // 0xbff248: DecompressPointer r2
    //     0xbff248: add             x2, x2, HEAP, lsl #32
    // 0xbff24c: ldr             x1, [fp, #0x10]
    // 0xbff250: stur            x2, [fp, #-0x18]
    // 0xbff254: LoadField: r0 = r1->field_a7
    //     0xbff254: ldur            w0, [x1, #0xa7]
    // 0xbff258: DecompressPointer r0
    //     0xbff258: add             x0, x0, HEAP, lsl #32
    // 0xbff25c: r16 = Sentinel
    //     0xbff25c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbff260: cmp             w0, w16
    // 0xbff264: b.ne            #0xbff274
    // 0xbff268: r2 = _colors
    //     0xbff268: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xbff26c: ldr             x2, [x2, #0x458]
    // 0xbff270: r0 = InitLateFinalInstanceField()
    //     0xbff270: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbff274: LoadField: r1 = r0->field_7f
    //     0xbff274: ldur            w1, [x0, #0x7f]
    // 0xbff278: DecompressPointer r1
    //     0xbff278: add             x1, x1, HEAP, lsl #32
    // 0xbff27c: r0 = LoadClassIdInstr(r1)
    //     0xbff27c: ldur            x0, [x1, #-1]
    //     0xbff280: ubfx            x0, x0, #0xc, #0x14
    // 0xbff284: d0 = 0.600000
    //     0xbff284: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c18] IMM: double(0.6) from 0x3fe3333333333333
    //     0xbff288: ldr             d0, [x17, #0xc18]
    // 0xbff28c: r0 = GDT[cid_x0 + -0xff4]()
    //     0xbff28c: sub             lr, x0, #0xff4
    //     0xbff290: ldr             lr, [x21, lr, lsl #3]
    //     0xbff294: blr             lr
    // 0xbff298: ldur            x1, [fp, #-0x18]
    // 0xbff29c: mov             x2, x0
    // 0xbff2a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbff2a0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbff2a4: r0 = apply()
    //     0xbff2a4: bl              #0x767238  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0xbff2a8: mov             x2, x0
    // 0xbff2ac: ldur            x0, [fp, #-0x10]
    // 0xbff2b0: stur            x2, [fp, #-0x18]
    // 0xbff2b4: cmp             x0, #0xf7d
    // 0xbff2b8: b.ne            #0xbff2d0
    // 0xbff2bc: ldr             x3, [fp, #0x18]
    // 0xbff2c0: LoadField: r1 = r3->field_2b
    //     0xbff2c0: ldur            w1, [x3, #0x2b]
    // 0xbff2c4: DecompressPointer r1
    //     0xbff2c4: add             x1, x1, HEAP, lsl #32
    // 0xbff2c8: mov             x0, x2
    // 0xbff2cc: b               #0xbff3e0
    // 0xbff2d0: ldr             x3, [fp, #0x18]
    // 0xbff2d4: cmp             x0, #0xf7e
    // 0xbff2d8: b.ne            #0xbff350
    // 0xbff2dc: mov             x1, x3
    // 0xbff2e0: LoadField: r0 = r1->field_ab
    //     0xbff2e0: ldur            w0, [x1, #0xab]
    // 0xbff2e4: DecompressPointer r0
    //     0xbff2e4: add             x0, x0, HEAP, lsl #32
    // 0xbff2e8: r16 = Sentinel
    //     0xbff2e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbff2ec: cmp             w0, w16
    // 0xbff2f0: b.ne            #0xbff300
    // 0xbff2f4: r2 = _textTheme
    //     0xbff2f4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a460] Field <_DatePickerDefaultsM3@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0xbff2f8: ldr             x2, [x2, #0x460]
    // 0xbff2fc: r0 = InitLateFinalInstanceField()
    //     0xbff2fc: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbff300: LoadField: r2 = r0->field_2b
    //     0xbff300: ldur            w2, [x0, #0x2b]
    // 0xbff304: DecompressPointer r2
    //     0xbff304: add             x2, x2, HEAP, lsl #32
    // 0xbff308: ldr             x1, [fp, #0x18]
    // 0xbff30c: stur            x2, [fp, #-0x20]
    // 0xbff310: LoadField: r0 = r1->field_a7
    //     0xbff310: ldur            w0, [x1, #0xa7]
    // 0xbff314: DecompressPointer r0
    //     0xbff314: add             x0, x0, HEAP, lsl #32
    // 0xbff318: r16 = Sentinel
    //     0xbff318: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbff31c: cmp             w0, w16
    // 0xbff320: b.ne            #0xbff330
    // 0xbff324: r2 = _colors
    //     0xbff324: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a448] Field <_DatePickerDefaultsM3@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xbff328: ldr             x2, [x2, #0x448]
    // 0xbff32c: r0 = InitLateFinalInstanceField()
    //     0xbff32c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbff330: LoadField: r2 = r0->field_7f
    //     0xbff330: ldur            w2, [x0, #0x7f]
    // 0xbff334: DecompressPointer r2
    //     0xbff334: add             x2, x2, HEAP, lsl #32
    // 0xbff338: ldur            x1, [fp, #-0x20]
    // 0xbff33c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbff33c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbff340: r0 = apply()
    //     0xbff340: bl              #0x767238  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0xbff344: mov             x1, x0
    // 0xbff348: ldur            x0, [fp, #-0x18]
    // 0xbff34c: b               #0xbff3e0
    // 0xbff350: ldr             x1, [fp, #0x18]
    // 0xbff354: LoadField: r0 = r1->field_ab
    //     0xbff354: ldur            w0, [x1, #0xab]
    // 0xbff358: DecompressPointer r0
    //     0xbff358: add             x0, x0, HEAP, lsl #32
    // 0xbff35c: r16 = Sentinel
    //     0xbff35c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbff360: cmp             w0, w16
    // 0xbff364: b.ne            #0xbff374
    // 0xbff368: r2 = _textTheme
    //     0xbff368: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a468] Field <_DatePickerDefaultsM2@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0xbff36c: ldr             x2, [x2, #0x468]
    // 0xbff370: r0 = InitLateFinalInstanceField()
    //     0xbff370: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbff374: LoadField: r2 = r0->field_33
    //     0xbff374: ldur            w2, [x0, #0x33]
    // 0xbff378: DecompressPointer r2
    //     0xbff378: add             x2, x2, HEAP, lsl #32
    // 0xbff37c: ldr             x1, [fp, #0x18]
    // 0xbff380: stur            x2, [fp, #-0x20]
    // 0xbff384: LoadField: r0 = r1->field_a7
    //     0xbff384: ldur            w0, [x1, #0xa7]
    // 0xbff388: DecompressPointer r0
    //     0xbff388: add             x0, x0, HEAP, lsl #32
    // 0xbff38c: r16 = Sentinel
    //     0xbff38c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbff390: cmp             w0, w16
    // 0xbff394: b.ne            #0xbff3a4
    // 0xbff398: r2 = _colors
    //     0xbff398: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xbff39c: ldr             x2, [x2, #0x458]
    // 0xbff3a0: r0 = InitLateFinalInstanceField()
    //     0xbff3a0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbff3a4: LoadField: r1 = r0->field_7f
    //     0xbff3a4: ldur            w1, [x0, #0x7f]
    // 0xbff3a8: DecompressPointer r1
    //     0xbff3a8: add             x1, x1, HEAP, lsl #32
    // 0xbff3ac: r0 = LoadClassIdInstr(r1)
    //     0xbff3ac: ldur            x0, [x1, #-1]
    //     0xbff3b0: ubfx            x0, x0, #0xc, #0x14
    // 0xbff3b4: d0 = 0.600000
    //     0xbff3b4: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c18] IMM: double(0.6) from 0x3fe3333333333333
    //     0xbff3b8: ldr             d0, [x17, #0xc18]
    // 0xbff3bc: r0 = GDT[cid_x0 + -0xff4]()
    //     0xbff3bc: sub             lr, x0, #0xff4
    //     0xbff3c0: ldr             lr, [x21, lr, lsl #3]
    //     0xbff3c4: blr             lr
    // 0xbff3c8: ldur            x1, [fp, #-0x20]
    // 0xbff3cc: mov             x2, x0
    // 0xbff3d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbff3d0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbff3d4: r0 = apply()
    //     0xbff3d4: bl              #0x767238  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0xbff3d8: mov             x1, x0
    // 0xbff3dc: ldur            x0, [fp, #-0x18]
    // 0xbff3e0: r2 = LoadClassIdInstr(r0)
    //     0xbff3e0: ldur            x2, [x0, #-1]
    //     0xbff3e4: ubfx            x2, x2, #0xc, #0x14
    // 0xbff3e8: stp             x1, x0, [SP]
    // 0xbff3ec: mov             x0, x2
    // 0xbff3f0: mov             lr, x0
    // 0xbff3f4: ldr             lr, [x21, lr, lsl #3]
    // 0xbff3f8: blr             lr
    // 0xbff3fc: tbnz            w0, #4, #0xc01040
    // 0xbff400: ldur            x0, [fp, #-8]
    // 0xbff404: cmp             x0, #0xf7d
    // 0xbff408: b.ne            #0xbff420
    // 0xbff40c: ldr             x2, [fp, #0x10]
    // 0xbff410: LoadField: r1 = r2->field_2f
    //     0xbff410: ldur            w1, [x2, #0x2f]
    // 0xbff414: DecompressPointer r1
    //     0xbff414: add             x1, x1, HEAP, lsl #32
    // 0xbff418: mov             x2, x1
    // 0xbff41c: b               #0xbff490
    // 0xbff420: ldr             x2, [fp, #0x10]
    // 0xbff424: cmp             x0, #0xf7e
    // 0xbff428: b.ne            #0xbff460
    // 0xbff42c: mov             x1, x2
    // 0xbff430: LoadField: r0 = r1->field_ab
    //     0xbff430: ldur            w0, [x1, #0xab]
    // 0xbff434: DecompressPointer r0
    //     0xbff434: add             x0, x0, HEAP, lsl #32
    // 0xbff438: r16 = Sentinel
    //     0xbff438: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbff43c: cmp             w0, w16
    // 0xbff440: b.ne            #0xbff450
    // 0xbff444: r2 = _textTheme
    //     0xbff444: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a460] Field <_DatePickerDefaultsM3@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0xbff448: ldr             x2, [x2, #0x460]
    // 0xbff44c: r0 = InitLateFinalInstanceField()
    //     0xbff44c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbff450: LoadField: r1 = r0->field_2b
    //     0xbff450: ldur            w1, [x0, #0x2b]
    // 0xbff454: DecompressPointer r1
    //     0xbff454: add             x1, x1, HEAP, lsl #32
    // 0xbff458: mov             x2, x1
    // 0xbff45c: b               #0xbff490
    // 0xbff460: ldr             x1, [fp, #0x10]
    // 0xbff464: LoadField: r0 = r1->field_ab
    //     0xbff464: ldur            w0, [x1, #0xab]
    // 0xbff468: DecompressPointer r0
    //     0xbff468: add             x0, x0, HEAP, lsl #32
    // 0xbff46c: r16 = Sentinel
    //     0xbff46c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbff470: cmp             w0, w16
    // 0xbff474: b.ne            #0xbff484
    // 0xbff478: r2 = _textTheme
    //     0xbff478: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a468] Field <_DatePickerDefaultsM2@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0xbff47c: ldr             x2, [x2, #0x468]
    // 0xbff480: r0 = InitLateFinalInstanceField()
    //     0xbff480: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbff484: LoadField: r1 = r0->field_33
    //     0xbff484: ldur            w1, [x0, #0x33]
    // 0xbff488: DecompressPointer r1
    //     0xbff488: add             x1, x1, HEAP, lsl #32
    // 0xbff48c: mov             x2, x1
    // 0xbff490: ldur            x0, [fp, #-0x10]
    // 0xbff494: stur            x2, [fp, #-0x18]
    // 0xbff498: cmp             x0, #0xf7d
    // 0xbff49c: b.ne            #0xbff4b4
    // 0xbff4a0: ldr             x3, [fp, #0x18]
    // 0xbff4a4: LoadField: r1 = r3->field_2f
    //     0xbff4a4: ldur            w1, [x3, #0x2f]
    // 0xbff4a8: DecompressPointer r1
    //     0xbff4a8: add             x1, x1, HEAP, lsl #32
    // 0xbff4ac: mov             x0, x2
    // 0xbff4b0: b               #0xbff524
    // 0xbff4b4: ldr             x3, [fp, #0x18]
    // 0xbff4b8: cmp             x0, #0xf7e
    // 0xbff4bc: b.ne            #0xbff4f4
    // 0xbff4c0: mov             x1, x3
    // 0xbff4c4: LoadField: r0 = r1->field_ab
    //     0xbff4c4: ldur            w0, [x1, #0xab]
    // 0xbff4c8: DecompressPointer r0
    //     0xbff4c8: add             x0, x0, HEAP, lsl #32
    // 0xbff4cc: r16 = Sentinel
    //     0xbff4cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbff4d0: cmp             w0, w16
    // 0xbff4d4: b.ne            #0xbff4e4
    // 0xbff4d8: r2 = _textTheme
    //     0xbff4d8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a460] Field <_DatePickerDefaultsM3@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0xbff4dc: ldr             x2, [x2, #0x460]
    // 0xbff4e0: r0 = InitLateFinalInstanceField()
    //     0xbff4e0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbff4e4: LoadField: r1 = r0->field_2b
    //     0xbff4e4: ldur            w1, [x0, #0x2b]
    // 0xbff4e8: DecompressPointer r1
    //     0xbff4e8: add             x1, x1, HEAP, lsl #32
    // 0xbff4ec: ldur            x0, [fp, #-0x18]
    // 0xbff4f0: b               #0xbff524
    // 0xbff4f4: ldr             x1, [fp, #0x18]
    // 0xbff4f8: LoadField: r0 = r1->field_ab
    //     0xbff4f8: ldur            w0, [x1, #0xab]
    // 0xbff4fc: DecompressPointer r0
    //     0xbff4fc: add             x0, x0, HEAP, lsl #32
    // 0xbff500: r16 = Sentinel
    //     0xbff500: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbff504: cmp             w0, w16
    // 0xbff508: b.ne            #0xbff518
    // 0xbff50c: r2 = _textTheme
    //     0xbff50c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a468] Field <_DatePickerDefaultsM2@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0xbff510: ldr             x2, [x2, #0x468]
    // 0xbff514: r0 = InitLateFinalInstanceField()
    //     0xbff514: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbff518: LoadField: r1 = r0->field_33
    //     0xbff518: ldur            w1, [x0, #0x33]
    // 0xbff51c: DecompressPointer r1
    //     0xbff51c: add             x1, x1, HEAP, lsl #32
    // 0xbff520: ldur            x0, [fp, #-0x18]
    // 0xbff524: r2 = LoadClassIdInstr(r0)
    //     0xbff524: ldur            x2, [x0, #-1]
    //     0xbff528: ubfx            x2, x2, #0xc, #0x14
    // 0xbff52c: stp             x1, x0, [SP]
    // 0xbff530: mov             x0, x2
    // 0xbff534: mov             lr, x0
    // 0xbff538: ldr             lr, [x21, lr, lsl #3]
    // 0xbff53c: blr             lr
    // 0xbff540: tbnz            w0, #4, #0xc01040
    // 0xbff544: ldur            x0, [fp, #-8]
    // 0xbff548: cmp             x0, #0xf7d
    // 0xbff54c: b.ne            #0xbff564
    // 0xbff550: ldr             x1, [fp, #0x10]
    // 0xbff554: LoadField: r2 = r1->field_33
    //     0xbff554: ldur            w2, [x1, #0x33]
    // 0xbff558: DecompressPointer r2
    //     0xbff558: add             x2, x2, HEAP, lsl #32
    // 0xbff55c: mov             x1, x2
    // 0xbff560: b               #0xbff5ec
    // 0xbff564: ldr             x1, [fp, #0x10]
    // 0xbff568: cmp             x0, #0xf7e
    // 0xbff56c: b.ne            #0xbff5b0
    // 0xbff570: r1 = 1
    //     0xbff570: movz            x1, #0x1
    // 0xbff574: r0 = AllocateContext()
    //     0xbff574: bl              #0xd46410  ; AllocateContextStub
    // 0xbff578: mov             x1, x0
    // 0xbff57c: ldr             x0, [fp, #0x10]
    // 0xbff580: StoreField: r1->field_f = r0
    //     0xbff580: stur            w0, [x1, #0xf]
    // 0xbff584: mov             x2, x1
    // 0xbff588: r1 = Function '<anonymous closure>':.
    //     0xbff588: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a470] AnonymousClosure: (0x8b4150), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xbff58c: ldr             x1, [x1, #0x470]
    // 0xbff590: r0 = AllocateClosure()
    //     0xbff590: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbff594: r16 = <Color?>
    //     0xbff594: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xbff598: ldr             x16, [x16, #0xb0]
    // 0xbff59c: stp             x0, x16, [SP]
    // 0xbff5a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbff5a0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbff5a4: r0 = resolveWith()
    //     0xbff5a4: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbff5a8: mov             x1, x0
    // 0xbff5ac: b               #0xbff5ec
    // 0xbff5b0: r1 = 1
    //     0xbff5b0: movz            x1, #0x1
    // 0xbff5b4: r0 = AllocateContext()
    //     0xbff5b4: bl              #0xd46410  ; AllocateContextStub
    // 0xbff5b8: mov             x1, x0
    // 0xbff5bc: ldr             x0, [fp, #0x10]
    // 0xbff5c0: StoreField: r1->field_f = r0
    //     0xbff5c0: stur            w0, [x1, #0xf]
    // 0xbff5c4: mov             x2, x1
    // 0xbff5c8: r1 = Function '<anonymous closure>':.
    //     0xbff5c8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a478] AnonymousClosure: (0x8b3fe8), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0xbff5cc: ldr             x1, [x1, #0x478]
    // 0xbff5d0: r0 = AllocateClosure()
    //     0xbff5d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbff5d4: r16 = <Color?>
    //     0xbff5d4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xbff5d8: ldr             x16, [x16, #0xb0]
    // 0xbff5dc: stp             x0, x16, [SP]
    // 0xbff5e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbff5e0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbff5e4: r0 = resolveWith()
    //     0xbff5e4: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbff5e8: mov             x1, x0
    // 0xbff5ec: ldur            x0, [fp, #-0x10]
    // 0xbff5f0: stur            x1, [fp, #-0x18]
    // 0xbff5f4: cmp             x0, #0xf7d
    // 0xbff5f8: b.ne            #0xbff614
    // 0xbff5fc: ldr             x2, [fp, #0x18]
    // 0xbff600: LoadField: r3 = r2->field_33
    //     0xbff600: ldur            w3, [x2, #0x33]
    // 0xbff604: DecompressPointer r3
    //     0xbff604: add             x3, x3, HEAP, lsl #32
    // 0xbff608: mov             x0, x1
    // 0xbff60c: mov             x1, x3
    // 0xbff610: b               #0xbff6a8
    // 0xbff614: ldr             x2, [fp, #0x18]
    // 0xbff618: cmp             x0, #0xf7e
    // 0xbff61c: b.ne            #0xbff664
    // 0xbff620: r1 = 1
    //     0xbff620: movz            x1, #0x1
    // 0xbff624: r0 = AllocateContext()
    //     0xbff624: bl              #0xd46410  ; AllocateContextStub
    // 0xbff628: mov             x1, x0
    // 0xbff62c: ldr             x0, [fp, #0x18]
    // 0xbff630: StoreField: r1->field_f = r0
    //     0xbff630: stur            w0, [x1, #0xf]
    // 0xbff634: mov             x2, x1
    // 0xbff638: r1 = Function '<anonymous closure>':.
    //     0xbff638: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a470] AnonymousClosure: (0x8b4150), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xbff63c: ldr             x1, [x1, #0x470]
    // 0xbff640: r0 = AllocateClosure()
    //     0xbff640: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbff644: r16 = <Color?>
    //     0xbff644: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xbff648: ldr             x16, [x16, #0xb0]
    // 0xbff64c: stp             x0, x16, [SP]
    // 0xbff650: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbff650: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbff654: r0 = resolveWith()
    //     0xbff654: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbff658: mov             x1, x0
    // 0xbff65c: ldur            x0, [fp, #-0x18]
    // 0xbff660: b               #0xbff6a8
    // 0xbff664: mov             x1, x2
    // 0xbff668: r1 = 1
    //     0xbff668: movz            x1, #0x1
    // 0xbff66c: r0 = AllocateContext()
    //     0xbff66c: bl              #0xd46410  ; AllocateContextStub
    // 0xbff670: mov             x1, x0
    // 0xbff674: ldr             x0, [fp, #0x18]
    // 0xbff678: StoreField: r1->field_f = r0
    //     0xbff678: stur            w0, [x1, #0xf]
    // 0xbff67c: mov             x2, x1
    // 0xbff680: r1 = Function '<anonymous closure>':.
    //     0xbff680: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a478] AnonymousClosure: (0x8b3fe8), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0xbff684: ldr             x1, [x1, #0x478]
    // 0xbff688: r0 = AllocateClosure()
    //     0xbff688: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbff68c: r16 = <Color?>
    //     0xbff68c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xbff690: ldr             x16, [x16, #0xb0]
    // 0xbff694: stp             x0, x16, [SP]
    // 0xbff698: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbff698: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbff69c: r0 = resolveWith()
    //     0xbff69c: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbff6a0: mov             x1, x0
    // 0xbff6a4: ldur            x0, [fp, #-0x18]
    // 0xbff6a8: cmp             w0, w1
    // 0xbff6ac: b.ne            #0xc01040
    // 0xbff6b0: ldur            x0, [fp, #-8]
    // 0xbff6b4: cmp             x0, #0xf7d
    // 0xbff6b8: b.ne            #0xbff6d0
    // 0xbff6bc: ldr             x1, [fp, #0x10]
    // 0xbff6c0: LoadField: r2 = r1->field_37
    //     0xbff6c0: ldur            w2, [x1, #0x37]
    // 0xbff6c4: DecompressPointer r2
    //     0xbff6c4: add             x2, x2, HEAP, lsl #32
    // 0xbff6c8: mov             x1, x2
    // 0xbff6cc: b               #0xbff758
    // 0xbff6d0: ldr             x1, [fp, #0x10]
    // 0xbff6d4: cmp             x0, #0xf7e
    // 0xbff6d8: b.ne            #0xbff71c
    // 0xbff6dc: r1 = 1
    //     0xbff6dc: movz            x1, #0x1
    // 0xbff6e0: r0 = AllocateContext()
    //     0xbff6e0: bl              #0xd46410  ; AllocateContextStub
    // 0xbff6e4: mov             x1, x0
    // 0xbff6e8: ldr             x0, [fp, #0x10]
    // 0xbff6ec: StoreField: r1->field_f = r0
    //     0xbff6ec: stur            w0, [x1, #0xf]
    // 0xbff6f0: mov             x2, x1
    // 0xbff6f4: r1 = Function '<anonymous closure>':.
    //     0xbff6f4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a480] AnonymousClosure: (0x8b3d70), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xbff6f8: ldr             x1, [x1, #0x480]
    // 0xbff6fc: r0 = AllocateClosure()
    //     0xbff6fc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbff700: r16 = <Color?>
    //     0xbff700: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xbff704: ldr             x16, [x16, #0xb0]
    // 0xbff708: stp             x0, x16, [SP]
    // 0xbff70c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbff70c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbff710: r0 = resolveWith()
    //     0xbff710: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbff714: mov             x1, x0
    // 0xbff718: b               #0xbff758
    // 0xbff71c: r1 = 1
    //     0xbff71c: movz            x1, #0x1
    // 0xbff720: r0 = AllocateContext()
    //     0xbff720: bl              #0xd46410  ; AllocateContextStub
    // 0xbff724: mov             x1, x0
    // 0xbff728: ldr             x0, [fp, #0x10]
    // 0xbff72c: StoreField: r1->field_f = r0
    //     0xbff72c: stur            w0, [x1, #0xf]
    // 0xbff730: mov             x2, x1
    // 0xbff734: r1 = Function '<anonymous closure>':.
    //     0xbff734: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a488] AnonymousClosure: (0x8b3cc4), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0xbff738: ldr             x1, [x1, #0x488]
    // 0xbff73c: r0 = AllocateClosure()
    //     0xbff73c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbff740: r16 = <Color?>
    //     0xbff740: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xbff744: ldr             x16, [x16, #0xb0]
    // 0xbff748: stp             x0, x16, [SP]
    // 0xbff74c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbff74c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbff750: r0 = resolveWith()
    //     0xbff750: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbff754: mov             x1, x0
    // 0xbff758: ldur            x0, [fp, #-0x10]
    // 0xbff75c: stur            x1, [fp, #-0x18]
    // 0xbff760: cmp             x0, #0xf7d
    // 0xbff764: b.ne            #0xbff780
    // 0xbff768: ldr             x2, [fp, #0x18]
    // 0xbff76c: LoadField: r3 = r2->field_37
    //     0xbff76c: ldur            w3, [x2, #0x37]
    // 0xbff770: DecompressPointer r3
    //     0xbff770: add             x3, x3, HEAP, lsl #32
    // 0xbff774: mov             x0, x1
    // 0xbff778: mov             x1, x3
    // 0xbff77c: b               #0xbff814
    // 0xbff780: ldr             x2, [fp, #0x18]
    // 0xbff784: cmp             x0, #0xf7e
    // 0xbff788: b.ne            #0xbff7d0
    // 0xbff78c: r1 = 1
    //     0xbff78c: movz            x1, #0x1
    // 0xbff790: r0 = AllocateContext()
    //     0xbff790: bl              #0xd46410  ; AllocateContextStub
    // 0xbff794: mov             x1, x0
    // 0xbff798: ldr             x0, [fp, #0x18]
    // 0xbff79c: StoreField: r1->field_f = r0
    //     0xbff79c: stur            w0, [x1, #0xf]
    // 0xbff7a0: mov             x2, x1
    // 0xbff7a4: r1 = Function '<anonymous closure>':.
    //     0xbff7a4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a480] AnonymousClosure: (0x8b3d70), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xbff7a8: ldr             x1, [x1, #0x480]
    // 0xbff7ac: r0 = AllocateClosure()
    //     0xbff7ac: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbff7b0: r16 = <Color?>
    //     0xbff7b0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xbff7b4: ldr             x16, [x16, #0xb0]
    // 0xbff7b8: stp             x0, x16, [SP]
    // 0xbff7bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbff7bc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbff7c0: r0 = resolveWith()
    //     0xbff7c0: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbff7c4: mov             x1, x0
    // 0xbff7c8: ldur            x0, [fp, #-0x18]
    // 0xbff7cc: b               #0xbff814
    // 0xbff7d0: mov             x1, x2
    // 0xbff7d4: r1 = 1
    //     0xbff7d4: movz            x1, #0x1
    // 0xbff7d8: r0 = AllocateContext()
    //     0xbff7d8: bl              #0xd46410  ; AllocateContextStub
    // 0xbff7dc: mov             x1, x0
    // 0xbff7e0: ldr             x0, [fp, #0x18]
    // 0xbff7e4: StoreField: r1->field_f = r0
    //     0xbff7e4: stur            w0, [x1, #0xf]
    // 0xbff7e8: mov             x2, x1
    // 0xbff7ec: r1 = Function '<anonymous closure>':.
    //     0xbff7ec: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a488] AnonymousClosure: (0x8b3cc4), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0xbff7f0: ldr             x1, [x1, #0x488]
    // 0xbff7f4: r0 = AllocateClosure()
    //     0xbff7f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbff7f8: r16 = <Color?>
    //     0xbff7f8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xbff7fc: ldr             x16, [x16, #0xb0]
    // 0xbff800: stp             x0, x16, [SP]
    // 0xbff804: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbff804: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbff808: r0 = resolveWith()
    //     0xbff808: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbff80c: mov             x1, x0
    // 0xbff810: ldur            x0, [fp, #-0x18]
    // 0xbff814: cmp             w0, w1
    // 0xbff818: b.ne            #0xc01040
    // 0xbff81c: ldur            x0, [fp, #-8]
    // 0xbff820: cmp             x0, #0xf7d
    // 0xbff824: b.ne            #0xbff83c
    // 0xbff828: ldr             x1, [fp, #0x10]
    // 0xbff82c: LoadField: r2 = r1->field_3b
    //     0xbff82c: ldur            w2, [x1, #0x3b]
    // 0xbff830: DecompressPointer r2
    //     0xbff830: add             x2, x2, HEAP, lsl #32
    // 0xbff834: mov             x1, x2
    // 0xbff838: b               #0xbff8c4
    // 0xbff83c: ldr             x1, [fp, #0x10]
    // 0xbff840: cmp             x0, #0xf7e
    // 0xbff844: b.ne            #0xbff888
    // 0xbff848: r1 = 1
    //     0xbff848: movz            x1, #0x1
    // 0xbff84c: r0 = AllocateContext()
    //     0xbff84c: bl              #0xd46410  ; AllocateContextStub
    // 0xbff850: mov             x1, x0
    // 0xbff854: ldr             x0, [fp, #0x10]
    // 0xbff858: StoreField: r1->field_f = r0
    //     0xbff858: stur            w0, [x1, #0xf]
    // 0xbff85c: mov             x2, x1
    // 0xbff860: r1 = Function '<anonymous closure>':.
    //     0xbff860: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a490] AnonymousClosure: (0x8b374c), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xbff864: ldr             x1, [x1, #0x490]
    // 0xbff868: r0 = AllocateClosure()
    //     0xbff868: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbff86c: r16 = <Color?>
    //     0xbff86c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xbff870: ldr             x16, [x16, #0xb0]
    // 0xbff874: stp             x0, x16, [SP]
    // 0xbff878: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbff878: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbff87c: r0 = resolveWith()
    //     0xbff87c: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbff880: mov             x1, x0
    // 0xbff884: b               #0xbff8c4
    // 0xbff888: r1 = 1
    //     0xbff888: movz            x1, #0x1
    // 0xbff88c: r0 = AllocateContext()
    //     0xbff88c: bl              #0xd46410  ; AllocateContextStub
    // 0xbff890: mov             x1, x0
    // 0xbff894: ldr             x0, [fp, #0x10]
    // 0xbff898: StoreField: r1->field_f = r0
    //     0xbff898: stur            w0, [x1, #0xf]
    // 0xbff89c: mov             x2, x1
    // 0xbff8a0: r1 = Function '<anonymous closure>':.
    //     0xbff8a0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a498] AnonymousClosure: (0x8b33a0), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0xbff8a4: ldr             x1, [x1, #0x498]
    // 0xbff8a8: r0 = AllocateClosure()
    //     0xbff8a8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbff8ac: r16 = <Color?>
    //     0xbff8ac: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xbff8b0: ldr             x16, [x16, #0xb0]
    // 0xbff8b4: stp             x0, x16, [SP]
    // 0xbff8b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbff8b8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbff8bc: r0 = resolveWith()
    //     0xbff8bc: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbff8c0: mov             x1, x0
    // 0xbff8c4: ldur            x0, [fp, #-0x10]
    // 0xbff8c8: stur            x1, [fp, #-0x18]
    // 0xbff8cc: cmp             x0, #0xf7d
    // 0xbff8d0: b.ne            #0xbff8ec
    // 0xbff8d4: ldr             x2, [fp, #0x18]
    // 0xbff8d8: LoadField: r3 = r2->field_3b
    //     0xbff8d8: ldur            w3, [x2, #0x3b]
    // 0xbff8dc: DecompressPointer r3
    //     0xbff8dc: add             x3, x3, HEAP, lsl #32
    // 0xbff8e0: mov             x0, x1
    // 0xbff8e4: mov             x1, x3
    // 0xbff8e8: b               #0xbff980
    // 0xbff8ec: ldr             x2, [fp, #0x18]
    // 0xbff8f0: cmp             x0, #0xf7e
    // 0xbff8f4: b.ne            #0xbff93c
    // 0xbff8f8: r1 = 1
    //     0xbff8f8: movz            x1, #0x1
    // 0xbff8fc: r0 = AllocateContext()
    //     0xbff8fc: bl              #0xd46410  ; AllocateContextStub
    // 0xbff900: mov             x1, x0
    // 0xbff904: ldr             x0, [fp, #0x18]
    // 0xbff908: StoreField: r1->field_f = r0
    //     0xbff908: stur            w0, [x1, #0xf]
    // 0xbff90c: mov             x2, x1
    // 0xbff910: r1 = Function '<anonymous closure>':.
    //     0xbff910: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a490] AnonymousClosure: (0x8b374c), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xbff914: ldr             x1, [x1, #0x490]
    // 0xbff918: r0 = AllocateClosure()
    //     0xbff918: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbff91c: r16 = <Color?>
    //     0xbff91c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xbff920: ldr             x16, [x16, #0xb0]
    // 0xbff924: stp             x0, x16, [SP]
    // 0xbff928: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbff928: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbff92c: r0 = resolveWith()
    //     0xbff92c: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbff930: mov             x1, x0
    // 0xbff934: ldur            x0, [fp, #-0x18]
    // 0xbff938: b               #0xbff980
    // 0xbff93c: mov             x1, x2
    // 0xbff940: r1 = 1
    //     0xbff940: movz            x1, #0x1
    // 0xbff944: r0 = AllocateContext()
    //     0xbff944: bl              #0xd46410  ; AllocateContextStub
    // 0xbff948: mov             x1, x0
    // 0xbff94c: ldr             x0, [fp, #0x18]
    // 0xbff950: StoreField: r1->field_f = r0
    //     0xbff950: stur            w0, [x1, #0xf]
    // 0xbff954: mov             x2, x1
    // 0xbff958: r1 = Function '<anonymous closure>':.
    //     0xbff958: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a498] AnonymousClosure: (0x8b33a0), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0xbff95c: ldr             x1, [x1, #0x498]
    // 0xbff960: r0 = AllocateClosure()
    //     0xbff960: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbff964: r16 = <Color?>
    //     0xbff964: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xbff968: ldr             x16, [x16, #0xb0]
    // 0xbff96c: stp             x0, x16, [SP]
    // 0xbff970: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbff970: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbff974: r0 = resolveWith()
    //     0xbff974: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbff978: mov             x1, x0
    // 0xbff97c: ldur            x0, [fp, #-0x18]
    // 0xbff980: cmp             w0, w1
    // 0xbff984: b.ne            #0xc01040
    // 0xbff988: ldr             x1, [fp, #0x18]
    // 0xbff98c: ldr             x2, [fp, #0x10]
    // 0xbff990: LoadField: r0 = r2->field_3f
    //     0xbff990: ldur            w0, [x2, #0x3f]
    // 0xbff994: DecompressPointer r0
    //     0xbff994: add             x0, x0, HEAP, lsl #32
    // 0xbff998: LoadField: r3 = r1->field_3f
    //     0xbff998: ldur            w3, [x1, #0x3f]
    // 0xbff99c: DecompressPointer r3
    //     0xbff99c: add             x3, x3, HEAP, lsl #32
    // 0xbff9a0: r4 = LoadClassIdInstr(r0)
    //     0xbff9a0: ldur            x4, [x0, #-1]
    //     0xbff9a4: ubfx            x4, x4, #0xc, #0x14
    // 0xbff9a8: stp             x3, x0, [SP]
    // 0xbff9ac: mov             x0, x4
    // 0xbff9b0: mov             lr, x0
    // 0xbff9b4: ldr             lr, [x21, lr, lsl #3]
    // 0xbff9b8: blr             lr
    // 0xbff9bc: tbnz            w0, #4, #0xc01040
    // 0xbff9c0: ldur            x0, [fp, #-8]
    // 0xbff9c4: cmp             x0, #0xf7d
    // 0xbff9c8: b.ne            #0xbff9e0
    // 0xbff9cc: ldr             x1, [fp, #0x10]
    // 0xbff9d0: LoadField: r2 = r1->field_43
    //     0xbff9d0: ldur            w2, [x1, #0x43]
    // 0xbff9d4: DecompressPointer r2
    //     0xbff9d4: add             x2, x2, HEAP, lsl #32
    // 0xbff9d8: mov             x1, x2
    // 0xbff9dc: b               #0xbffa68
    // 0xbff9e0: ldr             x1, [fp, #0x10]
    // 0xbff9e4: cmp             x0, #0xf7e
    // 0xbff9e8: b.ne            #0xbffa2c
    // 0xbff9ec: r1 = 1
    //     0xbff9ec: movz            x1, #0x1
    // 0xbff9f0: r0 = AllocateContext()
    //     0xbff9f0: bl              #0xd46410  ; AllocateContextStub
    // 0xbff9f4: mov             x1, x0
    // 0xbff9f8: ldr             x0, [fp, #0x10]
    // 0xbff9fc: StoreField: r1->field_f = r0
    //     0xbff9fc: stur            w0, [x1, #0xf]
    // 0xbffa00: mov             x2, x1
    // 0xbffa04: r1 = Function '<anonymous closure>':.
    //     0xbffa04: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4a0] AnonymousClosure: (0x8b4420), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xbffa08: ldr             x1, [x1, #0x4a0]
    // 0xbffa0c: r0 = AllocateClosure()
    //     0xbffa0c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbffa10: r16 = <Color?>
    //     0xbffa10: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xbffa14: ldr             x16, [x16, #0xb0]
    // 0xbffa18: stp             x0, x16, [SP]
    // 0xbffa1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbffa1c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbffa20: r0 = resolveWith()
    //     0xbffa20: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbffa24: mov             x1, x0
    // 0xbffa28: b               #0xbffa68
    // 0xbffa2c: r1 = 1
    //     0xbffa2c: movz            x1, #0x1
    // 0xbffa30: r0 = AllocateContext()
    //     0xbffa30: bl              #0xd46410  ; AllocateContextStub
    // 0xbffa34: mov             x1, x0
    // 0xbffa38: ldr             x0, [fp, #0x10]
    // 0xbffa3c: StoreField: r1->field_f = r0
    //     0xbffa3c: stur            w0, [x1, #0xf]
    // 0xbffa40: mov             x2, x1
    // 0xbffa44: r1 = Function '<anonymous closure>':.
    //     0xbffa44: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4a8] AnonymousClosure: (0x8b42b8), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0xbffa48: ldr             x1, [x1, #0x4a8]
    // 0xbffa4c: r0 = AllocateClosure()
    //     0xbffa4c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbffa50: r16 = <Color?>
    //     0xbffa50: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xbffa54: ldr             x16, [x16, #0xb0]
    // 0xbffa58: stp             x0, x16, [SP]
    // 0xbffa5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbffa5c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbffa60: r0 = resolveWith()
    //     0xbffa60: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbffa64: mov             x1, x0
    // 0xbffa68: ldur            x0, [fp, #-0x10]
    // 0xbffa6c: stur            x1, [fp, #-0x18]
    // 0xbffa70: cmp             x0, #0xf7d
    // 0xbffa74: b.ne            #0xbffa90
    // 0xbffa78: ldr             x2, [fp, #0x18]
    // 0xbffa7c: LoadField: r3 = r2->field_43
    //     0xbffa7c: ldur            w3, [x2, #0x43]
    // 0xbffa80: DecompressPointer r3
    //     0xbffa80: add             x3, x3, HEAP, lsl #32
    // 0xbffa84: mov             x0, x1
    // 0xbffa88: mov             x1, x3
    // 0xbffa8c: b               #0xbffb24
    // 0xbffa90: ldr             x2, [fp, #0x18]
    // 0xbffa94: cmp             x0, #0xf7e
    // 0xbffa98: b.ne            #0xbffae0
    // 0xbffa9c: r1 = 1
    //     0xbffa9c: movz            x1, #0x1
    // 0xbffaa0: r0 = AllocateContext()
    //     0xbffaa0: bl              #0xd46410  ; AllocateContextStub
    // 0xbffaa4: mov             x1, x0
    // 0xbffaa8: ldr             x0, [fp, #0x18]
    // 0xbffaac: StoreField: r1->field_f = r0
    //     0xbffaac: stur            w0, [x1, #0xf]
    // 0xbffab0: mov             x2, x1
    // 0xbffab4: r1 = Function '<anonymous closure>':.
    //     0xbffab4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4a0] AnonymousClosure: (0x8b4420), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xbffab8: ldr             x1, [x1, #0x4a0]
    // 0xbffabc: r0 = AllocateClosure()
    //     0xbffabc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbffac0: r16 = <Color?>
    //     0xbffac0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xbffac4: ldr             x16, [x16, #0xb0]
    // 0xbffac8: stp             x0, x16, [SP]
    // 0xbffacc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbffacc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbffad0: r0 = resolveWith()
    //     0xbffad0: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbffad4: mov             x1, x0
    // 0xbffad8: ldur            x0, [fp, #-0x18]
    // 0xbffadc: b               #0xbffb24
    // 0xbffae0: mov             x1, x2
    // 0xbffae4: r1 = 1
    //     0xbffae4: movz            x1, #0x1
    // 0xbffae8: r0 = AllocateContext()
    //     0xbffae8: bl              #0xd46410  ; AllocateContextStub
    // 0xbffaec: mov             x1, x0
    // 0xbffaf0: ldr             x0, [fp, #0x18]
    // 0xbffaf4: StoreField: r1->field_f = r0
    //     0xbffaf4: stur            w0, [x1, #0xf]
    // 0xbffaf8: mov             x2, x1
    // 0xbffafc: r1 = Function '<anonymous closure>':.
    //     0xbffafc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4a8] AnonymousClosure: (0x8b42b8), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0xbffb00: ldr             x1, [x1, #0x4a8]
    // 0xbffb04: r0 = AllocateClosure()
    //     0xbffb04: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbffb08: r16 = <Color?>
    //     0xbffb08: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xbffb0c: ldr             x16, [x16, #0xb0]
    // 0xbffb10: stp             x0, x16, [SP]
    // 0xbffb14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbffb14: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbffb18: r0 = resolveWith()
    //     0xbffb18: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbffb1c: mov             x1, x0
    // 0xbffb20: ldur            x0, [fp, #-0x18]
    // 0xbffb24: cmp             w0, w1
    // 0xbffb28: b.ne            #0xc01040
    // 0xbffb2c: ldur            x0, [fp, #-8]
    // 0xbffb30: cmp             x0, #0xf7d
    // 0xbffb34: b.ne            #0xbffb4c
    // 0xbffb38: ldr             x1, [fp, #0x10]
    // 0xbffb3c: LoadField: r2 = r1->field_47
    //     0xbffb3c: ldur            w2, [x1, #0x47]
    // 0xbffb40: DecompressPointer r2
    //     0xbffb40: add             x2, x2, HEAP, lsl #32
    // 0xbffb44: mov             x1, x2
    // 0xbffb48: b               #0xbffbd4
    // 0xbffb4c: ldr             x1, [fp, #0x10]
    // 0xbffb50: cmp             x0, #0xf7e
    // 0xbffb54: b.ne            #0xbffb98
    // 0xbffb58: r1 = 1
    //     0xbffb58: movz            x1, #0x1
    // 0xbffb5c: r0 = AllocateContext()
    //     0xbffb5c: bl              #0xd46410  ; AllocateContextStub
    // 0xbffb60: mov             x1, x0
    // 0xbffb64: ldr             x0, [fp, #0x10]
    // 0xbffb68: StoreField: r1->field_f = r0
    //     0xbffb68: stur            w0, [x1, #0xf]
    // 0xbffb6c: mov             x2, x1
    // 0xbffb70: r1 = Function '<anonymous closure>':.
    //     0xbffb70: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a480] AnonymousClosure: (0x8b3d70), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xbffb74: ldr             x1, [x1, #0x480]
    // 0xbffb78: r0 = AllocateClosure()
    //     0xbffb78: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbffb7c: r16 = <Color?>
    //     0xbffb7c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xbffb80: ldr             x16, [x16, #0xb0]
    // 0xbffb84: stp             x0, x16, [SP]
    // 0xbffb88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbffb88: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbffb8c: r0 = resolveWith()
    //     0xbffb8c: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbffb90: mov             x1, x0
    // 0xbffb94: b               #0xbffbd4
    // 0xbffb98: r1 = 1
    //     0xbffb98: movz            x1, #0x1
    // 0xbffb9c: r0 = AllocateContext()
    //     0xbffb9c: bl              #0xd46410  ; AllocateContextStub
    // 0xbffba0: mov             x1, x0
    // 0xbffba4: ldr             x0, [fp, #0x10]
    // 0xbffba8: StoreField: r1->field_f = r0
    //     0xbffba8: stur            w0, [x1, #0xf]
    // 0xbffbac: mov             x2, x1
    // 0xbffbb0: r1 = Function '<anonymous closure>':.
    //     0xbffbb0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a488] AnonymousClosure: (0x8b3cc4), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0xbffbb4: ldr             x1, [x1, #0x488]
    // 0xbffbb8: r0 = AllocateClosure()
    //     0xbffbb8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbffbbc: r16 = <Color?>
    //     0xbffbbc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xbffbc0: ldr             x16, [x16, #0xb0]
    // 0xbffbc4: stp             x0, x16, [SP]
    // 0xbffbc8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbffbc8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbffbcc: r0 = resolveWith()
    //     0xbffbcc: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbffbd0: mov             x1, x0
    // 0xbffbd4: ldur            x0, [fp, #-0x10]
    // 0xbffbd8: stur            x1, [fp, #-0x18]
    // 0xbffbdc: cmp             x0, #0xf7d
    // 0xbffbe0: b.ne            #0xbffbfc
    // 0xbffbe4: ldr             x2, [fp, #0x18]
    // 0xbffbe8: LoadField: r3 = r2->field_47
    //     0xbffbe8: ldur            w3, [x2, #0x47]
    // 0xbffbec: DecompressPointer r3
    //     0xbffbec: add             x3, x3, HEAP, lsl #32
    // 0xbffbf0: mov             x0, x1
    // 0xbffbf4: mov             x1, x3
    // 0xbffbf8: b               #0xbffc90
    // 0xbffbfc: ldr             x2, [fp, #0x18]
    // 0xbffc00: cmp             x0, #0xf7e
    // 0xbffc04: b.ne            #0xbffc4c
    // 0xbffc08: r1 = 1
    //     0xbffc08: movz            x1, #0x1
    // 0xbffc0c: r0 = AllocateContext()
    //     0xbffc0c: bl              #0xd46410  ; AllocateContextStub
    // 0xbffc10: mov             x1, x0
    // 0xbffc14: ldr             x0, [fp, #0x18]
    // 0xbffc18: StoreField: r1->field_f = r0
    //     0xbffc18: stur            w0, [x1, #0xf]
    // 0xbffc1c: mov             x2, x1
    // 0xbffc20: r1 = Function '<anonymous closure>':.
    //     0xbffc20: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a480] AnonymousClosure: (0x8b3d70), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xbffc24: ldr             x1, [x1, #0x480]
    // 0xbffc28: r0 = AllocateClosure()
    //     0xbffc28: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbffc2c: r16 = <Color?>
    //     0xbffc2c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xbffc30: ldr             x16, [x16, #0xb0]
    // 0xbffc34: stp             x0, x16, [SP]
    // 0xbffc38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbffc38: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbffc3c: r0 = resolveWith()
    //     0xbffc3c: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbffc40: mov             x1, x0
    // 0xbffc44: ldur            x0, [fp, #-0x18]
    // 0xbffc48: b               #0xbffc90
    // 0xbffc4c: mov             x1, x2
    // 0xbffc50: r1 = 1
    //     0xbffc50: movz            x1, #0x1
    // 0xbffc54: r0 = AllocateContext()
    //     0xbffc54: bl              #0xd46410  ; AllocateContextStub
    // 0xbffc58: mov             x1, x0
    // 0xbffc5c: ldr             x0, [fp, #0x18]
    // 0xbffc60: StoreField: r1->field_f = r0
    //     0xbffc60: stur            w0, [x1, #0xf]
    // 0xbffc64: mov             x2, x1
    // 0xbffc68: r1 = Function '<anonymous closure>':.
    //     0xbffc68: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a488] AnonymousClosure: (0x8b3cc4), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0xbffc6c: ldr             x1, [x1, #0x488]
    // 0xbffc70: r0 = AllocateClosure()
    //     0xbffc70: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbffc74: r16 = <Color?>
    //     0xbffc74: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xbffc78: ldr             x16, [x16, #0xb0]
    // 0xbffc7c: stp             x0, x16, [SP]
    // 0xbffc80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbffc80: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbffc84: r0 = resolveWith()
    //     0xbffc84: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbffc88: mov             x1, x0
    // 0xbffc8c: ldur            x0, [fp, #-0x18]
    // 0xbffc90: cmp             w0, w1
    // 0xbffc94: b.ne            #0xc01040
    // 0xbffc98: ldur            x0, [fp, #-8]
    // 0xbffc9c: cmp             x0, #0xf7d
    // 0xbffca0: b.ne            #0xbffcc8
    // 0xbffca4: ldr             x2, [fp, #0x10]
    // 0xbffca8: LoadField: r1 = r2->field_4b
    //     0xbffca8: ldur            w1, [x2, #0x4b]
    // 0xbffcac: DecompressPointer r1
    //     0xbffcac: add             x1, x1, HEAP, lsl #32
    // 0xbffcb0: mov             x3, x1
    // 0xbffcb4: r0 = Instance_BorderStyle
    //     0xbffcb4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xbffcb8: ldr             x0, [x0, #0x138]
    // 0xbffcbc: d0 = 1.000000
    //     0xbffcbc: fmov            d0, #1.00000000
    // 0xbffcc0: d1 = -1.000000
    //     0xbffcc0: fmov            d1, #-1.00000000
    // 0xbffcc4: b               #0xbffda8
    // 0xbffcc8: ldr             x2, [fp, #0x10]
    // 0xbffccc: cmp             x0, #0xf7e
    // 0xbffcd0: b.ne            #0xbffd38
    // 0xbffcd4: mov             x1, x2
    // 0xbffcd8: LoadField: r0 = r1->field_a7
    //     0xbffcd8: ldur            w0, [x1, #0xa7]
    // 0xbffcdc: DecompressPointer r0
    //     0xbffcdc: add             x0, x0, HEAP, lsl #32
    // 0xbffce0: r16 = Sentinel
    //     0xbffce0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbffce4: cmp             w0, w16
    // 0xbffce8: b.ne            #0xbffcf8
    // 0xbffcec: r2 = _colors
    //     0xbffcec: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a448] Field <_DatePickerDefaultsM3@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xbffcf0: ldr             x2, [x2, #0x448]
    // 0xbffcf4: r0 = InitLateFinalInstanceField()
    //     0xbffcf4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbffcf8: LoadField: r1 = r0->field_b
    //     0xbffcf8: ldur            w1, [x0, #0xb]
    // 0xbffcfc: DecompressPointer r1
    //     0xbffcfc: add             x1, x1, HEAP, lsl #32
    // 0xbffd00: stur            x1, [fp, #-0x18]
    // 0xbffd04: r0 = BorderSide()
    //     0xbffd04: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xbffd08: mov             x1, x0
    // 0xbffd0c: ldur            x0, [fp, #-0x18]
    // 0xbffd10: StoreField: r1->field_7 = r0
    //     0xbffd10: stur            w0, [x1, #7]
    // 0xbffd14: d0 = 1.000000
    //     0xbffd14: fmov            d0, #1.00000000
    // 0xbffd18: StoreField: r1->field_b = d0
    //     0xbffd18: stur            d0, [x1, #0xb]
    // 0xbffd1c: r0 = Instance_BorderStyle
    //     0xbffd1c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xbffd20: ldr             x0, [x0, #0x138]
    // 0xbffd24: StoreField: r1->field_13 = r0
    //     0xbffd24: stur            w0, [x1, #0x13]
    // 0xbffd28: d1 = -1.000000
    //     0xbffd28: fmov            d1, #-1.00000000
    // 0xbffd2c: ArrayStore: r1[0] = d1  ; List_8
    //     0xbffd2c: stur            d1, [x1, #0x17]
    // 0xbffd30: mov             x3, x1
    // 0xbffd34: b               #0xbffda8
    // 0xbffd38: r0 = Instance_BorderStyle
    //     0xbffd38: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xbffd3c: ldr             x0, [x0, #0x138]
    // 0xbffd40: d0 = 1.000000
    //     0xbffd40: fmov            d0, #1.00000000
    // 0xbffd44: d1 = -1.000000
    //     0xbffd44: fmov            d1, #-1.00000000
    // 0xbffd48: ldr             x1, [fp, #0x10]
    // 0xbffd4c: LoadField: r0 = r1->field_a7
    //     0xbffd4c: ldur            w0, [x1, #0xa7]
    // 0xbffd50: DecompressPointer r0
    //     0xbffd50: add             x0, x0, HEAP, lsl #32
    // 0xbffd54: r16 = Sentinel
    //     0xbffd54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbffd58: cmp             w0, w16
    // 0xbffd5c: b.ne            #0xbffd6c
    // 0xbffd60: r2 = _colors
    //     0xbffd60: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xbffd64: ldr             x2, [x2, #0x458]
    // 0xbffd68: r0 = InitLateFinalInstanceField()
    //     0xbffd68: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbffd6c: LoadField: r1 = r0->field_b
    //     0xbffd6c: ldur            w1, [x0, #0xb]
    // 0xbffd70: DecompressPointer r1
    //     0xbffd70: add             x1, x1, HEAP, lsl #32
    // 0xbffd74: stur            x1, [fp, #-0x18]
    // 0xbffd78: r0 = BorderSide()
    //     0xbffd78: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xbffd7c: mov             x1, x0
    // 0xbffd80: ldur            x0, [fp, #-0x18]
    // 0xbffd84: StoreField: r1->field_7 = r0
    //     0xbffd84: stur            w0, [x1, #7]
    // 0xbffd88: d0 = 1.000000
    //     0xbffd88: fmov            d0, #1.00000000
    // 0xbffd8c: StoreField: r1->field_b = d0
    //     0xbffd8c: stur            d0, [x1, #0xb]
    // 0xbffd90: r0 = Instance_BorderStyle
    //     0xbffd90: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xbffd94: ldr             x0, [x0, #0x138]
    // 0xbffd98: StoreField: r1->field_13 = r0
    //     0xbffd98: stur            w0, [x1, #0x13]
    // 0xbffd9c: d1 = -1.000000
    //     0xbffd9c: fmov            d1, #-1.00000000
    // 0xbffda0: ArrayStore: r1[0] = d1  ; List_8
    //     0xbffda0: stur            d1, [x1, #0x17]
    // 0xbffda4: mov             x3, x1
    // 0xbffda8: ldur            x2, [fp, #-0x10]
    // 0xbffdac: stur            x3, [fp, #-0x18]
    // 0xbffdb0: cmp             x2, #0xf7d
    // 0xbffdb4: b.ne            #0xbffdd0
    // 0xbffdb8: ldr             x4, [fp, #0x18]
    // 0xbffdbc: LoadField: r0 = r4->field_4b
    //     0xbffdbc: ldur            w0, [x4, #0x4b]
    // 0xbffdc0: DecompressPointer r0
    //     0xbffdc0: add             x0, x0, HEAP, lsl #32
    // 0xbffdc4: mov             x1, x0
    // 0xbffdc8: mov             x0, x3
    // 0xbffdcc: b               #0xbffea0
    // 0xbffdd0: ldr             x4, [fp, #0x18]
    // 0xbffdd4: cmp             x2, #0xf7e
    // 0xbffdd8: b.ne            #0xbffe40
    // 0xbffddc: mov             x1, x4
    // 0xbffde0: LoadField: r0 = r1->field_a7
    //     0xbffde0: ldur            w0, [x1, #0xa7]
    // 0xbffde4: DecompressPointer r0
    //     0xbffde4: add             x0, x0, HEAP, lsl #32
    // 0xbffde8: r16 = Sentinel
    //     0xbffde8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbffdec: cmp             w0, w16
    // 0xbffdf0: b.ne            #0xbffe00
    // 0xbffdf4: r2 = _colors
    //     0xbffdf4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a448] Field <_DatePickerDefaultsM3@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xbffdf8: ldr             x2, [x2, #0x448]
    // 0xbffdfc: r0 = InitLateFinalInstanceField()
    //     0xbffdfc: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbffe00: LoadField: r1 = r0->field_b
    //     0xbffe00: ldur            w1, [x0, #0xb]
    // 0xbffe04: DecompressPointer r1
    //     0xbffe04: add             x1, x1, HEAP, lsl #32
    // 0xbffe08: stur            x1, [fp, #-0x20]
    // 0xbffe0c: r0 = BorderSide()
    //     0xbffe0c: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xbffe10: mov             x1, x0
    // 0xbffe14: ldur            x0, [fp, #-0x20]
    // 0xbffe18: StoreField: r1->field_7 = r0
    //     0xbffe18: stur            w0, [x1, #7]
    // 0xbffe1c: d0 = 1.000000
    //     0xbffe1c: fmov            d0, #1.00000000
    // 0xbffe20: StoreField: r1->field_b = d0
    //     0xbffe20: stur            d0, [x1, #0xb]
    // 0xbffe24: r0 = Instance_BorderStyle
    //     0xbffe24: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xbffe28: ldr             x0, [x0, #0x138]
    // 0xbffe2c: StoreField: r1->field_13 = r0
    //     0xbffe2c: stur            w0, [x1, #0x13]
    // 0xbffe30: d1 = -1.000000
    //     0xbffe30: fmov            d1, #-1.00000000
    // 0xbffe34: ArrayStore: r1[0] = d1  ; List_8
    //     0xbffe34: stur            d1, [x1, #0x17]
    // 0xbffe38: ldur            x0, [fp, #-0x18]
    // 0xbffe3c: b               #0xbffea0
    // 0xbffe40: ldr             x1, [fp, #0x18]
    // 0xbffe44: LoadField: r0 = r1->field_a7
    //     0xbffe44: ldur            w0, [x1, #0xa7]
    // 0xbffe48: DecompressPointer r0
    //     0xbffe48: add             x0, x0, HEAP, lsl #32
    // 0xbffe4c: r16 = Sentinel
    //     0xbffe4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbffe50: cmp             w0, w16
    // 0xbffe54: b.ne            #0xbffe64
    // 0xbffe58: r2 = _colors
    //     0xbffe58: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xbffe5c: ldr             x2, [x2, #0x458]
    // 0xbffe60: r0 = InitLateFinalInstanceField()
    //     0xbffe60: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbffe64: LoadField: r1 = r0->field_b
    //     0xbffe64: ldur            w1, [x0, #0xb]
    // 0xbffe68: DecompressPointer r1
    //     0xbffe68: add             x1, x1, HEAP, lsl #32
    // 0xbffe6c: stur            x1, [fp, #-0x20]
    // 0xbffe70: r0 = BorderSide()
    //     0xbffe70: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xbffe74: mov             x1, x0
    // 0xbffe78: ldur            x0, [fp, #-0x20]
    // 0xbffe7c: StoreField: r1->field_7 = r0
    //     0xbffe7c: stur            w0, [x1, #7]
    // 0xbffe80: d0 = 1.000000
    //     0xbffe80: fmov            d0, #1.00000000
    // 0xbffe84: StoreField: r1->field_b = d0
    //     0xbffe84: stur            d0, [x1, #0xb]
    // 0xbffe88: r0 = Instance_BorderStyle
    //     0xbffe88: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xbffe8c: ldr             x0, [x0, #0x138]
    // 0xbffe90: StoreField: r1->field_13 = r0
    //     0xbffe90: stur            w0, [x1, #0x13]
    // 0xbffe94: d0 = -1.000000
    //     0xbffe94: fmov            d0, #-1.00000000
    // 0xbffe98: ArrayStore: r1[0] = d0  ; List_8
    //     0xbffe98: stur            d0, [x1, #0x17]
    // 0xbffe9c: ldur            x0, [fp, #-0x18]
    // 0xbffea0: r2 = LoadClassIdInstr(r0)
    //     0xbffea0: ldur            x2, [x0, #-1]
    //     0xbffea4: ubfx            x2, x2, #0xc, #0x14
    // 0xbffea8: stp             x1, x0, [SP]
    // 0xbffeac: mov             x0, x2
    // 0xbffeb0: mov             lr, x0
    // 0xbffeb4: ldr             lr, [x21, lr, lsl #3]
    // 0xbffeb8: blr             lr
    // 0xbffebc: tbnz            w0, #4, #0xc01040
    // 0xbffec0: ldur            x0, [fp, #-8]
    // 0xbffec4: cmp             x0, #0xf7d
    // 0xbffec8: b.ne            #0xbffee0
    // 0xbffecc: ldr             x2, [fp, #0x10]
    // 0xbffed0: LoadField: r1 = r2->field_4f
    //     0xbffed0: ldur            w1, [x2, #0x4f]
    // 0xbffed4: DecompressPointer r1
    //     0xbffed4: add             x1, x1, HEAP, lsl #32
    // 0xbffed8: mov             x2, x1
    // 0xbffedc: b               #0xbfff50
    // 0xbffee0: ldr             x2, [fp, #0x10]
    // 0xbffee4: cmp             x0, #0xf7e
    // 0xbffee8: b.ne            #0xbfff20
    // 0xbffeec: mov             x1, x2
    // 0xbffef0: LoadField: r0 = r1->field_ab
    //     0xbffef0: ldur            w0, [x1, #0xab]
    // 0xbffef4: DecompressPointer r0
    //     0xbffef4: add             x0, x0, HEAP, lsl #32
    // 0xbffef8: r16 = Sentinel
    //     0xbffef8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbffefc: cmp             w0, w16
    // 0xbfff00: b.ne            #0xbfff10
    // 0xbfff04: r2 = _textTheme
    //     0xbfff04: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a460] Field <_DatePickerDefaultsM3@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0xbfff08: ldr             x2, [x2, #0x460]
    // 0xbfff0c: r0 = InitLateFinalInstanceField()
    //     0xbfff0c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbfff10: LoadField: r1 = r0->field_2b
    //     0xbfff10: ldur            w1, [x0, #0x2b]
    // 0xbfff14: DecompressPointer r1
    //     0xbfff14: add             x1, x1, HEAP, lsl #32
    // 0xbfff18: mov             x2, x1
    // 0xbfff1c: b               #0xbfff50
    // 0xbfff20: ldr             x1, [fp, #0x10]
    // 0xbfff24: LoadField: r0 = r1->field_ab
    //     0xbfff24: ldur            w0, [x1, #0xab]
    // 0xbfff28: DecompressPointer r0
    //     0xbfff28: add             x0, x0, HEAP, lsl #32
    // 0xbfff2c: r16 = Sentinel
    //     0xbfff2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbfff30: cmp             w0, w16
    // 0xbfff34: b.ne            #0xbfff44
    // 0xbfff38: r2 = _textTheme
    //     0xbfff38: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a468] Field <_DatePickerDefaultsM2@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0xbfff3c: ldr             x2, [x2, #0x468]
    // 0xbfff40: r0 = InitLateFinalInstanceField()
    //     0xbfff40: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbfff44: LoadField: r1 = r0->field_2b
    //     0xbfff44: ldur            w1, [x0, #0x2b]
    // 0xbfff48: DecompressPointer r1
    //     0xbfff48: add             x1, x1, HEAP, lsl #32
    // 0xbfff4c: mov             x2, x1
    // 0xbfff50: ldur            x0, [fp, #-0x10]
    // 0xbfff54: stur            x2, [fp, #-0x18]
    // 0xbfff58: cmp             x0, #0xf7d
    // 0xbfff5c: b.ne            #0xbfff74
    // 0xbfff60: ldr             x3, [fp, #0x18]
    // 0xbfff64: LoadField: r1 = r3->field_4f
    //     0xbfff64: ldur            w1, [x3, #0x4f]
    // 0xbfff68: DecompressPointer r1
    //     0xbfff68: add             x1, x1, HEAP, lsl #32
    // 0xbfff6c: mov             x0, x2
    // 0xbfff70: b               #0xbfffe4
    // 0xbfff74: ldr             x3, [fp, #0x18]
    // 0xbfff78: cmp             x0, #0xf7e
    // 0xbfff7c: b.ne            #0xbfffb4
    // 0xbfff80: mov             x1, x3
    // 0xbfff84: LoadField: r0 = r1->field_ab
    //     0xbfff84: ldur            w0, [x1, #0xab]
    // 0xbfff88: DecompressPointer r0
    //     0xbfff88: add             x0, x0, HEAP, lsl #32
    // 0xbfff8c: r16 = Sentinel
    //     0xbfff8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbfff90: cmp             w0, w16
    // 0xbfff94: b.ne            #0xbfffa4
    // 0xbfff98: r2 = _textTheme
    //     0xbfff98: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a460] Field <_DatePickerDefaultsM3@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0xbfff9c: ldr             x2, [x2, #0x460]
    // 0xbfffa0: r0 = InitLateFinalInstanceField()
    //     0xbfffa0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbfffa4: LoadField: r1 = r0->field_2b
    //     0xbfffa4: ldur            w1, [x0, #0x2b]
    // 0xbfffa8: DecompressPointer r1
    //     0xbfffa8: add             x1, x1, HEAP, lsl #32
    // 0xbfffac: ldur            x0, [fp, #-0x18]
    // 0xbfffb0: b               #0xbfffe4
    // 0xbfffb4: ldr             x1, [fp, #0x18]
    // 0xbfffb8: LoadField: r0 = r1->field_ab
    //     0xbfffb8: ldur            w0, [x1, #0xab]
    // 0xbfffbc: DecompressPointer r0
    //     0xbfffbc: add             x0, x0, HEAP, lsl #32
    // 0xbfffc0: r16 = Sentinel
    //     0xbfffc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbfffc4: cmp             w0, w16
    // 0xbfffc8: b.ne            #0xbfffd8
    // 0xbfffcc: r2 = _textTheme
    //     0xbfffcc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a468] Field <_DatePickerDefaultsM2@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0xbfffd0: ldr             x2, [x2, #0x468]
    // 0xbfffd4: r0 = InitLateFinalInstanceField()
    //     0xbfffd4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbfffd8: LoadField: r1 = r0->field_2b
    //     0xbfffd8: ldur            w1, [x0, #0x2b]
    // 0xbfffdc: DecompressPointer r1
    //     0xbfffdc: add             x1, x1, HEAP, lsl #32
    // 0xbfffe0: ldur            x0, [fp, #-0x18]
    // 0xbfffe4: r2 = LoadClassIdInstr(r0)
    //     0xbfffe4: ldur            x2, [x0, #-1]
    //     0xbfffe8: ubfx            x2, x2, #0xc, #0x14
    // 0xbfffec: stp             x1, x0, [SP]
    // 0xbffff0: mov             x0, x2
    // 0xbffff4: mov             lr, x0
    // 0xbffff8: ldr             lr, [x21, lr, lsl #3]
    // 0xbffffc: blr             lr
    // 0xc00000: tbnz            w0, #4, #0xc01040
    // 0xc00004: ldur            x0, [fp, #-8]
    // 0xc00008: cmp             x0, #0xf7d
    // 0xc0000c: b.eq            #0xc00060
    // 0xc00010: cmp             x0, #0xf7e
    // 0xc00014: b.ne            #0xc00060
    // 0xc00018: ldr             x1, [fp, #0x10]
    // 0xc0001c: r1 = 1
    //     0xc0001c: movz            x1, #0x1
    // 0xc00020: r0 = AllocateContext()
    //     0xc00020: bl              #0xd46410  ; AllocateContextStub
    // 0xc00024: mov             x1, x0
    // 0xc00028: ldr             x0, [fp, #0x10]
    // 0xc0002c: StoreField: r1->field_f = r0
    //     0xc0002c: stur            w0, [x1, #0xf]
    // 0xc00030: mov             x2, x1
    // 0xc00034: r1 = Function '<anonymous closure>':.
    //     0xc00034: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4b0] AnonymousClosure: (0x8b592c), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xc00038: ldr             x1, [x1, #0x4b0]
    // 0xc0003c: r0 = AllocateClosure()
    //     0xc0003c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc00040: r16 = <Color?>
    //     0xc00040: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xc00044: ldr             x16, [x16, #0xb0]
    // 0xc00048: stp             x0, x16, [SP]
    // 0xc0004c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc0004c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc00050: r0 = resolveWith()
    //     0xc00050: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc00054: mov             x2, x0
    // 0xc00058: ldr             x1, [fp, #0x10]
    // 0xc0005c: b               #0xc00070
    // 0xc00060: ldr             x1, [fp, #0x10]
    // 0xc00064: LoadField: r0 = r1->field_53
    //     0xc00064: ldur            w0, [x1, #0x53]
    // 0xc00068: DecompressPointer r0
    //     0xc00068: add             x0, x0, HEAP, lsl #32
    // 0xc0006c: mov             x2, x0
    // 0xc00070: ldur            x0, [fp, #-0x10]
    // 0xc00074: stur            x2, [fp, #-0x18]
    // 0xc00078: cmp             x0, #0xf7d
    // 0xc0007c: b.eq            #0xc000d0
    // 0xc00080: cmp             x0, #0xf7e
    // 0xc00084: b.ne            #0xc000d0
    // 0xc00088: ldr             x3, [fp, #0x18]
    // 0xc0008c: r1 = 1
    //     0xc0008c: movz            x1, #0x1
    // 0xc00090: r0 = AllocateContext()
    //     0xc00090: bl              #0xd46410  ; AllocateContextStub
    // 0xc00094: mov             x1, x0
    // 0xc00098: ldr             x0, [fp, #0x18]
    // 0xc0009c: StoreField: r1->field_f = r0
    //     0xc0009c: stur            w0, [x1, #0xf]
    // 0xc000a0: mov             x2, x1
    // 0xc000a4: r1 = Function '<anonymous closure>':.
    //     0xc000a4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4b0] AnonymousClosure: (0x8b592c), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xc000a8: ldr             x1, [x1, #0x4b0]
    // 0xc000ac: r0 = AllocateClosure()
    //     0xc000ac: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc000b0: r16 = <Color?>
    //     0xc000b0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xc000b4: ldr             x16, [x16, #0xb0]
    // 0xc000b8: stp             x0, x16, [SP]
    // 0xc000bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc000bc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc000c0: r0 = resolveWith()
    //     0xc000c0: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc000c4: mov             x2, x0
    // 0xc000c8: ldr             x1, [fp, #0x18]
    // 0xc000cc: b               #0xc000e0
    // 0xc000d0: ldr             x1, [fp, #0x18]
    // 0xc000d4: LoadField: r0 = r1->field_53
    //     0xc000d4: ldur            w0, [x1, #0x53]
    // 0xc000d8: DecompressPointer r0
    //     0xc000d8: add             x0, x0, HEAP, lsl #32
    // 0xc000dc: mov             x2, x0
    // 0xc000e0: ldur            x0, [fp, #-0x18]
    // 0xc000e4: cmp             w0, w2
    // 0xc000e8: b.ne            #0xc01040
    // 0xc000ec: ldur            x0, [fp, #-8]
    // 0xc000f0: cmp             x0, #0xf7d
    // 0xc000f4: b.eq            #0xc00148
    // 0xc000f8: cmp             x0, #0xf7e
    // 0xc000fc: b.ne            #0xc00148
    // 0xc00100: ldr             x2, [fp, #0x10]
    // 0xc00104: r1 = 1
    //     0xc00104: movz            x1, #0x1
    // 0xc00108: r0 = AllocateContext()
    //     0xc00108: bl              #0xd46410  ; AllocateContextStub
    // 0xc0010c: mov             x1, x0
    // 0xc00110: ldr             x0, [fp, #0x10]
    // 0xc00114: StoreField: r1->field_f = r0
    //     0xc00114: stur            w0, [x1, #0xf]
    // 0xc00118: mov             x2, x1
    // 0xc0011c: r1 = Function '<anonymous closure>':.
    //     0xc0011c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4b8] AnonymousClosure: (0x8b3d70), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xc00120: ldr             x1, [x1, #0x4b8]
    // 0xc00124: r0 = AllocateClosure()
    //     0xc00124: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc00128: r16 = <Color?>
    //     0xc00128: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xc0012c: ldr             x16, [x16, #0xb0]
    // 0xc00130: stp             x0, x16, [SP]
    // 0xc00134: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc00134: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc00138: r0 = resolveWith()
    //     0xc00138: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc0013c: mov             x2, x0
    // 0xc00140: ldr             x1, [fp, #0x10]
    // 0xc00144: b               #0xc00158
    // 0xc00148: ldr             x1, [fp, #0x10]
    // 0xc0014c: LoadField: r0 = r1->field_57
    //     0xc0014c: ldur            w0, [x1, #0x57]
    // 0xc00150: DecompressPointer r0
    //     0xc00150: add             x0, x0, HEAP, lsl #32
    // 0xc00154: mov             x2, x0
    // 0xc00158: ldur            x0, [fp, #-0x10]
    // 0xc0015c: stur            x2, [fp, #-0x18]
    // 0xc00160: cmp             x0, #0xf7d
    // 0xc00164: b.eq            #0xc001b8
    // 0xc00168: cmp             x0, #0xf7e
    // 0xc0016c: b.ne            #0xc001b8
    // 0xc00170: ldr             x3, [fp, #0x18]
    // 0xc00174: r1 = 1
    //     0xc00174: movz            x1, #0x1
    // 0xc00178: r0 = AllocateContext()
    //     0xc00178: bl              #0xd46410  ; AllocateContextStub
    // 0xc0017c: mov             x1, x0
    // 0xc00180: ldr             x0, [fp, #0x18]
    // 0xc00184: StoreField: r1->field_f = r0
    //     0xc00184: stur            w0, [x1, #0xf]
    // 0xc00188: mov             x2, x1
    // 0xc0018c: r1 = Function '<anonymous closure>':.
    //     0xc0018c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4b8] AnonymousClosure: (0x8b3d70), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xc00190: ldr             x1, [x1, #0x4b8]
    // 0xc00194: r0 = AllocateClosure()
    //     0xc00194: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc00198: r16 = <Color?>
    //     0xc00198: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xc0019c: ldr             x16, [x16, #0xb0]
    // 0xc001a0: stp             x0, x16, [SP]
    // 0xc001a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc001a4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc001a8: r0 = resolveWith()
    //     0xc001a8: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc001ac: mov             x2, x0
    // 0xc001b0: ldr             x1, [fp, #0x18]
    // 0xc001b4: b               #0xc001c8
    // 0xc001b8: ldr             x1, [fp, #0x18]
    // 0xc001bc: LoadField: r0 = r1->field_57
    //     0xc001bc: ldur            w0, [x1, #0x57]
    // 0xc001c0: DecompressPointer r0
    //     0xc001c0: add             x0, x0, HEAP, lsl #32
    // 0xc001c4: mov             x2, x0
    // 0xc001c8: ldur            x0, [fp, #-0x18]
    // 0xc001cc: cmp             w0, w2
    // 0xc001d0: b.ne            #0xc01040
    // 0xc001d4: ldur            x0, [fp, #-8]
    // 0xc001d8: cmp             x0, #0xf7d
    // 0xc001dc: b.eq            #0xc00230
    // 0xc001e0: cmp             x0, #0xf7e
    // 0xc001e4: b.ne            #0xc00230
    // 0xc001e8: ldr             x2, [fp, #0x10]
    // 0xc001ec: r1 = 1
    //     0xc001ec: movz            x1, #0x1
    // 0xc001f0: r0 = AllocateContext()
    //     0xc001f0: bl              #0xd46410  ; AllocateContextStub
    // 0xc001f4: mov             x1, x0
    // 0xc001f8: ldr             x0, [fp, #0x10]
    // 0xc001fc: StoreField: r1->field_f = r0
    //     0xc001fc: stur            w0, [x1, #0xf]
    // 0xc00200: mov             x2, x1
    // 0xc00204: r1 = Function '<anonymous closure>':.
    //     0xc00204: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4c0] AnonymousClosure: (0x8b374c), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xc00208: ldr             x1, [x1, #0x4c0]
    // 0xc0020c: r0 = AllocateClosure()
    //     0xc0020c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc00210: r16 = <Color?>
    //     0xc00210: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xc00214: ldr             x16, [x16, #0xb0]
    // 0xc00218: stp             x0, x16, [SP]
    // 0xc0021c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc0021c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc00220: r0 = resolveWith()
    //     0xc00220: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc00224: mov             x2, x0
    // 0xc00228: ldr             x1, [fp, #0x10]
    // 0xc0022c: b               #0xc00240
    // 0xc00230: ldr             x1, [fp, #0x10]
    // 0xc00234: LoadField: r0 = r1->field_5b
    //     0xc00234: ldur            w0, [x1, #0x5b]
    // 0xc00238: DecompressPointer r0
    //     0xc00238: add             x0, x0, HEAP, lsl #32
    // 0xc0023c: mov             x2, x0
    // 0xc00240: ldur            x0, [fp, #-0x10]
    // 0xc00244: stur            x2, [fp, #-0x18]
    // 0xc00248: cmp             x0, #0xf7d
    // 0xc0024c: b.eq            #0xc002a0
    // 0xc00250: cmp             x0, #0xf7e
    // 0xc00254: b.ne            #0xc002a0
    // 0xc00258: ldr             x3, [fp, #0x18]
    // 0xc0025c: r1 = 1
    //     0xc0025c: movz            x1, #0x1
    // 0xc00260: r0 = AllocateContext()
    //     0xc00260: bl              #0xd46410  ; AllocateContextStub
    // 0xc00264: mov             x1, x0
    // 0xc00268: ldr             x0, [fp, #0x18]
    // 0xc0026c: StoreField: r1->field_f = r0
    //     0xc0026c: stur            w0, [x1, #0xf]
    // 0xc00270: mov             x2, x1
    // 0xc00274: r1 = Function '<anonymous closure>':.
    //     0xc00274: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4c0] AnonymousClosure: (0x8b374c), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xc00278: ldr             x1, [x1, #0x4c0]
    // 0xc0027c: r0 = AllocateClosure()
    //     0xc0027c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc00280: r16 = <Color?>
    //     0xc00280: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xc00284: ldr             x16, [x16, #0xb0]
    // 0xc00288: stp             x0, x16, [SP]
    // 0xc0028c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc0028c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc00290: r0 = resolveWith()
    //     0xc00290: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc00294: mov             x2, x0
    // 0xc00298: ldr             x0, [fp, #0x18]
    // 0xc0029c: b               #0xc002b0
    // 0xc002a0: ldr             x0, [fp, #0x18]
    // 0xc002a4: LoadField: r1 = r0->field_5b
    //     0xc002a4: ldur            w1, [x0, #0x5b]
    // 0xc002a8: DecompressPointer r1
    //     0xc002a8: add             x1, x1, HEAP, lsl #32
    // 0xc002ac: mov             x2, x1
    // 0xc002b0: ldur            x1, [fp, #-0x18]
    // 0xc002b4: cmp             w1, w2
    // 0xc002b8: b.ne            #0xc01040
    // 0xc002bc: ldur            x2, [fp, #-8]
    // 0xc002c0: sub             x16, x2, #0xf7d
    // 0xc002c4: cmp             x16, #1
    // 0xc002c8: b.hi            #0xc002e0
    // 0xc002cc: ldr             x3, [fp, #0x10]
    // 0xc002d0: LoadField: r1 = r3->field_5f
    //     0xc002d0: ldur            w1, [x3, #0x5f]
    // 0xc002d4: DecompressPointer r1
    //     0xc002d4: add             x1, x1, HEAP, lsl #32
    // 0xc002d8: mov             x2, x1
    // 0xc002dc: b               #0xc00314
    // 0xc002e0: ldr             x3, [fp, #0x10]
    // 0xc002e4: mov             x1, x3
    // 0xc002e8: LoadField: r0 = r1->field_a7
    //     0xc002e8: ldur            w0, [x1, #0xa7]
    // 0xc002ec: DecompressPointer r0
    //     0xc002ec: add             x0, x0, HEAP, lsl #32
    // 0xc002f0: r16 = Sentinel
    //     0xc002f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc002f4: cmp             w0, w16
    // 0xc002f8: b.ne            #0xc00308
    // 0xc002fc: r2 = _colors
    //     0xc002fc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xc00300: ldr             x2, [x2, #0x458]
    // 0xc00304: r0 = InitLateFinalInstanceField()
    //     0xc00304: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc00308: LoadField: r1 = r0->field_7b
    //     0xc00308: ldur            w1, [x0, #0x7b]
    // 0xc0030c: DecompressPointer r1
    //     0xc0030c: add             x1, x1, HEAP, lsl #32
    // 0xc00310: mov             x2, x1
    // 0xc00314: ldur            x0, [fp, #-0x10]
    // 0xc00318: stur            x2, [fp, #-0x18]
    // 0xc0031c: sub             x16, x0, #0xf7d
    // 0xc00320: cmp             x16, #1
    // 0xc00324: b.hi            #0xc0033c
    // 0xc00328: ldr             x3, [fp, #0x18]
    // 0xc0032c: LoadField: r1 = r3->field_5f
    //     0xc0032c: ldur            w1, [x3, #0x5f]
    // 0xc00330: DecompressPointer r1
    //     0xc00330: add             x1, x1, HEAP, lsl #32
    // 0xc00334: mov             x0, x2
    // 0xc00338: b               #0xc00370
    // 0xc0033c: ldr             x3, [fp, #0x18]
    // 0xc00340: mov             x1, x3
    // 0xc00344: LoadField: r0 = r1->field_a7
    //     0xc00344: ldur            w0, [x1, #0xa7]
    // 0xc00348: DecompressPointer r0
    //     0xc00348: add             x0, x0, HEAP, lsl #32
    // 0xc0034c: r16 = Sentinel
    //     0xc0034c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc00350: cmp             w0, w16
    // 0xc00354: b.ne            #0xc00364
    // 0xc00358: r2 = _colors
    //     0xc00358: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xc0035c: ldr             x2, [x2, #0x458]
    // 0xc00360: r0 = InitLateFinalInstanceField()
    //     0xc00360: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc00364: LoadField: r1 = r0->field_7b
    //     0xc00364: ldur            w1, [x0, #0x7b]
    // 0xc00368: DecompressPointer r1
    //     0xc00368: add             x1, x1, HEAP, lsl #32
    // 0xc0036c: ldur            x0, [fp, #-0x18]
    // 0xc00370: r2 = LoadClassIdInstr(r0)
    //     0xc00370: ldur            x2, [x0, #-1]
    //     0xc00374: ubfx            x2, x2, #0xc, #0x14
    // 0xc00378: stp             x1, x0, [SP]
    // 0xc0037c: mov             x0, x2
    // 0xc00380: mov             lr, x0
    // 0xc00384: ldr             lr, [x21, lr, lsl #3]
    // 0xc00388: blr             lr
    // 0xc0038c: tbnz            w0, #4, #0xc01040
    // 0xc00390: ldr             x1, [fp, #0x18]
    // 0xc00394: ldr             x2, [fp, #0x10]
    // 0xc00398: LoadField: r0 = r2->field_63
    //     0xc00398: ldur            w0, [x2, #0x63]
    // 0xc0039c: DecompressPointer r0
    //     0xc0039c: add             x0, x0, HEAP, lsl #32
    // 0xc003a0: LoadField: r3 = r1->field_63
    //     0xc003a0: ldur            w3, [x1, #0x63]
    // 0xc003a4: DecompressPointer r3
    //     0xc003a4: add             x3, x3, HEAP, lsl #32
    // 0xc003a8: r4 = LoadClassIdInstr(r0)
    //     0xc003a8: ldur            x4, [x0, #-1]
    //     0xc003ac: ubfx            x4, x4, #0xc, #0x14
    // 0xc003b0: stp             x3, x0, [SP]
    // 0xc003b4: mov             x0, x4
    // 0xc003b8: mov             lr, x0
    // 0xc003bc: ldr             lr, [x21, lr, lsl #3]
    // 0xc003c0: blr             lr
    // 0xc003c4: tbnz            w0, #4, #0xc01040
    // 0xc003c8: ldur            x1, [fp, #-8]
    // 0xc003cc: cmp             x1, #0xf7d
    // 0xc003d0: b.ne            #0xc003e4
    // 0xc003d4: ldr             x2, [fp, #0x10]
    // 0xc003d8: LoadField: r0 = r2->field_67
    //     0xc003d8: ldur            w0, [x2, #0x67]
    // 0xc003dc: DecompressPointer r0
    //     0xc003dc: add             x0, x0, HEAP, lsl #32
    // 0xc003e0: b               #0xc00404
    // 0xc003e4: ldr             x2, [fp, #0x10]
    // 0xc003e8: cmp             x1, #0xf7e
    // 0xc003ec: b.ne            #0xc003fc
    // 0xc003f0: r0 = Instance_Color
    //     0xc003f0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xc003f4: ldr             x0, [x0, #0x70]
    // 0xc003f8: b               #0xc00404
    // 0xc003fc: r0 = Instance_Color
    //     0xc003fc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xc00400: ldr             x0, [x0, #0x70]
    // 0xc00404: ldur            x3, [fp, #-0x10]
    // 0xc00408: cmp             x3, #0xf7d
    // 0xc0040c: b.ne            #0xc00420
    // 0xc00410: ldr             x4, [fp, #0x18]
    // 0xc00414: LoadField: r5 = r4->field_67
    //     0xc00414: ldur            w5, [x4, #0x67]
    // 0xc00418: DecompressPointer r5
    //     0xc00418: add             x5, x5, HEAP, lsl #32
    // 0xc0041c: b               #0xc00440
    // 0xc00420: ldr             x4, [fp, #0x18]
    // 0xc00424: cmp             x3, #0xf7e
    // 0xc00428: b.ne            #0xc00438
    // 0xc0042c: r5 = Instance_Color
    //     0xc0042c: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xc00430: ldr             x5, [x5, #0x70]
    // 0xc00434: b               #0xc00440
    // 0xc00438: r5 = Instance_Color
    //     0xc00438: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xc0043c: ldr             x5, [x5, #0x70]
    // 0xc00440: r6 = LoadClassIdInstr(r0)
    //     0xc00440: ldur            x6, [x0, #-1]
    //     0xc00444: ubfx            x6, x6, #0xc, #0x14
    // 0xc00448: stp             x5, x0, [SP]
    // 0xc0044c: mov             x0, x6
    // 0xc00450: mov             lr, x0
    // 0xc00454: ldr             lr, [x21, lr, lsl #3]
    // 0xc00458: blr             lr
    // 0xc0045c: tbnz            w0, #4, #0xc01040
    // 0xc00460: ldur            x1, [fp, #-8]
    // 0xc00464: cmp             x1, #0xf7d
    // 0xc00468: b.ne            #0xc0047c
    // 0xc0046c: ldr             x2, [fp, #0x10]
    // 0xc00470: LoadField: r0 = r2->field_6b
    //     0xc00470: ldur            w0, [x2, #0x6b]
    // 0xc00474: DecompressPointer r0
    //     0xc00474: add             x0, x0, HEAP, lsl #32
    // 0xc00478: b               #0xc0049c
    // 0xc0047c: ldr             x2, [fp, #0x10]
    // 0xc00480: cmp             x1, #0xf7e
    // 0xc00484: b.ne            #0xc00494
    // 0xc00488: r0 = Instance_Color
    //     0xc00488: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xc0048c: ldr             x0, [x0, #0x70]
    // 0xc00490: b               #0xc0049c
    // 0xc00494: r0 = Instance_Color
    //     0xc00494: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xc00498: ldr             x0, [x0, #0x70]
    // 0xc0049c: ldur            x3, [fp, #-0x10]
    // 0xc004a0: cmp             x3, #0xf7d
    // 0xc004a4: b.ne            #0xc004b8
    // 0xc004a8: ldr             x4, [fp, #0x18]
    // 0xc004ac: LoadField: r5 = r4->field_6b
    //     0xc004ac: ldur            w5, [x4, #0x6b]
    // 0xc004b0: DecompressPointer r5
    //     0xc004b0: add             x5, x5, HEAP, lsl #32
    // 0xc004b4: b               #0xc004d8
    // 0xc004b8: ldr             x4, [fp, #0x18]
    // 0xc004bc: cmp             x3, #0xf7e
    // 0xc004c0: b.ne            #0xc004d0
    // 0xc004c4: r5 = Instance_Color
    //     0xc004c4: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xc004c8: ldr             x5, [x5, #0x70]
    // 0xc004cc: b               #0xc004d8
    // 0xc004d0: r5 = Instance_Color
    //     0xc004d0: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xc004d4: ldr             x5, [x5, #0x70]
    // 0xc004d8: r6 = LoadClassIdInstr(r0)
    //     0xc004d8: ldur            x6, [x0, #-1]
    //     0xc004dc: ubfx            x6, x6, #0xc, #0x14
    // 0xc004e0: stp             x5, x0, [SP]
    // 0xc004e4: mov             x0, x6
    // 0xc004e8: mov             lr, x0
    // 0xc004ec: ldr             lr, [x21, lr, lsl #3]
    // 0xc004f0: blr             lr
    // 0xc004f4: tbnz            w0, #4, #0xc01040
    // 0xc004f8: ldr             x2, [fp, #0x18]
    // 0xc004fc: ldr             x1, [fp, #0x10]
    // 0xc00500: LoadField: r0 = r1->field_6f
    //     0xc00500: ldur            w0, [x1, #0x6f]
    // 0xc00504: DecompressPointer r0
    //     0xc00504: add             x0, x0, HEAP, lsl #32
    // 0xc00508: LoadField: r3 = r2->field_6f
    //     0xc00508: ldur            w3, [x2, #0x6f]
    // 0xc0050c: DecompressPointer r3
    //     0xc0050c: add             x3, x3, HEAP, lsl #32
    // 0xc00510: r4 = LoadClassIdInstr(r0)
    //     0xc00510: ldur            x4, [x0, #-1]
    //     0xc00514: ubfx            x4, x4, #0xc, #0x14
    // 0xc00518: stp             x3, x0, [SP]
    // 0xc0051c: mov             x0, x4
    // 0xc00520: mov             lr, x0
    // 0xc00524: ldr             lr, [x21, lr, lsl #3]
    // 0xc00528: blr             lr
    // 0xc0052c: tbnz            w0, #4, #0xc01040
    // 0xc00530: ldur            x0, [fp, #-8]
    // 0xc00534: cmp             x0, #0xf7d
    // 0xc00538: b.ne            #0xc00550
    // 0xc0053c: ldr             x2, [fp, #0x10]
    // 0xc00540: LoadField: r1 = r2->field_73
    //     0xc00540: ldur            w1, [x2, #0x73]
    // 0xc00544: DecompressPointer r1
    //     0xc00544: add             x1, x1, HEAP, lsl #32
    // 0xc00548: mov             x2, x1
    // 0xc0054c: b               #0xc005f8
    // 0xc00550: ldr             x2, [fp, #0x10]
    // 0xc00554: cmp             x0, #0xf7e
    // 0xc00558: b.ne            #0xc00568
    // 0xc0055c: r2 = Instance_Color
    //     0xc0055c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xc00560: ldr             x2, [x2, #0x70]
    // 0xc00564: b               #0xc005f8
    // 0xc00568: mov             x1, x2
    // 0xc0056c: LoadField: r0 = r1->field_af
    //     0xc0056c: ldur            w0, [x1, #0xaf]
    // 0xc00570: DecompressPointer r0
    //     0xc00570: add             x0, x0, HEAP, lsl #32
    // 0xc00574: r16 = Sentinel
    //     0xc00574: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc00578: cmp             w0, w16
    // 0xc0057c: b.ne            #0xc0058c
    // 0xc00580: r2 = _isDark
    //     0xc00580: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a450] Field <_DatePickerDefaultsM2@417353974._isDark@417353974>: late final (offset: 0xb0)
    //     0xc00584: ldr             x2, [x2, #0x450]
    // 0xc00588: r0 = InitLateFinalInstanceField()
    //     0xc00588: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0058c: tbnz            w0, #4, #0xc005c4
    // 0xc00590: ldr             x1, [fp, #0x10]
    // 0xc00594: LoadField: r0 = r1->field_a7
    //     0xc00594: ldur            w0, [x1, #0xa7]
    // 0xc00598: DecompressPointer r0
    //     0xc00598: add             x0, x0, HEAP, lsl #32
    // 0xc0059c: r16 = Sentinel
    //     0xc0059c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc005a0: cmp             w0, w16
    // 0xc005a4: b.ne            #0xc005b4
    // 0xc005a8: r2 = _colors
    //     0xc005a8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xc005ac: ldr             x2, [x2, #0x458]
    // 0xc005b0: r0 = InitLateFinalInstanceField()
    //     0xc005b0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc005b4: LoadField: r1 = r0->field_7b
    //     0xc005b4: ldur            w1, [x0, #0x7b]
    // 0xc005b8: DecompressPointer r1
    //     0xc005b8: add             x1, x1, HEAP, lsl #32
    // 0xc005bc: mov             x0, x1
    // 0xc005c0: b               #0xc005f4
    // 0xc005c4: ldr             x1, [fp, #0x10]
    // 0xc005c8: LoadField: r0 = r1->field_a7
    //     0xc005c8: ldur            w0, [x1, #0xa7]
    // 0xc005cc: DecompressPointer r0
    //     0xc005cc: add             x0, x0, HEAP, lsl #32
    // 0xc005d0: r16 = Sentinel
    //     0xc005d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc005d4: cmp             w0, w16
    // 0xc005d8: b.ne            #0xc005e8
    // 0xc005dc: r2 = _colors
    //     0xc005dc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xc005e0: ldr             x2, [x2, #0x458]
    // 0xc005e4: r0 = InitLateFinalInstanceField()
    //     0xc005e4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc005e8: LoadField: r1 = r0->field_b
    //     0xc005e8: ldur            w1, [x0, #0xb]
    // 0xc005ec: DecompressPointer r1
    //     0xc005ec: add             x1, x1, HEAP, lsl #32
    // 0xc005f0: mov             x0, x1
    // 0xc005f4: mov             x2, x0
    // 0xc005f8: ldur            x0, [fp, #-0x10]
    // 0xc005fc: stur            x2, [fp, #-0x18]
    // 0xc00600: cmp             x0, #0xf7d
    // 0xc00604: b.ne            #0xc0061c
    // 0xc00608: ldr             x3, [fp, #0x18]
    // 0xc0060c: LoadField: r1 = r3->field_73
    //     0xc0060c: ldur            w1, [x3, #0x73]
    // 0xc00610: DecompressPointer r1
    //     0xc00610: add             x1, x1, HEAP, lsl #32
    // 0xc00614: mov             x0, x2
    // 0xc00618: b               #0xc006cc
    // 0xc0061c: ldr             x3, [fp, #0x18]
    // 0xc00620: cmp             x0, #0xf7e
    // 0xc00624: b.ne            #0xc00638
    // 0xc00628: mov             x0, x2
    // 0xc0062c: r1 = Instance_Color
    //     0xc0062c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xc00630: ldr             x1, [x1, #0x70]
    // 0xc00634: b               #0xc006cc
    // 0xc00638: mov             x1, x3
    // 0xc0063c: LoadField: r0 = r1->field_af
    //     0xc0063c: ldur            w0, [x1, #0xaf]
    // 0xc00640: DecompressPointer r0
    //     0xc00640: add             x0, x0, HEAP, lsl #32
    // 0xc00644: r16 = Sentinel
    //     0xc00644: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc00648: cmp             w0, w16
    // 0xc0064c: b.ne            #0xc0065c
    // 0xc00650: r2 = _isDark
    //     0xc00650: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a450] Field <_DatePickerDefaultsM2@417353974._isDark@417353974>: late final (offset: 0xb0)
    //     0xc00654: ldr             x2, [x2, #0x450]
    // 0xc00658: r0 = InitLateFinalInstanceField()
    //     0xc00658: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0065c: tbnz            w0, #4, #0xc00694
    // 0xc00660: ldr             x1, [fp, #0x18]
    // 0xc00664: LoadField: r0 = r1->field_a7
    //     0xc00664: ldur            w0, [x1, #0xa7]
    // 0xc00668: DecompressPointer r0
    //     0xc00668: add             x0, x0, HEAP, lsl #32
    // 0xc0066c: r16 = Sentinel
    //     0xc0066c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc00670: cmp             w0, w16
    // 0xc00674: b.ne            #0xc00684
    // 0xc00678: r2 = _colors
    //     0xc00678: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xc0067c: ldr             x2, [x2, #0x458]
    // 0xc00680: r0 = InitLateFinalInstanceField()
    //     0xc00680: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc00684: LoadField: r1 = r0->field_7b
    //     0xc00684: ldur            w1, [x0, #0x7b]
    // 0xc00688: DecompressPointer r1
    //     0xc00688: add             x1, x1, HEAP, lsl #32
    // 0xc0068c: mov             x0, x1
    // 0xc00690: b               #0xc006c4
    // 0xc00694: ldr             x1, [fp, #0x18]
    // 0xc00698: LoadField: r0 = r1->field_a7
    //     0xc00698: ldur            w0, [x1, #0xa7]
    // 0xc0069c: DecompressPointer r0
    //     0xc0069c: add             x0, x0, HEAP, lsl #32
    // 0xc006a0: r16 = Sentinel
    //     0xc006a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc006a4: cmp             w0, w16
    // 0xc006a8: b.ne            #0xc006b8
    // 0xc006ac: r2 = _colors
    //     0xc006ac: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xc006b0: ldr             x2, [x2, #0x458]
    // 0xc006b4: r0 = InitLateFinalInstanceField()
    //     0xc006b4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc006b8: LoadField: r1 = r0->field_b
    //     0xc006b8: ldur            w1, [x0, #0xb]
    // 0xc006bc: DecompressPointer r1
    //     0xc006bc: add             x1, x1, HEAP, lsl #32
    // 0xc006c0: mov             x0, x1
    // 0xc006c4: mov             x1, x0
    // 0xc006c8: ldur            x0, [fp, #-0x18]
    // 0xc006cc: r2 = LoadClassIdInstr(r0)
    //     0xc006cc: ldur            x2, [x0, #-1]
    //     0xc006d0: ubfx            x2, x2, #0xc, #0x14
    // 0xc006d4: stp             x1, x0, [SP]
    // 0xc006d8: mov             x0, x2
    // 0xc006dc: mov             lr, x0
    // 0xc006e0: ldr             lr, [x21, lr, lsl #3]
    // 0xc006e4: blr             lr
    // 0xc006e8: tbnz            w0, #4, #0xc01040
    // 0xc006ec: ldur            x0, [fp, #-8]
    // 0xc006f0: cmp             x0, #0xf7d
    // 0xc006f4: b.ne            #0xc0070c
    // 0xc006f8: ldr             x2, [fp, #0x10]
    // 0xc006fc: LoadField: r1 = r2->field_77
    //     0xc006fc: ldur            w1, [x2, #0x77]
    // 0xc00700: DecompressPointer r1
    //     0xc00700: add             x1, x1, HEAP, lsl #32
    // 0xc00704: mov             x2, x1
    // 0xc00708: b               #0xc007f8
    // 0xc0070c: ldr             x2, [fp, #0x10]
    // 0xc00710: cmp             x0, #0xf7e
    // 0xc00714: b.ne            #0xc00768
    // 0xc00718: mov             x1, x2
    // 0xc0071c: LoadField: r0 = r1->field_a7
    //     0xc0071c: ldur            w0, [x1, #0xa7]
    // 0xc00720: DecompressPointer r0
    //     0xc00720: add             x0, x0, HEAP, lsl #32
    // 0xc00724: r16 = Sentinel
    //     0xc00724: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc00728: cmp             w0, w16
    // 0xc0072c: b.ne            #0xc0073c
    // 0xc00730: r2 = _colors
    //     0xc00730: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a448] Field <_DatePickerDefaultsM3@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xc00734: ldr             x2, [x2, #0x448]
    // 0xc00738: r0 = InitLateFinalInstanceField()
    //     0xc00738: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0073c: LoadField: r1 = r0->field_a3
    //     0xc0073c: ldur            w1, [x0, #0xa3]
    // 0xc00740: DecompressPointer r1
    //     0xc00740: add             x1, x1, HEAP, lsl #32
    // 0xc00744: cmp             w1, NULL
    // 0xc00748: b.ne            #0xc0075c
    // 0xc0074c: LoadField: r1 = r0->field_7f
    //     0xc0074c: ldur            w1, [x0, #0x7f]
    // 0xc00750: DecompressPointer r1
    //     0xc00750: add             x1, x1, HEAP, lsl #32
    // 0xc00754: mov             x0, x1
    // 0xc00758: b               #0xc00760
    // 0xc0075c: mov             x0, x1
    // 0xc00760: mov             x2, x0
    // 0xc00764: b               #0xc007f8
    // 0xc00768: ldr             x1, [fp, #0x10]
    // 0xc0076c: LoadField: r0 = r1->field_af
    //     0xc0076c: ldur            w0, [x1, #0xaf]
    // 0xc00770: DecompressPointer r0
    //     0xc00770: add             x0, x0, HEAP, lsl #32
    // 0xc00774: r16 = Sentinel
    //     0xc00774: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc00778: cmp             w0, w16
    // 0xc0077c: b.ne            #0xc0078c
    // 0xc00780: r2 = _isDark
    //     0xc00780: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a450] Field <_DatePickerDefaultsM2@417353974._isDark@417353974>: late final (offset: 0xb0)
    //     0xc00784: ldr             x2, [x2, #0x450]
    // 0xc00788: r0 = InitLateFinalInstanceField()
    //     0xc00788: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0078c: tbnz            w0, #4, #0xc007c4
    // 0xc00790: ldr             x1, [fp, #0x10]
    // 0xc00794: LoadField: r0 = r1->field_a7
    //     0xc00794: ldur            w0, [x1, #0xa7]
    // 0xc00798: DecompressPointer r0
    //     0xc00798: add             x0, x0, HEAP, lsl #32
    // 0xc0079c: r16 = Sentinel
    //     0xc0079c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc007a0: cmp             w0, w16
    // 0xc007a4: b.ne            #0xc007b4
    // 0xc007a8: r2 = _colors
    //     0xc007a8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xc007ac: ldr             x2, [x2, #0x458]
    // 0xc007b0: r0 = InitLateFinalInstanceField()
    //     0xc007b0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc007b4: LoadField: r1 = r0->field_7f
    //     0xc007b4: ldur            w1, [x0, #0x7f]
    // 0xc007b8: DecompressPointer r1
    //     0xc007b8: add             x1, x1, HEAP, lsl #32
    // 0xc007bc: mov             x0, x1
    // 0xc007c0: b               #0xc007f4
    // 0xc007c4: ldr             x1, [fp, #0x10]
    // 0xc007c8: LoadField: r0 = r1->field_a7
    //     0xc007c8: ldur            w0, [x1, #0xa7]
    // 0xc007cc: DecompressPointer r0
    //     0xc007cc: add             x0, x0, HEAP, lsl #32
    // 0xc007d0: r16 = Sentinel
    //     0xc007d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc007d4: cmp             w0, w16
    // 0xc007d8: b.ne            #0xc007e8
    // 0xc007dc: r2 = _colors
    //     0xc007dc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xc007e0: ldr             x2, [x2, #0x458]
    // 0xc007e4: r0 = InitLateFinalInstanceField()
    //     0xc007e4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc007e8: LoadField: r1 = r0->field_f
    //     0xc007e8: ldur            w1, [x0, #0xf]
    // 0xc007ec: DecompressPointer r1
    //     0xc007ec: add             x1, x1, HEAP, lsl #32
    // 0xc007f0: mov             x0, x1
    // 0xc007f4: mov             x2, x0
    // 0xc007f8: ldur            x0, [fp, #-0x10]
    // 0xc007fc: stur            x2, [fp, #-0x18]
    // 0xc00800: cmp             x0, #0xf7d
    // 0xc00804: b.ne            #0xc0081c
    // 0xc00808: ldr             x3, [fp, #0x18]
    // 0xc0080c: LoadField: r1 = r3->field_77
    //     0xc0080c: ldur            w1, [x3, #0x77]
    // 0xc00810: DecompressPointer r1
    //     0xc00810: add             x1, x1, HEAP, lsl #32
    // 0xc00814: mov             x0, x2
    // 0xc00818: b               #0xc00910
    // 0xc0081c: ldr             x3, [fp, #0x18]
    // 0xc00820: cmp             x0, #0xf7e
    // 0xc00824: b.ne            #0xc0087c
    // 0xc00828: mov             x1, x3
    // 0xc0082c: LoadField: r0 = r1->field_a7
    //     0xc0082c: ldur            w0, [x1, #0xa7]
    // 0xc00830: DecompressPointer r0
    //     0xc00830: add             x0, x0, HEAP, lsl #32
    // 0xc00834: r16 = Sentinel
    //     0xc00834: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc00838: cmp             w0, w16
    // 0xc0083c: b.ne            #0xc0084c
    // 0xc00840: r2 = _colors
    //     0xc00840: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a448] Field <_DatePickerDefaultsM3@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xc00844: ldr             x2, [x2, #0x448]
    // 0xc00848: r0 = InitLateFinalInstanceField()
    //     0xc00848: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0084c: LoadField: r1 = r0->field_a3
    //     0xc0084c: ldur            w1, [x0, #0xa3]
    // 0xc00850: DecompressPointer r1
    //     0xc00850: add             x1, x1, HEAP, lsl #32
    // 0xc00854: cmp             w1, NULL
    // 0xc00858: b.ne            #0xc0086c
    // 0xc0085c: LoadField: r1 = r0->field_7f
    //     0xc0085c: ldur            w1, [x0, #0x7f]
    // 0xc00860: DecompressPointer r1
    //     0xc00860: add             x1, x1, HEAP, lsl #32
    // 0xc00864: mov             x0, x1
    // 0xc00868: b               #0xc00870
    // 0xc0086c: mov             x0, x1
    // 0xc00870: mov             x1, x0
    // 0xc00874: ldur            x0, [fp, #-0x18]
    // 0xc00878: b               #0xc00910
    // 0xc0087c: ldr             x1, [fp, #0x18]
    // 0xc00880: LoadField: r0 = r1->field_af
    //     0xc00880: ldur            w0, [x1, #0xaf]
    // 0xc00884: DecompressPointer r0
    //     0xc00884: add             x0, x0, HEAP, lsl #32
    // 0xc00888: r16 = Sentinel
    //     0xc00888: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc0088c: cmp             w0, w16
    // 0xc00890: b.ne            #0xc008a0
    // 0xc00894: r2 = _isDark
    //     0xc00894: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a450] Field <_DatePickerDefaultsM2@417353974._isDark@417353974>: late final (offset: 0xb0)
    //     0xc00898: ldr             x2, [x2, #0x450]
    // 0xc0089c: r0 = InitLateFinalInstanceField()
    //     0xc0089c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc008a0: tbnz            w0, #4, #0xc008d8
    // 0xc008a4: ldr             x1, [fp, #0x18]
    // 0xc008a8: LoadField: r0 = r1->field_a7
    //     0xc008a8: ldur            w0, [x1, #0xa7]
    // 0xc008ac: DecompressPointer r0
    //     0xc008ac: add             x0, x0, HEAP, lsl #32
    // 0xc008b0: r16 = Sentinel
    //     0xc008b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc008b4: cmp             w0, w16
    // 0xc008b8: b.ne            #0xc008c8
    // 0xc008bc: r2 = _colors
    //     0xc008bc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xc008c0: ldr             x2, [x2, #0x458]
    // 0xc008c4: r0 = InitLateFinalInstanceField()
    //     0xc008c4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc008c8: LoadField: r1 = r0->field_7f
    //     0xc008c8: ldur            w1, [x0, #0x7f]
    // 0xc008cc: DecompressPointer r1
    //     0xc008cc: add             x1, x1, HEAP, lsl #32
    // 0xc008d0: mov             x0, x1
    // 0xc008d4: b               #0xc00908
    // 0xc008d8: ldr             x1, [fp, #0x18]
    // 0xc008dc: LoadField: r0 = r1->field_a7
    //     0xc008dc: ldur            w0, [x1, #0xa7]
    // 0xc008e0: DecompressPointer r0
    //     0xc008e0: add             x0, x0, HEAP, lsl #32
    // 0xc008e4: r16 = Sentinel
    //     0xc008e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc008e8: cmp             w0, w16
    // 0xc008ec: b.ne            #0xc008fc
    // 0xc008f0: r2 = _colors
    //     0xc008f0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xc008f4: ldr             x2, [x2, #0x458]
    // 0xc008f8: r0 = InitLateFinalInstanceField()
    //     0xc008f8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc008fc: LoadField: r1 = r0->field_f
    //     0xc008fc: ldur            w1, [x0, #0xf]
    // 0xc00900: DecompressPointer r1
    //     0xc00900: add             x1, x1, HEAP, lsl #32
    // 0xc00904: mov             x0, x1
    // 0xc00908: mov             x1, x0
    // 0xc0090c: ldur            x0, [fp, #-0x18]
    // 0xc00910: r2 = LoadClassIdInstr(r0)
    //     0xc00910: ldur            x2, [x0, #-1]
    //     0xc00914: ubfx            x2, x2, #0xc, #0x14
    // 0xc00918: stp             x1, x0, [SP]
    // 0xc0091c: mov             x0, x2
    // 0xc00920: mov             lr, x0
    // 0xc00924: ldr             lr, [x21, lr, lsl #3]
    // 0xc00928: blr             lr
    // 0xc0092c: tbnz            w0, #4, #0xc01040
    // 0xc00930: ldur            x0, [fp, #-8]
    // 0xc00934: cmp             x0, #0xf7d
    // 0xc00938: b.ne            #0xc00950
    // 0xc0093c: ldr             x2, [fp, #0x10]
    // 0xc00940: LoadField: r1 = r2->field_7b
    //     0xc00940: ldur            w1, [x2, #0x7b]
    // 0xc00944: DecompressPointer r1
    //     0xc00944: add             x1, x1, HEAP, lsl #32
    // 0xc00948: mov             x2, x1
    // 0xc0094c: b               #0xc009c0
    // 0xc00950: ldr             x2, [fp, #0x10]
    // 0xc00954: cmp             x0, #0xf7e
    // 0xc00958: b.ne            #0xc00990
    // 0xc0095c: mov             x1, x2
    // 0xc00960: LoadField: r0 = r1->field_ab
    //     0xc00960: ldur            w0, [x1, #0xab]
    // 0xc00964: DecompressPointer r0
    //     0xc00964: add             x0, x0, HEAP, lsl #32
    // 0xc00968: r16 = Sentinel
    //     0xc00968: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc0096c: cmp             w0, w16
    // 0xc00970: b.ne            #0xc00980
    // 0xc00974: r2 = _textTheme
    //     0xc00974: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a460] Field <_DatePickerDefaultsM3@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0xc00978: ldr             x2, [x2, #0x460]
    // 0xc0097c: r0 = InitLateFinalInstanceField()
    //     0xc0097c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc00980: LoadField: r1 = r0->field_1f
    //     0xc00980: ldur            w1, [x0, #0x1f]
    // 0xc00984: DecompressPointer r1
    //     0xc00984: add             x1, x1, HEAP, lsl #32
    // 0xc00988: mov             x2, x1
    // 0xc0098c: b               #0xc009c0
    // 0xc00990: ldr             x1, [fp, #0x10]
    // 0xc00994: LoadField: r0 = r1->field_ab
    //     0xc00994: ldur            w0, [x1, #0xab]
    // 0xc00998: DecompressPointer r0
    //     0xc00998: add             x0, x0, HEAP, lsl #32
    // 0xc0099c: r16 = Sentinel
    //     0xc0099c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc009a0: cmp             w0, w16
    // 0xc009a4: b.ne            #0xc009b4
    // 0xc009a8: r2 = _textTheme
    //     0xc009a8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a468] Field <_DatePickerDefaultsM2@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0xc009ac: ldr             x2, [x2, #0x468]
    // 0xc009b0: r0 = InitLateFinalInstanceField()
    //     0xc009b0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc009b4: LoadField: r1 = r0->field_1b
    //     0xc009b4: ldur            w1, [x0, #0x1b]
    // 0xc009b8: DecompressPointer r1
    //     0xc009b8: add             x1, x1, HEAP, lsl #32
    // 0xc009bc: mov             x2, x1
    // 0xc009c0: ldur            x0, [fp, #-0x10]
    // 0xc009c4: stur            x2, [fp, #-0x18]
    // 0xc009c8: cmp             x0, #0xf7d
    // 0xc009cc: b.ne            #0xc009e4
    // 0xc009d0: ldr             x3, [fp, #0x18]
    // 0xc009d4: LoadField: r1 = r3->field_7b
    //     0xc009d4: ldur            w1, [x3, #0x7b]
    // 0xc009d8: DecompressPointer r1
    //     0xc009d8: add             x1, x1, HEAP, lsl #32
    // 0xc009dc: mov             x0, x2
    // 0xc009e0: b               #0xc00a54
    // 0xc009e4: ldr             x3, [fp, #0x18]
    // 0xc009e8: cmp             x0, #0xf7e
    // 0xc009ec: b.ne            #0xc00a24
    // 0xc009f0: mov             x1, x3
    // 0xc009f4: LoadField: r0 = r1->field_ab
    //     0xc009f4: ldur            w0, [x1, #0xab]
    // 0xc009f8: DecompressPointer r0
    //     0xc009f8: add             x0, x0, HEAP, lsl #32
    // 0xc009fc: r16 = Sentinel
    //     0xc009fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc00a00: cmp             w0, w16
    // 0xc00a04: b.ne            #0xc00a14
    // 0xc00a08: r2 = _textTheme
    //     0xc00a08: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a460] Field <_DatePickerDefaultsM3@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0xc00a0c: ldr             x2, [x2, #0x460]
    // 0xc00a10: r0 = InitLateFinalInstanceField()
    //     0xc00a10: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc00a14: LoadField: r1 = r0->field_1f
    //     0xc00a14: ldur            w1, [x0, #0x1f]
    // 0xc00a18: DecompressPointer r1
    //     0xc00a18: add             x1, x1, HEAP, lsl #32
    // 0xc00a1c: ldur            x0, [fp, #-0x18]
    // 0xc00a20: b               #0xc00a54
    // 0xc00a24: ldr             x1, [fp, #0x18]
    // 0xc00a28: LoadField: r0 = r1->field_ab
    //     0xc00a28: ldur            w0, [x1, #0xab]
    // 0xc00a2c: DecompressPointer r0
    //     0xc00a2c: add             x0, x0, HEAP, lsl #32
    // 0xc00a30: r16 = Sentinel
    //     0xc00a30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc00a34: cmp             w0, w16
    // 0xc00a38: b.ne            #0xc00a48
    // 0xc00a3c: r2 = _textTheme
    //     0xc00a3c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a468] Field <_DatePickerDefaultsM2@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0xc00a40: ldr             x2, [x2, #0x468]
    // 0xc00a44: r0 = InitLateFinalInstanceField()
    //     0xc00a44: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc00a48: LoadField: r1 = r0->field_1b
    //     0xc00a48: ldur            w1, [x0, #0x1b]
    // 0xc00a4c: DecompressPointer r1
    //     0xc00a4c: add             x1, x1, HEAP, lsl #32
    // 0xc00a50: ldur            x0, [fp, #-0x18]
    // 0xc00a54: r2 = LoadClassIdInstr(r0)
    //     0xc00a54: ldur            x2, [x0, #-1]
    //     0xc00a58: ubfx            x2, x2, #0xc, #0x14
    // 0xc00a5c: stp             x1, x0, [SP]
    // 0xc00a60: mov             x0, x2
    // 0xc00a64: mov             lr, x0
    // 0xc00a68: ldr             lr, [x21, lr, lsl #3]
    // 0xc00a6c: blr             lr
    // 0xc00a70: tbnz            w0, #4, #0xc01040
    // 0xc00a74: ldur            x0, [fp, #-8]
    // 0xc00a78: cmp             x0, #0xf7d
    // 0xc00a7c: b.ne            #0xc00a94
    // 0xc00a80: ldr             x2, [fp, #0x10]
    // 0xc00a84: LoadField: r1 = r2->field_7f
    //     0xc00a84: ldur            w1, [x2, #0x7f]
    // 0xc00a88: DecompressPointer r1
    //     0xc00a88: add             x1, x1, HEAP, lsl #32
    // 0xc00a8c: mov             x2, x1
    // 0xc00a90: b               #0xc00b04
    // 0xc00a94: ldr             x2, [fp, #0x10]
    // 0xc00a98: cmp             x0, #0xf7e
    // 0xc00a9c: b.ne            #0xc00ad4
    // 0xc00aa0: mov             x1, x2
    // 0xc00aa4: LoadField: r0 = r1->field_ab
    //     0xc00aa4: ldur            w0, [x1, #0xab]
    // 0xc00aa8: DecompressPointer r0
    //     0xc00aa8: add             x0, x0, HEAP, lsl #32
    // 0xc00aac: r16 = Sentinel
    //     0xc00aac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc00ab0: cmp             w0, w16
    // 0xc00ab4: b.ne            #0xc00ac4
    // 0xc00ab8: r2 = _textTheme
    //     0xc00ab8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a460] Field <_DatePickerDefaultsM3@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0xc00abc: ldr             x2, [x2, #0x460]
    // 0xc00ac0: r0 = InitLateFinalInstanceField()
    //     0xc00ac0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc00ac4: LoadField: r1 = r0->field_27
    //     0xc00ac4: ldur            w1, [x0, #0x27]
    // 0xc00ac8: DecompressPointer r1
    //     0xc00ac8: add             x1, x1, HEAP, lsl #32
    // 0xc00acc: mov             x2, x1
    // 0xc00ad0: b               #0xc00b04
    // 0xc00ad4: ldr             x1, [fp, #0x10]
    // 0xc00ad8: LoadField: r0 = r1->field_ab
    //     0xc00ad8: ldur            w0, [x1, #0xab]
    // 0xc00adc: DecompressPointer r0
    //     0xc00adc: add             x0, x0, HEAP, lsl #32
    // 0xc00ae0: r16 = Sentinel
    //     0xc00ae0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc00ae4: cmp             w0, w16
    // 0xc00ae8: b.ne            #0xc00af8
    // 0xc00aec: r2 = _textTheme
    //     0xc00aec: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a468] Field <_DatePickerDefaultsM2@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0xc00af0: ldr             x2, [x2, #0x468]
    // 0xc00af4: r0 = InitLateFinalInstanceField()
    //     0xc00af4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc00af8: LoadField: r1 = r0->field_3f
    //     0xc00af8: ldur            w1, [x0, #0x3f]
    // 0xc00afc: DecompressPointer r1
    //     0xc00afc: add             x1, x1, HEAP, lsl #32
    // 0xc00b00: mov             x2, x1
    // 0xc00b04: ldur            x0, [fp, #-0x10]
    // 0xc00b08: stur            x2, [fp, #-0x18]
    // 0xc00b0c: cmp             x0, #0xf7d
    // 0xc00b10: b.ne            #0xc00b28
    // 0xc00b14: ldr             x3, [fp, #0x18]
    // 0xc00b18: LoadField: r1 = r3->field_7f
    //     0xc00b18: ldur            w1, [x3, #0x7f]
    // 0xc00b1c: DecompressPointer r1
    //     0xc00b1c: add             x1, x1, HEAP, lsl #32
    // 0xc00b20: mov             x0, x2
    // 0xc00b24: b               #0xc00b98
    // 0xc00b28: ldr             x3, [fp, #0x18]
    // 0xc00b2c: cmp             x0, #0xf7e
    // 0xc00b30: b.ne            #0xc00b68
    // 0xc00b34: mov             x1, x3
    // 0xc00b38: LoadField: r0 = r1->field_ab
    //     0xc00b38: ldur            w0, [x1, #0xab]
    // 0xc00b3c: DecompressPointer r0
    //     0xc00b3c: add             x0, x0, HEAP, lsl #32
    // 0xc00b40: r16 = Sentinel
    //     0xc00b40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc00b44: cmp             w0, w16
    // 0xc00b48: b.ne            #0xc00b58
    // 0xc00b4c: r2 = _textTheme
    //     0xc00b4c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a460] Field <_DatePickerDefaultsM3@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0xc00b50: ldr             x2, [x2, #0x460]
    // 0xc00b54: r0 = InitLateFinalInstanceField()
    //     0xc00b54: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc00b58: LoadField: r1 = r0->field_27
    //     0xc00b58: ldur            w1, [x0, #0x27]
    // 0xc00b5c: DecompressPointer r1
    //     0xc00b5c: add             x1, x1, HEAP, lsl #32
    // 0xc00b60: ldur            x0, [fp, #-0x18]
    // 0xc00b64: b               #0xc00b98
    // 0xc00b68: ldr             x1, [fp, #0x18]
    // 0xc00b6c: LoadField: r0 = r1->field_ab
    //     0xc00b6c: ldur            w0, [x1, #0xab]
    // 0xc00b70: DecompressPointer r0
    //     0xc00b70: add             x0, x0, HEAP, lsl #32
    // 0xc00b74: r16 = Sentinel
    //     0xc00b74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc00b78: cmp             w0, w16
    // 0xc00b7c: b.ne            #0xc00b8c
    // 0xc00b80: r2 = _textTheme
    //     0xc00b80: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a468] Field <_DatePickerDefaultsM2@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0xc00b84: ldr             x2, [x2, #0x468]
    // 0xc00b88: r0 = InitLateFinalInstanceField()
    //     0xc00b88: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc00b8c: LoadField: r1 = r0->field_3f
    //     0xc00b8c: ldur            w1, [x0, #0x3f]
    // 0xc00b90: DecompressPointer r1
    //     0xc00b90: add             x1, x1, HEAP, lsl #32
    // 0xc00b94: ldur            x0, [fp, #-0x18]
    // 0xc00b98: r2 = LoadClassIdInstr(r0)
    //     0xc00b98: ldur            x2, [x0, #-1]
    //     0xc00b9c: ubfx            x2, x2, #0xc, #0x14
    // 0xc00ba0: stp             x1, x0, [SP]
    // 0xc00ba4: mov             x0, x2
    // 0xc00ba8: mov             lr, x0
    // 0xc00bac: ldr             lr, [x21, lr, lsl #3]
    // 0xc00bb0: blr             lr
    // 0xc00bb4: tbnz            w0, #4, #0xc01040
    // 0xc00bb8: ldur            x0, [fp, #-8]
    // 0xc00bbc: cmp             x0, #0xf7d
    // 0xc00bc0: b.ne            #0xc00bd8
    // 0xc00bc4: ldr             x2, [fp, #0x10]
    // 0xc00bc8: LoadField: r1 = r2->field_83
    //     0xc00bc8: ldur            w1, [x2, #0x83]
    // 0xc00bcc: DecompressPointer r1
    //     0xc00bcc: add             x1, x1, HEAP, lsl #32
    // 0xc00bd0: mov             x2, x1
    // 0xc00bd4: b               #0xc00c70
    // 0xc00bd8: ldr             x2, [fp, #0x10]
    // 0xc00bdc: cmp             x0, #0xf7e
    // 0xc00be0: b.ne            #0xc00c34
    // 0xc00be4: mov             x1, x2
    // 0xc00be8: LoadField: r0 = r1->field_a7
    //     0xc00be8: ldur            w0, [x1, #0xa7]
    // 0xc00bec: DecompressPointer r0
    //     0xc00bec: add             x0, x0, HEAP, lsl #32
    // 0xc00bf0: r16 = Sentinel
    //     0xc00bf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc00bf4: cmp             w0, w16
    // 0xc00bf8: b.ne            #0xc00c08
    // 0xc00bfc: r2 = _colors
    //     0xc00bfc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a448] Field <_DatePickerDefaultsM3@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xc00c00: ldr             x2, [x2, #0x448]
    // 0xc00c04: r0 = InitLateFinalInstanceField()
    //     0xc00c04: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc00c08: LoadField: r1 = r0->field_33
    //     0xc00c08: ldur            w1, [x0, #0x33]
    // 0xc00c0c: DecompressPointer r1
    //     0xc00c0c: add             x1, x1, HEAP, lsl #32
    // 0xc00c10: cmp             w1, NULL
    // 0xc00c14: b.ne            #0xc00c28
    // 0xc00c18: LoadField: r1 = r0->field_2b
    //     0xc00c18: ldur            w1, [x0, #0x2b]
    // 0xc00c1c: DecompressPointer r1
    //     0xc00c1c: add             x1, x1, HEAP, lsl #32
    // 0xc00c20: mov             x0, x1
    // 0xc00c24: b               #0xc00c2c
    // 0xc00c28: mov             x0, x1
    // 0xc00c2c: mov             x2, x0
    // 0xc00c30: b               #0xc00c70
    // 0xc00c34: ldr             x1, [fp, #0x10]
    // 0xc00c38: LoadField: r0 = r1->field_a7
    //     0xc00c38: ldur            w0, [x1, #0xa7]
    // 0xc00c3c: DecompressPointer r0
    //     0xc00c3c: add             x0, x0, HEAP, lsl #32
    // 0xc00c40: r16 = Sentinel
    //     0xc00c40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc00c44: cmp             w0, w16
    // 0xc00c48: b.ne            #0xc00c58
    // 0xc00c4c: r2 = _colors
    //     0xc00c4c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xc00c50: ldr             x2, [x2, #0x458]
    // 0xc00c54: r0 = InitLateFinalInstanceField()
    //     0xc00c54: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc00c58: LoadField: r1 = r0->field_b
    //     0xc00c58: ldur            w1, [x0, #0xb]
    // 0xc00c5c: DecompressPointer r1
    //     0xc00c5c: add             x1, x1, HEAP, lsl #32
    // 0xc00c60: d0 = 0.120000
    //     0xc00c60: add             x17, PP, #0x19, lsl #12  ; [pp+0x19bd0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xc00c64: ldr             d0, [x17, #0xbd0]
    // 0xc00c68: r0 = withOpacity()
    //     0xc00c68: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0xc00c6c: mov             x2, x0
    // 0xc00c70: ldur            x0, [fp, #-0x10]
    // 0xc00c74: stur            x2, [fp, #-0x18]
    // 0xc00c78: cmp             x0, #0xf7d
    // 0xc00c7c: b.ne            #0xc00c94
    // 0xc00c80: ldr             x3, [fp, #0x18]
    // 0xc00c84: LoadField: r1 = r3->field_83
    //     0xc00c84: ldur            w1, [x3, #0x83]
    // 0xc00c88: DecompressPointer r1
    //     0xc00c88: add             x1, x1, HEAP, lsl #32
    // 0xc00c8c: mov             x0, x2
    // 0xc00c90: b               #0xc00d34
    // 0xc00c94: ldr             x3, [fp, #0x18]
    // 0xc00c98: cmp             x0, #0xf7e
    // 0xc00c9c: b.ne            #0xc00cf4
    // 0xc00ca0: mov             x1, x3
    // 0xc00ca4: LoadField: r0 = r1->field_a7
    //     0xc00ca4: ldur            w0, [x1, #0xa7]
    // 0xc00ca8: DecompressPointer r0
    //     0xc00ca8: add             x0, x0, HEAP, lsl #32
    // 0xc00cac: r16 = Sentinel
    //     0xc00cac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc00cb0: cmp             w0, w16
    // 0xc00cb4: b.ne            #0xc00cc4
    // 0xc00cb8: r2 = _colors
    //     0xc00cb8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a448] Field <_DatePickerDefaultsM3@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xc00cbc: ldr             x2, [x2, #0x448]
    // 0xc00cc0: r0 = InitLateFinalInstanceField()
    //     0xc00cc0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc00cc4: LoadField: r1 = r0->field_33
    //     0xc00cc4: ldur            w1, [x0, #0x33]
    // 0xc00cc8: DecompressPointer r1
    //     0xc00cc8: add             x1, x1, HEAP, lsl #32
    // 0xc00ccc: cmp             w1, NULL
    // 0xc00cd0: b.ne            #0xc00ce4
    // 0xc00cd4: LoadField: r1 = r0->field_2b
    //     0xc00cd4: ldur            w1, [x0, #0x2b]
    // 0xc00cd8: DecompressPointer r1
    //     0xc00cd8: add             x1, x1, HEAP, lsl #32
    // 0xc00cdc: mov             x0, x1
    // 0xc00ce0: b               #0xc00ce8
    // 0xc00ce4: mov             x0, x1
    // 0xc00ce8: mov             x1, x0
    // 0xc00cec: ldur            x0, [fp, #-0x18]
    // 0xc00cf0: b               #0xc00d34
    // 0xc00cf4: ldr             x1, [fp, #0x18]
    // 0xc00cf8: LoadField: r0 = r1->field_a7
    //     0xc00cf8: ldur            w0, [x1, #0xa7]
    // 0xc00cfc: DecompressPointer r0
    //     0xc00cfc: add             x0, x0, HEAP, lsl #32
    // 0xc00d00: r16 = Sentinel
    //     0xc00d00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc00d04: cmp             w0, w16
    // 0xc00d08: b.ne            #0xc00d18
    // 0xc00d0c: r2 = _colors
    //     0xc00d0c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xc00d10: ldr             x2, [x2, #0x458]
    // 0xc00d14: r0 = InitLateFinalInstanceField()
    //     0xc00d14: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc00d18: LoadField: r1 = r0->field_b
    //     0xc00d18: ldur            w1, [x0, #0xb]
    // 0xc00d1c: DecompressPointer r1
    //     0xc00d1c: add             x1, x1, HEAP, lsl #32
    // 0xc00d20: d0 = 0.120000
    //     0xc00d20: add             x17, PP, #0x19, lsl #12  ; [pp+0x19bd0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xc00d24: ldr             d0, [x17, #0xbd0]
    // 0xc00d28: r0 = withOpacity()
    //     0xc00d28: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0xc00d2c: mov             x1, x0
    // 0xc00d30: ldur            x0, [fp, #-0x18]
    // 0xc00d34: r2 = LoadClassIdInstr(r0)
    //     0xc00d34: ldur            x2, [x0, #-1]
    //     0xc00d38: ubfx            x2, x2, #0xc, #0x14
    // 0xc00d3c: stp             x1, x0, [SP]
    // 0xc00d40: mov             x0, x2
    // 0xc00d44: mov             lr, x0
    // 0xc00d48: ldr             lr, [x21, lr, lsl #3]
    // 0xc00d4c: blr             lr
    // 0xc00d50: tbnz            w0, #4, #0xc01040
    // 0xc00d54: ldur            x0, [fp, #-8]
    // 0xc00d58: cmp             x0, #0xf7d
    // 0xc00d5c: b.ne            #0xc00d74
    // 0xc00d60: ldr             x1, [fp, #0x10]
    // 0xc00d64: LoadField: r2 = r1->field_87
    //     0xc00d64: ldur            w2, [x1, #0x87]
    // 0xc00d68: DecompressPointer r2
    //     0xc00d68: add             x2, x2, HEAP, lsl #32
    // 0xc00d6c: mov             x1, x2
    // 0xc00d70: b               #0xc00e00
    // 0xc00d74: ldr             x1, [fp, #0x10]
    // 0xc00d78: cmp             x0, #0xf7e
    // 0xc00d7c: b.ne            #0xc00dc0
    // 0xc00d80: r1 = 1
    //     0xc00d80: movz            x1, #0x1
    // 0xc00d84: r0 = AllocateContext()
    //     0xc00d84: bl              #0xd46410  ; AllocateContextStub
    // 0xc00d88: mov             x1, x0
    // 0xc00d8c: ldr             x0, [fp, #0x10]
    // 0xc00d90: StoreField: r1->field_f = r0
    //     0xc00d90: stur            w0, [x1, #0xf]
    // 0xc00d94: mov             x2, x1
    // 0xc00d98: r1 = Function '<anonymous closure>':.
    //     0xc00d98: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4c8] AnonymousClosure: (0xae1764), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xc00d9c: ldr             x1, [x1, #0x4c8]
    // 0xc00da0: r0 = AllocateClosure()
    //     0xc00da0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc00da4: r16 = <Color?>
    //     0xc00da4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xc00da8: ldr             x16, [x16, #0xb0]
    // 0xc00dac: stp             x0, x16, [SP]
    // 0xc00db0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc00db0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc00db4: r0 = resolveWith()
    //     0xc00db4: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc00db8: mov             x1, x0
    // 0xc00dbc: b               #0xc00e00
    // 0xc00dc0: mov             x0, x1
    // 0xc00dc4: r1 = 1
    //     0xc00dc4: movz            x1, #0x1
    // 0xc00dc8: r0 = AllocateContext()
    //     0xc00dc8: bl              #0xd46410  ; AllocateContextStub
    // 0xc00dcc: mov             x1, x0
    // 0xc00dd0: ldr             x0, [fp, #0x10]
    // 0xc00dd4: StoreField: r1->field_f = r0
    //     0xc00dd4: stur            w0, [x1, #0xf]
    // 0xc00dd8: mov             x2, x1
    // 0xc00ddc: r1 = Function '<anonymous closure>':.
    //     0xc00ddc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4d0] AnonymousClosure: (0x8b33a0), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0xc00de0: ldr             x1, [x1, #0x4d0]
    // 0xc00de4: r0 = AllocateClosure()
    //     0xc00de4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc00de8: r16 = <Color?>
    //     0xc00de8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xc00dec: ldr             x16, [x16, #0xb0]
    // 0xc00df0: stp             x0, x16, [SP]
    // 0xc00df4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc00df4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc00df8: r0 = resolveWith()
    //     0xc00df8: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc00dfc: mov             x1, x0
    // 0xc00e00: ldur            x0, [fp, #-0x10]
    // 0xc00e04: stur            x1, [fp, #-0x18]
    // 0xc00e08: cmp             x0, #0xf7d
    // 0xc00e0c: b.ne            #0xc00e28
    // 0xc00e10: ldr             x2, [fp, #0x18]
    // 0xc00e14: LoadField: r3 = r2->field_87
    //     0xc00e14: ldur            w3, [x2, #0x87]
    // 0xc00e18: DecompressPointer r3
    //     0xc00e18: add             x3, x3, HEAP, lsl #32
    // 0xc00e1c: mov             x0, x1
    // 0xc00e20: mov             x1, x3
    // 0xc00e24: b               #0xc00ebc
    // 0xc00e28: ldr             x2, [fp, #0x18]
    // 0xc00e2c: cmp             x0, #0xf7e
    // 0xc00e30: b.ne            #0xc00e78
    // 0xc00e34: r1 = 1
    //     0xc00e34: movz            x1, #0x1
    // 0xc00e38: r0 = AllocateContext()
    //     0xc00e38: bl              #0xd46410  ; AllocateContextStub
    // 0xc00e3c: mov             x1, x0
    // 0xc00e40: ldr             x0, [fp, #0x18]
    // 0xc00e44: StoreField: r1->field_f = r0
    //     0xc00e44: stur            w0, [x1, #0xf]
    // 0xc00e48: mov             x2, x1
    // 0xc00e4c: r1 = Function '<anonymous closure>':.
    //     0xc00e4c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4c8] AnonymousClosure: (0xae1764), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xc00e50: ldr             x1, [x1, #0x4c8]
    // 0xc00e54: r0 = AllocateClosure()
    //     0xc00e54: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc00e58: r16 = <Color?>
    //     0xc00e58: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xc00e5c: ldr             x16, [x16, #0xb0]
    // 0xc00e60: stp             x0, x16, [SP]
    // 0xc00e64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc00e64: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc00e68: r0 = resolveWith()
    //     0xc00e68: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc00e6c: mov             x1, x0
    // 0xc00e70: ldur            x0, [fp, #-0x18]
    // 0xc00e74: b               #0xc00ebc
    // 0xc00e78: mov             x0, x2
    // 0xc00e7c: r1 = 1
    //     0xc00e7c: movz            x1, #0x1
    // 0xc00e80: r0 = AllocateContext()
    //     0xc00e80: bl              #0xd46410  ; AllocateContextStub
    // 0xc00e84: mov             x1, x0
    // 0xc00e88: ldr             x0, [fp, #0x18]
    // 0xc00e8c: StoreField: r1->field_f = r0
    //     0xc00e8c: stur            w0, [x1, #0xf]
    // 0xc00e90: mov             x2, x1
    // 0xc00e94: r1 = Function '<anonymous closure>':.
    //     0xc00e94: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4d0] AnonymousClosure: (0x8b33a0), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0xc00e98: ldr             x1, [x1, #0x4d0]
    // 0xc00e9c: r0 = AllocateClosure()
    //     0xc00e9c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc00ea0: r16 = <Color?>
    //     0xc00ea0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xc00ea4: ldr             x16, [x16, #0xb0]
    // 0xc00ea8: stp             x0, x16, [SP]
    // 0xc00eac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc00eac: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc00eb0: r0 = resolveWith()
    //     0xc00eb0: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc00eb4: mov             x1, x0
    // 0xc00eb8: ldur            x0, [fp, #-0x18]
    // 0xc00ebc: cmp             w0, w1
    // 0xc00ec0: b.ne            #0xc01040
    // 0xc00ec4: ldur            x0, [fp, #-8]
    // 0xc00ec8: cmp             x0, #0xf7d
    // 0xc00ecc: b.ne            #0xc00ee4
    // 0xc00ed0: ldr             x1, [fp, #0x10]
    // 0xc00ed4: LoadField: r2 = r1->field_93
    //     0xc00ed4: ldur            w2, [x1, #0x93]
    // 0xc00ed8: DecompressPointer r2
    //     0xc00ed8: add             x2, x2, HEAP, lsl #32
    // 0xc00edc: mov             x1, x2
    // 0xc00ee0: b               #0xc00f0c
    // 0xc00ee4: ldr             x1, [fp, #0x10]
    // 0xc00ee8: cmp             x0, #0xf7e
    // 0xc00eec: b.ne            #0xc00f00
    // 0xc00ef0: r4 = const [0, 0, 0, 0, null]
    //     0xc00ef0: ldr             x4, [PP, #0x7388]  ; [pp+0x7388] List(5) [0, 0, 0, 0, Null]
    // 0xc00ef4: r0 = styleFrom()
    //     0xc00ef4: bl              #0x8ba704  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xc00ef8: mov             x1, x0
    // 0xc00efc: b               #0xc00f0c
    // 0xc00f00: r4 = const [0, 0, 0, 0, null]
    //     0xc00f00: ldr             x4, [PP, #0x7388]  ; [pp+0x7388] List(5) [0, 0, 0, 0, Null]
    // 0xc00f04: r0 = styleFrom()
    //     0xc00f04: bl              #0x8ba704  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xc00f08: mov             x1, x0
    // 0xc00f0c: ldur            x0, [fp, #-0x10]
    // 0xc00f10: stur            x1, [fp, #-0x18]
    // 0xc00f14: cmp             x0, #0xf7d
    // 0xc00f18: b.ne            #0xc00f34
    // 0xc00f1c: ldr             x2, [fp, #0x18]
    // 0xc00f20: LoadField: r3 = r2->field_93
    //     0xc00f20: ldur            w3, [x2, #0x93]
    // 0xc00f24: DecompressPointer r3
    //     0xc00f24: add             x3, x3, HEAP, lsl #32
    // 0xc00f28: mov             x0, x1
    // 0xc00f2c: mov             x1, x3
    // 0xc00f30: b               #0xc00f64
    // 0xc00f34: ldr             x2, [fp, #0x18]
    // 0xc00f38: cmp             x0, #0xf7e
    // 0xc00f3c: b.ne            #0xc00f54
    // 0xc00f40: r4 = const [0, 0, 0, 0, null]
    //     0xc00f40: ldr             x4, [PP, #0x7388]  ; [pp+0x7388] List(5) [0, 0, 0, 0, Null]
    // 0xc00f44: r0 = styleFrom()
    //     0xc00f44: bl              #0x8ba704  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xc00f48: mov             x1, x0
    // 0xc00f4c: ldur            x0, [fp, #-0x18]
    // 0xc00f50: b               #0xc00f64
    // 0xc00f54: r4 = const [0, 0, 0, 0, null]
    //     0xc00f54: ldr             x4, [PP, #0x7388]  ; [pp+0x7388] List(5) [0, 0, 0, 0, Null]
    // 0xc00f58: r0 = styleFrom()
    //     0xc00f58: bl              #0x8ba704  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xc00f5c: mov             x1, x0
    // 0xc00f60: ldur            x0, [fp, #-0x18]
    // 0xc00f64: r2 = LoadClassIdInstr(r0)
    //     0xc00f64: ldur            x2, [x0, #-1]
    //     0xc00f68: ubfx            x2, x2, #0xc, #0x14
    // 0xc00f6c: stp             x1, x0, [SP]
    // 0xc00f70: mov             x0, x2
    // 0xc00f74: mov             lr, x0
    // 0xc00f78: ldr             lr, [x21, lr, lsl #3]
    // 0xc00f7c: blr             lr
    // 0xc00f80: tbnz            w0, #4, #0xc01040
    // 0xc00f84: ldur            x0, [fp, #-8]
    // 0xc00f88: cmp             x0, #0xf7d
    // 0xc00f8c: b.ne            #0xc00fa0
    // 0xc00f90: ldr             x0, [fp, #0x10]
    // 0xc00f94: LoadField: r1 = r0->field_97
    //     0xc00f94: ldur            w1, [x0, #0x97]
    // 0xc00f98: DecompressPointer r1
    //     0xc00f98: add             x1, x1, HEAP, lsl #32
    // 0xc00f9c: b               #0xc00fc4
    // 0xc00fa0: cmp             x0, #0xf7e
    // 0xc00fa4: b.ne            #0xc00fb8
    // 0xc00fa8: r4 = const [0, 0, 0, 0, null]
    //     0xc00fa8: ldr             x4, [PP, #0x7388]  ; [pp+0x7388] List(5) [0, 0, 0, 0, Null]
    // 0xc00fac: r0 = styleFrom()
    //     0xc00fac: bl              #0x8ba704  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xc00fb0: mov             x1, x0
    // 0xc00fb4: b               #0xc00fc4
    // 0xc00fb8: r4 = const [0, 0, 0, 0, null]
    //     0xc00fb8: ldr             x4, [PP, #0x7388]  ; [pp+0x7388] List(5) [0, 0, 0, 0, Null]
    // 0xc00fbc: r0 = styleFrom()
    //     0xc00fbc: bl              #0x8ba704  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xc00fc0: mov             x1, x0
    // 0xc00fc4: ldur            x0, [fp, #-0x10]
    // 0xc00fc8: stur            x1, [fp, #-0x18]
    // 0xc00fcc: cmp             x0, #0xf7d
    // 0xc00fd0: b.ne            #0xc00fec
    // 0xc00fd4: ldr             x0, [fp, #0x18]
    // 0xc00fd8: LoadField: r2 = r0->field_97
    //     0xc00fd8: ldur            w2, [x0, #0x97]
    // 0xc00fdc: DecompressPointer r2
    //     0xc00fdc: add             x2, x2, HEAP, lsl #32
    // 0xc00fe0: mov             x0, x1
    // 0xc00fe4: mov             x1, x2
    // 0xc00fe8: b               #0xc01018
    // 0xc00fec: cmp             x0, #0xf7e
    // 0xc00ff0: b.ne            #0xc01008
    // 0xc00ff4: r4 = const [0, 0, 0, 0, null]
    //     0xc00ff4: ldr             x4, [PP, #0x7388]  ; [pp+0x7388] List(5) [0, 0, 0, 0, Null]
    // 0xc00ff8: r0 = styleFrom()
    //     0xc00ff8: bl              #0x8ba704  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xc00ffc: mov             x1, x0
    // 0xc01000: ldur            x0, [fp, #-0x18]
    // 0xc01004: b               #0xc01018
    // 0xc01008: r4 = const [0, 0, 0, 0, null]
    //     0xc01008: ldr             x4, [PP, #0x7388]  ; [pp+0x7388] List(5) [0, 0, 0, 0, Null]
    // 0xc0100c: r0 = styleFrom()
    //     0xc0100c: bl              #0x8ba704  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xc01010: mov             x1, x0
    // 0xc01014: ldur            x0, [fp, #-0x18]
    // 0xc01018: r2 = LoadClassIdInstr(r0)
    //     0xc01018: ldur            x2, [x0, #-1]
    //     0xc0101c: ubfx            x2, x2, #0xc, #0x14
    // 0xc01020: stp             x1, x0, [SP]
    // 0xc01024: mov             x0, x2
    // 0xc01028: mov             lr, x0
    // 0xc0102c: ldr             lr, [x21, lr, lsl #3]
    // 0xc01030: blr             lr
    // 0xc01034: tbnz            w0, #4, #0xc01040
    // 0xc01038: r0 = true
    //     0xc01038: add             x0, NULL, #0x20  ; true
    // 0xc0103c: b               #0xc01044
    // 0xc01040: r0 = false
    //     0xc01040: add             x0, NULL, #0x30  ; false
    // 0xc01044: LeaveFrame
    //     0xc01044: mov             SP, fp
    //     0xc01048: ldp             fp, lr, [SP], #0x10
    // 0xc0104c: ret
    //     0xc0104c: ret             
    // 0xc01050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc01050: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc01054: b               #0xbfe80c
  }
}

// class id: 3966, size: 0xb0, field offset: 0xa0
class _DatePickerDefaultsM3 extends DatePickerThemeData {

  late final ColorScheme _colors; // offset: 0xa8
  late final TextTheme _textTheme; // offset: 0xac
  late final ThemeData _theme; // offset: 0xa4

  _ _DatePickerDefaultsM3(/* No info */) {
    // ** addr: 0x8b2474, size: 0x78
    // 0x8b2474: r8 = Sentinel
    //     0x8b2474: ldr             x8, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b2478: r7 = 6.000000
    //     0x8b2478: add             x7, PP, #0x1b, lsl #12  ; [pp+0x1b988] 6
    //     0x8b247c: ldr             x7, [x7, #0x988]
    // 0x8b2480: r6 = Instance_RoundedRectangleBorder
    //     0x8b2480: add             x6, PP, #0x29, lsl #12  ; [pp+0x29dc0] Obj!RoundedRectangleBorder@db9391
    //     0x8b2484: ldr             x6, [x6, #0xdc0]
    // 0x8b2488: r5 = Instance_WidgetStatePropertyAll
    //     0x8b2488: add             x5, PP, #0x3c, lsl #12  ; [pp+0x3c930] Obj!WidgetStatePropertyAll<OutlinedBorder>@db5dc1
    //     0x8b248c: ldr             x5, [x5, #0x930]
    // 0x8b2490: r4 = 0.000000
    //     0x8b2490: ldr             x4, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x8b2494: r3 = Instance_RoundedRectangleBorder
    //     0x8b2494: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a148] Obj!RoundedRectangleBorder@db9371
    //     0x8b2498: ldr             x3, [x3, #0x148]
    // 0x8b249c: mov             x0, x2
    // 0x8b24a0: StoreField: r1->field_a3 = r8
    //     0x8b24a0: stur            w8, [x1, #0xa3]
    // 0x8b24a4: StoreField: r1->field_a7 = r8
    //     0x8b24a4: stur            w8, [x1, #0xa7]
    // 0x8b24a8: StoreField: r1->field_ab = r8
    //     0x8b24a8: stur            w8, [x1, #0xab]
    // 0x8b24ac: StoreField: r1->field_9f = r0
    //     0x8b24ac: stur            w0, [x1, #0x9f]
    //     0x8b24b0: ldurb           w16, [x1, #-1]
    //     0x8b24b4: ldurb           w17, [x0, #-1]
    //     0x8b24b8: and             x16, x17, x16, lsr #2
    //     0x8b24bc: tst             x16, HEAP, lsr #32
    //     0x8b24c0: b.eq            #0x8b24d0
    //     0x8b24c4: str             lr, [SP, #-8]!
    //     0x8b24c8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x8b24cc: ldr             lr, [SP], #8
    // 0x8b24d0: StoreField: r1->field_b = r7
    //     0x8b24d0: stur            w7, [x1, #0xb]
    // 0x8b24d4: ArrayStore: r1[0] = r6  ; List_4
    //     0x8b24d4: stur            w6, [x1, #0x17]
    // 0x8b24d8: StoreField: r1->field_3f = r5
    //     0x8b24d8: stur            w5, [x1, #0x3f]
    // 0x8b24dc: StoreField: r1->field_63 = r4
    //     0x8b24dc: stur            w4, [x1, #0x63]
    // 0x8b24e0: StoreField: r1->field_6f = r3
    //     0x8b24e0: stur            w3, [x1, #0x6f]
    // 0x8b24e4: r0 = Null
    //     0x8b24e4: mov             x0, NULL
    // 0x8b24e8: ret
    //     0x8b24e8: ret             
  }
  ColorScheme _colors(_DatePickerDefaultsM3) {
    // ** addr: 0x8b2694, size: 0x58
    // 0x8b2694: EnterFrame
    //     0x8b2694: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2698: mov             fp, SP
    // 0x8b269c: CheckStackOverflow
    //     0x8b269c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b26a0: cmp             SP, x16
    //     0x8b26a4: b.ls            #0x8b26e4
    // 0x8b26a8: ldr             x1, [fp, #0x10]
    // 0x8b26ac: LoadField: r0 = r1->field_a3
    //     0x8b26ac: ldur            w0, [x1, #0xa3]
    // 0x8b26b0: DecompressPointer r0
    //     0x8b26b0: add             x0, x0, HEAP, lsl #32
    // 0x8b26b4: r16 = Sentinel
    //     0x8b26b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b26b8: cmp             w0, w16
    // 0x8b26bc: b.ne            #0x8b26cc
    // 0x8b26c0: r2 = _theme
    //     0x8b26c0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a4e0] Field <_DatePickerDefaultsM3@417353974._theme@417353974>: late final (offset: 0xa4)
    //     0x8b26c4: ldr             x2, [x2, #0x4e0]
    // 0x8b26c8: r0 = InitLateFinalInstanceField()
    //     0x8b26c8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b26cc: LoadField: r1 = r0->field_3f
    //     0x8b26cc: ldur            w1, [x0, #0x3f]
    // 0x8b26d0: DecompressPointer r1
    //     0x8b26d0: add             x1, x1, HEAP, lsl #32
    // 0x8b26d4: mov             x0, x1
    // 0x8b26d8: LeaveFrame
    //     0x8b26d8: mov             SP, fp
    //     0x8b26dc: ldp             fp, lr, [SP], #0x10
    // 0x8b26e0: ret
    //     0x8b26e0: ret             
    // 0x8b26e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b26e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b26e8: b               #0x8b26a8
  }
  TextTheme _textTheme(_DatePickerDefaultsM3) {
    // ** addr: 0x8b26ec, size: 0x58
    // 0x8b26ec: EnterFrame
    //     0x8b26ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8b26f0: mov             fp, SP
    // 0x8b26f4: CheckStackOverflow
    //     0x8b26f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b26f8: cmp             SP, x16
    //     0x8b26fc: b.ls            #0x8b273c
    // 0x8b2700: ldr             x1, [fp, #0x10]
    // 0x8b2704: LoadField: r0 = r1->field_a3
    //     0x8b2704: ldur            w0, [x1, #0xa3]
    // 0x8b2708: DecompressPointer r0
    //     0x8b2708: add             x0, x0, HEAP, lsl #32
    // 0x8b270c: r16 = Sentinel
    //     0x8b270c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b2710: cmp             w0, w16
    // 0x8b2714: b.ne            #0x8b2724
    // 0x8b2718: r2 = _theme
    //     0x8b2718: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a4e0] Field <_DatePickerDefaultsM3@417353974._theme@417353974>: late final (offset: 0xa4)
    //     0x8b271c: ldr             x2, [x2, #0x4e0]
    // 0x8b2720: r0 = InitLateFinalInstanceField()
    //     0x8b2720: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b2724: LoadField: r1 = r0->field_8b
    //     0x8b2724: ldur            w1, [x0, #0x8b]
    // 0x8b2728: DecompressPointer r1
    //     0x8b2728: add             x1, x1, HEAP, lsl #32
    // 0x8b272c: mov             x0, x1
    // 0x8b2730: LeaveFrame
    //     0x8b2730: mov             SP, fp
    //     0x8b2734: ldp             fp, lr, [SP], #0x10
    // 0x8b2738: ret
    //     0x8b2738: ret             
    // 0x8b273c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b273c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2740: b               #0x8b2700
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8b374c, size: 0x3ac
    // 0x8b374c: EnterFrame
    //     0x8b374c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3750: mov             fp, SP
    // 0x8b3754: AllocStack(0x8)
    //     0x8b3754: sub             SP, SP, #8
    // 0x8b3758: SetupParameters()
    //     0x8b3758: ldr             x0, [fp, #0x18]
    //     0x8b375c: ldur            w3, [x0, #0x17]
    //     0x8b3760: add             x3, x3, HEAP, lsl #32
    //     0x8b3764: stur            x3, [fp, #-8]
    // 0x8b3768: CheckStackOverflow
    //     0x8b3768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b376c: cmp             SP, x16
    //     0x8b3770: b.ls            #0x8b3af0
    // 0x8b3774: ldr             x4, [fp, #0x10]
    // 0x8b3778: r0 = LoadClassIdInstr(r4)
    //     0x8b3778: ldur            x0, [x4, #-1]
    //     0x8b377c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b3780: mov             x1, x4
    // 0x8b3784: r2 = Instance_WidgetState
    //     0x8b3784: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8b3788: ldr             x2, [x2, #0x1a0]
    // 0x8b378c: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b378c: movz            x17, #0xbe8d
    //     0x8b3790: add             lr, x0, x17
    //     0x8b3794: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3798: blr             lr
    // 0x8b379c: tbnz            w0, #4, #0x8b3910
    // 0x8b37a0: ldr             x3, [fp, #0x10]
    // 0x8b37a4: r0 = LoadClassIdInstr(r3)
    //     0x8b37a4: ldur            x0, [x3, #-1]
    //     0x8b37a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8b37ac: mov             x1, x3
    // 0x8b37b0: r2 = Instance_WidgetState
    //     0x8b37b0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0x8b37b4: ldr             x2, [x2, #0x620]
    // 0x8b37b8: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b37b8: movz            x17, #0xbe8d
    //     0x8b37bc: add             lr, x0, x17
    //     0x8b37c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b37c4: blr             lr
    // 0x8b37c8: tbnz            w0, #4, #0x8b3818
    // 0x8b37cc: ldur            x3, [fp, #-8]
    // 0x8b37d0: LoadField: r1 = r3->field_f
    //     0x8b37d0: ldur            w1, [x3, #0xf]
    // 0x8b37d4: DecompressPointer r1
    //     0x8b37d4: add             x1, x1, HEAP, lsl #32
    // 0x8b37d8: LoadField: r0 = r1->field_a7
    //     0x8b37d8: ldur            w0, [x1, #0xa7]
    // 0x8b37dc: DecompressPointer r0
    //     0x8b37dc: add             x0, x0, HEAP, lsl #32
    // 0x8b37e0: r16 = Sentinel
    //     0x8b37e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b37e4: cmp             w0, w16
    // 0x8b37e8: b.ne            #0x8b37f8
    // 0x8b37ec: r2 = _colors
    //     0x8b37ec: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a448] Field <_DatePickerDefaultsM3@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0x8b37f0: ldr             x2, [x2, #0x448]
    // 0x8b37f4: r0 = InitLateFinalInstanceField()
    //     0x8b37f4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b37f8: LoadField: r1 = r0->field_f
    //     0x8b37f8: ldur            w1, [x0, #0xf]
    // 0x8b37fc: DecompressPointer r1
    //     0x8b37fc: add             x1, x1, HEAP, lsl #32
    // 0x8b3800: d0 = 0.100000
    //     0x8b3800: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8b3804: ldr             d0, [x17, #0x1e0]
    // 0x8b3808: r0 = withOpacity()
    //     0x8b3808: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0x8b380c: LeaveFrame
    //     0x8b380c: mov             SP, fp
    //     0x8b3810: ldp             fp, lr, [SP], #0x10
    // 0x8b3814: ret
    //     0x8b3814: ret             
    // 0x8b3818: ldr             x4, [fp, #0x10]
    // 0x8b381c: ldur            x3, [fp, #-8]
    // 0x8b3820: r0 = LoadClassIdInstr(r4)
    //     0x8b3820: ldur            x0, [x4, #-1]
    //     0x8b3824: ubfx            x0, x0, #0xc, #0x14
    // 0x8b3828: mov             x1, x4
    // 0x8b382c: r2 = Instance_WidgetState
    //     0x8b382c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0x8b3830: ldr             x2, [x2, #0x628]
    // 0x8b3834: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b3834: movz            x17, #0xbe8d
    //     0x8b3838: add             lr, x0, x17
    //     0x8b383c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3840: blr             lr
    // 0x8b3844: tbnz            w0, #4, #0x8b3894
    // 0x8b3848: ldur            x3, [fp, #-8]
    // 0x8b384c: LoadField: r1 = r3->field_f
    //     0x8b384c: ldur            w1, [x3, #0xf]
    // 0x8b3850: DecompressPointer r1
    //     0x8b3850: add             x1, x1, HEAP, lsl #32
    // 0x8b3854: LoadField: r0 = r1->field_a7
    //     0x8b3854: ldur            w0, [x1, #0xa7]
    // 0x8b3858: DecompressPointer r0
    //     0x8b3858: add             x0, x0, HEAP, lsl #32
    // 0x8b385c: r16 = Sentinel
    //     0x8b385c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b3860: cmp             w0, w16
    // 0x8b3864: b.ne            #0x8b3874
    // 0x8b3868: r2 = _colors
    //     0x8b3868: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a448] Field <_DatePickerDefaultsM3@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0x8b386c: ldr             x2, [x2, #0x448]
    // 0x8b3870: r0 = InitLateFinalInstanceField()
    //     0x8b3870: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b3874: LoadField: r1 = r0->field_f
    //     0x8b3874: ldur            w1, [x0, #0xf]
    // 0x8b3878: DecompressPointer r1
    //     0x8b3878: add             x1, x1, HEAP, lsl #32
    // 0x8b387c: d0 = 0.080000
    //     0x8b387c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22630] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x8b3880: ldr             d0, [x17, #0x630]
    // 0x8b3884: r0 = withOpacity()
    //     0x8b3884: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0x8b3888: LeaveFrame
    //     0x8b3888: mov             SP, fp
    //     0x8b388c: ldp             fp, lr, [SP], #0x10
    // 0x8b3890: ret
    //     0x8b3890: ret             
    // 0x8b3894: ldr             x4, [fp, #0x10]
    // 0x8b3898: ldur            x3, [fp, #-8]
    // 0x8b389c: r0 = LoadClassIdInstr(r4)
    //     0x8b389c: ldur            x0, [x4, #-1]
    //     0x8b38a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8b38a4: mov             x1, x4
    // 0x8b38a8: r2 = Instance_WidgetState
    //     0x8b38a8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0x8b38ac: ldr             x2, [x2, #0x198]
    // 0x8b38b0: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b38b0: movz            x17, #0xbe8d
    //     0x8b38b4: add             lr, x0, x17
    //     0x8b38b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8b38bc: blr             lr
    // 0x8b38c0: tbnz            w0, #4, #0x8b3ae0
    // 0x8b38c4: ldur            x3, [fp, #-8]
    // 0x8b38c8: LoadField: r1 = r3->field_f
    //     0x8b38c8: ldur            w1, [x3, #0xf]
    // 0x8b38cc: DecompressPointer r1
    //     0x8b38cc: add             x1, x1, HEAP, lsl #32
    // 0x8b38d0: LoadField: r0 = r1->field_a7
    //     0x8b38d0: ldur            w0, [x1, #0xa7]
    // 0x8b38d4: DecompressPointer r0
    //     0x8b38d4: add             x0, x0, HEAP, lsl #32
    // 0x8b38d8: r16 = Sentinel
    //     0x8b38d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b38dc: cmp             w0, w16
    // 0x8b38e0: b.ne            #0x8b38f0
    // 0x8b38e4: r2 = _colors
    //     0x8b38e4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a448] Field <_DatePickerDefaultsM3@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0x8b38e8: ldr             x2, [x2, #0x448]
    // 0x8b38ec: r0 = InitLateFinalInstanceField()
    //     0x8b38ec: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b38f0: LoadField: r1 = r0->field_f
    //     0x8b38f0: ldur            w1, [x0, #0xf]
    // 0x8b38f4: DecompressPointer r1
    //     0x8b38f4: add             x1, x1, HEAP, lsl #32
    // 0x8b38f8: d0 = 0.100000
    //     0x8b38f8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8b38fc: ldr             d0, [x17, #0x1e0]
    // 0x8b3900: r0 = withOpacity()
    //     0x8b3900: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0x8b3904: LeaveFrame
    //     0x8b3904: mov             SP, fp
    //     0x8b3908: ldp             fp, lr, [SP], #0x10
    // 0x8b390c: ret
    //     0x8b390c: ret             
    // 0x8b3910: ldr             x4, [fp, #0x10]
    // 0x8b3914: ldur            x3, [fp, #-8]
    // 0x8b3918: r0 = LoadClassIdInstr(r4)
    //     0x8b3918: ldur            x0, [x4, #-1]
    //     0x8b391c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b3920: mov             x1, x4
    // 0x8b3924: r2 = Instance_WidgetState
    //     0x8b3924: add             x2, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0x8b3928: ldr             x2, [x2, #0x620]
    // 0x8b392c: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b392c: movz            x17, #0xbe8d
    //     0x8b3930: add             lr, x0, x17
    //     0x8b3934: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3938: blr             lr
    // 0x8b393c: tbnz            w0, #4, #0x8b39ac
    // 0x8b3940: ldur            x3, [fp, #-8]
    // 0x8b3944: LoadField: r1 = r3->field_f
    //     0x8b3944: ldur            w1, [x3, #0xf]
    // 0x8b3948: DecompressPointer r1
    //     0x8b3948: add             x1, x1, HEAP, lsl #32
    // 0x8b394c: LoadField: r0 = r1->field_a7
    //     0x8b394c: ldur            w0, [x1, #0xa7]
    // 0x8b3950: DecompressPointer r0
    //     0x8b3950: add             x0, x0, HEAP, lsl #32
    // 0x8b3954: r16 = Sentinel
    //     0x8b3954: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b3958: cmp             w0, w16
    // 0x8b395c: b.ne            #0x8b396c
    // 0x8b3960: r2 = _colors
    //     0x8b3960: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a448] Field <_DatePickerDefaultsM3@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0x8b3964: ldr             x2, [x2, #0x448]
    // 0x8b3968: r0 = InitLateFinalInstanceField()
    //     0x8b3968: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b396c: LoadField: r1 = r0->field_a3
    //     0x8b396c: ldur            w1, [x0, #0xa3]
    // 0x8b3970: DecompressPointer r1
    //     0x8b3970: add             x1, x1, HEAP, lsl #32
    // 0x8b3974: cmp             w1, NULL
    // 0x8b3978: b.ne            #0x8b3984
    // 0x8b397c: LoadField: r1 = r0->field_7f
    //     0x8b397c: ldur            w1, [x0, #0x7f]
    // 0x8b3980: DecompressPointer r1
    //     0x8b3980: add             x1, x1, HEAP, lsl #32
    // 0x8b3984: r0 = LoadClassIdInstr(r1)
    //     0x8b3984: ldur            x0, [x1, #-1]
    //     0x8b3988: ubfx            x0, x0, #0xc, #0x14
    // 0x8b398c: d0 = 0.100000
    //     0x8b398c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8b3990: ldr             d0, [x17, #0x1e0]
    // 0x8b3994: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8b3994: sub             lr, x0, #0xff4
    //     0x8b3998: ldr             lr, [x21, lr, lsl #3]
    //     0x8b399c: blr             lr
    // 0x8b39a0: LeaveFrame
    //     0x8b39a0: mov             SP, fp
    //     0x8b39a4: ldp             fp, lr, [SP], #0x10
    // 0x8b39a8: ret
    //     0x8b39a8: ret             
    // 0x8b39ac: ldr             x4, [fp, #0x10]
    // 0x8b39b0: ldur            x3, [fp, #-8]
    // 0x8b39b4: r0 = LoadClassIdInstr(r4)
    //     0x8b39b4: ldur            x0, [x4, #-1]
    //     0x8b39b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8b39bc: mov             x1, x4
    // 0x8b39c0: r2 = Instance_WidgetState
    //     0x8b39c0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0x8b39c4: ldr             x2, [x2, #0x628]
    // 0x8b39c8: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b39c8: movz            x17, #0xbe8d
    //     0x8b39cc: add             lr, x0, x17
    //     0x8b39d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b39d4: blr             lr
    // 0x8b39d8: tbnz            w0, #4, #0x8b3a48
    // 0x8b39dc: ldur            x3, [fp, #-8]
    // 0x8b39e0: LoadField: r1 = r3->field_f
    //     0x8b39e0: ldur            w1, [x3, #0xf]
    // 0x8b39e4: DecompressPointer r1
    //     0x8b39e4: add             x1, x1, HEAP, lsl #32
    // 0x8b39e8: LoadField: r0 = r1->field_a7
    //     0x8b39e8: ldur            w0, [x1, #0xa7]
    // 0x8b39ec: DecompressPointer r0
    //     0x8b39ec: add             x0, x0, HEAP, lsl #32
    // 0x8b39f0: r16 = Sentinel
    //     0x8b39f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b39f4: cmp             w0, w16
    // 0x8b39f8: b.ne            #0x8b3a08
    // 0x8b39fc: r2 = _colors
    //     0x8b39fc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a448] Field <_DatePickerDefaultsM3@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0x8b3a00: ldr             x2, [x2, #0x448]
    // 0x8b3a04: r0 = InitLateFinalInstanceField()
    //     0x8b3a04: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b3a08: LoadField: r1 = r0->field_a3
    //     0x8b3a08: ldur            w1, [x0, #0xa3]
    // 0x8b3a0c: DecompressPointer r1
    //     0x8b3a0c: add             x1, x1, HEAP, lsl #32
    // 0x8b3a10: cmp             w1, NULL
    // 0x8b3a14: b.ne            #0x8b3a20
    // 0x8b3a18: LoadField: r1 = r0->field_7f
    //     0x8b3a18: ldur            w1, [x0, #0x7f]
    // 0x8b3a1c: DecompressPointer r1
    //     0x8b3a1c: add             x1, x1, HEAP, lsl #32
    // 0x8b3a20: r0 = LoadClassIdInstr(r1)
    //     0x8b3a20: ldur            x0, [x1, #-1]
    //     0x8b3a24: ubfx            x0, x0, #0xc, #0x14
    // 0x8b3a28: d0 = 0.080000
    //     0x8b3a28: add             x17, PP, #0x22, lsl #12  ; [pp+0x22630] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x8b3a2c: ldr             d0, [x17, #0x630]
    // 0x8b3a30: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8b3a30: sub             lr, x0, #0xff4
    //     0x8b3a34: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3a38: blr             lr
    // 0x8b3a3c: LeaveFrame
    //     0x8b3a3c: mov             SP, fp
    //     0x8b3a40: ldp             fp, lr, [SP], #0x10
    // 0x8b3a44: ret
    //     0x8b3a44: ret             
    // 0x8b3a48: ldr             x1, [fp, #0x10]
    // 0x8b3a4c: ldur            x3, [fp, #-8]
    // 0x8b3a50: r0 = LoadClassIdInstr(r1)
    //     0x8b3a50: ldur            x0, [x1, #-1]
    //     0x8b3a54: ubfx            x0, x0, #0xc, #0x14
    // 0x8b3a58: r2 = Instance_WidgetState
    //     0x8b3a58: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0x8b3a5c: ldr             x2, [x2, #0x198]
    // 0x8b3a60: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b3a60: movz            x17, #0xbe8d
    //     0x8b3a64: add             lr, x0, x17
    //     0x8b3a68: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3a6c: blr             lr
    // 0x8b3a70: tbnz            w0, #4, #0x8b3ae0
    // 0x8b3a74: ldur            x0, [fp, #-8]
    // 0x8b3a78: LoadField: r1 = r0->field_f
    //     0x8b3a78: ldur            w1, [x0, #0xf]
    // 0x8b3a7c: DecompressPointer r1
    //     0x8b3a7c: add             x1, x1, HEAP, lsl #32
    // 0x8b3a80: LoadField: r0 = r1->field_a7
    //     0x8b3a80: ldur            w0, [x1, #0xa7]
    // 0x8b3a84: DecompressPointer r0
    //     0x8b3a84: add             x0, x0, HEAP, lsl #32
    // 0x8b3a88: r16 = Sentinel
    //     0x8b3a88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b3a8c: cmp             w0, w16
    // 0x8b3a90: b.ne            #0x8b3aa0
    // 0x8b3a94: r2 = _colors
    //     0x8b3a94: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a448] Field <_DatePickerDefaultsM3@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0x8b3a98: ldr             x2, [x2, #0x448]
    // 0x8b3a9c: r0 = InitLateFinalInstanceField()
    //     0x8b3a9c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b3aa0: LoadField: r1 = r0->field_a3
    //     0x8b3aa0: ldur            w1, [x0, #0xa3]
    // 0x8b3aa4: DecompressPointer r1
    //     0x8b3aa4: add             x1, x1, HEAP, lsl #32
    // 0x8b3aa8: cmp             w1, NULL
    // 0x8b3aac: b.ne            #0x8b3ab8
    // 0x8b3ab0: LoadField: r1 = r0->field_7f
    //     0x8b3ab0: ldur            w1, [x0, #0x7f]
    // 0x8b3ab4: DecompressPointer r1
    //     0x8b3ab4: add             x1, x1, HEAP, lsl #32
    // 0x8b3ab8: r0 = LoadClassIdInstr(r1)
    //     0x8b3ab8: ldur            x0, [x1, #-1]
    //     0x8b3abc: ubfx            x0, x0, #0xc, #0x14
    // 0x8b3ac0: d0 = 0.100000
    //     0x8b3ac0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8b3ac4: ldr             d0, [x17, #0x1e0]
    // 0x8b3ac8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8b3ac8: sub             lr, x0, #0xff4
    //     0x8b3acc: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3ad0: blr             lr
    // 0x8b3ad4: LeaveFrame
    //     0x8b3ad4: mov             SP, fp
    //     0x8b3ad8: ldp             fp, lr, [SP], #0x10
    // 0x8b3adc: ret
    //     0x8b3adc: ret             
    // 0x8b3ae0: r0 = Null
    //     0x8b3ae0: mov             x0, NULL
    // 0x8b3ae4: LeaveFrame
    //     0x8b3ae4: mov             SP, fp
    //     0x8b3ae8: ldp             fp, lr, [SP], #0x10
    // 0x8b3aec: ret
    //     0x8b3aec: ret             
    // 0x8b3af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3af0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3af4: b               #0x8b3774
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8b3d70, size: 0xac
    // 0x8b3d70: EnterFrame
    //     0x8b3d70: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3d74: mov             fp, SP
    // 0x8b3d78: AllocStack(0x8)
    //     0x8b3d78: sub             SP, SP, #8
    // 0x8b3d7c: SetupParameters()
    //     0x8b3d7c: ldr             x0, [fp, #0x18]
    //     0x8b3d80: ldur            w3, [x0, #0x17]
    //     0x8b3d84: add             x3, x3, HEAP, lsl #32
    //     0x8b3d88: stur            x3, [fp, #-8]
    // 0x8b3d8c: CheckStackOverflow
    //     0x8b3d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3d90: cmp             SP, x16
    //     0x8b3d94: b.ls            #0x8b3e14
    // 0x8b3d98: ldr             x1, [fp, #0x10]
    // 0x8b3d9c: r0 = LoadClassIdInstr(r1)
    //     0x8b3d9c: ldur            x0, [x1, #-1]
    //     0x8b3da0: ubfx            x0, x0, #0xc, #0x14
    // 0x8b3da4: r2 = Instance_WidgetState
    //     0x8b3da4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8b3da8: ldr             x2, [x2, #0x1a0]
    // 0x8b3dac: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b3dac: movz            x17, #0xbe8d
    //     0x8b3db0: add             lr, x0, x17
    //     0x8b3db4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3db8: blr             lr
    // 0x8b3dbc: tbnz            w0, #4, #0x8b3e04
    // 0x8b3dc0: ldur            x0, [fp, #-8]
    // 0x8b3dc4: LoadField: r1 = r0->field_f
    //     0x8b3dc4: ldur            w1, [x0, #0xf]
    // 0x8b3dc8: DecompressPointer r1
    //     0x8b3dc8: add             x1, x1, HEAP, lsl #32
    // 0x8b3dcc: LoadField: r0 = r1->field_a7
    //     0x8b3dcc: ldur            w0, [x1, #0xa7]
    // 0x8b3dd0: DecompressPointer r0
    //     0x8b3dd0: add             x0, x0, HEAP, lsl #32
    // 0x8b3dd4: r16 = Sentinel
    //     0x8b3dd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b3dd8: cmp             w0, w16
    // 0x8b3ddc: b.ne            #0x8b3dec
    // 0x8b3de0: r2 = _colors
    //     0x8b3de0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a448] Field <_DatePickerDefaultsM3@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0x8b3de4: ldr             x2, [x2, #0x448]
    // 0x8b3de8: r0 = InitLateFinalInstanceField()
    //     0x8b3de8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b3dec: LoadField: r1 = r0->field_b
    //     0x8b3dec: ldur            w1, [x0, #0xb]
    // 0x8b3df0: DecompressPointer r1
    //     0x8b3df0: add             x1, x1, HEAP, lsl #32
    // 0x8b3df4: mov             x0, x1
    // 0x8b3df8: LeaveFrame
    //     0x8b3df8: mov             SP, fp
    //     0x8b3dfc: ldp             fp, lr, [SP], #0x10
    // 0x8b3e00: ret
    //     0x8b3e00: ret             
    // 0x8b3e04: r0 = Null
    //     0x8b3e04: mov             x0, NULL
    // 0x8b3e08: LeaveFrame
    //     0x8b3e08: mov             SP, fp
    //     0x8b3e0c: ldp             fp, lr, [SP], #0x10
    // 0x8b3e10: ret
    //     0x8b3e10: ret             
    // 0x8b3e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3e14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3e18: b               #0x8b3d98
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8b4150, size: 0x168
    // 0x8b4150: EnterFrame
    //     0x8b4150: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4154: mov             fp, SP
    // 0x8b4158: AllocStack(0x8)
    //     0x8b4158: sub             SP, SP, #8
    // 0x8b415c: SetupParameters()
    //     0x8b415c: ldr             x0, [fp, #0x18]
    //     0x8b4160: ldur            w3, [x0, #0x17]
    //     0x8b4164: add             x3, x3, HEAP, lsl #32
    //     0x8b4168: stur            x3, [fp, #-8]
    // 0x8b416c: CheckStackOverflow
    //     0x8b416c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b4170: cmp             SP, x16
    //     0x8b4174: b.ls            #0x8b42b0
    // 0x8b4178: ldr             x4, [fp, #0x10]
    // 0x8b417c: r0 = LoadClassIdInstr(r4)
    //     0x8b417c: ldur            x0, [x4, #-1]
    //     0x8b4180: ubfx            x0, x0, #0xc, #0x14
    // 0x8b4184: mov             x1, x4
    // 0x8b4188: r2 = Instance_WidgetState
    //     0x8b4188: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8b418c: ldr             x2, [x2, #0x1a0]
    // 0x8b4190: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b4190: movz            x17, #0xbe8d
    //     0x8b4194: add             lr, x0, x17
    //     0x8b4198: ldr             lr, [x21, lr, lsl #3]
    //     0x8b419c: blr             lr
    // 0x8b41a0: tbnz            w0, #4, #0x8b41e8
    // 0x8b41a4: ldur            x3, [fp, #-8]
    // 0x8b41a8: LoadField: r1 = r3->field_f
    //     0x8b41a8: ldur            w1, [x3, #0xf]
    // 0x8b41ac: DecompressPointer r1
    //     0x8b41ac: add             x1, x1, HEAP, lsl #32
    // 0x8b41b0: LoadField: r0 = r1->field_a7
    //     0x8b41b0: ldur            w0, [x1, #0xa7]
    // 0x8b41b4: DecompressPointer r0
    //     0x8b41b4: add             x0, x0, HEAP, lsl #32
    // 0x8b41b8: r16 = Sentinel
    //     0x8b41b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b41bc: cmp             w0, w16
    // 0x8b41c0: b.ne            #0x8b41d0
    // 0x8b41c4: r2 = _colors
    //     0x8b41c4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a448] Field <_DatePickerDefaultsM3@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0x8b41c8: ldr             x2, [x2, #0x448]
    // 0x8b41cc: r0 = InitLateFinalInstanceField()
    //     0x8b41cc: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b41d0: LoadField: r1 = r0->field_f
    //     0x8b41d0: ldur            w1, [x0, #0xf]
    // 0x8b41d4: DecompressPointer r1
    //     0x8b41d4: add             x1, x1, HEAP, lsl #32
    // 0x8b41d8: mov             x0, x1
    // 0x8b41dc: LeaveFrame
    //     0x8b41dc: mov             SP, fp
    //     0x8b41e0: ldp             fp, lr, [SP], #0x10
    // 0x8b41e4: ret
    //     0x8b41e4: ret             
    // 0x8b41e8: ldr             x1, [fp, #0x10]
    // 0x8b41ec: ldur            x3, [fp, #-8]
    // 0x8b41f0: r0 = LoadClassIdInstr(r1)
    //     0x8b41f0: ldur            x0, [x1, #-1]
    //     0x8b41f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8b41f8: r2 = Instance_WidgetState
    //     0x8b41f8: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0x8b41fc: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b41fc: movz            x17, #0xbe8d
    //     0x8b4200: add             lr, x0, x17
    //     0x8b4204: ldr             lr, [x21, lr, lsl #3]
    //     0x8b4208: blr             lr
    // 0x8b420c: tbnz            w0, #4, #0x8b426c
    // 0x8b4210: ldur            x0, [fp, #-8]
    // 0x8b4214: LoadField: r1 = r0->field_f
    //     0x8b4214: ldur            w1, [x0, #0xf]
    // 0x8b4218: DecompressPointer r1
    //     0x8b4218: add             x1, x1, HEAP, lsl #32
    // 0x8b421c: LoadField: r0 = r1->field_a7
    //     0x8b421c: ldur            w0, [x1, #0xa7]
    // 0x8b4220: DecompressPointer r0
    //     0x8b4220: add             x0, x0, HEAP, lsl #32
    // 0x8b4224: r16 = Sentinel
    //     0x8b4224: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b4228: cmp             w0, w16
    // 0x8b422c: b.ne            #0x8b423c
    // 0x8b4230: r2 = _colors
    //     0x8b4230: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a448] Field <_DatePickerDefaultsM3@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0x8b4234: ldr             x2, [x2, #0x448]
    // 0x8b4238: r0 = InitLateFinalInstanceField()
    //     0x8b4238: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b423c: LoadField: r1 = r0->field_7f
    //     0x8b423c: ldur            w1, [x0, #0x7f]
    // 0x8b4240: DecompressPointer r1
    //     0x8b4240: add             x1, x1, HEAP, lsl #32
    // 0x8b4244: r0 = LoadClassIdInstr(r1)
    //     0x8b4244: ldur            x0, [x1, #-1]
    //     0x8b4248: ubfx            x0, x0, #0xc, #0x14
    // 0x8b424c: d0 = 0.380000
    //     0x8b424c: add             x17, PP, #0x29, lsl #12  ; [pp+0x29d20] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8b4250: ldr             d0, [x17, #0xd20]
    // 0x8b4254: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8b4254: sub             lr, x0, #0xff4
    //     0x8b4258: ldr             lr, [x21, lr, lsl #3]
    //     0x8b425c: blr             lr
    // 0x8b4260: LeaveFrame
    //     0x8b4260: mov             SP, fp
    //     0x8b4264: ldp             fp, lr, [SP], #0x10
    // 0x8b4268: ret
    //     0x8b4268: ret             
    // 0x8b426c: ldur            x0, [fp, #-8]
    // 0x8b4270: LoadField: r1 = r0->field_f
    //     0x8b4270: ldur            w1, [x0, #0xf]
    // 0x8b4274: DecompressPointer r1
    //     0x8b4274: add             x1, x1, HEAP, lsl #32
    // 0x8b4278: LoadField: r0 = r1->field_a7
    //     0x8b4278: ldur            w0, [x1, #0xa7]
    // 0x8b427c: DecompressPointer r0
    //     0x8b427c: add             x0, x0, HEAP, lsl #32
    // 0x8b4280: r16 = Sentinel
    //     0x8b4280: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b4284: cmp             w0, w16
    // 0x8b4288: b.ne            #0x8b4298
    // 0x8b428c: r2 = _colors
    //     0x8b428c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a448] Field <_DatePickerDefaultsM3@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0x8b4290: ldr             x2, [x2, #0x448]
    // 0x8b4294: r0 = InitLateFinalInstanceField()
    //     0x8b4294: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b4298: LoadField: r1 = r0->field_7f
    //     0x8b4298: ldur            w1, [x0, #0x7f]
    // 0x8b429c: DecompressPointer r1
    //     0x8b429c: add             x1, x1, HEAP, lsl #32
    // 0x8b42a0: mov             x0, x1
    // 0x8b42a4: LeaveFrame
    //     0x8b42a4: mov             SP, fp
    //     0x8b42a8: ldp             fp, lr, [SP], #0x10
    // 0x8b42ac: ret
    //     0x8b42ac: ret             
    // 0x8b42b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b42b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b42b4: b               #0x8b4178
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8b4420, size: 0x158
    // 0x8b4420: EnterFrame
    //     0x8b4420: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4424: mov             fp, SP
    // 0x8b4428: AllocStack(0x8)
    //     0x8b4428: sub             SP, SP, #8
    // 0x8b442c: SetupParameters()
    //     0x8b442c: ldr             x0, [fp, #0x18]
    //     0x8b4430: ldur            w3, [x0, #0x17]
    //     0x8b4434: add             x3, x3, HEAP, lsl #32
    //     0x8b4438: stur            x3, [fp, #-8]
    // 0x8b443c: CheckStackOverflow
    //     0x8b443c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b4440: cmp             SP, x16
    //     0x8b4444: b.ls            #0x8b4570
    // 0x8b4448: ldr             x4, [fp, #0x10]
    // 0x8b444c: r0 = LoadClassIdInstr(r4)
    //     0x8b444c: ldur            x0, [x4, #-1]
    //     0x8b4450: ubfx            x0, x0, #0xc, #0x14
    // 0x8b4454: mov             x1, x4
    // 0x8b4458: r2 = Instance_WidgetState
    //     0x8b4458: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8b445c: ldr             x2, [x2, #0x1a0]
    // 0x8b4460: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b4460: movz            x17, #0xbe8d
    //     0x8b4464: add             lr, x0, x17
    //     0x8b4468: ldr             lr, [x21, lr, lsl #3]
    //     0x8b446c: blr             lr
    // 0x8b4470: tbnz            w0, #4, #0x8b44b8
    // 0x8b4474: ldur            x3, [fp, #-8]
    // 0x8b4478: LoadField: r1 = r3->field_f
    //     0x8b4478: ldur            w1, [x3, #0xf]
    // 0x8b447c: DecompressPointer r1
    //     0x8b447c: add             x1, x1, HEAP, lsl #32
    // 0x8b4480: LoadField: r0 = r1->field_a7
    //     0x8b4480: ldur            w0, [x1, #0xa7]
    // 0x8b4484: DecompressPointer r0
    //     0x8b4484: add             x0, x0, HEAP, lsl #32
    // 0x8b4488: r16 = Sentinel
    //     0x8b4488: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b448c: cmp             w0, w16
    // 0x8b4490: b.ne            #0x8b44a0
    // 0x8b4494: r2 = _colors
    //     0x8b4494: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a448] Field <_DatePickerDefaultsM3@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0x8b4498: ldr             x2, [x2, #0x448]
    // 0x8b449c: r0 = InitLateFinalInstanceField()
    //     0x8b449c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b44a0: LoadField: r1 = r0->field_f
    //     0x8b44a0: ldur            w1, [x0, #0xf]
    // 0x8b44a4: DecompressPointer r1
    //     0x8b44a4: add             x1, x1, HEAP, lsl #32
    // 0x8b44a8: mov             x0, x1
    // 0x8b44ac: LeaveFrame
    //     0x8b44ac: mov             SP, fp
    //     0x8b44b0: ldp             fp, lr, [SP], #0x10
    // 0x8b44b4: ret
    //     0x8b44b4: ret             
    // 0x8b44b8: ldr             x1, [fp, #0x10]
    // 0x8b44bc: ldur            x3, [fp, #-8]
    // 0x8b44c0: r0 = LoadClassIdInstr(r1)
    //     0x8b44c0: ldur            x0, [x1, #-1]
    //     0x8b44c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8b44c8: r2 = Instance_WidgetState
    //     0x8b44c8: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0x8b44cc: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b44cc: movz            x17, #0xbe8d
    //     0x8b44d0: add             lr, x0, x17
    //     0x8b44d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b44d8: blr             lr
    // 0x8b44dc: tbnz            w0, #4, #0x8b452c
    // 0x8b44e0: ldur            x0, [fp, #-8]
    // 0x8b44e4: LoadField: r1 = r0->field_f
    //     0x8b44e4: ldur            w1, [x0, #0xf]
    // 0x8b44e8: DecompressPointer r1
    //     0x8b44e8: add             x1, x1, HEAP, lsl #32
    // 0x8b44ec: LoadField: r0 = r1->field_a7
    //     0x8b44ec: ldur            w0, [x1, #0xa7]
    // 0x8b44f0: DecompressPointer r0
    //     0x8b44f0: add             x0, x0, HEAP, lsl #32
    // 0x8b44f4: r16 = Sentinel
    //     0x8b44f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b44f8: cmp             w0, w16
    // 0x8b44fc: b.ne            #0x8b450c
    // 0x8b4500: r2 = _colors
    //     0x8b4500: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a448] Field <_DatePickerDefaultsM3@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0x8b4504: ldr             x2, [x2, #0x448]
    // 0x8b4508: r0 = InitLateFinalInstanceField()
    //     0x8b4508: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b450c: LoadField: r1 = r0->field_b
    //     0x8b450c: ldur            w1, [x0, #0xb]
    // 0x8b4510: DecompressPointer r1
    //     0x8b4510: add             x1, x1, HEAP, lsl #32
    // 0x8b4514: d0 = 0.380000
    //     0x8b4514: add             x17, PP, #0x29, lsl #12  ; [pp+0x29d20] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8b4518: ldr             d0, [x17, #0xd20]
    // 0x8b451c: r0 = withOpacity()
    //     0x8b451c: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0x8b4520: LeaveFrame
    //     0x8b4520: mov             SP, fp
    //     0x8b4524: ldp             fp, lr, [SP], #0x10
    // 0x8b4528: ret
    //     0x8b4528: ret             
    // 0x8b452c: ldur            x0, [fp, #-8]
    // 0x8b4530: LoadField: r1 = r0->field_f
    //     0x8b4530: ldur            w1, [x0, #0xf]
    // 0x8b4534: DecompressPointer r1
    //     0x8b4534: add             x1, x1, HEAP, lsl #32
    // 0x8b4538: LoadField: r0 = r1->field_a7
    //     0x8b4538: ldur            w0, [x1, #0xa7]
    // 0x8b453c: DecompressPointer r0
    //     0x8b453c: add             x0, x0, HEAP, lsl #32
    // 0x8b4540: r16 = Sentinel
    //     0x8b4540: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b4544: cmp             w0, w16
    // 0x8b4548: b.ne            #0x8b4558
    // 0x8b454c: r2 = _colors
    //     0x8b454c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a448] Field <_DatePickerDefaultsM3@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0x8b4550: ldr             x2, [x2, #0x448]
    // 0x8b4554: r0 = InitLateFinalInstanceField()
    //     0x8b4554: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b4558: LoadField: r1 = r0->field_b
    //     0x8b4558: ldur            w1, [x0, #0xb]
    // 0x8b455c: DecompressPointer r1
    //     0x8b455c: add             x1, x1, HEAP, lsl #32
    // 0x8b4560: mov             x0, x1
    // 0x8b4564: LeaveFrame
    //     0x8b4564: mov             SP, fp
    //     0x8b4568: ldp             fp, lr, [SP], #0x10
    // 0x8b456c: ret
    //     0x8b456c: ret             
    // 0x8b4570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4570: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4574: b               #0x8b4448
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8b592c, size: 0x190
    // 0x8b592c: EnterFrame
    //     0x8b592c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b5930: mov             fp, SP
    // 0x8b5934: AllocStack(0x8)
    //     0x8b5934: sub             SP, SP, #8
    // 0x8b5938: SetupParameters()
    //     0x8b5938: ldr             x0, [fp, #0x18]
    //     0x8b593c: ldur            w3, [x0, #0x17]
    //     0x8b5940: add             x3, x3, HEAP, lsl #32
    //     0x8b5944: stur            x3, [fp, #-8]
    // 0x8b5948: CheckStackOverflow
    //     0x8b5948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b594c: cmp             SP, x16
    //     0x8b5950: b.ls            #0x8b5ab4
    // 0x8b5954: ldr             x4, [fp, #0x10]
    // 0x8b5958: r0 = LoadClassIdInstr(r4)
    //     0x8b5958: ldur            x0, [x4, #-1]
    //     0x8b595c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b5960: mov             x1, x4
    // 0x8b5964: r2 = Instance_WidgetState
    //     0x8b5964: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8b5968: ldr             x2, [x2, #0x1a0]
    // 0x8b596c: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b596c: movz            x17, #0xbe8d
    //     0x8b5970: add             lr, x0, x17
    //     0x8b5974: ldr             lr, [x21, lr, lsl #3]
    //     0x8b5978: blr             lr
    // 0x8b597c: tbnz            w0, #4, #0x8b59c4
    // 0x8b5980: ldur            x3, [fp, #-8]
    // 0x8b5984: LoadField: r1 = r3->field_f
    //     0x8b5984: ldur            w1, [x3, #0xf]
    // 0x8b5988: DecompressPointer r1
    //     0x8b5988: add             x1, x1, HEAP, lsl #32
    // 0x8b598c: LoadField: r0 = r1->field_a7
    //     0x8b598c: ldur            w0, [x1, #0xa7]
    // 0x8b5990: DecompressPointer r0
    //     0x8b5990: add             x0, x0, HEAP, lsl #32
    // 0x8b5994: r16 = Sentinel
    //     0x8b5994: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b5998: cmp             w0, w16
    // 0x8b599c: b.ne            #0x8b59ac
    // 0x8b59a0: r2 = _colors
    //     0x8b59a0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a448] Field <_DatePickerDefaultsM3@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0x8b59a4: ldr             x2, [x2, #0x448]
    // 0x8b59a8: r0 = InitLateFinalInstanceField()
    //     0x8b59a8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b59ac: LoadField: r1 = r0->field_f
    //     0x8b59ac: ldur            w1, [x0, #0xf]
    // 0x8b59b0: DecompressPointer r1
    //     0x8b59b0: add             x1, x1, HEAP, lsl #32
    // 0x8b59b4: mov             x0, x1
    // 0x8b59b8: LeaveFrame
    //     0x8b59b8: mov             SP, fp
    //     0x8b59bc: ldp             fp, lr, [SP], #0x10
    // 0x8b59c0: ret
    //     0x8b59c0: ret             
    // 0x8b59c4: ldr             x1, [fp, #0x10]
    // 0x8b59c8: ldur            x3, [fp, #-8]
    // 0x8b59cc: r0 = LoadClassIdInstr(r1)
    //     0x8b59cc: ldur            x0, [x1, #-1]
    //     0x8b59d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8b59d4: r2 = Instance_WidgetState
    //     0x8b59d4: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0x8b59d8: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b59d8: movz            x17, #0xbe8d
    //     0x8b59dc: add             lr, x0, x17
    //     0x8b59e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b59e4: blr             lr
    // 0x8b59e8: tbnz            w0, #4, #0x8b5a58
    // 0x8b59ec: ldur            x0, [fp, #-8]
    // 0x8b59f0: LoadField: r1 = r0->field_f
    //     0x8b59f0: ldur            w1, [x0, #0xf]
    // 0x8b59f4: DecompressPointer r1
    //     0x8b59f4: add             x1, x1, HEAP, lsl #32
    // 0x8b59f8: LoadField: r0 = r1->field_a7
    //     0x8b59f8: ldur            w0, [x1, #0xa7]
    // 0x8b59fc: DecompressPointer r0
    //     0x8b59fc: add             x0, x0, HEAP, lsl #32
    // 0x8b5a00: r16 = Sentinel
    //     0x8b5a00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b5a04: cmp             w0, w16
    // 0x8b5a08: b.ne            #0x8b5a18
    // 0x8b5a0c: r2 = _colors
    //     0x8b5a0c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a448] Field <_DatePickerDefaultsM3@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0x8b5a10: ldr             x2, [x2, #0x448]
    // 0x8b5a14: r0 = InitLateFinalInstanceField()
    //     0x8b5a14: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b5a18: LoadField: r1 = r0->field_a3
    //     0x8b5a18: ldur            w1, [x0, #0xa3]
    // 0x8b5a1c: DecompressPointer r1
    //     0x8b5a1c: add             x1, x1, HEAP, lsl #32
    // 0x8b5a20: cmp             w1, NULL
    // 0x8b5a24: b.ne            #0x8b5a30
    // 0x8b5a28: LoadField: r1 = r0->field_7f
    //     0x8b5a28: ldur            w1, [x0, #0x7f]
    // 0x8b5a2c: DecompressPointer r1
    //     0x8b5a2c: add             x1, x1, HEAP, lsl #32
    // 0x8b5a30: r0 = LoadClassIdInstr(r1)
    //     0x8b5a30: ldur            x0, [x1, #-1]
    //     0x8b5a34: ubfx            x0, x0, #0xc, #0x14
    // 0x8b5a38: d0 = 0.380000
    //     0x8b5a38: add             x17, PP, #0x29, lsl #12  ; [pp+0x29d20] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8b5a3c: ldr             d0, [x17, #0xd20]
    // 0x8b5a40: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8b5a40: sub             lr, x0, #0xff4
    //     0x8b5a44: ldr             lr, [x21, lr, lsl #3]
    //     0x8b5a48: blr             lr
    // 0x8b5a4c: LeaveFrame
    //     0x8b5a4c: mov             SP, fp
    //     0x8b5a50: ldp             fp, lr, [SP], #0x10
    // 0x8b5a54: ret
    //     0x8b5a54: ret             
    // 0x8b5a58: ldur            x0, [fp, #-8]
    // 0x8b5a5c: LoadField: r1 = r0->field_f
    //     0x8b5a5c: ldur            w1, [x0, #0xf]
    // 0x8b5a60: DecompressPointer r1
    //     0x8b5a60: add             x1, x1, HEAP, lsl #32
    // 0x8b5a64: LoadField: r0 = r1->field_a7
    //     0x8b5a64: ldur            w0, [x1, #0xa7]
    // 0x8b5a68: DecompressPointer r0
    //     0x8b5a68: add             x0, x0, HEAP, lsl #32
    // 0x8b5a6c: r16 = Sentinel
    //     0x8b5a6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b5a70: cmp             w0, w16
    // 0x8b5a74: b.ne            #0x8b5a84
    // 0x8b5a78: r2 = _colors
    //     0x8b5a78: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a448] Field <_DatePickerDefaultsM3@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0x8b5a7c: ldr             x2, [x2, #0x448]
    // 0x8b5a80: r0 = InitLateFinalInstanceField()
    //     0x8b5a80: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b5a84: LoadField: r1 = r0->field_a3
    //     0x8b5a84: ldur            w1, [x0, #0xa3]
    // 0x8b5a88: DecompressPointer r1
    //     0x8b5a88: add             x1, x1, HEAP, lsl #32
    // 0x8b5a8c: cmp             w1, NULL
    // 0x8b5a90: b.ne            #0x8b5aa4
    // 0x8b5a94: LoadField: r2 = r0->field_7f
    //     0x8b5a94: ldur            w2, [x0, #0x7f]
    // 0x8b5a98: DecompressPointer r2
    //     0x8b5a98: add             x2, x2, HEAP, lsl #32
    // 0x8b5a9c: mov             x0, x2
    // 0x8b5aa0: b               #0x8b5aa8
    // 0x8b5aa4: mov             x0, x1
    // 0x8b5aa8: LeaveFrame
    //     0x8b5aa8: mov             SP, fp
    //     0x8b5aac: ldp             fp, lr, [SP], #0x10
    // 0x8b5ab0: ret
    //     0x8b5ab0: ret             
    // 0x8b5ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5ab4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5ab8: b               #0x8b5954
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xae1764, size: 0x1dc
    // 0xae1764: EnterFrame
    //     0xae1764: stp             fp, lr, [SP, #-0x10]!
    //     0xae1768: mov             fp, SP
    // 0xae176c: AllocStack(0x8)
    //     0xae176c: sub             SP, SP, #8
    // 0xae1770: SetupParameters()
    //     0xae1770: ldr             x0, [fp, #0x18]
    //     0xae1774: ldur            w3, [x0, #0x17]
    //     0xae1778: add             x3, x3, HEAP, lsl #32
    //     0xae177c: stur            x3, [fp, #-8]
    // 0xae1780: CheckStackOverflow
    //     0xae1780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae1784: cmp             SP, x16
    //     0xae1788: b.ls            #0xae1938
    // 0xae178c: ldr             x4, [fp, #0x10]
    // 0xae1790: r0 = LoadClassIdInstr(r4)
    //     0xae1790: ldur            x0, [x4, #-1]
    //     0xae1794: ubfx            x0, x0, #0xc, #0x14
    // 0xae1798: mov             x1, x4
    // 0xae179c: r2 = Instance_WidgetState
    //     0xae179c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0xae17a0: ldr             x2, [x2, #0x620]
    // 0xae17a4: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xae17a4: movz            x17, #0xbe8d
    //     0xae17a8: add             lr, x0, x17
    //     0xae17ac: ldr             lr, [x21, lr, lsl #3]
    //     0xae17b0: blr             lr
    // 0xae17b4: tbnz            w0, #4, #0xae1814
    // 0xae17b8: ldur            x3, [fp, #-8]
    // 0xae17bc: LoadField: r1 = r3->field_f
    //     0xae17bc: ldur            w1, [x3, #0xf]
    // 0xae17c0: DecompressPointer r1
    //     0xae17c0: add             x1, x1, HEAP, lsl #32
    // 0xae17c4: LoadField: r0 = r1->field_a7
    //     0xae17c4: ldur            w0, [x1, #0xa7]
    // 0xae17c8: DecompressPointer r0
    //     0xae17c8: add             x0, x0, HEAP, lsl #32
    // 0xae17cc: r16 = Sentinel
    //     0xae17cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae17d0: cmp             w0, w16
    // 0xae17d4: b.ne            #0xae17e4
    // 0xae17d8: r2 = _colors
    //     0xae17d8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a448] Field <_DatePickerDefaultsM3@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xae17dc: ldr             x2, [x2, #0x448]
    // 0xae17e0: r0 = InitLateFinalInstanceField()
    //     0xae17e0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae17e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xae17e4: ldur            w1, [x0, #0x17]
    // 0xae17e8: DecompressPointer r1
    //     0xae17e8: add             x1, x1, HEAP, lsl #32
    // 0xae17ec: cmp             w1, NULL
    // 0xae17f0: b.ne            #0xae17fc
    // 0xae17f4: LoadField: r1 = r0->field_f
    //     0xae17f4: ldur            w1, [x0, #0xf]
    // 0xae17f8: DecompressPointer r1
    //     0xae17f8: add             x1, x1, HEAP, lsl #32
    // 0xae17fc: d0 = 0.100000
    //     0xae17fc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xae1800: ldr             d0, [x17, #0x1e0]
    // 0xae1804: r0 = withOpacity()
    //     0xae1804: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0xae1808: LeaveFrame
    //     0xae1808: mov             SP, fp
    //     0xae180c: ldp             fp, lr, [SP], #0x10
    // 0xae1810: ret
    //     0xae1810: ret             
    // 0xae1814: ldr             x4, [fp, #0x10]
    // 0xae1818: ldur            x3, [fp, #-8]
    // 0xae181c: r0 = LoadClassIdInstr(r4)
    //     0xae181c: ldur            x0, [x4, #-1]
    //     0xae1820: ubfx            x0, x0, #0xc, #0x14
    // 0xae1824: mov             x1, x4
    // 0xae1828: r2 = Instance_WidgetState
    //     0xae1828: add             x2, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0xae182c: ldr             x2, [x2, #0x628]
    // 0xae1830: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xae1830: movz            x17, #0xbe8d
    //     0xae1834: add             lr, x0, x17
    //     0xae1838: ldr             lr, [x21, lr, lsl #3]
    //     0xae183c: blr             lr
    // 0xae1840: tbnz            w0, #4, #0xae18a0
    // 0xae1844: ldur            x3, [fp, #-8]
    // 0xae1848: LoadField: r1 = r3->field_f
    //     0xae1848: ldur            w1, [x3, #0xf]
    // 0xae184c: DecompressPointer r1
    //     0xae184c: add             x1, x1, HEAP, lsl #32
    // 0xae1850: LoadField: r0 = r1->field_a7
    //     0xae1850: ldur            w0, [x1, #0xa7]
    // 0xae1854: DecompressPointer r0
    //     0xae1854: add             x0, x0, HEAP, lsl #32
    // 0xae1858: r16 = Sentinel
    //     0xae1858: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae185c: cmp             w0, w16
    // 0xae1860: b.ne            #0xae1870
    // 0xae1864: r2 = _colors
    //     0xae1864: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a448] Field <_DatePickerDefaultsM3@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xae1868: ldr             x2, [x2, #0x448]
    // 0xae186c: r0 = InitLateFinalInstanceField()
    //     0xae186c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae1870: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xae1870: ldur            w1, [x0, #0x17]
    // 0xae1874: DecompressPointer r1
    //     0xae1874: add             x1, x1, HEAP, lsl #32
    // 0xae1878: cmp             w1, NULL
    // 0xae187c: b.ne            #0xae1888
    // 0xae1880: LoadField: r1 = r0->field_f
    //     0xae1880: ldur            w1, [x0, #0xf]
    // 0xae1884: DecompressPointer r1
    //     0xae1884: add             x1, x1, HEAP, lsl #32
    // 0xae1888: d0 = 0.080000
    //     0xae1888: add             x17, PP, #0x22, lsl #12  ; [pp+0x22630] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xae188c: ldr             d0, [x17, #0x630]
    // 0xae1890: r0 = withOpacity()
    //     0xae1890: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0xae1894: LeaveFrame
    //     0xae1894: mov             SP, fp
    //     0xae1898: ldp             fp, lr, [SP], #0x10
    // 0xae189c: ret
    //     0xae189c: ret             
    // 0xae18a0: ldr             x1, [fp, #0x10]
    // 0xae18a4: ldur            x3, [fp, #-8]
    // 0xae18a8: r0 = LoadClassIdInstr(r1)
    //     0xae18a8: ldur            x0, [x1, #-1]
    //     0xae18ac: ubfx            x0, x0, #0xc, #0x14
    // 0xae18b0: r2 = Instance_WidgetState
    //     0xae18b0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0xae18b4: ldr             x2, [x2, #0x198]
    // 0xae18b8: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xae18b8: movz            x17, #0xbe8d
    //     0xae18bc: add             lr, x0, x17
    //     0xae18c0: ldr             lr, [x21, lr, lsl #3]
    //     0xae18c4: blr             lr
    // 0xae18c8: tbnz            w0, #4, #0xae1928
    // 0xae18cc: ldur            x0, [fp, #-8]
    // 0xae18d0: LoadField: r1 = r0->field_f
    //     0xae18d0: ldur            w1, [x0, #0xf]
    // 0xae18d4: DecompressPointer r1
    //     0xae18d4: add             x1, x1, HEAP, lsl #32
    // 0xae18d8: LoadField: r0 = r1->field_a7
    //     0xae18d8: ldur            w0, [x1, #0xa7]
    // 0xae18dc: DecompressPointer r0
    //     0xae18dc: add             x0, x0, HEAP, lsl #32
    // 0xae18e0: r16 = Sentinel
    //     0xae18e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae18e4: cmp             w0, w16
    // 0xae18e8: b.ne            #0xae18f8
    // 0xae18ec: r2 = _colors
    //     0xae18ec: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a448] Field <_DatePickerDefaultsM3@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xae18f0: ldr             x2, [x2, #0x448]
    // 0xae18f4: r0 = InitLateFinalInstanceField()
    //     0xae18f4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae18f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xae18f8: ldur            w1, [x0, #0x17]
    // 0xae18fc: DecompressPointer r1
    //     0xae18fc: add             x1, x1, HEAP, lsl #32
    // 0xae1900: cmp             w1, NULL
    // 0xae1904: b.ne            #0xae1910
    // 0xae1908: LoadField: r1 = r0->field_f
    //     0xae1908: ldur            w1, [x0, #0xf]
    // 0xae190c: DecompressPointer r1
    //     0xae190c: add             x1, x1, HEAP, lsl #32
    // 0xae1910: d0 = 0.100000
    //     0xae1910: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xae1914: ldr             d0, [x17, #0x1e0]
    // 0xae1918: r0 = withOpacity()
    //     0xae1918: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0xae191c: LeaveFrame
    //     0xae191c: mov             SP, fp
    //     0xae1920: ldp             fp, lr, [SP], #0x10
    // 0xae1924: ret
    //     0xae1924: ret             
    // 0xae1928: r0 = Null
    //     0xae1928: mov             x0, NULL
    // 0xae192c: LeaveFrame
    //     0xae192c: mov             SP, fp
    //     0xae1930: ldp             fp, lr, [SP], #0x10
    // 0xae1934: ret
    //     0xae1934: ret             
    // 0xae1938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae1938: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae193c: b               #0xae178c
  }
}

// class id: 3967, size: 0xb4, field offset: 0xa0
class _DatePickerDefaultsM2 extends DatePickerThemeData {

  late final bool _isDark; // offset: 0xb0
  late final ColorScheme _colors; // offset: 0xa8
  late final TextTheme _textTheme; // offset: 0xac
  late final ThemeData _theme; // offset: 0xa4

  _ _DatePickerDefaultsM2(/* No info */) {
    // ** addr: 0x8b23ec, size: 0x7c
    // 0x8b23ec: r8 = Sentinel
    //     0x8b23ec: ldr             x8, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b23f0: r7 = 24.000000
    //     0x8b23f0: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a158] 24
    //     0x8b23f4: ldr             x7, [x7, #0x158]
    // 0x8b23f8: r6 = Instance_RoundedRectangleBorder
    //     0x8b23f8: add             x6, PP, #0x29, lsl #12  ; [pp+0x29d48] Obj!RoundedRectangleBorder@db9381
    //     0x8b23fc: ldr             x6, [x6, #0xd48]
    // 0x8b2400: r5 = Instance_WidgetStatePropertyAll
    //     0x8b2400: add             x5, PP, #0x3c, lsl #12  ; [pp+0x3c930] Obj!WidgetStatePropertyAll<OutlinedBorder>@db5dc1
    //     0x8b2404: ldr             x5, [x5, #0x930]
    // 0x8b2408: r4 = 0.000000
    //     0x8b2408: ldr             x4, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x8b240c: r3 = Instance_RoundedRectangleBorder
    //     0x8b240c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a148] Obj!RoundedRectangleBorder@db9371
    //     0x8b2410: ldr             x3, [x3, #0x148]
    // 0x8b2414: mov             x0, x2
    // 0x8b2418: StoreField: r1->field_a3 = r8
    //     0x8b2418: stur            w8, [x1, #0xa3]
    // 0x8b241c: StoreField: r1->field_a7 = r8
    //     0x8b241c: stur            w8, [x1, #0xa7]
    // 0x8b2420: StoreField: r1->field_ab = r8
    //     0x8b2420: stur            w8, [x1, #0xab]
    // 0x8b2424: StoreField: r1->field_af = r8
    //     0x8b2424: stur            w8, [x1, #0xaf]
    // 0x8b2428: StoreField: r1->field_9f = r0
    //     0x8b2428: stur            w0, [x1, #0x9f]
    //     0x8b242c: ldurb           w16, [x1, #-1]
    //     0x8b2430: ldurb           w17, [x0, #-1]
    //     0x8b2434: and             x16, x17, x16, lsr #2
    //     0x8b2438: tst             x16, HEAP, lsr #32
    //     0x8b243c: b.eq            #0x8b244c
    //     0x8b2440: str             lr, [SP, #-8]!
    //     0x8b2444: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x8b2448: ldr             lr, [SP], #8
    // 0x8b244c: StoreField: r1->field_b = r7
    //     0x8b244c: stur            w7, [x1, #0xb]
    // 0x8b2450: ArrayStore: r1[0] = r6  ; List_4
    //     0x8b2450: stur            w6, [x1, #0x17]
    // 0x8b2454: StoreField: r1->field_3f = r5
    //     0x8b2454: stur            w5, [x1, #0x3f]
    // 0x8b2458: StoreField: r1->field_63 = r4
    //     0x8b2458: stur            w4, [x1, #0x63]
    // 0x8b245c: StoreField: r1->field_6f = r3
    //     0x8b245c: stur            w3, [x1, #0x6f]
    // 0x8b2460: r0 = Null
    //     0x8b2460: mov             x0, NULL
    // 0x8b2464: ret
    //     0x8b2464: ret             
  }
  ColorScheme _colors(_DatePickerDefaultsM2) {
    // ** addr: 0x8b25ac, size: 0x58
    // 0x8b25ac: EnterFrame
    //     0x8b25ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8b25b0: mov             fp, SP
    // 0x8b25b4: CheckStackOverflow
    //     0x8b25b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b25b8: cmp             SP, x16
    //     0x8b25bc: b.ls            #0x8b25fc
    // 0x8b25c0: ldr             x1, [fp, #0x10]
    // 0x8b25c4: LoadField: r0 = r1->field_a3
    //     0x8b25c4: ldur            w0, [x1, #0xa3]
    // 0x8b25c8: DecompressPointer r0
    //     0x8b25c8: add             x0, x0, HEAP, lsl #32
    // 0x8b25cc: r16 = Sentinel
    //     0x8b25cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b25d0: cmp             w0, w16
    // 0x8b25d4: b.ne            #0x8b25e4
    // 0x8b25d8: r2 = _theme
    //     0x8b25d8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a4d8] Field <_DatePickerDefaultsM2@417353974._theme@417353974>: late final (offset: 0xa4)
    //     0x8b25dc: ldr             x2, [x2, #0x4d8]
    // 0x8b25e0: r0 = InitLateFinalInstanceField()
    //     0x8b25e0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b25e4: LoadField: r1 = r0->field_3f
    //     0x8b25e4: ldur            w1, [x0, #0x3f]
    // 0x8b25e8: DecompressPointer r1
    //     0x8b25e8: add             x1, x1, HEAP, lsl #32
    // 0x8b25ec: mov             x0, x1
    // 0x8b25f0: LeaveFrame
    //     0x8b25f0: mov             SP, fp
    //     0x8b25f4: ldp             fp, lr, [SP], #0x10
    // 0x8b25f8: ret
    //     0x8b25f8: ret             
    // 0x8b25fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b25fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2600: b               #0x8b25c0
  }
  ThemeData _theme(_DatePickerDefaultsM2) {
    // ** addr: 0x8b2604, size: 0x38
    // 0x8b2604: EnterFrame
    //     0x8b2604: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2608: mov             fp, SP
    // 0x8b260c: CheckStackOverflow
    //     0x8b260c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b2610: cmp             SP, x16
    //     0x8b2614: b.ls            #0x8b2634
    // 0x8b2618: ldr             x0, [fp, #0x10]
    // 0x8b261c: LoadField: r1 = r0->field_9f
    //     0x8b261c: ldur            w1, [x0, #0x9f]
    // 0x8b2620: DecompressPointer r1
    //     0x8b2620: add             x1, x1, HEAP, lsl #32
    // 0x8b2624: r0 = of()
    //     0x8b2624: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8b2628: LeaveFrame
    //     0x8b2628: mov             SP, fp
    //     0x8b262c: ldp             fp, lr, [SP], #0x10
    // 0x8b2630: ret
    //     0x8b2630: ret             
    // 0x8b2634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2634: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2638: b               #0x8b2618
  }
  TextTheme _textTheme(_DatePickerDefaultsM2) {
    // ** addr: 0x8b263c, size: 0x58
    // 0x8b263c: EnterFrame
    //     0x8b263c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2640: mov             fp, SP
    // 0x8b2644: CheckStackOverflow
    //     0x8b2644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b2648: cmp             SP, x16
    //     0x8b264c: b.ls            #0x8b268c
    // 0x8b2650: ldr             x1, [fp, #0x10]
    // 0x8b2654: LoadField: r0 = r1->field_a3
    //     0x8b2654: ldur            w0, [x1, #0xa3]
    // 0x8b2658: DecompressPointer r0
    //     0x8b2658: add             x0, x0, HEAP, lsl #32
    // 0x8b265c: r16 = Sentinel
    //     0x8b265c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b2660: cmp             w0, w16
    // 0x8b2664: b.ne            #0x8b2674
    // 0x8b2668: r2 = _theme
    //     0x8b2668: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a4d8] Field <_DatePickerDefaultsM2@417353974._theme@417353974>: late final (offset: 0xa4)
    //     0x8b266c: ldr             x2, [x2, #0x4d8]
    // 0x8b2670: r0 = InitLateFinalInstanceField()
    //     0x8b2670: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b2674: LoadField: r1 = r0->field_8b
    //     0x8b2674: ldur            w1, [x0, #0x8b]
    // 0x8b2678: DecompressPointer r1
    //     0x8b2678: add             x1, x1, HEAP, lsl #32
    // 0x8b267c: mov             x0, x1
    // 0x8b2680: LeaveFrame
    //     0x8b2680: mov             SP, fp
    //     0x8b2684: ldp             fp, lr, [SP], #0x10
    // 0x8b2688: ret
    //     0x8b2688: ret             
    // 0x8b268c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b268c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2690: b               #0x8b2650
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8b33a0, size: 0x3ac
    // 0x8b33a0: EnterFrame
    //     0x8b33a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b33a4: mov             fp, SP
    // 0x8b33a8: AllocStack(0x8)
    //     0x8b33a8: sub             SP, SP, #8
    // 0x8b33ac: SetupParameters()
    //     0x8b33ac: ldr             x0, [fp, #0x18]
    //     0x8b33b0: ldur            w3, [x0, #0x17]
    //     0x8b33b4: add             x3, x3, HEAP, lsl #32
    //     0x8b33b8: stur            x3, [fp, #-8]
    // 0x8b33bc: CheckStackOverflow
    //     0x8b33bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b33c0: cmp             SP, x16
    //     0x8b33c4: b.ls            #0x8b3744
    // 0x8b33c8: ldr             x4, [fp, #0x10]
    // 0x8b33cc: r0 = LoadClassIdInstr(r4)
    //     0x8b33cc: ldur            x0, [x4, #-1]
    //     0x8b33d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8b33d4: mov             x1, x4
    // 0x8b33d8: r2 = Instance_WidgetState
    //     0x8b33d8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8b33dc: ldr             x2, [x2, #0x1a0]
    // 0x8b33e0: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b33e0: movz            x17, #0xbe8d
    //     0x8b33e4: add             lr, x0, x17
    //     0x8b33e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8b33ec: blr             lr
    // 0x8b33f0: tbnz            w0, #4, #0x8b3564
    // 0x8b33f4: ldr             x3, [fp, #0x10]
    // 0x8b33f8: r0 = LoadClassIdInstr(r3)
    //     0x8b33f8: ldur            x0, [x3, #-1]
    //     0x8b33fc: ubfx            x0, x0, #0xc, #0x14
    // 0x8b3400: mov             x1, x3
    // 0x8b3404: r2 = Instance_WidgetState
    //     0x8b3404: add             x2, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0x8b3408: ldr             x2, [x2, #0x620]
    // 0x8b340c: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b340c: movz            x17, #0xbe8d
    //     0x8b3410: add             lr, x0, x17
    //     0x8b3414: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3418: blr             lr
    // 0x8b341c: tbnz            w0, #4, #0x8b346c
    // 0x8b3420: ldur            x3, [fp, #-8]
    // 0x8b3424: LoadField: r1 = r3->field_f
    //     0x8b3424: ldur            w1, [x3, #0xf]
    // 0x8b3428: DecompressPointer r1
    //     0x8b3428: add             x1, x1, HEAP, lsl #32
    // 0x8b342c: LoadField: r0 = r1->field_a7
    //     0x8b342c: ldur            w0, [x1, #0xa7]
    // 0x8b3430: DecompressPointer r0
    //     0x8b3430: add             x0, x0, HEAP, lsl #32
    // 0x8b3434: r16 = Sentinel
    //     0x8b3434: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b3438: cmp             w0, w16
    // 0x8b343c: b.ne            #0x8b344c
    // 0x8b3440: r2 = _colors
    //     0x8b3440: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0x8b3444: ldr             x2, [x2, #0x458]
    // 0x8b3448: r0 = InitLateFinalInstanceField()
    //     0x8b3448: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b344c: LoadField: r1 = r0->field_f
    //     0x8b344c: ldur            w1, [x0, #0xf]
    // 0x8b3450: DecompressPointer r1
    //     0x8b3450: add             x1, x1, HEAP, lsl #32
    // 0x8b3454: d0 = 0.380000
    //     0x8b3454: add             x17, PP, #0x29, lsl #12  ; [pp+0x29d20] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8b3458: ldr             d0, [x17, #0xd20]
    // 0x8b345c: r0 = withOpacity()
    //     0x8b345c: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0x8b3460: LeaveFrame
    //     0x8b3460: mov             SP, fp
    //     0x8b3464: ldp             fp, lr, [SP], #0x10
    // 0x8b3468: ret
    //     0x8b3468: ret             
    // 0x8b346c: ldr             x4, [fp, #0x10]
    // 0x8b3470: ldur            x3, [fp, #-8]
    // 0x8b3474: r0 = LoadClassIdInstr(r4)
    //     0x8b3474: ldur            x0, [x4, #-1]
    //     0x8b3478: ubfx            x0, x0, #0xc, #0x14
    // 0x8b347c: mov             x1, x4
    // 0x8b3480: r2 = Instance_WidgetState
    //     0x8b3480: add             x2, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0x8b3484: ldr             x2, [x2, #0x628]
    // 0x8b3488: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b3488: movz            x17, #0xbe8d
    //     0x8b348c: add             lr, x0, x17
    //     0x8b3490: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3494: blr             lr
    // 0x8b3498: tbnz            w0, #4, #0x8b34e8
    // 0x8b349c: ldur            x3, [fp, #-8]
    // 0x8b34a0: LoadField: r1 = r3->field_f
    //     0x8b34a0: ldur            w1, [x3, #0xf]
    // 0x8b34a4: DecompressPointer r1
    //     0x8b34a4: add             x1, x1, HEAP, lsl #32
    // 0x8b34a8: LoadField: r0 = r1->field_a7
    //     0x8b34a8: ldur            w0, [x1, #0xa7]
    // 0x8b34ac: DecompressPointer r0
    //     0x8b34ac: add             x0, x0, HEAP, lsl #32
    // 0x8b34b0: r16 = Sentinel
    //     0x8b34b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b34b4: cmp             w0, w16
    // 0x8b34b8: b.ne            #0x8b34c8
    // 0x8b34bc: r2 = _colors
    //     0x8b34bc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0x8b34c0: ldr             x2, [x2, #0x458]
    // 0x8b34c4: r0 = InitLateFinalInstanceField()
    //     0x8b34c4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b34c8: LoadField: r1 = r0->field_f
    //     0x8b34c8: ldur            w1, [x0, #0xf]
    // 0x8b34cc: DecompressPointer r1
    //     0x8b34cc: add             x1, x1, HEAP, lsl #32
    // 0x8b34d0: d0 = 0.080000
    //     0x8b34d0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22630] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x8b34d4: ldr             d0, [x17, #0x630]
    // 0x8b34d8: r0 = withOpacity()
    //     0x8b34d8: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0x8b34dc: LeaveFrame
    //     0x8b34dc: mov             SP, fp
    //     0x8b34e0: ldp             fp, lr, [SP], #0x10
    // 0x8b34e4: ret
    //     0x8b34e4: ret             
    // 0x8b34e8: ldr             x4, [fp, #0x10]
    // 0x8b34ec: ldur            x3, [fp, #-8]
    // 0x8b34f0: r0 = LoadClassIdInstr(r4)
    //     0x8b34f0: ldur            x0, [x4, #-1]
    //     0x8b34f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8b34f8: mov             x1, x4
    // 0x8b34fc: r2 = Instance_WidgetState
    //     0x8b34fc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0x8b3500: ldr             x2, [x2, #0x198]
    // 0x8b3504: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b3504: movz            x17, #0xbe8d
    //     0x8b3508: add             lr, x0, x17
    //     0x8b350c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3510: blr             lr
    // 0x8b3514: tbnz            w0, #4, #0x8b3734
    // 0x8b3518: ldur            x3, [fp, #-8]
    // 0x8b351c: LoadField: r1 = r3->field_f
    //     0x8b351c: ldur            w1, [x3, #0xf]
    // 0x8b3520: DecompressPointer r1
    //     0x8b3520: add             x1, x1, HEAP, lsl #32
    // 0x8b3524: LoadField: r0 = r1->field_a7
    //     0x8b3524: ldur            w0, [x1, #0xa7]
    // 0x8b3528: DecompressPointer r0
    //     0x8b3528: add             x0, x0, HEAP, lsl #32
    // 0x8b352c: r16 = Sentinel
    //     0x8b352c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b3530: cmp             w0, w16
    // 0x8b3534: b.ne            #0x8b3544
    // 0x8b3538: r2 = _colors
    //     0x8b3538: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0x8b353c: ldr             x2, [x2, #0x458]
    // 0x8b3540: r0 = InitLateFinalInstanceField()
    //     0x8b3540: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b3544: LoadField: r1 = r0->field_f
    //     0x8b3544: ldur            w1, [x0, #0xf]
    // 0x8b3548: DecompressPointer r1
    //     0x8b3548: add             x1, x1, HEAP, lsl #32
    // 0x8b354c: d0 = 0.120000
    //     0x8b354c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19bd0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8b3550: ldr             d0, [x17, #0xbd0]
    // 0x8b3554: r0 = withOpacity()
    //     0x8b3554: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0x8b3558: LeaveFrame
    //     0x8b3558: mov             SP, fp
    //     0x8b355c: ldp             fp, lr, [SP], #0x10
    // 0x8b3560: ret
    //     0x8b3560: ret             
    // 0x8b3564: ldr             x4, [fp, #0x10]
    // 0x8b3568: ldur            x3, [fp, #-8]
    // 0x8b356c: r0 = LoadClassIdInstr(r4)
    //     0x8b356c: ldur            x0, [x4, #-1]
    //     0x8b3570: ubfx            x0, x0, #0xc, #0x14
    // 0x8b3574: mov             x1, x4
    // 0x8b3578: r2 = Instance_WidgetState
    //     0x8b3578: add             x2, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0x8b357c: ldr             x2, [x2, #0x620]
    // 0x8b3580: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b3580: movz            x17, #0xbe8d
    //     0x8b3584: add             lr, x0, x17
    //     0x8b3588: ldr             lr, [x21, lr, lsl #3]
    //     0x8b358c: blr             lr
    // 0x8b3590: tbnz            w0, #4, #0x8b3600
    // 0x8b3594: ldur            x3, [fp, #-8]
    // 0x8b3598: LoadField: r1 = r3->field_f
    //     0x8b3598: ldur            w1, [x3, #0xf]
    // 0x8b359c: DecompressPointer r1
    //     0x8b359c: add             x1, x1, HEAP, lsl #32
    // 0x8b35a0: LoadField: r0 = r1->field_a7
    //     0x8b35a0: ldur            w0, [x1, #0xa7]
    // 0x8b35a4: DecompressPointer r0
    //     0x8b35a4: add             x0, x0, HEAP, lsl #32
    // 0x8b35a8: r16 = Sentinel
    //     0x8b35a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b35ac: cmp             w0, w16
    // 0x8b35b0: b.ne            #0x8b35c0
    // 0x8b35b4: r2 = _colors
    //     0x8b35b4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0x8b35b8: ldr             x2, [x2, #0x458]
    // 0x8b35bc: r0 = InitLateFinalInstanceField()
    //     0x8b35bc: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b35c0: LoadField: r1 = r0->field_a3
    //     0x8b35c0: ldur            w1, [x0, #0xa3]
    // 0x8b35c4: DecompressPointer r1
    //     0x8b35c4: add             x1, x1, HEAP, lsl #32
    // 0x8b35c8: cmp             w1, NULL
    // 0x8b35cc: b.ne            #0x8b35d8
    // 0x8b35d0: LoadField: r1 = r0->field_7f
    //     0x8b35d0: ldur            w1, [x0, #0x7f]
    // 0x8b35d4: DecompressPointer r1
    //     0x8b35d4: add             x1, x1, HEAP, lsl #32
    // 0x8b35d8: r0 = LoadClassIdInstr(r1)
    //     0x8b35d8: ldur            x0, [x1, #-1]
    //     0x8b35dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8b35e0: d0 = 0.120000
    //     0x8b35e0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19bd0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8b35e4: ldr             d0, [x17, #0xbd0]
    // 0x8b35e8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8b35e8: sub             lr, x0, #0xff4
    //     0x8b35ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8b35f0: blr             lr
    // 0x8b35f4: LeaveFrame
    //     0x8b35f4: mov             SP, fp
    //     0x8b35f8: ldp             fp, lr, [SP], #0x10
    // 0x8b35fc: ret
    //     0x8b35fc: ret             
    // 0x8b3600: ldr             x4, [fp, #0x10]
    // 0x8b3604: ldur            x3, [fp, #-8]
    // 0x8b3608: r0 = LoadClassIdInstr(r4)
    //     0x8b3608: ldur            x0, [x4, #-1]
    //     0x8b360c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b3610: mov             x1, x4
    // 0x8b3614: r2 = Instance_WidgetState
    //     0x8b3614: add             x2, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0x8b3618: ldr             x2, [x2, #0x628]
    // 0x8b361c: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b361c: movz            x17, #0xbe8d
    //     0x8b3620: add             lr, x0, x17
    //     0x8b3624: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3628: blr             lr
    // 0x8b362c: tbnz            w0, #4, #0x8b369c
    // 0x8b3630: ldur            x3, [fp, #-8]
    // 0x8b3634: LoadField: r1 = r3->field_f
    //     0x8b3634: ldur            w1, [x3, #0xf]
    // 0x8b3638: DecompressPointer r1
    //     0x8b3638: add             x1, x1, HEAP, lsl #32
    // 0x8b363c: LoadField: r0 = r1->field_a7
    //     0x8b363c: ldur            w0, [x1, #0xa7]
    // 0x8b3640: DecompressPointer r0
    //     0x8b3640: add             x0, x0, HEAP, lsl #32
    // 0x8b3644: r16 = Sentinel
    //     0x8b3644: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b3648: cmp             w0, w16
    // 0x8b364c: b.ne            #0x8b365c
    // 0x8b3650: r2 = _colors
    //     0x8b3650: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0x8b3654: ldr             x2, [x2, #0x458]
    // 0x8b3658: r0 = InitLateFinalInstanceField()
    //     0x8b3658: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b365c: LoadField: r1 = r0->field_a3
    //     0x8b365c: ldur            w1, [x0, #0xa3]
    // 0x8b3660: DecompressPointer r1
    //     0x8b3660: add             x1, x1, HEAP, lsl #32
    // 0x8b3664: cmp             w1, NULL
    // 0x8b3668: b.ne            #0x8b3674
    // 0x8b366c: LoadField: r1 = r0->field_7f
    //     0x8b366c: ldur            w1, [x0, #0x7f]
    // 0x8b3670: DecompressPointer r1
    //     0x8b3670: add             x1, x1, HEAP, lsl #32
    // 0x8b3674: r0 = LoadClassIdInstr(r1)
    //     0x8b3674: ldur            x0, [x1, #-1]
    //     0x8b3678: ubfx            x0, x0, #0xc, #0x14
    // 0x8b367c: d0 = 0.080000
    //     0x8b367c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22630] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x8b3680: ldr             d0, [x17, #0x630]
    // 0x8b3684: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8b3684: sub             lr, x0, #0xff4
    //     0x8b3688: ldr             lr, [x21, lr, lsl #3]
    //     0x8b368c: blr             lr
    // 0x8b3690: LeaveFrame
    //     0x8b3690: mov             SP, fp
    //     0x8b3694: ldp             fp, lr, [SP], #0x10
    // 0x8b3698: ret
    //     0x8b3698: ret             
    // 0x8b369c: ldr             x1, [fp, #0x10]
    // 0x8b36a0: ldur            x3, [fp, #-8]
    // 0x8b36a4: r0 = LoadClassIdInstr(r1)
    //     0x8b36a4: ldur            x0, [x1, #-1]
    //     0x8b36a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8b36ac: r2 = Instance_WidgetState
    //     0x8b36ac: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0x8b36b0: ldr             x2, [x2, #0x198]
    // 0x8b36b4: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b36b4: movz            x17, #0xbe8d
    //     0x8b36b8: add             lr, x0, x17
    //     0x8b36bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8b36c0: blr             lr
    // 0x8b36c4: tbnz            w0, #4, #0x8b3734
    // 0x8b36c8: ldur            x0, [fp, #-8]
    // 0x8b36cc: LoadField: r1 = r0->field_f
    //     0x8b36cc: ldur            w1, [x0, #0xf]
    // 0x8b36d0: DecompressPointer r1
    //     0x8b36d0: add             x1, x1, HEAP, lsl #32
    // 0x8b36d4: LoadField: r0 = r1->field_a7
    //     0x8b36d4: ldur            w0, [x1, #0xa7]
    // 0x8b36d8: DecompressPointer r0
    //     0x8b36d8: add             x0, x0, HEAP, lsl #32
    // 0x8b36dc: r16 = Sentinel
    //     0x8b36dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b36e0: cmp             w0, w16
    // 0x8b36e4: b.ne            #0x8b36f4
    // 0x8b36e8: r2 = _colors
    //     0x8b36e8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0x8b36ec: ldr             x2, [x2, #0x458]
    // 0x8b36f0: r0 = InitLateFinalInstanceField()
    //     0x8b36f0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b36f4: LoadField: r1 = r0->field_a3
    //     0x8b36f4: ldur            w1, [x0, #0xa3]
    // 0x8b36f8: DecompressPointer r1
    //     0x8b36f8: add             x1, x1, HEAP, lsl #32
    // 0x8b36fc: cmp             w1, NULL
    // 0x8b3700: b.ne            #0x8b370c
    // 0x8b3704: LoadField: r1 = r0->field_7f
    //     0x8b3704: ldur            w1, [x0, #0x7f]
    // 0x8b3708: DecompressPointer r1
    //     0x8b3708: add             x1, x1, HEAP, lsl #32
    // 0x8b370c: r0 = LoadClassIdInstr(r1)
    //     0x8b370c: ldur            x0, [x1, #-1]
    //     0x8b3710: ubfx            x0, x0, #0xc, #0x14
    // 0x8b3714: d0 = 0.120000
    //     0x8b3714: add             x17, PP, #0x19, lsl #12  ; [pp+0x19bd0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8b3718: ldr             d0, [x17, #0xbd0]
    // 0x8b371c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8b371c: sub             lr, x0, #0xff4
    //     0x8b3720: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3724: blr             lr
    // 0x8b3728: LeaveFrame
    //     0x8b3728: mov             SP, fp
    //     0x8b372c: ldp             fp, lr, [SP], #0x10
    // 0x8b3730: ret
    //     0x8b3730: ret             
    // 0x8b3734: r0 = Null
    //     0x8b3734: mov             x0, NULL
    // 0x8b3738: LeaveFrame
    //     0x8b3738: mov             SP, fp
    //     0x8b373c: ldp             fp, lr, [SP], #0x10
    // 0x8b3740: ret
    //     0x8b3740: ret             
    // 0x8b3744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3744: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3748: b               #0x8b33c8
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8b3cc4, size: 0xac
    // 0x8b3cc4: EnterFrame
    //     0x8b3cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3cc8: mov             fp, SP
    // 0x8b3ccc: AllocStack(0x8)
    //     0x8b3ccc: sub             SP, SP, #8
    // 0x8b3cd0: SetupParameters()
    //     0x8b3cd0: ldr             x0, [fp, #0x18]
    //     0x8b3cd4: ldur            w3, [x0, #0x17]
    //     0x8b3cd8: add             x3, x3, HEAP, lsl #32
    //     0x8b3cdc: stur            x3, [fp, #-8]
    // 0x8b3ce0: CheckStackOverflow
    //     0x8b3ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3ce4: cmp             SP, x16
    //     0x8b3ce8: b.ls            #0x8b3d68
    // 0x8b3cec: ldr             x1, [fp, #0x10]
    // 0x8b3cf0: r0 = LoadClassIdInstr(r1)
    //     0x8b3cf0: ldur            x0, [x1, #-1]
    //     0x8b3cf4: ubfx            x0, x0, #0xc, #0x14
    // 0x8b3cf8: r2 = Instance_WidgetState
    //     0x8b3cf8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8b3cfc: ldr             x2, [x2, #0x1a0]
    // 0x8b3d00: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b3d00: movz            x17, #0xbe8d
    //     0x8b3d04: add             lr, x0, x17
    //     0x8b3d08: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3d0c: blr             lr
    // 0x8b3d10: tbnz            w0, #4, #0x8b3d58
    // 0x8b3d14: ldur            x0, [fp, #-8]
    // 0x8b3d18: LoadField: r1 = r0->field_f
    //     0x8b3d18: ldur            w1, [x0, #0xf]
    // 0x8b3d1c: DecompressPointer r1
    //     0x8b3d1c: add             x1, x1, HEAP, lsl #32
    // 0x8b3d20: LoadField: r0 = r1->field_a7
    //     0x8b3d20: ldur            w0, [x1, #0xa7]
    // 0x8b3d24: DecompressPointer r0
    //     0x8b3d24: add             x0, x0, HEAP, lsl #32
    // 0x8b3d28: r16 = Sentinel
    //     0x8b3d28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b3d2c: cmp             w0, w16
    // 0x8b3d30: b.ne            #0x8b3d40
    // 0x8b3d34: r2 = _colors
    //     0x8b3d34: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0x8b3d38: ldr             x2, [x2, #0x458]
    // 0x8b3d3c: r0 = InitLateFinalInstanceField()
    //     0x8b3d3c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b3d40: LoadField: r1 = r0->field_b
    //     0x8b3d40: ldur            w1, [x0, #0xb]
    // 0x8b3d44: DecompressPointer r1
    //     0x8b3d44: add             x1, x1, HEAP, lsl #32
    // 0x8b3d48: mov             x0, x1
    // 0x8b3d4c: LeaveFrame
    //     0x8b3d4c: mov             SP, fp
    //     0x8b3d50: ldp             fp, lr, [SP], #0x10
    // 0x8b3d54: ret
    //     0x8b3d54: ret             
    // 0x8b3d58: r0 = Null
    //     0x8b3d58: mov             x0, NULL
    // 0x8b3d5c: LeaveFrame
    //     0x8b3d5c: mov             SP, fp
    //     0x8b3d60: ldp             fp, lr, [SP], #0x10
    // 0x8b3d64: ret
    //     0x8b3d64: ret             
    // 0x8b3d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3d68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3d6c: b               #0x8b3cec
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8b3fe8, size: 0x168
    // 0x8b3fe8: EnterFrame
    //     0x8b3fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3fec: mov             fp, SP
    // 0x8b3ff0: AllocStack(0x8)
    //     0x8b3ff0: sub             SP, SP, #8
    // 0x8b3ff4: SetupParameters()
    //     0x8b3ff4: ldr             x0, [fp, #0x18]
    //     0x8b3ff8: ldur            w3, [x0, #0x17]
    //     0x8b3ffc: add             x3, x3, HEAP, lsl #32
    //     0x8b4000: stur            x3, [fp, #-8]
    // 0x8b4004: CheckStackOverflow
    //     0x8b4004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b4008: cmp             SP, x16
    //     0x8b400c: b.ls            #0x8b4148
    // 0x8b4010: ldr             x4, [fp, #0x10]
    // 0x8b4014: r0 = LoadClassIdInstr(r4)
    //     0x8b4014: ldur            x0, [x4, #-1]
    //     0x8b4018: ubfx            x0, x0, #0xc, #0x14
    // 0x8b401c: mov             x1, x4
    // 0x8b4020: r2 = Instance_WidgetState
    //     0x8b4020: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8b4024: ldr             x2, [x2, #0x1a0]
    // 0x8b4028: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b4028: movz            x17, #0xbe8d
    //     0x8b402c: add             lr, x0, x17
    //     0x8b4030: ldr             lr, [x21, lr, lsl #3]
    //     0x8b4034: blr             lr
    // 0x8b4038: tbnz            w0, #4, #0x8b4080
    // 0x8b403c: ldur            x3, [fp, #-8]
    // 0x8b4040: LoadField: r1 = r3->field_f
    //     0x8b4040: ldur            w1, [x3, #0xf]
    // 0x8b4044: DecompressPointer r1
    //     0x8b4044: add             x1, x1, HEAP, lsl #32
    // 0x8b4048: LoadField: r0 = r1->field_a7
    //     0x8b4048: ldur            w0, [x1, #0xa7]
    // 0x8b404c: DecompressPointer r0
    //     0x8b404c: add             x0, x0, HEAP, lsl #32
    // 0x8b4050: r16 = Sentinel
    //     0x8b4050: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b4054: cmp             w0, w16
    // 0x8b4058: b.ne            #0x8b4068
    // 0x8b405c: r2 = _colors
    //     0x8b405c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0x8b4060: ldr             x2, [x2, #0x458]
    // 0x8b4064: r0 = InitLateFinalInstanceField()
    //     0x8b4064: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b4068: LoadField: r1 = r0->field_f
    //     0x8b4068: ldur            w1, [x0, #0xf]
    // 0x8b406c: DecompressPointer r1
    //     0x8b406c: add             x1, x1, HEAP, lsl #32
    // 0x8b4070: mov             x0, x1
    // 0x8b4074: LeaveFrame
    //     0x8b4074: mov             SP, fp
    //     0x8b4078: ldp             fp, lr, [SP], #0x10
    // 0x8b407c: ret
    //     0x8b407c: ret             
    // 0x8b4080: ldr             x1, [fp, #0x10]
    // 0x8b4084: ldur            x3, [fp, #-8]
    // 0x8b4088: r0 = LoadClassIdInstr(r1)
    //     0x8b4088: ldur            x0, [x1, #-1]
    //     0x8b408c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b4090: r2 = Instance_WidgetState
    //     0x8b4090: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0x8b4094: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b4094: movz            x17, #0xbe8d
    //     0x8b4098: add             lr, x0, x17
    //     0x8b409c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b40a0: blr             lr
    // 0x8b40a4: tbnz            w0, #4, #0x8b4104
    // 0x8b40a8: ldur            x0, [fp, #-8]
    // 0x8b40ac: LoadField: r1 = r0->field_f
    //     0x8b40ac: ldur            w1, [x0, #0xf]
    // 0x8b40b0: DecompressPointer r1
    //     0x8b40b0: add             x1, x1, HEAP, lsl #32
    // 0x8b40b4: LoadField: r0 = r1->field_a7
    //     0x8b40b4: ldur            w0, [x1, #0xa7]
    // 0x8b40b8: DecompressPointer r0
    //     0x8b40b8: add             x0, x0, HEAP, lsl #32
    // 0x8b40bc: r16 = Sentinel
    //     0x8b40bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b40c0: cmp             w0, w16
    // 0x8b40c4: b.ne            #0x8b40d4
    // 0x8b40c8: r2 = _colors
    //     0x8b40c8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0x8b40cc: ldr             x2, [x2, #0x458]
    // 0x8b40d0: r0 = InitLateFinalInstanceField()
    //     0x8b40d0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b40d4: LoadField: r1 = r0->field_7f
    //     0x8b40d4: ldur            w1, [x0, #0x7f]
    // 0x8b40d8: DecompressPointer r1
    //     0x8b40d8: add             x1, x1, HEAP, lsl #32
    // 0x8b40dc: r0 = LoadClassIdInstr(r1)
    //     0x8b40dc: ldur            x0, [x1, #-1]
    //     0x8b40e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8b40e4: d0 = 0.380000
    //     0x8b40e4: add             x17, PP, #0x29, lsl #12  ; [pp+0x29d20] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8b40e8: ldr             d0, [x17, #0xd20]
    // 0x8b40ec: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8b40ec: sub             lr, x0, #0xff4
    //     0x8b40f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b40f4: blr             lr
    // 0x8b40f8: LeaveFrame
    //     0x8b40f8: mov             SP, fp
    //     0x8b40fc: ldp             fp, lr, [SP], #0x10
    // 0x8b4100: ret
    //     0x8b4100: ret             
    // 0x8b4104: ldur            x0, [fp, #-8]
    // 0x8b4108: LoadField: r1 = r0->field_f
    //     0x8b4108: ldur            w1, [x0, #0xf]
    // 0x8b410c: DecompressPointer r1
    //     0x8b410c: add             x1, x1, HEAP, lsl #32
    // 0x8b4110: LoadField: r0 = r1->field_a7
    //     0x8b4110: ldur            w0, [x1, #0xa7]
    // 0x8b4114: DecompressPointer r0
    //     0x8b4114: add             x0, x0, HEAP, lsl #32
    // 0x8b4118: r16 = Sentinel
    //     0x8b4118: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b411c: cmp             w0, w16
    // 0x8b4120: b.ne            #0x8b4130
    // 0x8b4124: r2 = _colors
    //     0x8b4124: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0x8b4128: ldr             x2, [x2, #0x458]
    // 0x8b412c: r0 = InitLateFinalInstanceField()
    //     0x8b412c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b4130: LoadField: r1 = r0->field_7f
    //     0x8b4130: ldur            w1, [x0, #0x7f]
    // 0x8b4134: DecompressPointer r1
    //     0x8b4134: add             x1, x1, HEAP, lsl #32
    // 0x8b4138: mov             x0, x1
    // 0x8b413c: LeaveFrame
    //     0x8b413c: mov             SP, fp
    //     0x8b4140: ldp             fp, lr, [SP], #0x10
    // 0x8b4144: ret
    //     0x8b4144: ret             
    // 0x8b4148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4148: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b414c: b               #0x8b4010
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8b42b8, size: 0x168
    // 0x8b42b8: EnterFrame
    //     0x8b42b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b42bc: mov             fp, SP
    // 0x8b42c0: AllocStack(0x8)
    //     0x8b42c0: sub             SP, SP, #8
    // 0x8b42c4: SetupParameters()
    //     0x8b42c4: ldr             x0, [fp, #0x18]
    //     0x8b42c8: ldur            w3, [x0, #0x17]
    //     0x8b42cc: add             x3, x3, HEAP, lsl #32
    //     0x8b42d0: stur            x3, [fp, #-8]
    // 0x8b42d4: CheckStackOverflow
    //     0x8b42d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b42d8: cmp             SP, x16
    //     0x8b42dc: b.ls            #0x8b4418
    // 0x8b42e0: ldr             x4, [fp, #0x10]
    // 0x8b42e4: r0 = LoadClassIdInstr(r4)
    //     0x8b42e4: ldur            x0, [x4, #-1]
    //     0x8b42e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8b42ec: mov             x1, x4
    // 0x8b42f0: r2 = Instance_WidgetState
    //     0x8b42f0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8b42f4: ldr             x2, [x2, #0x1a0]
    // 0x8b42f8: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b42f8: movz            x17, #0xbe8d
    //     0x8b42fc: add             lr, x0, x17
    //     0x8b4300: ldr             lr, [x21, lr, lsl #3]
    //     0x8b4304: blr             lr
    // 0x8b4308: tbnz            w0, #4, #0x8b4350
    // 0x8b430c: ldur            x3, [fp, #-8]
    // 0x8b4310: LoadField: r1 = r3->field_f
    //     0x8b4310: ldur            w1, [x3, #0xf]
    // 0x8b4314: DecompressPointer r1
    //     0x8b4314: add             x1, x1, HEAP, lsl #32
    // 0x8b4318: LoadField: r0 = r1->field_a7
    //     0x8b4318: ldur            w0, [x1, #0xa7]
    // 0x8b431c: DecompressPointer r0
    //     0x8b431c: add             x0, x0, HEAP, lsl #32
    // 0x8b4320: r16 = Sentinel
    //     0x8b4320: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b4324: cmp             w0, w16
    // 0x8b4328: b.ne            #0x8b4338
    // 0x8b432c: r2 = _colors
    //     0x8b432c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0x8b4330: ldr             x2, [x2, #0x458]
    // 0x8b4334: r0 = InitLateFinalInstanceField()
    //     0x8b4334: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b4338: LoadField: r1 = r0->field_f
    //     0x8b4338: ldur            w1, [x0, #0xf]
    // 0x8b433c: DecompressPointer r1
    //     0x8b433c: add             x1, x1, HEAP, lsl #32
    // 0x8b4340: mov             x0, x1
    // 0x8b4344: LeaveFrame
    //     0x8b4344: mov             SP, fp
    //     0x8b4348: ldp             fp, lr, [SP], #0x10
    // 0x8b434c: ret
    //     0x8b434c: ret             
    // 0x8b4350: ldr             x1, [fp, #0x10]
    // 0x8b4354: ldur            x3, [fp, #-8]
    // 0x8b4358: r0 = LoadClassIdInstr(r1)
    //     0x8b4358: ldur            x0, [x1, #-1]
    //     0x8b435c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b4360: r2 = Instance_WidgetState
    //     0x8b4360: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0x8b4364: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b4364: movz            x17, #0xbe8d
    //     0x8b4368: add             lr, x0, x17
    //     0x8b436c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b4370: blr             lr
    // 0x8b4374: tbnz            w0, #4, #0x8b43d4
    // 0x8b4378: ldur            x0, [fp, #-8]
    // 0x8b437c: LoadField: r1 = r0->field_f
    //     0x8b437c: ldur            w1, [x0, #0xf]
    // 0x8b4380: DecompressPointer r1
    //     0x8b4380: add             x1, x1, HEAP, lsl #32
    // 0x8b4384: LoadField: r0 = r1->field_a7
    //     0x8b4384: ldur            w0, [x1, #0xa7]
    // 0x8b4388: DecompressPointer r0
    //     0x8b4388: add             x0, x0, HEAP, lsl #32
    // 0x8b438c: r16 = Sentinel
    //     0x8b438c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b4390: cmp             w0, w16
    // 0x8b4394: b.ne            #0x8b43a4
    // 0x8b4398: r2 = _colors
    //     0x8b4398: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0x8b439c: ldr             x2, [x2, #0x458]
    // 0x8b43a0: r0 = InitLateFinalInstanceField()
    //     0x8b43a0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b43a4: LoadField: r1 = r0->field_7f
    //     0x8b43a4: ldur            w1, [x0, #0x7f]
    // 0x8b43a8: DecompressPointer r1
    //     0x8b43a8: add             x1, x1, HEAP, lsl #32
    // 0x8b43ac: r0 = LoadClassIdInstr(r1)
    //     0x8b43ac: ldur            x0, [x1, #-1]
    //     0x8b43b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8b43b4: d0 = 0.380000
    //     0x8b43b4: add             x17, PP, #0x29, lsl #12  ; [pp+0x29d20] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8b43b8: ldr             d0, [x17, #0xd20]
    // 0x8b43bc: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8b43bc: sub             lr, x0, #0xff4
    //     0x8b43c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b43c4: blr             lr
    // 0x8b43c8: LeaveFrame
    //     0x8b43c8: mov             SP, fp
    //     0x8b43cc: ldp             fp, lr, [SP], #0x10
    // 0x8b43d0: ret
    //     0x8b43d0: ret             
    // 0x8b43d4: ldur            x0, [fp, #-8]
    // 0x8b43d8: LoadField: r1 = r0->field_f
    //     0x8b43d8: ldur            w1, [x0, #0xf]
    // 0x8b43dc: DecompressPointer r1
    //     0x8b43dc: add             x1, x1, HEAP, lsl #32
    // 0x8b43e0: LoadField: r0 = r1->field_a7
    //     0x8b43e0: ldur            w0, [x1, #0xa7]
    // 0x8b43e4: DecompressPointer r0
    //     0x8b43e4: add             x0, x0, HEAP, lsl #32
    // 0x8b43e8: r16 = Sentinel
    //     0x8b43e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b43ec: cmp             w0, w16
    // 0x8b43f0: b.ne            #0x8b4400
    // 0x8b43f4: r2 = _colors
    //     0x8b43f4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0x8b43f8: ldr             x2, [x2, #0x458]
    // 0x8b43fc: r0 = InitLateFinalInstanceField()
    //     0x8b43fc: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b4400: LoadField: r1 = r0->field_b
    //     0x8b4400: ldur            w1, [x0, #0xb]
    // 0x8b4404: DecompressPointer r1
    //     0x8b4404: add             x1, x1, HEAP, lsl #32
    // 0x8b4408: mov             x0, x1
    // 0x8b440c: LeaveFrame
    //     0x8b440c: mov             SP, fp
    //     0x8b4410: ldp             fp, lr, [SP], #0x10
    // 0x8b4414: ret
    //     0x8b4414: ret             
    // 0x8b4418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4418: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b441c: b               #0x8b42e0
  }
  bool _isDark(_DatePickerDefaultsM2) {
    // ** addr: 0x8bc6c0, size: 0x68
    // 0x8bc6c0: EnterFrame
    //     0x8bc6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc6c4: mov             fp, SP
    // 0x8bc6c8: CheckStackOverflow
    //     0x8bc6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc6cc: cmp             SP, x16
    //     0x8bc6d0: b.ls            #0x8bc720
    // 0x8bc6d4: ldr             x1, [fp, #0x10]
    // 0x8bc6d8: LoadField: r0 = r1->field_a7
    //     0x8bc6d8: ldur            w0, [x1, #0xa7]
    // 0x8bc6dc: DecompressPointer r0
    //     0x8bc6dc: add             x0, x0, HEAP, lsl #32
    // 0x8bc6e0: r16 = Sentinel
    //     0x8bc6e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bc6e4: cmp             w0, w16
    // 0x8bc6e8: b.ne            #0x8bc6f8
    // 0x8bc6ec: r2 = _colors
    //     0x8bc6ec: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0x8bc6f0: ldr             x2, [x2, #0x458]
    // 0x8bc6f4: r0 = InitLateFinalInstanceField()
    //     0x8bc6f4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8bc6f8: LoadField: r1 = r0->field_7
    //     0x8bc6f8: ldur            w1, [x0, #7]
    // 0x8bc6fc: DecompressPointer r1
    //     0x8bc6fc: add             x1, x1, HEAP, lsl #32
    // 0x8bc700: r16 = Instance_Brightness
    //     0x8bc700: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0x8bc704: cmp             w1, w16
    // 0x8bc708: r16 = true
    //     0x8bc708: add             x16, NULL, #0x20  ; true
    // 0x8bc70c: r17 = false
    //     0x8bc70c: add             x17, NULL, #0x30  ; false
    // 0x8bc710: csel            x0, x16, x17, eq
    // 0x8bc714: LeaveFrame
    //     0x8bc714: mov             SP, fp
    //     0x8bc718: ldp             fp, lr, [SP], #0x10
    // 0x8bc71c: ret
    //     0x8bc71c: ret             
    // 0x8bc720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc720: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc724: b               #0x8bc6d4
  }
}

// class id: 4628, size: 0x14, field offset: 0x10
//   const constructor, 
class DatePickerTheme extends InheritedTheme {

  static _ defaults(/* No info */) {
    // ** addr: 0x8b2370, size: 0x7c
    // 0x8b2370: EnterFrame
    //     0x8b2370: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2374: mov             fp, SP
    // 0x8b2378: AllocStack(0x10)
    //     0x8b2378: sub             SP, SP, #0x10
    // 0x8b237c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x8b237c: mov             x0, x1
    //     0x8b2380: stur            x1, [fp, #-8]
    // 0x8b2384: CheckStackOverflow
    //     0x8b2384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b2388: cmp             SP, x16
    //     0x8b238c: b.ls            #0x8b23e4
    // 0x8b2390: mov             x1, x0
    // 0x8b2394: r0 = of()
    //     0x8b2394: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8b2398: LoadField: r1 = r0->field_2f
    //     0x8b2398: ldur            w1, [x0, #0x2f]
    // 0x8b239c: DecompressPointer r1
    //     0x8b239c: add             x1, x1, HEAP, lsl #32
    // 0x8b23a0: tbnz            w1, #4, #0x8b23c0
    // 0x8b23a4: r0 = _DatePickerDefaultsM3()
    //     0x8b23a4: bl              #0x8b24ec  ; Allocate_DatePickerDefaultsM3Stub -> _DatePickerDefaultsM3 (size=0xb0)
    // 0x8b23a8: mov             x1, x0
    // 0x8b23ac: ldur            x2, [fp, #-8]
    // 0x8b23b0: stur            x0, [fp, #-0x10]
    // 0x8b23b4: r0 = _DatePickerDefaultsM3()
    //     0x8b23b4: bl              #0x8b2474  ; [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3::_DatePickerDefaultsM3
    // 0x8b23b8: ldur            x0, [fp, #-0x10]
    // 0x8b23bc: b               #0x8b23d8
    // 0x8b23c0: r0 = _DatePickerDefaultsM2()
    //     0x8b23c0: bl              #0x8b2468  ; Allocate_DatePickerDefaultsM2Stub -> _DatePickerDefaultsM2 (size=0xb4)
    // 0x8b23c4: mov             x1, x0
    // 0x8b23c8: ldur            x2, [fp, #-8]
    // 0x8b23cc: stur            x0, [fp, #-8]
    // 0x8b23d0: r0 = _DatePickerDefaultsM2()
    //     0x8b23d0: bl              #0x8b23ec  ; [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2::_DatePickerDefaultsM2
    // 0x8b23d4: ldur            x0, [fp, #-8]
    // 0x8b23d8: LeaveFrame
    //     0x8b23d8: mov             SP, fp
    //     0x8b23dc: ldp             fp, lr, [SP], #0x10
    // 0x8b23e0: ret
    //     0x8b23e0: ret             
    // 0x8b23e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b23e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b23e8: b               #0x8b2390
  }
  static _ of(/* No info */) {
    // ** addr: 0x8b24f8, size: 0x58
    // 0x8b24f8: EnterFrame
    //     0x8b24f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b24fc: mov             fp, SP
    // 0x8b2500: AllocStack(0x8)
    //     0x8b2500: sub             SP, SP, #8
    // 0x8b2504: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x8b2504: mov             x0, x1
    //     0x8b2508: stur            x1, [fp, #-8]
    // 0x8b250c: CheckStackOverflow
    //     0x8b250c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b2510: cmp             SP, x16
    //     0x8b2514: b.ls            #0x8b2548
    // 0x8b2518: mov             x1, x0
    // 0x8b251c: r0 = maybeOf()
    //     0x8b251c: bl              #0x8b2550  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::maybeOf
    // 0x8b2520: cmp             w0, NULL
    // 0x8b2524: b.ne            #0x8b253c
    // 0x8b2528: ldur            x1, [fp, #-8]
    // 0x8b252c: r0 = of()
    //     0x8b252c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8b2530: LoadField: r1 = r0->field_c3
    //     0x8b2530: ldur            w1, [x0, #0xc3]
    // 0x8b2534: DecompressPointer r1
    //     0x8b2534: add             x1, x1, HEAP, lsl #32
    // 0x8b2538: mov             x0, x1
    // 0x8b253c: LeaveFrame
    //     0x8b253c: mov             SP, fp
    //     0x8b2540: ldp             fp, lr, [SP], #0x10
    // 0x8b2544: ret
    //     0x8b2544: ret             
    // 0x8b2548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2548: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b254c: b               #0x8b2518
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x8b2550, size: 0x5c
    // 0x8b2550: EnterFrame
    //     0x8b2550: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2554: mov             fp, SP
    // 0x8b2558: AllocStack(0x10)
    //     0x8b2558: sub             SP, SP, #0x10
    // 0x8b255c: CheckStackOverflow
    //     0x8b255c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b2560: cmp             SP, x16
    //     0x8b2564: b.ls            #0x8b25a4
    // 0x8b2568: r16 = <DatePickerTheme>
    //     0x8b2568: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ccc0] TypeArguments: <DatePickerTheme>
    //     0x8b256c: ldr             x16, [x16, #0xcc0]
    // 0x8b2570: stp             x1, x16, [SP]
    // 0x8b2574: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b2574: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b2578: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8b2578: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8b257c: cmp             w0, NULL
    // 0x8b2580: b.ne            #0x8b258c
    // 0x8b2584: r0 = Null
    //     0x8b2584: mov             x0, NULL
    // 0x8b2588: b               #0x8b2598
    // 0x8b258c: LoadField: r1 = r0->field_f
    //     0x8b258c: ldur            w1, [x0, #0xf]
    // 0x8b2590: DecompressPointer r1
    //     0x8b2590: add             x1, x1, HEAP, lsl #32
    // 0x8b2594: mov             x0, x1
    // 0x8b2598: LeaveFrame
    //     0x8b2598: mov             SP, fp
    //     0x8b259c: ldp             fp, lr, [SP], #0x10
    // 0x8b25a0: ret
    //     0x8b25a0: ret             
    // 0x8b25a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b25a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b25a8: b               #0x8b2568
  }
  _ wrap(/* No info */) {
    // ** addr: 0xb5252c, size: 0x3c
    // 0xb5252c: EnterFrame
    //     0xb5252c: stp             fp, lr, [SP, #-0x10]!
    //     0xb52530: mov             fp, SP
    // 0xb52534: AllocStack(0x10)
    //     0xb52534: sub             SP, SP, #0x10
    // 0xb52538: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb52538: stur            x2, [fp, #-0x10]
    // 0xb5253c: LoadField: r0 = r1->field_f
    //     0xb5253c: ldur            w0, [x1, #0xf]
    // 0xb52540: DecompressPointer r0
    //     0xb52540: add             x0, x0, HEAP, lsl #32
    // 0xb52544: stur            x0, [fp, #-8]
    // 0xb52548: r0 = DatePickerTheme()
    //     0xb52548: bl              #0x92123c  ; AllocateDatePickerThemeStub -> DatePickerTheme (size=0x14)
    // 0xb5254c: ldur            x1, [fp, #-8]
    // 0xb52550: StoreField: r0->field_f = r1
    //     0xb52550: stur            w1, [x0, #0xf]
    // 0xb52554: ldur            x1, [fp, #-0x10]
    // 0xb52558: StoreField: r0->field_b = r1
    //     0xb52558: stur            w1, [x0, #0xb]
    // 0xb5255c: LeaveFrame
    //     0xb5255c: mov             SP, fp
    //     0xb52560: ldp             fp, lr, [SP], #0x10
    // 0xb52564: ret
    //     0xb52564: ret             
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb73500, size: 0xa0
    // 0xb73500: EnterFrame
    //     0xb73500: stp             fp, lr, [SP, #-0x10]!
    //     0xb73504: mov             fp, SP
    // 0xb73508: AllocStack(0x20)
    //     0xb73508: sub             SP, SP, #0x20
    // 0xb7350c: SetupParameters(DatePickerTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb7350c: mov             x4, x1
    //     0xb73510: mov             x3, x2
    //     0xb73514: stur            x1, [fp, #-8]
    //     0xb73518: stur            x2, [fp, #-0x10]
    // 0xb7351c: CheckStackOverflow
    //     0xb7351c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73520: cmp             SP, x16
    //     0xb73524: b.ls            #0xb73598
    // 0xb73528: mov             x0, x3
    // 0xb7352c: r2 = Null
    //     0xb7352c: mov             x2, NULL
    // 0xb73530: r1 = Null
    //     0xb73530: mov             x1, NULL
    // 0xb73534: r4 = 60
    //     0xb73534: movz            x4, #0x3c
    // 0xb73538: branchIfSmi(r0, 0xb73544)
    //     0xb73538: tbz             w0, #0, #0xb73544
    // 0xb7353c: r4 = LoadClassIdInstr(r0)
    //     0xb7353c: ldur            x4, [x0, #-1]
    //     0xb73540: ubfx            x4, x4, #0xc, #0x14
    // 0xb73544: r17 = 4628
    //     0xb73544: movz            x17, #0x1214
    // 0xb73548: cmp             x4, x17
    // 0xb7354c: b.eq            #0xb73564
    // 0xb73550: r8 = DatePickerTheme
    //     0xb73550: add             x8, PP, #0x39, lsl #12  ; [pp+0x39630] Type: DatePickerTheme
    //     0xb73554: ldr             x8, [x8, #0x630]
    // 0xb73558: r3 = Null
    //     0xb73558: add             x3, PP, #0x39, lsl #12  ; [pp+0x39638] Null
    //     0xb7355c: ldr             x3, [x3, #0x638]
    // 0xb73560: r0 = DefaultTypeTest()
    //     0xb73560: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb73564: ldur            x0, [fp, #-8]
    // 0xb73568: LoadField: r1 = r0->field_f
    //     0xb73568: ldur            w1, [x0, #0xf]
    // 0xb7356c: DecompressPointer r1
    //     0xb7356c: add             x1, x1, HEAP, lsl #32
    // 0xb73570: ldur            x0, [fp, #-0x10]
    // 0xb73574: LoadField: r2 = r0->field_f
    //     0xb73574: ldur            w2, [x0, #0xf]
    // 0xb73578: DecompressPointer r2
    //     0xb73578: add             x2, x2, HEAP, lsl #32
    // 0xb7357c: stp             x2, x1, [SP]
    // 0xb73580: r0 = ==()
    //     0xb73580: bl              #0xbfe7f4  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerThemeData::==
    // 0xb73584: eor             x1, x0, #0x10
    // 0xb73588: mov             x0, x1
    // 0xb7358c: LeaveFrame
    //     0xb7358c: mov             SP, fp
    //     0xb73590: ldp             fp, lr, [SP], #0x10
    // 0xb73594: ret
    //     0xb73594: ret             
    // 0xb73598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb73598: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7359c: b               #0xb73528
  }
}
