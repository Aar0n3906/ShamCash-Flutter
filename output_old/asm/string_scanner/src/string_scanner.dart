// lib: , url: package:string_scanner/src/string_scanner.dart

// class id: 1050271, size: 0x8
class :: {
}

// class id: 402, size: 0x20, field offset: 0x8
class StringScanner extends Object {

  _ expectDone(/* No info */) {
    // ** addr: 0x603344, size: 0x64
    // 0x603344: EnterFrame
    //     0x603344: stp             fp, lr, [SP, #-0x10]!
    //     0x603348: mov             fp, SP
    // 0x60334c: AllocStack(0x8)
    //     0x60334c: sub             SP, SP, #8
    // 0x603350: SetupParameters(StringScanner this /* r1 => r0, fp-0x8 */)
    //     0x603350: mov             x0, x1
    //     0x603354: stur            x1, [fp, #-8]
    // 0x603358: CheckStackOverflow
    //     0x603358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60335c: cmp             SP, x16
    //     0x603360: b.ls            #0x6033a0
    // 0x603364: mov             x1, x0
    // 0x603368: r0 = isDone()
    //     0x603368: bl              #0x6033a8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::isDone
    // 0x60336c: tbnz            w0, #4, #0x603380
    // 0x603370: r0 = Null
    //     0x603370: mov             x0, NULL
    // 0x603374: LeaveFrame
    //     0x603374: mov             SP, fp
    //     0x603378: ldp             fp, lr, [SP], #0x10
    // 0x60337c: ret
    //     0x60337c: ret             
    // 0x603380: ldur            x1, [fp, #-8]
    // 0x603384: r2 = "no more input"
    //     0x603384: add             x2, PP, #8, lsl #12  ; [pp+0x8360] "no more input"
    //     0x603388: ldr             x2, [x2, #0x360]
    // 0x60338c: r0 = _fail()
    //     0x60338c: bl              #0x603d94  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x603390: r0 = Null
    //     0x603390: mov             x0, NULL
    // 0x603394: LeaveFrame
    //     0x603394: mov             SP, fp
    //     0x603398: ldp             fp, lr, [SP], #0x10
    // 0x60339c: ret
    //     0x60339c: ret             
    // 0x6033a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6033a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6033a4: b               #0x603364
  }
  get _ isDone(/* No info */) {
    // ** addr: 0x6033a8, size: 0x28
    // 0x6033a8: LoadField: r2 = r1->field_f
    //     0x6033a8: ldur            x2, [x1, #0xf]
    // 0x6033ac: LoadField: r3 = r1->field_b
    //     0x6033ac: ldur            w3, [x1, #0xb]
    // 0x6033b0: DecompressPointer r3
    //     0x6033b0: add             x3, x3, HEAP, lsl #32
    // 0x6033b4: LoadField: r1 = r3->field_7
    //     0x6033b4: ldur            w1, [x3, #7]
    // 0x6033b8: r3 = LoadInt32Instr(r1)
    //     0x6033b8: sbfx            x3, x1, #1, #0x1f
    // 0x6033bc: cmp             x2, x3
    // 0x6033c0: r16 = true
    //     0x6033c0: add             x16, NULL, #0x20  ; true
    // 0x6033c4: r17 = false
    //     0x6033c4: add             x17, NULL, #0x30  ; false
    // 0x6033c8: csel            x0, x16, x17, eq
    // 0x6033cc: ret
    //     0x6033cc: ret             
  }
  _ _fail(/* No info */) {
    // ** addr: 0x603d94, size: 0x80
    // 0x603d94: EnterFrame
    //     0x603d94: stp             fp, lr, [SP, #-0x10]!
    //     0x603d98: mov             fp, SP
    // 0x603d9c: AllocStack(0x18)
    //     0x603d9c: sub             SP, SP, #0x18
    // 0x603da0: SetupParameters(StringScanner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x603da0: mov             x3, x1
    //     0x603da4: mov             x0, x2
    //     0x603da8: stur            x1, [fp, #-8]
    //     0x603dac: stur            x2, [fp, #-0x10]
    // 0x603db0: CheckStackOverflow
    //     0x603db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603db4: cmp             SP, x16
    //     0x603db8: b.ls            #0x603e0c
    // 0x603dbc: r1 = Null
    //     0x603dbc: mov             x1, NULL
    // 0x603dc0: r2 = 6
    //     0x603dc0: movz            x2, #0x6
    // 0x603dc4: r0 = AllocateArray()
    //     0x603dc4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x603dc8: r16 = "expected "
    //     0x603dc8: add             x16, PP, #8, lsl #12  ; [pp+0x83e0] "expected "
    //     0x603dcc: ldr             x16, [x16, #0x3e0]
    // 0x603dd0: StoreField: r0->field_f = r16
    //     0x603dd0: stur            w16, [x0, #0xf]
    // 0x603dd4: ldur            x1, [fp, #-0x10]
    // 0x603dd8: StoreField: r0->field_13 = r1
    //     0x603dd8: stur            w1, [x0, #0x13]
    // 0x603ddc: r16 = "."
    //     0x603ddc: ldr             x16, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x603de0: ArrayStore: r0[0] = r16  ; List_4
    //     0x603de0: stur            w16, [x0, #0x17]
    // 0x603de4: str             x0, [SP]
    // 0x603de8: r0 = _interpolate()
    //     0x603de8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x603dec: ldur            x1, [fp, #-8]
    // 0x603df0: LoadField: r3 = r1->field_f
    //     0x603df0: ldur            x3, [x1, #0xf]
    // 0x603df4: mov             x2, x0
    // 0x603df8: r0 = error()
    //     0x603df8: bl              #0x603e14  ; [package:string_scanner/src/string_scanner.dart] StringScanner::error
    // 0x603dfc: r0 = Null
    //     0x603dfc: mov             x0, NULL
    // 0x603e00: LeaveFrame
    //     0x603e00: mov             SP, fp
    //     0x603e04: ldp             fp, lr, [SP], #0x10
    // 0x603e08: ret
    //     0x603e08: ret             
    // 0x603e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603e0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603e10: b               #0x603dbc
  }
  _ error(/* No info */) {
    // ** addr: 0x603e14, size: 0xb4
    // 0x603e14: EnterFrame
    //     0x603e14: stp             fp, lr, [SP, #-0x10]!
    //     0x603e18: mov             fp, SP
    // 0x603e1c: AllocStack(0x20)
    //     0x603e1c: sub             SP, SP, #0x20
    // 0x603e20: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x603e20: mov             x0, x3
    //     0x603e24: stur            x3, [fp, #-0x18]
    //     0x603e28: mov             x3, x2
    //     0x603e2c: stur            x2, [fp, #-0x10]
    // 0x603e30: CheckStackOverflow
    //     0x603e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603e34: cmp             SP, x16
    //     0x603e38: b.ls            #0x603ec0
    // 0x603e3c: LoadField: r4 = r1->field_b
    //     0x603e3c: ldur            w4, [x1, #0xb]
    // 0x603e40: DecompressPointer r4
    //     0x603e40: add             x4, x4, HEAP, lsl #32
    // 0x603e44: mov             x1, x4
    // 0x603e48: mov             x2, x0
    // 0x603e4c: stur            x4, [fp, #-8]
    // 0x603e50: r0 = validateErrorArgs()
    //     0x603e50: bl              #0x6045e4  ; [package:string_scanner/src/utils.dart] ::validateErrorArgs
    // 0x603e54: r1 = <int>
    //     0x603e54: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x603e58: r0 = CodeUnits()
    //     0x603e58: bl              #0x510074  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x603e5c: mov             x1, x0
    // 0x603e60: ldur            x0, [fp, #-8]
    // 0x603e64: stur            x1, [fp, #-0x20]
    // 0x603e68: StoreField: r1->field_b = r0
    //     0x603e68: stur            w0, [x1, #0xb]
    // 0x603e6c: r0 = SourceFile()
    //     0x603e6c: bl              #0x6045d8  ; AllocateSourceFileStub -> SourceFile (size=0x18)
    // 0x603e70: mov             x1, x0
    // 0x603e74: ldur            x2, [fp, #-0x20]
    // 0x603e78: stur            x0, [fp, #-0x20]
    // 0x603e7c: r0 = SourceFile.decoded()
    //     0x603e7c: bl              #0x604170  ; [package:source_span/src/file.dart] SourceFile::SourceFile.decoded
    // 0x603e80: ldur            x1, [fp, #-0x20]
    // 0x603e84: ldur            x2, [fp, #-0x18]
    // 0x603e88: ldur            x3, [fp, #-0x18]
    // 0x603e8c: r0 = span()
    //     0x603e8c: bl              #0x603ed4  ; [package:source_span/src/file.dart] SourceFile::span
    // 0x603e90: stur            x0, [fp, #-0x20]
    // 0x603e94: r0 = StringScannerException()
    //     0x603e94: bl              #0x603ec8  ; AllocateStringScannerExceptionStub -> StringScannerException (size=0x14)
    // 0x603e98: mov             x1, x0
    // 0x603e9c: ldur            x0, [fp, #-8]
    // 0x603ea0: StoreField: r1->field_f = r0
    //     0x603ea0: stur            w0, [x1, #0xf]
    // 0x603ea4: ldur            x0, [fp, #-0x10]
    // 0x603ea8: StoreField: r1->field_7 = r0
    //     0x603ea8: stur            w0, [x1, #7]
    // 0x603eac: ldur            x0, [fp, #-0x20]
    // 0x603eb0: StoreField: r1->field_b = r0
    //     0x603eb0: stur            w0, [x1, #0xb]
    // 0x603eb4: mov             x0, x1
    // 0x603eb8: r0 = Throw()
    //     0x603eb8: bl              #0xb8b7b0  ; ThrowStub
    // 0x603ebc: brk             #0
    // 0x603ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603ec0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603ec4: b               #0x603e3c
  }
  _ matches(/* No info */) {
    // ** addr: 0x6046e8, size: 0xe8
    // 0x6046e8: EnterFrame
    //     0x6046e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6046ec: mov             fp, SP
    // 0x6046f0: AllocStack(0x10)
    //     0x6046f0: sub             SP, SP, #0x10
    // 0x6046f4: SetupParameters(StringScanner this /* r1 => r3, fp-0x8 */)
    //     0x6046f4: mov             x3, x1
    //     0x6046f8: stur            x1, [fp, #-8]
    // 0x6046fc: CheckStackOverflow
    //     0x6046fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x604700: cmp             SP, x16
    //     0x604704: b.ls            #0x6047c8
    // 0x604708: LoadField: r4 = r3->field_b
    //     0x604708: ldur            w4, [x3, #0xb]
    // 0x60470c: DecompressPointer r4
    //     0x60470c: add             x4, x4, HEAP, lsl #32
    // 0x604710: LoadField: r5 = r3->field_f
    //     0x604710: ldur            x5, [x3, #0xf]
    // 0x604714: r0 = BoxInt64Instr(r5)
    //     0x604714: sbfiz           x0, x5, #1, #0x1f
    //     0x604718: cmp             x5, x0, asr #1
    //     0x60471c: b.eq            #0x604728
    //     0x604720: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x604724: stur            x5, [x0, #7]
    // 0x604728: r1 = LoadClassIdInstr(r2)
    //     0x604728: ldur            x1, [x2, #-1]
    //     0x60472c: ubfx            x1, x1, #0xc, #0x14
    // 0x604730: str             x0, [SP]
    // 0x604734: mov             x0, x1
    // 0x604738: mov             x1, x2
    // 0x60473c: mov             x2, x4
    // 0x604740: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x604740: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x604744: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x604744: sub             lr, x0, #0xfd1
    //     0x604748: ldr             lr, [x21, lr, lsl #3]
    //     0x60474c: blr             lr
    // 0x604750: mov             x3, x0
    // 0x604754: ldur            x2, [fp, #-8]
    // 0x604758: ArrayStore: r2[0] = r0  ; List_4
    //     0x604758: stur            w0, [x2, #0x17]
    //     0x60475c: ldurb           w16, [x2, #-1]
    //     0x604760: ldurb           w17, [x0, #-1]
    //     0x604764: and             x16, x17, x16, lsr #2
    //     0x604768: tst             x16, HEAP, lsr #32
    //     0x60476c: b.eq            #0x604774
    //     0x604770: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x604774: LoadField: r4 = r2->field_f
    //     0x604774: ldur            x4, [x2, #0xf]
    // 0x604778: r0 = BoxInt64Instr(r4)
    //     0x604778: sbfiz           x0, x4, #1, #0x1f
    //     0x60477c: cmp             x4, x0, asr #1
    //     0x604780: b.eq            #0x60478c
    //     0x604784: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x604788: stur            x4, [x0, #7]
    // 0x60478c: StoreField: r2->field_1b = r0
    //     0x60478c: stur            w0, [x2, #0x1b]
    //     0x604790: tbz             w0, #0, #0x6047ac
    //     0x604794: ldurb           w16, [x2, #-1]
    //     0x604798: ldurb           w17, [x0, #-1]
    //     0x60479c: and             x16, x17, x16, lsr #2
    //     0x6047a0: tst             x16, HEAP, lsr #32
    //     0x6047a4: b.eq            #0x6047ac
    //     0x6047a8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6047ac: cmp             w3, NULL
    // 0x6047b0: r16 = true
    //     0x6047b0: add             x16, NULL, #0x20  ; true
    // 0x6047b4: r17 = false
    //     0x6047b4: add             x17, NULL, #0x30  ; false
    // 0x6047b8: csel            x0, x16, x17, ne
    // 0x6047bc: LeaveFrame
    //     0x6047bc: mov             SP, fp
    //     0x6047c0: ldp             fp, lr, [SP], #0x10
    // 0x6047c4: ret
    //     0x6047c4: ret             
    // 0x6047c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6047c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6047cc: b               #0x604708
  }
  get _ lastMatch(/* No info */) {
    // ** addr: 0x6047d0, size: 0x84
    // 0x6047d0: mov             x2, x1
    // 0x6047d4: LoadField: r3 = r2->field_f
    //     0x6047d4: ldur            x3, [x2, #0xf]
    // 0x6047d8: LoadField: r4 = r2->field_1b
    //     0x6047d8: ldur            w4, [x2, #0x1b]
    // 0x6047dc: DecompressPointer r4
    //     0x6047dc: add             x4, x4, HEAP, lsl #32
    // 0x6047e0: r0 = BoxInt64Instr(r3)
    //     0x6047e0: sbfiz           x0, x3, #1, #0x1f
    //     0x6047e4: cmp             x3, x0, asr #1
    //     0x6047e8: b.eq            #0x604804
    //     0x6047ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6047f0: mov             fp, SP
    //     0x6047f4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6047f8: mov             SP, fp
    //     0x6047fc: ldp             fp, lr, [SP], #0x10
    //     0x604800: stur            x3, [x0, #7]
    // 0x604804: cmp             w0, w4
    // 0x604808: b.eq            #0x604848
    // 0x60480c: and             w16, w0, w4
    // 0x604810: branchIfSmi(r16, 0x604844)
    //     0x604810: tbz             w16, #0, #0x604844
    // 0x604814: r16 = LoadClassIdInstr(r0)
    //     0x604814: ldur            x16, [x0, #-1]
    //     0x604818: ubfx            x16, x16, #0xc, #0x14
    // 0x60481c: cmp             x16, #0x3d
    // 0x604820: b.ne            #0x604844
    // 0x604824: r16 = LoadClassIdInstr(r4)
    //     0x604824: ldur            x16, [x4, #-1]
    //     0x604828: ubfx            x16, x16, #0xc, #0x14
    // 0x60482c: cmp             x16, #0x3d
    // 0x604830: b.ne            #0x604844
    // 0x604834: LoadField: r16 = r0->field_7
    //     0x604834: ldur            x16, [x0, #7]
    // 0x604838: LoadField: r17 = r4->field_7
    //     0x604838: ldur            x17, [x4, #7]
    // 0x60483c: cmp             x16, x17
    // 0x604840: b.eq            #0x604848
    // 0x604844: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x604844: stur            NULL, [x2, #0x17]
    // 0x604848: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x604848: ldur            w0, [x2, #0x17]
    // 0x60484c: DecompressPointer r0
    //     0x60484c: add             x0, x0, HEAP, lsl #32
    // 0x604850: ret
    //     0x604850: ret             
  }
  _ expect(/* No info */) {
    // ** addr: 0x604854, size: 0x194
    // 0x604854: EnterFrame
    //     0x604854: stp             fp, lr, [SP, #-0x10]!
    //     0x604858: mov             fp, SP
    // 0x60485c: AllocStack(0x28)
    //     0x60485c: sub             SP, SP, #0x28
    // 0x604860: SetupParameters(StringScanner this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic name = Null /* r4, fp-0x8 */})
    //     0x604860: mov             x3, x1
    //     0x604864: mov             x0, x2
    //     0x604868: stur            x1, [fp, #-0x10]
    //     0x60486c: stur            x2, [fp, #-0x18]
    //     0x604870: ldur            w1, [x4, #0x13]
    //     0x604874: ldur            w2, [x4, #0x1f]
    //     0x604878: add             x2, x2, HEAP, lsl #32
    //     0x60487c: ldr             x16, [PP, #0x5938]  ; [pp+0x5938] "name"
    //     0x604880: cmp             w2, w16
    //     0x604884: b.ne            #0x6048a4
    //     0x604888: ldur            w2, [x4, #0x23]
    //     0x60488c: add             x2, x2, HEAP, lsl #32
    //     0x604890: sub             w4, w1, w2
    //     0x604894: add             x1, fp, w4, sxtw #2
    //     0x604898: ldr             x1, [x1, #8]
    //     0x60489c: mov             x4, x1
    //     0x6048a0: b               #0x6048a8
    //     0x6048a4: mov             x4, NULL
    //     0x6048a8: stur            x4, [fp, #-8]
    // 0x6048ac: CheckStackOverflow
    //     0x6048ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6048b0: cmp             SP, x16
    //     0x6048b4: b.ls            #0x6049e0
    // 0x6048b8: mov             x1, x3
    // 0x6048bc: mov             x2, x0
    // 0x6048c0: r0 = scan()
    //     0x6048c0: bl              #0x6049e8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x6048c4: tbnz            w0, #4, #0x6048d8
    // 0x6048c8: r0 = Null
    //     0x6048c8: mov             x0, NULL
    // 0x6048cc: LeaveFrame
    //     0x6048cc: mov             SP, fp
    //     0x6048d0: ldp             fp, lr, [SP], #0x10
    // 0x6048d4: ret
    //     0x6048d4: ret             
    // 0x6048d8: ldur            x0, [fp, #-8]
    // 0x6048dc: cmp             w0, NULL
    // 0x6048e0: b.ne            #0x6049c4
    // 0x6048e4: ldur            x0, [fp, #-0x18]
    // 0x6048e8: r1 = LoadClassIdInstr(r0)
    //     0x6048e8: ldur            x1, [x0, #-1]
    //     0x6048ec: ubfx            x1, x1, #0xc, #0x14
    // 0x6048f0: cmp             x1, #0x4f
    // 0x6048f4: b.ne            #0x604934
    // 0x6048f8: str             x0, [SP]
    // 0x6048fc: r0 = pattern()
    //     0x6048fc: bl              #0x604664  ; [dart:core] _RegExp::pattern
    // 0x604900: r1 = Null
    //     0x604900: mov             x1, NULL
    // 0x604904: r2 = 6
    //     0x604904: movz            x2, #0x6
    // 0x604908: stur            x0, [fp, #-0x20]
    // 0x60490c: r0 = AllocateArray()
    //     0x60490c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x604910: r16 = "/"
    //     0x604910: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x604914: StoreField: r0->field_f = r16
    //     0x604914: stur            w16, [x0, #0xf]
    // 0x604918: ldur            x1, [fp, #-0x20]
    // 0x60491c: StoreField: r0->field_13 = r1
    //     0x60491c: stur            w1, [x0, #0x13]
    // 0x604920: r16 = "/"
    //     0x604920: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x604924: ArrayStore: r0[0] = r16  ; List_4
    //     0x604924: stur            w16, [x0, #0x17]
    // 0x604928: str             x0, [SP]
    // 0x60492c: r0 = _interpolate()
    //     0x60492c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x604930: b               #0x6049bc
    // 0x604934: r1 = LoadClassIdInstr(r0)
    //     0x604934: ldur            x1, [x0, #-1]
    //     0x604938: ubfx            x1, x1, #0xc, #0x14
    // 0x60493c: str             x0, [SP]
    // 0x604940: mov             x0, x1
    // 0x604944: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x604944: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x604948: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x604948: movz            x17, #0x8b58
    //     0x60494c: add             lr, x0, x17
    //     0x604950: ldr             lr, [x21, lr, lsl #3]
    //     0x604954: blr             lr
    // 0x604958: mov             x1, x0
    // 0x60495c: r2 = "\\"
    //     0x60495c: ldr             x2, [PP, #0x1160]  ; [pp+0x1160] "\\"
    // 0x604960: r3 = "\\\\"
    //     0x604960: add             x3, PP, #8, lsl #12  ; [pp+0x82c8] "\\\\"
    //     0x604964: ldr             x3, [x3, #0x2c8]
    // 0x604968: r0 = replaceAll()
    //     0x604968: bl              #0x4c39d8  ; [dart:core] _StringBase::replaceAll
    // 0x60496c: mov             x1, x0
    // 0x604970: r2 = "\""
    //     0x604970: add             x2, PP, #8, lsl #12  ; [pp+0x8070] "\""
    //     0x604974: ldr             x2, [x2, #0x70]
    // 0x604978: r3 = "\\\""
    //     0x604978: add             x3, PP, #8, lsl #12  ; [pp+0x82d0] "\\\""
    //     0x60497c: ldr             x3, [x3, #0x2d0]
    // 0x604980: r0 = replaceAll()
    //     0x604980: bl              #0x4c39d8  ; [dart:core] _StringBase::replaceAll
    // 0x604984: r1 = Null
    //     0x604984: mov             x1, NULL
    // 0x604988: r2 = 6
    //     0x604988: movz            x2, #0x6
    // 0x60498c: stur            x0, [fp, #-0x18]
    // 0x604990: r0 = AllocateArray()
    //     0x604990: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x604994: r16 = "\""
    //     0x604994: add             x16, PP, #8, lsl #12  ; [pp+0x8070] "\""
    //     0x604998: ldr             x16, [x16, #0x70]
    // 0x60499c: StoreField: r0->field_f = r16
    //     0x60499c: stur            w16, [x0, #0xf]
    // 0x6049a0: ldur            x1, [fp, #-0x18]
    // 0x6049a4: StoreField: r0->field_13 = r1
    //     0x6049a4: stur            w1, [x0, #0x13]
    // 0x6049a8: r16 = "\""
    //     0x6049a8: add             x16, PP, #8, lsl #12  ; [pp+0x8070] "\""
    //     0x6049ac: ldr             x16, [x16, #0x70]
    // 0x6049b0: ArrayStore: r0[0] = r16  ; List_4
    //     0x6049b0: stur            w16, [x0, #0x17]
    // 0x6049b4: str             x0, [SP]
    // 0x6049b8: r0 = _interpolate()
    //     0x6049b8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x6049bc: mov             x2, x0
    // 0x6049c0: b               #0x6049c8
    // 0x6049c4: mov             x2, x0
    // 0x6049c8: ldur            x1, [fp, #-0x10]
    // 0x6049cc: r0 = _fail()
    //     0x6049cc: bl              #0x603d94  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x6049d0: r0 = Null
    //     0x6049d0: mov             x0, NULL
    // 0x6049d4: LeaveFrame
    //     0x6049d4: mov             SP, fp
    //     0x6049d8: ldp             fp, lr, [SP], #0x10
    // 0x6049dc: ret
    //     0x6049dc: ret             
    // 0x6049e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6049e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6049e4: b               #0x6048b8
  }
  _ scan(/* No info */) {
    // ** addr: 0x6049e8, size: 0xb8
    // 0x6049e8: EnterFrame
    //     0x6049e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6049ec: mov             fp, SP
    // 0x6049f0: AllocStack(0x10)
    //     0x6049f0: sub             SP, SP, #0x10
    // 0x6049f4: SetupParameters(StringScanner this /* r1 => r0, fp-0x8 */)
    //     0x6049f4: mov             x0, x1
    //     0x6049f8: stur            x1, [fp, #-8]
    // 0x6049fc: CheckStackOverflow
    //     0x6049fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x604a00: cmp             SP, x16
    //     0x604a04: b.ls            #0x604a94
    // 0x604a08: mov             x1, x0
    // 0x604a0c: r0 = matches()
    //     0x604a0c: bl              #0x6046e8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x604a10: mov             x2, x0
    // 0x604a14: stur            x2, [fp, #-0x10]
    // 0x604a18: tbnz            w2, #4, #0x604a84
    // 0x604a1c: ldur            x3, [fp, #-8]
    // 0x604a20: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x604a20: ldur            w1, [x3, #0x17]
    // 0x604a24: DecompressPointer r1
    //     0x604a24: add             x1, x1, HEAP, lsl #32
    // 0x604a28: cmp             w1, NULL
    // 0x604a2c: b.eq            #0x604a9c
    // 0x604a30: r0 = LoadClassIdInstr(r1)
    //     0x604a30: ldur            x0, [x1, #-1]
    //     0x604a34: ubfx            x0, x0, #0xc, #0x14
    // 0x604a38: r0 = GDT[cid_x0 + -0xf91]()
    //     0x604a38: sub             lr, x0, #0xf91
    //     0x604a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x604a40: blr             lr
    // 0x604a44: mov             x3, x0
    // 0x604a48: ldur            x2, [fp, #-8]
    // 0x604a4c: StoreField: r2->field_f = r3
    //     0x604a4c: stur            x3, [x2, #0xf]
    // 0x604a50: r0 = BoxInt64Instr(r3)
    //     0x604a50: sbfiz           x0, x3, #1, #0x1f
    //     0x604a54: cmp             x3, x0, asr #1
    //     0x604a58: b.eq            #0x604a64
    //     0x604a5c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x604a60: stur            x3, [x0, #7]
    // 0x604a64: StoreField: r2->field_1b = r0
    //     0x604a64: stur            w0, [x2, #0x1b]
    //     0x604a68: tbz             w0, #0, #0x604a84
    //     0x604a6c: ldurb           w16, [x2, #-1]
    //     0x604a70: ldurb           w17, [x0, #-1]
    //     0x604a74: and             x16, x17, x16, lsr #2
    //     0x604a78: tst             x16, HEAP, lsr #32
    //     0x604a7c: b.eq            #0x604a84
    //     0x604a80: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x604a84: ldur            x0, [fp, #-0x10]
    // 0x604a88: LeaveFrame
    //     0x604a88: mov             SP, fp
    //     0x604a8c: ldp             fp, lr, [SP], #0x10
    // 0x604a90: ret
    //     0x604a90: ret             
    // 0x604a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604a94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604a98: b               #0x604a08
    // 0x604a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x604a9c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
