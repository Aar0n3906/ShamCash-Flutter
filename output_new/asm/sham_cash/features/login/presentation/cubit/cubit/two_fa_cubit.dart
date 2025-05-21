// lib: , url: package:sham_cash/features/login/presentation/cubit/cubit/two_fa_cubit.dart

// class id: 1050298, size: 0x8
class :: {
}

// class id: 871, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _TwoFaState&Object&_$TwoFaState extends Object
     with _$TwoFaState {
}

// class id: 872, size: 0x8, field offset: 0x8
abstract class TwoFaState extends _TwoFaState&Object&_$TwoFaState {
}

// class id: 873, size: 0x8, field offset: 0x8
abstract class Failure extends Object
    implements TwoFaState {
}

// class id: 874, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FailureImpl extends Object
    implements Failure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf32c0, size: 0x5c
    // 0xaf32c0: EnterFrame
    //     0xaf32c0: stp             fp, lr, [SP, #-0x10]!
    //     0xaf32c4: mov             fp, SP
    // 0xaf32c8: CheckStackOverflow
    //     0xaf32c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf32cc: cmp             SP, x16
    //     0xaf32d0: b.ls            #0xaf3314
    // 0xaf32d4: ldr             x0, [fp, #0x10]
    // 0xaf32d8: LoadField: r2 = r0->field_7
    //     0xaf32d8: ldur            w2, [x0, #7]
    // 0xaf32dc: DecompressPointer r2
    //     0xaf32dc: add             x2, x2, HEAP, lsl #32
    // 0xaf32e0: r1 = _$FailureImpl
    //     0xaf32e0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b68] Type: _$FailureImpl
    //     0xaf32e4: ldr             x1, [x1, #0xb68]
    // 0xaf32e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf32e8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf32ec: r0 = hash()
    //     0xaf32ec: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf32f0: mov             x2, x0
    // 0xaf32f4: r0 = BoxInt64Instr(r2)
    //     0xaf32f4: sbfiz           x0, x2, #1, #0x1f
    //     0xaf32f8: cmp             x2, x0, asr #1
    //     0xaf32fc: b.eq            #0xaf3308
    //     0xaf3300: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf3304: stur            x2, [x0, #7]
    // 0xaf3308: LeaveFrame
    //     0xaf3308: mov             SP, fp
    //     0xaf330c: ldp             fp, lr, [SP], #0x10
    // 0xaf3310: ret
    //     0xaf3310: ret             
    // 0xaf3314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3314: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3318: b               #0xaf32d4
  }
  _ toString(/* No info */) {
    // ** addr: 0xb553ac, size: 0x64
    // 0xb553ac: EnterFrame
    //     0xb553ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb553b0: mov             fp, SP
    // 0xb553b4: AllocStack(0x8)
    //     0xb553b4: sub             SP, SP, #8
    // 0xb553b8: CheckStackOverflow
    //     0xb553b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb553bc: cmp             SP, x16
    //     0xb553c0: b.ls            #0xb55408
    // 0xb553c4: r1 = Null
    //     0xb553c4: mov             x1, NULL
    // 0xb553c8: r2 = 6
    //     0xb553c8: movz            x2, #0x6
    // 0xb553cc: r0 = AllocateArray()
    //     0xb553cc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb553d0: r16 = "TwoFaState.failure(error: "
    //     0xb553d0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b70] "TwoFaState.failure(error: "
    //     0xb553d4: ldr             x16, [x16, #0xb70]
    // 0xb553d8: StoreField: r0->field_f = r16
    //     0xb553d8: stur            w16, [x0, #0xf]
    // 0xb553dc: ldr             x1, [fp, #0x10]
    // 0xb553e0: LoadField: r2 = r1->field_7
    //     0xb553e0: ldur            w2, [x1, #7]
    // 0xb553e4: DecompressPointer r2
    //     0xb553e4: add             x2, x2, HEAP, lsl #32
    // 0xb553e8: StoreField: r0->field_13 = r2
    //     0xb553e8: stur            w2, [x0, #0x13]
    // 0xb553ec: r16 = ")"
    //     0xb553ec: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb553f0: ArrayStore: r0[0] = r16  ; List_4
    //     0xb553f0: stur            w16, [x0, #0x17]
    // 0xb553f4: str             x0, [SP]
    // 0xb553f8: r0 = _interpolate()
    //     0xb553f8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb553fc: LeaveFrame
    //     0xb553fc: mov             SP, fp
    //     0xb55400: ldp             fp, lr, [SP], #0x10
    // 0xb55404: ret
    //     0xb55404: ret             
    // 0xb55408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb55408: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5540c: b               #0xb553c4
  }
  _ ==(/* No info */) {
    // ** addr: 0xc384d8, size: 0xe0
    // 0xc384d8: EnterFrame
    //     0xc384d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc384dc: mov             fp, SP
    // 0xc384e0: AllocStack(0x10)
    //     0xc384e0: sub             SP, SP, #0x10
    // 0xc384e4: CheckStackOverflow
    //     0xc384e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc384e8: cmp             SP, x16
    //     0xc384ec: b.ls            #0xc385b0
    // 0xc384f0: ldr             x0, [fp, #0x10]
    // 0xc384f4: cmp             w0, NULL
    // 0xc384f8: b.ne            #0xc3850c
    // 0xc384fc: r0 = false
    //     0xc384fc: add             x0, NULL, #0x30  ; false
    // 0xc38500: LeaveFrame
    //     0xc38500: mov             SP, fp
    //     0xc38504: ldp             fp, lr, [SP], #0x10
    // 0xc38508: ret
    //     0xc38508: ret             
    // 0xc3850c: ldr             x1, [fp, #0x18]
    // 0xc38510: cmp             w1, w0
    // 0xc38514: b.eq            #0xc38580
    // 0xc38518: str             x0, [SP]
    // 0xc3851c: r0 = runtimeType()
    //     0xc3851c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc38520: r1 = LoadClassIdInstr(r0)
    //     0xc38520: ldur            x1, [x0, #-1]
    //     0xc38524: ubfx            x1, x1, #0xc, #0x14
    // 0xc38528: r16 = _$FailureImpl
    //     0xc38528: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b68] Type: _$FailureImpl
    //     0xc3852c: ldr             x16, [x16, #0xb68]
    // 0xc38530: stp             x16, x0, [SP]
    // 0xc38534: mov             x0, x1
    // 0xc38538: mov             lr, x0
    // 0xc3853c: ldr             lr, [x21, lr, lsl #3]
    // 0xc38540: blr             lr
    // 0xc38544: tbnz            w0, #4, #0xc385a0
    // 0xc38548: ldr             x1, [fp, #0x10]
    // 0xc3854c: r2 = 60
    //     0xc3854c: movz            x2, #0x3c
    // 0xc38550: branchIfSmi(r1, 0xc3855c)
    //     0xc38550: tbz             w1, #0, #0xc3855c
    // 0xc38554: r2 = LoadClassIdInstr(r1)
    //     0xc38554: ldur            x2, [x1, #-1]
    //     0xc38558: ubfx            x2, x2, #0xc, #0x14
    // 0xc3855c: cmp             x2, #0x36a
    // 0xc38560: b.ne            #0xc385a0
    // 0xc38564: ldr             x2, [fp, #0x18]
    // 0xc38568: LoadField: r3 = r1->field_7
    //     0xc38568: ldur            w3, [x1, #7]
    // 0xc3856c: DecompressPointer r3
    //     0xc3856c: add             x3, x3, HEAP, lsl #32
    // 0xc38570: LoadField: r1 = r2->field_7
    //     0xc38570: ldur            w1, [x2, #7]
    // 0xc38574: DecompressPointer r1
    //     0xc38574: add             x1, x1, HEAP, lsl #32
    // 0xc38578: cmp             w3, w1
    // 0xc3857c: b.ne            #0xc38588
    // 0xc38580: r0 = true
    //     0xc38580: add             x0, NULL, #0x20  ; true
    // 0xc38584: b               #0xc385a4
    // 0xc38588: cmp             w3, w1
    // 0xc3858c: r16 = true
    //     0xc3858c: add             x16, NULL, #0x20  ; true
    // 0xc38590: r17 = false
    //     0xc38590: add             x17, NULL, #0x30  ; false
    // 0xc38594: csel            x2, x16, x17, eq
    // 0xc38598: mov             x0, x2
    // 0xc3859c: b               #0xc385a4
    // 0xc385a0: r0 = false
    //     0xc385a0: add             x0, NULL, #0x30  ; false
    // 0xc385a4: LeaveFrame
    //     0xc385a4: mov             SP, fp
    //     0xc385a8: ldp             fp, lr, [SP], #0x10
    // 0xc385ac: ret
    //     0xc385ac: ret             
    // 0xc385b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc385b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc385b4: b               #0xc384f0
  }
}

// class id: 875, size: 0x8, field offset: 0x8
abstract class Success extends Object
    implements TwoFaState {
}

// class id: 876, size: 0x8, field offset: 0x8
//   const constructor, 
class _$SuccessImpl extends Object
    implements Success {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf3284, size: 0x3c
    // 0xaf3284: EnterFrame
    //     0xaf3284: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3288: mov             fp, SP
    // 0xaf328c: AllocStack(0x8)
    //     0xaf328c: sub             SP, SP, #8
    // 0xaf3290: CheckStackOverflow
    //     0xaf3290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3294: cmp             SP, x16
    //     0xaf3298: b.ls            #0xaf32b8
    // 0xaf329c: r16 = _$SuccessImpl
    //     0xaf329c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b78] Type: _$SuccessImpl
    //     0xaf32a0: ldr             x16, [x16, #0xb78]
    // 0xaf32a4: str             x16, [SP]
    // 0xaf32a8: r0 = hashCode()
    //     0xaf32a8: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf32ac: LeaveFrame
    //     0xaf32ac: mov             SP, fp
    //     0xaf32b0: ldp             fp, lr, [SP], #0x10
    // 0xaf32b4: ret
    //     0xaf32b4: ret             
    // 0xaf32b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf32b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf32bc: b               #0xaf329c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb553a0, size: 0xc
    // 0xb553a0: r0 = "TwoFaState.success()"
    //     0xb553a0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27b80] "TwoFaState.success()"
    //     0xb553a4: ldr             x0, [x0, #0xb80]
    // 0xb553a8: ret
    //     0xb553a8: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3841c, size: 0xbc
    // 0xc3841c: EnterFrame
    //     0xc3841c: stp             fp, lr, [SP, #-0x10]!
    //     0xc38420: mov             fp, SP
    // 0xc38424: AllocStack(0x10)
    //     0xc38424: sub             SP, SP, #0x10
    // 0xc38428: CheckStackOverflow
    //     0xc38428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3842c: cmp             SP, x16
    //     0xc38430: b.ls            #0xc384d0
    // 0xc38434: ldr             x0, [fp, #0x10]
    // 0xc38438: cmp             w0, NULL
    // 0xc3843c: b.ne            #0xc38450
    // 0xc38440: r0 = false
    //     0xc38440: add             x0, NULL, #0x30  ; false
    // 0xc38444: LeaveFrame
    //     0xc38444: mov             SP, fp
    //     0xc38448: ldp             fp, lr, [SP], #0x10
    // 0xc3844c: ret
    //     0xc3844c: ret             
    // 0xc38450: ldr             x1, [fp, #0x18]
    // 0xc38454: cmp             w1, w0
    // 0xc38458: b.ne            #0xc38464
    // 0xc3845c: r0 = true
    //     0xc3845c: add             x0, NULL, #0x20  ; true
    // 0xc38460: b               #0xc384c4
    // 0xc38464: str             x0, [SP]
    // 0xc38468: r0 = runtimeType()
    //     0xc38468: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3846c: r1 = LoadClassIdInstr(r0)
    //     0xc3846c: ldur            x1, [x0, #-1]
    //     0xc38470: ubfx            x1, x1, #0xc, #0x14
    // 0xc38474: r16 = _$SuccessImpl
    //     0xc38474: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b78] Type: _$SuccessImpl
    //     0xc38478: ldr             x16, [x16, #0xb78]
    // 0xc3847c: stp             x16, x0, [SP]
    // 0xc38480: mov             x0, x1
    // 0xc38484: mov             lr, x0
    // 0xc38488: ldr             lr, [x21, lr, lsl #3]
    // 0xc3848c: blr             lr
    // 0xc38490: tbnz            w0, #4, #0xc384c0
    // 0xc38494: ldr             x1, [fp, #0x10]
    // 0xc38498: r2 = 60
    //     0xc38498: movz            x2, #0x3c
    // 0xc3849c: branchIfSmi(r1, 0xc384a8)
    //     0xc3849c: tbz             w1, #0, #0xc384a8
    // 0xc384a0: r2 = LoadClassIdInstr(r1)
    //     0xc384a0: ldur            x2, [x1, #-1]
    //     0xc384a4: ubfx            x2, x2, #0xc, #0x14
    // 0xc384a8: cmp             x2, #0x36c
    // 0xc384ac: r16 = true
    //     0xc384ac: add             x16, NULL, #0x20  ; true
    // 0xc384b0: r17 = false
    //     0xc384b0: add             x17, NULL, #0x30  ; false
    // 0xc384b4: csel            x1, x16, x17, eq
    // 0xc384b8: mov             x0, x1
    // 0xc384bc: b               #0xc384c4
    // 0xc384c0: r0 = false
    //     0xc384c0: add             x0, NULL, #0x30  ; false
    // 0xc384c4: LeaveFrame
    //     0xc384c4: mov             SP, fp
    //     0xc384c8: ldp             fp, lr, [SP], #0x10
    // 0xc384cc: ret
    //     0xc384cc: ret             
    // 0xc384d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc384d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc384d4: b               #0xc38434
  }
}

// class id: 877, size: 0x8, field offset: 0x8
abstract class Loading extends Object
    implements TwoFaState {
}

// class id: 878, size: 0x8, field offset: 0x8
//   const constructor, 
class _$LoadingImpl extends Object
    implements Loading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf3248, size: 0x3c
    // 0xaf3248: EnterFrame
    //     0xaf3248: stp             fp, lr, [SP, #-0x10]!
    //     0xaf324c: mov             fp, SP
    // 0xaf3250: AllocStack(0x8)
    //     0xaf3250: sub             SP, SP, #8
    // 0xaf3254: CheckStackOverflow
    //     0xaf3254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3258: cmp             SP, x16
    //     0xaf325c: b.ls            #0xaf327c
    // 0xaf3260: r16 = _$LoadingImpl
    //     0xaf3260: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b88] Type: _$LoadingImpl
    //     0xaf3264: ldr             x16, [x16, #0xb88]
    // 0xaf3268: str             x16, [SP]
    // 0xaf326c: r0 = hashCode()
    //     0xaf326c: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf3270: LeaveFrame
    //     0xaf3270: mov             SP, fp
    //     0xaf3274: ldp             fp, lr, [SP], #0x10
    // 0xaf3278: ret
    //     0xaf3278: ret             
    // 0xaf327c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf327c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3280: b               #0xaf3260
  }
  _ toString(/* No info */) {
    // ** addr: 0xb55394, size: 0xc
    // 0xb55394: r0 = "TwoFaState.loading()"
    //     0xb55394: add             x0, PP, #0x27, lsl #12  ; [pp+0x27b90] "TwoFaState.loading()"
    //     0xb55398: ldr             x0, [x0, #0xb90]
    // 0xb5539c: ret
    //     0xb5539c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc38360, size: 0xbc
    // 0xc38360: EnterFrame
    //     0xc38360: stp             fp, lr, [SP, #-0x10]!
    //     0xc38364: mov             fp, SP
    // 0xc38368: AllocStack(0x10)
    //     0xc38368: sub             SP, SP, #0x10
    // 0xc3836c: CheckStackOverflow
    //     0xc3836c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc38370: cmp             SP, x16
    //     0xc38374: b.ls            #0xc38414
    // 0xc38378: ldr             x0, [fp, #0x10]
    // 0xc3837c: cmp             w0, NULL
    // 0xc38380: b.ne            #0xc38394
    // 0xc38384: r0 = false
    //     0xc38384: add             x0, NULL, #0x30  ; false
    // 0xc38388: LeaveFrame
    //     0xc38388: mov             SP, fp
    //     0xc3838c: ldp             fp, lr, [SP], #0x10
    // 0xc38390: ret
    //     0xc38390: ret             
    // 0xc38394: ldr             x1, [fp, #0x18]
    // 0xc38398: cmp             w1, w0
    // 0xc3839c: b.ne            #0xc383a8
    // 0xc383a0: r0 = true
    //     0xc383a0: add             x0, NULL, #0x20  ; true
    // 0xc383a4: b               #0xc38408
    // 0xc383a8: str             x0, [SP]
    // 0xc383ac: r0 = runtimeType()
    //     0xc383ac: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc383b0: r1 = LoadClassIdInstr(r0)
    //     0xc383b0: ldur            x1, [x0, #-1]
    //     0xc383b4: ubfx            x1, x1, #0xc, #0x14
    // 0xc383b8: r16 = _$LoadingImpl
    //     0xc383b8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b88] Type: _$LoadingImpl
    //     0xc383bc: ldr             x16, [x16, #0xb88]
    // 0xc383c0: stp             x16, x0, [SP]
    // 0xc383c4: mov             x0, x1
    // 0xc383c8: mov             lr, x0
    // 0xc383cc: ldr             lr, [x21, lr, lsl #3]
    // 0xc383d0: blr             lr
    // 0xc383d4: tbnz            w0, #4, #0xc38404
    // 0xc383d8: ldr             x1, [fp, #0x10]
    // 0xc383dc: r2 = 60
    //     0xc383dc: movz            x2, #0x3c
    // 0xc383e0: branchIfSmi(r1, 0xc383ec)
    //     0xc383e0: tbz             w1, #0, #0xc383ec
    // 0xc383e4: r2 = LoadClassIdInstr(r1)
    //     0xc383e4: ldur            x2, [x1, #-1]
    //     0xc383e8: ubfx            x2, x2, #0xc, #0x14
    // 0xc383ec: cmp             x2, #0x36e
    // 0xc383f0: r16 = true
    //     0xc383f0: add             x16, NULL, #0x20  ; true
    // 0xc383f4: r17 = false
    //     0xc383f4: add             x17, NULL, #0x30  ; false
    // 0xc383f8: csel            x1, x16, x17, eq
    // 0xc383fc: mov             x0, x1
    // 0xc38400: b               #0xc38408
    // 0xc38404: r0 = false
    //     0xc38404: add             x0, NULL, #0x30  ; false
    // 0xc38408: LeaveFrame
    //     0xc38408: mov             SP, fp
    //     0xc3840c: ldp             fp, lr, [SP], #0x10
    // 0xc38410: ret
    //     0xc38410: ret             
    // 0xc38414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc38414: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc38418: b               #0xc38378
  }
}

// class id: 879, size: 0x8, field offset: 0x8
abstract class Initial extends Object
    implements TwoFaState {
}

// class id: 880, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements Initial {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf320c, size: 0x3c
    // 0xaf320c: EnterFrame
    //     0xaf320c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3210: mov             fp, SP
    // 0xaf3214: AllocStack(0x8)
    //     0xaf3214: sub             SP, SP, #8
    // 0xaf3218: CheckStackOverflow
    //     0xaf3218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf321c: cmp             SP, x16
    //     0xaf3220: b.ls            #0xaf3240
    // 0xaf3224: r16 = _$InitialImpl
    //     0xaf3224: add             x16, PP, #0x10, lsl #12  ; [pp+0x102e0] Type: _$InitialImpl
    //     0xaf3228: ldr             x16, [x16, #0x2e0]
    // 0xaf322c: str             x16, [SP]
    // 0xaf3230: r0 = hashCode()
    //     0xaf3230: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf3234: LeaveFrame
    //     0xaf3234: mov             SP, fp
    //     0xaf3238: ldp             fp, lr, [SP], #0x10
    // 0xaf323c: ret
    //     0xaf323c: ret             
    // 0xaf3240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3240: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3244: b               #0xaf3224
  }
  _ toString(/* No info */) {
    // ** addr: 0xb55388, size: 0xc
    // 0xb55388: r0 = "TwoFaState.initial()"
    //     0xb55388: add             x0, PP, #0x10, lsl #12  ; [pp+0x102e8] "TwoFaState.initial()"
    //     0xb5538c: ldr             x0, [x0, #0x2e8]
    // 0xb55390: ret
    //     0xb55390: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc382a4, size: 0xbc
    // 0xc382a4: EnterFrame
    //     0xc382a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc382a8: mov             fp, SP
    // 0xc382ac: AllocStack(0x10)
    //     0xc382ac: sub             SP, SP, #0x10
    // 0xc382b0: CheckStackOverflow
    //     0xc382b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc382b4: cmp             SP, x16
    //     0xc382b8: b.ls            #0xc38358
    // 0xc382bc: ldr             x0, [fp, #0x10]
    // 0xc382c0: cmp             w0, NULL
    // 0xc382c4: b.ne            #0xc382d8
    // 0xc382c8: r0 = false
    //     0xc382c8: add             x0, NULL, #0x30  ; false
    // 0xc382cc: LeaveFrame
    //     0xc382cc: mov             SP, fp
    //     0xc382d0: ldp             fp, lr, [SP], #0x10
    // 0xc382d4: ret
    //     0xc382d4: ret             
    // 0xc382d8: ldr             x1, [fp, #0x18]
    // 0xc382dc: cmp             w1, w0
    // 0xc382e0: b.ne            #0xc382ec
    // 0xc382e4: r0 = true
    //     0xc382e4: add             x0, NULL, #0x20  ; true
    // 0xc382e8: b               #0xc3834c
    // 0xc382ec: str             x0, [SP]
    // 0xc382f0: r0 = runtimeType()
    //     0xc382f0: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc382f4: r1 = LoadClassIdInstr(r0)
    //     0xc382f4: ldur            x1, [x0, #-1]
    //     0xc382f8: ubfx            x1, x1, #0xc, #0x14
    // 0xc382fc: r16 = _$InitialImpl
    //     0xc382fc: add             x16, PP, #0x10, lsl #12  ; [pp+0x102e0] Type: _$InitialImpl
    //     0xc38300: ldr             x16, [x16, #0x2e0]
    // 0xc38304: stp             x16, x0, [SP]
    // 0xc38308: mov             x0, x1
    // 0xc3830c: mov             lr, x0
    // 0xc38310: ldr             lr, [x21, lr, lsl #3]
    // 0xc38314: blr             lr
    // 0xc38318: tbnz            w0, #4, #0xc38348
    // 0xc3831c: ldr             x1, [fp, #0x10]
    // 0xc38320: r2 = 60
    //     0xc38320: movz            x2, #0x3c
    // 0xc38324: branchIfSmi(r1, 0xc38330)
    //     0xc38324: tbz             w1, #0, #0xc38330
    // 0xc38328: r2 = LoadClassIdInstr(r1)
    //     0xc38328: ldur            x2, [x1, #-1]
    //     0xc3832c: ubfx            x2, x2, #0xc, #0x14
    // 0xc38330: cmp             x2, #0x370
    // 0xc38334: r16 = true
    //     0xc38334: add             x16, NULL, #0x20  ; true
    // 0xc38338: r17 = false
    //     0xc38338: add             x17, NULL, #0x30  ; false
    // 0xc3833c: csel            x1, x16, x17, eq
    // 0xc38340: mov             x0, x1
    // 0xc38344: b               #0xc3834c
    // 0xc38348: r0 = false
    //     0xc38348: add             x0, NULL, #0x30  ; false
    // 0xc3834c: LeaveFrame
    //     0xc3834c: mov             SP, fp
    //     0xc38350: ldp             fp, lr, [SP], #0x10
    // 0xc38354: ret
    //     0xc38354: ret             
    // 0xc38358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc38358: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3835c: b               #0xc382bc
  }
}

// class id: 881, size: 0x8, field offset: 0x8
abstract class _$TwoFaState extends Object {
}

// class id: 5853, size: 0x20, field offset: 0x1c
class TwoFaCubit extends Cubit<dynamic> {

  _ twoFA(/* No info */) async {
    // ** addr: 0x991090, size: 0xe0
    // 0x991090: EnterFrame
    //     0x991090: stp             fp, lr, [SP, #-0x10]!
    //     0x991094: mov             fp, SP
    // 0x991098: AllocStack(0x40)
    //     0x991098: sub             SP, SP, #0x40
    // 0x99109c: SetupParameters(TwoFaCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x99109c: stur            NULL, [fp, #-8]
    //     0x9910a0: stur            x1, [fp, #-0x10]
    //     0x9910a4: stur            x2, [fp, #-0x18]
    // 0x9910a8: CheckStackOverflow
    //     0x9910a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9910ac: cmp             SP, x16
    //     0x9910b0: b.ls            #0x991168
    // 0x9910b4: r1 = 1
    //     0x9910b4: movz            x1, #0x1
    // 0x9910b8: r0 = AllocateContext()
    //     0x9910b8: bl              #0xd46410  ; AllocateContextStub
    // 0x9910bc: mov             x2, x0
    // 0x9910c0: ldur            x1, [fp, #-0x10]
    // 0x9910c4: stur            x2, [fp, #-0x20]
    // 0x9910c8: StoreField: r2->field_f = r1
    //     0x9910c8: stur            w1, [x2, #0xf]
    // 0x9910cc: InitAsync() -> Future<void?>
    //     0x9910cc: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x9910d0: bl              #0x582584  ; InitAsyncStub
    // 0x9910d4: r0 = _$LoadingImpl()
    //     0x9910d4: bl              #0x9914c4  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0x8)
    // 0x9910d8: ldur            x1, [fp, #-0x10]
    // 0x9910dc: mov             x2, x0
    // 0x9910e0: r0 = emit()
    //     0x9910e0: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9910e4: ldur            x0, [fp, #-0x10]
    // 0x9910e8: LoadField: r1 = r0->field_1b
    //     0x9910e8: ldur            w1, [x0, #0x1b]
    // 0x9910ec: DecompressPointer r1
    //     0x9910ec: add             x1, x1, HEAP, lsl #32
    // 0x9910f0: ldur            x2, [fp, #-0x18]
    // 0x9910f4: r0 = twoFA()
    //     0x9910f4: bl              #0x991170  ; [package:sham_cash/features/create_account/data/repositories/auth_repositories.dart] AuthRepositories::twoFA
    // 0x9910f8: mov             x1, x0
    // 0x9910fc: stur            x1, [fp, #-0x10]
    // 0x991100: r0 = Await()
    //     0x991100: bl              #0x582344  ; AwaitStub
    // 0x991104: ldur            x2, [fp, #-0x20]
    // 0x991108: r1 = Function '<anonymous closure>':.
    //     0x991108: add             x1, PP, #0x21, lsl #12  ; [pp+0x217b0] AnonymousClosure: (0x991540), in [package:sham_cash/features/login/presentation/cubit/cubit/two_fa_cubit.dart] TwoFaCubit::twoFA (0x991090)
    //     0x99110c: ldr             x1, [x1, #0x7b0]
    // 0x991110: stur            x0, [fp, #-0x10]
    // 0x991114: r0 = AllocateClosure()
    //     0x991114: bl              #0xd467d4  ; AllocateClosureStub
    // 0x991118: ldur            x2, [fp, #-0x20]
    // 0x99111c: r1 = Function '<anonymous closure>':.
    //     0x99111c: add             x1, PP, #0x21, lsl #12  ; [pp+0x217b8] AnonymousClosure: (0x9914d0), in [package:sham_cash/features/login/presentation/cubit/cubit/two_fa_cubit.dart] TwoFaCubit::twoFA (0x991090)
    //     0x991120: ldr             x1, [x1, #0x7b8]
    // 0x991124: stur            x0, [fp, #-0x18]
    // 0x991128: r0 = AllocateClosure()
    //     0x991128: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99112c: mov             x1, x0
    // 0x991130: ldur            x0, [fp, #-0x10]
    // 0x991134: r2 = LoadClassIdInstr(r0)
    //     0x991134: ldur            x2, [x0, #-1]
    //     0x991138: ubfx            x2, x2, #0xc, #0x14
    // 0x99113c: r16 = <Future<Null?>?>
    //     0x99113c: ldr             x16, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <Future<Null?>?>
    // 0x991140: stp             x0, x16, [SP, #0x10]
    // 0x991144: ldur            x16, [fp, #-0x18]
    // 0x991148: stp             x16, x1, [SP]
    // 0x99114c: mov             x0, x2
    // 0x991150: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x991150: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x991154: r0 = GDT[cid_x0 + -0x1000]()
    //     0x991154: sub             lr, x0, #1, lsl #12
    //     0x991158: ldr             lr, [x21, lr, lsl #3]
    //     0x99115c: blr             lr
    // 0x991160: r0 = Null
    //     0x991160: mov             x0, NULL
    // 0x991164: r0 = ReturnAsyncNotFuture()
    //     0x991164: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x991168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991168: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99116c: b               #0x9910b4
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x9914d0, size: 0x64
    // 0x9914d0: EnterFrame
    //     0x9914d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9914d4: mov             fp, SP
    // 0x9914d8: AllocStack(0x8)
    //     0x9914d8: sub             SP, SP, #8
    // 0x9914dc: SetupParameters()
    //     0x9914dc: ldr             x0, [fp, #0x18]
    //     0x9914e0: ldur            w1, [x0, #0x17]
    //     0x9914e4: add             x1, x1, HEAP, lsl #32
    // 0x9914e8: CheckStackOverflow
    //     0x9914e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9914ec: cmp             SP, x16
    //     0x9914f0: b.ls            #0x99152c
    // 0x9914f4: LoadField: r0 = r1->field_f
    //     0x9914f4: ldur            w0, [x1, #0xf]
    // 0x9914f8: DecompressPointer r0
    //     0x9914f8: add             x0, x0, HEAP, lsl #32
    // 0x9914fc: stur            x0, [fp, #-8]
    // 0x991500: r0 = _$FailureImpl()
    //     0x991500: bl              #0x991534  ; Allocate_$FailureImplStub -> _$FailureImpl (size=0xc)
    // 0x991504: mov             x1, x0
    // 0x991508: ldr             x0, [fp, #0x10]
    // 0x99150c: StoreField: r1->field_7 = r0
    //     0x99150c: stur            w0, [x1, #7]
    // 0x991510: mov             x2, x1
    // 0x991514: ldur            x1, [fp, #-8]
    // 0x991518: r0 = emit()
    //     0x991518: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x99151c: r0 = Null
    //     0x99151c: mov             x0, NULL
    // 0x991520: LeaveFrame
    //     0x991520: mov             SP, fp
    //     0x991524: ldp             fp, lr, [SP], #0x10
    // 0x991528: ret
    //     0x991528: ret             
    // 0x99152c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99152c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991530: b               #0x9914f4
  }
  [closure] Future<Null> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0x991540, size: 0x1dc
    // 0x991540: EnterFrame
    //     0x991540: stp             fp, lr, [SP, #-0x10]!
    //     0x991544: mov             fp, SP
    // 0x991548: AllocStack(0x28)
    //     0x991548: sub             SP, SP, #0x28
    // 0x99154c: SetupParameters(TwoFaCubit this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x99154c: stur            NULL, [fp, #-8]
    //     0x991550: movz            x0, #0
    //     0x991554: add             x1, fp, w0, sxtw #2
    //     0x991558: ldr             x1, [x1, #0x18]
    //     0x99155c: add             x2, fp, w0, sxtw #2
    //     0x991560: ldr             x2, [x2, #0x10]
    //     0x991564: stur            x2, [fp, #-0x18]
    //     0x991568: ldur            w3, [x1, #0x17]
    //     0x99156c: add             x3, x3, HEAP, lsl #32
    //     0x991570: stur            x3, [fp, #-0x10]
    // 0x991574: CheckStackOverflow
    //     0x991574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x991578: cmp             SP, x16
    //     0x99157c: b.ls            #0x991714
    // 0x991580: InitAsync() -> Future<Null?>?
    //     0x991580: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x991584: bl              #0x582584  ; InitAsyncStub
    // 0x991588: ldur            x16, [fp, #-0x18]
    // 0x99158c: str             x16, [SP]
    // 0x991590: r4 = 0
    //     0x991590: movz            x4, #0
    // 0x991594: ldr             x0, [SP]
    // 0x991598: r16 = UnlinkedCall_0x563c08
    //     0x991598: add             x16, PP, #0x21, lsl #12  ; [pp+0x217c0] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x99159c: add             x16, x16, #0x7c0
    // 0x9915a0: ldp             x5, lr, [x16]
    // 0x9915a4: blr             lr
    // 0x9915a8: cmp             w0, NULL
    // 0x9915ac: b.ne            #0x9915b8
    // 0x9915b0: r3 = ""
    //     0x9915b0: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9915b4: b               #0x9915bc
    // 0x9915b8: mov             x3, x0
    // 0x9915bc: mov             x0, x3
    // 0x9915c0: stur            x3, [fp, #-0x20]
    // 0x9915c4: r2 = Null
    //     0x9915c4: mov             x2, NULL
    // 0x9915c8: r1 = Null
    //     0x9915c8: mov             x1, NULL
    // 0x9915cc: r4 = 60
    //     0x9915cc: movz            x4, #0x3c
    // 0x9915d0: branchIfSmi(r0, 0x9915dc)
    //     0x9915d0: tbz             w0, #0, #0x9915dc
    // 0x9915d4: r4 = LoadClassIdInstr(r0)
    //     0x9915d4: ldur            x4, [x0, #-1]
    //     0x9915d8: ubfx            x4, x4, #0xc, #0x14
    // 0x9915dc: sub             x4, x4, #0x5e
    // 0x9915e0: cmp             x4, #1
    // 0x9915e4: b.ls            #0x9915f8
    // 0x9915e8: r8 = String
    //     0x9915e8: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x9915ec: r3 = Null
    //     0x9915ec: add             x3, PP, #0x21, lsl #12  ; [pp+0x217d0] Null
    //     0x9915f0: ldr             x3, [x3, #0x7d0]
    // 0x9915f4: r0 = String()
    //     0x9915f4: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x9915f8: ldur            x2, [fp, #-0x20]
    // 0x9915fc: r1 = "token_nv"
    //     0x9915fc: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0x991600: r0 = setString()
    //     0x991600: bl              #0x9173a8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setString
    // 0x991604: mov             x1, x0
    // 0x991608: stur            x1, [fp, #-0x20]
    // 0x99160c: r0 = Await()
    //     0x99160c: bl              #0x582344  ; AwaitStub
    // 0x991610: ldur            x16, [fp, #-0x18]
    // 0x991614: str             x16, [SP]
    // 0x991618: r4 = 0
    //     0x991618: movz            x4, #0
    // 0x99161c: ldr             x0, [SP]
    // 0x991620: r16 = UnlinkedCall_0x563c08
    //     0x991620: add             x16, PP, #0x21, lsl #12  ; [pp+0x217e0] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x991624: add             x16, x16, #0x7e0
    // 0x991628: ldp             x5, lr, [x16]
    // 0x99162c: blr             lr
    // 0x991630: cmp             w0, NULL
    // 0x991634: b.ne            #0x991640
    // 0x991638: r3 = ""
    //     0x991638: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x99163c: b               #0x991644
    // 0x991640: mov             x3, x0
    // 0x991644: mov             x0, x3
    // 0x991648: stur            x3, [fp, #-0x20]
    // 0x99164c: r2 = Null
    //     0x99164c: mov             x2, NULL
    // 0x991650: r1 = Null
    //     0x991650: mov             x1, NULL
    // 0x991654: r4 = 60
    //     0x991654: movz            x4, #0x3c
    // 0x991658: branchIfSmi(r0, 0x991664)
    //     0x991658: tbz             w0, #0, #0x991664
    // 0x99165c: r4 = LoadClassIdInstr(r0)
    //     0x99165c: ldur            x4, [x0, #-1]
    //     0x991660: ubfx            x4, x4, #0xc, #0x14
    // 0x991664: sub             x4, x4, #0x5e
    // 0x991668: cmp             x4, #1
    // 0x99166c: b.ls            #0x991680
    // 0x991670: r8 = String
    //     0x991670: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x991674: r3 = Null
    //     0x991674: add             x3, PP, #0x21, lsl #12  ; [pp+0x217f0] Null
    //     0x991678: ldr             x3, [x3, #0x7f0]
    // 0x99167c: r0 = String()
    //     0x99167c: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x991680: ldur            x2, [fp, #-0x20]
    // 0x991684: r1 = "user_types_nv"
    //     0x991684: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd38] "user_types_nv"
    //     0x991688: ldr             x1, [x1, #0xd38]
    // 0x99168c: r0 = setString()
    //     0x99168c: bl              #0x9173a8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setString
    // 0x991690: mov             x1, x0
    // 0x991694: stur            x1, [fp, #-0x20]
    // 0x991698: r0 = Await()
    //     0x991698: bl              #0x582344  ; AwaitStub
    // 0x99169c: ldur            x16, [fp, #-0x18]
    // 0x9916a0: str             x16, [SP]
    // 0x9916a4: r4 = 0
    //     0x9916a4: movz            x4, #0
    // 0x9916a8: ldr             x0, [SP]
    // 0x9916ac: r16 = UnlinkedCall_0x563c08
    //     0x9916ac: add             x16, PP, #0x21, lsl #12  ; [pp+0x21800] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x9916b0: add             x16, x16, #0x800
    // 0x9916b4: ldp             x5, lr, [x16]
    // 0x9916b8: blr             lr
    // 0x9916bc: cmp             w0, NULL
    // 0x9916c0: b.ne            #0x9916cc
    // 0x9916c4: r2 = ""
    //     0x9916c4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9916c8: b               #0x9916d0
    // 0x9916cc: mov             x2, x0
    // 0x9916d0: ldur            x0, [fp, #-0x10]
    // 0x9916d4: r1 = "secureRandomKey_nv"
    //     0x9916d4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf098] "secureRandomKey_nv"
    //     0x9916d8: ldr             x1, [x1, #0x98]
    // 0x9916dc: r0 = setString()
    //     0x9916dc: bl              #0x9173a8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setString
    // 0x9916e0: mov             x1, x0
    // 0x9916e4: stur            x1, [fp, #-0x18]
    // 0x9916e8: r0 = Await()
    //     0x9916e8: bl              #0x582344  ; AwaitStub
    // 0x9916ec: ldur            x0, [fp, #-0x10]
    // 0x9916f0: LoadField: r1 = r0->field_f
    //     0x9916f0: ldur            w1, [x0, #0xf]
    // 0x9916f4: DecompressPointer r1
    //     0x9916f4: add             x1, x1, HEAP, lsl #32
    // 0x9916f8: stur            x1, [fp, #-0x18]
    // 0x9916fc: r0 = _$SuccessImpl()
    //     0x9916fc: bl              #0x99171c  ; Allocate_$SuccessImplStub -> _$SuccessImpl (size=0x8)
    // 0x991700: ldur            x1, [fp, #-0x18]
    // 0x991704: mov             x2, x0
    // 0x991708: r0 = emit()
    //     0x991708: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x99170c: r0 = Null
    //     0x99170c: mov             x0, NULL
    // 0x991710: r0 = ReturnAsyncNotFuture()
    //     0x991710: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x991714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991714: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991718: b               #0x991580
  }
}
