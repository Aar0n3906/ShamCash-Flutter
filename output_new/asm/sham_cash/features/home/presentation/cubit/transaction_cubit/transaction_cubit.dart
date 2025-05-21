// lib: , url: package:sham_cash/features/home/presentation/cubit/transaction_cubit/transaction_cubit.dart

// class id: 1050270, size: 0x8
class :: {
}

// class id: 884, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _TransactionState&Object&_$TransactionState extends Object
     with _$TransactionState {
}

// class id: 885, size: 0x8, field offset: 0x8
abstract class TransactionState extends _TransactionState&Object&_$TransactionState {
}

// class id: 886, size: 0x8, field offset: 0x8
abstract class _CreateFailuer extends Object
    implements TransactionState {
}

// class id: 887, size: 0xc, field offset: 0x8
//   const constructor, 
class _$CreateFailuerImpl extends Object
    implements _CreateFailuer {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf31b0, size: 0x5c
    // 0xaf31b0: EnterFrame
    //     0xaf31b0: stp             fp, lr, [SP, #-0x10]!
    //     0xaf31b4: mov             fp, SP
    // 0xaf31b8: CheckStackOverflow
    //     0xaf31b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf31bc: cmp             SP, x16
    //     0xaf31c0: b.ls            #0xaf3204
    // 0xaf31c4: ldr             x0, [fp, #0x10]
    // 0xaf31c8: LoadField: r2 = r0->field_7
    //     0xaf31c8: ldur            w2, [x0, #7]
    // 0xaf31cc: DecompressPointer r2
    //     0xaf31cc: add             x2, x2, HEAP, lsl #32
    // 0xaf31d0: r1 = _$CreateFailuerImpl
    //     0xaf31d0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27718] Type: _$CreateFailuerImpl
    //     0xaf31d4: ldr             x1, [x1, #0x718]
    // 0xaf31d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf31d8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf31dc: r0 = hash()
    //     0xaf31dc: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf31e0: mov             x2, x0
    // 0xaf31e4: r0 = BoxInt64Instr(r2)
    //     0xaf31e4: sbfiz           x0, x2, #1, #0x1f
    //     0xaf31e8: cmp             x2, x0, asr #1
    //     0xaf31ec: b.eq            #0xaf31f8
    //     0xaf31f0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf31f4: stur            x2, [x0, #7]
    // 0xaf31f8: LeaveFrame
    //     0xaf31f8: mov             SP, fp
    //     0xaf31fc: ldp             fp, lr, [SP], #0x10
    // 0xaf3200: ret
    //     0xaf3200: ret             
    // 0xaf3204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3204: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3208: b               #0xaf31c4
  }
  _ toString(/* No info */) {
    // ** addr: 0xb55324, size: 0x64
    // 0xb55324: EnterFrame
    //     0xb55324: stp             fp, lr, [SP, #-0x10]!
    //     0xb55328: mov             fp, SP
    // 0xb5532c: AllocStack(0x8)
    //     0xb5532c: sub             SP, SP, #8
    // 0xb55330: CheckStackOverflow
    //     0xb55330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb55334: cmp             SP, x16
    //     0xb55338: b.ls            #0xb55380
    // 0xb5533c: r1 = Null
    //     0xb5533c: mov             x1, NULL
    // 0xb55340: r2 = 6
    //     0xb55340: movz            x2, #0x6
    // 0xb55344: r0 = AllocateArray()
    //     0xb55344: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb55348: r16 = "TransactionState.createFailuer(error: "
    //     0xb55348: add             x16, PP, #0x27, lsl #12  ; [pp+0x27720] "TransactionState.createFailuer(error: "
    //     0xb5534c: ldr             x16, [x16, #0x720]
    // 0xb55350: StoreField: r0->field_f = r16
    //     0xb55350: stur            w16, [x0, #0xf]
    // 0xb55354: ldr             x1, [fp, #0x10]
    // 0xb55358: LoadField: r2 = r1->field_7
    //     0xb55358: ldur            w2, [x1, #7]
    // 0xb5535c: DecompressPointer r2
    //     0xb5535c: add             x2, x2, HEAP, lsl #32
    // 0xb55360: StoreField: r0->field_13 = r2
    //     0xb55360: stur            w2, [x0, #0x13]
    // 0xb55364: r16 = ")"
    //     0xb55364: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb55368: ArrayStore: r0[0] = r16  ; List_4
    //     0xb55368: stur            w16, [x0, #0x17]
    // 0xb5536c: str             x0, [SP]
    // 0xb55370: r0 = _interpolate()
    //     0xb55370: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb55374: LeaveFrame
    //     0xb55374: mov             SP, fp
    //     0xb55378: ldp             fp, lr, [SP], #0x10
    // 0xb5537c: ret
    //     0xb5537c: ret             
    // 0xb55380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb55380: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb55384: b               #0xb5533c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc381c4, size: 0xe0
    // 0xc381c4: EnterFrame
    //     0xc381c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc381c8: mov             fp, SP
    // 0xc381cc: AllocStack(0x10)
    //     0xc381cc: sub             SP, SP, #0x10
    // 0xc381d0: CheckStackOverflow
    //     0xc381d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc381d4: cmp             SP, x16
    //     0xc381d8: b.ls            #0xc3829c
    // 0xc381dc: ldr             x0, [fp, #0x10]
    // 0xc381e0: cmp             w0, NULL
    // 0xc381e4: b.ne            #0xc381f8
    // 0xc381e8: r0 = false
    //     0xc381e8: add             x0, NULL, #0x30  ; false
    // 0xc381ec: LeaveFrame
    //     0xc381ec: mov             SP, fp
    //     0xc381f0: ldp             fp, lr, [SP], #0x10
    // 0xc381f4: ret
    //     0xc381f4: ret             
    // 0xc381f8: ldr             x1, [fp, #0x18]
    // 0xc381fc: cmp             w1, w0
    // 0xc38200: b.eq            #0xc3826c
    // 0xc38204: str             x0, [SP]
    // 0xc38208: r0 = runtimeType()
    //     0xc38208: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3820c: r1 = LoadClassIdInstr(r0)
    //     0xc3820c: ldur            x1, [x0, #-1]
    //     0xc38210: ubfx            x1, x1, #0xc, #0x14
    // 0xc38214: r16 = _$CreateFailuerImpl
    //     0xc38214: add             x16, PP, #0x27, lsl #12  ; [pp+0x27718] Type: _$CreateFailuerImpl
    //     0xc38218: ldr             x16, [x16, #0x718]
    // 0xc3821c: stp             x16, x0, [SP]
    // 0xc38220: mov             x0, x1
    // 0xc38224: mov             lr, x0
    // 0xc38228: ldr             lr, [x21, lr, lsl #3]
    // 0xc3822c: blr             lr
    // 0xc38230: tbnz            w0, #4, #0xc3828c
    // 0xc38234: ldr             x1, [fp, #0x10]
    // 0xc38238: r2 = 60
    //     0xc38238: movz            x2, #0x3c
    // 0xc3823c: branchIfSmi(r1, 0xc38248)
    //     0xc3823c: tbz             w1, #0, #0xc38248
    // 0xc38240: r2 = LoadClassIdInstr(r1)
    //     0xc38240: ldur            x2, [x1, #-1]
    //     0xc38244: ubfx            x2, x2, #0xc, #0x14
    // 0xc38248: cmp             x2, #0x377
    // 0xc3824c: b.ne            #0xc3828c
    // 0xc38250: ldr             x2, [fp, #0x18]
    // 0xc38254: LoadField: r3 = r1->field_7
    //     0xc38254: ldur            w3, [x1, #7]
    // 0xc38258: DecompressPointer r3
    //     0xc38258: add             x3, x3, HEAP, lsl #32
    // 0xc3825c: LoadField: r1 = r2->field_7
    //     0xc3825c: ldur            w1, [x2, #7]
    // 0xc38260: DecompressPointer r1
    //     0xc38260: add             x1, x1, HEAP, lsl #32
    // 0xc38264: cmp             w3, w1
    // 0xc38268: b.ne            #0xc38274
    // 0xc3826c: r0 = true
    //     0xc3826c: add             x0, NULL, #0x20  ; true
    // 0xc38270: b               #0xc38290
    // 0xc38274: cmp             w3, w1
    // 0xc38278: r16 = true
    //     0xc38278: add             x16, NULL, #0x20  ; true
    // 0xc3827c: r17 = false
    //     0xc3827c: add             x17, NULL, #0x30  ; false
    // 0xc38280: csel            x2, x16, x17, eq
    // 0xc38284: mov             x0, x2
    // 0xc38288: b               #0xc38290
    // 0xc3828c: r0 = false
    //     0xc3828c: add             x0, NULL, #0x30  ; false
    // 0xc38290: LeaveFrame
    //     0xc38290: mov             SP, fp
    //     0xc38294: ldp             fp, lr, [SP], #0x10
    // 0xc38298: ret
    //     0xc38298: ret             
    // 0xc3829c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3829c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc382a0: b               #0xc381dc
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd2754c, size: 0x100
    // 0xd2754c: EnterFrame
    //     0xd2754c: stp             fp, lr, [SP, #-0x10]!
    //     0xd27550: mov             fp, SP
    // 0xd27554: AllocStack(0x10)
    //     0xd27554: sub             SP, SP, #0x10
    // 0xd27558: SetupParameters(_$CreateFailuerImpl this /* r2 */, {dynamic createFailuer = Null /* r1 */, dynamic created, dynamic loadingCreate})
    //     0xd27558: ldur            w0, [x4, #0x13]
    //     0xd2755c: sub             x1, x0, #2
    //     0xd27560: add             x2, fp, w1, sxtw #2
    //     0xd27564: ldr             x2, [x2, #0x10]
    //     0xd27568: ldur            w1, [x4, #0x1f]
    //     0xd2756c: add             x1, x1, HEAP, lsl #32
    //     0xd27570: add             x16, PP, #0x27, lsl #12  ; [pp+0x27700] "createFailuer"
    //     0xd27574: ldr             x16, [x16, #0x700]
    //     0xd27578: cmp             w1, w16
    //     0xd2757c: b.ne            #0xd275a0
    //     0xd27580: ldur            w1, [x4, #0x23]
    //     0xd27584: add             x1, x1, HEAP, lsl #32
    //     0xd27588: sub             w3, w0, w1
    //     0xd2758c: add             x0, fp, w3, sxtw #2
    //     0xd27590: ldr             x0, [x0, #8]
    //     0xd27594: mov             x1, x0
    //     0xd27598: movz            x0, #0x1
    //     0xd2759c: b               #0xd275a8
    //     0xd275a0: mov             x1, NULL
    //     0xd275a4: movz            x0, #0
    //     0xd275a8: lsl             x3, x0, #1
    //     0xd275ac: lsl             w5, w3, #1
    //     0xd275b0: add             w6, w5, #8
    //     0xd275b4: add             x16, x4, w6, sxtw #1
    //     0xd275b8: ldur            w5, [x16, #0xf]
    //     0xd275bc: add             x5, x5, HEAP, lsl #32
    //     0xd275c0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27708] "created"
    //     0xd275c4: ldr             x16, [x16, #0x708]
    //     0xd275c8: cmp             w5, w16
    //     0xd275cc: b.ne            #0xd275dc
    //     0xd275d0: add             w0, w3, #2
    //     0xd275d4: sbfx            x3, x0, #1, #0x1f
    //     0xd275d8: mov             x0, x3
    //     0xd275dc: lsl             x3, x0, #1
    //     0xd275e0: lsl             w0, w3, #1
    //     0xd275e4: add             w3, w0, #8
    //     0xd275e8: add             x16, x4, w3, sxtw #1
    //     0xd275ec: ldur            w0, [x16, #0xf]
    //     0xd275f0: add             x0, x0, HEAP, lsl #32
    //     0xd275f4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27710] "loadingCreate"
    //     0xd275f8: ldr             x16, [x16, #0x710]
    //     0xd275fc: cmp             w0, w16
    //     0xd27600: b.eq            #0xd27604
    // 0xd27604: CheckStackOverflow
    //     0xd27604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd27608: cmp             SP, x16
    //     0xd2760c: b.ls            #0xd27644
    // 0xd27610: cmp             w1, NULL
    // 0xd27614: b.eq            #0xd27634
    // 0xd27618: LoadField: r0 = r2->field_7
    //     0xd27618: ldur            w0, [x2, #7]
    // 0xd2761c: DecompressPointer r0
    //     0xd2761c: add             x0, x0, HEAP, lsl #32
    // 0xd27620: stp             x0, x1, [SP]
    // 0xd27624: mov             x0, x1
    // 0xd27628: ClosureCall
    //     0xd27628: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd2762c: ldur            x2, [x0, #0x1f]
    //     0xd27630: blr             x2
    // 0xd27634: r0 = Null
    //     0xd27634: mov             x0, NULL
    // 0xd27638: LeaveFrame
    //     0xd27638: mov             SP, fp
    //     0xd2763c: ldp             fp, lr, [SP], #0x10
    // 0xd27640: ret
    //     0xd27640: ret             
    // 0xd27644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd27644: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd27648: b               #0xd27610
  }
}

// class id: 888, size: 0x8, field offset: 0x8
abstract class _LoadingCreate extends Object
    implements TransactionState {
}

// class id: 889, size: 0x8, field offset: 0x8
//   const constructor, 
class _$LoadingCreateImpl extends Object
    implements _LoadingCreate {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf3174, size: 0x3c
    // 0xaf3174: EnterFrame
    //     0xaf3174: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3178: mov             fp, SP
    // 0xaf317c: AllocStack(0x8)
    //     0xaf317c: sub             SP, SP, #8
    // 0xaf3180: CheckStackOverflow
    //     0xaf3180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3184: cmp             SP, x16
    //     0xaf3188: b.ls            #0xaf31a8
    // 0xaf318c: r16 = _$LoadingCreateImpl
    //     0xaf318c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27748] Type: _$LoadingCreateImpl
    //     0xaf3190: ldr             x16, [x16, #0x748]
    // 0xaf3194: str             x16, [SP]
    // 0xaf3198: r0 = hashCode()
    //     0xaf3198: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf319c: LeaveFrame
    //     0xaf319c: mov             SP, fp
    //     0xaf31a0: ldp             fp, lr, [SP], #0x10
    // 0xaf31a4: ret
    //     0xaf31a4: ret             
    // 0xaf31a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf31a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf31ac: b               #0xaf318c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb55318, size: 0xc
    // 0xb55318: r0 = "TransactionState.loadingCreate()"
    //     0xb55318: add             x0, PP, #0x27, lsl #12  ; [pp+0x27750] "TransactionState.loadingCreate()"
    //     0xb5531c: ldr             x0, [x0, #0x750]
    // 0xb55320: ret
    //     0xb55320: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc38108, size: 0xbc
    // 0xc38108: EnterFrame
    //     0xc38108: stp             fp, lr, [SP, #-0x10]!
    //     0xc3810c: mov             fp, SP
    // 0xc38110: AllocStack(0x10)
    //     0xc38110: sub             SP, SP, #0x10
    // 0xc38114: CheckStackOverflow
    //     0xc38114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc38118: cmp             SP, x16
    //     0xc3811c: b.ls            #0xc381bc
    // 0xc38120: ldr             x0, [fp, #0x10]
    // 0xc38124: cmp             w0, NULL
    // 0xc38128: b.ne            #0xc3813c
    // 0xc3812c: r0 = false
    //     0xc3812c: add             x0, NULL, #0x30  ; false
    // 0xc38130: LeaveFrame
    //     0xc38130: mov             SP, fp
    //     0xc38134: ldp             fp, lr, [SP], #0x10
    // 0xc38138: ret
    //     0xc38138: ret             
    // 0xc3813c: ldr             x1, [fp, #0x18]
    // 0xc38140: cmp             w1, w0
    // 0xc38144: b.ne            #0xc38150
    // 0xc38148: r0 = true
    //     0xc38148: add             x0, NULL, #0x20  ; true
    // 0xc3814c: b               #0xc381b0
    // 0xc38150: str             x0, [SP]
    // 0xc38154: r0 = runtimeType()
    //     0xc38154: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc38158: r1 = LoadClassIdInstr(r0)
    //     0xc38158: ldur            x1, [x0, #-1]
    //     0xc3815c: ubfx            x1, x1, #0xc, #0x14
    // 0xc38160: r16 = _$LoadingCreateImpl
    //     0xc38160: add             x16, PP, #0x27, lsl #12  ; [pp+0x27748] Type: _$LoadingCreateImpl
    //     0xc38164: ldr             x16, [x16, #0x748]
    // 0xc38168: stp             x16, x0, [SP]
    // 0xc3816c: mov             x0, x1
    // 0xc38170: mov             lr, x0
    // 0xc38174: ldr             lr, [x21, lr, lsl #3]
    // 0xc38178: blr             lr
    // 0xc3817c: tbnz            w0, #4, #0xc381ac
    // 0xc38180: ldr             x1, [fp, #0x10]
    // 0xc38184: r2 = 60
    //     0xc38184: movz            x2, #0x3c
    // 0xc38188: branchIfSmi(r1, 0xc38194)
    //     0xc38188: tbz             w1, #0, #0xc38194
    // 0xc3818c: r2 = LoadClassIdInstr(r1)
    //     0xc3818c: ldur            x2, [x1, #-1]
    //     0xc38190: ubfx            x2, x2, #0xc, #0x14
    // 0xc38194: cmp             x2, #0x379
    // 0xc38198: r16 = true
    //     0xc38198: add             x16, NULL, #0x20  ; true
    // 0xc3819c: r17 = false
    //     0xc3819c: add             x17, NULL, #0x30  ; false
    // 0xc381a0: csel            x1, x16, x17, eq
    // 0xc381a4: mov             x0, x1
    // 0xc381a8: b               #0xc381b0
    // 0xc381ac: r0 = false
    //     0xc381ac: add             x0, NULL, #0x30  ; false
    // 0xc381b0: LeaveFrame
    //     0xc381b0: mov             SP, fp
    //     0xc381b4: ldp             fp, lr, [SP], #0x10
    // 0xc381b8: ret
    //     0xc381b8: ret             
    // 0xc381bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc381bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc381c0: b               #0xc38120
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd27458, size: 0xf4
    // 0xd27458: EnterFrame
    //     0xd27458: stp             fp, lr, [SP, #-0x10]!
    //     0xd2745c: mov             fp, SP
    // 0xd27460: AllocStack(0x8)
    //     0xd27460: sub             SP, SP, #8
    // 0xd27464: SetupParameters({dynamic createFailuer, dynamic created, dynamic loadingCreate = Null /* r0 */})
    //     0xd27464: ldur            w0, [x4, #0x13]
    //     0xd27468: ldur            w1, [x4, #0x1f]
    //     0xd2746c: add             x1, x1, HEAP, lsl #32
    //     0xd27470: add             x16, PP, #0x27, lsl #12  ; [pp+0x27700] "createFailuer"
    //     0xd27474: ldr             x16, [x16, #0x700]
    //     0xd27478: cmp             w1, w16
    //     0xd2747c: b.ne            #0xd27488
    //     0xd27480: movz            x1, #0x1
    //     0xd27484: b               #0xd2748c
    //     0xd27488: movz            x1, #0
    //     0xd2748c: lsl             x2, x1, #1
    //     0xd27490: lsl             w3, w2, #1
    //     0xd27494: add             w5, w3, #8
    //     0xd27498: add             x16, x4, w5, sxtw #1
    //     0xd2749c: ldur            w3, [x16, #0xf]
    //     0xd274a0: add             x3, x3, HEAP, lsl #32
    //     0xd274a4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27708] "created"
    //     0xd274a8: ldr             x16, [x16, #0x708]
    //     0xd274ac: cmp             w3, w16
    //     0xd274b0: b.ne            #0xd274c0
    //     0xd274b4: add             w1, w2, #2
    //     0xd274b8: sbfx            x2, x1, #1, #0x1f
    //     0xd274bc: mov             x1, x2
    //     0xd274c0: lsl             x2, x1, #1
    //     0xd274c4: lsl             w1, w2, #1
    //     0xd274c8: add             w2, w1, #8
    //     0xd274cc: add             x16, x4, w2, sxtw #1
    //     0xd274d0: ldur            w3, [x16, #0xf]
    //     0xd274d4: add             x3, x3, HEAP, lsl #32
    //     0xd274d8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27710] "loadingCreate"
    //     0xd274dc: ldr             x16, [x16, #0x710]
    //     0xd274e0: cmp             w3, w16
    //     0xd274e4: b.ne            #0xd27508
    //     0xd274e8: add             w2, w1, #0xa
    //     0xd274ec: add             x16, x4, w2, sxtw #1
    //     0xd274f0: ldur            w1, [x16, #0xf]
    //     0xd274f4: add             x1, x1, HEAP, lsl #32
    //     0xd274f8: sub             w2, w0, w1
    //     0xd274fc: add             x0, fp, w2, sxtw #2
    //     0xd27500: ldr             x0, [x0, #8]
    //     0xd27504: b               #0xd2750c
    //     0xd27508: mov             x0, NULL
    // 0xd2750c: CheckStackOverflow
    //     0xd2750c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd27510: cmp             SP, x16
    //     0xd27514: b.ls            #0xd27544
    // 0xd27518: cmp             w0, NULL
    // 0xd2751c: b.ne            #0xd27528
    // 0xd27520: r0 = Null
    //     0xd27520: mov             x0, NULL
    // 0xd27524: b               #0xd27538
    // 0xd27528: str             x0, [SP]
    // 0xd2752c: ClosureCall
    //     0xd2752c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd27530: ldur            x2, [x0, #0x1f]
    //     0xd27534: blr             x2
    // 0xd27538: LeaveFrame
    //     0xd27538: mov             SP, fp
    //     0xd2753c: ldp             fp, lr, [SP], #0x10
    // 0xd27540: ret
    //     0xd27540: ret             
    // 0xd27544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd27544: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd27548: b               #0xd27518
  }
}

// class id: 890, size: 0x8, field offset: 0x8
abstract class _OfflineCreated extends Object
    implements TransactionState {
}

// class id: 891, size: 0x10, field offset: 0x8
//   const constructor, 
class _$OfflineCreatedImpl extends Object
    implements _OfflineCreated {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf3108, size: 0x6c
    // 0xaf3108: EnterFrame
    //     0xaf3108: stp             fp, lr, [SP, #-0x10]!
    //     0xaf310c: mov             fp, SP
    // 0xaf3110: AllocStack(0x8)
    //     0xaf3110: sub             SP, SP, #8
    // 0xaf3114: CheckStackOverflow
    //     0xaf3114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3118: cmp             SP, x16
    //     0xaf311c: b.ls            #0xaf316c
    // 0xaf3120: ldr             x0, [fp, #0x10]
    // 0xaf3124: LoadField: r2 = r0->field_7
    //     0xaf3124: ldur            w2, [x0, #7]
    // 0xaf3128: DecompressPointer r2
    //     0xaf3128: add             x2, x2, HEAP, lsl #32
    // 0xaf312c: LoadField: r1 = r0->field_b
    //     0xaf312c: ldur            w1, [x0, #0xb]
    // 0xaf3130: DecompressPointer r1
    //     0xaf3130: add             x1, x1, HEAP, lsl #32
    // 0xaf3134: str             x1, [SP]
    // 0xaf3138: r1 = _$OfflineCreatedImpl
    //     0xaf3138: add             x1, PP, #0x27, lsl #12  ; [pp+0x27730] Type: _$OfflineCreatedImpl
    //     0xaf313c: ldr             x1, [x1, #0x730]
    // 0xaf3140: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xaf3140: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xaf3144: r0 = hash()
    //     0xaf3144: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf3148: mov             x2, x0
    // 0xaf314c: r0 = BoxInt64Instr(r2)
    //     0xaf314c: sbfiz           x0, x2, #1, #0x1f
    //     0xaf3150: cmp             x2, x0, asr #1
    //     0xaf3154: b.eq            #0xaf3160
    //     0xaf3158: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf315c: stur            x2, [x0, #7]
    // 0xaf3160: LeaveFrame
    //     0xaf3160: mov             SP, fp
    //     0xaf3164: ldp             fp, lr, [SP], #0x10
    // 0xaf3168: ret
    //     0xaf3168: ret             
    // 0xaf316c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf316c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3170: b               #0xaf3120
  }
  _ toString(/* No info */) {
    // ** addr: 0xb5529c, size: 0x7c
    // 0xb5529c: EnterFrame
    //     0xb5529c: stp             fp, lr, [SP, #-0x10]!
    //     0xb552a0: mov             fp, SP
    // 0xb552a4: AllocStack(0x8)
    //     0xb552a4: sub             SP, SP, #8
    // 0xb552a8: CheckStackOverflow
    //     0xb552a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb552ac: cmp             SP, x16
    //     0xb552b0: b.ls            #0xb55310
    // 0xb552b4: r1 = Null
    //     0xb552b4: mov             x1, NULL
    // 0xb552b8: r2 = 10
    //     0xb552b8: movz            x2, #0xa
    // 0xb552bc: r0 = AllocateArray()
    //     0xb552bc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb552c0: r16 = "TransactionState.offlineCreated(encodedData: "
    //     0xb552c0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27738] "TransactionState.offlineCreated(encodedData: "
    //     0xb552c4: ldr             x16, [x16, #0x738]
    // 0xb552c8: StoreField: r0->field_f = r16
    //     0xb552c8: stur            w16, [x0, #0xf]
    // 0xb552cc: ldr             x1, [fp, #0x10]
    // 0xb552d0: LoadField: r2 = r1->field_7
    //     0xb552d0: ldur            w2, [x1, #7]
    // 0xb552d4: DecompressPointer r2
    //     0xb552d4: add             x2, x2, HEAP, lsl #32
    // 0xb552d8: StoreField: r0->field_13 = r2
    //     0xb552d8: stur            w2, [x0, #0x13]
    // 0xb552dc: r16 = ", normalData: "
    //     0xb552dc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27740] ", normalData: "
    //     0xb552e0: ldr             x16, [x16, #0x740]
    // 0xb552e4: ArrayStore: r0[0] = r16  ; List_4
    //     0xb552e4: stur            w16, [x0, #0x17]
    // 0xb552e8: LoadField: r2 = r1->field_b
    //     0xb552e8: ldur            w2, [x1, #0xb]
    // 0xb552ec: DecompressPointer r2
    //     0xb552ec: add             x2, x2, HEAP, lsl #32
    // 0xb552f0: StoreField: r0->field_1b = r2
    //     0xb552f0: stur            w2, [x0, #0x1b]
    // 0xb552f4: r16 = ")"
    //     0xb552f4: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb552f8: StoreField: r0->field_1f = r16
    //     0xb552f8: stur            w16, [x0, #0x1f]
    // 0xb552fc: str             x0, [SP]
    // 0xb55300: r0 = _interpolate()
    //     0xb55300: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb55304: LeaveFrame
    //     0xb55304: mov             SP, fp
    //     0xb55308: ldp             fp, lr, [SP], #0x10
    // 0xb5530c: ret
    //     0xb5530c: ret             
    // 0xb55310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb55310: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb55314: b               #0xb552b4
  }
  _ ==(/* No info */) {
    // ** addr: 0xc37fe8, size: 0x120
    // 0xc37fe8: EnterFrame
    //     0xc37fe8: stp             fp, lr, [SP, #-0x10]!
    //     0xc37fec: mov             fp, SP
    // 0xc37ff0: AllocStack(0x10)
    //     0xc37ff0: sub             SP, SP, #0x10
    // 0xc37ff4: CheckStackOverflow
    //     0xc37ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc37ff8: cmp             SP, x16
    //     0xc37ffc: b.ls            #0xc38100
    // 0xc38000: ldr             x0, [fp, #0x10]
    // 0xc38004: cmp             w0, NULL
    // 0xc38008: b.ne            #0xc3801c
    // 0xc3800c: r0 = false
    //     0xc3800c: add             x0, NULL, #0x30  ; false
    // 0xc38010: LeaveFrame
    //     0xc38010: mov             SP, fp
    //     0xc38014: ldp             fp, lr, [SP], #0x10
    // 0xc38018: ret
    //     0xc38018: ret             
    // 0xc3801c: ldr             x1, [fp, #0x18]
    // 0xc38020: cmp             w1, w0
    // 0xc38024: b.eq            #0xc380d0
    // 0xc38028: str             x0, [SP]
    // 0xc3802c: r0 = runtimeType()
    //     0xc3802c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc38030: r1 = LoadClassIdInstr(r0)
    //     0xc38030: ldur            x1, [x0, #-1]
    //     0xc38034: ubfx            x1, x1, #0xc, #0x14
    // 0xc38038: r16 = _$OfflineCreatedImpl
    //     0xc38038: add             x16, PP, #0x27, lsl #12  ; [pp+0x27730] Type: _$OfflineCreatedImpl
    //     0xc3803c: ldr             x16, [x16, #0x730]
    // 0xc38040: stp             x16, x0, [SP]
    // 0xc38044: mov             x0, x1
    // 0xc38048: mov             lr, x0
    // 0xc3804c: ldr             lr, [x21, lr, lsl #3]
    // 0xc38050: blr             lr
    // 0xc38054: tbnz            w0, #4, #0xc380f0
    // 0xc38058: ldr             x1, [fp, #0x10]
    // 0xc3805c: r0 = 60
    //     0xc3805c: movz            x0, #0x3c
    // 0xc38060: branchIfSmi(r1, 0xc3806c)
    //     0xc38060: tbz             w1, #0, #0xc3806c
    // 0xc38064: r0 = LoadClassIdInstr(r1)
    //     0xc38064: ldur            x0, [x1, #-1]
    //     0xc38068: ubfx            x0, x0, #0xc, #0x14
    // 0xc3806c: cmp             x0, #0x37b
    // 0xc38070: b.ne            #0xc380f0
    // 0xc38074: ldr             x2, [fp, #0x18]
    // 0xc38078: LoadField: r0 = r1->field_7
    //     0xc38078: ldur            w0, [x1, #7]
    // 0xc3807c: DecompressPointer r0
    //     0xc3807c: add             x0, x0, HEAP, lsl #32
    // 0xc38080: LoadField: r3 = r2->field_7
    //     0xc38080: ldur            w3, [x2, #7]
    // 0xc38084: DecompressPointer r3
    //     0xc38084: add             x3, x3, HEAP, lsl #32
    // 0xc38088: cmp             w0, w3
    // 0xc3808c: b.eq            #0xc380b8
    // 0xc38090: r4 = LoadClassIdInstr(r0)
    //     0xc38090: ldur            x4, [x0, #-1]
    //     0xc38094: ubfx            x4, x4, #0xc, #0x14
    // 0xc38098: stp             x3, x0, [SP]
    // 0xc3809c: mov             x0, x4
    // 0xc380a0: mov             lr, x0
    // 0xc380a4: ldr             lr, [x21, lr, lsl #3]
    // 0xc380a8: blr             lr
    // 0xc380ac: tbnz            w0, #4, #0xc380f0
    // 0xc380b0: ldr             x2, [fp, #0x18]
    // 0xc380b4: ldr             x1, [fp, #0x10]
    // 0xc380b8: LoadField: r3 = r1->field_b
    //     0xc380b8: ldur            w3, [x1, #0xb]
    // 0xc380bc: DecompressPointer r3
    //     0xc380bc: add             x3, x3, HEAP, lsl #32
    // 0xc380c0: LoadField: r1 = r2->field_b
    //     0xc380c0: ldur            w1, [x2, #0xb]
    // 0xc380c4: DecompressPointer r1
    //     0xc380c4: add             x1, x1, HEAP, lsl #32
    // 0xc380c8: cmp             w3, w1
    // 0xc380cc: b.ne            #0xc380d8
    // 0xc380d0: r0 = true
    //     0xc380d0: add             x0, NULL, #0x20  ; true
    // 0xc380d4: b               #0xc380f4
    // 0xc380d8: cmp             w3, w1
    // 0xc380dc: r16 = true
    //     0xc380dc: add             x16, NULL, #0x20  ; true
    // 0xc380e0: r17 = false
    //     0xc380e0: add             x17, NULL, #0x30  ; false
    // 0xc380e4: csel            x2, x16, x17, eq
    // 0xc380e8: mov             x0, x2
    // 0xc380ec: b               #0xc380f4
    // 0xc380f0: r0 = false
    //     0xc380f0: add             x0, NULL, #0x30  ; false
    // 0xc380f4: LeaveFrame
    //     0xc380f4: mov             SP, fp
    //     0xc380f8: ldp             fp, lr, [SP], #0x10
    // 0xc380fc: ret
    //     0xc380fc: ret             
    // 0xc38100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc38100: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc38104: b               #0xc38000
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd27314, size: 0x144
    // 0xd27314: EnterFrame
    //     0xd27314: stp             fp, lr, [SP, #-0x10]!
    //     0xd27318: mov             fp, SP
    // 0xd2731c: AllocStack(0x18)
    //     0xd2731c: sub             SP, SP, #0x18
    // 0xd27320: SetupParameters(_$OfflineCreatedImpl this /* r2 */, {dynamic createFailuer, dynamic created, dynamic loadingCreate, dynamic offlineCreated = Null /* r0 */})
    //     0xd27320: ldur            w0, [x4, #0x13]
    //     0xd27324: sub             x1, x0, #2
    //     0xd27328: add             x2, fp, w1, sxtw #2
    //     0xd2732c: ldr             x2, [x2, #0x10]
    //     0xd27330: ldur            w1, [x4, #0x1f]
    //     0xd27334: add             x1, x1, HEAP, lsl #32
    //     0xd27338: add             x16, PP, #0x27, lsl #12  ; [pp+0x27700] "createFailuer"
    //     0xd2733c: ldr             x16, [x16, #0x700]
    //     0xd27340: cmp             w1, w16
    //     0xd27344: b.ne            #0xd27350
    //     0xd27348: movz            x1, #0x1
    //     0xd2734c: b               #0xd27354
    //     0xd27350: movz            x1, #0
    //     0xd27354: lsl             x3, x1, #1
    //     0xd27358: lsl             w5, w3, #1
    //     0xd2735c: add             w6, w5, #8
    //     0xd27360: add             x16, x4, w6, sxtw #1
    //     0xd27364: ldur            w5, [x16, #0xf]
    //     0xd27368: add             x5, x5, HEAP, lsl #32
    //     0xd2736c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27708] "created"
    //     0xd27370: ldr             x16, [x16, #0x708]
    //     0xd27374: cmp             w5, w16
    //     0xd27378: b.ne            #0xd27388
    //     0xd2737c: add             w1, w3, #2
    //     0xd27380: sbfx            x3, x1, #1, #0x1f
    //     0xd27384: mov             x1, x3
    //     0xd27388: lsl             x3, x1, #1
    //     0xd2738c: lsl             w5, w3, #1
    //     0xd27390: add             w6, w5, #8
    //     0xd27394: add             x16, x4, w6, sxtw #1
    //     0xd27398: ldur            w5, [x16, #0xf]
    //     0xd2739c: add             x5, x5, HEAP, lsl #32
    //     0xd273a0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27710] "loadingCreate"
    //     0xd273a4: ldr             x16, [x16, #0x710]
    //     0xd273a8: cmp             w5, w16
    //     0xd273ac: b.ne            #0xd273bc
    //     0xd273b0: add             w1, w3, #2
    //     0xd273b4: sbfx            x3, x1, #1, #0x1f
    //     0xd273b8: mov             x1, x3
    //     0xd273bc: lsl             x3, x1, #1
    //     0xd273c0: lsl             w1, w3, #1
    //     0xd273c4: add             w3, w1, #8
    //     0xd273c8: add             x16, x4, w3, sxtw #1
    //     0xd273cc: ldur            w5, [x16, #0xf]
    //     0xd273d0: add             x5, x5, HEAP, lsl #32
    //     0xd273d4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27728] "offlineCreated"
    //     0xd273d8: ldr             x16, [x16, #0x728]
    //     0xd273dc: cmp             w5, w16
    //     0xd273e0: b.ne            #0xd27404
    //     0xd273e4: add             w3, w1, #0xa
    //     0xd273e8: add             x16, x4, w3, sxtw #1
    //     0xd273ec: ldur            w1, [x16, #0xf]
    //     0xd273f0: add             x1, x1, HEAP, lsl #32
    //     0xd273f4: sub             w3, w0, w1
    //     0xd273f8: add             x0, fp, w3, sxtw #2
    //     0xd273fc: ldr             x0, [x0, #8]
    //     0xd27400: b               #0xd27408
    //     0xd27404: mov             x0, NULL
    // 0xd27408: CheckStackOverflow
    //     0xd27408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2740c: cmp             SP, x16
    //     0xd27410: b.ls            #0xd27450
    // 0xd27414: cmp             w0, NULL
    // 0xd27418: b.eq            #0xd27440
    // 0xd2741c: LoadField: r1 = r2->field_7
    //     0xd2741c: ldur            w1, [x2, #7]
    // 0xd27420: DecompressPointer r1
    //     0xd27420: add             x1, x1, HEAP, lsl #32
    // 0xd27424: LoadField: r3 = r2->field_b
    //     0xd27424: ldur            w3, [x2, #0xb]
    // 0xd27428: DecompressPointer r3
    //     0xd27428: add             x3, x3, HEAP, lsl #32
    // 0xd2742c: stp             x1, x0, [SP, #8]
    // 0xd27430: str             x3, [SP]
    // 0xd27434: ClosureCall
    //     0xd27434: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xd27438: ldur            x2, [x0, #0x1f]
    //     0xd2743c: blr             x2
    // 0xd27440: r0 = Null
    //     0xd27440: mov             x0, NULL
    // 0xd27444: LeaveFrame
    //     0xd27444: mov             SP, fp
    //     0xd27448: ldp             fp, lr, [SP], #0x10
    // 0xd2744c: ret
    //     0xd2744c: ret             
    // 0xd27450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd27450: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd27454: b               #0xd27414
  }
}

// class id: 892, size: 0x8, field offset: 0x8
abstract class _Created extends Object
    implements TransactionState {
}

// class id: 893, size: 0x10, field offset: 0x8
//   const constructor, 
class _$CreatedImpl extends Object
    implements _Created {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf3098, size: 0x70
    // 0xaf3098: EnterFrame
    //     0xaf3098: stp             fp, lr, [SP, #-0x10]!
    //     0xaf309c: mov             fp, SP
    // 0xaf30a0: CheckStackOverflow
    //     0xaf30a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf30a4: cmp             SP, x16
    //     0xaf30a8: b.ls            #0xaf3100
    // 0xaf30ac: ldr             x0, [fp, #0x10]
    // 0xaf30b0: LoadField: r2 = r0->field_7
    //     0xaf30b0: ldur            x2, [x0, #7]
    // 0xaf30b4: r0 = BoxInt64Instr(r2)
    //     0xaf30b4: sbfiz           x0, x2, #1, #0x1f
    //     0xaf30b8: cmp             x2, x0, asr #1
    //     0xaf30bc: b.eq            #0xaf30c8
    //     0xaf30c0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf30c4: stur            x2, [x0, #7]
    // 0xaf30c8: mov             x2, x0
    // 0xaf30cc: r1 = _$CreatedImpl
    //     0xaf30cc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27758] Type: _$CreatedImpl
    //     0xaf30d0: ldr             x1, [x1, #0x758]
    // 0xaf30d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf30d4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf30d8: r0 = hash()
    //     0xaf30d8: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf30dc: mov             x2, x0
    // 0xaf30e0: r0 = BoxInt64Instr(r2)
    //     0xaf30e0: sbfiz           x0, x2, #1, #0x1f
    //     0xaf30e4: cmp             x2, x0, asr #1
    //     0xaf30e8: b.eq            #0xaf30f4
    //     0xaf30ec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf30f0: stur            x2, [x0, #7]
    // 0xaf30f4: LeaveFrame
    //     0xaf30f4: mov             SP, fp
    //     0xaf30f8: ldp             fp, lr, [SP], #0x10
    // 0xaf30fc: ret
    //     0xaf30fc: ret             
    // 0xaf3100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3100: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3104: b               #0xaf30ac
  }
  _ toString(/* No info */) {
    // ** addr: 0xb55224, size: 0x78
    // 0xb55224: EnterFrame
    //     0xb55224: stp             fp, lr, [SP, #-0x10]!
    //     0xb55228: mov             fp, SP
    // 0xb5522c: AllocStack(0x8)
    //     0xb5522c: sub             SP, SP, #8
    // 0xb55230: CheckStackOverflow
    //     0xb55230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb55234: cmp             SP, x16
    //     0xb55238: b.ls            #0xb55294
    // 0xb5523c: r1 = Null
    //     0xb5523c: mov             x1, NULL
    // 0xb55240: r2 = 6
    //     0xb55240: movz            x2, #0x6
    // 0xb55244: r0 = AllocateArray()
    //     0xb55244: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb55248: mov             x2, x0
    // 0xb5524c: r16 = "TransactionState.created(result: "
    //     0xb5524c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27760] "TransactionState.created(result: "
    //     0xb55250: ldr             x16, [x16, #0x760]
    // 0xb55254: StoreField: r2->field_f = r16
    //     0xb55254: stur            w16, [x2, #0xf]
    // 0xb55258: ldr             x0, [fp, #0x10]
    // 0xb5525c: LoadField: r3 = r0->field_7
    //     0xb5525c: ldur            x3, [x0, #7]
    // 0xb55260: r0 = BoxInt64Instr(r3)
    //     0xb55260: sbfiz           x0, x3, #1, #0x1f
    //     0xb55264: cmp             x3, x0, asr #1
    //     0xb55268: b.eq            #0xb55274
    //     0xb5526c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb55270: stur            x3, [x0, #7]
    // 0xb55274: StoreField: r2->field_13 = r0
    //     0xb55274: stur            w0, [x2, #0x13]
    // 0xb55278: r16 = ")"
    //     0xb55278: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb5527c: ArrayStore: r2[0] = r16  ; List_4
    //     0xb5527c: stur            w16, [x2, #0x17]
    // 0xb55280: str             x2, [SP]
    // 0xb55284: r0 = _interpolate()
    //     0xb55284: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb55288: LeaveFrame
    //     0xb55288: mov             SP, fp
    //     0xb5528c: ldp             fp, lr, [SP], #0x10
    // 0xb55290: ret
    //     0xb55290: ret             
    // 0xb55294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb55294: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb55298: b               #0xb5523c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc37ebc, size: 0x12c
    // 0xc37ebc: EnterFrame
    //     0xc37ebc: stp             fp, lr, [SP, #-0x10]!
    //     0xc37ec0: mov             fp, SP
    // 0xc37ec4: AllocStack(0x20)
    //     0xc37ec4: sub             SP, SP, #0x20
    // 0xc37ec8: CheckStackOverflow
    //     0xc37ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc37ecc: cmp             SP, x16
    //     0xc37ed0: b.ls            #0xc37fe0
    // 0xc37ed4: ldr             x0, [fp, #0x10]
    // 0xc37ed8: cmp             w0, NULL
    // 0xc37edc: b.ne            #0xc37ef0
    // 0xc37ee0: r0 = false
    //     0xc37ee0: add             x0, NULL, #0x30  ; false
    // 0xc37ee4: LeaveFrame
    //     0xc37ee4: mov             SP, fp
    //     0xc37ee8: ldp             fp, lr, [SP], #0x10
    // 0xc37eec: ret
    //     0xc37eec: ret             
    // 0xc37ef0: ldr             x1, [fp, #0x18]
    // 0xc37ef4: cmp             w1, w0
    // 0xc37ef8: b.eq            #0xc37fa8
    // 0xc37efc: str             x0, [SP]
    // 0xc37f00: r0 = runtimeType()
    //     0xc37f00: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc37f04: r1 = LoadClassIdInstr(r0)
    //     0xc37f04: ldur            x1, [x0, #-1]
    //     0xc37f08: ubfx            x1, x1, #0xc, #0x14
    // 0xc37f0c: r16 = _$CreatedImpl
    //     0xc37f0c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27758] Type: _$CreatedImpl
    //     0xc37f10: ldr             x16, [x16, #0x758]
    // 0xc37f14: stp             x16, x0, [SP]
    // 0xc37f18: mov             x0, x1
    // 0xc37f1c: mov             lr, x0
    // 0xc37f20: ldr             lr, [x21, lr, lsl #3]
    // 0xc37f24: blr             lr
    // 0xc37f28: tbnz            w0, #4, #0xc37fd0
    // 0xc37f2c: ldr             x0, [fp, #0x10]
    // 0xc37f30: r1 = 60
    //     0xc37f30: movz            x1, #0x3c
    // 0xc37f34: branchIfSmi(r0, 0xc37f40)
    //     0xc37f34: tbz             w0, #0, #0xc37f40
    // 0xc37f38: r1 = LoadClassIdInstr(r0)
    //     0xc37f38: ldur            x1, [x0, #-1]
    //     0xc37f3c: ubfx            x1, x1, #0xc, #0x14
    // 0xc37f40: cmp             x1, #0x37d
    // 0xc37f44: b.ne            #0xc37fd0
    // 0xc37f48: ldr             x1, [fp, #0x18]
    // 0xc37f4c: LoadField: r2 = r0->field_7
    //     0xc37f4c: ldur            x2, [x0, #7]
    // 0xc37f50: stur            x2, [fp, #-0x10]
    // 0xc37f54: LoadField: r3 = r1->field_7
    //     0xc37f54: ldur            x3, [x1, #7]
    // 0xc37f58: stur            x3, [fp, #-8]
    // 0xc37f5c: r0 = BoxInt64Instr(r2)
    //     0xc37f5c: sbfiz           x0, x2, #1, #0x1f
    //     0xc37f60: cmp             x2, x0, asr #1
    //     0xc37f64: b.eq            #0xc37f70
    //     0xc37f68: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc37f6c: stur            x2, [x0, #7]
    // 0xc37f70: mov             x4, x0
    // 0xc37f74: r0 = BoxInt64Instr(r3)
    //     0xc37f74: sbfiz           x0, x3, #1, #0x1f
    //     0xc37f78: cmp             x3, x0, asr #1
    //     0xc37f7c: b.eq            #0xc37f88
    //     0xc37f80: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc37f84: stur            x3, [x0, #7]
    // 0xc37f88: mov             x1, x0
    // 0xc37f8c: mov             x0, x4
    // 0xc37f90: stp             x1, x0, [SP, #-0x10]!
    // 0xc37f94: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xc37f94: ldr             lr, [PP, #0x490]  ; [pp+0x490] Stub: OptimizedIdenticalWithNumberCheck (0x5632bc)
    // 0xc37f98: LoadField: r30 = r30->field_7
    //     0xc37f98: ldur            lr, [lr, #7]
    // 0xc37f9c: blr             lr
    // 0xc37fa0: ldp             x1, x0, [SP], #0x10
    // 0xc37fa4: b.ne            #0xc37fb0
    // 0xc37fa8: r0 = true
    //     0xc37fa8: add             x0, NULL, #0x20  ; true
    // 0xc37fac: b               #0xc37fd4
    // 0xc37fb0: ldur            x1, [fp, #-0x10]
    // 0xc37fb4: ldur            x2, [fp, #-8]
    // 0xc37fb8: cmp             x1, x2
    // 0xc37fbc: r16 = true
    //     0xc37fbc: add             x16, NULL, #0x20  ; true
    // 0xc37fc0: r17 = false
    //     0xc37fc0: add             x17, NULL, #0x30  ; false
    // 0xc37fc4: csel            x3, x16, x17, eq
    // 0xc37fc8: mov             x0, x3
    // 0xc37fcc: b               #0xc37fd4
    // 0xc37fd0: r0 = false
    //     0xc37fd0: add             x0, NULL, #0x30  ; false
    // 0xc37fd4: LeaveFrame
    //     0xc37fd4: mov             SP, fp
    //     0xc37fd8: ldp             fp, lr, [SP], #0x10
    // 0xc37fdc: ret
    //     0xc37fdc: ret             
    // 0xc37fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc37fe0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc37fe4: b               #0xc37ed4
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd271f0, size: 0x124
    // 0xd271f0: EnterFrame
    //     0xd271f0: stp             fp, lr, [SP, #-0x10]!
    //     0xd271f4: mov             fp, SP
    // 0xd271f8: AllocStack(0x10)
    //     0xd271f8: sub             SP, SP, #0x10
    // 0xd271fc: SetupParameters(_$CreatedImpl this /* r2 */, {dynamic createFailuer, dynamic created = Null /* r3 */, dynamic loadingCreate})
    //     0xd271fc: ldur            w0, [x4, #0x13]
    //     0xd27200: sub             x1, x0, #2
    //     0xd27204: add             x2, fp, w1, sxtw #2
    //     0xd27208: ldr             x2, [x2, #0x10]
    //     0xd2720c: ldur            w1, [x4, #0x1f]
    //     0xd27210: add             x1, x1, HEAP, lsl #32
    //     0xd27214: add             x16, PP, #0x27, lsl #12  ; [pp+0x27700] "createFailuer"
    //     0xd27218: ldr             x16, [x16, #0x700]
    //     0xd2721c: cmp             w1, w16
    //     0xd27220: b.ne            #0xd2722c
    //     0xd27224: movz            x1, #0x1
    //     0xd27228: b               #0xd27230
    //     0xd2722c: movz            x1, #0
    //     0xd27230: lsl             x3, x1, #1
    //     0xd27234: lsl             w5, w3, #1
    //     0xd27238: add             w6, w5, #8
    //     0xd2723c: add             x16, x4, w6, sxtw #1
    //     0xd27240: ldur            w7, [x16, #0xf]
    //     0xd27244: add             x7, x7, HEAP, lsl #32
    //     0xd27248: add             x16, PP, #0x27, lsl #12  ; [pp+0x27708] "created"
    //     0xd2724c: ldr             x16, [x16, #0x708]
    //     0xd27250: cmp             w7, w16
    //     0xd27254: b.ne            #0xd2728c
    //     0xd27258: add             w1, w5, #0xa
    //     0xd2725c: add             x16, x4, w1, sxtw #1
    //     0xd27260: ldur            w5, [x16, #0xf]
    //     0xd27264: add             x5, x5, HEAP, lsl #32
    //     0xd27268: sub             w1, w0, w5
    //     0xd2726c: add             x0, fp, w1, sxtw #2
    //     0xd27270: ldr             x0, [x0, #8]
    //     0xd27274: add             w1, w3, #2
    //     0xd27278: sbfx            x3, x1, #1, #0x1f
    //     0xd2727c: mov             x16, x3
    //     0xd27280: mov             x3, x0
    //     0xd27284: mov             x0, x16
    //     0xd27288: b               #0xd27294
    //     0xd2728c: mov             x0, x1
    //     0xd27290: mov             x3, NULL
    //     0xd27294: lsl             x1, x0, #1
    //     0xd27298: lsl             w0, w1, #1
    //     0xd2729c: add             w1, w0, #8
    //     0xd272a0: add             x16, x4, w1, sxtw #1
    //     0xd272a4: ldur            w0, [x16, #0xf]
    //     0xd272a8: add             x0, x0, HEAP, lsl #32
    //     0xd272ac: add             x16, PP, #0x27, lsl #12  ; [pp+0x27710] "loadingCreate"
    //     0xd272b0: ldr             x16, [x16, #0x710]
    //     0xd272b4: cmp             w0, w16
    //     0xd272b8: b.eq            #0xd272bc
    // 0xd272bc: CheckStackOverflow
    //     0xd272bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd272c0: cmp             SP, x16
    //     0xd272c4: b.ls            #0xd2730c
    // 0xd272c8: cmp             w3, NULL
    // 0xd272cc: b.eq            #0xd272fc
    // 0xd272d0: LoadField: r4 = r2->field_7
    //     0xd272d0: ldur            x4, [x2, #7]
    // 0xd272d4: r0 = BoxInt64Instr(r4)
    //     0xd272d4: sbfiz           x0, x4, #1, #0x1f
    //     0xd272d8: cmp             x4, x0, asr #1
    //     0xd272dc: b.eq            #0xd272e8
    //     0xd272e0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd272e4: stur            x4, [x0, #7]
    // 0xd272e8: stp             x0, x3, [SP]
    // 0xd272ec: mov             x0, x3
    // 0xd272f0: ClosureCall
    //     0xd272f0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd272f4: ldur            x2, [x0, #0x1f]
    //     0xd272f8: blr             x2
    // 0xd272fc: r0 = Null
    //     0xd272fc: mov             x0, NULL
    // 0xd27300: LeaveFrame
    //     0xd27300: mov             SP, fp
    //     0xd27304: ldp             fp, lr, [SP], #0x10
    // 0xd27308: ret
    //     0xd27308: ret             
    // 0xd2730c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2730c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd27310: b               #0xd272c8
  }
}

// class id: 894, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements TransactionState {
}

// class id: 895, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf305c, size: 0x3c
    // 0xaf305c: EnterFrame
    //     0xaf305c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3060: mov             fp, SP
    // 0xaf3064: AllocStack(0x8)
    //     0xaf3064: sub             SP, SP, #8
    // 0xaf3068: CheckStackOverflow
    //     0xaf3068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf306c: cmp             SP, x16
    //     0xaf3070: b.ls            #0xaf3090
    // 0xaf3074: r16 = _$InitialImpl
    //     0xaf3074: add             x16, PP, #0xf, lsl #12  ; [pp+0xffb0] Type: _$InitialImpl
    //     0xaf3078: ldr             x16, [x16, #0xfb0]
    // 0xaf307c: str             x16, [SP]
    // 0xaf3080: r0 = hashCode()
    //     0xaf3080: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf3084: LeaveFrame
    //     0xaf3084: mov             SP, fp
    //     0xaf3088: ldp             fp, lr, [SP], #0x10
    // 0xaf308c: ret
    //     0xaf308c: ret             
    // 0xaf3090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3090: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3094: b               #0xaf3074
  }
  _ toString(/* No info */) {
    // ** addr: 0xb55218, size: 0xc
    // 0xb55218: r0 = "TransactionState.initial()"
    //     0xb55218: add             x0, PP, #0xf, lsl #12  ; [pp+0xffb8] "TransactionState.initial()"
    //     0xb5521c: ldr             x0, [x0, #0xfb8]
    // 0xb55220: ret
    //     0xb55220: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc37e00, size: 0xbc
    // 0xc37e00: EnterFrame
    //     0xc37e00: stp             fp, lr, [SP, #-0x10]!
    //     0xc37e04: mov             fp, SP
    // 0xc37e08: AllocStack(0x10)
    //     0xc37e08: sub             SP, SP, #0x10
    // 0xc37e0c: CheckStackOverflow
    //     0xc37e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc37e10: cmp             SP, x16
    //     0xc37e14: b.ls            #0xc37eb4
    // 0xc37e18: ldr             x0, [fp, #0x10]
    // 0xc37e1c: cmp             w0, NULL
    // 0xc37e20: b.ne            #0xc37e34
    // 0xc37e24: r0 = false
    //     0xc37e24: add             x0, NULL, #0x30  ; false
    // 0xc37e28: LeaveFrame
    //     0xc37e28: mov             SP, fp
    //     0xc37e2c: ldp             fp, lr, [SP], #0x10
    // 0xc37e30: ret
    //     0xc37e30: ret             
    // 0xc37e34: ldr             x1, [fp, #0x18]
    // 0xc37e38: cmp             w1, w0
    // 0xc37e3c: b.ne            #0xc37e48
    // 0xc37e40: r0 = true
    //     0xc37e40: add             x0, NULL, #0x20  ; true
    // 0xc37e44: b               #0xc37ea8
    // 0xc37e48: str             x0, [SP]
    // 0xc37e4c: r0 = runtimeType()
    //     0xc37e4c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc37e50: r1 = LoadClassIdInstr(r0)
    //     0xc37e50: ldur            x1, [x0, #-1]
    //     0xc37e54: ubfx            x1, x1, #0xc, #0x14
    // 0xc37e58: r16 = _$InitialImpl
    //     0xc37e58: add             x16, PP, #0xf, lsl #12  ; [pp+0xffb0] Type: _$InitialImpl
    //     0xc37e5c: ldr             x16, [x16, #0xfb0]
    // 0xc37e60: stp             x16, x0, [SP]
    // 0xc37e64: mov             x0, x1
    // 0xc37e68: mov             lr, x0
    // 0xc37e6c: ldr             lr, [x21, lr, lsl #3]
    // 0xc37e70: blr             lr
    // 0xc37e74: tbnz            w0, #4, #0xc37ea4
    // 0xc37e78: ldr             x1, [fp, #0x10]
    // 0xc37e7c: r2 = 60
    //     0xc37e7c: movz            x2, #0x3c
    // 0xc37e80: branchIfSmi(r1, 0xc37e8c)
    //     0xc37e80: tbz             w1, #0, #0xc37e8c
    // 0xc37e84: r2 = LoadClassIdInstr(r1)
    //     0xc37e84: ldur            x2, [x1, #-1]
    //     0xc37e88: ubfx            x2, x2, #0xc, #0x14
    // 0xc37e8c: cmp             x2, #0x37f
    // 0xc37e90: r16 = true
    //     0xc37e90: add             x16, NULL, #0x20  ; true
    // 0xc37e94: r17 = false
    //     0xc37e94: add             x17, NULL, #0x30  ; false
    // 0xc37e98: csel            x1, x16, x17, eq
    // 0xc37e9c: mov             x0, x1
    // 0xc37ea0: b               #0xc37ea8
    // 0xc37ea4: r0 = false
    //     0xc37ea4: add             x0, NULL, #0x30  ; false
    // 0xc37ea8: LeaveFrame
    //     0xc37ea8: mov             SP, fp
    //     0xc37eac: ldp             fp, lr, [SP], #0x10
    // 0xc37eb0: ret
    //     0xc37eb0: ret             
    // 0xc37eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc37eb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc37eb8: b               #0xc37e18
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd27158, size: 0x98
    // 0xd27158: EnterFrame
    //     0xd27158: stp             fp, lr, [SP, #-0x10]!
    //     0xd2715c: mov             fp, SP
    // 0xd27160: LoadField: r1 = r4->field_1f
    //     0xd27160: ldur            w1, [x4, #0x1f]
    // 0xd27164: DecompressPointer r1
    //     0xd27164: add             x1, x1, HEAP, lsl #32
    // 0xd27168: r16 = "createFailuer"
    //     0xd27168: add             x16, PP, #0x27, lsl #12  ; [pp+0x27700] "createFailuer"
    //     0xd2716c: ldr             x16, [x16, #0x700]
    // 0xd27170: cmp             w1, w16
    // 0xd27174: b.ne            #0xd27180
    // 0xd27178: r1 = 1
    //     0xd27178: movz            x1, #0x1
    // 0xd2717c: b               #0xd27184
    // 0xd27180: r1 = 0
    //     0xd27180: movz            x1, #0
    // 0xd27184: lsl             x2, x1, #1
    // 0xd27188: lsl             w3, w2, #1
    // 0xd2718c: add             w5, w3, #8
    // 0xd27190: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd27190: add             x16, x4, w5, sxtw #1
    //     0xd27194: ldur            w3, [x16, #0xf]
    // 0xd27198: DecompressPointer r3
    //     0xd27198: add             x3, x3, HEAP, lsl #32
    // 0xd2719c: r16 = "created"
    //     0xd2719c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27708] "created"
    //     0xd271a0: ldr             x16, [x16, #0x708]
    // 0xd271a4: cmp             w3, w16
    // 0xd271a8: b.ne            #0xd271b8
    // 0xd271ac: add             w3, w2, #2
    // 0xd271b0: r2 = LoadInt32Instr(r3)
    //     0xd271b0: sbfx            x2, x3, #1, #0x1f
    // 0xd271b4: mov             x1, x2
    // 0xd271b8: lsl             x2, x1, #1
    // 0xd271bc: lsl             w1, w2, #1
    // 0xd271c0: add             w2, w1, #8
    // 0xd271c4: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd271c4: add             x16, x4, w2, sxtw #1
    //     0xd271c8: ldur            w1, [x16, #0xf]
    // 0xd271cc: DecompressPointer r1
    //     0xd271cc: add             x1, x1, HEAP, lsl #32
    // 0xd271d0: r16 = "loadingCreate"
    //     0xd271d0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27710] "loadingCreate"
    //     0xd271d4: ldr             x16, [x16, #0x710]
    // 0xd271d8: cmp             w1, w16
    // 0xd271dc: b.eq            #0xd271e0
    // 0xd271e0: r0 = Null
    //     0xd271e0: mov             x0, NULL
    // 0xd271e4: LeaveFrame
    //     0xd271e4: mov             SP, fp
    //     0xd271e8: ldp             fp, lr, [SP], #0x10
    // 0xd271ec: ret
    //     0xd271ec: ret             
  }
}

// class id: 896, size: 0x8, field offset: 0x8
abstract class _$TransactionState extends Object {
}

// class id: 5854, size: 0x24, field offset: 0x1c
class TransactionCubit extends Cubit<dynamic> {

  _ prepareDataForOfflineTrans(/* No info */) async {
    // ** addr: 0x93d218, size: 0xf8
    // 0x93d218: EnterFrame
    //     0x93d218: stp             fp, lr, [SP, #-0x10]!
    //     0x93d21c: mov             fp, SP
    // 0x93d220: AllocStack(0x30)
    //     0x93d220: sub             SP, SP, #0x30
    // 0x93d224: SetupParameters(TransactionCubit this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x93d224: stur            NULL, [fp, #-8]
    //     0x93d228: stur            x1, [fp, #-0x10]
    //     0x93d22c: mov             x16, x3
    //     0x93d230: mov             x3, x1
    //     0x93d234: mov             x1, x16
    //     0x93d238: stur            x2, [fp, #-0x18]
    //     0x93d23c: stur            x1, [fp, #-0x20]
    // 0x93d240: CheckStackOverflow
    //     0x93d240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d244: cmp             SP, x16
    //     0x93d248: b.ls            #0x93d308
    // 0x93d24c: InitAsync() -> Future<void?>
    //     0x93d24c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x93d250: bl              #0x582584  ; InitAsyncStub
    // 0x93d254: r1 = "aes_code_nv"
    //     0x93d254: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d6d0] "aes_code_nv"
    //     0x93d258: ldr             x1, [x1, #0x6d0]
    // 0x93d25c: r0 = getData()
    //     0x93d25c: bl              #0x91c900  ; [package:sham_cash/core/services/secure_storage_service.dart] SecureStorageService::getData
    // 0x93d260: mov             x1, x0
    // 0x93d264: stur            x1, [fp, #-0x28]
    // 0x93d268: r0 = Await()
    //     0x93d268: bl              #0x582344  ; AwaitStub
    // 0x93d26c: cmp             w0, NULL
    // 0x93d270: b.ne            #0x93d27c
    // 0x93d274: r3 = ""
    //     0x93d274: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x93d278: b               #0x93d280
    // 0x93d27c: mov             x3, x0
    // 0x93d280: ldur            x2, [fp, #-0x18]
    // 0x93d284: ldur            x0, [fp, #-0x20]
    // 0x93d288: mov             x1, x0
    // 0x93d28c: stur            x3, [fp, #-0x28]
    // 0x93d290: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93d290: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93d294: r0 = jsonEncode()
    //     0x93d294: bl              #0x6e4bc4  ; [dart:convert] ::jsonEncode
    // 0x93d298: mov             x1, x0
    // 0x93d29c: ldur            x2, [fp, #-0x28]
    // 0x93d2a0: r0 = encryptDataByAes()
    //     0x93d2a0: bl              #0x9348b4  ; [package:sham_cash/core/helpers/encrypt_helper.dart] ::encryptDataByAes
    // 0x93d2a4: stur            x0, [fp, #-0x28]
    // 0x93d2a8: r0 = _$LoadingCreateImpl()
    //     0x93d2a8: bl              #0x93d3f0  ; Allocate_$LoadingCreateImplStub -> _$LoadingCreateImpl (size=0x8)
    // 0x93d2ac: ldur            x1, [fp, #-0x10]
    // 0x93d2b0: mov             x2, x0
    // 0x93d2b4: r0 = emit()
    //     0x93d2b4: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x93d2b8: r0 = CreateOfflineTransactoinBodyModel()
    //     0x93d2b8: bl              #0x93d31c  ; AllocateCreateOfflineTransactoinBodyModelStub -> CreateOfflineTransactoinBodyModel (size=0x10)
    // 0x93d2bc: mov             x1, x0
    // 0x93d2c0: ldur            x0, [fp, #-0x18]
    // 0x93d2c4: StoreField: r1->field_7 = r0
    //     0x93d2c4: stur            w0, [x1, #7]
    // 0x93d2c8: ldur            x0, [fp, #-0x28]
    // 0x93d2cc: StoreField: r1->field_b = r0
    //     0x93d2cc: stur            w0, [x1, #0xb]
    // 0x93d2d0: str             x1, [SP]
    // 0x93d2d4: r0 = toString()
    //     0x93d2d4: bl              #0xb54c60  ; [package:sham_cash/features/home/data/models/transaction_model/create_offline_transaction_body_model.dart] CreateOfflineTransactoinBodyModel::toString
    // 0x93d2d8: stur            x0, [fp, #-0x18]
    // 0x93d2dc: r0 = _$OfflineCreatedImpl()
    //     0x93d2dc: bl              #0x93d310  ; Allocate_$OfflineCreatedImplStub -> _$OfflineCreatedImpl (size=0x10)
    // 0x93d2e0: mov             x1, x0
    // 0x93d2e4: ldur            x0, [fp, #-0x18]
    // 0x93d2e8: StoreField: r1->field_7 = r0
    //     0x93d2e8: stur            w0, [x1, #7]
    // 0x93d2ec: ldur            x0, [fp, #-0x20]
    // 0x93d2f0: StoreField: r1->field_b = r0
    //     0x93d2f0: stur            w0, [x1, #0xb]
    // 0x93d2f4: mov             x2, x1
    // 0x93d2f8: ldur            x1, [fp, #-0x10]
    // 0x93d2fc: r0 = emit()
    //     0x93d2fc: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x93d300: r0 = Null
    //     0x93d300: mov             x0, NULL
    // 0x93d304: r0 = ReturnAsyncNotFuture()
    //     0x93d304: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x93d308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d308: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d30c: b               #0x93d24c
  }
  _ createTransaction(/* No info */) async {
    // ** addr: 0x93d4d0, size: 0x150
    // 0x93d4d0: EnterFrame
    //     0x93d4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x93d4d4: mov             fp, SP
    // 0x93d4d8: AllocStack(0x48)
    //     0x93d4d8: sub             SP, SP, #0x48
    // 0x93d4dc: SetupParameters(TransactionCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x93d4dc: stur            NULL, [fp, #-8]
    //     0x93d4e0: stur            x1, [fp, #-0x10]
    //     0x93d4e4: stur            x2, [fp, #-0x18]
    // 0x93d4e8: CheckStackOverflow
    //     0x93d4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d4ec: cmp             SP, x16
    //     0x93d4f0: b.ls            #0x93d614
    // 0x93d4f4: r1 = 1
    //     0x93d4f4: movz            x1, #0x1
    // 0x93d4f8: r0 = AllocateContext()
    //     0x93d4f8: bl              #0xd46410  ; AllocateContextStub
    // 0x93d4fc: mov             x2, x0
    // 0x93d500: ldur            x1, [fp, #-0x10]
    // 0x93d504: stur            x2, [fp, #-0x20]
    // 0x93d508: StoreField: r2->field_f = r1
    //     0x93d508: stur            w1, [x2, #0xf]
    // 0x93d50c: InitAsync() -> Future<void?>
    //     0x93d50c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x93d510: bl              #0x582584  ; InitAsyncStub
    // 0x93d514: r0 = _$LoadingCreateImpl()
    //     0x93d514: bl              #0x93d3f0  ; Allocate_$LoadingCreateImplStub -> _$LoadingCreateImpl (size=0x8)
    // 0x93d518: ldur            x1, [fp, #-0x10]
    // 0x93d51c: mov             x2, x0
    // 0x93d520: r0 = emit()
    //     0x93d520: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x93d524: ldur            x0, [fp, #-0x10]
    // 0x93d528: LoadField: r3 = r0->field_1b
    //     0x93d528: ldur            w3, [x0, #0x1b]
    // 0x93d52c: DecompressPointer r3
    //     0x93d52c: add             x3, x3, HEAP, lsl #32
    // 0x93d530: stur            x3, [fp, #-0x28]
    // 0x93d534: r1 = Null
    //     0x93d534: mov             x1, NULL
    // 0x93d538: r2 = 4
    //     0x93d538: movz            x2, #0x4
    // 0x93d53c: r0 = AllocateArray()
    //     0x93d53c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x93d540: stur            x0, [fp, #-0x10]
    // 0x93d544: r16 = "Bearer "
    //     0x93d544: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "Bearer "
    // 0x93d548: StoreField: r0->field_f = r16
    //     0x93d548: stur            w16, [x0, #0xf]
    // 0x93d54c: r1 = "token_nv"
    //     0x93d54c: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0x93d550: r0 = getString()
    //     0x93d550: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x93d554: cmp             w0, NULL
    // 0x93d558: b.eq            #0x93d61c
    // 0x93d55c: ldur            x1, [fp, #-0x10]
    // 0x93d560: ArrayStore: r1[1] = r0  ; List_4
    //     0x93d560: add             x25, x1, #0x13
    //     0x93d564: str             w0, [x25]
    //     0x93d568: tbz             w0, #0, #0x93d584
    //     0x93d56c: ldurb           w16, [x1, #-1]
    //     0x93d570: ldurb           w17, [x0, #-1]
    //     0x93d574: and             x16, x17, x16, lsr #2
    //     0x93d578: tst             x16, HEAP, lsr #32
    //     0x93d57c: b.eq            #0x93d584
    //     0x93d580: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x93d584: ldur            x16, [fp, #-0x10]
    // 0x93d588: str             x16, [SP]
    // 0x93d58c: r0 = _interpolate()
    //     0x93d58c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x93d590: ldur            x1, [fp, #-0x28]
    // 0x93d594: ldur            x2, [fp, #-0x18]
    // 0x93d598: mov             x3, x0
    // 0x93d59c: stur            x0, [fp, #-0x10]
    // 0x93d5a0: r0 = createTransaction()
    //     0x93d5a0: bl              #0x93d620  ; [package:sham_cash/features/home/data/repositories/home_repos.dart] HomeRepos::createTransaction
    // 0x93d5a4: mov             x1, x0
    // 0x93d5a8: stur            x1, [fp, #-0x18]
    // 0x93d5ac: r0 = Await()
    //     0x93d5ac: bl              #0x582344  ; AwaitStub
    // 0x93d5b0: ldur            x2, [fp, #-0x20]
    // 0x93d5b4: r1 = Function '<anonymous closure>':.
    //     0x93d5b4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d6e0] AnonymousClosure: (0x93dbd4), in [package:sham_cash/features/home/presentation/cubit/transaction_cubit/transaction_cubit.dart] TransactionCubit::createTransaction (0x93d4d0)
    //     0x93d5b8: ldr             x1, [x1, #0x6e0]
    // 0x93d5bc: stur            x0, [fp, #-0x10]
    // 0x93d5c0: r0 = AllocateClosure()
    //     0x93d5c0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x93d5c4: ldur            x2, [fp, #-0x20]
    // 0x93d5c8: r1 = Function '<anonymous closure>':.
    //     0x93d5c8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d6e8] AnonymousClosure: (0x93db64), in [package:sham_cash/features/home/presentation/cubit/transaction_cubit/transaction_cubit.dart] TransactionCubit::createTransaction (0x93d4d0)
    //     0x93d5cc: ldr             x1, [x1, #0x6e8]
    // 0x93d5d0: stur            x0, [fp, #-0x18]
    // 0x93d5d4: r0 = AllocateClosure()
    //     0x93d5d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x93d5d8: mov             x1, x0
    // 0x93d5dc: ldur            x0, [fp, #-0x10]
    // 0x93d5e0: r2 = LoadClassIdInstr(r0)
    //     0x93d5e0: ldur            x2, [x0, #-1]
    //     0x93d5e4: ubfx            x2, x2, #0xc, #0x14
    // 0x93d5e8: r16 = <Null?>
    //     0x93d5e8: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x93d5ec: stp             x0, x16, [SP, #0x10]
    // 0x93d5f0: ldur            x16, [fp, #-0x18]
    // 0x93d5f4: stp             x16, x1, [SP]
    // 0x93d5f8: mov             x0, x2
    // 0x93d5fc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x93d5fc: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x93d600: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93d600: sub             lr, x0, #1, lsl #12
    //     0x93d604: ldr             lr, [x21, lr, lsl #3]
    //     0x93d608: blr             lr
    // 0x93d60c: r0 = Null
    //     0x93d60c: mov             x0, NULL
    // 0x93d610: r0 = ReturnAsyncNotFuture()
    //     0x93d610: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x93d614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d614: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d618: b               #0x93d4f4
    // 0x93d61c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93d61c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x93db64, size: 0x64
    // 0x93db64: EnterFrame
    //     0x93db64: stp             fp, lr, [SP, #-0x10]!
    //     0x93db68: mov             fp, SP
    // 0x93db6c: AllocStack(0x8)
    //     0x93db6c: sub             SP, SP, #8
    // 0x93db70: SetupParameters()
    //     0x93db70: ldr             x0, [fp, #0x18]
    //     0x93db74: ldur            w1, [x0, #0x17]
    //     0x93db78: add             x1, x1, HEAP, lsl #32
    // 0x93db7c: CheckStackOverflow
    //     0x93db7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93db80: cmp             SP, x16
    //     0x93db84: b.ls            #0x93dbc0
    // 0x93db88: LoadField: r0 = r1->field_f
    //     0x93db88: ldur            w0, [x1, #0xf]
    // 0x93db8c: DecompressPointer r0
    //     0x93db8c: add             x0, x0, HEAP, lsl #32
    // 0x93db90: stur            x0, [fp, #-8]
    // 0x93db94: r0 = _$CreateFailuerImpl()
    //     0x93db94: bl              #0x93dbc8  ; Allocate_$CreateFailuerImplStub -> _$CreateFailuerImpl (size=0xc)
    // 0x93db98: mov             x1, x0
    // 0x93db9c: ldr             x0, [fp, #0x10]
    // 0x93dba0: StoreField: r1->field_7 = r0
    //     0x93dba0: stur            w0, [x1, #7]
    // 0x93dba4: mov             x2, x1
    // 0x93dba8: ldur            x1, [fp, #-8]
    // 0x93dbac: r0 = emit()
    //     0x93dbac: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x93dbb0: r0 = Null
    //     0x93dbb0: mov             x0, NULL
    // 0x93dbb4: LeaveFrame
    //     0x93dbb4: mov             SP, fp
    //     0x93dbb8: ldp             fp, lr, [SP], #0x10
    // 0x93dbbc: ret
    //     0x93dbbc: ret             
    // 0x93dbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93dbc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93dbc4: b               #0x93db88
  }
  [closure] Null <anonymous closure>(dynamic, int?) {
    // ** addr: 0x93dbd4, size: 0x84
    // 0x93dbd4: EnterFrame
    //     0x93dbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x93dbd8: mov             fp, SP
    // 0x93dbdc: AllocStack(0x10)
    //     0x93dbdc: sub             SP, SP, #0x10
    // 0x93dbe0: SetupParameters()
    //     0x93dbe0: ldr             x0, [fp, #0x18]
    //     0x93dbe4: ldur            w1, [x0, #0x17]
    //     0x93dbe8: add             x1, x1, HEAP, lsl #32
    // 0x93dbec: CheckStackOverflow
    //     0x93dbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93dbf0: cmp             SP, x16
    //     0x93dbf4: b.ls            #0x93dc4c
    // 0x93dbf8: LoadField: r0 = r1->field_f
    //     0x93dbf8: ldur            w0, [x1, #0xf]
    // 0x93dbfc: DecompressPointer r0
    //     0x93dbfc: add             x0, x0, HEAP, lsl #32
    // 0x93dc00: ldr             x1, [fp, #0x10]
    // 0x93dc04: stur            x0, [fp, #-0x10]
    // 0x93dc08: cmp             w1, NULL
    // 0x93dc0c: b.eq            #0x93dc54
    // 0x93dc10: r2 = LoadInt32Instr(r1)
    //     0x93dc10: sbfx            x2, x1, #1, #0x1f
    //     0x93dc14: tbz             w1, #0, #0x93dc1c
    //     0x93dc18: ldur            x2, [x1, #7]
    // 0x93dc1c: stur            x2, [fp, #-8]
    // 0x93dc20: r0 = _$CreatedImpl()
    //     0x93dc20: bl              #0x93dc58  ; Allocate_$CreatedImplStub -> _$CreatedImpl (size=0x10)
    // 0x93dc24: mov             x1, x0
    // 0x93dc28: ldur            x0, [fp, #-8]
    // 0x93dc2c: StoreField: r1->field_7 = r0
    //     0x93dc2c: stur            x0, [x1, #7]
    // 0x93dc30: mov             x2, x1
    // 0x93dc34: ldur            x1, [fp, #-0x10]
    // 0x93dc38: r0 = emit()
    //     0x93dc38: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x93dc3c: r0 = Null
    //     0x93dc3c: mov             x0, NULL
    // 0x93dc40: LeaveFrame
    //     0x93dc40: mov             SP, fp
    //     0x93dc44: ldp             fp, lr, [SP], #0x10
    // 0x93dc48: ret
    //     0x93dc48: ret             
    // 0x93dc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93dc4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93dc50: b               #0x93dbf8
    // 0x93dc54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93dc54: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createOfflineTransaction(/* No info */) async {
    // ** addr: 0x9c3bd4, size: 0x150
    // 0x9c3bd4: EnterFrame
    //     0x9c3bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c3bd8: mov             fp, SP
    // 0x9c3bdc: AllocStack(0x48)
    //     0x9c3bdc: sub             SP, SP, #0x48
    // 0x9c3be0: SetupParameters(TransactionCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9c3be0: stur            NULL, [fp, #-8]
    //     0x9c3be4: stur            x1, [fp, #-0x10]
    //     0x9c3be8: stur            x2, [fp, #-0x18]
    // 0x9c3bec: CheckStackOverflow
    //     0x9c3bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c3bf0: cmp             SP, x16
    //     0x9c3bf4: b.ls            #0x9c3d18
    // 0x9c3bf8: r1 = 1
    //     0x9c3bf8: movz            x1, #0x1
    // 0x9c3bfc: r0 = AllocateContext()
    //     0x9c3bfc: bl              #0xd46410  ; AllocateContextStub
    // 0x9c3c00: mov             x2, x0
    // 0x9c3c04: ldur            x1, [fp, #-0x10]
    // 0x9c3c08: stur            x2, [fp, #-0x20]
    // 0x9c3c0c: StoreField: r2->field_f = r1
    //     0x9c3c0c: stur            w1, [x2, #0xf]
    // 0x9c3c10: InitAsync() -> Future<void?>
    //     0x9c3c10: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x9c3c14: bl              #0x582584  ; InitAsyncStub
    // 0x9c3c18: r0 = _$LoadingCreateImpl()
    //     0x9c3c18: bl              #0x93d3f0  ; Allocate_$LoadingCreateImplStub -> _$LoadingCreateImpl (size=0x8)
    // 0x9c3c1c: ldur            x1, [fp, #-0x10]
    // 0x9c3c20: mov             x2, x0
    // 0x9c3c24: r0 = emit()
    //     0x9c3c24: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9c3c28: ldur            x0, [fp, #-0x10]
    // 0x9c3c2c: LoadField: r3 = r0->field_1b
    //     0x9c3c2c: ldur            w3, [x0, #0x1b]
    // 0x9c3c30: DecompressPointer r3
    //     0x9c3c30: add             x3, x3, HEAP, lsl #32
    // 0x9c3c34: stur            x3, [fp, #-0x28]
    // 0x9c3c38: r1 = Null
    //     0x9c3c38: mov             x1, NULL
    // 0x9c3c3c: r2 = 4
    //     0x9c3c3c: movz            x2, #0x4
    // 0x9c3c40: r0 = AllocateArray()
    //     0x9c3c40: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9c3c44: stur            x0, [fp, #-0x10]
    // 0x9c3c48: r16 = "Bearer "
    //     0x9c3c48: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "Bearer "
    // 0x9c3c4c: StoreField: r0->field_f = r16
    //     0x9c3c4c: stur            w16, [x0, #0xf]
    // 0x9c3c50: r1 = "token_nv"
    //     0x9c3c50: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0x9c3c54: r0 = getString()
    //     0x9c3c54: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x9c3c58: cmp             w0, NULL
    // 0x9c3c5c: b.eq            #0x9c3d20
    // 0x9c3c60: ldur            x1, [fp, #-0x10]
    // 0x9c3c64: ArrayStore: r1[1] = r0  ; List_4
    //     0x9c3c64: add             x25, x1, #0x13
    //     0x9c3c68: str             w0, [x25]
    //     0x9c3c6c: tbz             w0, #0, #0x9c3c88
    //     0x9c3c70: ldurb           w16, [x1, #-1]
    //     0x9c3c74: ldurb           w17, [x0, #-1]
    //     0x9c3c78: and             x16, x17, x16, lsr #2
    //     0x9c3c7c: tst             x16, HEAP, lsr #32
    //     0x9c3c80: b.eq            #0x9c3c88
    //     0x9c3c84: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9c3c88: ldur            x16, [fp, #-0x10]
    // 0x9c3c8c: str             x16, [SP]
    // 0x9c3c90: r0 = _interpolate()
    //     0x9c3c90: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9c3c94: ldur            x1, [fp, #-0x28]
    // 0x9c3c98: ldur            x2, [fp, #-0x18]
    // 0x9c3c9c: mov             x3, x0
    // 0x9c3ca0: stur            x0, [fp, #-0x10]
    // 0x9c3ca4: r0 = createOfflineTransaction()
    //     0x9c3ca4: bl              #0x9c3d24  ; [package:sham_cash/features/home/data/repositories/home_repos.dart] HomeRepos::createOfflineTransaction
    // 0x9c3ca8: mov             x1, x0
    // 0x9c3cac: stur            x1, [fp, #-0x18]
    // 0x9c3cb0: r0 = Await()
    //     0x9c3cb0: bl              #0x582344  ; AwaitStub
    // 0x9c3cb4: ldur            x2, [fp, #-0x20]
    // 0x9c3cb8: r1 = Function '<anonymous closure>':.
    //     0x9c3cb8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e528] AnonymousClosure: (0x93dbd4), in [package:sham_cash/features/home/presentation/cubit/transaction_cubit/transaction_cubit.dart] TransactionCubit::createTransaction (0x93d4d0)
    //     0x9c3cbc: ldr             x1, [x1, #0x528]
    // 0x9c3cc0: stur            x0, [fp, #-0x10]
    // 0x9c3cc4: r0 = AllocateClosure()
    //     0x9c3cc4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c3cc8: ldur            x2, [fp, #-0x20]
    // 0x9c3ccc: r1 = Function '<anonymous closure>':.
    //     0x9c3ccc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e530] AnonymousClosure: (0x93db64), in [package:sham_cash/features/home/presentation/cubit/transaction_cubit/transaction_cubit.dart] TransactionCubit::createTransaction (0x93d4d0)
    //     0x9c3cd0: ldr             x1, [x1, #0x530]
    // 0x9c3cd4: stur            x0, [fp, #-0x18]
    // 0x9c3cd8: r0 = AllocateClosure()
    //     0x9c3cd8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c3cdc: mov             x1, x0
    // 0x9c3ce0: ldur            x0, [fp, #-0x10]
    // 0x9c3ce4: r2 = LoadClassIdInstr(r0)
    //     0x9c3ce4: ldur            x2, [x0, #-1]
    //     0x9c3ce8: ubfx            x2, x2, #0xc, #0x14
    // 0x9c3cec: r16 = <Null?>
    //     0x9c3cec: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x9c3cf0: stp             x0, x16, [SP, #0x10]
    // 0x9c3cf4: ldur            x16, [fp, #-0x18]
    // 0x9c3cf8: stp             x16, x1, [SP]
    // 0x9c3cfc: mov             x0, x2
    // 0x9c3d00: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9c3d00: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9c3d04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9c3d04: sub             lr, x0, #1, lsl #12
    //     0x9c3d08: ldr             lr, [x21, lr, lsl #3]
    //     0x9c3d0c: blr             lr
    // 0x9c3d10: r0 = Null
    //     0x9c3d10: mov             x0, NULL
    // 0x9c3d14: r0 = ReturnAsyncNotFuture()
    //     0x9c3d14: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9c3d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c3d18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c3d1c: b               #0x9c3bf8
    // 0x9c3d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c3d20: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ TransactionCubit(/* No info */) {
    // ** addr: 0xd53458, size: 0xb8
    // 0xd53458: EnterFrame
    //     0xd53458: stp             fp, lr, [SP, #-0x10]!
    //     0xd5345c: mov             fp, SP
    // 0xd53460: AllocStack(0x8)
    //     0xd53460: sub             SP, SP, #8
    // 0xd53464: r3 = false
    //     0xd53464: add             x3, NULL, #0x30  ; false
    // 0xd53468: mov             x0, x2
    // 0xd5346c: stur            x1, [fp, #-8]
    // 0xd53470: CheckStackOverflow
    //     0xd53470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd53474: cmp             SP, x16
    //     0xd53478: b.ls            #0xd53508
    // 0xd5347c: StoreField: r1->field_1f = r3
    //     0xd5347c: stur            w3, [x1, #0x1f]
    // 0xd53480: StoreField: r1->field_1b = r0
    //     0xd53480: stur            w0, [x1, #0x1b]
    //     0xd53484: ldurb           w16, [x1, #-1]
    //     0xd53488: ldurb           w17, [x0, #-1]
    //     0xd5348c: and             x16, x17, x16, lsr #2
    //     0xd53490: tst             x16, HEAP, lsr #32
    //     0xd53494: b.eq            #0xd5349c
    //     0xd53498: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd5349c: r0 = InitLateStaticField(0x990) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xd5349c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd534a0: ldr             x0, [x0, #0x1320]
    //     0xd534a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd534a8: cmp             w0, w16
    //     0xd534ac: b.ne            #0xd534b8
    //     0xd534b0: ldr             x2, [PP, #0x73b0]  ; [pp+0x73b0] Field <Bloc.observer>: static late (offset: 0x990)
    //     0xd534b4: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xd534b8: ldur            x1, [fp, #-8]
    // 0xd534bc: r0 = Instance__DefaultBlocObserver
    //     0xd534bc: ldr             x0, [PP, #0x73b8]  ; [pp+0x73b8] Obj!_DefaultBlocObserver@dc6551
    // 0xd534c0: StoreField: r1->field_b = r0
    //     0xd534c0: stur            w0, [x1, #0xb]
    // 0xd534c4: r0 = Sentinel
    //     0xd534c4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd534c8: StoreField: r1->field_f = r0
    //     0xd534c8: stur            w0, [x1, #0xf]
    // 0xd534cc: r0 = false
    //     0xd534cc: add             x0, NULL, #0x30  ; false
    // 0xd534d0: ArrayStore: r1[0] = r0  ; List_4
    //     0xd534d0: stur            w0, [x1, #0x17]
    // 0xd534d4: r0 = _$InitialImpl()
    //     0xd534d4: bl              #0xd53510  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xd534d8: ldur            x1, [fp, #-8]
    // 0xd534dc: StoreField: r1->field_13 = r0
    //     0xd534dc: stur            w0, [x1, #0x13]
    //     0xd534e0: ldurb           w16, [x1, #-1]
    //     0xd534e4: ldurb           w17, [x0, #-1]
    //     0xd534e8: and             x16, x17, x16, lsr #2
    //     0xd534ec: tst             x16, HEAP, lsr #32
    //     0xd534f0: b.eq            #0xd534f8
    //     0xd534f4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd534f8: r0 = Null
    //     0xd534f8: mov             x0, NULL
    // 0xd534fc: LeaveFrame
    //     0xd534fc: mov             SP, fp
    //     0xd53500: ldp             fp, lr, [SP], #0x10
    // 0xd53504: ret
    //     0xd53504: ret             
    // 0xd53508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd53508: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5350c: b               #0xd5347c
  }
}
