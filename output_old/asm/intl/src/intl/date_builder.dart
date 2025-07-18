// lib: , url: package:intl/src/intl/date_builder.dart

// class id: 1049451, size: 0x8
class :: {
}

// class id: 1571, size: 0x6c, field offset: 0x8
class DateBuilder extends Object {

  _ asDate(/* No info */) {
    // ** addr: 0x5d2f7c, size: 0x20c
    // 0x5d2f7c: EnterFrame
    //     0x5d2f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2f80: mov             fp, SP
    // 0x5d2f84: AllocStack(0x58)
    //     0x5d2f84: sub             SP, SP, #0x58
    // 0x5d2f88: SetupParameters(DateBuilder this /* r1 => r0, fp-0x10 */, {int retries = 3 /* r3, fp-0x8 */})
    //     0x5d2f88: mov             x0, x1
    //     0x5d2f8c: stur            x1, [fp, #-0x10]
    //     0x5d2f90: ldur            w1, [x4, #0x13]
    //     0x5d2f94: ldur            w2, [x4, #0x1f]
    //     0x5d2f98: add             x2, x2, HEAP, lsl #32
    //     0x5d2f9c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41b60] "retries"
    //     0x5d2fa0: ldr             x16, [x16, #0xb60]
    //     0x5d2fa4: cmp             w2, w16
    //     0x5d2fa8: b.ne            #0x5d2fd4
    //     0x5d2fac: ldur            w2, [x4, #0x23]
    //     0x5d2fb0: add             x2, x2, HEAP, lsl #32
    //     0x5d2fb4: sub             w3, w1, w2
    //     0x5d2fb8: add             x1, fp, w3, sxtw #2
    //     0x5d2fbc: ldr             x1, [x1, #8]
    //     0x5d2fc0: sbfx            x2, x1, #1, #0x1f
    //     0x5d2fc4: tbz             w1, #0, #0x5d2fcc
    //     0x5d2fc8: ldur            x2, [x1, #7]
    //     0x5d2fcc: mov             x3, x2
    //     0x5d2fd0: b               #0x5d2fd8
    //     0x5d2fd4: movz            x3, #0x3
    //     0x5d2fd8: stur            x3, [fp, #-8]
    // 0x5d2fdc: CheckStackOverflow
    //     0x5d2fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d2fe0: cmp             SP, x16
    //     0x5d2fe4: b.ls            #0x5d3180
    // 0x5d2fe8: LoadField: r1 = r0->field_57
    //     0x5d2fe8: ldur            w1, [x0, #0x57]
    // 0x5d2fec: DecompressPointer r1
    //     0x5d2fec: add             x1, x1, HEAP, lsl #32
    // 0x5d2ff0: cmp             w1, NULL
    // 0x5d2ff4: b.eq            #0x5d3008
    // 0x5d2ff8: mov             x0, x1
    // 0x5d2ffc: LeaveFrame
    //     0x5d2ffc: mov             SP, fp
    //     0x5d3000: ldp             fp, lr, [SP], #0x10
    // 0x5d3004: ret
    //     0x5d3004: ret             
    // 0x5d3008: mov             x1, x0
    // 0x5d300c: r0 = _estimatedYear()
    //     0x5d300c: bl              #0x5d39e8  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_estimatedYear
    // 0x5d3010: mov             x3, x0
    // 0x5d3014: ldur            x2, [fp, #-0x10]
    // 0x5d3018: LoadField: r4 = r2->field_f
    //     0x5d3018: ldur            x4, [x2, #0xf]
    // 0x5d301c: LoadField: r0 = r2->field_1f
    //     0x5d301c: ldur            x0, [x2, #0x1f]
    // 0x5d3020: cbnz            x0, #0x5d3030
    // 0x5d3024: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x5d3024: ldur            x0, [x2, #0x17]
    // 0x5d3028: mov             x5, x0
    // 0x5d302c: b               #0x5d3034
    // 0x5d3030: mov             x5, x0
    // 0x5d3034: LoadField: r0 = r2->field_47
    //     0x5d3034: ldur            w0, [x2, #0x47]
    // 0x5d3038: DecompressPointer r0
    //     0x5d3038: add             x0, x0, HEAP, lsl #32
    // 0x5d303c: tbnz            w0, #4, #0x5d3050
    // 0x5d3040: LoadField: r0 = r2->field_27
    //     0x5d3040: ldur            x0, [x2, #0x27]
    // 0x5d3044: add             x1, x0, #0xc
    // 0x5d3048: mov             x6, x1
    // 0x5d304c: b               #0x5d3058
    // 0x5d3050: LoadField: r0 = r2->field_27
    //     0x5d3050: ldur            x0, [x2, #0x27]
    // 0x5d3054: mov             x6, x0
    // 0x5d3058: LoadField: r7 = r2->field_2f
    //     0x5d3058: ldur            x7, [x2, #0x2f]
    // 0x5d305c: LoadField: r8 = r2->field_37
    //     0x5d305c: ldur            x8, [x2, #0x37]
    // 0x5d3060: LoadField: r9 = r2->field_3f
    //     0x5d3060: ldur            x9, [x2, #0x3f]
    // 0x5d3064: LoadField: r10 = r2->field_67
    //     0x5d3064: ldur            w10, [x2, #0x67]
    // 0x5d3068: DecompressPointer r10
    //     0x5d3068: add             x10, x10, HEAP, lsl #32
    // 0x5d306c: r0 = BoxInt64Instr(r3)
    //     0x5d306c: sbfiz           x0, x3, #1, #0x1f
    //     0x5d3070: cmp             x3, x0, asr #1
    //     0x5d3074: b.eq            #0x5d3080
    //     0x5d3078: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d307c: stur            x3, [x0, #7]
    // 0x5d3080: mov             x3, x0
    // 0x5d3084: r0 = BoxInt64Instr(r4)
    //     0x5d3084: sbfiz           x0, x4, #1, #0x1f
    //     0x5d3088: cmp             x4, x0, asr #1
    //     0x5d308c: b.eq            #0x5d3098
    //     0x5d3090: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d3094: stur            x4, [x0, #7]
    // 0x5d3098: mov             x4, x0
    // 0x5d309c: r0 = BoxInt64Instr(r5)
    //     0x5d309c: sbfiz           x0, x5, #1, #0x1f
    //     0x5d30a0: cmp             x5, x0, asr #1
    //     0x5d30a4: b.eq            #0x5d30b0
    //     0x5d30a8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d30ac: stur            x5, [x0, #7]
    // 0x5d30b0: mov             x5, x0
    // 0x5d30b4: r0 = BoxInt64Instr(r6)
    //     0x5d30b4: sbfiz           x0, x6, #1, #0x1f
    //     0x5d30b8: cmp             x6, x0, asr #1
    //     0x5d30bc: b.eq            #0x5d30c8
    //     0x5d30c0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d30c4: stur            x6, [x0, #7]
    // 0x5d30c8: mov             x6, x0
    // 0x5d30cc: r0 = BoxInt64Instr(r7)
    //     0x5d30cc: sbfiz           x0, x7, #1, #0x1f
    //     0x5d30d0: cmp             x7, x0, asr #1
    //     0x5d30d4: b.eq            #0x5d30e0
    //     0x5d30d8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d30dc: stur            x7, [x0, #7]
    // 0x5d30e0: mov             x7, x0
    // 0x5d30e4: r0 = BoxInt64Instr(r8)
    //     0x5d30e4: sbfiz           x0, x8, #1, #0x1f
    //     0x5d30e8: cmp             x8, x0, asr #1
    //     0x5d30ec: b.eq            #0x5d30f8
    //     0x5d30f0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d30f4: stur            x8, [x0, #7]
    // 0x5d30f8: mov             x8, x0
    // 0x5d30fc: r0 = BoxInt64Instr(r9)
    //     0x5d30fc: sbfiz           x0, x9, #1, #0x1f
    //     0x5d3100: cmp             x9, x0, asr #1
    //     0x5d3104: b.eq            #0x5d3110
    //     0x5d3108: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d310c: stur            x9, [x0, #7]
    // 0x5d3110: stp             x3, x10, [SP, #0x38]
    // 0x5d3114: stp             x5, x4, [SP, #0x28]
    // 0x5d3118: stp             x7, x6, [SP, #0x18]
    // 0x5d311c: stp             x0, x8, [SP, #8]
    // 0x5d3120: r16 = false
    //     0x5d3120: add             x16, NULL, #0x30  ; false
    // 0x5d3124: str             x16, [SP]
    // 0x5d3128: mov             x0, x10
    // 0x5d312c: ClosureCall
    //     0x5d312c: add             x4, PP, #0x28, lsl #12  ; [pp+0x281b8] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0x5d3130: ldr             x4, [x4, #0x1b8]
    //     0x5d3134: ldur            x2, [x0, #0x1f]
    //     0x5d3138: blr             x2
    // 0x5d313c: ldur            x1, [fp, #-0x10]
    // 0x5d3140: mov             x2, x0
    // 0x5d3144: ldur            x3, [fp, #-8]
    // 0x5d3148: r0 = _correctForErrors()
    //     0x5d3148: bl              #0x5d3188  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_correctForErrors
    // 0x5d314c: mov             x2, x0
    // 0x5d3150: ldur            x1, [fp, #-0x10]
    // 0x5d3154: StoreField: r1->field_57 = r0
    //     0x5d3154: stur            w0, [x1, #0x57]
    //     0x5d3158: ldurb           w16, [x1, #-1]
    //     0x5d315c: ldurb           w17, [x0, #-1]
    //     0x5d3160: and             x16, x17, x16, lsr #2
    //     0x5d3164: tst             x16, HEAP, lsr #32
    //     0x5d3168: b.eq            #0x5d3170
    //     0x5d316c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5d3170: mov             x0, x2
    // 0x5d3174: LeaveFrame
    //     0x5d3174: mov             SP, fp
    //     0x5d3178: ldp             fp, lr, [SP], #0x10
    // 0x5d317c: ret
    //     0x5d317c: ret             
    // 0x5d3180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3180: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3184: b               #0x5d2fe8
  }
  _ _correctForErrors(/* No info */) {
    // ** addr: 0x5d3188, size: 0x47c
    // 0x5d3188: EnterFrame
    //     0x5d3188: stp             fp, lr, [SP, #-0x10]!
    //     0x5d318c: mov             fp, SP
    // 0x5d3190: AllocStack(0x48)
    //     0x5d3190: sub             SP, SP, #0x48
    // 0x5d3194: SetupParameters(DateBuilder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5d3194: mov             x0, x2
    //     0x5d3198: stur            x2, [fp, #-0x10]
    //     0x5d319c: mov             x2, x1
    //     0x5d31a0: stur            x1, [fp, #-8]
    //     0x5d31a4: stur            x3, [fp, #-0x18]
    // 0x5d31a8: CheckStackOverflow
    //     0x5d31a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d31ac: cmp             SP, x16
    //     0x5d31b0: b.ls            #0x5d35d8
    // 0x5d31b4: cmp             x3, #0
    // 0x5d31b8: b.gt            #0x5d31c8
    // 0x5d31bc: LeaveFrame
    //     0x5d31bc: mov             SP, fp
    //     0x5d31c0: ldp             fp, lr, [SP], #0x10
    // 0x5d31c4: ret
    //     0x5d31c4: ret             
    // 0x5d31c8: mov             x1, x0
    // 0x5d31cc: r0 = isLeapYear()
    //     0x5d31cc: bl              #0x5d392c  ; [package:intl/src/intl/date_computation.dart] ::isLeapYear
    // 0x5d31d0: ldur            x1, [fp, #-0x10]
    // 0x5d31d4: stur            x0, [fp, #-0x20]
    // 0x5d31d8: r0 = _parts()
    //     0x5d31d8: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x5d31dc: mov             x2, x0
    // 0x5d31e0: LoadField: r0 = r2->field_b
    //     0x5d31e0: ldur            w0, [x2, #0xb]
    // 0x5d31e4: r1 = LoadInt32Instr(r0)
    //     0x5d31e4: sbfx            x1, x0, #1, #0x1f
    // 0x5d31e8: mov             x0, x1
    // 0x5d31ec: r1 = 7
    //     0x5d31ec: movz            x1, #0x7
    // 0x5d31f0: cmp             x1, x0
    // 0x5d31f4: b.hs            #0x5d35e0
    // 0x5d31f8: LoadField: r0 = r2->field_2b
    //     0x5d31f8: ldur            w0, [x2, #0x2b]
    // 0x5d31fc: DecompressPointer r0
    //     0x5d31fc: add             x0, x0, HEAP, lsl #32
    // 0x5d3200: ldur            x1, [fp, #-0x10]
    // 0x5d3204: stur            x0, [fp, #-0x28]
    // 0x5d3208: r0 = _parts()
    //     0x5d3208: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x5d320c: mov             x2, x0
    // 0x5d3210: LoadField: r0 = r2->field_b
    //     0x5d3210: ldur            w0, [x2, #0xb]
    // 0x5d3214: r1 = LoadInt32Instr(r0)
    //     0x5d3214: sbfx            x1, x0, #1, #0x1f
    // 0x5d3218: mov             x0, x1
    // 0x5d321c: r1 = 5
    //     0x5d321c: movz            x1, #0x5
    // 0x5d3220: cmp             x1, x0
    // 0x5d3224: b.hs            #0x5d35e4
    // 0x5d3228: LoadField: r0 = r2->field_23
    //     0x5d3228: ldur            w0, [x2, #0x23]
    // 0x5d322c: DecompressPointer r0
    //     0x5d322c: add             x0, x0, HEAP, lsl #32
    // 0x5d3230: ldur            x1, [fp, #-0x28]
    // 0x5d3234: r2 = LoadInt32Instr(r1)
    //     0x5d3234: sbfx            x2, x1, #1, #0x1f
    //     0x5d3238: tbz             w1, #0, #0x5d3240
    //     0x5d323c: ldur            x2, [x1, #7]
    // 0x5d3240: r1 = LoadInt32Instr(r0)
    //     0x5d3240: sbfx            x1, x0, #1, #0x1f
    //     0x5d3244: tbz             w0, #0, #0x5d324c
    //     0x5d3248: ldur            x1, [x0, #7]
    // 0x5d324c: mov             x16, x1
    // 0x5d3250: mov             x1, x2
    // 0x5d3254: mov             x2, x16
    // 0x5d3258: ldur            x3, [fp, #-0x20]
    // 0x5d325c: r0 = dayOfYear()
    //     0x5d325c: bl              #0x5d3858  ; [package:intl/src/intl/date_computation.dart] ::dayOfYear
    // 0x5d3260: mov             x2, x0
    // 0x5d3264: ldur            x0, [fp, #-0x10]
    // 0x5d3268: stur            x2, [fp, #-0x30]
    // 0x5d326c: LoadField: r1 = r0->field_13
    //     0x5d326c: ldur            w1, [x0, #0x13]
    // 0x5d3270: DecompressPointer r1
    //     0x5d3270: add             x1, x1, HEAP, lsl #32
    // 0x5d3274: tbnz            w1, #4, #0x5d3380
    // 0x5d3278: ldur            x3, [fp, #-8]
    // 0x5d327c: mov             x1, x0
    // 0x5d3280: r0 = _parts()
    //     0x5d3280: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x5d3284: mov             x2, x0
    // 0x5d3288: LoadField: r0 = r2->field_b
    //     0x5d3288: ldur            w0, [x2, #0xb]
    // 0x5d328c: r1 = LoadInt32Instr(r0)
    //     0x5d328c: sbfx            x1, x0, #1, #0x1f
    // 0x5d3290: mov             x0, x1
    // 0x5d3294: r1 = 4
    //     0x5d3294: movz            x1, #0x4
    // 0x5d3298: cmp             x1, x0
    // 0x5d329c: b.hs            #0x5d35e8
    // 0x5d32a0: LoadField: r0 = r2->field_1f
    //     0x5d32a0: ldur            w0, [x2, #0x1f]
    // 0x5d32a4: DecompressPointer r0
    //     0x5d32a4: add             x0, x0, HEAP, lsl #32
    // 0x5d32a8: ldur            x2, [fp, #-8]
    // 0x5d32ac: LoadField: r1 = r2->field_47
    //     0x5d32ac: ldur            w1, [x2, #0x47]
    // 0x5d32b0: DecompressPointer r1
    //     0x5d32b0: add             x1, x1, HEAP, lsl #32
    // 0x5d32b4: tbnz            w1, #4, #0x5d32c8
    // 0x5d32b8: LoadField: r1 = r2->field_27
    //     0x5d32b8: ldur            x1, [x2, #0x27]
    // 0x5d32bc: add             x3, x1, #0xc
    // 0x5d32c0: mov             x1, x3
    // 0x5d32c4: b               #0x5d32cc
    // 0x5d32c8: LoadField: r1 = r2->field_27
    //     0x5d32c8: ldur            x1, [x2, #0x27]
    // 0x5d32cc: r3 = LoadInt32Instr(r0)
    //     0x5d32cc: sbfx            x3, x0, #1, #0x1f
    //     0x5d32d0: tbz             w0, #0, #0x5d32d8
    //     0x5d32d4: ldur            x3, [x0, #7]
    // 0x5d32d8: cmp             x3, x1
    // 0x5d32dc: b.ne            #0x5d3338
    // 0x5d32e0: ldur            x0, [fp, #-0x30]
    // 0x5d32e4: ldur            x1, [fp, #-0x10]
    // 0x5d32e8: r0 = _parts()
    //     0x5d32e8: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x5d32ec: mov             x2, x0
    // 0x5d32f0: LoadField: r0 = r2->field_b
    //     0x5d32f0: ldur            w0, [x2, #0xb]
    // 0x5d32f4: r1 = LoadInt32Instr(r0)
    //     0x5d32f4: sbfx            x1, x0, #1, #0x1f
    // 0x5d32f8: mov             x0, x1
    // 0x5d32fc: r1 = 5
    //     0x5d32fc: movz            x1, #0x5
    // 0x5d3300: cmp             x1, x0
    // 0x5d3304: b.hs            #0x5d35ec
    // 0x5d3308: LoadField: r0 = r2->field_23
    //     0x5d3308: ldur            w0, [x2, #0x23]
    // 0x5d330c: DecompressPointer r0
    //     0x5d330c: add             x0, x0, HEAP, lsl #32
    // 0x5d3310: r1 = LoadInt32Instr(r0)
    //     0x5d3310: sbfx            x1, x0, #1, #0x1f
    //     0x5d3314: tbz             w0, #0, #0x5d331c
    //     0x5d3318: ldur            x1, [x0, #7]
    // 0x5d331c: ldur            x0, [fp, #-0x30]
    // 0x5d3320: cmp             x1, x0
    // 0x5d3324: b.eq            #0x5d3330
    // 0x5d3328: ldur            x2, [fp, #-8]
    // 0x5d332c: b               #0x5d3338
    // 0x5d3330: r0 = _getCurrentMicros()
    //     0x5d3330: bl              #0x4f42d4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x5d3334: ldur            x2, [fp, #-8]
    // 0x5d3338: ldur            x3, [fp, #-0x18]
    // 0x5d333c: LoadField: r0 = r2->field_5b
    //     0x5d333c: ldur            x0, [x2, #0x5b]
    // 0x5d3340: add             x1, x0, #1
    // 0x5d3344: StoreField: r2->field_5b = r1
    //     0x5d3344: stur            x1, [x2, #0x5b]
    // 0x5d3348: sub             x4, x3, #1
    // 0x5d334c: r0 = BoxInt64Instr(r4)
    //     0x5d334c: sbfiz           x0, x4, #1, #0x1f
    //     0x5d3350: cmp             x4, x0, asr #1
    //     0x5d3354: b.eq            #0x5d3360
    //     0x5d3358: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d335c: stur            x4, [x0, #7]
    // 0x5d3360: str             x0, [SP]
    // 0x5d3364: mov             x1, x2
    // 0x5d3368: r4 = const [0, 0x2, 0x1, 0x1, retries, 0x1, null]
    //     0x5d3368: add             x4, PP, #0x41, lsl #12  ; [pp+0x41b68] List(7) [0, 0x2, 0x1, 0x1, "retries", 0x1, Null]
    //     0x5d336c: ldr             x4, [x4, #0xb68]
    // 0x5d3370: r0 = asDate()
    //     0x5d3370: bl              #0x5d2f7c  ; [package:intl/src/intl/date_builder.dart] DateBuilder::asDate
    // 0x5d3374: LeaveFrame
    //     0x5d3374: mov             SP, fp
    //     0x5d3378: ldp             fp, lr, [SP], #0x10
    // 0x5d337c: ret
    //     0x5d337c: ret             
    // 0x5d3380: mov             x0, x2
    // 0x5d3384: ldur            x2, [fp, #-8]
    // 0x5d3388: ldur            x3, [fp, #-0x18]
    // 0x5d338c: LoadField: r1 = r2->field_63
    //     0x5d338c: ldur            w1, [x2, #0x63]
    // 0x5d3390: DecompressPointer r1
    //     0x5d3390: add             x1, x1, HEAP, lsl #32
    // 0x5d3394: tbnz            w1, #4, #0x5d35c8
    // 0x5d3398: ldur            x1, [fp, #-0x10]
    // 0x5d339c: r0 = _parts()
    //     0x5d339c: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x5d33a0: mov             x2, x0
    // 0x5d33a4: LoadField: r0 = r2->field_b
    //     0x5d33a4: ldur            w0, [x2, #0xb]
    // 0x5d33a8: r1 = LoadInt32Instr(r0)
    //     0x5d33a8: sbfx            x1, x0, #1, #0x1f
    // 0x5d33ac: mov             x0, x1
    // 0x5d33b0: r1 = 4
    //     0x5d33b0: movz            x1, #0x4
    // 0x5d33b4: cmp             x1, x0
    // 0x5d33b8: b.hs            #0x5d35f0
    // 0x5d33bc: LoadField: r0 = r2->field_1f
    //     0x5d33bc: ldur            w0, [x2, #0x1f]
    // 0x5d33c0: DecompressPointer r0
    //     0x5d33c0: add             x0, x0, HEAP, lsl #32
    // 0x5d33c4: cbz             w0, #0x5d35c8
    // 0x5d33c8: ldur            x0, [fp, #-0x18]
    // 0x5d33cc: sub             x2, x0, #1
    // 0x5d33d0: r0 = BoxInt64Instr(r2)
    //     0x5d33d0: sbfiz           x0, x2, #1, #0x1f
    //     0x5d33d4: cmp             x2, x0, asr #1
    //     0x5d33d8: b.eq            #0x5d33e4
    //     0x5d33dc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d33e0: stur            x2, [x0, #7]
    // 0x5d33e4: str             x0, [SP]
    // 0x5d33e8: ldur            x1, [fp, #-8]
    // 0x5d33ec: r4 = const [0, 0x2, 0x1, 0x1, retries, 0x1, null]
    //     0x5d33ec: add             x4, PP, #0x41, lsl #12  ; [pp+0x41b68] List(7) [0, 0x2, 0x1, 0x1, "retries", 0x1, Null]
    //     0x5d33f0: ldr             x4, [x4, #0xb68]
    // 0x5d33f4: r0 = asDate()
    //     0x5d33f4: bl              #0x5d2f7c  ; [package:intl/src/intl/date_builder.dart] DateBuilder::asDate
    // 0x5d33f8: stur            x0, [fp, #-0x28]
    // 0x5d33fc: ldur            x16, [fp, #-0x10]
    // 0x5d3400: stp             x16, x0, [SP]
    // 0x5d3404: r0 = ==()
    //     0x5d3404: bl              #0xa30d80  ; [dart:core] DateTime::==
    // 0x5d3408: tbz             w0, #4, #0x5d341c
    // 0x5d340c: ldur            x0, [fp, #-0x28]
    // 0x5d3410: LeaveFrame
    //     0x5d3410: mov             SP, fp
    //     0x5d3414: ldp             fp, lr, [SP], #0x10
    // 0x5d3418: ret
    //     0x5d3418: ret             
    // 0x5d341c: ldur            x0, [fp, #-8]
    // 0x5d3420: LoadField: r1 = r0->field_1f
    //     0x5d3420: ldur            x1, [x0, #0x1f]
    // 0x5d3424: cbnz            x1, #0x5d3440
    // 0x5d3428: LoadField: r1 = r0->field_f
    //     0x5d3428: ldur            x1, [x0, #0xf]
    // 0x5d342c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x5d342c: ldur            x2, [x0, #0x17]
    // 0x5d3430: ldur            x3, [fp, #-0x20]
    // 0x5d3434: r0 = dayOfYear()
    //     0x5d3434: bl              #0x5d3858  ; [package:intl/src/intl/date_computation.dart] ::dayOfYear
    // 0x5d3438: mov             x2, x0
    // 0x5d343c: b               #0x5d3444
    // 0x5d3440: mov             x2, x1
    // 0x5d3444: ldur            x0, [fp, #-0x30]
    // 0x5d3448: stur            x2, [fp, #-0x38]
    // 0x5d344c: sub             x1, x2, x0
    // 0x5d3450: r16 = 24
    //     0x5d3450: movz            x16, #0x18
    // 0x5d3454: mul             x0, x1, x16
    // 0x5d3458: ldur            x1, [fp, #-0x10]
    // 0x5d345c: stur            x0, [fp, #-0x18]
    // 0x5d3460: r0 = _parts()
    //     0x5d3460: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x5d3464: mov             x2, x0
    // 0x5d3468: LoadField: r0 = r2->field_b
    //     0x5d3468: ldur            w0, [x2, #0xb]
    // 0x5d346c: r1 = LoadInt32Instr(r0)
    //     0x5d346c: sbfx            x1, x0, #1, #0x1f
    // 0x5d3470: mov             x0, x1
    // 0x5d3474: r1 = 4
    //     0x5d3474: movz            x1, #0x4
    // 0x5d3478: cmp             x1, x0
    // 0x5d347c: b.hs            #0x5d35f4
    // 0x5d3480: LoadField: r0 = r2->field_1f
    //     0x5d3480: ldur            w0, [x2, #0x1f]
    // 0x5d3484: DecompressPointer r0
    //     0x5d3484: add             x0, x0, HEAP, lsl #32
    // 0x5d3488: r1 = LoadInt32Instr(r0)
    //     0x5d3488: sbfx            x1, x0, #1, #0x1f
    //     0x5d348c: tbz             w0, #0, #0x5d3494
    //     0x5d3490: ldur            x1, [x0, #7]
    // 0x5d3494: ldur            x0, [fp, #-0x18]
    // 0x5d3498: sub             x2, x0, x1
    // 0x5d349c: r16 = 3600000000
    //     0x5d349c: movz            x16, #0xa400
    //     0x5d34a0: movk            x16, #0xd693, lsl #16
    // 0x5d34a4: mul             x0, x2, x16
    // 0x5d34a8: stur            x0, [fp, #-0x18]
    // 0x5d34ac: r0 = Duration()
    //     0x5d34ac: bl              #0x4d1b30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x5d34b0: mov             x1, x0
    // 0x5d34b4: ldur            x0, [fp, #-0x18]
    // 0x5d34b8: StoreField: r1->field_7 = r0
    //     0x5d34b8: stur            x0, [x1, #7]
    // 0x5d34bc: mov             x2, x1
    // 0x5d34c0: ldur            x1, [fp, #-0x10]
    // 0x5d34c4: r0 = add()
    //     0x5d34c4: bl              #0x5d3604  ; [dart:core] DateTime::add
    // 0x5d34c8: mov             x1, x0
    // 0x5d34cc: stur            x0, [fp, #-8]
    // 0x5d34d0: r0 = _parts()
    //     0x5d34d0: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x5d34d4: mov             x2, x0
    // 0x5d34d8: LoadField: r0 = r2->field_b
    //     0x5d34d8: ldur            w0, [x2, #0xb]
    // 0x5d34dc: r1 = LoadInt32Instr(r0)
    //     0x5d34dc: sbfx            x1, x0, #1, #0x1f
    // 0x5d34e0: mov             x0, x1
    // 0x5d34e4: r1 = 4
    //     0x5d34e4: movz            x1, #0x4
    // 0x5d34e8: cmp             x1, x0
    // 0x5d34ec: b.hs            #0x5d35f8
    // 0x5d34f0: LoadField: r0 = r2->field_1f
    //     0x5d34f0: ldur            w0, [x2, #0x1f]
    // 0x5d34f4: DecompressPointer r0
    //     0x5d34f4: add             x0, x0, HEAP, lsl #32
    // 0x5d34f8: cbnz            w0, #0x5d350c
    // 0x5d34fc: ldur            x0, [fp, #-8]
    // 0x5d3500: LeaveFrame
    //     0x5d3500: mov             SP, fp
    //     0x5d3504: ldp             fp, lr, [SP], #0x10
    // 0x5d3508: ret
    //     0x5d3508: ret             
    // 0x5d350c: ldur            x0, [fp, #-0x38]
    // 0x5d3510: ldur            x1, [fp, #-8]
    // 0x5d3514: r0 = _parts()
    //     0x5d3514: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x5d3518: mov             x2, x0
    // 0x5d351c: LoadField: r0 = r2->field_b
    //     0x5d351c: ldur            w0, [x2, #0xb]
    // 0x5d3520: r1 = LoadInt32Instr(r0)
    //     0x5d3520: sbfx            x1, x0, #1, #0x1f
    // 0x5d3524: mov             x0, x1
    // 0x5d3528: r1 = 7
    //     0x5d3528: movz            x1, #0x7
    // 0x5d352c: cmp             x1, x0
    // 0x5d3530: b.hs            #0x5d35fc
    // 0x5d3534: LoadField: r0 = r2->field_2b
    //     0x5d3534: ldur            w0, [x2, #0x2b]
    // 0x5d3538: DecompressPointer r0
    //     0x5d3538: add             x0, x0, HEAP, lsl #32
    // 0x5d353c: ldur            x1, [fp, #-8]
    // 0x5d3540: stur            x0, [fp, #-0x28]
    // 0x5d3544: r0 = _parts()
    //     0x5d3544: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x5d3548: mov             x2, x0
    // 0x5d354c: LoadField: r0 = r2->field_b
    //     0x5d354c: ldur            w0, [x2, #0xb]
    // 0x5d3550: r1 = LoadInt32Instr(r0)
    //     0x5d3550: sbfx            x1, x0, #1, #0x1f
    // 0x5d3554: mov             x0, x1
    // 0x5d3558: r1 = 5
    //     0x5d3558: movz            x1, #0x5
    // 0x5d355c: cmp             x1, x0
    // 0x5d3560: b.hs            #0x5d3600
    // 0x5d3564: LoadField: r0 = r2->field_23
    //     0x5d3564: ldur            w0, [x2, #0x23]
    // 0x5d3568: DecompressPointer r0
    //     0x5d3568: add             x0, x0, HEAP, lsl #32
    // 0x5d356c: ldur            x1, [fp, #-0x28]
    // 0x5d3570: r2 = LoadInt32Instr(r1)
    //     0x5d3570: sbfx            x2, x1, #1, #0x1f
    //     0x5d3574: tbz             w1, #0, #0x5d357c
    //     0x5d3578: ldur            x2, [x1, #7]
    // 0x5d357c: r1 = LoadInt32Instr(r0)
    //     0x5d357c: sbfx            x1, x0, #1, #0x1f
    //     0x5d3580: tbz             w0, #0, #0x5d3588
    //     0x5d3584: ldur            x1, [x0, #7]
    // 0x5d3588: mov             x16, x1
    // 0x5d358c: mov             x1, x2
    // 0x5d3590: mov             x2, x16
    // 0x5d3594: ldur            x3, [fp, #-0x20]
    // 0x5d3598: r0 = dayOfYear()
    //     0x5d3598: bl              #0x5d3858  ; [package:intl/src/intl/date_computation.dart] ::dayOfYear
    // 0x5d359c: ldur            x1, [fp, #-0x38]
    // 0x5d35a0: cmp             x0, x1
    // 0x5d35a4: b.eq            #0x5d35b8
    // 0x5d35a8: ldur            x0, [fp, #-0x10]
    // 0x5d35ac: LeaveFrame
    //     0x5d35ac: mov             SP, fp
    //     0x5d35b0: ldp             fp, lr, [SP], #0x10
    // 0x5d35b4: ret
    //     0x5d35b4: ret             
    // 0x5d35b8: ldur            x0, [fp, #-8]
    // 0x5d35bc: LeaveFrame
    //     0x5d35bc: mov             SP, fp
    //     0x5d35c0: ldp             fp, lr, [SP], #0x10
    // 0x5d35c4: ret
    //     0x5d35c4: ret             
    // 0x5d35c8: ldur            x0, [fp, #-0x10]
    // 0x5d35cc: LeaveFrame
    //     0x5d35cc: mov             SP, fp
    //     0x5d35d0: ldp             fp, lr, [SP], #0x10
    // 0x5d35d4: ret
    //     0x5d35d4: ret             
    // 0x5d35d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d35d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d35dc: b               #0x5d31b4
    // 0x5d35e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d35e0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d35e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d35e4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d35e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d35e8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d35ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d35ec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d35f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d35f0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d35f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d35f4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d35f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d35f8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d35fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d35fc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d3600: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d3600: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _estimatedYear(/* No info */) {
    // ** addr: 0x5d39e8, size: 0x1c4
    // 0x5d39e8: EnterFrame
    //     0x5d39e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d39ec: mov             fp, SP
    // 0x5d39f0: AllocStack(0x38)
    //     0x5d39f0: sub             SP, SP, #0x38
    // 0x5d39f4: SetupParameters(DateBuilder this /* r1 => r1, fp-0x8 */)
    //     0x5d39f4: stur            x1, [fp, #-8]
    // 0x5d39f8: CheckStackOverflow
    //     0x5d39f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d39fc: cmp             SP, x16
    //     0x5d3a00: b.ls            #0x5d3b9c
    // 0x5d3a04: r1 = 1
    //     0x5d3a04: movz            x1, #0x1
    // 0x5d3a08: r0 = AllocateContext()
    //     0x5d3a08: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5d3a0c: mov             x1, x0
    // 0x5d3a10: ldur            x0, [fp, #-8]
    // 0x5d3a14: StoreField: r1->field_f = r0
    //     0x5d3a14: stur            w0, [x1, #0xf]
    // 0x5d3a18: mov             x2, x1
    // 0x5d3a1c: r1 = Function 'preliminaryResult':.
    //     0x5d3a1c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41b70] AnonymousClosure: (0x5d3ec4), in [package:intl/src/intl/date_builder.dart] DateBuilder::_estimatedYear (0x5d39e8)
    //     0x5d3a20: ldr             x1, [x1, #0xb70]
    // 0x5d3a24: r0 = AllocateClosure()
    //     0x5d3a24: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5d3a28: ldur            x1, [fp, #-8]
    // 0x5d3a2c: stur            x0, [fp, #-0x10]
    // 0x5d3a30: LoadField: r2 = r1->field_4f
    //     0x5d3a30: ldur            w2, [x1, #0x4f]
    // 0x5d3a34: DecompressPointer r2
    //     0x5d3a34: add             x2, x2, HEAP, lsl #32
    // 0x5d3a38: tbnz            w2, #4, #0x5d3a4c
    // 0x5d3a3c: LoadField: r2 = r1->field_7
    //     0x5d3a3c: ldur            x2, [x1, #7]
    // 0x5d3a40: tbnz            x2, #0x3f, #0x5d3a4c
    // 0x5d3a44: cmp             x2, #0x64
    // 0x5d3a48: b.lt            #0x5d3a54
    // 0x5d3a4c: LoadField: r0 = r1->field_7
    //     0x5d3a4c: ldur            x0, [x1, #7]
    // 0x5d3a50: b               #0x5d3b90
    // 0x5d3a54: r0 = clock()
    //     0x5d3a54: bl              #0x5d3e58  ; [package:clock/src/default.dart] ::clock
    // 0x5d3a58: r1 = Instance_Clock
    //     0x5d3a58: add             x1, PP, #0x41, lsl #12  ; [pp+0x41b78] Obj!Clock@b538e1
    //     0x5d3a5c: ldr             x1, [x1, #0xb78]
    // 0x5d3a60: r0 = systemTime()
    //     0x5d3a60: bl              #0x5d3dd4  ; [package:clock/clock.dart] ::systemTime
    // 0x5d3a64: ldur            x1, [fp, #-8]
    // 0x5d3a68: mov             x2, x0
    // 0x5d3a6c: r3 = -80
    //     0x5d3a6c: movn            x3, #0x4f
    // 0x5d3a70: stur            x0, [fp, #-0x18]
    // 0x5d3a74: r0 = _offsetYear()
    //     0x5d3a74: bl              #0x5d3bac  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_offsetYear
    // 0x5d3a78: ldur            x1, [fp, #-8]
    // 0x5d3a7c: ldur            x2, [fp, #-0x18]
    // 0x5d3a80: r3 = 20
    //     0x5d3a80: movz            x3, #0x14
    // 0x5d3a84: stur            x0, [fp, #-0x18]
    // 0x5d3a88: r0 = _offsetYear()
    //     0x5d3a88: bl              #0x5d3bac  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_offsetYear
    // 0x5d3a8c: ldur            x1, [fp, #-0x18]
    // 0x5d3a90: stur            x0, [fp, #-0x18]
    // 0x5d3a94: r0 = _parts()
    //     0x5d3a94: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x5d3a98: mov             x2, x0
    // 0x5d3a9c: LoadField: r0 = r2->field_b
    //     0x5d3a9c: ldur            w0, [x2, #0xb]
    // 0x5d3aa0: r1 = LoadInt32Instr(r0)
    //     0x5d3aa0: sbfx            x1, x0, #1, #0x1f
    // 0x5d3aa4: mov             x0, x1
    // 0x5d3aa8: r1 = 8
    //     0x5d3aa8: movz            x1, #0x8
    // 0x5d3aac: cmp             x1, x0
    // 0x5d3ab0: b.hs            #0x5d3ba4
    // 0x5d3ab4: LoadField: r0 = r2->field_2f
    //     0x5d3ab4: ldur            w0, [x2, #0x2f]
    // 0x5d3ab8: DecompressPointer r0
    //     0x5d3ab8: add             x0, x0, HEAP, lsl #32
    // 0x5d3abc: r1 = LoadInt32Instr(r0)
    //     0x5d3abc: sbfx            x1, x0, #1, #0x1f
    //     0x5d3ac0: tbz             w0, #0, #0x5d3ac8
    //     0x5d3ac4: ldur            x1, [x0, #7]
    // 0x5d3ac8: r0 = 100
    //     0x5d3ac8: movz            x0, #0x64
    // 0x5d3acc: sdiv            x2, x1, x0
    // 0x5d3ad0: r16 = 100
    //     0x5d3ad0: movz            x16, #0x64
    // 0x5d3ad4: mul             x3, x2, x16
    // 0x5d3ad8: ldur            x1, [fp, #-0x18]
    // 0x5d3adc: stur            x3, [fp, #-0x20]
    // 0x5d3ae0: r0 = _parts()
    //     0x5d3ae0: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x5d3ae4: mov             x2, x0
    // 0x5d3ae8: LoadField: r0 = r2->field_b
    //     0x5d3ae8: ldur            w0, [x2, #0xb]
    // 0x5d3aec: r1 = LoadInt32Instr(r0)
    //     0x5d3aec: sbfx            x1, x0, #1, #0x1f
    // 0x5d3af0: mov             x0, x1
    // 0x5d3af4: r1 = 8
    //     0x5d3af4: movz            x1, #0x8
    // 0x5d3af8: cmp             x1, x0
    // 0x5d3afc: b.hs            #0x5d3ba8
    // 0x5d3b00: LoadField: r0 = r2->field_2f
    //     0x5d3b00: ldur            w0, [x2, #0x2f]
    // 0x5d3b04: DecompressPointer r0
    //     0x5d3b04: add             x0, x0, HEAP, lsl #32
    // 0x5d3b08: r1 = LoadInt32Instr(r0)
    //     0x5d3b08: sbfx            x1, x0, #1, #0x1f
    //     0x5d3b0c: tbz             w0, #0, #0x5d3b14
    //     0x5d3b10: ldur            x1, [x0, #7]
    // 0x5d3b14: r0 = 100
    //     0x5d3b14: movz            x0, #0x64
    // 0x5d3b18: sdiv            x2, x1, x0
    // 0x5d3b1c: r16 = 100
    //     0x5d3b1c: movz            x16, #0x64
    // 0x5d3b20: mul             x0, x2, x16
    // 0x5d3b24: ldur            x2, [fp, #-8]
    // 0x5d3b28: LoadField: r1 = r2->field_7
    //     0x5d3b28: ldur            x1, [x2, #7]
    // 0x5d3b2c: add             x3, x0, x1
    // 0x5d3b30: stur            x3, [fp, #-0x28]
    // 0x5d3b34: r0 = BoxInt64Instr(r3)
    //     0x5d3b34: sbfiz           x0, x3, #1, #0x1f
    //     0x5d3b38: cmp             x3, x0, asr #1
    //     0x5d3b3c: b.eq            #0x5d3b48
    //     0x5d3b40: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d3b44: stur            x3, [x0, #7]
    // 0x5d3b48: ldur            x16, [fp, #-0x10]
    // 0x5d3b4c: stp             x0, x16, [SP]
    // 0x5d3b50: ldur            x0, [fp, #-0x10]
    // 0x5d3b54: ClosureCall
    //     0x5d3b54: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5d3b58: ldur            x2, [x0, #0x1f]
    //     0x5d3b5c: blr             x2
    // 0x5d3b60: mov             x1, x0
    // 0x5d3b64: ldur            x2, [fp, #-0x18]
    // 0x5d3b68: r0 = compareTo()
    //     0x5d3b68: bl              #0x4d5830  ; [dart:core] DateTime::compareTo
    // 0x5d3b6c: cmp             x0, #0
    // 0x5d3b70: b.gt            #0x5d3b7c
    // 0x5d3b74: ldur            x1, [fp, #-0x28]
    // 0x5d3b78: b               #0x5d3b8c
    // 0x5d3b7c: ldur            x1, [fp, #-8]
    // 0x5d3b80: ldur            x2, [fp, #-0x20]
    // 0x5d3b84: LoadField: r3 = r1->field_7
    //     0x5d3b84: ldur            x3, [x1, #7]
    // 0x5d3b88: add             x1, x2, x3
    // 0x5d3b8c: mov             x0, x1
    // 0x5d3b90: LeaveFrame
    //     0x5d3b90: mov             SP, fp
    //     0x5d3b94: ldp             fp, lr, [SP], #0x10
    // 0x5d3b98: ret
    //     0x5d3b98: ret             
    // 0x5d3b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3b9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3ba0: b               #0x5d3a04
    // 0x5d3ba4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d3ba4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d3ba8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d3ba8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _offsetYear(/* No info */) {
    // ** addr: 0x5d3bac, size: 0x228
    // 0x5d3bac: EnterFrame
    //     0x5d3bac: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3bb0: mov             fp, SP
    // 0x5d3bb4: AllocStack(0x90)
    //     0x5d3bb4: sub             SP, SP, #0x90
    // 0x5d3bb8: SetupParameters(DateBuilder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5d3bb8: mov             x0, x2
    //     0x5d3bbc: stur            x2, [fp, #-0x10]
    //     0x5d3bc0: mov             x2, x1
    //     0x5d3bc4: stur            x1, [fp, #-8]
    //     0x5d3bc8: stur            x3, [fp, #-0x18]
    // 0x5d3bcc: CheckStackOverflow
    //     0x5d3bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d3bd0: cmp             SP, x16
    //     0x5d3bd4: b.ls            #0x5d3db0
    // 0x5d3bd8: mov             x1, x0
    // 0x5d3bdc: r0 = _parts()
    //     0x5d3bdc: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x5d3be0: mov             x2, x0
    // 0x5d3be4: LoadField: r0 = r2->field_b
    //     0x5d3be4: ldur            w0, [x2, #0xb]
    // 0x5d3be8: r1 = LoadInt32Instr(r0)
    //     0x5d3be8: sbfx            x1, x0, #1, #0x1f
    // 0x5d3bec: mov             x0, x1
    // 0x5d3bf0: r1 = 8
    //     0x5d3bf0: movz            x1, #0x8
    // 0x5d3bf4: cmp             x1, x0
    // 0x5d3bf8: b.hs            #0x5d3db8
    // 0x5d3bfc: LoadField: r0 = r2->field_2f
    //     0x5d3bfc: ldur            w0, [x2, #0x2f]
    // 0x5d3c00: DecompressPointer r0
    //     0x5d3c00: add             x0, x0, HEAP, lsl #32
    // 0x5d3c04: r1 = LoadInt32Instr(r0)
    //     0x5d3c04: sbfx            x1, x0, #1, #0x1f
    //     0x5d3c08: tbz             w0, #0, #0x5d3c10
    //     0x5d3c0c: ldur            x1, [x0, #7]
    // 0x5d3c10: ldur            x0, [fp, #-0x18]
    // 0x5d3c14: add             x2, x1, x0
    // 0x5d3c18: ldur            x1, [fp, #-0x10]
    // 0x5d3c1c: stur            x2, [fp, #-0x20]
    // 0x5d3c20: r0 = _parts()
    //     0x5d3c20: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x5d3c24: mov             x2, x0
    // 0x5d3c28: LoadField: r0 = r2->field_b
    //     0x5d3c28: ldur            w0, [x2, #0xb]
    // 0x5d3c2c: r1 = LoadInt32Instr(r0)
    //     0x5d3c2c: sbfx            x1, x0, #1, #0x1f
    // 0x5d3c30: mov             x0, x1
    // 0x5d3c34: r1 = 7
    //     0x5d3c34: movz            x1, #0x7
    // 0x5d3c38: cmp             x1, x0
    // 0x5d3c3c: b.hs            #0x5d3dbc
    // 0x5d3c40: LoadField: r0 = r2->field_2b
    //     0x5d3c40: ldur            w0, [x2, #0x2b]
    // 0x5d3c44: DecompressPointer r0
    //     0x5d3c44: add             x0, x0, HEAP, lsl #32
    // 0x5d3c48: ldur            x1, [fp, #-0x10]
    // 0x5d3c4c: stur            x0, [fp, #-0x28]
    // 0x5d3c50: r0 = _parts()
    //     0x5d3c50: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x5d3c54: mov             x2, x0
    // 0x5d3c58: LoadField: r0 = r2->field_b
    //     0x5d3c58: ldur            w0, [x2, #0xb]
    // 0x5d3c5c: r1 = LoadInt32Instr(r0)
    //     0x5d3c5c: sbfx            x1, x0, #1, #0x1f
    // 0x5d3c60: mov             x0, x1
    // 0x5d3c64: r1 = 5
    //     0x5d3c64: movz            x1, #0x5
    // 0x5d3c68: cmp             x1, x0
    // 0x5d3c6c: b.hs            #0x5d3dc0
    // 0x5d3c70: LoadField: r0 = r2->field_23
    //     0x5d3c70: ldur            w0, [x2, #0x23]
    // 0x5d3c74: DecompressPointer r0
    //     0x5d3c74: add             x0, x0, HEAP, lsl #32
    // 0x5d3c78: ldur            x1, [fp, #-0x10]
    // 0x5d3c7c: stur            x0, [fp, #-0x30]
    // 0x5d3c80: r0 = _parts()
    //     0x5d3c80: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x5d3c84: mov             x2, x0
    // 0x5d3c88: LoadField: r0 = r2->field_b
    //     0x5d3c88: ldur            w0, [x2, #0xb]
    // 0x5d3c8c: r1 = LoadInt32Instr(r0)
    //     0x5d3c8c: sbfx            x1, x0, #1, #0x1f
    // 0x5d3c90: mov             x0, x1
    // 0x5d3c94: r1 = 4
    //     0x5d3c94: movz            x1, #0x4
    // 0x5d3c98: cmp             x1, x0
    // 0x5d3c9c: b.hs            #0x5d3dc4
    // 0x5d3ca0: LoadField: r0 = r2->field_1f
    //     0x5d3ca0: ldur            w0, [x2, #0x1f]
    // 0x5d3ca4: DecompressPointer r0
    //     0x5d3ca4: add             x0, x0, HEAP, lsl #32
    // 0x5d3ca8: ldur            x1, [fp, #-0x10]
    // 0x5d3cac: stur            x0, [fp, #-0x38]
    // 0x5d3cb0: r0 = _parts()
    //     0x5d3cb0: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x5d3cb4: mov             x2, x0
    // 0x5d3cb8: LoadField: r0 = r2->field_b
    //     0x5d3cb8: ldur            w0, [x2, #0xb]
    // 0x5d3cbc: r1 = LoadInt32Instr(r0)
    //     0x5d3cbc: sbfx            x1, x0, #1, #0x1f
    // 0x5d3cc0: mov             x0, x1
    // 0x5d3cc4: r1 = 3
    //     0x5d3cc4: movz            x1, #0x3
    // 0x5d3cc8: cmp             x1, x0
    // 0x5d3ccc: b.hs            #0x5d3dc8
    // 0x5d3cd0: LoadField: r0 = r2->field_1b
    //     0x5d3cd0: ldur            w0, [x2, #0x1b]
    // 0x5d3cd4: DecompressPointer r0
    //     0x5d3cd4: add             x0, x0, HEAP, lsl #32
    // 0x5d3cd8: ldur            x1, [fp, #-0x10]
    // 0x5d3cdc: stur            x0, [fp, #-0x40]
    // 0x5d3ce0: r0 = _parts()
    //     0x5d3ce0: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x5d3ce4: mov             x2, x0
    // 0x5d3ce8: LoadField: r0 = r2->field_b
    //     0x5d3ce8: ldur            w0, [x2, #0xb]
    // 0x5d3cec: r1 = LoadInt32Instr(r0)
    //     0x5d3cec: sbfx            x1, x0, #1, #0x1f
    // 0x5d3cf0: mov             x0, x1
    // 0x5d3cf4: r1 = 2
    //     0x5d3cf4: movz            x1, #0x2
    // 0x5d3cf8: cmp             x1, x0
    // 0x5d3cfc: b.hs            #0x5d3dcc
    // 0x5d3d00: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5d3d00: ldur            w0, [x2, #0x17]
    // 0x5d3d04: DecompressPointer r0
    //     0x5d3d04: add             x0, x0, HEAP, lsl #32
    // 0x5d3d08: ldur            x1, [fp, #-0x10]
    // 0x5d3d0c: stur            x0, [fp, #-0x48]
    // 0x5d3d10: r0 = _parts()
    //     0x5d3d10: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x5d3d14: mov             x2, x0
    // 0x5d3d18: LoadField: r0 = r2->field_b
    //     0x5d3d18: ldur            w0, [x2, #0xb]
    // 0x5d3d1c: r1 = LoadInt32Instr(r0)
    //     0x5d3d1c: sbfx            x1, x0, #1, #0x1f
    // 0x5d3d20: mov             x0, x1
    // 0x5d3d24: r1 = 1
    //     0x5d3d24: movz            x1, #0x1
    // 0x5d3d28: cmp             x1, x0
    // 0x5d3d2c: b.hs            #0x5d3dd0
    // 0x5d3d30: LoadField: r3 = r2->field_13
    //     0x5d3d30: ldur            w3, [x2, #0x13]
    // 0x5d3d34: DecompressPointer r3
    //     0x5d3d34: add             x3, x3, HEAP, lsl #32
    // 0x5d3d38: ldur            x0, [fp, #-0x10]
    // 0x5d3d3c: LoadField: r2 = r0->field_13
    //     0x5d3d3c: ldur            w2, [x0, #0x13]
    // 0x5d3d40: DecompressPointer r2
    //     0x5d3d40: add             x2, x2, HEAP, lsl #32
    // 0x5d3d44: ldur            x0, [fp, #-8]
    // 0x5d3d48: LoadField: r4 = r0->field_67
    //     0x5d3d48: ldur            w4, [x0, #0x67]
    // 0x5d3d4c: DecompressPointer r4
    //     0x5d3d4c: add             x4, x4, HEAP, lsl #32
    // 0x5d3d50: ldur            x5, [fp, #-0x20]
    // 0x5d3d54: r0 = BoxInt64Instr(r5)
    //     0x5d3d54: sbfiz           x0, x5, #1, #0x1f
    //     0x5d3d58: cmp             x5, x0, asr #1
    //     0x5d3d5c: b.eq            #0x5d3d68
    //     0x5d3d60: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d3d64: stur            x5, [x0, #7]
    // 0x5d3d68: stp             x0, x4, [SP, #0x38]
    // 0x5d3d6c: ldur            x16, [fp, #-0x28]
    // 0x5d3d70: ldur            lr, [fp, #-0x30]
    // 0x5d3d74: stp             lr, x16, [SP, #0x28]
    // 0x5d3d78: ldur            x16, [fp, #-0x38]
    // 0x5d3d7c: ldur            lr, [fp, #-0x40]
    // 0x5d3d80: stp             lr, x16, [SP, #0x18]
    // 0x5d3d84: ldur            x16, [fp, #-0x48]
    // 0x5d3d88: stp             x3, x16, [SP, #8]
    // 0x5d3d8c: str             x2, [SP]
    // 0x5d3d90: mov             x0, x4
    // 0x5d3d94: ClosureCall
    //     0x5d3d94: add             x4, PP, #0x28, lsl #12  ; [pp+0x281b8] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0x5d3d98: ldr             x4, [x4, #0x1b8]
    //     0x5d3d9c: ldur            x2, [x0, #0x1f]
    //     0x5d3da0: blr             x2
    // 0x5d3da4: LeaveFrame
    //     0x5d3da4: mov             SP, fp
    //     0x5d3da8: ldp             fp, lr, [SP], #0x10
    // 0x5d3dac: ret
    //     0x5d3dac: ret             
    // 0x5d3db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3db0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3db4: b               #0x5d3bd8
    // 0x5d3db8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d3db8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d3dbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d3dbc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d3dc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d3dc0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d3dc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d3dc4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d3dc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d3dc8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d3dcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d3dcc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d3dd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d3dd0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] DateTime preliminaryResult(dynamic, int) {
    // ** addr: 0x5d3ec4, size: 0x14c
    // 0x5d3ec4: EnterFrame
    //     0x5d3ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3ec8: mov             fp, SP
    // 0x5d3ecc: AllocStack(0x48)
    //     0x5d3ecc: sub             SP, SP, #0x48
    // 0x5d3ed0: SetupParameters()
    //     0x5d3ed0: ldr             x0, [fp, #0x18]
    //     0x5d3ed4: ldur            w1, [x0, #0x17]
    //     0x5d3ed8: add             x1, x1, HEAP, lsl #32
    // 0x5d3edc: CheckStackOverflow
    //     0x5d3edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d3ee0: cmp             SP, x16
    //     0x5d3ee4: b.ls            #0x5d4008
    // 0x5d3ee8: LoadField: r0 = r1->field_f
    //     0x5d3ee8: ldur            w0, [x1, #0xf]
    // 0x5d3eec: DecompressPointer r0
    //     0x5d3eec: add             x0, x0, HEAP, lsl #32
    // 0x5d3ef0: LoadField: r2 = r0->field_f
    //     0x5d3ef0: ldur            x2, [x0, #0xf]
    // 0x5d3ef4: LoadField: r1 = r0->field_1f
    //     0x5d3ef4: ldur            x1, [x0, #0x1f]
    // 0x5d3ef8: cbnz            x1, #0x5d3f08
    // 0x5d3efc: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x5d3efc: ldur            x1, [x0, #0x17]
    // 0x5d3f00: mov             x3, x1
    // 0x5d3f04: b               #0x5d3f0c
    // 0x5d3f08: mov             x3, x1
    // 0x5d3f0c: LoadField: r1 = r0->field_47
    //     0x5d3f0c: ldur            w1, [x0, #0x47]
    // 0x5d3f10: DecompressPointer r1
    //     0x5d3f10: add             x1, x1, HEAP, lsl #32
    // 0x5d3f14: tbnz            w1, #4, #0x5d3f24
    // 0x5d3f18: LoadField: r1 = r0->field_27
    //     0x5d3f18: ldur            x1, [x0, #0x27]
    // 0x5d3f1c: add             x4, x1, #0xc
    // 0x5d3f20: b               #0x5d3f2c
    // 0x5d3f24: LoadField: r1 = r0->field_27
    //     0x5d3f24: ldur            x1, [x0, #0x27]
    // 0x5d3f28: mov             x4, x1
    // 0x5d3f2c: LoadField: r5 = r0->field_2f
    //     0x5d3f2c: ldur            x5, [x0, #0x2f]
    // 0x5d3f30: LoadField: r6 = r0->field_37
    //     0x5d3f30: ldur            x6, [x0, #0x37]
    // 0x5d3f34: LoadField: r7 = r0->field_3f
    //     0x5d3f34: ldur            x7, [x0, #0x3f]
    // 0x5d3f38: LoadField: r8 = r0->field_67
    //     0x5d3f38: ldur            w8, [x0, #0x67]
    // 0x5d3f3c: DecompressPointer r8
    //     0x5d3f3c: add             x8, x8, HEAP, lsl #32
    // 0x5d3f40: r0 = BoxInt64Instr(r2)
    //     0x5d3f40: sbfiz           x0, x2, #1, #0x1f
    //     0x5d3f44: cmp             x2, x0, asr #1
    //     0x5d3f48: b.eq            #0x5d3f54
    //     0x5d3f4c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d3f50: stur            x2, [x0, #7]
    // 0x5d3f54: mov             x2, x0
    // 0x5d3f58: r0 = BoxInt64Instr(r3)
    //     0x5d3f58: sbfiz           x0, x3, #1, #0x1f
    //     0x5d3f5c: cmp             x3, x0, asr #1
    //     0x5d3f60: b.eq            #0x5d3f6c
    //     0x5d3f64: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d3f68: stur            x3, [x0, #7]
    // 0x5d3f6c: mov             x3, x0
    // 0x5d3f70: r0 = BoxInt64Instr(r4)
    //     0x5d3f70: sbfiz           x0, x4, #1, #0x1f
    //     0x5d3f74: cmp             x4, x0, asr #1
    //     0x5d3f78: b.eq            #0x5d3f84
    //     0x5d3f7c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d3f80: stur            x4, [x0, #7]
    // 0x5d3f84: mov             x4, x0
    // 0x5d3f88: r0 = BoxInt64Instr(r5)
    //     0x5d3f88: sbfiz           x0, x5, #1, #0x1f
    //     0x5d3f8c: cmp             x5, x0, asr #1
    //     0x5d3f90: b.eq            #0x5d3f9c
    //     0x5d3f94: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d3f98: stur            x5, [x0, #7]
    // 0x5d3f9c: mov             x5, x0
    // 0x5d3fa0: r0 = BoxInt64Instr(r6)
    //     0x5d3fa0: sbfiz           x0, x6, #1, #0x1f
    //     0x5d3fa4: cmp             x6, x0, asr #1
    //     0x5d3fa8: b.eq            #0x5d3fb4
    //     0x5d3fac: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d3fb0: stur            x6, [x0, #7]
    // 0x5d3fb4: mov             x6, x0
    // 0x5d3fb8: r0 = BoxInt64Instr(r7)
    //     0x5d3fb8: sbfiz           x0, x7, #1, #0x1f
    //     0x5d3fbc: cmp             x7, x0, asr #1
    //     0x5d3fc0: b.eq            #0x5d3fcc
    //     0x5d3fc4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d3fc8: stur            x7, [x0, #7]
    // 0x5d3fcc: ldr             x16, [fp, #0x10]
    // 0x5d3fd0: stp             x16, x8, [SP, #0x38]
    // 0x5d3fd4: stp             x3, x2, [SP, #0x28]
    // 0x5d3fd8: stp             x5, x4, [SP, #0x18]
    // 0x5d3fdc: stp             x0, x6, [SP, #8]
    // 0x5d3fe0: r16 = false
    //     0x5d3fe0: add             x16, NULL, #0x30  ; false
    // 0x5d3fe4: str             x16, [SP]
    // 0x5d3fe8: mov             x0, x8
    // 0x5d3fec: ClosureCall
    //     0x5d3fec: add             x4, PP, #0x28, lsl #12  ; [pp+0x281b8] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0x5d3ff0: ldr             x4, [x4, #0x1b8]
    //     0x5d3ff4: ldur            x2, [x0, #0x1f]
    //     0x5d3ff8: blr             x2
    // 0x5d3ffc: LeaveFrame
    //     0x5d3ffc: mov             SP, fp
    //     0x5d4000: ldp             fp, lr, [SP], #0x10
    // 0x5d4004: ret
    //     0x5d4004: ret             
    // 0x5d4008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4008: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d400c: b               #0x5d3ee8
  }
  _ verify(/* No info */) {
    // ** addr: 0x5d4010, size: 0x4a8
    // 0x5d4010: EnterFrame
    //     0x5d4010: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4014: mov             fp, SP
    // 0x5d4018: AllocStack(0x40)
    //     0x5d4018: sub             SP, SP, #0x40
    // 0x5d401c: SetupParameters(DateBuilder this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5d401c: mov             x4, x1
    //     0x5d4020: mov             x0, x2
    //     0x5d4024: stur            x1, [fp, #-8]
    //     0x5d4028: stur            x2, [fp, #-0x10]
    // 0x5d402c: CheckStackOverflow
    //     0x5d402c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d4030: cmp             SP, x16
    //     0x5d4034: b.ls            #0x5d448c
    // 0x5d4038: LoadField: r2 = r4->field_f
    //     0x5d4038: ldur            x2, [x4, #0xf]
    // 0x5d403c: mov             x1, x4
    // 0x5d4040: mov             x7, x0
    // 0x5d4044: r3 = 1
    //     0x5d4044: movz            x3, #0x1
    // 0x5d4048: r5 = 12
    //     0x5d4048: movz            x5, #0xc
    // 0x5d404c: r6 = "month"
    //     0x5d404c: add             x6, PP, #0xd, lsl #12  ; [pp+0xdcf8] "month"
    //     0x5d4050: ldr             x6, [x6, #0xcf8]
    // 0x5d4054: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x5d4054: ldr             x4, [PP, #0x5528]  ; [pp+0x5528] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x5d4058: r0 = _verify()
    //     0x5d4058: bl              #0x5d44b8  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x5d405c: ldur            x0, [fp, #-8]
    // 0x5d4060: LoadField: r1 = r0->field_47
    //     0x5d4060: ldur            w1, [x0, #0x47]
    // 0x5d4064: DecompressPointer r1
    //     0x5d4064: add             x1, x1, HEAP, lsl #32
    // 0x5d4068: tbnz            w1, #4, #0x5d4078
    // 0x5d406c: LoadField: r1 = r0->field_27
    //     0x5d406c: ldur            x1, [x0, #0x27]
    // 0x5d4070: add             x2, x1, #0xc
    // 0x5d4074: b               #0x5d4080
    // 0x5d4078: LoadField: r1 = r0->field_27
    //     0x5d4078: ldur            x1, [x0, #0x27]
    // 0x5d407c: mov             x2, x1
    // 0x5d4080: mov             x1, x0
    // 0x5d4084: ldur            x7, [fp, #-0x10]
    // 0x5d4088: r3 = 0
    //     0x5d4088: movz            x3, #0
    // 0x5d408c: r5 = 23
    //     0x5d408c: movz            x5, #0x17
    // 0x5d4090: r6 = "hour"
    //     0x5d4090: add             x6, PP, #0x41, lsl #12  ; [pp+0x41b88] "hour"
    //     0x5d4094: ldr             x6, [x6, #0xb88]
    // 0x5d4098: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x5d4098: ldr             x4, [PP, #0x5528]  ; [pp+0x5528] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x5d409c: r0 = _verify()
    //     0x5d409c: bl              #0x5d44b8  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x5d40a0: ldur            x0, [fp, #-8]
    // 0x5d40a4: LoadField: r2 = r0->field_2f
    //     0x5d40a4: ldur            x2, [x0, #0x2f]
    // 0x5d40a8: mov             x1, x0
    // 0x5d40ac: ldur            x7, [fp, #-0x10]
    // 0x5d40b0: r3 = 0
    //     0x5d40b0: movz            x3, #0
    // 0x5d40b4: r5 = 59
    //     0x5d40b4: movz            x5, #0x3b
    // 0x5d40b8: r6 = "minute"
    //     0x5d40b8: add             x6, PP, #0x41, lsl #12  ; [pp+0x41b90] "minute"
    //     0x5d40bc: ldr             x6, [x6, #0xb90]
    // 0x5d40c0: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x5d40c0: ldr             x4, [PP, #0x5528]  ; [pp+0x5528] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x5d40c4: r0 = _verify()
    //     0x5d40c4: bl              #0x5d44b8  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x5d40c8: ldur            x0, [fp, #-8]
    // 0x5d40cc: LoadField: r2 = r0->field_37
    //     0x5d40cc: ldur            x2, [x0, #0x37]
    // 0x5d40d0: mov             x1, x0
    // 0x5d40d4: ldur            x7, [fp, #-0x10]
    // 0x5d40d8: r3 = 0
    //     0x5d40d8: movz            x3, #0
    // 0x5d40dc: r5 = 59
    //     0x5d40dc: movz            x5, #0x3b
    // 0x5d40e0: r6 = "second"
    //     0x5d40e0: add             x6, PP, #0x41, lsl #12  ; [pp+0x41b98] "second"
    //     0x5d40e4: ldr             x6, [x6, #0xb98]
    // 0x5d40e8: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x5d40e8: ldr             x4, [PP, #0x5528]  ; [pp+0x5528] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x5d40ec: r0 = _verify()
    //     0x5d40ec: bl              #0x5d44b8  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x5d40f0: ldur            x0, [fp, #-8]
    // 0x5d40f4: LoadField: r2 = r0->field_3f
    //     0x5d40f4: ldur            x2, [x0, #0x3f]
    // 0x5d40f8: mov             x1, x0
    // 0x5d40fc: ldur            x7, [fp, #-0x10]
    // 0x5d4100: r3 = 0
    //     0x5d4100: movz            x3, #0
    // 0x5d4104: r5 = 999
    //     0x5d4104: movz            x5, #0x3e7
    // 0x5d4108: r6 = "fractional second"
    //     0x5d4108: add             x6, PP, #0x41, lsl #12  ; [pp+0x41ba0] "fractional second"
    //     0x5d410c: ldr             x6, [x6, #0xba0]
    // 0x5d4110: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x5d4110: ldr             x4, [PP, #0x5528]  ; [pp+0x5528] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x5d4114: r0 = _verify()
    //     0x5d4114: bl              #0x5d44b8  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x5d4118: ldur            x1, [fp, #-8]
    // 0x5d411c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d411c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d4120: r0 = asDate()
    //     0x5d4120: bl              #0x5d2f7c  ; [package:intl/src/intl/date_builder.dart] DateBuilder::asDate
    // 0x5d4124: mov             x2, x0
    // 0x5d4128: ldur            x0, [fp, #-8]
    // 0x5d412c: stur            x2, [fp, #-0x18]
    // 0x5d4130: LoadField: r1 = r0->field_63
    //     0x5d4130: ldur            w1, [x0, #0x63]
    // 0x5d4134: DecompressPointer r1
    //     0x5d4134: add             x1, x1, HEAP, lsl #32
    // 0x5d4138: tbnz            w1, #4, #0x5d4178
    // 0x5d413c: mov             x1, x2
    // 0x5d4140: r0 = _parts()
    //     0x5d4140: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x5d4144: mov             x2, x0
    // 0x5d4148: LoadField: r0 = r2->field_b
    //     0x5d4148: ldur            w0, [x2, #0xb]
    // 0x5d414c: r1 = LoadInt32Instr(r0)
    //     0x5d414c: sbfx            x1, x0, #1, #0x1f
    // 0x5d4150: mov             x0, x1
    // 0x5d4154: r1 = 4
    //     0x5d4154: movz            x1, #0x4
    // 0x5d4158: cmp             x1, x0
    // 0x5d415c: b.hs            #0x5d4494
    // 0x5d4160: LoadField: r0 = r2->field_1f
    //     0x5d4160: ldur            w0, [x2, #0x1f]
    // 0x5d4164: DecompressPointer r0
    //     0x5d4164: add             x0, x0, HEAP, lsl #32
    // 0x5d4168: cmp             w0, #2
    // 0x5d416c: b.ne            #0x5d4178
    // 0x5d4170: r3 = 0
    //     0x5d4170: movz            x3, #0
    // 0x5d4174: b               #0x5d41b4
    // 0x5d4178: ldur            x1, [fp, #-0x18]
    // 0x5d417c: r0 = _parts()
    //     0x5d417c: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x5d4180: mov             x2, x0
    // 0x5d4184: LoadField: r0 = r2->field_b
    //     0x5d4184: ldur            w0, [x2, #0xb]
    // 0x5d4188: r1 = LoadInt32Instr(r0)
    //     0x5d4188: sbfx            x1, x0, #1, #0x1f
    // 0x5d418c: mov             x0, x1
    // 0x5d4190: r1 = 4
    //     0x5d4190: movz            x1, #0x4
    // 0x5d4194: cmp             x1, x0
    // 0x5d4198: b.hs            #0x5d4498
    // 0x5d419c: LoadField: r0 = r2->field_1f
    //     0x5d419c: ldur            w0, [x2, #0x1f]
    // 0x5d41a0: DecompressPointer r0
    //     0x5d41a0: add             x0, x0, HEAP, lsl #32
    // 0x5d41a4: r1 = LoadInt32Instr(r0)
    //     0x5d41a4: sbfx            x1, x0, #1, #0x1f
    //     0x5d41a8: tbz             w0, #0, #0x5d41b0
    //     0x5d41ac: ldur            x1, [x0, #7]
    // 0x5d41b0: mov             x3, x1
    // 0x5d41b4: ldur            x0, [fp, #-8]
    // 0x5d41b8: stur            x3, [fp, #-0x28]
    // 0x5d41bc: LoadField: r1 = r0->field_47
    //     0x5d41bc: ldur            w1, [x0, #0x47]
    // 0x5d41c0: DecompressPointer r1
    //     0x5d41c0: add             x1, x1, HEAP, lsl #32
    // 0x5d41c4: tbnz            w1, #4, #0x5d41d4
    // 0x5d41c8: LoadField: r1 = r0->field_27
    //     0x5d41c8: ldur            x1, [x0, #0x27]
    // 0x5d41cc: add             x2, x1, #0xc
    // 0x5d41d0: b               #0x5d41dc
    // 0x5d41d4: LoadField: r1 = r0->field_27
    //     0x5d41d4: ldur            x1, [x0, #0x27]
    // 0x5d41d8: mov             x2, x1
    // 0x5d41dc: ldur            x1, [fp, #-0x18]
    // 0x5d41e0: stur            x2, [fp, #-0x20]
    // 0x5d41e4: r0 = _parts()
    //     0x5d41e4: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x5d41e8: mov             x2, x0
    // 0x5d41ec: LoadField: r0 = r2->field_b
    //     0x5d41ec: ldur            w0, [x2, #0xb]
    // 0x5d41f0: r1 = LoadInt32Instr(r0)
    //     0x5d41f0: sbfx            x1, x0, #1, #0x1f
    // 0x5d41f4: mov             x0, x1
    // 0x5d41f8: r1 = 4
    //     0x5d41f8: movz            x1, #0x4
    // 0x5d41fc: cmp             x1, x0
    // 0x5d4200: b.hs            #0x5d449c
    // 0x5d4204: LoadField: r0 = r2->field_1f
    //     0x5d4204: ldur            w0, [x2, #0x1f]
    // 0x5d4208: DecompressPointer r0
    //     0x5d4208: add             x0, x0, HEAP, lsl #32
    // 0x5d420c: r5 = LoadInt32Instr(r0)
    //     0x5d420c: sbfx            x5, x0, #1, #0x1f
    //     0x5d4210: tbz             w0, #0, #0x5d4218
    //     0x5d4214: ldur            x5, [x0, #7]
    // 0x5d4218: ldur            x16, [fp, #-0x18]
    // 0x5d421c: str             x16, [SP]
    // 0x5d4220: ldur            x1, [fp, #-8]
    // 0x5d4224: ldur            x2, [fp, #-0x20]
    // 0x5d4228: ldur            x3, [fp, #-0x28]
    // 0x5d422c: ldur            x7, [fp, #-0x10]
    // 0x5d4230: r6 = "hour"
    //     0x5d4230: add             x6, PP, #0x41, lsl #12  ; [pp+0x41b88] "hour"
    //     0x5d4234: ldr             x6, [x6, #0xb88]
    // 0x5d4238: r4 = const [0, 0x7, 0x1, 0x7, null]
    //     0x5d4238: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f90] List(5) [0, 0x7, 0x1, 0x7, Null]
    //     0x5d423c: ldr             x4, [x4, #0xf90]
    // 0x5d4240: r0 = _verify()
    //     0x5d4240: bl              #0x5d44b8  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x5d4244: ldur            x0, [fp, #-8]
    // 0x5d4248: LoadField: r1 = r0->field_1f
    //     0x5d4248: ldur            x1, [x0, #0x1f]
    // 0x5d424c: cmp             x1, #0
    // 0x5d4250: b.le            #0x5d4328
    // 0x5d4254: ldur            x1, [fp, #-0x18]
    // 0x5d4258: r0 = isLeapYear()
    //     0x5d4258: bl              #0x5d392c  ; [package:intl/src/intl/date_computation.dart] ::isLeapYear
    // 0x5d425c: ldur            x1, [fp, #-0x18]
    // 0x5d4260: stur            x0, [fp, #-0x30]
    // 0x5d4264: r0 = _parts()
    //     0x5d4264: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x5d4268: mov             x2, x0
    // 0x5d426c: LoadField: r0 = r2->field_b
    //     0x5d426c: ldur            w0, [x2, #0xb]
    // 0x5d4270: r1 = LoadInt32Instr(r0)
    //     0x5d4270: sbfx            x1, x0, #1, #0x1f
    // 0x5d4274: mov             x0, x1
    // 0x5d4278: r1 = 7
    //     0x5d4278: movz            x1, #0x7
    // 0x5d427c: cmp             x1, x0
    // 0x5d4280: b.hs            #0x5d44a0
    // 0x5d4284: LoadField: r0 = r2->field_2b
    //     0x5d4284: ldur            w0, [x2, #0x2b]
    // 0x5d4288: DecompressPointer r0
    //     0x5d4288: add             x0, x0, HEAP, lsl #32
    // 0x5d428c: ldur            x1, [fp, #-0x18]
    // 0x5d4290: stur            x0, [fp, #-0x38]
    // 0x5d4294: r0 = _parts()
    //     0x5d4294: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x5d4298: mov             x2, x0
    // 0x5d429c: LoadField: r0 = r2->field_b
    //     0x5d429c: ldur            w0, [x2, #0xb]
    // 0x5d42a0: r1 = LoadInt32Instr(r0)
    //     0x5d42a0: sbfx            x1, x0, #1, #0x1f
    // 0x5d42a4: mov             x0, x1
    // 0x5d42a8: r1 = 5
    //     0x5d42a8: movz            x1, #0x5
    // 0x5d42ac: cmp             x1, x0
    // 0x5d42b0: b.hs            #0x5d44a4
    // 0x5d42b4: LoadField: r0 = r2->field_23
    //     0x5d42b4: ldur            w0, [x2, #0x23]
    // 0x5d42b8: DecompressPointer r0
    //     0x5d42b8: add             x0, x0, HEAP, lsl #32
    // 0x5d42bc: ldur            x1, [fp, #-0x38]
    // 0x5d42c0: r2 = LoadInt32Instr(r1)
    //     0x5d42c0: sbfx            x2, x1, #1, #0x1f
    //     0x5d42c4: tbz             w1, #0, #0x5d42cc
    //     0x5d42c8: ldur            x2, [x1, #7]
    // 0x5d42cc: r1 = LoadInt32Instr(r0)
    //     0x5d42cc: sbfx            x1, x0, #1, #0x1f
    //     0x5d42d0: tbz             w0, #0, #0x5d42d8
    //     0x5d42d4: ldur            x1, [x0, #7]
    // 0x5d42d8: mov             x16, x1
    // 0x5d42dc: mov             x1, x2
    // 0x5d42e0: mov             x2, x16
    // 0x5d42e4: ldur            x3, [fp, #-0x30]
    // 0x5d42e8: r0 = dayOfYear()
    //     0x5d42e8: bl              #0x5d3858  ; [package:intl/src/intl/date_computation.dart] ::dayOfYear
    // 0x5d42ec: mov             x1, x0
    // 0x5d42f0: ldur            x0, [fp, #-8]
    // 0x5d42f4: LoadField: r2 = r0->field_1f
    //     0x5d42f4: ldur            x2, [x0, #0x1f]
    // 0x5d42f8: ldur            x16, [fp, #-0x18]
    // 0x5d42fc: str             x16, [SP]
    // 0x5d4300: mov             x3, x1
    // 0x5d4304: mov             x5, x1
    // 0x5d4308: mov             x1, x0
    // 0x5d430c: ldur            x7, [fp, #-0x10]
    // 0x5d4310: r6 = "dayOfYear"
    //     0x5d4310: add             x6, PP, #0x41, lsl #12  ; [pp+0x41ba8] "dayOfYear"
    //     0x5d4314: ldr             x6, [x6, #0xba8]
    // 0x5d4318: r4 = const [0, 0x7, 0x1, 0x7, null]
    //     0x5d4318: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f90] List(5) [0, 0x7, 0x1, 0x7, Null]
    //     0x5d431c: ldr             x4, [x4, #0xf90]
    // 0x5d4320: r0 = _verify()
    //     0x5d4320: bl              #0x5d44b8  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x5d4324: b               #0x5d43d0
    // 0x5d4328: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x5d4328: ldur            x2, [x0, #0x17]
    // 0x5d432c: ldur            x1, [fp, #-0x18]
    // 0x5d4330: stur            x2, [fp, #-0x20]
    // 0x5d4334: r0 = _parts()
    //     0x5d4334: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x5d4338: mov             x2, x0
    // 0x5d433c: LoadField: r0 = r2->field_b
    //     0x5d433c: ldur            w0, [x2, #0xb]
    // 0x5d4340: r1 = LoadInt32Instr(r0)
    //     0x5d4340: sbfx            x1, x0, #1, #0x1f
    // 0x5d4344: mov             x0, x1
    // 0x5d4348: r1 = 5
    //     0x5d4348: movz            x1, #0x5
    // 0x5d434c: cmp             x1, x0
    // 0x5d4350: b.hs            #0x5d44a8
    // 0x5d4354: LoadField: r0 = r2->field_23
    //     0x5d4354: ldur            w0, [x2, #0x23]
    // 0x5d4358: DecompressPointer r0
    //     0x5d4358: add             x0, x0, HEAP, lsl #32
    // 0x5d435c: ldur            x1, [fp, #-0x18]
    // 0x5d4360: stur            x0, [fp, #-0x30]
    // 0x5d4364: r0 = _parts()
    //     0x5d4364: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x5d4368: mov             x2, x0
    // 0x5d436c: LoadField: r0 = r2->field_b
    //     0x5d436c: ldur            w0, [x2, #0xb]
    // 0x5d4370: r1 = LoadInt32Instr(r0)
    //     0x5d4370: sbfx            x1, x0, #1, #0x1f
    // 0x5d4374: mov             x0, x1
    // 0x5d4378: r1 = 5
    //     0x5d4378: movz            x1, #0x5
    // 0x5d437c: cmp             x1, x0
    // 0x5d4380: b.hs            #0x5d44ac
    // 0x5d4384: LoadField: r0 = r2->field_23
    //     0x5d4384: ldur            w0, [x2, #0x23]
    // 0x5d4388: DecompressPointer r0
    //     0x5d4388: add             x0, x0, HEAP, lsl #32
    // 0x5d438c: ldur            x1, [fp, #-0x30]
    // 0x5d4390: r3 = LoadInt32Instr(r1)
    //     0x5d4390: sbfx            x3, x1, #1, #0x1f
    //     0x5d4394: tbz             w1, #0, #0x5d439c
    //     0x5d4398: ldur            x3, [x1, #7]
    // 0x5d439c: r5 = LoadInt32Instr(r0)
    //     0x5d439c: sbfx            x5, x0, #1, #0x1f
    //     0x5d43a0: tbz             w0, #0, #0x5d43a8
    //     0x5d43a4: ldur            x5, [x0, #7]
    // 0x5d43a8: ldur            x16, [fp, #-0x18]
    // 0x5d43ac: str             x16, [SP]
    // 0x5d43b0: ldur            x1, [fp, #-8]
    // 0x5d43b4: ldur            x2, [fp, #-0x20]
    // 0x5d43b8: ldur            x7, [fp, #-0x10]
    // 0x5d43bc: r6 = "day"
    //     0x5d43bc: add             x6, PP, #0x41, lsl #12  ; [pp+0x41bb0] "day"
    //     0x5d43c0: ldr             x6, [x6, #0xbb0]
    // 0x5d43c4: r4 = const [0, 0x7, 0x1, 0x7, null]
    //     0x5d43c4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f90] List(5) [0, 0x7, 0x1, 0x7, Null]
    //     0x5d43c8: ldr             x4, [x4, #0xf90]
    // 0x5d43cc: r0 = _verify()
    //     0x5d43cc: bl              #0x5d44b8  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x5d43d0: ldur            x1, [fp, #-8]
    // 0x5d43d4: r0 = _estimatedYear()
    //     0x5d43d4: bl              #0x5d39e8  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_estimatedYear
    // 0x5d43d8: ldur            x1, [fp, #-0x18]
    // 0x5d43dc: stur            x0, [fp, #-0x20]
    // 0x5d43e0: r0 = _parts()
    //     0x5d43e0: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x5d43e4: mov             x2, x0
    // 0x5d43e8: LoadField: r0 = r2->field_b
    //     0x5d43e8: ldur            w0, [x2, #0xb]
    // 0x5d43ec: r1 = LoadInt32Instr(r0)
    //     0x5d43ec: sbfx            x1, x0, #1, #0x1f
    // 0x5d43f0: mov             x0, x1
    // 0x5d43f4: r1 = 8
    //     0x5d43f4: movz            x1, #0x8
    // 0x5d43f8: cmp             x1, x0
    // 0x5d43fc: b.hs            #0x5d44b0
    // 0x5d4400: LoadField: r0 = r2->field_2f
    //     0x5d4400: ldur            w0, [x2, #0x2f]
    // 0x5d4404: DecompressPointer r0
    //     0x5d4404: add             x0, x0, HEAP, lsl #32
    // 0x5d4408: ldur            x1, [fp, #-0x18]
    // 0x5d440c: stur            x0, [fp, #-0x30]
    // 0x5d4410: r0 = _parts()
    //     0x5d4410: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x5d4414: mov             x2, x0
    // 0x5d4418: LoadField: r0 = r2->field_b
    //     0x5d4418: ldur            w0, [x2, #0xb]
    // 0x5d441c: r1 = LoadInt32Instr(r0)
    //     0x5d441c: sbfx            x1, x0, #1, #0x1f
    // 0x5d4420: mov             x0, x1
    // 0x5d4424: r1 = 8
    //     0x5d4424: movz            x1, #0x8
    // 0x5d4428: cmp             x1, x0
    // 0x5d442c: b.hs            #0x5d44b4
    // 0x5d4430: LoadField: r0 = r2->field_2f
    //     0x5d4430: ldur            w0, [x2, #0x2f]
    // 0x5d4434: DecompressPointer r0
    //     0x5d4434: add             x0, x0, HEAP, lsl #32
    // 0x5d4438: ldur            x1, [fp, #-0x30]
    // 0x5d443c: r3 = LoadInt32Instr(r1)
    //     0x5d443c: sbfx            x3, x1, #1, #0x1f
    //     0x5d4440: tbz             w1, #0, #0x5d4448
    //     0x5d4444: ldur            x3, [x1, #7]
    // 0x5d4448: r5 = LoadInt32Instr(r0)
    //     0x5d4448: sbfx            x5, x0, #1, #0x1f
    //     0x5d444c: tbz             w0, #0, #0x5d4454
    //     0x5d4450: ldur            x5, [x0, #7]
    // 0x5d4454: ldur            x16, [fp, #-0x18]
    // 0x5d4458: str             x16, [SP]
    // 0x5d445c: ldur            x1, [fp, #-8]
    // 0x5d4460: ldur            x2, [fp, #-0x20]
    // 0x5d4464: ldur            x7, [fp, #-0x10]
    // 0x5d4468: r6 = "year"
    //     0x5d4468: add             x6, PP, #0x41, lsl #12  ; [pp+0x41bb8] "year"
    //     0x5d446c: ldr             x6, [x6, #0xbb8]
    // 0x5d4470: r4 = const [0, 0x7, 0x1, 0x7, null]
    //     0x5d4470: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f90] List(5) [0, 0x7, 0x1, 0x7, Null]
    //     0x5d4474: ldr             x4, [x4, #0xf90]
    // 0x5d4478: r0 = _verify()
    //     0x5d4478: bl              #0x5d44b8  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x5d447c: r0 = Null
    //     0x5d447c: mov             x0, NULL
    // 0x5d4480: LeaveFrame
    //     0x5d4480: mov             SP, fp
    //     0x5d4484: ldp             fp, lr, [SP], #0x10
    // 0x5d4488: ret
    //     0x5d4488: ret             
    // 0x5d448c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d448c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4490: b               #0x5d4038
    // 0x5d4494: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d4494: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d4498: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d4498: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d449c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d449c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d44a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d44a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d44a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d44a4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d44a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d44a8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d44ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d44ac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d44b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d44b0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d44b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d44b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _verify(/* No info */) {
    // ** addr: 0x5d44b8, size: 0x398
    // 0x5d44b8: EnterFrame
    //     0x5d44b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d44bc: mov             fp, SP
    // 0x5d44c0: AllocStack(0x58)
    //     0x5d44c0: sub             SP, SP, #0x58
    // 0x5d44c4: SetupParameters(DateBuilder this /* r1 => r8, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */, dynamic _ /* r7 => r7, fp-0x38 */, [dynamic _ = Null /* r4, fp-0x8 */])
    //     0x5d44c4: mov             x8, x1
    //     0x5d44c8: mov             x0, x2
    //     0x5d44cc: stur            x1, [fp, #-0x10]
    //     0x5d44d0: stur            x2, [fp, #-0x18]
    //     0x5d44d4: stur            x3, [fp, #-0x20]
    //     0x5d44d8: stur            x5, [fp, #-0x28]
    //     0x5d44dc: stur            x6, [fp, #-0x30]
    //     0x5d44e0: stur            x7, [fp, #-0x38]
    //     0x5d44e4: ldur            w1, [x4, #0x13]
    //     0x5d44e8: sub             x2, x1, #0xc
    //     0x5d44ec: cmp             w2, #2
    //     0x5d44f0: b.lt            #0x5d4504
    //     0x5d44f4: add             x1, fp, w2, sxtw #2
    //     0x5d44f8: ldr             x1, [x1, #8]
    //     0x5d44fc: mov             x4, x1
    //     0x5d4500: b               #0x5d4508
    //     0x5d4504: mov             x4, NULL
    //     0x5d4508: stur            x4, [fp, #-8]
    // 0x5d450c: CheckStackOverflow
    //     0x5d450c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d4510: cmp             SP, x16
    //     0x5d4514: b.ls            #0x5d4848
    // 0x5d4518: cmp             x0, x3
    // 0x5d451c: b.lt            #0x5d4538
    // 0x5d4520: cmp             x0, x5
    // 0x5d4524: b.gt            #0x5d4538
    // 0x5d4528: r0 = Null
    //     0x5d4528: mov             x0, NULL
    // 0x5d452c: LeaveFrame
    //     0x5d452c: mov             SP, fp
    //     0x5d4530: ldp             fp, lr, [SP], #0x10
    // 0x5d4534: ret
    //     0x5d4534: ret             
    // 0x5d4538: cmp             w4, NULL
    // 0x5d453c: b.ne            #0x5d455c
    // 0x5d4540: mov             x5, x0
    // 0x5d4544: mov             x0, x4
    // 0x5d4548: mov             x4, x6
    // 0x5d454c: mov             x6, x8
    // 0x5d4550: mov             x3, x7
    // 0x5d4554: r7 = ""
    //     0x5d4554: ldr             x7, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x5d4558: b               #0x5d45a4
    // 0x5d455c: r1 = Null
    //     0x5d455c: mov             x1, NULL
    // 0x5d4560: r2 = 6
    //     0x5d4560: movz            x2, #0x6
    // 0x5d4564: r0 = AllocateArray()
    //     0x5d4564: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5d4568: r16 = " Date parsed as "
    //     0x5d4568: add             x16, PP, #0x41, lsl #12  ; [pp+0x41bc0] " Date parsed as "
    //     0x5d456c: ldr             x16, [x16, #0xbc0]
    // 0x5d4570: StoreField: r0->field_f = r16
    //     0x5d4570: stur            w16, [x0, #0xf]
    // 0x5d4574: ldur            x1, [fp, #-8]
    // 0x5d4578: StoreField: r0->field_13 = r1
    //     0x5d4578: stur            w1, [x0, #0x13]
    // 0x5d457c: r16 = "."
    //     0x5d457c: ldr             x16, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x5d4580: ArrayStore: r0[0] = r16  ; List_4
    //     0x5d4580: stur            w16, [x0, #0x17]
    // 0x5d4584: str             x0, [SP]
    // 0x5d4588: r0 = _interpolate()
    //     0x5d4588: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x5d458c: mov             x7, x0
    // 0x5d4590: ldur            x6, [fp, #-0x10]
    // 0x5d4594: ldur            x5, [fp, #-0x18]
    // 0x5d4598: ldur            x4, [fp, #-0x30]
    // 0x5d459c: ldur            x3, [fp, #-0x38]
    // 0x5d45a0: ldur            x0, [fp, #-8]
    // 0x5d45a4: stur            x7, [fp, #-0x40]
    // 0x5d45a8: r1 = Null
    //     0x5d45a8: mov             x1, NULL
    // 0x5d45ac: r2 = 34
    //     0x5d45ac: movz            x2, #0x22
    // 0x5d45b0: r0 = AllocateArray()
    //     0x5d45b0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5d45b4: mov             x2, x0
    // 0x5d45b8: stur            x2, [fp, #-0x48]
    // 0x5d45bc: r16 = "Error parsing "
    //     0x5d45bc: add             x16, PP, #0x41, lsl #12  ; [pp+0x41bc8] "Error parsing "
    //     0x5d45c0: ldr             x16, [x16, #0xbc8]
    // 0x5d45c4: StoreField: r2->field_f = r16
    //     0x5d45c4: stur            w16, [x2, #0xf]
    // 0x5d45c8: ldur            x0, [fp, #-0x38]
    // 0x5d45cc: StoreField: r2->field_13 = r0
    //     0x5d45cc: stur            w0, [x2, #0x13]
    // 0x5d45d0: r16 = ", invalid "
    //     0x5d45d0: add             x16, PP, #0x41, lsl #12  ; [pp+0x41bd0] ", invalid "
    //     0x5d45d4: ldr             x16, [x16, #0xbd0]
    // 0x5d45d8: ArrayStore: r2[0] = r16  ; List_4
    //     0x5d45d8: stur            w16, [x2, #0x17]
    // 0x5d45dc: ldur            x0, [fp, #-0x30]
    // 0x5d45e0: StoreField: r2->field_1b = r0
    //     0x5d45e0: stur            w0, [x2, #0x1b]
    // 0x5d45e4: r16 = " value: "
    //     0x5d45e4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41bd8] " value: "
    //     0x5d45e8: ldr             x16, [x16, #0xbd8]
    // 0x5d45ec: StoreField: r2->field_1f = r16
    //     0x5d45ec: stur            w16, [x2, #0x1f]
    // 0x5d45f0: ldur            x3, [fp, #-0x18]
    // 0x5d45f4: r0 = BoxInt64Instr(r3)
    //     0x5d45f4: sbfiz           x0, x3, #1, #0x1f
    //     0x5d45f8: cmp             x3, x0, asr #1
    //     0x5d45fc: b.eq            #0x5d4608
    //     0x5d4600: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d4604: stur            x3, [x0, #7]
    // 0x5d4608: mov             x1, x2
    // 0x5d460c: ArrayStore: r1[5] = r0  ; List_4
    //     0x5d460c: add             x25, x1, #0x23
    //     0x5d4610: str             w0, [x25]
    //     0x5d4614: tbz             w0, #0, #0x5d4630
    //     0x5d4618: ldurb           w16, [x1, #-1]
    //     0x5d461c: ldurb           w17, [x0, #-1]
    //     0x5d4620: and             x16, x17, x16, lsr #2
    //     0x5d4624: tst             x16, HEAP, lsr #32
    //     0x5d4628: b.eq            #0x5d4630
    //     0x5d462c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5d4630: r16 = " in "
    //     0x5d4630: add             x16, PP, #0x41, lsl #12  ; [pp+0x41be0] " in "
    //     0x5d4634: ldr             x16, [x16, #0xbe0]
    // 0x5d4638: StoreField: r2->field_27 = r16
    //     0x5d4638: stur            w16, [x2, #0x27]
    // 0x5d463c: ldur            x3, [fp, #-0x10]
    // 0x5d4640: LoadField: r0 = r3->field_53
    //     0x5d4640: ldur            w0, [x3, #0x53]
    // 0x5d4644: DecompressPointer r0
    //     0x5d4644: add             x0, x0, HEAP, lsl #32
    // 0x5d4648: mov             x1, x2
    // 0x5d464c: ArrayStore: r1[7] = r0  ; List_4
    //     0x5d464c: add             x25, x1, #0x2b
    //     0x5d4650: str             w0, [x25]
    //     0x5d4654: tbz             w0, #0, #0x5d4670
    //     0x5d4658: ldurb           w16, [x1, #-1]
    //     0x5d465c: ldurb           w17, [x0, #-1]
    //     0x5d4660: and             x16, x17, x16, lsr #2
    //     0x5d4664: tst             x16, HEAP, lsr #32
    //     0x5d4668: b.eq            #0x5d4670
    //     0x5d466c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5d4670: r16 = " with time zone offset "
    //     0x5d4670: add             x16, PP, #0x41, lsl #12  ; [pp+0x41be8] " with time zone offset "
    //     0x5d4674: ldr             x16, [x16, #0xbe8]
    // 0x5d4678: StoreField: r2->field_2f = r16
    //     0x5d4678: stur            w16, [x2, #0x2f]
    // 0x5d467c: ldur            x1, [fp, #-8]
    // 0x5d4680: cmp             w1, NULL
    // 0x5d4684: b.ne            #0x5d4690
    // 0x5d4688: r0 = Null
    //     0x5d4688: mov             x0, NULL
    // 0x5d468c: b               #0x5d4694
    // 0x5d4690: r0 = timeZoneOffset()
    //     0x5d4690: bl              #0x5d4850  ; [dart:core] DateTime::timeZoneOffset
    // 0x5d4694: cmp             w0, NULL
    // 0x5d4698: b.ne            #0x5d46a4
    // 0x5d469c: r0 = "unknown"
    //     0x5d469c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd8d8] "unknown"
    //     0x5d46a0: ldr             x0, [x0, #0x8d8]
    // 0x5d46a4: ldur            x3, [fp, #-0x10]
    // 0x5d46a8: ldur            x5, [fp, #-0x20]
    // 0x5d46ac: ldur            x4, [fp, #-0x28]
    // 0x5d46b0: ldur            x2, [fp, #-0x48]
    // 0x5d46b4: mov             x1, x2
    // 0x5d46b8: ArrayStore: r1[9] = r0  ; List_4
    //     0x5d46b8: add             x25, x1, #0x33
    //     0x5d46bc: str             w0, [x25]
    //     0x5d46c0: tbz             w0, #0, #0x5d46dc
    //     0x5d46c4: ldurb           w16, [x1, #-1]
    //     0x5d46c8: ldurb           w17, [x0, #-1]
    //     0x5d46cc: and             x16, x17, x16, lsr #2
    //     0x5d46d0: tst             x16, HEAP, lsr #32
    //     0x5d46d4: b.eq            #0x5d46dc
    //     0x5d46d8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5d46dc: r16 = ". Expected value between "
    //     0x5d46dc: add             x16, PP, #0x41, lsl #12  ; [pp+0x41bf0] ". Expected value between "
    //     0x5d46e0: ldr             x16, [x16, #0xbf0]
    // 0x5d46e4: StoreField: r2->field_37 = r16
    //     0x5d46e4: stur            w16, [x2, #0x37]
    // 0x5d46e8: r0 = BoxInt64Instr(r5)
    //     0x5d46e8: sbfiz           x0, x5, #1, #0x1f
    //     0x5d46ec: cmp             x5, x0, asr #1
    //     0x5d46f0: b.eq            #0x5d46fc
    //     0x5d46f4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d46f8: stur            x5, [x0, #7]
    // 0x5d46fc: mov             x1, x2
    // 0x5d4700: ArrayStore: r1[11] = r0  ; List_4
    //     0x5d4700: add             x25, x1, #0x3b
    //     0x5d4704: str             w0, [x25]
    //     0x5d4708: tbz             w0, #0, #0x5d4724
    //     0x5d470c: ldurb           w16, [x1, #-1]
    //     0x5d4710: ldurb           w17, [x0, #-1]
    //     0x5d4714: and             x16, x17, x16, lsr #2
    //     0x5d4718: tst             x16, HEAP, lsr #32
    //     0x5d471c: b.eq            #0x5d4724
    //     0x5d4720: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5d4724: r16 = " and "
    //     0x5d4724: ldr             x16, [PP, #0x3ff8]  ; [pp+0x3ff8] " and "
    // 0x5d4728: StoreField: r2->field_3f = r16
    //     0x5d4728: stur            w16, [x2, #0x3f]
    // 0x5d472c: r0 = BoxInt64Instr(r4)
    //     0x5d472c: sbfiz           x0, x4, #1, #0x1f
    //     0x5d4730: cmp             x4, x0, asr #1
    //     0x5d4734: b.eq            #0x5d4740
    //     0x5d4738: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d473c: stur            x4, [x0, #7]
    // 0x5d4740: mov             x1, x2
    // 0x5d4744: ArrayStore: r1[13] = r0  ; List_4
    //     0x5d4744: add             x25, x1, #0x43
    //     0x5d4748: str             w0, [x25]
    //     0x5d474c: tbz             w0, #0, #0x5d4768
    //     0x5d4750: ldurb           w16, [x1, #-1]
    //     0x5d4754: ldurb           w17, [x0, #-1]
    //     0x5d4758: and             x16, x17, x16, lsr #2
    //     0x5d475c: tst             x16, HEAP, lsr #32
    //     0x5d4760: b.eq            #0x5d4768
    //     0x5d4764: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5d4768: r16 = "."
    //     0x5d4768: ldr             x16, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x5d476c: StoreField: r2->field_47 = r16
    //     0x5d476c: stur            w16, [x2, #0x47]
    // 0x5d4770: mov             x1, x2
    // 0x5d4774: ldur            x0, [fp, #-0x40]
    // 0x5d4778: ArrayStore: r1[15] = r0  ; List_4
    //     0x5d4778: add             x25, x1, #0x4b
    //     0x5d477c: str             w0, [x25]
    //     0x5d4780: tbz             w0, #0, #0x5d479c
    //     0x5d4784: ldurb           w16, [x1, #-1]
    //     0x5d4788: ldurb           w17, [x0, #-1]
    //     0x5d478c: and             x16, x17, x16, lsr #2
    //     0x5d4790: tst             x16, HEAP, lsr #32
    //     0x5d4794: b.eq            #0x5d479c
    //     0x5d4798: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5d479c: r16 = "."
    //     0x5d479c: ldr             x16, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x5d47a0: StoreField: r2->field_4f = r16
    //     0x5d47a0: stur            w16, [x2, #0x4f]
    // 0x5d47a4: str             x2, [SP]
    // 0x5d47a8: r0 = _interpolate()
    //     0x5d47a8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x5d47ac: mov             x3, x0
    // 0x5d47b0: ldur            x0, [fp, #-0x10]
    // 0x5d47b4: stur            x3, [fp, #-8]
    // 0x5d47b8: LoadField: r4 = r0->field_5b
    //     0x5d47b8: ldur            x4, [x0, #0x5b]
    // 0x5d47bc: stur            x4, [fp, #-0x18]
    // 0x5d47c0: cmp             x4, #0
    // 0x5d47c4: b.le            #0x5d4824
    // 0x5d47c8: r1 = Null
    //     0x5d47c8: mov             x1, NULL
    // 0x5d47cc: r2 = 6
    //     0x5d47cc: movz            x2, #0x6
    // 0x5d47d0: r0 = AllocateArray()
    //     0x5d47d0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5d47d4: mov             x2, x0
    // 0x5d47d8: r16 = " Failed after "
    //     0x5d47d8: add             x16, PP, #0x41, lsl #12  ; [pp+0x41bf8] " Failed after "
    //     0x5d47dc: ldr             x16, [x16, #0xbf8]
    // 0x5d47e0: StoreField: r2->field_f = r16
    //     0x5d47e0: stur            w16, [x2, #0xf]
    // 0x5d47e4: ldur            x3, [fp, #-0x18]
    // 0x5d47e8: r0 = BoxInt64Instr(r3)
    //     0x5d47e8: sbfiz           x0, x3, #1, #0x1f
    //     0x5d47ec: cmp             x3, x0, asr #1
    //     0x5d47f0: b.eq            #0x5d47fc
    //     0x5d47f4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d47f8: stur            x3, [x0, #7]
    // 0x5d47fc: StoreField: r2->field_13 = r0
    //     0x5d47fc: stur            w0, [x2, #0x13]
    // 0x5d4800: r16 = " retries."
    //     0x5d4800: add             x16, PP, #0x41, lsl #12  ; [pp+0x41c00] " retries."
    //     0x5d4804: ldr             x16, [x16, #0xc00]
    // 0x5d4808: ArrayStore: r2[0] = r16  ; List_4
    //     0x5d4808: stur            w16, [x2, #0x17]
    // 0x5d480c: str             x2, [SP]
    // 0x5d4810: r0 = _interpolate()
    //     0x5d4810: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x5d4814: ldur            x16, [fp, #-8]
    // 0x5d4818: stp             x0, x16, [SP]
    // 0x5d481c: r0 = +()
    //     0x5d481c: bl              #0x4b946c  ; [dart:core] _StringBase::+
    // 0x5d4820: b               #0x5d4828
    // 0x5d4824: ldur            x0, [fp, #-8]
    // 0x5d4828: stur            x0, [fp, #-8]
    // 0x5d482c: r0 = FormatException()
    //     0x5d482c: bl              #0x4bb630  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x5d4830: mov             x1, x0
    // 0x5d4834: ldur            x0, [fp, #-8]
    // 0x5d4838: StoreField: r1->field_7 = r0
    //     0x5d4838: stur            w0, [x1, #7]
    // 0x5d483c: mov             x0, x1
    // 0x5d4840: r0 = Throw()
    //     0x5d4840: bl              #0xb8b7b0  ; ThrowStub
    // 0x5d4844: brk             #0
    // 0x5d4848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4848: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d484c: b               #0x5d4518
  }
  [closure] void setYear(dynamic, int) {
    // ** addr: 0xb338ec, size: 0x28
    // 0xb338ec: ldr             x1, [SP, #8]
    // 0xb338f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb338f0: ldur            w2, [x1, #0x17]
    // 0xb338f4: DecompressPointer r2
    //     0xb338f4: add             x2, x2, HEAP, lsl #32
    // 0xb338f8: ldr             x1, [SP]
    // 0xb338fc: r3 = LoadInt32Instr(r1)
    //     0xb338fc: sbfx            x3, x1, #1, #0x1f
    //     0xb33900: tbz             w1, #0, #0xb33908
    //     0xb33904: ldur            x3, [x1, #7]
    // 0xb33908: StoreField: r2->field_7 = r3
    //     0xb33908: stur            x3, [x2, #7]
    // 0xb3390c: r0 = Null
    //     0xb3390c: mov             x0, NULL
    // 0xb33910: ret
    //     0xb33910: ret             
  }
  [closure] void setMonth(dynamic, int) {
    // ** addr: 0xb33e7c, size: 0x28
    // 0xb33e7c: ldr             x1, [SP, #8]
    // 0xb33e80: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb33e80: ldur            w2, [x1, #0x17]
    // 0xb33e84: DecompressPointer r2
    //     0xb33e84: add             x2, x2, HEAP, lsl #32
    // 0xb33e88: ldr             x1, [SP]
    // 0xb33e8c: r3 = LoadInt32Instr(r1)
    //     0xb33e8c: sbfx            x3, x1, #1, #0x1f
    //     0xb33e90: tbz             w1, #0, #0xb33e98
    //     0xb33e94: ldur            x3, [x1, #7]
    // 0xb33e98: StoreField: r2->field_f = r3
    //     0xb33e98: stur            x3, [x2, #0xf]
    // 0xb33e9c: r0 = Null
    //     0xb33e9c: mov             x0, NULL
    // 0xb33ea0: ret
    //     0xb33ea0: ret             
  }
  [closure] void setSecond(dynamic, int) {
    // ** addr: 0xb34e04, size: 0x28
    // 0xb34e04: ldr             x1, [SP, #8]
    // 0xb34e08: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb34e08: ldur            w2, [x1, #0x17]
    // 0xb34e0c: DecompressPointer r2
    //     0xb34e0c: add             x2, x2, HEAP, lsl #32
    // 0xb34e10: ldr             x1, [SP]
    // 0xb34e14: r3 = LoadInt32Instr(r1)
    //     0xb34e14: sbfx            x3, x1, #1, #0x1f
    //     0xb34e18: tbz             w1, #0, #0xb34e20
    //     0xb34e1c: ldur            x3, [x1, #7]
    // 0xb34e20: StoreField: r2->field_37 = r3
    //     0xb34e20: stur            x3, [x2, #0x37]
    // 0xb34e24: r0 = Null
    //     0xb34e24: mov             x0, NULL
    // 0xb34e28: ret
    //     0xb34e28: ret             
  }
  [closure] void setFractionalSecond(dynamic, int) {
    // ** addr: 0xb34e2c, size: 0x28
    // 0xb34e2c: ldr             x1, [SP, #8]
    // 0xb34e30: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb34e30: ldur            w2, [x1, #0x17]
    // 0xb34e34: DecompressPointer r2
    //     0xb34e34: add             x2, x2, HEAP, lsl #32
    // 0xb34e38: ldr             x1, [SP]
    // 0xb34e3c: r3 = LoadInt32Instr(r1)
    //     0xb34e3c: sbfx            x3, x1, #1, #0x1f
    //     0xb34e40: tbz             w1, #0, #0xb34e48
    //     0xb34e44: ldur            x3, [x1, #7]
    // 0xb34e48: StoreField: r2->field_3f = r3
    //     0xb34e48: stur            x3, [x2, #0x3f]
    // 0xb34e4c: r0 = Null
    //     0xb34e4c: mov             x0, NULL
    // 0xb34e50: ret
    //     0xb34e50: ret             
  }
  [closure] void setMinute(dynamic, int) {
    // ** addr: 0xb34e54, size: 0x28
    // 0xb34e54: ldr             x1, [SP, #8]
    // 0xb34e58: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb34e58: ldur            w2, [x1, #0x17]
    // 0xb34e5c: DecompressPointer r2
    //     0xb34e5c: add             x2, x2, HEAP, lsl #32
    // 0xb34e60: ldr             x1, [SP]
    // 0xb34e64: r3 = LoadInt32Instr(r1)
    //     0xb34e64: sbfx            x3, x1, #1, #0x1f
    //     0xb34e68: tbz             w1, #0, #0xb34e70
    //     0xb34e6c: ldur            x3, [x1, #7]
    // 0xb34e70: StoreField: r2->field_2f = r3
    //     0xb34e70: stur            x3, [x2, #0x2f]
    // 0xb34e74: r0 = Null
    //     0xb34e74: mov             x0, NULL
    // 0xb34e78: ret
    //     0xb34e78: ret             
  }
  [closure] void setHour(dynamic, int) {
    // ** addr: 0xb34e7c, size: 0x28
    // 0xb34e7c: ldr             x1, [SP, #8]
    // 0xb34e80: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb34e80: ldur            w2, [x1, #0x17]
    // 0xb34e84: DecompressPointer r2
    //     0xb34e84: add             x2, x2, HEAP, lsl #32
    // 0xb34e88: ldr             x1, [SP]
    // 0xb34e8c: r3 = LoadInt32Instr(r1)
    //     0xb34e8c: sbfx            x3, x1, #1, #0x1f
    //     0xb34e90: tbz             w1, #0, #0xb34e98
    //     0xb34e94: ldur            x3, [x1, #7]
    // 0xb34e98: StoreField: r2->field_27 = r3
    //     0xb34e98: stur            x3, [x2, #0x27]
    // 0xb34e9c: r0 = Null
    //     0xb34e9c: mov             x0, NULL
    // 0xb34ea0: ret
    //     0xb34ea0: ret             
  }
  [closure] void setDayOfYear(dynamic, int) {
    // ** addr: 0xb34ea4, size: 0x28
    // 0xb34ea4: ldr             x1, [SP, #8]
    // 0xb34ea8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb34ea8: ldur            w2, [x1, #0x17]
    // 0xb34eac: DecompressPointer r2
    //     0xb34eac: add             x2, x2, HEAP, lsl #32
    // 0xb34eb0: ldr             x1, [SP]
    // 0xb34eb4: r3 = LoadInt32Instr(r1)
    //     0xb34eb4: sbfx            x3, x1, #1, #0x1f
    //     0xb34eb8: tbz             w1, #0, #0xb34ec0
    //     0xb34ebc: ldur            x3, [x1, #7]
    // 0xb34ec0: StoreField: r2->field_1f = r3
    //     0xb34ec0: stur            x3, [x2, #0x1f]
    // 0xb34ec4: r0 = Null
    //     0xb34ec4: mov             x0, NULL
    // 0xb34ec8: ret
    //     0xb34ec8: ret             
  }
  [closure] void setDay(dynamic, int) {
    // ** addr: 0xb34ecc, size: 0x28
    // 0xb34ecc: ldr             x1, [SP, #8]
    // 0xb34ed0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb34ed0: ldur            w2, [x1, #0x17]
    // 0xb34ed4: DecompressPointer r2
    //     0xb34ed4: add             x2, x2, HEAP, lsl #32
    // 0xb34ed8: ldr             x1, [SP]
    // 0xb34edc: r3 = LoadInt32Instr(r1)
    //     0xb34edc: sbfx            x3, x1, #1, #0x1f
    //     0xb34ee0: tbz             w1, #0, #0xb34ee8
    //     0xb34ee4: ldur            x3, [x1, #7]
    // 0xb34ee8: ArrayStore: r2[0] = r3  ; List_8
    //     0xb34ee8: stur            x3, [x2, #0x17]
    // 0xb34eec: r0 = Null
    //     0xb34eec: mov             x0, NULL
    // 0xb34ef0: ret
    //     0xb34ef0: ret             
  }
}
