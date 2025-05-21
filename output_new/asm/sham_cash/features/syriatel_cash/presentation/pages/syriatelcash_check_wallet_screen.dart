// lib: , url: package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_check_wallet_screen.dart

// class id: 1050417, size: 0x8
class :: {
}

// class id: 4093, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SyriatelCashCheckWalletScreenState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x857048, size: 0x30
    // 0x857048: EnterFrame
    //     0x857048: stp             fp, lr, [SP, #-0x10]!
    //     0x85704c: mov             fp, SP
    // 0x857050: CheckStackOverflow
    //     0x857050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857054: cmp             SP, x16
    //     0x857058: b.ls            #0x857070
    // 0x85705c: r0 = _updateTickerModeNotifier()
    //     0x85705c: bl              #0x85709c  ; [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_check_wallet_screen.dart] __SyriatelCashCheckWalletScreenState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x857060: r0 = Null
    //     0x857060: mov             x0, NULL
    // 0x857064: LeaveFrame
    //     0x857064: mov             SP, fp
    //     0x857068: ldp             fp, lr, [SP], #0x10
    // 0x85706c: ret
    //     0x85706c: ret             
    // 0x857070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857070: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857074: b               #0x85705c
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x85709c, size: 0x124
    // 0x85709c: EnterFrame
    //     0x85709c: stp             fp, lr, [SP, #-0x10]!
    //     0x8570a0: mov             fp, SP
    // 0x8570a4: AllocStack(0x18)
    //     0x8570a4: sub             SP, SP, #0x18
    // 0x8570a8: SetupParameters(__SyriatelCashCheckWalletScreenState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x8570a8: mov             x2, x1
    //     0x8570ac: stur            x1, [fp, #-8]
    // 0x8570b0: CheckStackOverflow
    //     0x8570b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8570b4: cmp             SP, x16
    //     0x8570b8: b.ls            #0x8571b4
    // 0x8570bc: LoadField: r1 = r2->field_f
    //     0x8570bc: ldur            w1, [x2, #0xf]
    // 0x8570c0: DecompressPointer r1
    //     0x8570c0: add             x1, x1, HEAP, lsl #32
    // 0x8570c4: cmp             w1, NULL
    // 0x8570c8: b.eq            #0x8571bc
    // 0x8570cc: r0 = getNotifier()
    //     0x8570cc: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x8570d0: mov             x3, x0
    // 0x8570d4: ldur            x0, [fp, #-8]
    // 0x8570d8: stur            x3, [fp, #-0x18]
    // 0x8570dc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8570dc: ldur            w4, [x0, #0x17]
    // 0x8570e0: DecompressPointer r4
    //     0x8570e0: add             x4, x4, HEAP, lsl #32
    // 0x8570e4: stur            x4, [fp, #-0x10]
    // 0x8570e8: cmp             w3, w4
    // 0x8570ec: b.ne            #0x857100
    // 0x8570f0: r0 = Null
    //     0x8570f0: mov             x0, NULL
    // 0x8570f4: LeaveFrame
    //     0x8570f4: mov             SP, fp
    //     0x8570f8: ldp             fp, lr, [SP], #0x10
    // 0x8570fc: ret
    //     0x8570fc: ret             
    // 0x857100: cmp             w4, NULL
    // 0x857104: b.eq            #0x857148
    // 0x857108: mov             x2, x0
    // 0x85710c: r1 = Function '_updateTickers@258311458':.
    //     0x85710c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ca8] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x857110: ldr             x1, [x1, #0xca8]
    // 0x857114: r0 = AllocateClosure()
    //     0x857114: bl              #0xd467d4  ; AllocateClosureStub
    // 0x857118: ldur            x1, [fp, #-0x10]
    // 0x85711c: r2 = LoadClassIdInstr(r1)
    //     0x85711c: ldur            x2, [x1, #-1]
    //     0x857120: ubfx            x2, x2, #0xc, #0x14
    // 0x857124: mov             x16, x0
    // 0x857128: mov             x0, x2
    // 0x85712c: mov             x2, x16
    // 0x857130: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x857130: movz            x17, #0xd22f
    //     0x857134: add             lr, x0, x17
    //     0x857138: ldr             lr, [x21, lr, lsl #3]
    //     0x85713c: blr             lr
    // 0x857140: ldur            x0, [fp, #-8]
    // 0x857144: ldur            x3, [fp, #-0x18]
    // 0x857148: mov             x2, x0
    // 0x85714c: r1 = Function '_updateTickers@258311458':.
    //     0x85714c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ca8] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x857150: ldr             x1, [x1, #0xca8]
    // 0x857154: r0 = AllocateClosure()
    //     0x857154: bl              #0xd467d4  ; AllocateClosureStub
    // 0x857158: ldur            x3, [fp, #-0x18]
    // 0x85715c: r1 = LoadClassIdInstr(r3)
    //     0x85715c: ldur            x1, [x3, #-1]
    //     0x857160: ubfx            x1, x1, #0xc, #0x14
    // 0x857164: mov             x2, x0
    // 0x857168: mov             x0, x1
    // 0x85716c: mov             x1, x3
    // 0x857170: r0 = GDT[cid_x0 + 0xd575]()
    //     0x857170: movz            x17, #0xd575
    //     0x857174: add             lr, x0, x17
    //     0x857178: ldr             lr, [x21, lr, lsl #3]
    //     0x85717c: blr             lr
    // 0x857180: ldur            x0, [fp, #-0x18]
    // 0x857184: ldur            x1, [fp, #-8]
    // 0x857188: ArrayStore: r1[0] = r0  ; List_4
    //     0x857188: stur            w0, [x1, #0x17]
    //     0x85718c: ldurb           w16, [x1, #-1]
    //     0x857190: ldurb           w17, [x0, #-1]
    //     0x857194: and             x16, x17, x16, lsr #2
    //     0x857198: tst             x16, HEAP, lsr #32
    //     0x85719c: b.eq            #0x8571a4
    //     0x8571a0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8571a4: r0 = Null
    //     0x8571a4: mov             x0, NULL
    // 0x8571a8: LeaveFrame
    //     0x8571a8: mov             SP, fp
    //     0x8571ac: ldp             fp, lr, [SP], #0x10
    // 0x8571b0: ret
    //     0x8571b0: ret             
    // 0x8571b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8571b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8571b8: b               #0x8570bc
    // 0x8571bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8571bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e6a04, size: 0x24
    // 0x9e6a04: EnterFrame
    //     0x9e6a04: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6a08: mov             fp, SP
    // 0x9e6a0c: ldr             x2, [fp, #0x10]
    // 0x9e6a10: r1 = Function 'dispose':.
    //     0x9e6a10: add             x1, PP, #0x53, lsl #12  ; [pp+0x53478] AnonymousClosure: (0x9e6a28), in [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_check_wallet_screen.dart] __SyriatelCashCheckWalletScreenState&State&TickerProviderStateMixin::dispose (0x9f09d0)
    //     0x9e6a14: ldr             x1, [x1, #0x478]
    // 0x9e6a18: r0 = AllocateClosure()
    //     0x9e6a18: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e6a1c: LeaveFrame
    //     0x9e6a1c: mov             SP, fp
    //     0x9e6a20: ldp             fp, lr, [SP], #0x10
    // 0x9e6a24: ret
    //     0x9e6a24: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e6a28, size: 0x38
    // 0x9e6a28: EnterFrame
    //     0x9e6a28: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6a2c: mov             fp, SP
    // 0x9e6a30: ldr             x0, [fp, #0x10]
    // 0x9e6a34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e6a34: ldur            w1, [x0, #0x17]
    // 0x9e6a38: DecompressPointer r1
    //     0x9e6a38: add             x1, x1, HEAP, lsl #32
    // 0x9e6a3c: CheckStackOverflow
    //     0x9e6a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6a40: cmp             SP, x16
    //     0x9e6a44: b.ls            #0x9e6a58
    // 0x9e6a48: r0 = dispose()
    //     0x9e6a48: bl              #0x9f09d0  ; [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_check_wallet_screen.dart] __SyriatelCashCheckWalletScreenState&State&TickerProviderStateMixin::dispose
    // 0x9e6a4c: LeaveFrame
    //     0x9e6a4c: mov             SP, fp
    //     0x9e6a50: ldp             fp, lr, [SP], #0x10
    // 0x9e6a54: ret
    //     0x9e6a54: ret             
    // 0x9e6a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6a58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6a5c: b               #0x9e6a48
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9f09d0, size: 0x94
    // 0x9f09d0: EnterFrame
    //     0x9f09d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f09d4: mov             fp, SP
    // 0x9f09d8: AllocStack(0x10)
    //     0x9f09d8: sub             SP, SP, #0x10
    // 0x9f09dc: SetupParameters(__SyriatelCashCheckWalletScreenState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x9f09dc: mov             x0, x1
    //     0x9f09e0: stur            x1, [fp, #-0x10]
    // 0x9f09e4: CheckStackOverflow
    //     0x9f09e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f09e8: cmp             SP, x16
    //     0x9f09ec: b.ls            #0x9f0a5c
    // 0x9f09f0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9f09f0: ldur            w3, [x0, #0x17]
    // 0x9f09f4: DecompressPointer r3
    //     0x9f09f4: add             x3, x3, HEAP, lsl #32
    // 0x9f09f8: stur            x3, [fp, #-8]
    // 0x9f09fc: cmp             w3, NULL
    // 0x9f0a00: b.ne            #0x9f0a0c
    // 0x9f0a04: mov             x1, x0
    // 0x9f0a08: b               #0x9f0a48
    // 0x9f0a0c: mov             x2, x0
    // 0x9f0a10: r1 = Function '_updateTickers@258311458':.
    //     0x9f0a10: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ca8] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x9f0a14: ldr             x1, [x1, #0xca8]
    // 0x9f0a18: r0 = AllocateClosure()
    //     0x9f0a18: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f0a1c: ldur            x1, [fp, #-8]
    // 0x9f0a20: r2 = LoadClassIdInstr(r1)
    //     0x9f0a20: ldur            x2, [x1, #-1]
    //     0x9f0a24: ubfx            x2, x2, #0xc, #0x14
    // 0x9f0a28: mov             x16, x0
    // 0x9f0a2c: mov             x0, x2
    // 0x9f0a30: mov             x2, x16
    // 0x9f0a34: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9f0a34: movz            x17, #0xd22f
    //     0x9f0a38: add             lr, x0, x17
    //     0x9f0a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0a40: blr             lr
    // 0x9f0a44: ldur            x1, [fp, #-0x10]
    // 0x9f0a48: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9f0a48: stur            NULL, [x1, #0x17]
    // 0x9f0a4c: r0 = Null
    //     0x9f0a4c: mov             x0, NULL
    // 0x9f0a50: LeaveFrame
    //     0x9f0a50: mov             SP, fp
    //     0x9f0a54: ldp             fp, lr, [SP], #0x10
    // 0x9f0a58: ret
    //     0x9f0a58: ret             
    // 0x9f0a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0a5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0a60: b               #0x9f09f0
  }
}

// class id: 4094, size: 0x24, field offset: 0x1c
class _SyriatelCashCheckWalletScreenState extends __SyriatelCashCheckWalletScreenState&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x9c5234, size: 0x204
    // 0x9c5234: EnterFrame
    //     0x9c5234: stp             fp, lr, [SP, #-0x10]!
    //     0x9c5238: mov             fp, SP
    // 0x9c523c: AllocStack(0x30)
    //     0x9c523c: sub             SP, SP, #0x30
    // 0x9c5240: SetupParameters(_SyriatelCashCheckWalletScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9c5240: stur            x1, [fp, #-8]
    //     0x9c5244: stur            x2, [fp, #-0x10]
    // 0x9c5248: CheckStackOverflow
    //     0x9c5248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c524c: cmp             SP, x16
    //     0x9c5250: b.ls            #0x9c5430
    // 0x9c5254: r1 = 2
    //     0x9c5254: movz            x1, #0x2
    // 0x9c5258: r0 = AllocateContext()
    //     0x9c5258: bl              #0xd46410  ; AllocateContextStub
    // 0x9c525c: mov             x1, x0
    // 0x9c5260: ldur            x0, [fp, #-8]
    // 0x9c5264: stur            x1, [fp, #-0x18]
    // 0x9c5268: StoreField: r1->field_f = r0
    //     0x9c5268: stur            w0, [x1, #0xf]
    // 0x9c526c: ldur            x0, [fp, #-0x10]
    // 0x9c5270: StoreField: r1->field_13 = r0
    //     0x9c5270: stur            w0, [x1, #0x13]
    // 0x9c5274: r16 = <SyriatelCashCubit>
    //     0x9c5274: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0x9c5278: ldr             x16, [x16, #0xd00]
    // 0x9c527c: stp             x0, x16, [SP]
    // 0x9c5280: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c5280: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c5284: r0 = of()
    //     0x9c5284: bl              #0x785e08  ; [package:provider/src/provider.dart] Provider::of
    // 0x9c5288: LoadField: r1 = r0->field_13
    //     0x9c5288: ldur            w1, [x0, #0x13]
    // 0x9c528c: DecompressPointer r1
    //     0x9c528c: add             x1, x1, HEAP, lsl #32
    // 0x9c5290: r0 = 60
    //     0x9c5290: movz            x0, #0x3c
    // 0x9c5294: branchIfSmi(r1, 0x9c52a0)
    //     0x9c5294: tbz             w1, #0, #0x9c52a0
    // 0x9c5298: r0 = LoadClassIdInstr(r1)
    //     0x9c5298: ldur            x0, [x1, #-1]
    //     0x9c529c: ubfx            x0, x0, #0xc, #0x14
    // 0x9c52a0: cmp             x0, #0x239
    // 0x9c52a4: b.ne            #0x9c52b8
    // 0x9c52a8: r1 = <Widget>
    //     0x9c52a8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9c52ac: r2 = 0
    //     0x9c52ac: movz            x2, #0
    // 0x9c52b0: r0 = _GrowableList()
    //     0x9c52b0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9c52b4: b               #0x9c5360
    // 0x9c52b8: ldur            x2, [fp, #-0x18]
    // 0x9c52bc: LoadField: r1 = r2->field_13
    //     0x9c52bc: ldur            w1, [x2, #0x13]
    // 0x9c52c0: DecompressPointer r1
    //     0x9c52c0: add             x1, x1, HEAP, lsl #32
    // 0x9c52c4: r0 = of()
    //     0x9c52c4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9c52c8: mov             x1, x0
    // 0x9c52cc: r0 = syrConfirm()
    //     0x9c52cc: bl              #0x992cc4  ; [package:sham_cash/generated/l10n.dart] S::syrConfirm
    // 0x9c52d0: stur            x0, [fp, #-8]
    // 0x9c52d4: r0 = CustomButton()
    //     0x9c52d4: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x9c52d8: mov             x3, x0
    // 0x9c52dc: ldur            x0, [fp, #-8]
    // 0x9c52e0: stur            x3, [fp, #-0x10]
    // 0x9c52e4: StoreField: r3->field_b = r0
    //     0x9c52e4: stur            w0, [x3, #0xb]
    // 0x9c52e8: ldur            x2, [fp, #-0x18]
    // 0x9c52ec: r1 = Function '<anonymous closure>':.
    //     0x9c52ec: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e260] AnonymousClosure: (0x9c658c), in [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_check_wallet_screen.dart] _SyriatelCashCheckWalletScreenState::build (0x9c5234)
    //     0x9c52f0: ldr             x1, [x1, #0x260]
    // 0x9c52f4: r0 = AllocateClosure()
    //     0x9c52f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c52f8: mov             x1, x0
    // 0x9c52fc: ldur            x0, [fp, #-0x10]
    // 0x9c5300: StoreField: r0->field_1b = r1
    //     0x9c5300: stur            w1, [x0, #0x1b]
    // 0x9c5304: r0 = Padding()
    //     0x9c5304: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9c5308: mov             x3, x0
    // 0x9c530c: r0 = Instance_EdgeInsets
    //     0x9c530c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dfe8] Obj!EdgeInsets@db8081
    //     0x9c5310: ldr             x0, [x0, #0xfe8]
    // 0x9c5314: stur            x3, [fp, #-8]
    // 0x9c5318: StoreField: r3->field_f = r0
    //     0x9c5318: stur            w0, [x3, #0xf]
    // 0x9c531c: ldur            x0, [fp, #-0x10]
    // 0x9c5320: StoreField: r3->field_b = r0
    //     0x9c5320: stur            w0, [x3, #0xb]
    // 0x9c5324: r1 = Null
    //     0x9c5324: mov             x1, NULL
    // 0x9c5328: r2 = 2
    //     0x9c5328: movz            x2, #0x2
    // 0x9c532c: r0 = AllocateArray()
    //     0x9c532c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9c5330: mov             x2, x0
    // 0x9c5334: ldur            x0, [fp, #-8]
    // 0x9c5338: stur            x2, [fp, #-0x10]
    // 0x9c533c: StoreField: r2->field_f = r0
    //     0x9c533c: stur            w0, [x2, #0xf]
    // 0x9c5340: r1 = <Widget>
    //     0x9c5340: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9c5344: r0 = AllocateGrowableArray()
    //     0x9c5344: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9c5348: mov             x1, x0
    // 0x9c534c: ldur            x0, [fp, #-0x10]
    // 0x9c5350: StoreField: r1->field_f = r0
    //     0x9c5350: stur            w0, [x1, #0xf]
    // 0x9c5354: r0 = 2
    //     0x9c5354: movz            x0, #0x2
    // 0x9c5358: StoreField: r1->field_b = r0
    //     0x9c5358: stur            w0, [x1, #0xb]
    // 0x9c535c: mov             x0, x1
    // 0x9c5360: ldur            x2, [fp, #-0x18]
    // 0x9c5364: stur            x0, [fp, #-8]
    // 0x9c5368: LoadField: r1 = r2->field_13
    //     0x9c5368: ldur            w1, [x2, #0x13]
    // 0x9c536c: DecompressPointer r1
    //     0x9c536c: add             x1, x1, HEAP, lsl #32
    // 0x9c5370: r0 = of()
    //     0x9c5370: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9c5374: mov             x1, x0
    // 0x9c5378: r0 = syrConfirmCode()
    //     0x9c5378: bl              #0x992c78  ; [package:sham_cash/generated/l10n.dart] S::syrConfirmCode
    // 0x9c537c: stur            x0, [fp, #-0x10]
    // 0x9c5380: r0 = CustomAppBar()
    //     0x9c5380: bl              #0x927fc8  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x1c)
    // 0x9c5384: mov             x3, x0
    // 0x9c5388: ldur            x0, [fp, #-0x10]
    // 0x9c538c: stur            x3, [fp, #-0x20]
    // 0x9c5390: StoreField: r3->field_b = r0
    //     0x9c5390: stur            w0, [x3, #0xb]
    // 0x9c5394: r0 = true
    //     0x9c5394: add             x0, NULL, #0x20  ; true
    // 0x9c5398: StoreField: r3->field_f = r0
    //     0x9c5398: stur            w0, [x3, #0xf]
    // 0x9c539c: ldur            x2, [fp, #-0x18]
    // 0x9c53a0: r1 = Function '<anonymous closure>':.
    //     0x9c53a0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e268] AnonymousClosure: (0x9c608c), in [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_check_wallet_screen.dart] _SyriatelCashCheckWalletScreenState::build (0x9c5234)
    //     0x9c53a4: ldr             x1, [x1, #0x268]
    // 0x9c53a8: r0 = AllocateClosure()
    //     0x9c53a8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c53ac: r1 = <SyriatelCashCubit, SyriatelCashState>
    //     0x9c53ac: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e020] TypeArguments: <SyriatelCashCubit, SyriatelCashState>
    //     0x9c53b0: ldr             x1, [x1, #0x20]
    // 0x9c53b4: stur            x0, [fp, #-0x10]
    // 0x9c53b8: r0 = BlocConsumer()
    //     0x9c53b8: bl              #0x827bd0  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0x9c53bc: mov             x3, x0
    // 0x9c53c0: ldur            x0, [fp, #-0x10]
    // 0x9c53c4: stur            x3, [fp, #-0x18]
    // 0x9c53c8: StoreField: r3->field_13 = r0
    //     0x9c53c8: stur            w0, [x3, #0x13]
    // 0x9c53cc: r1 = Function '<anonymous closure>':.
    //     0x9c53cc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e270] AnonymousClosure: (0x9c5438), in [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_check_wallet_screen.dart] _SyriatelCashCheckWalletScreenState::build (0x9c5234)
    //     0x9c53d0: ldr             x1, [x1, #0x270]
    // 0x9c53d4: r2 = Null
    //     0x9c53d4: mov             x2, NULL
    // 0x9c53d8: r0 = AllocateClosure()
    //     0x9c53d8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c53dc: mov             x1, x0
    // 0x9c53e0: ldur            x0, [fp, #-0x18]
    // 0x9c53e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x9c53e4: stur            w1, [x0, #0x17]
    // 0x9c53e8: r0 = Scaffold()
    //     0x9c53e8: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x9c53ec: ldur            x1, [fp, #-0x20]
    // 0x9c53f0: StoreField: r0->field_13 = r1
    //     0x9c53f0: stur            w1, [x0, #0x13]
    // 0x9c53f4: ldur            x1, [fp, #-0x18]
    // 0x9c53f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x9c53f8: stur            w1, [x0, #0x17]
    // 0x9c53fc: ldur            x1, [fp, #-8]
    // 0x9c5400: StoreField: r0->field_27 = r1
    //     0x9c5400: stur            w1, [x0, #0x27]
    // 0x9c5404: r1 = Instance_AlignmentDirectional
    //     0x9c5404: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e030] Obj!AlignmentDirectional@db8b31
    //     0x9c5408: ldr             x1, [x1, #0x30]
    // 0x9c540c: StoreField: r0->field_2b = r1
    //     0x9c540c: stur            w1, [x0, #0x2b]
    // 0x9c5410: r1 = true
    //     0x9c5410: add             x1, NULL, #0x20  ; true
    // 0x9c5414: StoreField: r0->field_47 = r1
    //     0x9c5414: stur            w1, [x0, #0x47]
    // 0x9c5418: r1 = false
    //     0x9c5418: add             x1, NULL, #0x30  ; false
    // 0x9c541c: StoreField: r0->field_b = r1
    //     0x9c541c: stur            w1, [x0, #0xb]
    // 0x9c5420: StoreField: r0->field_f = r1
    //     0x9c5420: stur            w1, [x0, #0xf]
    // 0x9c5424: LeaveFrame
    //     0x9c5424: mov             SP, fp
    //     0x9c5428: ldp             fp, lr, [SP], #0x10
    // 0x9c542c: ret
    //     0x9c542c: ret             
    // 0x9c5430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c5430: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c5434: b               #0x9c5254
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, SyriatelCashState) {
    // ** addr: 0x9c5438, size: 0xbc
    // 0x9c5438: EnterFrame
    //     0x9c5438: stp             fp, lr, [SP, #-0x10]!
    //     0x9c543c: mov             fp, SP
    // 0x9c5440: AllocStack(0x30)
    //     0x9c5440: sub             SP, SP, #0x30
    // 0x9c5444: SetupParameters()
    //     0x9c5444: ldr             x0, [fp, #0x20]
    //     0x9c5448: ldur            w1, [x0, #0x17]
    //     0x9c544c: add             x1, x1, HEAP, lsl #32
    //     0x9c5450: stur            x1, [fp, #-8]
    // 0x9c5454: CheckStackOverflow
    //     0x9c5454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c5458: cmp             SP, x16
    //     0x9c545c: b.ls            #0x9c54ec
    // 0x9c5460: r1 = 1
    //     0x9c5460: movz            x1, #0x1
    // 0x9c5464: r0 = AllocateContext()
    //     0x9c5464: bl              #0xd46410  ; AllocateContextStub
    // 0x9c5468: mov             x3, x0
    // 0x9c546c: ldur            x0, [fp, #-8]
    // 0x9c5470: stur            x3, [fp, #-0x10]
    // 0x9c5474: StoreField: r3->field_b = r0
    //     0x9c5474: stur            w0, [x3, #0xb]
    // 0x9c5478: ldr             x0, [fp, #0x18]
    // 0x9c547c: StoreField: r3->field_f = r0
    //     0x9c547c: stur            w0, [x3, #0xf]
    // 0x9c5480: mov             x2, x3
    // 0x9c5484: r1 = Function '<anonymous closure>':.
    //     0x9c5484: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e278] AnonymousClosure: (0x9c54f4), in [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_check_wallet_screen.dart] _SyriatelCashCheckWalletScreenState::build (0x9c5234)
    //     0x9c5488: ldr             x1, [x1, #0x278]
    // 0x9c548c: r0 = AllocateClosure()
    //     0x9c548c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c5490: ldur            x2, [fp, #-0x10]
    // 0x9c5494: r1 = Function '<anonymous closure>':.
    //     0x9c5494: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e280] AnonymousClosure: (0x96ee94), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::build (0x9bc9f4)
    //     0x9c5498: ldr             x1, [x1, #0x280]
    // 0x9c549c: stur            x0, [fp, #-8]
    // 0x9c54a0: r0 = AllocateClosure()
    //     0x9c54a0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c54a4: mov             x1, x0
    // 0x9c54a8: ldr             x0, [fp, #0x10]
    // 0x9c54ac: r2 = LoadClassIdInstr(r0)
    //     0x9c54ac: ldur            x2, [x0, #-1]
    //     0x9c54b0: ubfx            x2, x2, #0xc, #0x14
    // 0x9c54b4: r16 = <Null?>
    //     0x9c54b4: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x9c54b8: stp             x0, x16, [SP, #0x10]
    // 0x9c54bc: ldur            x16, [fp, #-8]
    // 0x9c54c0: stp             x1, x16, [SP]
    // 0x9c54c4: mov             x0, x2
    // 0x9c54c8: r4 = const [0x1, 0x3, 0x3, 0x1, checkFailure, 0x2, checkSuccess, 0x1, null]
    //     0x9c54c8: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e288] List(9) [0x1, 0x3, 0x3, 0x1, "checkFailure", 0x2, "checkSuccess", 0x1, Null]
    //     0x9c54cc: ldr             x4, [x4, #0x288]
    // 0x9c54d0: r0 = GDT[cid_x0 + -0xe5c]()
    //     0x9c54d0: sub             lr, x0, #0xe5c
    //     0x9c54d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9c54d8: blr             lr
    // 0x9c54dc: r0 = Null
    //     0x9c54dc: mov             x0, NULL
    // 0x9c54e0: LeaveFrame
    //     0x9c54e0: mov             SP, fp
    //     0x9c54e4: ldp             fp, lr, [SP], #0x10
    // 0x9c54e8: ret
    //     0x9c54e8: ret             
    // 0x9c54ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c54ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c54f0: b               #0x9c5460
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9c54f4, size: 0xf0
    // 0x9c54f4: EnterFrame
    //     0x9c54f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c54f8: mov             fp, SP
    // 0x9c54fc: AllocStack(0x20)
    //     0x9c54fc: sub             SP, SP, #0x20
    // 0x9c5500: SetupParameters()
    //     0x9c5500: ldr             x0, [fp, #0x10]
    //     0x9c5504: ldur            w1, [x0, #0x17]
    //     0x9c5508: add             x1, x1, HEAP, lsl #32
    //     0x9c550c: stur            x1, [fp, #-8]
    // 0x9c5510: CheckStackOverflow
    //     0x9c5510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c5514: cmp             SP, x16
    //     0x9c5518: b.ls            #0x9c55d0
    // 0x9c551c: r0 = LoadStaticField(0x14d8)
    //     0x9c551c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c5520: ldr             x0, [x0, #0x29b0]
    //     0x9c5524: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c5528: cmp             w0, w16
    // 0x9c552c: b.eq            #0x9c55d8
    // 0x9c5530: LoadField: r2 = r0->field_7
    //     0x9c5530: ldur            w2, [x0, #7]
    // 0x9c5534: DecompressPointer r2
    //     0x9c5534: add             x2, x2, HEAP, lsl #32
    // 0x9c5538: r16 = <Object?>
    //     0x9c5538: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9c553c: stp             x2, x16, [SP]
    // 0x9c5540: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c5540: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c5544: r0 = pop()
    //     0x9c5544: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x9c5548: ldur            x0, [fp, #-8]
    // 0x9c554c: LoadField: r1 = r0->field_f
    //     0x9c554c: ldur            w1, [x0, #0xf]
    // 0x9c5550: DecompressPointer r1
    //     0x9c5550: add             x1, x1, HEAP, lsl #32
    // 0x9c5554: r0 = of()
    //     0x9c5554: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x9c5558: mov             x2, x0
    // 0x9c555c: ldur            x0, [fp, #-8]
    // 0x9c5560: stur            x2, [fp, #-0x10]
    // 0x9c5564: LoadField: r1 = r0->field_f
    //     0x9c5564: ldur            w1, [x0, #0xf]
    // 0x9c5568: DecompressPointer r1
    //     0x9c5568: add             x1, x1, HEAP, lsl #32
    // 0x9c556c: r0 = of()
    //     0x9c556c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9c5570: mov             x1, x0
    // 0x9c5574: r0 = syrAddingWalletSuccess()
    //     0x9c5574: bl              #0x992ed8  ; [package:sham_cash/generated/l10n.dart] S::syrAddingWalletSuccess
    // 0x9c5578: mov             x1, x0
    // 0x9c557c: r2 = Instance_SnackBarTypes
    //     0x9c557c: add             x2, PP, #8, lsl #12  ; [pp+0x8528] Obj!SnackBarTypes@dcbfb1
    //     0x9c5580: ldr             x2, [x2, #0x528]
    // 0x9c5584: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c5584: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c5588: r0 = buildCustomSnackBar()
    //     0x9c5588: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x9c558c: ldur            x1, [fp, #-0x10]
    // 0x9c5590: mov             x2, x0
    // 0x9c5594: r0 = showSnackBar()
    //     0x9c5594: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x9c5598: ldur            x0, [fp, #-8]
    // 0x9c559c: LoadField: r1 = r0->field_f
    //     0x9c559c: ldur            w1, [x0, #0xf]
    // 0x9c55a0: DecompressPointer r1
    //     0x9c55a0: add             x1, x1, HEAP, lsl #32
    // 0x9c55a4: r16 = <SyriatelCashCubit>
    //     0x9c55a4: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0x9c55a8: ldr             x16, [x16, #0xd00]
    // 0x9c55ac: stp             x1, x16, [SP]
    // 0x9c55b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c55b0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c55b4: r0 = ReadContext.read()
    //     0x9c55b4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c55b8: mov             x1, x0
    // 0x9c55bc: r0 = getAllWallets()
    //     0x9c55bc: bl              #0x9c55e4  ; [package:sham_cash/features/syriatel_cash/presentation/cubit/syriatel_cash_cubit.dart] SyriatelCashCubit::getAllWallets
    // 0x9c55c0: r0 = Null
    //     0x9c55c0: mov             x0, NULL
    // 0x9c55c4: LeaveFrame
    //     0x9c55c4: mov             SP, fp
    //     0x9c55c8: ldp             fp, lr, [SP], #0x10
    // 0x9c55cc: ret
    //     0x9c55cc: ret             
    // 0x9c55d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c55d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c55d4: b               #0x9c551c
    // 0x9c55d8: r9 = _appRouter
    //     0x9c55d8: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9c55dc: ldr             x9, [x9, #0x6b8]
    // 0x9c55e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c55e0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, SyriatelCashState) {
    // ** addr: 0x9c608c, size: 0x3d4
    // 0x9c608c: EnterFrame
    //     0x9c608c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c6090: mov             fp, SP
    // 0x9c6094: AllocStack(0x58)
    //     0x9c6094: sub             SP, SP, #0x58
    // 0x9c6098: SetupParameters()
    //     0x9c6098: ldr             x0, [fp, #0x20]
    //     0x9c609c: ldur            w1, [x0, #0x17]
    //     0x9c60a0: add             x1, x1, HEAP, lsl #32
    //     0x9c60a4: stur            x1, [fp, #-8]
    // 0x9c60a8: CheckStackOverflow
    //     0x9c60a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c60ac: cmp             SP, x16
    //     0x9c60b0: b.ls            #0x9c6448
    // 0x9c60b4: r1 = 1
    //     0x9c60b4: movz            x1, #0x1
    // 0x9c60b8: r0 = AllocateContext()
    //     0x9c60b8: bl              #0xd46410  ; AllocateContextStub
    // 0x9c60bc: mov             x2, x0
    // 0x9c60c0: ldur            x0, [fp, #-8]
    // 0x9c60c4: stur            x2, [fp, #-0x10]
    // 0x9c60c8: StoreField: r2->field_b = r0
    //     0x9c60c8: stur            w0, [x2, #0xb]
    // 0x9c60cc: ldr             x1, [fp, #0x18]
    // 0x9c60d0: StoreField: r2->field_f = r1
    //     0x9c60d0: stur            w1, [x2, #0xf]
    // 0x9c60d4: r1 = 12
    //     0x9c60d4: movz            x1, #0xc
    // 0x9c60d8: r0 = SizeExtension.r()
    //     0x9c60d8: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9c60dc: stur            d0, [fp, #-0x50]
    // 0x9c60e0: r0 = EdgeInsets()
    //     0x9c60e0: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9c60e4: ldur            d0, [fp, #-0x50]
    // 0x9c60e8: stur            x0, [fp, #-0x18]
    // 0x9c60ec: StoreField: r0->field_7 = d0
    //     0x9c60ec: stur            d0, [x0, #7]
    // 0x9c60f0: StoreField: r0->field_f = d0
    //     0x9c60f0: stur            d0, [x0, #0xf]
    // 0x9c60f4: ArrayStore: r0[0] = d0  ; List_8
    //     0x9c60f4: stur            d0, [x0, #0x17]
    // 0x9c60f8: StoreField: r0->field_1f = d0
    //     0x9c60f8: stur            d0, [x0, #0x1f]
    // 0x9c60fc: r1 = 284
    //     0x9c60fc: movz            x1, #0x11c
    // 0x9c6100: r0 = SizeExtension.h()
    //     0x9c6100: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9c6104: r0 = inline_Allocate_Double()
    //     0x9c6104: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9c6108: add             x0, x0, #0x10
    //     0x9c610c: cmp             x1, x0
    //     0x9c6110: b.ls            #0x9c6450
    //     0x9c6114: str             x0, [THR, #0x50]  ; THR::top
    //     0x9c6118: sub             x0, x0, #0xf
    //     0x9c611c: movz            x1, #0xe15c
    //     0x9c6120: movk            x1, #0x3, lsl #16
    //     0x9c6124: stur            x1, [x0, #-1]
    // 0x9c6128: StoreField: r0->field_7 = d0
    //     0x9c6128: stur            d0, [x0, #7]
    // 0x9c612c: stur            x0, [fp, #-0x20]
    // 0x9c6130: r0 = Image()
    //     0x9c6130: bl              #0x86dccc  ; AllocateImageStub -> Image (size=0x58)
    // 0x9c6134: stur            x0, [fp, #-0x28]
    // 0x9c6138: ldur            x16, [fp, #-0x20]
    // 0x9c613c: str             x16, [SP]
    // 0x9c6140: mov             x1, x0
    // 0x9c6144: r2 = "assets/images/syriatelcash.png"
    //     0x9c6144: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e2a0] "assets/images/syriatelcash.png"
    //     0x9c6148: ldr             x2, [x2, #0x2a0]
    // 0x9c614c: r4 = const [0, 0x3, 0x1, 0x2, height, 0x2, null]
    //     0x9c614c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b948] List(7) [0, 0x3, 0x1, 0x2, "height", 0x2, Null]
    //     0x9c6150: ldr             x4, [x4, #0x948]
    // 0x9c6154: r0 = Image.asset()
    //     0x9c6154: bl              #0x976f14  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x9c6158: d0 = 20.000000
    //     0x9c6158: fmov            d0, #20.00000000
    // 0x9c615c: r0 = verticalSpace()
    //     0x9c615c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9c6160: ldur            x2, [fp, #-0x10]
    // 0x9c6164: stur            x0, [fp, #-0x20]
    // 0x9c6168: LoadField: r1 = r2->field_f
    //     0x9c6168: ldur            w1, [x2, #0xf]
    // 0x9c616c: DecompressPointer r1
    //     0x9c616c: add             x1, x1, HEAP, lsl #32
    // 0x9c6170: r0 = of()
    //     0x9c6170: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9c6174: mov             x1, x0
    // 0x9c6178: r0 = syrConfirmCodeTitle()
    //     0x9c6178: bl              #0x993fb0  ; [package:sham_cash/generated/l10n.dart] S::syrConfirmCodeTitle
    // 0x9c617c: ldur            x2, [fp, #-0x10]
    // 0x9c6180: stur            x0, [fp, #-0x30]
    // 0x9c6184: LoadField: r1 = r2->field_f
    //     0x9c6184: ldur            w1, [x2, #0xf]
    // 0x9c6188: DecompressPointer r1
    //     0x9c6188: add             x1, x1, HEAP, lsl #32
    // 0x9c618c: r0 = of()
    //     0x9c618c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9c6190: mov             x1, x0
    // 0x9c6194: r0 = syrConfirmCodeSubtitle()
    //     0x9c6194: bl              #0x993f64  ; [package:sham_cash/generated/l10n.dart] S::syrConfirmCodeSubtitle
    // 0x9c6198: stur            x0, [fp, #-0x38]
    // 0x9c619c: r0 = PageInfoTitleSection()
    //     0x9c619c: bl              #0x992264  ; AllocatePageInfoTitleSectionStub -> PageInfoTitleSection (size=0x18)
    // 0x9c61a0: mov             x1, x0
    // 0x9c61a4: ldur            x0, [fp, #-0x30]
    // 0x9c61a8: stur            x1, [fp, #-0x40]
    // 0x9c61ac: StoreField: r1->field_b = r0
    //     0x9c61ac: stur            w0, [x1, #0xb]
    // 0x9c61b0: ldur            x0, [fp, #-0x38]
    // 0x9c61b4: StoreField: r1->field_f = r0
    //     0x9c61b4: stur            w0, [x1, #0xf]
    // 0x9c61b8: d0 = 20.000000
    //     0x9c61b8: fmov            d0, #20.00000000
    // 0x9c61bc: r0 = verticalSpace()
    //     0x9c61bc: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9c61c0: mov             x1, x0
    // 0x9c61c4: ldur            x0, [fp, #-8]
    // 0x9c61c8: stur            x1, [fp, #-0x38]
    // 0x9c61cc: LoadField: r2 = r0->field_f
    //     0x9c61cc: ldur            w2, [x0, #0xf]
    // 0x9c61d0: DecompressPointer r2
    //     0x9c61d0: add             x2, x2, HEAP, lsl #32
    // 0x9c61d4: LoadField: r0 = r2->field_1b
    //     0x9c61d4: ldur            w0, [x2, #0x1b]
    // 0x9c61d8: DecompressPointer r0
    //     0x9c61d8: add             x0, x0, HEAP, lsl #32
    // 0x9c61dc: stur            x0, [fp, #-0x30]
    // 0x9c61e0: LoadField: r3 = r2->field_1f
    //     0x9c61e0: ldur            w3, [x2, #0x1f]
    // 0x9c61e4: DecompressPointer r3
    //     0x9c61e4: add             x3, x3, HEAP, lsl #32
    // 0x9c61e8: stur            x3, [fp, #-8]
    // 0x9c61ec: r0 = OtpField()
    //     0x9c61ec: bl              #0x9c6460  ; AllocateOtpFieldStub -> OtpField (size=0x18)
    // 0x9c61f0: mov             x3, x0
    // 0x9c61f4: ldur            x0, [fp, #-8]
    // 0x9c61f8: stur            x3, [fp, #-0x48]
    // 0x9c61fc: StoreField: r3->field_b = r0
    //     0x9c61fc: stur            w0, [x3, #0xb]
    // 0x9c6200: ldur            x2, [fp, #-0x10]
    // 0x9c6204: r1 = Function '<anonymous closure>':.
    //     0x9c6204: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e2a8] AnonymousClosure: (0x9c650c), in [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_check_wallet_screen.dart] _SyriatelCashCheckWalletScreenState::build (0x9c5234)
    //     0x9c6208: ldr             x1, [x1, #0x2a8]
    // 0x9c620c: r0 = AllocateClosure()
    //     0x9c620c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c6210: mov             x1, x0
    // 0x9c6214: ldur            x0, [fp, #-0x48]
    // 0x9c6218: StoreField: r0->field_f = r1
    //     0x9c6218: stur            w1, [x0, #0xf]
    // 0x9c621c: ldur            x2, [fp, #-0x10]
    // 0x9c6220: r1 = Function '<anonymous closure>':.
    //     0x9c6220: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e2b0] AnonymousClosure: (0x9c646c), in [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_check_wallet_screen.dart] _SyriatelCashCheckWalletScreenState::build (0x9c5234)
    //     0x9c6224: ldr             x1, [x1, #0x2b0]
    // 0x9c6228: r0 = AllocateClosure()
    //     0x9c6228: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c622c: mov             x1, x0
    // 0x9c6230: ldur            x0, [fp, #-0x48]
    // 0x9c6234: StoreField: r0->field_13 = r1
    //     0x9c6234: stur            w1, [x0, #0x13]
    // 0x9c6238: r0 = Form()
    //     0x9c6238: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x9c623c: mov             x3, x0
    // 0x9c6240: ldur            x0, [fp, #-0x48]
    // 0x9c6244: stur            x3, [fp, #-8]
    // 0x9c6248: StoreField: r3->field_b = r0
    //     0x9c6248: stur            w0, [x3, #0xb]
    // 0x9c624c: r0 = Instance_AutovalidateMode
    //     0x9c624c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x9c6250: ldr             x0, [x0, #0xe48]
    // 0x9c6254: StoreField: r3->field_23 = r0
    //     0x9c6254: stur            w0, [x3, #0x23]
    // 0x9c6258: ldur            x0, [fp, #-0x30]
    // 0x9c625c: StoreField: r3->field_7 = r0
    //     0x9c625c: stur            w0, [x3, #7]
    // 0x9c6260: r1 = Null
    //     0x9c6260: mov             x1, NULL
    // 0x9c6264: r2 = 10
    //     0x9c6264: movz            x2, #0xa
    // 0x9c6268: r0 = AllocateArray()
    //     0x9c6268: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9c626c: mov             x2, x0
    // 0x9c6270: ldur            x0, [fp, #-0x28]
    // 0x9c6274: stur            x2, [fp, #-0x10]
    // 0x9c6278: StoreField: r2->field_f = r0
    //     0x9c6278: stur            w0, [x2, #0xf]
    // 0x9c627c: ldur            x0, [fp, #-0x20]
    // 0x9c6280: StoreField: r2->field_13 = r0
    //     0x9c6280: stur            w0, [x2, #0x13]
    // 0x9c6284: ldur            x0, [fp, #-0x40]
    // 0x9c6288: ArrayStore: r2[0] = r0  ; List_4
    //     0x9c6288: stur            w0, [x2, #0x17]
    // 0x9c628c: ldur            x0, [fp, #-0x38]
    // 0x9c6290: StoreField: r2->field_1b = r0
    //     0x9c6290: stur            w0, [x2, #0x1b]
    // 0x9c6294: ldur            x0, [fp, #-8]
    // 0x9c6298: StoreField: r2->field_1f = r0
    //     0x9c6298: stur            w0, [x2, #0x1f]
    // 0x9c629c: r1 = <Widget>
    //     0x9c629c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9c62a0: r0 = AllocateGrowableArray()
    //     0x9c62a0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9c62a4: mov             x1, x0
    // 0x9c62a8: ldur            x0, [fp, #-0x10]
    // 0x9c62ac: stur            x1, [fp, #-8]
    // 0x9c62b0: StoreField: r1->field_f = r0
    //     0x9c62b0: stur            w0, [x1, #0xf]
    // 0x9c62b4: r0 = 10
    //     0x9c62b4: movz            x0, #0xa
    // 0x9c62b8: StoreField: r1->field_b = r0
    //     0x9c62b8: stur            w0, [x1, #0xb]
    // 0x9c62bc: r0 = Column()
    //     0x9c62bc: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9c62c0: mov             x1, x0
    // 0x9c62c4: r0 = Instance_Axis
    //     0x9c62c4: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9c62c8: stur            x1, [fp, #-0x10]
    // 0x9c62cc: StoreField: r1->field_f = r0
    //     0x9c62cc: stur            w0, [x1, #0xf]
    // 0x9c62d0: r0 = Instance_MainAxisAlignment
    //     0x9c62d0: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9c62d4: ldr             x0, [x0, #0x588]
    // 0x9c62d8: StoreField: r1->field_13 = r0
    //     0x9c62d8: stur            w0, [x1, #0x13]
    // 0x9c62dc: r0 = Instance_MainAxisSize
    //     0x9c62dc: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9c62e0: ldr             x0, [x0, #0x590]
    // 0x9c62e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9c62e4: stur            w0, [x1, #0x17]
    // 0x9c62e8: r0 = Instance_CrossAxisAlignment
    //     0x9c62e8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9c62ec: ldr             x0, [x0, #0xf00]
    // 0x9c62f0: StoreField: r1->field_1b = r0
    //     0x9c62f0: stur            w0, [x1, #0x1b]
    // 0x9c62f4: r0 = Instance_VerticalDirection
    //     0x9c62f4: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9c62f8: ldr             x0, [x0, #0x5a0]
    // 0x9c62fc: StoreField: r1->field_23 = r0
    //     0x9c62fc: stur            w0, [x1, #0x23]
    // 0x9c6300: r0 = Instance_Clip
    //     0x9c6300: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9c6304: ldr             x0, [x0, #0x5a8]
    // 0x9c6308: StoreField: r1->field_2b = r0
    //     0x9c6308: stur            w0, [x1, #0x2b]
    // 0x9c630c: StoreField: r1->field_2f = rZR
    //     0x9c630c: stur            xzr, [x1, #0x2f]
    // 0x9c6310: ldur            x0, [fp, #-8]
    // 0x9c6314: StoreField: r1->field_b = r0
    //     0x9c6314: stur            w0, [x1, #0xb]
    // 0x9c6318: r0 = Padding()
    //     0x9c6318: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9c631c: mov             x1, x0
    // 0x9c6320: ldur            x0, [fp, #-0x18]
    // 0x9c6324: stur            x1, [fp, #-8]
    // 0x9c6328: StoreField: r1->field_f = r0
    //     0x9c6328: stur            w0, [x1, #0xf]
    // 0x9c632c: ldur            x0, [fp, #-0x10]
    // 0x9c6330: StoreField: r1->field_b = r0
    //     0x9c6330: stur            w0, [x1, #0xb]
    // 0x9c6334: r0 = SafeArea()
    //     0x9c6334: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x9c6338: mov             x3, x0
    // 0x9c633c: r0 = true
    //     0x9c633c: add             x0, NULL, #0x20  ; true
    // 0x9c6340: stur            x3, [fp, #-0x10]
    // 0x9c6344: StoreField: r3->field_b = r0
    //     0x9c6344: stur            w0, [x3, #0xb]
    // 0x9c6348: StoreField: r3->field_f = r0
    //     0x9c6348: stur            w0, [x3, #0xf]
    // 0x9c634c: StoreField: r3->field_13 = r0
    //     0x9c634c: stur            w0, [x3, #0x13]
    // 0x9c6350: ArrayStore: r3[0] = r0  ; List_4
    //     0x9c6350: stur            w0, [x3, #0x17]
    // 0x9c6354: r0 = Instance_EdgeInsets
    //     0x9c6354: ldr             x0, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x9c6358: StoreField: r3->field_1b = r0
    //     0x9c6358: stur            w0, [x3, #0x1b]
    // 0x9c635c: r0 = false
    //     0x9c635c: add             x0, NULL, #0x30  ; false
    // 0x9c6360: StoreField: r3->field_1f = r0
    //     0x9c6360: stur            w0, [x3, #0x1f]
    // 0x9c6364: ldur            x0, [fp, #-8]
    // 0x9c6368: StoreField: r3->field_23 = r0
    //     0x9c6368: stur            w0, [x3, #0x23]
    // 0x9c636c: r1 = Null
    //     0x9c636c: mov             x1, NULL
    // 0x9c6370: r2 = 2
    //     0x9c6370: movz            x2, #0x2
    // 0x9c6374: r0 = AllocateArray()
    //     0x9c6374: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9c6378: mov             x2, x0
    // 0x9c637c: ldur            x0, [fp, #-0x10]
    // 0x9c6380: stur            x2, [fp, #-8]
    // 0x9c6384: StoreField: r2->field_f = r0
    //     0x9c6384: stur            w0, [x2, #0xf]
    // 0x9c6388: r1 = <Widget>
    //     0x9c6388: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9c638c: r0 = AllocateGrowableArray()
    //     0x9c638c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9c6390: mov             x2, x0
    // 0x9c6394: ldur            x0, [fp, #-8]
    // 0x9c6398: stur            x2, [fp, #-0x10]
    // 0x9c639c: StoreField: r2->field_f = r0
    //     0x9c639c: stur            w0, [x2, #0xf]
    // 0x9c63a0: r0 = 2
    //     0x9c63a0: movz            x0, #0x2
    // 0x9c63a4: StoreField: r2->field_b = r0
    //     0x9c63a4: stur            w0, [x2, #0xb]
    // 0x9c63a8: ldr             x0, [fp, #0x10]
    // 0x9c63ac: r1 = LoadClassIdInstr(r0)
    //     0x9c63ac: ldur            x1, [x0, #-1]
    //     0x9c63b0: ubfx            x1, x1, #0xc, #0x14
    // 0x9c63b4: cmp             x1, #0x233
    // 0x9c63b8: b.ne            #0x9c6408
    // 0x9c63bc: mov             x1, x2
    // 0x9c63c0: r0 = _growToNextCapacity()
    //     0x9c63c0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9c63c4: ldur            x0, [fp, #-0x10]
    // 0x9c63c8: r1 = 4
    //     0x9c63c8: movz            x1, #0x4
    // 0x9c63cc: StoreField: r0->field_b = r1
    //     0x9c63cc: stur            w1, [x0, #0xb]
    // 0x9c63d0: LoadField: r1 = r0->field_f
    //     0x9c63d0: ldur            w1, [x0, #0xf]
    // 0x9c63d4: DecompressPointer r1
    //     0x9c63d4: add             x1, x1, HEAP, lsl #32
    // 0x9c63d8: stur            x1, [fp, #-8]
    // 0x9c63dc: r0 = CustomLoadingOverlay()
    //     0x9c63dc: bl              #0x92468c  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x9c63e0: ldur            x1, [fp, #-8]
    // 0x9c63e4: ArrayStore: r1[1] = r0  ; List_4
    //     0x9c63e4: add             x25, x1, #0x13
    //     0x9c63e8: str             w0, [x25]
    //     0x9c63ec: tbz             w0, #0, #0x9c6408
    //     0x9c63f0: ldurb           w16, [x1, #-1]
    //     0x9c63f4: ldurb           w17, [x0, #-1]
    //     0x9c63f8: and             x16, x17, x16, lsr #2
    //     0x9c63fc: tst             x16, HEAP, lsr #32
    //     0x9c6400: b.eq            #0x9c6408
    //     0x9c6404: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9c6408: ldur            x0, [fp, #-0x10]
    // 0x9c640c: r0 = Stack()
    //     0x9c640c: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9c6410: r1 = Instance_AlignmentDirectional
    //     0x9c6410: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0x9c6414: ldr             x1, [x1, #0x638]
    // 0x9c6418: StoreField: r0->field_f = r1
    //     0x9c6418: stur            w1, [x0, #0xf]
    // 0x9c641c: r1 = Instance_StackFit
    //     0x9c641c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0x9c6420: ldr             x1, [x1, #0x640]
    // 0x9c6424: ArrayStore: r0[0] = r1  ; List_4
    //     0x9c6424: stur            w1, [x0, #0x17]
    // 0x9c6428: r1 = Instance_Clip
    //     0x9c6428: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x9c642c: ldr             x1, [x1, #0x4c0]
    // 0x9c6430: StoreField: r0->field_1b = r1
    //     0x9c6430: stur            w1, [x0, #0x1b]
    // 0x9c6434: ldur            x1, [fp, #-0x10]
    // 0x9c6438: StoreField: r0->field_b = r1
    //     0x9c6438: stur            w1, [x0, #0xb]
    // 0x9c643c: LeaveFrame
    //     0x9c643c: mov             SP, fp
    //     0x9c6440: ldp             fp, lr, [SP], #0x10
    // 0x9c6444: ret
    //     0x9c6444: ret             
    // 0x9c6448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c6448: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c644c: b               #0x9c60b4
    // 0x9c6450: SaveReg d0
    //     0x9c6450: str             q0, [SP, #-0x10]!
    // 0x9c6454: r0 = AllocateDouble()
    //     0x9c6454: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9c6458: RestoreReg d0
    //     0x9c6458: ldr             q0, [SP], #0x10
    // 0x9c645c: b               #0x9c6128
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x9c646c, size: 0xa0
    // 0x9c646c: EnterFrame
    //     0x9c646c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c6470: mov             fp, SP
    // 0x9c6474: AllocStack(0x18)
    //     0x9c6474: sub             SP, SP, #0x18
    // 0x9c6478: SetupParameters()
    //     0x9c6478: ldr             x0, [fp, #0x18]
    //     0x9c647c: ldur            w1, [x0, #0x17]
    //     0x9c6480: add             x1, x1, HEAP, lsl #32
    //     0x9c6484: stur            x1, [fp, #-8]
    // 0x9c6488: CheckStackOverflow
    //     0x9c6488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c648c: cmp             SP, x16
    //     0x9c6490: b.ls            #0x9c6504
    // 0x9c6494: LoadField: r0 = r1->field_f
    //     0x9c6494: ldur            w0, [x1, #0xf]
    // 0x9c6498: DecompressPointer r0
    //     0x9c6498: add             x0, x0, HEAP, lsl #32
    // 0x9c649c: r16 = <SyriatelCashCubit>
    //     0x9c649c: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0x9c64a0: ldr             x16, [x16, #0xd00]
    // 0x9c64a4: stp             x0, x16, [SP]
    // 0x9c64a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c64a8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c64ac: r0 = ReadContext.read()
    //     0x9c64ac: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c64b0: LoadField: r1 = r0->field_33
    //     0x9c64b0: ldur            w1, [x0, #0x33]
    // 0x9c64b4: DecompressPointer r1
    //     0x9c64b4: add             x1, x1, HEAP, lsl #32
    // 0x9c64b8: ldr             x0, [fp, #0x10]
    // 0x9c64bc: StoreField: r1->field_7 = r0
    //     0x9c64bc: stur            w0, [x1, #7]
    //     0x9c64c0: ldurb           w16, [x1, #-1]
    //     0x9c64c4: ldurb           w17, [x0, #-1]
    //     0x9c64c8: and             x16, x17, x16, lsr #2
    //     0x9c64cc: tst             x16, HEAP, lsr #32
    //     0x9c64d0: b.eq            #0x9c64d8
    //     0x9c64d4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9c64d8: ldur            x0, [fp, #-8]
    // 0x9c64dc: LoadField: r1 = r0->field_f
    //     0x9c64dc: ldur            w1, [x0, #0xf]
    // 0x9c64e0: DecompressPointer r1
    //     0x9c64e0: add             x1, x1, HEAP, lsl #32
    // 0x9c64e4: r0 = of()
    //     0x9c64e4: bl              #0x780318  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x9c64e8: mov             x1, x0
    // 0x9c64ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9c64ec: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9c64f0: r0 = unfocus()
    //     0x9c64f0: bl              #0x6440e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x9c64f4: r0 = Null
    //     0x9c64f4: mov             x0, NULL
    // 0x9c64f8: LeaveFrame
    //     0x9c64f8: mov             SP, fp
    //     0x9c64fc: ldp             fp, lr, [SP], #0x10
    // 0x9c6500: ret
    //     0x9c6500: ret             
    // 0x9c6504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c6504: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c6508: b               #0x9c6494
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x9c650c, size: 0x80
    // 0x9c650c: EnterFrame
    //     0x9c650c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c6510: mov             fp, SP
    // 0x9c6514: AllocStack(0x10)
    //     0x9c6514: sub             SP, SP, #0x10
    // 0x9c6518: SetupParameters()
    //     0x9c6518: ldr             x0, [fp, #0x18]
    //     0x9c651c: ldur            w1, [x0, #0x17]
    //     0x9c6520: add             x1, x1, HEAP, lsl #32
    // 0x9c6524: CheckStackOverflow
    //     0x9c6524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c6528: cmp             SP, x16
    //     0x9c652c: b.ls            #0x9c6584
    // 0x9c6530: LoadField: r0 = r1->field_f
    //     0x9c6530: ldur            w0, [x1, #0xf]
    // 0x9c6534: DecompressPointer r0
    //     0x9c6534: add             x0, x0, HEAP, lsl #32
    // 0x9c6538: r16 = <SyriatelCashCubit>
    //     0x9c6538: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0x9c653c: ldr             x16, [x16, #0xd00]
    // 0x9c6540: stp             x0, x16, [SP]
    // 0x9c6544: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c6544: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c6548: r0 = ReadContext.read()
    //     0x9c6548: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c654c: LoadField: r1 = r0->field_33
    //     0x9c654c: ldur            w1, [x0, #0x33]
    // 0x9c6550: DecompressPointer r1
    //     0x9c6550: add             x1, x1, HEAP, lsl #32
    // 0x9c6554: ldr             x0, [fp, #0x10]
    // 0x9c6558: StoreField: r1->field_7 = r0
    //     0x9c6558: stur            w0, [x1, #7]
    //     0x9c655c: ldurb           w16, [x1, #-1]
    //     0x9c6560: ldurb           w17, [x0, #-1]
    //     0x9c6564: and             x16, x17, x16, lsr #2
    //     0x9c6568: tst             x16, HEAP, lsr #32
    //     0x9c656c: b.eq            #0x9c6574
    //     0x9c6570: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9c6574: r0 = Null
    //     0x9c6574: mov             x0, NULL
    // 0x9c6578: LeaveFrame
    //     0x9c6578: mov             SP, fp
    //     0x9c657c: ldp             fp, lr, [SP], #0x10
    // 0x9c6580: ret
    //     0x9c6580: ret             
    // 0x9c6584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c6584: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c6588: b               #0x9c6530
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9c658c, size: 0x94
    // 0x9c658c: EnterFrame
    //     0x9c658c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c6590: mov             fp, SP
    // 0x9c6594: AllocStack(0x18)
    //     0x9c6594: sub             SP, SP, #0x18
    // 0x9c6598: SetupParameters()
    //     0x9c6598: ldr             x0, [fp, #0x10]
    //     0x9c659c: ldur            w2, [x0, #0x17]
    //     0x9c65a0: add             x2, x2, HEAP, lsl #32
    //     0x9c65a4: stur            x2, [fp, #-8]
    // 0x9c65a8: CheckStackOverflow
    //     0x9c65a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c65ac: cmp             SP, x16
    //     0x9c65b0: b.ls            #0x9c6614
    // 0x9c65b4: LoadField: r0 = r2->field_f
    //     0x9c65b4: ldur            w0, [x2, #0xf]
    // 0x9c65b8: DecompressPointer r0
    //     0x9c65b8: add             x0, x0, HEAP, lsl #32
    // 0x9c65bc: LoadField: r1 = r0->field_1b
    //     0x9c65bc: ldur            w1, [x0, #0x1b]
    // 0x9c65c0: DecompressPointer r1
    //     0x9c65c0: add             x1, x1, HEAP, lsl #32
    // 0x9c65c4: r0 = currentState()
    //     0x9c65c4: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x9c65c8: cmp             w0, NULL
    // 0x9c65cc: b.eq            #0x9c661c
    // 0x9c65d0: mov             x1, x0
    // 0x9c65d4: r0 = validate()
    //     0x9c65d4: bl              #0x8269bc  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x9c65d8: tbnz            w0, #4, #0x9c6604
    // 0x9c65dc: ldur            x0, [fp, #-8]
    // 0x9c65e0: LoadField: r1 = r0->field_13
    //     0x9c65e0: ldur            w1, [x0, #0x13]
    // 0x9c65e4: DecompressPointer r1
    //     0x9c65e4: add             x1, x1, HEAP, lsl #32
    // 0x9c65e8: r16 = <SyriatelCashCubit>
    //     0x9c65e8: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0x9c65ec: ldr             x16, [x16, #0xd00]
    // 0x9c65f0: stp             x1, x16, [SP]
    // 0x9c65f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c65f4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c65f8: r0 = ReadContext.read()
    //     0x9c65f8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c65fc: mov             x1, x0
    // 0x9c6600: r0 = checkWallet()
    //     0x9c6600: bl              #0x9c6620  ; [package:sham_cash/features/syriatel_cash/presentation/cubit/syriatel_cash_cubit.dart] SyriatelCashCubit::checkWallet
    // 0x9c6604: r0 = Null
    //     0x9c6604: mov             x0, NULL
    // 0x9c6608: LeaveFrame
    //     0x9c6608: mov             SP, fp
    //     0x9c660c: ldp             fp, lr, [SP], #0x10
    // 0x9c6610: ret
    //     0x9c6610: ret             
    // 0x9c6614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c6614: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c6618: b               #0x9c65b4
    // 0x9c661c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c661c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5064, size: 0xc, field offset: 0xc
//   const constructor, 
class SyriatelCashCheckWalletScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab44a0, size: 0x48
    // 0xab44a0: EnterFrame
    //     0xab44a0: stp             fp, lr, [SP, #-0x10]!
    //     0xab44a4: mov             fp, SP
    // 0xab44a8: AllocStack(0x8)
    //     0xab44a8: sub             SP, SP, #8
    // 0xab44ac: CheckStackOverflow
    //     0xab44ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab44b0: cmp             SP, x16
    //     0xab44b4: b.ls            #0xab44e0
    // 0xab44b8: r1 = <SyriatelCashCheckWalletScreen>
    //     0xab44b8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a10] TypeArguments: <SyriatelCashCheckWalletScreen>
    //     0xab44bc: ldr             x1, [x1, #0xa10]
    // 0xab44c0: r0 = _SyriatelCashCheckWalletScreenState()
    //     0xab44c0: bl              #0xab44e8  ; Allocate_SyriatelCashCheckWalletScreenStateStub -> _SyriatelCashCheckWalletScreenState (size=0x24)
    // 0xab44c4: mov             x1, x0
    // 0xab44c8: stur            x0, [fp, #-8]
    // 0xab44cc: r0 = _MtnCashCheckWalletScreenState()
    //     0xab44cc: bl              #0xab32e4  ; [package:sham_cash/features/mtn_cash/presentation/pages/mtncash_check_wallet_screen.dart] _MtnCashCheckWalletScreenState::_MtnCashCheckWalletScreenState
    // 0xab44d0: ldur            x0, [fp, #-8]
    // 0xab44d4: LeaveFrame
    //     0xab44d4: mov             SP, fp
    //     0xab44d8: ldp             fp, lr, [SP], #0x10
    // 0xab44dc: ret
    //     0xab44dc: ret             
    // 0xab44e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab44e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab44e4: b               #0xab44b8
  }
}
