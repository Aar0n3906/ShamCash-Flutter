// lib: , url: package:sham_cash/features/al_haram/presentation/cubit/al_haram_cubit.dart

// class id: 1050016, size: 0x8
class :: {
}

// class id: 888, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _AlHaramState&Object&_$AlHaramState extends Object
     with _$AlHaramState {
}

// class id: 889, size: 0x8, field offset: 0x8
abstract class AlHaramState extends _AlHaramState&Object&_$AlHaramState {
}

// class id: 890, size: 0x8, field offset: 0x8
abstract class _LogTransLoading extends Object
    implements AlHaramState {
}

// class id: 891, size: 0x8, field offset: 0x8
//   const constructor, 
class _$LogTransLoadingImpl extends Object
    implements _LogTransLoading {

  _ toString(/* No info */) {
    // ** addr: 0x937edc, size: 0xc
    // 0x937edc: r0 = "AlHaramState.logtransLoading()"
    //     0x937edc: add             x0, PP, #0x23, lsl #12  ; [pp+0x23db0] "AlHaramState.logtransLoading()"
    //     0x937ee0: ldr             x0, [x0, #0xdb0]
    // 0x937ee4: ret
    //     0x937ee4: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x963740, size: 0x3c
    // 0x963740: EnterFrame
    //     0x963740: stp             fp, lr, [SP, #-0x10]!
    //     0x963744: mov             fp, SP
    // 0x963748: AllocStack(0x8)
    //     0x963748: sub             SP, SP, #8
    // 0x96374c: CheckStackOverflow
    //     0x96374c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963750: cmp             SP, x16
    //     0x963754: b.ls            #0x963774
    // 0x963758: r16 = _$LogTransLoadingImpl
    //     0x963758: add             x16, PP, #0x23, lsl #12  ; [pp+0x23da8] Type: _$LogTransLoadingImpl
    //     0x96375c: ldr             x16, [x16, #0xda8]
    // 0x963760: str             x16, [SP]
    // 0x963764: r0 = hashCode()
    //     0x963764: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x963768: LeaveFrame
    //     0x963768: mov             SP, fp
    //     0x96376c: ldp             fp, lr, [SP], #0x10
    // 0x963770: ret
    //     0x963770: ret             
    // 0x963774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963774: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963778: b               #0x963758
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7f080, size: 0xbc
    // 0xa7f080: EnterFrame
    //     0xa7f080: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f084: mov             fp, SP
    // 0xa7f088: AllocStack(0x10)
    //     0xa7f088: sub             SP, SP, #0x10
    // 0xa7f08c: CheckStackOverflow
    //     0xa7f08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7f090: cmp             SP, x16
    //     0xa7f094: b.ls            #0xa7f134
    // 0xa7f098: ldr             x0, [fp, #0x10]
    // 0xa7f09c: cmp             w0, NULL
    // 0xa7f0a0: b.ne            #0xa7f0b4
    // 0xa7f0a4: r0 = false
    //     0xa7f0a4: add             x0, NULL, #0x30  ; false
    // 0xa7f0a8: LeaveFrame
    //     0xa7f0a8: mov             SP, fp
    //     0xa7f0ac: ldp             fp, lr, [SP], #0x10
    // 0xa7f0b0: ret
    //     0xa7f0b0: ret             
    // 0xa7f0b4: ldr             x1, [fp, #0x18]
    // 0xa7f0b8: cmp             w1, w0
    // 0xa7f0bc: b.ne            #0xa7f0c8
    // 0xa7f0c0: r0 = true
    //     0xa7f0c0: add             x0, NULL, #0x20  ; true
    // 0xa7f0c4: b               #0xa7f128
    // 0xa7f0c8: str             x0, [SP]
    // 0xa7f0cc: r0 = runtimeType()
    //     0xa7f0cc: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa7f0d0: r1 = LoadClassIdInstr(r0)
    //     0xa7f0d0: ldur            x1, [x0, #-1]
    //     0xa7f0d4: ubfx            x1, x1, #0xc, #0x14
    // 0xa7f0d8: r16 = _$LogTransLoadingImpl
    //     0xa7f0d8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23da8] Type: _$LogTransLoadingImpl
    //     0xa7f0dc: ldr             x16, [x16, #0xda8]
    // 0xa7f0e0: stp             x16, x0, [SP]
    // 0xa7f0e4: mov             x0, x1
    // 0xa7f0e8: mov             lr, x0
    // 0xa7f0ec: ldr             lr, [x21, lr, lsl #3]
    // 0xa7f0f0: blr             lr
    // 0xa7f0f4: tbnz            w0, #4, #0xa7f124
    // 0xa7f0f8: ldr             x1, [fp, #0x10]
    // 0xa7f0fc: r2 = 60
    //     0xa7f0fc: movz            x2, #0x3c
    // 0xa7f100: branchIfSmi(r1, 0xa7f10c)
    //     0xa7f100: tbz             w1, #0, #0xa7f10c
    // 0xa7f104: r2 = LoadClassIdInstr(r1)
    //     0xa7f104: ldur            x2, [x1, #-1]
    //     0xa7f108: ubfx            x2, x2, #0xc, #0x14
    // 0xa7f10c: cmp             x2, #0x37b
    // 0xa7f110: r16 = true
    //     0xa7f110: add             x16, NULL, #0x20  ; true
    // 0xa7f114: r17 = false
    //     0xa7f114: add             x17, NULL, #0x30  ; false
    // 0xa7f118: csel            x1, x16, x17, eq
    // 0xa7f11c: mov             x0, x1
    // 0xa7f120: b               #0xa7f128
    // 0xa7f124: r0 = false
    //     0xa7f124: add             x0, NULL, #0x30  ; false
    // 0xa7f128: LeaveFrame
    //     0xa7f128: mov             SP, fp
    //     0xa7f12c: ldp             fp, lr, [SP], #0x10
    // 0xa7f130: ret
    //     0xa7f130: ret             
    // 0xa7f134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f134: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f138: b               #0xa7f098
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb6f148, size: 0x204
    // 0xb6f148: EnterFrame
    //     0xb6f148: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f14c: mov             fp, SP
    // 0xb6f150: AllocStack(0x8)
    //     0xb6f150: sub             SP, SP, #8
    // 0xb6f154: SetupParameters({dynamic failure, dynamic loading, dynamic logtransFailure, dynamic logtransLoading = Null /* r1 */, dynamic logtransSuccess, dynamic success, dynamic transFailure, dynamic transLoading})
    //     0xb6f154: ldur            w0, [x4, #0x13]
    //     0xb6f158: ldur            w1, [x4, #0x1f]
    //     0xb6f15c: add             x1, x1, HEAP, lsl #32
    //     0xb6f160: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb6f164: ldr             x16, [x16, #0xb60]
    //     0xb6f168: cmp             w1, w16
    //     0xb6f16c: b.ne            #0xb6f178
    //     0xb6f170: movz            x1, #0x1
    //     0xb6f174: b               #0xb6f17c
    //     0xb6f178: movz            x1, #0
    //     0xb6f17c: lsl             x2, x1, #1
    //     0xb6f180: lsl             w3, w2, #1
    //     0xb6f184: add             w5, w3, #8
    //     0xb6f188: add             x16, x4, w5, sxtw #1
    //     0xb6f18c: ldur            w3, [x16, #0xf]
    //     0xb6f190: add             x3, x3, HEAP, lsl #32
    //     0xb6f194: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb6f198: ldr             x16, [x16, #0x9a8]
    //     0xb6f19c: cmp             w3, w16
    //     0xb6f1a0: b.ne            #0xb6f1b0
    //     0xb6f1a4: add             w1, w2, #2
    //     0xb6f1a8: sbfx            x2, x1, #1, #0x1f
    //     0xb6f1ac: mov             x1, x2
    //     0xb6f1b0: lsl             x2, x1, #1
    //     0xb6f1b4: lsl             w3, w2, #1
    //     0xb6f1b8: add             w5, w3, #8
    //     0xb6f1bc: add             x16, x4, w5, sxtw #1
    //     0xb6f1c0: ldur            w3, [x16, #0xf]
    //     0xb6f1c4: add             x3, x3, HEAP, lsl #32
    //     0xb6f1c8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d80] "logtransFailure"
    //     0xb6f1cc: ldr             x16, [x16, #0xd80]
    //     0xb6f1d0: cmp             w3, w16
    //     0xb6f1d4: b.ne            #0xb6f1e4
    //     0xb6f1d8: add             w1, w2, #2
    //     0xb6f1dc: sbfx            x2, x1, #1, #0x1f
    //     0xb6f1e0: mov             x1, x2
    //     0xb6f1e4: lsl             x2, x1, #1
    //     0xb6f1e8: lsl             w3, w2, #1
    //     0xb6f1ec: add             w5, w3, #8
    //     0xb6f1f0: add             x16, x4, w5, sxtw #1
    //     0xb6f1f4: ldur            w6, [x16, #0xf]
    //     0xb6f1f8: add             x6, x6, HEAP, lsl #32
    //     0xb6f1fc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d88] "logtransLoading"
    //     0xb6f200: ldr             x16, [x16, #0xd88]
    //     0xb6f204: cmp             w6, w16
    //     0xb6f208: b.ne            #0xb6f23c
    //     0xb6f20c: add             w1, w3, #0xa
    //     0xb6f210: add             x16, x4, w1, sxtw #1
    //     0xb6f214: ldur            w3, [x16, #0xf]
    //     0xb6f218: add             x3, x3, HEAP, lsl #32
    //     0xb6f21c: sub             w1, w0, w3
    //     0xb6f220: add             x0, fp, w1, sxtw #2
    //     0xb6f224: ldr             x0, [x0, #8]
    //     0xb6f228: add             w1, w2, #2
    //     0xb6f22c: sbfx            x2, x1, #1, #0x1f
    //     0xb6f230: mov             x1, x0
    //     0xb6f234: mov             x0, x2
    //     0xb6f238: b               #0xb6f244
    //     0xb6f23c: mov             x0, x1
    //     0xb6f240: mov             x1, NULL
    //     0xb6f244: lsl             x2, x0, #1
    //     0xb6f248: lsl             w3, w2, #1
    //     0xb6f24c: add             w5, w3, #8
    //     0xb6f250: add             x16, x4, w5, sxtw #1
    //     0xb6f254: ldur            w3, [x16, #0xf]
    //     0xb6f258: add             x3, x3, HEAP, lsl #32
    //     0xb6f25c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d90] "logtransSuccess"
    //     0xb6f260: ldr             x16, [x16, #0xd90]
    //     0xb6f264: cmp             w3, w16
    //     0xb6f268: b.ne            #0xb6f278
    //     0xb6f26c: add             w0, w2, #2
    //     0xb6f270: sbfx            x2, x0, #1, #0x1f
    //     0xb6f274: mov             x0, x2
    //     0xb6f278: lsl             x2, x0, #1
    //     0xb6f27c: lsl             w3, w2, #1
    //     0xb6f280: add             w5, w3, #8
    //     0xb6f284: add             x16, x4, w5, sxtw #1
    //     0xb6f288: ldur            w3, [x16, #0xf]
    //     0xb6f28c: add             x3, x3, HEAP, lsl #32
    //     0xb6f290: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b88] "success"
    //     0xb6f294: ldr             x16, [x16, #0xb88]
    //     0xb6f298: cmp             w3, w16
    //     0xb6f29c: b.ne            #0xb6f2ac
    //     0xb6f2a0: add             w0, w2, #2
    //     0xb6f2a4: sbfx            x2, x0, #1, #0x1f
    //     0xb6f2a8: mov             x0, x2
    //     0xb6f2ac: lsl             x2, x0, #1
    //     0xb6f2b0: lsl             w3, w2, #1
    //     0xb6f2b4: add             w5, w3, #8
    //     0xb6f2b8: add             x16, x4, w5, sxtw #1
    //     0xb6f2bc: ldur            w3, [x16, #0xf]
    //     0xb6f2c0: add             x3, x3, HEAP, lsl #32
    //     0xb6f2c4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d98] "transFailure"
    //     0xb6f2c8: ldr             x16, [x16, #0xd98]
    //     0xb6f2cc: cmp             w3, w16
    //     0xb6f2d0: b.ne            #0xb6f2e0
    //     0xb6f2d4: add             w0, w2, #2
    //     0xb6f2d8: sbfx            x2, x0, #1, #0x1f
    //     0xb6f2dc: mov             x0, x2
    //     0xb6f2e0: lsl             x2, x0, #1
    //     0xb6f2e4: lsl             w0, w2, #1
    //     0xb6f2e8: add             w2, w0, #8
    //     0xb6f2ec: add             x16, x4, w2, sxtw #1
    //     0xb6f2f0: ldur            w0, [x16, #0xf]
    //     0xb6f2f4: add             x0, x0, HEAP, lsl #32
    //     0xb6f2f8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23da0] "transLoading"
    //     0xb6f2fc: ldr             x16, [x16, #0xda0]
    //     0xb6f300: cmp             w0, w16
    //     0xb6f304: b.eq            #0xb6f308
    // 0xb6f308: CheckStackOverflow
    //     0xb6f308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6f30c: cmp             SP, x16
    //     0xb6f310: b.ls            #0xb6f344
    // 0xb6f314: cmp             w1, NULL
    // 0xb6f318: b.ne            #0xb6f324
    // 0xb6f31c: r0 = Null
    //     0xb6f31c: mov             x0, NULL
    // 0xb6f320: b               #0xb6f338
    // 0xb6f324: str             x1, [SP]
    // 0xb6f328: mov             x0, x1
    // 0xb6f32c: ClosureCall
    //     0xb6f32c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb6f330: ldur            x2, [x0, #0x1f]
    //     0xb6f334: blr             x2
    // 0xb6f338: LeaveFrame
    //     0xb6f338: mov             SP, fp
    //     0xb6f33c: ldp             fp, lr, [SP], #0x10
    // 0xb6f340: ret
    //     0xb6f340: ret             
    // 0xb6f344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f344: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f348: b               #0xb6f314
  }
}

// class id: 892, size: 0x8, field offset: 0x8
abstract class _LogTransFailure extends Object
    implements AlHaramState {
}

// class id: 893, size: 0xc, field offset: 0x8
//   const constructor, 
class _$LogTransFailureImpl extends Object
    implements _LogTransFailure {

  _ toString(/* No info */) {
    // ** addr: 0x937e78, size: 0x64
    // 0x937e78: EnterFrame
    //     0x937e78: stp             fp, lr, [SP, #-0x10]!
    //     0x937e7c: mov             fp, SP
    // 0x937e80: AllocStack(0x8)
    //     0x937e80: sub             SP, SP, #8
    // 0x937e84: CheckStackOverflow
    //     0x937e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937e88: cmp             SP, x16
    //     0x937e8c: b.ls            #0x937ed4
    // 0x937e90: r1 = Null
    //     0x937e90: mov             x1, NULL
    // 0x937e94: r2 = 6
    //     0x937e94: movz            x2, #0x6
    // 0x937e98: r0 = AllocateArray()
    //     0x937e98: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x937e9c: r16 = "AlHaramState.logtransFailure(errorModel: "
    //     0x937e9c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23e28] "AlHaramState.logtransFailure(errorModel: "
    //     0x937ea0: ldr             x16, [x16, #0xe28]
    // 0x937ea4: StoreField: r0->field_f = r16
    //     0x937ea4: stur            w16, [x0, #0xf]
    // 0x937ea8: ldr             x1, [fp, #0x10]
    // 0x937eac: LoadField: r2 = r1->field_7
    //     0x937eac: ldur            w2, [x1, #7]
    // 0x937eb0: DecompressPointer r2
    //     0x937eb0: add             x2, x2, HEAP, lsl #32
    // 0x937eb4: StoreField: r0->field_13 = r2
    //     0x937eb4: stur            w2, [x0, #0x13]
    // 0x937eb8: r16 = ")"
    //     0x937eb8: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x937ebc: ArrayStore: r0[0] = r16  ; List_4
    //     0x937ebc: stur            w16, [x0, #0x17]
    // 0x937ec0: str             x0, [SP]
    // 0x937ec4: r0 = _interpolate()
    //     0x937ec4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x937ec8: LeaveFrame
    //     0x937ec8: mov             SP, fp
    //     0x937ecc: ldp             fp, lr, [SP], #0x10
    // 0x937ed0: ret
    //     0x937ed0: ret             
    // 0x937ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937ed4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937ed8: b               #0x937e90
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9636e4, size: 0x5c
    // 0x9636e4: EnterFrame
    //     0x9636e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9636e8: mov             fp, SP
    // 0x9636ec: CheckStackOverflow
    //     0x9636ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9636f0: cmp             SP, x16
    //     0x9636f4: b.ls            #0x963738
    // 0x9636f8: ldr             x0, [fp, #0x10]
    // 0x9636fc: LoadField: r2 = r0->field_7
    //     0x9636fc: ldur            w2, [x0, #7]
    // 0x963700: DecompressPointer r2
    //     0x963700: add             x2, x2, HEAP, lsl #32
    // 0x963704: r1 = _$LogTransFailureImpl
    //     0x963704: add             x1, PP, #0x23, lsl #12  ; [pp+0x23e20] Type: _$LogTransFailureImpl
    //     0x963708: ldr             x1, [x1, #0xe20]
    // 0x96370c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x96370c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x963710: r0 = hash()
    //     0x963710: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x963714: mov             x2, x0
    // 0x963718: r0 = BoxInt64Instr(r2)
    //     0x963718: sbfiz           x0, x2, #1, #0x1f
    //     0x96371c: cmp             x2, x0, asr #1
    //     0x963720: b.eq            #0x96372c
    //     0x963724: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x963728: stur            x2, [x0, #7]
    // 0x96372c: LeaveFrame
    //     0x96372c: mov             SP, fp
    //     0x963730: ldp             fp, lr, [SP], #0x10
    // 0x963734: ret
    //     0x963734: ret             
    // 0x963738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963738: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96373c: b               #0x9636f8
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7efa0, size: 0xe0
    // 0xa7efa0: EnterFrame
    //     0xa7efa0: stp             fp, lr, [SP, #-0x10]!
    //     0xa7efa4: mov             fp, SP
    // 0xa7efa8: AllocStack(0x10)
    //     0xa7efa8: sub             SP, SP, #0x10
    // 0xa7efac: CheckStackOverflow
    //     0xa7efac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7efb0: cmp             SP, x16
    //     0xa7efb4: b.ls            #0xa7f078
    // 0xa7efb8: ldr             x0, [fp, #0x10]
    // 0xa7efbc: cmp             w0, NULL
    // 0xa7efc0: b.ne            #0xa7efd4
    // 0xa7efc4: r0 = false
    //     0xa7efc4: add             x0, NULL, #0x30  ; false
    // 0xa7efc8: LeaveFrame
    //     0xa7efc8: mov             SP, fp
    //     0xa7efcc: ldp             fp, lr, [SP], #0x10
    // 0xa7efd0: ret
    //     0xa7efd0: ret             
    // 0xa7efd4: ldr             x1, [fp, #0x18]
    // 0xa7efd8: cmp             w1, w0
    // 0xa7efdc: b.eq            #0xa7f048
    // 0xa7efe0: str             x0, [SP]
    // 0xa7efe4: r0 = runtimeType()
    //     0xa7efe4: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa7efe8: r1 = LoadClassIdInstr(r0)
    //     0xa7efe8: ldur            x1, [x0, #-1]
    //     0xa7efec: ubfx            x1, x1, #0xc, #0x14
    // 0xa7eff0: r16 = _$LogTransFailureImpl
    //     0xa7eff0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23e20] Type: _$LogTransFailureImpl
    //     0xa7eff4: ldr             x16, [x16, #0xe20]
    // 0xa7eff8: stp             x16, x0, [SP]
    // 0xa7effc: mov             x0, x1
    // 0xa7f000: mov             lr, x0
    // 0xa7f004: ldr             lr, [x21, lr, lsl #3]
    // 0xa7f008: blr             lr
    // 0xa7f00c: tbnz            w0, #4, #0xa7f068
    // 0xa7f010: ldr             x1, [fp, #0x10]
    // 0xa7f014: r2 = 60
    //     0xa7f014: movz            x2, #0x3c
    // 0xa7f018: branchIfSmi(r1, 0xa7f024)
    //     0xa7f018: tbz             w1, #0, #0xa7f024
    // 0xa7f01c: r2 = LoadClassIdInstr(r1)
    //     0xa7f01c: ldur            x2, [x1, #-1]
    //     0xa7f020: ubfx            x2, x2, #0xc, #0x14
    // 0xa7f024: cmp             x2, #0x37d
    // 0xa7f028: b.ne            #0xa7f068
    // 0xa7f02c: ldr             x2, [fp, #0x18]
    // 0xa7f030: LoadField: r3 = r1->field_7
    //     0xa7f030: ldur            w3, [x1, #7]
    // 0xa7f034: DecompressPointer r3
    //     0xa7f034: add             x3, x3, HEAP, lsl #32
    // 0xa7f038: LoadField: r1 = r2->field_7
    //     0xa7f038: ldur            w1, [x2, #7]
    // 0xa7f03c: DecompressPointer r1
    //     0xa7f03c: add             x1, x1, HEAP, lsl #32
    // 0xa7f040: cmp             w3, w1
    // 0xa7f044: b.ne            #0xa7f050
    // 0xa7f048: r0 = true
    //     0xa7f048: add             x0, NULL, #0x20  ; true
    // 0xa7f04c: b               #0xa7f06c
    // 0xa7f050: cmp             w3, w1
    // 0xa7f054: r16 = true
    //     0xa7f054: add             x16, NULL, #0x20  ; true
    // 0xa7f058: r17 = false
    //     0xa7f058: add             x17, NULL, #0x30  ; false
    // 0xa7f05c: csel            x2, x16, x17, eq
    // 0xa7f060: mov             x0, x2
    // 0xa7f064: b               #0xa7f06c
    // 0xa7f068: r0 = false
    //     0xa7f068: add             x0, NULL, #0x30  ; false
    // 0xa7f06c: LeaveFrame
    //     0xa7f06c: mov             SP, fp
    //     0xa7f070: ldp             fp, lr, [SP], #0x10
    // 0xa7f074: ret
    //     0xa7f074: ret             
    // 0xa7f078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f078: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f07c: b               #0xa7efb8
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb6ef30, size: 0x218
    // 0xb6ef30: EnterFrame
    //     0xb6ef30: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ef34: mov             fp, SP
    // 0xb6ef38: AllocStack(0x10)
    //     0xb6ef38: sub             SP, SP, #0x10
    // 0xb6ef3c: SetupParameters(_$LogTransFailureImpl this /* r2 */, {dynamic failure, dynamic loading, dynamic logtransFailure = Null /* r1 */, dynamic logtransLoading, dynamic logtransSuccess, dynamic success, dynamic transFailure, dynamic transLoading})
    //     0xb6ef3c: ldur            w0, [x4, #0x13]
    //     0xb6ef40: sub             x1, x0, #2
    //     0xb6ef44: add             x2, fp, w1, sxtw #2
    //     0xb6ef48: ldr             x2, [x2, #0x10]
    //     0xb6ef4c: ldur            w1, [x4, #0x1f]
    //     0xb6ef50: add             x1, x1, HEAP, lsl #32
    //     0xb6ef54: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb6ef58: ldr             x16, [x16, #0xb60]
    //     0xb6ef5c: cmp             w1, w16
    //     0xb6ef60: b.ne            #0xb6ef6c
    //     0xb6ef64: movz            x1, #0x1
    //     0xb6ef68: b               #0xb6ef70
    //     0xb6ef6c: movz            x1, #0
    //     0xb6ef70: lsl             x3, x1, #1
    //     0xb6ef74: lsl             w5, w3, #1
    //     0xb6ef78: add             w6, w5, #8
    //     0xb6ef7c: add             x16, x4, w6, sxtw #1
    //     0xb6ef80: ldur            w5, [x16, #0xf]
    //     0xb6ef84: add             x5, x5, HEAP, lsl #32
    //     0xb6ef88: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb6ef8c: ldr             x16, [x16, #0x9a8]
    //     0xb6ef90: cmp             w5, w16
    //     0xb6ef94: b.ne            #0xb6efa4
    //     0xb6ef98: add             w1, w3, #2
    //     0xb6ef9c: sbfx            x3, x1, #1, #0x1f
    //     0xb6efa0: mov             x1, x3
    //     0xb6efa4: lsl             x3, x1, #1
    //     0xb6efa8: lsl             w5, w3, #1
    //     0xb6efac: add             w6, w5, #8
    //     0xb6efb0: add             x16, x4, w6, sxtw #1
    //     0xb6efb4: ldur            w7, [x16, #0xf]
    //     0xb6efb8: add             x7, x7, HEAP, lsl #32
    //     0xb6efbc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d80] "logtransFailure"
    //     0xb6efc0: ldr             x16, [x16, #0xd80]
    //     0xb6efc4: cmp             w7, w16
    //     0xb6efc8: b.ne            #0xb6effc
    //     0xb6efcc: add             w1, w5, #0xa
    //     0xb6efd0: add             x16, x4, w1, sxtw #1
    //     0xb6efd4: ldur            w5, [x16, #0xf]
    //     0xb6efd8: add             x5, x5, HEAP, lsl #32
    //     0xb6efdc: sub             w1, w0, w5
    //     0xb6efe0: add             x0, fp, w1, sxtw #2
    //     0xb6efe4: ldr             x0, [x0, #8]
    //     0xb6efe8: add             w1, w3, #2
    //     0xb6efec: sbfx            x3, x1, #1, #0x1f
    //     0xb6eff0: mov             x1, x0
    //     0xb6eff4: mov             x0, x3
    //     0xb6eff8: b               #0xb6f004
    //     0xb6effc: mov             x0, x1
    //     0xb6f000: mov             x1, NULL
    //     0xb6f004: lsl             x3, x0, #1
    //     0xb6f008: lsl             w5, w3, #1
    //     0xb6f00c: add             w6, w5, #8
    //     0xb6f010: add             x16, x4, w6, sxtw #1
    //     0xb6f014: ldur            w5, [x16, #0xf]
    //     0xb6f018: add             x5, x5, HEAP, lsl #32
    //     0xb6f01c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d88] "logtransLoading"
    //     0xb6f020: ldr             x16, [x16, #0xd88]
    //     0xb6f024: cmp             w5, w16
    //     0xb6f028: b.ne            #0xb6f038
    //     0xb6f02c: add             w0, w3, #2
    //     0xb6f030: sbfx            x3, x0, #1, #0x1f
    //     0xb6f034: mov             x0, x3
    //     0xb6f038: lsl             x3, x0, #1
    //     0xb6f03c: lsl             w5, w3, #1
    //     0xb6f040: add             w6, w5, #8
    //     0xb6f044: add             x16, x4, w6, sxtw #1
    //     0xb6f048: ldur            w5, [x16, #0xf]
    //     0xb6f04c: add             x5, x5, HEAP, lsl #32
    //     0xb6f050: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d90] "logtransSuccess"
    //     0xb6f054: ldr             x16, [x16, #0xd90]
    //     0xb6f058: cmp             w5, w16
    //     0xb6f05c: b.ne            #0xb6f06c
    //     0xb6f060: add             w0, w3, #2
    //     0xb6f064: sbfx            x3, x0, #1, #0x1f
    //     0xb6f068: mov             x0, x3
    //     0xb6f06c: lsl             x3, x0, #1
    //     0xb6f070: lsl             w5, w3, #1
    //     0xb6f074: add             w6, w5, #8
    //     0xb6f078: add             x16, x4, w6, sxtw #1
    //     0xb6f07c: ldur            w5, [x16, #0xf]
    //     0xb6f080: add             x5, x5, HEAP, lsl #32
    //     0xb6f084: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b88] "success"
    //     0xb6f088: ldr             x16, [x16, #0xb88]
    //     0xb6f08c: cmp             w5, w16
    //     0xb6f090: b.ne            #0xb6f0a0
    //     0xb6f094: add             w0, w3, #2
    //     0xb6f098: sbfx            x3, x0, #1, #0x1f
    //     0xb6f09c: mov             x0, x3
    //     0xb6f0a0: lsl             x3, x0, #1
    //     0xb6f0a4: lsl             w5, w3, #1
    //     0xb6f0a8: add             w6, w5, #8
    //     0xb6f0ac: add             x16, x4, w6, sxtw #1
    //     0xb6f0b0: ldur            w5, [x16, #0xf]
    //     0xb6f0b4: add             x5, x5, HEAP, lsl #32
    //     0xb6f0b8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d98] "transFailure"
    //     0xb6f0bc: ldr             x16, [x16, #0xd98]
    //     0xb6f0c0: cmp             w5, w16
    //     0xb6f0c4: b.ne            #0xb6f0d4
    //     0xb6f0c8: add             w0, w3, #2
    //     0xb6f0cc: sbfx            x3, x0, #1, #0x1f
    //     0xb6f0d0: mov             x0, x3
    //     0xb6f0d4: lsl             x3, x0, #1
    //     0xb6f0d8: lsl             w0, w3, #1
    //     0xb6f0dc: add             w3, w0, #8
    //     0xb6f0e0: add             x16, x4, w3, sxtw #1
    //     0xb6f0e4: ldur            w0, [x16, #0xf]
    //     0xb6f0e8: add             x0, x0, HEAP, lsl #32
    //     0xb6f0ec: add             x16, PP, #0x23, lsl #12  ; [pp+0x23da0] "transLoading"
    //     0xb6f0f0: ldr             x16, [x16, #0xda0]
    //     0xb6f0f4: cmp             w0, w16
    //     0xb6f0f8: b.eq            #0xb6f0fc
    // 0xb6f0fc: CheckStackOverflow
    //     0xb6f0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6f100: cmp             SP, x16
    //     0xb6f104: b.ls            #0xb6f140
    // 0xb6f108: cmp             w1, NULL
    // 0xb6f10c: b.ne            #0xb6f118
    // 0xb6f110: r0 = Null
    //     0xb6f110: mov             x0, NULL
    // 0xb6f114: b               #0xb6f134
    // 0xb6f118: LoadField: r0 = r2->field_7
    //     0xb6f118: ldur            w0, [x2, #7]
    // 0xb6f11c: DecompressPointer r0
    //     0xb6f11c: add             x0, x0, HEAP, lsl #32
    // 0xb6f120: stp             x0, x1, [SP]
    // 0xb6f124: mov             x0, x1
    // 0xb6f128: ClosureCall
    //     0xb6f128: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb6f12c: ldur            x2, [x0, #0x1f]
    //     0xb6f130: blr             x2
    // 0xb6f134: LeaveFrame
    //     0xb6f134: mov             SP, fp
    //     0xb6f138: ldp             fp, lr, [SP], #0x10
    // 0xb6f13c: ret
    //     0xb6f13c: ret             
    // 0xb6f140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f140: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f144: b               #0xb6f108
  }
}

// class id: 894, size: 0x8, field offset: 0x8
abstract class _LogTransSuccess extends Object
    implements AlHaramState {
}

// class id: 895, size: 0xc, field offset: 0x8
//   const constructor, 
class _$LogTransSuccessImpl extends Object
    implements _LogTransSuccess {

  _ toString(/* No info */) {
    // ** addr: 0x937d74, size: 0xa8
    // 0x937d74: EnterFrame
    //     0x937d74: stp             fp, lr, [SP, #-0x10]!
    //     0x937d78: mov             fp, SP
    // 0x937d7c: AllocStack(0x18)
    //     0x937d7c: sub             SP, SP, #0x18
    // 0x937d80: CheckStackOverflow
    //     0x937d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937d84: cmp             SP, x16
    //     0x937d88: b.ls            #0x937e14
    // 0x937d8c: r1 = Null
    //     0x937d8c: mov             x1, NULL
    // 0x937d90: r2 = 6
    //     0x937d90: movz            x2, #0x6
    // 0x937d94: r0 = AllocateArray()
    //     0x937d94: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x937d98: stur            x0, [fp, #-0x10]
    // 0x937d9c: r16 = "AlHaramState.logtransSuccess(alharamLogModel: "
    //     0x937d9c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23de0] "AlHaramState.logtransSuccess(alharamLogModel: "
    //     0x937da0: ldr             x16, [x16, #0xde0]
    // 0x937da4: StoreField: r0->field_f = r16
    //     0x937da4: stur            w16, [x0, #0xf]
    // 0x937da8: ldr             x1, [fp, #0x10]
    // 0x937dac: LoadField: r2 = r1->field_7
    //     0x937dac: ldur            w2, [x1, #7]
    // 0x937db0: DecompressPointer r2
    //     0x937db0: add             x2, x2, HEAP, lsl #32
    // 0x937db4: stur            x2, [fp, #-8]
    // 0x937db8: r1 = LoadClassIdInstr(r2)
    //     0x937db8: ldur            x1, [x2, #-1]
    //     0x937dbc: ubfx            x1, x1, #0xc, #0x14
    // 0x937dc0: r17 = 6371
    //     0x937dc0: movz            x17, #0x18e3
    // 0x937dc4: cmp             x1, x17
    // 0x937dc8: b.ne            #0x937dd4
    // 0x937dcc: mov             x1, x2
    // 0x937dd0: b               #0x937df4
    // 0x937dd4: r1 = <AlharamLogModel>
    //     0x937dd4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cce8] TypeArguments: <AlharamLogModel>
    //     0x937dd8: ldr             x1, [x1, #0xce8]
    // 0x937ddc: r0 = EqualUnmodifiableListView()
    //     0x937ddc: bl              #0x9375ec  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0x937de0: mov             x1, x0
    // 0x937de4: ldur            x0, [fp, #-8]
    // 0x937de8: StoreField: r1->field_f = r0
    //     0x937de8: stur            w0, [x1, #0xf]
    // 0x937dec: StoreField: r1->field_b = r0
    //     0x937dec: stur            w0, [x1, #0xb]
    // 0x937df0: ldur            x0, [fp, #-0x10]
    // 0x937df4: StoreField: r0->field_13 = r1
    //     0x937df4: stur            w1, [x0, #0x13]
    // 0x937df8: r16 = ")"
    //     0x937df8: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x937dfc: ArrayStore: r0[0] = r16  ; List_4
    //     0x937dfc: stur            w16, [x0, #0x17]
    // 0x937e00: str             x0, [SP]
    // 0x937e04: r0 = _interpolate()
    //     0x937e04: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x937e08: LeaveFrame
    //     0x937e08: mov             SP, fp
    //     0x937e0c: ldp             fp, lr, [SP], #0x10
    // 0x937e10: ret
    //     0x937e10: ret             
    // 0x937e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937e14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937e18: b               #0x937d8c
  }
  get _ alharamLogModel(/* No info */) {
    // ** addr: 0x937e1c, size: 0x5c
    // 0x937e1c: EnterFrame
    //     0x937e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x937e20: mov             fp, SP
    // 0x937e24: AllocStack(0x8)
    //     0x937e24: sub             SP, SP, #8
    // 0x937e28: LoadField: r0 = r1->field_7
    //     0x937e28: ldur            w0, [x1, #7]
    // 0x937e2c: DecompressPointer r0
    //     0x937e2c: add             x0, x0, HEAP, lsl #32
    // 0x937e30: stur            x0, [fp, #-8]
    // 0x937e34: r1 = LoadClassIdInstr(r0)
    //     0x937e34: ldur            x1, [x0, #-1]
    //     0x937e38: ubfx            x1, x1, #0xc, #0x14
    // 0x937e3c: r17 = 6371
    //     0x937e3c: movz            x17, #0x18e3
    // 0x937e40: cmp             x1, x17
    // 0x937e44: b.ne            #0x937e54
    // 0x937e48: LeaveFrame
    //     0x937e48: mov             SP, fp
    //     0x937e4c: ldp             fp, lr, [SP], #0x10
    // 0x937e50: ret
    //     0x937e50: ret             
    // 0x937e54: r1 = <AlharamLogModel>
    //     0x937e54: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cce8] TypeArguments: <AlharamLogModel>
    //     0x937e58: ldr             x1, [x1, #0xce8]
    // 0x937e5c: r0 = EqualUnmodifiableListView()
    //     0x937e5c: bl              #0x9375ec  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0x937e60: ldur            x1, [fp, #-8]
    // 0x937e64: StoreField: r0->field_f = r1
    //     0x937e64: stur            w1, [x0, #0xf]
    // 0x937e68: StoreField: r0->field_b = r1
    //     0x937e68: stur            w1, [x0, #0xb]
    // 0x937e6c: LeaveFrame
    //     0x937e6c: mov             SP, fp
    //     0x937e70: ldp             fp, lr, [SP], #0x10
    // 0x937e74: ret
    //     0x937e74: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x963660, size: 0x84
    // 0x963660: EnterFrame
    //     0x963660: stp             fp, lr, [SP, #-0x10]!
    //     0x963664: mov             fp, SP
    // 0x963668: CheckStackOverflow
    //     0x963668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96366c: cmp             SP, x16
    //     0x963670: b.ls            #0x9636dc
    // 0x963674: ldr             x0, [fp, #0x10]
    // 0x963678: LoadField: r2 = r0->field_7
    //     0x963678: ldur            w2, [x0, #7]
    // 0x96367c: DecompressPointer r2
    //     0x96367c: add             x2, x2, HEAP, lsl #32
    // 0x963680: r1 = Instance_DeepCollectionEquality
    //     0x963680: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf90] Obj!DeepCollectionEquality@b53851
    //     0x963684: ldr             x1, [x1, #0xf90]
    // 0x963688: r0 = hash()
    //     0x963688: bl              #0xa47bb4  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0x96368c: mov             x2, x0
    // 0x963690: r0 = BoxInt64Instr(r2)
    //     0x963690: sbfiz           x0, x2, #1, #0x1f
    //     0x963694: cmp             x2, x0, asr #1
    //     0x963698: b.eq            #0x9636a4
    //     0x96369c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9636a0: stur            x2, [x0, #7]
    // 0x9636a4: mov             x2, x0
    // 0x9636a8: r1 = _$LogTransSuccessImpl
    //     0x9636a8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23dd8] Type: _$LogTransSuccessImpl
    //     0x9636ac: ldr             x1, [x1, #0xdd8]
    // 0x9636b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9636b0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9636b4: r0 = hash()
    //     0x9636b4: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x9636b8: mov             x2, x0
    // 0x9636bc: r0 = BoxInt64Instr(r2)
    //     0x9636bc: sbfiz           x0, x2, #1, #0x1f
    //     0x9636c0: cmp             x2, x0, asr #1
    //     0x9636c4: b.eq            #0x9636d0
    //     0x9636c8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9636cc: stur            x2, [x0, #7]
    // 0x9636d0: LeaveFrame
    //     0x9636d0: mov             SP, fp
    //     0x9636d4: ldp             fp, lr, [SP], #0x10
    // 0x9636d8: ret
    //     0x9636d8: ret             
    // 0x9636dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9636dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9636e0: b               #0x963674
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7eed0, size: 0xd0
    // 0xa7eed0: EnterFrame
    //     0xa7eed0: stp             fp, lr, [SP, #-0x10]!
    //     0xa7eed4: mov             fp, SP
    // 0xa7eed8: AllocStack(0x10)
    //     0xa7eed8: sub             SP, SP, #0x10
    // 0xa7eedc: CheckStackOverflow
    //     0xa7eedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7eee0: cmp             SP, x16
    //     0xa7eee4: b.ls            #0xa7ef98
    // 0xa7eee8: ldr             x0, [fp, #0x10]
    // 0xa7eeec: cmp             w0, NULL
    // 0xa7eef0: b.ne            #0xa7ef04
    // 0xa7eef4: r0 = false
    //     0xa7eef4: add             x0, NULL, #0x30  ; false
    // 0xa7eef8: LeaveFrame
    //     0xa7eef8: mov             SP, fp
    //     0xa7eefc: ldp             fp, lr, [SP], #0x10
    // 0xa7ef00: ret
    //     0xa7ef00: ret             
    // 0xa7ef04: ldr             x1, [fp, #0x18]
    // 0xa7ef08: cmp             w1, w0
    // 0xa7ef0c: b.ne            #0xa7ef18
    // 0xa7ef10: r0 = true
    //     0xa7ef10: add             x0, NULL, #0x20  ; true
    // 0xa7ef14: b               #0xa7ef8c
    // 0xa7ef18: str             x0, [SP]
    // 0xa7ef1c: r0 = runtimeType()
    //     0xa7ef1c: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa7ef20: r1 = LoadClassIdInstr(r0)
    //     0xa7ef20: ldur            x1, [x0, #-1]
    //     0xa7ef24: ubfx            x1, x1, #0xc, #0x14
    // 0xa7ef28: r16 = _$LogTransSuccessImpl
    //     0xa7ef28: add             x16, PP, #0x23, lsl #12  ; [pp+0x23dd8] Type: _$LogTransSuccessImpl
    //     0xa7ef2c: ldr             x16, [x16, #0xdd8]
    // 0xa7ef30: stp             x16, x0, [SP]
    // 0xa7ef34: mov             x0, x1
    // 0xa7ef38: mov             lr, x0
    // 0xa7ef3c: ldr             lr, [x21, lr, lsl #3]
    // 0xa7ef40: blr             lr
    // 0xa7ef44: tbnz            w0, #4, #0xa7ef88
    // 0xa7ef48: ldr             x0, [fp, #0x10]
    // 0xa7ef4c: r1 = 60
    //     0xa7ef4c: movz            x1, #0x3c
    // 0xa7ef50: branchIfSmi(r0, 0xa7ef5c)
    //     0xa7ef50: tbz             w0, #0, #0xa7ef5c
    // 0xa7ef54: r1 = LoadClassIdInstr(r0)
    //     0xa7ef54: ldur            x1, [x0, #-1]
    //     0xa7ef58: ubfx            x1, x1, #0xc, #0x14
    // 0xa7ef5c: cmp             x1, #0x37f
    // 0xa7ef60: b.ne            #0xa7ef88
    // 0xa7ef64: ldr             x1, [fp, #0x18]
    // 0xa7ef68: LoadField: r2 = r0->field_7
    //     0xa7ef68: ldur            w2, [x0, #7]
    // 0xa7ef6c: DecompressPointer r2
    //     0xa7ef6c: add             x2, x2, HEAP, lsl #32
    // 0xa7ef70: LoadField: r3 = r1->field_7
    //     0xa7ef70: ldur            w3, [x1, #7]
    // 0xa7ef74: DecompressPointer r3
    //     0xa7ef74: add             x3, x3, HEAP, lsl #32
    // 0xa7ef78: r1 = Instance_DeepCollectionEquality
    //     0xa7ef78: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf90] Obj!DeepCollectionEquality@b53851
    //     0xa7ef7c: ldr             x1, [x1, #0xf90]
    // 0xa7ef80: r0 = equals()
    //     0xa7ef80: bl              #0xa1cb4c  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0xa7ef84: b               #0xa7ef8c
    // 0xa7ef88: r0 = false
    //     0xa7ef88: add             x0, NULL, #0x30  ; false
    // 0xa7ef8c: LeaveFrame
    //     0xa7ef8c: mov             SP, fp
    //     0xa7ef90: ldp             fp, lr, [SP], #0x10
    // 0xa7ef94: ret
    //     0xa7ef94: ret             
    // 0xa7ef98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7ef98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7ef9c: b               #0xa7eee8
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb6ed0c, size: 0x224
    // 0xb6ed0c: EnterFrame
    //     0xb6ed0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ed10: mov             fp, SP
    // 0xb6ed14: AllocStack(0x18)
    //     0xb6ed14: sub             SP, SP, #0x18
    // 0xb6ed18: SetupParameters(_$LogTransSuccessImpl this /* r2 */, {dynamic failure, dynamic loading, dynamic logtransFailure, dynamic logtransLoading, dynamic logtransSuccess = Null /* r3, fp-0x8 */, dynamic success, dynamic transFailure, dynamic transLoading})
    //     0xb6ed18: ldur            w0, [x4, #0x13]
    //     0xb6ed1c: sub             x1, x0, #2
    //     0xb6ed20: add             x2, fp, w1, sxtw #2
    //     0xb6ed24: ldr             x2, [x2, #0x10]
    //     0xb6ed28: ldur            w1, [x4, #0x1f]
    //     0xb6ed2c: add             x1, x1, HEAP, lsl #32
    //     0xb6ed30: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb6ed34: ldr             x16, [x16, #0xb60]
    //     0xb6ed38: cmp             w1, w16
    //     0xb6ed3c: b.ne            #0xb6ed48
    //     0xb6ed40: movz            x1, #0x1
    //     0xb6ed44: b               #0xb6ed4c
    //     0xb6ed48: movz            x1, #0
    //     0xb6ed4c: lsl             x3, x1, #1
    //     0xb6ed50: lsl             w5, w3, #1
    //     0xb6ed54: add             w6, w5, #8
    //     0xb6ed58: add             x16, x4, w6, sxtw #1
    //     0xb6ed5c: ldur            w5, [x16, #0xf]
    //     0xb6ed60: add             x5, x5, HEAP, lsl #32
    //     0xb6ed64: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb6ed68: ldr             x16, [x16, #0x9a8]
    //     0xb6ed6c: cmp             w5, w16
    //     0xb6ed70: b.ne            #0xb6ed80
    //     0xb6ed74: add             w1, w3, #2
    //     0xb6ed78: sbfx            x3, x1, #1, #0x1f
    //     0xb6ed7c: mov             x1, x3
    //     0xb6ed80: lsl             x3, x1, #1
    //     0xb6ed84: lsl             w5, w3, #1
    //     0xb6ed88: add             w6, w5, #8
    //     0xb6ed8c: add             x16, x4, w6, sxtw #1
    //     0xb6ed90: ldur            w5, [x16, #0xf]
    //     0xb6ed94: add             x5, x5, HEAP, lsl #32
    //     0xb6ed98: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d80] "logtransFailure"
    //     0xb6ed9c: ldr             x16, [x16, #0xd80]
    //     0xb6eda0: cmp             w5, w16
    //     0xb6eda4: b.ne            #0xb6edb4
    //     0xb6eda8: add             w1, w3, #2
    //     0xb6edac: sbfx            x3, x1, #1, #0x1f
    //     0xb6edb0: mov             x1, x3
    //     0xb6edb4: lsl             x3, x1, #1
    //     0xb6edb8: lsl             w5, w3, #1
    //     0xb6edbc: add             w6, w5, #8
    //     0xb6edc0: add             x16, x4, w6, sxtw #1
    //     0xb6edc4: ldur            w5, [x16, #0xf]
    //     0xb6edc8: add             x5, x5, HEAP, lsl #32
    //     0xb6edcc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d88] "logtransLoading"
    //     0xb6edd0: ldr             x16, [x16, #0xd88]
    //     0xb6edd4: cmp             w5, w16
    //     0xb6edd8: b.ne            #0xb6ede8
    //     0xb6eddc: add             w1, w3, #2
    //     0xb6ede0: sbfx            x3, x1, #1, #0x1f
    //     0xb6ede4: mov             x1, x3
    //     0xb6ede8: lsl             x3, x1, #1
    //     0xb6edec: lsl             w5, w3, #1
    //     0xb6edf0: add             w6, w5, #8
    //     0xb6edf4: add             x16, x4, w6, sxtw #1
    //     0xb6edf8: ldur            w7, [x16, #0xf]
    //     0xb6edfc: add             x7, x7, HEAP, lsl #32
    //     0xb6ee00: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d90] "logtransSuccess"
    //     0xb6ee04: ldr             x16, [x16, #0xd90]
    //     0xb6ee08: cmp             w7, w16
    //     0xb6ee0c: b.ne            #0xb6ee44
    //     0xb6ee10: add             w1, w5, #0xa
    //     0xb6ee14: add             x16, x4, w1, sxtw #1
    //     0xb6ee18: ldur            w5, [x16, #0xf]
    //     0xb6ee1c: add             x5, x5, HEAP, lsl #32
    //     0xb6ee20: sub             w1, w0, w5
    //     0xb6ee24: add             x0, fp, w1, sxtw #2
    //     0xb6ee28: ldr             x0, [x0, #8]
    //     0xb6ee2c: add             w1, w3, #2
    //     0xb6ee30: sbfx            x3, x1, #1, #0x1f
    //     0xb6ee34: mov             x16, x3
    //     0xb6ee38: mov             x3, x0
    //     0xb6ee3c: mov             x0, x16
    //     0xb6ee40: b               #0xb6ee4c
    //     0xb6ee44: mov             x0, x1
    //     0xb6ee48: mov             x3, NULL
    //     0xb6ee4c: stur            x3, [fp, #-8]
    //     0xb6ee50: lsl             x1, x0, #1
    //     0xb6ee54: lsl             w5, w1, #1
    //     0xb6ee58: add             w6, w5, #8
    //     0xb6ee5c: add             x16, x4, w6, sxtw #1
    //     0xb6ee60: ldur            w5, [x16, #0xf]
    //     0xb6ee64: add             x5, x5, HEAP, lsl #32
    //     0xb6ee68: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b88] "success"
    //     0xb6ee6c: ldr             x16, [x16, #0xb88]
    //     0xb6ee70: cmp             w5, w16
    //     0xb6ee74: b.ne            #0xb6ee84
    //     0xb6ee78: add             w0, w1, #2
    //     0xb6ee7c: sbfx            x1, x0, #1, #0x1f
    //     0xb6ee80: mov             x0, x1
    //     0xb6ee84: lsl             x1, x0, #1
    //     0xb6ee88: lsl             w5, w1, #1
    //     0xb6ee8c: add             w6, w5, #8
    //     0xb6ee90: add             x16, x4, w6, sxtw #1
    //     0xb6ee94: ldur            w5, [x16, #0xf]
    //     0xb6ee98: add             x5, x5, HEAP, lsl #32
    //     0xb6ee9c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d98] "transFailure"
    //     0xb6eea0: ldr             x16, [x16, #0xd98]
    //     0xb6eea4: cmp             w5, w16
    //     0xb6eea8: b.ne            #0xb6eeb8
    //     0xb6eeac: add             w0, w1, #2
    //     0xb6eeb0: sbfx            x1, x0, #1, #0x1f
    //     0xb6eeb4: mov             x0, x1
    //     0xb6eeb8: lsl             x1, x0, #1
    //     0xb6eebc: lsl             w0, w1, #1
    //     0xb6eec0: add             w1, w0, #8
    //     0xb6eec4: add             x16, x4, w1, sxtw #1
    //     0xb6eec8: ldur            w0, [x16, #0xf]
    //     0xb6eecc: add             x0, x0, HEAP, lsl #32
    //     0xb6eed0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23da0] "transLoading"
    //     0xb6eed4: ldr             x16, [x16, #0xda0]
    //     0xb6eed8: cmp             w0, w16
    //     0xb6eedc: b.eq            #0xb6eee0
    // 0xb6eee0: CheckStackOverflow
    //     0xb6eee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6eee4: cmp             SP, x16
    //     0xb6eee8: b.ls            #0xb6ef28
    // 0xb6eeec: cmp             w3, NULL
    // 0xb6eef0: b.ne            #0xb6eefc
    // 0xb6eef4: r0 = Null
    //     0xb6eef4: mov             x0, NULL
    // 0xb6eef8: b               #0xb6ef1c
    // 0xb6eefc: mov             x1, x2
    // 0xb6ef00: r0 = alharamLogModel()
    //     0xb6ef00: bl              #0x937e1c  ; [package:sham_cash/features/al_haram/presentation/cubit/al_haram_cubit.dart] _$LogTransSuccessImpl::alharamLogModel
    // 0xb6ef04: ldur            x16, [fp, #-8]
    // 0xb6ef08: stp             x0, x16, [SP]
    // 0xb6ef0c: ldur            x0, [fp, #-8]
    // 0xb6ef10: ClosureCall
    //     0xb6ef10: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb6ef14: ldur            x2, [x0, #0x1f]
    //     0xb6ef18: blr             x2
    // 0xb6ef1c: LeaveFrame
    //     0xb6ef1c: mov             SP, fp
    //     0xb6ef20: ldp             fp, lr, [SP], #0x10
    // 0xb6ef24: ret
    //     0xb6ef24: ret             
    // 0xb6ef28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ef28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ef2c: b               #0xb6eeec
  }
}

// class id: 896, size: 0x8, field offset: 0x8
abstract class _TransLoading extends Object
    implements AlHaramState {
}

// class id: 897, size: 0x8, field offset: 0x8
//   const constructor, 
class _$TransLoadingImpl extends Object
    implements _TransLoading {

  _ toString(/* No info */) {
    // ** addr: 0x937d68, size: 0xc
    // 0x937d68: r0 = "AlHaramState.transLoading()"
    //     0x937d68: add             x0, PP, #0x23, lsl #12  ; [pp+0x23dd0] "AlHaramState.transLoading()"
    //     0x937d6c: ldr             x0, [x0, #0xdd0]
    // 0x937d70: ret
    //     0x937d70: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x963624, size: 0x3c
    // 0x963624: EnterFrame
    //     0x963624: stp             fp, lr, [SP, #-0x10]!
    //     0x963628: mov             fp, SP
    // 0x96362c: AllocStack(0x8)
    //     0x96362c: sub             SP, SP, #8
    // 0x963630: CheckStackOverflow
    //     0x963630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963634: cmp             SP, x16
    //     0x963638: b.ls            #0x963658
    // 0x96363c: r16 = _$TransLoadingImpl
    //     0x96363c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23dc8] Type: _$TransLoadingImpl
    //     0x963640: ldr             x16, [x16, #0xdc8]
    // 0x963644: str             x16, [SP]
    // 0x963648: r0 = hashCode()
    //     0x963648: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x96364c: LeaveFrame
    //     0x96364c: mov             SP, fp
    //     0x963650: ldp             fp, lr, [SP], #0x10
    // 0x963654: ret
    //     0x963654: ret             
    // 0x963658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963658: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96365c: b               #0x96363c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7ee14, size: 0xbc
    // 0xa7ee14: EnterFrame
    //     0xa7ee14: stp             fp, lr, [SP, #-0x10]!
    //     0xa7ee18: mov             fp, SP
    // 0xa7ee1c: AllocStack(0x10)
    //     0xa7ee1c: sub             SP, SP, #0x10
    // 0xa7ee20: CheckStackOverflow
    //     0xa7ee20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7ee24: cmp             SP, x16
    //     0xa7ee28: b.ls            #0xa7eec8
    // 0xa7ee2c: ldr             x0, [fp, #0x10]
    // 0xa7ee30: cmp             w0, NULL
    // 0xa7ee34: b.ne            #0xa7ee48
    // 0xa7ee38: r0 = false
    //     0xa7ee38: add             x0, NULL, #0x30  ; false
    // 0xa7ee3c: LeaveFrame
    //     0xa7ee3c: mov             SP, fp
    //     0xa7ee40: ldp             fp, lr, [SP], #0x10
    // 0xa7ee44: ret
    //     0xa7ee44: ret             
    // 0xa7ee48: ldr             x1, [fp, #0x18]
    // 0xa7ee4c: cmp             w1, w0
    // 0xa7ee50: b.ne            #0xa7ee5c
    // 0xa7ee54: r0 = true
    //     0xa7ee54: add             x0, NULL, #0x20  ; true
    // 0xa7ee58: b               #0xa7eebc
    // 0xa7ee5c: str             x0, [SP]
    // 0xa7ee60: r0 = runtimeType()
    //     0xa7ee60: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa7ee64: r1 = LoadClassIdInstr(r0)
    //     0xa7ee64: ldur            x1, [x0, #-1]
    //     0xa7ee68: ubfx            x1, x1, #0xc, #0x14
    // 0xa7ee6c: r16 = _$TransLoadingImpl
    //     0xa7ee6c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23dc8] Type: _$TransLoadingImpl
    //     0xa7ee70: ldr             x16, [x16, #0xdc8]
    // 0xa7ee74: stp             x16, x0, [SP]
    // 0xa7ee78: mov             x0, x1
    // 0xa7ee7c: mov             lr, x0
    // 0xa7ee80: ldr             lr, [x21, lr, lsl #3]
    // 0xa7ee84: blr             lr
    // 0xa7ee88: tbnz            w0, #4, #0xa7eeb8
    // 0xa7ee8c: ldr             x1, [fp, #0x10]
    // 0xa7ee90: r2 = 60
    //     0xa7ee90: movz            x2, #0x3c
    // 0xa7ee94: branchIfSmi(r1, 0xa7eea0)
    //     0xa7ee94: tbz             w1, #0, #0xa7eea0
    // 0xa7ee98: r2 = LoadClassIdInstr(r1)
    //     0xa7ee98: ldur            x2, [x1, #-1]
    //     0xa7ee9c: ubfx            x2, x2, #0xc, #0x14
    // 0xa7eea0: cmp             x2, #0x381
    // 0xa7eea4: r16 = true
    //     0xa7eea4: add             x16, NULL, #0x20  ; true
    // 0xa7eea8: r17 = false
    //     0xa7eea8: add             x17, NULL, #0x30  ; false
    // 0xa7eeac: csel            x1, x16, x17, eq
    // 0xa7eeb0: mov             x0, x1
    // 0xa7eeb4: b               #0xa7eebc
    // 0xa7eeb8: r0 = false
    //     0xa7eeb8: add             x0, NULL, #0x30  ; false
    // 0xa7eebc: LeaveFrame
    //     0xa7eebc: mov             SP, fp
    //     0xa7eec0: ldp             fp, lr, [SP], #0x10
    // 0xa7eec4: ret
    //     0xa7eec4: ret             
    // 0xa7eec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7eec8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7eecc: b               #0xa7ee2c
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb6eb10, size: 0x1fc
    // 0xb6eb10: EnterFrame
    //     0xb6eb10: stp             fp, lr, [SP, #-0x10]!
    //     0xb6eb14: mov             fp, SP
    // 0xb6eb18: AllocStack(0x8)
    //     0xb6eb18: sub             SP, SP, #8
    // 0xb6eb1c: SetupParameters({dynamic failure, dynamic loading, dynamic logtransFailure, dynamic logtransLoading, dynamic logtransSuccess, dynamic success, dynamic transFailure, dynamic transLoading = Null /* r0 */})
    //     0xb6eb1c: ldur            w0, [x4, #0x13]
    //     0xb6eb20: ldur            w1, [x4, #0x1f]
    //     0xb6eb24: add             x1, x1, HEAP, lsl #32
    //     0xb6eb28: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb6eb2c: ldr             x16, [x16, #0xb60]
    //     0xb6eb30: cmp             w1, w16
    //     0xb6eb34: b.ne            #0xb6eb40
    //     0xb6eb38: movz            x1, #0x1
    //     0xb6eb3c: b               #0xb6eb44
    //     0xb6eb40: movz            x1, #0
    //     0xb6eb44: lsl             x2, x1, #1
    //     0xb6eb48: lsl             w3, w2, #1
    //     0xb6eb4c: add             w5, w3, #8
    //     0xb6eb50: add             x16, x4, w5, sxtw #1
    //     0xb6eb54: ldur            w3, [x16, #0xf]
    //     0xb6eb58: add             x3, x3, HEAP, lsl #32
    //     0xb6eb5c: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb6eb60: ldr             x16, [x16, #0x9a8]
    //     0xb6eb64: cmp             w3, w16
    //     0xb6eb68: b.ne            #0xb6eb78
    //     0xb6eb6c: add             w1, w2, #2
    //     0xb6eb70: sbfx            x2, x1, #1, #0x1f
    //     0xb6eb74: mov             x1, x2
    //     0xb6eb78: lsl             x2, x1, #1
    //     0xb6eb7c: lsl             w3, w2, #1
    //     0xb6eb80: add             w5, w3, #8
    //     0xb6eb84: add             x16, x4, w5, sxtw #1
    //     0xb6eb88: ldur            w3, [x16, #0xf]
    //     0xb6eb8c: add             x3, x3, HEAP, lsl #32
    //     0xb6eb90: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d80] "logtransFailure"
    //     0xb6eb94: ldr             x16, [x16, #0xd80]
    //     0xb6eb98: cmp             w3, w16
    //     0xb6eb9c: b.ne            #0xb6ebac
    //     0xb6eba0: add             w1, w2, #2
    //     0xb6eba4: sbfx            x2, x1, #1, #0x1f
    //     0xb6eba8: mov             x1, x2
    //     0xb6ebac: lsl             x2, x1, #1
    //     0xb6ebb0: lsl             w3, w2, #1
    //     0xb6ebb4: add             w5, w3, #8
    //     0xb6ebb8: add             x16, x4, w5, sxtw #1
    //     0xb6ebbc: ldur            w3, [x16, #0xf]
    //     0xb6ebc0: add             x3, x3, HEAP, lsl #32
    //     0xb6ebc4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d88] "logtransLoading"
    //     0xb6ebc8: ldr             x16, [x16, #0xd88]
    //     0xb6ebcc: cmp             w3, w16
    //     0xb6ebd0: b.ne            #0xb6ebe0
    //     0xb6ebd4: add             w1, w2, #2
    //     0xb6ebd8: sbfx            x2, x1, #1, #0x1f
    //     0xb6ebdc: mov             x1, x2
    //     0xb6ebe0: lsl             x2, x1, #1
    //     0xb6ebe4: lsl             w3, w2, #1
    //     0xb6ebe8: add             w5, w3, #8
    //     0xb6ebec: add             x16, x4, w5, sxtw #1
    //     0xb6ebf0: ldur            w3, [x16, #0xf]
    //     0xb6ebf4: add             x3, x3, HEAP, lsl #32
    //     0xb6ebf8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d90] "logtransSuccess"
    //     0xb6ebfc: ldr             x16, [x16, #0xd90]
    //     0xb6ec00: cmp             w3, w16
    //     0xb6ec04: b.ne            #0xb6ec14
    //     0xb6ec08: add             w1, w2, #2
    //     0xb6ec0c: sbfx            x2, x1, #1, #0x1f
    //     0xb6ec10: mov             x1, x2
    //     0xb6ec14: lsl             x2, x1, #1
    //     0xb6ec18: lsl             w3, w2, #1
    //     0xb6ec1c: add             w5, w3, #8
    //     0xb6ec20: add             x16, x4, w5, sxtw #1
    //     0xb6ec24: ldur            w3, [x16, #0xf]
    //     0xb6ec28: add             x3, x3, HEAP, lsl #32
    //     0xb6ec2c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b88] "success"
    //     0xb6ec30: ldr             x16, [x16, #0xb88]
    //     0xb6ec34: cmp             w3, w16
    //     0xb6ec38: b.ne            #0xb6ec48
    //     0xb6ec3c: add             w1, w2, #2
    //     0xb6ec40: sbfx            x2, x1, #1, #0x1f
    //     0xb6ec44: mov             x1, x2
    //     0xb6ec48: lsl             x2, x1, #1
    //     0xb6ec4c: lsl             w3, w2, #1
    //     0xb6ec50: add             w5, w3, #8
    //     0xb6ec54: add             x16, x4, w5, sxtw #1
    //     0xb6ec58: ldur            w3, [x16, #0xf]
    //     0xb6ec5c: add             x3, x3, HEAP, lsl #32
    //     0xb6ec60: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d98] "transFailure"
    //     0xb6ec64: ldr             x16, [x16, #0xd98]
    //     0xb6ec68: cmp             w3, w16
    //     0xb6ec6c: b.ne            #0xb6ec7c
    //     0xb6ec70: add             w1, w2, #2
    //     0xb6ec74: sbfx            x2, x1, #1, #0x1f
    //     0xb6ec78: mov             x1, x2
    //     0xb6ec7c: lsl             x2, x1, #1
    //     0xb6ec80: lsl             w1, w2, #1
    //     0xb6ec84: add             w2, w1, #8
    //     0xb6ec88: add             x16, x4, w2, sxtw #1
    //     0xb6ec8c: ldur            w3, [x16, #0xf]
    //     0xb6ec90: add             x3, x3, HEAP, lsl #32
    //     0xb6ec94: add             x16, PP, #0x23, lsl #12  ; [pp+0x23da0] "transLoading"
    //     0xb6ec98: ldr             x16, [x16, #0xda0]
    //     0xb6ec9c: cmp             w3, w16
    //     0xb6eca0: b.ne            #0xb6ecc4
    //     0xb6eca4: add             w2, w1, #0xa
    //     0xb6eca8: add             x16, x4, w2, sxtw #1
    //     0xb6ecac: ldur            w1, [x16, #0xf]
    //     0xb6ecb0: add             x1, x1, HEAP, lsl #32
    //     0xb6ecb4: sub             w2, w0, w1
    //     0xb6ecb8: add             x0, fp, w2, sxtw #2
    //     0xb6ecbc: ldr             x0, [x0, #8]
    //     0xb6ecc0: b               #0xb6ecc8
    //     0xb6ecc4: mov             x0, NULL
    // 0xb6ecc8: CheckStackOverflow
    //     0xb6ecc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6eccc: cmp             SP, x16
    //     0xb6ecd0: b.ls            #0xb6ed04
    // 0xb6ecd4: cmp             w0, NULL
    // 0xb6ecd8: b.ne            #0xb6ece4
    // 0xb6ecdc: r0 = Null
    //     0xb6ecdc: mov             x0, NULL
    // 0xb6ece0: b               #0xb6ecf8
    // 0xb6ece4: str             x0, [SP]
    // 0xb6ece8: ClosureCall
    //     0xb6ece8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb6ecec: ldur            x2, [x0, #0x1f]
    //     0xb6ecf0: blr             x2
    // 0xb6ecf4: r0 = true
    //     0xb6ecf4: add             x0, NULL, #0x20  ; true
    // 0xb6ecf8: LeaveFrame
    //     0xb6ecf8: mov             SP, fp
    //     0xb6ecfc: ldp             fp, lr, [SP], #0x10
    // 0xb6ed00: ret
    //     0xb6ed00: ret             
    // 0xb6ed04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ed04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ed08: b               #0xb6ecd4
  }
}

// class id: 898, size: 0x8, field offset: 0x8
abstract class _TransFailure extends Object
    implements AlHaramState {
}

// class id: 899, size: 0xc, field offset: 0x8
//   const constructor, 
class _$TransFailureImpl extends Object
    implements _TransFailure {

  _ toString(/* No info */) {
    // ** addr: 0x937d04, size: 0x64
    // 0x937d04: EnterFrame
    //     0x937d04: stp             fp, lr, [SP, #-0x10]!
    //     0x937d08: mov             fp, SP
    // 0x937d0c: AllocStack(0x8)
    //     0x937d0c: sub             SP, SP, #8
    // 0x937d10: CheckStackOverflow
    //     0x937d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937d14: cmp             SP, x16
    //     0x937d18: b.ls            #0x937d60
    // 0x937d1c: r1 = Null
    //     0x937d1c: mov             x1, NULL
    // 0x937d20: r2 = 6
    //     0x937d20: movz            x2, #0x6
    // 0x937d24: r0 = AllocateArray()
    //     0x937d24: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x937d28: r16 = "AlHaramState.transFailure(errorModel: "
    //     0x937d28: add             x16, PP, #0x23, lsl #12  ; [pp+0x23e18] "AlHaramState.transFailure(errorModel: "
    //     0x937d2c: ldr             x16, [x16, #0xe18]
    // 0x937d30: StoreField: r0->field_f = r16
    //     0x937d30: stur            w16, [x0, #0xf]
    // 0x937d34: ldr             x1, [fp, #0x10]
    // 0x937d38: LoadField: r2 = r1->field_7
    //     0x937d38: ldur            w2, [x1, #7]
    // 0x937d3c: DecompressPointer r2
    //     0x937d3c: add             x2, x2, HEAP, lsl #32
    // 0x937d40: StoreField: r0->field_13 = r2
    //     0x937d40: stur            w2, [x0, #0x13]
    // 0x937d44: r16 = ")"
    //     0x937d44: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x937d48: ArrayStore: r0[0] = r16  ; List_4
    //     0x937d48: stur            w16, [x0, #0x17]
    // 0x937d4c: str             x0, [SP]
    // 0x937d50: r0 = _interpolate()
    //     0x937d50: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x937d54: LeaveFrame
    //     0x937d54: mov             SP, fp
    //     0x937d58: ldp             fp, lr, [SP], #0x10
    // 0x937d5c: ret
    //     0x937d5c: ret             
    // 0x937d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937d60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937d64: b               #0x937d1c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9635c8, size: 0x5c
    // 0x9635c8: EnterFrame
    //     0x9635c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9635cc: mov             fp, SP
    // 0x9635d0: CheckStackOverflow
    //     0x9635d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9635d4: cmp             SP, x16
    //     0x9635d8: b.ls            #0x96361c
    // 0x9635dc: ldr             x0, [fp, #0x10]
    // 0x9635e0: LoadField: r2 = r0->field_7
    //     0x9635e0: ldur            w2, [x0, #7]
    // 0x9635e4: DecompressPointer r2
    //     0x9635e4: add             x2, x2, HEAP, lsl #32
    // 0x9635e8: r1 = _$TransFailureImpl
    //     0x9635e8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23e10] Type: _$TransFailureImpl
    //     0x9635ec: ldr             x1, [x1, #0xe10]
    // 0x9635f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9635f0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9635f4: r0 = hash()
    //     0x9635f4: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x9635f8: mov             x2, x0
    // 0x9635fc: r0 = BoxInt64Instr(r2)
    //     0x9635fc: sbfiz           x0, x2, #1, #0x1f
    //     0x963600: cmp             x2, x0, asr #1
    //     0x963604: b.eq            #0x963610
    //     0x963608: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96360c: stur            x2, [x0, #7]
    // 0x963610: LeaveFrame
    //     0x963610: mov             SP, fp
    //     0x963614: ldp             fp, lr, [SP], #0x10
    // 0x963618: ret
    //     0x963618: ret             
    // 0x96361c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96361c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963620: b               #0x9635dc
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7ed34, size: 0xe0
    // 0xa7ed34: EnterFrame
    //     0xa7ed34: stp             fp, lr, [SP, #-0x10]!
    //     0xa7ed38: mov             fp, SP
    // 0xa7ed3c: AllocStack(0x10)
    //     0xa7ed3c: sub             SP, SP, #0x10
    // 0xa7ed40: CheckStackOverflow
    //     0xa7ed40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7ed44: cmp             SP, x16
    //     0xa7ed48: b.ls            #0xa7ee0c
    // 0xa7ed4c: ldr             x0, [fp, #0x10]
    // 0xa7ed50: cmp             w0, NULL
    // 0xa7ed54: b.ne            #0xa7ed68
    // 0xa7ed58: r0 = false
    //     0xa7ed58: add             x0, NULL, #0x30  ; false
    // 0xa7ed5c: LeaveFrame
    //     0xa7ed5c: mov             SP, fp
    //     0xa7ed60: ldp             fp, lr, [SP], #0x10
    // 0xa7ed64: ret
    //     0xa7ed64: ret             
    // 0xa7ed68: ldr             x1, [fp, #0x18]
    // 0xa7ed6c: cmp             w1, w0
    // 0xa7ed70: b.eq            #0xa7eddc
    // 0xa7ed74: str             x0, [SP]
    // 0xa7ed78: r0 = runtimeType()
    //     0xa7ed78: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa7ed7c: r1 = LoadClassIdInstr(r0)
    //     0xa7ed7c: ldur            x1, [x0, #-1]
    //     0xa7ed80: ubfx            x1, x1, #0xc, #0x14
    // 0xa7ed84: r16 = _$TransFailureImpl
    //     0xa7ed84: add             x16, PP, #0x23, lsl #12  ; [pp+0x23e10] Type: _$TransFailureImpl
    //     0xa7ed88: ldr             x16, [x16, #0xe10]
    // 0xa7ed8c: stp             x16, x0, [SP]
    // 0xa7ed90: mov             x0, x1
    // 0xa7ed94: mov             lr, x0
    // 0xa7ed98: ldr             lr, [x21, lr, lsl #3]
    // 0xa7ed9c: blr             lr
    // 0xa7eda0: tbnz            w0, #4, #0xa7edfc
    // 0xa7eda4: ldr             x1, [fp, #0x10]
    // 0xa7eda8: r2 = 60
    //     0xa7eda8: movz            x2, #0x3c
    // 0xa7edac: branchIfSmi(r1, 0xa7edb8)
    //     0xa7edac: tbz             w1, #0, #0xa7edb8
    // 0xa7edb0: r2 = LoadClassIdInstr(r1)
    //     0xa7edb0: ldur            x2, [x1, #-1]
    //     0xa7edb4: ubfx            x2, x2, #0xc, #0x14
    // 0xa7edb8: cmp             x2, #0x383
    // 0xa7edbc: b.ne            #0xa7edfc
    // 0xa7edc0: ldr             x2, [fp, #0x18]
    // 0xa7edc4: LoadField: r3 = r1->field_7
    //     0xa7edc4: ldur            w3, [x1, #7]
    // 0xa7edc8: DecompressPointer r3
    //     0xa7edc8: add             x3, x3, HEAP, lsl #32
    // 0xa7edcc: LoadField: r1 = r2->field_7
    //     0xa7edcc: ldur            w1, [x2, #7]
    // 0xa7edd0: DecompressPointer r1
    //     0xa7edd0: add             x1, x1, HEAP, lsl #32
    // 0xa7edd4: cmp             w3, w1
    // 0xa7edd8: b.ne            #0xa7ede4
    // 0xa7eddc: r0 = true
    //     0xa7eddc: add             x0, NULL, #0x20  ; true
    // 0xa7ede0: b               #0xa7ee00
    // 0xa7ede4: cmp             w3, w1
    // 0xa7ede8: r16 = true
    //     0xa7ede8: add             x16, NULL, #0x20  ; true
    // 0xa7edec: r17 = false
    //     0xa7edec: add             x17, NULL, #0x30  ; false
    // 0xa7edf0: csel            x2, x16, x17, eq
    // 0xa7edf4: mov             x0, x2
    // 0xa7edf8: b               #0xa7ee00
    // 0xa7edfc: r0 = false
    //     0xa7edfc: add             x0, NULL, #0x30  ; false
    // 0xa7ee00: LeaveFrame
    //     0xa7ee00: mov             SP, fp
    //     0xa7ee04: ldp             fp, lr, [SP], #0x10
    // 0xa7ee08: ret
    //     0xa7ee08: ret             
    // 0xa7ee0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7ee0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7ee10: b               #0xa7ed4c
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb6e8fc, size: 0x214
    // 0xb6e8fc: EnterFrame
    //     0xb6e8fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb6e900: mov             fp, SP
    // 0xb6e904: AllocStack(0x10)
    //     0xb6e904: sub             SP, SP, #0x10
    // 0xb6e908: SetupParameters(_$TransFailureImpl this /* r2 */, {dynamic failure, dynamic loading, dynamic logtransFailure, dynamic logtransLoading, dynamic logtransSuccess, dynamic success, dynamic transFailure = Null /* r1 */, dynamic transLoading})
    //     0xb6e908: ldur            w0, [x4, #0x13]
    //     0xb6e90c: sub             x1, x0, #2
    //     0xb6e910: add             x2, fp, w1, sxtw #2
    //     0xb6e914: ldr             x2, [x2, #0x10]
    //     0xb6e918: ldur            w1, [x4, #0x1f]
    //     0xb6e91c: add             x1, x1, HEAP, lsl #32
    //     0xb6e920: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb6e924: ldr             x16, [x16, #0xb60]
    //     0xb6e928: cmp             w1, w16
    //     0xb6e92c: b.ne            #0xb6e938
    //     0xb6e930: movz            x1, #0x1
    //     0xb6e934: b               #0xb6e93c
    //     0xb6e938: movz            x1, #0
    //     0xb6e93c: lsl             x3, x1, #1
    //     0xb6e940: lsl             w5, w3, #1
    //     0xb6e944: add             w6, w5, #8
    //     0xb6e948: add             x16, x4, w6, sxtw #1
    //     0xb6e94c: ldur            w5, [x16, #0xf]
    //     0xb6e950: add             x5, x5, HEAP, lsl #32
    //     0xb6e954: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb6e958: ldr             x16, [x16, #0x9a8]
    //     0xb6e95c: cmp             w5, w16
    //     0xb6e960: b.ne            #0xb6e970
    //     0xb6e964: add             w1, w3, #2
    //     0xb6e968: sbfx            x3, x1, #1, #0x1f
    //     0xb6e96c: mov             x1, x3
    //     0xb6e970: lsl             x3, x1, #1
    //     0xb6e974: lsl             w5, w3, #1
    //     0xb6e978: add             w6, w5, #8
    //     0xb6e97c: add             x16, x4, w6, sxtw #1
    //     0xb6e980: ldur            w5, [x16, #0xf]
    //     0xb6e984: add             x5, x5, HEAP, lsl #32
    //     0xb6e988: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d80] "logtransFailure"
    //     0xb6e98c: ldr             x16, [x16, #0xd80]
    //     0xb6e990: cmp             w5, w16
    //     0xb6e994: b.ne            #0xb6e9a4
    //     0xb6e998: add             w1, w3, #2
    //     0xb6e99c: sbfx            x3, x1, #1, #0x1f
    //     0xb6e9a0: mov             x1, x3
    //     0xb6e9a4: lsl             x3, x1, #1
    //     0xb6e9a8: lsl             w5, w3, #1
    //     0xb6e9ac: add             w6, w5, #8
    //     0xb6e9b0: add             x16, x4, w6, sxtw #1
    //     0xb6e9b4: ldur            w5, [x16, #0xf]
    //     0xb6e9b8: add             x5, x5, HEAP, lsl #32
    //     0xb6e9bc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d88] "logtransLoading"
    //     0xb6e9c0: ldr             x16, [x16, #0xd88]
    //     0xb6e9c4: cmp             w5, w16
    //     0xb6e9c8: b.ne            #0xb6e9d8
    //     0xb6e9cc: add             w1, w3, #2
    //     0xb6e9d0: sbfx            x3, x1, #1, #0x1f
    //     0xb6e9d4: mov             x1, x3
    //     0xb6e9d8: lsl             x3, x1, #1
    //     0xb6e9dc: lsl             w5, w3, #1
    //     0xb6e9e0: add             w6, w5, #8
    //     0xb6e9e4: add             x16, x4, w6, sxtw #1
    //     0xb6e9e8: ldur            w5, [x16, #0xf]
    //     0xb6e9ec: add             x5, x5, HEAP, lsl #32
    //     0xb6e9f0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d90] "logtransSuccess"
    //     0xb6e9f4: ldr             x16, [x16, #0xd90]
    //     0xb6e9f8: cmp             w5, w16
    //     0xb6e9fc: b.ne            #0xb6ea0c
    //     0xb6ea00: add             w1, w3, #2
    //     0xb6ea04: sbfx            x3, x1, #1, #0x1f
    //     0xb6ea08: mov             x1, x3
    //     0xb6ea0c: lsl             x3, x1, #1
    //     0xb6ea10: lsl             w5, w3, #1
    //     0xb6ea14: add             w6, w5, #8
    //     0xb6ea18: add             x16, x4, w6, sxtw #1
    //     0xb6ea1c: ldur            w5, [x16, #0xf]
    //     0xb6ea20: add             x5, x5, HEAP, lsl #32
    //     0xb6ea24: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b88] "success"
    //     0xb6ea28: ldr             x16, [x16, #0xb88]
    //     0xb6ea2c: cmp             w5, w16
    //     0xb6ea30: b.ne            #0xb6ea40
    //     0xb6ea34: add             w1, w3, #2
    //     0xb6ea38: sbfx            x3, x1, #1, #0x1f
    //     0xb6ea3c: mov             x1, x3
    //     0xb6ea40: lsl             x3, x1, #1
    //     0xb6ea44: lsl             w5, w3, #1
    //     0xb6ea48: add             w6, w5, #8
    //     0xb6ea4c: add             x16, x4, w6, sxtw #1
    //     0xb6ea50: ldur            w7, [x16, #0xf]
    //     0xb6ea54: add             x7, x7, HEAP, lsl #32
    //     0xb6ea58: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d98] "transFailure"
    //     0xb6ea5c: ldr             x16, [x16, #0xd98]
    //     0xb6ea60: cmp             w7, w16
    //     0xb6ea64: b.ne            #0xb6ea98
    //     0xb6ea68: add             w1, w5, #0xa
    //     0xb6ea6c: add             x16, x4, w1, sxtw #1
    //     0xb6ea70: ldur            w5, [x16, #0xf]
    //     0xb6ea74: add             x5, x5, HEAP, lsl #32
    //     0xb6ea78: sub             w1, w0, w5
    //     0xb6ea7c: add             x0, fp, w1, sxtw #2
    //     0xb6ea80: ldr             x0, [x0, #8]
    //     0xb6ea84: add             w1, w3, #2
    //     0xb6ea88: sbfx            x3, x1, #1, #0x1f
    //     0xb6ea8c: mov             x1, x0
    //     0xb6ea90: mov             x0, x3
    //     0xb6ea94: b               #0xb6eaa0
    //     0xb6ea98: mov             x0, x1
    //     0xb6ea9c: mov             x1, NULL
    //     0xb6eaa0: lsl             x3, x0, #1
    //     0xb6eaa4: lsl             w0, w3, #1
    //     0xb6eaa8: add             w3, w0, #8
    //     0xb6eaac: add             x16, x4, w3, sxtw #1
    //     0xb6eab0: ldur            w0, [x16, #0xf]
    //     0xb6eab4: add             x0, x0, HEAP, lsl #32
    //     0xb6eab8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23da0] "transLoading"
    //     0xb6eabc: ldr             x16, [x16, #0xda0]
    //     0xb6eac0: cmp             w0, w16
    //     0xb6eac4: b.eq            #0xb6eac8
    // 0xb6eac8: CheckStackOverflow
    //     0xb6eac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6eacc: cmp             SP, x16
    //     0xb6ead0: b.ls            #0xb6eb08
    // 0xb6ead4: cmp             w1, NULL
    // 0xb6ead8: b.eq            #0xb6eaf8
    // 0xb6eadc: LoadField: r0 = r2->field_7
    //     0xb6eadc: ldur            w0, [x2, #7]
    // 0xb6eae0: DecompressPointer r0
    //     0xb6eae0: add             x0, x0, HEAP, lsl #32
    // 0xb6eae4: stp             x0, x1, [SP]
    // 0xb6eae8: mov             x0, x1
    // 0xb6eaec: ClosureCall
    //     0xb6eaec: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb6eaf0: ldur            x2, [x0, #0x1f]
    //     0xb6eaf4: blr             x2
    // 0xb6eaf8: r0 = Null
    //     0xb6eaf8: mov             x0, NULL
    // 0xb6eafc: LeaveFrame
    //     0xb6eafc: mov             SP, fp
    //     0xb6eb00: ldp             fp, lr, [SP], #0x10
    // 0xb6eb04: ret
    //     0xb6eb04: ret             
    // 0xb6eb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6eb08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6eb0c: b               #0xb6ead4
  }
}

// class id: 900, size: 0x8, field offset: 0x8
abstract class _TransSuccess extends Object
    implements AlHaramState {
}

// class id: 901, size: 0xc, field offset: 0x8
//   const constructor, 
class _$TransSuccessImpl extends Object
    implements _TransSuccess {

  _ toString(/* No info */) {
    // ** addr: 0x937ca0, size: 0x64
    // 0x937ca0: EnterFrame
    //     0x937ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x937ca4: mov             fp, SP
    // 0x937ca8: AllocStack(0x8)
    //     0x937ca8: sub             SP, SP, #8
    // 0x937cac: CheckStackOverflow
    //     0x937cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937cb0: cmp             SP, x16
    //     0x937cb4: b.ls            #0x937cfc
    // 0x937cb8: r1 = Null
    //     0x937cb8: mov             x1, NULL
    // 0x937cbc: r2 = 6
    //     0x937cbc: movz            x2, #0x6
    // 0x937cc0: r0 = AllocateArray()
    //     0x937cc0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x937cc4: r16 = "AlHaramState.transSuccess(haramTransactionModel: "
    //     0x937cc4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23df8] "AlHaramState.transSuccess(haramTransactionModel: "
    //     0x937cc8: ldr             x16, [x16, #0xdf8]
    // 0x937ccc: StoreField: r0->field_f = r16
    //     0x937ccc: stur            w16, [x0, #0xf]
    // 0x937cd0: ldr             x1, [fp, #0x10]
    // 0x937cd4: LoadField: r2 = r1->field_7
    //     0x937cd4: ldur            w2, [x1, #7]
    // 0x937cd8: DecompressPointer r2
    //     0x937cd8: add             x2, x2, HEAP, lsl #32
    // 0x937cdc: StoreField: r0->field_13 = r2
    //     0x937cdc: stur            w2, [x0, #0x13]
    // 0x937ce0: r16 = ")"
    //     0x937ce0: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x937ce4: ArrayStore: r0[0] = r16  ; List_4
    //     0x937ce4: stur            w16, [x0, #0x17]
    // 0x937ce8: str             x0, [SP]
    // 0x937cec: r0 = _interpolate()
    //     0x937cec: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x937cf0: LeaveFrame
    //     0x937cf0: mov             SP, fp
    //     0x937cf4: ldp             fp, lr, [SP], #0x10
    // 0x937cf8: ret
    //     0x937cf8: ret             
    // 0x937cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937cfc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937d00: b               #0x937cb8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96356c, size: 0x5c
    // 0x96356c: EnterFrame
    //     0x96356c: stp             fp, lr, [SP, #-0x10]!
    //     0x963570: mov             fp, SP
    // 0x963574: CheckStackOverflow
    //     0x963574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963578: cmp             SP, x16
    //     0x96357c: b.ls            #0x9635c0
    // 0x963580: ldr             x0, [fp, #0x10]
    // 0x963584: LoadField: r2 = r0->field_7
    //     0x963584: ldur            w2, [x0, #7]
    // 0x963588: DecompressPointer r2
    //     0x963588: add             x2, x2, HEAP, lsl #32
    // 0x96358c: r1 = _$TransSuccessImpl
    //     0x96358c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23df0] Type: _$TransSuccessImpl
    //     0x963590: ldr             x1, [x1, #0xdf0]
    // 0x963594: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x963594: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x963598: r0 = hash()
    //     0x963598: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x96359c: mov             x2, x0
    // 0x9635a0: r0 = BoxInt64Instr(r2)
    //     0x9635a0: sbfiz           x0, x2, #1, #0x1f
    //     0x9635a4: cmp             x2, x0, asr #1
    //     0x9635a8: b.eq            #0x9635b4
    //     0x9635ac: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9635b0: stur            x2, [x0, #7]
    // 0x9635b4: LeaveFrame
    //     0x9635b4: mov             SP, fp
    //     0x9635b8: ldp             fp, lr, [SP], #0x10
    // 0x9635bc: ret
    //     0x9635bc: ret             
    // 0x9635c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9635c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9635c4: b               #0x963580
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7ec54, size: 0xe0
    // 0xa7ec54: EnterFrame
    //     0xa7ec54: stp             fp, lr, [SP, #-0x10]!
    //     0xa7ec58: mov             fp, SP
    // 0xa7ec5c: AllocStack(0x10)
    //     0xa7ec5c: sub             SP, SP, #0x10
    // 0xa7ec60: CheckStackOverflow
    //     0xa7ec60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7ec64: cmp             SP, x16
    //     0xa7ec68: b.ls            #0xa7ed2c
    // 0xa7ec6c: ldr             x0, [fp, #0x10]
    // 0xa7ec70: cmp             w0, NULL
    // 0xa7ec74: b.ne            #0xa7ec88
    // 0xa7ec78: r0 = false
    //     0xa7ec78: add             x0, NULL, #0x30  ; false
    // 0xa7ec7c: LeaveFrame
    //     0xa7ec7c: mov             SP, fp
    //     0xa7ec80: ldp             fp, lr, [SP], #0x10
    // 0xa7ec84: ret
    //     0xa7ec84: ret             
    // 0xa7ec88: ldr             x1, [fp, #0x18]
    // 0xa7ec8c: cmp             w1, w0
    // 0xa7ec90: b.eq            #0xa7ecfc
    // 0xa7ec94: str             x0, [SP]
    // 0xa7ec98: r0 = runtimeType()
    //     0xa7ec98: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa7ec9c: r1 = LoadClassIdInstr(r0)
    //     0xa7ec9c: ldur            x1, [x0, #-1]
    //     0xa7eca0: ubfx            x1, x1, #0xc, #0x14
    // 0xa7eca4: r16 = _$TransSuccessImpl
    //     0xa7eca4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23df0] Type: _$TransSuccessImpl
    //     0xa7eca8: ldr             x16, [x16, #0xdf0]
    // 0xa7ecac: stp             x16, x0, [SP]
    // 0xa7ecb0: mov             x0, x1
    // 0xa7ecb4: mov             lr, x0
    // 0xa7ecb8: ldr             lr, [x21, lr, lsl #3]
    // 0xa7ecbc: blr             lr
    // 0xa7ecc0: tbnz            w0, #4, #0xa7ed1c
    // 0xa7ecc4: ldr             x1, [fp, #0x10]
    // 0xa7ecc8: r2 = 60
    //     0xa7ecc8: movz            x2, #0x3c
    // 0xa7eccc: branchIfSmi(r1, 0xa7ecd8)
    //     0xa7eccc: tbz             w1, #0, #0xa7ecd8
    // 0xa7ecd0: r2 = LoadClassIdInstr(r1)
    //     0xa7ecd0: ldur            x2, [x1, #-1]
    //     0xa7ecd4: ubfx            x2, x2, #0xc, #0x14
    // 0xa7ecd8: cmp             x2, #0x385
    // 0xa7ecdc: b.ne            #0xa7ed1c
    // 0xa7ece0: ldr             x2, [fp, #0x18]
    // 0xa7ece4: LoadField: r3 = r1->field_7
    //     0xa7ece4: ldur            w3, [x1, #7]
    // 0xa7ece8: DecompressPointer r3
    //     0xa7ece8: add             x3, x3, HEAP, lsl #32
    // 0xa7ecec: LoadField: r1 = r2->field_7
    //     0xa7ecec: ldur            w1, [x2, #7]
    // 0xa7ecf0: DecompressPointer r1
    //     0xa7ecf0: add             x1, x1, HEAP, lsl #32
    // 0xa7ecf4: cmp             w3, w1
    // 0xa7ecf8: b.ne            #0xa7ed04
    // 0xa7ecfc: r0 = true
    //     0xa7ecfc: add             x0, NULL, #0x20  ; true
    // 0xa7ed00: b               #0xa7ed20
    // 0xa7ed04: cmp             w3, w1
    // 0xa7ed08: r16 = true
    //     0xa7ed08: add             x16, NULL, #0x20  ; true
    // 0xa7ed0c: r17 = false
    //     0xa7ed0c: add             x17, NULL, #0x30  ; false
    // 0xa7ed10: csel            x2, x16, x17, eq
    // 0xa7ed14: mov             x0, x2
    // 0xa7ed18: b               #0xa7ed20
    // 0xa7ed1c: r0 = false
    //     0xa7ed1c: add             x0, NULL, #0x30  ; false
    // 0xa7ed20: LeaveFrame
    //     0xa7ed20: mov             SP, fp
    //     0xa7ed24: ldp             fp, lr, [SP], #0x10
    // 0xa7ed28: ret
    //     0xa7ed28: ret             
    // 0xa7ed2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7ed2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7ed30: b               #0xa7ec6c
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb6e6c0, size: 0x23c
    // 0xb6e6c0: EnterFrame
    //     0xb6e6c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6e6c4: mov             fp, SP
    // 0xb6e6c8: AllocStack(0x10)
    //     0xb6e6c8: sub             SP, SP, #0x10
    // 0xb6e6cc: SetupParameters(_$TransSuccessImpl this /* r2 */, {dynamic failure, dynamic loading, dynamic logtransFailure, dynamic logtransLoading, dynamic logtransSuccess, dynamic success, dynamic transFailure, dynamic transLoading, dynamic transSuccess = Null /* r0 */})
    //     0xb6e6cc: ldur            w0, [x4, #0x13]
    //     0xb6e6d0: sub             x1, x0, #2
    //     0xb6e6d4: add             x2, fp, w1, sxtw #2
    //     0xb6e6d8: ldr             x2, [x2, #0x10]
    //     0xb6e6dc: ldur            w1, [x4, #0x1f]
    //     0xb6e6e0: add             x1, x1, HEAP, lsl #32
    //     0xb6e6e4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb6e6e8: ldr             x16, [x16, #0xb60]
    //     0xb6e6ec: cmp             w1, w16
    //     0xb6e6f0: b.ne            #0xb6e6fc
    //     0xb6e6f4: movz            x1, #0x1
    //     0xb6e6f8: b               #0xb6e700
    //     0xb6e6fc: movz            x1, #0
    //     0xb6e700: lsl             x3, x1, #1
    //     0xb6e704: lsl             w5, w3, #1
    //     0xb6e708: add             w6, w5, #8
    //     0xb6e70c: add             x16, x4, w6, sxtw #1
    //     0xb6e710: ldur            w5, [x16, #0xf]
    //     0xb6e714: add             x5, x5, HEAP, lsl #32
    //     0xb6e718: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb6e71c: ldr             x16, [x16, #0x9a8]
    //     0xb6e720: cmp             w5, w16
    //     0xb6e724: b.ne            #0xb6e734
    //     0xb6e728: add             w1, w3, #2
    //     0xb6e72c: sbfx            x3, x1, #1, #0x1f
    //     0xb6e730: mov             x1, x3
    //     0xb6e734: lsl             x3, x1, #1
    //     0xb6e738: lsl             w5, w3, #1
    //     0xb6e73c: add             w6, w5, #8
    //     0xb6e740: add             x16, x4, w6, sxtw #1
    //     0xb6e744: ldur            w5, [x16, #0xf]
    //     0xb6e748: add             x5, x5, HEAP, lsl #32
    //     0xb6e74c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d80] "logtransFailure"
    //     0xb6e750: ldr             x16, [x16, #0xd80]
    //     0xb6e754: cmp             w5, w16
    //     0xb6e758: b.ne            #0xb6e768
    //     0xb6e75c: add             w1, w3, #2
    //     0xb6e760: sbfx            x3, x1, #1, #0x1f
    //     0xb6e764: mov             x1, x3
    //     0xb6e768: lsl             x3, x1, #1
    //     0xb6e76c: lsl             w5, w3, #1
    //     0xb6e770: add             w6, w5, #8
    //     0xb6e774: add             x16, x4, w6, sxtw #1
    //     0xb6e778: ldur            w5, [x16, #0xf]
    //     0xb6e77c: add             x5, x5, HEAP, lsl #32
    //     0xb6e780: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d88] "logtransLoading"
    //     0xb6e784: ldr             x16, [x16, #0xd88]
    //     0xb6e788: cmp             w5, w16
    //     0xb6e78c: b.ne            #0xb6e79c
    //     0xb6e790: add             w1, w3, #2
    //     0xb6e794: sbfx            x3, x1, #1, #0x1f
    //     0xb6e798: mov             x1, x3
    //     0xb6e79c: lsl             x3, x1, #1
    //     0xb6e7a0: lsl             w5, w3, #1
    //     0xb6e7a4: add             w6, w5, #8
    //     0xb6e7a8: add             x16, x4, w6, sxtw #1
    //     0xb6e7ac: ldur            w5, [x16, #0xf]
    //     0xb6e7b0: add             x5, x5, HEAP, lsl #32
    //     0xb6e7b4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d90] "logtransSuccess"
    //     0xb6e7b8: ldr             x16, [x16, #0xd90]
    //     0xb6e7bc: cmp             w5, w16
    //     0xb6e7c0: b.ne            #0xb6e7d0
    //     0xb6e7c4: add             w1, w3, #2
    //     0xb6e7c8: sbfx            x3, x1, #1, #0x1f
    //     0xb6e7cc: mov             x1, x3
    //     0xb6e7d0: lsl             x3, x1, #1
    //     0xb6e7d4: lsl             w5, w3, #1
    //     0xb6e7d8: add             w6, w5, #8
    //     0xb6e7dc: add             x16, x4, w6, sxtw #1
    //     0xb6e7e0: ldur            w5, [x16, #0xf]
    //     0xb6e7e4: add             x5, x5, HEAP, lsl #32
    //     0xb6e7e8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b88] "success"
    //     0xb6e7ec: ldr             x16, [x16, #0xb88]
    //     0xb6e7f0: cmp             w5, w16
    //     0xb6e7f4: b.ne            #0xb6e804
    //     0xb6e7f8: add             w1, w3, #2
    //     0xb6e7fc: sbfx            x3, x1, #1, #0x1f
    //     0xb6e800: mov             x1, x3
    //     0xb6e804: lsl             x3, x1, #1
    //     0xb6e808: lsl             w5, w3, #1
    //     0xb6e80c: add             w6, w5, #8
    //     0xb6e810: add             x16, x4, w6, sxtw #1
    //     0xb6e814: ldur            w5, [x16, #0xf]
    //     0xb6e818: add             x5, x5, HEAP, lsl #32
    //     0xb6e81c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d98] "transFailure"
    //     0xb6e820: ldr             x16, [x16, #0xd98]
    //     0xb6e824: cmp             w5, w16
    //     0xb6e828: b.ne            #0xb6e838
    //     0xb6e82c: add             w1, w3, #2
    //     0xb6e830: sbfx            x3, x1, #1, #0x1f
    //     0xb6e834: mov             x1, x3
    //     0xb6e838: lsl             x3, x1, #1
    //     0xb6e83c: lsl             w5, w3, #1
    //     0xb6e840: add             w6, w5, #8
    //     0xb6e844: add             x16, x4, w6, sxtw #1
    //     0xb6e848: ldur            w5, [x16, #0xf]
    //     0xb6e84c: add             x5, x5, HEAP, lsl #32
    //     0xb6e850: add             x16, PP, #0x23, lsl #12  ; [pp+0x23da0] "transLoading"
    //     0xb6e854: ldr             x16, [x16, #0xda0]
    //     0xb6e858: cmp             w5, w16
    //     0xb6e85c: b.ne            #0xb6e86c
    //     0xb6e860: add             w1, w3, #2
    //     0xb6e864: sbfx            x3, x1, #1, #0x1f
    //     0xb6e868: mov             x1, x3
    //     0xb6e86c: lsl             x3, x1, #1
    //     0xb6e870: lsl             w1, w3, #1
    //     0xb6e874: add             w3, w1, #8
    //     0xb6e878: add             x16, x4, w3, sxtw #1
    //     0xb6e87c: ldur            w5, [x16, #0xf]
    //     0xb6e880: add             x5, x5, HEAP, lsl #32
    //     0xb6e884: add             x16, PP, #0x23, lsl #12  ; [pp+0x23de8] "transSuccess"
    //     0xb6e888: ldr             x16, [x16, #0xde8]
    //     0xb6e88c: cmp             w5, w16
    //     0xb6e890: b.ne            #0xb6e8b4
    //     0xb6e894: add             w3, w1, #0xa
    //     0xb6e898: add             x16, x4, w3, sxtw #1
    //     0xb6e89c: ldur            w1, [x16, #0xf]
    //     0xb6e8a0: add             x1, x1, HEAP, lsl #32
    //     0xb6e8a4: sub             w3, w0, w1
    //     0xb6e8a8: add             x0, fp, w3, sxtw #2
    //     0xb6e8ac: ldr             x0, [x0, #8]
    //     0xb6e8b0: b               #0xb6e8b8
    //     0xb6e8b4: mov             x0, NULL
    // 0xb6e8b8: CheckStackOverflow
    //     0xb6e8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6e8bc: cmp             SP, x16
    //     0xb6e8c0: b.ls            #0xb6e8f4
    // 0xb6e8c4: cmp             w0, NULL
    // 0xb6e8c8: b.eq            #0xb6e8e4
    // 0xb6e8cc: LoadField: r1 = r2->field_7
    //     0xb6e8cc: ldur            w1, [x2, #7]
    // 0xb6e8d0: DecompressPointer r1
    //     0xb6e8d0: add             x1, x1, HEAP, lsl #32
    // 0xb6e8d4: stp             x1, x0, [SP]
    // 0xb6e8d8: ClosureCall
    //     0xb6e8d8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb6e8dc: ldur            x2, [x0, #0x1f]
    //     0xb6e8e0: blr             x2
    // 0xb6e8e4: r0 = Null
    //     0xb6e8e4: mov             x0, NULL
    // 0xb6e8e8: LeaveFrame
    //     0xb6e8e8: mov             SP, fp
    //     0xb6e8ec: ldp             fp, lr, [SP], #0x10
    // 0xb6e8f0: ret
    //     0xb6e8f0: ret             
    // 0xb6e8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6e8f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6e8f8: b               #0xb6e8c4
  }
}

// class id: 902, size: 0x8, field offset: 0x8
abstract class _Loading extends Object
    implements AlHaramState {
}

// class id: 903, size: 0x8, field offset: 0x8
//   const constructor, 
class _$LoadingImpl extends Object
    implements _Loading {

  _ toString(/* No info */) {
    // ** addr: 0x937c94, size: 0xc
    // 0x937c94: r0 = "AlHaramState.loading()"
    //     0x937c94: add             x0, PP, #0x23, lsl #12  ; [pp+0x23e38] "AlHaramState.loading()"
    //     0x937c98: ldr             x0, [x0, #0xe38]
    // 0x937c9c: ret
    //     0x937c9c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x963530, size: 0x3c
    // 0x963530: EnterFrame
    //     0x963530: stp             fp, lr, [SP, #-0x10]!
    //     0x963534: mov             fp, SP
    // 0x963538: AllocStack(0x8)
    //     0x963538: sub             SP, SP, #8
    // 0x96353c: CheckStackOverflow
    //     0x96353c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963540: cmp             SP, x16
    //     0x963544: b.ls            #0x963564
    // 0x963548: r16 = _$LoadingImpl
    //     0x963548: add             x16, PP, #0x23, lsl #12  ; [pp+0x23e30] Type: _$LoadingImpl
    //     0x96354c: ldr             x16, [x16, #0xe30]
    // 0x963550: str             x16, [SP]
    // 0x963554: r0 = hashCode()
    //     0x963554: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x963558: LeaveFrame
    //     0x963558: mov             SP, fp
    //     0x96355c: ldp             fp, lr, [SP], #0x10
    // 0x963560: ret
    //     0x963560: ret             
    // 0x963564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963564: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963568: b               #0x963548
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7eb98, size: 0xbc
    // 0xa7eb98: EnterFrame
    //     0xa7eb98: stp             fp, lr, [SP, #-0x10]!
    //     0xa7eb9c: mov             fp, SP
    // 0xa7eba0: AllocStack(0x10)
    //     0xa7eba0: sub             SP, SP, #0x10
    // 0xa7eba4: CheckStackOverflow
    //     0xa7eba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7eba8: cmp             SP, x16
    //     0xa7ebac: b.ls            #0xa7ec4c
    // 0xa7ebb0: ldr             x0, [fp, #0x10]
    // 0xa7ebb4: cmp             w0, NULL
    // 0xa7ebb8: b.ne            #0xa7ebcc
    // 0xa7ebbc: r0 = false
    //     0xa7ebbc: add             x0, NULL, #0x30  ; false
    // 0xa7ebc0: LeaveFrame
    //     0xa7ebc0: mov             SP, fp
    //     0xa7ebc4: ldp             fp, lr, [SP], #0x10
    // 0xa7ebc8: ret
    //     0xa7ebc8: ret             
    // 0xa7ebcc: ldr             x1, [fp, #0x18]
    // 0xa7ebd0: cmp             w1, w0
    // 0xa7ebd4: b.ne            #0xa7ebe0
    // 0xa7ebd8: r0 = true
    //     0xa7ebd8: add             x0, NULL, #0x20  ; true
    // 0xa7ebdc: b               #0xa7ec40
    // 0xa7ebe0: str             x0, [SP]
    // 0xa7ebe4: r0 = runtimeType()
    //     0xa7ebe4: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa7ebe8: r1 = LoadClassIdInstr(r0)
    //     0xa7ebe8: ldur            x1, [x0, #-1]
    //     0xa7ebec: ubfx            x1, x1, #0xc, #0x14
    // 0xa7ebf0: r16 = _$LoadingImpl
    //     0xa7ebf0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23e30] Type: _$LoadingImpl
    //     0xa7ebf4: ldr             x16, [x16, #0xe30]
    // 0xa7ebf8: stp             x16, x0, [SP]
    // 0xa7ebfc: mov             x0, x1
    // 0xa7ec00: mov             lr, x0
    // 0xa7ec04: ldr             lr, [x21, lr, lsl #3]
    // 0xa7ec08: blr             lr
    // 0xa7ec0c: tbnz            w0, #4, #0xa7ec3c
    // 0xa7ec10: ldr             x1, [fp, #0x10]
    // 0xa7ec14: r2 = 60
    //     0xa7ec14: movz            x2, #0x3c
    // 0xa7ec18: branchIfSmi(r1, 0xa7ec24)
    //     0xa7ec18: tbz             w1, #0, #0xa7ec24
    // 0xa7ec1c: r2 = LoadClassIdInstr(r1)
    //     0xa7ec1c: ldur            x2, [x1, #-1]
    //     0xa7ec20: ubfx            x2, x2, #0xc, #0x14
    // 0xa7ec24: cmp             x2, #0x387
    // 0xa7ec28: r16 = true
    //     0xa7ec28: add             x16, NULL, #0x20  ; true
    // 0xa7ec2c: r17 = false
    //     0xa7ec2c: add             x17, NULL, #0x30  ; false
    // 0xa7ec30: csel            x1, x16, x17, eq
    // 0xa7ec34: mov             x0, x1
    // 0xa7ec38: b               #0xa7ec40
    // 0xa7ec3c: r0 = false
    //     0xa7ec3c: add             x0, NULL, #0x30  ; false
    // 0xa7ec40: LeaveFrame
    //     0xa7ec40: mov             SP, fp
    //     0xa7ec44: ldp             fp, lr, [SP], #0x10
    // 0xa7ec48: ret
    //     0xa7ec48: ret             
    // 0xa7ec4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7ec4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7ec50: b               #0xa7ebb0
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb6e4b8, size: 0x208
    // 0xb6e4b8: EnterFrame
    //     0xb6e4b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6e4bc: mov             fp, SP
    // 0xb6e4c0: AllocStack(0x8)
    //     0xb6e4c0: sub             SP, SP, #8
    // 0xb6e4c4: SetupParameters({dynamic failure, dynamic loading = Null /* r1 */, dynamic logtransFailure, dynamic logtransLoading, dynamic logtransSuccess, dynamic success, dynamic transFailure, dynamic transLoading})
    //     0xb6e4c4: ldur            w0, [x4, #0x13]
    //     0xb6e4c8: ldur            w1, [x4, #0x1f]
    //     0xb6e4cc: add             x1, x1, HEAP, lsl #32
    //     0xb6e4d0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb6e4d4: ldr             x16, [x16, #0xb60]
    //     0xb6e4d8: cmp             w1, w16
    //     0xb6e4dc: b.ne            #0xb6e4e8
    //     0xb6e4e0: movz            x1, #0x1
    //     0xb6e4e4: b               #0xb6e4ec
    //     0xb6e4e8: movz            x1, #0
    //     0xb6e4ec: lsl             x2, x1, #1
    //     0xb6e4f0: lsl             w3, w2, #1
    //     0xb6e4f4: add             w5, w3, #8
    //     0xb6e4f8: add             x16, x4, w5, sxtw #1
    //     0xb6e4fc: ldur            w6, [x16, #0xf]
    //     0xb6e500: add             x6, x6, HEAP, lsl #32
    //     0xb6e504: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb6e508: ldr             x16, [x16, #0x9a8]
    //     0xb6e50c: cmp             w6, w16
    //     0xb6e510: b.ne            #0xb6e544
    //     0xb6e514: add             w1, w3, #0xa
    //     0xb6e518: add             x16, x4, w1, sxtw #1
    //     0xb6e51c: ldur            w3, [x16, #0xf]
    //     0xb6e520: add             x3, x3, HEAP, lsl #32
    //     0xb6e524: sub             w1, w0, w3
    //     0xb6e528: add             x0, fp, w1, sxtw #2
    //     0xb6e52c: ldr             x0, [x0, #8]
    //     0xb6e530: add             w1, w2, #2
    //     0xb6e534: sbfx            x2, x1, #1, #0x1f
    //     0xb6e538: mov             x1, x0
    //     0xb6e53c: mov             x0, x2
    //     0xb6e540: b               #0xb6e54c
    //     0xb6e544: mov             x0, x1
    //     0xb6e548: mov             x1, NULL
    //     0xb6e54c: lsl             x2, x0, #1
    //     0xb6e550: lsl             w3, w2, #1
    //     0xb6e554: add             w5, w3, #8
    //     0xb6e558: add             x16, x4, w5, sxtw #1
    //     0xb6e55c: ldur            w3, [x16, #0xf]
    //     0xb6e560: add             x3, x3, HEAP, lsl #32
    //     0xb6e564: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d80] "logtransFailure"
    //     0xb6e568: ldr             x16, [x16, #0xd80]
    //     0xb6e56c: cmp             w3, w16
    //     0xb6e570: b.ne            #0xb6e580
    //     0xb6e574: add             w0, w2, #2
    //     0xb6e578: sbfx            x2, x0, #1, #0x1f
    //     0xb6e57c: mov             x0, x2
    //     0xb6e580: lsl             x2, x0, #1
    //     0xb6e584: lsl             w3, w2, #1
    //     0xb6e588: add             w5, w3, #8
    //     0xb6e58c: add             x16, x4, w5, sxtw #1
    //     0xb6e590: ldur            w3, [x16, #0xf]
    //     0xb6e594: add             x3, x3, HEAP, lsl #32
    //     0xb6e598: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d88] "logtransLoading"
    //     0xb6e59c: ldr             x16, [x16, #0xd88]
    //     0xb6e5a0: cmp             w3, w16
    //     0xb6e5a4: b.ne            #0xb6e5b4
    //     0xb6e5a8: add             w0, w2, #2
    //     0xb6e5ac: sbfx            x2, x0, #1, #0x1f
    //     0xb6e5b0: mov             x0, x2
    //     0xb6e5b4: lsl             x2, x0, #1
    //     0xb6e5b8: lsl             w3, w2, #1
    //     0xb6e5bc: add             w5, w3, #8
    //     0xb6e5c0: add             x16, x4, w5, sxtw #1
    //     0xb6e5c4: ldur            w3, [x16, #0xf]
    //     0xb6e5c8: add             x3, x3, HEAP, lsl #32
    //     0xb6e5cc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d90] "logtransSuccess"
    //     0xb6e5d0: ldr             x16, [x16, #0xd90]
    //     0xb6e5d4: cmp             w3, w16
    //     0xb6e5d8: b.ne            #0xb6e5e8
    //     0xb6e5dc: add             w0, w2, #2
    //     0xb6e5e0: sbfx            x2, x0, #1, #0x1f
    //     0xb6e5e4: mov             x0, x2
    //     0xb6e5e8: lsl             x2, x0, #1
    //     0xb6e5ec: lsl             w3, w2, #1
    //     0xb6e5f0: add             w5, w3, #8
    //     0xb6e5f4: add             x16, x4, w5, sxtw #1
    //     0xb6e5f8: ldur            w3, [x16, #0xf]
    //     0xb6e5fc: add             x3, x3, HEAP, lsl #32
    //     0xb6e600: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b88] "success"
    //     0xb6e604: ldr             x16, [x16, #0xb88]
    //     0xb6e608: cmp             w3, w16
    //     0xb6e60c: b.ne            #0xb6e61c
    //     0xb6e610: add             w0, w2, #2
    //     0xb6e614: sbfx            x2, x0, #1, #0x1f
    //     0xb6e618: mov             x0, x2
    //     0xb6e61c: lsl             x2, x0, #1
    //     0xb6e620: lsl             w3, w2, #1
    //     0xb6e624: add             w5, w3, #8
    //     0xb6e628: add             x16, x4, w5, sxtw #1
    //     0xb6e62c: ldur            w3, [x16, #0xf]
    //     0xb6e630: add             x3, x3, HEAP, lsl #32
    //     0xb6e634: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d98] "transFailure"
    //     0xb6e638: ldr             x16, [x16, #0xd98]
    //     0xb6e63c: cmp             w3, w16
    //     0xb6e640: b.ne            #0xb6e650
    //     0xb6e644: add             w0, w2, #2
    //     0xb6e648: sbfx            x2, x0, #1, #0x1f
    //     0xb6e64c: mov             x0, x2
    //     0xb6e650: lsl             x2, x0, #1
    //     0xb6e654: lsl             w0, w2, #1
    //     0xb6e658: add             w2, w0, #8
    //     0xb6e65c: add             x16, x4, w2, sxtw #1
    //     0xb6e660: ldur            w0, [x16, #0xf]
    //     0xb6e664: add             x0, x0, HEAP, lsl #32
    //     0xb6e668: add             x16, PP, #0x23, lsl #12  ; [pp+0x23da0] "transLoading"
    //     0xb6e66c: ldr             x16, [x16, #0xda0]
    //     0xb6e670: cmp             w0, w16
    //     0xb6e674: b.eq            #0xb6e678
    // 0xb6e678: CheckStackOverflow
    //     0xb6e678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6e67c: cmp             SP, x16
    //     0xb6e680: b.ls            #0xb6e6b8
    // 0xb6e684: cmp             w1, NULL
    // 0xb6e688: b.ne            #0xb6e694
    // 0xb6e68c: r0 = Null
    //     0xb6e68c: mov             x0, NULL
    // 0xb6e690: b               #0xb6e6ac
    // 0xb6e694: str             x1, [SP]
    // 0xb6e698: mov             x0, x1
    // 0xb6e69c: ClosureCall
    //     0xb6e69c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb6e6a0: ldur            x2, [x0, #0x1f]
    //     0xb6e6a4: blr             x2
    // 0xb6e6a8: r0 = true
    //     0xb6e6a8: add             x0, NULL, #0x20  ; true
    // 0xb6e6ac: LeaveFrame
    //     0xb6e6ac: mov             SP, fp
    //     0xb6e6b0: ldp             fp, lr, [SP], #0x10
    // 0xb6e6b4: ret
    //     0xb6e6b4: ret             
    // 0xb6e6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6e6b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6e6bc: b               #0xb6e684
  }
}

// class id: 904, size: 0x8, field offset: 0x8
abstract class _Failure extends Object
    implements AlHaramState {
}

// class id: 905, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FailureImpl extends Object
    implements _Failure {

  _ toString(/* No info */) {
    // ** addr: 0x937c30, size: 0x64
    // 0x937c30: EnterFrame
    //     0x937c30: stp             fp, lr, [SP, #-0x10]!
    //     0x937c34: mov             fp, SP
    // 0x937c38: AllocStack(0x8)
    //     0x937c38: sub             SP, SP, #8
    // 0x937c3c: CheckStackOverflow
    //     0x937c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937c40: cmp             SP, x16
    //     0x937c44: b.ls            #0x937c8c
    // 0x937c48: r1 = Null
    //     0x937c48: mov             x1, NULL
    // 0x937c4c: r2 = 6
    //     0x937c4c: movz            x2, #0x6
    // 0x937c50: r0 = AllocateArray()
    //     0x937c50: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x937c54: r16 = "AlHaramState.failure(errorModel: "
    //     0x937c54: add             x16, PP, #0x23, lsl #12  ; [pp+0x23e08] "AlHaramState.failure(errorModel: "
    //     0x937c58: ldr             x16, [x16, #0xe08]
    // 0x937c5c: StoreField: r0->field_f = r16
    //     0x937c5c: stur            w16, [x0, #0xf]
    // 0x937c60: ldr             x1, [fp, #0x10]
    // 0x937c64: LoadField: r2 = r1->field_7
    //     0x937c64: ldur            w2, [x1, #7]
    // 0x937c68: DecompressPointer r2
    //     0x937c68: add             x2, x2, HEAP, lsl #32
    // 0x937c6c: StoreField: r0->field_13 = r2
    //     0x937c6c: stur            w2, [x0, #0x13]
    // 0x937c70: r16 = ")"
    //     0x937c70: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x937c74: ArrayStore: r0[0] = r16  ; List_4
    //     0x937c74: stur            w16, [x0, #0x17]
    // 0x937c78: str             x0, [SP]
    // 0x937c7c: r0 = _interpolate()
    //     0x937c7c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x937c80: LeaveFrame
    //     0x937c80: mov             SP, fp
    //     0x937c84: ldp             fp, lr, [SP], #0x10
    // 0x937c88: ret
    //     0x937c88: ret             
    // 0x937c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937c8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937c90: b               #0x937c48
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9634d4, size: 0x5c
    // 0x9634d4: EnterFrame
    //     0x9634d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9634d8: mov             fp, SP
    // 0x9634dc: CheckStackOverflow
    //     0x9634dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9634e0: cmp             SP, x16
    //     0x9634e4: b.ls            #0x963528
    // 0x9634e8: ldr             x0, [fp, #0x10]
    // 0x9634ec: LoadField: r2 = r0->field_7
    //     0x9634ec: ldur            w2, [x0, #7]
    // 0x9634f0: DecompressPointer r2
    //     0x9634f0: add             x2, x2, HEAP, lsl #32
    // 0x9634f4: r1 = _$FailureImpl
    //     0x9634f4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23e00] Type: _$FailureImpl
    //     0x9634f8: ldr             x1, [x1, #0xe00]
    // 0x9634fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9634fc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x963500: r0 = hash()
    //     0x963500: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x963504: mov             x2, x0
    // 0x963508: r0 = BoxInt64Instr(r2)
    //     0x963508: sbfiz           x0, x2, #1, #0x1f
    //     0x96350c: cmp             x2, x0, asr #1
    //     0x963510: b.eq            #0x96351c
    //     0x963514: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x963518: stur            x2, [x0, #7]
    // 0x96351c: LeaveFrame
    //     0x96351c: mov             SP, fp
    //     0x963520: ldp             fp, lr, [SP], #0x10
    // 0x963524: ret
    //     0x963524: ret             
    // 0x963528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963528: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96352c: b               #0x9634e8
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7eab8, size: 0xe0
    // 0xa7eab8: EnterFrame
    //     0xa7eab8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7eabc: mov             fp, SP
    // 0xa7eac0: AllocStack(0x10)
    //     0xa7eac0: sub             SP, SP, #0x10
    // 0xa7eac4: CheckStackOverflow
    //     0xa7eac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7eac8: cmp             SP, x16
    //     0xa7eacc: b.ls            #0xa7eb90
    // 0xa7ead0: ldr             x0, [fp, #0x10]
    // 0xa7ead4: cmp             w0, NULL
    // 0xa7ead8: b.ne            #0xa7eaec
    // 0xa7eadc: r0 = false
    //     0xa7eadc: add             x0, NULL, #0x30  ; false
    // 0xa7eae0: LeaveFrame
    //     0xa7eae0: mov             SP, fp
    //     0xa7eae4: ldp             fp, lr, [SP], #0x10
    // 0xa7eae8: ret
    //     0xa7eae8: ret             
    // 0xa7eaec: ldr             x1, [fp, #0x18]
    // 0xa7eaf0: cmp             w1, w0
    // 0xa7eaf4: b.eq            #0xa7eb60
    // 0xa7eaf8: str             x0, [SP]
    // 0xa7eafc: r0 = runtimeType()
    //     0xa7eafc: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa7eb00: r1 = LoadClassIdInstr(r0)
    //     0xa7eb00: ldur            x1, [x0, #-1]
    //     0xa7eb04: ubfx            x1, x1, #0xc, #0x14
    // 0xa7eb08: r16 = _$FailureImpl
    //     0xa7eb08: add             x16, PP, #0x23, lsl #12  ; [pp+0x23e00] Type: _$FailureImpl
    //     0xa7eb0c: ldr             x16, [x16, #0xe00]
    // 0xa7eb10: stp             x16, x0, [SP]
    // 0xa7eb14: mov             x0, x1
    // 0xa7eb18: mov             lr, x0
    // 0xa7eb1c: ldr             lr, [x21, lr, lsl #3]
    // 0xa7eb20: blr             lr
    // 0xa7eb24: tbnz            w0, #4, #0xa7eb80
    // 0xa7eb28: ldr             x1, [fp, #0x10]
    // 0xa7eb2c: r2 = 60
    //     0xa7eb2c: movz            x2, #0x3c
    // 0xa7eb30: branchIfSmi(r1, 0xa7eb3c)
    //     0xa7eb30: tbz             w1, #0, #0xa7eb3c
    // 0xa7eb34: r2 = LoadClassIdInstr(r1)
    //     0xa7eb34: ldur            x2, [x1, #-1]
    //     0xa7eb38: ubfx            x2, x2, #0xc, #0x14
    // 0xa7eb3c: cmp             x2, #0x389
    // 0xa7eb40: b.ne            #0xa7eb80
    // 0xa7eb44: ldr             x2, [fp, #0x18]
    // 0xa7eb48: LoadField: r3 = r1->field_7
    //     0xa7eb48: ldur            w3, [x1, #7]
    // 0xa7eb4c: DecompressPointer r3
    //     0xa7eb4c: add             x3, x3, HEAP, lsl #32
    // 0xa7eb50: LoadField: r1 = r2->field_7
    //     0xa7eb50: ldur            w1, [x2, #7]
    // 0xa7eb54: DecompressPointer r1
    //     0xa7eb54: add             x1, x1, HEAP, lsl #32
    // 0xa7eb58: cmp             w3, w1
    // 0xa7eb5c: b.ne            #0xa7eb68
    // 0xa7eb60: r0 = true
    //     0xa7eb60: add             x0, NULL, #0x20  ; true
    // 0xa7eb64: b               #0xa7eb84
    // 0xa7eb68: cmp             w3, w1
    // 0xa7eb6c: r16 = true
    //     0xa7eb6c: add             x16, NULL, #0x20  ; true
    // 0xa7eb70: r17 = false
    //     0xa7eb70: add             x17, NULL, #0x30  ; false
    // 0xa7eb74: csel            x2, x16, x17, eq
    // 0xa7eb78: mov             x0, x2
    // 0xa7eb7c: b               #0xa7eb84
    // 0xa7eb80: r0 = false
    //     0xa7eb80: add             x0, NULL, #0x30  ; false
    // 0xa7eb84: LeaveFrame
    //     0xa7eb84: mov             SP, fp
    //     0xa7eb88: ldp             fp, lr, [SP], #0x10
    // 0xa7eb8c: ret
    //     0xa7eb8c: ret             
    // 0xa7eb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7eb90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7eb94: b               #0xa7ead0
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb6e2ac, size: 0x20c
    // 0xb6e2ac: EnterFrame
    //     0xb6e2ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb6e2b0: mov             fp, SP
    // 0xb6e2b4: AllocStack(0x10)
    //     0xb6e2b4: sub             SP, SP, #0x10
    // 0xb6e2b8: SetupParameters(_$FailureImpl this /* r2 */, {dynamic failure = Null /* r1 */, dynamic loading, dynamic logtransFailure, dynamic logtransLoading, dynamic logtransSuccess, dynamic success, dynamic transFailure, dynamic transLoading})
    //     0xb6e2b8: ldur            w0, [x4, #0x13]
    //     0xb6e2bc: sub             x1, x0, #2
    //     0xb6e2c0: add             x2, fp, w1, sxtw #2
    //     0xb6e2c4: ldr             x2, [x2, #0x10]
    //     0xb6e2c8: ldur            w1, [x4, #0x1f]
    //     0xb6e2cc: add             x1, x1, HEAP, lsl #32
    //     0xb6e2d0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb6e2d4: ldr             x16, [x16, #0xb60]
    //     0xb6e2d8: cmp             w1, w16
    //     0xb6e2dc: b.ne            #0xb6e300
    //     0xb6e2e0: ldur            w1, [x4, #0x23]
    //     0xb6e2e4: add             x1, x1, HEAP, lsl #32
    //     0xb6e2e8: sub             w3, w0, w1
    //     0xb6e2ec: add             x0, fp, w3, sxtw #2
    //     0xb6e2f0: ldr             x0, [x0, #8]
    //     0xb6e2f4: mov             x1, x0
    //     0xb6e2f8: movz            x0, #0x1
    //     0xb6e2fc: b               #0xb6e308
    //     0xb6e300: mov             x1, NULL
    //     0xb6e304: movz            x0, #0
    //     0xb6e308: lsl             x3, x0, #1
    //     0xb6e30c: lsl             w5, w3, #1
    //     0xb6e310: add             w6, w5, #8
    //     0xb6e314: add             x16, x4, w6, sxtw #1
    //     0xb6e318: ldur            w5, [x16, #0xf]
    //     0xb6e31c: add             x5, x5, HEAP, lsl #32
    //     0xb6e320: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb6e324: ldr             x16, [x16, #0x9a8]
    //     0xb6e328: cmp             w5, w16
    //     0xb6e32c: b.ne            #0xb6e33c
    //     0xb6e330: add             w0, w3, #2
    //     0xb6e334: sbfx            x3, x0, #1, #0x1f
    //     0xb6e338: mov             x0, x3
    //     0xb6e33c: lsl             x3, x0, #1
    //     0xb6e340: lsl             w5, w3, #1
    //     0xb6e344: add             w6, w5, #8
    //     0xb6e348: add             x16, x4, w6, sxtw #1
    //     0xb6e34c: ldur            w5, [x16, #0xf]
    //     0xb6e350: add             x5, x5, HEAP, lsl #32
    //     0xb6e354: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d80] "logtransFailure"
    //     0xb6e358: ldr             x16, [x16, #0xd80]
    //     0xb6e35c: cmp             w5, w16
    //     0xb6e360: b.ne            #0xb6e370
    //     0xb6e364: add             w0, w3, #2
    //     0xb6e368: sbfx            x3, x0, #1, #0x1f
    //     0xb6e36c: mov             x0, x3
    //     0xb6e370: lsl             x3, x0, #1
    //     0xb6e374: lsl             w5, w3, #1
    //     0xb6e378: add             w6, w5, #8
    //     0xb6e37c: add             x16, x4, w6, sxtw #1
    //     0xb6e380: ldur            w5, [x16, #0xf]
    //     0xb6e384: add             x5, x5, HEAP, lsl #32
    //     0xb6e388: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d88] "logtransLoading"
    //     0xb6e38c: ldr             x16, [x16, #0xd88]
    //     0xb6e390: cmp             w5, w16
    //     0xb6e394: b.ne            #0xb6e3a4
    //     0xb6e398: add             w0, w3, #2
    //     0xb6e39c: sbfx            x3, x0, #1, #0x1f
    //     0xb6e3a0: mov             x0, x3
    //     0xb6e3a4: lsl             x3, x0, #1
    //     0xb6e3a8: lsl             w5, w3, #1
    //     0xb6e3ac: add             w6, w5, #8
    //     0xb6e3b0: add             x16, x4, w6, sxtw #1
    //     0xb6e3b4: ldur            w5, [x16, #0xf]
    //     0xb6e3b8: add             x5, x5, HEAP, lsl #32
    //     0xb6e3bc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d90] "logtransSuccess"
    //     0xb6e3c0: ldr             x16, [x16, #0xd90]
    //     0xb6e3c4: cmp             w5, w16
    //     0xb6e3c8: b.ne            #0xb6e3d8
    //     0xb6e3cc: add             w0, w3, #2
    //     0xb6e3d0: sbfx            x3, x0, #1, #0x1f
    //     0xb6e3d4: mov             x0, x3
    //     0xb6e3d8: lsl             x3, x0, #1
    //     0xb6e3dc: lsl             w5, w3, #1
    //     0xb6e3e0: add             w6, w5, #8
    //     0xb6e3e4: add             x16, x4, w6, sxtw #1
    //     0xb6e3e8: ldur            w5, [x16, #0xf]
    //     0xb6e3ec: add             x5, x5, HEAP, lsl #32
    //     0xb6e3f0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b88] "success"
    //     0xb6e3f4: ldr             x16, [x16, #0xb88]
    //     0xb6e3f8: cmp             w5, w16
    //     0xb6e3fc: b.ne            #0xb6e40c
    //     0xb6e400: add             w0, w3, #2
    //     0xb6e404: sbfx            x3, x0, #1, #0x1f
    //     0xb6e408: mov             x0, x3
    //     0xb6e40c: lsl             x3, x0, #1
    //     0xb6e410: lsl             w5, w3, #1
    //     0xb6e414: add             w6, w5, #8
    //     0xb6e418: add             x16, x4, w6, sxtw #1
    //     0xb6e41c: ldur            w5, [x16, #0xf]
    //     0xb6e420: add             x5, x5, HEAP, lsl #32
    //     0xb6e424: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d98] "transFailure"
    //     0xb6e428: ldr             x16, [x16, #0xd98]
    //     0xb6e42c: cmp             w5, w16
    //     0xb6e430: b.ne            #0xb6e440
    //     0xb6e434: add             w0, w3, #2
    //     0xb6e438: sbfx            x3, x0, #1, #0x1f
    //     0xb6e43c: mov             x0, x3
    //     0xb6e440: lsl             x3, x0, #1
    //     0xb6e444: lsl             w0, w3, #1
    //     0xb6e448: add             w3, w0, #8
    //     0xb6e44c: add             x16, x4, w3, sxtw #1
    //     0xb6e450: ldur            w0, [x16, #0xf]
    //     0xb6e454: add             x0, x0, HEAP, lsl #32
    //     0xb6e458: add             x16, PP, #0x23, lsl #12  ; [pp+0x23da0] "transLoading"
    //     0xb6e45c: ldr             x16, [x16, #0xda0]
    //     0xb6e460: cmp             w0, w16
    //     0xb6e464: b.eq            #0xb6e468
    // 0xb6e468: CheckStackOverflow
    //     0xb6e468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6e46c: cmp             SP, x16
    //     0xb6e470: b.ls            #0xb6e4b0
    // 0xb6e474: cmp             w1, NULL
    // 0xb6e478: b.ne            #0xb6e484
    // 0xb6e47c: r0 = Null
    //     0xb6e47c: mov             x0, NULL
    // 0xb6e480: b               #0xb6e4a4
    // 0xb6e484: LoadField: r0 = r2->field_7
    //     0xb6e484: ldur            w0, [x2, #7]
    // 0xb6e488: DecompressPointer r0
    //     0xb6e488: add             x0, x0, HEAP, lsl #32
    // 0xb6e48c: stp             x0, x1, [SP]
    // 0xb6e490: mov             x0, x1
    // 0xb6e494: ClosureCall
    //     0xb6e494: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb6e498: ldur            x2, [x0, #0x1f]
    //     0xb6e49c: blr             x2
    // 0xb6e4a0: r0 = true
    //     0xb6e4a0: add             x0, NULL, #0x20  ; true
    // 0xb6e4a4: LeaveFrame
    //     0xb6e4a4: mov             SP, fp
    //     0xb6e4a8: ldp             fp, lr, [SP], #0x10
    // 0xb6e4ac: ret
    //     0xb6e4ac: ret             
    // 0xb6e4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6e4b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6e4b4: b               #0xb6e474
  }
}

// class id: 906, size: 0x8, field offset: 0x8
abstract class _Success extends Object
    implements AlHaramState {
}

// class id: 907, size: 0xc, field offset: 0x8
//   const constructor, 
class _$SuccessImpl extends Object
    implements _Success {

  _ toString(/* No info */) {
    // ** addr: 0x937bcc, size: 0x64
    // 0x937bcc: EnterFrame
    //     0x937bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x937bd0: mov             fp, SP
    // 0x937bd4: AllocStack(0x8)
    //     0x937bd4: sub             SP, SP, #8
    // 0x937bd8: CheckStackOverflow
    //     0x937bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937bdc: cmp             SP, x16
    //     0x937be0: b.ls            #0x937c28
    // 0x937be4: r1 = Null
    //     0x937be4: mov             x1, NULL
    // 0x937be8: r2 = 6
    //     0x937be8: movz            x2, #0x6
    // 0x937bec: r0 = AllocateArray()
    //     0x937bec: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x937bf0: r16 = "AlHaramState.success(generalInfoModel: "
    //     0x937bf0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23dc0] "AlHaramState.success(generalInfoModel: "
    //     0x937bf4: ldr             x16, [x16, #0xdc0]
    // 0x937bf8: StoreField: r0->field_f = r16
    //     0x937bf8: stur            w16, [x0, #0xf]
    // 0x937bfc: ldr             x1, [fp, #0x10]
    // 0x937c00: LoadField: r2 = r1->field_7
    //     0x937c00: ldur            w2, [x1, #7]
    // 0x937c04: DecompressPointer r2
    //     0x937c04: add             x2, x2, HEAP, lsl #32
    // 0x937c08: StoreField: r0->field_13 = r2
    //     0x937c08: stur            w2, [x0, #0x13]
    // 0x937c0c: r16 = ")"
    //     0x937c0c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x937c10: ArrayStore: r0[0] = r16  ; List_4
    //     0x937c10: stur            w16, [x0, #0x17]
    // 0x937c14: str             x0, [SP]
    // 0x937c18: r0 = _interpolate()
    //     0x937c18: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x937c1c: LeaveFrame
    //     0x937c1c: mov             SP, fp
    //     0x937c20: ldp             fp, lr, [SP], #0x10
    // 0x937c24: ret
    //     0x937c24: ret             
    // 0x937c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937c28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937c2c: b               #0x937be4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x963478, size: 0x5c
    // 0x963478: EnterFrame
    //     0x963478: stp             fp, lr, [SP, #-0x10]!
    //     0x96347c: mov             fp, SP
    // 0x963480: CheckStackOverflow
    //     0x963480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963484: cmp             SP, x16
    //     0x963488: b.ls            #0x9634cc
    // 0x96348c: ldr             x0, [fp, #0x10]
    // 0x963490: LoadField: r2 = r0->field_7
    //     0x963490: ldur            w2, [x0, #7]
    // 0x963494: DecompressPointer r2
    //     0x963494: add             x2, x2, HEAP, lsl #32
    // 0x963498: r1 = _$SuccessImpl
    //     0x963498: add             x1, PP, #0x23, lsl #12  ; [pp+0x23db8] Type: _$SuccessImpl
    //     0x96349c: ldr             x1, [x1, #0xdb8]
    // 0x9634a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9634a0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9634a4: r0 = hash()
    //     0x9634a4: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x9634a8: mov             x2, x0
    // 0x9634ac: r0 = BoxInt64Instr(r2)
    //     0x9634ac: sbfiz           x0, x2, #1, #0x1f
    //     0x9634b0: cmp             x2, x0, asr #1
    //     0x9634b4: b.eq            #0x9634c0
    //     0x9634b8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9634bc: stur            x2, [x0, #7]
    // 0x9634c0: LeaveFrame
    //     0x9634c0: mov             SP, fp
    //     0x9634c4: ldp             fp, lr, [SP], #0x10
    // 0x9634c8: ret
    //     0x9634c8: ret             
    // 0x9634cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9634cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9634d0: b               #0x96348c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7e988, size: 0xe0
    // 0xa7e988: EnterFrame
    //     0xa7e988: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e98c: mov             fp, SP
    // 0xa7e990: AllocStack(0x10)
    //     0xa7e990: sub             SP, SP, #0x10
    // 0xa7e994: CheckStackOverflow
    //     0xa7e994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7e998: cmp             SP, x16
    //     0xa7e99c: b.ls            #0xa7ea60
    // 0xa7e9a0: ldr             x0, [fp, #0x10]
    // 0xa7e9a4: cmp             w0, NULL
    // 0xa7e9a8: b.ne            #0xa7e9bc
    // 0xa7e9ac: r0 = false
    //     0xa7e9ac: add             x0, NULL, #0x30  ; false
    // 0xa7e9b0: LeaveFrame
    //     0xa7e9b0: mov             SP, fp
    //     0xa7e9b4: ldp             fp, lr, [SP], #0x10
    // 0xa7e9b8: ret
    //     0xa7e9b8: ret             
    // 0xa7e9bc: ldr             x1, [fp, #0x18]
    // 0xa7e9c0: cmp             w1, w0
    // 0xa7e9c4: b.eq            #0xa7ea30
    // 0xa7e9c8: str             x0, [SP]
    // 0xa7e9cc: r0 = runtimeType()
    //     0xa7e9cc: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa7e9d0: r1 = LoadClassIdInstr(r0)
    //     0xa7e9d0: ldur            x1, [x0, #-1]
    //     0xa7e9d4: ubfx            x1, x1, #0xc, #0x14
    // 0xa7e9d8: r16 = _$SuccessImpl
    //     0xa7e9d8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23db8] Type: _$SuccessImpl
    //     0xa7e9dc: ldr             x16, [x16, #0xdb8]
    // 0xa7e9e0: stp             x16, x0, [SP]
    // 0xa7e9e4: mov             x0, x1
    // 0xa7e9e8: mov             lr, x0
    // 0xa7e9ec: ldr             lr, [x21, lr, lsl #3]
    // 0xa7e9f0: blr             lr
    // 0xa7e9f4: tbnz            w0, #4, #0xa7ea50
    // 0xa7e9f8: ldr             x1, [fp, #0x10]
    // 0xa7e9fc: r2 = 60
    //     0xa7e9fc: movz            x2, #0x3c
    // 0xa7ea00: branchIfSmi(r1, 0xa7ea0c)
    //     0xa7ea00: tbz             w1, #0, #0xa7ea0c
    // 0xa7ea04: r2 = LoadClassIdInstr(r1)
    //     0xa7ea04: ldur            x2, [x1, #-1]
    //     0xa7ea08: ubfx            x2, x2, #0xc, #0x14
    // 0xa7ea0c: cmp             x2, #0x38b
    // 0xa7ea10: b.ne            #0xa7ea50
    // 0xa7ea14: ldr             x2, [fp, #0x18]
    // 0xa7ea18: LoadField: r3 = r1->field_7
    //     0xa7ea18: ldur            w3, [x1, #7]
    // 0xa7ea1c: DecompressPointer r3
    //     0xa7ea1c: add             x3, x3, HEAP, lsl #32
    // 0xa7ea20: LoadField: r1 = r2->field_7
    //     0xa7ea20: ldur            w1, [x2, #7]
    // 0xa7ea24: DecompressPointer r1
    //     0xa7ea24: add             x1, x1, HEAP, lsl #32
    // 0xa7ea28: cmp             w3, w1
    // 0xa7ea2c: b.ne            #0xa7ea38
    // 0xa7ea30: r0 = true
    //     0xa7ea30: add             x0, NULL, #0x20  ; true
    // 0xa7ea34: b               #0xa7ea54
    // 0xa7ea38: cmp             w3, w1
    // 0xa7ea3c: r16 = true
    //     0xa7ea3c: add             x16, NULL, #0x20  ; true
    // 0xa7ea40: r17 = false
    //     0xa7ea40: add             x17, NULL, #0x30  ; false
    // 0xa7ea44: csel            x2, x16, x17, eq
    // 0xa7ea48: mov             x0, x2
    // 0xa7ea4c: b               #0xa7ea54
    // 0xa7ea50: r0 = false
    //     0xa7ea50: add             x0, NULL, #0x30  ; false
    // 0xa7ea54: LeaveFrame
    //     0xa7ea54: mov             SP, fp
    //     0xa7ea58: ldp             fp, lr, [SP], #0x10
    // 0xa7ea5c: ret
    //     0xa7ea5c: ret             
    // 0xa7ea60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7ea60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7ea64: b               #0xa7e9a0
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb6e000, size: 0x21c
    // 0xb6e000: EnterFrame
    //     0xb6e000: stp             fp, lr, [SP, #-0x10]!
    //     0xb6e004: mov             fp, SP
    // 0xb6e008: AllocStack(0x10)
    //     0xb6e008: sub             SP, SP, #0x10
    // 0xb6e00c: SetupParameters(_$SuccessImpl this /* r2 */, {dynamic failure, dynamic loading, dynamic logtransFailure, dynamic logtransLoading, dynamic logtransSuccess, dynamic success = Null /* r1 */, dynamic transFailure, dynamic transLoading})
    //     0xb6e00c: ldur            w0, [x4, #0x13]
    //     0xb6e010: sub             x1, x0, #2
    //     0xb6e014: add             x2, fp, w1, sxtw #2
    //     0xb6e018: ldr             x2, [x2, #0x10]
    //     0xb6e01c: ldur            w1, [x4, #0x1f]
    //     0xb6e020: add             x1, x1, HEAP, lsl #32
    //     0xb6e024: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb6e028: ldr             x16, [x16, #0xb60]
    //     0xb6e02c: cmp             w1, w16
    //     0xb6e030: b.ne            #0xb6e03c
    //     0xb6e034: movz            x1, #0x1
    //     0xb6e038: b               #0xb6e040
    //     0xb6e03c: movz            x1, #0
    //     0xb6e040: lsl             x3, x1, #1
    //     0xb6e044: lsl             w5, w3, #1
    //     0xb6e048: add             w6, w5, #8
    //     0xb6e04c: add             x16, x4, w6, sxtw #1
    //     0xb6e050: ldur            w5, [x16, #0xf]
    //     0xb6e054: add             x5, x5, HEAP, lsl #32
    //     0xb6e058: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb6e05c: ldr             x16, [x16, #0x9a8]
    //     0xb6e060: cmp             w5, w16
    //     0xb6e064: b.ne            #0xb6e074
    //     0xb6e068: add             w1, w3, #2
    //     0xb6e06c: sbfx            x3, x1, #1, #0x1f
    //     0xb6e070: mov             x1, x3
    //     0xb6e074: lsl             x3, x1, #1
    //     0xb6e078: lsl             w5, w3, #1
    //     0xb6e07c: add             w6, w5, #8
    //     0xb6e080: add             x16, x4, w6, sxtw #1
    //     0xb6e084: ldur            w5, [x16, #0xf]
    //     0xb6e088: add             x5, x5, HEAP, lsl #32
    //     0xb6e08c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d80] "logtransFailure"
    //     0xb6e090: ldr             x16, [x16, #0xd80]
    //     0xb6e094: cmp             w5, w16
    //     0xb6e098: b.ne            #0xb6e0a8
    //     0xb6e09c: add             w1, w3, #2
    //     0xb6e0a0: sbfx            x3, x1, #1, #0x1f
    //     0xb6e0a4: mov             x1, x3
    //     0xb6e0a8: lsl             x3, x1, #1
    //     0xb6e0ac: lsl             w5, w3, #1
    //     0xb6e0b0: add             w6, w5, #8
    //     0xb6e0b4: add             x16, x4, w6, sxtw #1
    //     0xb6e0b8: ldur            w5, [x16, #0xf]
    //     0xb6e0bc: add             x5, x5, HEAP, lsl #32
    //     0xb6e0c0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d88] "logtransLoading"
    //     0xb6e0c4: ldr             x16, [x16, #0xd88]
    //     0xb6e0c8: cmp             w5, w16
    //     0xb6e0cc: b.ne            #0xb6e0dc
    //     0xb6e0d0: add             w1, w3, #2
    //     0xb6e0d4: sbfx            x3, x1, #1, #0x1f
    //     0xb6e0d8: mov             x1, x3
    //     0xb6e0dc: lsl             x3, x1, #1
    //     0xb6e0e0: lsl             w5, w3, #1
    //     0xb6e0e4: add             w6, w5, #8
    //     0xb6e0e8: add             x16, x4, w6, sxtw #1
    //     0xb6e0ec: ldur            w5, [x16, #0xf]
    //     0xb6e0f0: add             x5, x5, HEAP, lsl #32
    //     0xb6e0f4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d90] "logtransSuccess"
    //     0xb6e0f8: ldr             x16, [x16, #0xd90]
    //     0xb6e0fc: cmp             w5, w16
    //     0xb6e100: b.ne            #0xb6e110
    //     0xb6e104: add             w1, w3, #2
    //     0xb6e108: sbfx            x3, x1, #1, #0x1f
    //     0xb6e10c: mov             x1, x3
    //     0xb6e110: lsl             x3, x1, #1
    //     0xb6e114: lsl             w5, w3, #1
    //     0xb6e118: add             w6, w5, #8
    //     0xb6e11c: add             x16, x4, w6, sxtw #1
    //     0xb6e120: ldur            w7, [x16, #0xf]
    //     0xb6e124: add             x7, x7, HEAP, lsl #32
    //     0xb6e128: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b88] "success"
    //     0xb6e12c: ldr             x16, [x16, #0xb88]
    //     0xb6e130: cmp             w7, w16
    //     0xb6e134: b.ne            #0xb6e168
    //     0xb6e138: add             w1, w5, #0xa
    //     0xb6e13c: add             x16, x4, w1, sxtw #1
    //     0xb6e140: ldur            w5, [x16, #0xf]
    //     0xb6e144: add             x5, x5, HEAP, lsl #32
    //     0xb6e148: sub             w1, w0, w5
    //     0xb6e14c: add             x0, fp, w1, sxtw #2
    //     0xb6e150: ldr             x0, [x0, #8]
    //     0xb6e154: add             w1, w3, #2
    //     0xb6e158: sbfx            x3, x1, #1, #0x1f
    //     0xb6e15c: mov             x1, x0
    //     0xb6e160: mov             x0, x3
    //     0xb6e164: b               #0xb6e170
    //     0xb6e168: mov             x0, x1
    //     0xb6e16c: mov             x1, NULL
    //     0xb6e170: lsl             x3, x0, #1
    //     0xb6e174: lsl             w5, w3, #1
    //     0xb6e178: add             w6, w5, #8
    //     0xb6e17c: add             x16, x4, w6, sxtw #1
    //     0xb6e180: ldur            w5, [x16, #0xf]
    //     0xb6e184: add             x5, x5, HEAP, lsl #32
    //     0xb6e188: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d98] "transFailure"
    //     0xb6e18c: ldr             x16, [x16, #0xd98]
    //     0xb6e190: cmp             w5, w16
    //     0xb6e194: b.ne            #0xb6e1a4
    //     0xb6e198: add             w0, w3, #2
    //     0xb6e19c: sbfx            x3, x0, #1, #0x1f
    //     0xb6e1a0: mov             x0, x3
    //     0xb6e1a4: lsl             x3, x0, #1
    //     0xb6e1a8: lsl             w0, w3, #1
    //     0xb6e1ac: add             w3, w0, #8
    //     0xb6e1b0: add             x16, x4, w3, sxtw #1
    //     0xb6e1b4: ldur            w0, [x16, #0xf]
    //     0xb6e1b8: add             x0, x0, HEAP, lsl #32
    //     0xb6e1bc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23da0] "transLoading"
    //     0xb6e1c0: ldr             x16, [x16, #0xda0]
    //     0xb6e1c4: cmp             w0, w16
    //     0xb6e1c8: b.eq            #0xb6e1cc
    // 0xb6e1cc: CheckStackOverflow
    //     0xb6e1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6e1d0: cmp             SP, x16
    //     0xb6e1d4: b.ls            #0xb6e214
    // 0xb6e1d8: cmp             w1, NULL
    // 0xb6e1dc: b.ne            #0xb6e1e8
    // 0xb6e1e0: r0 = Null
    //     0xb6e1e0: mov             x0, NULL
    // 0xb6e1e4: b               #0xb6e208
    // 0xb6e1e8: LoadField: r0 = r2->field_7
    //     0xb6e1e8: ldur            w0, [x2, #7]
    // 0xb6e1ec: DecompressPointer r0
    //     0xb6e1ec: add             x0, x0, HEAP, lsl #32
    // 0xb6e1f0: stp             x0, x1, [SP]
    // 0xb6e1f4: mov             x0, x1
    // 0xb6e1f8: ClosureCall
    //     0xb6e1f8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb6e1fc: ldur            x2, [x0, #0x1f]
    //     0xb6e200: blr             x2
    // 0xb6e204: r0 = true
    //     0xb6e204: add             x0, NULL, #0x20  ; true
    // 0xb6e208: LeaveFrame
    //     0xb6e208: mov             SP, fp
    //     0xb6e20c: ldp             fp, lr, [SP], #0x10
    // 0xb6e210: ret
    //     0xb6e210: ret             
    // 0xb6e214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6e214: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6e218: b               #0xb6e1d8
  }
}

// class id: 908, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements AlHaramState {
}

// class id: 909, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  _ toString(/* No info */) {
    // ** addr: 0x937bc0, size: 0xc
    // 0x937bc0: r0 = "AlHaramState.initial()"
    //     0x937bc0: add             x0, PP, #0xd, lsl #12  ; [pp+0xdf48] "AlHaramState.initial()"
    //     0x937bc4: ldr             x0, [x0, #0xf48]
    // 0x937bc8: ret
    //     0x937bc8: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96343c, size: 0x3c
    // 0x96343c: EnterFrame
    //     0x96343c: stp             fp, lr, [SP, #-0x10]!
    //     0x963440: mov             fp, SP
    // 0x963444: AllocStack(0x8)
    //     0x963444: sub             SP, SP, #8
    // 0x963448: CheckStackOverflow
    //     0x963448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96344c: cmp             SP, x16
    //     0x963450: b.ls            #0x963470
    // 0x963454: r16 = _$InitialImpl
    //     0x963454: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf40] Type: _$InitialImpl
    //     0x963458: ldr             x16, [x16, #0xf40]
    // 0x96345c: str             x16, [SP]
    // 0x963460: r0 = hashCode()
    //     0x963460: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x963464: LeaveFrame
    //     0x963464: mov             SP, fp
    //     0x963468: ldp             fp, lr, [SP], #0x10
    // 0x96346c: ret
    //     0x96346c: ret             
    // 0x963470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963470: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963474: b               #0x963454
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7e8cc, size: 0xbc
    // 0xa7e8cc: EnterFrame
    //     0xa7e8cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e8d0: mov             fp, SP
    // 0xa7e8d4: AllocStack(0x10)
    //     0xa7e8d4: sub             SP, SP, #0x10
    // 0xa7e8d8: CheckStackOverflow
    //     0xa7e8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7e8dc: cmp             SP, x16
    //     0xa7e8e0: b.ls            #0xa7e980
    // 0xa7e8e4: ldr             x0, [fp, #0x10]
    // 0xa7e8e8: cmp             w0, NULL
    // 0xa7e8ec: b.ne            #0xa7e900
    // 0xa7e8f0: r0 = false
    //     0xa7e8f0: add             x0, NULL, #0x30  ; false
    // 0xa7e8f4: LeaveFrame
    //     0xa7e8f4: mov             SP, fp
    //     0xa7e8f8: ldp             fp, lr, [SP], #0x10
    // 0xa7e8fc: ret
    //     0xa7e8fc: ret             
    // 0xa7e900: ldr             x1, [fp, #0x18]
    // 0xa7e904: cmp             w1, w0
    // 0xa7e908: b.ne            #0xa7e914
    // 0xa7e90c: r0 = true
    //     0xa7e90c: add             x0, NULL, #0x20  ; true
    // 0xa7e910: b               #0xa7e974
    // 0xa7e914: str             x0, [SP]
    // 0xa7e918: r0 = runtimeType()
    //     0xa7e918: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa7e91c: r1 = LoadClassIdInstr(r0)
    //     0xa7e91c: ldur            x1, [x0, #-1]
    //     0xa7e920: ubfx            x1, x1, #0xc, #0x14
    // 0xa7e924: r16 = _$InitialImpl
    //     0xa7e924: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf40] Type: _$InitialImpl
    //     0xa7e928: ldr             x16, [x16, #0xf40]
    // 0xa7e92c: stp             x16, x0, [SP]
    // 0xa7e930: mov             x0, x1
    // 0xa7e934: mov             lr, x0
    // 0xa7e938: ldr             lr, [x21, lr, lsl #3]
    // 0xa7e93c: blr             lr
    // 0xa7e940: tbnz            w0, #4, #0xa7e970
    // 0xa7e944: ldr             x1, [fp, #0x10]
    // 0xa7e948: r2 = 60
    //     0xa7e948: movz            x2, #0x3c
    // 0xa7e94c: branchIfSmi(r1, 0xa7e958)
    //     0xa7e94c: tbz             w1, #0, #0xa7e958
    // 0xa7e950: r2 = LoadClassIdInstr(r1)
    //     0xa7e950: ldur            x2, [x1, #-1]
    //     0xa7e954: ubfx            x2, x2, #0xc, #0x14
    // 0xa7e958: cmp             x2, #0x38d
    // 0xa7e95c: r16 = true
    //     0xa7e95c: add             x16, NULL, #0x20  ; true
    // 0xa7e960: r17 = false
    //     0xa7e960: add             x17, NULL, #0x30  ; false
    // 0xa7e964: csel            x1, x16, x17, eq
    // 0xa7e968: mov             x0, x1
    // 0xa7e96c: b               #0xa7e974
    // 0xa7e970: r0 = false
    //     0xa7e970: add             x0, NULL, #0x30  ; false
    // 0xa7e974: LeaveFrame
    //     0xa7e974: mov             SP, fp
    //     0xa7e978: ldp             fp, lr, [SP], #0x10
    // 0xa7e97c: ret
    //     0xa7e97c: ret             
    // 0xa7e980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e980: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e984: b               #0xa7e8e4
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb6de64, size: 0x19c
    // 0xb6de64: EnterFrame
    //     0xb6de64: stp             fp, lr, [SP, #-0x10]!
    //     0xb6de68: mov             fp, SP
    // 0xb6de6c: LoadField: r1 = r4->field_1f
    //     0xb6de6c: ldur            w1, [x4, #0x1f]
    // 0xb6de70: DecompressPointer r1
    //     0xb6de70: add             x1, x1, HEAP, lsl #32
    // 0xb6de74: r16 = "failure"
    //     0xb6de74: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb6de78: ldr             x16, [x16, #0xb60]
    // 0xb6de7c: cmp             w1, w16
    // 0xb6de80: b.ne            #0xb6de8c
    // 0xb6de84: r1 = 1
    //     0xb6de84: movz            x1, #0x1
    // 0xb6de88: b               #0xb6de90
    // 0xb6de8c: r1 = 0
    //     0xb6de8c: movz            x1, #0
    // 0xb6de90: lsl             x2, x1, #1
    // 0xb6de94: lsl             w3, w2, #1
    // 0xb6de98: add             w5, w3, #8
    // 0xb6de9c: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xb6de9c: add             x16, x4, w5, sxtw #1
    //     0xb6dea0: ldur            w3, [x16, #0xf]
    // 0xb6dea4: DecompressPointer r3
    //     0xb6dea4: add             x3, x3, HEAP, lsl #32
    // 0xb6dea8: r16 = "loading"
    //     0xb6dea8: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb6deac: ldr             x16, [x16, #0x9a8]
    // 0xb6deb0: cmp             w3, w16
    // 0xb6deb4: b.ne            #0xb6dec4
    // 0xb6deb8: add             w3, w2, #2
    // 0xb6debc: r2 = LoadInt32Instr(r3)
    //     0xb6debc: sbfx            x2, x3, #1, #0x1f
    // 0xb6dec0: mov             x1, x2
    // 0xb6dec4: lsl             x2, x1, #1
    // 0xb6dec8: lsl             w3, w2, #1
    // 0xb6decc: add             w5, w3, #8
    // 0xb6ded0: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xb6ded0: add             x16, x4, w5, sxtw #1
    //     0xb6ded4: ldur            w3, [x16, #0xf]
    // 0xb6ded8: DecompressPointer r3
    //     0xb6ded8: add             x3, x3, HEAP, lsl #32
    // 0xb6dedc: r16 = "logtransFailure"
    //     0xb6dedc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d80] "logtransFailure"
    //     0xb6dee0: ldr             x16, [x16, #0xd80]
    // 0xb6dee4: cmp             w3, w16
    // 0xb6dee8: b.ne            #0xb6def8
    // 0xb6deec: add             w3, w2, #2
    // 0xb6def0: r2 = LoadInt32Instr(r3)
    //     0xb6def0: sbfx            x2, x3, #1, #0x1f
    // 0xb6def4: mov             x1, x2
    // 0xb6def8: lsl             x2, x1, #1
    // 0xb6defc: lsl             w3, w2, #1
    // 0xb6df00: add             w5, w3, #8
    // 0xb6df04: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xb6df04: add             x16, x4, w5, sxtw #1
    //     0xb6df08: ldur            w3, [x16, #0xf]
    // 0xb6df0c: DecompressPointer r3
    //     0xb6df0c: add             x3, x3, HEAP, lsl #32
    // 0xb6df10: r16 = "logtransLoading"
    //     0xb6df10: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d88] "logtransLoading"
    //     0xb6df14: ldr             x16, [x16, #0xd88]
    // 0xb6df18: cmp             w3, w16
    // 0xb6df1c: b.ne            #0xb6df2c
    // 0xb6df20: add             w3, w2, #2
    // 0xb6df24: r2 = LoadInt32Instr(r3)
    //     0xb6df24: sbfx            x2, x3, #1, #0x1f
    // 0xb6df28: mov             x1, x2
    // 0xb6df2c: lsl             x2, x1, #1
    // 0xb6df30: lsl             w3, w2, #1
    // 0xb6df34: add             w5, w3, #8
    // 0xb6df38: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xb6df38: add             x16, x4, w5, sxtw #1
    //     0xb6df3c: ldur            w3, [x16, #0xf]
    // 0xb6df40: DecompressPointer r3
    //     0xb6df40: add             x3, x3, HEAP, lsl #32
    // 0xb6df44: r16 = "logtransSuccess"
    //     0xb6df44: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d90] "logtransSuccess"
    //     0xb6df48: ldr             x16, [x16, #0xd90]
    // 0xb6df4c: cmp             w3, w16
    // 0xb6df50: b.ne            #0xb6df60
    // 0xb6df54: add             w3, w2, #2
    // 0xb6df58: r2 = LoadInt32Instr(r3)
    //     0xb6df58: sbfx            x2, x3, #1, #0x1f
    // 0xb6df5c: mov             x1, x2
    // 0xb6df60: lsl             x2, x1, #1
    // 0xb6df64: lsl             w3, w2, #1
    // 0xb6df68: add             w5, w3, #8
    // 0xb6df6c: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xb6df6c: add             x16, x4, w5, sxtw #1
    //     0xb6df70: ldur            w3, [x16, #0xf]
    // 0xb6df74: DecompressPointer r3
    //     0xb6df74: add             x3, x3, HEAP, lsl #32
    // 0xb6df78: r16 = "success"
    //     0xb6df78: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b88] "success"
    //     0xb6df7c: ldr             x16, [x16, #0xb88]
    // 0xb6df80: cmp             w3, w16
    // 0xb6df84: b.ne            #0xb6df94
    // 0xb6df88: add             w3, w2, #2
    // 0xb6df8c: r2 = LoadInt32Instr(r3)
    //     0xb6df8c: sbfx            x2, x3, #1, #0x1f
    // 0xb6df90: mov             x1, x2
    // 0xb6df94: lsl             x2, x1, #1
    // 0xb6df98: lsl             w3, w2, #1
    // 0xb6df9c: add             w5, w3, #8
    // 0xb6dfa0: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xb6dfa0: add             x16, x4, w5, sxtw #1
    //     0xb6dfa4: ldur            w3, [x16, #0xf]
    // 0xb6dfa8: DecompressPointer r3
    //     0xb6dfa8: add             x3, x3, HEAP, lsl #32
    // 0xb6dfac: r16 = "transFailure"
    //     0xb6dfac: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d98] "transFailure"
    //     0xb6dfb0: ldr             x16, [x16, #0xd98]
    // 0xb6dfb4: cmp             w3, w16
    // 0xb6dfb8: b.ne            #0xb6dfc8
    // 0xb6dfbc: add             w3, w2, #2
    // 0xb6dfc0: r2 = LoadInt32Instr(r3)
    //     0xb6dfc0: sbfx            x2, x3, #1, #0x1f
    // 0xb6dfc4: mov             x1, x2
    // 0xb6dfc8: lsl             x2, x1, #1
    // 0xb6dfcc: lsl             w1, w2, #1
    // 0xb6dfd0: add             w2, w1, #8
    // 0xb6dfd4: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb6dfd4: add             x16, x4, w2, sxtw #1
    //     0xb6dfd8: ldur            w1, [x16, #0xf]
    // 0xb6dfdc: DecompressPointer r1
    //     0xb6dfdc: add             x1, x1, HEAP, lsl #32
    // 0xb6dfe0: r16 = "transLoading"
    //     0xb6dfe0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23da0] "transLoading"
    //     0xb6dfe4: ldr             x16, [x16, #0xda0]
    // 0xb6dfe8: cmp             w1, w16
    // 0xb6dfec: b.eq            #0xb6dff0
    // 0xb6dff0: r0 = Null
    //     0xb6dff0: mov             x0, NULL
    // 0xb6dff4: LeaveFrame
    //     0xb6dff4: mov             SP, fp
    //     0xb6dff8: ldp             fp, lr, [SP], #0x10
    // 0xb6dffc: ret
    //     0xb6dffc: ret             
  }
}

// class id: 910, size: 0x8, field offset: 0x8
abstract class _$AlHaramState extends Object {
}

// class id: 5102, size: 0x30, field offset: 0x1c
class AlHaramCubit extends Cubit<dynamic> {

  _ getHaramTransactionsLog(/* No info */) async {
    // ** addr: 0x6d47c8, size: 0x144
    // 0x6d47c8: EnterFrame
    //     0x6d47c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d47cc: mov             fp, SP
    // 0x6d47d0: AllocStack(0x48)
    //     0x6d47d0: sub             SP, SP, #0x48
    // 0x6d47d4: SetupParameters(AlHaramCubit this /* r1 => r1, fp-0x10 */)
    //     0x6d47d4: stur            NULL, [fp, #-8]
    //     0x6d47d8: stur            x1, [fp, #-0x10]
    // 0x6d47dc: CheckStackOverflow
    //     0x6d47dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d47e0: cmp             SP, x16
    //     0x6d47e4: b.ls            #0x6d4904
    // 0x6d47e8: r1 = 1
    //     0x6d47e8: movz            x1, #0x1
    // 0x6d47ec: r0 = AllocateContext()
    //     0x6d47ec: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6d47f0: mov             x2, x0
    // 0x6d47f4: ldur            x1, [fp, #-0x10]
    // 0x6d47f8: stur            x2, [fp, #-0x18]
    // 0x6d47fc: StoreField: r2->field_f = r1
    //     0x6d47fc: stur            w1, [x2, #0xf]
    // 0x6d4800: InitAsync() -> Future
    //     0x6d4800: mov             x0, NULL
    //     0x6d4804: bl              #0x4d2210  ; InitAsyncStub
    // 0x6d4808: r0 = _$LogTransLoadingImpl()
    //     0x6d4808: bl              #0x6d5498  ; Allocate_$LogTransLoadingImplStub -> _$LogTransLoadingImpl (size=0x8)
    // 0x6d480c: ldur            x1, [fp, #-0x10]
    // 0x6d4810: mov             x2, x0
    // 0x6d4814: r0 = emit()
    //     0x6d4814: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x6d4818: ldur            x0, [fp, #-0x10]
    // 0x6d481c: LoadField: r3 = r0->field_1b
    //     0x6d481c: ldur            w3, [x0, #0x1b]
    // 0x6d4820: DecompressPointer r3
    //     0x6d4820: add             x3, x3, HEAP, lsl #32
    // 0x6d4824: stur            x3, [fp, #-0x20]
    // 0x6d4828: r1 = Null
    //     0x6d4828: mov             x1, NULL
    // 0x6d482c: r2 = 4
    //     0x6d482c: movz            x2, #0x4
    // 0x6d4830: r0 = AllocateArray()
    //     0x6d4830: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6d4834: stur            x0, [fp, #-0x10]
    // 0x6d4838: r16 = "Bearer "
    //     0x6d4838: add             x16, PP, #0xa, lsl #12  ; [pp+0xa798] "Bearer "
    //     0x6d483c: ldr             x16, [x16, #0x798]
    // 0x6d4840: StoreField: r0->field_f = r16
    //     0x6d4840: stur            w16, [x0, #0xf]
    // 0x6d4844: r1 = "token_nv"
    //     0x6d4844: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7a0] "token_nv"
    //     0x6d4848: ldr             x1, [x1, #0x7a0]
    // 0x6d484c: r0 = getString()
    //     0x6d484c: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0x6d4850: ldur            x1, [fp, #-0x10]
    // 0x6d4854: ArrayStore: r1[1] = r0  ; List_4
    //     0x6d4854: add             x25, x1, #0x13
    //     0x6d4858: str             w0, [x25]
    //     0x6d485c: tbz             w0, #0, #0x6d4878
    //     0x6d4860: ldurb           w16, [x1, #-1]
    //     0x6d4864: ldurb           w17, [x0, #-1]
    //     0x6d4868: and             x16, x17, x16, lsr #2
    //     0x6d486c: tst             x16, HEAP, lsr #32
    //     0x6d4870: b.eq            #0x6d4878
    //     0x6d4874: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6d4878: ldur            x16, [fp, #-0x10]
    // 0x6d487c: str             x16, [SP]
    // 0x6d4880: r0 = _interpolate()
    //     0x6d4880: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x6d4884: ldur            x1, [fp, #-0x20]
    // 0x6d4888: mov             x2, x0
    // 0x6d488c: stur            x0, [fp, #-0x10]
    // 0x6d4890: r0 = getHaramTransactionsLog()
    //     0x6d4890: bl              #0x6d4930  ; [package:sham_cash/features/al_haram/data/repositories/al_haram_repos.dart] AlHaramRepos::getHaramTransactionsLog
    // 0x6d4894: mov             x1, x0
    // 0x6d4898: stur            x1, [fp, #-0x28]
    // 0x6d489c: r0 = Await()
    //     0x6d489c: bl              #0x4d1fd0  ; AwaitStub
    // 0x6d48a0: ldur            x2, [fp, #-0x18]
    // 0x6d48a4: r1 = Function '<anonymous closure>':.
    //     0x6d48a4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc88] AnonymousClosure: (0x6d5514), in [package:sham_cash/features/al_haram/presentation/cubit/al_haram_cubit.dart] AlHaramCubit::getHaramTransactionsLog (0x6d47c8)
    //     0x6d48a8: ldr             x1, [x1, #0xc88]
    // 0x6d48ac: stur            x0, [fp, #-0x10]
    // 0x6d48b0: r0 = AllocateClosure()
    //     0x6d48b0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6d48b4: ldur            x2, [fp, #-0x18]
    // 0x6d48b8: r1 = Function '<anonymous closure>':.
    //     0x6d48b8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc90] AnonymousClosure: (0x6d54a4), in [package:sham_cash/features/al_haram/presentation/cubit/al_haram_cubit.dart] AlHaramCubit::getHaramTransactionsLog (0x6d47c8)
    //     0x6d48bc: ldr             x1, [x1, #0xc90]
    // 0x6d48c0: stur            x0, [fp, #-0x18]
    // 0x6d48c4: r0 = AllocateClosure()
    //     0x6d48c4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6d48c8: mov             x1, x0
    // 0x6d48cc: ldur            x0, [fp, #-0x10]
    // 0x6d48d0: r2 = LoadClassIdInstr(r0)
    //     0x6d48d0: ldur            x2, [x0, #-1]
    //     0x6d48d4: ubfx            x2, x2, #0xc, #0x14
    // 0x6d48d8: r16 = <Null?>
    //     0x6d48d8: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x6d48dc: stp             x0, x16, [SP, #0x10]
    // 0x6d48e0: ldur            x16, [fp, #-0x18]
    // 0x6d48e4: stp             x16, x1, [SP]
    // 0x6d48e8: mov             x0, x2
    // 0x6d48ec: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6d48ec: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6d48f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d48f0: sub             lr, x0, #1, lsl #12
    //     0x6d48f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6d48f8: blr             lr
    // 0x6d48fc: r0 = Null
    //     0x6d48fc: mov             x0, NULL
    // 0x6d4900: r0 = ReturnAsyncNotFuture()
    //     0x6d4900: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6d4904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4904: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4908: b               #0x6d47e8
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x6d54a4, size: 0x64
    // 0x6d54a4: EnterFrame
    //     0x6d54a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d54a8: mov             fp, SP
    // 0x6d54ac: AllocStack(0x8)
    //     0x6d54ac: sub             SP, SP, #8
    // 0x6d54b0: SetupParameters()
    //     0x6d54b0: ldr             x0, [fp, #0x18]
    //     0x6d54b4: ldur            w1, [x0, #0x17]
    //     0x6d54b8: add             x1, x1, HEAP, lsl #32
    // 0x6d54bc: CheckStackOverflow
    //     0x6d54bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d54c0: cmp             SP, x16
    //     0x6d54c4: b.ls            #0x6d5500
    // 0x6d54c8: LoadField: r0 = r1->field_f
    //     0x6d54c8: ldur            w0, [x1, #0xf]
    // 0x6d54cc: DecompressPointer r0
    //     0x6d54cc: add             x0, x0, HEAP, lsl #32
    // 0x6d54d0: stur            x0, [fp, #-8]
    // 0x6d54d4: r0 = _$LogTransFailureImpl()
    //     0x6d54d4: bl              #0x6d5508  ; Allocate_$LogTransFailureImplStub -> _$LogTransFailureImpl (size=0xc)
    // 0x6d54d8: mov             x1, x0
    // 0x6d54dc: ldr             x0, [fp, #0x10]
    // 0x6d54e0: StoreField: r1->field_7 = r0
    //     0x6d54e0: stur            w0, [x1, #7]
    // 0x6d54e4: mov             x2, x1
    // 0x6d54e8: ldur            x1, [fp, #-8]
    // 0x6d54ec: r0 = emit()
    //     0x6d54ec: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x6d54f0: r0 = Null
    //     0x6d54f0: mov             x0, NULL
    // 0x6d54f4: LeaveFrame
    //     0x6d54f4: mov             SP, fp
    //     0x6d54f8: ldp             fp, lr, [SP], #0x10
    // 0x6d54fc: ret
    //     0x6d54fc: ret             
    // 0x6d5500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5500: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5504: b               #0x6d54c8
  }
  [closure] Null <anonymous closure>(dynamic, List<AlharamLogModel>?) {
    // ** addr: 0x6d5514, size: 0x74
    // 0x6d5514: EnterFrame
    //     0x6d5514: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5518: mov             fp, SP
    // 0x6d551c: AllocStack(0x8)
    //     0x6d551c: sub             SP, SP, #8
    // 0x6d5520: SetupParameters()
    //     0x6d5520: ldr             x0, [fp, #0x18]
    //     0x6d5524: ldur            w1, [x0, #0x17]
    //     0x6d5528: add             x1, x1, HEAP, lsl #32
    // 0x6d552c: CheckStackOverflow
    //     0x6d552c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d5530: cmp             SP, x16
    //     0x6d5534: b.ls            #0x6d557c
    // 0x6d5538: LoadField: r0 = r1->field_f
    //     0x6d5538: ldur            w0, [x1, #0xf]
    // 0x6d553c: DecompressPointer r0
    //     0x6d553c: add             x0, x0, HEAP, lsl #32
    // 0x6d5540: ldr             x1, [fp, #0x10]
    // 0x6d5544: stur            x0, [fp, #-8]
    // 0x6d5548: cmp             w1, NULL
    // 0x6d554c: b.eq            #0x6d5584
    // 0x6d5550: r0 = _$LogTransSuccessImpl()
    //     0x6d5550: bl              #0x6d5588  ; Allocate_$LogTransSuccessImplStub -> _$LogTransSuccessImpl (size=0xc)
    // 0x6d5554: mov             x1, x0
    // 0x6d5558: ldr             x0, [fp, #0x10]
    // 0x6d555c: StoreField: r1->field_7 = r0
    //     0x6d555c: stur            w0, [x1, #7]
    // 0x6d5560: mov             x2, x1
    // 0x6d5564: ldur            x1, [fp, #-8]
    // 0x6d5568: r0 = emit()
    //     0x6d5568: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x6d556c: r0 = Null
    //     0x6d556c: mov             x0, NULL
    // 0x6d5570: LeaveFrame
    //     0x6d5570: mov             SP, fp
    //     0x6d5574: ldp             fp, lr, [SP], #0x10
    // 0x6d5578: ret
    //     0x6d5578: ret             
    // 0x6d557c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d557c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5580: b               #0x6d5538
    // 0x6d5584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d5584: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getGeneralInfo(/* No info */) async {
    // ** addr: 0x6d5594, size: 0x144
    // 0x6d5594: EnterFrame
    //     0x6d5594: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5598: mov             fp, SP
    // 0x6d559c: AllocStack(0x48)
    //     0x6d559c: sub             SP, SP, #0x48
    // 0x6d55a0: SetupParameters(AlHaramCubit this /* r1 => r1, fp-0x10 */)
    //     0x6d55a0: stur            NULL, [fp, #-8]
    //     0x6d55a4: stur            x1, [fp, #-0x10]
    // 0x6d55a8: CheckStackOverflow
    //     0x6d55a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d55ac: cmp             SP, x16
    //     0x6d55b0: b.ls            #0x6d56d0
    // 0x6d55b4: r1 = 1
    //     0x6d55b4: movz            x1, #0x1
    // 0x6d55b8: r0 = AllocateContext()
    //     0x6d55b8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6d55bc: mov             x2, x0
    // 0x6d55c0: ldur            x1, [fp, #-0x10]
    // 0x6d55c4: stur            x2, [fp, #-0x18]
    // 0x6d55c8: StoreField: r2->field_f = r1
    //     0x6d55c8: stur            w1, [x2, #0xf]
    // 0x6d55cc: InitAsync() -> Future
    //     0x6d55cc: mov             x0, NULL
    //     0x6d55d0: bl              #0x4d2210  ; InitAsyncStub
    // 0x6d55d4: r0 = _$LoadingImpl()
    //     0x6d55d4: bl              #0x6d5ba4  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0x8)
    // 0x6d55d8: ldur            x1, [fp, #-0x10]
    // 0x6d55dc: mov             x2, x0
    // 0x6d55e0: r0 = emit()
    //     0x6d55e0: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x6d55e4: ldur            x0, [fp, #-0x10]
    // 0x6d55e8: LoadField: r3 = r0->field_1b
    //     0x6d55e8: ldur            w3, [x0, #0x1b]
    // 0x6d55ec: DecompressPointer r3
    //     0x6d55ec: add             x3, x3, HEAP, lsl #32
    // 0x6d55f0: stur            x3, [fp, #-0x20]
    // 0x6d55f4: r1 = Null
    //     0x6d55f4: mov             x1, NULL
    // 0x6d55f8: r2 = 4
    //     0x6d55f8: movz            x2, #0x4
    // 0x6d55fc: r0 = AllocateArray()
    //     0x6d55fc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6d5600: stur            x0, [fp, #-0x10]
    // 0x6d5604: r16 = "Bearer "
    //     0x6d5604: add             x16, PP, #0xa, lsl #12  ; [pp+0xa798] "Bearer "
    //     0x6d5608: ldr             x16, [x16, #0x798]
    // 0x6d560c: StoreField: r0->field_f = r16
    //     0x6d560c: stur            w16, [x0, #0xf]
    // 0x6d5610: r1 = "token_nv"
    //     0x6d5610: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7a0] "token_nv"
    //     0x6d5614: ldr             x1, [x1, #0x7a0]
    // 0x6d5618: r0 = getString()
    //     0x6d5618: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0x6d561c: ldur            x1, [fp, #-0x10]
    // 0x6d5620: ArrayStore: r1[1] = r0  ; List_4
    //     0x6d5620: add             x25, x1, #0x13
    //     0x6d5624: str             w0, [x25]
    //     0x6d5628: tbz             w0, #0, #0x6d5644
    //     0x6d562c: ldurb           w16, [x1, #-1]
    //     0x6d5630: ldurb           w17, [x0, #-1]
    //     0x6d5634: and             x16, x17, x16, lsr #2
    //     0x6d5638: tst             x16, HEAP, lsr #32
    //     0x6d563c: b.eq            #0x6d5644
    //     0x6d5640: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6d5644: ldur            x16, [fp, #-0x10]
    // 0x6d5648: str             x16, [SP]
    // 0x6d564c: r0 = _interpolate()
    //     0x6d564c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x6d5650: ldur            x1, [fp, #-0x20]
    // 0x6d5654: mov             x2, x0
    // 0x6d5658: stur            x0, [fp, #-0x10]
    // 0x6d565c: r0 = getGeneralInfo()
    //     0x6d565c: bl              #0x6d56d8  ; [package:sham_cash/features/al_haram/data/repositories/al_haram_repos.dart] AlHaramRepos::getGeneralInfo
    // 0x6d5660: mov             x1, x0
    // 0x6d5664: stur            x1, [fp, #-0x28]
    // 0x6d5668: r0 = Await()
    //     0x6d5668: bl              #0x4d1fd0  ; AwaitStub
    // 0x6d566c: ldur            x2, [fp, #-0x18]
    // 0x6d5670: r1 = Function '<anonymous closure>':.
    //     0x6d5670: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cdd0] AnonymousClosure: (0x6d5c20), in [package:sham_cash/features/al_haram/presentation/cubit/al_haram_cubit.dart] AlHaramCubit::getGeneralInfo (0x6d5594)
    //     0x6d5674: ldr             x1, [x1, #0xdd0]
    // 0x6d5678: stur            x0, [fp, #-0x10]
    // 0x6d567c: r0 = AllocateClosure()
    //     0x6d567c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6d5680: ldur            x2, [fp, #-0x18]
    // 0x6d5684: r1 = Function '<anonymous closure>':.
    //     0x6d5684: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cdd8] AnonymousClosure: (0x6d5bb0), in [package:sham_cash/features/al_haram/presentation/cubit/al_haram_cubit.dart] AlHaramCubit::getGeneralInfo (0x6d5594)
    //     0x6d5688: ldr             x1, [x1, #0xdd8]
    // 0x6d568c: stur            x0, [fp, #-0x18]
    // 0x6d5690: r0 = AllocateClosure()
    //     0x6d5690: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6d5694: mov             x1, x0
    // 0x6d5698: ldur            x0, [fp, #-0x10]
    // 0x6d569c: r2 = LoadClassIdInstr(r0)
    //     0x6d569c: ldur            x2, [x0, #-1]
    //     0x6d56a0: ubfx            x2, x2, #0xc, #0x14
    // 0x6d56a4: r16 = <Null?>
    //     0x6d56a4: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x6d56a8: stp             x0, x16, [SP, #0x10]
    // 0x6d56ac: ldur            x16, [fp, #-0x18]
    // 0x6d56b0: stp             x16, x1, [SP]
    // 0x6d56b4: mov             x0, x2
    // 0x6d56b8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6d56b8: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6d56bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d56bc: sub             lr, x0, #1, lsl #12
    //     0x6d56c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d56c4: blr             lr
    // 0x6d56c8: r0 = Null
    //     0x6d56c8: mov             x0, NULL
    // 0x6d56cc: r0 = ReturnAsyncNotFuture()
    //     0x6d56cc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6d56d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d56d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d56d4: b               #0x6d55b4
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x6d5bb0, size: 0x64
    // 0x6d5bb0: EnterFrame
    //     0x6d5bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5bb4: mov             fp, SP
    // 0x6d5bb8: AllocStack(0x8)
    //     0x6d5bb8: sub             SP, SP, #8
    // 0x6d5bbc: SetupParameters()
    //     0x6d5bbc: ldr             x0, [fp, #0x18]
    //     0x6d5bc0: ldur            w1, [x0, #0x17]
    //     0x6d5bc4: add             x1, x1, HEAP, lsl #32
    // 0x6d5bc8: CheckStackOverflow
    //     0x6d5bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d5bcc: cmp             SP, x16
    //     0x6d5bd0: b.ls            #0x6d5c0c
    // 0x6d5bd4: LoadField: r0 = r1->field_f
    //     0x6d5bd4: ldur            w0, [x1, #0xf]
    // 0x6d5bd8: DecompressPointer r0
    //     0x6d5bd8: add             x0, x0, HEAP, lsl #32
    // 0x6d5bdc: stur            x0, [fp, #-8]
    // 0x6d5be0: r0 = _$FailureImpl()
    //     0x6d5be0: bl              #0x6d5c14  ; Allocate_$FailureImplStub -> _$FailureImpl (size=0xc)
    // 0x6d5be4: mov             x1, x0
    // 0x6d5be8: ldr             x0, [fp, #0x10]
    // 0x6d5bec: StoreField: r1->field_7 = r0
    //     0x6d5bec: stur            w0, [x1, #7]
    // 0x6d5bf0: mov             x2, x1
    // 0x6d5bf4: ldur            x1, [fp, #-8]
    // 0x6d5bf8: r0 = emit()
    //     0x6d5bf8: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x6d5bfc: r0 = Null
    //     0x6d5bfc: mov             x0, NULL
    // 0x6d5c00: LeaveFrame
    //     0x6d5c00: mov             SP, fp
    //     0x6d5c04: ldp             fp, lr, [SP], #0x10
    // 0x6d5c08: ret
    //     0x6d5c08: ret             
    // 0x6d5c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5c0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5c10: b               #0x6d5bd4
  }
  [closure] Null <anonymous closure>(dynamic, HaramGeneralInfoModel?) {
    // ** addr: 0x6d5c20, size: 0x74
    // 0x6d5c20: EnterFrame
    //     0x6d5c20: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5c24: mov             fp, SP
    // 0x6d5c28: AllocStack(0x8)
    //     0x6d5c28: sub             SP, SP, #8
    // 0x6d5c2c: SetupParameters()
    //     0x6d5c2c: ldr             x0, [fp, #0x18]
    //     0x6d5c30: ldur            w1, [x0, #0x17]
    //     0x6d5c34: add             x1, x1, HEAP, lsl #32
    // 0x6d5c38: CheckStackOverflow
    //     0x6d5c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d5c3c: cmp             SP, x16
    //     0x6d5c40: b.ls            #0x6d5c88
    // 0x6d5c44: LoadField: r0 = r1->field_f
    //     0x6d5c44: ldur            w0, [x1, #0xf]
    // 0x6d5c48: DecompressPointer r0
    //     0x6d5c48: add             x0, x0, HEAP, lsl #32
    // 0x6d5c4c: ldr             x1, [fp, #0x10]
    // 0x6d5c50: stur            x0, [fp, #-8]
    // 0x6d5c54: cmp             w1, NULL
    // 0x6d5c58: b.eq            #0x6d5c90
    // 0x6d5c5c: r0 = _$SuccessImpl()
    //     0x6d5c5c: bl              #0x6d5c94  ; Allocate_$SuccessImplStub -> _$SuccessImpl (size=0xc)
    // 0x6d5c60: mov             x1, x0
    // 0x6d5c64: ldr             x0, [fp, #0x10]
    // 0x6d5c68: StoreField: r1->field_7 = r0
    //     0x6d5c68: stur            w0, [x1, #7]
    // 0x6d5c6c: mov             x2, x1
    // 0x6d5c70: ldur            x1, [fp, #-8]
    // 0x6d5c74: r0 = emit()
    //     0x6d5c74: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x6d5c78: r0 = Null
    //     0x6d5c78: mov             x0, NULL
    // 0x6d5c7c: LeaveFrame
    //     0x6d5c7c: mov             SP, fp
    //     0x6d5c80: ldp             fp, lr, [SP], #0x10
    // 0x6d5c84: ret
    //     0x6d5c84: ret             
    // 0x6d5c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5c88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5c8c: b               #0x6d5c44
    // 0x6d5c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d5c90: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createHaramTransactions(/* No info */) async {
    // ** addr: 0x7aaf30, size: 0x14c
    // 0x7aaf30: EnterFrame
    //     0x7aaf30: stp             fp, lr, [SP, #-0x10]!
    //     0x7aaf34: mov             fp, SP
    // 0x7aaf38: AllocStack(0x48)
    //     0x7aaf38: sub             SP, SP, #0x48
    // 0x7aaf3c: SetupParameters(AlHaramCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7aaf3c: stur            NULL, [fp, #-8]
    //     0x7aaf40: stur            x1, [fp, #-0x10]
    //     0x7aaf44: stur            x2, [fp, #-0x18]
    // 0x7aaf48: CheckStackOverflow
    //     0x7aaf48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aaf4c: cmp             SP, x16
    //     0x7aaf50: b.ls            #0x7ab074
    // 0x7aaf54: r1 = 1
    //     0x7aaf54: movz            x1, #0x1
    // 0x7aaf58: r0 = AllocateContext()
    //     0x7aaf58: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7aaf5c: mov             x2, x0
    // 0x7aaf60: ldur            x1, [fp, #-0x10]
    // 0x7aaf64: stur            x2, [fp, #-0x20]
    // 0x7aaf68: StoreField: r2->field_f = r1
    //     0x7aaf68: stur            w1, [x2, #0xf]
    // 0x7aaf6c: InitAsync() -> Future
    //     0x7aaf6c: mov             x0, NULL
    //     0x7aaf70: bl              #0x4d2210  ; InitAsyncStub
    // 0x7aaf74: r0 = _$TransLoadingImpl()
    //     0x7aaf74: bl              #0x7ab670  ; Allocate_$TransLoadingImplStub -> _$TransLoadingImpl (size=0x8)
    // 0x7aaf78: ldur            x1, [fp, #-0x10]
    // 0x7aaf7c: mov             x2, x0
    // 0x7aaf80: r0 = emit()
    //     0x7aaf80: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7aaf84: ldur            x0, [fp, #-0x10]
    // 0x7aaf88: LoadField: r3 = r0->field_1b
    //     0x7aaf88: ldur            w3, [x0, #0x1b]
    // 0x7aaf8c: DecompressPointer r3
    //     0x7aaf8c: add             x3, x3, HEAP, lsl #32
    // 0x7aaf90: stur            x3, [fp, #-0x28]
    // 0x7aaf94: r1 = Null
    //     0x7aaf94: mov             x1, NULL
    // 0x7aaf98: r2 = 4
    //     0x7aaf98: movz            x2, #0x4
    // 0x7aaf9c: r0 = AllocateArray()
    //     0x7aaf9c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7aafa0: stur            x0, [fp, #-0x10]
    // 0x7aafa4: r16 = "Bearer "
    //     0x7aafa4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa798] "Bearer "
    //     0x7aafa8: ldr             x16, [x16, #0x798]
    // 0x7aafac: StoreField: r0->field_f = r16
    //     0x7aafac: stur            w16, [x0, #0xf]
    // 0x7aafb0: r1 = "token_nv"
    //     0x7aafb0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7a0] "token_nv"
    //     0x7aafb4: ldr             x1, [x1, #0x7a0]
    // 0x7aafb8: r0 = getString()
    //     0x7aafb8: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0x7aafbc: ldur            x1, [fp, #-0x10]
    // 0x7aafc0: ArrayStore: r1[1] = r0  ; List_4
    //     0x7aafc0: add             x25, x1, #0x13
    //     0x7aafc4: str             w0, [x25]
    //     0x7aafc8: tbz             w0, #0, #0x7aafe4
    //     0x7aafcc: ldurb           w16, [x1, #-1]
    //     0x7aafd0: ldurb           w17, [x0, #-1]
    //     0x7aafd4: and             x16, x17, x16, lsr #2
    //     0x7aafd8: tst             x16, HEAP, lsr #32
    //     0x7aafdc: b.eq            #0x7aafe4
    //     0x7aafe0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7aafe4: ldur            x16, [fp, #-0x10]
    // 0x7aafe8: str             x16, [SP]
    // 0x7aafec: r0 = _interpolate()
    //     0x7aafec: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7aaff0: ldur            x1, [fp, #-0x28]
    // 0x7aaff4: ldur            x2, [fp, #-0x18]
    // 0x7aaff8: mov             x3, x0
    // 0x7aaffc: stur            x0, [fp, #-0x10]
    // 0x7ab000: r0 = createHaramTransactions()
    //     0x7ab000: bl              #0x7ab07c  ; [package:sham_cash/features/al_haram/data/repositories/al_haram_repos.dart] AlHaramRepos::createHaramTransactions
    // 0x7ab004: mov             x1, x0
    // 0x7ab008: stur            x1, [fp, #-0x18]
    // 0x7ab00c: r0 = Await()
    //     0x7ab00c: bl              #0x4d1fd0  ; AwaitStub
    // 0x7ab010: ldur            x2, [fp, #-0x20]
    // 0x7ab014: r1 = Function '<anonymous closure>':.
    //     0x7ab014: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cf00] AnonymousClosure: (0x7ab6ec), in [package:sham_cash/features/al_haram/presentation/cubit/al_haram_cubit.dart] AlHaramCubit::createHaramTransactions (0x7aaf30)
    //     0x7ab018: ldr             x1, [x1, #0xf00]
    // 0x7ab01c: stur            x0, [fp, #-0x10]
    // 0x7ab020: r0 = AllocateClosure()
    //     0x7ab020: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ab024: ldur            x2, [fp, #-0x20]
    // 0x7ab028: r1 = Function '<anonymous closure>':.
    //     0x7ab028: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cf08] AnonymousClosure: (0x7ab67c), in [package:sham_cash/features/al_haram/presentation/cubit/al_haram_cubit.dart] AlHaramCubit::createHaramTransactions (0x7aaf30)
    //     0x7ab02c: ldr             x1, [x1, #0xf08]
    // 0x7ab030: stur            x0, [fp, #-0x18]
    // 0x7ab034: r0 = AllocateClosure()
    //     0x7ab034: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ab038: mov             x1, x0
    // 0x7ab03c: ldur            x0, [fp, #-0x10]
    // 0x7ab040: r2 = LoadClassIdInstr(r0)
    //     0x7ab040: ldur            x2, [x0, #-1]
    //     0x7ab044: ubfx            x2, x2, #0xc, #0x14
    // 0x7ab048: r16 = <Null?>
    //     0x7ab048: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x7ab04c: stp             x0, x16, [SP, #0x10]
    // 0x7ab050: ldur            x16, [fp, #-0x18]
    // 0x7ab054: stp             x16, x1, [SP]
    // 0x7ab058: mov             x0, x2
    // 0x7ab05c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7ab05c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7ab060: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7ab060: sub             lr, x0, #1, lsl #12
    //     0x7ab064: ldr             lr, [x21, lr, lsl #3]
    //     0x7ab068: blr             lr
    // 0x7ab06c: r0 = Null
    //     0x7ab06c: mov             x0, NULL
    // 0x7ab070: r0 = ReturnAsyncNotFuture()
    //     0x7ab070: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7ab074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab074: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab078: b               #0x7aaf54
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x7ab67c, size: 0x64
    // 0x7ab67c: EnterFrame
    //     0x7ab67c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab680: mov             fp, SP
    // 0x7ab684: AllocStack(0x8)
    //     0x7ab684: sub             SP, SP, #8
    // 0x7ab688: SetupParameters()
    //     0x7ab688: ldr             x0, [fp, #0x18]
    //     0x7ab68c: ldur            w1, [x0, #0x17]
    //     0x7ab690: add             x1, x1, HEAP, lsl #32
    // 0x7ab694: CheckStackOverflow
    //     0x7ab694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab698: cmp             SP, x16
    //     0x7ab69c: b.ls            #0x7ab6d8
    // 0x7ab6a0: LoadField: r0 = r1->field_f
    //     0x7ab6a0: ldur            w0, [x1, #0xf]
    // 0x7ab6a4: DecompressPointer r0
    //     0x7ab6a4: add             x0, x0, HEAP, lsl #32
    // 0x7ab6a8: stur            x0, [fp, #-8]
    // 0x7ab6ac: r0 = _$TransFailureImpl()
    //     0x7ab6ac: bl              #0x7ab6e0  ; Allocate_$TransFailureImplStub -> _$TransFailureImpl (size=0xc)
    // 0x7ab6b0: mov             x1, x0
    // 0x7ab6b4: ldr             x0, [fp, #0x10]
    // 0x7ab6b8: StoreField: r1->field_7 = r0
    //     0x7ab6b8: stur            w0, [x1, #7]
    // 0x7ab6bc: mov             x2, x1
    // 0x7ab6c0: ldur            x1, [fp, #-8]
    // 0x7ab6c4: r0 = emit()
    //     0x7ab6c4: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7ab6c8: r0 = Null
    //     0x7ab6c8: mov             x0, NULL
    // 0x7ab6cc: LeaveFrame
    //     0x7ab6cc: mov             SP, fp
    //     0x7ab6d0: ldp             fp, lr, [SP], #0x10
    // 0x7ab6d4: ret
    //     0x7ab6d4: ret             
    // 0x7ab6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab6d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab6dc: b               #0x7ab6a0
  }
  [closure] Null <anonymous closure>(dynamic, HaramTransactionModel?) {
    // ** addr: 0x7ab6ec, size: 0x74
    // 0x7ab6ec: EnterFrame
    //     0x7ab6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab6f0: mov             fp, SP
    // 0x7ab6f4: AllocStack(0x8)
    //     0x7ab6f4: sub             SP, SP, #8
    // 0x7ab6f8: SetupParameters()
    //     0x7ab6f8: ldr             x0, [fp, #0x18]
    //     0x7ab6fc: ldur            w1, [x0, #0x17]
    //     0x7ab700: add             x1, x1, HEAP, lsl #32
    // 0x7ab704: CheckStackOverflow
    //     0x7ab704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab708: cmp             SP, x16
    //     0x7ab70c: b.ls            #0x7ab754
    // 0x7ab710: LoadField: r0 = r1->field_f
    //     0x7ab710: ldur            w0, [x1, #0xf]
    // 0x7ab714: DecompressPointer r0
    //     0x7ab714: add             x0, x0, HEAP, lsl #32
    // 0x7ab718: ldr             x1, [fp, #0x10]
    // 0x7ab71c: stur            x0, [fp, #-8]
    // 0x7ab720: cmp             w1, NULL
    // 0x7ab724: b.eq            #0x7ab75c
    // 0x7ab728: r0 = _$TransSuccessImpl()
    //     0x7ab728: bl              #0x7ab760  ; Allocate_$TransSuccessImplStub -> _$TransSuccessImpl (size=0xc)
    // 0x7ab72c: mov             x1, x0
    // 0x7ab730: ldr             x0, [fp, #0x10]
    // 0x7ab734: StoreField: r1->field_7 = r0
    //     0x7ab734: stur            w0, [x1, #7]
    // 0x7ab738: mov             x2, x1
    // 0x7ab73c: ldur            x1, [fp, #-8]
    // 0x7ab740: r0 = emit()
    //     0x7ab740: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7ab744: r0 = Null
    //     0x7ab744: mov             x0, NULL
    // 0x7ab748: LeaveFrame
    //     0x7ab748: mov             SP, fp
    //     0x7ab74c: ldp             fp, lr, [SP], #0x10
    // 0x7ab750: ret
    //     0x7ab750: ret             
    // 0x7ab754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab754: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab758: b               #0x7ab710
    // 0x7ab75c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ab75c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ AlHaramCubit(/* No info */) {
    // ** addr: 0xb99498, size: 0x100
    // 0xb99498: EnterFrame
    //     0xb99498: stp             fp, lr, [SP, #-0x10]!
    //     0xb9949c: mov             fp, SP
    // 0xb994a0: AllocStack(0x18)
    //     0xb994a0: sub             SP, SP, #0x18
    // 0xb994a4: SetupParameters(AlHaramCubit this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb994a4: mov             x0, x2
    //     0xb994a8: stur            x2, [fp, #-0x10]
    //     0xb994ac: mov             x2, x1
    //     0xb994b0: stur            x1, [fp, #-8]
    // 0xb994b4: CheckStackOverflow
    //     0xb994b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb994b8: cmp             SP, x16
    //     0xb994bc: b.ls            #0xb99590
    // 0xb994c0: StoreField: r2->field_23 = rZR
    //     0xb994c0: stur            wzr, [x2, #0x23]
    // 0xb994c4: StoreField: r2->field_27 = rZR
    //     0xb994c4: stur            wzr, [x2, #0x27]
    // 0xb994c8: r1 = <TextEditingValue>
    //     0xb994c8: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0xb994cc: r0 = TextEditingController()
    //     0xb994cc: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb994d0: mov             x1, x0
    // 0xb994d4: stur            x0, [fp, #-0x18]
    // 0xb994d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb994d8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb994dc: r0 = TextEditingController()
    //     0xb994dc: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb994e0: ldur            x0, [fp, #-0x18]
    // 0xb994e4: ldur            x1, [fp, #-8]
    // 0xb994e8: StoreField: r1->field_1f = r0
    //     0xb994e8: stur            w0, [x1, #0x1f]
    //     0xb994ec: ldurb           w16, [x1, #-1]
    //     0xb994f0: ldurb           w17, [x0, #-1]
    //     0xb994f4: and             x16, x17, x16, lsr #2
    //     0xb994f8: tst             x16, HEAP, lsr #32
    //     0xb994fc: b.eq            #0xb99504
    //     0xb99500: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb99504: ldur            x0, [fp, #-0x10]
    // 0xb99508: StoreField: r1->field_1b = r0
    //     0xb99508: stur            w0, [x1, #0x1b]
    //     0xb9950c: ldurb           w16, [x1, #-1]
    //     0xb99510: ldurb           w17, [x0, #-1]
    //     0xb99514: and             x16, x17, x16, lsr #2
    //     0xb99518: tst             x16, HEAP, lsr #32
    //     0xb9951c: b.eq            #0xb99524
    //     0xb99520: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb99524: r0 = InitLateStaticField(0x980) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xb99524: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb99528: ldr             x0, [x0, #0x1300]
    //     0xb9952c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb99530: cmp             w0, w16
    //     0xb99534: b.ne            #0xb99540
    //     0xb99538: ldr             x2, [PP, #0x7330]  ; [pp+0x7330] Field <Bloc.observer>: static late (offset: 0x980)
    //     0xb9953c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb99540: ldur            x0, [fp, #-8]
    // 0xb99544: r1 = Instance__DefaultBlocObserver
    //     0xb99544: ldr             x1, [PP, #0x7338]  ; [pp+0x7338] Obj!_DefaultBlocObserver@b538f1
    // 0xb99548: StoreField: r0->field_b = r1
    //     0xb99548: stur            w1, [x0, #0xb]
    // 0xb9954c: r1 = Sentinel
    //     0xb9954c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb99550: StoreField: r0->field_f = r1
    //     0xb99550: stur            w1, [x0, #0xf]
    // 0xb99554: r1 = false
    //     0xb99554: add             x1, NULL, #0x30  ; false
    // 0xb99558: ArrayStore: r0[0] = r1  ; List_4
    //     0xb99558: stur            w1, [x0, #0x17]
    // 0xb9955c: r0 = _$InitialImpl()
    //     0xb9955c: bl              #0xb99598  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xb99560: ldur            x1, [fp, #-8]
    // 0xb99564: StoreField: r1->field_13 = r0
    //     0xb99564: stur            w0, [x1, #0x13]
    //     0xb99568: ldurb           w16, [x1, #-1]
    //     0xb9956c: ldurb           w17, [x0, #-1]
    //     0xb99570: and             x16, x17, x16, lsr #2
    //     0xb99574: tst             x16, HEAP, lsr #32
    //     0xb99578: b.eq            #0xb99580
    //     0xb9957c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb99580: r0 = Null
    //     0xb99580: mov             x0, NULL
    // 0xb99584: LeaveFrame
    //     0xb99584: mov             SP, fp
    //     0xb99588: ldp             fp, lr, [SP], #0x10
    // 0xb9958c: ret
    //     0xb9958c: ret             
    // 0xb99590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb99590: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb99594: b               #0xb994c0
  }
}
