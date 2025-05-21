// lib: , url: package:flutter/src/material/slider_theme.dart

// class id: 1048927, size: 0x8
class :: {
}

// class id: 3898, size: 0x98, field offset: 0x8
//   const constructor, 
class SliderThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xaa2174, size: 0x238
    // 0xaa2174: EnterFrame
    //     0xaa2174: stp             fp, lr, [SP, #-0x10]!
    //     0xaa2178: mov             fp, SP
    // 0xaa217c: AllocStack(0x28)
    //     0xaa217c: sub             SP, SP, #0x28
    // 0xaa2180: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xaa2180: mov             x4, x1
    //     0xaa2184: mov             x0, x2
    //     0xaa2188: stur            x1, [fp, #-0x10]
    //     0xaa218c: stur            x2, [fp, #-0x18]
    // 0xaa2190: CheckStackOverflow
    //     0xaa2190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa2194: cmp             SP, x16
    //     0xaa2198: b.ls            #0xaa2380
    // 0xaa219c: cmp             w4, w0
    // 0xaa21a0: b.ne            #0xaa21b4
    // 0xaa21a4: mov             x0, x4
    // 0xaa21a8: LeaveFrame
    //     0xaa21a8: mov             SP, fp
    //     0xaa21ac: ldp             fp, lr, [SP], #0x10
    // 0xaa21b0: ret
    //     0xaa21b0: ret             
    // 0xaa21b4: LoadField: r1 = r4->field_7
    //     0xaa21b4: ldur            w1, [x4, #7]
    // 0xaa21b8: DecompressPointer r1
    //     0xaa21b8: add             x1, x1, HEAP, lsl #32
    // 0xaa21bc: LoadField: r2 = r0->field_7
    //     0xaa21bc: ldur            w2, [x0, #7]
    // 0xaa21c0: DecompressPointer r2
    //     0xaa21c0: add             x2, x2, HEAP, lsl #32
    // 0xaa21c4: r5 = inline_Allocate_Double()
    //     0xaa21c4: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0xaa21c8: add             x5, x5, #0x10
    //     0xaa21cc: cmp             x3, x5
    //     0xaa21d0: b.ls            #0xaa2388
    //     0xaa21d4: str             x5, [THR, #0x50]  ; THR::top
    //     0xaa21d8: sub             x5, x5, #0xf
    //     0xaa21dc: movz            x3, #0xe15c
    //     0xaa21e0: movk            x3, #0x3, lsl #16
    //     0xaa21e4: stur            x3, [x5, #-1]
    // 0xaa21e8: StoreField: r5->field_7 = d0
    //     0xaa21e8: stur            d0, [x5, #7]
    // 0xaa21ec: mov             x3, x5
    // 0xaa21f0: stur            x5, [fp, #-8]
    // 0xaa21f4: r0 = lerpDouble()
    //     0xaa21f4: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa21f8: ldur            x3, [fp, #-8]
    // 0xaa21fc: r1 = Null
    //     0xaa21fc: mov             x1, NULL
    // 0xaa2200: r2 = Null
    //     0xaa2200: mov             x2, NULL
    // 0xaa2204: stur            x0, [fp, #-0x20]
    // 0xaa2208: r0 = lerp()
    //     0xaa2208: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa220c: ldur            x3, [fp, #-8]
    // 0xaa2210: r1 = Null
    //     0xaa2210: mov             x1, NULL
    // 0xaa2214: r2 = Null
    //     0xaa2214: mov             x2, NULL
    // 0xaa2218: r0 = lerp()
    //     0xaa2218: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa221c: ldur            x3, [fp, #-8]
    // 0xaa2220: r1 = Null
    //     0xaa2220: mov             x1, NULL
    // 0xaa2224: r2 = Null
    //     0xaa2224: mov             x2, NULL
    // 0xaa2228: r0 = lerp()
    //     0xaa2228: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa222c: ldur            x3, [fp, #-8]
    // 0xaa2230: r1 = Null
    //     0xaa2230: mov             x1, NULL
    // 0xaa2234: r2 = Null
    //     0xaa2234: mov             x2, NULL
    // 0xaa2238: r0 = lerp()
    //     0xaa2238: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa223c: ldur            x3, [fp, #-8]
    // 0xaa2240: r1 = Null
    //     0xaa2240: mov             x1, NULL
    // 0xaa2244: r2 = Null
    //     0xaa2244: mov             x2, NULL
    // 0xaa2248: r0 = lerp()
    //     0xaa2248: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa224c: ldur            x3, [fp, #-8]
    // 0xaa2250: r1 = Null
    //     0xaa2250: mov             x1, NULL
    // 0xaa2254: r2 = Null
    //     0xaa2254: mov             x2, NULL
    // 0xaa2258: r0 = lerp()
    //     0xaa2258: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa225c: ldur            x3, [fp, #-8]
    // 0xaa2260: r1 = Null
    //     0xaa2260: mov             x1, NULL
    // 0xaa2264: r2 = Null
    //     0xaa2264: mov             x2, NULL
    // 0xaa2268: r0 = lerp()
    //     0xaa2268: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa226c: ldur            x3, [fp, #-8]
    // 0xaa2270: r1 = Null
    //     0xaa2270: mov             x1, NULL
    // 0xaa2274: r2 = Null
    //     0xaa2274: mov             x2, NULL
    // 0xaa2278: r0 = lerp()
    //     0xaa2278: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa227c: ldur            x3, [fp, #-8]
    // 0xaa2280: r1 = Null
    //     0xaa2280: mov             x1, NULL
    // 0xaa2284: r2 = Null
    //     0xaa2284: mov             x2, NULL
    // 0xaa2288: r0 = lerp()
    //     0xaa2288: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa228c: ldur            x3, [fp, #-8]
    // 0xaa2290: r1 = Null
    //     0xaa2290: mov             x1, NULL
    // 0xaa2294: r2 = Null
    //     0xaa2294: mov             x2, NULL
    // 0xaa2298: r0 = lerp()
    //     0xaa2298: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa229c: ldur            x3, [fp, #-8]
    // 0xaa22a0: r1 = Null
    //     0xaa22a0: mov             x1, NULL
    // 0xaa22a4: r2 = Null
    //     0xaa22a4: mov             x2, NULL
    // 0xaa22a8: r0 = lerp()
    //     0xaa22a8: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa22ac: ldur            x3, [fp, #-8]
    // 0xaa22b0: r1 = Null
    //     0xaa22b0: mov             x1, NULL
    // 0xaa22b4: r2 = Null
    //     0xaa22b4: mov             x2, NULL
    // 0xaa22b8: r0 = lerp()
    //     0xaa22b8: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa22bc: ldur            x3, [fp, #-8]
    // 0xaa22c0: r1 = Null
    //     0xaa22c0: mov             x1, NULL
    // 0xaa22c4: r2 = Null
    //     0xaa22c4: mov             x2, NULL
    // 0xaa22c8: r0 = lerp()
    //     0xaa22c8: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa22cc: ldur            x3, [fp, #-8]
    // 0xaa22d0: r1 = Null
    //     0xaa22d0: mov             x1, NULL
    // 0xaa22d4: r2 = Null
    //     0xaa22d4: mov             x2, NULL
    // 0xaa22d8: r0 = lerp()
    //     0xaa22d8: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa22dc: ldur            x3, [fp, #-8]
    // 0xaa22e0: r1 = Null
    //     0xaa22e0: mov             x1, NULL
    // 0xaa22e4: r2 = Null
    //     0xaa22e4: mov             x2, NULL
    // 0xaa22e8: r0 = lerp()
    //     0xaa22e8: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa22ec: ldur            x3, [fp, #-8]
    // 0xaa22f0: r1 = Null
    //     0xaa22f0: mov             x1, NULL
    // 0xaa22f4: r2 = Null
    //     0xaa22f4: mov             x2, NULL
    // 0xaa22f8: r0 = lerp()
    //     0xaa22f8: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa22fc: ldur            x3, [fp, #-8]
    // 0xaa2300: r1 = Null
    //     0xaa2300: mov             x1, NULL
    // 0xaa2304: r2 = Null
    //     0xaa2304: mov             x2, NULL
    // 0xaa2308: r0 = lerp()
    //     0xaa2308: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa230c: ldur            x0, [fp, #-0x10]
    // 0xaa2310: LoadField: r1 = r0->field_77
    //     0xaa2310: ldur            w1, [x0, #0x77]
    // 0xaa2314: DecompressPointer r1
    //     0xaa2314: add             x1, x1, HEAP, lsl #32
    // 0xaa2318: ldur            x4, [fp, #-0x18]
    // 0xaa231c: LoadField: r2 = r4->field_77
    //     0xaa231c: ldur            w2, [x4, #0x77]
    // 0xaa2320: DecompressPointer r2
    //     0xaa2320: add             x2, x2, HEAP, lsl #32
    // 0xaa2324: ldur            x3, [fp, #-8]
    // 0xaa2328: r0 = lerpDouble()
    //     0xaa2328: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa232c: mov             x4, x0
    // 0xaa2330: ldur            x0, [fp, #-0x10]
    // 0xaa2334: stur            x4, [fp, #-0x28]
    // 0xaa2338: LoadField: r1 = r0->field_8f
    //     0xaa2338: ldur            w1, [x0, #0x8f]
    // 0xaa233c: DecompressPointer r1
    //     0xaa233c: add             x1, x1, HEAP, lsl #32
    // 0xaa2340: ldur            x0, [fp, #-0x18]
    // 0xaa2344: LoadField: r2 = r0->field_8f
    //     0xaa2344: ldur            w2, [x0, #0x8f]
    // 0xaa2348: DecompressPointer r2
    //     0xaa2348: add             x2, x2, HEAP, lsl #32
    // 0xaa234c: ldur            x3, [fp, #-8]
    // 0xaa2350: r0 = lerpDouble()
    //     0xaa2350: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa2354: stur            x0, [fp, #-8]
    // 0xaa2358: r0 = SliderThemeData()
    //     0xaa2358: bl              #0xaa23ac  ; AllocateSliderThemeDataStub -> SliderThemeData (size=0x98)
    // 0xaa235c: ldur            x1, [fp, #-0x20]
    // 0xaa2360: StoreField: r0->field_7 = r1
    //     0xaa2360: stur            w1, [x0, #7]
    // 0xaa2364: ldur            x1, [fp, #-0x28]
    // 0xaa2368: StoreField: r0->field_77 = r1
    //     0xaa2368: stur            w1, [x0, #0x77]
    // 0xaa236c: ldur            x1, [fp, #-8]
    // 0xaa2370: StoreField: r0->field_8f = r1
    //     0xaa2370: stur            w1, [x0, #0x8f]
    // 0xaa2374: LeaveFrame
    //     0xaa2374: mov             SP, fp
    //     0xaa2378: ldp             fp, lr, [SP], #0x10
    // 0xaa237c: ret
    //     0xaa237c: ret             
    // 0xaa2380: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa2380: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa2384: b               #0xaa219c
    // 0xaa2388: SaveReg d0
    //     0xaa2388: str             q0, [SP, #-0x10]!
    // 0xaa238c: stp             x2, x4, [SP, #-0x10]!
    // 0xaa2390: stp             x0, x1, [SP, #-0x10]!
    // 0xaa2394: r0 = AllocateDouble()
    //     0xaa2394: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa2398: mov             x5, x0
    // 0xaa239c: ldp             x0, x1, [SP], #0x10
    // 0xaa23a0: ldp             x2, x4, [SP], #0x10
    // 0xaa23a4: RestoreReg d0
    //     0xaa23a4: ldr             q0, [SP], #0x10
    // 0xaa23a8: b               #0xaa21e8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xae44e4, size: 0xe4
    // 0xae44e4: EnterFrame
    //     0xae44e4: stp             fp, lr, [SP, #-0x10]!
    //     0xae44e8: mov             fp, SP
    // 0xae44ec: AllocStack(0x98)
    //     0xae44ec: sub             SP, SP, #0x98
    // 0xae44f0: CheckStackOverflow
    //     0xae44f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae44f4: cmp             SP, x16
    //     0xae44f8: b.ls            #0xae45c0
    // 0xae44fc: ldr             x0, [fp, #0x10]
    // 0xae4500: LoadField: r3 = r0->field_7
    //     0xae4500: ldur            w3, [x0, #7]
    // 0xae4504: DecompressPointer r3
    //     0xae4504: add             x3, x3, HEAP, lsl #32
    // 0xae4508: stur            x3, [fp, #-8]
    // 0xae450c: LoadField: r1 = r0->field_77
    //     0xae450c: ldur            w1, [x0, #0x77]
    // 0xae4510: DecompressPointer r1
    //     0xae4510: add             x1, x1, HEAP, lsl #32
    // 0xae4514: LoadField: r2 = r0->field_8f
    //     0xae4514: ldur            w2, [x0, #0x8f]
    // 0xae4518: DecompressPointer r2
    //     0xae4518: add             x2, x2, HEAP, lsl #32
    // 0xae451c: stp             NULL, NULL, [SP, #0x60]
    // 0xae4520: stp             NULL, NULL, [SP, #0x50]
    // 0xae4524: stp             NULL, NULL, [SP, #0x40]
    // 0xae4528: stp             NULL, x1, [SP, #0x30]
    // 0xae452c: stp             NULL, NULL, [SP, #0x20]
    // 0xae4530: stp             NULL, NULL, [SP, #0x10]
    // 0xae4534: stp             NULL, x2, [SP]
    // 0xae4538: r1 = Null
    //     0xae4538: mov             x1, NULL
    // 0xae453c: r2 = Null
    //     0xae453c: mov             x2, NULL
    // 0xae4540: r4 = const [0, 0x10, 0xe, 0x10, null]
    //     0xae4540: add             x4, PP, #0x29, lsl #12  ; [pp+0x29ff0] List(5) [0, 0x10, 0xe, 0x10, Null]
    //     0xae4544: ldr             x4, [x4, #0xff0]
    // 0xae4548: r0 = hash()
    //     0xae4548: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xae454c: mov             x2, x0
    // 0xae4550: r0 = BoxInt64Instr(r2)
    //     0xae4550: sbfiz           x0, x2, #1, #0x1f
    //     0xae4554: cmp             x2, x0, asr #1
    //     0xae4558: b.eq            #0xae4564
    //     0xae455c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae4560: stur            x2, [x0, #7]
    // 0xae4564: stp             NULL, NULL, [SP, #0x80]
    // 0xae4568: stp             NULL, NULL, [SP, #0x70]
    // 0xae456c: stp             NULL, NULL, [SP, #0x60]
    // 0xae4570: stp             NULL, NULL, [SP, #0x50]
    // 0xae4574: stp             NULL, NULL, [SP, #0x40]
    // 0xae4578: stp             NULL, NULL, [SP, #0x30]
    // 0xae457c: stp             NULL, NULL, [SP, #0x20]
    // 0xae4580: stp             NULL, NULL, [SP, #0x10]
    // 0xae4584: stp             x0, NULL, [SP]
    // 0xae4588: ldur            x1, [fp, #-8]
    // 0xae458c: r2 = Null
    //     0xae458c: mov             x2, NULL
    // 0xae4590: r4 = const [0, 0x14, 0x12, 0x14, null]
    //     0xae4590: add             x4, PP, #0x11, lsl #12  ; [pp+0x11808] List(5) [0, 0x14, 0x12, 0x14, Null]
    //     0xae4594: ldr             x4, [x4, #0x808]
    // 0xae4598: r0 = hash()
    //     0xae4598: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xae459c: mov             x2, x0
    // 0xae45a0: r0 = BoxInt64Instr(r2)
    //     0xae45a0: sbfiz           x0, x2, #1, #0x1f
    //     0xae45a4: cmp             x2, x0, asr #1
    //     0xae45a8: b.eq            #0xae45b4
    //     0xae45ac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae45b0: stur            x2, [x0, #7]
    // 0xae45b4: LeaveFrame
    //     0xae45b4: mov             SP, fp
    //     0xae45b8: ldp             fp, lr, [SP], #0x10
    // 0xae45bc: ret
    //     0xae45bc: ret             
    // 0xae45c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae45c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae45c4: b               #0xae44fc
  }
  _ ==(/* No info */) {
    // ** addr: 0xc06c28, size: 0x170
    // 0xc06c28: EnterFrame
    //     0xc06c28: stp             fp, lr, [SP, #-0x10]!
    //     0xc06c2c: mov             fp, SP
    // 0xc06c30: AllocStack(0x10)
    //     0xc06c30: sub             SP, SP, #0x10
    // 0xc06c34: CheckStackOverflow
    //     0xc06c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc06c38: cmp             SP, x16
    //     0xc06c3c: b.ls            #0xc06d90
    // 0xc06c40: ldr             x0, [fp, #0x10]
    // 0xc06c44: cmp             w0, NULL
    // 0xc06c48: b.ne            #0xc06c5c
    // 0xc06c4c: r0 = false
    //     0xc06c4c: add             x0, NULL, #0x30  ; false
    // 0xc06c50: LeaveFrame
    //     0xc06c50: mov             SP, fp
    //     0xc06c54: ldp             fp, lr, [SP], #0x10
    // 0xc06c58: ret
    //     0xc06c58: ret             
    // 0xc06c5c: ldr             x1, [fp, #0x18]
    // 0xc06c60: cmp             w1, w0
    // 0xc06c64: b.ne            #0xc06c78
    // 0xc06c68: r0 = true
    //     0xc06c68: add             x0, NULL, #0x20  ; true
    // 0xc06c6c: LeaveFrame
    //     0xc06c6c: mov             SP, fp
    //     0xc06c70: ldp             fp, lr, [SP], #0x10
    // 0xc06c74: ret
    //     0xc06c74: ret             
    // 0xc06c78: str             x0, [SP]
    // 0xc06c7c: r0 = runtimeType()
    //     0xc06c7c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc06c80: r1 = LoadClassIdInstr(r0)
    //     0xc06c80: ldur            x1, [x0, #-1]
    //     0xc06c84: ubfx            x1, x1, #0xc, #0x14
    // 0xc06c88: r16 = SliderThemeData
    //     0xc06c88: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fe8] Type: SliderThemeData
    //     0xc06c8c: ldr             x16, [x16, #0xfe8]
    // 0xc06c90: stp             x16, x0, [SP]
    // 0xc06c94: mov             x0, x1
    // 0xc06c98: mov             lr, x0
    // 0xc06c9c: ldr             lr, [x21, lr, lsl #3]
    // 0xc06ca0: blr             lr
    // 0xc06ca4: tbz             w0, #4, #0xc06cb8
    // 0xc06ca8: r0 = false
    //     0xc06ca8: add             x0, NULL, #0x30  ; false
    // 0xc06cac: LeaveFrame
    //     0xc06cac: mov             SP, fp
    //     0xc06cb0: ldp             fp, lr, [SP], #0x10
    // 0xc06cb4: ret
    //     0xc06cb4: ret             
    // 0xc06cb8: ldr             x1, [fp, #0x10]
    // 0xc06cbc: r0 = 60
    //     0xc06cbc: movz            x0, #0x3c
    // 0xc06cc0: branchIfSmi(r1, 0xc06ccc)
    //     0xc06cc0: tbz             w1, #0, #0xc06ccc
    // 0xc06cc4: r0 = LoadClassIdInstr(r1)
    //     0xc06cc4: ldur            x0, [x1, #-1]
    //     0xc06cc8: ubfx            x0, x0, #0xc, #0x14
    // 0xc06ccc: cmp             x0, #0xf3a
    // 0xc06cd0: b.ne            #0xc06d80
    // 0xc06cd4: ldr             x2, [fp, #0x18]
    // 0xc06cd8: LoadField: r0 = r1->field_7
    //     0xc06cd8: ldur            w0, [x1, #7]
    // 0xc06cdc: DecompressPointer r0
    //     0xc06cdc: add             x0, x0, HEAP, lsl #32
    // 0xc06ce0: LoadField: r3 = r2->field_7
    //     0xc06ce0: ldur            w3, [x2, #7]
    // 0xc06ce4: DecompressPointer r3
    //     0xc06ce4: add             x3, x3, HEAP, lsl #32
    // 0xc06ce8: r4 = LoadClassIdInstr(r0)
    //     0xc06ce8: ldur            x4, [x0, #-1]
    //     0xc06cec: ubfx            x4, x4, #0xc, #0x14
    // 0xc06cf0: stp             x3, x0, [SP]
    // 0xc06cf4: mov             x0, x4
    // 0xc06cf8: mov             lr, x0
    // 0xc06cfc: ldr             lr, [x21, lr, lsl #3]
    // 0xc06d00: blr             lr
    // 0xc06d04: tbnz            w0, #4, #0xc06d80
    // 0xc06d08: ldr             x2, [fp, #0x18]
    // 0xc06d0c: ldr             x1, [fp, #0x10]
    // 0xc06d10: LoadField: r0 = r1->field_77
    //     0xc06d10: ldur            w0, [x1, #0x77]
    // 0xc06d14: DecompressPointer r0
    //     0xc06d14: add             x0, x0, HEAP, lsl #32
    // 0xc06d18: LoadField: r3 = r2->field_77
    //     0xc06d18: ldur            w3, [x2, #0x77]
    // 0xc06d1c: DecompressPointer r3
    //     0xc06d1c: add             x3, x3, HEAP, lsl #32
    // 0xc06d20: r4 = LoadClassIdInstr(r0)
    //     0xc06d20: ldur            x4, [x0, #-1]
    //     0xc06d24: ubfx            x4, x4, #0xc, #0x14
    // 0xc06d28: stp             x3, x0, [SP]
    // 0xc06d2c: mov             x0, x4
    // 0xc06d30: mov             lr, x0
    // 0xc06d34: ldr             lr, [x21, lr, lsl #3]
    // 0xc06d38: blr             lr
    // 0xc06d3c: tbnz            w0, #4, #0xc06d80
    // 0xc06d40: ldr             x1, [fp, #0x18]
    // 0xc06d44: ldr             x0, [fp, #0x10]
    // 0xc06d48: LoadField: r2 = r0->field_8f
    //     0xc06d48: ldur            w2, [x0, #0x8f]
    // 0xc06d4c: DecompressPointer r2
    //     0xc06d4c: add             x2, x2, HEAP, lsl #32
    // 0xc06d50: LoadField: r0 = r1->field_8f
    //     0xc06d50: ldur            w0, [x1, #0x8f]
    // 0xc06d54: DecompressPointer r0
    //     0xc06d54: add             x0, x0, HEAP, lsl #32
    // 0xc06d58: r1 = LoadClassIdInstr(r2)
    //     0xc06d58: ldur            x1, [x2, #-1]
    //     0xc06d5c: ubfx            x1, x1, #0xc, #0x14
    // 0xc06d60: stp             x0, x2, [SP]
    // 0xc06d64: mov             x0, x1
    // 0xc06d68: mov             lr, x0
    // 0xc06d6c: ldr             lr, [x21, lr, lsl #3]
    // 0xc06d70: blr             lr
    // 0xc06d74: tbnz            w0, #4, #0xc06d80
    // 0xc06d78: r0 = true
    //     0xc06d78: add             x0, NULL, #0x20  ; true
    // 0xc06d7c: b               #0xc06d84
    // 0xc06d80: r0 = false
    //     0xc06d80: add             x0, NULL, #0x30  ; false
    // 0xc06d84: LeaveFrame
    //     0xc06d84: mov             SP, fp
    //     0xc06d88: ldp             fp, lr, [SP], #0x10
    // 0xc06d8c: ret
    //     0xc06d8c: ret             
    // 0xc06d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc06d90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc06d94: b               #0xc06c40
  }
}
