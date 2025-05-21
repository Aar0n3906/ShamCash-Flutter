// lib: , url: package:sham_cash/features/dynamic_payment_page/presentation/cubit/dynamic_payment_cubit.dart

// class id: 1050215, size: 0x8
class :: {
}

// class id: 1025, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _DynamicPaymentServiceState&Object&_$DynamicPaymentServiceState extends Object
     with _$DynamicPaymentServiceState {
}

// class id: 1026, size: 0x8, field offset: 0x8
abstract class DynamicPaymentServiceState extends _DynamicPaymentServiceState&Object&_$DynamicPaymentServiceState {
}

// class id: 1027, size: 0x8, field offset: 0x8
abstract class _LogTransLoading extends Object
    implements DynamicPaymentServiceState {
}

// class id: 1028, size: 0x8, field offset: 0x8
//   const constructor, 
class _$LogTransLoadingImpl extends Object
    implements _LogTransLoading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf226c, size: 0x3c
    // 0xaf226c: EnterFrame
    //     0xaf226c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2270: mov             fp, SP
    // 0xaf2274: AllocStack(0x8)
    //     0xaf2274: sub             SP, SP, #8
    // 0xaf2278: CheckStackOverflow
    //     0xaf2278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf227c: cmp             SP, x16
    //     0xaf2280: b.ls            #0xaf22a0
    // 0xaf2284: r16 = _$LogTransLoadingImpl
    //     0xaf2284: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a08] Type: _$LogTransLoadingImpl
    //     0xaf2288: ldr             x16, [x16, #0xa08]
    // 0xaf228c: str             x16, [SP]
    // 0xaf2290: r0 = hashCode()
    //     0xaf2290: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf2294: LeaveFrame
    //     0xaf2294: mov             SP, fp
    //     0xaf2298: ldp             fp, lr, [SP], #0x10
    // 0xaf229c: ret
    //     0xaf229c: ret             
    // 0xaf22a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf22a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf22a4: b               #0xaf2284
  }
  _ toString(/* No info */) {
    // ** addr: 0xb542dc, size: 0xc
    // 0xb542dc: r0 = "DynamicPaymentServiceState.logtransLoading()"
    //     0xb542dc: add             x0, PP, #0x27, lsl #12  ; [pp+0x27a10] "DynamicPaymentServiceState.logtransLoading()"
    //     0xb542e0: ldr             x0, [x0, #0xa10]
    // 0xb542e4: ret
    //     0xb542e4: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc35888, size: 0xbc
    // 0xc35888: EnterFrame
    //     0xc35888: stp             fp, lr, [SP, #-0x10]!
    //     0xc3588c: mov             fp, SP
    // 0xc35890: AllocStack(0x10)
    //     0xc35890: sub             SP, SP, #0x10
    // 0xc35894: CheckStackOverflow
    //     0xc35894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc35898: cmp             SP, x16
    //     0xc3589c: b.ls            #0xc3593c
    // 0xc358a0: ldr             x0, [fp, #0x10]
    // 0xc358a4: cmp             w0, NULL
    // 0xc358a8: b.ne            #0xc358bc
    // 0xc358ac: r0 = false
    //     0xc358ac: add             x0, NULL, #0x30  ; false
    // 0xc358b0: LeaveFrame
    //     0xc358b0: mov             SP, fp
    //     0xc358b4: ldp             fp, lr, [SP], #0x10
    // 0xc358b8: ret
    //     0xc358b8: ret             
    // 0xc358bc: ldr             x1, [fp, #0x18]
    // 0xc358c0: cmp             w1, w0
    // 0xc358c4: b.ne            #0xc358d0
    // 0xc358c8: r0 = true
    //     0xc358c8: add             x0, NULL, #0x20  ; true
    // 0xc358cc: b               #0xc35930
    // 0xc358d0: str             x0, [SP]
    // 0xc358d4: r0 = runtimeType()
    //     0xc358d4: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc358d8: r1 = LoadClassIdInstr(r0)
    //     0xc358d8: ldur            x1, [x0, #-1]
    //     0xc358dc: ubfx            x1, x1, #0xc, #0x14
    // 0xc358e0: r16 = _$LogTransLoadingImpl
    //     0xc358e0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a08] Type: _$LogTransLoadingImpl
    //     0xc358e4: ldr             x16, [x16, #0xa08]
    // 0xc358e8: stp             x16, x0, [SP]
    // 0xc358ec: mov             x0, x1
    // 0xc358f0: mov             lr, x0
    // 0xc358f4: ldr             lr, [x21, lr, lsl #3]
    // 0xc358f8: blr             lr
    // 0xc358fc: tbnz            w0, #4, #0xc3592c
    // 0xc35900: ldr             x1, [fp, #0x10]
    // 0xc35904: r2 = 60
    //     0xc35904: movz            x2, #0x3c
    // 0xc35908: branchIfSmi(r1, 0xc35914)
    //     0xc35908: tbz             w1, #0, #0xc35914
    // 0xc3590c: r2 = LoadClassIdInstr(r1)
    //     0xc3590c: ldur            x2, [x1, #-1]
    //     0xc35910: ubfx            x2, x2, #0xc, #0x14
    // 0xc35914: cmp             x2, #0x404
    // 0xc35918: r16 = true
    //     0xc35918: add             x16, NULL, #0x20  ; true
    // 0xc3591c: r17 = false
    //     0xc3591c: add             x17, NULL, #0x30  ; false
    // 0xc35920: csel            x1, x16, x17, eq
    // 0xc35924: mov             x0, x1
    // 0xc35928: b               #0xc35930
    // 0xc3592c: r0 = false
    //     0xc3592c: add             x0, NULL, #0x30  ; false
    // 0xc35930: LeaveFrame
    //     0xc35930: mov             SP, fp
    //     0xc35934: ldp             fp, lr, [SP], #0x10
    // 0xc35938: ret
    //     0xc35938: ret             
    // 0xc3593c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3593c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc35940: b               #0xc358a0
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd2157c, size: 0x204
    // 0xd2157c: EnterFrame
    //     0xd2157c: stp             fp, lr, [SP, #-0x10]!
    //     0xd21580: mov             fp, SP
    // 0xd21584: AllocStack(0x8)
    //     0xd21584: sub             SP, SP, #8
    // 0xd21588: SetupParameters({dynamic failure, dynamic loading, dynamic logtransFailure, dynamic logtransLoading = Null /* r1 */, dynamic logtransSuccess, dynamic success, dynamic transFailure, dynamic transLoading})
    //     0xd21588: ldur            w0, [x4, #0x13]
    //     0xd2158c: ldur            w1, [x4, #0x1f]
    //     0xd21590: add             x1, x1, HEAP, lsl #32
    //     0xd21594: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd21598: ldr             x16, [x16, #0x30]
    //     0xd2159c: cmp             w1, w16
    //     0xd215a0: b.ne            #0xd215ac
    //     0xd215a4: movz            x1, #0x1
    //     0xd215a8: b               #0xd215b0
    //     0xd215ac: movz            x1, #0
    //     0xd215b0: lsl             x2, x1, #1
    //     0xd215b4: lsl             w3, w2, #1
    //     0xd215b8: add             w5, w3, #8
    //     0xd215bc: add             x16, x4, w5, sxtw #1
    //     0xd215c0: ldur            w3, [x16, #0xf]
    //     0xd215c4: add             x3, x3, HEAP, lsl #32
    //     0xd215c8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd215cc: ldr             x16, [x16, #0x730]
    //     0xd215d0: cmp             w3, w16
    //     0xd215d4: b.ne            #0xd215e4
    //     0xd215d8: add             w1, w2, #2
    //     0xd215dc: sbfx            x2, x1, #1, #0x1f
    //     0xd215e0: mov             x1, x2
    //     0xd215e4: lsl             x2, x1, #1
    //     0xd215e8: lsl             w3, w2, #1
    //     0xd215ec: add             w5, w3, #8
    //     0xd215f0: add             x16, x4, w5, sxtw #1
    //     0xd215f4: ldur            w3, [x16, #0xf]
    //     0xd215f8: add             x3, x3, HEAP, lsl #32
    //     0xd215fc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27990] "logtransFailure"
    //     0xd21600: ldr             x16, [x16, #0x990]
    //     0xd21604: cmp             w3, w16
    //     0xd21608: b.ne            #0xd21618
    //     0xd2160c: add             w1, w2, #2
    //     0xd21610: sbfx            x2, x1, #1, #0x1f
    //     0xd21614: mov             x1, x2
    //     0xd21618: lsl             x2, x1, #1
    //     0xd2161c: lsl             w3, w2, #1
    //     0xd21620: add             w5, w3, #8
    //     0xd21624: add             x16, x4, w5, sxtw #1
    //     0xd21628: ldur            w6, [x16, #0xf]
    //     0xd2162c: add             x6, x6, HEAP, lsl #32
    //     0xd21630: add             x16, PP, #0x27, lsl #12  ; [pp+0x27998] "logtransLoading"
    //     0xd21634: ldr             x16, [x16, #0x998]
    //     0xd21638: cmp             w6, w16
    //     0xd2163c: b.ne            #0xd21670
    //     0xd21640: add             w1, w3, #0xa
    //     0xd21644: add             x16, x4, w1, sxtw #1
    //     0xd21648: ldur            w3, [x16, #0xf]
    //     0xd2164c: add             x3, x3, HEAP, lsl #32
    //     0xd21650: sub             w1, w0, w3
    //     0xd21654: add             x0, fp, w1, sxtw #2
    //     0xd21658: ldr             x0, [x0, #8]
    //     0xd2165c: add             w1, w2, #2
    //     0xd21660: sbfx            x2, x1, #1, #0x1f
    //     0xd21664: mov             x1, x0
    //     0xd21668: mov             x0, x2
    //     0xd2166c: b               #0xd21678
    //     0xd21670: mov             x0, x1
    //     0xd21674: mov             x1, NULL
    //     0xd21678: lsl             x2, x0, #1
    //     0xd2167c: lsl             w3, w2, #1
    //     0xd21680: add             w5, w3, #8
    //     0xd21684: add             x16, x4, w5, sxtw #1
    //     0xd21688: ldur            w3, [x16, #0xf]
    //     0xd2168c: add             x3, x3, HEAP, lsl #32
    //     0xd21690: add             x16, PP, #0x27, lsl #12  ; [pp+0x279a0] "logtransSuccess"
    //     0xd21694: ldr             x16, [x16, #0x9a0]
    //     0xd21698: cmp             w3, w16
    //     0xd2169c: b.ne            #0xd216ac
    //     0xd216a0: add             w0, w2, #2
    //     0xd216a4: sbfx            x2, x0, #1, #0x1f
    //     0xd216a8: mov             x0, x2
    //     0xd216ac: lsl             x2, x0, #1
    //     0xd216b0: lsl             w3, w2, #1
    //     0xd216b4: add             w5, w3, #8
    //     0xd216b8: add             x16, x4, w5, sxtw #1
    //     0xd216bc: ldur            w3, [x16, #0xf]
    //     0xd216c0: add             x3, x3, HEAP, lsl #32
    //     0xd216c4: add             x16, PP, #0x24, lsl #12  ; [pp+0x248e0] "success"
    //     0xd216c8: ldr             x16, [x16, #0x8e0]
    //     0xd216cc: cmp             w3, w16
    //     0xd216d0: b.ne            #0xd216e0
    //     0xd216d4: add             w0, w2, #2
    //     0xd216d8: sbfx            x2, x0, #1, #0x1f
    //     0xd216dc: mov             x0, x2
    //     0xd216e0: lsl             x2, x0, #1
    //     0xd216e4: lsl             w3, w2, #1
    //     0xd216e8: add             w5, w3, #8
    //     0xd216ec: add             x16, x4, w5, sxtw #1
    //     0xd216f0: ldur            w3, [x16, #0xf]
    //     0xd216f4: add             x3, x3, HEAP, lsl #32
    //     0xd216f8: add             x16, PP, #0x27, lsl #12  ; [pp+0x279a8] "transFailure"
    //     0xd216fc: ldr             x16, [x16, #0x9a8]
    //     0xd21700: cmp             w3, w16
    //     0xd21704: b.ne            #0xd21714
    //     0xd21708: add             w0, w2, #2
    //     0xd2170c: sbfx            x2, x0, #1, #0x1f
    //     0xd21710: mov             x0, x2
    //     0xd21714: lsl             x2, x0, #1
    //     0xd21718: lsl             w0, w2, #1
    //     0xd2171c: add             w2, w0, #8
    //     0xd21720: add             x16, x4, w2, sxtw #1
    //     0xd21724: ldur            w0, [x16, #0xf]
    //     0xd21728: add             x0, x0, HEAP, lsl #32
    //     0xd2172c: add             x16, PP, #0x27, lsl #12  ; [pp+0x279b0] "transLoading"
    //     0xd21730: ldr             x16, [x16, #0x9b0]
    //     0xd21734: cmp             w0, w16
    //     0xd21738: b.eq            #0xd2173c
    // 0xd2173c: CheckStackOverflow
    //     0xd2173c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd21740: cmp             SP, x16
    //     0xd21744: b.ls            #0xd21778
    // 0xd21748: cmp             w1, NULL
    // 0xd2174c: b.ne            #0xd21758
    // 0xd21750: r0 = Null
    //     0xd21750: mov             x0, NULL
    // 0xd21754: b               #0xd2176c
    // 0xd21758: str             x1, [SP]
    // 0xd2175c: mov             x0, x1
    // 0xd21760: ClosureCall
    //     0xd21760: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd21764: ldur            x2, [x0, #0x1f]
    //     0xd21768: blr             x2
    // 0xd2176c: LeaveFrame
    //     0xd2176c: mov             SP, fp
    //     0xd21770: ldp             fp, lr, [SP], #0x10
    // 0xd21774: ret
    //     0xd21774: ret             
    // 0xd21778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd21778: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2177c: b               #0xd21748
  }
}

// class id: 1029, size: 0x8, field offset: 0x8
abstract class _LogTransFailure extends Object
    implements DynamicPaymentServiceState {
}

// class id: 1030, size: 0xc, field offset: 0x8
//   const constructor, 
class _$LogTransFailureImpl extends Object
    implements _LogTransFailure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf2210, size: 0x5c
    // 0xaf2210: EnterFrame
    //     0xaf2210: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2214: mov             fp, SP
    // 0xaf2218: CheckStackOverflow
    //     0xaf2218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf221c: cmp             SP, x16
    //     0xaf2220: b.ls            #0xaf2264
    // 0xaf2224: ldr             x0, [fp, #0x10]
    // 0xaf2228: LoadField: r2 = r0->field_7
    //     0xaf2228: ldur            w2, [x0, #7]
    // 0xaf222c: DecompressPointer r2
    //     0xaf222c: add             x2, x2, HEAP, lsl #32
    // 0xaf2230: r1 = _$LogTransFailureImpl
    //     0xaf2230: add             x1, PP, #0x27, lsl #12  ; [pp+0x279e8] Type: _$LogTransFailureImpl
    //     0xaf2234: ldr             x1, [x1, #0x9e8]
    // 0xaf2238: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf2238: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf223c: r0 = hash()
    //     0xaf223c: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf2240: mov             x2, x0
    // 0xaf2244: r0 = BoxInt64Instr(r2)
    //     0xaf2244: sbfiz           x0, x2, #1, #0x1f
    //     0xaf2248: cmp             x2, x0, asr #1
    //     0xaf224c: b.eq            #0xaf2258
    //     0xaf2250: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf2254: stur            x2, [x0, #7]
    // 0xaf2258: LeaveFrame
    //     0xaf2258: mov             SP, fp
    //     0xaf225c: ldp             fp, lr, [SP], #0x10
    // 0xaf2260: ret
    //     0xaf2260: ret             
    // 0xaf2264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2264: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2268: b               #0xaf2224
  }
  _ toString(/* No info */) {
    // ** addr: 0xb54278, size: 0x64
    // 0xb54278: EnterFrame
    //     0xb54278: stp             fp, lr, [SP, #-0x10]!
    //     0xb5427c: mov             fp, SP
    // 0xb54280: AllocStack(0x8)
    //     0xb54280: sub             SP, SP, #8
    // 0xb54284: CheckStackOverflow
    //     0xb54284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54288: cmp             SP, x16
    //     0xb5428c: b.ls            #0xb542d4
    // 0xb54290: r1 = Null
    //     0xb54290: mov             x1, NULL
    // 0xb54294: r2 = 6
    //     0xb54294: movz            x2, #0x6
    // 0xb54298: r0 = AllocateArray()
    //     0xb54298: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5429c: r16 = "DynamicPaymentServiceState.logtransFailure(errorModel: "
    //     0xb5429c: add             x16, PP, #0x27, lsl #12  ; [pp+0x279f0] "DynamicPaymentServiceState.logtransFailure(errorModel: "
    //     0xb542a0: ldr             x16, [x16, #0x9f0]
    // 0xb542a4: StoreField: r0->field_f = r16
    //     0xb542a4: stur            w16, [x0, #0xf]
    // 0xb542a8: ldr             x1, [fp, #0x10]
    // 0xb542ac: LoadField: r2 = r1->field_7
    //     0xb542ac: ldur            w2, [x1, #7]
    // 0xb542b0: DecompressPointer r2
    //     0xb542b0: add             x2, x2, HEAP, lsl #32
    // 0xb542b4: StoreField: r0->field_13 = r2
    //     0xb542b4: stur            w2, [x0, #0x13]
    // 0xb542b8: r16 = ")"
    //     0xb542b8: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb542bc: ArrayStore: r0[0] = r16  ; List_4
    //     0xb542bc: stur            w16, [x0, #0x17]
    // 0xb542c0: str             x0, [SP]
    // 0xb542c4: r0 = _interpolate()
    //     0xb542c4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb542c8: LeaveFrame
    //     0xb542c8: mov             SP, fp
    //     0xb542cc: ldp             fp, lr, [SP], #0x10
    // 0xb542d0: ret
    //     0xb542d0: ret             
    // 0xb542d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb542d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb542d8: b               #0xb54290
  }
  _ ==(/* No info */) {
    // ** addr: 0xc357a8, size: 0xe0
    // 0xc357a8: EnterFrame
    //     0xc357a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc357ac: mov             fp, SP
    // 0xc357b0: AllocStack(0x10)
    //     0xc357b0: sub             SP, SP, #0x10
    // 0xc357b4: CheckStackOverflow
    //     0xc357b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc357b8: cmp             SP, x16
    //     0xc357bc: b.ls            #0xc35880
    // 0xc357c0: ldr             x0, [fp, #0x10]
    // 0xc357c4: cmp             w0, NULL
    // 0xc357c8: b.ne            #0xc357dc
    // 0xc357cc: r0 = false
    //     0xc357cc: add             x0, NULL, #0x30  ; false
    // 0xc357d0: LeaveFrame
    //     0xc357d0: mov             SP, fp
    //     0xc357d4: ldp             fp, lr, [SP], #0x10
    // 0xc357d8: ret
    //     0xc357d8: ret             
    // 0xc357dc: ldr             x1, [fp, #0x18]
    // 0xc357e0: cmp             w1, w0
    // 0xc357e4: b.eq            #0xc35850
    // 0xc357e8: str             x0, [SP]
    // 0xc357ec: r0 = runtimeType()
    //     0xc357ec: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc357f0: r1 = LoadClassIdInstr(r0)
    //     0xc357f0: ldur            x1, [x0, #-1]
    //     0xc357f4: ubfx            x1, x1, #0xc, #0x14
    // 0xc357f8: r16 = _$LogTransFailureImpl
    //     0xc357f8: add             x16, PP, #0x27, lsl #12  ; [pp+0x279e8] Type: _$LogTransFailureImpl
    //     0xc357fc: ldr             x16, [x16, #0x9e8]
    // 0xc35800: stp             x16, x0, [SP]
    // 0xc35804: mov             x0, x1
    // 0xc35808: mov             lr, x0
    // 0xc3580c: ldr             lr, [x21, lr, lsl #3]
    // 0xc35810: blr             lr
    // 0xc35814: tbnz            w0, #4, #0xc35870
    // 0xc35818: ldr             x1, [fp, #0x10]
    // 0xc3581c: r2 = 60
    //     0xc3581c: movz            x2, #0x3c
    // 0xc35820: branchIfSmi(r1, 0xc3582c)
    //     0xc35820: tbz             w1, #0, #0xc3582c
    // 0xc35824: r2 = LoadClassIdInstr(r1)
    //     0xc35824: ldur            x2, [x1, #-1]
    //     0xc35828: ubfx            x2, x2, #0xc, #0x14
    // 0xc3582c: cmp             x2, #0x406
    // 0xc35830: b.ne            #0xc35870
    // 0xc35834: ldr             x2, [fp, #0x18]
    // 0xc35838: LoadField: r3 = r1->field_7
    //     0xc35838: ldur            w3, [x1, #7]
    // 0xc3583c: DecompressPointer r3
    //     0xc3583c: add             x3, x3, HEAP, lsl #32
    // 0xc35840: LoadField: r1 = r2->field_7
    //     0xc35840: ldur            w1, [x2, #7]
    // 0xc35844: DecompressPointer r1
    //     0xc35844: add             x1, x1, HEAP, lsl #32
    // 0xc35848: cmp             w3, w1
    // 0xc3584c: b.ne            #0xc35858
    // 0xc35850: r0 = true
    //     0xc35850: add             x0, NULL, #0x20  ; true
    // 0xc35854: b               #0xc35874
    // 0xc35858: cmp             w3, w1
    // 0xc3585c: r16 = true
    //     0xc3585c: add             x16, NULL, #0x20  ; true
    // 0xc35860: r17 = false
    //     0xc35860: add             x17, NULL, #0x30  ; false
    // 0xc35864: csel            x2, x16, x17, eq
    // 0xc35868: mov             x0, x2
    // 0xc3586c: b               #0xc35874
    // 0xc35870: r0 = false
    //     0xc35870: add             x0, NULL, #0x30  ; false
    // 0xc35874: LeaveFrame
    //     0xc35874: mov             SP, fp
    //     0xc35878: ldp             fp, lr, [SP], #0x10
    // 0xc3587c: ret
    //     0xc3587c: ret             
    // 0xc35880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc35880: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc35884: b               #0xc357c0
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd21364, size: 0x218
    // 0xd21364: EnterFrame
    //     0xd21364: stp             fp, lr, [SP, #-0x10]!
    //     0xd21368: mov             fp, SP
    // 0xd2136c: AllocStack(0x10)
    //     0xd2136c: sub             SP, SP, #0x10
    // 0xd21370: SetupParameters(_$LogTransFailureImpl this /* r2 */, {dynamic failure, dynamic loading, dynamic logtransFailure = Null /* r1 */, dynamic logtransLoading, dynamic logtransSuccess, dynamic success, dynamic transFailure, dynamic transLoading})
    //     0xd21370: ldur            w0, [x4, #0x13]
    //     0xd21374: sub             x1, x0, #2
    //     0xd21378: add             x2, fp, w1, sxtw #2
    //     0xd2137c: ldr             x2, [x2, #0x10]
    //     0xd21380: ldur            w1, [x4, #0x1f]
    //     0xd21384: add             x1, x1, HEAP, lsl #32
    //     0xd21388: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd2138c: ldr             x16, [x16, #0x30]
    //     0xd21390: cmp             w1, w16
    //     0xd21394: b.ne            #0xd213a0
    //     0xd21398: movz            x1, #0x1
    //     0xd2139c: b               #0xd213a4
    //     0xd213a0: movz            x1, #0
    //     0xd213a4: lsl             x3, x1, #1
    //     0xd213a8: lsl             w5, w3, #1
    //     0xd213ac: add             w6, w5, #8
    //     0xd213b0: add             x16, x4, w6, sxtw #1
    //     0xd213b4: ldur            w5, [x16, #0xf]
    //     0xd213b8: add             x5, x5, HEAP, lsl #32
    //     0xd213bc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd213c0: ldr             x16, [x16, #0x730]
    //     0xd213c4: cmp             w5, w16
    //     0xd213c8: b.ne            #0xd213d8
    //     0xd213cc: add             w1, w3, #2
    //     0xd213d0: sbfx            x3, x1, #1, #0x1f
    //     0xd213d4: mov             x1, x3
    //     0xd213d8: lsl             x3, x1, #1
    //     0xd213dc: lsl             w5, w3, #1
    //     0xd213e0: add             w6, w5, #8
    //     0xd213e4: add             x16, x4, w6, sxtw #1
    //     0xd213e8: ldur            w7, [x16, #0xf]
    //     0xd213ec: add             x7, x7, HEAP, lsl #32
    //     0xd213f0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27990] "logtransFailure"
    //     0xd213f4: ldr             x16, [x16, #0x990]
    //     0xd213f8: cmp             w7, w16
    //     0xd213fc: b.ne            #0xd21430
    //     0xd21400: add             w1, w5, #0xa
    //     0xd21404: add             x16, x4, w1, sxtw #1
    //     0xd21408: ldur            w5, [x16, #0xf]
    //     0xd2140c: add             x5, x5, HEAP, lsl #32
    //     0xd21410: sub             w1, w0, w5
    //     0xd21414: add             x0, fp, w1, sxtw #2
    //     0xd21418: ldr             x0, [x0, #8]
    //     0xd2141c: add             w1, w3, #2
    //     0xd21420: sbfx            x3, x1, #1, #0x1f
    //     0xd21424: mov             x1, x0
    //     0xd21428: mov             x0, x3
    //     0xd2142c: b               #0xd21438
    //     0xd21430: mov             x0, x1
    //     0xd21434: mov             x1, NULL
    //     0xd21438: lsl             x3, x0, #1
    //     0xd2143c: lsl             w5, w3, #1
    //     0xd21440: add             w6, w5, #8
    //     0xd21444: add             x16, x4, w6, sxtw #1
    //     0xd21448: ldur            w5, [x16, #0xf]
    //     0xd2144c: add             x5, x5, HEAP, lsl #32
    //     0xd21450: add             x16, PP, #0x27, lsl #12  ; [pp+0x27998] "logtransLoading"
    //     0xd21454: ldr             x16, [x16, #0x998]
    //     0xd21458: cmp             w5, w16
    //     0xd2145c: b.ne            #0xd2146c
    //     0xd21460: add             w0, w3, #2
    //     0xd21464: sbfx            x3, x0, #1, #0x1f
    //     0xd21468: mov             x0, x3
    //     0xd2146c: lsl             x3, x0, #1
    //     0xd21470: lsl             w5, w3, #1
    //     0xd21474: add             w6, w5, #8
    //     0xd21478: add             x16, x4, w6, sxtw #1
    //     0xd2147c: ldur            w5, [x16, #0xf]
    //     0xd21480: add             x5, x5, HEAP, lsl #32
    //     0xd21484: add             x16, PP, #0x27, lsl #12  ; [pp+0x279a0] "logtransSuccess"
    //     0xd21488: ldr             x16, [x16, #0x9a0]
    //     0xd2148c: cmp             w5, w16
    //     0xd21490: b.ne            #0xd214a0
    //     0xd21494: add             w0, w3, #2
    //     0xd21498: sbfx            x3, x0, #1, #0x1f
    //     0xd2149c: mov             x0, x3
    //     0xd214a0: lsl             x3, x0, #1
    //     0xd214a4: lsl             w5, w3, #1
    //     0xd214a8: add             w6, w5, #8
    //     0xd214ac: add             x16, x4, w6, sxtw #1
    //     0xd214b0: ldur            w5, [x16, #0xf]
    //     0xd214b4: add             x5, x5, HEAP, lsl #32
    //     0xd214b8: add             x16, PP, #0x24, lsl #12  ; [pp+0x248e0] "success"
    //     0xd214bc: ldr             x16, [x16, #0x8e0]
    //     0xd214c0: cmp             w5, w16
    //     0xd214c4: b.ne            #0xd214d4
    //     0xd214c8: add             w0, w3, #2
    //     0xd214cc: sbfx            x3, x0, #1, #0x1f
    //     0xd214d0: mov             x0, x3
    //     0xd214d4: lsl             x3, x0, #1
    //     0xd214d8: lsl             w5, w3, #1
    //     0xd214dc: add             w6, w5, #8
    //     0xd214e0: add             x16, x4, w6, sxtw #1
    //     0xd214e4: ldur            w5, [x16, #0xf]
    //     0xd214e8: add             x5, x5, HEAP, lsl #32
    //     0xd214ec: add             x16, PP, #0x27, lsl #12  ; [pp+0x279a8] "transFailure"
    //     0xd214f0: ldr             x16, [x16, #0x9a8]
    //     0xd214f4: cmp             w5, w16
    //     0xd214f8: b.ne            #0xd21508
    //     0xd214fc: add             w0, w3, #2
    //     0xd21500: sbfx            x3, x0, #1, #0x1f
    //     0xd21504: mov             x0, x3
    //     0xd21508: lsl             x3, x0, #1
    //     0xd2150c: lsl             w0, w3, #1
    //     0xd21510: add             w3, w0, #8
    //     0xd21514: add             x16, x4, w3, sxtw #1
    //     0xd21518: ldur            w0, [x16, #0xf]
    //     0xd2151c: add             x0, x0, HEAP, lsl #32
    //     0xd21520: add             x16, PP, #0x27, lsl #12  ; [pp+0x279b0] "transLoading"
    //     0xd21524: ldr             x16, [x16, #0x9b0]
    //     0xd21528: cmp             w0, w16
    //     0xd2152c: b.eq            #0xd21530
    // 0xd21530: CheckStackOverflow
    //     0xd21530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd21534: cmp             SP, x16
    //     0xd21538: b.ls            #0xd21574
    // 0xd2153c: cmp             w1, NULL
    // 0xd21540: b.ne            #0xd2154c
    // 0xd21544: r0 = Null
    //     0xd21544: mov             x0, NULL
    // 0xd21548: b               #0xd21568
    // 0xd2154c: LoadField: r0 = r2->field_7
    //     0xd2154c: ldur            w0, [x2, #7]
    // 0xd21550: DecompressPointer r0
    //     0xd21550: add             x0, x0, HEAP, lsl #32
    // 0xd21554: stp             x0, x1, [SP]
    // 0xd21558: mov             x0, x1
    // 0xd2155c: ClosureCall
    //     0xd2155c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd21560: ldur            x2, [x0, #0x1f]
    //     0xd21564: blr             x2
    // 0xd21568: LeaveFrame
    //     0xd21568: mov             SP, fp
    //     0xd2156c: ldp             fp, lr, [SP], #0x10
    // 0xd21570: ret
    //     0xd21570: ret             
    // 0xd21574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd21574: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd21578: b               #0xd2153c
  }
}

// class id: 1031, size: 0x8, field offset: 0x8
abstract class _LogTransSuccess extends Object
    implements DynamicPaymentServiceState {
}

// class id: 1032, size: 0xc, field offset: 0x8
//   const constructor, 
class _$LogTransSuccessImpl extends Object
    implements _LogTransSuccess {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf218c, size: 0x84
    // 0xaf218c: EnterFrame
    //     0xaf218c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2190: mov             fp, SP
    // 0xaf2194: CheckStackOverflow
    //     0xaf2194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2198: cmp             SP, x16
    //     0xaf219c: b.ls            #0xaf2208
    // 0xaf21a0: ldr             x0, [fp, #0x10]
    // 0xaf21a4: LoadField: r2 = r0->field_7
    //     0xaf21a4: ldur            w2, [x0, #7]
    // 0xaf21a8: DecompressPointer r2
    //     0xaf21a8: add             x2, x2, HEAP, lsl #32
    // 0xaf21ac: r1 = Instance_DeepCollectionEquality
    //     0xaf21ac: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] Obj!DeepCollectionEquality@dc4261
    //     0xaf21b0: ldr             x1, [x1, #0x708]
    // 0xaf21b4: r0 = hash()
    //     0xaf21b4: bl              #0xbe6b18  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0xaf21b8: mov             x2, x0
    // 0xaf21bc: r0 = BoxInt64Instr(r2)
    //     0xaf21bc: sbfiz           x0, x2, #1, #0x1f
    //     0xaf21c0: cmp             x2, x0, asr #1
    //     0xaf21c4: b.eq            #0xaf21d0
    //     0xaf21c8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf21cc: stur            x2, [x0, #7]
    // 0xaf21d0: mov             x2, x0
    // 0xaf21d4: r1 = _$LogTransSuccessImpl
    //     0xaf21d4: add             x1, PP, #0x27, lsl #12  ; [pp+0x279b8] Type: _$LogTransSuccessImpl
    //     0xaf21d8: ldr             x1, [x1, #0x9b8]
    // 0xaf21dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf21dc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf21e0: r0 = hash()
    //     0xaf21e0: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf21e4: mov             x2, x0
    // 0xaf21e8: r0 = BoxInt64Instr(r2)
    //     0xaf21e8: sbfiz           x0, x2, #1, #0x1f
    //     0xaf21ec: cmp             x2, x0, asr #1
    //     0xaf21f0: b.eq            #0xaf21fc
    //     0xaf21f4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf21f8: stur            x2, [x0, #7]
    // 0xaf21fc: LeaveFrame
    //     0xaf21fc: mov             SP, fp
    //     0xaf2200: ldp             fp, lr, [SP], #0x10
    // 0xaf2204: ret
    //     0xaf2204: ret             
    // 0xaf2208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2208: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf220c: b               #0xaf21a0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb54168, size: 0xa8
    // 0xb54168: EnterFrame
    //     0xb54168: stp             fp, lr, [SP, #-0x10]!
    //     0xb5416c: mov             fp, SP
    // 0xb54170: AllocStack(0x18)
    //     0xb54170: sub             SP, SP, #0x18
    // 0xb54174: CheckStackOverflow
    //     0xb54174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54178: cmp             SP, x16
    //     0xb5417c: b.ls            #0xb54208
    // 0xb54180: r1 = Null
    //     0xb54180: mov             x1, NULL
    // 0xb54184: r2 = 6
    //     0xb54184: movz            x2, #0x6
    // 0xb54188: r0 = AllocateArray()
    //     0xb54188: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5418c: stur            x0, [fp, #-0x10]
    // 0xb54190: r16 = "DynamicPaymentServiceState.logtransSuccess(dynamicPaymentLogModel: "
    //     0xb54190: add             x16, PP, #0x27, lsl #12  ; [pp+0x279c0] "DynamicPaymentServiceState.logtransSuccess(dynamicPaymentLogModel: "
    //     0xb54194: ldr             x16, [x16, #0x9c0]
    // 0xb54198: StoreField: r0->field_f = r16
    //     0xb54198: stur            w16, [x0, #0xf]
    // 0xb5419c: ldr             x1, [fp, #0x10]
    // 0xb541a0: LoadField: r2 = r1->field_7
    //     0xb541a0: ldur            w2, [x1, #7]
    // 0xb541a4: DecompressPointer r2
    //     0xb541a4: add             x2, x2, HEAP, lsl #32
    // 0xb541a8: stur            x2, [fp, #-8]
    // 0xb541ac: r1 = LoadClassIdInstr(r2)
    //     0xb541ac: ldur            x1, [x2, #-1]
    //     0xb541b0: ubfx            x1, x1, #0xc, #0x14
    // 0xb541b4: r17 = 7204
    //     0xb541b4: movz            x17, #0x1c24
    // 0xb541b8: cmp             x1, x17
    // 0xb541bc: b.ne            #0xb541c8
    // 0xb541c0: mov             x1, x2
    // 0xb541c4: b               #0xb541e8
    // 0xb541c8: r1 = <DynamicPaymentServiceLogModel>
    //     0xb541c8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23118] TypeArguments: <DynamicPaymentServiceLogModel>
    //     0xb541cc: ldr             x1, [x1, #0x118]
    // 0xb541d0: r0 = EqualUnmodifiableListView()
    //     0xb541d0: bl              #0xb5426c  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xb541d4: mov             x1, x0
    // 0xb541d8: ldur            x0, [fp, #-8]
    // 0xb541dc: StoreField: r1->field_f = r0
    //     0xb541dc: stur            w0, [x1, #0xf]
    // 0xb541e0: StoreField: r1->field_b = r0
    //     0xb541e0: stur            w0, [x1, #0xb]
    // 0xb541e4: ldur            x0, [fp, #-0x10]
    // 0xb541e8: StoreField: r0->field_13 = r1
    //     0xb541e8: stur            w1, [x0, #0x13]
    // 0xb541ec: r16 = ")"
    //     0xb541ec: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb541f0: ArrayStore: r0[0] = r16  ; List_4
    //     0xb541f0: stur            w16, [x0, #0x17]
    // 0xb541f4: str             x0, [SP]
    // 0xb541f8: r0 = _interpolate()
    //     0xb541f8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb541fc: LeaveFrame
    //     0xb541fc: mov             SP, fp
    //     0xb54200: ldp             fp, lr, [SP], #0x10
    // 0xb54204: ret
    //     0xb54204: ret             
    // 0xb54208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54208: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5420c: b               #0xb54180
  }
  get _ dynamicPaymentLogModel(/* No info */) {
    // ** addr: 0xb54210, size: 0x5c
    // 0xb54210: EnterFrame
    //     0xb54210: stp             fp, lr, [SP, #-0x10]!
    //     0xb54214: mov             fp, SP
    // 0xb54218: AllocStack(0x8)
    //     0xb54218: sub             SP, SP, #8
    // 0xb5421c: LoadField: r0 = r1->field_7
    //     0xb5421c: ldur            w0, [x1, #7]
    // 0xb54220: DecompressPointer r0
    //     0xb54220: add             x0, x0, HEAP, lsl #32
    // 0xb54224: stur            x0, [fp, #-8]
    // 0xb54228: r1 = LoadClassIdInstr(r0)
    //     0xb54228: ldur            x1, [x0, #-1]
    //     0xb5422c: ubfx            x1, x1, #0xc, #0x14
    // 0xb54230: r17 = 7204
    //     0xb54230: movz            x17, #0x1c24
    // 0xb54234: cmp             x1, x17
    // 0xb54238: b.ne            #0xb54248
    // 0xb5423c: LeaveFrame
    //     0xb5423c: mov             SP, fp
    //     0xb54240: ldp             fp, lr, [SP], #0x10
    // 0xb54244: ret
    //     0xb54244: ret             
    // 0xb54248: r1 = <DynamicPaymentServiceLogModel>
    //     0xb54248: add             x1, PP, #0x23, lsl #12  ; [pp+0x23118] TypeArguments: <DynamicPaymentServiceLogModel>
    //     0xb5424c: ldr             x1, [x1, #0x118]
    // 0xb54250: r0 = EqualUnmodifiableListView()
    //     0xb54250: bl              #0xb5426c  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xb54254: ldur            x1, [fp, #-8]
    // 0xb54258: StoreField: r0->field_f = r1
    //     0xb54258: stur            w1, [x0, #0xf]
    // 0xb5425c: StoreField: r0->field_b = r1
    //     0xb5425c: stur            w1, [x0, #0xb]
    // 0xb54260: LeaveFrame
    //     0xb54260: mov             SP, fp
    //     0xb54264: ldp             fp, lr, [SP], #0x10
    // 0xb54268: ret
    //     0xb54268: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc356b4, size: 0xd0
    // 0xc356b4: EnterFrame
    //     0xc356b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc356b8: mov             fp, SP
    // 0xc356bc: AllocStack(0x10)
    //     0xc356bc: sub             SP, SP, #0x10
    // 0xc356c0: CheckStackOverflow
    //     0xc356c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc356c4: cmp             SP, x16
    //     0xc356c8: b.ls            #0xc3577c
    // 0xc356cc: ldr             x0, [fp, #0x10]
    // 0xc356d0: cmp             w0, NULL
    // 0xc356d4: b.ne            #0xc356e8
    // 0xc356d8: r0 = false
    //     0xc356d8: add             x0, NULL, #0x30  ; false
    // 0xc356dc: LeaveFrame
    //     0xc356dc: mov             SP, fp
    //     0xc356e0: ldp             fp, lr, [SP], #0x10
    // 0xc356e4: ret
    //     0xc356e4: ret             
    // 0xc356e8: ldr             x1, [fp, #0x18]
    // 0xc356ec: cmp             w1, w0
    // 0xc356f0: b.ne            #0xc356fc
    // 0xc356f4: r0 = true
    //     0xc356f4: add             x0, NULL, #0x20  ; true
    // 0xc356f8: b               #0xc35770
    // 0xc356fc: str             x0, [SP]
    // 0xc35700: r0 = runtimeType()
    //     0xc35700: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc35704: r1 = LoadClassIdInstr(r0)
    //     0xc35704: ldur            x1, [x0, #-1]
    //     0xc35708: ubfx            x1, x1, #0xc, #0x14
    // 0xc3570c: r16 = _$LogTransSuccessImpl
    //     0xc3570c: add             x16, PP, #0x27, lsl #12  ; [pp+0x279b8] Type: _$LogTransSuccessImpl
    //     0xc35710: ldr             x16, [x16, #0x9b8]
    // 0xc35714: stp             x16, x0, [SP]
    // 0xc35718: mov             x0, x1
    // 0xc3571c: mov             lr, x0
    // 0xc35720: ldr             lr, [x21, lr, lsl #3]
    // 0xc35724: blr             lr
    // 0xc35728: tbnz            w0, #4, #0xc3576c
    // 0xc3572c: ldr             x0, [fp, #0x10]
    // 0xc35730: r1 = 60
    //     0xc35730: movz            x1, #0x3c
    // 0xc35734: branchIfSmi(r0, 0xc35740)
    //     0xc35734: tbz             w0, #0, #0xc35740
    // 0xc35738: r1 = LoadClassIdInstr(r0)
    //     0xc35738: ldur            x1, [x0, #-1]
    //     0xc3573c: ubfx            x1, x1, #0xc, #0x14
    // 0xc35740: cmp             x1, #0x408
    // 0xc35744: b.ne            #0xc3576c
    // 0xc35748: ldr             x1, [fp, #0x18]
    // 0xc3574c: LoadField: r2 = r0->field_7
    //     0xc3574c: ldur            w2, [x0, #7]
    // 0xc35750: DecompressPointer r2
    //     0xc35750: add             x2, x2, HEAP, lsl #32
    // 0xc35754: LoadField: r3 = r1->field_7
    //     0xc35754: ldur            w3, [x1, #7]
    // 0xc35758: DecompressPointer r3
    //     0xc35758: add             x3, x3, HEAP, lsl #32
    // 0xc3575c: r1 = Instance_DeepCollectionEquality
    //     0xc3575c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] Obj!DeepCollectionEquality@dc4261
    //     0xc35760: ldr             x1, [x1, #0x708]
    // 0xc35764: r0 = equals()
    //     0xc35764: bl              #0xbd9778  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0xc35768: b               #0xc35770
    // 0xc3576c: r0 = false
    //     0xc3576c: add             x0, NULL, #0x30  ; false
    // 0xc35770: LeaveFrame
    //     0xc35770: mov             SP, fp
    //     0xc35774: ldp             fp, lr, [SP], #0x10
    // 0xc35778: ret
    //     0xc35778: ret             
    // 0xc3577c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3577c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc35780: b               #0xc356cc
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd21140, size: 0x224
    // 0xd21140: EnterFrame
    //     0xd21140: stp             fp, lr, [SP, #-0x10]!
    //     0xd21144: mov             fp, SP
    // 0xd21148: AllocStack(0x18)
    //     0xd21148: sub             SP, SP, #0x18
    // 0xd2114c: SetupParameters(_$LogTransSuccessImpl this /* r2 */, {dynamic failure, dynamic loading, dynamic logtransFailure, dynamic logtransLoading, dynamic logtransSuccess = Null /* r3, fp-0x8 */, dynamic success, dynamic transFailure, dynamic transLoading})
    //     0xd2114c: ldur            w0, [x4, #0x13]
    //     0xd21150: sub             x1, x0, #2
    //     0xd21154: add             x2, fp, w1, sxtw #2
    //     0xd21158: ldr             x2, [x2, #0x10]
    //     0xd2115c: ldur            w1, [x4, #0x1f]
    //     0xd21160: add             x1, x1, HEAP, lsl #32
    //     0xd21164: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd21168: ldr             x16, [x16, #0x30]
    //     0xd2116c: cmp             w1, w16
    //     0xd21170: b.ne            #0xd2117c
    //     0xd21174: movz            x1, #0x1
    //     0xd21178: b               #0xd21180
    //     0xd2117c: movz            x1, #0
    //     0xd21180: lsl             x3, x1, #1
    //     0xd21184: lsl             w5, w3, #1
    //     0xd21188: add             w6, w5, #8
    //     0xd2118c: add             x16, x4, w6, sxtw #1
    //     0xd21190: ldur            w5, [x16, #0xf]
    //     0xd21194: add             x5, x5, HEAP, lsl #32
    //     0xd21198: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd2119c: ldr             x16, [x16, #0x730]
    //     0xd211a0: cmp             w5, w16
    //     0xd211a4: b.ne            #0xd211b4
    //     0xd211a8: add             w1, w3, #2
    //     0xd211ac: sbfx            x3, x1, #1, #0x1f
    //     0xd211b0: mov             x1, x3
    //     0xd211b4: lsl             x3, x1, #1
    //     0xd211b8: lsl             w5, w3, #1
    //     0xd211bc: add             w6, w5, #8
    //     0xd211c0: add             x16, x4, w6, sxtw #1
    //     0xd211c4: ldur            w5, [x16, #0xf]
    //     0xd211c8: add             x5, x5, HEAP, lsl #32
    //     0xd211cc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27990] "logtransFailure"
    //     0xd211d0: ldr             x16, [x16, #0x990]
    //     0xd211d4: cmp             w5, w16
    //     0xd211d8: b.ne            #0xd211e8
    //     0xd211dc: add             w1, w3, #2
    //     0xd211e0: sbfx            x3, x1, #1, #0x1f
    //     0xd211e4: mov             x1, x3
    //     0xd211e8: lsl             x3, x1, #1
    //     0xd211ec: lsl             w5, w3, #1
    //     0xd211f0: add             w6, w5, #8
    //     0xd211f4: add             x16, x4, w6, sxtw #1
    //     0xd211f8: ldur            w5, [x16, #0xf]
    //     0xd211fc: add             x5, x5, HEAP, lsl #32
    //     0xd21200: add             x16, PP, #0x27, lsl #12  ; [pp+0x27998] "logtransLoading"
    //     0xd21204: ldr             x16, [x16, #0x998]
    //     0xd21208: cmp             w5, w16
    //     0xd2120c: b.ne            #0xd2121c
    //     0xd21210: add             w1, w3, #2
    //     0xd21214: sbfx            x3, x1, #1, #0x1f
    //     0xd21218: mov             x1, x3
    //     0xd2121c: lsl             x3, x1, #1
    //     0xd21220: lsl             w5, w3, #1
    //     0xd21224: add             w6, w5, #8
    //     0xd21228: add             x16, x4, w6, sxtw #1
    //     0xd2122c: ldur            w7, [x16, #0xf]
    //     0xd21230: add             x7, x7, HEAP, lsl #32
    //     0xd21234: add             x16, PP, #0x27, lsl #12  ; [pp+0x279a0] "logtransSuccess"
    //     0xd21238: ldr             x16, [x16, #0x9a0]
    //     0xd2123c: cmp             w7, w16
    //     0xd21240: b.ne            #0xd21278
    //     0xd21244: add             w1, w5, #0xa
    //     0xd21248: add             x16, x4, w1, sxtw #1
    //     0xd2124c: ldur            w5, [x16, #0xf]
    //     0xd21250: add             x5, x5, HEAP, lsl #32
    //     0xd21254: sub             w1, w0, w5
    //     0xd21258: add             x0, fp, w1, sxtw #2
    //     0xd2125c: ldr             x0, [x0, #8]
    //     0xd21260: add             w1, w3, #2
    //     0xd21264: sbfx            x3, x1, #1, #0x1f
    //     0xd21268: mov             x16, x3
    //     0xd2126c: mov             x3, x0
    //     0xd21270: mov             x0, x16
    //     0xd21274: b               #0xd21280
    //     0xd21278: mov             x0, x1
    //     0xd2127c: mov             x3, NULL
    //     0xd21280: stur            x3, [fp, #-8]
    //     0xd21284: lsl             x1, x0, #1
    //     0xd21288: lsl             w5, w1, #1
    //     0xd2128c: add             w6, w5, #8
    //     0xd21290: add             x16, x4, w6, sxtw #1
    //     0xd21294: ldur            w5, [x16, #0xf]
    //     0xd21298: add             x5, x5, HEAP, lsl #32
    //     0xd2129c: add             x16, PP, #0x24, lsl #12  ; [pp+0x248e0] "success"
    //     0xd212a0: ldr             x16, [x16, #0x8e0]
    //     0xd212a4: cmp             w5, w16
    //     0xd212a8: b.ne            #0xd212b8
    //     0xd212ac: add             w0, w1, #2
    //     0xd212b0: sbfx            x1, x0, #1, #0x1f
    //     0xd212b4: mov             x0, x1
    //     0xd212b8: lsl             x1, x0, #1
    //     0xd212bc: lsl             w5, w1, #1
    //     0xd212c0: add             w6, w5, #8
    //     0xd212c4: add             x16, x4, w6, sxtw #1
    //     0xd212c8: ldur            w5, [x16, #0xf]
    //     0xd212cc: add             x5, x5, HEAP, lsl #32
    //     0xd212d0: add             x16, PP, #0x27, lsl #12  ; [pp+0x279a8] "transFailure"
    //     0xd212d4: ldr             x16, [x16, #0x9a8]
    //     0xd212d8: cmp             w5, w16
    //     0xd212dc: b.ne            #0xd212ec
    //     0xd212e0: add             w0, w1, #2
    //     0xd212e4: sbfx            x1, x0, #1, #0x1f
    //     0xd212e8: mov             x0, x1
    //     0xd212ec: lsl             x1, x0, #1
    //     0xd212f0: lsl             w0, w1, #1
    //     0xd212f4: add             w1, w0, #8
    //     0xd212f8: add             x16, x4, w1, sxtw #1
    //     0xd212fc: ldur            w0, [x16, #0xf]
    //     0xd21300: add             x0, x0, HEAP, lsl #32
    //     0xd21304: add             x16, PP, #0x27, lsl #12  ; [pp+0x279b0] "transLoading"
    //     0xd21308: ldr             x16, [x16, #0x9b0]
    //     0xd2130c: cmp             w0, w16
    //     0xd21310: b.eq            #0xd21314
    // 0xd21314: CheckStackOverflow
    //     0xd21314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd21318: cmp             SP, x16
    //     0xd2131c: b.ls            #0xd2135c
    // 0xd21320: cmp             w3, NULL
    // 0xd21324: b.ne            #0xd21330
    // 0xd21328: r0 = Null
    //     0xd21328: mov             x0, NULL
    // 0xd2132c: b               #0xd21350
    // 0xd21330: mov             x1, x2
    // 0xd21334: r0 = dynamicPaymentLogModel()
    //     0xd21334: bl              #0xb54210  ; [package:sham_cash/features/dynamic_payment_page/presentation/cubit/dynamic_payment_cubit.dart] _$LogTransSuccessImpl::dynamicPaymentLogModel
    // 0xd21338: ldur            x16, [fp, #-8]
    // 0xd2133c: stp             x0, x16, [SP]
    // 0xd21340: ldur            x0, [fp, #-8]
    // 0xd21344: ClosureCall
    //     0xd21344: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd21348: ldur            x2, [x0, #0x1f]
    //     0xd2134c: blr             x2
    // 0xd21350: LeaveFrame
    //     0xd21350: mov             SP, fp
    //     0xd21354: ldp             fp, lr, [SP], #0x10
    // 0xd21358: ret
    //     0xd21358: ret             
    // 0xd2135c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2135c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd21360: b               #0xd21320
  }
}

// class id: 1033, size: 0x8, field offset: 0x8
abstract class _TransLoading extends Object
    implements DynamicPaymentServiceState {
}

// class id: 1034, size: 0x8, field offset: 0x8
//   const constructor, 
class _$TransLoadingImpl extends Object
    implements _TransLoading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf2150, size: 0x3c
    // 0xaf2150: EnterFrame
    //     0xaf2150: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2154: mov             fp, SP
    // 0xaf2158: AllocStack(0x8)
    //     0xaf2158: sub             SP, SP, #8
    // 0xaf215c: CheckStackOverflow
    //     0xaf215c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2160: cmp             SP, x16
    //     0xaf2164: b.ls            #0xaf2184
    // 0xaf2168: r16 = _$TransLoadingImpl
    //     0xaf2168: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a40] Type: _$TransLoadingImpl
    //     0xaf216c: ldr             x16, [x16, #0xa40]
    // 0xaf2170: str             x16, [SP]
    // 0xaf2174: r0 = hashCode()
    //     0xaf2174: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf2178: LeaveFrame
    //     0xaf2178: mov             SP, fp
    //     0xaf217c: ldp             fp, lr, [SP], #0x10
    // 0xaf2180: ret
    //     0xaf2180: ret             
    // 0xaf2184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2184: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2188: b               #0xaf2168
  }
  _ toString(/* No info */) {
    // ** addr: 0xb5415c, size: 0xc
    // 0xb5415c: r0 = "DynamicPaymentServiceState.transLoading()"
    //     0xb5415c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27a48] "DynamicPaymentServiceState.transLoading()"
    //     0xb54160: ldr             x0, [x0, #0xa48]
    // 0xb54164: ret
    //     0xb54164: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc355f8, size: 0xbc
    // 0xc355f8: EnterFrame
    //     0xc355f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc355fc: mov             fp, SP
    // 0xc35600: AllocStack(0x10)
    //     0xc35600: sub             SP, SP, #0x10
    // 0xc35604: CheckStackOverflow
    //     0xc35604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc35608: cmp             SP, x16
    //     0xc3560c: b.ls            #0xc356ac
    // 0xc35610: ldr             x0, [fp, #0x10]
    // 0xc35614: cmp             w0, NULL
    // 0xc35618: b.ne            #0xc3562c
    // 0xc3561c: r0 = false
    //     0xc3561c: add             x0, NULL, #0x30  ; false
    // 0xc35620: LeaveFrame
    //     0xc35620: mov             SP, fp
    //     0xc35624: ldp             fp, lr, [SP], #0x10
    // 0xc35628: ret
    //     0xc35628: ret             
    // 0xc3562c: ldr             x1, [fp, #0x18]
    // 0xc35630: cmp             w1, w0
    // 0xc35634: b.ne            #0xc35640
    // 0xc35638: r0 = true
    //     0xc35638: add             x0, NULL, #0x20  ; true
    // 0xc3563c: b               #0xc356a0
    // 0xc35640: str             x0, [SP]
    // 0xc35644: r0 = runtimeType()
    //     0xc35644: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc35648: r1 = LoadClassIdInstr(r0)
    //     0xc35648: ldur            x1, [x0, #-1]
    //     0xc3564c: ubfx            x1, x1, #0xc, #0x14
    // 0xc35650: r16 = _$TransLoadingImpl
    //     0xc35650: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a40] Type: _$TransLoadingImpl
    //     0xc35654: ldr             x16, [x16, #0xa40]
    // 0xc35658: stp             x16, x0, [SP]
    // 0xc3565c: mov             x0, x1
    // 0xc35660: mov             lr, x0
    // 0xc35664: ldr             lr, [x21, lr, lsl #3]
    // 0xc35668: blr             lr
    // 0xc3566c: tbnz            w0, #4, #0xc3569c
    // 0xc35670: ldr             x1, [fp, #0x10]
    // 0xc35674: r2 = 60
    //     0xc35674: movz            x2, #0x3c
    // 0xc35678: branchIfSmi(r1, 0xc35684)
    //     0xc35678: tbz             w1, #0, #0xc35684
    // 0xc3567c: r2 = LoadClassIdInstr(r1)
    //     0xc3567c: ldur            x2, [x1, #-1]
    //     0xc35680: ubfx            x2, x2, #0xc, #0x14
    // 0xc35684: cmp             x2, #0x40a
    // 0xc35688: r16 = true
    //     0xc35688: add             x16, NULL, #0x20  ; true
    // 0xc3568c: r17 = false
    //     0xc3568c: add             x17, NULL, #0x30  ; false
    // 0xc35690: csel            x1, x16, x17, eq
    // 0xc35694: mov             x0, x1
    // 0xc35698: b               #0xc356a0
    // 0xc3569c: r0 = false
    //     0xc3569c: add             x0, NULL, #0x30  ; false
    // 0xc356a0: LeaveFrame
    //     0xc356a0: mov             SP, fp
    //     0xc356a4: ldp             fp, lr, [SP], #0x10
    // 0xc356a8: ret
    //     0xc356a8: ret             
    // 0xc356ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc356ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc356b0: b               #0xc35610
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd20f44, size: 0x1fc
    // 0xd20f44: EnterFrame
    //     0xd20f44: stp             fp, lr, [SP, #-0x10]!
    //     0xd20f48: mov             fp, SP
    // 0xd20f4c: AllocStack(0x8)
    //     0xd20f4c: sub             SP, SP, #8
    // 0xd20f50: SetupParameters({dynamic failure, dynamic loading, dynamic logtransFailure, dynamic logtransLoading, dynamic logtransSuccess, dynamic success, dynamic transFailure, dynamic transLoading = Null /* r0 */})
    //     0xd20f50: ldur            w0, [x4, #0x13]
    //     0xd20f54: ldur            w1, [x4, #0x1f]
    //     0xd20f58: add             x1, x1, HEAP, lsl #32
    //     0xd20f5c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd20f60: ldr             x16, [x16, #0x30]
    //     0xd20f64: cmp             w1, w16
    //     0xd20f68: b.ne            #0xd20f74
    //     0xd20f6c: movz            x1, #0x1
    //     0xd20f70: b               #0xd20f78
    //     0xd20f74: movz            x1, #0
    //     0xd20f78: lsl             x2, x1, #1
    //     0xd20f7c: lsl             w3, w2, #1
    //     0xd20f80: add             w5, w3, #8
    //     0xd20f84: add             x16, x4, w5, sxtw #1
    //     0xd20f88: ldur            w3, [x16, #0xf]
    //     0xd20f8c: add             x3, x3, HEAP, lsl #32
    //     0xd20f90: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd20f94: ldr             x16, [x16, #0x730]
    //     0xd20f98: cmp             w3, w16
    //     0xd20f9c: b.ne            #0xd20fac
    //     0xd20fa0: add             w1, w2, #2
    //     0xd20fa4: sbfx            x2, x1, #1, #0x1f
    //     0xd20fa8: mov             x1, x2
    //     0xd20fac: lsl             x2, x1, #1
    //     0xd20fb0: lsl             w3, w2, #1
    //     0xd20fb4: add             w5, w3, #8
    //     0xd20fb8: add             x16, x4, w5, sxtw #1
    //     0xd20fbc: ldur            w3, [x16, #0xf]
    //     0xd20fc0: add             x3, x3, HEAP, lsl #32
    //     0xd20fc4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27990] "logtransFailure"
    //     0xd20fc8: ldr             x16, [x16, #0x990]
    //     0xd20fcc: cmp             w3, w16
    //     0xd20fd0: b.ne            #0xd20fe0
    //     0xd20fd4: add             w1, w2, #2
    //     0xd20fd8: sbfx            x2, x1, #1, #0x1f
    //     0xd20fdc: mov             x1, x2
    //     0xd20fe0: lsl             x2, x1, #1
    //     0xd20fe4: lsl             w3, w2, #1
    //     0xd20fe8: add             w5, w3, #8
    //     0xd20fec: add             x16, x4, w5, sxtw #1
    //     0xd20ff0: ldur            w3, [x16, #0xf]
    //     0xd20ff4: add             x3, x3, HEAP, lsl #32
    //     0xd20ff8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27998] "logtransLoading"
    //     0xd20ffc: ldr             x16, [x16, #0x998]
    //     0xd21000: cmp             w3, w16
    //     0xd21004: b.ne            #0xd21014
    //     0xd21008: add             w1, w2, #2
    //     0xd2100c: sbfx            x2, x1, #1, #0x1f
    //     0xd21010: mov             x1, x2
    //     0xd21014: lsl             x2, x1, #1
    //     0xd21018: lsl             w3, w2, #1
    //     0xd2101c: add             w5, w3, #8
    //     0xd21020: add             x16, x4, w5, sxtw #1
    //     0xd21024: ldur            w3, [x16, #0xf]
    //     0xd21028: add             x3, x3, HEAP, lsl #32
    //     0xd2102c: add             x16, PP, #0x27, lsl #12  ; [pp+0x279a0] "logtransSuccess"
    //     0xd21030: ldr             x16, [x16, #0x9a0]
    //     0xd21034: cmp             w3, w16
    //     0xd21038: b.ne            #0xd21048
    //     0xd2103c: add             w1, w2, #2
    //     0xd21040: sbfx            x2, x1, #1, #0x1f
    //     0xd21044: mov             x1, x2
    //     0xd21048: lsl             x2, x1, #1
    //     0xd2104c: lsl             w3, w2, #1
    //     0xd21050: add             w5, w3, #8
    //     0xd21054: add             x16, x4, w5, sxtw #1
    //     0xd21058: ldur            w3, [x16, #0xf]
    //     0xd2105c: add             x3, x3, HEAP, lsl #32
    //     0xd21060: add             x16, PP, #0x24, lsl #12  ; [pp+0x248e0] "success"
    //     0xd21064: ldr             x16, [x16, #0x8e0]
    //     0xd21068: cmp             w3, w16
    //     0xd2106c: b.ne            #0xd2107c
    //     0xd21070: add             w1, w2, #2
    //     0xd21074: sbfx            x2, x1, #1, #0x1f
    //     0xd21078: mov             x1, x2
    //     0xd2107c: lsl             x2, x1, #1
    //     0xd21080: lsl             w3, w2, #1
    //     0xd21084: add             w5, w3, #8
    //     0xd21088: add             x16, x4, w5, sxtw #1
    //     0xd2108c: ldur            w3, [x16, #0xf]
    //     0xd21090: add             x3, x3, HEAP, lsl #32
    //     0xd21094: add             x16, PP, #0x27, lsl #12  ; [pp+0x279a8] "transFailure"
    //     0xd21098: ldr             x16, [x16, #0x9a8]
    //     0xd2109c: cmp             w3, w16
    //     0xd210a0: b.ne            #0xd210b0
    //     0xd210a4: add             w1, w2, #2
    //     0xd210a8: sbfx            x2, x1, #1, #0x1f
    //     0xd210ac: mov             x1, x2
    //     0xd210b0: lsl             x2, x1, #1
    //     0xd210b4: lsl             w1, w2, #1
    //     0xd210b8: add             w2, w1, #8
    //     0xd210bc: add             x16, x4, w2, sxtw #1
    //     0xd210c0: ldur            w3, [x16, #0xf]
    //     0xd210c4: add             x3, x3, HEAP, lsl #32
    //     0xd210c8: add             x16, PP, #0x27, lsl #12  ; [pp+0x279b0] "transLoading"
    //     0xd210cc: ldr             x16, [x16, #0x9b0]
    //     0xd210d0: cmp             w3, w16
    //     0xd210d4: b.ne            #0xd210f8
    //     0xd210d8: add             w2, w1, #0xa
    //     0xd210dc: add             x16, x4, w2, sxtw #1
    //     0xd210e0: ldur            w1, [x16, #0xf]
    //     0xd210e4: add             x1, x1, HEAP, lsl #32
    //     0xd210e8: sub             w2, w0, w1
    //     0xd210ec: add             x0, fp, w2, sxtw #2
    //     0xd210f0: ldr             x0, [x0, #8]
    //     0xd210f4: b               #0xd210fc
    //     0xd210f8: mov             x0, NULL
    // 0xd210fc: CheckStackOverflow
    //     0xd210fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd21100: cmp             SP, x16
    //     0xd21104: b.ls            #0xd21138
    // 0xd21108: cmp             w0, NULL
    // 0xd2110c: b.ne            #0xd21118
    // 0xd21110: r0 = Null
    //     0xd21110: mov             x0, NULL
    // 0xd21114: b               #0xd2112c
    // 0xd21118: str             x0, [SP]
    // 0xd2111c: ClosureCall
    //     0xd2111c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd21120: ldur            x2, [x0, #0x1f]
    //     0xd21124: blr             x2
    // 0xd21128: r0 = true
    //     0xd21128: add             x0, NULL, #0x20  ; true
    // 0xd2112c: LeaveFrame
    //     0xd2112c: mov             SP, fp
    //     0xd21130: ldp             fp, lr, [SP], #0x10
    // 0xd21134: ret
    //     0xd21134: ret             
    // 0xd21138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd21138: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2113c: b               #0xd21108
  }
}

// class id: 1035, size: 0x8, field offset: 0x8
abstract class _TransFailure extends Object
    implements DynamicPaymentServiceState {
}

// class id: 1036, size: 0xc, field offset: 0x8
//   const constructor, 
class _$TransFailureImpl extends Object
    implements _TransFailure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf20f4, size: 0x5c
    // 0xaf20f4: EnterFrame
    //     0xaf20f4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf20f8: mov             fp, SP
    // 0xaf20fc: CheckStackOverflow
    //     0xaf20fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2100: cmp             SP, x16
    //     0xaf2104: b.ls            #0xaf2148
    // 0xaf2108: ldr             x0, [fp, #0x10]
    // 0xaf210c: LoadField: r2 = r0->field_7
    //     0xaf210c: ldur            w2, [x0, #7]
    // 0xaf2110: DecompressPointer r2
    //     0xaf2110: add             x2, x2, HEAP, lsl #32
    // 0xaf2114: r1 = _$TransFailureImpl
    //     0xaf2114: add             x1, PP, #0x27, lsl #12  ; [pp+0x279d8] Type: _$TransFailureImpl
    //     0xaf2118: ldr             x1, [x1, #0x9d8]
    // 0xaf211c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf211c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf2120: r0 = hash()
    //     0xaf2120: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf2124: mov             x2, x0
    // 0xaf2128: r0 = BoxInt64Instr(r2)
    //     0xaf2128: sbfiz           x0, x2, #1, #0x1f
    //     0xaf212c: cmp             x2, x0, asr #1
    //     0xaf2130: b.eq            #0xaf213c
    //     0xaf2134: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf2138: stur            x2, [x0, #7]
    // 0xaf213c: LeaveFrame
    //     0xaf213c: mov             SP, fp
    //     0xaf2140: ldp             fp, lr, [SP], #0x10
    // 0xaf2144: ret
    //     0xaf2144: ret             
    // 0xaf2148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2148: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf214c: b               #0xaf2108
  }
  _ toString(/* No info */) {
    // ** addr: 0xb540f8, size: 0x64
    // 0xb540f8: EnterFrame
    //     0xb540f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb540fc: mov             fp, SP
    // 0xb54100: AllocStack(0x8)
    //     0xb54100: sub             SP, SP, #8
    // 0xb54104: CheckStackOverflow
    //     0xb54104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54108: cmp             SP, x16
    //     0xb5410c: b.ls            #0xb54154
    // 0xb54110: r1 = Null
    //     0xb54110: mov             x1, NULL
    // 0xb54114: r2 = 6
    //     0xb54114: movz            x2, #0x6
    // 0xb54118: r0 = AllocateArray()
    //     0xb54118: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5411c: r16 = "DynamicPaymentServiceState.transFailure(errorModel: "
    //     0xb5411c: add             x16, PP, #0x27, lsl #12  ; [pp+0x279e0] "DynamicPaymentServiceState.transFailure(errorModel: "
    //     0xb54120: ldr             x16, [x16, #0x9e0]
    // 0xb54124: StoreField: r0->field_f = r16
    //     0xb54124: stur            w16, [x0, #0xf]
    // 0xb54128: ldr             x1, [fp, #0x10]
    // 0xb5412c: LoadField: r2 = r1->field_7
    //     0xb5412c: ldur            w2, [x1, #7]
    // 0xb54130: DecompressPointer r2
    //     0xb54130: add             x2, x2, HEAP, lsl #32
    // 0xb54134: StoreField: r0->field_13 = r2
    //     0xb54134: stur            w2, [x0, #0x13]
    // 0xb54138: r16 = ")"
    //     0xb54138: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb5413c: ArrayStore: r0[0] = r16  ; List_4
    //     0xb5413c: stur            w16, [x0, #0x17]
    // 0xb54140: str             x0, [SP]
    // 0xb54144: r0 = _interpolate()
    //     0xb54144: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb54148: LeaveFrame
    //     0xb54148: mov             SP, fp
    //     0xb5414c: ldp             fp, lr, [SP], #0x10
    // 0xb54150: ret
    //     0xb54150: ret             
    // 0xb54154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54154: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54158: b               #0xb54110
  }
  _ ==(/* No info */) {
    // ** addr: 0xc35518, size: 0xe0
    // 0xc35518: EnterFrame
    //     0xc35518: stp             fp, lr, [SP, #-0x10]!
    //     0xc3551c: mov             fp, SP
    // 0xc35520: AllocStack(0x10)
    //     0xc35520: sub             SP, SP, #0x10
    // 0xc35524: CheckStackOverflow
    //     0xc35524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc35528: cmp             SP, x16
    //     0xc3552c: b.ls            #0xc355f0
    // 0xc35530: ldr             x0, [fp, #0x10]
    // 0xc35534: cmp             w0, NULL
    // 0xc35538: b.ne            #0xc3554c
    // 0xc3553c: r0 = false
    //     0xc3553c: add             x0, NULL, #0x30  ; false
    // 0xc35540: LeaveFrame
    //     0xc35540: mov             SP, fp
    //     0xc35544: ldp             fp, lr, [SP], #0x10
    // 0xc35548: ret
    //     0xc35548: ret             
    // 0xc3554c: ldr             x1, [fp, #0x18]
    // 0xc35550: cmp             w1, w0
    // 0xc35554: b.eq            #0xc355c0
    // 0xc35558: str             x0, [SP]
    // 0xc3555c: r0 = runtimeType()
    //     0xc3555c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc35560: r1 = LoadClassIdInstr(r0)
    //     0xc35560: ldur            x1, [x0, #-1]
    //     0xc35564: ubfx            x1, x1, #0xc, #0x14
    // 0xc35568: r16 = _$TransFailureImpl
    //     0xc35568: add             x16, PP, #0x27, lsl #12  ; [pp+0x279d8] Type: _$TransFailureImpl
    //     0xc3556c: ldr             x16, [x16, #0x9d8]
    // 0xc35570: stp             x16, x0, [SP]
    // 0xc35574: mov             x0, x1
    // 0xc35578: mov             lr, x0
    // 0xc3557c: ldr             lr, [x21, lr, lsl #3]
    // 0xc35580: blr             lr
    // 0xc35584: tbnz            w0, #4, #0xc355e0
    // 0xc35588: ldr             x1, [fp, #0x10]
    // 0xc3558c: r2 = 60
    //     0xc3558c: movz            x2, #0x3c
    // 0xc35590: branchIfSmi(r1, 0xc3559c)
    //     0xc35590: tbz             w1, #0, #0xc3559c
    // 0xc35594: r2 = LoadClassIdInstr(r1)
    //     0xc35594: ldur            x2, [x1, #-1]
    //     0xc35598: ubfx            x2, x2, #0xc, #0x14
    // 0xc3559c: cmp             x2, #0x40c
    // 0xc355a0: b.ne            #0xc355e0
    // 0xc355a4: ldr             x2, [fp, #0x18]
    // 0xc355a8: LoadField: r3 = r1->field_7
    //     0xc355a8: ldur            w3, [x1, #7]
    // 0xc355ac: DecompressPointer r3
    //     0xc355ac: add             x3, x3, HEAP, lsl #32
    // 0xc355b0: LoadField: r1 = r2->field_7
    //     0xc355b0: ldur            w1, [x2, #7]
    // 0xc355b4: DecompressPointer r1
    //     0xc355b4: add             x1, x1, HEAP, lsl #32
    // 0xc355b8: cmp             w3, w1
    // 0xc355bc: b.ne            #0xc355c8
    // 0xc355c0: r0 = true
    //     0xc355c0: add             x0, NULL, #0x20  ; true
    // 0xc355c4: b               #0xc355e4
    // 0xc355c8: cmp             w3, w1
    // 0xc355cc: r16 = true
    //     0xc355cc: add             x16, NULL, #0x20  ; true
    // 0xc355d0: r17 = false
    //     0xc355d0: add             x17, NULL, #0x30  ; false
    // 0xc355d4: csel            x2, x16, x17, eq
    // 0xc355d8: mov             x0, x2
    // 0xc355dc: b               #0xc355e4
    // 0xc355e0: r0 = false
    //     0xc355e0: add             x0, NULL, #0x30  ; false
    // 0xc355e4: LeaveFrame
    //     0xc355e4: mov             SP, fp
    //     0xc355e8: ldp             fp, lr, [SP], #0x10
    // 0xc355ec: ret
    //     0xc355ec: ret             
    // 0xc355f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc355f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc355f4: b               #0xc35530
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd20d30, size: 0x214
    // 0xd20d30: EnterFrame
    //     0xd20d30: stp             fp, lr, [SP, #-0x10]!
    //     0xd20d34: mov             fp, SP
    // 0xd20d38: AllocStack(0x10)
    //     0xd20d38: sub             SP, SP, #0x10
    // 0xd20d3c: SetupParameters(_$TransFailureImpl this /* r2 */, {dynamic failure, dynamic loading, dynamic logtransFailure, dynamic logtransLoading, dynamic logtransSuccess, dynamic success, dynamic transFailure = Null /* r1 */, dynamic transLoading})
    //     0xd20d3c: ldur            w0, [x4, #0x13]
    //     0xd20d40: sub             x1, x0, #2
    //     0xd20d44: add             x2, fp, w1, sxtw #2
    //     0xd20d48: ldr             x2, [x2, #0x10]
    //     0xd20d4c: ldur            w1, [x4, #0x1f]
    //     0xd20d50: add             x1, x1, HEAP, lsl #32
    //     0xd20d54: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd20d58: ldr             x16, [x16, #0x30]
    //     0xd20d5c: cmp             w1, w16
    //     0xd20d60: b.ne            #0xd20d6c
    //     0xd20d64: movz            x1, #0x1
    //     0xd20d68: b               #0xd20d70
    //     0xd20d6c: movz            x1, #0
    //     0xd20d70: lsl             x3, x1, #1
    //     0xd20d74: lsl             w5, w3, #1
    //     0xd20d78: add             w6, w5, #8
    //     0xd20d7c: add             x16, x4, w6, sxtw #1
    //     0xd20d80: ldur            w5, [x16, #0xf]
    //     0xd20d84: add             x5, x5, HEAP, lsl #32
    //     0xd20d88: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd20d8c: ldr             x16, [x16, #0x730]
    //     0xd20d90: cmp             w5, w16
    //     0xd20d94: b.ne            #0xd20da4
    //     0xd20d98: add             w1, w3, #2
    //     0xd20d9c: sbfx            x3, x1, #1, #0x1f
    //     0xd20da0: mov             x1, x3
    //     0xd20da4: lsl             x3, x1, #1
    //     0xd20da8: lsl             w5, w3, #1
    //     0xd20dac: add             w6, w5, #8
    //     0xd20db0: add             x16, x4, w6, sxtw #1
    //     0xd20db4: ldur            w5, [x16, #0xf]
    //     0xd20db8: add             x5, x5, HEAP, lsl #32
    //     0xd20dbc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27990] "logtransFailure"
    //     0xd20dc0: ldr             x16, [x16, #0x990]
    //     0xd20dc4: cmp             w5, w16
    //     0xd20dc8: b.ne            #0xd20dd8
    //     0xd20dcc: add             w1, w3, #2
    //     0xd20dd0: sbfx            x3, x1, #1, #0x1f
    //     0xd20dd4: mov             x1, x3
    //     0xd20dd8: lsl             x3, x1, #1
    //     0xd20ddc: lsl             w5, w3, #1
    //     0xd20de0: add             w6, w5, #8
    //     0xd20de4: add             x16, x4, w6, sxtw #1
    //     0xd20de8: ldur            w5, [x16, #0xf]
    //     0xd20dec: add             x5, x5, HEAP, lsl #32
    //     0xd20df0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27998] "logtransLoading"
    //     0xd20df4: ldr             x16, [x16, #0x998]
    //     0xd20df8: cmp             w5, w16
    //     0xd20dfc: b.ne            #0xd20e0c
    //     0xd20e00: add             w1, w3, #2
    //     0xd20e04: sbfx            x3, x1, #1, #0x1f
    //     0xd20e08: mov             x1, x3
    //     0xd20e0c: lsl             x3, x1, #1
    //     0xd20e10: lsl             w5, w3, #1
    //     0xd20e14: add             w6, w5, #8
    //     0xd20e18: add             x16, x4, w6, sxtw #1
    //     0xd20e1c: ldur            w5, [x16, #0xf]
    //     0xd20e20: add             x5, x5, HEAP, lsl #32
    //     0xd20e24: add             x16, PP, #0x27, lsl #12  ; [pp+0x279a0] "logtransSuccess"
    //     0xd20e28: ldr             x16, [x16, #0x9a0]
    //     0xd20e2c: cmp             w5, w16
    //     0xd20e30: b.ne            #0xd20e40
    //     0xd20e34: add             w1, w3, #2
    //     0xd20e38: sbfx            x3, x1, #1, #0x1f
    //     0xd20e3c: mov             x1, x3
    //     0xd20e40: lsl             x3, x1, #1
    //     0xd20e44: lsl             w5, w3, #1
    //     0xd20e48: add             w6, w5, #8
    //     0xd20e4c: add             x16, x4, w6, sxtw #1
    //     0xd20e50: ldur            w5, [x16, #0xf]
    //     0xd20e54: add             x5, x5, HEAP, lsl #32
    //     0xd20e58: add             x16, PP, #0x24, lsl #12  ; [pp+0x248e0] "success"
    //     0xd20e5c: ldr             x16, [x16, #0x8e0]
    //     0xd20e60: cmp             w5, w16
    //     0xd20e64: b.ne            #0xd20e74
    //     0xd20e68: add             w1, w3, #2
    //     0xd20e6c: sbfx            x3, x1, #1, #0x1f
    //     0xd20e70: mov             x1, x3
    //     0xd20e74: lsl             x3, x1, #1
    //     0xd20e78: lsl             w5, w3, #1
    //     0xd20e7c: add             w6, w5, #8
    //     0xd20e80: add             x16, x4, w6, sxtw #1
    //     0xd20e84: ldur            w7, [x16, #0xf]
    //     0xd20e88: add             x7, x7, HEAP, lsl #32
    //     0xd20e8c: add             x16, PP, #0x27, lsl #12  ; [pp+0x279a8] "transFailure"
    //     0xd20e90: ldr             x16, [x16, #0x9a8]
    //     0xd20e94: cmp             w7, w16
    //     0xd20e98: b.ne            #0xd20ecc
    //     0xd20e9c: add             w1, w5, #0xa
    //     0xd20ea0: add             x16, x4, w1, sxtw #1
    //     0xd20ea4: ldur            w5, [x16, #0xf]
    //     0xd20ea8: add             x5, x5, HEAP, lsl #32
    //     0xd20eac: sub             w1, w0, w5
    //     0xd20eb0: add             x0, fp, w1, sxtw #2
    //     0xd20eb4: ldr             x0, [x0, #8]
    //     0xd20eb8: add             w1, w3, #2
    //     0xd20ebc: sbfx            x3, x1, #1, #0x1f
    //     0xd20ec0: mov             x1, x0
    //     0xd20ec4: mov             x0, x3
    //     0xd20ec8: b               #0xd20ed4
    //     0xd20ecc: mov             x0, x1
    //     0xd20ed0: mov             x1, NULL
    //     0xd20ed4: lsl             x3, x0, #1
    //     0xd20ed8: lsl             w0, w3, #1
    //     0xd20edc: add             w3, w0, #8
    //     0xd20ee0: add             x16, x4, w3, sxtw #1
    //     0xd20ee4: ldur            w0, [x16, #0xf]
    //     0xd20ee8: add             x0, x0, HEAP, lsl #32
    //     0xd20eec: add             x16, PP, #0x27, lsl #12  ; [pp+0x279b0] "transLoading"
    //     0xd20ef0: ldr             x16, [x16, #0x9b0]
    //     0xd20ef4: cmp             w0, w16
    //     0xd20ef8: b.eq            #0xd20efc
    // 0xd20efc: CheckStackOverflow
    //     0xd20efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd20f00: cmp             SP, x16
    //     0xd20f04: b.ls            #0xd20f3c
    // 0xd20f08: cmp             w1, NULL
    // 0xd20f0c: b.eq            #0xd20f2c
    // 0xd20f10: LoadField: r0 = r2->field_7
    //     0xd20f10: ldur            w0, [x2, #7]
    // 0xd20f14: DecompressPointer r0
    //     0xd20f14: add             x0, x0, HEAP, lsl #32
    // 0xd20f18: stp             x0, x1, [SP]
    // 0xd20f1c: mov             x0, x1
    // 0xd20f20: ClosureCall
    //     0xd20f20: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd20f24: ldur            x2, [x0, #0x1f]
    //     0xd20f28: blr             x2
    // 0xd20f2c: r0 = Null
    //     0xd20f2c: mov             x0, NULL
    // 0xd20f30: LeaveFrame
    //     0xd20f30: mov             SP, fp
    //     0xd20f34: ldp             fp, lr, [SP], #0x10
    // 0xd20f38: ret
    //     0xd20f38: ret             
    // 0xd20f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd20f3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd20f40: b               #0xd20f08
  }
}

// class id: 1037, size: 0x8, field offset: 0x8
abstract class _TransSuccess extends Object
    implements DynamicPaymentServiceState {
}

// class id: 1038, size: 0xc, field offset: 0x8
//   const constructor, 
class _$TransSuccessImpl extends Object
    implements _TransSuccess {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf2098, size: 0x5c
    // 0xaf2098: EnterFrame
    //     0xaf2098: stp             fp, lr, [SP, #-0x10]!
    //     0xaf209c: mov             fp, SP
    // 0xaf20a0: CheckStackOverflow
    //     0xaf20a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf20a4: cmp             SP, x16
    //     0xaf20a8: b.ls            #0xaf20ec
    // 0xaf20ac: ldr             x0, [fp, #0x10]
    // 0xaf20b0: LoadField: r2 = r0->field_7
    //     0xaf20b0: ldur            w2, [x0, #7]
    // 0xaf20b4: DecompressPointer r2
    //     0xaf20b4: add             x2, x2, HEAP, lsl #32
    // 0xaf20b8: r1 = _$TransSuccessImpl
    //     0xaf20b8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a20] Type: _$TransSuccessImpl
    //     0xaf20bc: ldr             x1, [x1, #0xa20]
    // 0xaf20c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf20c0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf20c4: r0 = hash()
    //     0xaf20c4: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf20c8: mov             x2, x0
    // 0xaf20cc: r0 = BoxInt64Instr(r2)
    //     0xaf20cc: sbfiz           x0, x2, #1, #0x1f
    //     0xaf20d0: cmp             x2, x0, asr #1
    //     0xaf20d4: b.eq            #0xaf20e0
    //     0xaf20d8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf20dc: stur            x2, [x0, #7]
    // 0xaf20e0: LeaveFrame
    //     0xaf20e0: mov             SP, fp
    //     0xaf20e4: ldp             fp, lr, [SP], #0x10
    // 0xaf20e8: ret
    //     0xaf20e8: ret             
    // 0xaf20ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf20ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf20f0: b               #0xaf20ac
  }
  _ toString(/* No info */) {
    // ** addr: 0xb54094, size: 0x64
    // 0xb54094: EnterFrame
    //     0xb54094: stp             fp, lr, [SP, #-0x10]!
    //     0xb54098: mov             fp, SP
    // 0xb5409c: AllocStack(0x8)
    //     0xb5409c: sub             SP, SP, #8
    // 0xb540a0: CheckStackOverflow
    //     0xb540a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb540a4: cmp             SP, x16
    //     0xb540a8: b.ls            #0xb540f0
    // 0xb540ac: r1 = Null
    //     0xb540ac: mov             x1, NULL
    // 0xb540b0: r2 = 6
    //     0xb540b0: movz            x2, #0x6
    // 0xb540b4: r0 = AllocateArray()
    //     0xb540b4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb540b8: r16 = "DynamicPaymentServiceState.transSuccess(haramTransactionModel: "
    //     0xb540b8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a28] "DynamicPaymentServiceState.transSuccess(haramTransactionModel: "
    //     0xb540bc: ldr             x16, [x16, #0xa28]
    // 0xb540c0: StoreField: r0->field_f = r16
    //     0xb540c0: stur            w16, [x0, #0xf]
    // 0xb540c4: ldr             x1, [fp, #0x10]
    // 0xb540c8: LoadField: r2 = r1->field_7
    //     0xb540c8: ldur            w2, [x1, #7]
    // 0xb540cc: DecompressPointer r2
    //     0xb540cc: add             x2, x2, HEAP, lsl #32
    // 0xb540d0: StoreField: r0->field_13 = r2
    //     0xb540d0: stur            w2, [x0, #0x13]
    // 0xb540d4: r16 = ")"
    //     0xb540d4: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb540d8: ArrayStore: r0[0] = r16  ; List_4
    //     0xb540d8: stur            w16, [x0, #0x17]
    // 0xb540dc: str             x0, [SP]
    // 0xb540e0: r0 = _interpolate()
    //     0xb540e0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb540e4: LeaveFrame
    //     0xb540e4: mov             SP, fp
    //     0xb540e8: ldp             fp, lr, [SP], #0x10
    // 0xb540ec: ret
    //     0xb540ec: ret             
    // 0xb540f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb540f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb540f4: b               #0xb540ac
  }
  _ ==(/* No info */) {
    // ** addr: 0xc35438, size: 0xe0
    // 0xc35438: EnterFrame
    //     0xc35438: stp             fp, lr, [SP, #-0x10]!
    //     0xc3543c: mov             fp, SP
    // 0xc35440: AllocStack(0x10)
    //     0xc35440: sub             SP, SP, #0x10
    // 0xc35444: CheckStackOverflow
    //     0xc35444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc35448: cmp             SP, x16
    //     0xc3544c: b.ls            #0xc35510
    // 0xc35450: ldr             x0, [fp, #0x10]
    // 0xc35454: cmp             w0, NULL
    // 0xc35458: b.ne            #0xc3546c
    // 0xc3545c: r0 = false
    //     0xc3545c: add             x0, NULL, #0x30  ; false
    // 0xc35460: LeaveFrame
    //     0xc35460: mov             SP, fp
    //     0xc35464: ldp             fp, lr, [SP], #0x10
    // 0xc35468: ret
    //     0xc35468: ret             
    // 0xc3546c: ldr             x1, [fp, #0x18]
    // 0xc35470: cmp             w1, w0
    // 0xc35474: b.eq            #0xc354e0
    // 0xc35478: str             x0, [SP]
    // 0xc3547c: r0 = runtimeType()
    //     0xc3547c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc35480: r1 = LoadClassIdInstr(r0)
    //     0xc35480: ldur            x1, [x0, #-1]
    //     0xc35484: ubfx            x1, x1, #0xc, #0x14
    // 0xc35488: r16 = _$TransSuccessImpl
    //     0xc35488: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a20] Type: _$TransSuccessImpl
    //     0xc3548c: ldr             x16, [x16, #0xa20]
    // 0xc35490: stp             x16, x0, [SP]
    // 0xc35494: mov             x0, x1
    // 0xc35498: mov             lr, x0
    // 0xc3549c: ldr             lr, [x21, lr, lsl #3]
    // 0xc354a0: blr             lr
    // 0xc354a4: tbnz            w0, #4, #0xc35500
    // 0xc354a8: ldr             x1, [fp, #0x10]
    // 0xc354ac: r2 = 60
    //     0xc354ac: movz            x2, #0x3c
    // 0xc354b0: branchIfSmi(r1, 0xc354bc)
    //     0xc354b0: tbz             w1, #0, #0xc354bc
    // 0xc354b4: r2 = LoadClassIdInstr(r1)
    //     0xc354b4: ldur            x2, [x1, #-1]
    //     0xc354b8: ubfx            x2, x2, #0xc, #0x14
    // 0xc354bc: cmp             x2, #0x40e
    // 0xc354c0: b.ne            #0xc35500
    // 0xc354c4: ldr             x2, [fp, #0x18]
    // 0xc354c8: LoadField: r3 = r1->field_7
    //     0xc354c8: ldur            w3, [x1, #7]
    // 0xc354cc: DecompressPointer r3
    //     0xc354cc: add             x3, x3, HEAP, lsl #32
    // 0xc354d0: LoadField: r1 = r2->field_7
    //     0xc354d0: ldur            w1, [x2, #7]
    // 0xc354d4: DecompressPointer r1
    //     0xc354d4: add             x1, x1, HEAP, lsl #32
    // 0xc354d8: cmp             w3, w1
    // 0xc354dc: b.ne            #0xc354e8
    // 0xc354e0: r0 = true
    //     0xc354e0: add             x0, NULL, #0x20  ; true
    // 0xc354e4: b               #0xc35504
    // 0xc354e8: cmp             w3, w1
    // 0xc354ec: r16 = true
    //     0xc354ec: add             x16, NULL, #0x20  ; true
    // 0xc354f0: r17 = false
    //     0xc354f0: add             x17, NULL, #0x30  ; false
    // 0xc354f4: csel            x2, x16, x17, eq
    // 0xc354f8: mov             x0, x2
    // 0xc354fc: b               #0xc35504
    // 0xc35500: r0 = false
    //     0xc35500: add             x0, NULL, #0x30  ; false
    // 0xc35504: LeaveFrame
    //     0xc35504: mov             SP, fp
    //     0xc35508: ldp             fp, lr, [SP], #0x10
    // 0xc3550c: ret
    //     0xc3550c: ret             
    // 0xc35510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc35510: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc35514: b               #0xc35450
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd20af4, size: 0x23c
    // 0xd20af4: EnterFrame
    //     0xd20af4: stp             fp, lr, [SP, #-0x10]!
    //     0xd20af8: mov             fp, SP
    // 0xd20afc: AllocStack(0x10)
    //     0xd20afc: sub             SP, SP, #0x10
    // 0xd20b00: SetupParameters(_$TransSuccessImpl this /* r2 */, {dynamic failure, dynamic loading, dynamic logtransFailure, dynamic logtransLoading, dynamic logtransSuccess, dynamic success, dynamic transFailure, dynamic transLoading, dynamic transSuccess = Null /* r0 */})
    //     0xd20b00: ldur            w0, [x4, #0x13]
    //     0xd20b04: sub             x1, x0, #2
    //     0xd20b08: add             x2, fp, w1, sxtw #2
    //     0xd20b0c: ldr             x2, [x2, #0x10]
    //     0xd20b10: ldur            w1, [x4, #0x1f]
    //     0xd20b14: add             x1, x1, HEAP, lsl #32
    //     0xd20b18: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd20b1c: ldr             x16, [x16, #0x30]
    //     0xd20b20: cmp             w1, w16
    //     0xd20b24: b.ne            #0xd20b30
    //     0xd20b28: movz            x1, #0x1
    //     0xd20b2c: b               #0xd20b34
    //     0xd20b30: movz            x1, #0
    //     0xd20b34: lsl             x3, x1, #1
    //     0xd20b38: lsl             w5, w3, #1
    //     0xd20b3c: add             w6, w5, #8
    //     0xd20b40: add             x16, x4, w6, sxtw #1
    //     0xd20b44: ldur            w5, [x16, #0xf]
    //     0xd20b48: add             x5, x5, HEAP, lsl #32
    //     0xd20b4c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd20b50: ldr             x16, [x16, #0x730]
    //     0xd20b54: cmp             w5, w16
    //     0xd20b58: b.ne            #0xd20b68
    //     0xd20b5c: add             w1, w3, #2
    //     0xd20b60: sbfx            x3, x1, #1, #0x1f
    //     0xd20b64: mov             x1, x3
    //     0xd20b68: lsl             x3, x1, #1
    //     0xd20b6c: lsl             w5, w3, #1
    //     0xd20b70: add             w6, w5, #8
    //     0xd20b74: add             x16, x4, w6, sxtw #1
    //     0xd20b78: ldur            w5, [x16, #0xf]
    //     0xd20b7c: add             x5, x5, HEAP, lsl #32
    //     0xd20b80: add             x16, PP, #0x27, lsl #12  ; [pp+0x27990] "logtransFailure"
    //     0xd20b84: ldr             x16, [x16, #0x990]
    //     0xd20b88: cmp             w5, w16
    //     0xd20b8c: b.ne            #0xd20b9c
    //     0xd20b90: add             w1, w3, #2
    //     0xd20b94: sbfx            x3, x1, #1, #0x1f
    //     0xd20b98: mov             x1, x3
    //     0xd20b9c: lsl             x3, x1, #1
    //     0xd20ba0: lsl             w5, w3, #1
    //     0xd20ba4: add             w6, w5, #8
    //     0xd20ba8: add             x16, x4, w6, sxtw #1
    //     0xd20bac: ldur            w5, [x16, #0xf]
    //     0xd20bb0: add             x5, x5, HEAP, lsl #32
    //     0xd20bb4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27998] "logtransLoading"
    //     0xd20bb8: ldr             x16, [x16, #0x998]
    //     0xd20bbc: cmp             w5, w16
    //     0xd20bc0: b.ne            #0xd20bd0
    //     0xd20bc4: add             w1, w3, #2
    //     0xd20bc8: sbfx            x3, x1, #1, #0x1f
    //     0xd20bcc: mov             x1, x3
    //     0xd20bd0: lsl             x3, x1, #1
    //     0xd20bd4: lsl             w5, w3, #1
    //     0xd20bd8: add             w6, w5, #8
    //     0xd20bdc: add             x16, x4, w6, sxtw #1
    //     0xd20be0: ldur            w5, [x16, #0xf]
    //     0xd20be4: add             x5, x5, HEAP, lsl #32
    //     0xd20be8: add             x16, PP, #0x27, lsl #12  ; [pp+0x279a0] "logtransSuccess"
    //     0xd20bec: ldr             x16, [x16, #0x9a0]
    //     0xd20bf0: cmp             w5, w16
    //     0xd20bf4: b.ne            #0xd20c04
    //     0xd20bf8: add             w1, w3, #2
    //     0xd20bfc: sbfx            x3, x1, #1, #0x1f
    //     0xd20c00: mov             x1, x3
    //     0xd20c04: lsl             x3, x1, #1
    //     0xd20c08: lsl             w5, w3, #1
    //     0xd20c0c: add             w6, w5, #8
    //     0xd20c10: add             x16, x4, w6, sxtw #1
    //     0xd20c14: ldur            w5, [x16, #0xf]
    //     0xd20c18: add             x5, x5, HEAP, lsl #32
    //     0xd20c1c: add             x16, PP, #0x24, lsl #12  ; [pp+0x248e0] "success"
    //     0xd20c20: ldr             x16, [x16, #0x8e0]
    //     0xd20c24: cmp             w5, w16
    //     0xd20c28: b.ne            #0xd20c38
    //     0xd20c2c: add             w1, w3, #2
    //     0xd20c30: sbfx            x3, x1, #1, #0x1f
    //     0xd20c34: mov             x1, x3
    //     0xd20c38: lsl             x3, x1, #1
    //     0xd20c3c: lsl             w5, w3, #1
    //     0xd20c40: add             w6, w5, #8
    //     0xd20c44: add             x16, x4, w6, sxtw #1
    //     0xd20c48: ldur            w5, [x16, #0xf]
    //     0xd20c4c: add             x5, x5, HEAP, lsl #32
    //     0xd20c50: add             x16, PP, #0x27, lsl #12  ; [pp+0x279a8] "transFailure"
    //     0xd20c54: ldr             x16, [x16, #0x9a8]
    //     0xd20c58: cmp             w5, w16
    //     0xd20c5c: b.ne            #0xd20c6c
    //     0xd20c60: add             w1, w3, #2
    //     0xd20c64: sbfx            x3, x1, #1, #0x1f
    //     0xd20c68: mov             x1, x3
    //     0xd20c6c: lsl             x3, x1, #1
    //     0xd20c70: lsl             w5, w3, #1
    //     0xd20c74: add             w6, w5, #8
    //     0xd20c78: add             x16, x4, w6, sxtw #1
    //     0xd20c7c: ldur            w5, [x16, #0xf]
    //     0xd20c80: add             x5, x5, HEAP, lsl #32
    //     0xd20c84: add             x16, PP, #0x27, lsl #12  ; [pp+0x279b0] "transLoading"
    //     0xd20c88: ldr             x16, [x16, #0x9b0]
    //     0xd20c8c: cmp             w5, w16
    //     0xd20c90: b.ne            #0xd20ca0
    //     0xd20c94: add             w1, w3, #2
    //     0xd20c98: sbfx            x3, x1, #1, #0x1f
    //     0xd20c9c: mov             x1, x3
    //     0xd20ca0: lsl             x3, x1, #1
    //     0xd20ca4: lsl             w1, w3, #1
    //     0xd20ca8: add             w3, w1, #8
    //     0xd20cac: add             x16, x4, w3, sxtw #1
    //     0xd20cb0: ldur            w5, [x16, #0xf]
    //     0xd20cb4: add             x5, x5, HEAP, lsl #32
    //     0xd20cb8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a18] "transSuccess"
    //     0xd20cbc: ldr             x16, [x16, #0xa18]
    //     0xd20cc0: cmp             w5, w16
    //     0xd20cc4: b.ne            #0xd20ce8
    //     0xd20cc8: add             w3, w1, #0xa
    //     0xd20ccc: add             x16, x4, w3, sxtw #1
    //     0xd20cd0: ldur            w1, [x16, #0xf]
    //     0xd20cd4: add             x1, x1, HEAP, lsl #32
    //     0xd20cd8: sub             w3, w0, w1
    //     0xd20cdc: add             x0, fp, w3, sxtw #2
    //     0xd20ce0: ldr             x0, [x0, #8]
    //     0xd20ce4: b               #0xd20cec
    //     0xd20ce8: mov             x0, NULL
    // 0xd20cec: CheckStackOverflow
    //     0xd20cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd20cf0: cmp             SP, x16
    //     0xd20cf4: b.ls            #0xd20d28
    // 0xd20cf8: cmp             w0, NULL
    // 0xd20cfc: b.eq            #0xd20d18
    // 0xd20d00: LoadField: r1 = r2->field_7
    //     0xd20d00: ldur            w1, [x2, #7]
    // 0xd20d04: DecompressPointer r1
    //     0xd20d04: add             x1, x1, HEAP, lsl #32
    // 0xd20d08: stp             x1, x0, [SP]
    // 0xd20d0c: ClosureCall
    //     0xd20d0c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd20d10: ldur            x2, [x0, #0x1f]
    //     0xd20d14: blr             x2
    // 0xd20d18: r0 = Null
    //     0xd20d18: mov             x0, NULL
    // 0xd20d1c: LeaveFrame
    //     0xd20d1c: mov             SP, fp
    //     0xd20d20: ldp             fp, lr, [SP], #0x10
    // 0xd20d24: ret
    //     0xd20d24: ret             
    // 0xd20d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd20d28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd20d2c: b               #0xd20cf8
  }
}

// class id: 1039, size: 0x8, field offset: 0x8
abstract class _Loading extends Object
    implements DynamicPaymentServiceState {
}

// class id: 1040, size: 0x8, field offset: 0x8
//   const constructor, 
class _$LoadingImpl extends Object
    implements _Loading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf205c, size: 0x3c
    // 0xaf205c: EnterFrame
    //     0xaf205c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2060: mov             fp, SP
    // 0xaf2064: AllocStack(0x8)
    //     0xaf2064: sub             SP, SP, #8
    // 0xaf2068: CheckStackOverflow
    //     0xaf2068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf206c: cmp             SP, x16
    //     0xaf2070: b.ls            #0xaf2090
    // 0xaf2074: r16 = _$LoadingImpl
    //     0xaf2074: add             x16, PP, #0x27, lsl #12  ; [pp+0x279f8] Type: _$LoadingImpl
    //     0xaf2078: ldr             x16, [x16, #0x9f8]
    // 0xaf207c: str             x16, [SP]
    // 0xaf2080: r0 = hashCode()
    //     0xaf2080: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf2084: LeaveFrame
    //     0xaf2084: mov             SP, fp
    //     0xaf2088: ldp             fp, lr, [SP], #0x10
    // 0xaf208c: ret
    //     0xaf208c: ret             
    // 0xaf2090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2090: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2094: b               #0xaf2074
  }
  _ toString(/* No info */) {
    // ** addr: 0xb54088, size: 0xc
    // 0xb54088: r0 = "DynamicPaymentServiceState.loading()"
    //     0xb54088: add             x0, PP, #0x27, lsl #12  ; [pp+0x27a00] "DynamicPaymentServiceState.loading()"
    //     0xb5408c: ldr             x0, [x0, #0xa00]
    // 0xb54090: ret
    //     0xb54090: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3537c, size: 0xbc
    // 0xc3537c: EnterFrame
    //     0xc3537c: stp             fp, lr, [SP, #-0x10]!
    //     0xc35380: mov             fp, SP
    // 0xc35384: AllocStack(0x10)
    //     0xc35384: sub             SP, SP, #0x10
    // 0xc35388: CheckStackOverflow
    //     0xc35388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3538c: cmp             SP, x16
    //     0xc35390: b.ls            #0xc35430
    // 0xc35394: ldr             x0, [fp, #0x10]
    // 0xc35398: cmp             w0, NULL
    // 0xc3539c: b.ne            #0xc353b0
    // 0xc353a0: r0 = false
    //     0xc353a0: add             x0, NULL, #0x30  ; false
    // 0xc353a4: LeaveFrame
    //     0xc353a4: mov             SP, fp
    //     0xc353a8: ldp             fp, lr, [SP], #0x10
    // 0xc353ac: ret
    //     0xc353ac: ret             
    // 0xc353b0: ldr             x1, [fp, #0x18]
    // 0xc353b4: cmp             w1, w0
    // 0xc353b8: b.ne            #0xc353c4
    // 0xc353bc: r0 = true
    //     0xc353bc: add             x0, NULL, #0x20  ; true
    // 0xc353c0: b               #0xc35424
    // 0xc353c4: str             x0, [SP]
    // 0xc353c8: r0 = runtimeType()
    //     0xc353c8: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc353cc: r1 = LoadClassIdInstr(r0)
    //     0xc353cc: ldur            x1, [x0, #-1]
    //     0xc353d0: ubfx            x1, x1, #0xc, #0x14
    // 0xc353d4: r16 = _$LoadingImpl
    //     0xc353d4: add             x16, PP, #0x27, lsl #12  ; [pp+0x279f8] Type: _$LoadingImpl
    //     0xc353d8: ldr             x16, [x16, #0x9f8]
    // 0xc353dc: stp             x16, x0, [SP]
    // 0xc353e0: mov             x0, x1
    // 0xc353e4: mov             lr, x0
    // 0xc353e8: ldr             lr, [x21, lr, lsl #3]
    // 0xc353ec: blr             lr
    // 0xc353f0: tbnz            w0, #4, #0xc35420
    // 0xc353f4: ldr             x1, [fp, #0x10]
    // 0xc353f8: r2 = 60
    //     0xc353f8: movz            x2, #0x3c
    // 0xc353fc: branchIfSmi(r1, 0xc35408)
    //     0xc353fc: tbz             w1, #0, #0xc35408
    // 0xc35400: r2 = LoadClassIdInstr(r1)
    //     0xc35400: ldur            x2, [x1, #-1]
    //     0xc35404: ubfx            x2, x2, #0xc, #0x14
    // 0xc35408: cmp             x2, #0x410
    // 0xc3540c: r16 = true
    //     0xc3540c: add             x16, NULL, #0x20  ; true
    // 0xc35410: r17 = false
    //     0xc35410: add             x17, NULL, #0x30  ; false
    // 0xc35414: csel            x1, x16, x17, eq
    // 0xc35418: mov             x0, x1
    // 0xc3541c: b               #0xc35424
    // 0xc35420: r0 = false
    //     0xc35420: add             x0, NULL, #0x30  ; false
    // 0xc35424: LeaveFrame
    //     0xc35424: mov             SP, fp
    //     0xc35428: ldp             fp, lr, [SP], #0x10
    // 0xc3542c: ret
    //     0xc3542c: ret             
    // 0xc35430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc35430: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc35434: b               #0xc35394
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd208ec, size: 0x208
    // 0xd208ec: EnterFrame
    //     0xd208ec: stp             fp, lr, [SP, #-0x10]!
    //     0xd208f0: mov             fp, SP
    // 0xd208f4: AllocStack(0x8)
    //     0xd208f4: sub             SP, SP, #8
    // 0xd208f8: SetupParameters({dynamic failure, dynamic loading = Null /* r1 */, dynamic logtransFailure, dynamic logtransLoading, dynamic logtransSuccess, dynamic success, dynamic transFailure, dynamic transLoading})
    //     0xd208f8: ldur            w0, [x4, #0x13]
    //     0xd208fc: ldur            w1, [x4, #0x1f]
    //     0xd20900: add             x1, x1, HEAP, lsl #32
    //     0xd20904: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd20908: ldr             x16, [x16, #0x30]
    //     0xd2090c: cmp             w1, w16
    //     0xd20910: b.ne            #0xd2091c
    //     0xd20914: movz            x1, #0x1
    //     0xd20918: b               #0xd20920
    //     0xd2091c: movz            x1, #0
    //     0xd20920: lsl             x2, x1, #1
    //     0xd20924: lsl             w3, w2, #1
    //     0xd20928: add             w5, w3, #8
    //     0xd2092c: add             x16, x4, w5, sxtw #1
    //     0xd20930: ldur            w6, [x16, #0xf]
    //     0xd20934: add             x6, x6, HEAP, lsl #32
    //     0xd20938: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd2093c: ldr             x16, [x16, #0x730]
    //     0xd20940: cmp             w6, w16
    //     0xd20944: b.ne            #0xd20978
    //     0xd20948: add             w1, w3, #0xa
    //     0xd2094c: add             x16, x4, w1, sxtw #1
    //     0xd20950: ldur            w3, [x16, #0xf]
    //     0xd20954: add             x3, x3, HEAP, lsl #32
    //     0xd20958: sub             w1, w0, w3
    //     0xd2095c: add             x0, fp, w1, sxtw #2
    //     0xd20960: ldr             x0, [x0, #8]
    //     0xd20964: add             w1, w2, #2
    //     0xd20968: sbfx            x2, x1, #1, #0x1f
    //     0xd2096c: mov             x1, x0
    //     0xd20970: mov             x0, x2
    //     0xd20974: b               #0xd20980
    //     0xd20978: mov             x0, x1
    //     0xd2097c: mov             x1, NULL
    //     0xd20980: lsl             x2, x0, #1
    //     0xd20984: lsl             w3, w2, #1
    //     0xd20988: add             w5, w3, #8
    //     0xd2098c: add             x16, x4, w5, sxtw #1
    //     0xd20990: ldur            w3, [x16, #0xf]
    //     0xd20994: add             x3, x3, HEAP, lsl #32
    //     0xd20998: add             x16, PP, #0x27, lsl #12  ; [pp+0x27990] "logtransFailure"
    //     0xd2099c: ldr             x16, [x16, #0x990]
    //     0xd209a0: cmp             w3, w16
    //     0xd209a4: b.ne            #0xd209b4
    //     0xd209a8: add             w0, w2, #2
    //     0xd209ac: sbfx            x2, x0, #1, #0x1f
    //     0xd209b0: mov             x0, x2
    //     0xd209b4: lsl             x2, x0, #1
    //     0xd209b8: lsl             w3, w2, #1
    //     0xd209bc: add             w5, w3, #8
    //     0xd209c0: add             x16, x4, w5, sxtw #1
    //     0xd209c4: ldur            w3, [x16, #0xf]
    //     0xd209c8: add             x3, x3, HEAP, lsl #32
    //     0xd209cc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27998] "logtransLoading"
    //     0xd209d0: ldr             x16, [x16, #0x998]
    //     0xd209d4: cmp             w3, w16
    //     0xd209d8: b.ne            #0xd209e8
    //     0xd209dc: add             w0, w2, #2
    //     0xd209e0: sbfx            x2, x0, #1, #0x1f
    //     0xd209e4: mov             x0, x2
    //     0xd209e8: lsl             x2, x0, #1
    //     0xd209ec: lsl             w3, w2, #1
    //     0xd209f0: add             w5, w3, #8
    //     0xd209f4: add             x16, x4, w5, sxtw #1
    //     0xd209f8: ldur            w3, [x16, #0xf]
    //     0xd209fc: add             x3, x3, HEAP, lsl #32
    //     0xd20a00: add             x16, PP, #0x27, lsl #12  ; [pp+0x279a0] "logtransSuccess"
    //     0xd20a04: ldr             x16, [x16, #0x9a0]
    //     0xd20a08: cmp             w3, w16
    //     0xd20a0c: b.ne            #0xd20a1c
    //     0xd20a10: add             w0, w2, #2
    //     0xd20a14: sbfx            x2, x0, #1, #0x1f
    //     0xd20a18: mov             x0, x2
    //     0xd20a1c: lsl             x2, x0, #1
    //     0xd20a20: lsl             w3, w2, #1
    //     0xd20a24: add             w5, w3, #8
    //     0xd20a28: add             x16, x4, w5, sxtw #1
    //     0xd20a2c: ldur            w3, [x16, #0xf]
    //     0xd20a30: add             x3, x3, HEAP, lsl #32
    //     0xd20a34: add             x16, PP, #0x24, lsl #12  ; [pp+0x248e0] "success"
    //     0xd20a38: ldr             x16, [x16, #0x8e0]
    //     0xd20a3c: cmp             w3, w16
    //     0xd20a40: b.ne            #0xd20a50
    //     0xd20a44: add             w0, w2, #2
    //     0xd20a48: sbfx            x2, x0, #1, #0x1f
    //     0xd20a4c: mov             x0, x2
    //     0xd20a50: lsl             x2, x0, #1
    //     0xd20a54: lsl             w3, w2, #1
    //     0xd20a58: add             w5, w3, #8
    //     0xd20a5c: add             x16, x4, w5, sxtw #1
    //     0xd20a60: ldur            w3, [x16, #0xf]
    //     0xd20a64: add             x3, x3, HEAP, lsl #32
    //     0xd20a68: add             x16, PP, #0x27, lsl #12  ; [pp+0x279a8] "transFailure"
    //     0xd20a6c: ldr             x16, [x16, #0x9a8]
    //     0xd20a70: cmp             w3, w16
    //     0xd20a74: b.ne            #0xd20a84
    //     0xd20a78: add             w0, w2, #2
    //     0xd20a7c: sbfx            x2, x0, #1, #0x1f
    //     0xd20a80: mov             x0, x2
    //     0xd20a84: lsl             x2, x0, #1
    //     0xd20a88: lsl             w0, w2, #1
    //     0xd20a8c: add             w2, w0, #8
    //     0xd20a90: add             x16, x4, w2, sxtw #1
    //     0xd20a94: ldur            w0, [x16, #0xf]
    //     0xd20a98: add             x0, x0, HEAP, lsl #32
    //     0xd20a9c: add             x16, PP, #0x27, lsl #12  ; [pp+0x279b0] "transLoading"
    //     0xd20aa0: ldr             x16, [x16, #0x9b0]
    //     0xd20aa4: cmp             w0, w16
    //     0xd20aa8: b.eq            #0xd20aac
    // 0xd20aac: CheckStackOverflow
    //     0xd20aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd20ab0: cmp             SP, x16
    //     0xd20ab4: b.ls            #0xd20aec
    // 0xd20ab8: cmp             w1, NULL
    // 0xd20abc: b.ne            #0xd20ac8
    // 0xd20ac0: r0 = Null
    //     0xd20ac0: mov             x0, NULL
    // 0xd20ac4: b               #0xd20ae0
    // 0xd20ac8: str             x1, [SP]
    // 0xd20acc: mov             x0, x1
    // 0xd20ad0: ClosureCall
    //     0xd20ad0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd20ad4: ldur            x2, [x0, #0x1f]
    //     0xd20ad8: blr             x2
    // 0xd20adc: r0 = true
    //     0xd20adc: add             x0, NULL, #0x20  ; true
    // 0xd20ae0: LeaveFrame
    //     0xd20ae0: mov             SP, fp
    //     0xd20ae4: ldp             fp, lr, [SP], #0x10
    // 0xd20ae8: ret
    //     0xd20ae8: ret             
    // 0xd20aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd20aec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd20af0: b               #0xd20ab8
  }
}

// class id: 1041, size: 0x8, field offset: 0x8
abstract class _Failure extends Object
    implements DynamicPaymentServiceState {
}

// class id: 1042, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FailureImpl extends Object
    implements _Failure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf2000, size: 0x5c
    // 0xaf2000: EnterFrame
    //     0xaf2000: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2004: mov             fp, SP
    // 0xaf2008: CheckStackOverflow
    //     0xaf2008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf200c: cmp             SP, x16
    //     0xaf2010: b.ls            #0xaf2054
    // 0xaf2014: ldr             x0, [fp, #0x10]
    // 0xaf2018: LoadField: r2 = r0->field_7
    //     0xaf2018: ldur            w2, [x0, #7]
    // 0xaf201c: DecompressPointer r2
    //     0xaf201c: add             x2, x2, HEAP, lsl #32
    // 0xaf2020: r1 = _$FailureImpl
    //     0xaf2020: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a30] Type: _$FailureImpl
    //     0xaf2024: ldr             x1, [x1, #0xa30]
    // 0xaf2028: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf2028: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf202c: r0 = hash()
    //     0xaf202c: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf2030: mov             x2, x0
    // 0xaf2034: r0 = BoxInt64Instr(r2)
    //     0xaf2034: sbfiz           x0, x2, #1, #0x1f
    //     0xaf2038: cmp             x2, x0, asr #1
    //     0xaf203c: b.eq            #0xaf2048
    //     0xaf2040: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf2044: stur            x2, [x0, #7]
    // 0xaf2048: LeaveFrame
    //     0xaf2048: mov             SP, fp
    //     0xaf204c: ldp             fp, lr, [SP], #0x10
    // 0xaf2050: ret
    //     0xaf2050: ret             
    // 0xaf2054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2054: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2058: b               #0xaf2014
  }
  _ toString(/* No info */) {
    // ** addr: 0xb54024, size: 0x64
    // 0xb54024: EnterFrame
    //     0xb54024: stp             fp, lr, [SP, #-0x10]!
    //     0xb54028: mov             fp, SP
    // 0xb5402c: AllocStack(0x8)
    //     0xb5402c: sub             SP, SP, #8
    // 0xb54030: CheckStackOverflow
    //     0xb54030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54034: cmp             SP, x16
    //     0xb54038: b.ls            #0xb54080
    // 0xb5403c: r1 = Null
    //     0xb5403c: mov             x1, NULL
    // 0xb54040: r2 = 6
    //     0xb54040: movz            x2, #0x6
    // 0xb54044: r0 = AllocateArray()
    //     0xb54044: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb54048: r16 = "DynamicPaymentServiceState.failure(errorModel: "
    //     0xb54048: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a38] "DynamicPaymentServiceState.failure(errorModel: "
    //     0xb5404c: ldr             x16, [x16, #0xa38]
    // 0xb54050: StoreField: r0->field_f = r16
    //     0xb54050: stur            w16, [x0, #0xf]
    // 0xb54054: ldr             x1, [fp, #0x10]
    // 0xb54058: LoadField: r2 = r1->field_7
    //     0xb54058: ldur            w2, [x1, #7]
    // 0xb5405c: DecompressPointer r2
    //     0xb5405c: add             x2, x2, HEAP, lsl #32
    // 0xb54060: StoreField: r0->field_13 = r2
    //     0xb54060: stur            w2, [x0, #0x13]
    // 0xb54064: r16 = ")"
    //     0xb54064: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb54068: ArrayStore: r0[0] = r16  ; List_4
    //     0xb54068: stur            w16, [x0, #0x17]
    // 0xb5406c: str             x0, [SP]
    // 0xb54070: r0 = _interpolate()
    //     0xb54070: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb54074: LeaveFrame
    //     0xb54074: mov             SP, fp
    //     0xb54078: ldp             fp, lr, [SP], #0x10
    // 0xb5407c: ret
    //     0xb5407c: ret             
    // 0xb54080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54080: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54084: b               #0xb5403c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3529c, size: 0xe0
    // 0xc3529c: EnterFrame
    //     0xc3529c: stp             fp, lr, [SP, #-0x10]!
    //     0xc352a0: mov             fp, SP
    // 0xc352a4: AllocStack(0x10)
    //     0xc352a4: sub             SP, SP, #0x10
    // 0xc352a8: CheckStackOverflow
    //     0xc352a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc352ac: cmp             SP, x16
    //     0xc352b0: b.ls            #0xc35374
    // 0xc352b4: ldr             x0, [fp, #0x10]
    // 0xc352b8: cmp             w0, NULL
    // 0xc352bc: b.ne            #0xc352d0
    // 0xc352c0: r0 = false
    //     0xc352c0: add             x0, NULL, #0x30  ; false
    // 0xc352c4: LeaveFrame
    //     0xc352c4: mov             SP, fp
    //     0xc352c8: ldp             fp, lr, [SP], #0x10
    // 0xc352cc: ret
    //     0xc352cc: ret             
    // 0xc352d0: ldr             x1, [fp, #0x18]
    // 0xc352d4: cmp             w1, w0
    // 0xc352d8: b.eq            #0xc35344
    // 0xc352dc: str             x0, [SP]
    // 0xc352e0: r0 = runtimeType()
    //     0xc352e0: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc352e4: r1 = LoadClassIdInstr(r0)
    //     0xc352e4: ldur            x1, [x0, #-1]
    //     0xc352e8: ubfx            x1, x1, #0xc, #0x14
    // 0xc352ec: r16 = _$FailureImpl
    //     0xc352ec: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a30] Type: _$FailureImpl
    //     0xc352f0: ldr             x16, [x16, #0xa30]
    // 0xc352f4: stp             x16, x0, [SP]
    // 0xc352f8: mov             x0, x1
    // 0xc352fc: mov             lr, x0
    // 0xc35300: ldr             lr, [x21, lr, lsl #3]
    // 0xc35304: blr             lr
    // 0xc35308: tbnz            w0, #4, #0xc35364
    // 0xc3530c: ldr             x1, [fp, #0x10]
    // 0xc35310: r2 = 60
    //     0xc35310: movz            x2, #0x3c
    // 0xc35314: branchIfSmi(r1, 0xc35320)
    //     0xc35314: tbz             w1, #0, #0xc35320
    // 0xc35318: r2 = LoadClassIdInstr(r1)
    //     0xc35318: ldur            x2, [x1, #-1]
    //     0xc3531c: ubfx            x2, x2, #0xc, #0x14
    // 0xc35320: cmp             x2, #0x412
    // 0xc35324: b.ne            #0xc35364
    // 0xc35328: ldr             x2, [fp, #0x18]
    // 0xc3532c: LoadField: r3 = r1->field_7
    //     0xc3532c: ldur            w3, [x1, #7]
    // 0xc35330: DecompressPointer r3
    //     0xc35330: add             x3, x3, HEAP, lsl #32
    // 0xc35334: LoadField: r1 = r2->field_7
    //     0xc35334: ldur            w1, [x2, #7]
    // 0xc35338: DecompressPointer r1
    //     0xc35338: add             x1, x1, HEAP, lsl #32
    // 0xc3533c: cmp             w3, w1
    // 0xc35340: b.ne            #0xc3534c
    // 0xc35344: r0 = true
    //     0xc35344: add             x0, NULL, #0x20  ; true
    // 0xc35348: b               #0xc35368
    // 0xc3534c: cmp             w3, w1
    // 0xc35350: r16 = true
    //     0xc35350: add             x16, NULL, #0x20  ; true
    // 0xc35354: r17 = false
    //     0xc35354: add             x17, NULL, #0x30  ; false
    // 0xc35358: csel            x2, x16, x17, eq
    // 0xc3535c: mov             x0, x2
    // 0xc35360: b               #0xc35368
    // 0xc35364: r0 = false
    //     0xc35364: add             x0, NULL, #0x30  ; false
    // 0xc35368: LeaveFrame
    //     0xc35368: mov             SP, fp
    //     0xc3536c: ldp             fp, lr, [SP], #0x10
    // 0xc35370: ret
    //     0xc35370: ret             
    // 0xc35374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc35374: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc35378: b               #0xc352b4
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xd1eaec, size: 0x50
    // 0xd1eaec: EnterFrame
    //     0xd1eaec: stp             fp, lr, [SP, #-0x10]!
    //     0xd1eaf0: mov             fp, SP
    // 0xd1eaf4: AllocStack(0x10)
    //     0xd1eaf4: sub             SP, SP, #0x10
    // 0xd1eaf8: CheckStackOverflow
    //     0xd1eaf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1eafc: cmp             SP, x16
    //     0xd1eb00: b.ls            #0xd1eb34
    // 0xd1eb04: ldr             x0, [fp, #0x28]
    // 0xd1eb08: LoadField: r1 = r0->field_7
    //     0xd1eb08: ldur            w1, [x0, #7]
    // 0xd1eb0c: DecompressPointer r1
    //     0xd1eb0c: add             x1, x1, HEAP, lsl #32
    // 0xd1eb10: ldr             x16, [fp, #0x20]
    // 0xd1eb14: stp             x1, x16, [SP]
    // 0xd1eb18: ldr             x0, [fp, #0x20]
    // 0xd1eb1c: ClosureCall
    //     0xd1eb1c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd1eb20: ldur            x2, [x0, #0x1f]
    //     0xd1eb24: blr             x2
    // 0xd1eb28: LeaveFrame
    //     0xd1eb28: mov             SP, fp
    //     0xd1eb2c: ldp             fp, lr, [SP], #0x10
    // 0xd1eb30: ret
    //     0xd1eb30: ret             
    // 0xd1eb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1eb34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1eb38: b               #0xd1eb04
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd206e4, size: 0x208
    // 0xd206e4: EnterFrame
    //     0xd206e4: stp             fp, lr, [SP, #-0x10]!
    //     0xd206e8: mov             fp, SP
    // 0xd206ec: AllocStack(0x10)
    //     0xd206ec: sub             SP, SP, #0x10
    // 0xd206f0: SetupParameters(_$FailureImpl this /* r2 */, {dynamic failure = Null /* r1 */, dynamic loading, dynamic logtransFailure, dynamic logtransLoading, dynamic logtransSuccess, dynamic success, dynamic transFailure, dynamic transLoading})
    //     0xd206f0: ldur            w0, [x4, #0x13]
    //     0xd206f4: sub             x1, x0, #2
    //     0xd206f8: add             x2, fp, w1, sxtw #2
    //     0xd206fc: ldr             x2, [x2, #0x10]
    //     0xd20700: ldur            w1, [x4, #0x1f]
    //     0xd20704: add             x1, x1, HEAP, lsl #32
    //     0xd20708: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd2070c: ldr             x16, [x16, #0x30]
    //     0xd20710: cmp             w1, w16
    //     0xd20714: b.ne            #0xd20738
    //     0xd20718: ldur            w1, [x4, #0x23]
    //     0xd2071c: add             x1, x1, HEAP, lsl #32
    //     0xd20720: sub             w3, w0, w1
    //     0xd20724: add             x0, fp, w3, sxtw #2
    //     0xd20728: ldr             x0, [x0, #8]
    //     0xd2072c: mov             x1, x0
    //     0xd20730: movz            x0, #0x1
    //     0xd20734: b               #0xd20740
    //     0xd20738: mov             x1, NULL
    //     0xd2073c: movz            x0, #0
    //     0xd20740: lsl             x3, x0, #1
    //     0xd20744: lsl             w5, w3, #1
    //     0xd20748: add             w6, w5, #8
    //     0xd2074c: add             x16, x4, w6, sxtw #1
    //     0xd20750: ldur            w5, [x16, #0xf]
    //     0xd20754: add             x5, x5, HEAP, lsl #32
    //     0xd20758: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd2075c: ldr             x16, [x16, #0x730]
    //     0xd20760: cmp             w5, w16
    //     0xd20764: b.ne            #0xd20774
    //     0xd20768: add             w0, w3, #2
    //     0xd2076c: sbfx            x3, x0, #1, #0x1f
    //     0xd20770: mov             x0, x3
    //     0xd20774: lsl             x3, x0, #1
    //     0xd20778: lsl             w5, w3, #1
    //     0xd2077c: add             w6, w5, #8
    //     0xd20780: add             x16, x4, w6, sxtw #1
    //     0xd20784: ldur            w5, [x16, #0xf]
    //     0xd20788: add             x5, x5, HEAP, lsl #32
    //     0xd2078c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27990] "logtransFailure"
    //     0xd20790: ldr             x16, [x16, #0x990]
    //     0xd20794: cmp             w5, w16
    //     0xd20798: b.ne            #0xd207a8
    //     0xd2079c: add             w0, w3, #2
    //     0xd207a0: sbfx            x3, x0, #1, #0x1f
    //     0xd207a4: mov             x0, x3
    //     0xd207a8: lsl             x3, x0, #1
    //     0xd207ac: lsl             w5, w3, #1
    //     0xd207b0: add             w6, w5, #8
    //     0xd207b4: add             x16, x4, w6, sxtw #1
    //     0xd207b8: ldur            w5, [x16, #0xf]
    //     0xd207bc: add             x5, x5, HEAP, lsl #32
    //     0xd207c0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27998] "logtransLoading"
    //     0xd207c4: ldr             x16, [x16, #0x998]
    //     0xd207c8: cmp             w5, w16
    //     0xd207cc: b.ne            #0xd207dc
    //     0xd207d0: add             w0, w3, #2
    //     0xd207d4: sbfx            x3, x0, #1, #0x1f
    //     0xd207d8: mov             x0, x3
    //     0xd207dc: lsl             x3, x0, #1
    //     0xd207e0: lsl             w5, w3, #1
    //     0xd207e4: add             w6, w5, #8
    //     0xd207e8: add             x16, x4, w6, sxtw #1
    //     0xd207ec: ldur            w5, [x16, #0xf]
    //     0xd207f0: add             x5, x5, HEAP, lsl #32
    //     0xd207f4: add             x16, PP, #0x27, lsl #12  ; [pp+0x279a0] "logtransSuccess"
    //     0xd207f8: ldr             x16, [x16, #0x9a0]
    //     0xd207fc: cmp             w5, w16
    //     0xd20800: b.ne            #0xd20810
    //     0xd20804: add             w0, w3, #2
    //     0xd20808: sbfx            x3, x0, #1, #0x1f
    //     0xd2080c: mov             x0, x3
    //     0xd20810: lsl             x3, x0, #1
    //     0xd20814: lsl             w5, w3, #1
    //     0xd20818: add             w6, w5, #8
    //     0xd2081c: add             x16, x4, w6, sxtw #1
    //     0xd20820: ldur            w5, [x16, #0xf]
    //     0xd20824: add             x5, x5, HEAP, lsl #32
    //     0xd20828: add             x16, PP, #0x24, lsl #12  ; [pp+0x248e0] "success"
    //     0xd2082c: ldr             x16, [x16, #0x8e0]
    //     0xd20830: cmp             w5, w16
    //     0xd20834: b.ne            #0xd20844
    //     0xd20838: add             w0, w3, #2
    //     0xd2083c: sbfx            x3, x0, #1, #0x1f
    //     0xd20840: mov             x0, x3
    //     0xd20844: lsl             x3, x0, #1
    //     0xd20848: lsl             w5, w3, #1
    //     0xd2084c: add             w6, w5, #8
    //     0xd20850: add             x16, x4, w6, sxtw #1
    //     0xd20854: ldur            w5, [x16, #0xf]
    //     0xd20858: add             x5, x5, HEAP, lsl #32
    //     0xd2085c: add             x16, PP, #0x27, lsl #12  ; [pp+0x279a8] "transFailure"
    //     0xd20860: ldr             x16, [x16, #0x9a8]
    //     0xd20864: cmp             w5, w16
    //     0xd20868: b.ne            #0xd20878
    //     0xd2086c: add             w0, w3, #2
    //     0xd20870: sbfx            x3, x0, #1, #0x1f
    //     0xd20874: mov             x0, x3
    //     0xd20878: lsl             x3, x0, #1
    //     0xd2087c: lsl             w0, w3, #1
    //     0xd20880: add             w3, w0, #8
    //     0xd20884: add             x16, x4, w3, sxtw #1
    //     0xd20888: ldur            w0, [x16, #0xf]
    //     0xd2088c: add             x0, x0, HEAP, lsl #32
    //     0xd20890: add             x16, PP, #0x27, lsl #12  ; [pp+0x279b0] "transLoading"
    //     0xd20894: ldr             x16, [x16, #0x9b0]
    //     0xd20898: cmp             w0, w16
    //     0xd2089c: b.eq            #0xd208a0
    // 0xd208a0: CheckStackOverflow
    //     0xd208a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd208a4: cmp             SP, x16
    //     0xd208a8: b.ls            #0xd208e4
    // 0xd208ac: cmp             w1, NULL
    // 0xd208b0: b.ne            #0xd208bc
    // 0xd208b4: r0 = Null
    //     0xd208b4: mov             x0, NULL
    // 0xd208b8: b               #0xd208d8
    // 0xd208bc: LoadField: r0 = r2->field_7
    //     0xd208bc: ldur            w0, [x2, #7]
    // 0xd208c0: DecompressPointer r0
    //     0xd208c0: add             x0, x0, HEAP, lsl #32
    // 0xd208c4: stp             x0, x1, [SP]
    // 0xd208c8: mov             x0, x1
    // 0xd208cc: ClosureCall
    //     0xd208cc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd208d0: ldur            x2, [x0, #0x1f]
    //     0xd208d4: blr             x2
    // 0xd208d8: LeaveFrame
    //     0xd208d8: mov             SP, fp
    //     0xd208dc: ldp             fp, lr, [SP], #0x10
    // 0xd208e0: ret
    //     0xd208e0: ret             
    // 0xd208e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd208e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd208e8: b               #0xd208ac
  }
}

// class id: 1043, size: 0x8, field offset: 0x8
abstract class _Success extends Object
    implements DynamicPaymentServiceState {
}

// class id: 1044, size: 0xc, field offset: 0x8
//   const constructor, 
class _$SuccessImpl extends Object
    implements _Success {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf1fa4, size: 0x5c
    // 0xaf1fa4: EnterFrame
    //     0xaf1fa4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1fa8: mov             fp, SP
    // 0xaf1fac: CheckStackOverflow
    //     0xaf1fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1fb0: cmp             SP, x16
    //     0xaf1fb4: b.ls            #0xaf1ff8
    // 0xaf1fb8: ldr             x0, [fp, #0x10]
    // 0xaf1fbc: LoadField: r2 = r0->field_7
    //     0xaf1fbc: ldur            w2, [x0, #7]
    // 0xaf1fc0: DecompressPointer r2
    //     0xaf1fc0: add             x2, x2, HEAP, lsl #32
    // 0xaf1fc4: r1 = _$SuccessImpl
    //     0xaf1fc4: add             x1, PP, #0x27, lsl #12  ; [pp+0x279c8] Type: _$SuccessImpl
    //     0xaf1fc8: ldr             x1, [x1, #0x9c8]
    // 0xaf1fcc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf1fcc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf1fd0: r0 = hash()
    //     0xaf1fd0: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf1fd4: mov             x2, x0
    // 0xaf1fd8: r0 = BoxInt64Instr(r2)
    //     0xaf1fd8: sbfiz           x0, x2, #1, #0x1f
    //     0xaf1fdc: cmp             x2, x0, asr #1
    //     0xaf1fe0: b.eq            #0xaf1fec
    //     0xaf1fe4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf1fe8: stur            x2, [x0, #7]
    // 0xaf1fec: LeaveFrame
    //     0xaf1fec: mov             SP, fp
    //     0xaf1ff0: ldp             fp, lr, [SP], #0x10
    // 0xaf1ff4: ret
    //     0xaf1ff4: ret             
    // 0xaf1ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1ff8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1ffc: b               #0xaf1fb8
  }
  _ toString(/* No info */) {
    // ** addr: 0xb53fc0, size: 0x64
    // 0xb53fc0: EnterFrame
    //     0xb53fc0: stp             fp, lr, [SP, #-0x10]!
    //     0xb53fc4: mov             fp, SP
    // 0xb53fc8: AllocStack(0x8)
    //     0xb53fc8: sub             SP, SP, #8
    // 0xb53fcc: CheckStackOverflow
    //     0xb53fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb53fd0: cmp             SP, x16
    //     0xb53fd4: b.ls            #0xb5401c
    // 0xb53fd8: r1 = Null
    //     0xb53fd8: mov             x1, NULL
    // 0xb53fdc: r2 = 6
    //     0xb53fdc: movz            x2, #0x6
    // 0xb53fe0: r0 = AllocateArray()
    //     0xb53fe0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb53fe4: r16 = "DynamicPaymentServiceState.success(generalInfoModel: "
    //     0xb53fe4: add             x16, PP, #0x27, lsl #12  ; [pp+0x279d0] "DynamicPaymentServiceState.success(generalInfoModel: "
    //     0xb53fe8: ldr             x16, [x16, #0x9d0]
    // 0xb53fec: StoreField: r0->field_f = r16
    //     0xb53fec: stur            w16, [x0, #0xf]
    // 0xb53ff0: ldr             x1, [fp, #0x10]
    // 0xb53ff4: LoadField: r2 = r1->field_7
    //     0xb53ff4: ldur            w2, [x1, #7]
    // 0xb53ff8: DecompressPointer r2
    //     0xb53ff8: add             x2, x2, HEAP, lsl #32
    // 0xb53ffc: StoreField: r0->field_13 = r2
    //     0xb53ffc: stur            w2, [x0, #0x13]
    // 0xb54000: r16 = ")"
    //     0xb54000: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb54004: ArrayStore: r0[0] = r16  ; List_4
    //     0xb54004: stur            w16, [x0, #0x17]
    // 0xb54008: str             x0, [SP]
    // 0xb5400c: r0 = _interpolate()
    //     0xb5400c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb54010: LeaveFrame
    //     0xb54010: mov             SP, fp
    //     0xb54014: ldp             fp, lr, [SP], #0x10
    // 0xb54018: ret
    //     0xb54018: ret             
    // 0xb5401c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5401c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54020: b               #0xb53fd8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc351bc, size: 0xe0
    // 0xc351bc: EnterFrame
    //     0xc351bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc351c0: mov             fp, SP
    // 0xc351c4: AllocStack(0x10)
    //     0xc351c4: sub             SP, SP, #0x10
    // 0xc351c8: CheckStackOverflow
    //     0xc351c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc351cc: cmp             SP, x16
    //     0xc351d0: b.ls            #0xc35294
    // 0xc351d4: ldr             x0, [fp, #0x10]
    // 0xc351d8: cmp             w0, NULL
    // 0xc351dc: b.ne            #0xc351f0
    // 0xc351e0: r0 = false
    //     0xc351e0: add             x0, NULL, #0x30  ; false
    // 0xc351e4: LeaveFrame
    //     0xc351e4: mov             SP, fp
    //     0xc351e8: ldp             fp, lr, [SP], #0x10
    // 0xc351ec: ret
    //     0xc351ec: ret             
    // 0xc351f0: ldr             x1, [fp, #0x18]
    // 0xc351f4: cmp             w1, w0
    // 0xc351f8: b.eq            #0xc35264
    // 0xc351fc: str             x0, [SP]
    // 0xc35200: r0 = runtimeType()
    //     0xc35200: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc35204: r1 = LoadClassIdInstr(r0)
    //     0xc35204: ldur            x1, [x0, #-1]
    //     0xc35208: ubfx            x1, x1, #0xc, #0x14
    // 0xc3520c: r16 = _$SuccessImpl
    //     0xc3520c: add             x16, PP, #0x27, lsl #12  ; [pp+0x279c8] Type: _$SuccessImpl
    //     0xc35210: ldr             x16, [x16, #0x9c8]
    // 0xc35214: stp             x16, x0, [SP]
    // 0xc35218: mov             x0, x1
    // 0xc3521c: mov             lr, x0
    // 0xc35220: ldr             lr, [x21, lr, lsl #3]
    // 0xc35224: blr             lr
    // 0xc35228: tbnz            w0, #4, #0xc35284
    // 0xc3522c: ldr             x1, [fp, #0x10]
    // 0xc35230: r2 = 60
    //     0xc35230: movz            x2, #0x3c
    // 0xc35234: branchIfSmi(r1, 0xc35240)
    //     0xc35234: tbz             w1, #0, #0xc35240
    // 0xc35238: r2 = LoadClassIdInstr(r1)
    //     0xc35238: ldur            x2, [x1, #-1]
    //     0xc3523c: ubfx            x2, x2, #0xc, #0x14
    // 0xc35240: cmp             x2, #0x414
    // 0xc35244: b.ne            #0xc35284
    // 0xc35248: ldr             x2, [fp, #0x18]
    // 0xc3524c: LoadField: r3 = r1->field_7
    //     0xc3524c: ldur            w3, [x1, #7]
    // 0xc35250: DecompressPointer r3
    //     0xc35250: add             x3, x3, HEAP, lsl #32
    // 0xc35254: LoadField: r1 = r2->field_7
    //     0xc35254: ldur            w1, [x2, #7]
    // 0xc35258: DecompressPointer r1
    //     0xc35258: add             x1, x1, HEAP, lsl #32
    // 0xc3525c: cmp             w3, w1
    // 0xc35260: b.ne            #0xc3526c
    // 0xc35264: r0 = true
    //     0xc35264: add             x0, NULL, #0x20  ; true
    // 0xc35268: b               #0xc35288
    // 0xc3526c: cmp             w3, w1
    // 0xc35270: r16 = true
    //     0xc35270: add             x16, NULL, #0x20  ; true
    // 0xc35274: r17 = false
    //     0xc35274: add             x17, NULL, #0x30  ; false
    // 0xc35278: csel            x2, x16, x17, eq
    // 0xc3527c: mov             x0, x2
    // 0xc35280: b               #0xc35288
    // 0xc35284: r0 = false
    //     0xc35284: add             x0, NULL, #0x30  ; false
    // 0xc35288: LeaveFrame
    //     0xc35288: mov             SP, fp
    //     0xc3528c: ldp             fp, lr, [SP], #0x10
    // 0xc35290: ret
    //     0xc35290: ret             
    // 0xc35294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc35294: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc35298: b               #0xc351d4
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xd1ea9c, size: 0x50
    // 0xd1ea9c: EnterFrame
    //     0xd1ea9c: stp             fp, lr, [SP, #-0x10]!
    //     0xd1eaa0: mov             fp, SP
    // 0xd1eaa4: AllocStack(0x10)
    //     0xd1eaa4: sub             SP, SP, #0x10
    // 0xd1eaa8: CheckStackOverflow
    //     0xd1eaa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1eaac: cmp             SP, x16
    //     0xd1eab0: b.ls            #0xd1eae4
    // 0xd1eab4: ldr             x0, [fp, #0x28]
    // 0xd1eab8: LoadField: r1 = r0->field_7
    //     0xd1eab8: ldur            w1, [x0, #7]
    // 0xd1eabc: DecompressPointer r1
    //     0xd1eabc: add             x1, x1, HEAP, lsl #32
    // 0xd1eac0: ldr             x16, [fp, #0x10]
    // 0xd1eac4: stp             x1, x16, [SP]
    // 0xd1eac8: ldr             x0, [fp, #0x10]
    // 0xd1eacc: ClosureCall
    //     0xd1eacc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd1ead0: ldur            x2, [x0, #0x1f]
    //     0xd1ead4: blr             x2
    // 0xd1ead8: LeaveFrame
    //     0xd1ead8: mov             SP, fp
    //     0xd1eadc: ldp             fp, lr, [SP], #0x10
    // 0xd1eae0: ret
    //     0xd1eae0: ret             
    // 0xd1eae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1eae4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1eae8: b               #0xd1eab4
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd204cc, size: 0x218
    // 0xd204cc: EnterFrame
    //     0xd204cc: stp             fp, lr, [SP, #-0x10]!
    //     0xd204d0: mov             fp, SP
    // 0xd204d4: AllocStack(0x10)
    //     0xd204d4: sub             SP, SP, #0x10
    // 0xd204d8: SetupParameters(_$SuccessImpl this /* r2 */, {dynamic failure, dynamic loading, dynamic logtransFailure, dynamic logtransLoading, dynamic logtransSuccess, dynamic success = Null /* r1 */, dynamic transFailure, dynamic transLoading})
    //     0xd204d8: ldur            w0, [x4, #0x13]
    //     0xd204dc: sub             x1, x0, #2
    //     0xd204e0: add             x2, fp, w1, sxtw #2
    //     0xd204e4: ldr             x2, [x2, #0x10]
    //     0xd204e8: ldur            w1, [x4, #0x1f]
    //     0xd204ec: add             x1, x1, HEAP, lsl #32
    //     0xd204f0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd204f4: ldr             x16, [x16, #0x30]
    //     0xd204f8: cmp             w1, w16
    //     0xd204fc: b.ne            #0xd20508
    //     0xd20500: movz            x1, #0x1
    //     0xd20504: b               #0xd2050c
    //     0xd20508: movz            x1, #0
    //     0xd2050c: lsl             x3, x1, #1
    //     0xd20510: lsl             w5, w3, #1
    //     0xd20514: add             w6, w5, #8
    //     0xd20518: add             x16, x4, w6, sxtw #1
    //     0xd2051c: ldur            w5, [x16, #0xf]
    //     0xd20520: add             x5, x5, HEAP, lsl #32
    //     0xd20524: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd20528: ldr             x16, [x16, #0x730]
    //     0xd2052c: cmp             w5, w16
    //     0xd20530: b.ne            #0xd20540
    //     0xd20534: add             w1, w3, #2
    //     0xd20538: sbfx            x3, x1, #1, #0x1f
    //     0xd2053c: mov             x1, x3
    //     0xd20540: lsl             x3, x1, #1
    //     0xd20544: lsl             w5, w3, #1
    //     0xd20548: add             w6, w5, #8
    //     0xd2054c: add             x16, x4, w6, sxtw #1
    //     0xd20550: ldur            w5, [x16, #0xf]
    //     0xd20554: add             x5, x5, HEAP, lsl #32
    //     0xd20558: add             x16, PP, #0x27, lsl #12  ; [pp+0x27990] "logtransFailure"
    //     0xd2055c: ldr             x16, [x16, #0x990]
    //     0xd20560: cmp             w5, w16
    //     0xd20564: b.ne            #0xd20574
    //     0xd20568: add             w1, w3, #2
    //     0xd2056c: sbfx            x3, x1, #1, #0x1f
    //     0xd20570: mov             x1, x3
    //     0xd20574: lsl             x3, x1, #1
    //     0xd20578: lsl             w5, w3, #1
    //     0xd2057c: add             w6, w5, #8
    //     0xd20580: add             x16, x4, w6, sxtw #1
    //     0xd20584: ldur            w5, [x16, #0xf]
    //     0xd20588: add             x5, x5, HEAP, lsl #32
    //     0xd2058c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27998] "logtransLoading"
    //     0xd20590: ldr             x16, [x16, #0x998]
    //     0xd20594: cmp             w5, w16
    //     0xd20598: b.ne            #0xd205a8
    //     0xd2059c: add             w1, w3, #2
    //     0xd205a0: sbfx            x3, x1, #1, #0x1f
    //     0xd205a4: mov             x1, x3
    //     0xd205a8: lsl             x3, x1, #1
    //     0xd205ac: lsl             w5, w3, #1
    //     0xd205b0: add             w6, w5, #8
    //     0xd205b4: add             x16, x4, w6, sxtw #1
    //     0xd205b8: ldur            w5, [x16, #0xf]
    //     0xd205bc: add             x5, x5, HEAP, lsl #32
    //     0xd205c0: add             x16, PP, #0x27, lsl #12  ; [pp+0x279a0] "logtransSuccess"
    //     0xd205c4: ldr             x16, [x16, #0x9a0]
    //     0xd205c8: cmp             w5, w16
    //     0xd205cc: b.ne            #0xd205dc
    //     0xd205d0: add             w1, w3, #2
    //     0xd205d4: sbfx            x3, x1, #1, #0x1f
    //     0xd205d8: mov             x1, x3
    //     0xd205dc: lsl             x3, x1, #1
    //     0xd205e0: lsl             w5, w3, #1
    //     0xd205e4: add             w6, w5, #8
    //     0xd205e8: add             x16, x4, w6, sxtw #1
    //     0xd205ec: ldur            w7, [x16, #0xf]
    //     0xd205f0: add             x7, x7, HEAP, lsl #32
    //     0xd205f4: add             x16, PP, #0x24, lsl #12  ; [pp+0x248e0] "success"
    //     0xd205f8: ldr             x16, [x16, #0x8e0]
    //     0xd205fc: cmp             w7, w16
    //     0xd20600: b.ne            #0xd20634
    //     0xd20604: add             w1, w5, #0xa
    //     0xd20608: add             x16, x4, w1, sxtw #1
    //     0xd2060c: ldur            w5, [x16, #0xf]
    //     0xd20610: add             x5, x5, HEAP, lsl #32
    //     0xd20614: sub             w1, w0, w5
    //     0xd20618: add             x0, fp, w1, sxtw #2
    //     0xd2061c: ldr             x0, [x0, #8]
    //     0xd20620: add             w1, w3, #2
    //     0xd20624: sbfx            x3, x1, #1, #0x1f
    //     0xd20628: mov             x1, x0
    //     0xd2062c: mov             x0, x3
    //     0xd20630: b               #0xd2063c
    //     0xd20634: mov             x0, x1
    //     0xd20638: mov             x1, NULL
    //     0xd2063c: lsl             x3, x0, #1
    //     0xd20640: lsl             w5, w3, #1
    //     0xd20644: add             w6, w5, #8
    //     0xd20648: add             x16, x4, w6, sxtw #1
    //     0xd2064c: ldur            w5, [x16, #0xf]
    //     0xd20650: add             x5, x5, HEAP, lsl #32
    //     0xd20654: add             x16, PP, #0x27, lsl #12  ; [pp+0x279a8] "transFailure"
    //     0xd20658: ldr             x16, [x16, #0x9a8]
    //     0xd2065c: cmp             w5, w16
    //     0xd20660: b.ne            #0xd20670
    //     0xd20664: add             w0, w3, #2
    //     0xd20668: sbfx            x3, x0, #1, #0x1f
    //     0xd2066c: mov             x0, x3
    //     0xd20670: lsl             x3, x0, #1
    //     0xd20674: lsl             w0, w3, #1
    //     0xd20678: add             w3, w0, #8
    //     0xd2067c: add             x16, x4, w3, sxtw #1
    //     0xd20680: ldur            w0, [x16, #0xf]
    //     0xd20684: add             x0, x0, HEAP, lsl #32
    //     0xd20688: add             x16, PP, #0x27, lsl #12  ; [pp+0x279b0] "transLoading"
    //     0xd2068c: ldr             x16, [x16, #0x9b0]
    //     0xd20690: cmp             w0, w16
    //     0xd20694: b.eq            #0xd20698
    // 0xd20698: CheckStackOverflow
    //     0xd20698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2069c: cmp             SP, x16
    //     0xd206a0: b.ls            #0xd206dc
    // 0xd206a4: cmp             w1, NULL
    // 0xd206a8: b.ne            #0xd206b4
    // 0xd206ac: r0 = Null
    //     0xd206ac: mov             x0, NULL
    // 0xd206b0: b               #0xd206d0
    // 0xd206b4: LoadField: r0 = r2->field_7
    //     0xd206b4: ldur            w0, [x2, #7]
    // 0xd206b8: DecompressPointer r0
    //     0xd206b8: add             x0, x0, HEAP, lsl #32
    // 0xd206bc: stp             x0, x1, [SP]
    // 0xd206c0: mov             x0, x1
    // 0xd206c4: ClosureCall
    //     0xd206c4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd206c8: ldur            x2, [x0, #0x1f]
    //     0xd206cc: blr             x2
    // 0xd206d0: LeaveFrame
    //     0xd206d0: mov             SP, fp
    //     0xd206d4: ldp             fp, lr, [SP], #0x10
    // 0xd206d8: ret
    //     0xd206d8: ret             
    // 0xd206dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd206dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd206e0: b               #0xd206a4
  }
}

// class id: 1045, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements DynamicPaymentServiceState {
}

// class id: 1046, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf1f68, size: 0x3c
    // 0xaf1f68: EnterFrame
    //     0xaf1f68: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1f6c: mov             fp, SP
    // 0xaf1f70: AllocStack(0x8)
    //     0xaf1f70: sub             SP, SP, #8
    // 0xaf1f74: CheckStackOverflow
    //     0xaf1f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1f78: cmp             SP, x16
    //     0xaf1f7c: b.ls            #0xaf1f9c
    // 0xaf1f80: r16 = _$InitialImpl
    //     0xaf1f80: add             x16, PP, #0x10, lsl #12  ; [pp+0x10100] Type: _$InitialImpl
    //     0xaf1f84: ldr             x16, [x16, #0x100]
    // 0xaf1f88: str             x16, [SP]
    // 0xaf1f8c: r0 = hashCode()
    //     0xaf1f8c: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf1f90: LeaveFrame
    //     0xaf1f90: mov             SP, fp
    //     0xaf1f94: ldp             fp, lr, [SP], #0x10
    // 0xaf1f98: ret
    //     0xaf1f98: ret             
    // 0xaf1f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1f9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1fa0: b               #0xaf1f80
  }
  _ toString(/* No info */) {
    // ** addr: 0xb53fb4, size: 0xc
    // 0xb53fb4: r0 = "DynamicPaymentServiceState.initial()"
    //     0xb53fb4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10108] "DynamicPaymentServiceState.initial()"
    //     0xb53fb8: ldr             x0, [x0, #0x108]
    // 0xb53fbc: ret
    //     0xb53fbc: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc35100, size: 0xbc
    // 0xc35100: EnterFrame
    //     0xc35100: stp             fp, lr, [SP, #-0x10]!
    //     0xc35104: mov             fp, SP
    // 0xc35108: AllocStack(0x10)
    //     0xc35108: sub             SP, SP, #0x10
    // 0xc3510c: CheckStackOverflow
    //     0xc3510c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc35110: cmp             SP, x16
    //     0xc35114: b.ls            #0xc351b4
    // 0xc35118: ldr             x0, [fp, #0x10]
    // 0xc3511c: cmp             w0, NULL
    // 0xc35120: b.ne            #0xc35134
    // 0xc35124: r0 = false
    //     0xc35124: add             x0, NULL, #0x30  ; false
    // 0xc35128: LeaveFrame
    //     0xc35128: mov             SP, fp
    //     0xc3512c: ldp             fp, lr, [SP], #0x10
    // 0xc35130: ret
    //     0xc35130: ret             
    // 0xc35134: ldr             x1, [fp, #0x18]
    // 0xc35138: cmp             w1, w0
    // 0xc3513c: b.ne            #0xc35148
    // 0xc35140: r0 = true
    //     0xc35140: add             x0, NULL, #0x20  ; true
    // 0xc35144: b               #0xc351a8
    // 0xc35148: str             x0, [SP]
    // 0xc3514c: r0 = runtimeType()
    //     0xc3514c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc35150: r1 = LoadClassIdInstr(r0)
    //     0xc35150: ldur            x1, [x0, #-1]
    //     0xc35154: ubfx            x1, x1, #0xc, #0x14
    // 0xc35158: r16 = _$InitialImpl
    //     0xc35158: add             x16, PP, #0x10, lsl #12  ; [pp+0x10100] Type: _$InitialImpl
    //     0xc3515c: ldr             x16, [x16, #0x100]
    // 0xc35160: stp             x16, x0, [SP]
    // 0xc35164: mov             x0, x1
    // 0xc35168: mov             lr, x0
    // 0xc3516c: ldr             lr, [x21, lr, lsl #3]
    // 0xc35170: blr             lr
    // 0xc35174: tbnz            w0, #4, #0xc351a4
    // 0xc35178: ldr             x1, [fp, #0x10]
    // 0xc3517c: r2 = 60
    //     0xc3517c: movz            x2, #0x3c
    // 0xc35180: branchIfSmi(r1, 0xc3518c)
    //     0xc35180: tbz             w1, #0, #0xc3518c
    // 0xc35184: r2 = LoadClassIdInstr(r1)
    //     0xc35184: ldur            x2, [x1, #-1]
    //     0xc35188: ubfx            x2, x2, #0xc, #0x14
    // 0xc3518c: cmp             x2, #0x416
    // 0xc35190: r16 = true
    //     0xc35190: add             x16, NULL, #0x20  ; true
    // 0xc35194: r17 = false
    //     0xc35194: add             x17, NULL, #0x30  ; false
    // 0xc35198: csel            x1, x16, x17, eq
    // 0xc3519c: mov             x0, x1
    // 0xc351a0: b               #0xc351a8
    // 0xc351a4: r0 = false
    //     0xc351a4: add             x0, NULL, #0x30  ; false
    // 0xc351a8: LeaveFrame
    //     0xc351a8: mov             SP, fp
    //     0xc351ac: ldp             fp, lr, [SP], #0x10
    // 0xc351b0: ret
    //     0xc351b0: ret             
    // 0xc351b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc351b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc351b8: b               #0xc35118
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd20330, size: 0x19c
    // 0xd20330: EnterFrame
    //     0xd20330: stp             fp, lr, [SP, #-0x10]!
    //     0xd20334: mov             fp, SP
    // 0xd20338: LoadField: r1 = r4->field_1f
    //     0xd20338: ldur            w1, [x4, #0x1f]
    // 0xd2033c: DecompressPointer r1
    //     0xd2033c: add             x1, x1, HEAP, lsl #32
    // 0xd20340: r16 = "failure"
    //     0xd20340: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd20344: ldr             x16, [x16, #0x30]
    // 0xd20348: cmp             w1, w16
    // 0xd2034c: b.ne            #0xd20358
    // 0xd20350: r1 = 1
    //     0xd20350: movz            x1, #0x1
    // 0xd20354: b               #0xd2035c
    // 0xd20358: r1 = 0
    //     0xd20358: movz            x1, #0
    // 0xd2035c: lsl             x2, x1, #1
    // 0xd20360: lsl             w3, w2, #1
    // 0xd20364: add             w5, w3, #8
    // 0xd20368: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd20368: add             x16, x4, w5, sxtw #1
    //     0xd2036c: ldur            w3, [x16, #0xf]
    // 0xd20370: DecompressPointer r3
    //     0xd20370: add             x3, x3, HEAP, lsl #32
    // 0xd20374: r16 = "loading"
    //     0xd20374: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd20378: ldr             x16, [x16, #0x730]
    // 0xd2037c: cmp             w3, w16
    // 0xd20380: b.ne            #0xd20390
    // 0xd20384: add             w3, w2, #2
    // 0xd20388: r2 = LoadInt32Instr(r3)
    //     0xd20388: sbfx            x2, x3, #1, #0x1f
    // 0xd2038c: mov             x1, x2
    // 0xd20390: lsl             x2, x1, #1
    // 0xd20394: lsl             w3, w2, #1
    // 0xd20398: add             w5, w3, #8
    // 0xd2039c: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd2039c: add             x16, x4, w5, sxtw #1
    //     0xd203a0: ldur            w3, [x16, #0xf]
    // 0xd203a4: DecompressPointer r3
    //     0xd203a4: add             x3, x3, HEAP, lsl #32
    // 0xd203a8: r16 = "logtransFailure"
    //     0xd203a8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27990] "logtransFailure"
    //     0xd203ac: ldr             x16, [x16, #0x990]
    // 0xd203b0: cmp             w3, w16
    // 0xd203b4: b.ne            #0xd203c4
    // 0xd203b8: add             w3, w2, #2
    // 0xd203bc: r2 = LoadInt32Instr(r3)
    //     0xd203bc: sbfx            x2, x3, #1, #0x1f
    // 0xd203c0: mov             x1, x2
    // 0xd203c4: lsl             x2, x1, #1
    // 0xd203c8: lsl             w3, w2, #1
    // 0xd203cc: add             w5, w3, #8
    // 0xd203d0: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd203d0: add             x16, x4, w5, sxtw #1
    //     0xd203d4: ldur            w3, [x16, #0xf]
    // 0xd203d8: DecompressPointer r3
    //     0xd203d8: add             x3, x3, HEAP, lsl #32
    // 0xd203dc: r16 = "logtransLoading"
    //     0xd203dc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27998] "logtransLoading"
    //     0xd203e0: ldr             x16, [x16, #0x998]
    // 0xd203e4: cmp             w3, w16
    // 0xd203e8: b.ne            #0xd203f8
    // 0xd203ec: add             w3, w2, #2
    // 0xd203f0: r2 = LoadInt32Instr(r3)
    //     0xd203f0: sbfx            x2, x3, #1, #0x1f
    // 0xd203f4: mov             x1, x2
    // 0xd203f8: lsl             x2, x1, #1
    // 0xd203fc: lsl             w3, w2, #1
    // 0xd20400: add             w5, w3, #8
    // 0xd20404: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd20404: add             x16, x4, w5, sxtw #1
    //     0xd20408: ldur            w3, [x16, #0xf]
    // 0xd2040c: DecompressPointer r3
    //     0xd2040c: add             x3, x3, HEAP, lsl #32
    // 0xd20410: r16 = "logtransSuccess"
    //     0xd20410: add             x16, PP, #0x27, lsl #12  ; [pp+0x279a0] "logtransSuccess"
    //     0xd20414: ldr             x16, [x16, #0x9a0]
    // 0xd20418: cmp             w3, w16
    // 0xd2041c: b.ne            #0xd2042c
    // 0xd20420: add             w3, w2, #2
    // 0xd20424: r2 = LoadInt32Instr(r3)
    //     0xd20424: sbfx            x2, x3, #1, #0x1f
    // 0xd20428: mov             x1, x2
    // 0xd2042c: lsl             x2, x1, #1
    // 0xd20430: lsl             w3, w2, #1
    // 0xd20434: add             w5, w3, #8
    // 0xd20438: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd20438: add             x16, x4, w5, sxtw #1
    //     0xd2043c: ldur            w3, [x16, #0xf]
    // 0xd20440: DecompressPointer r3
    //     0xd20440: add             x3, x3, HEAP, lsl #32
    // 0xd20444: r16 = "success"
    //     0xd20444: add             x16, PP, #0x24, lsl #12  ; [pp+0x248e0] "success"
    //     0xd20448: ldr             x16, [x16, #0x8e0]
    // 0xd2044c: cmp             w3, w16
    // 0xd20450: b.ne            #0xd20460
    // 0xd20454: add             w3, w2, #2
    // 0xd20458: r2 = LoadInt32Instr(r3)
    //     0xd20458: sbfx            x2, x3, #1, #0x1f
    // 0xd2045c: mov             x1, x2
    // 0xd20460: lsl             x2, x1, #1
    // 0xd20464: lsl             w3, w2, #1
    // 0xd20468: add             w5, w3, #8
    // 0xd2046c: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd2046c: add             x16, x4, w5, sxtw #1
    //     0xd20470: ldur            w3, [x16, #0xf]
    // 0xd20474: DecompressPointer r3
    //     0xd20474: add             x3, x3, HEAP, lsl #32
    // 0xd20478: r16 = "transFailure"
    //     0xd20478: add             x16, PP, #0x27, lsl #12  ; [pp+0x279a8] "transFailure"
    //     0xd2047c: ldr             x16, [x16, #0x9a8]
    // 0xd20480: cmp             w3, w16
    // 0xd20484: b.ne            #0xd20494
    // 0xd20488: add             w3, w2, #2
    // 0xd2048c: r2 = LoadInt32Instr(r3)
    //     0xd2048c: sbfx            x2, x3, #1, #0x1f
    // 0xd20490: mov             x1, x2
    // 0xd20494: lsl             x2, x1, #1
    // 0xd20498: lsl             w1, w2, #1
    // 0xd2049c: add             w2, w1, #8
    // 0xd204a0: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd204a0: add             x16, x4, w2, sxtw #1
    //     0xd204a4: ldur            w1, [x16, #0xf]
    // 0xd204a8: DecompressPointer r1
    //     0xd204a8: add             x1, x1, HEAP, lsl #32
    // 0xd204ac: r16 = "transLoading"
    //     0xd204ac: add             x16, PP, #0x27, lsl #12  ; [pp+0x279b0] "transLoading"
    //     0xd204b0: ldr             x16, [x16, #0x9b0]
    // 0xd204b4: cmp             w1, w16
    // 0xd204b8: b.eq            #0xd204bc
    // 0xd204bc: r0 = Null
    //     0xd204bc: mov             x0, NULL
    // 0xd204c0: LeaveFrame
    //     0xd204c0: mov             SP, fp
    //     0xd204c4: ldp             fp, lr, [SP], #0x10
    // 0xd204c8: ret
    //     0xd204c8: ret             
  }
}

// class id: 1047, size: 0x8, field offset: 0x8
abstract class _$DynamicPaymentServiceState extends Object {
}

// class id: 5860, size: 0x30, field offset: 0x1c
class DynamicPaymentServiceCubit extends Cubit<dynamic> {

  _ getDynamicPaymentServiceTransactionsLog(/* No info */) async {
    // ** addr: 0x831270, size: 0x140
    // 0x831270: EnterFrame
    //     0x831270: stp             fp, lr, [SP, #-0x10]!
    //     0x831274: mov             fp, SP
    // 0x831278: AllocStack(0x48)
    //     0x831278: sub             SP, SP, #0x48
    // 0x83127c: SetupParameters(DynamicPaymentServiceCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x83127c: stur            NULL, [fp, #-8]
    //     0x831280: stur            x1, [fp, #-0x10]
    //     0x831284: stur            x2, [fp, #-0x18]
    // 0x831288: CheckStackOverflow
    //     0x831288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83128c: cmp             SP, x16
    //     0x831290: b.ls            #0x8313a8
    // 0x831294: r1 = 1
    //     0x831294: movz            x1, #0x1
    // 0x831298: r0 = AllocateContext()
    //     0x831298: bl              #0xd46410  ; AllocateContextStub
    // 0x83129c: mov             x2, x0
    // 0x8312a0: ldur            x1, [fp, #-0x10]
    // 0x8312a4: stur            x2, [fp, #-0x20]
    // 0x8312a8: StoreField: r2->field_f = r1
    //     0x8312a8: stur            w1, [x2, #0xf]
    // 0x8312ac: InitAsync() -> Future
    //     0x8312ac: mov             x0, NULL
    //     0x8312b0: bl              #0x582584  ; InitAsyncStub
    // 0x8312b4: r0 = _$LogTransLoadingImpl()
    //     0x8312b4: bl              #0x8320d0  ; Allocate_$LogTransLoadingImplStub -> _$LogTransLoadingImpl (size=0x8)
    // 0x8312b8: ldur            x1, [fp, #-0x10]
    // 0x8312bc: mov             x2, x0
    // 0x8312c0: r0 = emit()
    //     0x8312c0: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x8312c4: ldur            x0, [fp, #-0x10]
    // 0x8312c8: LoadField: r3 = r0->field_1b
    //     0x8312c8: ldur            w3, [x0, #0x1b]
    // 0x8312cc: DecompressPointer r3
    //     0x8312cc: add             x3, x3, HEAP, lsl #32
    // 0x8312d0: stur            x3, [fp, #-0x28]
    // 0x8312d4: r1 = Null
    //     0x8312d4: mov             x1, NULL
    // 0x8312d8: r2 = 4
    //     0x8312d8: movz            x2, #0x4
    // 0x8312dc: r0 = AllocateArray()
    //     0x8312dc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8312e0: stur            x0, [fp, #-0x10]
    // 0x8312e4: r16 = "Bearer "
    //     0x8312e4: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "Bearer "
    // 0x8312e8: StoreField: r0->field_f = r16
    //     0x8312e8: stur            w16, [x0, #0xf]
    // 0x8312ec: r1 = "token_nv"
    //     0x8312ec: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0x8312f0: r0 = getString()
    //     0x8312f0: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x8312f4: ldur            x1, [fp, #-0x10]
    // 0x8312f8: ArrayStore: r1[1] = r0  ; List_4
    //     0x8312f8: add             x25, x1, #0x13
    //     0x8312fc: str             w0, [x25]
    //     0x831300: tbz             w0, #0, #0x83131c
    //     0x831304: ldurb           w16, [x1, #-1]
    //     0x831308: ldurb           w17, [x0, #-1]
    //     0x83130c: and             x16, x17, x16, lsr #2
    //     0x831310: tst             x16, HEAP, lsr #32
    //     0x831314: b.eq            #0x83131c
    //     0x831318: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x83131c: ldur            x16, [fp, #-0x10]
    // 0x831320: str             x16, [SP]
    // 0x831324: r0 = _interpolate()
    //     0x831324: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x831328: ldur            x1, [fp, #-0x28]
    // 0x83132c: ldur            x2, [fp, #-0x18]
    // 0x831330: mov             x3, x0
    // 0x831334: r0 = getDynamicPaymentServiceTransactionsLog()
    //     0x831334: bl              #0x8313d4  ; [package:sham_cash/features/dynamic_payment_page/data/repositories/dynamic_payment_repos.dart] DynamicPaymentServiceRepos::getDynamicPaymentServiceTransactionsLog
    // 0x831338: mov             x1, x0
    // 0x83133c: stur            x1, [fp, #-0x10]
    // 0x831340: r0 = Await()
    //     0x831340: bl              #0x582344  ; AwaitStub
    // 0x831344: ldur            x2, [fp, #-0x20]
    // 0x831348: r1 = Function '<anonymous closure>':.
    //     0x831348: add             x1, PP, #0x23, lsl #12  ; [pp+0x230b8] AnonymousClosure: (0x83214c), in [package:sham_cash/features/dynamic_payment_page/presentation/cubit/dynamic_payment_cubit.dart] DynamicPaymentServiceCubit::getDynamicPaymentServiceTransactionsLog (0x831270)
    //     0x83134c: ldr             x1, [x1, #0xb8]
    // 0x831350: stur            x0, [fp, #-0x10]
    // 0x831354: r0 = AllocateClosure()
    //     0x831354: bl              #0xd467d4  ; AllocateClosureStub
    // 0x831358: ldur            x2, [fp, #-0x20]
    // 0x83135c: r1 = Function '<anonymous closure>':.
    //     0x83135c: add             x1, PP, #0x23, lsl #12  ; [pp+0x230c0] AnonymousClosure: (0x8320dc), in [package:sham_cash/features/dynamic_payment_page/presentation/cubit/dynamic_payment_cubit.dart] DynamicPaymentServiceCubit::getDynamicPaymentServiceTransactionsLog (0x831270)
    //     0x831360: ldr             x1, [x1, #0xc0]
    // 0x831364: stur            x0, [fp, #-0x20]
    // 0x831368: r0 = AllocateClosure()
    //     0x831368: bl              #0xd467d4  ; AllocateClosureStub
    // 0x83136c: mov             x1, x0
    // 0x831370: ldur            x0, [fp, #-0x10]
    // 0x831374: r2 = LoadClassIdInstr(r0)
    //     0x831374: ldur            x2, [x0, #-1]
    //     0x831378: ubfx            x2, x2, #0xc, #0x14
    // 0x83137c: r16 = <Null?>
    //     0x83137c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x831380: stp             x0, x16, [SP, #0x10]
    // 0x831384: ldur            x16, [fp, #-0x20]
    // 0x831388: stp             x16, x1, [SP]
    // 0x83138c: mov             x0, x2
    // 0x831390: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x831390: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x831394: r0 = GDT[cid_x0 + -0x1000]()
    //     0x831394: sub             lr, x0, #1, lsl #12
    //     0x831398: ldr             lr, [x21, lr, lsl #3]
    //     0x83139c: blr             lr
    // 0x8313a0: r0 = Null
    //     0x8313a0: mov             x0, NULL
    // 0x8313a4: r0 = ReturnAsyncNotFuture()
    //     0x8313a4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x8313a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8313a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8313ac: b               #0x831294
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x8320dc, size: 0x64
    // 0x8320dc: EnterFrame
    //     0x8320dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8320e0: mov             fp, SP
    // 0x8320e4: AllocStack(0x8)
    //     0x8320e4: sub             SP, SP, #8
    // 0x8320e8: SetupParameters()
    //     0x8320e8: ldr             x0, [fp, #0x18]
    //     0x8320ec: ldur            w1, [x0, #0x17]
    //     0x8320f0: add             x1, x1, HEAP, lsl #32
    // 0x8320f4: CheckStackOverflow
    //     0x8320f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8320f8: cmp             SP, x16
    //     0x8320fc: b.ls            #0x832138
    // 0x832100: LoadField: r0 = r1->field_f
    //     0x832100: ldur            w0, [x1, #0xf]
    // 0x832104: DecompressPointer r0
    //     0x832104: add             x0, x0, HEAP, lsl #32
    // 0x832108: stur            x0, [fp, #-8]
    // 0x83210c: r0 = _$LogTransFailureImpl()
    //     0x83210c: bl              #0x832140  ; Allocate_$LogTransFailureImplStub -> _$LogTransFailureImpl (size=0xc)
    // 0x832110: mov             x1, x0
    // 0x832114: ldr             x0, [fp, #0x10]
    // 0x832118: StoreField: r1->field_7 = r0
    //     0x832118: stur            w0, [x1, #7]
    // 0x83211c: mov             x2, x1
    // 0x832120: ldur            x1, [fp, #-8]
    // 0x832124: r0 = emit()
    //     0x832124: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x832128: r0 = Null
    //     0x832128: mov             x0, NULL
    // 0x83212c: LeaveFrame
    //     0x83212c: mov             SP, fp
    //     0x832130: ldp             fp, lr, [SP], #0x10
    // 0x832134: ret
    //     0x832134: ret             
    // 0x832138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832138: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83213c: b               #0x832100
  }
  [closure] Null <anonymous closure>(dynamic, List<DynamicPaymentServiceLogModel>?) {
    // ** addr: 0x83214c, size: 0x74
    // 0x83214c: EnterFrame
    //     0x83214c: stp             fp, lr, [SP, #-0x10]!
    //     0x832150: mov             fp, SP
    // 0x832154: AllocStack(0x8)
    //     0x832154: sub             SP, SP, #8
    // 0x832158: SetupParameters()
    //     0x832158: ldr             x0, [fp, #0x18]
    //     0x83215c: ldur            w1, [x0, #0x17]
    //     0x832160: add             x1, x1, HEAP, lsl #32
    // 0x832164: CheckStackOverflow
    //     0x832164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x832168: cmp             SP, x16
    //     0x83216c: b.ls            #0x8321b4
    // 0x832170: LoadField: r0 = r1->field_f
    //     0x832170: ldur            w0, [x1, #0xf]
    // 0x832174: DecompressPointer r0
    //     0x832174: add             x0, x0, HEAP, lsl #32
    // 0x832178: ldr             x1, [fp, #0x10]
    // 0x83217c: stur            x0, [fp, #-8]
    // 0x832180: cmp             w1, NULL
    // 0x832184: b.eq            #0x8321bc
    // 0x832188: r0 = _$LogTransSuccessImpl()
    //     0x832188: bl              #0x8321c0  ; Allocate_$LogTransSuccessImplStub -> _$LogTransSuccessImpl (size=0xc)
    // 0x83218c: mov             x1, x0
    // 0x832190: ldr             x0, [fp, #0x10]
    // 0x832194: StoreField: r1->field_7 = r0
    //     0x832194: stur            w0, [x1, #7]
    // 0x832198: mov             x2, x1
    // 0x83219c: ldur            x1, [fp, #-8]
    // 0x8321a0: r0 = emit()
    //     0x8321a0: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x8321a4: r0 = Null
    //     0x8321a4: mov             x0, NULL
    // 0x8321a8: LeaveFrame
    //     0x8321a8: mov             SP, fp
    //     0x8321ac: ldp             fp, lr, [SP], #0x10
    // 0x8321b0: ret
    //     0x8321b0: ret             
    // 0x8321b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8321b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8321b8: b               #0x832170
    // 0x8321bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8321bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getGeneralInfo(/* No info */) async {
    // ** addr: 0x8321cc, size: 0x140
    // 0x8321cc: EnterFrame
    //     0x8321cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8321d0: mov             fp, SP
    // 0x8321d4: AllocStack(0x48)
    //     0x8321d4: sub             SP, SP, #0x48
    // 0x8321d8: SetupParameters(DynamicPaymentServiceCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8321d8: stur            NULL, [fp, #-8]
    //     0x8321dc: stur            x1, [fp, #-0x10]
    //     0x8321e0: stur            x2, [fp, #-0x18]
    // 0x8321e4: CheckStackOverflow
    //     0x8321e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8321e8: cmp             SP, x16
    //     0x8321ec: b.ls            #0x832304
    // 0x8321f0: r1 = 1
    //     0x8321f0: movz            x1, #0x1
    // 0x8321f4: r0 = AllocateContext()
    //     0x8321f4: bl              #0xd46410  ; AllocateContextStub
    // 0x8321f8: mov             x2, x0
    // 0x8321fc: ldur            x1, [fp, #-0x10]
    // 0x832200: stur            x2, [fp, #-0x20]
    // 0x832204: StoreField: r2->field_f = r1
    //     0x832204: stur            w1, [x2, #0xf]
    // 0x832208: InitAsync() -> Future
    //     0x832208: mov             x0, NULL
    //     0x83220c: bl              #0x582584  ; InitAsyncStub
    // 0x832210: r0 = _$LoadingImpl()
    //     0x832210: bl              #0x832d20  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0x8)
    // 0x832214: ldur            x1, [fp, #-0x10]
    // 0x832218: mov             x2, x0
    // 0x83221c: r0 = emit()
    //     0x83221c: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x832220: ldur            x0, [fp, #-0x10]
    // 0x832224: LoadField: r3 = r0->field_1b
    //     0x832224: ldur            w3, [x0, #0x1b]
    // 0x832228: DecompressPointer r3
    //     0x832228: add             x3, x3, HEAP, lsl #32
    // 0x83222c: stur            x3, [fp, #-0x28]
    // 0x832230: r1 = Null
    //     0x832230: mov             x1, NULL
    // 0x832234: r2 = 4
    //     0x832234: movz            x2, #0x4
    // 0x832238: r0 = AllocateArray()
    //     0x832238: bl              #0xd474a0  ; AllocateArrayStub
    // 0x83223c: stur            x0, [fp, #-0x10]
    // 0x832240: r16 = "Bearer "
    //     0x832240: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "Bearer "
    // 0x832244: StoreField: r0->field_f = r16
    //     0x832244: stur            w16, [x0, #0xf]
    // 0x832248: r1 = "token_nv"
    //     0x832248: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0x83224c: r0 = getString()
    //     0x83224c: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x832250: ldur            x1, [fp, #-0x10]
    // 0x832254: ArrayStore: r1[1] = r0  ; List_4
    //     0x832254: add             x25, x1, #0x13
    //     0x832258: str             w0, [x25]
    //     0x83225c: tbz             w0, #0, #0x832278
    //     0x832260: ldurb           w16, [x1, #-1]
    //     0x832264: ldurb           w17, [x0, #-1]
    //     0x832268: and             x16, x17, x16, lsr #2
    //     0x83226c: tst             x16, HEAP, lsr #32
    //     0x832270: b.eq            #0x832278
    //     0x832274: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x832278: ldur            x16, [fp, #-0x10]
    // 0x83227c: str             x16, [SP]
    // 0x832280: r0 = _interpolate()
    //     0x832280: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x832284: ldur            x1, [fp, #-0x28]
    // 0x832288: ldur            x2, [fp, #-0x18]
    // 0x83228c: mov             x3, x0
    // 0x832290: r0 = getGeneralInfo()
    //     0x832290: bl              #0x83230c  ; [package:sham_cash/features/dynamic_payment_page/data/repositories/dynamic_payment_repos.dart] DynamicPaymentServiceRepos::getGeneralInfo
    // 0x832294: mov             x1, x0
    // 0x832298: stur            x1, [fp, #-0x10]
    // 0x83229c: r0 = Await()
    //     0x83229c: bl              #0x582344  ; AwaitStub
    // 0x8322a0: ldur            x2, [fp, #-0x20]
    // 0x8322a4: r1 = Function '<anonymous closure>':.
    //     0x8322a4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23210] AnonymousClosure: (0x832d9c), in [package:sham_cash/features/dynamic_payment_page/presentation/cubit/dynamic_payment_cubit.dart] DynamicPaymentServiceCubit::getGeneralInfo (0x8321cc)
    //     0x8322a8: ldr             x1, [x1, #0x210]
    // 0x8322ac: stur            x0, [fp, #-0x10]
    // 0x8322b0: r0 = AllocateClosure()
    //     0x8322b0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8322b4: ldur            x2, [fp, #-0x20]
    // 0x8322b8: r1 = Function '<anonymous closure>':.
    //     0x8322b8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23218] AnonymousClosure: (0x832d2c), in [package:sham_cash/features/dynamic_payment_page/presentation/cubit/dynamic_payment_cubit.dart] DynamicPaymentServiceCubit::getGeneralInfo (0x8321cc)
    //     0x8322bc: ldr             x1, [x1, #0x218]
    // 0x8322c0: stur            x0, [fp, #-0x20]
    // 0x8322c4: r0 = AllocateClosure()
    //     0x8322c4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8322c8: mov             x1, x0
    // 0x8322cc: ldur            x0, [fp, #-0x10]
    // 0x8322d0: r2 = LoadClassIdInstr(r0)
    //     0x8322d0: ldur            x2, [x0, #-1]
    //     0x8322d4: ubfx            x2, x2, #0xc, #0x14
    // 0x8322d8: r16 = <Null?>
    //     0x8322d8: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x8322dc: stp             x0, x16, [SP, #0x10]
    // 0x8322e0: ldur            x16, [fp, #-0x20]
    // 0x8322e4: stp             x16, x1, [SP]
    // 0x8322e8: mov             x0, x2
    // 0x8322ec: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8322ec: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8322f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8322f0: sub             lr, x0, #1, lsl #12
    //     0x8322f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8322f8: blr             lr
    // 0x8322fc: r0 = Null
    //     0x8322fc: mov             x0, NULL
    // 0x832300: r0 = ReturnAsyncNotFuture()
    //     0x832300: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x832304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832304: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832308: b               #0x8321f0
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x832d2c, size: 0x64
    // 0x832d2c: EnterFrame
    //     0x832d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x832d30: mov             fp, SP
    // 0x832d34: AllocStack(0x8)
    //     0x832d34: sub             SP, SP, #8
    // 0x832d38: SetupParameters()
    //     0x832d38: ldr             x0, [fp, #0x18]
    //     0x832d3c: ldur            w1, [x0, #0x17]
    //     0x832d40: add             x1, x1, HEAP, lsl #32
    // 0x832d44: CheckStackOverflow
    //     0x832d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x832d48: cmp             SP, x16
    //     0x832d4c: b.ls            #0x832d88
    // 0x832d50: LoadField: r0 = r1->field_f
    //     0x832d50: ldur            w0, [x1, #0xf]
    // 0x832d54: DecompressPointer r0
    //     0x832d54: add             x0, x0, HEAP, lsl #32
    // 0x832d58: stur            x0, [fp, #-8]
    // 0x832d5c: r0 = _$FailureImpl()
    //     0x832d5c: bl              #0x832d90  ; Allocate_$FailureImplStub -> _$FailureImpl (size=0xc)
    // 0x832d60: mov             x1, x0
    // 0x832d64: ldr             x0, [fp, #0x10]
    // 0x832d68: StoreField: r1->field_7 = r0
    //     0x832d68: stur            w0, [x1, #7]
    // 0x832d6c: mov             x2, x1
    // 0x832d70: ldur            x1, [fp, #-8]
    // 0x832d74: r0 = emit()
    //     0x832d74: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x832d78: r0 = Null
    //     0x832d78: mov             x0, NULL
    // 0x832d7c: LeaveFrame
    //     0x832d7c: mov             SP, fp
    //     0x832d80: ldp             fp, lr, [SP], #0x10
    // 0x832d84: ret
    //     0x832d84: ret             
    // 0x832d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832d88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832d8c: b               #0x832d50
  }
  [closure] Null <anonymous closure>(dynamic, DynamicPaymentServiceGeneralInfoModel?) {
    // ** addr: 0x832d9c, size: 0x74
    // 0x832d9c: EnterFrame
    //     0x832d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x832da0: mov             fp, SP
    // 0x832da4: AllocStack(0x8)
    //     0x832da4: sub             SP, SP, #8
    // 0x832da8: SetupParameters()
    //     0x832da8: ldr             x0, [fp, #0x18]
    //     0x832dac: ldur            w1, [x0, #0x17]
    //     0x832db0: add             x1, x1, HEAP, lsl #32
    // 0x832db4: CheckStackOverflow
    //     0x832db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x832db8: cmp             SP, x16
    //     0x832dbc: b.ls            #0x832e04
    // 0x832dc0: LoadField: r0 = r1->field_f
    //     0x832dc0: ldur            w0, [x1, #0xf]
    // 0x832dc4: DecompressPointer r0
    //     0x832dc4: add             x0, x0, HEAP, lsl #32
    // 0x832dc8: ldr             x1, [fp, #0x10]
    // 0x832dcc: stur            x0, [fp, #-8]
    // 0x832dd0: cmp             w1, NULL
    // 0x832dd4: b.eq            #0x832e0c
    // 0x832dd8: r0 = _$SuccessImpl()
    //     0x832dd8: bl              #0x832e10  ; Allocate_$SuccessImplStub -> _$SuccessImpl (size=0xc)
    // 0x832ddc: mov             x1, x0
    // 0x832de0: ldr             x0, [fp, #0x10]
    // 0x832de4: StoreField: r1->field_7 = r0
    //     0x832de4: stur            w0, [x1, #7]
    // 0x832de8: mov             x2, x1
    // 0x832dec: ldur            x1, [fp, #-8]
    // 0x832df0: r0 = emit()
    //     0x832df0: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x832df4: r0 = Null
    //     0x832df4: mov             x0, NULL
    // 0x832df8: LeaveFrame
    //     0x832df8: mov             SP, fp
    //     0x832dfc: ldp             fp, lr, [SP], #0x10
    // 0x832e00: ret
    //     0x832e00: ret             
    // 0x832e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832e04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832e08: b               #0x832dc0
    // 0x832e0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x832e0c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createDynamicPaymentServiceTransactions(/* No info */) async {
    // ** addr: 0x968c34, size: 0x148
    // 0x968c34: EnterFrame
    //     0x968c34: stp             fp, lr, [SP, #-0x10]!
    //     0x968c38: mov             fp, SP
    // 0x968c3c: AllocStack(0x50)
    //     0x968c3c: sub             SP, SP, #0x50
    // 0x968c40: SetupParameters(DynamicPaymentServiceCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x968c40: stur            NULL, [fp, #-8]
    //     0x968c44: stur            x1, [fp, #-0x10]
    //     0x968c48: stur            x2, [fp, #-0x18]
    //     0x968c4c: stur            x3, [fp, #-0x20]
    // 0x968c50: CheckStackOverflow
    //     0x968c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x968c54: cmp             SP, x16
    //     0x968c58: b.ls            #0x968d74
    // 0x968c5c: r1 = 1
    //     0x968c5c: movz            x1, #0x1
    // 0x968c60: r0 = AllocateContext()
    //     0x968c60: bl              #0xd46410  ; AllocateContextStub
    // 0x968c64: mov             x2, x0
    // 0x968c68: ldur            x1, [fp, #-0x10]
    // 0x968c6c: stur            x2, [fp, #-0x28]
    // 0x968c70: StoreField: r2->field_f = r1
    //     0x968c70: stur            w1, [x2, #0xf]
    // 0x968c74: InitAsync() -> Future
    //     0x968c74: mov             x0, NULL
    //     0x968c78: bl              #0x582584  ; InitAsyncStub
    // 0x968c7c: r0 = _$TransLoadingImpl()
    //     0x968c7c: bl              #0x969454  ; Allocate_$TransLoadingImplStub -> _$TransLoadingImpl (size=0x8)
    // 0x968c80: ldur            x1, [fp, #-0x10]
    // 0x968c84: mov             x2, x0
    // 0x968c88: r0 = emit()
    //     0x968c88: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x968c8c: ldur            x0, [fp, #-0x10]
    // 0x968c90: LoadField: r3 = r0->field_1b
    //     0x968c90: ldur            w3, [x0, #0x1b]
    // 0x968c94: DecompressPointer r3
    //     0x968c94: add             x3, x3, HEAP, lsl #32
    // 0x968c98: stur            x3, [fp, #-0x30]
    // 0x968c9c: r1 = Null
    //     0x968c9c: mov             x1, NULL
    // 0x968ca0: r2 = 4
    //     0x968ca0: movz            x2, #0x4
    // 0x968ca4: r0 = AllocateArray()
    //     0x968ca4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x968ca8: stur            x0, [fp, #-0x10]
    // 0x968cac: r16 = "Bearer "
    //     0x968cac: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "Bearer "
    // 0x968cb0: StoreField: r0->field_f = r16
    //     0x968cb0: stur            w16, [x0, #0xf]
    // 0x968cb4: r1 = "token_nv"
    //     0x968cb4: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0x968cb8: r0 = getString()
    //     0x968cb8: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x968cbc: ldur            x1, [fp, #-0x10]
    // 0x968cc0: ArrayStore: r1[1] = r0  ; List_4
    //     0x968cc0: add             x25, x1, #0x13
    //     0x968cc4: str             w0, [x25]
    //     0x968cc8: tbz             w0, #0, #0x968ce4
    //     0x968ccc: ldurb           w16, [x1, #-1]
    //     0x968cd0: ldurb           w17, [x0, #-1]
    //     0x968cd4: and             x16, x17, x16, lsr #2
    //     0x968cd8: tst             x16, HEAP, lsr #32
    //     0x968cdc: b.eq            #0x968ce4
    //     0x968ce0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x968ce4: ldur            x16, [fp, #-0x10]
    // 0x968ce8: str             x16, [SP]
    // 0x968cec: r0 = _interpolate()
    //     0x968cec: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x968cf0: ldur            x1, [fp, #-0x30]
    // 0x968cf4: ldur            x2, [fp, #-0x18]
    // 0x968cf8: ldur            x3, [fp, #-0x20]
    // 0x968cfc: mov             x5, x0
    // 0x968d00: r0 = createDynamicPaymentServiceTransactions()
    //     0x968d00: bl              #0x968d7c  ; [package:sham_cash/features/dynamic_payment_page/data/repositories/dynamic_payment_repos.dart] DynamicPaymentServiceRepos::createDynamicPaymentServiceTransactions
    // 0x968d04: mov             x1, x0
    // 0x968d08: stur            x1, [fp, #-0x10]
    // 0x968d0c: r0 = Await()
    //     0x968d0c: bl              #0x582344  ; AwaitStub
    // 0x968d10: ldur            x2, [fp, #-0x28]
    // 0x968d14: r1 = Function '<anonymous closure>':.
    //     0x968d14: add             x1, PP, #0x23, lsl #12  ; [pp+0x233e0] AnonymousClosure: (0x9694d0), in [package:sham_cash/features/dynamic_payment_page/presentation/cubit/dynamic_payment_cubit.dart] DynamicPaymentServiceCubit::createDynamicPaymentServiceTransactions (0x968c34)
    //     0x968d18: ldr             x1, [x1, #0x3e0]
    // 0x968d1c: stur            x0, [fp, #-0x10]
    // 0x968d20: r0 = AllocateClosure()
    //     0x968d20: bl              #0xd467d4  ; AllocateClosureStub
    // 0x968d24: ldur            x2, [fp, #-0x28]
    // 0x968d28: r1 = Function '<anonymous closure>':.
    //     0x968d28: add             x1, PP, #0x23, lsl #12  ; [pp+0x233e8] AnonymousClosure: (0x969460), in [package:sham_cash/features/dynamic_payment_page/presentation/cubit/dynamic_payment_cubit.dart] DynamicPaymentServiceCubit::createDynamicPaymentServiceTransactions (0x968c34)
    //     0x968d2c: ldr             x1, [x1, #0x3e8]
    // 0x968d30: stur            x0, [fp, #-0x18]
    // 0x968d34: r0 = AllocateClosure()
    //     0x968d34: bl              #0xd467d4  ; AllocateClosureStub
    // 0x968d38: mov             x1, x0
    // 0x968d3c: ldur            x0, [fp, #-0x10]
    // 0x968d40: r2 = LoadClassIdInstr(r0)
    //     0x968d40: ldur            x2, [x0, #-1]
    //     0x968d44: ubfx            x2, x2, #0xc, #0x14
    // 0x968d48: r16 = <Null?>
    //     0x968d48: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x968d4c: stp             x0, x16, [SP, #0x10]
    // 0x968d50: ldur            x16, [fp, #-0x18]
    // 0x968d54: stp             x16, x1, [SP]
    // 0x968d58: mov             x0, x2
    // 0x968d5c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x968d5c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x968d60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x968d60: sub             lr, x0, #1, lsl #12
    //     0x968d64: ldr             lr, [x21, lr, lsl #3]
    //     0x968d68: blr             lr
    // 0x968d6c: r0 = Null
    //     0x968d6c: mov             x0, NULL
    // 0x968d70: r0 = ReturnAsyncNotFuture()
    //     0x968d70: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x968d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x968d74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x968d78: b               #0x968c5c
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x969460, size: 0x64
    // 0x969460: EnterFrame
    //     0x969460: stp             fp, lr, [SP, #-0x10]!
    //     0x969464: mov             fp, SP
    // 0x969468: AllocStack(0x8)
    //     0x969468: sub             SP, SP, #8
    // 0x96946c: SetupParameters()
    //     0x96946c: ldr             x0, [fp, #0x18]
    //     0x969470: ldur            w1, [x0, #0x17]
    //     0x969474: add             x1, x1, HEAP, lsl #32
    // 0x969478: CheckStackOverflow
    //     0x969478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96947c: cmp             SP, x16
    //     0x969480: b.ls            #0x9694bc
    // 0x969484: LoadField: r0 = r1->field_f
    //     0x969484: ldur            w0, [x1, #0xf]
    // 0x969488: DecompressPointer r0
    //     0x969488: add             x0, x0, HEAP, lsl #32
    // 0x96948c: stur            x0, [fp, #-8]
    // 0x969490: r0 = _$TransFailureImpl()
    //     0x969490: bl              #0x9694c4  ; Allocate_$TransFailureImplStub -> _$TransFailureImpl (size=0xc)
    // 0x969494: mov             x1, x0
    // 0x969498: ldr             x0, [fp, #0x10]
    // 0x96949c: StoreField: r1->field_7 = r0
    //     0x96949c: stur            w0, [x1, #7]
    // 0x9694a0: mov             x2, x1
    // 0x9694a4: ldur            x1, [fp, #-8]
    // 0x9694a8: r0 = emit()
    //     0x9694a8: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9694ac: r0 = Null
    //     0x9694ac: mov             x0, NULL
    // 0x9694b0: LeaveFrame
    //     0x9694b0: mov             SP, fp
    //     0x9694b4: ldp             fp, lr, [SP], #0x10
    // 0x9694b8: ret
    //     0x9694b8: ret             
    // 0x9694bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9694bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9694c0: b               #0x969484
  }
  [closure] Null <anonymous closure>(dynamic, DynamicPaymentServiceTransactionModel?) {
    // ** addr: 0x9694d0, size: 0x74
    // 0x9694d0: EnterFrame
    //     0x9694d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9694d4: mov             fp, SP
    // 0x9694d8: AllocStack(0x8)
    //     0x9694d8: sub             SP, SP, #8
    // 0x9694dc: SetupParameters()
    //     0x9694dc: ldr             x0, [fp, #0x18]
    //     0x9694e0: ldur            w1, [x0, #0x17]
    //     0x9694e4: add             x1, x1, HEAP, lsl #32
    // 0x9694e8: CheckStackOverflow
    //     0x9694e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9694ec: cmp             SP, x16
    //     0x9694f0: b.ls            #0x969538
    // 0x9694f4: LoadField: r0 = r1->field_f
    //     0x9694f4: ldur            w0, [x1, #0xf]
    // 0x9694f8: DecompressPointer r0
    //     0x9694f8: add             x0, x0, HEAP, lsl #32
    // 0x9694fc: ldr             x1, [fp, #0x10]
    // 0x969500: stur            x0, [fp, #-8]
    // 0x969504: cmp             w1, NULL
    // 0x969508: b.eq            #0x969540
    // 0x96950c: r0 = _$TransSuccessImpl()
    //     0x96950c: bl              #0x969544  ; Allocate_$TransSuccessImplStub -> _$TransSuccessImpl (size=0xc)
    // 0x969510: mov             x1, x0
    // 0x969514: ldr             x0, [fp, #0x10]
    // 0x969518: StoreField: r1->field_7 = r0
    //     0x969518: stur            w0, [x1, #7]
    // 0x96951c: mov             x2, x1
    // 0x969520: ldur            x1, [fp, #-8]
    // 0x969524: r0 = emit()
    //     0x969524: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x969528: r0 = Null
    //     0x969528: mov             x0, NULL
    // 0x96952c: LeaveFrame
    //     0x96952c: mov             SP, fp
    //     0x969530: ldp             fp, lr, [SP], #0x10
    // 0x969534: ret
    //     0x969534: ret             
    // 0x969538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969538: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96953c: b               #0x9694f4
    // 0x969540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x969540: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ rateCalculation(/* No info */) {
    // ** addr: 0xa64018, size: 0xac
    // 0xa64018: EnterFrame
    //     0xa64018: stp             fp, lr, [SP, #-0x10]!
    //     0xa6401c: mov             fp, SP
    // 0xa64020: AllocStack(0x20)
    //     0xa64020: sub             SP, SP, #0x20
    // 0xa64024: SetupParameters(DynamicPaymentServiceCubit this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xa64024: stur            x1, [fp, #-8]
    //     0xa64028: stur            x3, [fp, #-0x10]
    // 0xa6402c: CheckStackOverflow
    //     0xa6402c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa64030: cmp             SP, x16
    //     0xa64034: b.ls            #0xa640bc
    // 0xa64038: r0 = 60
    //     0xa64038: movz            x0, #0x3c
    // 0xa6403c: branchIfSmi(r3, 0xa64048)
    //     0xa6403c: tbz             w3, #0, #0xa64048
    // 0xa64040: r0 = LoadClassIdInstr(r3)
    //     0xa64040: ldur            x0, [x3, #-1]
    //     0xa64044: ubfx            x0, x0, #0xc, #0x14
    // 0xa64048: stp             x2, x3, [SP]
    // 0xa6404c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa6404c: sub             lr, x0, #0xffd
    //     0xa64050: ldr             lr, [x21, lr, lsl #3]
    //     0xa64054: blr             lr
    // 0xa64058: mov             x1, x0
    // 0xa6405c: ldur            x0, [fp, #-0x10]
    // 0xa64060: r2 = 60
    //     0xa64060: movz            x2, #0x3c
    // 0xa64064: branchIfSmi(r0, 0xa64070)
    //     0xa64064: tbz             w0, #0, #0xa64070
    // 0xa64068: r2 = LoadClassIdInstr(r0)
    //     0xa64068: ldur            x2, [x0, #-1]
    //     0xa6406c: ubfx            x2, x2, #0xc, #0x14
    // 0xa64070: stp             x1, x0, [SP]
    // 0xa64074: mov             x0, x2
    // 0xa64078: r0 = GDT[cid_x0 + -0xfeb]()
    //     0xa64078: sub             lr, x0, #0xfeb
    //     0xa6407c: ldr             lr, [x21, lr, lsl #3]
    //     0xa64080: blr             lr
    // 0xa64084: mov             x2, x0
    // 0xa64088: ldur            x1, [fp, #-8]
    // 0xa6408c: StoreField: r1->field_23 = r0
    //     0xa6408c: stur            w0, [x1, #0x23]
    //     0xa64090: tbz             w0, #0, #0xa640ac
    //     0xa64094: ldurb           w16, [x1, #-1]
    //     0xa64098: ldurb           w17, [x0, #-1]
    //     0xa6409c: and             x16, x17, x16, lsr #2
    //     0xa640a0: tst             x16, HEAP, lsr #32
    //     0xa640a4: b.eq            #0xa640ac
    //     0xa640a8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa640ac: mov             x0, x2
    // 0xa640b0: LeaveFrame
    //     0xa640b0: mov             SP, fp
    //     0xa640b4: ldp             fp, lr, [SP], #0x10
    // 0xa640b8: ret
    //     0xa640b8: ret             
    // 0xa640bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa640bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa640c0: b               #0xa64038
  }
  _ usdToSyp(/* No info */) {
    // ** addr: 0xa64110, size: 0x7c
    // 0xa64110: EnterFrame
    //     0xa64110: stp             fp, lr, [SP, #-0x10]!
    //     0xa64114: mov             fp, SP
    // 0xa64118: AllocStack(0x18)
    //     0xa64118: sub             SP, SP, #0x18
    // 0xa6411c: SetupParameters(DynamicPaymentServiceCubit this /* r1 => r1, fp-0x8 */)
    //     0xa6411c: stur            x1, [fp, #-8]
    // 0xa64120: CheckStackOverflow
    //     0xa64120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa64124: cmp             SP, x16
    //     0xa64128: b.ls            #0xa64184
    // 0xa6412c: r0 = 60
    //     0xa6412c: movz            x0, #0x3c
    // 0xa64130: branchIfSmi(r3, 0xa6413c)
    //     0xa64130: tbz             w3, #0, #0xa6413c
    // 0xa64134: r0 = LoadClassIdInstr(r3)
    //     0xa64134: ldur            x0, [x3, #-1]
    //     0xa64138: ubfx            x0, x0, #0xc, #0x14
    // 0xa6413c: stp             x2, x3, [SP]
    // 0xa64140: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa64140: sub             lr, x0, #0xffd
    //     0xa64144: ldr             lr, [x21, lr, lsl #3]
    //     0xa64148: blr             lr
    // 0xa6414c: mov             x2, x0
    // 0xa64150: ldur            x1, [fp, #-8]
    // 0xa64154: StoreField: r1->field_27 = r0
    //     0xa64154: stur            w0, [x1, #0x27]
    //     0xa64158: tbz             w0, #0, #0xa64174
    //     0xa6415c: ldurb           w16, [x1, #-1]
    //     0xa64160: ldurb           w17, [x0, #-1]
    //     0xa64164: and             x16, x17, x16, lsr #2
    //     0xa64168: tst             x16, HEAP, lsr #32
    //     0xa6416c: b.eq            #0xa64174
    //     0xa64170: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa64174: mov             x0, x2
    // 0xa64178: LeaveFrame
    //     0xa64178: mov             SP, fp
    //     0xa6417c: ldp             fp, lr, [SP], #0x10
    // 0xa64180: ret
    //     0xa64180: ret             
    // 0xa64184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64184: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64188: b               #0xa6412c
  }
  _ DynamicPaymentServiceCubit(/* No info */) {
    // ** addr: 0xd4fbcc, size: 0x100
    // 0xd4fbcc: EnterFrame
    //     0xd4fbcc: stp             fp, lr, [SP, #-0x10]!
    //     0xd4fbd0: mov             fp, SP
    // 0xd4fbd4: AllocStack(0x18)
    //     0xd4fbd4: sub             SP, SP, #0x18
    // 0xd4fbd8: SetupParameters(DynamicPaymentServiceCubit this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xd4fbd8: mov             x0, x2
    //     0xd4fbdc: stur            x2, [fp, #-0x10]
    //     0xd4fbe0: mov             x2, x1
    //     0xd4fbe4: stur            x1, [fp, #-8]
    // 0xd4fbe8: CheckStackOverflow
    //     0xd4fbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4fbec: cmp             SP, x16
    //     0xd4fbf0: b.ls            #0xd4fcc4
    // 0xd4fbf4: StoreField: r2->field_23 = rZR
    //     0xd4fbf4: stur            wzr, [x2, #0x23]
    // 0xd4fbf8: StoreField: r2->field_27 = rZR
    //     0xd4fbf8: stur            wzr, [x2, #0x27]
    // 0xd4fbfc: r1 = <TextEditingValue>
    //     0xd4fbfc: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xd4fc00: r0 = TextEditingController()
    //     0xd4fc00: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xd4fc04: mov             x1, x0
    // 0xd4fc08: stur            x0, [fp, #-0x18]
    // 0xd4fc0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd4fc0c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd4fc10: r0 = TextEditingController()
    //     0xd4fc10: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xd4fc14: ldur            x0, [fp, #-0x18]
    // 0xd4fc18: ldur            x1, [fp, #-8]
    // 0xd4fc1c: StoreField: r1->field_1f = r0
    //     0xd4fc1c: stur            w0, [x1, #0x1f]
    //     0xd4fc20: ldurb           w16, [x1, #-1]
    //     0xd4fc24: ldurb           w17, [x0, #-1]
    //     0xd4fc28: and             x16, x17, x16, lsr #2
    //     0xd4fc2c: tst             x16, HEAP, lsr #32
    //     0xd4fc30: b.eq            #0xd4fc38
    //     0xd4fc34: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd4fc38: ldur            x0, [fp, #-0x10]
    // 0xd4fc3c: StoreField: r1->field_1b = r0
    //     0xd4fc3c: stur            w0, [x1, #0x1b]
    //     0xd4fc40: ldurb           w16, [x1, #-1]
    //     0xd4fc44: ldurb           w17, [x0, #-1]
    //     0xd4fc48: and             x16, x17, x16, lsr #2
    //     0xd4fc4c: tst             x16, HEAP, lsr #32
    //     0xd4fc50: b.eq            #0xd4fc58
    //     0xd4fc54: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd4fc58: r0 = InitLateStaticField(0x990) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xd4fc58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd4fc5c: ldr             x0, [x0, #0x1320]
    //     0xd4fc60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd4fc64: cmp             w0, w16
    //     0xd4fc68: b.ne            #0xd4fc74
    //     0xd4fc6c: ldr             x2, [PP, #0x73b0]  ; [pp+0x73b0] Field <Bloc.observer>: static late (offset: 0x990)
    //     0xd4fc70: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xd4fc74: ldur            x0, [fp, #-8]
    // 0xd4fc78: r1 = Instance__DefaultBlocObserver
    //     0xd4fc78: ldr             x1, [PP, #0x73b8]  ; [pp+0x73b8] Obj!_DefaultBlocObserver@dc6551
    // 0xd4fc7c: StoreField: r0->field_b = r1
    //     0xd4fc7c: stur            w1, [x0, #0xb]
    // 0xd4fc80: r1 = Sentinel
    //     0xd4fc80: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd4fc84: StoreField: r0->field_f = r1
    //     0xd4fc84: stur            w1, [x0, #0xf]
    // 0xd4fc88: r1 = false
    //     0xd4fc88: add             x1, NULL, #0x30  ; false
    // 0xd4fc8c: ArrayStore: r0[0] = r1  ; List_4
    //     0xd4fc8c: stur            w1, [x0, #0x17]
    // 0xd4fc90: r0 = _$InitialImpl()
    //     0xd4fc90: bl              #0xd4fccc  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xd4fc94: ldur            x1, [fp, #-8]
    // 0xd4fc98: StoreField: r1->field_13 = r0
    //     0xd4fc98: stur            w0, [x1, #0x13]
    //     0xd4fc9c: ldurb           w16, [x1, #-1]
    //     0xd4fca0: ldurb           w17, [x0, #-1]
    //     0xd4fca4: and             x16, x17, x16, lsr #2
    //     0xd4fca8: tst             x16, HEAP, lsr #32
    //     0xd4fcac: b.eq            #0xd4fcb4
    //     0xd4fcb0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd4fcb4: r0 = Null
    //     0xd4fcb4: mov             x0, NULL
    // 0xd4fcb8: LeaveFrame
    //     0xd4fcb8: mov             SP, fp
    //     0xd4fcbc: ldp             fp, lr, [SP], #0x10
    // 0xd4fcc0: ret
    //     0xd4fcc0: ret             
    // 0xd4fcc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4fcc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4fcc8: b               #0xd4fbf4
  }
}
