// lib: , url: package:sham_cash/features/home/presentation/cubit/change_lang/change_lang_cubit.dart

// class id: 1050104, size: 0x8
class :: {
}

// class id: 716, size: 0x8, field offset: 0x8
abstract class _Failure extends Object
    implements ChangeLangState {
}

// class id: 717, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FailureImpl extends Object
    implements _Failure {

  _ toString(/* No info */) {
    // ** addr: 0x938dbc, size: 0x64
    // 0x938dbc: EnterFrame
    //     0x938dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x938dc0: mov             fp, SP
    // 0x938dc4: AllocStack(0x8)
    //     0x938dc4: sub             SP, SP, #8
    // 0x938dc8: CheckStackOverflow
    //     0x938dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938dcc: cmp             SP, x16
    //     0x938dd0: b.ls            #0x938e18
    // 0x938dd4: r1 = Null
    //     0x938dd4: mov             x1, NULL
    // 0x938dd8: r2 = 6
    //     0x938dd8: movz            x2, #0x6
    // 0x938ddc: r0 = AllocateArray()
    //     0x938ddc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x938de0: r16 = "ChangeLangState.failure(errorModel: "
    //     0x938de0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d20] "ChangeLangState.failure(errorModel: "
    //     0x938de4: ldr             x16, [x16, #0xd20]
    // 0x938de8: StoreField: r0->field_f = r16
    //     0x938de8: stur            w16, [x0, #0xf]
    // 0x938dec: ldr             x1, [fp, #0x10]
    // 0x938df0: LoadField: r2 = r1->field_7
    //     0x938df0: ldur            w2, [x1, #7]
    // 0x938df4: DecompressPointer r2
    //     0x938df4: add             x2, x2, HEAP, lsl #32
    // 0x938df8: StoreField: r0->field_13 = r2
    //     0x938df8: stur            w2, [x0, #0x13]
    // 0x938dfc: r16 = ")"
    //     0x938dfc: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x938e00: ArrayStore: r0[0] = r16  ; List_4
    //     0x938e00: stur            w16, [x0, #0x17]
    // 0x938e04: str             x0, [SP]
    // 0x938e08: r0 = _interpolate()
    //     0x938e08: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x938e0c: LeaveFrame
    //     0x938e0c: mov             SP, fp
    //     0x938e10: ldp             fp, lr, [SP], #0x10
    // 0x938e14: ret
    //     0x938e14: ret             
    // 0x938e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938e18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938e1c: b               #0x938dd4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9647e0, size: 0x5c
    // 0x9647e0: EnterFrame
    //     0x9647e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9647e4: mov             fp, SP
    // 0x9647e8: CheckStackOverflow
    //     0x9647e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9647ec: cmp             SP, x16
    //     0x9647f0: b.ls            #0x964834
    // 0x9647f4: ldr             x0, [fp, #0x10]
    // 0x9647f8: LoadField: r2 = r0->field_7
    //     0x9647f8: ldur            w2, [x0, #7]
    // 0x9647fc: DecompressPointer r2
    //     0x9647fc: add             x2, x2, HEAP, lsl #32
    // 0x964800: r1 = _$FailureImpl
    //     0x964800: add             x1, PP, #0x23, lsl #12  ; [pp+0x23d18] Type: _$FailureImpl
    //     0x964804: ldr             x1, [x1, #0xd18]
    // 0x964808: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x964808: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x96480c: r0 = hash()
    //     0x96480c: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x964810: mov             x2, x0
    // 0x964814: r0 = BoxInt64Instr(r2)
    //     0x964814: sbfiz           x0, x2, #1, #0x1f
    //     0x964818: cmp             x2, x0, asr #1
    //     0x96481c: b.eq            #0x964828
    //     0x964820: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x964824: stur            x2, [x0, #7]
    // 0x964828: LeaveFrame
    //     0x964828: mov             SP, fp
    //     0x96482c: ldp             fp, lr, [SP], #0x10
    // 0x964830: ret
    //     0x964830: ret             
    // 0x964834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964834: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964838: b               #0x9647f4
  }
  _ ==(/* No info */) {
    // ** addr: 0xa882c8, size: 0xe0
    // 0xa882c8: EnterFrame
    //     0xa882c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa882cc: mov             fp, SP
    // 0xa882d0: AllocStack(0x10)
    //     0xa882d0: sub             SP, SP, #0x10
    // 0xa882d4: CheckStackOverflow
    //     0xa882d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa882d8: cmp             SP, x16
    //     0xa882dc: b.ls            #0xa883a0
    // 0xa882e0: ldr             x0, [fp, #0x10]
    // 0xa882e4: cmp             w0, NULL
    // 0xa882e8: b.ne            #0xa882fc
    // 0xa882ec: r0 = false
    //     0xa882ec: add             x0, NULL, #0x30  ; false
    // 0xa882f0: LeaveFrame
    //     0xa882f0: mov             SP, fp
    //     0xa882f4: ldp             fp, lr, [SP], #0x10
    // 0xa882f8: ret
    //     0xa882f8: ret             
    // 0xa882fc: ldr             x1, [fp, #0x18]
    // 0xa88300: cmp             w1, w0
    // 0xa88304: b.eq            #0xa88370
    // 0xa88308: str             x0, [SP]
    // 0xa8830c: r0 = runtimeType()
    //     0xa8830c: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa88310: r1 = LoadClassIdInstr(r0)
    //     0xa88310: ldur            x1, [x0, #-1]
    //     0xa88314: ubfx            x1, x1, #0xc, #0x14
    // 0xa88318: r16 = _$FailureImpl
    //     0xa88318: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d18] Type: _$FailureImpl
    //     0xa8831c: ldr             x16, [x16, #0xd18]
    // 0xa88320: stp             x16, x0, [SP]
    // 0xa88324: mov             x0, x1
    // 0xa88328: mov             lr, x0
    // 0xa8832c: ldr             lr, [x21, lr, lsl #3]
    // 0xa88330: blr             lr
    // 0xa88334: tbnz            w0, #4, #0xa88390
    // 0xa88338: ldr             x1, [fp, #0x10]
    // 0xa8833c: r2 = 60
    //     0xa8833c: movz            x2, #0x3c
    // 0xa88340: branchIfSmi(r1, 0xa8834c)
    //     0xa88340: tbz             w1, #0, #0xa8834c
    // 0xa88344: r2 = LoadClassIdInstr(r1)
    //     0xa88344: ldur            x2, [x1, #-1]
    //     0xa88348: ubfx            x2, x2, #0xc, #0x14
    // 0xa8834c: cmp             x2, #0x2cd
    // 0xa88350: b.ne            #0xa88390
    // 0xa88354: ldr             x2, [fp, #0x18]
    // 0xa88358: LoadField: r3 = r1->field_7
    //     0xa88358: ldur            w3, [x1, #7]
    // 0xa8835c: DecompressPointer r3
    //     0xa8835c: add             x3, x3, HEAP, lsl #32
    // 0xa88360: LoadField: r1 = r2->field_7
    //     0xa88360: ldur            w1, [x2, #7]
    // 0xa88364: DecompressPointer r1
    //     0xa88364: add             x1, x1, HEAP, lsl #32
    // 0xa88368: cmp             w3, w1
    // 0xa8836c: b.ne            #0xa88378
    // 0xa88370: r0 = true
    //     0xa88370: add             x0, NULL, #0x20  ; true
    // 0xa88374: b               #0xa88394
    // 0xa88378: cmp             w3, w1
    // 0xa8837c: r16 = true
    //     0xa8837c: add             x16, NULL, #0x20  ; true
    // 0xa88380: r17 = false
    //     0xa88380: add             x17, NULL, #0x30  ; false
    // 0xa88384: csel            x2, x16, x17, eq
    // 0xa88388: mov             x0, x2
    // 0xa8838c: b               #0xa88394
    // 0xa88390: r0 = false
    //     0xa88390: add             x0, NULL, #0x30  ; false
    // 0xa88394: LeaveFrame
    //     0xa88394: mov             SP, fp
    //     0xa88398: ldp             fp, lr, [SP], #0x10
    // 0xa8839c: ret
    //     0xa8839c: ret             
    // 0xa883a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa883a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa883a4: b               #0xa882e0
  }
}

// class id: 718, size: 0x8, field offset: 0x8
abstract class _Loading extends Object
    implements ChangeLangState {
}

// class id: 719, size: 0xc, field offset: 0x8
//   const constructor, 
class _$LoadingImpl extends Object
    implements _Loading {

  _ toString(/* No info */) {
    // ** addr: 0x938d58, size: 0x64
    // 0x938d58: EnterFrame
    //     0x938d58: stp             fp, lr, [SP, #-0x10]!
    //     0x938d5c: mov             fp, SP
    // 0x938d60: AllocStack(0x8)
    //     0x938d60: sub             SP, SP, #8
    // 0x938d64: CheckStackOverflow
    //     0x938d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938d68: cmp             SP, x16
    //     0x938d6c: b.ls            #0x938db4
    // 0x938d70: r1 = Null
    //     0x938d70: mov             x1, NULL
    // 0x938d74: r2 = 6
    //     0x938d74: movz            x2, #0x6
    // 0x938d78: r0 = AllocateArray()
    //     0x938d78: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x938d7c: r16 = "ChangeLangState.loading(languageCode: "
    //     0x938d7c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d10] "ChangeLangState.loading(languageCode: "
    //     0x938d80: ldr             x16, [x16, #0xd10]
    // 0x938d84: StoreField: r0->field_f = r16
    //     0x938d84: stur            w16, [x0, #0xf]
    // 0x938d88: ldr             x1, [fp, #0x10]
    // 0x938d8c: LoadField: r2 = r1->field_7
    //     0x938d8c: ldur            w2, [x1, #7]
    // 0x938d90: DecompressPointer r2
    //     0x938d90: add             x2, x2, HEAP, lsl #32
    // 0x938d94: StoreField: r0->field_13 = r2
    //     0x938d94: stur            w2, [x0, #0x13]
    // 0x938d98: r16 = ")"
    //     0x938d98: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x938d9c: ArrayStore: r0[0] = r16  ; List_4
    //     0x938d9c: stur            w16, [x0, #0x17]
    // 0x938da0: str             x0, [SP]
    // 0x938da4: r0 = _interpolate()
    //     0x938da4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x938da8: LeaveFrame
    //     0x938da8: mov             SP, fp
    //     0x938dac: ldp             fp, lr, [SP], #0x10
    // 0x938db0: ret
    //     0x938db0: ret             
    // 0x938db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938db4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938db8: b               #0x938d70
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x964784, size: 0x5c
    // 0x964784: EnterFrame
    //     0x964784: stp             fp, lr, [SP, #-0x10]!
    //     0x964788: mov             fp, SP
    // 0x96478c: CheckStackOverflow
    //     0x96478c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964790: cmp             SP, x16
    //     0x964794: b.ls            #0x9647d8
    // 0x964798: ldr             x0, [fp, #0x10]
    // 0x96479c: LoadField: r2 = r0->field_7
    //     0x96479c: ldur            w2, [x0, #7]
    // 0x9647a0: DecompressPointer r2
    //     0x9647a0: add             x2, x2, HEAP, lsl #32
    // 0x9647a4: r1 = _$LoadingImpl
    //     0x9647a4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23d08] Type: _$LoadingImpl
    //     0x9647a8: ldr             x1, [x1, #0xd08]
    // 0x9647ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9647ac: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9647b0: r0 = hash()
    //     0x9647b0: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x9647b4: mov             x2, x0
    // 0x9647b8: r0 = BoxInt64Instr(r2)
    //     0x9647b8: sbfiz           x0, x2, #1, #0x1f
    //     0x9647bc: cmp             x2, x0, asr #1
    //     0x9647c0: b.eq            #0x9647cc
    //     0x9647c4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9647c8: stur            x2, [x0, #7]
    // 0x9647cc: LeaveFrame
    //     0x9647cc: mov             SP, fp
    //     0x9647d0: ldp             fp, lr, [SP], #0x10
    // 0x9647d4: ret
    //     0x9647d4: ret             
    // 0x9647d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9647d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9647dc: b               #0x964798
  }
  _ ==(/* No info */) {
    // ** addr: 0xa881f4, size: 0xd4
    // 0xa881f4: EnterFrame
    //     0xa881f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa881f8: mov             fp, SP
    // 0xa881fc: AllocStack(0x10)
    //     0xa881fc: sub             SP, SP, #0x10
    // 0xa88200: CheckStackOverflow
    //     0xa88200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa88204: cmp             SP, x16
    //     0xa88208: b.ls            #0xa882c0
    // 0xa8820c: ldr             x0, [fp, #0x10]
    // 0xa88210: cmp             w0, NULL
    // 0xa88214: b.ne            #0xa88228
    // 0xa88218: r0 = false
    //     0xa88218: add             x0, NULL, #0x30  ; false
    // 0xa8821c: LeaveFrame
    //     0xa8821c: mov             SP, fp
    //     0xa88220: ldp             fp, lr, [SP], #0x10
    // 0xa88224: ret
    //     0xa88224: ret             
    // 0xa88228: ldr             x1, [fp, #0x18]
    // 0xa8822c: cmp             w1, w0
    // 0xa88230: b.eq            #0xa8829c
    // 0xa88234: str             x0, [SP]
    // 0xa88238: r0 = runtimeType()
    //     0xa88238: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8823c: r1 = LoadClassIdInstr(r0)
    //     0xa8823c: ldur            x1, [x0, #-1]
    //     0xa88240: ubfx            x1, x1, #0xc, #0x14
    // 0xa88244: r16 = _$LoadingImpl
    //     0xa88244: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d08] Type: _$LoadingImpl
    //     0xa88248: ldr             x16, [x16, #0xd08]
    // 0xa8824c: stp             x16, x0, [SP]
    // 0xa88250: mov             x0, x1
    // 0xa88254: mov             lr, x0
    // 0xa88258: ldr             lr, [x21, lr, lsl #3]
    // 0xa8825c: blr             lr
    // 0xa88260: tbnz            w0, #4, #0xa882b0
    // 0xa88264: ldr             x0, [fp, #0x10]
    // 0xa88268: r1 = 60
    //     0xa88268: movz            x1, #0x3c
    // 0xa8826c: branchIfSmi(r0, 0xa88278)
    //     0xa8826c: tbz             w0, #0, #0xa88278
    // 0xa88270: r1 = LoadClassIdInstr(r0)
    //     0xa88270: ldur            x1, [x0, #-1]
    //     0xa88274: ubfx            x1, x1, #0xc, #0x14
    // 0xa88278: cmp             x1, #0x2cf
    // 0xa8827c: b.ne            #0xa882b0
    // 0xa88280: ldr             x1, [fp, #0x18]
    // 0xa88284: LoadField: r2 = r0->field_7
    //     0xa88284: ldur            w2, [x0, #7]
    // 0xa88288: DecompressPointer r2
    //     0xa88288: add             x2, x2, HEAP, lsl #32
    // 0xa8828c: LoadField: r0 = r1->field_7
    //     0xa8828c: ldur            w0, [x1, #7]
    // 0xa88290: DecompressPointer r0
    //     0xa88290: add             x0, x0, HEAP, lsl #32
    // 0xa88294: cmp             w2, w0
    // 0xa88298: b.ne            #0xa882a4
    // 0xa8829c: r0 = true
    //     0xa8829c: add             x0, NULL, #0x20  ; true
    // 0xa882a0: b               #0xa882b4
    // 0xa882a4: stp             x0, x2, [SP]
    // 0xa882a8: r0 = ==()
    //     0xa882a8: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xa882ac: b               #0xa882b4
    // 0xa882b0: r0 = false
    //     0xa882b0: add             x0, NULL, #0x30  ; false
    // 0xa882b4: LeaveFrame
    //     0xa882b4: mov             SP, fp
    //     0xa882b8: ldp             fp, lr, [SP], #0x10
    // 0xa882bc: ret
    //     0xa882bc: ret             
    // 0xa882c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa882c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa882c4: b               #0xa8820c
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb731fc, size: 0xd0
    // 0xb731fc: EnterFrame
    //     0xb731fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb73200: mov             fp, SP
    // 0xb73204: AllocStack(0x10)
    //     0xb73204: sub             SP, SP, #0x10
    // 0xb73208: SetupParameters(_$LoadingImpl this /* r2 */, {dynamic failure, dynamic loading = Null /* r0 */})
    //     0xb73208: ldur            w0, [x4, #0x13]
    //     0xb7320c: sub             x1, x0, #2
    //     0xb73210: add             x2, fp, w1, sxtw #2
    //     0xb73214: ldr             x2, [x2, #0x10]
    //     0xb73218: ldur            w1, [x4, #0x1f]
    //     0xb7321c: add             x1, x1, HEAP, lsl #32
    //     0xb73220: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb73224: ldr             x16, [x16, #0xb60]
    //     0xb73228: cmp             w1, w16
    //     0xb7322c: b.ne            #0xb73238
    //     0xb73230: movz            x1, #0x1
    //     0xb73234: b               #0xb7323c
    //     0xb73238: movz            x1, #0
    //     0xb7323c: lsl             x3, x1, #1
    //     0xb73240: lsl             w1, w3, #1
    //     0xb73244: add             w3, w1, #8
    //     0xb73248: add             x16, x4, w3, sxtw #1
    //     0xb7324c: ldur            w5, [x16, #0xf]
    //     0xb73250: add             x5, x5, HEAP, lsl #32
    //     0xb73254: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb73258: ldr             x16, [x16, #0x9a8]
    //     0xb7325c: cmp             w5, w16
    //     0xb73260: b.ne            #0xb73284
    //     0xb73264: add             w3, w1, #0xa
    //     0xb73268: add             x16, x4, w3, sxtw #1
    //     0xb7326c: ldur            w1, [x16, #0xf]
    //     0xb73270: add             x1, x1, HEAP, lsl #32
    //     0xb73274: sub             w3, w0, w1
    //     0xb73278: add             x0, fp, w3, sxtw #2
    //     0xb7327c: ldr             x0, [x0, #8]
    //     0xb73280: b               #0xb73288
    //     0xb73284: mov             x0, NULL
    // 0xb73288: CheckStackOverflow
    //     0xb73288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7328c: cmp             SP, x16
    //     0xb73290: b.ls            #0xb732c4
    // 0xb73294: cmp             w0, NULL
    // 0xb73298: b.eq            #0xb732b4
    // 0xb7329c: LoadField: r1 = r2->field_7
    //     0xb7329c: ldur            w1, [x2, #7]
    // 0xb732a0: DecompressPointer r1
    //     0xb732a0: add             x1, x1, HEAP, lsl #32
    // 0xb732a4: stp             x1, x0, [SP]
    // 0xb732a8: ClosureCall
    //     0xb732a8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb732ac: ldur            x2, [x0, #0x1f]
    //     0xb732b0: blr             x2
    // 0xb732b4: r0 = Null
    //     0xb732b4: mov             x0, NULL
    // 0xb732b8: LeaveFrame
    //     0xb732b8: mov             SP, fp
    //     0xb732bc: ldp             fp, lr, [SP], #0x10
    // 0xb732c0: ret
    //     0xb732c0: ret             
    // 0xb732c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb732c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb732c8: b               #0xb73294
  }
}

// class id: 720, size: 0x8, field offset: 0x8
abstract class _Success extends Object
    implements ChangeLangState {
}

// class id: 721, size: 0xc, field offset: 0x8
//   const constructor, 
class _$SuccessImpl extends Object
    implements _Success {

  _ toString(/* No info */) {
    // ** addr: 0x938cf4, size: 0x64
    // 0x938cf4: EnterFrame
    //     0x938cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x938cf8: mov             fp, SP
    // 0x938cfc: AllocStack(0x8)
    //     0x938cfc: sub             SP, SP, #8
    // 0x938d00: CheckStackOverflow
    //     0x938d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938d04: cmp             SP, x16
    //     0x938d08: b.ls            #0x938d50
    // 0x938d0c: r1 = Null
    //     0x938d0c: mov             x1, NULL
    // 0x938d10: r2 = 6
    //     0x938d10: movz            x2, #0x6
    // 0x938d14: r0 = AllocateArray()
    //     0x938d14: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x938d18: r16 = "ChangeLangState.success(languageCode: "
    //     0x938d18: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d00] "ChangeLangState.success(languageCode: "
    //     0x938d1c: ldr             x16, [x16, #0xd00]
    // 0x938d20: StoreField: r0->field_f = r16
    //     0x938d20: stur            w16, [x0, #0xf]
    // 0x938d24: ldr             x1, [fp, #0x10]
    // 0x938d28: LoadField: r2 = r1->field_7
    //     0x938d28: ldur            w2, [x1, #7]
    // 0x938d2c: DecompressPointer r2
    //     0x938d2c: add             x2, x2, HEAP, lsl #32
    // 0x938d30: StoreField: r0->field_13 = r2
    //     0x938d30: stur            w2, [x0, #0x13]
    // 0x938d34: r16 = ")"
    //     0x938d34: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x938d38: ArrayStore: r0[0] = r16  ; List_4
    //     0x938d38: stur            w16, [x0, #0x17]
    // 0x938d3c: str             x0, [SP]
    // 0x938d40: r0 = _interpolate()
    //     0x938d40: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x938d44: LeaveFrame
    //     0x938d44: mov             SP, fp
    //     0x938d48: ldp             fp, lr, [SP], #0x10
    // 0x938d4c: ret
    //     0x938d4c: ret             
    // 0x938d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938d50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938d54: b               #0x938d0c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x964728, size: 0x5c
    // 0x964728: EnterFrame
    //     0x964728: stp             fp, lr, [SP, #-0x10]!
    //     0x96472c: mov             fp, SP
    // 0x964730: CheckStackOverflow
    //     0x964730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964734: cmp             SP, x16
    //     0x964738: b.ls            #0x96477c
    // 0x96473c: ldr             x0, [fp, #0x10]
    // 0x964740: LoadField: r2 = r0->field_7
    //     0x964740: ldur            w2, [x0, #7]
    // 0x964744: DecompressPointer r2
    //     0x964744: add             x2, x2, HEAP, lsl #32
    // 0x964748: r1 = _$SuccessImpl
    //     0x964748: add             x1, PP, #0x23, lsl #12  ; [pp+0x23cf8] Type: _$SuccessImpl
    //     0x96474c: ldr             x1, [x1, #0xcf8]
    // 0x964750: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x964750: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x964754: r0 = hash()
    //     0x964754: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x964758: mov             x2, x0
    // 0x96475c: r0 = BoxInt64Instr(r2)
    //     0x96475c: sbfiz           x0, x2, #1, #0x1f
    //     0x964760: cmp             x2, x0, asr #1
    //     0x964764: b.eq            #0x964770
    //     0x964768: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96476c: stur            x2, [x0, #7]
    // 0x964770: LeaveFrame
    //     0x964770: mov             SP, fp
    //     0x964774: ldp             fp, lr, [SP], #0x10
    // 0x964778: ret
    //     0x964778: ret             
    // 0x96477c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96477c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964780: b               #0x96473c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa88120, size: 0xd4
    // 0xa88120: EnterFrame
    //     0xa88120: stp             fp, lr, [SP, #-0x10]!
    //     0xa88124: mov             fp, SP
    // 0xa88128: AllocStack(0x10)
    //     0xa88128: sub             SP, SP, #0x10
    // 0xa8812c: CheckStackOverflow
    //     0xa8812c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa88130: cmp             SP, x16
    //     0xa88134: b.ls            #0xa881ec
    // 0xa88138: ldr             x0, [fp, #0x10]
    // 0xa8813c: cmp             w0, NULL
    // 0xa88140: b.ne            #0xa88154
    // 0xa88144: r0 = false
    //     0xa88144: add             x0, NULL, #0x30  ; false
    // 0xa88148: LeaveFrame
    //     0xa88148: mov             SP, fp
    //     0xa8814c: ldp             fp, lr, [SP], #0x10
    // 0xa88150: ret
    //     0xa88150: ret             
    // 0xa88154: ldr             x1, [fp, #0x18]
    // 0xa88158: cmp             w1, w0
    // 0xa8815c: b.eq            #0xa881c8
    // 0xa88160: str             x0, [SP]
    // 0xa88164: r0 = runtimeType()
    //     0xa88164: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa88168: r1 = LoadClassIdInstr(r0)
    //     0xa88168: ldur            x1, [x0, #-1]
    //     0xa8816c: ubfx            x1, x1, #0xc, #0x14
    // 0xa88170: r16 = _$SuccessImpl
    //     0xa88170: add             x16, PP, #0x23, lsl #12  ; [pp+0x23cf8] Type: _$SuccessImpl
    //     0xa88174: ldr             x16, [x16, #0xcf8]
    // 0xa88178: stp             x16, x0, [SP]
    // 0xa8817c: mov             x0, x1
    // 0xa88180: mov             lr, x0
    // 0xa88184: ldr             lr, [x21, lr, lsl #3]
    // 0xa88188: blr             lr
    // 0xa8818c: tbnz            w0, #4, #0xa881dc
    // 0xa88190: ldr             x0, [fp, #0x10]
    // 0xa88194: r1 = 60
    //     0xa88194: movz            x1, #0x3c
    // 0xa88198: branchIfSmi(r0, 0xa881a4)
    //     0xa88198: tbz             w0, #0, #0xa881a4
    // 0xa8819c: r1 = LoadClassIdInstr(r0)
    //     0xa8819c: ldur            x1, [x0, #-1]
    //     0xa881a0: ubfx            x1, x1, #0xc, #0x14
    // 0xa881a4: cmp             x1, #0x2d1
    // 0xa881a8: b.ne            #0xa881dc
    // 0xa881ac: ldr             x1, [fp, #0x18]
    // 0xa881b0: LoadField: r2 = r0->field_7
    //     0xa881b0: ldur            w2, [x0, #7]
    // 0xa881b4: DecompressPointer r2
    //     0xa881b4: add             x2, x2, HEAP, lsl #32
    // 0xa881b8: LoadField: r0 = r1->field_7
    //     0xa881b8: ldur            w0, [x1, #7]
    // 0xa881bc: DecompressPointer r0
    //     0xa881bc: add             x0, x0, HEAP, lsl #32
    // 0xa881c0: cmp             w2, w0
    // 0xa881c4: b.ne            #0xa881d0
    // 0xa881c8: r0 = true
    //     0xa881c8: add             x0, NULL, #0x20  ; true
    // 0xa881cc: b               #0xa881e0
    // 0xa881d0: stp             x0, x2, [SP]
    // 0xa881d4: r0 = ==()
    //     0xa881d4: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xa881d8: b               #0xa881e0
    // 0xa881dc: r0 = false
    //     0xa881dc: add             x0, NULL, #0x30  ; false
    // 0xa881e0: LeaveFrame
    //     0xa881e0: mov             SP, fp
    //     0xa881e4: ldp             fp, lr, [SP], #0x10
    // 0xa881e8: ret
    //     0xa881e8: ret             
    // 0xa881ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa881ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa881f0: b               #0xa88138
  }
}

// class id: 722, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements ChangeLangState {
}

// class id: 723, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  _ toString(/* No info */) {
    // ** addr: 0x938ce8, size: 0xc
    // 0x938ce8: r0 = "ChangeLangState.initial()"
    //     0x938ce8: add             x0, PP, #0xd, lsl #12  ; [pp+0xdef8] "ChangeLangState.initial()"
    //     0x938cec: ldr             x0, [x0, #0xef8]
    // 0x938cf0: ret
    //     0x938cf0: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9646ec, size: 0x3c
    // 0x9646ec: EnterFrame
    //     0x9646ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9646f0: mov             fp, SP
    // 0x9646f4: AllocStack(0x8)
    //     0x9646f4: sub             SP, SP, #8
    // 0x9646f8: CheckStackOverflow
    //     0x9646f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9646fc: cmp             SP, x16
    //     0x964700: b.ls            #0x964720
    // 0x964704: r16 = _$InitialImpl
    //     0x964704: add             x16, PP, #0xd, lsl #12  ; [pp+0xdef0] Type: _$InitialImpl
    //     0x964708: ldr             x16, [x16, #0xef0]
    // 0x96470c: str             x16, [SP]
    // 0x964710: r0 = hashCode()
    //     0x964710: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x964714: LeaveFrame
    //     0x964714: mov             SP, fp
    //     0x964718: ldp             fp, lr, [SP], #0x10
    // 0x96471c: ret
    //     0x96471c: ret             
    // 0x964720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964720: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964724: b               #0x964704
  }
  _ ==(/* No info */) {
    // ** addr: 0xa88064, size: 0xbc
    // 0xa88064: EnterFrame
    //     0xa88064: stp             fp, lr, [SP, #-0x10]!
    //     0xa88068: mov             fp, SP
    // 0xa8806c: AllocStack(0x10)
    //     0xa8806c: sub             SP, SP, #0x10
    // 0xa88070: CheckStackOverflow
    //     0xa88070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa88074: cmp             SP, x16
    //     0xa88078: b.ls            #0xa88118
    // 0xa8807c: ldr             x0, [fp, #0x10]
    // 0xa88080: cmp             w0, NULL
    // 0xa88084: b.ne            #0xa88098
    // 0xa88088: r0 = false
    //     0xa88088: add             x0, NULL, #0x30  ; false
    // 0xa8808c: LeaveFrame
    //     0xa8808c: mov             SP, fp
    //     0xa88090: ldp             fp, lr, [SP], #0x10
    // 0xa88094: ret
    //     0xa88094: ret             
    // 0xa88098: ldr             x1, [fp, #0x18]
    // 0xa8809c: cmp             w1, w0
    // 0xa880a0: b.ne            #0xa880ac
    // 0xa880a4: r0 = true
    //     0xa880a4: add             x0, NULL, #0x20  ; true
    // 0xa880a8: b               #0xa8810c
    // 0xa880ac: str             x0, [SP]
    // 0xa880b0: r0 = runtimeType()
    //     0xa880b0: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa880b4: r1 = LoadClassIdInstr(r0)
    //     0xa880b4: ldur            x1, [x0, #-1]
    //     0xa880b8: ubfx            x1, x1, #0xc, #0x14
    // 0xa880bc: r16 = _$InitialImpl
    //     0xa880bc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdef0] Type: _$InitialImpl
    //     0xa880c0: ldr             x16, [x16, #0xef0]
    // 0xa880c4: stp             x16, x0, [SP]
    // 0xa880c8: mov             x0, x1
    // 0xa880cc: mov             lr, x0
    // 0xa880d0: ldr             lr, [x21, lr, lsl #3]
    // 0xa880d4: blr             lr
    // 0xa880d8: tbnz            w0, #4, #0xa88108
    // 0xa880dc: ldr             x1, [fp, #0x10]
    // 0xa880e0: r2 = 60
    //     0xa880e0: movz            x2, #0x3c
    // 0xa880e4: branchIfSmi(r1, 0xa880f0)
    //     0xa880e4: tbz             w1, #0, #0xa880f0
    // 0xa880e8: r2 = LoadClassIdInstr(r1)
    //     0xa880e8: ldur            x2, [x1, #-1]
    //     0xa880ec: ubfx            x2, x2, #0xc, #0x14
    // 0xa880f0: cmp             x2, #0x2d3
    // 0xa880f4: r16 = true
    //     0xa880f4: add             x16, NULL, #0x20  ; true
    // 0xa880f8: r17 = false
    //     0xa880f8: add             x17, NULL, #0x30  ; false
    // 0xa880fc: csel            x1, x16, x17, eq
    // 0xa88100: mov             x0, x1
    // 0xa88104: b               #0xa8810c
    // 0xa88108: r0 = false
    //     0xa88108: add             x0, NULL, #0x30  ; false
    // 0xa8810c: LeaveFrame
    //     0xa8810c: mov             SP, fp
    //     0xa88110: ldp             fp, lr, [SP], #0x10
    // 0xa88114: ret
    //     0xa88114: ret             
    // 0xa88118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88118: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8811c: b               #0xa8807c
  }
}

// class id: 724, size: 0x8, field offset: 0x8
abstract class _$ChangeLangState extends Object {
}

// class id: 725, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _ChangeLangState&Object&_$ChangeLangState extends Object
     with _$ChangeLangState {
}

// class id: 726, size: 0x8, field offset: 0x8
abstract class ChangeLangState extends _ChangeLangState&Object&_$ChangeLangState {
}

// class id: 5095, size: 0x24, field offset: 0x1c
class ChangeLangCubit extends Cubit<dynamic> {

  _ changeLanguage(/* No info */) async {
    // ** addr: 0x81e454, size: 0x190
    // 0x81e454: EnterFrame
    //     0x81e454: stp             fp, lr, [SP, #-0x10]!
    //     0x81e458: mov             fp, SP
    // 0x81e45c: AllocStack(0x48)
    //     0x81e45c: sub             SP, SP, #0x48
    // 0x81e460: SetupParameters(ChangeLangCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x81e460: stur            NULL, [fp, #-8]
    //     0x81e464: stur            x1, [fp, #-0x10]
    //     0x81e468: stur            x2, [fp, #-0x18]
    // 0x81e46c: CheckStackOverflow
    //     0x81e46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e470: cmp             SP, x16
    //     0x81e474: b.ls            #0x81e5d8
    // 0x81e478: r1 = 2
    //     0x81e478: movz            x1, #0x2
    // 0x81e47c: r0 = AllocateContext()
    //     0x81e47c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x81e480: mov             x2, x0
    // 0x81e484: ldur            x1, [fp, #-0x10]
    // 0x81e488: stur            x2, [fp, #-0x20]
    // 0x81e48c: StoreField: r2->field_f = r1
    //     0x81e48c: stur            w1, [x2, #0xf]
    // 0x81e490: ldur            x0, [fp, #-0x18]
    // 0x81e494: StoreField: r2->field_13 = r0
    //     0x81e494: stur            w0, [x2, #0x13]
    // 0x81e498: InitAsync() -> Future
    //     0x81e498: mov             x0, NULL
    //     0x81e49c: bl              #0x4d2210  ; InitAsyncStub
    // 0x81e4a0: ldur            x2, [fp, #-0x20]
    // 0x81e4a4: LoadField: r0 = r2->field_13
    //     0x81e4a4: ldur            w0, [x2, #0x13]
    // 0x81e4a8: DecompressPointer r0
    //     0x81e4a8: add             x0, x0, HEAP, lsl #32
    // 0x81e4ac: LoadField: r1 = r0->field_7
    //     0x81e4ac: ldur            w1, [x0, #7]
    // 0x81e4b0: DecompressPointer r1
    //     0x81e4b0: add             x1, x1, HEAP, lsl #32
    // 0x81e4b4: stur            x1, [fp, #-0x18]
    // 0x81e4b8: r0 = _$LoadingImpl()
    //     0x81e4b8: bl              #0x81ea24  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0xc)
    // 0x81e4bc: mov             x1, x0
    // 0x81e4c0: ldur            x0, [fp, #-0x18]
    // 0x81e4c4: StoreField: r1->field_7 = r0
    //     0x81e4c4: stur            w0, [x1, #7]
    // 0x81e4c8: mov             x2, x1
    // 0x81e4cc: ldur            x1, [fp, #-0x10]
    // 0x81e4d0: r0 = emit()
    //     0x81e4d0: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x81e4d4: ldur            x0, [fp, #-0x10]
    // 0x81e4d8: LoadField: r3 = r0->field_1b
    //     0x81e4d8: ldur            w3, [x0, #0x1b]
    // 0x81e4dc: DecompressPointer r3
    //     0x81e4dc: add             x3, x3, HEAP, lsl #32
    // 0x81e4e0: stur            x3, [fp, #-0x18]
    // 0x81e4e4: r1 = Null
    //     0x81e4e4: mov             x1, NULL
    // 0x81e4e8: r2 = 4
    //     0x81e4e8: movz            x2, #0x4
    // 0x81e4ec: r0 = AllocateArray()
    //     0x81e4ec: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x81e4f0: stur            x0, [fp, #-0x10]
    // 0x81e4f4: r16 = "Bearer "
    //     0x81e4f4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa798] "Bearer "
    //     0x81e4f8: ldr             x16, [x16, #0x798]
    // 0x81e4fc: StoreField: r0->field_f = r16
    //     0x81e4fc: stur            w16, [x0, #0xf]
    // 0x81e500: r1 = "token_nv"
    //     0x81e500: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7a0] "token_nv"
    //     0x81e504: ldr             x1, [x1, #0x7a0]
    // 0x81e508: r0 = getString()
    //     0x81e508: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0x81e50c: cmp             w0, NULL
    // 0x81e510: b.eq            #0x81e5e0
    // 0x81e514: ldur            x1, [fp, #-0x10]
    // 0x81e518: ArrayStore: r1[1] = r0  ; List_4
    //     0x81e518: add             x25, x1, #0x13
    //     0x81e51c: str             w0, [x25]
    //     0x81e520: tbz             w0, #0, #0x81e53c
    //     0x81e524: ldurb           w16, [x1, #-1]
    //     0x81e528: ldurb           w17, [x0, #-1]
    //     0x81e52c: and             x16, x17, x16, lsr #2
    //     0x81e530: tst             x16, HEAP, lsr #32
    //     0x81e534: b.eq            #0x81e53c
    //     0x81e538: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x81e53c: ldur            x16, [fp, #-0x10]
    // 0x81e540: str             x16, [SP]
    // 0x81e544: r0 = _interpolate()
    //     0x81e544: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x81e548: mov             x4, x0
    // 0x81e54c: ldur            x0, [fp, #-0x20]
    // 0x81e550: stur            x4, [fp, #-0x10]
    // 0x81e554: LoadField: r2 = r0->field_13
    //     0x81e554: ldur            w2, [x0, #0x13]
    // 0x81e558: DecompressPointer r2
    //     0x81e558: add             x2, x2, HEAP, lsl #32
    // 0x81e55c: ldur            x1, [fp, #-0x18]
    // 0x81e560: mov             x3, x4
    // 0x81e564: r0 = changeLanguage()
    //     0x81e564: bl              #0x81e5e4  ; [package:sham_cash/features/home/data/repositories/home_repos.dart] HomeRepos::changeLanguage
    // 0x81e568: mov             x1, x0
    // 0x81e56c: stur            x1, [fp, #-0x28]
    // 0x81e570: r0 = Await()
    //     0x81e570: bl              #0x4d1fd0  ; AwaitStub
    // 0x81e574: ldur            x2, [fp, #-0x20]
    // 0x81e578: r1 = Function '<anonymous closure>':.
    //     0x81e578: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a8d8] AnonymousClosure: (0x81eaa0), in [package:sham_cash/features/home/presentation/cubit/change_lang/change_lang_cubit.dart] ChangeLangCubit::changeLanguage (0x81e454)
    //     0x81e57c: ldr             x1, [x1, #0x8d8]
    // 0x81e580: stur            x0, [fp, #-0x10]
    // 0x81e584: r0 = AllocateClosure()
    //     0x81e584: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81e588: ldur            x2, [fp, #-0x20]
    // 0x81e58c: r1 = Function '<anonymous closure>':.
    //     0x81e58c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a8e0] AnonymousClosure: (0x81ea30), in [package:sham_cash/features/home/presentation/cubit/change_lang/change_lang_cubit.dart] ChangeLangCubit::changeLanguage (0x81e454)
    //     0x81e590: ldr             x1, [x1, #0x8e0]
    // 0x81e594: stur            x0, [fp, #-0x18]
    // 0x81e598: r0 = AllocateClosure()
    //     0x81e598: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81e59c: mov             x1, x0
    // 0x81e5a0: ldur            x0, [fp, #-0x10]
    // 0x81e5a4: r2 = LoadClassIdInstr(r0)
    //     0x81e5a4: ldur            x2, [x0, #-1]
    //     0x81e5a8: ubfx            x2, x2, #0xc, #0x14
    // 0x81e5ac: r16 = <Null?>
    //     0x81e5ac: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x81e5b0: stp             x0, x16, [SP, #0x10]
    // 0x81e5b4: ldur            x16, [fp, #-0x18]
    // 0x81e5b8: stp             x16, x1, [SP]
    // 0x81e5bc: mov             x0, x2
    // 0x81e5c0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x81e5c0: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x81e5c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81e5c4: sub             lr, x0, #1, lsl #12
    //     0x81e5c8: ldr             lr, [x21, lr, lsl #3]
    //     0x81e5cc: blr             lr
    // 0x81e5d0: r0 = Null
    //     0x81e5d0: mov             x0, NULL
    // 0x81e5d4: r0 = ReturnAsyncNotFuture()
    //     0x81e5d4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x81e5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e5d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e5dc: b               #0x81e478
    // 0x81e5e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81e5e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x81ea30, size: 0x64
    // 0x81ea30: EnterFrame
    //     0x81ea30: stp             fp, lr, [SP, #-0x10]!
    //     0x81ea34: mov             fp, SP
    // 0x81ea38: AllocStack(0x8)
    //     0x81ea38: sub             SP, SP, #8
    // 0x81ea3c: SetupParameters()
    //     0x81ea3c: ldr             x0, [fp, #0x18]
    //     0x81ea40: ldur            w1, [x0, #0x17]
    //     0x81ea44: add             x1, x1, HEAP, lsl #32
    // 0x81ea48: CheckStackOverflow
    //     0x81ea48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ea4c: cmp             SP, x16
    //     0x81ea50: b.ls            #0x81ea8c
    // 0x81ea54: LoadField: r0 = r1->field_f
    //     0x81ea54: ldur            w0, [x1, #0xf]
    // 0x81ea58: DecompressPointer r0
    //     0x81ea58: add             x0, x0, HEAP, lsl #32
    // 0x81ea5c: stur            x0, [fp, #-8]
    // 0x81ea60: r0 = _$FailureImpl()
    //     0x81ea60: bl              #0x81ea94  ; Allocate_$FailureImplStub -> _$FailureImpl (size=0xc)
    // 0x81ea64: mov             x1, x0
    // 0x81ea68: ldr             x0, [fp, #0x10]
    // 0x81ea6c: StoreField: r1->field_7 = r0
    //     0x81ea6c: stur            w0, [x1, #7]
    // 0x81ea70: mov             x2, x1
    // 0x81ea74: ldur            x1, [fp, #-8]
    // 0x81ea78: r0 = emit()
    //     0x81ea78: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x81ea7c: r0 = Null
    //     0x81ea7c: mov             x0, NULL
    // 0x81ea80: LeaveFrame
    //     0x81ea80: mov             SP, fp
    //     0x81ea84: ldp             fp, lr, [SP], #0x10
    // 0x81ea88: ret
    //     0x81ea88: ret             
    // 0x81ea8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ea8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ea90: b               #0x81ea54
  }
  [closure] Null <anonymous closure>(dynamic, ResponseModel<dynamic>?) {
    // ** addr: 0x81eaa0, size: 0x78
    // 0x81eaa0: EnterFrame
    //     0x81eaa0: stp             fp, lr, [SP, #-0x10]!
    //     0x81eaa4: mov             fp, SP
    // 0x81eaa8: AllocStack(0x10)
    //     0x81eaa8: sub             SP, SP, #0x10
    // 0x81eaac: SetupParameters()
    //     0x81eaac: ldr             x0, [fp, #0x18]
    //     0x81eab0: ldur            w1, [x0, #0x17]
    //     0x81eab4: add             x1, x1, HEAP, lsl #32
    // 0x81eab8: CheckStackOverflow
    //     0x81eab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81eabc: cmp             SP, x16
    //     0x81eac0: b.ls            #0x81eb10
    // 0x81eac4: LoadField: r0 = r1->field_f
    //     0x81eac4: ldur            w0, [x1, #0xf]
    // 0x81eac8: DecompressPointer r0
    //     0x81eac8: add             x0, x0, HEAP, lsl #32
    // 0x81eacc: stur            x0, [fp, #-0x10]
    // 0x81ead0: LoadField: r2 = r1->field_13
    //     0x81ead0: ldur            w2, [x1, #0x13]
    // 0x81ead4: DecompressPointer r2
    //     0x81ead4: add             x2, x2, HEAP, lsl #32
    // 0x81ead8: LoadField: r1 = r2->field_7
    //     0x81ead8: ldur            w1, [x2, #7]
    // 0x81eadc: DecompressPointer r1
    //     0x81eadc: add             x1, x1, HEAP, lsl #32
    // 0x81eae0: stur            x1, [fp, #-8]
    // 0x81eae4: r0 = _$SuccessImpl()
    //     0x81eae4: bl              #0x81eb18  ; Allocate_$SuccessImplStub -> _$SuccessImpl (size=0xc)
    // 0x81eae8: mov             x1, x0
    // 0x81eaec: ldur            x0, [fp, #-8]
    // 0x81eaf0: StoreField: r1->field_7 = r0
    //     0x81eaf0: stur            w0, [x1, #7]
    // 0x81eaf4: mov             x2, x1
    // 0x81eaf8: ldur            x1, [fp, #-0x10]
    // 0x81eafc: r0 = emit()
    //     0x81eafc: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x81eb00: r0 = Null
    //     0x81eb00: mov             x0, NULL
    // 0x81eb04: LeaveFrame
    //     0x81eb04: mov             SP, fp
    //     0x81eb08: ldp             fp, lr, [SP], #0x10
    // 0x81eb0c: ret
    //     0x81eb0c: ret             
    // 0x81eb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81eb10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81eb14: b               #0x81eac4
  }
  _ ChangeLangCubit(/* No info */) {
    // ** addr: 0xb98fc8, size: 0xb8
    // 0xb98fc8: EnterFrame
    //     0xb98fc8: stp             fp, lr, [SP, #-0x10]!
    //     0xb98fcc: mov             fp, SP
    // 0xb98fd0: AllocStack(0x8)
    //     0xb98fd0: sub             SP, SP, #8
    // 0xb98fd4: r3 = false
    //     0xb98fd4: add             x3, NULL, #0x30  ; false
    // 0xb98fd8: mov             x0, x2
    // 0xb98fdc: stur            x1, [fp, #-8]
    // 0xb98fe0: CheckStackOverflow
    //     0xb98fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb98fe4: cmp             SP, x16
    //     0xb98fe8: b.ls            #0xb99078
    // 0xb98fec: StoreField: r1->field_1f = r3
    //     0xb98fec: stur            w3, [x1, #0x1f]
    // 0xb98ff0: StoreField: r1->field_1b = r0
    //     0xb98ff0: stur            w0, [x1, #0x1b]
    //     0xb98ff4: ldurb           w16, [x1, #-1]
    //     0xb98ff8: ldurb           w17, [x0, #-1]
    //     0xb98ffc: and             x16, x17, x16, lsr #2
    //     0xb99000: tst             x16, HEAP, lsr #32
    //     0xb99004: b.eq            #0xb9900c
    //     0xb99008: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb9900c: r0 = InitLateStaticField(0x980) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xb9900c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb99010: ldr             x0, [x0, #0x1300]
    //     0xb99014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb99018: cmp             w0, w16
    //     0xb9901c: b.ne            #0xb99028
    //     0xb99020: ldr             x2, [PP, #0x7330]  ; [pp+0x7330] Field <Bloc.observer>: static late (offset: 0x980)
    //     0xb99024: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb99028: ldur            x1, [fp, #-8]
    // 0xb9902c: r0 = Instance__DefaultBlocObserver
    //     0xb9902c: ldr             x0, [PP, #0x7338]  ; [pp+0x7338] Obj!_DefaultBlocObserver@b538f1
    // 0xb99030: StoreField: r1->field_b = r0
    //     0xb99030: stur            w0, [x1, #0xb]
    // 0xb99034: r0 = Sentinel
    //     0xb99034: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb99038: StoreField: r1->field_f = r0
    //     0xb99038: stur            w0, [x1, #0xf]
    // 0xb9903c: r0 = false
    //     0xb9903c: add             x0, NULL, #0x30  ; false
    // 0xb99040: ArrayStore: r1[0] = r0  ; List_4
    //     0xb99040: stur            w0, [x1, #0x17]
    // 0xb99044: r0 = _$InitialImpl()
    //     0xb99044: bl              #0xb99080  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xb99048: ldur            x1, [fp, #-8]
    // 0xb9904c: StoreField: r1->field_13 = r0
    //     0xb9904c: stur            w0, [x1, #0x13]
    //     0xb99050: ldurb           w16, [x1, #-1]
    //     0xb99054: ldurb           w17, [x0, #-1]
    //     0xb99058: and             x16, x17, x16, lsr #2
    //     0xb9905c: tst             x16, HEAP, lsr #32
    //     0xb99060: b.eq            #0xb99068
    //     0xb99064: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb99068: r0 = Null
    //     0xb99068: mov             x0, NULL
    // 0xb9906c: LeaveFrame
    //     0xb9906c: mov             SP, fp
    //     0xb99070: ldp             fp, lr, [SP], #0x10
    // 0xb99074: ret
    //     0xb99074: ret             
    // 0xb99078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb99078: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9907c: b               #0xb98fec
  }
}
