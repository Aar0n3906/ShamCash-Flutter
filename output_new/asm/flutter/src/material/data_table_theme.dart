// lib: , url: package:flutter/src/material/data_table_theme.dart

// class id: 1048860, size: 0x8
class :: {
}

// class id: 3968, size: 0x44, field offset: 0x8
//   const constructor, 
class DataTableThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xaa42dc, size: 0x228
    // 0xaa42dc: EnterFrame
    //     0xaa42dc: stp             fp, lr, [SP, #-0x10]!
    //     0xaa42e0: mov             fp, SP
    // 0xaa42e4: AllocStack(0x50)
    //     0xaa42e4: sub             SP, SP, #0x50
    // 0xaa42e8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x50 */)
    //     0xaa42e8: mov             x3, x1
    //     0xaa42ec: mov             x0, x2
    //     0xaa42f0: mov             v1.16b, v0.16b
    //     0xaa42f4: stur            x1, [fp, #-8]
    //     0xaa42f8: stur            x2, [fp, #-0x10]
    //     0xaa42fc: stur            d0, [fp, #-0x50]
    // 0xaa4300: CheckStackOverflow
    //     0xaa4300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa4304: cmp             SP, x16
    //     0xaa4308: b.ls            #0xaa44d8
    // 0xaa430c: cmp             w3, w0
    // 0xaa4310: b.ne            #0xaa4324
    // 0xaa4314: mov             x0, x3
    // 0xaa4318: LeaveFrame
    //     0xaa4318: mov             SP, fp
    //     0xaa431c: ldp             fp, lr, [SP], #0x10
    // 0xaa4320: ret
    //     0xaa4320: ret             
    // 0xaa4324: mov             v0.16b, v1.16b
    // 0xaa4328: r1 = Null
    //     0xaa4328: mov             x1, NULL
    // 0xaa432c: r2 = Null
    //     0xaa432c: mov             x2, NULL
    // 0xaa4330: r0 = lerp()
    //     0xaa4330: bl              #0xa9a96c  ; [package:flutter/src/painting/decoration.dart] Decoration::lerp
    // 0xaa4334: ldur            x0, [fp, #-8]
    // 0xaa4338: LoadField: r1 = r0->field_f
    //     0xaa4338: ldur            w1, [x0, #0xf]
    // 0xaa433c: DecompressPointer r1
    //     0xaa433c: add             x1, x1, HEAP, lsl #32
    // 0xaa4340: ldur            x4, [fp, #-0x10]
    // 0xaa4344: LoadField: r2 = r4->field_f
    //     0xaa4344: ldur            w2, [x4, #0xf]
    // 0xaa4348: DecompressPointer r2
    //     0xaa4348: add             x2, x2, HEAP, lsl #32
    // 0xaa434c: ldur            d0, [fp, #-0x50]
    // 0xaa4350: r5 = inline_Allocate_Double()
    //     0xaa4350: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0xaa4354: add             x5, x5, #0x10
    //     0xaa4358: cmp             x3, x5
    //     0xaa435c: b.ls            #0xaa44e0
    //     0xaa4360: str             x5, [THR, #0x50]  ; THR::top
    //     0xaa4364: sub             x5, x5, #0xf
    //     0xaa4368: movz            x3, #0xe15c
    //     0xaa436c: movk            x3, #0x3, lsl #16
    //     0xaa4370: stur            x3, [x5, #-1]
    // 0xaa4374: StoreField: r5->field_7 = d0
    //     0xaa4374: stur            d0, [x5, #7]
    // 0xaa4378: mov             x3, x5
    // 0xaa437c: stur            x5, [fp, #-0x18]
    // 0xaa4380: r0 = lerpDouble()
    //     0xaa4380: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa4384: mov             x4, x0
    // 0xaa4388: ldur            x0, [fp, #-8]
    // 0xaa438c: stur            x4, [fp, #-0x20]
    // 0xaa4390: LoadField: r1 = r0->field_13
    //     0xaa4390: ldur            w1, [x0, #0x13]
    // 0xaa4394: DecompressPointer r1
    //     0xaa4394: add             x1, x1, HEAP, lsl #32
    // 0xaa4398: ldur            x5, [fp, #-0x10]
    // 0xaa439c: LoadField: r2 = r5->field_13
    //     0xaa439c: ldur            w2, [x5, #0x13]
    // 0xaa43a0: DecompressPointer r2
    //     0xaa43a0: add             x2, x2, HEAP, lsl #32
    // 0xaa43a4: ldur            x3, [fp, #-0x18]
    // 0xaa43a8: r0 = lerpDouble()
    //     0xaa43a8: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa43ac: ldur            x3, [fp, #-0x18]
    // 0xaa43b0: r1 = Null
    //     0xaa43b0: mov             x1, NULL
    // 0xaa43b4: r2 = Null
    //     0xaa43b4: mov             x2, NULL
    // 0xaa43b8: stur            x0, [fp, #-0x28]
    // 0xaa43bc: r0 = lerp()
    //     0xaa43bc: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa43c0: ldur            x0, [fp, #-8]
    // 0xaa43c4: LoadField: r1 = r0->field_1f
    //     0xaa43c4: ldur            w1, [x0, #0x1f]
    // 0xaa43c8: DecompressPointer r1
    //     0xaa43c8: add             x1, x1, HEAP, lsl #32
    // 0xaa43cc: ldur            x4, [fp, #-0x10]
    // 0xaa43d0: LoadField: r2 = r4->field_1f
    //     0xaa43d0: ldur            w2, [x4, #0x1f]
    // 0xaa43d4: DecompressPointer r2
    //     0xaa43d4: add             x2, x2, HEAP, lsl #32
    // 0xaa43d8: ldur            x3, [fp, #-0x18]
    // 0xaa43dc: r0 = lerpDouble()
    //     0xaa43dc: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa43e0: ldur            x3, [fp, #-0x18]
    // 0xaa43e4: r1 = Null
    //     0xaa43e4: mov             x1, NULL
    // 0xaa43e8: r2 = Null
    //     0xaa43e8: mov             x2, NULL
    // 0xaa43ec: stur            x0, [fp, #-0x30]
    // 0xaa43f0: r0 = lerp()
    //     0xaa43f0: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa43f4: ldur            x0, [fp, #-8]
    // 0xaa43f8: LoadField: r1 = r0->field_27
    //     0xaa43f8: ldur            w1, [x0, #0x27]
    // 0xaa43fc: DecompressPointer r1
    //     0xaa43fc: add             x1, x1, HEAP, lsl #32
    // 0xaa4400: ldur            x4, [fp, #-0x10]
    // 0xaa4404: LoadField: r2 = r4->field_27
    //     0xaa4404: ldur            w2, [x4, #0x27]
    // 0xaa4408: DecompressPointer r2
    //     0xaa4408: add             x2, x2, HEAP, lsl #32
    // 0xaa440c: ldur            x3, [fp, #-0x18]
    // 0xaa4410: r0 = lerpDouble()
    //     0xaa4410: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa4414: mov             x4, x0
    // 0xaa4418: ldur            x0, [fp, #-8]
    // 0xaa441c: stur            x4, [fp, #-0x38]
    // 0xaa4420: LoadField: r1 = r0->field_2b
    //     0xaa4420: ldur            w1, [x0, #0x2b]
    // 0xaa4424: DecompressPointer r1
    //     0xaa4424: add             x1, x1, HEAP, lsl #32
    // 0xaa4428: ldur            x5, [fp, #-0x10]
    // 0xaa442c: LoadField: r2 = r5->field_2b
    //     0xaa442c: ldur            w2, [x5, #0x2b]
    // 0xaa4430: DecompressPointer r2
    //     0xaa4430: add             x2, x2, HEAP, lsl #32
    // 0xaa4434: ldur            x3, [fp, #-0x18]
    // 0xaa4438: r0 = lerpDouble()
    //     0xaa4438: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa443c: mov             x4, x0
    // 0xaa4440: ldur            x0, [fp, #-8]
    // 0xaa4444: stur            x4, [fp, #-0x40]
    // 0xaa4448: LoadField: r1 = r0->field_2f
    //     0xaa4448: ldur            w1, [x0, #0x2f]
    // 0xaa444c: DecompressPointer r1
    //     0xaa444c: add             x1, x1, HEAP, lsl #32
    // 0xaa4450: ldur            x5, [fp, #-0x10]
    // 0xaa4454: LoadField: r2 = r5->field_2f
    //     0xaa4454: ldur            w2, [x5, #0x2f]
    // 0xaa4458: DecompressPointer r2
    //     0xaa4458: add             x2, x2, HEAP, lsl #32
    // 0xaa445c: ldur            x3, [fp, #-0x18]
    // 0xaa4460: r0 = lerpDouble()
    //     0xaa4460: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa4464: mov             x4, x0
    // 0xaa4468: ldur            x0, [fp, #-8]
    // 0xaa446c: stur            x4, [fp, #-0x48]
    // 0xaa4470: LoadField: r1 = r0->field_33
    //     0xaa4470: ldur            w1, [x0, #0x33]
    // 0xaa4474: DecompressPointer r1
    //     0xaa4474: add             x1, x1, HEAP, lsl #32
    // 0xaa4478: ldur            x0, [fp, #-0x10]
    // 0xaa447c: LoadField: r2 = r0->field_33
    //     0xaa447c: ldur            w2, [x0, #0x33]
    // 0xaa4480: DecompressPointer r2
    //     0xaa4480: add             x2, x2, HEAP, lsl #32
    // 0xaa4484: ldur            x3, [fp, #-0x18]
    // 0xaa4488: r0 = lerpDouble()
    //     0xaa4488: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa448c: stur            x0, [fp, #-8]
    // 0xaa4490: r0 = DataTableThemeData()
    //     0xaa4490: bl              #0xaa4504  ; AllocateDataTableThemeDataStub -> DataTableThemeData (size=0x44)
    // 0xaa4494: ldur            x1, [fp, #-0x30]
    // 0xaa4498: StoreField: r0->field_1f = r1
    //     0xaa4498: stur            w1, [x0, #0x1f]
    // 0xaa449c: ldur            x1, [fp, #-0x38]
    // 0xaa44a0: StoreField: r0->field_27 = r1
    //     0xaa44a0: stur            w1, [x0, #0x27]
    // 0xaa44a4: ldur            x1, [fp, #-0x40]
    // 0xaa44a8: StoreField: r0->field_2b = r1
    //     0xaa44a8: stur            w1, [x0, #0x2b]
    // 0xaa44ac: ldur            x1, [fp, #-0x48]
    // 0xaa44b0: StoreField: r0->field_2f = r1
    //     0xaa44b0: stur            w1, [x0, #0x2f]
    // 0xaa44b4: ldur            x1, [fp, #-8]
    // 0xaa44b8: StoreField: r0->field_33 = r1
    //     0xaa44b8: stur            w1, [x0, #0x33]
    // 0xaa44bc: ldur            x1, [fp, #-0x20]
    // 0xaa44c0: StoreField: r0->field_f = r1
    //     0xaa44c0: stur            w1, [x0, #0xf]
    // 0xaa44c4: ldur            x1, [fp, #-0x28]
    // 0xaa44c8: StoreField: r0->field_13 = r1
    //     0xaa44c8: stur            w1, [x0, #0x13]
    // 0xaa44cc: LeaveFrame
    //     0xaa44cc: mov             SP, fp
    //     0xaa44d0: ldp             fp, lr, [SP], #0x10
    // 0xaa44d4: ret
    //     0xaa44d4: ret             
    // 0xaa44d8: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa44d8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa44dc: b               #0xaa430c
    // 0xaa44e0: SaveReg d0
    //     0xaa44e0: str             q0, [SP, #-0x10]!
    // 0xaa44e4: stp             x2, x4, [SP, #-0x10]!
    // 0xaa44e8: stp             x0, x1, [SP, #-0x10]!
    // 0xaa44ec: r0 = AllocateDouble()
    //     0xaa44ec: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa44f0: mov             x5, x0
    // 0xaa44f4: ldp             x0, x1, [SP], #0x10
    // 0xaa44f8: ldp             x2, x4, [SP], #0x10
    // 0xaa44fc: RestoreReg d0
    //     0xaa44fc: ldr             q0, [SP], #0x10
    // 0xaa4500: b               #0xaa4374
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xae0020, size: 0xb0
    // 0xae0020: EnterFrame
    //     0xae0020: stp             fp, lr, [SP, #-0x10]!
    //     0xae0024: mov             fp, SP
    // 0xae0028: AllocStack(0x68)
    //     0xae0028: sub             SP, SP, #0x68
    // 0xae002c: CheckStackOverflow
    //     0xae002c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae0030: cmp             SP, x16
    //     0xae0034: b.ls            #0xae00c8
    // 0xae0038: ldr             x0, [fp, #0x10]
    // 0xae003c: LoadField: r1 = r0->field_f
    //     0xae003c: ldur            w1, [x0, #0xf]
    // 0xae0040: DecompressPointer r1
    //     0xae0040: add             x1, x1, HEAP, lsl #32
    // 0xae0044: LoadField: r2 = r0->field_13
    //     0xae0044: ldur            w2, [x0, #0x13]
    // 0xae0048: DecompressPointer r2
    //     0xae0048: add             x2, x2, HEAP, lsl #32
    // 0xae004c: LoadField: r3 = r0->field_1f
    //     0xae004c: ldur            w3, [x0, #0x1f]
    // 0xae0050: DecompressPointer r3
    //     0xae0050: add             x3, x3, HEAP, lsl #32
    // 0xae0054: LoadField: r4 = r0->field_27
    //     0xae0054: ldur            w4, [x0, #0x27]
    // 0xae0058: DecompressPointer r4
    //     0xae0058: add             x4, x4, HEAP, lsl #32
    // 0xae005c: LoadField: r5 = r0->field_2b
    //     0xae005c: ldur            w5, [x0, #0x2b]
    // 0xae0060: DecompressPointer r5
    //     0xae0060: add             x5, x5, HEAP, lsl #32
    // 0xae0064: LoadField: r6 = r0->field_2f
    //     0xae0064: ldur            w6, [x0, #0x2f]
    // 0xae0068: DecompressPointer r6
    //     0xae0068: add             x6, x6, HEAP, lsl #32
    // 0xae006c: LoadField: r7 = r0->field_33
    //     0xae006c: ldur            w7, [x0, #0x33]
    // 0xae0070: DecompressPointer r7
    //     0xae0070: add             x7, x7, HEAP, lsl #32
    // 0xae0074: stp             x2, x1, [SP, #0x58]
    // 0xae0078: stp             NULL, NULL, [SP, #0x48]
    // 0xae007c: stp             NULL, x3, [SP, #0x38]
    // 0xae0080: stp             x5, x4, [SP, #0x28]
    // 0xae0084: stp             x7, x6, [SP, #0x18]
    // 0xae0088: stp             NULL, NULL, [SP, #8]
    // 0xae008c: str             NULL, [SP]
    // 0xae0090: r1 = Null
    //     0xae0090: mov             x1, NULL
    // 0xae0094: r2 = Null
    //     0xae0094: mov             x2, NULL
    // 0xae0098: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0xae0098: add             x4, PP, #0x12, lsl #12  ; [pp+0x124e0] List(5) [0, 0xf, 0xd, 0xf, Null]
    //     0xae009c: ldr             x4, [x4, #0x4e0]
    // 0xae00a0: r0 = hash()
    //     0xae00a0: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xae00a4: mov             x2, x0
    // 0xae00a8: r0 = BoxInt64Instr(r2)
    //     0xae00a8: sbfiz           x0, x2, #1, #0x1f
    //     0xae00ac: cmp             x2, x0, asr #1
    //     0xae00b0: b.eq            #0xae00bc
    //     0xae00b4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae00b8: stur            x2, [x0, #7]
    // 0xae00bc: LeaveFrame
    //     0xae00bc: mov             SP, fp
    //     0xae00c0: ldp             fp, lr, [SP], #0x10
    // 0xae00c4: ret
    //     0xae00c4: ret             
    // 0xae00c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae00c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae00cc: b               #0xae0038
  }
  _ ==(/* No info */) {
    // ** addr: 0xbfe5a4, size: 0x250
    // 0xbfe5a4: EnterFrame
    //     0xbfe5a4: stp             fp, lr, [SP, #-0x10]!
    //     0xbfe5a8: mov             fp, SP
    // 0xbfe5ac: AllocStack(0x10)
    //     0xbfe5ac: sub             SP, SP, #0x10
    // 0xbfe5b0: CheckStackOverflow
    //     0xbfe5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfe5b4: cmp             SP, x16
    //     0xbfe5b8: b.ls            #0xbfe7ec
    // 0xbfe5bc: ldr             x0, [fp, #0x10]
    // 0xbfe5c0: cmp             w0, NULL
    // 0xbfe5c4: b.ne            #0xbfe5d8
    // 0xbfe5c8: r0 = false
    //     0xbfe5c8: add             x0, NULL, #0x30  ; false
    // 0xbfe5cc: LeaveFrame
    //     0xbfe5cc: mov             SP, fp
    //     0xbfe5d0: ldp             fp, lr, [SP], #0x10
    // 0xbfe5d4: ret
    //     0xbfe5d4: ret             
    // 0xbfe5d8: ldr             x1, [fp, #0x18]
    // 0xbfe5dc: cmp             w1, w0
    // 0xbfe5e0: b.ne            #0xbfe5f4
    // 0xbfe5e4: r0 = true
    //     0xbfe5e4: add             x0, NULL, #0x20  ; true
    // 0xbfe5e8: LeaveFrame
    //     0xbfe5e8: mov             SP, fp
    //     0xbfe5ec: ldp             fp, lr, [SP], #0x10
    // 0xbfe5f0: ret
    //     0xbfe5f0: ret             
    // 0xbfe5f4: str             x0, [SP]
    // 0xbfe5f8: r0 = runtimeType()
    //     0xbfe5f8: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xbfe5fc: r1 = LoadClassIdInstr(r0)
    //     0xbfe5fc: ldur            x1, [x0, #-1]
    //     0xbfe600: ubfx            x1, x1, #0xc, #0x14
    // 0xbfe604: r16 = DataTableThemeData
    //     0xbfe604: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4e8] Type: DataTableThemeData
    //     0xbfe608: ldr             x16, [x16, #0x4e8]
    // 0xbfe60c: stp             x16, x0, [SP]
    // 0xbfe610: mov             x0, x1
    // 0xbfe614: mov             lr, x0
    // 0xbfe618: ldr             lr, [x21, lr, lsl #3]
    // 0xbfe61c: blr             lr
    // 0xbfe620: tbz             w0, #4, #0xbfe634
    // 0xbfe624: r0 = false
    //     0xbfe624: add             x0, NULL, #0x30  ; false
    // 0xbfe628: LeaveFrame
    //     0xbfe628: mov             SP, fp
    //     0xbfe62c: ldp             fp, lr, [SP], #0x10
    // 0xbfe630: ret
    //     0xbfe630: ret             
    // 0xbfe634: ldr             x1, [fp, #0x10]
    // 0xbfe638: r0 = 60
    //     0xbfe638: movz            x0, #0x3c
    // 0xbfe63c: branchIfSmi(r1, 0xbfe648)
    //     0xbfe63c: tbz             w1, #0, #0xbfe648
    // 0xbfe640: r0 = LoadClassIdInstr(r1)
    //     0xbfe640: ldur            x0, [x1, #-1]
    //     0xbfe644: ubfx            x0, x0, #0xc, #0x14
    // 0xbfe648: cmp             x0, #0xf80
    // 0xbfe64c: b.ne            #0xbfe7dc
    // 0xbfe650: ldr             x2, [fp, #0x18]
    // 0xbfe654: LoadField: r0 = r1->field_f
    //     0xbfe654: ldur            w0, [x1, #0xf]
    // 0xbfe658: DecompressPointer r0
    //     0xbfe658: add             x0, x0, HEAP, lsl #32
    // 0xbfe65c: LoadField: r3 = r2->field_f
    //     0xbfe65c: ldur            w3, [x2, #0xf]
    // 0xbfe660: DecompressPointer r3
    //     0xbfe660: add             x3, x3, HEAP, lsl #32
    // 0xbfe664: r4 = LoadClassIdInstr(r0)
    //     0xbfe664: ldur            x4, [x0, #-1]
    //     0xbfe668: ubfx            x4, x4, #0xc, #0x14
    // 0xbfe66c: stp             x3, x0, [SP]
    // 0xbfe670: mov             x0, x4
    // 0xbfe674: mov             lr, x0
    // 0xbfe678: ldr             lr, [x21, lr, lsl #3]
    // 0xbfe67c: blr             lr
    // 0xbfe680: tbnz            w0, #4, #0xbfe7dc
    // 0xbfe684: ldr             x2, [fp, #0x18]
    // 0xbfe688: ldr             x1, [fp, #0x10]
    // 0xbfe68c: LoadField: r0 = r1->field_13
    //     0xbfe68c: ldur            w0, [x1, #0x13]
    // 0xbfe690: DecompressPointer r0
    //     0xbfe690: add             x0, x0, HEAP, lsl #32
    // 0xbfe694: LoadField: r3 = r2->field_13
    //     0xbfe694: ldur            w3, [x2, #0x13]
    // 0xbfe698: DecompressPointer r3
    //     0xbfe698: add             x3, x3, HEAP, lsl #32
    // 0xbfe69c: r4 = LoadClassIdInstr(r0)
    //     0xbfe69c: ldur            x4, [x0, #-1]
    //     0xbfe6a0: ubfx            x4, x4, #0xc, #0x14
    // 0xbfe6a4: stp             x3, x0, [SP]
    // 0xbfe6a8: mov             x0, x4
    // 0xbfe6ac: mov             lr, x0
    // 0xbfe6b0: ldr             lr, [x21, lr, lsl #3]
    // 0xbfe6b4: blr             lr
    // 0xbfe6b8: tbnz            w0, #4, #0xbfe7dc
    // 0xbfe6bc: ldr             x2, [fp, #0x18]
    // 0xbfe6c0: ldr             x1, [fp, #0x10]
    // 0xbfe6c4: LoadField: r0 = r1->field_1f
    //     0xbfe6c4: ldur            w0, [x1, #0x1f]
    // 0xbfe6c8: DecompressPointer r0
    //     0xbfe6c8: add             x0, x0, HEAP, lsl #32
    // 0xbfe6cc: LoadField: r3 = r2->field_1f
    //     0xbfe6cc: ldur            w3, [x2, #0x1f]
    // 0xbfe6d0: DecompressPointer r3
    //     0xbfe6d0: add             x3, x3, HEAP, lsl #32
    // 0xbfe6d4: r4 = LoadClassIdInstr(r0)
    //     0xbfe6d4: ldur            x4, [x0, #-1]
    //     0xbfe6d8: ubfx            x4, x4, #0xc, #0x14
    // 0xbfe6dc: stp             x3, x0, [SP]
    // 0xbfe6e0: mov             x0, x4
    // 0xbfe6e4: mov             lr, x0
    // 0xbfe6e8: ldr             lr, [x21, lr, lsl #3]
    // 0xbfe6ec: blr             lr
    // 0xbfe6f0: tbnz            w0, #4, #0xbfe7dc
    // 0xbfe6f4: ldr             x2, [fp, #0x18]
    // 0xbfe6f8: ldr             x1, [fp, #0x10]
    // 0xbfe6fc: LoadField: r0 = r1->field_27
    //     0xbfe6fc: ldur            w0, [x1, #0x27]
    // 0xbfe700: DecompressPointer r0
    //     0xbfe700: add             x0, x0, HEAP, lsl #32
    // 0xbfe704: LoadField: r3 = r2->field_27
    //     0xbfe704: ldur            w3, [x2, #0x27]
    // 0xbfe708: DecompressPointer r3
    //     0xbfe708: add             x3, x3, HEAP, lsl #32
    // 0xbfe70c: r4 = LoadClassIdInstr(r0)
    //     0xbfe70c: ldur            x4, [x0, #-1]
    //     0xbfe710: ubfx            x4, x4, #0xc, #0x14
    // 0xbfe714: stp             x3, x0, [SP]
    // 0xbfe718: mov             x0, x4
    // 0xbfe71c: mov             lr, x0
    // 0xbfe720: ldr             lr, [x21, lr, lsl #3]
    // 0xbfe724: blr             lr
    // 0xbfe728: tbnz            w0, #4, #0xbfe7dc
    // 0xbfe72c: ldr             x2, [fp, #0x18]
    // 0xbfe730: ldr             x1, [fp, #0x10]
    // 0xbfe734: LoadField: r0 = r1->field_2b
    //     0xbfe734: ldur            w0, [x1, #0x2b]
    // 0xbfe738: DecompressPointer r0
    //     0xbfe738: add             x0, x0, HEAP, lsl #32
    // 0xbfe73c: LoadField: r3 = r2->field_2b
    //     0xbfe73c: ldur            w3, [x2, #0x2b]
    // 0xbfe740: DecompressPointer r3
    //     0xbfe740: add             x3, x3, HEAP, lsl #32
    // 0xbfe744: r4 = LoadClassIdInstr(r0)
    //     0xbfe744: ldur            x4, [x0, #-1]
    //     0xbfe748: ubfx            x4, x4, #0xc, #0x14
    // 0xbfe74c: stp             x3, x0, [SP]
    // 0xbfe750: mov             x0, x4
    // 0xbfe754: mov             lr, x0
    // 0xbfe758: ldr             lr, [x21, lr, lsl #3]
    // 0xbfe75c: blr             lr
    // 0xbfe760: tbnz            w0, #4, #0xbfe7dc
    // 0xbfe764: ldr             x2, [fp, #0x18]
    // 0xbfe768: ldr             x1, [fp, #0x10]
    // 0xbfe76c: LoadField: r0 = r1->field_2f
    //     0xbfe76c: ldur            w0, [x1, #0x2f]
    // 0xbfe770: DecompressPointer r0
    //     0xbfe770: add             x0, x0, HEAP, lsl #32
    // 0xbfe774: LoadField: r3 = r2->field_2f
    //     0xbfe774: ldur            w3, [x2, #0x2f]
    // 0xbfe778: DecompressPointer r3
    //     0xbfe778: add             x3, x3, HEAP, lsl #32
    // 0xbfe77c: r4 = LoadClassIdInstr(r0)
    //     0xbfe77c: ldur            x4, [x0, #-1]
    //     0xbfe780: ubfx            x4, x4, #0xc, #0x14
    // 0xbfe784: stp             x3, x0, [SP]
    // 0xbfe788: mov             x0, x4
    // 0xbfe78c: mov             lr, x0
    // 0xbfe790: ldr             lr, [x21, lr, lsl #3]
    // 0xbfe794: blr             lr
    // 0xbfe798: tbnz            w0, #4, #0xbfe7dc
    // 0xbfe79c: ldr             x1, [fp, #0x18]
    // 0xbfe7a0: ldr             x0, [fp, #0x10]
    // 0xbfe7a4: LoadField: r2 = r0->field_33
    //     0xbfe7a4: ldur            w2, [x0, #0x33]
    // 0xbfe7a8: DecompressPointer r2
    //     0xbfe7a8: add             x2, x2, HEAP, lsl #32
    // 0xbfe7ac: LoadField: r0 = r1->field_33
    //     0xbfe7ac: ldur            w0, [x1, #0x33]
    // 0xbfe7b0: DecompressPointer r0
    //     0xbfe7b0: add             x0, x0, HEAP, lsl #32
    // 0xbfe7b4: r1 = LoadClassIdInstr(r2)
    //     0xbfe7b4: ldur            x1, [x2, #-1]
    //     0xbfe7b8: ubfx            x1, x1, #0xc, #0x14
    // 0xbfe7bc: stp             x0, x2, [SP]
    // 0xbfe7c0: mov             x0, x1
    // 0xbfe7c4: mov             lr, x0
    // 0xbfe7c8: ldr             lr, [x21, lr, lsl #3]
    // 0xbfe7cc: blr             lr
    // 0xbfe7d0: tbnz            w0, #4, #0xbfe7dc
    // 0xbfe7d4: r0 = true
    //     0xbfe7d4: add             x0, NULL, #0x20  ; true
    // 0xbfe7d8: b               #0xbfe7e0
    // 0xbfe7dc: r0 = false
    //     0xbfe7dc: add             x0, NULL, #0x30  ; false
    // 0xbfe7e0: LeaveFrame
    //     0xbfe7e0: mov             SP, fp
    //     0xbfe7e4: ldp             fp, lr, [SP], #0x10
    // 0xbfe7e8: ret
    //     0xbfe7e8: ret             
    // 0xbfe7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfe7ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfe7f0: b               #0xbfe5bc
  }
}
