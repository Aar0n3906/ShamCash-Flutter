// lib: , url: package:mobile_scanner/src/mobile_scanner.dart

// class id: 1049699, size: 0x8
class :: {
}

// class id: 4209, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __MobileScannerState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 4210, size: 0x20, field offset: 0x14
class _MobileScannerState extends __MobileScannerState&State&WidgetsBindingObserver {

  late final MobileScannerController controller; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x818450, size: 0x1bc
    // 0x818450: EnterFrame
    //     0x818450: stp             fp, lr, [SP, #-0x10]!
    //     0x818454: mov             fp, SP
    // 0x818458: AllocStack(0x28)
    //     0x818458: sub             SP, SP, #0x28
    // 0x81845c: SetupParameters(_MobileScannerState this /* r1 => r3, fp-0x10 */)
    //     0x81845c: mov             x3, x1
    //     0x818460: stur            x1, [fp, #-0x10]
    // 0x818464: CheckStackOverflow
    //     0x818464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x818468: cmp             SP, x16
    //     0x81846c: b.ls            #0x8185f8
    // 0x818470: LoadField: r0 = r3->field_b
    //     0x818470: ldur            w0, [x3, #0xb]
    // 0x818474: DecompressPointer r0
    //     0x818474: add             x0, x0, HEAP, lsl #32
    // 0x818478: cmp             w0, NULL
    // 0x81847c: b.eq            #0x818600
    // 0x818480: r0 = LoadStaticField(0x76c)
    //     0x818480: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x818484: ldr             x0, [x0, #0xed8]
    // 0x818488: cmp             w0, NULL
    // 0x81848c: b.eq            #0x818604
    // 0x818490: LoadField: r4 = r0->field_ef
    //     0x818490: ldur            w4, [x0, #0xef]
    // 0x818494: DecompressPointer r4
    //     0x818494: add             x4, x4, HEAP, lsl #32
    // 0x818498: stur            x4, [fp, #-8]
    // 0x81849c: LoadField: r2 = r4->field_7
    //     0x81849c: ldur            w2, [x4, #7]
    // 0x8184a0: DecompressPointer r2
    //     0x8184a0: add             x2, x2, HEAP, lsl #32
    // 0x8184a4: mov             x0, x3
    // 0x8184a8: r1 = Null
    //     0x8184a8: mov             x1, NULL
    // 0x8184ac: cmp             w2, NULL
    // 0x8184b0: b.eq            #0x8184d0
    // 0x8184b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8184b4: ldur            w4, [x2, #0x17]
    // 0x8184b8: DecompressPointer r4
    //     0x8184b8: add             x4, x4, HEAP, lsl #32
    // 0x8184bc: r8 = X0
    //     0x8184bc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8184c0: LoadField: r9 = r4->field_7
    //     0x8184c0: ldur            x9, [x4, #7]
    // 0x8184c4: r3 = Null
    //     0x8184c4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dc58] Null
    //     0x8184c8: ldr             x3, [x3, #0xc58]
    // 0x8184cc: blr             x9
    // 0x8184d0: ldur            x0, [fp, #-8]
    // 0x8184d4: LoadField: r1 = r0->field_b
    //     0x8184d4: ldur            w1, [x0, #0xb]
    // 0x8184d8: LoadField: r2 = r0->field_f
    //     0x8184d8: ldur            w2, [x0, #0xf]
    // 0x8184dc: DecompressPointer r2
    //     0x8184dc: add             x2, x2, HEAP, lsl #32
    // 0x8184e0: LoadField: r3 = r2->field_b
    //     0x8184e0: ldur            w3, [x2, #0xb]
    // 0x8184e4: r2 = LoadInt32Instr(r1)
    //     0x8184e4: sbfx            x2, x1, #1, #0x1f
    // 0x8184e8: stur            x2, [fp, #-0x18]
    // 0x8184ec: r1 = LoadInt32Instr(r3)
    //     0x8184ec: sbfx            x1, x3, #1, #0x1f
    // 0x8184f0: cmp             x2, x1
    // 0x8184f4: b.ne            #0x818500
    // 0x8184f8: mov             x1, x0
    // 0x8184fc: r0 = _growToNextCapacity()
    //     0x8184fc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x818500: ldur            x3, [fp, #-0x10]
    // 0x818504: ldur            x0, [fp, #-8]
    // 0x818508: ldur            x2, [fp, #-0x18]
    // 0x81850c: add             x1, x2, #1
    // 0x818510: lsl             x4, x1, #1
    // 0x818514: StoreField: r0->field_b = r4
    //     0x818514: stur            w4, [x0, #0xb]
    // 0x818518: LoadField: r1 = r0->field_f
    //     0x818518: ldur            w1, [x0, #0xf]
    // 0x81851c: DecompressPointer r1
    //     0x81851c: add             x1, x1, HEAP, lsl #32
    // 0x818520: mov             x0, x3
    // 0x818524: ArrayStore: r1[r2] = r0  ; List_4
    //     0x818524: add             x25, x1, x2, lsl #2
    //     0x818528: add             x25, x25, #0xf
    //     0x81852c: str             w0, [x25]
    //     0x818530: tbz             w0, #0, #0x81854c
    //     0x818534: ldurb           w16, [x1, #-1]
    //     0x818538: ldurb           w17, [x0, #-1]
    //     0x81853c: and             x16, x17, x16, lsr #2
    //     0x818540: tst             x16, HEAP, lsr #32
    //     0x818544: b.eq            #0x81854c
    //     0x818548: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x81854c: mov             x1, x3
    // 0x818550: LoadField: r0 = r1->field_13
    //     0x818550: ldur            w0, [x1, #0x13]
    // 0x818554: DecompressPointer r0
    //     0x818554: add             x0, x0, HEAP, lsl #32
    // 0x818558: r16 = Sentinel
    //     0x818558: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81855c: cmp             w0, w16
    // 0x818560: b.ne            #0x818570
    // 0x818564: r2 = controller
    //     0x818564: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dc40] Field <_MobileScannerState@1338436005.controller>: late final (offset: 0x14)
    //     0x818568: ldr             x2, [x2, #0xc40]
    // 0x81856c: r0 = InitLateFinalInstanceField()
    //     0x81856c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x818570: mov             x1, x0
    // 0x818574: r0 = barcodes()
    //     0x818574: bl              #0x81d228  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::barcodes
    // 0x818578: mov             x1, x0
    // 0x81857c: ldur            x0, [fp, #-0x10]
    // 0x818580: LoadField: r2 = r0->field_b
    //     0x818580: ldur            w2, [x0, #0xb]
    // 0x818584: DecompressPointer r2
    //     0x818584: add             x2, x2, HEAP, lsl #32
    // 0x818588: cmp             w2, NULL
    // 0x81858c: b.eq            #0x818608
    // 0x818590: LoadField: r3 = r2->field_f
    //     0x818590: ldur            w3, [x2, #0xf]
    // 0x818594: DecompressPointer r3
    //     0x818594: add             x3, x3, HEAP, lsl #32
    // 0x818598: r16 = Closure: (Object, StackTrace) => void from Function '_onDetectErrorHandler@1338436005': static.
    //     0x818598: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4c0] Closure: (Object, StackTrace) => void from Function '_onDetectErrorHandler@1338436005': static. (0x198771fc8c8)
    //     0x81859c: ldr             x16, [x16, #0x4c0]
    // 0x8185a0: r30 = false
    //     0x8185a0: add             lr, NULL, #0x30  ; false
    // 0x8185a4: stp             lr, x16, [SP]
    // 0x8185a8: mov             x2, x3
    // 0x8185ac: r4 = const [0, 0x4, 0x2, 0x2, cancelOnError, 0x3, onError, 0x2, null]
    //     0x8185ac: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e6f8] List(9) [0, 0x4, 0x2, 0x2, "cancelOnError", 0x3, "onError", 0x2, Null]
    //     0x8185b0: ldr             x4, [x4, #0x6f8]
    // 0x8185b4: r0 = listen()
    //     0x8185b4: bl              #0xbcc278  ; [dart:async] _StreamImpl::listen
    // 0x8185b8: ldur            x1, [fp, #-0x10]
    // 0x8185bc: StoreField: r1->field_1b = r0
    //     0x8185bc: stur            w0, [x1, #0x1b]
    //     0x8185c0: ldurb           w16, [x1, #-1]
    //     0x8185c4: ldurb           w17, [x0, #-1]
    //     0x8185c8: and             x16, x17, x16, lsr #2
    //     0x8185cc: tst             x16, HEAP, lsr #32
    //     0x8185d0: b.eq            #0x8185d8
    //     0x8185d4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8185d8: LoadField: r0 = r1->field_13
    //     0x8185d8: ldur            w0, [x1, #0x13]
    // 0x8185dc: DecompressPointer r0
    //     0x8185dc: add             x0, x0, HEAP, lsl #32
    // 0x8185e0: mov             x1, x0
    // 0x8185e4: r0 = start()
    //     0x8185e4: bl              #0x818630  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::start
    // 0x8185e8: r0 = Null
    //     0x8185e8: mov             x0, NULL
    // 0x8185ec: LeaveFrame
    //     0x8185ec: mov             SP, fp
    //     0x8185f0: ldp             fp, lr, [SP], #0x10
    // 0x8185f4: ret
    //     0x8185f4: ret             
    // 0x8185f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8185f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8185fc: b               #0x818470
    // 0x818600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x818600: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x818604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x818604: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x818608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x818608: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  MobileScannerController controller(_MobileScannerState) {
    // ** addr: 0x81d260, size: 0x2c
    // 0x81d260: ldr             x1, [SP]
    // 0x81d264: LoadField: r2 = r1->field_b
    //     0x81d264: ldur            w2, [x1, #0xb]
    // 0x81d268: DecompressPointer r2
    //     0x81d268: add             x2, x2, HEAP, lsl #32
    // 0x81d26c: cmp             w2, NULL
    // 0x81d270: b.eq            #0x81d280
    // 0x81d274: LoadField: r0 = r2->field_b
    //     0x81d274: ldur            w0, [x2, #0xb]
    // 0x81d278: DecompressPointer r0
    //     0x81d278: add             x0, x0, HEAP, lsl #32
    // 0x81d27c: ret
    //     0x81d27c: ret             
    // 0x81d280: EnterFrame
    //     0x81d280: stp             fp, lr, [SP, #-0x10]!
    //     0x81d284: mov             fp, SP
    // 0x81d288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81d288: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x90a68c, size: 0xa0
    // 0x90a68c: EnterFrame
    //     0x90a68c: stp             fp, lr, [SP, #-0x10]!
    //     0x90a690: mov             fp, SP
    // 0x90a694: AllocStack(0x18)
    //     0x90a694: sub             SP, SP, #0x18
    // 0x90a698: SetupParameters(_MobileScannerState this /* r1 => r1, fp-0x8 */)
    //     0x90a698: stur            x1, [fp, #-8]
    // 0x90a69c: CheckStackOverflow
    //     0x90a69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90a6a0: cmp             SP, x16
    //     0x90a6a4: b.ls            #0x90a724
    // 0x90a6a8: r1 = 1
    //     0x90a6a8: movz            x1, #0x1
    // 0x90a6ac: r0 = AllocateContext()
    //     0x90a6ac: bl              #0xd46410  ; AllocateContextStub
    // 0x90a6b0: ldur            x1, [fp, #-8]
    // 0x90a6b4: stur            x0, [fp, #-0x10]
    // 0x90a6b8: StoreField: r0->field_f = r1
    //     0x90a6b8: stur            w1, [x0, #0xf]
    // 0x90a6bc: LoadField: r0 = r1->field_13
    //     0x90a6bc: ldur            w0, [x1, #0x13]
    // 0x90a6c0: DecompressPointer r0
    //     0x90a6c0: add             x0, x0, HEAP, lsl #32
    // 0x90a6c4: r16 = Sentinel
    //     0x90a6c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90a6c8: cmp             w0, w16
    // 0x90a6cc: b.ne            #0x90a6dc
    // 0x90a6d0: r2 = controller
    //     0x90a6d0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dc40] Field <_MobileScannerState@1338436005.controller>: late final (offset: 0x14)
    //     0x90a6d4: ldr             x2, [x2, #0xc40]
    // 0x90a6d8: r0 = InitLateFinalInstanceField()
    //     0x90a6d8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x90a6dc: r1 = <MobileScannerState>
    //     0x90a6dc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a28] TypeArguments: <MobileScannerState>
    //     0x90a6e0: ldr             x1, [x1, #0xa28]
    // 0x90a6e4: stur            x0, [fp, #-8]
    // 0x90a6e8: r0 = ValueListenableBuilder()
    //     0x90a6e8: bl              #0x898c2c  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x90a6ec: mov             x3, x0
    // 0x90a6f0: ldur            x0, [fp, #-8]
    // 0x90a6f4: stur            x3, [fp, #-0x18]
    // 0x90a6f8: StoreField: r3->field_f = r0
    //     0x90a6f8: stur            w0, [x3, #0xf]
    // 0x90a6fc: ldur            x2, [fp, #-0x10]
    // 0x90a700: r1 = Function '<anonymous closure>':.
    //     0x90a700: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dc68] AnonymousClosure: (0x90a72c), in [package:mobile_scanner/src/mobile_scanner.dart] _MobileScannerState::build (0x90a68c)
    //     0x90a704: ldr             x1, [x1, #0xc68]
    // 0x90a708: r0 = AllocateClosure()
    //     0x90a708: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90a70c: mov             x1, x0
    // 0x90a710: ldur            x0, [fp, #-0x18]
    // 0x90a714: StoreField: r0->field_13 = r1
    //     0x90a714: stur            w1, [x0, #0x13]
    // 0x90a718: LeaveFrame
    //     0x90a718: mov             SP, fp
    //     0x90a71c: ldp             fp, lr, [SP], #0x10
    // 0x90a720: ret
    //     0x90a720: ret             
    // 0x90a724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a724: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a728: b               #0x90a6a8
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, MobileScannerState, Widget?) {
    // ** addr: 0x90a72c, size: 0x128
    // 0x90a72c: EnterFrame
    //     0x90a72c: stp             fp, lr, [SP, #-0x10]!
    //     0x90a730: mov             fp, SP
    // 0x90a734: AllocStack(0x28)
    //     0x90a734: sub             SP, SP, #0x28
    // 0x90a738: SetupParameters()
    //     0x90a738: ldr             x0, [fp, #0x28]
    //     0x90a73c: ldur            w1, [x0, #0x17]
    //     0x90a740: add             x1, x1, HEAP, lsl #32
    //     0x90a744: stur            x1, [fp, #-8]
    // 0x90a748: CheckStackOverflow
    //     0x90a748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90a74c: cmp             SP, x16
    //     0x90a750: b.ls            #0x90a840
    // 0x90a754: r1 = 1
    //     0x90a754: movz            x1, #0x1
    // 0x90a758: r0 = AllocateContext()
    //     0x90a758: bl              #0xd46410  ; AllocateContextStub
    // 0x90a75c: mov             x1, x0
    // 0x90a760: ldur            x0, [fp, #-8]
    // 0x90a764: StoreField: r1->field_b = r0
    //     0x90a764: stur            w0, [x1, #0xb]
    // 0x90a768: ldr             x2, [fp, #0x18]
    // 0x90a76c: StoreField: r1->field_f = r2
    //     0x90a76c: stur            w2, [x1, #0xf]
    // 0x90a770: LoadField: r3 = r2->field_13
    //     0x90a770: ldur            w3, [x2, #0x13]
    // 0x90a774: DecompressPointer r3
    //     0x90a774: add             x3, x3, HEAP, lsl #32
    // 0x90a778: tbz             w3, #4, #0x90a7a8
    // 0x90a77c: LoadField: r1 = r0->field_f
    //     0x90a77c: ldur            w1, [x0, #0xf]
    // 0x90a780: DecompressPointer r1
    //     0x90a780: add             x1, x1, HEAP, lsl #32
    // 0x90a784: LoadField: r0 = r1->field_b
    //     0x90a784: ldur            w0, [x1, #0xb]
    // 0x90a788: DecompressPointer r0
    //     0x90a788: add             x0, x0, HEAP, lsl #32
    // 0x90a78c: cmp             w0, NULL
    // 0x90a790: b.eq            #0x90a848
    // 0x90a794: r0 = Instance_ColoredBox
    //     0x90a794: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dc70] Obj!ColoredBox@dc3771
    //     0x90a798: ldr             x0, [x0, #0xc70]
    // 0x90a79c: LeaveFrame
    //     0x90a79c: mov             SP, fp
    //     0x90a7a0: ldp             fp, lr, [SP], #0x10
    // 0x90a7a4: ret
    //     0x90a7a4: ret             
    // 0x90a7a8: LoadField: r3 = r2->field_f
    //     0x90a7a8: ldur            w3, [x2, #0xf]
    // 0x90a7ac: DecompressPointer r3
    //     0x90a7ac: add             x3, x3, HEAP, lsl #32
    // 0x90a7b0: cmp             w3, NULL
    // 0x90a7b4: b.eq            #0x90a80c
    // 0x90a7b8: LoadField: r1 = r0->field_f
    //     0x90a7b8: ldur            w1, [x0, #0xf]
    // 0x90a7bc: DecompressPointer r1
    //     0x90a7bc: add             x1, x1, HEAP, lsl #32
    // 0x90a7c0: LoadField: r0 = r1->field_b
    //     0x90a7c0: ldur            w0, [x1, #0xb]
    // 0x90a7c4: DecompressPointer r0
    //     0x90a7c4: add             x0, x0, HEAP, lsl #32
    // 0x90a7c8: cmp             w0, NULL
    // 0x90a7cc: b.eq            #0x90a84c
    // 0x90a7d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90a7d0: ldur            w1, [x0, #0x17]
    // 0x90a7d4: DecompressPointer r1
    //     0x90a7d4: add             x1, x1, HEAP, lsl #32
    // 0x90a7d8: cmp             w1, NULL
    // 0x90a7dc: b.eq            #0x90a850
    // 0x90a7e0: ldr             x16, [fp, #0x20]
    // 0x90a7e4: stp             x16, x1, [SP, #0x10]
    // 0x90a7e8: ldr             x16, [fp, #0x10]
    // 0x90a7ec: stp             x16, x3, [SP]
    // 0x90a7f0: mov             x0, x1
    // 0x90a7f4: ClosureCall
    //     0x90a7f4: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x90a7f8: ldur            x2, [x0, #0x1f]
    //     0x90a7fc: blr             x2
    // 0x90a800: LeaveFrame
    //     0x90a800: mov             SP, fp
    //     0x90a804: ldp             fp, lr, [SP], #0x10
    // 0x90a808: ret
    //     0x90a808: ret             
    // 0x90a80c: mov             x2, x1
    // 0x90a810: r1 = Function '<anonymous closure>':.
    //     0x90a810: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dc78] AnonymousClosure: (0x90a854), in [package:mobile_scanner/src/mobile_scanner.dart] _MobileScannerState::build (0x90a68c)
    //     0x90a814: ldr             x1, [x1, #0xc78]
    // 0x90a818: r0 = AllocateClosure()
    //     0x90a818: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90a81c: r1 = <BoxConstraints>
    //     0x90a81c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce88] TypeArguments: <BoxConstraints>
    //     0x90a820: ldr             x1, [x1, #0xe88]
    // 0x90a824: stur            x0, [fp, #-8]
    // 0x90a828: r0 = LayoutBuilder()
    //     0x90a828: bl              #0x8ba2ec  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x90a82c: ldur            x1, [fp, #-8]
    // 0x90a830: StoreField: r0->field_f = r1
    //     0x90a830: stur            w1, [x0, #0xf]
    // 0x90a834: LeaveFrame
    //     0x90a834: mov             SP, fp
    //     0x90a838: ldp             fp, lr, [SP], #0x10
    // 0x90a83c: ret
    //     0x90a83c: ret             
    // 0x90a840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a840: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a844: b               #0x90a754
    // 0x90a848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90a848: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90a84c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90a84c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90a850: r0 = NullErrorSharedWithoutFPURegs()
    //     0x90a850: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x90a854, size: 0x2c4
    // 0x90a854: EnterFrame
    //     0x90a854: stp             fp, lr, [SP, #-0x10]!
    //     0x90a858: mov             fp, SP
    // 0x90a85c: AllocStack(0x38)
    //     0x90a85c: sub             SP, SP, #0x38
    // 0x90a860: SetupParameters()
    //     0x90a860: ldr             x0, [fp, #0x20]
    //     0x90a864: ldur            w4, [x0, #0x17]
    //     0x90a868: add             x4, x4, HEAP, lsl #32
    //     0x90a86c: stur            x4, [fp, #-0x10]
    // 0x90a870: CheckStackOverflow
    //     0x90a870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90a874: cmp             SP, x16
    //     0x90a878: b.ls            #0x90aaa4
    // 0x90a87c: LoadField: r0 = r4->field_b
    //     0x90a87c: ldur            w0, [x4, #0xb]
    // 0x90a880: DecompressPointer r0
    //     0x90a880: add             x0, x0, HEAP, lsl #32
    // 0x90a884: stur            x0, [fp, #-8]
    // 0x90a888: LoadField: r1 = r0->field_f
    //     0x90a888: ldur            w1, [x0, #0xf]
    // 0x90a88c: DecompressPointer r1
    //     0x90a88c: add             x1, x1, HEAP, lsl #32
    // 0x90a890: LoadField: r2 = r4->field_f
    //     0x90a890: ldur            w2, [x4, #0xf]
    // 0x90a894: DecompressPointer r2
    //     0x90a894: add             x2, x2, HEAP, lsl #32
    // 0x90a898: ldr             x3, [fp, #0x10]
    // 0x90a89c: r0 = _maybeUpdateScanWindow()
    //     0x90a89c: bl              #0x90ab9c  ; [package:mobile_scanner/src/mobile_scanner.dart] _MobileScannerState::_maybeUpdateScanWindow
    // 0x90a8a0: ldur            x0, [fp, #-8]
    // 0x90a8a4: LoadField: r1 = r0->field_f
    //     0x90a8a4: ldur            w1, [x0, #0xf]
    // 0x90a8a8: DecompressPointer r1
    //     0x90a8a8: add             x1, x1, HEAP, lsl #32
    // 0x90a8ac: LoadField: r2 = r1->field_b
    //     0x90a8ac: ldur            w2, [x1, #0xb]
    // 0x90a8b0: DecompressPointer r2
    //     0x90a8b0: add             x2, x2, HEAP, lsl #32
    // 0x90a8b4: cmp             w2, NULL
    // 0x90a8b8: b.eq            #0x90aaac
    // 0x90a8bc: ldur            x1, [fp, #-0x10]
    // 0x90a8c0: LoadField: r2 = r1->field_f
    //     0x90a8c0: ldur            w2, [x1, #0xf]
    // 0x90a8c4: DecompressPointer r2
    //     0x90a8c4: add             x2, x2, HEAP, lsl #32
    // 0x90a8c8: LoadField: r3 = r2->field_1b
    //     0x90a8c8: ldur            w3, [x2, #0x1b]
    // 0x90a8cc: DecompressPointer r3
    //     0x90a8cc: add             x3, x3, HEAP, lsl #32
    // 0x90a8d0: ldr             x1, [fp, #0x10]
    // 0x90a8d4: stur            x3, [fp, #-0x10]
    // 0x90a8d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90a8d8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90a8dc: r0 = constrainWidth()
    //     0x90a8dc: bl              #0x5f2994  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x90a8e0: ldr             x1, [fp, #0x10]
    // 0x90a8e4: stur            d0, [fp, #-0x20]
    // 0x90a8e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90a8e8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90a8ec: r0 = constrainHeight()
    //     0x90a8ec: bl              #0x5f17b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x90a8f0: ldur            x0, [fp, #-8]
    // 0x90a8f4: stur            d0, [fp, #-0x38]
    // 0x90a8f8: LoadField: r1 = r0->field_f
    //     0x90a8f8: ldur            w1, [x0, #0xf]
    // 0x90a8fc: DecompressPointer r1
    //     0x90a8fc: add             x1, x1, HEAP, lsl #32
    // 0x90a900: LoadField: r0 = r1->field_b
    //     0x90a900: ldur            w0, [x1, #0xb]
    // 0x90a904: DecompressPointer r0
    //     0x90a904: add             x0, x0, HEAP, lsl #32
    // 0x90a908: cmp             w0, NULL
    // 0x90a90c: b.eq            #0x90aab0
    // 0x90a910: ldur            x0, [fp, #-0x10]
    // 0x90a914: LoadField: d1 = r0->field_7
    //     0x90a914: ldur            d1, [x0, #7]
    // 0x90a918: stur            d1, [fp, #-0x30]
    // 0x90a91c: LoadField: d2 = r0->field_f
    //     0x90a91c: ldur            d2, [x0, #0xf]
    // 0x90a920: stur            d2, [fp, #-0x28]
    // 0x90a924: r0 = InitLateStaticField(0x1304) // [package:mobile_scanner/src/mobile_scanner_platform_interface.dart] MobileScannerPlatform::_instance
    //     0x90a924: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90a928: ldr             x0, [x0, #0x2608]
    //     0x90a92c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90a930: cmp             w0, w16
    //     0x90a934: b.ne            #0x90a944
    //     0x90a938: add             x2, PP, #0x17, lsl #12  ; [pp+0x17df8] Field <MobileScannerPlatform._instance@1333172445>: static late (offset: 0x1304)
    //     0x90a93c: ldr             x2, [x2, #0xdf8]
    //     0x90a940: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x90a944: mov             x1, x0
    // 0x90a948: r0 = buildCameraView()
    //     0x90a948: bl              #0x90ab24  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::buildCameraView
    // 0x90a94c: ldur            d0, [fp, #-0x30]
    // 0x90a950: stur            x0, [fp, #-0x10]
    // 0x90a954: r1 = inline_Allocate_Double()
    //     0x90a954: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x90a958: add             x1, x1, #0x10
    //     0x90a95c: cmp             x2, x1
    //     0x90a960: b.ls            #0x90aab4
    //     0x90a964: str             x1, [THR, #0x50]  ; THR::top
    //     0x90a968: sub             x1, x1, #0xf
    //     0x90a96c: movz            x2, #0xe15c
    //     0x90a970: movk            x2, #0x3, lsl #16
    //     0x90a974: stur            x2, [x1, #-1]
    // 0x90a978: StoreField: r1->field_7 = d0
    //     0x90a978: stur            d0, [x1, #7]
    // 0x90a97c: stur            x1, [fp, #-8]
    // 0x90a980: r0 = SizedBox()
    //     0x90a980: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x90a984: mov             x1, x0
    // 0x90a988: ldur            x0, [fp, #-8]
    // 0x90a98c: stur            x1, [fp, #-0x18]
    // 0x90a990: StoreField: r1->field_f = r0
    //     0x90a990: stur            w0, [x1, #0xf]
    // 0x90a994: ldur            d0, [fp, #-0x28]
    // 0x90a998: r0 = inline_Allocate_Double()
    //     0x90a998: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x90a99c: add             x0, x0, #0x10
    //     0x90a9a0: cmp             x2, x0
    //     0x90a9a4: b.ls            #0x90aad0
    //     0x90a9a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x90a9ac: sub             x0, x0, #0xf
    //     0x90a9b0: movz            x2, #0xe15c
    //     0x90a9b4: movk            x2, #0x3, lsl #16
    //     0x90a9b8: stur            x2, [x0, #-1]
    // 0x90a9bc: StoreField: r0->field_7 = d0
    //     0x90a9bc: stur            d0, [x0, #7]
    // 0x90a9c0: StoreField: r1->field_13 = r0
    //     0x90a9c0: stur            w0, [x1, #0x13]
    // 0x90a9c4: ldur            x0, [fp, #-0x10]
    // 0x90a9c8: StoreField: r1->field_b = r0
    //     0x90a9c8: stur            w0, [x1, #0xb]
    // 0x90a9cc: r0 = FittedBox()
    //     0x90a9cc: bl              #0x90ab18  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x90a9d0: mov             x1, x0
    // 0x90a9d4: r0 = Instance_BoxFit
    //     0x90a9d4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e370] Obj!BoxFit@dd1dd1
    //     0x90a9d8: ldr             x0, [x0, #0x370]
    // 0x90a9dc: stur            x1, [fp, #-0x10]
    // 0x90a9e0: StoreField: r1->field_f = r0
    //     0x90a9e0: stur            w0, [x1, #0xf]
    // 0x90a9e4: r0 = Instance_Alignment
    //     0x90a9e4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x90a9e8: ldr             x0, [x0, #0xe78]
    // 0x90a9ec: StoreField: r1->field_13 = r0
    //     0x90a9ec: stur            w0, [x1, #0x13]
    // 0x90a9f0: r0 = Instance_Clip
    //     0x90a9f0: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x90a9f4: ldr             x0, [x0, #0x5a8]
    // 0x90a9f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x90a9f8: stur            w0, [x1, #0x17]
    // 0x90a9fc: ldur            x0, [fp, #-0x18]
    // 0x90aa00: StoreField: r1->field_b = r0
    //     0x90aa00: stur            w0, [x1, #0xb]
    // 0x90aa04: ldur            d0, [fp, #-0x20]
    // 0x90aa08: r0 = inline_Allocate_Double()
    //     0x90aa08: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x90aa0c: add             x0, x0, #0x10
    //     0x90aa10: cmp             x2, x0
    //     0x90aa14: b.ls            #0x90aae8
    //     0x90aa18: str             x0, [THR, #0x50]  ; THR::top
    //     0x90aa1c: sub             x0, x0, #0xf
    //     0x90aa20: movz            x2, #0xe15c
    //     0x90aa24: movk            x2, #0x3, lsl #16
    //     0x90aa28: stur            x2, [x0, #-1]
    // 0x90aa2c: StoreField: r0->field_7 = d0
    //     0x90aa2c: stur            d0, [x0, #7]
    // 0x90aa30: stur            x0, [fp, #-8]
    // 0x90aa34: r0 = SizedBox()
    //     0x90aa34: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x90aa38: mov             x1, x0
    // 0x90aa3c: ldur            x0, [fp, #-8]
    // 0x90aa40: stur            x1, [fp, #-0x18]
    // 0x90aa44: StoreField: r1->field_f = r0
    //     0x90aa44: stur            w0, [x1, #0xf]
    // 0x90aa48: ldur            d0, [fp, #-0x38]
    // 0x90aa4c: r0 = inline_Allocate_Double()
    //     0x90aa4c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x90aa50: add             x0, x0, #0x10
    //     0x90aa54: cmp             x2, x0
    //     0x90aa58: b.ls            #0x90ab00
    //     0x90aa5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x90aa60: sub             x0, x0, #0xf
    //     0x90aa64: movz            x2, #0xe15c
    //     0x90aa68: movk            x2, #0x3, lsl #16
    //     0x90aa6c: stur            x2, [x0, #-1]
    // 0x90aa70: StoreField: r0->field_7 = d0
    //     0x90aa70: stur            d0, [x0, #7]
    // 0x90aa74: StoreField: r1->field_13 = r0
    //     0x90aa74: stur            w0, [x1, #0x13]
    // 0x90aa78: ldur            x0, [fp, #-0x10]
    // 0x90aa7c: StoreField: r1->field_b = r0
    //     0x90aa7c: stur            w0, [x1, #0xb]
    // 0x90aa80: r0 = ClipRect()
    //     0x90aa80: bl              #0x8a7d0c  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x90aa84: r1 = Instance_Clip
    //     0x90aa84: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x90aa88: ldr             x1, [x1, #0x4c0]
    // 0x90aa8c: StoreField: r0->field_13 = r1
    //     0x90aa8c: stur            w1, [x0, #0x13]
    // 0x90aa90: ldur            x1, [fp, #-0x18]
    // 0x90aa94: StoreField: r0->field_b = r1
    //     0x90aa94: stur            w1, [x0, #0xb]
    // 0x90aa98: LeaveFrame
    //     0x90aa98: mov             SP, fp
    //     0x90aa9c: ldp             fp, lr, [SP], #0x10
    // 0x90aaa0: ret
    //     0x90aaa0: ret             
    // 0x90aaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90aaa4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90aaa8: b               #0x90a87c
    // 0x90aaac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90aaac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90aab0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x90aab0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x90aab4: SaveReg d0
    //     0x90aab4: str             q0, [SP, #-0x10]!
    // 0x90aab8: SaveReg r0
    //     0x90aab8: str             x0, [SP, #-8]!
    // 0x90aabc: r0 = AllocateDouble()
    //     0x90aabc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x90aac0: mov             x1, x0
    // 0x90aac4: RestoreReg r0
    //     0x90aac4: ldr             x0, [SP], #8
    // 0x90aac8: RestoreReg d0
    //     0x90aac8: ldr             q0, [SP], #0x10
    // 0x90aacc: b               #0x90a978
    // 0x90aad0: SaveReg d0
    //     0x90aad0: str             q0, [SP, #-0x10]!
    // 0x90aad4: SaveReg r1
    //     0x90aad4: str             x1, [SP, #-8]!
    // 0x90aad8: r0 = AllocateDouble()
    //     0x90aad8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x90aadc: RestoreReg r1
    //     0x90aadc: ldr             x1, [SP], #8
    // 0x90aae0: RestoreReg d0
    //     0x90aae0: ldr             q0, [SP], #0x10
    // 0x90aae4: b               #0x90a9bc
    // 0x90aae8: SaveReg d0
    //     0x90aae8: str             q0, [SP, #-0x10]!
    // 0x90aaec: SaveReg r1
    //     0x90aaec: str             x1, [SP, #-8]!
    // 0x90aaf0: r0 = AllocateDouble()
    //     0x90aaf0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x90aaf4: RestoreReg r1
    //     0x90aaf4: ldr             x1, [SP], #8
    // 0x90aaf8: RestoreReg d0
    //     0x90aaf8: ldr             q0, [SP], #0x10
    // 0x90aafc: b               #0x90aa2c
    // 0x90ab00: SaveReg d0
    //     0x90ab00: str             q0, [SP, #-0x10]!
    // 0x90ab04: SaveReg r1
    //     0x90ab04: str             x1, [SP, #-8]!
    // 0x90ab08: r0 = AllocateDouble()
    //     0x90ab08: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x90ab0c: RestoreReg r1
    //     0x90ab0c: ldr             x1, [SP], #8
    // 0x90ab10: RestoreReg d0
    //     0x90ab10: ldr             q0, [SP], #0x10
    // 0x90ab14: b               #0x90aa70
  }
  _ _maybeUpdateScanWindow(/* No info */) {
    // ** addr: 0x90ab9c, size: 0x2e8
    // 0x90ab9c: EnterFrame
    //     0x90ab9c: stp             fp, lr, [SP, #-0x10]!
    //     0x90aba0: mov             fp, SP
    // 0x90aba4: AllocStack(0x40)
    //     0x90aba4: sub             SP, SP, #0x40
    // 0x90aba8: SetupParameters(_MobileScannerState this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x90aba8: mov             x0, x3
    //     0x90abac: stur            x3, [fp, #-0x20]
    //     0x90abb0: mov             x3, x1
    //     0x90abb4: stur            x1, [fp, #-0x18]
    // 0x90abb8: CheckStackOverflow
    //     0x90abb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90abbc: cmp             SP, x16
    //     0x90abc0: b.ls            #0x90ae70
    // 0x90abc4: LoadField: r1 = r3->field_b
    //     0x90abc4: ldur            w1, [x3, #0xb]
    // 0x90abc8: DecompressPointer r1
    //     0x90abc8: add             x1, x1, HEAP, lsl #32
    // 0x90abcc: cmp             w1, NULL
    // 0x90abd0: b.eq            #0x90ae78
    // 0x90abd4: LoadField: r4 = r1->field_27
    //     0x90abd4: ldur            w4, [x1, #0x27]
    // 0x90abd8: DecompressPointer r4
    //     0x90abd8: add             x4, x4, HEAP, lsl #32
    // 0x90abdc: stur            x4, [fp, #-0x10]
    // 0x90abe0: cmp             w4, NULL
    // 0x90abe4: b.ne            #0x90abf8
    // 0x90abe8: r0 = Null
    //     0x90abe8: mov             x0, NULL
    // 0x90abec: LeaveFrame
    //     0x90abec: mov             SP, fp
    //     0x90abf0: ldp             fp, lr, [SP], #0x10
    // 0x90abf4: ret
    //     0x90abf4: ret             
    // 0x90abf8: LoadField: r5 = r2->field_1b
    //     0x90abf8: ldur            w5, [x2, #0x1b]
    // 0x90abfc: DecompressPointer r5
    //     0x90abfc: add             x5, x5, HEAP, lsl #32
    // 0x90ac00: mov             x1, x0
    // 0x90ac04: stur            x5, [fp, #-8]
    // 0x90ac08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90ac08: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90ac0c: r0 = constrainWidth()
    //     0x90ac0c: bl              #0x5f2994  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x90ac10: ldur            x1, [fp, #-0x20]
    // 0x90ac14: stur            d0, [fp, #-0x28]
    // 0x90ac18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90ac18: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90ac1c: r0 = constrainHeight()
    //     0x90ac1c: bl              #0x5f17b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x90ac20: stur            d0, [fp, #-0x30]
    // 0x90ac24: r0 = Size()
    //     0x90ac24: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x90ac28: ldur            d0, [fp, #-0x28]
    // 0x90ac2c: StoreField: r0->field_7 = d0
    //     0x90ac2c: stur            d0, [x0, #7]
    // 0x90ac30: ldur            d0, [fp, #-0x30]
    // 0x90ac34: StoreField: r0->field_f = d0
    //     0x90ac34: stur            d0, [x0, #0xf]
    // 0x90ac38: ldur            x1, [fp, #-0x10]
    // 0x90ac3c: ldur            x2, [fp, #-8]
    // 0x90ac40: mov             x3, x0
    // 0x90ac44: r0 = calculateScanWindowRelativeToTextureInPercentage()
    //     0x90ac44: bl              #0x90b238  ; [package:mobile_scanner/src/scan_window_calculation.dart] ::calculateScanWindowRelativeToTextureInPercentage
    // 0x90ac48: ldur            x2, [fp, #-0x18]
    // 0x90ac4c: stur            x0, [fp, #-8]
    // 0x90ac50: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x90ac50: ldur            w1, [x2, #0x17]
    // 0x90ac54: DecompressPointer r1
    //     0x90ac54: add             x1, x1, HEAP, lsl #32
    // 0x90ac58: cmp             w1, NULL
    // 0x90ac5c: b.ne            #0x90acc8
    // 0x90ac60: ArrayStore: r2[0] = r0  ; List_4
    //     0x90ac60: stur            w0, [x2, #0x17]
    //     0x90ac64: ldurb           w16, [x2, #-1]
    //     0x90ac68: ldurb           w17, [x0, #-1]
    //     0x90ac6c: and             x16, x17, x16, lsr #2
    //     0x90ac70: tst             x16, HEAP, lsr #32
    //     0x90ac74: b.eq            #0x90ac7c
    //     0x90ac78: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x90ac7c: mov             x1, x2
    // 0x90ac80: LoadField: r0 = r1->field_13
    //     0x90ac80: ldur            w0, [x1, #0x13]
    // 0x90ac84: DecompressPointer r0
    //     0x90ac84: add             x0, x0, HEAP, lsl #32
    // 0x90ac88: r16 = Sentinel
    //     0x90ac88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90ac8c: cmp             w0, w16
    // 0x90ac90: b.ne            #0x90aca0
    // 0x90ac94: r2 = controller
    //     0x90ac94: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dc40] Field <_MobileScannerState@1338436005.controller>: late final (offset: 0x14)
    //     0x90ac98: ldr             x2, [x2, #0xc40]
    // 0x90ac9c: r0 = InitLateFinalInstanceField()
    //     0x90ac9c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x90aca0: ldur            x2, [fp, #-0x18]
    // 0x90aca4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x90aca4: ldur            w1, [x2, #0x17]
    // 0x90aca8: DecompressPointer r1
    //     0x90aca8: add             x1, x1, HEAP, lsl #32
    // 0x90acac: mov             x2, x1
    // 0x90acb0: mov             x1, x0
    // 0x90acb4: r0 = updateScanWindow()
    //     0x90acb4: bl              #0x90ae84  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::updateScanWindow
    // 0x90acb8: r0 = Null
    //     0x90acb8: mov             x0, NULL
    // 0x90acbc: LeaveFrame
    //     0x90acbc: mov             SP, fp
    //     0x90acc0: ldp             fp, lr, [SP], #0x10
    // 0x90acc4: ret
    //     0x90acc4: ret             
    // 0x90acc8: stp             x0, x1, [SP]
    // 0x90accc: r0 = ==()
    //     0x90accc: bl              #0xbe8e38  ; [dart:ui] Rect::==
    // 0x90acd0: tbnz            w0, #4, #0x90ace4
    // 0x90acd4: r0 = Null
    //     0x90acd4: mov             x0, NULL
    // 0x90acd8: LeaveFrame
    //     0x90acd8: mov             SP, fp
    //     0x90acdc: ldp             fp, lr, [SP], #0x10
    // 0x90ace0: ret
    //     0x90ace0: ret             
    // 0x90ace4: ldur            x2, [fp, #-0x18]
    // 0x90ace8: d0 = 0.000000
    //     0x90ace8: eor             v0.16b, v0.16b, v0.16b
    // 0x90acec: LoadField: r0 = r2->field_b
    //     0x90acec: ldur            w0, [x2, #0xb]
    // 0x90acf0: DecompressPointer r0
    //     0x90acf0: add             x0, x0, HEAP, lsl #32
    // 0x90acf4: cmp             w0, NULL
    // 0x90acf8: b.eq            #0x90ae7c
    // 0x90acfc: fcmp            d0, d0
    // 0x90ad00: b.ne            #0x90ad70
    // 0x90ad04: ldur            x0, [fp, #-8]
    // 0x90ad08: ArrayStore: r2[0] = r0  ; List_4
    //     0x90ad08: stur            w0, [x2, #0x17]
    //     0x90ad0c: ldurb           w16, [x2, #-1]
    //     0x90ad10: ldurb           w17, [x0, #-1]
    //     0x90ad14: and             x16, x17, x16, lsr #2
    //     0x90ad18: tst             x16, HEAP, lsr #32
    //     0x90ad1c: b.eq            #0x90ad24
    //     0x90ad20: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x90ad24: mov             x1, x2
    // 0x90ad28: LoadField: r0 = r1->field_13
    //     0x90ad28: ldur            w0, [x1, #0x13]
    // 0x90ad2c: DecompressPointer r0
    //     0x90ad2c: add             x0, x0, HEAP, lsl #32
    // 0x90ad30: r16 = Sentinel
    //     0x90ad30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90ad34: cmp             w0, w16
    // 0x90ad38: b.ne            #0x90ad48
    // 0x90ad3c: r2 = controller
    //     0x90ad3c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dc40] Field <_MobileScannerState@1338436005.controller>: late final (offset: 0x14)
    //     0x90ad40: ldr             x2, [x2, #0xc40]
    // 0x90ad44: r0 = InitLateFinalInstanceField()
    //     0x90ad44: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x90ad48: ldur            x2, [fp, #-0x18]
    // 0x90ad4c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x90ad4c: ldur            w1, [x2, #0x17]
    // 0x90ad50: DecompressPointer r1
    //     0x90ad50: add             x1, x1, HEAP, lsl #32
    // 0x90ad54: mov             x2, x1
    // 0x90ad58: mov             x1, x0
    // 0x90ad5c: r0 = updateScanWindow()
    //     0x90ad5c: bl              #0x90ae84  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::updateScanWindow
    // 0x90ad60: r0 = Null
    //     0x90ad60: mov             x0, NULL
    // 0x90ad64: LeaveFrame
    //     0x90ad64: mov             SP, fp
    //     0x90ad68: ldp             fp, lr, [SP], #0x10
    // 0x90ad6c: ret
    //     0x90ad6c: ret             
    // 0x90ad70: ldur            x0, [fp, #-8]
    // 0x90ad74: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x90ad74: ldur            d1, [x0, #0x17]
    // 0x90ad78: LoadField: d2 = r0->field_7
    //     0x90ad78: ldur            d2, [x0, #7]
    // 0x90ad7c: fsub            d3, d1, d2
    // 0x90ad80: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x90ad80: ldur            w1, [x2, #0x17]
    // 0x90ad84: DecompressPointer r1
    //     0x90ad84: add             x1, x1, HEAP, lsl #32
    // 0x90ad88: cmp             w1, NULL
    // 0x90ad8c: b.eq            #0x90ae80
    // 0x90ad90: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x90ad90: ldur            d1, [x1, #0x17]
    // 0x90ad94: LoadField: d2 = r1->field_7
    //     0x90ad94: ldur            d2, [x1, #7]
    // 0x90ad98: fsub            d4, d1, d2
    // 0x90ad9c: fsub            d1, d3, d4
    // 0x90ada0: fcmp            d1, d0
    // 0x90ada4: b.ne            #0x90adb0
    // 0x90ada8: d1 = 0.000000
    //     0x90ada8: eor             v1.16b, v1.16b, v1.16b
    // 0x90adac: b               #0x90adc0
    // 0x90adb0: fcmp            d0, d1
    // 0x90adb4: b.le            #0x90adc0
    // 0x90adb8: fneg            d2, d1
    // 0x90adbc: mov             v1.16b, v2.16b
    // 0x90adc0: LoadField: d2 = r0->field_1f
    //     0x90adc0: ldur            d2, [x0, #0x1f]
    // 0x90adc4: LoadField: d3 = r0->field_f
    //     0x90adc4: ldur            d3, [x0, #0xf]
    // 0x90adc8: fsub            d4, d2, d3
    // 0x90adcc: LoadField: d2 = r1->field_1f
    //     0x90adcc: ldur            d2, [x1, #0x1f]
    // 0x90add0: LoadField: d3 = r1->field_f
    //     0x90add0: ldur            d3, [x1, #0xf]
    // 0x90add4: fsub            d5, d2, d3
    // 0x90add8: fsub            d2, d4, d5
    // 0x90addc: fcmp            d2, d0
    // 0x90ade0: b.ne            #0x90adec
    // 0x90ade4: d2 = 0.000000
    //     0x90ade4: eor             v2.16b, v2.16b, v2.16b
    // 0x90ade8: b               #0x90adfc
    // 0x90adec: fcmp            d0, d2
    // 0x90adf0: b.le            #0x90adfc
    // 0x90adf4: fneg            d3, d2
    // 0x90adf8: mov             v2.16b, v3.16b
    // 0x90adfc: fcmp            d1, d0
    // 0x90ae00: b.ge            #0x90ae0c
    // 0x90ae04: fcmp            d2, d0
    // 0x90ae08: b.lt            #0x90ae60
    // 0x90ae0c: ArrayStore: r2[0] = r0  ; List_4
    //     0x90ae0c: stur            w0, [x2, #0x17]
    //     0x90ae10: ldurb           w16, [x2, #-1]
    //     0x90ae14: ldurb           w17, [x0, #-1]
    //     0x90ae18: and             x16, x17, x16, lsr #2
    //     0x90ae1c: tst             x16, HEAP, lsr #32
    //     0x90ae20: b.eq            #0x90ae28
    //     0x90ae24: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x90ae28: mov             x1, x2
    // 0x90ae2c: LoadField: r0 = r1->field_13
    //     0x90ae2c: ldur            w0, [x1, #0x13]
    // 0x90ae30: DecompressPointer r0
    //     0x90ae30: add             x0, x0, HEAP, lsl #32
    // 0x90ae34: r16 = Sentinel
    //     0x90ae34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90ae38: cmp             w0, w16
    // 0x90ae3c: b.ne            #0x90ae4c
    // 0x90ae40: r2 = controller
    //     0x90ae40: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dc40] Field <_MobileScannerState@1338436005.controller>: late final (offset: 0x14)
    //     0x90ae44: ldr             x2, [x2, #0xc40]
    // 0x90ae48: r0 = InitLateFinalInstanceField()
    //     0x90ae48: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x90ae4c: mov             x1, x0
    // 0x90ae50: ldur            x0, [fp, #-0x18]
    // 0x90ae54: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x90ae54: ldur            w2, [x0, #0x17]
    // 0x90ae58: DecompressPointer r2
    //     0x90ae58: add             x2, x2, HEAP, lsl #32
    // 0x90ae5c: r0 = updateScanWindow()
    //     0x90ae5c: bl              #0x90ae84  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::updateScanWindow
    // 0x90ae60: r0 = Null
    //     0x90ae60: mov             x0, NULL
    // 0x90ae64: LeaveFrame
    //     0x90ae64: mov             SP, fp
    //     0x90ae68: ldp             fp, lr, [SP], #0x10
    // 0x90ae6c: ret
    //     0x90ae6c: ret             
    // 0x90ae70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ae70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ae74: b               #0x90abc4
    // 0x90ae78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90ae78: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90ae7c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x90ae7c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x90ae80: r0 = NullCastErrorSharedWithFPURegs()
    //     0x90ae80: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e6178, size: 0x24
    // 0x9e6178: EnterFrame
    //     0x9e6178: stp             fp, lr, [SP, #-0x10]!
    //     0x9e617c: mov             fp, SP
    // 0x9e6180: ldr             x2, [fp, #0x10]
    // 0x9e6184: r1 = Function 'dispose':.
    //     0x9e6184: add             x1, PP, #0x53, lsl #12  ; [pp+0x53688] AnonymousClosure: (0x9e619c), in [package:mobile_scanner/src/mobile_scanner.dart] _MobileScannerState::dispose (0x9ef8ac)
    //     0x9e6188: ldr             x1, [x1, #0x688]
    // 0x9e618c: r0 = AllocateClosure()
    //     0x9e618c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e6190: LeaveFrame
    //     0x9e6190: mov             SP, fp
    //     0x9e6194: ldp             fp, lr, [SP], #0x10
    // 0x9e6198: ret
    //     0x9e6198: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e619c, size: 0x38
    // 0x9e619c: EnterFrame
    //     0x9e619c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e61a0: mov             fp, SP
    // 0x9e61a4: ldr             x0, [fp, #0x10]
    // 0x9e61a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e61a8: ldur            w1, [x0, #0x17]
    // 0x9e61ac: DecompressPointer r1
    //     0x9e61ac: add             x1, x1, HEAP, lsl #32
    // 0x9e61b0: CheckStackOverflow
    //     0x9e61b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e61b4: cmp             SP, x16
    //     0x9e61b8: b.ls            #0x9e61cc
    // 0x9e61bc: r0 = dispose()
    //     0x9e61bc: bl              #0x9ef8ac  ; [package:mobile_scanner/src/mobile_scanner.dart] _MobileScannerState::dispose
    // 0x9e61c0: LeaveFrame
    //     0x9e61c0: mov             SP, fp
    //     0x9e61c4: ldp             fp, lr, [SP], #0x10
    // 0x9e61c8: ret
    //     0x9e61c8: ret             
    // 0x9e61cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e61cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e61d0: b               #0x9e61bc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ef8ac, size: 0xc4
    // 0x9ef8ac: EnterFrame
    //     0x9ef8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9ef8b0: mov             fp, SP
    // 0x9ef8b4: AllocStack(0x8)
    //     0x9ef8b4: sub             SP, SP, #8
    // 0x9ef8b8: SetupParameters(_MobileScannerState this /* r1 => r2, fp-0x8 */)
    //     0x9ef8b8: mov             x2, x1
    //     0x9ef8bc: stur            x1, [fp, #-8]
    // 0x9ef8c0: CheckStackOverflow
    //     0x9ef8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ef8c4: cmp             SP, x16
    //     0x9ef8c8: b.ls            #0x9ef964
    // 0x9ef8cc: LoadField: r1 = r2->field_1b
    //     0x9ef8cc: ldur            w1, [x2, #0x1b]
    // 0x9ef8d0: DecompressPointer r1
    //     0x9ef8d0: add             x1, x1, HEAP, lsl #32
    // 0x9ef8d4: cmp             w1, NULL
    // 0x9ef8d8: b.eq            #0x9ef8fc
    // 0x9ef8dc: r0 = LoadClassIdInstr(r1)
    //     0x9ef8dc: ldur            x0, [x1, #-1]
    //     0x9ef8e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9ef8e4: r0 = GDT[cid_x0 + -0xcc2]()
    //     0x9ef8e4: sub             lr, x0, #0xcc2
    //     0x9ef8e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9ef8ec: blr             lr
    // 0x9ef8f0: ldur            x0, [fp, #-8]
    // 0x9ef8f4: StoreField: r0->field_1b = rNULL
    //     0x9ef8f4: stur            NULL, [x0, #0x1b]
    // 0x9ef8f8: b               #0x9ef900
    // 0x9ef8fc: mov             x0, x2
    // 0x9ef900: mov             x1, x0
    // 0x9ef904: LoadField: r0 = r1->field_13
    //     0x9ef904: ldur            w0, [x1, #0x13]
    // 0x9ef908: DecompressPointer r0
    //     0x9ef908: add             x0, x0, HEAP, lsl #32
    // 0x9ef90c: r16 = Sentinel
    //     0x9ef90c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ef910: cmp             w0, w16
    // 0x9ef914: b.ne            #0x9ef924
    // 0x9ef918: r2 = controller
    //     0x9ef918: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dc40] Field <_MobileScannerState@1338436005.controller>: late final (offset: 0x14)
    //     0x9ef91c: ldr             x2, [x2, #0xc40]
    // 0x9ef920: r0 = InitLateFinalInstanceField()
    //     0x9ef920: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x9ef924: mov             x1, x0
    // 0x9ef928: r0 = stop()
    //     0x9ef928: bl              #0x9c2950  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::stop
    // 0x9ef92c: ldur            x0, [fp, #-8]
    // 0x9ef930: LoadField: r1 = r0->field_13
    //     0x9ef930: ldur            w1, [x0, #0x13]
    // 0x9ef934: DecompressPointer r1
    //     0x9ef934: add             x1, x1, HEAP, lsl #32
    // 0x9ef938: r2 = Null
    //     0x9ef938: mov             x2, NULL
    // 0x9ef93c: r0 = updateScanWindow()
    //     0x9ef93c: bl              #0x90ae84  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::updateScanWindow
    // 0x9ef940: ldur            x1, [fp, #-8]
    // 0x9ef944: LoadField: r2 = r1->field_b
    //     0x9ef944: ldur            w2, [x1, #0xb]
    // 0x9ef948: DecompressPointer r2
    //     0x9ef948: add             x2, x2, HEAP, lsl #32
    // 0x9ef94c: cmp             w2, NULL
    // 0x9ef950: b.eq            #0x9ef96c
    // 0x9ef954: r0 = Null
    //     0x9ef954: mov             x0, NULL
    // 0x9ef958: LeaveFrame
    //     0x9ef958: mov             SP, fp
    //     0x9ef95c: ldp             fp, lr, [SP], #0x10
    // 0x9ef960: ret
    //     0x9ef960: ret             
    // 0x9ef964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef964: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef968: b               #0x9ef8cc
    // 0x9ef96c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ef96c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5158, size: 0x34, field offset: 0xc
//   const constructor, 
class MobileScanner extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaaff58, size: 0x2c
    // 0xaaff58: EnterFrame
    //     0xaaff58: stp             fp, lr, [SP, #-0x10]!
    //     0xaaff5c: mov             fp, SP
    // 0xaaff60: mov             x0, x1
    // 0xaaff64: r1 = <MobileScanner>
    //     0xaaff64: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ab8] TypeArguments: <MobileScanner>
    //     0xaaff68: ldr             x1, [x1, #0xab8]
    // 0xaaff6c: r0 = _MobileScannerState()
    //     0xaaff6c: bl              #0xaaff84  ; Allocate_MobileScannerStateStub -> _MobileScannerState (size=0x20)
    // 0xaaff70: r1 = Sentinel
    //     0xaaff70: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaaff74: StoreField: r0->field_13 = r1
    //     0xaaff74: stur            w1, [x0, #0x13]
    // 0xaaff78: LeaveFrame
    //     0xaaff78: mov             SP, fp
    //     0xaaff7c: ldp             fp, lr, [SP], #0x10
    // 0xaaff80: ret
    //     0xaaff80: ret             
  }
}
