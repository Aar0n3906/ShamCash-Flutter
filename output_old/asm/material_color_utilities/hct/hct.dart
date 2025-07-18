// lib: , url: package:material_color_utilities/hct/hct.dart

// class id: 1049530, size: 0x8
class :: {
}

// class id: 1472, size: 0x18, field offset: 0x8
class Hct extends Object {

  late int _argb; // offset: 0x14
  late double _hue; // offset: 0x8
  late double _chroma; // offset: 0xc
  late double _tone; // offset: 0x10

  static _ from(/* No info */) {
    // ** addr: 0x65cff0, size: 0x4c
    // 0x65cff0: EnterFrame
    //     0x65cff0: stp             fp, lr, [SP, #-0x10]!
    //     0x65cff4: mov             fp, SP
    // 0x65cff8: AllocStack(0x10)
    //     0x65cff8: sub             SP, SP, #0x10
    // 0x65cffc: CheckStackOverflow
    //     0x65cffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65d000: cmp             SP, x16
    //     0x65d004: b.ls            #0x65d034
    // 0x65d008: r0 = solveToInt()
    //     0x65d008: bl              #0x65f90c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::solveToInt
    // 0x65d00c: stur            x0, [fp, #-8]
    // 0x65d010: r0 = Hct()
    //     0x65d010: bl              #0x65f900  ; AllocateHctStub -> Hct (size=0x18)
    // 0x65d014: mov             x1, x0
    // 0x65d018: ldur            x2, [fp, #-8]
    // 0x65d01c: stur            x0, [fp, #-0x10]
    // 0x65d020: r0 = Hct._()
    //     0x65d020: bl              #0x65d03c  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x65d024: ldur            x0, [fp, #-0x10]
    // 0x65d028: LeaveFrame
    //     0x65d028: mov             SP, fp
    //     0x65d02c: ldp             fp, lr, [SP], #0x10
    // 0x65d030: ret
    //     0x65d030: ret             
    // 0x65d034: r0 = StackOverflowSharedWithFPURegs()
    //     0x65d034: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x65d038: b               #0x65d008
  }
  _ Hct._(/* No info */) {
    // ** addr: 0x65d03c, size: 0x1bc
    // 0x65d03c: EnterFrame
    //     0x65d03c: stp             fp, lr, [SP, #-0x10]!
    //     0x65d040: mov             fp, SP
    // 0x65d044: AllocStack(0x8)
    //     0x65d044: sub             SP, SP, #8
    // 0x65d048: r0 = Sentinel
    //     0x65d048: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65d04c: mov             x3, x1
    // 0x65d050: stur            x1, [fp, #-8]
    // 0x65d054: CheckStackOverflow
    //     0x65d054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65d058: cmp             SP, x16
    //     0x65d05c: b.ls            #0x65d1b0
    // 0x65d060: StoreField: r3->field_7 = r0
    //     0x65d060: stur            w0, [x3, #7]
    // 0x65d064: StoreField: r3->field_b = r0
    //     0x65d064: stur            w0, [x3, #0xb]
    // 0x65d068: StoreField: r3->field_f = r0
    //     0x65d068: stur            w0, [x3, #0xf]
    // 0x65d06c: r0 = BoxInt64Instr(r2)
    //     0x65d06c: sbfiz           x0, x2, #1, #0x1f
    //     0x65d070: cmp             x2, x0, asr #1
    //     0x65d074: b.eq            #0x65d080
    //     0x65d078: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65d07c: stur            x2, [x0, #7]
    // 0x65d080: StoreField: r3->field_13 = r0
    //     0x65d080: stur            w0, [x3, #0x13]
    //     0x65d084: tbz             w0, #0, #0x65d0a0
    //     0x65d088: ldurb           w16, [x3, #-1]
    //     0x65d08c: ldurb           w17, [x0, #-1]
    //     0x65d090: and             x16, x17, x16, lsr #2
    //     0x65d094: tst             x16, HEAP, lsr #32
    //     0x65d098: b.eq            #0x65d0a0
    //     0x65d09c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x65d0a0: mov             x1, x2
    // 0x65d0a4: r0 = fromInt()
    //     0x65d0a4: bl              #0x65de70  ; [package:material_color_utilities/hct/cam16.dart] Cam16::fromInt
    // 0x65d0a8: mov             x1, x0
    // 0x65d0ac: LoadField: d0 = r1->field_7
    //     0x65d0ac: ldur            d0, [x1, #7]
    // 0x65d0b0: r0 = inline_Allocate_Double()
    //     0x65d0b0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x65d0b4: add             x0, x0, #0x10
    //     0x65d0b8: cmp             x2, x0
    //     0x65d0bc: b.ls            #0x65d1b8
    //     0x65d0c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x65d0c4: sub             x0, x0, #0xf
    //     0x65d0c8: movz            x2, #0xe15c
    //     0x65d0cc: movk            x2, #0x3, lsl #16
    //     0x65d0d0: stur            x2, [x0, #-1]
    // 0x65d0d4: StoreField: r0->field_7 = d0
    //     0x65d0d4: stur            d0, [x0, #7]
    // 0x65d0d8: ldur            x2, [fp, #-8]
    // 0x65d0dc: StoreField: r2->field_7 = r0
    //     0x65d0dc: stur            w0, [x2, #7]
    //     0x65d0e0: ldurb           w16, [x2, #-1]
    //     0x65d0e4: ldurb           w17, [x0, #-1]
    //     0x65d0e8: and             x16, x17, x16, lsr #2
    //     0x65d0ec: tst             x16, HEAP, lsr #32
    //     0x65d0f0: b.eq            #0x65d0f8
    //     0x65d0f4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x65d0f8: LoadField: d0 = r1->field_f
    //     0x65d0f8: ldur            d0, [x1, #0xf]
    // 0x65d0fc: r0 = inline_Allocate_Double()
    //     0x65d0fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x65d100: add             x0, x0, #0x10
    //     0x65d104: cmp             x1, x0
    //     0x65d108: b.ls            #0x65d1d0
    //     0x65d10c: str             x0, [THR, #0x50]  ; THR::top
    //     0x65d110: sub             x0, x0, #0xf
    //     0x65d114: movz            x1, #0xe15c
    //     0x65d118: movk            x1, #0x3, lsl #16
    //     0x65d11c: stur            x1, [x0, #-1]
    // 0x65d120: StoreField: r0->field_7 = d0
    //     0x65d120: stur            d0, [x0, #7]
    // 0x65d124: StoreField: r2->field_b = r0
    //     0x65d124: stur            w0, [x2, #0xb]
    //     0x65d128: ldurb           w16, [x2, #-1]
    //     0x65d12c: ldurb           w17, [x0, #-1]
    //     0x65d130: and             x16, x17, x16, lsr #2
    //     0x65d134: tst             x16, HEAP, lsr #32
    //     0x65d138: b.eq            #0x65d140
    //     0x65d13c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x65d140: LoadField: r0 = r2->field_13
    //     0x65d140: ldur            w0, [x2, #0x13]
    // 0x65d144: DecompressPointer r0
    //     0x65d144: add             x0, x0, HEAP, lsl #32
    // 0x65d148: r1 = LoadInt32Instr(r0)
    //     0x65d148: sbfx            x1, x0, #1, #0x1f
    //     0x65d14c: tbz             w0, #0, #0x65d154
    //     0x65d150: ldur            x1, [x0, #7]
    // 0x65d154: r0 = lstarFromArgb()
    //     0x65d154: bl              #0x65d1f8  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::lstarFromArgb
    // 0x65d158: r0 = inline_Allocate_Double()
    //     0x65d158: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x65d15c: add             x0, x0, #0x10
    //     0x65d160: cmp             x1, x0
    //     0x65d164: b.ls            #0x65d1e8
    //     0x65d168: str             x0, [THR, #0x50]  ; THR::top
    //     0x65d16c: sub             x0, x0, #0xf
    //     0x65d170: movz            x1, #0xe15c
    //     0x65d174: movk            x1, #0x3, lsl #16
    //     0x65d178: stur            x1, [x0, #-1]
    // 0x65d17c: StoreField: r0->field_7 = d0
    //     0x65d17c: stur            d0, [x0, #7]
    // 0x65d180: ldur            x1, [fp, #-8]
    // 0x65d184: StoreField: r1->field_f = r0
    //     0x65d184: stur            w0, [x1, #0xf]
    //     0x65d188: ldurb           w16, [x1, #-1]
    //     0x65d18c: ldurb           w17, [x0, #-1]
    //     0x65d190: and             x16, x17, x16, lsr #2
    //     0x65d194: tst             x16, HEAP, lsr #32
    //     0x65d198: b.eq            #0x65d1a0
    //     0x65d19c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x65d1a0: r0 = Null
    //     0x65d1a0: mov             x0, NULL
    // 0x65d1a4: LeaveFrame
    //     0x65d1a4: mov             SP, fp
    //     0x65d1a8: ldp             fp, lr, [SP], #0x10
    // 0x65d1ac: ret
    //     0x65d1ac: ret             
    // 0x65d1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d1b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d1b4: b               #0x65d060
    // 0x65d1b8: SaveReg d0
    //     0x65d1b8: str             q0, [SP, #-0x10]!
    // 0x65d1bc: SaveReg r1
    //     0x65d1bc: str             x1, [SP, #-8]!
    // 0x65d1c0: r0 = AllocateDouble()
    //     0x65d1c0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x65d1c4: RestoreReg r1
    //     0x65d1c4: ldr             x1, [SP], #8
    // 0x65d1c8: RestoreReg d0
    //     0x65d1c8: ldr             q0, [SP], #0x10
    // 0x65d1cc: b               #0x65d0d4
    // 0x65d1d0: SaveReg d0
    //     0x65d1d0: str             q0, [SP, #-0x10]!
    // 0x65d1d4: SaveReg r2
    //     0x65d1d4: str             x2, [SP, #-8]!
    // 0x65d1d8: r0 = AllocateDouble()
    //     0x65d1d8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x65d1dc: RestoreReg r2
    //     0x65d1dc: ldr             x2, [SP], #8
    // 0x65d1e0: RestoreReg d0
    //     0x65d1e0: ldr             q0, [SP], #0x10
    // 0x65d1e4: b               #0x65d120
    // 0x65d1e8: SaveReg d0
    //     0x65d1e8: str             q0, [SP, #-0x10]!
    // 0x65d1ec: r0 = AllocateDouble()
    //     0x65d1ec: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x65d1f0: RestoreReg d0
    //     0x65d1f0: ldr             q0, [SP], #0x10
    // 0x65d1f4: b               #0x65d17c
  }
  static _ fromInt(/* No info */) {
    // ** addr: 0x66445c, size: 0x4c
    // 0x66445c: EnterFrame
    //     0x66445c: stp             fp, lr, [SP, #-0x10]!
    //     0x664460: mov             fp, SP
    // 0x664464: AllocStack(0x10)
    //     0x664464: sub             SP, SP, #0x10
    // 0x664468: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x664468: mov             x2, x1
    //     0x66446c: stur            x1, [fp, #-8]
    // 0x664470: CheckStackOverflow
    //     0x664470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664474: cmp             SP, x16
    //     0x664478: b.ls            #0x6644a0
    // 0x66447c: r0 = Hct()
    //     0x66447c: bl              #0x65f900  ; AllocateHctStub -> Hct (size=0x18)
    // 0x664480: mov             x1, x0
    // 0x664484: ldur            x2, [fp, #-8]
    // 0x664488: stur            x0, [fp, #-0x10]
    // 0x66448c: r0 = Hct._()
    //     0x66448c: bl              #0x65d03c  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x664490: ldur            x0, [fp, #-0x10]
    // 0x664494: LeaveFrame
    //     0x664494: mov             SP, fp
    //     0x664498: ldp             fp, lr, [SP], #0x10
    // 0x66449c: ret
    //     0x66449c: ret             
    // 0x6644a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6644a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6644a4: b               #0x66447c
  }
  _ toString(/* No info */) {
    // ** addr: 0x92e2fc, size: 0x300
    // 0x92e2fc: EnterFrame
    //     0x92e2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x92e300: mov             fp, SP
    // 0x92e304: AllocStack(0x10)
    //     0x92e304: sub             SP, SP, #0x10
    // 0x92e308: CheckStackOverflow
    //     0x92e308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e30c: cmp             SP, x16
    //     0x92e310: b.ls            #0x92e57c
    // 0x92e314: r1 = Null
    //     0x92e314: mov             x1, NULL
    // 0x92e318: r2 = 12
    //     0x92e318: movz            x2, #0xc
    // 0x92e31c: r0 = AllocateArray()
    //     0x92e31c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92e320: stur            x0, [fp, #-8]
    // 0x92e324: r16 = "H"
    //     0x92e324: add             x16, PP, #0x25, lsl #12  ; [pp+0x25390] "H"
    //     0x92e328: ldr             x16, [x16, #0x390]
    // 0x92e32c: StoreField: r0->field_f = r16
    //     0x92e32c: stur            w16, [x0, #0xf]
    // 0x92e330: ldr             x1, [fp, #0x10]
    // 0x92e334: LoadField: r2 = r1->field_7
    //     0x92e334: ldur            w2, [x1, #7]
    // 0x92e338: DecompressPointer r2
    //     0x92e338: add             x2, x2, HEAP, lsl #32
    // 0x92e33c: r16 = Sentinel
    //     0x92e33c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92e340: cmp             w2, w16
    // 0x92e344: b.eq            #0x92e584
    // 0x92e348: LoadField: d0 = r2->field_7
    //     0x92e348: ldur            d0, [x2, #7]
    // 0x92e34c: stp             fp, lr, [SP, #-0x10]!
    // 0x92e350: mov             fp, SP
    // 0x92e354: CallRuntime_LibcRound(double) -> double
    //     0x92e354: and             SP, SP, #0xfffffffffffffff0
    //     0x92e358: mov             sp, SP
    //     0x92e35c: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x92e360: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x92e364: blr             x16
    //     0x92e368: movz            x16, #0x8
    //     0x92e36c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x92e370: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x92e374: sub             sp, x16, #1, lsl #12
    //     0x92e378: mov             SP, fp
    //     0x92e37c: ldp             fp, lr, [SP], #0x10
    // 0x92e380: fcmp            d0, d0
    // 0x92e384: b.vs            #0x92e590
    // 0x92e388: fcvtzs          x0, d0
    // 0x92e38c: asr             x16, x0, #0x1e
    // 0x92e390: cmp             x16, x0, asr #63
    // 0x92e394: b.ne            #0x92e590
    // 0x92e398: lsl             x0, x0, #1
    // 0x92e39c: r1 = 60
    //     0x92e39c: movz            x1, #0x3c
    // 0x92e3a0: branchIfSmi(r0, 0x92e3ac)
    //     0x92e3a0: tbz             w0, #0, #0x92e3ac
    // 0x92e3a4: r1 = LoadClassIdInstr(r0)
    //     0x92e3a4: ldur            x1, [x0, #-1]
    //     0x92e3a8: ubfx            x1, x1, #0xc, #0x14
    // 0x92e3ac: str             x0, [SP]
    // 0x92e3b0: mov             x0, x1
    // 0x92e3b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x92e3b4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x92e3b8: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x92e3b8: movz            x17, #0x8b58
    //     0x92e3bc: add             lr, x0, x17
    //     0x92e3c0: ldr             lr, [x21, lr, lsl #3]
    //     0x92e3c4: blr             lr
    // 0x92e3c8: ldur            x1, [fp, #-8]
    // 0x92e3cc: ArrayStore: r1[1] = r0  ; List_4
    //     0x92e3cc: add             x25, x1, #0x13
    //     0x92e3d0: str             w0, [x25]
    //     0x92e3d4: tbz             w0, #0, #0x92e3f0
    //     0x92e3d8: ldurb           w16, [x1, #-1]
    //     0x92e3dc: ldurb           w17, [x0, #-1]
    //     0x92e3e0: and             x16, x17, x16, lsr #2
    //     0x92e3e4: tst             x16, HEAP, lsr #32
    //     0x92e3e8: b.eq            #0x92e3f0
    //     0x92e3ec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92e3f0: ldur            x1, [fp, #-8]
    // 0x92e3f4: r16 = " C"
    //     0x92e3f4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26260] " C"
    //     0x92e3f8: ldr             x16, [x16, #0x260]
    // 0x92e3fc: ArrayStore: r1[0] = r16  ; List_4
    //     0x92e3fc: stur            w16, [x1, #0x17]
    // 0x92e400: ldr             x0, [fp, #0x10]
    // 0x92e404: LoadField: r2 = r0->field_b
    //     0x92e404: ldur            w2, [x0, #0xb]
    // 0x92e408: DecompressPointer r2
    //     0x92e408: add             x2, x2, HEAP, lsl #32
    // 0x92e40c: r16 = Sentinel
    //     0x92e40c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92e410: cmp             w2, w16
    // 0x92e414: b.eq            #0x92e5ac
    // 0x92e418: LoadField: d0 = r2->field_7
    //     0x92e418: ldur            d0, [x2, #7]
    // 0x92e41c: stp             fp, lr, [SP, #-0x10]!
    // 0x92e420: mov             fp, SP
    // 0x92e424: CallRuntime_LibcRound(double) -> double
    //     0x92e424: and             SP, SP, #0xfffffffffffffff0
    //     0x92e428: mov             sp, SP
    //     0x92e42c: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x92e430: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x92e434: blr             x16
    //     0x92e438: movz            x16, #0x8
    //     0x92e43c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x92e440: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x92e444: sub             sp, x16, #1, lsl #12
    //     0x92e448: mov             SP, fp
    //     0x92e44c: ldp             fp, lr, [SP], #0x10
    // 0x92e450: fcmp            d0, d0
    // 0x92e454: b.vs            #0x92e5b8
    // 0x92e458: fcvtzs          x0, d0
    // 0x92e45c: asr             x16, x0, #0x1e
    // 0x92e460: cmp             x16, x0, asr #63
    // 0x92e464: b.ne            #0x92e5b8
    // 0x92e468: lsl             x0, x0, #1
    // 0x92e46c: ldur            x1, [fp, #-8]
    // 0x92e470: ArrayStore: r1[3] = r0  ; List_4
    //     0x92e470: add             x25, x1, #0x1b
    //     0x92e474: str             w0, [x25]
    //     0x92e478: tbz             w0, #0, #0x92e494
    //     0x92e47c: ldurb           w16, [x1, #-1]
    //     0x92e480: ldurb           w17, [x0, #-1]
    //     0x92e484: and             x16, x17, x16, lsr #2
    //     0x92e488: tst             x16, HEAP, lsr #32
    //     0x92e48c: b.eq            #0x92e494
    //     0x92e490: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92e494: ldur            x1, [fp, #-8]
    // 0x92e498: r16 = " T"
    //     0x92e498: add             x16, PP, #0x26, lsl #12  ; [pp+0x26268] " T"
    //     0x92e49c: ldr             x16, [x16, #0x268]
    // 0x92e4a0: StoreField: r1->field_1f = r16
    //     0x92e4a0: stur            w16, [x1, #0x1f]
    // 0x92e4a4: ldr             x0, [fp, #0x10]
    // 0x92e4a8: LoadField: r2 = r0->field_f
    //     0x92e4a8: ldur            w2, [x0, #0xf]
    // 0x92e4ac: DecompressPointer r2
    //     0x92e4ac: add             x2, x2, HEAP, lsl #32
    // 0x92e4b0: r16 = Sentinel
    //     0x92e4b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92e4b4: cmp             w2, w16
    // 0x92e4b8: b.eq            #0x92e5d4
    // 0x92e4bc: LoadField: d0 = r2->field_7
    //     0x92e4bc: ldur            d0, [x2, #7]
    // 0x92e4c0: stp             fp, lr, [SP, #-0x10]!
    // 0x92e4c4: mov             fp, SP
    // 0x92e4c8: CallRuntime_LibcRound(double) -> double
    //     0x92e4c8: and             SP, SP, #0xfffffffffffffff0
    //     0x92e4cc: mov             sp, SP
    //     0x92e4d0: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x92e4d4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x92e4d8: blr             x16
    //     0x92e4dc: movz            x16, #0x8
    //     0x92e4e0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x92e4e4: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x92e4e8: sub             sp, x16, #1, lsl #12
    //     0x92e4ec: mov             SP, fp
    //     0x92e4f0: ldp             fp, lr, [SP], #0x10
    // 0x92e4f4: fcmp            d0, d0
    // 0x92e4f8: b.vs            #0x92e5e0
    // 0x92e4fc: fcvtzs          x0, d0
    // 0x92e500: asr             x16, x0, #0x1e
    // 0x92e504: cmp             x16, x0, asr #63
    // 0x92e508: b.ne            #0x92e5e0
    // 0x92e50c: lsl             x0, x0, #1
    // 0x92e510: r1 = 60
    //     0x92e510: movz            x1, #0x3c
    // 0x92e514: branchIfSmi(r0, 0x92e520)
    //     0x92e514: tbz             w0, #0, #0x92e520
    // 0x92e518: r1 = LoadClassIdInstr(r0)
    //     0x92e518: ldur            x1, [x0, #-1]
    //     0x92e51c: ubfx            x1, x1, #0xc, #0x14
    // 0x92e520: str             x0, [SP]
    // 0x92e524: mov             x0, x1
    // 0x92e528: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x92e528: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x92e52c: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x92e52c: movz            x17, #0x8b58
    //     0x92e530: add             lr, x0, x17
    //     0x92e534: ldr             lr, [x21, lr, lsl #3]
    //     0x92e538: blr             lr
    // 0x92e53c: ldur            x1, [fp, #-8]
    // 0x92e540: ArrayStore: r1[5] = r0  ; List_4
    //     0x92e540: add             x25, x1, #0x23
    //     0x92e544: str             w0, [x25]
    //     0x92e548: tbz             w0, #0, #0x92e564
    //     0x92e54c: ldurb           w16, [x1, #-1]
    //     0x92e550: ldurb           w17, [x0, #-1]
    //     0x92e554: and             x16, x17, x16, lsr #2
    //     0x92e558: tst             x16, HEAP, lsr #32
    //     0x92e55c: b.eq            #0x92e564
    //     0x92e560: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92e564: ldur            x16, [fp, #-8]
    // 0x92e568: str             x16, [SP]
    // 0x92e56c: r0 = _interpolate()
    //     0x92e56c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92e570: LeaveFrame
    //     0x92e570: mov             SP, fp
    //     0x92e574: ldp             fp, lr, [SP], #0x10
    // 0x92e578: ret
    //     0x92e578: ret             
    // 0x92e57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e57c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e580: b               #0x92e314
    // 0x92e584: r9 = _hue
    //     0x92e584: add             x9, PP, #0x18, lsl #12  ; [pp+0x18800] Field <Hct._hue@813004467>: late (offset: 0x8)
    //     0x92e588: ldr             x9, [x9, #0x800]
    // 0x92e58c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x92e58c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x92e590: SaveReg d0
    //     0x92e590: str             q0, [SP, #-0x10]!
    // 0x92e594: r0 = 74
    //     0x92e594: movz            x0, #0x4a
    // 0x92e598: r30 = DoubleToIntegerStub
    //     0x92e598: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x92e59c: LoadField: r30 = r30->field_7
    //     0x92e59c: ldur            lr, [lr, #7]
    // 0x92e5a0: blr             lr
    // 0x92e5a4: RestoreReg d0
    //     0x92e5a4: ldr             q0, [SP], #0x10
    // 0x92e5a8: b               #0x92e39c
    // 0x92e5ac: r9 = _chroma
    //     0x92e5ac: add             x9, PP, #0x18, lsl #12  ; [pp+0x18810] Field <Hct._chroma@813004467>: late (offset: 0xc)
    //     0x92e5b0: ldr             x9, [x9, #0x810]
    // 0x92e5b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x92e5b4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x92e5b8: SaveReg d0
    //     0x92e5b8: str             q0, [SP, #-0x10]!
    // 0x92e5bc: r0 = 74
    //     0x92e5bc: movz            x0, #0x4a
    // 0x92e5c0: r30 = DoubleToIntegerStub
    //     0x92e5c0: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x92e5c4: LoadField: r30 = r30->field_7
    //     0x92e5c4: ldur            lr, [lr, #7]
    // 0x92e5c8: blr             lr
    // 0x92e5cc: RestoreReg d0
    //     0x92e5cc: ldr             q0, [SP], #0x10
    // 0x92e5d0: b               #0x92e46c
    // 0x92e5d4: r9 = _tone
    //     0x92e5d4: add             x9, PP, #0x18, lsl #12  ; [pp+0x18c60] Field <Hct._tone@813004467>: late (offset: 0x10)
    //     0x92e5d8: ldr             x9, [x9, #0xc60]
    // 0x92e5dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x92e5dc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x92e5e0: SaveReg d0
    //     0x92e5e0: str             q0, [SP, #-0x10]!
    // 0x92e5e4: r0 = 74
    //     0x92e5e4: movz            x0, #0x4a
    // 0x92e5e8: r30 = DoubleToIntegerStub
    //     0x92e5e8: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x92e5ec: LoadField: r30 = r30->field_7
    //     0x92e5ec: ldur            lr, [lr, #7]
    // 0x92e5f0: blr             lr
    // 0x92e5f4: RestoreReg d0
    //     0x92e5f4: ldr             q0, [SP], #0x10
    // 0x92e5f8: b               #0x92e510
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x960a8c, size: 0x74
    // 0x960a8c: EnterFrame
    //     0x960a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x960a90: mov             fp, SP
    // 0x960a94: AllocStack(0x8)
    //     0x960a94: sub             SP, SP, #8
    // 0x960a98: CheckStackOverflow
    //     0x960a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960a9c: cmp             SP, x16
    //     0x960aa0: b.ls            #0x960aec
    // 0x960aa4: ldr             x0, [fp, #0x10]
    // 0x960aa8: LoadField: r1 = r0->field_13
    //     0x960aa8: ldur            w1, [x0, #0x13]
    // 0x960aac: DecompressPointer r1
    //     0x960aac: add             x1, x1, HEAP, lsl #32
    // 0x960ab0: r16 = Sentinel
    //     0x960ab0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x960ab4: cmp             w1, w16
    // 0x960ab8: b.eq            #0x960af4
    // 0x960abc: r0 = 60
    //     0x960abc: movz            x0, #0x3c
    // 0x960ac0: branchIfSmi(r1, 0x960acc)
    //     0x960ac0: tbz             w1, #0, #0x960acc
    // 0x960ac4: r0 = LoadClassIdInstr(r1)
    //     0x960ac4: ldur            x0, [x1, #-1]
    //     0x960ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x960acc: str             x1, [SP]
    // 0x960ad0: r0 = GDT[cid_x0 + 0x4025]()
    //     0x960ad0: movz            x17, #0x4025
    //     0x960ad4: add             lr, x0, x17
    //     0x960ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x960adc: blr             lr
    // 0x960ae0: LeaveFrame
    //     0x960ae0: mov             SP, fp
    //     0x960ae4: ldp             fp, lr, [SP], #0x10
    // 0x960ae8: ret
    //     0x960ae8: ret             
    // 0x960aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960aec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960af0: b               #0x960aa4
    // 0x960af4: r9 = _argb
    //     0x960af4: add             x9, PP, #0x17, lsl #12  ; [pp+0x17c58] Field <Hct._argb@813004467>: late (offset: 0x14)
    //     0x960af8: ldr             x9, [x9, #0xc58]
    // 0x960afc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x960afc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xa757b0, size: 0xc4
    // 0xa757b0: EnterFrame
    //     0xa757b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa757b4: mov             fp, SP
    // 0xa757b8: ldr             x1, [fp, #0x10]
    // 0xa757bc: cmp             w1, NULL
    // 0xa757c0: b.ne            #0xa757d4
    // 0xa757c4: r0 = false
    //     0xa757c4: add             x0, NULL, #0x30  ; false
    // 0xa757c8: LeaveFrame
    //     0xa757c8: mov             SP, fp
    //     0xa757cc: ldp             fp, lr, [SP], #0x10
    // 0xa757d0: ret
    //     0xa757d0: ret             
    // 0xa757d4: r2 = 60
    //     0xa757d4: movz            x2, #0x3c
    // 0xa757d8: branchIfSmi(r1, 0xa757e4)
    //     0xa757d8: tbz             w1, #0, #0xa757e4
    // 0xa757dc: r2 = LoadClassIdInstr(r1)
    //     0xa757dc: ldur            x2, [x1, #-1]
    //     0xa757e0: ubfx            x2, x2, #0xc, #0x14
    // 0xa757e4: cmp             x2, #0x5c0
    // 0xa757e8: b.eq            #0xa757fc
    // 0xa757ec: r0 = false
    //     0xa757ec: add             x0, NULL, #0x30  ; false
    // 0xa757f0: LeaveFrame
    //     0xa757f0: mov             SP, fp
    //     0xa757f4: ldp             fp, lr, [SP], #0x10
    // 0xa757f8: ret
    //     0xa757f8: ret             
    // 0xa757fc: ldr             x2, [fp, #0x18]
    // 0xa75800: LoadField: r3 = r1->field_13
    //     0xa75800: ldur            w3, [x1, #0x13]
    // 0xa75804: DecompressPointer r3
    //     0xa75804: add             x3, x3, HEAP, lsl #32
    // 0xa75808: r16 = Sentinel
    //     0xa75808: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7580c: cmp             w3, w16
    // 0xa75810: b.eq            #0xa7585c
    // 0xa75814: LoadField: r1 = r2->field_13
    //     0xa75814: ldur            w1, [x2, #0x13]
    // 0xa75818: DecompressPointer r1
    //     0xa75818: add             x1, x1, HEAP, lsl #32
    // 0xa7581c: r16 = Sentinel
    //     0xa7581c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa75820: cmp             w1, w16
    // 0xa75824: b.eq            #0xa75868
    // 0xa75828: r2 = LoadInt32Instr(r3)
    //     0xa75828: sbfx            x2, x3, #1, #0x1f
    //     0xa7582c: tbz             w3, #0, #0xa75834
    //     0xa75830: ldur            x2, [x3, #7]
    // 0xa75834: r3 = LoadInt32Instr(r1)
    //     0xa75834: sbfx            x3, x1, #1, #0x1f
    //     0xa75838: tbz             w1, #0, #0xa75840
    //     0xa7583c: ldur            x3, [x1, #7]
    // 0xa75840: cmp             x2, x3
    // 0xa75844: r16 = true
    //     0xa75844: add             x16, NULL, #0x20  ; true
    // 0xa75848: r17 = false
    //     0xa75848: add             x17, NULL, #0x30  ; false
    // 0xa7584c: csel            x0, x16, x17, eq
    // 0xa75850: LeaveFrame
    //     0xa75850: mov             SP, fp
    //     0xa75854: ldp             fp, lr, [SP], #0x10
    // 0xa75858: ret
    //     0xa75858: ret             
    // 0xa7585c: r9 = _argb
    //     0xa7585c: add             x9, PP, #0x17, lsl #12  ; [pp+0x17c58] Field <Hct._argb@813004467>: late (offset: 0x14)
    //     0xa75860: ldr             x9, [x9, #0xc58]
    // 0xa75864: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa75864: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa75868: r9 = _argb
    //     0xa75868: add             x9, PP, #0x17, lsl #12  ; [pp+0x17c58] Field <Hct._argb@813004467>: late (offset: 0x14)
    //     0xa7586c: ldr             x9, [x9, #0xc58]
    // 0xa75870: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa75870: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
