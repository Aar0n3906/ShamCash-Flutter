// lib: , url: package:sham_cash/features/educatoin_service/presentation/cubit/edu_cubit.dart

// class id: 1050228, size: 0x8
class :: {
}

// class id: 996, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _EduState&Object&_$EduState extends Object
     with _$EduState {
}

// class id: 997, size: 0x8, field offset: 0x8
abstract class EduState extends _EduState&Object&_$EduState {
}

// class id: 998, size: 0x8, field offset: 0x8
abstract class LogFailure extends Object
    implements EduState {
}

// class id: 999, size: 0xc, field offset: 0x8
//   const constructor, 
class _$LogFailureImpl extends Object
    implements LogFailure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf2594, size: 0x5c
    // 0xaf2594: EnterFrame
    //     0xaf2594: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2598: mov             fp, SP
    // 0xaf259c: CheckStackOverflow
    //     0xaf259c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf25a0: cmp             SP, x16
    //     0xaf25a4: b.ls            #0xaf25e8
    // 0xaf25a8: ldr             x0, [fp, #0x10]
    // 0xaf25ac: LoadField: r2 = r0->field_7
    //     0xaf25ac: ldur            w2, [x0, #7]
    // 0xaf25b0: DecompressPointer r2
    //     0xaf25b0: add             x2, x2, HEAP, lsl #32
    // 0xaf25b4: r1 = _$LogFailureImpl
    //     0xaf25b4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27928] Type: _$LogFailureImpl
    //     0xaf25b8: ldr             x1, [x1, #0x928]
    // 0xaf25bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf25bc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf25c0: r0 = hash()
    //     0xaf25c0: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf25c4: mov             x2, x0
    // 0xaf25c8: r0 = BoxInt64Instr(r2)
    //     0xaf25c8: sbfiz           x0, x2, #1, #0x1f
    //     0xaf25cc: cmp             x2, x0, asr #1
    //     0xaf25d0: b.eq            #0xaf25dc
    //     0xaf25d4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf25d8: stur            x2, [x0, #7]
    // 0xaf25dc: LeaveFrame
    //     0xaf25dc: mov             SP, fp
    //     0xaf25e0: ldp             fp, lr, [SP], #0x10
    // 0xaf25e4: ret
    //     0xaf25e4: ret             
    // 0xaf25e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf25e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf25ec: b               #0xaf25a8
  }
  _ toString(/* No info */) {
    // ** addr: 0xb545d8, size: 0x64
    // 0xb545d8: EnterFrame
    //     0xb545d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb545dc: mov             fp, SP
    // 0xb545e0: AllocStack(0x8)
    //     0xb545e0: sub             SP, SP, #8
    // 0xb545e4: CheckStackOverflow
    //     0xb545e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb545e8: cmp             SP, x16
    //     0xb545ec: b.ls            #0xb54634
    // 0xb545f0: r1 = Null
    //     0xb545f0: mov             x1, NULL
    // 0xb545f4: r2 = 6
    //     0xb545f4: movz            x2, #0x6
    // 0xb545f8: r0 = AllocateArray()
    //     0xb545f8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb545fc: r16 = "EduState.logFailure(e: "
    //     0xb545fc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27930] "EduState.logFailure(e: "
    //     0xb54600: ldr             x16, [x16, #0x930]
    // 0xb54604: StoreField: r0->field_f = r16
    //     0xb54604: stur            w16, [x0, #0xf]
    // 0xb54608: ldr             x1, [fp, #0x10]
    // 0xb5460c: LoadField: r2 = r1->field_7
    //     0xb5460c: ldur            w2, [x1, #7]
    // 0xb54610: DecompressPointer r2
    //     0xb54610: add             x2, x2, HEAP, lsl #32
    // 0xb54614: StoreField: r0->field_13 = r2
    //     0xb54614: stur            w2, [x0, #0x13]
    // 0xb54618: r16 = ")"
    //     0xb54618: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb5461c: ArrayStore: r0[0] = r16  ; List_4
    //     0xb5461c: stur            w16, [x0, #0x17]
    // 0xb54620: str             x0, [SP]
    // 0xb54624: r0 = _interpolate()
    //     0xb54624: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb54628: LeaveFrame
    //     0xb54628: mov             SP, fp
    //     0xb5462c: ldp             fp, lr, [SP], #0x10
    // 0xb54630: ret
    //     0xb54630: ret             
    // 0xb54634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54634: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54638: b               #0xb545f0
  }
  _ ==(/* No info */) {
    // ** addr: 0xc360a0, size: 0xe0
    // 0xc360a0: EnterFrame
    //     0xc360a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc360a4: mov             fp, SP
    // 0xc360a8: AllocStack(0x10)
    //     0xc360a8: sub             SP, SP, #0x10
    // 0xc360ac: CheckStackOverflow
    //     0xc360ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc360b0: cmp             SP, x16
    //     0xc360b4: b.ls            #0xc36178
    // 0xc360b8: ldr             x0, [fp, #0x10]
    // 0xc360bc: cmp             w0, NULL
    // 0xc360c0: b.ne            #0xc360d4
    // 0xc360c4: r0 = false
    //     0xc360c4: add             x0, NULL, #0x30  ; false
    // 0xc360c8: LeaveFrame
    //     0xc360c8: mov             SP, fp
    //     0xc360cc: ldp             fp, lr, [SP], #0x10
    // 0xc360d0: ret
    //     0xc360d0: ret             
    // 0xc360d4: ldr             x1, [fp, #0x18]
    // 0xc360d8: cmp             w1, w0
    // 0xc360dc: b.eq            #0xc36148
    // 0xc360e0: str             x0, [SP]
    // 0xc360e4: r0 = runtimeType()
    //     0xc360e4: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc360e8: r1 = LoadClassIdInstr(r0)
    //     0xc360e8: ldur            x1, [x0, #-1]
    //     0xc360ec: ubfx            x1, x1, #0xc, #0x14
    // 0xc360f0: r16 = _$LogFailureImpl
    //     0xc360f0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27928] Type: _$LogFailureImpl
    //     0xc360f4: ldr             x16, [x16, #0x928]
    // 0xc360f8: stp             x16, x0, [SP]
    // 0xc360fc: mov             x0, x1
    // 0xc36100: mov             lr, x0
    // 0xc36104: ldr             lr, [x21, lr, lsl #3]
    // 0xc36108: blr             lr
    // 0xc3610c: tbnz            w0, #4, #0xc36168
    // 0xc36110: ldr             x1, [fp, #0x10]
    // 0xc36114: r2 = 60
    //     0xc36114: movz            x2, #0x3c
    // 0xc36118: branchIfSmi(r1, 0xc36124)
    //     0xc36118: tbz             w1, #0, #0xc36124
    // 0xc3611c: r2 = LoadClassIdInstr(r1)
    //     0xc3611c: ldur            x2, [x1, #-1]
    //     0xc36120: ubfx            x2, x2, #0xc, #0x14
    // 0xc36124: cmp             x2, #0x3e7
    // 0xc36128: b.ne            #0xc36168
    // 0xc3612c: ldr             x2, [fp, #0x18]
    // 0xc36130: LoadField: r3 = r1->field_7
    //     0xc36130: ldur            w3, [x1, #7]
    // 0xc36134: DecompressPointer r3
    //     0xc36134: add             x3, x3, HEAP, lsl #32
    // 0xc36138: LoadField: r1 = r2->field_7
    //     0xc36138: ldur            w1, [x2, #7]
    // 0xc3613c: DecompressPointer r1
    //     0xc3613c: add             x1, x1, HEAP, lsl #32
    // 0xc36140: cmp             w3, w1
    // 0xc36144: b.ne            #0xc36150
    // 0xc36148: r0 = true
    //     0xc36148: add             x0, NULL, #0x20  ; true
    // 0xc3614c: b               #0xc3616c
    // 0xc36150: cmp             w3, w1
    // 0xc36154: r16 = true
    //     0xc36154: add             x16, NULL, #0x20  ; true
    // 0xc36158: r17 = false
    //     0xc36158: add             x17, NULL, #0x30  ; false
    // 0xc3615c: csel            x2, x16, x17, eq
    // 0xc36160: mov             x0, x2
    // 0xc36164: b               #0xc3616c
    // 0xc36168: r0 = false
    //     0xc36168: add             x0, NULL, #0x30  ; false
    // 0xc3616c: LeaveFrame
    //     0xc3616c: mov             SP, fp
    //     0xc36170: ldp             fp, lr, [SP], #0x10
    // 0xc36174: ret
    //     0xc36174: ret             
    // 0xc36178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc36178: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3617c: b               #0xc360b8
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xd2201c, size: 0x168
    // 0xd2201c: EnterFrame
    //     0xd2201c: stp             fp, lr, [SP, #-0x10]!
    //     0xd22020: mov             fp, SP
    // 0xd22024: AllocStack(0x10)
    //     0xd22024: sub             SP, SP, #0x10
    // 0xd22028: SetupParameters(_$LogFailureImpl this /* r2 */, dynamic _ /* r3 */, {dynamic fetchLoading, dynamic fetchSuccess, dynamic logFailure = Null /* r1 */, dynamic logSuccess})
    //     0xd22028: ldur            w0, [x4, #0x13]
    //     0xd2202c: sub             x1, x0, #4
    //     0xd22030: add             x2, fp, w1, sxtw #2
    //     0xd22034: ldr             x2, [x2, #0x18]
    //     0xd22038: add             x3, fp, w1, sxtw #2
    //     0xd2203c: ldr             x3, [x3, #0x10]
    //     0xd22040: ldur            w1, [x4, #0x1f]
    //     0xd22044: add             x1, x1, HEAP, lsl #32
    //     0xd22048: add             x16, PP, #0x27, lsl #12  ; [pp+0x27778] "fetchLoading"
    //     0xd2204c: ldr             x16, [x16, #0x778]
    //     0xd22050: cmp             w1, w16
    //     0xd22054: b.ne            #0xd22060
    //     0xd22058: movz            x1, #0x1
    //     0xd2205c: b               #0xd22064
    //     0xd22060: movz            x1, #0
    //     0xd22064: lsl             x5, x1, #1
    //     0xd22068: lsl             w6, w5, #1
    //     0xd2206c: add             w7, w6, #8
    //     0xd22070: add             x16, x4, w7, sxtw #1
    //     0xd22074: ldur            w6, [x16, #0xf]
    //     0xd22078: add             x6, x6, HEAP, lsl #32
    //     0xd2207c: add             x16, PP, #0x24, lsl #12  ; [pp+0x248d0] "fetchSuccess"
    //     0xd22080: ldr             x16, [x16, #0x8d0]
    //     0xd22084: cmp             w6, w16
    //     0xd22088: b.ne            #0xd22098
    //     0xd2208c: add             w1, w5, #2
    //     0xd22090: sbfx            x5, x1, #1, #0x1f
    //     0xd22094: mov             x1, x5
    //     0xd22098: lsl             x5, x1, #1
    //     0xd2209c: lsl             w6, w5, #1
    //     0xd220a0: add             w7, w6, #8
    //     0xd220a4: add             x16, x4, w7, sxtw #1
    //     0xd220a8: ldur            w8, [x16, #0xf]
    //     0xd220ac: add             x8, x8, HEAP, lsl #32
    //     0xd220b0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27920] "logFailure"
    //     0xd220b4: ldr             x16, [x16, #0x920]
    //     0xd220b8: cmp             w8, w16
    //     0xd220bc: b.ne            #0xd220f0
    //     0xd220c0: add             w1, w6, #0xa
    //     0xd220c4: add             x16, x4, w1, sxtw #1
    //     0xd220c8: ldur            w6, [x16, #0xf]
    //     0xd220cc: add             x6, x6, HEAP, lsl #32
    //     0xd220d0: sub             w1, w0, w6
    //     0xd220d4: add             x0, fp, w1, sxtw #2
    //     0xd220d8: ldr             x0, [x0, #8]
    //     0xd220dc: add             w1, w5, #2
    //     0xd220e0: sbfx            x5, x1, #1, #0x1f
    //     0xd220e4: mov             x1, x0
    //     0xd220e8: mov             x0, x5
    //     0xd220ec: b               #0xd220f8
    //     0xd220f0: mov             x0, x1
    //     0xd220f4: mov             x1, NULL
    //     0xd220f8: lsl             x5, x0, #1
    //     0xd220fc: lsl             w0, w5, #1
    //     0xd22100: add             w5, w0, #8
    //     0xd22104: add             x16, x4, w5, sxtw #1
    //     0xd22108: ldur            w0, [x16, #0xf]
    //     0xd2210c: add             x0, x0, HEAP, lsl #32
    //     0xd22110: add             x16, PP, #0x27, lsl #12  ; [pp+0x27288] "logSuccess"
    //     0xd22114: ldr             x16, [x16, #0x288]
    //     0xd22118: cmp             w0, w16
    //     0xd2211c: b.eq            #0xd22120
    // 0xd22120: CheckStackOverflow
    //     0xd22120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd22124: cmp             SP, x16
    //     0xd22128: b.ls            #0xd2217c
    // 0xd2212c: cmp             w1, NULL
    // 0xd22130: b.eq            #0xd2215c
    // 0xd22134: LoadField: r0 = r2->field_7
    //     0xd22134: ldur            w0, [x2, #7]
    // 0xd22138: DecompressPointer r0
    //     0xd22138: add             x0, x0, HEAP, lsl #32
    // 0xd2213c: stp             x0, x1, [SP]
    // 0xd22140: mov             x0, x1
    // 0xd22144: ClosureCall
    //     0xd22144: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd22148: ldur            x2, [x0, #0x1f]
    //     0xd2214c: blr             x2
    // 0xd22150: LeaveFrame
    //     0xd22150: mov             SP, fp
    //     0xd22154: ldp             fp, lr, [SP], #0x10
    // 0xd22158: ret
    //     0xd22158: ret             
    // 0xd2215c: str             x3, [SP]
    // 0xd22160: mov             x0, x3
    // 0xd22164: ClosureCall
    //     0xd22164: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd22168: ldur            x2, [x0, #0x1f]
    //     0xd2216c: blr             x2
    // 0xd22170: LeaveFrame
    //     0xd22170: mov             SP, fp
    //     0xd22174: ldp             fp, lr, [SP], #0x10
    // 0xd22178: ret
    //     0xd22178: ret             
    // 0xd2217c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2217c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd22180: b               #0xd2212c
  }
}

// class id: 1000, size: 0x8, field offset: 0x8
abstract class LogSuccess extends Object
    implements EduState {
}

// class id: 1001, size: 0xc, field offset: 0x8
//   const constructor, 
class _$LogSuccessImpl extends Object
    implements LogSuccess {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf2510, size: 0x84
    // 0xaf2510: EnterFrame
    //     0xaf2510: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2514: mov             fp, SP
    // 0xaf2518: CheckStackOverflow
    //     0xaf2518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf251c: cmp             SP, x16
    //     0xaf2520: b.ls            #0xaf258c
    // 0xaf2524: ldr             x0, [fp, #0x10]
    // 0xaf2528: LoadField: r2 = r0->field_7
    //     0xaf2528: ldur            w2, [x0, #7]
    // 0xaf252c: DecompressPointer r2
    //     0xaf252c: add             x2, x2, HEAP, lsl #32
    // 0xaf2530: r1 = Instance_DeepCollectionEquality
    //     0xaf2530: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] Obj!DeepCollectionEquality@dc4261
    //     0xaf2534: ldr             x1, [x1, #0x708]
    // 0xaf2538: r0 = hash()
    //     0xaf2538: bl              #0xbe6b18  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0xaf253c: mov             x2, x0
    // 0xaf2540: r0 = BoxInt64Instr(r2)
    //     0xaf2540: sbfiz           x0, x2, #1, #0x1f
    //     0xaf2544: cmp             x2, x0, asr #1
    //     0xaf2548: b.eq            #0xaf2554
    //     0xaf254c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf2550: stur            x2, [x0, #7]
    // 0xaf2554: mov             x2, x0
    // 0xaf2558: r1 = _$LogSuccessImpl
    //     0xaf2558: add             x1, PP, #0x27, lsl #12  ; [pp+0x27938] Type: _$LogSuccessImpl
    //     0xaf255c: ldr             x1, [x1, #0x938]
    // 0xaf2560: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf2560: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf2564: r0 = hash()
    //     0xaf2564: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf2568: mov             x2, x0
    // 0xaf256c: r0 = BoxInt64Instr(r2)
    //     0xaf256c: sbfiz           x0, x2, #1, #0x1f
    //     0xaf2570: cmp             x2, x0, asr #1
    //     0xaf2574: b.eq            #0xaf2580
    //     0xaf2578: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf257c: stur            x2, [x0, #7]
    // 0xaf2580: LeaveFrame
    //     0xaf2580: mov             SP, fp
    //     0xaf2584: ldp             fp, lr, [SP], #0x10
    // 0xaf2588: ret
    //     0xaf2588: ret             
    // 0xaf258c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf258c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2590: b               #0xaf2524
  }
  _ toString(/* No info */) {
    // ** addr: 0xb544d4, size: 0xa8
    // 0xb544d4: EnterFrame
    //     0xb544d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb544d8: mov             fp, SP
    // 0xb544dc: AllocStack(0x18)
    //     0xb544dc: sub             SP, SP, #0x18
    // 0xb544e0: CheckStackOverflow
    //     0xb544e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb544e4: cmp             SP, x16
    //     0xb544e8: b.ls            #0xb54574
    // 0xb544ec: r1 = Null
    //     0xb544ec: mov             x1, NULL
    // 0xb544f0: r2 = 6
    //     0xb544f0: movz            x2, #0x6
    // 0xb544f4: r0 = AllocateArray()
    //     0xb544f4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb544f8: stur            x0, [fp, #-0x10]
    // 0xb544fc: r16 = "EduState.logSuccess(eduLogs: "
    //     0xb544fc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27940] "EduState.logSuccess(eduLogs: "
    //     0xb54500: ldr             x16, [x16, #0x940]
    // 0xb54504: StoreField: r0->field_f = r16
    //     0xb54504: stur            w16, [x0, #0xf]
    // 0xb54508: ldr             x1, [fp, #0x10]
    // 0xb5450c: LoadField: r2 = r1->field_7
    //     0xb5450c: ldur            w2, [x1, #7]
    // 0xb54510: DecompressPointer r2
    //     0xb54510: add             x2, x2, HEAP, lsl #32
    // 0xb54514: stur            x2, [fp, #-8]
    // 0xb54518: r1 = LoadClassIdInstr(r2)
    //     0xb54518: ldur            x1, [x2, #-1]
    //     0xb5451c: ubfx            x1, x1, #0xc, #0x14
    // 0xb54520: r17 = 7204
    //     0xb54520: movz            x17, #0x1c24
    // 0xb54524: cmp             x1, x17
    // 0xb54528: b.ne            #0xb54534
    // 0xb5452c: mov             x1, x2
    // 0xb54530: b               #0xb54554
    // 0xb54534: r1 = <EduLogModel>
    //     0xb54534: add             x1, PP, #0x22, lsl #12  ; [pp+0x22498] TypeArguments: <EduLogModel>
    //     0xb54538: ldr             x1, [x1, #0x498]
    // 0xb5453c: r0 = EqualUnmodifiableListView()
    //     0xb5453c: bl              #0xb5426c  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xb54540: mov             x1, x0
    // 0xb54544: ldur            x0, [fp, #-8]
    // 0xb54548: StoreField: r1->field_f = r0
    //     0xb54548: stur            w0, [x1, #0xf]
    // 0xb5454c: StoreField: r1->field_b = r0
    //     0xb5454c: stur            w0, [x1, #0xb]
    // 0xb54550: ldur            x0, [fp, #-0x10]
    // 0xb54554: StoreField: r0->field_13 = r1
    //     0xb54554: stur            w1, [x0, #0x13]
    // 0xb54558: r16 = ")"
    //     0xb54558: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb5455c: ArrayStore: r0[0] = r16  ; List_4
    //     0xb5455c: stur            w16, [x0, #0x17]
    // 0xb54560: str             x0, [SP]
    // 0xb54564: r0 = _interpolate()
    //     0xb54564: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb54568: LeaveFrame
    //     0xb54568: mov             SP, fp
    //     0xb5456c: ldp             fp, lr, [SP], #0x10
    // 0xb54570: ret
    //     0xb54570: ret             
    // 0xb54574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54574: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54578: b               #0xb544ec
  }
  get _ eduLogs(/* No info */) {
    // ** addr: 0xb5457c, size: 0x5c
    // 0xb5457c: EnterFrame
    //     0xb5457c: stp             fp, lr, [SP, #-0x10]!
    //     0xb54580: mov             fp, SP
    // 0xb54584: AllocStack(0x8)
    //     0xb54584: sub             SP, SP, #8
    // 0xb54588: LoadField: r0 = r1->field_7
    //     0xb54588: ldur            w0, [x1, #7]
    // 0xb5458c: DecompressPointer r0
    //     0xb5458c: add             x0, x0, HEAP, lsl #32
    // 0xb54590: stur            x0, [fp, #-8]
    // 0xb54594: r1 = LoadClassIdInstr(r0)
    //     0xb54594: ldur            x1, [x0, #-1]
    //     0xb54598: ubfx            x1, x1, #0xc, #0x14
    // 0xb5459c: r17 = 7204
    //     0xb5459c: movz            x17, #0x1c24
    // 0xb545a0: cmp             x1, x17
    // 0xb545a4: b.ne            #0xb545b4
    // 0xb545a8: LeaveFrame
    //     0xb545a8: mov             SP, fp
    //     0xb545ac: ldp             fp, lr, [SP], #0x10
    // 0xb545b0: ret
    //     0xb545b0: ret             
    // 0xb545b4: r1 = <EduLogModel>
    //     0xb545b4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22498] TypeArguments: <EduLogModel>
    //     0xb545b8: ldr             x1, [x1, #0x498]
    // 0xb545bc: r0 = EqualUnmodifiableListView()
    //     0xb545bc: bl              #0xb5426c  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xb545c0: ldur            x1, [fp, #-8]
    // 0xb545c4: StoreField: r0->field_f = r1
    //     0xb545c4: stur            w1, [x0, #0xf]
    // 0xb545c8: StoreField: r0->field_b = r1
    //     0xb545c8: stur            w1, [x0, #0xb]
    // 0xb545cc: LeaveFrame
    //     0xb545cc: mov             SP, fp
    //     0xb545d0: ldp             fp, lr, [SP], #0x10
    // 0xb545d4: ret
    //     0xb545d4: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc35fd0, size: 0xd0
    // 0xc35fd0: EnterFrame
    //     0xc35fd0: stp             fp, lr, [SP, #-0x10]!
    //     0xc35fd4: mov             fp, SP
    // 0xc35fd8: AllocStack(0x10)
    //     0xc35fd8: sub             SP, SP, #0x10
    // 0xc35fdc: CheckStackOverflow
    //     0xc35fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc35fe0: cmp             SP, x16
    //     0xc35fe4: b.ls            #0xc36098
    // 0xc35fe8: ldr             x0, [fp, #0x10]
    // 0xc35fec: cmp             w0, NULL
    // 0xc35ff0: b.ne            #0xc36004
    // 0xc35ff4: r0 = false
    //     0xc35ff4: add             x0, NULL, #0x30  ; false
    // 0xc35ff8: LeaveFrame
    //     0xc35ff8: mov             SP, fp
    //     0xc35ffc: ldp             fp, lr, [SP], #0x10
    // 0xc36000: ret
    //     0xc36000: ret             
    // 0xc36004: ldr             x1, [fp, #0x18]
    // 0xc36008: cmp             w1, w0
    // 0xc3600c: b.ne            #0xc36018
    // 0xc36010: r0 = true
    //     0xc36010: add             x0, NULL, #0x20  ; true
    // 0xc36014: b               #0xc3608c
    // 0xc36018: str             x0, [SP]
    // 0xc3601c: r0 = runtimeType()
    //     0xc3601c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc36020: r1 = LoadClassIdInstr(r0)
    //     0xc36020: ldur            x1, [x0, #-1]
    //     0xc36024: ubfx            x1, x1, #0xc, #0x14
    // 0xc36028: r16 = _$LogSuccessImpl
    //     0xc36028: add             x16, PP, #0x27, lsl #12  ; [pp+0x27938] Type: _$LogSuccessImpl
    //     0xc3602c: ldr             x16, [x16, #0x938]
    // 0xc36030: stp             x16, x0, [SP]
    // 0xc36034: mov             x0, x1
    // 0xc36038: mov             lr, x0
    // 0xc3603c: ldr             lr, [x21, lr, lsl #3]
    // 0xc36040: blr             lr
    // 0xc36044: tbnz            w0, #4, #0xc36088
    // 0xc36048: ldr             x0, [fp, #0x10]
    // 0xc3604c: r1 = 60
    //     0xc3604c: movz            x1, #0x3c
    // 0xc36050: branchIfSmi(r0, 0xc3605c)
    //     0xc36050: tbz             w0, #0, #0xc3605c
    // 0xc36054: r1 = LoadClassIdInstr(r0)
    //     0xc36054: ldur            x1, [x0, #-1]
    //     0xc36058: ubfx            x1, x1, #0xc, #0x14
    // 0xc3605c: cmp             x1, #0x3e9
    // 0xc36060: b.ne            #0xc36088
    // 0xc36064: ldr             x1, [fp, #0x18]
    // 0xc36068: LoadField: r2 = r0->field_7
    //     0xc36068: ldur            w2, [x0, #7]
    // 0xc3606c: DecompressPointer r2
    //     0xc3606c: add             x2, x2, HEAP, lsl #32
    // 0xc36070: LoadField: r3 = r1->field_7
    //     0xc36070: ldur            w3, [x1, #7]
    // 0xc36074: DecompressPointer r3
    //     0xc36074: add             x3, x3, HEAP, lsl #32
    // 0xc36078: r1 = Instance_DeepCollectionEquality
    //     0xc36078: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] Obj!DeepCollectionEquality@dc4261
    //     0xc3607c: ldr             x1, [x1, #0x708]
    // 0xc36080: r0 = equals()
    //     0xc36080: bl              #0xbd9778  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0xc36084: b               #0xc3608c
    // 0xc36088: r0 = false
    //     0xc36088: add             x0, NULL, #0x30  ; false
    // 0xc3608c: LeaveFrame
    //     0xc3608c: mov             SP, fp
    //     0xc36090: ldp             fp, lr, [SP], #0x10
    // 0xc36094: ret
    //     0xc36094: ret             
    // 0xc36098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc36098: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3609c: b               #0xc35fe8
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xd21eb4, size: 0x168
    // 0xd21eb4: EnterFrame
    //     0xd21eb4: stp             fp, lr, [SP, #-0x10]!
    //     0xd21eb8: mov             fp, SP
    // 0xd21ebc: AllocStack(0x18)
    //     0xd21ebc: sub             SP, SP, #0x18
    // 0xd21ec0: SetupParameters(_$LogSuccessImpl this /* r2 */, dynamic _ /* r3 */, {dynamic fetchLoading, dynamic fetchSuccess, dynamic logFailure, dynamic logSuccess = Null /* r0, fp-0x8 */})
    //     0xd21ec0: ldur            w0, [x4, #0x13]
    //     0xd21ec4: sub             x1, x0, #4
    //     0xd21ec8: add             x2, fp, w1, sxtw #2
    //     0xd21ecc: ldr             x2, [x2, #0x18]
    //     0xd21ed0: add             x3, fp, w1, sxtw #2
    //     0xd21ed4: ldr             x3, [x3, #0x10]
    //     0xd21ed8: ldur            w1, [x4, #0x1f]
    //     0xd21edc: add             x1, x1, HEAP, lsl #32
    //     0xd21ee0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27778] "fetchLoading"
    //     0xd21ee4: ldr             x16, [x16, #0x778]
    //     0xd21ee8: cmp             w1, w16
    //     0xd21eec: b.ne            #0xd21ef8
    //     0xd21ef0: movz            x1, #0x1
    //     0xd21ef4: b               #0xd21efc
    //     0xd21ef8: movz            x1, #0
    //     0xd21efc: lsl             x5, x1, #1
    //     0xd21f00: lsl             w6, w5, #1
    //     0xd21f04: add             w7, w6, #8
    //     0xd21f08: add             x16, x4, w7, sxtw #1
    //     0xd21f0c: ldur            w6, [x16, #0xf]
    //     0xd21f10: add             x6, x6, HEAP, lsl #32
    //     0xd21f14: add             x16, PP, #0x24, lsl #12  ; [pp+0x248d0] "fetchSuccess"
    //     0xd21f18: ldr             x16, [x16, #0x8d0]
    //     0xd21f1c: cmp             w6, w16
    //     0xd21f20: b.ne            #0xd21f30
    //     0xd21f24: add             w1, w5, #2
    //     0xd21f28: sbfx            x5, x1, #1, #0x1f
    //     0xd21f2c: mov             x1, x5
    //     0xd21f30: lsl             x5, x1, #1
    //     0xd21f34: lsl             w6, w5, #1
    //     0xd21f38: add             w7, w6, #8
    //     0xd21f3c: add             x16, x4, w7, sxtw #1
    //     0xd21f40: ldur            w6, [x16, #0xf]
    //     0xd21f44: add             x6, x6, HEAP, lsl #32
    //     0xd21f48: add             x16, PP, #0x27, lsl #12  ; [pp+0x27920] "logFailure"
    //     0xd21f4c: ldr             x16, [x16, #0x920]
    //     0xd21f50: cmp             w6, w16
    //     0xd21f54: b.ne            #0xd21f64
    //     0xd21f58: add             w1, w5, #2
    //     0xd21f5c: sbfx            x5, x1, #1, #0x1f
    //     0xd21f60: mov             x1, x5
    //     0xd21f64: lsl             x5, x1, #1
    //     0xd21f68: lsl             w1, w5, #1
    //     0xd21f6c: add             w5, w1, #8
    //     0xd21f70: add             x16, x4, w5, sxtw #1
    //     0xd21f74: ldur            w6, [x16, #0xf]
    //     0xd21f78: add             x6, x6, HEAP, lsl #32
    //     0xd21f7c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27288] "logSuccess"
    //     0xd21f80: ldr             x16, [x16, #0x288]
    //     0xd21f84: cmp             w6, w16
    //     0xd21f88: b.ne            #0xd21fac
    //     0xd21f8c: add             w5, w1, #0xa
    //     0xd21f90: add             x16, x4, w5, sxtw #1
    //     0xd21f94: ldur            w1, [x16, #0xf]
    //     0xd21f98: add             x1, x1, HEAP, lsl #32
    //     0xd21f9c: sub             w4, w0, w1
    //     0xd21fa0: add             x0, fp, w4, sxtw #2
    //     0xd21fa4: ldr             x0, [x0, #8]
    //     0xd21fa8: b               #0xd21fb0
    //     0xd21fac: mov             x0, NULL
    //     0xd21fb0: stur            x0, [fp, #-8]
    // 0xd21fb4: CheckStackOverflow
    //     0xd21fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd21fb8: cmp             SP, x16
    //     0xd21fbc: b.ls            #0xd22014
    // 0xd21fc0: cmp             w0, NULL
    // 0xd21fc4: b.eq            #0xd21ff4
    // 0xd21fc8: mov             x1, x2
    // 0xd21fcc: r0 = eduLogs()
    //     0xd21fcc: bl              #0xb5457c  ; [package:sham_cash/features/educatoin_service/presentation/cubit/edu_cubit.dart] _$LogSuccessImpl::eduLogs
    // 0xd21fd0: ldur            x16, [fp, #-8]
    // 0xd21fd4: stp             x0, x16, [SP]
    // 0xd21fd8: ldur            x0, [fp, #-8]
    // 0xd21fdc: ClosureCall
    //     0xd21fdc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd21fe0: ldur            x2, [x0, #0x1f]
    //     0xd21fe4: blr             x2
    // 0xd21fe8: LeaveFrame
    //     0xd21fe8: mov             SP, fp
    //     0xd21fec: ldp             fp, lr, [SP], #0x10
    // 0xd21ff0: ret
    //     0xd21ff0: ret             
    // 0xd21ff4: str             x3, [SP]
    // 0xd21ff8: mov             x0, x3
    // 0xd21ffc: ClosureCall
    //     0xd21ffc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd22000: ldur            x2, [x0, #0x1f]
    //     0xd22004: blr             x2
    // 0xd22008: LeaveFrame
    //     0xd22008: mov             SP, fp
    //     0xd2200c: ldp             fp, lr, [SP], #0x10
    // 0xd22010: ret
    //     0xd22010: ret             
    // 0xd22014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd22014: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd22018: b               #0xd21fc0
  }
}

// class id: 1002, size: 0x8, field offset: 0x8
abstract class LogLoading extends Object
    implements EduState {
}

// class id: 1003, size: 0x8, field offset: 0x8
//   const constructor, 
class _$LogLoadingImpl extends Object
    implements LogLoading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf24d4, size: 0x3c
    // 0xaf24d4: EnterFrame
    //     0xaf24d4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf24d8: mov             fp, SP
    // 0xaf24dc: AllocStack(0x8)
    //     0xaf24dc: sub             SP, SP, #8
    // 0xaf24e0: CheckStackOverflow
    //     0xaf24e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf24e4: cmp             SP, x16
    //     0xaf24e8: b.ls            #0xaf2508
    // 0xaf24ec: r16 = _$LogLoadingImpl
    //     0xaf24ec: add             x16, PP, #0x27, lsl #12  ; [pp+0x27948] Type: _$LogLoadingImpl
    //     0xaf24f0: ldr             x16, [x16, #0x948]
    // 0xaf24f4: str             x16, [SP]
    // 0xaf24f8: r0 = hashCode()
    //     0xaf24f8: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf24fc: LeaveFrame
    //     0xaf24fc: mov             SP, fp
    //     0xaf2500: ldp             fp, lr, [SP], #0x10
    // 0xaf2504: ret
    //     0xaf2504: ret             
    // 0xaf2508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2508: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf250c: b               #0xaf24ec
  }
  _ toString(/* No info */) {
    // ** addr: 0xb544c8, size: 0xc
    // 0xb544c8: r0 = "EduState.logLoading()"
    //     0xb544c8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27950] "EduState.logLoading()"
    //     0xb544cc: ldr             x0, [x0, #0x950]
    // 0xb544d0: ret
    //     0xb544d0: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc35f14, size: 0xbc
    // 0xc35f14: EnterFrame
    //     0xc35f14: stp             fp, lr, [SP, #-0x10]!
    //     0xc35f18: mov             fp, SP
    // 0xc35f1c: AllocStack(0x10)
    //     0xc35f1c: sub             SP, SP, #0x10
    // 0xc35f20: CheckStackOverflow
    //     0xc35f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc35f24: cmp             SP, x16
    //     0xc35f28: b.ls            #0xc35fc8
    // 0xc35f2c: ldr             x0, [fp, #0x10]
    // 0xc35f30: cmp             w0, NULL
    // 0xc35f34: b.ne            #0xc35f48
    // 0xc35f38: r0 = false
    //     0xc35f38: add             x0, NULL, #0x30  ; false
    // 0xc35f3c: LeaveFrame
    //     0xc35f3c: mov             SP, fp
    //     0xc35f40: ldp             fp, lr, [SP], #0x10
    // 0xc35f44: ret
    //     0xc35f44: ret             
    // 0xc35f48: ldr             x1, [fp, #0x18]
    // 0xc35f4c: cmp             w1, w0
    // 0xc35f50: b.ne            #0xc35f5c
    // 0xc35f54: r0 = true
    //     0xc35f54: add             x0, NULL, #0x20  ; true
    // 0xc35f58: b               #0xc35fbc
    // 0xc35f5c: str             x0, [SP]
    // 0xc35f60: r0 = runtimeType()
    //     0xc35f60: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc35f64: r1 = LoadClassIdInstr(r0)
    //     0xc35f64: ldur            x1, [x0, #-1]
    //     0xc35f68: ubfx            x1, x1, #0xc, #0x14
    // 0xc35f6c: r16 = _$LogLoadingImpl
    //     0xc35f6c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27948] Type: _$LogLoadingImpl
    //     0xc35f70: ldr             x16, [x16, #0x948]
    // 0xc35f74: stp             x16, x0, [SP]
    // 0xc35f78: mov             x0, x1
    // 0xc35f7c: mov             lr, x0
    // 0xc35f80: ldr             lr, [x21, lr, lsl #3]
    // 0xc35f84: blr             lr
    // 0xc35f88: tbnz            w0, #4, #0xc35fb8
    // 0xc35f8c: ldr             x1, [fp, #0x10]
    // 0xc35f90: r2 = 60
    //     0xc35f90: movz            x2, #0x3c
    // 0xc35f94: branchIfSmi(r1, 0xc35fa0)
    //     0xc35f94: tbz             w1, #0, #0xc35fa0
    // 0xc35f98: r2 = LoadClassIdInstr(r1)
    //     0xc35f98: ldur            x2, [x1, #-1]
    //     0xc35f9c: ubfx            x2, x2, #0xc, #0x14
    // 0xc35fa0: cmp             x2, #0x3eb
    // 0xc35fa4: r16 = true
    //     0xc35fa4: add             x16, NULL, #0x20  ; true
    // 0xc35fa8: r17 = false
    //     0xc35fa8: add             x17, NULL, #0x30  ; false
    // 0xc35fac: csel            x1, x16, x17, eq
    // 0xc35fb0: mov             x0, x1
    // 0xc35fb4: b               #0xc35fbc
    // 0xc35fb8: r0 = false
    //     0xc35fb8: add             x0, NULL, #0x30  ; false
    // 0xc35fbc: LeaveFrame
    //     0xc35fbc: mov             SP, fp
    //     0xc35fc0: ldp             fp, lr, [SP], #0x10
    // 0xc35fc4: ret
    //     0xc35fc4: ret             
    // 0xc35fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc35fc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc35fcc: b               #0xc35f2c
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xd21db4, size: 0x100
    // 0xd21db4: EnterFrame
    //     0xd21db4: stp             fp, lr, [SP, #-0x10]!
    //     0xd21db8: mov             fp, SP
    // 0xd21dbc: AllocStack(0x8)
    //     0xd21dbc: sub             SP, SP, #8
    // 0xd21dc0: SetupParameters(_$LogLoadingImpl this /* r0 */, {dynamic fetchLoading, dynamic fetchSuccess, dynamic logFailure, dynamic logSuccess})
    //     0xd21dc0: ldur            w0, [x4, #0x13]
    //     0xd21dc4: sub             x1, x0, #4
    //     0xd21dc8: add             x0, fp, w1, sxtw #2
    //     0xd21dcc: ldr             x0, [x0, #0x10]
    //     0xd21dd0: ldur            w1, [x4, #0x1f]
    //     0xd21dd4: add             x1, x1, HEAP, lsl #32
    //     0xd21dd8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27778] "fetchLoading"
    //     0xd21ddc: ldr             x16, [x16, #0x778]
    //     0xd21de0: cmp             w1, w16
    //     0xd21de4: b.ne            #0xd21df0
    //     0xd21de8: movz            x1, #0x1
    //     0xd21dec: b               #0xd21df4
    //     0xd21df0: movz            x1, #0
    //     0xd21df4: lsl             x2, x1, #1
    //     0xd21df8: lsl             w3, w2, #1
    //     0xd21dfc: add             w5, w3, #8
    //     0xd21e00: add             x16, x4, w5, sxtw #1
    //     0xd21e04: ldur            w3, [x16, #0xf]
    //     0xd21e08: add             x3, x3, HEAP, lsl #32
    //     0xd21e0c: add             x16, PP, #0x24, lsl #12  ; [pp+0x248d0] "fetchSuccess"
    //     0xd21e10: ldr             x16, [x16, #0x8d0]
    //     0xd21e14: cmp             w3, w16
    //     0xd21e18: b.ne            #0xd21e28
    //     0xd21e1c: add             w1, w2, #2
    //     0xd21e20: sbfx            x2, x1, #1, #0x1f
    //     0xd21e24: mov             x1, x2
    //     0xd21e28: lsl             x2, x1, #1
    //     0xd21e2c: lsl             w3, w2, #1
    //     0xd21e30: add             w5, w3, #8
    //     0xd21e34: add             x16, x4, w5, sxtw #1
    //     0xd21e38: ldur            w3, [x16, #0xf]
    //     0xd21e3c: add             x3, x3, HEAP, lsl #32
    //     0xd21e40: add             x16, PP, #0x27, lsl #12  ; [pp+0x27920] "logFailure"
    //     0xd21e44: ldr             x16, [x16, #0x920]
    //     0xd21e48: cmp             w3, w16
    //     0xd21e4c: b.ne            #0xd21e5c
    //     0xd21e50: add             w1, w2, #2
    //     0xd21e54: sbfx            x2, x1, #1, #0x1f
    //     0xd21e58: mov             x1, x2
    //     0xd21e5c: lsl             x2, x1, #1
    //     0xd21e60: lsl             w1, w2, #1
    //     0xd21e64: add             w2, w1, #8
    //     0xd21e68: add             x16, x4, w2, sxtw #1
    //     0xd21e6c: ldur            w1, [x16, #0xf]
    //     0xd21e70: add             x1, x1, HEAP, lsl #32
    //     0xd21e74: add             x16, PP, #0x27, lsl #12  ; [pp+0x27288] "logSuccess"
    //     0xd21e78: ldr             x16, [x16, #0x288]
    //     0xd21e7c: cmp             w1, w16
    //     0xd21e80: b.eq            #0xd21e84
    // 0xd21e84: CheckStackOverflow
    //     0xd21e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd21e88: cmp             SP, x16
    //     0xd21e8c: b.ls            #0xd21eac
    // 0xd21e90: str             x0, [SP]
    // 0xd21e94: ClosureCall
    //     0xd21e94: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd21e98: ldur            x2, [x0, #0x1f]
    //     0xd21e9c: blr             x2
    // 0xd21ea0: LeaveFrame
    //     0xd21ea0: mov             SP, fp
    //     0xd21ea4: ldp             fp, lr, [SP], #0x10
    // 0xd21ea8: ret
    //     0xd21ea8: ret             
    // 0xd21eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd21eac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd21eb0: b               #0xd21e90
  }
}

// class id: 1004, size: 0x8, field offset: 0x8
abstract class PaymentFailure extends Object
    implements EduState {
}

// class id: 1005, size: 0xc, field offset: 0x8
//   const constructor, 
class _$PaymentFailureImpl extends Object
    implements PaymentFailure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf2478, size: 0x5c
    // 0xaf2478: EnterFrame
    //     0xaf2478: stp             fp, lr, [SP, #-0x10]!
    //     0xaf247c: mov             fp, SP
    // 0xaf2480: CheckStackOverflow
    //     0xaf2480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2484: cmp             SP, x16
    //     0xaf2488: b.ls            #0xaf24cc
    // 0xaf248c: ldr             x0, [fp, #0x10]
    // 0xaf2490: LoadField: r2 = r0->field_7
    //     0xaf2490: ldur            w2, [x0, #7]
    // 0xaf2494: DecompressPointer r2
    //     0xaf2494: add             x2, x2, HEAP, lsl #32
    // 0xaf2498: r1 = _$PaymentFailureImpl
    //     0xaf2498: add             x1, PP, #0x27, lsl #12  ; [pp+0x27958] Type: _$PaymentFailureImpl
    //     0xaf249c: ldr             x1, [x1, #0x958]
    // 0xaf24a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf24a0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf24a4: r0 = hash()
    //     0xaf24a4: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf24a8: mov             x2, x0
    // 0xaf24ac: r0 = BoxInt64Instr(r2)
    //     0xaf24ac: sbfiz           x0, x2, #1, #0x1f
    //     0xaf24b0: cmp             x2, x0, asr #1
    //     0xaf24b4: b.eq            #0xaf24c0
    //     0xaf24b8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf24bc: stur            x2, [x0, #7]
    // 0xaf24c0: LeaveFrame
    //     0xaf24c0: mov             SP, fp
    //     0xaf24c4: ldp             fp, lr, [SP], #0x10
    // 0xaf24c8: ret
    //     0xaf24c8: ret             
    // 0xaf24cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf24cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf24d0: b               #0xaf248c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb54464, size: 0x64
    // 0xb54464: EnterFrame
    //     0xb54464: stp             fp, lr, [SP, #-0x10]!
    //     0xb54468: mov             fp, SP
    // 0xb5446c: AllocStack(0x8)
    //     0xb5446c: sub             SP, SP, #8
    // 0xb54470: CheckStackOverflow
    //     0xb54470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54474: cmp             SP, x16
    //     0xb54478: b.ls            #0xb544c0
    // 0xb5447c: r1 = Null
    //     0xb5447c: mov             x1, NULL
    // 0xb54480: r2 = 6
    //     0xb54480: movz            x2, #0x6
    // 0xb54484: r0 = AllocateArray()
    //     0xb54484: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb54488: r16 = "EduState.paymentFailure(e: "
    //     0xb54488: add             x16, PP, #0x27, lsl #12  ; [pp+0x27960] "EduState.paymentFailure(e: "
    //     0xb5448c: ldr             x16, [x16, #0x960]
    // 0xb54490: StoreField: r0->field_f = r16
    //     0xb54490: stur            w16, [x0, #0xf]
    // 0xb54494: ldr             x1, [fp, #0x10]
    // 0xb54498: LoadField: r2 = r1->field_7
    //     0xb54498: ldur            w2, [x1, #7]
    // 0xb5449c: DecompressPointer r2
    //     0xb5449c: add             x2, x2, HEAP, lsl #32
    // 0xb544a0: StoreField: r0->field_13 = r2
    //     0xb544a0: stur            w2, [x0, #0x13]
    // 0xb544a4: r16 = ")"
    //     0xb544a4: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb544a8: ArrayStore: r0[0] = r16  ; List_4
    //     0xb544a8: stur            w16, [x0, #0x17]
    // 0xb544ac: str             x0, [SP]
    // 0xb544b0: r0 = _interpolate()
    //     0xb544b0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb544b4: LeaveFrame
    //     0xb544b4: mov             SP, fp
    //     0xb544b8: ldp             fp, lr, [SP], #0x10
    // 0xb544bc: ret
    //     0xb544bc: ret             
    // 0xb544c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb544c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb544c4: b               #0xb5447c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc35e34, size: 0xe0
    // 0xc35e34: EnterFrame
    //     0xc35e34: stp             fp, lr, [SP, #-0x10]!
    //     0xc35e38: mov             fp, SP
    // 0xc35e3c: AllocStack(0x10)
    //     0xc35e3c: sub             SP, SP, #0x10
    // 0xc35e40: CheckStackOverflow
    //     0xc35e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc35e44: cmp             SP, x16
    //     0xc35e48: b.ls            #0xc35f0c
    // 0xc35e4c: ldr             x0, [fp, #0x10]
    // 0xc35e50: cmp             w0, NULL
    // 0xc35e54: b.ne            #0xc35e68
    // 0xc35e58: r0 = false
    //     0xc35e58: add             x0, NULL, #0x30  ; false
    // 0xc35e5c: LeaveFrame
    //     0xc35e5c: mov             SP, fp
    //     0xc35e60: ldp             fp, lr, [SP], #0x10
    // 0xc35e64: ret
    //     0xc35e64: ret             
    // 0xc35e68: ldr             x1, [fp, #0x18]
    // 0xc35e6c: cmp             w1, w0
    // 0xc35e70: b.eq            #0xc35edc
    // 0xc35e74: str             x0, [SP]
    // 0xc35e78: r0 = runtimeType()
    //     0xc35e78: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc35e7c: r1 = LoadClassIdInstr(r0)
    //     0xc35e7c: ldur            x1, [x0, #-1]
    //     0xc35e80: ubfx            x1, x1, #0xc, #0x14
    // 0xc35e84: r16 = _$PaymentFailureImpl
    //     0xc35e84: add             x16, PP, #0x27, lsl #12  ; [pp+0x27958] Type: _$PaymentFailureImpl
    //     0xc35e88: ldr             x16, [x16, #0x958]
    // 0xc35e8c: stp             x16, x0, [SP]
    // 0xc35e90: mov             x0, x1
    // 0xc35e94: mov             lr, x0
    // 0xc35e98: ldr             lr, [x21, lr, lsl #3]
    // 0xc35e9c: blr             lr
    // 0xc35ea0: tbnz            w0, #4, #0xc35efc
    // 0xc35ea4: ldr             x1, [fp, #0x10]
    // 0xc35ea8: r2 = 60
    //     0xc35ea8: movz            x2, #0x3c
    // 0xc35eac: branchIfSmi(r1, 0xc35eb8)
    //     0xc35eac: tbz             w1, #0, #0xc35eb8
    // 0xc35eb0: r2 = LoadClassIdInstr(r1)
    //     0xc35eb0: ldur            x2, [x1, #-1]
    //     0xc35eb4: ubfx            x2, x2, #0xc, #0x14
    // 0xc35eb8: cmp             x2, #0x3ed
    // 0xc35ebc: b.ne            #0xc35efc
    // 0xc35ec0: ldr             x2, [fp, #0x18]
    // 0xc35ec4: LoadField: r3 = r1->field_7
    //     0xc35ec4: ldur            w3, [x1, #7]
    // 0xc35ec8: DecompressPointer r3
    //     0xc35ec8: add             x3, x3, HEAP, lsl #32
    // 0xc35ecc: LoadField: r1 = r2->field_7
    //     0xc35ecc: ldur            w1, [x2, #7]
    // 0xc35ed0: DecompressPointer r1
    //     0xc35ed0: add             x1, x1, HEAP, lsl #32
    // 0xc35ed4: cmp             w3, w1
    // 0xc35ed8: b.ne            #0xc35ee4
    // 0xc35edc: r0 = true
    //     0xc35edc: add             x0, NULL, #0x20  ; true
    // 0xc35ee0: b               #0xc35f00
    // 0xc35ee4: cmp             w3, w1
    // 0xc35ee8: r16 = true
    //     0xc35ee8: add             x16, NULL, #0x20  ; true
    // 0xc35eec: r17 = false
    //     0xc35eec: add             x17, NULL, #0x30  ; false
    // 0xc35ef0: csel            x2, x16, x17, eq
    // 0xc35ef4: mov             x0, x2
    // 0xc35ef8: b               #0xc35f00
    // 0xc35efc: r0 = false
    //     0xc35efc: add             x0, NULL, #0x30  ; false
    // 0xc35f00: LeaveFrame
    //     0xc35f00: mov             SP, fp
    //     0xc35f04: ldp             fp, lr, [SP], #0x10
    // 0xc35f08: ret
    //     0xc35f08: ret             
    // 0xc35f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc35f0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc35f10: b               #0xc35e4c
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd1e3cc, size: 0x54
    // 0xd1e3cc: EnterFrame
    //     0xd1e3cc: stp             fp, lr, [SP, #-0x10]!
    //     0xd1e3d0: mov             fp, SP
    // 0xd1e3d4: AllocStack(0x10)
    //     0xd1e3d4: sub             SP, SP, #0x10
    // 0xd1e3d8: CheckStackOverflow
    //     0xd1e3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1e3dc: cmp             SP, x16
    //     0xd1e3e0: b.ls            #0xd1e418
    // 0xd1e3e4: ldr             x0, [fp, #0x28]
    // 0xd1e3e8: LoadField: r1 = r0->field_7
    //     0xd1e3e8: ldur            w1, [x0, #7]
    // 0xd1e3ec: DecompressPointer r1
    //     0xd1e3ec: add             x1, x1, HEAP, lsl #32
    // 0xd1e3f0: ldr             x16, [fp, #0x18]
    // 0xd1e3f4: stp             x1, x16, [SP]
    // 0xd1e3f8: ldr             x0, [fp, #0x18]
    // 0xd1e3fc: ClosureCall
    //     0xd1e3fc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd1e400: ldur            x2, [x0, #0x1f]
    //     0xd1e404: blr             x2
    // 0xd1e408: r0 = Null
    //     0xd1e408: mov             x0, NULL
    // 0xd1e40c: LeaveFrame
    //     0xd1e40c: mov             SP, fp
    //     0xd1e410: ldp             fp, lr, [SP], #0x10
    // 0xd1e414: ret
    //     0xd1e414: ret             
    // 0xd1e418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1e418: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1e41c: b               #0xd1e3e4
  }
}

// class id: 1006, size: 0x8, field offset: 0x8
abstract class PaymentSuccess extends Object
    implements EduState {
}

// class id: 1007, size: 0x8, field offset: 0x8
//   const constructor, 
class _$PaymentSuccessImpl extends Object
    implements PaymentSuccess {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf243c, size: 0x3c
    // 0xaf243c: EnterFrame
    //     0xaf243c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2440: mov             fp, SP
    // 0xaf2444: AllocStack(0x8)
    //     0xaf2444: sub             SP, SP, #8
    // 0xaf2448: CheckStackOverflow
    //     0xaf2448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf244c: cmp             SP, x16
    //     0xaf2450: b.ls            #0xaf2470
    // 0xaf2454: r16 = _$PaymentSuccessImpl
    //     0xaf2454: add             x16, PP, #0x27, lsl #12  ; [pp+0x27980] Type: _$PaymentSuccessImpl
    //     0xaf2458: ldr             x16, [x16, #0x980]
    // 0xaf245c: str             x16, [SP]
    // 0xaf2460: r0 = hashCode()
    //     0xaf2460: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf2464: LeaveFrame
    //     0xaf2464: mov             SP, fp
    //     0xaf2468: ldp             fp, lr, [SP], #0x10
    // 0xaf246c: ret
    //     0xaf246c: ret             
    // 0xaf2470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2470: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2474: b               #0xaf2454
  }
  _ toString(/* No info */) {
    // ** addr: 0xb54458, size: 0xc
    // 0xb54458: r0 = "EduState.paymentSuccess()"
    //     0xb54458: add             x0, PP, #0x27, lsl #12  ; [pp+0x27988] "EduState.paymentSuccess()"
    //     0xb5445c: ldr             x0, [x0, #0x988]
    // 0xb54460: ret
    //     0xb54460: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc35d78, size: 0xbc
    // 0xc35d78: EnterFrame
    //     0xc35d78: stp             fp, lr, [SP, #-0x10]!
    //     0xc35d7c: mov             fp, SP
    // 0xc35d80: AllocStack(0x10)
    //     0xc35d80: sub             SP, SP, #0x10
    // 0xc35d84: CheckStackOverflow
    //     0xc35d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc35d88: cmp             SP, x16
    //     0xc35d8c: b.ls            #0xc35e2c
    // 0xc35d90: ldr             x0, [fp, #0x10]
    // 0xc35d94: cmp             w0, NULL
    // 0xc35d98: b.ne            #0xc35dac
    // 0xc35d9c: r0 = false
    //     0xc35d9c: add             x0, NULL, #0x30  ; false
    // 0xc35da0: LeaveFrame
    //     0xc35da0: mov             SP, fp
    //     0xc35da4: ldp             fp, lr, [SP], #0x10
    // 0xc35da8: ret
    //     0xc35da8: ret             
    // 0xc35dac: ldr             x1, [fp, #0x18]
    // 0xc35db0: cmp             w1, w0
    // 0xc35db4: b.ne            #0xc35dc0
    // 0xc35db8: r0 = true
    //     0xc35db8: add             x0, NULL, #0x20  ; true
    // 0xc35dbc: b               #0xc35e20
    // 0xc35dc0: str             x0, [SP]
    // 0xc35dc4: r0 = runtimeType()
    //     0xc35dc4: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc35dc8: r1 = LoadClassIdInstr(r0)
    //     0xc35dc8: ldur            x1, [x0, #-1]
    //     0xc35dcc: ubfx            x1, x1, #0xc, #0x14
    // 0xc35dd0: r16 = _$PaymentSuccessImpl
    //     0xc35dd0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27980] Type: _$PaymentSuccessImpl
    //     0xc35dd4: ldr             x16, [x16, #0x980]
    // 0xc35dd8: stp             x16, x0, [SP]
    // 0xc35ddc: mov             x0, x1
    // 0xc35de0: mov             lr, x0
    // 0xc35de4: ldr             lr, [x21, lr, lsl #3]
    // 0xc35de8: blr             lr
    // 0xc35dec: tbnz            w0, #4, #0xc35e1c
    // 0xc35df0: ldr             x1, [fp, #0x10]
    // 0xc35df4: r2 = 60
    //     0xc35df4: movz            x2, #0x3c
    // 0xc35df8: branchIfSmi(r1, 0xc35e04)
    //     0xc35df8: tbz             w1, #0, #0xc35e04
    // 0xc35dfc: r2 = LoadClassIdInstr(r1)
    //     0xc35dfc: ldur            x2, [x1, #-1]
    //     0xc35e00: ubfx            x2, x2, #0xc, #0x14
    // 0xc35e04: cmp             x2, #0x3ef
    // 0xc35e08: r16 = true
    //     0xc35e08: add             x16, NULL, #0x20  ; true
    // 0xc35e0c: r17 = false
    //     0xc35e0c: add             x17, NULL, #0x30  ; false
    // 0xc35e10: csel            x1, x16, x17, eq
    // 0xc35e14: mov             x0, x1
    // 0xc35e18: b               #0xc35e20
    // 0xc35e1c: r0 = false
    //     0xc35e1c: add             x0, NULL, #0x30  ; false
    // 0xc35e20: LeaveFrame
    //     0xc35e20: mov             SP, fp
    //     0xc35e24: ldp             fp, lr, [SP], #0x10
    // 0xc35e28: ret
    //     0xc35e28: ret             
    // 0xc35e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc35e2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc35e30: b               #0xc35d90
  }
}

// class id: 1008, size: 0x8, field offset: 0x8
abstract class PaymentLoading extends Object
    implements EduState {
}

// class id: 1009, size: 0x8, field offset: 0x8
//   const constructor, 
class _$PaymentLoadingImpl extends Object
    implements PaymentLoading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf2400, size: 0x3c
    // 0xaf2400: EnterFrame
    //     0xaf2400: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2404: mov             fp, SP
    // 0xaf2408: AllocStack(0x8)
    //     0xaf2408: sub             SP, SP, #8
    // 0xaf240c: CheckStackOverflow
    //     0xaf240c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2410: cmp             SP, x16
    //     0xaf2414: b.ls            #0xaf2434
    // 0xaf2418: r16 = _$PaymentLoadingImpl
    //     0xaf2418: add             x16, PP, #0x27, lsl #12  ; [pp+0x27970] Type: _$PaymentLoadingImpl
    //     0xaf241c: ldr             x16, [x16, #0x970]
    // 0xaf2420: str             x16, [SP]
    // 0xaf2424: r0 = hashCode()
    //     0xaf2424: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf2428: LeaveFrame
    //     0xaf2428: mov             SP, fp
    //     0xaf242c: ldp             fp, lr, [SP], #0x10
    // 0xaf2430: ret
    //     0xaf2430: ret             
    // 0xaf2434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2434: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2438: b               #0xaf2418
  }
  _ toString(/* No info */) {
    // ** addr: 0xb5444c, size: 0xc
    // 0xb5444c: r0 = "EduState.paymentLoading()"
    //     0xb5444c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27978] "EduState.paymentLoading()"
    //     0xb54450: ldr             x0, [x0, #0x978]
    // 0xb54454: ret
    //     0xb54454: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc35cbc, size: 0xbc
    // 0xc35cbc: EnterFrame
    //     0xc35cbc: stp             fp, lr, [SP, #-0x10]!
    //     0xc35cc0: mov             fp, SP
    // 0xc35cc4: AllocStack(0x10)
    //     0xc35cc4: sub             SP, SP, #0x10
    // 0xc35cc8: CheckStackOverflow
    //     0xc35cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc35ccc: cmp             SP, x16
    //     0xc35cd0: b.ls            #0xc35d70
    // 0xc35cd4: ldr             x0, [fp, #0x10]
    // 0xc35cd8: cmp             w0, NULL
    // 0xc35cdc: b.ne            #0xc35cf0
    // 0xc35ce0: r0 = false
    //     0xc35ce0: add             x0, NULL, #0x30  ; false
    // 0xc35ce4: LeaveFrame
    //     0xc35ce4: mov             SP, fp
    //     0xc35ce8: ldp             fp, lr, [SP], #0x10
    // 0xc35cec: ret
    //     0xc35cec: ret             
    // 0xc35cf0: ldr             x1, [fp, #0x18]
    // 0xc35cf4: cmp             w1, w0
    // 0xc35cf8: b.ne            #0xc35d04
    // 0xc35cfc: r0 = true
    //     0xc35cfc: add             x0, NULL, #0x20  ; true
    // 0xc35d00: b               #0xc35d64
    // 0xc35d04: str             x0, [SP]
    // 0xc35d08: r0 = runtimeType()
    //     0xc35d08: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc35d0c: r1 = LoadClassIdInstr(r0)
    //     0xc35d0c: ldur            x1, [x0, #-1]
    //     0xc35d10: ubfx            x1, x1, #0xc, #0x14
    // 0xc35d14: r16 = _$PaymentLoadingImpl
    //     0xc35d14: add             x16, PP, #0x27, lsl #12  ; [pp+0x27970] Type: _$PaymentLoadingImpl
    //     0xc35d18: ldr             x16, [x16, #0x970]
    // 0xc35d1c: stp             x16, x0, [SP]
    // 0xc35d20: mov             x0, x1
    // 0xc35d24: mov             lr, x0
    // 0xc35d28: ldr             lr, [x21, lr, lsl #3]
    // 0xc35d2c: blr             lr
    // 0xc35d30: tbnz            w0, #4, #0xc35d60
    // 0xc35d34: ldr             x1, [fp, #0x10]
    // 0xc35d38: r2 = 60
    //     0xc35d38: movz            x2, #0x3c
    // 0xc35d3c: branchIfSmi(r1, 0xc35d48)
    //     0xc35d3c: tbz             w1, #0, #0xc35d48
    // 0xc35d40: r2 = LoadClassIdInstr(r1)
    //     0xc35d40: ldur            x2, [x1, #-1]
    //     0xc35d44: ubfx            x2, x2, #0xc, #0x14
    // 0xc35d48: cmp             x2, #0x3f1
    // 0xc35d4c: r16 = true
    //     0xc35d4c: add             x16, NULL, #0x20  ; true
    // 0xc35d50: r17 = false
    //     0xc35d50: add             x17, NULL, #0x30  ; false
    // 0xc35d54: csel            x1, x16, x17, eq
    // 0xc35d58: mov             x0, x1
    // 0xc35d5c: b               #0xc35d64
    // 0xc35d60: r0 = false
    //     0xc35d60: add             x0, NULL, #0x30  ; false
    // 0xc35d64: LeaveFrame
    //     0xc35d64: mov             SP, fp
    //     0xc35d68: ldp             fp, lr, [SP], #0x10
    // 0xc35d6c: ret
    //     0xc35d6c: ret             
    // 0xc35d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc35d70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc35d74: b               #0xc35cd4
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xd21c34, size: 0x180
    // 0xd21c34: EnterFrame
    //     0xd21c34: stp             fp, lr, [SP, #-0x10]!
    //     0xd21c38: mov             fp, SP
    // 0xd21c3c: AllocStack(0x8)
    //     0xd21c3c: sub             SP, SP, #8
    // 0xd21c40: SetupParameters(_$PaymentLoadingImpl this /* r2 */, {dynamic fetchLoading, dynamic fetchSuccess, dynamic logFailure, dynamic logSuccess, dynamic paymentLoading = Null /* r0 */})
    //     0xd21c40: ldur            w0, [x4, #0x13]
    //     0xd21c44: sub             x1, x0, #4
    //     0xd21c48: add             x2, fp, w1, sxtw #2
    //     0xd21c4c: ldr             x2, [x2, #0x10]
    //     0xd21c50: ldur            w1, [x4, #0x1f]
    //     0xd21c54: add             x1, x1, HEAP, lsl #32
    //     0xd21c58: add             x16, PP, #0x27, lsl #12  ; [pp+0x27778] "fetchLoading"
    //     0xd21c5c: ldr             x16, [x16, #0x778]
    //     0xd21c60: cmp             w1, w16
    //     0xd21c64: b.ne            #0xd21c70
    //     0xd21c68: movz            x1, #0x1
    //     0xd21c6c: b               #0xd21c74
    //     0xd21c70: movz            x1, #0
    //     0xd21c74: lsl             x3, x1, #1
    //     0xd21c78: lsl             w5, w3, #1
    //     0xd21c7c: add             w6, w5, #8
    //     0xd21c80: add             x16, x4, w6, sxtw #1
    //     0xd21c84: ldur            w5, [x16, #0xf]
    //     0xd21c88: add             x5, x5, HEAP, lsl #32
    //     0xd21c8c: add             x16, PP, #0x24, lsl #12  ; [pp+0x248d0] "fetchSuccess"
    //     0xd21c90: ldr             x16, [x16, #0x8d0]
    //     0xd21c94: cmp             w5, w16
    //     0xd21c98: b.ne            #0xd21ca8
    //     0xd21c9c: add             w1, w3, #2
    //     0xd21ca0: sbfx            x3, x1, #1, #0x1f
    //     0xd21ca4: mov             x1, x3
    //     0xd21ca8: lsl             x3, x1, #1
    //     0xd21cac: lsl             w5, w3, #1
    //     0xd21cb0: add             w6, w5, #8
    //     0xd21cb4: add             x16, x4, w6, sxtw #1
    //     0xd21cb8: ldur            w5, [x16, #0xf]
    //     0xd21cbc: add             x5, x5, HEAP, lsl #32
    //     0xd21cc0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27920] "logFailure"
    //     0xd21cc4: ldr             x16, [x16, #0x920]
    //     0xd21cc8: cmp             w5, w16
    //     0xd21ccc: b.ne            #0xd21cdc
    //     0xd21cd0: add             w1, w3, #2
    //     0xd21cd4: sbfx            x3, x1, #1, #0x1f
    //     0xd21cd8: mov             x1, x3
    //     0xd21cdc: lsl             x3, x1, #1
    //     0xd21ce0: lsl             w5, w3, #1
    //     0xd21ce4: add             w6, w5, #8
    //     0xd21ce8: add             x16, x4, w6, sxtw #1
    //     0xd21cec: ldur            w5, [x16, #0xf]
    //     0xd21cf0: add             x5, x5, HEAP, lsl #32
    //     0xd21cf4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27288] "logSuccess"
    //     0xd21cf8: ldr             x16, [x16, #0x288]
    //     0xd21cfc: cmp             w5, w16
    //     0xd21d00: b.ne            #0xd21d10
    //     0xd21d04: add             w1, w3, #2
    //     0xd21d08: sbfx            x3, x1, #1, #0x1f
    //     0xd21d0c: mov             x1, x3
    //     0xd21d10: lsl             x3, x1, #1
    //     0xd21d14: lsl             w1, w3, #1
    //     0xd21d18: add             w3, w1, #8
    //     0xd21d1c: add             x16, x4, w3, sxtw #1
    //     0xd21d20: ldur            w5, [x16, #0xf]
    //     0xd21d24: add             x5, x5, HEAP, lsl #32
    //     0xd21d28: add             x16, PP, #0x27, lsl #12  ; [pp+0x27968] "paymentLoading"
    //     0xd21d2c: ldr             x16, [x16, #0x968]
    //     0xd21d30: cmp             w5, w16
    //     0xd21d34: b.ne            #0xd21d58
    //     0xd21d38: add             w3, w1, #0xa
    //     0xd21d3c: add             x16, x4, w3, sxtw #1
    //     0xd21d40: ldur            w1, [x16, #0xf]
    //     0xd21d44: add             x1, x1, HEAP, lsl #32
    //     0xd21d48: sub             w3, w0, w1
    //     0xd21d4c: add             x0, fp, w3, sxtw #2
    //     0xd21d50: ldr             x0, [x0, #8]
    //     0xd21d54: b               #0xd21d5c
    //     0xd21d58: mov             x0, NULL
    // 0xd21d5c: CheckStackOverflow
    //     0xd21d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd21d60: cmp             SP, x16
    //     0xd21d64: b.ls            #0xd21dac
    // 0xd21d68: cmp             w0, NULL
    // 0xd21d6c: b.eq            #0xd21d8c
    // 0xd21d70: str             x0, [SP]
    // 0xd21d74: ClosureCall
    //     0xd21d74: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd21d78: ldur            x2, [x0, #0x1f]
    //     0xd21d7c: blr             x2
    // 0xd21d80: LeaveFrame
    //     0xd21d80: mov             SP, fp
    //     0xd21d84: ldp             fp, lr, [SP], #0x10
    // 0xd21d88: ret
    //     0xd21d88: ret             
    // 0xd21d8c: str             x2, [SP]
    // 0xd21d90: mov             x0, x2
    // 0xd21d94: ClosureCall
    //     0xd21d94: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd21d98: ldur            x2, [x0, #0x1f]
    //     0xd21d9c: blr             x2
    // 0xd21da0: LeaveFrame
    //     0xd21da0: mov             SP, fp
    //     0xd21da4: ldp             fp, lr, [SP], #0x10
    // 0xd21da8: ret
    //     0xd21da8: ret             
    // 0xd21dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd21dac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd21db0: b               #0xd21d68
  }
}

// class id: 1010, size: 0x8, field offset: 0x8
abstract class FetchFailure extends Object
    implements EduState {
}

// class id: 1011, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FetchFailureImpl extends Object
    implements FetchFailure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf23a4, size: 0x5c
    // 0xaf23a4: EnterFrame
    //     0xaf23a4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf23a8: mov             fp, SP
    // 0xaf23ac: CheckStackOverflow
    //     0xaf23ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf23b0: cmp             SP, x16
    //     0xaf23b4: b.ls            #0xaf23f8
    // 0xaf23b8: ldr             x0, [fp, #0x10]
    // 0xaf23bc: LoadField: r2 = r0->field_7
    //     0xaf23bc: ldur            w2, [x0, #7]
    // 0xaf23c0: DecompressPointer r2
    //     0xaf23c0: add             x2, x2, HEAP, lsl #32
    // 0xaf23c4: r1 = _$FetchFailureImpl
    //     0xaf23c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x100f0] Type: _$FetchFailureImpl
    //     0xaf23c8: ldr             x1, [x1, #0xf0]
    // 0xaf23cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf23cc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf23d0: r0 = hash()
    //     0xaf23d0: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf23d4: mov             x2, x0
    // 0xaf23d8: r0 = BoxInt64Instr(r2)
    //     0xaf23d8: sbfiz           x0, x2, #1, #0x1f
    //     0xaf23dc: cmp             x2, x0, asr #1
    //     0xaf23e0: b.eq            #0xaf23ec
    //     0xaf23e4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf23e8: stur            x2, [x0, #7]
    // 0xaf23ec: LeaveFrame
    //     0xaf23ec: mov             SP, fp
    //     0xaf23f0: ldp             fp, lr, [SP], #0x10
    // 0xaf23f4: ret
    //     0xaf23f4: ret             
    // 0xaf23f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf23f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf23fc: b               #0xaf23b8
  }
  _ toString(/* No info */) {
    // ** addr: 0xb543e8, size: 0x64
    // 0xb543e8: EnterFrame
    //     0xb543e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb543ec: mov             fp, SP
    // 0xb543f0: AllocStack(0x8)
    //     0xb543f0: sub             SP, SP, #8
    // 0xb543f4: CheckStackOverflow
    //     0xb543f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb543f8: cmp             SP, x16
    //     0xb543fc: b.ls            #0xb54444
    // 0xb54400: r1 = Null
    //     0xb54400: mov             x1, NULL
    // 0xb54404: r2 = 6
    //     0xb54404: movz            x2, #0x6
    // 0xb54408: r0 = AllocateArray()
    //     0xb54408: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5440c: r16 = "EduState.fetchFailure(e: "
    //     0xb5440c: add             x16, PP, #0x10, lsl #12  ; [pp+0x100f8] "EduState.fetchFailure(e: "
    //     0xb54410: ldr             x16, [x16, #0xf8]
    // 0xb54414: StoreField: r0->field_f = r16
    //     0xb54414: stur            w16, [x0, #0xf]
    // 0xb54418: ldr             x1, [fp, #0x10]
    // 0xb5441c: LoadField: r2 = r1->field_7
    //     0xb5441c: ldur            w2, [x1, #7]
    // 0xb54420: DecompressPointer r2
    //     0xb54420: add             x2, x2, HEAP, lsl #32
    // 0xb54424: StoreField: r0->field_13 = r2
    //     0xb54424: stur            w2, [x0, #0x13]
    // 0xb54428: r16 = ")"
    //     0xb54428: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb5442c: ArrayStore: r0[0] = r16  ; List_4
    //     0xb5442c: stur            w16, [x0, #0x17]
    // 0xb54430: str             x0, [SP]
    // 0xb54434: r0 = _interpolate()
    //     0xb54434: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb54438: LeaveFrame
    //     0xb54438: mov             SP, fp
    //     0xb5443c: ldp             fp, lr, [SP], #0x10
    // 0xb54440: ret
    //     0xb54440: ret             
    // 0xb54444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54444: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54448: b               #0xb54400
  }
  _ ==(/* No info */) {
    // ** addr: 0xc35bdc, size: 0xe0
    // 0xc35bdc: EnterFrame
    //     0xc35bdc: stp             fp, lr, [SP, #-0x10]!
    //     0xc35be0: mov             fp, SP
    // 0xc35be4: AllocStack(0x10)
    //     0xc35be4: sub             SP, SP, #0x10
    // 0xc35be8: CheckStackOverflow
    //     0xc35be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc35bec: cmp             SP, x16
    //     0xc35bf0: b.ls            #0xc35cb4
    // 0xc35bf4: ldr             x0, [fp, #0x10]
    // 0xc35bf8: cmp             w0, NULL
    // 0xc35bfc: b.ne            #0xc35c10
    // 0xc35c00: r0 = false
    //     0xc35c00: add             x0, NULL, #0x30  ; false
    // 0xc35c04: LeaveFrame
    //     0xc35c04: mov             SP, fp
    //     0xc35c08: ldp             fp, lr, [SP], #0x10
    // 0xc35c0c: ret
    //     0xc35c0c: ret             
    // 0xc35c10: ldr             x1, [fp, #0x18]
    // 0xc35c14: cmp             w1, w0
    // 0xc35c18: b.eq            #0xc35c84
    // 0xc35c1c: str             x0, [SP]
    // 0xc35c20: r0 = runtimeType()
    //     0xc35c20: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc35c24: r1 = LoadClassIdInstr(r0)
    //     0xc35c24: ldur            x1, [x0, #-1]
    //     0xc35c28: ubfx            x1, x1, #0xc, #0x14
    // 0xc35c2c: r16 = _$FetchFailureImpl
    //     0xc35c2c: add             x16, PP, #0x10, lsl #12  ; [pp+0x100f0] Type: _$FetchFailureImpl
    //     0xc35c30: ldr             x16, [x16, #0xf0]
    // 0xc35c34: stp             x16, x0, [SP]
    // 0xc35c38: mov             x0, x1
    // 0xc35c3c: mov             lr, x0
    // 0xc35c40: ldr             lr, [x21, lr, lsl #3]
    // 0xc35c44: blr             lr
    // 0xc35c48: tbnz            w0, #4, #0xc35ca4
    // 0xc35c4c: ldr             x1, [fp, #0x10]
    // 0xc35c50: r2 = 60
    //     0xc35c50: movz            x2, #0x3c
    // 0xc35c54: branchIfSmi(r1, 0xc35c60)
    //     0xc35c54: tbz             w1, #0, #0xc35c60
    // 0xc35c58: r2 = LoadClassIdInstr(r1)
    //     0xc35c58: ldur            x2, [x1, #-1]
    //     0xc35c5c: ubfx            x2, x2, #0xc, #0x14
    // 0xc35c60: cmp             x2, #0x3f3
    // 0xc35c64: b.ne            #0xc35ca4
    // 0xc35c68: ldr             x2, [fp, #0x18]
    // 0xc35c6c: LoadField: r3 = r1->field_7
    //     0xc35c6c: ldur            w3, [x1, #7]
    // 0xc35c70: DecompressPointer r3
    //     0xc35c70: add             x3, x3, HEAP, lsl #32
    // 0xc35c74: LoadField: r1 = r2->field_7
    //     0xc35c74: ldur            w1, [x2, #7]
    // 0xc35c78: DecompressPointer r1
    //     0xc35c78: add             x1, x1, HEAP, lsl #32
    // 0xc35c7c: cmp             w3, w1
    // 0xc35c80: b.ne            #0xc35c8c
    // 0xc35c84: r0 = true
    //     0xc35c84: add             x0, NULL, #0x20  ; true
    // 0xc35c88: b               #0xc35ca8
    // 0xc35c8c: cmp             w3, w1
    // 0xc35c90: r16 = true
    //     0xc35c90: add             x16, NULL, #0x20  ; true
    // 0xc35c94: r17 = false
    //     0xc35c94: add             x17, NULL, #0x30  ; false
    // 0xc35c98: csel            x2, x16, x17, eq
    // 0xc35c9c: mov             x0, x2
    // 0xc35ca0: b               #0xc35ca8
    // 0xc35ca4: r0 = false
    //     0xc35ca4: add             x0, NULL, #0x30  ; false
    // 0xc35ca8: LeaveFrame
    //     0xc35ca8: mov             SP, fp
    //     0xc35cac: ldp             fp, lr, [SP], #0x10
    // 0xc35cb0: ret
    //     0xc35cb0: ret             
    // 0xc35cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc35cb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc35cb8: b               #0xc35bf4
  }
}

// class id: 1012, size: 0x8, field offset: 0x8
abstract class FetchSuccess extends Object
    implements EduState {
}

// class id: 1013, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FetchSuccessImpl extends Object
    implements FetchSuccess {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf2320, size: 0x84
    // 0xaf2320: EnterFrame
    //     0xaf2320: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2324: mov             fp, SP
    // 0xaf2328: CheckStackOverflow
    //     0xaf2328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf232c: cmp             SP, x16
    //     0xaf2330: b.ls            #0xaf239c
    // 0xaf2334: ldr             x0, [fp, #0x10]
    // 0xaf2338: LoadField: r2 = r0->field_7
    //     0xaf2338: ldur            w2, [x0, #7]
    // 0xaf233c: DecompressPointer r2
    //     0xaf233c: add             x2, x2, HEAP, lsl #32
    // 0xaf2340: r1 = Instance_DeepCollectionEquality
    //     0xaf2340: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] Obj!DeepCollectionEquality@dc4261
    //     0xaf2344: ldr             x1, [x1, #0x708]
    // 0xaf2348: r0 = hash()
    //     0xaf2348: bl              #0xbe6b18  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0xaf234c: mov             x2, x0
    // 0xaf2350: r0 = BoxInt64Instr(r2)
    //     0xaf2350: sbfiz           x0, x2, #1, #0x1f
    //     0xaf2354: cmp             x2, x0, asr #1
    //     0xaf2358: b.eq            #0xaf2364
    //     0xaf235c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf2360: stur            x2, [x0, #7]
    // 0xaf2364: mov             x2, x0
    // 0xaf2368: r1 = _$FetchSuccessImpl
    //     0xaf2368: add             x1, PP, #0x10, lsl #12  ; [pp+0x100d0] Type: _$FetchSuccessImpl
    //     0xaf236c: ldr             x1, [x1, #0xd0]
    // 0xaf2370: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf2370: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf2374: r0 = hash()
    //     0xaf2374: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf2378: mov             x2, x0
    // 0xaf237c: r0 = BoxInt64Instr(r2)
    //     0xaf237c: sbfiz           x0, x2, #1, #0x1f
    //     0xaf2380: cmp             x2, x0, asr #1
    //     0xaf2384: b.eq            #0xaf2390
    //     0xaf2388: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf238c: stur            x2, [x0, #7]
    // 0xaf2390: LeaveFrame
    //     0xaf2390: mov             SP, fp
    //     0xaf2394: ldp             fp, lr, [SP], #0x10
    // 0xaf2398: ret
    //     0xaf2398: ret             
    // 0xaf239c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf239c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf23a0: b               #0xaf2334
  }
  _ toString(/* No info */) {
    // ** addr: 0xb54300, size: 0x8c
    // 0xb54300: EnterFrame
    //     0xb54300: stp             fp, lr, [SP, #-0x10]!
    //     0xb54304: mov             fp, SP
    // 0xb54308: AllocStack(0x10)
    //     0xb54308: sub             SP, SP, #0x10
    // 0xb5430c: CheckStackOverflow
    //     0xb5430c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54310: cmp             SP, x16
    //     0xb54314: b.ls            #0xb54384
    // 0xb54318: r1 = Null
    //     0xb54318: mov             x1, NULL
    // 0xb5431c: r2 = 6
    //     0xb5431c: movz            x2, #0x6
    // 0xb54320: r0 = AllocateArray()
    //     0xb54320: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb54324: stur            x0, [fp, #-8]
    // 0xb54328: r16 = "EduState.fetchSuccess(eduServices: "
    //     0xb54328: add             x16, PP, #0x10, lsl #12  ; [pp+0x100d8] "EduState.fetchSuccess(eduServices: "
    //     0xb5432c: ldr             x16, [x16, #0xd8]
    // 0xb54330: StoreField: r0->field_f = r16
    //     0xb54330: stur            w16, [x0, #0xf]
    // 0xb54334: ldr             x1, [fp, #0x10]
    // 0xb54338: r0 = eduServices()
    //     0xb54338: bl              #0xb5438c  ; [package:sham_cash/features/educatoin_service/presentation/cubit/edu_cubit.dart] _$FetchSuccessImpl::eduServices
    // 0xb5433c: ldur            x1, [fp, #-8]
    // 0xb54340: ArrayStore: r1[1] = r0  ; List_4
    //     0xb54340: add             x25, x1, #0x13
    //     0xb54344: str             w0, [x25]
    //     0xb54348: tbz             w0, #0, #0xb54364
    //     0xb5434c: ldurb           w16, [x1, #-1]
    //     0xb54350: ldurb           w17, [x0, #-1]
    //     0xb54354: and             x16, x17, x16, lsr #2
    //     0xb54358: tst             x16, HEAP, lsr #32
    //     0xb5435c: b.eq            #0xb54364
    //     0xb54360: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb54364: ldur            x0, [fp, #-8]
    // 0xb54368: r16 = ")"
    //     0xb54368: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb5436c: ArrayStore: r0[0] = r16  ; List_4
    //     0xb5436c: stur            w16, [x0, #0x17]
    // 0xb54370: str             x0, [SP]
    // 0xb54374: r0 = _interpolate()
    //     0xb54374: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb54378: LeaveFrame
    //     0xb54378: mov             SP, fp
    //     0xb5437c: ldp             fp, lr, [SP], #0x10
    // 0xb54380: ret
    //     0xb54380: ret             
    // 0xb54384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54384: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54388: b               #0xb54318
  }
  get _ eduServices(/* No info */) {
    // ** addr: 0xb5438c, size: 0x5c
    // 0xb5438c: EnterFrame
    //     0xb5438c: stp             fp, lr, [SP, #-0x10]!
    //     0xb54390: mov             fp, SP
    // 0xb54394: AllocStack(0x8)
    //     0xb54394: sub             SP, SP, #8
    // 0xb54398: LoadField: r0 = r1->field_7
    //     0xb54398: ldur            w0, [x1, #7]
    // 0xb5439c: DecompressPointer r0
    //     0xb5439c: add             x0, x0, HEAP, lsl #32
    // 0xb543a0: stur            x0, [fp, #-8]
    // 0xb543a4: r1 = LoadClassIdInstr(r0)
    //     0xb543a4: ldur            x1, [x0, #-1]
    //     0xb543a8: ubfx            x1, x1, #0xc, #0x14
    // 0xb543ac: r17 = 7204
    //     0xb543ac: movz            x17, #0x1c24
    // 0xb543b0: cmp             x1, x17
    // 0xb543b4: b.ne            #0xb543c4
    // 0xb543b8: LeaveFrame
    //     0xb543b8: mov             SP, fp
    //     0xb543bc: ldp             fp, lr, [SP], #0x10
    // 0xb543c0: ret
    //     0xb543c0: ret             
    // 0xb543c4: r1 = <EduServiceModel>
    //     0xb543c4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb158] TypeArguments: <EduServiceModel>
    //     0xb543c8: ldr             x1, [x1, #0x158]
    // 0xb543cc: r0 = EqualUnmodifiableListView()
    //     0xb543cc: bl              #0xb5426c  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xb543d0: ldur            x1, [fp, #-8]
    // 0xb543d4: StoreField: r0->field_f = r1
    //     0xb543d4: stur            w1, [x0, #0xf]
    // 0xb543d8: StoreField: r0->field_b = r1
    //     0xb543d8: stur            w1, [x0, #0xb]
    // 0xb543dc: LeaveFrame
    //     0xb543dc: mov             SP, fp
    //     0xb543e0: ldp             fp, lr, [SP], #0x10
    // 0xb543e4: ret
    //     0xb543e4: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc35b0c, size: 0xd0
    // 0xc35b0c: EnterFrame
    //     0xc35b0c: stp             fp, lr, [SP, #-0x10]!
    //     0xc35b10: mov             fp, SP
    // 0xc35b14: AllocStack(0x10)
    //     0xc35b14: sub             SP, SP, #0x10
    // 0xc35b18: CheckStackOverflow
    //     0xc35b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc35b1c: cmp             SP, x16
    //     0xc35b20: b.ls            #0xc35bd4
    // 0xc35b24: ldr             x0, [fp, #0x10]
    // 0xc35b28: cmp             w0, NULL
    // 0xc35b2c: b.ne            #0xc35b40
    // 0xc35b30: r0 = false
    //     0xc35b30: add             x0, NULL, #0x30  ; false
    // 0xc35b34: LeaveFrame
    //     0xc35b34: mov             SP, fp
    //     0xc35b38: ldp             fp, lr, [SP], #0x10
    // 0xc35b3c: ret
    //     0xc35b3c: ret             
    // 0xc35b40: ldr             x1, [fp, #0x18]
    // 0xc35b44: cmp             w1, w0
    // 0xc35b48: b.ne            #0xc35b54
    // 0xc35b4c: r0 = true
    //     0xc35b4c: add             x0, NULL, #0x20  ; true
    // 0xc35b50: b               #0xc35bc8
    // 0xc35b54: str             x0, [SP]
    // 0xc35b58: r0 = runtimeType()
    //     0xc35b58: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc35b5c: r1 = LoadClassIdInstr(r0)
    //     0xc35b5c: ldur            x1, [x0, #-1]
    //     0xc35b60: ubfx            x1, x1, #0xc, #0x14
    // 0xc35b64: r16 = _$FetchSuccessImpl
    //     0xc35b64: add             x16, PP, #0x10, lsl #12  ; [pp+0x100d0] Type: _$FetchSuccessImpl
    //     0xc35b68: ldr             x16, [x16, #0xd0]
    // 0xc35b6c: stp             x16, x0, [SP]
    // 0xc35b70: mov             x0, x1
    // 0xc35b74: mov             lr, x0
    // 0xc35b78: ldr             lr, [x21, lr, lsl #3]
    // 0xc35b7c: blr             lr
    // 0xc35b80: tbnz            w0, #4, #0xc35bc4
    // 0xc35b84: ldr             x0, [fp, #0x10]
    // 0xc35b88: r1 = 60
    //     0xc35b88: movz            x1, #0x3c
    // 0xc35b8c: branchIfSmi(r0, 0xc35b98)
    //     0xc35b8c: tbz             w0, #0, #0xc35b98
    // 0xc35b90: r1 = LoadClassIdInstr(r0)
    //     0xc35b90: ldur            x1, [x0, #-1]
    //     0xc35b94: ubfx            x1, x1, #0xc, #0x14
    // 0xc35b98: cmp             x1, #0x3f5
    // 0xc35b9c: b.ne            #0xc35bc4
    // 0xc35ba0: ldr             x1, [fp, #0x18]
    // 0xc35ba4: LoadField: r2 = r0->field_7
    //     0xc35ba4: ldur            w2, [x0, #7]
    // 0xc35ba8: DecompressPointer r2
    //     0xc35ba8: add             x2, x2, HEAP, lsl #32
    // 0xc35bac: LoadField: r3 = r1->field_7
    //     0xc35bac: ldur            w3, [x1, #7]
    // 0xc35bb0: DecompressPointer r3
    //     0xc35bb0: add             x3, x3, HEAP, lsl #32
    // 0xc35bb4: r1 = Instance_DeepCollectionEquality
    //     0xc35bb4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] Obj!DeepCollectionEquality@dc4261
    //     0xc35bb8: ldr             x1, [x1, #0x708]
    // 0xc35bbc: r0 = equals()
    //     0xc35bbc: bl              #0xbd9778  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0xc35bc0: b               #0xc35bc8
    // 0xc35bc4: r0 = false
    //     0xc35bc4: add             x0, NULL, #0x30  ; false
    // 0xc35bc8: LeaveFrame
    //     0xc35bc8: mov             SP, fp
    //     0xc35bcc: ldp             fp, lr, [SP], #0x10
    // 0xc35bd0: ret
    //     0xc35bd0: ret             
    // 0xc35bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc35bd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc35bd8: b               #0xc35b24
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd1e338, size: 0x94
    // 0xd1e338: EnterFrame
    //     0xd1e338: stp             fp, lr, [SP, #-0x10]!
    //     0xd1e33c: mov             fp, SP
    // 0xd1e340: AllocStack(0x18)
    //     0xd1e340: sub             SP, SP, #0x18
    // 0xd1e344: CheckStackOverflow
    //     0xd1e344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1e348: cmp             SP, x16
    //     0xd1e34c: b.ls            #0xd1e3c4
    // 0xd1e350: ldr             x0, [fp, #0x28]
    // 0xd1e354: LoadField: r2 = r0->field_7
    //     0xd1e354: ldur            w2, [x0, #7]
    // 0xd1e358: DecompressPointer r2
    //     0xd1e358: add             x2, x2, HEAP, lsl #32
    // 0xd1e35c: stur            x2, [fp, #-8]
    // 0xd1e360: r0 = LoadClassIdInstr(r2)
    //     0xd1e360: ldur            x0, [x2, #-1]
    //     0xd1e364: ubfx            x0, x0, #0xc, #0x14
    // 0xd1e368: r17 = 7204
    //     0xd1e368: movz            x17, #0x1c24
    // 0xd1e36c: cmp             x0, x17
    // 0xd1e370: b.ne            #0xd1e37c
    // 0xd1e374: mov             x0, x2
    // 0xd1e378: b               #0xd1e39c
    // 0xd1e37c: r1 = <EduServiceModel>
    //     0xd1e37c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb158] TypeArguments: <EduServiceModel>
    //     0xd1e380: ldr             x1, [x1, #0x158]
    // 0xd1e384: r0 = EqualUnmodifiableListView()
    //     0xd1e384: bl              #0xb5426c  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xd1e388: mov             x1, x0
    // 0xd1e38c: ldur            x0, [fp, #-8]
    // 0xd1e390: StoreField: r1->field_f = r0
    //     0xd1e390: stur            w0, [x1, #0xf]
    // 0xd1e394: StoreField: r1->field_b = r0
    //     0xd1e394: stur            w0, [x1, #0xb]
    // 0xd1e398: mov             x0, x1
    // 0xd1e39c: ldr             x16, [fp, #0x20]
    // 0xd1e3a0: stp             x0, x16, [SP]
    // 0xd1e3a4: ldr             x0, [fp, #0x20]
    // 0xd1e3a8: ClosureCall
    //     0xd1e3a8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd1e3ac: ldur            x2, [x0, #0x1f]
    //     0xd1e3b0: blr             x2
    // 0xd1e3b4: r0 = Null
    //     0xd1e3b4: mov             x0, NULL
    // 0xd1e3b8: LeaveFrame
    //     0xd1e3b8: mov             SP, fp
    //     0xd1e3bc: ldp             fp, lr, [SP], #0x10
    // 0xd1e3c0: ret
    //     0xd1e3c0: ret             
    // 0xd1e3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1e3c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1e3c8: b               #0xd1e350
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xd21a88, size: 0x1ac
    // 0xd21a88: EnterFrame
    //     0xd21a88: stp             fp, lr, [SP, #-0x10]!
    //     0xd21a8c: mov             fp, SP
    // 0xd21a90: AllocStack(0x20)
    //     0xd21a90: sub             SP, SP, #0x20
    // 0xd21a94: SetupParameters(_$FetchSuccessImpl this /* r2 */, dynamic _ /* r3 */, {dynamic fetchLoading, dynamic fetchSuccess = Null /* r5, fp-0x10 */, dynamic logFailure, dynamic logSuccess})
    //     0xd21a94: ldur            w0, [x4, #0x13]
    //     0xd21a98: sub             x1, x0, #4
    //     0xd21a9c: add             x2, fp, w1, sxtw #2
    //     0xd21aa0: ldr             x2, [x2, #0x18]
    //     0xd21aa4: add             x3, fp, w1, sxtw #2
    //     0xd21aa8: ldr             x3, [x3, #0x10]
    //     0xd21aac: ldur            w1, [x4, #0x1f]
    //     0xd21ab0: add             x1, x1, HEAP, lsl #32
    //     0xd21ab4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27778] "fetchLoading"
    //     0xd21ab8: ldr             x16, [x16, #0x778]
    //     0xd21abc: cmp             w1, w16
    //     0xd21ac0: b.ne            #0xd21acc
    //     0xd21ac4: movz            x1, #0x1
    //     0xd21ac8: b               #0xd21ad0
    //     0xd21acc: movz            x1, #0
    //     0xd21ad0: lsl             x5, x1, #1
    //     0xd21ad4: lsl             w6, w5, #1
    //     0xd21ad8: add             w7, w6, #8
    //     0xd21adc: add             x16, x4, w7, sxtw #1
    //     0xd21ae0: ldur            w8, [x16, #0xf]
    //     0xd21ae4: add             x8, x8, HEAP, lsl #32
    //     0xd21ae8: add             x16, PP, #0x24, lsl #12  ; [pp+0x248d0] "fetchSuccess"
    //     0xd21aec: ldr             x16, [x16, #0x8d0]
    //     0xd21af0: cmp             w8, w16
    //     0xd21af4: b.ne            #0xd21b2c
    //     0xd21af8: add             w1, w6, #0xa
    //     0xd21afc: add             x16, x4, w1, sxtw #1
    //     0xd21b00: ldur            w6, [x16, #0xf]
    //     0xd21b04: add             x6, x6, HEAP, lsl #32
    //     0xd21b08: sub             w1, w0, w6
    //     0xd21b0c: add             x0, fp, w1, sxtw #2
    //     0xd21b10: ldr             x0, [x0, #8]
    //     0xd21b14: add             w1, w5, #2
    //     0xd21b18: sbfx            x5, x1, #1, #0x1f
    //     0xd21b1c: mov             x16, x5
    //     0xd21b20: mov             x5, x0
    //     0xd21b24: mov             x0, x16
    //     0xd21b28: b               #0xd21b34
    //     0xd21b2c: mov             x0, x1
    //     0xd21b30: mov             x5, NULL
    //     0xd21b34: stur            x5, [fp, #-0x10]
    //     0xd21b38: lsl             x1, x0, #1
    //     0xd21b3c: lsl             w6, w1, #1
    //     0xd21b40: add             w7, w6, #8
    //     0xd21b44: add             x16, x4, w7, sxtw #1
    //     0xd21b48: ldur            w6, [x16, #0xf]
    //     0xd21b4c: add             x6, x6, HEAP, lsl #32
    //     0xd21b50: add             x16, PP, #0x27, lsl #12  ; [pp+0x27920] "logFailure"
    //     0xd21b54: ldr             x16, [x16, #0x920]
    //     0xd21b58: cmp             w6, w16
    //     0xd21b5c: b.ne            #0xd21b6c
    //     0xd21b60: add             w0, w1, #2
    //     0xd21b64: sbfx            x1, x0, #1, #0x1f
    //     0xd21b68: mov             x0, x1
    //     0xd21b6c: lsl             x1, x0, #1
    //     0xd21b70: lsl             w0, w1, #1
    //     0xd21b74: add             w1, w0, #8
    //     0xd21b78: add             x16, x4, w1, sxtw #1
    //     0xd21b7c: ldur            w0, [x16, #0xf]
    //     0xd21b80: add             x0, x0, HEAP, lsl #32
    //     0xd21b84: add             x16, PP, #0x27, lsl #12  ; [pp+0x27288] "logSuccess"
    //     0xd21b88: ldr             x16, [x16, #0x288]
    //     0xd21b8c: cmp             w0, w16
    //     0xd21b90: b.eq            #0xd21b94
    // 0xd21b94: CheckStackOverflow
    //     0xd21b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd21b98: cmp             SP, x16
    //     0xd21b9c: b.ls            #0xd21c2c
    // 0xd21ba0: cmp             w5, NULL
    // 0xd21ba4: b.eq            #0xd21c0c
    // 0xd21ba8: LoadField: r0 = r2->field_7
    //     0xd21ba8: ldur            w0, [x2, #7]
    // 0xd21bac: DecompressPointer r0
    //     0xd21bac: add             x0, x0, HEAP, lsl #32
    // 0xd21bb0: stur            x0, [fp, #-8]
    // 0xd21bb4: r1 = LoadClassIdInstr(r0)
    //     0xd21bb4: ldur            x1, [x0, #-1]
    //     0xd21bb8: ubfx            x1, x1, #0xc, #0x14
    // 0xd21bbc: r17 = 7204
    //     0xd21bbc: movz            x17, #0x1c24
    // 0xd21bc0: cmp             x1, x17
    // 0xd21bc4: b.eq            #0xd21be8
    // 0xd21bc8: r1 = <EduServiceModel>
    //     0xd21bc8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb158] TypeArguments: <EduServiceModel>
    //     0xd21bcc: ldr             x1, [x1, #0x158]
    // 0xd21bd0: r0 = EqualUnmodifiableListView()
    //     0xd21bd0: bl              #0xb5426c  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xd21bd4: mov             x1, x0
    // 0xd21bd8: ldur            x0, [fp, #-8]
    // 0xd21bdc: StoreField: r1->field_f = r0
    //     0xd21bdc: stur            w0, [x1, #0xf]
    // 0xd21be0: StoreField: r1->field_b = r0
    //     0xd21be0: stur            w0, [x1, #0xb]
    // 0xd21be4: mov             x0, x1
    // 0xd21be8: ldur            x16, [fp, #-0x10]
    // 0xd21bec: stp             x0, x16, [SP]
    // 0xd21bf0: ldur            x0, [fp, #-0x10]
    // 0xd21bf4: ClosureCall
    //     0xd21bf4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd21bf8: ldur            x2, [x0, #0x1f]
    //     0xd21bfc: blr             x2
    // 0xd21c00: LeaveFrame
    //     0xd21c00: mov             SP, fp
    //     0xd21c04: ldp             fp, lr, [SP], #0x10
    // 0xd21c08: ret
    //     0xd21c08: ret             
    // 0xd21c0c: str             x3, [SP]
    // 0xd21c10: mov             x0, x3
    // 0xd21c14: ClosureCall
    //     0xd21c14: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd21c18: ldur            x2, [x0, #0x1f]
    //     0xd21c1c: blr             x2
    // 0xd21c20: LeaveFrame
    //     0xd21c20: mov             SP, fp
    //     0xd21c24: ldp             fp, lr, [SP], #0x10
    // 0xd21c28: ret
    //     0xd21c28: ret             
    // 0xd21c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd21c2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd21c30: b               #0xd21ba0
  }
}

// class id: 1014, size: 0x8, field offset: 0x8
abstract class FetchLoading extends Object
    implements EduState {
}

// class id: 1015, size: 0x8, field offset: 0x8
//   const constructor, 
class _$FetchLoadingImpl extends Object
    implements FetchLoading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf22e4, size: 0x3c
    // 0xaf22e4: EnterFrame
    //     0xaf22e4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf22e8: mov             fp, SP
    // 0xaf22ec: AllocStack(0x8)
    //     0xaf22ec: sub             SP, SP, #8
    // 0xaf22f0: CheckStackOverflow
    //     0xaf22f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf22f4: cmp             SP, x16
    //     0xaf22f8: b.ls            #0xaf2318
    // 0xaf22fc: r16 = _$FetchLoadingImpl
    //     0xaf22fc: add             x16, PP, #0x10, lsl #12  ; [pp+0x100c0] Type: _$FetchLoadingImpl
    //     0xaf2300: ldr             x16, [x16, #0xc0]
    // 0xaf2304: str             x16, [SP]
    // 0xaf2308: r0 = hashCode()
    //     0xaf2308: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf230c: LeaveFrame
    //     0xaf230c: mov             SP, fp
    //     0xaf2310: ldp             fp, lr, [SP], #0x10
    // 0xaf2314: ret
    //     0xaf2314: ret             
    // 0xaf2318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2318: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf231c: b               #0xaf22fc
  }
  _ toString(/* No info */) {
    // ** addr: 0xb542f4, size: 0xc
    // 0xb542f4: r0 = "EduState.fetchLoading()"
    //     0xb542f4: add             x0, PP, #0x10, lsl #12  ; [pp+0x100c8] "EduState.fetchLoading()"
    //     0xb542f8: ldr             x0, [x0, #0xc8]
    // 0xb542fc: ret
    //     0xb542fc: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc35a50, size: 0xbc
    // 0xc35a50: EnterFrame
    //     0xc35a50: stp             fp, lr, [SP, #-0x10]!
    //     0xc35a54: mov             fp, SP
    // 0xc35a58: AllocStack(0x10)
    //     0xc35a58: sub             SP, SP, #0x10
    // 0xc35a5c: CheckStackOverflow
    //     0xc35a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc35a60: cmp             SP, x16
    //     0xc35a64: b.ls            #0xc35b04
    // 0xc35a68: ldr             x0, [fp, #0x10]
    // 0xc35a6c: cmp             w0, NULL
    // 0xc35a70: b.ne            #0xc35a84
    // 0xc35a74: r0 = false
    //     0xc35a74: add             x0, NULL, #0x30  ; false
    // 0xc35a78: LeaveFrame
    //     0xc35a78: mov             SP, fp
    //     0xc35a7c: ldp             fp, lr, [SP], #0x10
    // 0xc35a80: ret
    //     0xc35a80: ret             
    // 0xc35a84: ldr             x1, [fp, #0x18]
    // 0xc35a88: cmp             w1, w0
    // 0xc35a8c: b.ne            #0xc35a98
    // 0xc35a90: r0 = true
    //     0xc35a90: add             x0, NULL, #0x20  ; true
    // 0xc35a94: b               #0xc35af8
    // 0xc35a98: str             x0, [SP]
    // 0xc35a9c: r0 = runtimeType()
    //     0xc35a9c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc35aa0: r1 = LoadClassIdInstr(r0)
    //     0xc35aa0: ldur            x1, [x0, #-1]
    //     0xc35aa4: ubfx            x1, x1, #0xc, #0x14
    // 0xc35aa8: r16 = _$FetchLoadingImpl
    //     0xc35aa8: add             x16, PP, #0x10, lsl #12  ; [pp+0x100c0] Type: _$FetchLoadingImpl
    //     0xc35aac: ldr             x16, [x16, #0xc0]
    // 0xc35ab0: stp             x16, x0, [SP]
    // 0xc35ab4: mov             x0, x1
    // 0xc35ab8: mov             lr, x0
    // 0xc35abc: ldr             lr, [x21, lr, lsl #3]
    // 0xc35ac0: blr             lr
    // 0xc35ac4: tbnz            w0, #4, #0xc35af4
    // 0xc35ac8: ldr             x1, [fp, #0x10]
    // 0xc35acc: r2 = 60
    //     0xc35acc: movz            x2, #0x3c
    // 0xc35ad0: branchIfSmi(r1, 0xc35adc)
    //     0xc35ad0: tbz             w1, #0, #0xc35adc
    // 0xc35ad4: r2 = LoadClassIdInstr(r1)
    //     0xc35ad4: ldur            x2, [x1, #-1]
    //     0xc35ad8: ubfx            x2, x2, #0xc, #0x14
    // 0xc35adc: cmp             x2, #0x3f7
    // 0xc35ae0: r16 = true
    //     0xc35ae0: add             x16, NULL, #0x20  ; true
    // 0xc35ae4: r17 = false
    //     0xc35ae4: add             x17, NULL, #0x30  ; false
    // 0xc35ae8: csel            x1, x16, x17, eq
    // 0xc35aec: mov             x0, x1
    // 0xc35af0: b               #0xc35af8
    // 0xc35af4: r0 = false
    //     0xc35af4: add             x0, NULL, #0x30  ; false
    // 0xc35af8: LeaveFrame
    //     0xc35af8: mov             SP, fp
    //     0xc35afc: ldp             fp, lr, [SP], #0x10
    // 0xc35b00: ret
    //     0xc35b00: ret             
    // 0xc35b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc35b04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc35b08: b               #0xc35a68
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xd21810, size: 0x148
    // 0xd21810: EnterFrame
    //     0xd21810: stp             fp, lr, [SP, #-0x10]!
    //     0xd21814: mov             fp, SP
    // 0xd21818: AllocStack(0x8)
    //     0xd21818: sub             SP, SP, #8
    // 0xd2181c: SetupParameters(_$FetchLoadingImpl this /* r2 */, {dynamic fetchLoading = Null /* r1 */, dynamic fetchSuccess, dynamic logFailure, dynamic logSuccess})
    //     0xd2181c: ldur            w0, [x4, #0x13]
    //     0xd21820: sub             x1, x0, #4
    //     0xd21824: add             x2, fp, w1, sxtw #2
    //     0xd21828: ldr             x2, [x2, #0x10]
    //     0xd2182c: ldur            w1, [x4, #0x1f]
    //     0xd21830: add             x1, x1, HEAP, lsl #32
    //     0xd21834: add             x16, PP, #0x27, lsl #12  ; [pp+0x27778] "fetchLoading"
    //     0xd21838: ldr             x16, [x16, #0x778]
    //     0xd2183c: cmp             w1, w16
    //     0xd21840: b.ne            #0xd21864
    //     0xd21844: ldur            w1, [x4, #0x23]
    //     0xd21848: add             x1, x1, HEAP, lsl #32
    //     0xd2184c: sub             w3, w0, w1
    //     0xd21850: add             x0, fp, w3, sxtw #2
    //     0xd21854: ldr             x0, [x0, #8]
    //     0xd21858: mov             x1, x0
    //     0xd2185c: movz            x0, #0x1
    //     0xd21860: b               #0xd2186c
    //     0xd21864: mov             x1, NULL
    //     0xd21868: movz            x0, #0
    //     0xd2186c: lsl             x3, x0, #1
    //     0xd21870: lsl             w5, w3, #1
    //     0xd21874: add             w6, w5, #8
    //     0xd21878: add             x16, x4, w6, sxtw #1
    //     0xd2187c: ldur            w5, [x16, #0xf]
    //     0xd21880: add             x5, x5, HEAP, lsl #32
    //     0xd21884: add             x16, PP, #0x24, lsl #12  ; [pp+0x248d0] "fetchSuccess"
    //     0xd21888: ldr             x16, [x16, #0x8d0]
    //     0xd2188c: cmp             w5, w16
    //     0xd21890: b.ne            #0xd218a0
    //     0xd21894: add             w0, w3, #2
    //     0xd21898: sbfx            x3, x0, #1, #0x1f
    //     0xd2189c: mov             x0, x3
    //     0xd218a0: lsl             x3, x0, #1
    //     0xd218a4: lsl             w5, w3, #1
    //     0xd218a8: add             w6, w5, #8
    //     0xd218ac: add             x16, x4, w6, sxtw #1
    //     0xd218b0: ldur            w5, [x16, #0xf]
    //     0xd218b4: add             x5, x5, HEAP, lsl #32
    //     0xd218b8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27920] "logFailure"
    //     0xd218bc: ldr             x16, [x16, #0x920]
    //     0xd218c0: cmp             w5, w16
    //     0xd218c4: b.ne            #0xd218d4
    //     0xd218c8: add             w0, w3, #2
    //     0xd218cc: sbfx            x3, x0, #1, #0x1f
    //     0xd218d0: mov             x0, x3
    //     0xd218d4: lsl             x3, x0, #1
    //     0xd218d8: lsl             w0, w3, #1
    //     0xd218dc: add             w3, w0, #8
    //     0xd218e0: add             x16, x4, w3, sxtw #1
    //     0xd218e4: ldur            w0, [x16, #0xf]
    //     0xd218e8: add             x0, x0, HEAP, lsl #32
    //     0xd218ec: add             x16, PP, #0x27, lsl #12  ; [pp+0x27288] "logSuccess"
    //     0xd218f0: ldr             x16, [x16, #0x288]
    //     0xd218f4: cmp             w0, w16
    //     0xd218f8: b.eq            #0xd218fc
    // 0xd218fc: CheckStackOverflow
    //     0xd218fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd21900: cmp             SP, x16
    //     0xd21904: b.ls            #0xd21950
    // 0xd21908: cmp             w1, NULL
    // 0xd2190c: b.eq            #0xd21930
    // 0xd21910: str             x1, [SP]
    // 0xd21914: mov             x0, x1
    // 0xd21918: ClosureCall
    //     0xd21918: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd2191c: ldur            x2, [x0, #0x1f]
    //     0xd21920: blr             x2
    // 0xd21924: LeaveFrame
    //     0xd21924: mov             SP, fp
    //     0xd21928: ldp             fp, lr, [SP], #0x10
    // 0xd2192c: ret
    //     0xd2192c: ret             
    // 0xd21930: str             x2, [SP]
    // 0xd21934: mov             x0, x2
    // 0xd21938: ClosureCall
    //     0xd21938: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd2193c: ldur            x2, [x0, #0x1f]
    //     0xd21940: blr             x2
    // 0xd21944: LeaveFrame
    //     0xd21944: mov             SP, fp
    //     0xd21948: ldp             fp, lr, [SP], #0x10
    // 0xd2194c: ret
    //     0xd2194c: ret             
    // 0xd21950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd21950: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd21954: b               #0xd21908
  }
}

// class id: 1016, size: 0x8, field offset: 0x8
abstract class Initial extends Object
    implements EduState {
}

// class id: 1017, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements Initial {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf22a8, size: 0x3c
    // 0xaf22a8: EnterFrame
    //     0xaf22a8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf22ac: mov             fp, SP
    // 0xaf22b0: AllocStack(0x8)
    //     0xaf22b0: sub             SP, SP, #8
    // 0xaf22b4: CheckStackOverflow
    //     0xaf22b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf22b8: cmp             SP, x16
    //     0xaf22bc: b.ls            #0xaf22dc
    // 0xaf22c0: r16 = _$InitialImpl
    //     0xaf22c0: add             x16, PP, #0x10, lsl #12  ; [pp+0x100e0] Type: _$InitialImpl
    //     0xaf22c4: ldr             x16, [x16, #0xe0]
    // 0xaf22c8: str             x16, [SP]
    // 0xaf22cc: r0 = hashCode()
    //     0xaf22cc: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf22d0: LeaveFrame
    //     0xaf22d0: mov             SP, fp
    //     0xaf22d4: ldp             fp, lr, [SP], #0x10
    // 0xaf22d8: ret
    //     0xaf22d8: ret             
    // 0xaf22dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf22dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf22e0: b               #0xaf22c0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb542e8, size: 0xc
    // 0xb542e8: r0 = "EduState.initial()"
    //     0xb542e8: add             x0, PP, #0x10, lsl #12  ; [pp+0x100e8] "EduState.initial()"
    //     0xb542ec: ldr             x0, [x0, #0xe8]
    // 0xb542f0: ret
    //     0xb542f0: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc35944, size: 0xbc
    // 0xc35944: EnterFrame
    //     0xc35944: stp             fp, lr, [SP, #-0x10]!
    //     0xc35948: mov             fp, SP
    // 0xc3594c: AllocStack(0x10)
    //     0xc3594c: sub             SP, SP, #0x10
    // 0xc35950: CheckStackOverflow
    //     0xc35950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc35954: cmp             SP, x16
    //     0xc35958: b.ls            #0xc359f8
    // 0xc3595c: ldr             x0, [fp, #0x10]
    // 0xc35960: cmp             w0, NULL
    // 0xc35964: b.ne            #0xc35978
    // 0xc35968: r0 = false
    //     0xc35968: add             x0, NULL, #0x30  ; false
    // 0xc3596c: LeaveFrame
    //     0xc3596c: mov             SP, fp
    //     0xc35970: ldp             fp, lr, [SP], #0x10
    // 0xc35974: ret
    //     0xc35974: ret             
    // 0xc35978: ldr             x1, [fp, #0x18]
    // 0xc3597c: cmp             w1, w0
    // 0xc35980: b.ne            #0xc3598c
    // 0xc35984: r0 = true
    //     0xc35984: add             x0, NULL, #0x20  ; true
    // 0xc35988: b               #0xc359ec
    // 0xc3598c: str             x0, [SP]
    // 0xc35990: r0 = runtimeType()
    //     0xc35990: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc35994: r1 = LoadClassIdInstr(r0)
    //     0xc35994: ldur            x1, [x0, #-1]
    //     0xc35998: ubfx            x1, x1, #0xc, #0x14
    // 0xc3599c: r16 = _$InitialImpl
    //     0xc3599c: add             x16, PP, #0x10, lsl #12  ; [pp+0x100e0] Type: _$InitialImpl
    //     0xc359a0: ldr             x16, [x16, #0xe0]
    // 0xc359a4: stp             x16, x0, [SP]
    // 0xc359a8: mov             x0, x1
    // 0xc359ac: mov             lr, x0
    // 0xc359b0: ldr             lr, [x21, lr, lsl #3]
    // 0xc359b4: blr             lr
    // 0xc359b8: tbnz            w0, #4, #0xc359e8
    // 0xc359bc: ldr             x1, [fp, #0x10]
    // 0xc359c0: r2 = 60
    //     0xc359c0: movz            x2, #0x3c
    // 0xc359c4: branchIfSmi(r1, 0xc359d0)
    //     0xc359c4: tbz             w1, #0, #0xc359d0
    // 0xc359c8: r2 = LoadClassIdInstr(r1)
    //     0xc359c8: ldur            x2, [x1, #-1]
    //     0xc359cc: ubfx            x2, x2, #0xc, #0x14
    // 0xc359d0: cmp             x2, #0x3f9
    // 0xc359d4: r16 = true
    //     0xc359d4: add             x16, NULL, #0x20  ; true
    // 0xc359d8: r17 = false
    //     0xc359d8: add             x17, NULL, #0x30  ; false
    // 0xc359dc: csel            x1, x16, x17, eq
    // 0xc359e0: mov             x0, x1
    // 0xc359e4: b               #0xc359ec
    // 0xc359e8: r0 = false
    //     0xc359e8: add             x0, NULL, #0x30  ; false
    // 0xc359ec: LeaveFrame
    //     0xc359ec: mov             SP, fp
    //     0xc359f0: ldp             fp, lr, [SP], #0x10
    // 0xc359f4: ret
    //     0xc359f4: ret             
    // 0xc359f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc359f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc359fc: b               #0xc3595c
  }
}

// class id: 1018, size: 0x8, field offset: 0x8
abstract class _$EduState extends Object {
}

// class id: 5859, size: 0x24, field offset: 0x1c
class EduCubit extends Cubit<dynamic> {

  late List<EduServiceModel> eduServices; // offset: 0x1c

  _ getLog(/* No info */) async {
    // ** addr: 0x96cb48, size: 0x13c
    // 0x96cb48: EnterFrame
    //     0x96cb48: stp             fp, lr, [SP, #-0x10]!
    //     0x96cb4c: mov             fp, SP
    // 0x96cb50: AllocStack(0x48)
    //     0x96cb50: sub             SP, SP, #0x48
    // 0x96cb54: SetupParameters(EduCubit this /* r1 => r1, fp-0x10 */)
    //     0x96cb54: stur            NULL, [fp, #-8]
    //     0x96cb58: stur            x1, [fp, #-0x10]
    // 0x96cb5c: CheckStackOverflow
    //     0x96cb5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96cb60: cmp             SP, x16
    //     0x96cb64: b.ls            #0x96cc7c
    // 0x96cb68: r1 = 1
    //     0x96cb68: movz            x1, #0x1
    // 0x96cb6c: r0 = AllocateContext()
    //     0x96cb6c: bl              #0xd46410  ; AllocateContextStub
    // 0x96cb70: mov             x2, x0
    // 0x96cb74: ldur            x1, [fp, #-0x10]
    // 0x96cb78: stur            x2, [fp, #-0x18]
    // 0x96cb7c: StoreField: r2->field_f = r1
    //     0x96cb7c: stur            w1, [x2, #0xf]
    // 0x96cb80: InitAsync() -> Future
    //     0x96cb80: mov             x0, NULL
    //     0x96cb84: bl              #0x582584  ; InitAsyncStub
    // 0x96cb88: r0 = _$LogLoadingImpl()
    //     0x96cb88: bl              #0x96d84c  ; Allocate_$LogLoadingImplStub -> _$LogLoadingImpl (size=0x8)
    // 0x96cb8c: ldur            x1, [fp, #-0x10]
    // 0x96cb90: mov             x2, x0
    // 0x96cb94: r0 = emit()
    //     0x96cb94: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x96cb98: ldur            x0, [fp, #-0x10]
    // 0x96cb9c: LoadField: r3 = r0->field_1f
    //     0x96cb9c: ldur            w3, [x0, #0x1f]
    // 0x96cba0: DecompressPointer r3
    //     0x96cba0: add             x3, x3, HEAP, lsl #32
    // 0x96cba4: stur            x3, [fp, #-0x20]
    // 0x96cba8: r1 = Null
    //     0x96cba8: mov             x1, NULL
    // 0x96cbac: r2 = 4
    //     0x96cbac: movz            x2, #0x4
    // 0x96cbb0: r0 = AllocateArray()
    //     0x96cbb0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x96cbb4: stur            x0, [fp, #-0x10]
    // 0x96cbb8: r16 = "Bearer "
    //     0x96cbb8: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "Bearer "
    // 0x96cbbc: StoreField: r0->field_f = r16
    //     0x96cbbc: stur            w16, [x0, #0xf]
    // 0x96cbc0: r1 = "token_nv"
    //     0x96cbc0: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0x96cbc4: r0 = getString()
    //     0x96cbc4: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x96cbc8: ldur            x1, [fp, #-0x10]
    // 0x96cbcc: ArrayStore: r1[1] = r0  ; List_4
    //     0x96cbcc: add             x25, x1, #0x13
    //     0x96cbd0: str             w0, [x25]
    //     0x96cbd4: tbz             w0, #0, #0x96cbf0
    //     0x96cbd8: ldurb           w16, [x1, #-1]
    //     0x96cbdc: ldurb           w17, [x0, #-1]
    //     0x96cbe0: and             x16, x17, x16, lsr #2
    //     0x96cbe4: tst             x16, HEAP, lsr #32
    //     0x96cbe8: b.eq            #0x96cbf0
    //     0x96cbec: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x96cbf0: ldur            x16, [fp, #-0x10]
    // 0x96cbf4: str             x16, [SP]
    // 0x96cbf8: r0 = _interpolate()
    //     0x96cbf8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x96cbfc: ldur            x1, [fp, #-0x20]
    // 0x96cc00: mov             x2, x0
    // 0x96cc04: stur            x0, [fp, #-0x10]
    // 0x96cc08: r0 = getLog()
    //     0x96cc08: bl              #0x96cc84  ; [package:sham_cash/features/educatoin_service/data/repositories/edu_repo.dart] EduRepo::getLog
    // 0x96cc0c: mov             x1, x0
    // 0x96cc10: stur            x1, [fp, #-0x28]
    // 0x96cc14: r0 = Await()
    //     0x96cc14: bl              #0x582344  ; AwaitStub
    // 0x96cc18: ldur            x2, [fp, #-0x18]
    // 0x96cc1c: r1 = Function '<anonymous closure>':.
    //     0x96cc1c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22438] AnonymousClosure: (0x96d8c8), in [package:sham_cash/features/educatoin_service/presentation/cubit/edu_cubit.dart] EduCubit::getLog (0x96cb48)
    //     0x96cc20: ldr             x1, [x1, #0x438]
    // 0x96cc24: stur            x0, [fp, #-0x10]
    // 0x96cc28: r0 = AllocateClosure()
    //     0x96cc28: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96cc2c: ldur            x2, [fp, #-0x18]
    // 0x96cc30: r1 = Function '<anonymous closure>':.
    //     0x96cc30: add             x1, PP, #0x22, lsl #12  ; [pp+0x22440] AnonymousClosure: (0x96d858), in [package:sham_cash/features/educatoin_service/presentation/cubit/edu_cubit.dart] EduCubit::getLog (0x96cb48)
    //     0x96cc34: ldr             x1, [x1, #0x440]
    // 0x96cc38: stur            x0, [fp, #-0x18]
    // 0x96cc3c: r0 = AllocateClosure()
    //     0x96cc3c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96cc40: mov             x1, x0
    // 0x96cc44: ldur            x0, [fp, #-0x10]
    // 0x96cc48: r2 = LoadClassIdInstr(r0)
    //     0x96cc48: ldur            x2, [x0, #-1]
    //     0x96cc4c: ubfx            x2, x2, #0xc, #0x14
    // 0x96cc50: r16 = <Null?>
    //     0x96cc50: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x96cc54: stp             x0, x16, [SP, #0x10]
    // 0x96cc58: ldur            x16, [fp, #-0x18]
    // 0x96cc5c: stp             x16, x1, [SP]
    // 0x96cc60: mov             x0, x2
    // 0x96cc64: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x96cc64: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x96cc68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x96cc68: sub             lr, x0, #1, lsl #12
    //     0x96cc6c: ldr             lr, [x21, lr, lsl #3]
    //     0x96cc70: blr             lr
    // 0x96cc74: r0 = Null
    //     0x96cc74: mov             x0, NULL
    // 0x96cc78: r0 = ReturnAsyncNotFuture()
    //     0x96cc78: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x96cc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96cc7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96cc80: b               #0x96cb68
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x96d858, size: 0x64
    // 0x96d858: EnterFrame
    //     0x96d858: stp             fp, lr, [SP, #-0x10]!
    //     0x96d85c: mov             fp, SP
    // 0x96d860: AllocStack(0x8)
    //     0x96d860: sub             SP, SP, #8
    // 0x96d864: SetupParameters()
    //     0x96d864: ldr             x0, [fp, #0x18]
    //     0x96d868: ldur            w1, [x0, #0x17]
    //     0x96d86c: add             x1, x1, HEAP, lsl #32
    // 0x96d870: CheckStackOverflow
    //     0x96d870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96d874: cmp             SP, x16
    //     0x96d878: b.ls            #0x96d8b4
    // 0x96d87c: LoadField: r0 = r1->field_f
    //     0x96d87c: ldur            w0, [x1, #0xf]
    // 0x96d880: DecompressPointer r0
    //     0x96d880: add             x0, x0, HEAP, lsl #32
    // 0x96d884: stur            x0, [fp, #-8]
    // 0x96d888: r0 = _$LogFailureImpl()
    //     0x96d888: bl              #0x96d8bc  ; Allocate_$LogFailureImplStub -> _$LogFailureImpl (size=0xc)
    // 0x96d88c: mov             x1, x0
    // 0x96d890: ldr             x0, [fp, #0x10]
    // 0x96d894: StoreField: r1->field_7 = r0
    //     0x96d894: stur            w0, [x1, #7]
    // 0x96d898: mov             x2, x1
    // 0x96d89c: ldur            x1, [fp, #-8]
    // 0x96d8a0: r0 = emit()
    //     0x96d8a0: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x96d8a4: r0 = Null
    //     0x96d8a4: mov             x0, NULL
    // 0x96d8a8: LeaveFrame
    //     0x96d8a8: mov             SP, fp
    //     0x96d8ac: ldp             fp, lr, [SP], #0x10
    // 0x96d8b0: ret
    //     0x96d8b0: ret             
    // 0x96d8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96d8b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96d8b8: b               #0x96d87c
  }
  [closure] Null <anonymous closure>(dynamic, List<EduLogModel>?) {
    // ** addr: 0x96d8c8, size: 0x74
    // 0x96d8c8: EnterFrame
    //     0x96d8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x96d8cc: mov             fp, SP
    // 0x96d8d0: AllocStack(0x8)
    //     0x96d8d0: sub             SP, SP, #8
    // 0x96d8d4: SetupParameters()
    //     0x96d8d4: ldr             x0, [fp, #0x18]
    //     0x96d8d8: ldur            w1, [x0, #0x17]
    //     0x96d8dc: add             x1, x1, HEAP, lsl #32
    // 0x96d8e0: CheckStackOverflow
    //     0x96d8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96d8e4: cmp             SP, x16
    //     0x96d8e8: b.ls            #0x96d930
    // 0x96d8ec: LoadField: r0 = r1->field_f
    //     0x96d8ec: ldur            w0, [x1, #0xf]
    // 0x96d8f0: DecompressPointer r0
    //     0x96d8f0: add             x0, x0, HEAP, lsl #32
    // 0x96d8f4: ldr             x1, [fp, #0x10]
    // 0x96d8f8: stur            x0, [fp, #-8]
    // 0x96d8fc: cmp             w1, NULL
    // 0x96d900: b.eq            #0x96d938
    // 0x96d904: r0 = _$LogSuccessImpl()
    //     0x96d904: bl              #0x96d93c  ; Allocate_$LogSuccessImplStub -> _$LogSuccessImpl (size=0xc)
    // 0x96d908: mov             x1, x0
    // 0x96d90c: ldr             x0, [fp, #0x10]
    // 0x96d910: StoreField: r1->field_7 = r0
    //     0x96d910: stur            w0, [x1, #7]
    // 0x96d914: mov             x2, x1
    // 0x96d918: ldur            x1, [fp, #-8]
    // 0x96d91c: r0 = emit()
    //     0x96d91c: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x96d920: r0 = Null
    //     0x96d920: mov             x0, NULL
    // 0x96d924: LeaveFrame
    //     0x96d924: mov             SP, fp
    //     0x96d928: ldp             fp, lr, [SP], #0x10
    // 0x96d92c: ret
    //     0x96d92c: ret             
    // 0x96d930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96d930: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96d934: b               #0x96d8ec
    // 0x96d938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96d938: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pay(/* No info */) async {
    // ** addr: 0x96db74, size: 0x144
    // 0x96db74: EnterFrame
    //     0x96db74: stp             fp, lr, [SP, #-0x10]!
    //     0x96db78: mov             fp, SP
    // 0x96db7c: AllocStack(0x48)
    //     0x96db7c: sub             SP, SP, #0x48
    // 0x96db80: SetupParameters(EduCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x96db80: stur            NULL, [fp, #-8]
    //     0x96db84: stur            x1, [fp, #-0x10]
    //     0x96db88: stur            x2, [fp, #-0x18]
    // 0x96db8c: CheckStackOverflow
    //     0x96db8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96db90: cmp             SP, x16
    //     0x96db94: b.ls            #0x96dcb0
    // 0x96db98: r1 = 1
    //     0x96db98: movz            x1, #0x1
    // 0x96db9c: r0 = AllocateContext()
    //     0x96db9c: bl              #0xd46410  ; AllocateContextStub
    // 0x96dba0: mov             x2, x0
    // 0x96dba4: ldur            x1, [fp, #-0x10]
    // 0x96dba8: stur            x2, [fp, #-0x20]
    // 0x96dbac: StoreField: r2->field_f = r1
    //     0x96dbac: stur            w1, [x2, #0xf]
    // 0x96dbb0: InitAsync() -> Future
    //     0x96dbb0: mov             x0, NULL
    //     0x96dbb4: bl              #0x582584  ; InitAsyncStub
    // 0x96dbb8: r0 = _$PaymentLoadingImpl()
    //     0x96dbb8: bl              #0x96e180  ; Allocate_$PaymentLoadingImplStub -> _$PaymentLoadingImpl (size=0x8)
    // 0x96dbbc: ldur            x1, [fp, #-0x10]
    // 0x96dbc0: mov             x2, x0
    // 0x96dbc4: r0 = emit()
    //     0x96dbc4: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x96dbc8: ldur            x0, [fp, #-0x10]
    // 0x96dbcc: LoadField: r3 = r0->field_1f
    //     0x96dbcc: ldur            w3, [x0, #0x1f]
    // 0x96dbd0: DecompressPointer r3
    //     0x96dbd0: add             x3, x3, HEAP, lsl #32
    // 0x96dbd4: stur            x3, [fp, #-0x28]
    // 0x96dbd8: r1 = Null
    //     0x96dbd8: mov             x1, NULL
    // 0x96dbdc: r2 = 4
    //     0x96dbdc: movz            x2, #0x4
    // 0x96dbe0: r0 = AllocateArray()
    //     0x96dbe0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x96dbe4: stur            x0, [fp, #-0x10]
    // 0x96dbe8: r16 = "Bearer "
    //     0x96dbe8: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "Bearer "
    // 0x96dbec: StoreField: r0->field_f = r16
    //     0x96dbec: stur            w16, [x0, #0xf]
    // 0x96dbf0: r1 = "token_nv"
    //     0x96dbf0: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0x96dbf4: r0 = getString()
    //     0x96dbf4: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x96dbf8: ldur            x1, [fp, #-0x10]
    // 0x96dbfc: ArrayStore: r1[1] = r0  ; List_4
    //     0x96dbfc: add             x25, x1, #0x13
    //     0x96dc00: str             w0, [x25]
    //     0x96dc04: tbz             w0, #0, #0x96dc20
    //     0x96dc08: ldurb           w16, [x1, #-1]
    //     0x96dc0c: ldurb           w17, [x0, #-1]
    //     0x96dc10: and             x16, x17, x16, lsr #2
    //     0x96dc14: tst             x16, HEAP, lsr #32
    //     0x96dc18: b.eq            #0x96dc20
    //     0x96dc1c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x96dc20: ldur            x16, [fp, #-0x10]
    // 0x96dc24: str             x16, [SP]
    // 0x96dc28: r0 = _interpolate()
    //     0x96dc28: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x96dc2c: ldur            x1, [fp, #-0x28]
    // 0x96dc30: ldur            x2, [fp, #-0x18]
    // 0x96dc34: mov             x3, x0
    // 0x96dc38: stur            x0, [fp, #-0x10]
    // 0x96dc3c: r0 = paymentEDU()
    //     0x96dc3c: bl              #0x96dcb8  ; [package:sham_cash/features/educatoin_service/data/repositories/edu_repo.dart] EduRepo::paymentEDU
    // 0x96dc40: mov             x1, x0
    // 0x96dc44: stur            x1, [fp, #-0x18]
    // 0x96dc48: r0 = Await()
    //     0x96dc48: bl              #0x582344  ; AwaitStub
    // 0x96dc4c: ldur            x2, [fp, #-0x20]
    // 0x96dc50: r1 = Function '<anonymous closure>':.
    //     0x96dc50: add             x1, PP, #0x22, lsl #12  ; [pp+0x22518] AnonymousClosure: (0x96e1fc), in [package:sham_cash/features/educatoin_service/presentation/cubit/edu_cubit.dart] EduCubit::pay (0x96db74)
    //     0x96dc54: ldr             x1, [x1, #0x518]
    // 0x96dc58: stur            x0, [fp, #-0x10]
    // 0x96dc5c: r0 = AllocateClosure()
    //     0x96dc5c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96dc60: ldur            x2, [fp, #-0x20]
    // 0x96dc64: r1 = Function '<anonymous closure>':.
    //     0x96dc64: add             x1, PP, #0x22, lsl #12  ; [pp+0x22520] AnonymousClosure: (0x96e18c), in [package:sham_cash/features/educatoin_service/presentation/cubit/edu_cubit.dart] EduCubit::pay (0x96db74)
    //     0x96dc68: ldr             x1, [x1, #0x520]
    // 0x96dc6c: stur            x0, [fp, #-0x18]
    // 0x96dc70: r0 = AllocateClosure()
    //     0x96dc70: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96dc74: mov             x1, x0
    // 0x96dc78: ldur            x0, [fp, #-0x10]
    // 0x96dc7c: r2 = LoadClassIdInstr(r0)
    //     0x96dc7c: ldur            x2, [x0, #-1]
    //     0x96dc80: ubfx            x2, x2, #0xc, #0x14
    // 0x96dc84: r16 = <Null?>
    //     0x96dc84: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x96dc88: stp             x0, x16, [SP, #0x10]
    // 0x96dc8c: ldur            x16, [fp, #-0x18]
    // 0x96dc90: stp             x16, x1, [SP]
    // 0x96dc94: mov             x0, x2
    // 0x96dc98: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x96dc98: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x96dc9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x96dc9c: sub             lr, x0, #1, lsl #12
    //     0x96dca0: ldr             lr, [x21, lr, lsl #3]
    //     0x96dca4: blr             lr
    // 0x96dca8: r0 = Null
    //     0x96dca8: mov             x0, NULL
    // 0x96dcac: r0 = ReturnAsyncNotFuture()
    //     0x96dcac: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x96dcb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96dcb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96dcb4: b               #0x96db98
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x96e18c, size: 0x64
    // 0x96e18c: EnterFrame
    //     0x96e18c: stp             fp, lr, [SP, #-0x10]!
    //     0x96e190: mov             fp, SP
    // 0x96e194: AllocStack(0x8)
    //     0x96e194: sub             SP, SP, #8
    // 0x96e198: SetupParameters()
    //     0x96e198: ldr             x0, [fp, #0x18]
    //     0x96e19c: ldur            w1, [x0, #0x17]
    //     0x96e1a0: add             x1, x1, HEAP, lsl #32
    // 0x96e1a4: CheckStackOverflow
    //     0x96e1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96e1a8: cmp             SP, x16
    //     0x96e1ac: b.ls            #0x96e1e8
    // 0x96e1b0: LoadField: r0 = r1->field_f
    //     0x96e1b0: ldur            w0, [x1, #0xf]
    // 0x96e1b4: DecompressPointer r0
    //     0x96e1b4: add             x0, x0, HEAP, lsl #32
    // 0x96e1b8: stur            x0, [fp, #-8]
    // 0x96e1bc: r0 = _$PaymentFailureImpl()
    //     0x96e1bc: bl              #0x96e1f0  ; Allocate_$PaymentFailureImplStub -> _$PaymentFailureImpl (size=0xc)
    // 0x96e1c0: mov             x1, x0
    // 0x96e1c4: ldr             x0, [fp, #0x10]
    // 0x96e1c8: StoreField: r1->field_7 = r0
    //     0x96e1c8: stur            w0, [x1, #7]
    // 0x96e1cc: mov             x2, x1
    // 0x96e1d0: ldur            x1, [fp, #-8]
    // 0x96e1d4: r0 = emit()
    //     0x96e1d4: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x96e1d8: r0 = Null
    //     0x96e1d8: mov             x0, NULL
    // 0x96e1dc: LeaveFrame
    //     0x96e1dc: mov             SP, fp
    //     0x96e1e0: ldp             fp, lr, [SP], #0x10
    // 0x96e1e4: ret
    //     0x96e1e4: ret             
    // 0x96e1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96e1e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96e1ec: b               #0x96e1b0
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x96e1fc, size: 0x58
    // 0x96e1fc: EnterFrame
    //     0x96e1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x96e200: mov             fp, SP
    // 0x96e204: AllocStack(0x8)
    //     0x96e204: sub             SP, SP, #8
    // 0x96e208: SetupParameters()
    //     0x96e208: ldr             x0, [fp, #0x18]
    //     0x96e20c: ldur            w1, [x0, #0x17]
    //     0x96e210: add             x1, x1, HEAP, lsl #32
    // 0x96e214: CheckStackOverflow
    //     0x96e214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96e218: cmp             SP, x16
    //     0x96e21c: b.ls            #0x96e24c
    // 0x96e220: LoadField: r0 = r1->field_f
    //     0x96e220: ldur            w0, [x1, #0xf]
    // 0x96e224: DecompressPointer r0
    //     0x96e224: add             x0, x0, HEAP, lsl #32
    // 0x96e228: stur            x0, [fp, #-8]
    // 0x96e22c: r0 = _$PaymentSuccessImpl()
    //     0x96e22c: bl              #0x96e254  ; Allocate_$PaymentSuccessImplStub -> _$PaymentSuccessImpl (size=0x8)
    // 0x96e230: ldur            x1, [fp, #-8]
    // 0x96e234: mov             x2, x0
    // 0x96e238: r0 = emit()
    //     0x96e238: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x96e23c: r0 = Null
    //     0x96e23c: mov             x0, NULL
    // 0x96e240: LeaveFrame
    //     0x96e240: mov             SP, fp
    //     0x96e244: ldp             fp, lr, [SP], #0x10
    // 0x96e248: ret
    //     0x96e248: ret             
    // 0x96e24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96e24c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96e250: b               #0x96e220
  }
  _ getServicesEDU(/* No info */) async {
    // ** addr: 0xd4ff74, size: 0x13c
    // 0xd4ff74: EnterFrame
    //     0xd4ff74: stp             fp, lr, [SP, #-0x10]!
    //     0xd4ff78: mov             fp, SP
    // 0xd4ff7c: AllocStack(0x48)
    //     0xd4ff7c: sub             SP, SP, #0x48
    // 0xd4ff80: SetupParameters(EduCubit this /* r1 => r1, fp-0x10 */)
    //     0xd4ff80: stur            NULL, [fp, #-8]
    //     0xd4ff84: stur            x1, [fp, #-0x10]
    // 0xd4ff88: CheckStackOverflow
    //     0xd4ff88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4ff8c: cmp             SP, x16
    //     0xd4ff90: b.ls            #0xd500a8
    // 0xd4ff94: r1 = 1
    //     0xd4ff94: movz            x1, #0x1
    // 0xd4ff98: r0 = AllocateContext()
    //     0xd4ff98: bl              #0xd46410  ; AllocateContextStub
    // 0xd4ff9c: mov             x2, x0
    // 0xd4ffa0: ldur            x1, [fp, #-0x10]
    // 0xd4ffa4: stur            x2, [fp, #-0x18]
    // 0xd4ffa8: StoreField: r2->field_f = r1
    //     0xd4ffa8: stur            w1, [x2, #0xf]
    // 0xd4ffac: InitAsync() -> Future
    //     0xd4ffac: mov             x0, NULL
    //     0xd4ffb0: bl              #0x582584  ; InitAsyncStub
    // 0xd4ffb4: r0 = _$FetchLoadingImpl()
    //     0xd4ffb4: bl              #0xd5089c  ; Allocate_$FetchLoadingImplStub -> _$FetchLoadingImpl (size=0x8)
    // 0xd4ffb8: ldur            x1, [fp, #-0x10]
    // 0xd4ffbc: mov             x2, x0
    // 0xd4ffc0: r0 = emit()
    //     0xd4ffc0: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xd4ffc4: ldur            x0, [fp, #-0x10]
    // 0xd4ffc8: LoadField: r3 = r0->field_1f
    //     0xd4ffc8: ldur            w3, [x0, #0x1f]
    // 0xd4ffcc: DecompressPointer r3
    //     0xd4ffcc: add             x3, x3, HEAP, lsl #32
    // 0xd4ffd0: stur            x3, [fp, #-0x20]
    // 0xd4ffd4: r1 = Null
    //     0xd4ffd4: mov             x1, NULL
    // 0xd4ffd8: r2 = 4
    //     0xd4ffd8: movz            x2, #0x4
    // 0xd4ffdc: r0 = AllocateArray()
    //     0xd4ffdc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd4ffe0: stur            x0, [fp, #-0x10]
    // 0xd4ffe4: r16 = "Bearer "
    //     0xd4ffe4: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "Bearer "
    // 0xd4ffe8: StoreField: r0->field_f = r16
    //     0xd4ffe8: stur            w16, [x0, #0xf]
    // 0xd4ffec: r1 = "token_nv"
    //     0xd4ffec: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0xd4fff0: r0 = getString()
    //     0xd4fff0: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0xd4fff4: ldur            x1, [fp, #-0x10]
    // 0xd4fff8: ArrayStore: r1[1] = r0  ; List_4
    //     0xd4fff8: add             x25, x1, #0x13
    //     0xd4fffc: str             w0, [x25]
    //     0xd50000: tbz             w0, #0, #0xd5001c
    //     0xd50004: ldurb           w16, [x1, #-1]
    //     0xd50008: ldurb           w17, [x0, #-1]
    //     0xd5000c: and             x16, x17, x16, lsr #2
    //     0xd50010: tst             x16, HEAP, lsr #32
    //     0xd50014: b.eq            #0xd5001c
    //     0xd50018: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd5001c: ldur            x16, [fp, #-0x10]
    // 0xd50020: str             x16, [SP]
    // 0xd50024: r0 = _interpolate()
    //     0xd50024: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xd50028: ldur            x1, [fp, #-0x20]
    // 0xd5002c: mov             x2, x0
    // 0xd50030: stur            x0, [fp, #-0x10]
    // 0xd50034: r0 = getServicesEDU()
    //     0xd50034: bl              #0xd500b0  ; [package:sham_cash/features/educatoin_service/data/repositories/edu_repo.dart] EduRepo::getServicesEDU
    // 0xd50038: mov             x1, x0
    // 0xd5003c: stur            x1, [fp, #-0x28]
    // 0xd50040: r0 = Await()
    //     0xd50040: bl              #0x582344  ; AwaitStub
    // 0xd50044: ldur            x2, [fp, #-0x18]
    // 0xd50048: r1 = Function '<anonymous closure>':.
    //     0xd50048: add             x1, PP, #0xb, lsl #12  ; [pp+0xb0f8] AnonymousClosure: (0xd50918), in [package:sham_cash/features/educatoin_service/presentation/cubit/edu_cubit.dart] EduCubit::getServicesEDU (0xd4ff74)
    //     0xd5004c: ldr             x1, [x1, #0xf8]
    // 0xd50050: stur            x0, [fp, #-0x10]
    // 0xd50054: r0 = AllocateClosure()
    //     0xd50054: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd50058: ldur            x2, [fp, #-0x18]
    // 0xd5005c: r1 = Function '<anonymous closure>':.
    //     0xd5005c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb100] AnonymousClosure: (0xd508a8), in [package:sham_cash/features/educatoin_service/presentation/cubit/edu_cubit.dart] EduCubit::getServicesEDU (0xd4ff74)
    //     0xd50060: ldr             x1, [x1, #0x100]
    // 0xd50064: stur            x0, [fp, #-0x18]
    // 0xd50068: r0 = AllocateClosure()
    //     0xd50068: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd5006c: mov             x1, x0
    // 0xd50070: ldur            x0, [fp, #-0x10]
    // 0xd50074: r2 = LoadClassIdInstr(r0)
    //     0xd50074: ldur            x2, [x0, #-1]
    //     0xd50078: ubfx            x2, x2, #0xc, #0x14
    // 0xd5007c: r16 = <Null?>
    //     0xd5007c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0xd50080: stp             x0, x16, [SP, #0x10]
    // 0xd50084: ldur            x16, [fp, #-0x18]
    // 0xd50088: stp             x16, x1, [SP]
    // 0xd5008c: mov             x0, x2
    // 0xd50090: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd50090: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd50094: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd50094: sub             lr, x0, #1, lsl #12
    //     0xd50098: ldr             lr, [x21, lr, lsl #3]
    //     0xd5009c: blr             lr
    // 0xd500a0: r0 = Null
    //     0xd500a0: mov             x0, NULL
    // 0xd500a4: r0 = ReturnAsyncNotFuture()
    //     0xd500a4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xd500a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd500a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd500ac: b               #0xd4ff94
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0xd508a8, size: 0x64
    // 0xd508a8: EnterFrame
    //     0xd508a8: stp             fp, lr, [SP, #-0x10]!
    //     0xd508ac: mov             fp, SP
    // 0xd508b0: AllocStack(0x8)
    //     0xd508b0: sub             SP, SP, #8
    // 0xd508b4: SetupParameters()
    //     0xd508b4: ldr             x0, [fp, #0x18]
    //     0xd508b8: ldur            w1, [x0, #0x17]
    //     0xd508bc: add             x1, x1, HEAP, lsl #32
    // 0xd508c0: CheckStackOverflow
    //     0xd508c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd508c4: cmp             SP, x16
    //     0xd508c8: b.ls            #0xd50904
    // 0xd508cc: LoadField: r0 = r1->field_f
    //     0xd508cc: ldur            w0, [x1, #0xf]
    // 0xd508d0: DecompressPointer r0
    //     0xd508d0: add             x0, x0, HEAP, lsl #32
    // 0xd508d4: stur            x0, [fp, #-8]
    // 0xd508d8: r0 = _$FetchFailureImpl()
    //     0xd508d8: bl              #0xd5090c  ; Allocate_$FetchFailureImplStub -> _$FetchFailureImpl (size=0xc)
    // 0xd508dc: mov             x1, x0
    // 0xd508e0: ldr             x0, [fp, #0x10]
    // 0xd508e4: StoreField: r1->field_7 = r0
    //     0xd508e4: stur            w0, [x1, #7]
    // 0xd508e8: mov             x2, x1
    // 0xd508ec: ldur            x1, [fp, #-8]
    // 0xd508f0: r0 = emit()
    //     0xd508f0: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xd508f4: r0 = Null
    //     0xd508f4: mov             x0, NULL
    // 0xd508f8: LeaveFrame
    //     0xd508f8: mov             SP, fp
    //     0xd508fc: ldp             fp, lr, [SP], #0x10
    // 0xd50900: ret
    //     0xd50900: ret             
    // 0xd50904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd50904: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd50908: b               #0xd508cc
  }
  [closure] Null <anonymous closure>(dynamic, List<EduServiceModel>?) {
    // ** addr: 0xd50918, size: 0x94
    // 0xd50918: EnterFrame
    //     0xd50918: stp             fp, lr, [SP, #-0x10]!
    //     0xd5091c: mov             fp, SP
    // 0xd50920: AllocStack(0x8)
    //     0xd50920: sub             SP, SP, #8
    // 0xd50924: SetupParameters()
    //     0xd50924: ldr             x0, [fp, #0x18]
    //     0xd50928: ldur            w1, [x0, #0x17]
    //     0xd5092c: add             x1, x1, HEAP, lsl #32
    // 0xd50930: CheckStackOverflow
    //     0xd50930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd50934: cmp             SP, x16
    //     0xd50938: b.ls            #0xd509a0
    // 0xd5093c: LoadField: r2 = r1->field_f
    //     0xd5093c: ldur            w2, [x1, #0xf]
    // 0xd50940: DecompressPointer r2
    //     0xd50940: add             x2, x2, HEAP, lsl #32
    // 0xd50944: ldr             x1, [fp, #0x10]
    // 0xd50948: stur            x2, [fp, #-8]
    // 0xd5094c: cmp             w1, NULL
    // 0xd50950: b.eq            #0xd509a8
    // 0xd50954: mov             x0, x1
    // 0xd50958: StoreField: r2->field_1b = r0
    //     0xd50958: stur            w0, [x2, #0x1b]
    //     0xd5095c: ldurb           w16, [x2, #-1]
    //     0xd50960: ldurb           w17, [x0, #-1]
    //     0xd50964: and             x16, x17, x16, lsr #2
    //     0xd50968: tst             x16, HEAP, lsr #32
    //     0xd5096c: b.eq            #0xd50974
    //     0xd50970: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd50974: r0 = _$FetchSuccessImpl()
    //     0xd50974: bl              #0xd509ac  ; Allocate_$FetchSuccessImplStub -> _$FetchSuccessImpl (size=0xc)
    // 0xd50978: mov             x1, x0
    // 0xd5097c: ldr             x0, [fp, #0x10]
    // 0xd50980: StoreField: r1->field_7 = r0
    //     0xd50980: stur            w0, [x1, #7]
    // 0xd50984: mov             x2, x1
    // 0xd50988: ldur            x1, [fp, #-8]
    // 0xd5098c: r0 = emit()
    //     0xd5098c: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xd50990: r0 = Null
    //     0xd50990: mov             x0, NULL
    // 0xd50994: LeaveFrame
    //     0xd50994: mov             SP, fp
    //     0xd50998: ldp             fp, lr, [SP], #0x10
    // 0xd5099c: ret
    //     0xd5099c: ret             
    // 0xd509a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd509a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd509a4: b               #0xd5093c
    // 0xd509a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd509a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ EduCubit(/* No info */) {
    // ** addr: 0xd509b8, size: 0xb8
    // 0xd509b8: EnterFrame
    //     0xd509b8: stp             fp, lr, [SP, #-0x10]!
    //     0xd509bc: mov             fp, SP
    // 0xd509c0: AllocStack(0x8)
    //     0xd509c0: sub             SP, SP, #8
    // 0xd509c4: r3 = Sentinel
    //     0xd509c4: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd509c8: mov             x0, x2
    // 0xd509cc: stur            x1, [fp, #-8]
    // 0xd509d0: CheckStackOverflow
    //     0xd509d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd509d4: cmp             SP, x16
    //     0xd509d8: b.ls            #0xd50a68
    // 0xd509dc: StoreField: r1->field_1b = r3
    //     0xd509dc: stur            w3, [x1, #0x1b]
    // 0xd509e0: StoreField: r1->field_1f = r0
    //     0xd509e0: stur            w0, [x1, #0x1f]
    //     0xd509e4: ldurb           w16, [x1, #-1]
    //     0xd509e8: ldurb           w17, [x0, #-1]
    //     0xd509ec: and             x16, x17, x16, lsr #2
    //     0xd509f0: tst             x16, HEAP, lsr #32
    //     0xd509f4: b.eq            #0xd509fc
    //     0xd509f8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd509fc: r0 = InitLateStaticField(0x990) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xd509fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd50a00: ldr             x0, [x0, #0x1320]
    //     0xd50a04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd50a08: cmp             w0, w16
    //     0xd50a0c: b.ne            #0xd50a18
    //     0xd50a10: ldr             x2, [PP, #0x73b0]  ; [pp+0x73b0] Field <Bloc.observer>: static late (offset: 0x990)
    //     0xd50a14: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xd50a18: ldur            x1, [fp, #-8]
    // 0xd50a1c: r0 = Instance__DefaultBlocObserver
    //     0xd50a1c: ldr             x0, [PP, #0x73b8]  ; [pp+0x73b8] Obj!_DefaultBlocObserver@dc6551
    // 0xd50a20: StoreField: r1->field_b = r0
    //     0xd50a20: stur            w0, [x1, #0xb]
    // 0xd50a24: r0 = Sentinel
    //     0xd50a24: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd50a28: StoreField: r1->field_f = r0
    //     0xd50a28: stur            w0, [x1, #0xf]
    // 0xd50a2c: r0 = false
    //     0xd50a2c: add             x0, NULL, #0x30  ; false
    // 0xd50a30: ArrayStore: r1[0] = r0  ; List_4
    //     0xd50a30: stur            w0, [x1, #0x17]
    // 0xd50a34: r0 = _$InitialImpl()
    //     0xd50a34: bl              #0xd50a70  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xd50a38: ldur            x1, [fp, #-8]
    // 0xd50a3c: StoreField: r1->field_13 = r0
    //     0xd50a3c: stur            w0, [x1, #0x13]
    //     0xd50a40: ldurb           w16, [x1, #-1]
    //     0xd50a44: ldurb           w17, [x0, #-1]
    //     0xd50a48: and             x16, x17, x16, lsr #2
    //     0xd50a4c: tst             x16, HEAP, lsr #32
    //     0xd50a50: b.eq            #0xd50a58
    //     0xd50a54: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd50a58: r0 = Null
    //     0xd50a58: mov             x0, NULL
    // 0xd50a5c: LeaveFrame
    //     0xd50a5c: mov             SP, fp
    //     0xd50a60: ldp             fp, lr, [SP], #0x10
    // 0xd50a64: ret
    //     0xd50a64: ret             
    // 0xd50a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd50a68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd50a6c: b               #0xd509dc
  }
}
