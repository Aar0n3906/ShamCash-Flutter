// lib: , url: package:flutter/src/material/scrollbar_theme.dart

// class id: 1048882, size: 0x8
class :: {

  [closure] static bool? _lerpBool(dynamic, bool?, bool?, double) {
    // ** addr: 0x97949c, size: 0x2c
    // 0x97949c: d0 = 0.500000
    //     0x97949c: fmov            d0, #0.50000000
    // 0x9794a0: ldr             x1, [SP]
    // 0x9794a4: LoadField: d1 = r1->field_7
    //     0x9794a4: ldur            d1, [x1, #7]
    // 0x9794a8: fcmp            d0, d1
    // 0x9794ac: b.le            #0x9794bc
    // 0x9794b0: ldr             x1, [SP, #0x10]
    // 0x9794b4: mov             x0, x1
    // 0x9794b8: b               #0x9794c4
    // 0x9794bc: ldr             x1, [SP, #8]
    // 0x9794c0: mov             x0, x1
    // 0x9794c4: ret
    //     0x9794c4: ret             
  }
}

// class id: 3509, size: 0x34, field offset: 0x8
//   const constructor, 
class ScrollbarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x957ee0, size: 0xb0
    // 0x957ee0: EnterFrame
    //     0x957ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x957ee4: mov             fp, SP
    // 0x957ee8: AllocStack(0x48)
    //     0x957ee8: sub             SP, SP, #0x48
    // 0x957eec: CheckStackOverflow
    //     0x957eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x957ef0: cmp             SP, x16
    //     0x957ef4: b.ls            #0x957f88
    // 0x957ef8: ldr             x0, [fp, #0x10]
    // 0x957efc: LoadField: r1 = r0->field_7
    //     0x957efc: ldur            w1, [x0, #7]
    // 0x957f00: DecompressPointer r1
    //     0x957f00: add             x1, x1, HEAP, lsl #32
    // 0x957f04: LoadField: r2 = r0->field_b
    //     0x957f04: ldur            w2, [x0, #0xb]
    // 0x957f08: DecompressPointer r2
    //     0x957f08: add             x2, x2, HEAP, lsl #32
    // 0x957f0c: LoadField: r3 = r0->field_f
    //     0x957f0c: ldur            w3, [x0, #0xf]
    // 0x957f10: DecompressPointer r3
    //     0x957f10: add             x3, x3, HEAP, lsl #32
    // 0x957f14: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x957f14: ldur            w4, [x0, #0x17]
    // 0x957f18: DecompressPointer r4
    //     0x957f18: add             x4, x4, HEAP, lsl #32
    // 0x957f1c: LoadField: r5 = r0->field_1b
    //     0x957f1c: ldur            w5, [x0, #0x1b]
    // 0x957f20: DecompressPointer r5
    //     0x957f20: add             x5, x5, HEAP, lsl #32
    // 0x957f24: LoadField: r6 = r0->field_1f
    //     0x957f24: ldur            w6, [x0, #0x1f]
    // 0x957f28: DecompressPointer r6
    //     0x957f28: add             x6, x6, HEAP, lsl #32
    // 0x957f2c: LoadField: r7 = r0->field_27
    //     0x957f2c: ldur            w7, [x0, #0x27]
    // 0x957f30: DecompressPointer r7
    //     0x957f30: add             x7, x7, HEAP, lsl #32
    // 0x957f34: LoadField: r8 = r0->field_2b
    //     0x957f34: ldur            w8, [x0, #0x2b]
    // 0x957f38: DecompressPointer r8
    //     0x957f38: add             x8, x8, HEAP, lsl #32
    // 0x957f3c: LoadField: r9 = r0->field_2f
    //     0x957f3c: ldur            w9, [x0, #0x2f]
    // 0x957f40: DecompressPointer r9
    //     0x957f40: add             x9, x9, HEAP, lsl #32
    // 0x957f44: stp             NULL, x3, [SP, #0x38]
    // 0x957f48: stp             x5, x4, [SP, #0x28]
    // 0x957f4c: stp             NULL, x6, [SP, #0x18]
    // 0x957f50: stp             x8, x7, [SP, #8]
    // 0x957f54: str             x9, [SP]
    // 0x957f58: r4 = const [0, 0xb, 0x9, 0xb, null]
    //     0x957f58: add             x4, PP, #0x25, lsl #12  ; [pp+0x25360] List(5) [0, 0xb, 0x9, 0xb, Null]
    //     0x957f5c: ldr             x4, [x4, #0x360]
    // 0x957f60: r0 = hash()
    //     0x957f60: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x957f64: mov             x2, x0
    // 0x957f68: r0 = BoxInt64Instr(r2)
    //     0x957f68: sbfiz           x0, x2, #1, #0x1f
    //     0x957f6c: cmp             x2, x0, asr #1
    //     0x957f70: b.eq            #0x957f7c
    //     0x957f74: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x957f78: stur            x2, [x0, #7]
    // 0x957f7c: LeaveFrame
    //     0x957f7c: mov             SP, fp
    //     0x957f80: ldp             fp, lr, [SP], #0x10
    // 0x957f84: ret
    //     0x957f84: ret             
    // 0x957f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x957f88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x957f8c: b               #0x957ef8
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x9791a0, size: 0x2fc
    // 0x9791a0: EnterFrame
    //     0x9791a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9791a4: mov             fp, SP
    // 0x9791a8: AllocStack(0x88)
    //     0x9791a8: sub             SP, SP, #0x88
    // 0x9791ac: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x60 */)
    //     0x9791ac: mov             x0, x1
    //     0x9791b0: stur            x1, [fp, #-8]
    //     0x9791b4: stur            x2, [fp, #-0x10]
    //     0x9791b8: stur            d0, [fp, #-0x60]
    // 0x9791bc: CheckStackOverflow
    //     0x9791bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9791c0: cmp             SP, x16
    //     0x9791c4: b.ls            #0x979468
    // 0x9791c8: cmp             w0, w2
    // 0x9791cc: b.ne            #0x9791dc
    // 0x9791d0: LeaveFrame
    //     0x9791d0: mov             SP, fp
    //     0x9791d4: ldp             fp, lr, [SP], #0x10
    // 0x9791d8: ret
    //     0x9791d8: ret             
    // 0x9791dc: LoadField: r1 = r0->field_7
    //     0x9791dc: ldur            w1, [x0, #7]
    // 0x9791e0: DecompressPointer r1
    //     0x9791e0: add             x1, x1, HEAP, lsl #32
    // 0x9791e4: LoadField: r3 = r2->field_7
    //     0x9791e4: ldur            w3, [x2, #7]
    // 0x9791e8: DecompressPointer r3
    //     0x9791e8: add             x3, x3, HEAP, lsl #32
    // 0x9791ec: r16 = <bool?>
    //     0x9791ec: ldr             x16, [PP, #0x74f0]  ; [pp+0x74f0] TypeArguments: <bool?>
    // 0x9791f0: stp             x1, x16, [SP, #0x18]
    // 0x9791f4: str             x3, [SP, #0x10]
    // 0x9791f8: str             d0, [SP, #8]
    // 0x9791fc: r16 = Closure: (bool?, bool?, double) => bool? from Function '_lerpBool@472072678': static.
    //     0x9791fc: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b18] Closure: (bool?, bool?, double) => bool? from Function '_lerpBool@472072678': static. (0x1853a73949c)
    //     0x979200: ldr             x16, [x16, #0xb18]
    // 0x979204: str             x16, [SP]
    // 0x979208: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x979208: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x97920c: r0 = lerp()
    //     0x97920c: bl              #0x974178  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x979210: mov             x1, x0
    // 0x979214: ldur            x0, [fp, #-8]
    // 0x979218: stur            x1, [fp, #-0x18]
    // 0x97921c: LoadField: r2 = r0->field_b
    //     0x97921c: ldur            w2, [x0, #0xb]
    // 0x979220: DecompressPointer r2
    //     0x979220: add             x2, x2, HEAP, lsl #32
    // 0x979224: ldur            x3, [fp, #-0x10]
    // 0x979228: LoadField: r4 = r3->field_b
    //     0x979228: ldur            w4, [x3, #0xb]
    // 0x97922c: DecompressPointer r4
    //     0x97922c: add             x4, x4, HEAP, lsl #32
    // 0x979230: r16 = <double?>
    //     0x979230: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a510] TypeArguments: <double?>
    //     0x979234: ldr             x16, [x16, #0x510]
    // 0x979238: stp             x2, x16, [SP, #0x18]
    // 0x97923c: str             x4, [SP, #0x10]
    // 0x979240: ldur            d0, [fp, #-0x60]
    // 0x979244: str             d0, [SP, #8]
    // 0x979248: r16 = Closure: (num?, num?, double) => double? from Function 'lerpDouble': static.
    //     0x979248: add             x16, PP, #0x39, lsl #12  ; [pp+0x39af8] Closure: (num?, num?, double) => double? from Function 'lerpDouble': static. (0x1853a2d5b30)
    //     0x97924c: ldr             x16, [x16, #0xaf8]
    // 0x979250: str             x16, [SP]
    // 0x979254: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x979254: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x979258: r0 = lerp()
    //     0x979258: bl              #0x974178  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x97925c: mov             x1, x0
    // 0x979260: ldur            x0, [fp, #-8]
    // 0x979264: stur            x1, [fp, #-0x20]
    // 0x979268: LoadField: r2 = r0->field_f
    //     0x979268: ldur            w2, [x0, #0xf]
    // 0x97926c: DecompressPointer r2
    //     0x97926c: add             x2, x2, HEAP, lsl #32
    // 0x979270: ldur            x3, [fp, #-0x10]
    // 0x979274: LoadField: r4 = r3->field_f
    //     0x979274: ldur            w4, [x3, #0xf]
    // 0x979278: DecompressPointer r4
    //     0x979278: add             x4, x4, HEAP, lsl #32
    // 0x97927c: r16 = <bool?>
    //     0x97927c: ldr             x16, [PP, #0x74f0]  ; [pp+0x74f0] TypeArguments: <bool?>
    // 0x979280: stp             x2, x16, [SP, #0x18]
    // 0x979284: str             x4, [SP, #0x10]
    // 0x979288: ldur            d0, [fp, #-0x60]
    // 0x97928c: str             d0, [SP, #8]
    // 0x979290: r16 = Closure: (bool?, bool?, double) => bool? from Function '_lerpBool@472072678': static.
    //     0x979290: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b18] Closure: (bool?, bool?, double) => bool? from Function '_lerpBool@472072678': static. (0x1853a73949c)
    //     0x979294: ldr             x16, [x16, #0xb18]
    // 0x979298: str             x16, [SP]
    // 0x97929c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x97929c: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x9792a0: r0 = lerp()
    //     0x9792a0: bl              #0x974178  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x9792a4: mov             x3, x0
    // 0x9792a8: ldur            x0, [fp, #-8]
    // 0x9792ac: stur            x3, [fp, #-0x28]
    // 0x9792b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9792b0: ldur            w1, [x0, #0x17]
    // 0x9792b4: DecompressPointer r1
    //     0x9792b4: add             x1, x1, HEAP, lsl #32
    // 0x9792b8: ldur            x4, [fp, #-0x10]
    // 0x9792bc: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x9792bc: ldur            w2, [x4, #0x17]
    // 0x9792c0: DecompressPointer r2
    //     0x9792c0: add             x2, x2, HEAP, lsl #32
    // 0x9792c4: ldur            d0, [fp, #-0x60]
    // 0x9792c8: r0 = lerp()
    //     0x9792c8: bl              #0x961608  ; [dart:ui] Radius::lerp
    // 0x9792cc: mov             x1, x0
    // 0x9792d0: ldur            x0, [fp, #-8]
    // 0x9792d4: stur            x1, [fp, #-0x30]
    // 0x9792d8: LoadField: r2 = r0->field_1b
    //     0x9792d8: ldur            w2, [x0, #0x1b]
    // 0x9792dc: DecompressPointer r2
    //     0x9792dc: add             x2, x2, HEAP, lsl #32
    // 0x9792e0: ldur            x3, [fp, #-0x10]
    // 0x9792e4: LoadField: r4 = r3->field_1b
    //     0x9792e4: ldur            w4, [x3, #0x1b]
    // 0x9792e8: DecompressPointer r4
    //     0x9792e8: add             x4, x4, HEAP, lsl #32
    // 0x9792ec: r16 = <Color?>
    //     0x9792ec: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x9792f0: ldr             x16, [x16, #0x508]
    // 0x9792f4: stp             x2, x16, [SP, #0x18]
    // 0x9792f8: str             x4, [SP, #0x10]
    // 0x9792fc: ldur            d0, [fp, #-0x60]
    // 0x979300: str             d0, [SP, #8]
    // 0x979304: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0x979304: add             x16, PP, #0x39, lsl #12  ; [pp+0x39af0] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x1853a2ece54)
    //     0x979308: ldr             x16, [x16, #0xaf0]
    // 0x97930c: str             x16, [SP]
    // 0x979310: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x979310: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x979314: r0 = lerp()
    //     0x979314: bl              #0x974178  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x979318: mov             x1, x0
    // 0x97931c: ldur            x0, [fp, #-8]
    // 0x979320: stur            x1, [fp, #-0x38]
    // 0x979324: LoadField: r2 = r0->field_1f
    //     0x979324: ldur            w2, [x0, #0x1f]
    // 0x979328: DecompressPointer r2
    //     0x979328: add             x2, x2, HEAP, lsl #32
    // 0x97932c: ldur            x3, [fp, #-0x10]
    // 0x979330: LoadField: r4 = r3->field_1f
    //     0x979330: ldur            w4, [x3, #0x1f]
    // 0x979334: DecompressPointer r4
    //     0x979334: add             x4, x4, HEAP, lsl #32
    // 0x979338: r16 = <Color?>
    //     0x979338: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x97933c: ldr             x16, [x16, #0x508]
    // 0x979340: stp             x2, x16, [SP, #0x18]
    // 0x979344: str             x4, [SP, #0x10]
    // 0x979348: ldur            d0, [fp, #-0x60]
    // 0x97934c: str             d0, [SP, #8]
    // 0x979350: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0x979350: add             x16, PP, #0x39, lsl #12  ; [pp+0x39af0] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x1853a2ece54)
    //     0x979354: ldr             x16, [x16, #0xaf0]
    // 0x979358: str             x16, [SP]
    // 0x97935c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x97935c: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x979360: r0 = lerp()
    //     0x979360: bl              #0x974178  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x979364: mov             x4, x0
    // 0x979368: ldur            x0, [fp, #-8]
    // 0x97936c: stur            x4, [fp, #-0x48]
    // 0x979370: LoadField: r1 = r0->field_27
    //     0x979370: ldur            w1, [x0, #0x27]
    // 0x979374: DecompressPointer r1
    //     0x979374: add             x1, x1, HEAP, lsl #32
    // 0x979378: ldur            x5, [fp, #-0x10]
    // 0x97937c: LoadField: r2 = r5->field_27
    //     0x97937c: ldur            w2, [x5, #0x27]
    // 0x979380: DecompressPointer r2
    //     0x979380: add             x2, x2, HEAP, lsl #32
    // 0x979384: ldur            d0, [fp, #-0x60]
    // 0x979388: r6 = inline_Allocate_Double()
    //     0x979388: ldp             x6, x3, [THR, #0x50]  ; THR::top
    //     0x97938c: add             x6, x6, #0x10
    //     0x979390: cmp             x3, x6
    //     0x979394: b.ls            #0x979470
    //     0x979398: str             x6, [THR, #0x50]  ; THR::top
    //     0x97939c: sub             x6, x6, #0xf
    //     0x9793a0: movz            x3, #0xe15c
    //     0x9793a4: movk            x3, #0x3, lsl #16
    //     0x9793a8: stur            x3, [x6, #-1]
    // 0x9793ac: StoreField: r6->field_7 = d0
    //     0x9793ac: stur            d0, [x6, #7]
    // 0x9793b0: mov             x3, x6
    // 0x9793b4: stur            x6, [fp, #-0x40]
    // 0x9793b8: r0 = lerpDouble()
    //     0x9793b8: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x9793bc: mov             x4, x0
    // 0x9793c0: ldur            x0, [fp, #-8]
    // 0x9793c4: stur            x4, [fp, #-0x50]
    // 0x9793c8: LoadField: r1 = r0->field_2b
    //     0x9793c8: ldur            w1, [x0, #0x2b]
    // 0x9793cc: DecompressPointer r1
    //     0x9793cc: add             x1, x1, HEAP, lsl #32
    // 0x9793d0: ldur            x5, [fp, #-0x10]
    // 0x9793d4: LoadField: r2 = r5->field_2b
    //     0x9793d4: ldur            w2, [x5, #0x2b]
    // 0x9793d8: DecompressPointer r2
    //     0x9793d8: add             x2, x2, HEAP, lsl #32
    // 0x9793dc: ldur            x3, [fp, #-0x40]
    // 0x9793e0: r0 = lerpDouble()
    //     0x9793e0: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x9793e4: mov             x4, x0
    // 0x9793e8: ldur            x0, [fp, #-8]
    // 0x9793ec: stur            x4, [fp, #-0x58]
    // 0x9793f0: LoadField: r1 = r0->field_2f
    //     0x9793f0: ldur            w1, [x0, #0x2f]
    // 0x9793f4: DecompressPointer r1
    //     0x9793f4: add             x1, x1, HEAP, lsl #32
    // 0x9793f8: ldur            x0, [fp, #-0x10]
    // 0x9793fc: LoadField: r2 = r0->field_2f
    //     0x9793fc: ldur            w2, [x0, #0x2f]
    // 0x979400: DecompressPointer r2
    //     0x979400: add             x2, x2, HEAP, lsl #32
    // 0x979404: ldur            x3, [fp, #-0x40]
    // 0x979408: r0 = lerpDouble()
    //     0x979408: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x97940c: stur            x0, [fp, #-8]
    // 0x979410: r0 = ScrollbarThemeData()
    //     0x979410: bl              #0x837660  ; AllocateScrollbarThemeDataStub -> ScrollbarThemeData (size=0x34)
    // 0x979414: ldur            x1, [fp, #-0x18]
    // 0x979418: StoreField: r0->field_7 = r1
    //     0x979418: stur            w1, [x0, #7]
    // 0x97941c: ldur            x1, [fp, #-0x20]
    // 0x979420: StoreField: r0->field_b = r1
    //     0x979420: stur            w1, [x0, #0xb]
    // 0x979424: ldur            x1, [fp, #-0x28]
    // 0x979428: StoreField: r0->field_f = r1
    //     0x979428: stur            w1, [x0, #0xf]
    // 0x97942c: ldur            x1, [fp, #-0x30]
    // 0x979430: ArrayStore: r0[0] = r1  ; List_4
    //     0x979430: stur            w1, [x0, #0x17]
    // 0x979434: ldur            x1, [fp, #-0x38]
    // 0x979438: StoreField: r0->field_1b = r1
    //     0x979438: stur            w1, [x0, #0x1b]
    // 0x97943c: ldur            x1, [fp, #-0x48]
    // 0x979440: StoreField: r0->field_1f = r1
    //     0x979440: stur            w1, [x0, #0x1f]
    // 0x979444: ldur            x1, [fp, #-0x50]
    // 0x979448: StoreField: r0->field_27 = r1
    //     0x979448: stur            w1, [x0, #0x27]
    // 0x97944c: ldur            x1, [fp, #-0x58]
    // 0x979450: StoreField: r0->field_2b = r1
    //     0x979450: stur            w1, [x0, #0x2b]
    // 0x979454: ldur            x1, [fp, #-8]
    // 0x979458: StoreField: r0->field_2f = r1
    //     0x979458: stur            w1, [x0, #0x2f]
    // 0x97945c: LeaveFrame
    //     0x97945c: mov             SP, fp
    //     0x979460: ldp             fp, lr, [SP], #0x10
    // 0x979464: ret
    //     0x979464: ret             
    // 0x979468: r0 = StackOverflowSharedWithFPURegs()
    //     0x979468: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x97946c: b               #0x9791c8
    // 0x979470: SaveReg d0
    //     0x979470: str             q0, [SP, #-0x10]!
    // 0x979474: stp             x4, x5, [SP, #-0x10]!
    // 0x979478: stp             x1, x2, [SP, #-0x10]!
    // 0x97947c: SaveReg r0
    //     0x97947c: str             x0, [SP, #-8]!
    // 0x979480: r0 = AllocateDouble()
    //     0x979480: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x979484: mov             x6, x0
    // 0x979488: RestoreReg r0
    //     0x979488: ldr             x0, [SP], #8
    // 0x97948c: ldp             x1, x2, [SP], #0x10
    // 0x979490: ldp             x4, x5, [SP], #0x10
    // 0x979494: RestoreReg d0
    //     0x979494: ldr             q0, [SP], #0x10
    // 0x979498: b               #0x9793ac
  }
  _ ==(/* No info */) {
    // ** addr: 0xa54688, size: 0x2b8
    // 0xa54688: EnterFrame
    //     0xa54688: stp             fp, lr, [SP, #-0x10]!
    //     0xa5468c: mov             fp, SP
    // 0xa54690: AllocStack(0x10)
    //     0xa54690: sub             SP, SP, #0x10
    // 0xa54694: CheckStackOverflow
    //     0xa54694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa54698: cmp             SP, x16
    //     0xa5469c: b.ls            #0xa54938
    // 0xa546a0: ldr             x0, [fp, #0x10]
    // 0xa546a4: cmp             w0, NULL
    // 0xa546a8: b.ne            #0xa546bc
    // 0xa546ac: r0 = false
    //     0xa546ac: add             x0, NULL, #0x30  ; false
    // 0xa546b0: LeaveFrame
    //     0xa546b0: mov             SP, fp
    //     0xa546b4: ldp             fp, lr, [SP], #0x10
    // 0xa546b8: ret
    //     0xa546b8: ret             
    // 0xa546bc: ldr             x1, [fp, #0x18]
    // 0xa546c0: cmp             w1, w0
    // 0xa546c4: b.ne            #0xa546d8
    // 0xa546c8: r0 = true
    //     0xa546c8: add             x0, NULL, #0x20  ; true
    // 0xa546cc: LeaveFrame
    //     0xa546cc: mov             SP, fp
    //     0xa546d0: ldp             fp, lr, [SP], #0x10
    // 0xa546d4: ret
    //     0xa546d4: ret             
    // 0xa546d8: str             x0, [SP]
    // 0xa546dc: r0 = runtimeType()
    //     0xa546dc: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa546e0: r1 = LoadClassIdInstr(r0)
    //     0xa546e0: ldur            x1, [x0, #-1]
    //     0xa546e4: ubfx            x1, x1, #0xc, #0x14
    // 0xa546e8: r16 = ScrollbarThemeData
    //     0xa546e8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26718] Type: ScrollbarThemeData
    //     0xa546ec: ldr             x16, [x16, #0x718]
    // 0xa546f0: stp             x16, x0, [SP]
    // 0xa546f4: mov             x0, x1
    // 0xa546f8: mov             lr, x0
    // 0xa546fc: ldr             lr, [x21, lr, lsl #3]
    // 0xa54700: blr             lr
    // 0xa54704: tbz             w0, #4, #0xa54718
    // 0xa54708: r0 = false
    //     0xa54708: add             x0, NULL, #0x30  ; false
    // 0xa5470c: LeaveFrame
    //     0xa5470c: mov             SP, fp
    //     0xa54710: ldp             fp, lr, [SP], #0x10
    // 0xa54714: ret
    //     0xa54714: ret             
    // 0xa54718: ldr             x1, [fp, #0x10]
    // 0xa5471c: r0 = 60
    //     0xa5471c: movz            x0, #0x3c
    // 0xa54720: branchIfSmi(r1, 0xa5472c)
    //     0xa54720: tbz             w1, #0, #0xa5472c
    // 0xa54724: r0 = LoadClassIdInstr(r1)
    //     0xa54724: ldur            x0, [x1, #-1]
    //     0xa54728: ubfx            x0, x0, #0xc, #0x14
    // 0xa5472c: cmp             x0, #0xdb5
    // 0xa54730: b.ne            #0xa54928
    // 0xa54734: ldr             x2, [fp, #0x18]
    // 0xa54738: LoadField: r0 = r1->field_7
    //     0xa54738: ldur            w0, [x1, #7]
    // 0xa5473c: DecompressPointer r0
    //     0xa5473c: add             x0, x0, HEAP, lsl #32
    // 0xa54740: LoadField: r3 = r2->field_7
    //     0xa54740: ldur            w3, [x2, #7]
    // 0xa54744: DecompressPointer r3
    //     0xa54744: add             x3, x3, HEAP, lsl #32
    // 0xa54748: r4 = LoadClassIdInstr(r0)
    //     0xa54748: ldur            x4, [x0, #-1]
    //     0xa5474c: ubfx            x4, x4, #0xc, #0x14
    // 0xa54750: stp             x3, x0, [SP]
    // 0xa54754: mov             x0, x4
    // 0xa54758: mov             lr, x0
    // 0xa5475c: ldr             lr, [x21, lr, lsl #3]
    // 0xa54760: blr             lr
    // 0xa54764: tbnz            w0, #4, #0xa54928
    // 0xa54768: ldr             x2, [fp, #0x18]
    // 0xa5476c: ldr             x1, [fp, #0x10]
    // 0xa54770: LoadField: r0 = r1->field_b
    //     0xa54770: ldur            w0, [x1, #0xb]
    // 0xa54774: DecompressPointer r0
    //     0xa54774: add             x0, x0, HEAP, lsl #32
    // 0xa54778: LoadField: r3 = r2->field_b
    //     0xa54778: ldur            w3, [x2, #0xb]
    // 0xa5477c: DecompressPointer r3
    //     0xa5477c: add             x3, x3, HEAP, lsl #32
    // 0xa54780: r4 = LoadClassIdInstr(r0)
    //     0xa54780: ldur            x4, [x0, #-1]
    //     0xa54784: ubfx            x4, x4, #0xc, #0x14
    // 0xa54788: stp             x3, x0, [SP]
    // 0xa5478c: mov             x0, x4
    // 0xa54790: mov             lr, x0
    // 0xa54794: ldr             lr, [x21, lr, lsl #3]
    // 0xa54798: blr             lr
    // 0xa5479c: tbnz            w0, #4, #0xa54928
    // 0xa547a0: ldr             x2, [fp, #0x18]
    // 0xa547a4: ldr             x1, [fp, #0x10]
    // 0xa547a8: LoadField: r0 = r1->field_f
    //     0xa547a8: ldur            w0, [x1, #0xf]
    // 0xa547ac: DecompressPointer r0
    //     0xa547ac: add             x0, x0, HEAP, lsl #32
    // 0xa547b0: LoadField: r3 = r2->field_f
    //     0xa547b0: ldur            w3, [x2, #0xf]
    // 0xa547b4: DecompressPointer r3
    //     0xa547b4: add             x3, x3, HEAP, lsl #32
    // 0xa547b8: r4 = LoadClassIdInstr(r0)
    //     0xa547b8: ldur            x4, [x0, #-1]
    //     0xa547bc: ubfx            x4, x4, #0xc, #0x14
    // 0xa547c0: stp             x3, x0, [SP]
    // 0xa547c4: mov             x0, x4
    // 0xa547c8: mov             lr, x0
    // 0xa547cc: ldr             lr, [x21, lr, lsl #3]
    // 0xa547d0: blr             lr
    // 0xa547d4: tbnz            w0, #4, #0xa54928
    // 0xa547d8: ldr             x2, [fp, #0x18]
    // 0xa547dc: ldr             x1, [fp, #0x10]
    // 0xa547e0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa547e0: ldur            w0, [x1, #0x17]
    // 0xa547e4: DecompressPointer r0
    //     0xa547e4: add             x0, x0, HEAP, lsl #32
    // 0xa547e8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa547e8: ldur            w3, [x2, #0x17]
    // 0xa547ec: DecompressPointer r3
    //     0xa547ec: add             x3, x3, HEAP, lsl #32
    // 0xa547f0: r4 = LoadClassIdInstr(r0)
    //     0xa547f0: ldur            x4, [x0, #-1]
    //     0xa547f4: ubfx            x4, x4, #0xc, #0x14
    // 0xa547f8: stp             x3, x0, [SP]
    // 0xa547fc: mov             x0, x4
    // 0xa54800: mov             lr, x0
    // 0xa54804: ldr             lr, [x21, lr, lsl #3]
    // 0xa54808: blr             lr
    // 0xa5480c: tbnz            w0, #4, #0xa54928
    // 0xa54810: ldr             x2, [fp, #0x18]
    // 0xa54814: ldr             x1, [fp, #0x10]
    // 0xa54818: LoadField: r0 = r1->field_1b
    //     0xa54818: ldur            w0, [x1, #0x1b]
    // 0xa5481c: DecompressPointer r0
    //     0xa5481c: add             x0, x0, HEAP, lsl #32
    // 0xa54820: LoadField: r3 = r2->field_1b
    //     0xa54820: ldur            w3, [x2, #0x1b]
    // 0xa54824: DecompressPointer r3
    //     0xa54824: add             x3, x3, HEAP, lsl #32
    // 0xa54828: r4 = LoadClassIdInstr(r0)
    //     0xa54828: ldur            x4, [x0, #-1]
    //     0xa5482c: ubfx            x4, x4, #0xc, #0x14
    // 0xa54830: stp             x3, x0, [SP]
    // 0xa54834: mov             x0, x4
    // 0xa54838: mov             lr, x0
    // 0xa5483c: ldr             lr, [x21, lr, lsl #3]
    // 0xa54840: blr             lr
    // 0xa54844: tbnz            w0, #4, #0xa54928
    // 0xa54848: ldr             x2, [fp, #0x18]
    // 0xa5484c: ldr             x1, [fp, #0x10]
    // 0xa54850: LoadField: r0 = r1->field_1f
    //     0xa54850: ldur            w0, [x1, #0x1f]
    // 0xa54854: DecompressPointer r0
    //     0xa54854: add             x0, x0, HEAP, lsl #32
    // 0xa54858: LoadField: r3 = r2->field_1f
    //     0xa54858: ldur            w3, [x2, #0x1f]
    // 0xa5485c: DecompressPointer r3
    //     0xa5485c: add             x3, x3, HEAP, lsl #32
    // 0xa54860: r4 = LoadClassIdInstr(r0)
    //     0xa54860: ldur            x4, [x0, #-1]
    //     0xa54864: ubfx            x4, x4, #0xc, #0x14
    // 0xa54868: stp             x3, x0, [SP]
    // 0xa5486c: mov             x0, x4
    // 0xa54870: mov             lr, x0
    // 0xa54874: ldr             lr, [x21, lr, lsl #3]
    // 0xa54878: blr             lr
    // 0xa5487c: tbnz            w0, #4, #0xa54928
    // 0xa54880: ldr             x2, [fp, #0x18]
    // 0xa54884: ldr             x1, [fp, #0x10]
    // 0xa54888: LoadField: r0 = r1->field_27
    //     0xa54888: ldur            w0, [x1, #0x27]
    // 0xa5488c: DecompressPointer r0
    //     0xa5488c: add             x0, x0, HEAP, lsl #32
    // 0xa54890: LoadField: r3 = r2->field_27
    //     0xa54890: ldur            w3, [x2, #0x27]
    // 0xa54894: DecompressPointer r3
    //     0xa54894: add             x3, x3, HEAP, lsl #32
    // 0xa54898: r4 = LoadClassIdInstr(r0)
    //     0xa54898: ldur            x4, [x0, #-1]
    //     0xa5489c: ubfx            x4, x4, #0xc, #0x14
    // 0xa548a0: stp             x3, x0, [SP]
    // 0xa548a4: mov             x0, x4
    // 0xa548a8: mov             lr, x0
    // 0xa548ac: ldr             lr, [x21, lr, lsl #3]
    // 0xa548b0: blr             lr
    // 0xa548b4: tbnz            w0, #4, #0xa54928
    // 0xa548b8: ldr             x2, [fp, #0x18]
    // 0xa548bc: ldr             x1, [fp, #0x10]
    // 0xa548c0: LoadField: r0 = r1->field_2b
    //     0xa548c0: ldur            w0, [x1, #0x2b]
    // 0xa548c4: DecompressPointer r0
    //     0xa548c4: add             x0, x0, HEAP, lsl #32
    // 0xa548c8: LoadField: r3 = r2->field_2b
    //     0xa548c8: ldur            w3, [x2, #0x2b]
    // 0xa548cc: DecompressPointer r3
    //     0xa548cc: add             x3, x3, HEAP, lsl #32
    // 0xa548d0: r4 = LoadClassIdInstr(r0)
    //     0xa548d0: ldur            x4, [x0, #-1]
    //     0xa548d4: ubfx            x4, x4, #0xc, #0x14
    // 0xa548d8: stp             x3, x0, [SP]
    // 0xa548dc: mov             x0, x4
    // 0xa548e0: mov             lr, x0
    // 0xa548e4: ldr             lr, [x21, lr, lsl #3]
    // 0xa548e8: blr             lr
    // 0xa548ec: tbnz            w0, #4, #0xa54928
    // 0xa548f0: ldr             x1, [fp, #0x18]
    // 0xa548f4: ldr             x0, [fp, #0x10]
    // 0xa548f8: LoadField: r2 = r0->field_2f
    //     0xa548f8: ldur            w2, [x0, #0x2f]
    // 0xa548fc: DecompressPointer r2
    //     0xa548fc: add             x2, x2, HEAP, lsl #32
    // 0xa54900: LoadField: r0 = r1->field_2f
    //     0xa54900: ldur            w0, [x1, #0x2f]
    // 0xa54904: DecompressPointer r0
    //     0xa54904: add             x0, x0, HEAP, lsl #32
    // 0xa54908: r1 = LoadClassIdInstr(r2)
    //     0xa54908: ldur            x1, [x2, #-1]
    //     0xa5490c: ubfx            x1, x1, #0xc, #0x14
    // 0xa54910: stp             x0, x2, [SP]
    // 0xa54914: mov             x0, x1
    // 0xa54918: mov             lr, x0
    // 0xa5491c: ldr             lr, [x21, lr, lsl #3]
    // 0xa54920: blr             lr
    // 0xa54924: b               #0xa5492c
    // 0xa54928: r0 = false
    //     0xa54928: add             x0, NULL, #0x30  ; false
    // 0xa5492c: LeaveFrame
    //     0xa5492c: mov             SP, fp
    //     0xa54930: ldp             fp, lr, [SP], #0x10
    // 0xa54934: ret
    //     0xa54934: ret             
    // 0xa54938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa54938: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5493c: b               #0xa546a0
  }
}

// class id: 4134, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class ScrollbarTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x885fc8, size: 0x58
    // 0x885fc8: EnterFrame
    //     0x885fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x885fcc: mov             fp, SP
    // 0x885fd0: AllocStack(0x18)
    //     0x885fd0: sub             SP, SP, #0x18
    // 0x885fd4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x885fd4: stur            x1, [fp, #-8]
    // 0x885fd8: CheckStackOverflow
    //     0x885fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x885fdc: cmp             SP, x16
    //     0x885fe0: b.ls            #0x886018
    // 0x885fe4: r16 = <ScrollbarTheme>
    //     0x885fe4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bf38] TypeArguments: <ScrollbarTheme>
    //     0x885fe8: ldr             x16, [x16, #0xf38]
    // 0x885fec: stp             x1, x16, [SP]
    // 0x885ff0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x885ff0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x885ff4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x885ff4: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x885ff8: ldur            x1, [fp, #-8]
    // 0x885ffc: r0 = of()
    //     0x885ffc: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x886000: LoadField: r1 = r0->field_27
    //     0x886000: ldur            w1, [x0, #0x27]
    // 0x886004: DecompressPointer r1
    //     0x886004: add             x1, x1, HEAP, lsl #32
    // 0x886008: mov             x0, x1
    // 0x88600c: LeaveFrame
    //     0x88600c: mov             SP, fp
    //     0x886010: ldp             fp, lr, [SP], #0x10
    // 0x886014: ret
    //     0x886014: ret             
    // 0x886018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886018: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88601c: b               #0x885fe4
  }
}
