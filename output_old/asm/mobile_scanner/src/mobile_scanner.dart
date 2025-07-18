// lib: , url: package:mobile_scanner/src/mobile_scanner.dart

// class id: 1049561, size: 0x8
class :: {
}

// class id: 3776, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __MobileScannerState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 3777, size: 0x20, field offset: 0x14
class _MobileScannerState extends __MobileScannerState&State&WidgetsBindingObserver {

  late final MobileScannerController controller; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x6c0210, size: 0x1bc
    // 0x6c0210: EnterFrame
    //     0x6c0210: stp             fp, lr, [SP, #-0x10]!
    //     0x6c0214: mov             fp, SP
    // 0x6c0218: AllocStack(0x28)
    //     0x6c0218: sub             SP, SP, #0x28
    // 0x6c021c: SetupParameters(_MobileScannerState this /* r1 => r3, fp-0x10 */)
    //     0x6c021c: mov             x3, x1
    //     0x6c0220: stur            x1, [fp, #-0x10]
    // 0x6c0224: CheckStackOverflow
    //     0x6c0224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c0228: cmp             SP, x16
    //     0x6c022c: b.ls            #0x6c03b8
    // 0x6c0230: LoadField: r0 = r3->field_b
    //     0x6c0230: ldur            w0, [x3, #0xb]
    // 0x6c0234: DecompressPointer r0
    //     0x6c0234: add             x0, x0, HEAP, lsl #32
    // 0x6c0238: cmp             w0, NULL
    // 0x6c023c: b.eq            #0x6c03c0
    // 0x6c0240: r0 = LoadStaticField(0x760)
    //     0x6c0240: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c0244: ldr             x0, [x0, #0xec0]
    // 0x6c0248: cmp             w0, NULL
    // 0x6c024c: b.eq            #0x6c03c4
    // 0x6c0250: LoadField: r4 = r0->field_ef
    //     0x6c0250: ldur            w4, [x0, #0xef]
    // 0x6c0254: DecompressPointer r4
    //     0x6c0254: add             x4, x4, HEAP, lsl #32
    // 0x6c0258: stur            x4, [fp, #-8]
    // 0x6c025c: LoadField: r2 = r4->field_7
    //     0x6c025c: ldur            w2, [x4, #7]
    // 0x6c0260: DecompressPointer r2
    //     0x6c0260: add             x2, x2, HEAP, lsl #32
    // 0x6c0264: mov             x0, x3
    // 0x6c0268: r1 = Null
    //     0x6c0268: mov             x1, NULL
    // 0x6c026c: cmp             w2, NULL
    // 0x6c0270: b.eq            #0x6c0290
    // 0x6c0274: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6c0274: ldur            w4, [x2, #0x17]
    // 0x6c0278: DecompressPointer r4
    //     0x6c0278: add             x4, x4, HEAP, lsl #32
    // 0x6c027c: r8 = X0
    //     0x6c027c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6c0280: LoadField: r9 = r4->field_7
    //     0x6c0280: ldur            x9, [x4, #7]
    // 0x6c0284: r3 = Null
    //     0x6c0284: add             x3, PP, #0x29, lsl #12  ; [pp+0x29fa8] Null
    //     0x6c0288: ldr             x3, [x3, #0xfa8]
    // 0x6c028c: blr             x9
    // 0x6c0290: ldur            x0, [fp, #-8]
    // 0x6c0294: LoadField: r1 = r0->field_b
    //     0x6c0294: ldur            w1, [x0, #0xb]
    // 0x6c0298: LoadField: r2 = r0->field_f
    //     0x6c0298: ldur            w2, [x0, #0xf]
    // 0x6c029c: DecompressPointer r2
    //     0x6c029c: add             x2, x2, HEAP, lsl #32
    // 0x6c02a0: LoadField: r3 = r2->field_b
    //     0x6c02a0: ldur            w3, [x2, #0xb]
    // 0x6c02a4: r2 = LoadInt32Instr(r1)
    //     0x6c02a4: sbfx            x2, x1, #1, #0x1f
    // 0x6c02a8: stur            x2, [fp, #-0x18]
    // 0x6c02ac: r1 = LoadInt32Instr(r3)
    //     0x6c02ac: sbfx            x1, x3, #1, #0x1f
    // 0x6c02b0: cmp             x2, x1
    // 0x6c02b4: b.ne            #0x6c02c0
    // 0x6c02b8: mov             x1, x0
    // 0x6c02bc: r0 = _growToNextCapacity()
    //     0x6c02bc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c02c0: ldur            x3, [fp, #-0x10]
    // 0x6c02c4: ldur            x0, [fp, #-8]
    // 0x6c02c8: ldur            x2, [fp, #-0x18]
    // 0x6c02cc: add             x1, x2, #1
    // 0x6c02d0: lsl             x4, x1, #1
    // 0x6c02d4: StoreField: r0->field_b = r4
    //     0x6c02d4: stur            w4, [x0, #0xb]
    // 0x6c02d8: LoadField: r1 = r0->field_f
    //     0x6c02d8: ldur            w1, [x0, #0xf]
    // 0x6c02dc: DecompressPointer r1
    //     0x6c02dc: add             x1, x1, HEAP, lsl #32
    // 0x6c02e0: mov             x0, x3
    // 0x6c02e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6c02e4: add             x25, x1, x2, lsl #2
    //     0x6c02e8: add             x25, x25, #0xf
    //     0x6c02ec: str             w0, [x25]
    //     0x6c02f0: tbz             w0, #0, #0x6c030c
    //     0x6c02f4: ldurb           w16, [x1, #-1]
    //     0x6c02f8: ldurb           w17, [x0, #-1]
    //     0x6c02fc: and             x16, x17, x16, lsr #2
    //     0x6c0300: tst             x16, HEAP, lsr #32
    //     0x6c0304: b.eq            #0x6c030c
    //     0x6c0308: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6c030c: mov             x1, x3
    // 0x6c0310: LoadField: r0 = r1->field_13
    //     0x6c0310: ldur            w0, [x1, #0x13]
    // 0x6c0314: DecompressPointer r0
    //     0x6c0314: add             x0, x0, HEAP, lsl #32
    // 0x6c0318: r16 = Sentinel
    //     0x6c0318: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c031c: cmp             w0, w16
    // 0x6c0320: b.ne            #0x6c0330
    // 0x6c0324: r2 = controller
    //     0x6c0324: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f90] Field <_MobileScannerState@1182436005.controller>: late final (offset: 0x14)
    //     0x6c0328: ldr             x2, [x2, #0xf90]
    // 0x6c032c: r0 = InitLateFinalInstanceField()
    //     0x6c032c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x6c0330: mov             x1, x0
    // 0x6c0334: r0 = barcodes()
    //     0x6c0334: bl              #0x6c5800  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::barcodes
    // 0x6c0338: mov             x1, x0
    // 0x6c033c: ldur            x0, [fp, #-0x10]
    // 0x6c0340: LoadField: r2 = r0->field_b
    //     0x6c0340: ldur            w2, [x0, #0xb]
    // 0x6c0344: DecompressPointer r2
    //     0x6c0344: add             x2, x2, HEAP, lsl #32
    // 0x6c0348: cmp             w2, NULL
    // 0x6c034c: b.eq            #0x6c03c8
    // 0x6c0350: LoadField: r3 = r2->field_f
    //     0x6c0350: ldur            w3, [x2, #0xf]
    // 0x6c0354: DecompressPointer r3
    //     0x6c0354: add             x3, x3, HEAP, lsl #32
    // 0x6c0358: r16 = Closure: (Object, StackTrace) => void from Function '_onDetectErrorHandler@1182436005': static.
    //     0x6c0358: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0b8] Closure: (Object, StackTrace) => void from Function '_onDetectErrorHandler@1182436005': static. (0x1853a942ab8)
    //     0x6c035c: ldr             x16, [x16, #0xb8]
    // 0x6c0360: r30 = false
    //     0x6c0360: add             lr, NULL, #0x30  ; false
    // 0x6c0364: stp             lr, x16, [SP]
    // 0x6c0368: mov             x2, x3
    // 0x6c036c: r4 = const [0, 0x4, 0x2, 0x2, cancelOnError, 0x3, onError, 0x2, null]
    //     0x6c036c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f2f8] List(9) [0, 0x4, 0x2, 0x2, "cancelOnError", 0x3, "onError", 0x2, Null]
    //     0x6c0370: ldr             x4, [x4, #0x2f8]
    // 0x6c0374: r0 = listen()
    //     0x6c0374: bl              #0xa227d0  ; [dart:async] _StreamImpl::listen
    // 0x6c0378: ldur            x1, [fp, #-0x10]
    // 0x6c037c: StoreField: r1->field_1b = r0
    //     0x6c037c: stur            w0, [x1, #0x1b]
    //     0x6c0380: ldurb           w16, [x1, #-1]
    //     0x6c0384: ldurb           w17, [x0, #-1]
    //     0x6c0388: and             x16, x17, x16, lsr #2
    //     0x6c038c: tst             x16, HEAP, lsr #32
    //     0x6c0390: b.eq            #0x6c0398
    //     0x6c0394: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6c0398: LoadField: r0 = r1->field_13
    //     0x6c0398: ldur            w0, [x1, #0x13]
    // 0x6c039c: DecompressPointer r0
    //     0x6c039c: add             x0, x0, HEAP, lsl #32
    // 0x6c03a0: mov             x1, x0
    // 0x6c03a4: r0 = start()
    //     0x6c03a4: bl              #0x6c03f0  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::start
    // 0x6c03a8: r0 = Null
    //     0x6c03a8: mov             x0, NULL
    // 0x6c03ac: LeaveFrame
    //     0x6c03ac: mov             SP, fp
    //     0x6c03b0: ldp             fp, lr, [SP], #0x10
    // 0x6c03b4: ret
    //     0x6c03b4: ret             
    // 0x6c03b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c03b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c03bc: b               #0x6c0230
    // 0x6c03c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c03c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c03c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c03c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c03c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c03c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  MobileScannerController controller(_MobileScannerState) {
    // ** addr: 0x6c5838, size: 0x2c
    // 0x6c5838: ldr             x1, [SP]
    // 0x6c583c: LoadField: r2 = r1->field_b
    //     0x6c583c: ldur            w2, [x1, #0xb]
    // 0x6c5840: DecompressPointer r2
    //     0x6c5840: add             x2, x2, HEAP, lsl #32
    // 0x6c5844: cmp             w2, NULL
    // 0x6c5848: b.eq            #0x6c5858
    // 0x6c584c: LoadField: r0 = r2->field_b
    //     0x6c584c: ldur            w0, [x2, #0xb]
    // 0x6c5850: DecompressPointer r0
    //     0x6c5850: add             x0, x0, HEAP, lsl #32
    // 0x6c5854: ret
    //     0x6c5854: ret             
    // 0x6c5858: EnterFrame
    //     0x6c5858: stp             fp, lr, [SP, #-0x10]!
    //     0x6c585c: mov             fp, SP
    // 0x6c5860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c5860: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x7714f0, size: 0xa0
    // 0x7714f0: EnterFrame
    //     0x7714f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7714f4: mov             fp, SP
    // 0x7714f8: AllocStack(0x18)
    //     0x7714f8: sub             SP, SP, #0x18
    // 0x7714fc: SetupParameters(_MobileScannerState this /* r1 => r1, fp-0x8 */)
    //     0x7714fc: stur            x1, [fp, #-8]
    // 0x771500: CheckStackOverflow
    //     0x771500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x771504: cmp             SP, x16
    //     0x771508: b.ls            #0x771588
    // 0x77150c: r1 = 1
    //     0x77150c: movz            x1, #0x1
    // 0x771510: r0 = AllocateContext()
    //     0x771510: bl              #0xb8c45c  ; AllocateContextStub
    // 0x771514: ldur            x1, [fp, #-8]
    // 0x771518: stur            x0, [fp, #-0x10]
    // 0x77151c: StoreField: r0->field_f = r1
    //     0x77151c: stur            w1, [x0, #0xf]
    // 0x771520: LoadField: r0 = r1->field_13
    //     0x771520: ldur            w0, [x1, #0x13]
    // 0x771524: DecompressPointer r0
    //     0x771524: add             x0, x0, HEAP, lsl #32
    // 0x771528: r16 = Sentinel
    //     0x771528: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77152c: cmp             w0, w16
    // 0x771530: b.ne            #0x771540
    // 0x771534: r2 = controller
    //     0x771534: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f90] Field <_MobileScannerState@1182436005.controller>: late final (offset: 0x14)
    //     0x771538: ldr             x2, [x2, #0xf90]
    // 0x77153c: r0 = InitLateFinalInstanceField()
    //     0x77153c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x771540: r1 = <MobileScannerState>
    //     0x771540: add             x1, PP, #0x13, lsl #12  ; [pp+0x139d0] TypeArguments: <MobileScannerState>
    //     0x771544: ldr             x1, [x1, #0x9d0]
    // 0x771548: stur            x0, [fp, #-8]
    // 0x77154c: r0 = ValueListenableBuilder()
    //     0x77154c: bl              #0x6533a0  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x771550: mov             x3, x0
    // 0x771554: ldur            x0, [fp, #-8]
    // 0x771558: stur            x3, [fp, #-0x18]
    // 0x77155c: StoreField: r3->field_f = r0
    //     0x77155c: stur            w0, [x3, #0xf]
    // 0x771560: ldur            x2, [fp, #-0x10]
    // 0x771564: r1 = Function '<anonymous closure>':.
    //     0x771564: add             x1, PP, #0x29, lsl #12  ; [pp+0x29fb8] AnonymousClosure: (0x771590), in [package:mobile_scanner/src/mobile_scanner.dart] _MobileScannerState::build (0x7714f0)
    //     0x771568: ldr             x1, [x1, #0xfb8]
    // 0x77156c: r0 = AllocateClosure()
    //     0x77156c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x771570: mov             x1, x0
    // 0x771574: ldur            x0, [fp, #-0x18]
    // 0x771578: StoreField: r0->field_13 = r1
    //     0x771578: stur            w1, [x0, #0x13]
    // 0x77157c: LeaveFrame
    //     0x77157c: mov             SP, fp
    //     0x771580: ldp             fp, lr, [SP], #0x10
    // 0x771584: ret
    //     0x771584: ret             
    // 0x771588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771588: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77158c: b               #0x77150c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, MobileScannerState, Widget?) {
    // ** addr: 0x771590, size: 0x128
    // 0x771590: EnterFrame
    //     0x771590: stp             fp, lr, [SP, #-0x10]!
    //     0x771594: mov             fp, SP
    // 0x771598: AllocStack(0x28)
    //     0x771598: sub             SP, SP, #0x28
    // 0x77159c: SetupParameters()
    //     0x77159c: ldr             x0, [fp, #0x28]
    //     0x7715a0: ldur            w1, [x0, #0x17]
    //     0x7715a4: add             x1, x1, HEAP, lsl #32
    //     0x7715a8: stur            x1, [fp, #-8]
    // 0x7715ac: CheckStackOverflow
    //     0x7715ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7715b0: cmp             SP, x16
    //     0x7715b4: b.ls            #0x7716a4
    // 0x7715b8: r1 = 1
    //     0x7715b8: movz            x1, #0x1
    // 0x7715bc: r0 = AllocateContext()
    //     0x7715bc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7715c0: mov             x1, x0
    // 0x7715c4: ldur            x0, [fp, #-8]
    // 0x7715c8: StoreField: r1->field_b = r0
    //     0x7715c8: stur            w0, [x1, #0xb]
    // 0x7715cc: ldr             x2, [fp, #0x18]
    // 0x7715d0: StoreField: r1->field_f = r2
    //     0x7715d0: stur            w2, [x1, #0xf]
    // 0x7715d4: LoadField: r3 = r2->field_13
    //     0x7715d4: ldur            w3, [x2, #0x13]
    // 0x7715d8: DecompressPointer r3
    //     0x7715d8: add             x3, x3, HEAP, lsl #32
    // 0x7715dc: tbz             w3, #4, #0x77160c
    // 0x7715e0: LoadField: r1 = r0->field_f
    //     0x7715e0: ldur            w1, [x0, #0xf]
    // 0x7715e4: DecompressPointer r1
    //     0x7715e4: add             x1, x1, HEAP, lsl #32
    // 0x7715e8: LoadField: r0 = r1->field_b
    //     0x7715e8: ldur            w0, [x1, #0xb]
    // 0x7715ec: DecompressPointer r0
    //     0x7715ec: add             x0, x0, HEAP, lsl #32
    // 0x7715f0: cmp             w0, NULL
    // 0x7715f4: b.eq            #0x7716ac
    // 0x7715f8: r0 = Instance_ColoredBox
    //     0x7715f8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fc0] Obj!ColoredBox@b50c81
    //     0x7715fc: ldr             x0, [x0, #0xfc0]
    // 0x771600: LeaveFrame
    //     0x771600: mov             SP, fp
    //     0x771604: ldp             fp, lr, [SP], #0x10
    // 0x771608: ret
    //     0x771608: ret             
    // 0x77160c: LoadField: r3 = r2->field_f
    //     0x77160c: ldur            w3, [x2, #0xf]
    // 0x771610: DecompressPointer r3
    //     0x771610: add             x3, x3, HEAP, lsl #32
    // 0x771614: cmp             w3, NULL
    // 0x771618: b.eq            #0x771670
    // 0x77161c: LoadField: r1 = r0->field_f
    //     0x77161c: ldur            w1, [x0, #0xf]
    // 0x771620: DecompressPointer r1
    //     0x771620: add             x1, x1, HEAP, lsl #32
    // 0x771624: LoadField: r0 = r1->field_b
    //     0x771624: ldur            w0, [x1, #0xb]
    // 0x771628: DecompressPointer r0
    //     0x771628: add             x0, x0, HEAP, lsl #32
    // 0x77162c: cmp             w0, NULL
    // 0x771630: b.eq            #0x7716b0
    // 0x771634: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x771634: ldur            w1, [x0, #0x17]
    // 0x771638: DecompressPointer r1
    //     0x771638: add             x1, x1, HEAP, lsl #32
    // 0x77163c: cmp             w1, NULL
    // 0x771640: b.eq            #0x7716b4
    // 0x771644: ldr             x16, [fp, #0x20]
    // 0x771648: stp             x16, x1, [SP, #0x10]
    // 0x77164c: ldr             x16, [fp, #0x10]
    // 0x771650: stp             x16, x3, [SP]
    // 0x771654: mov             x0, x1
    // 0x771658: ClosureCall
    //     0x771658: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x77165c: ldur            x2, [x0, #0x1f]
    //     0x771660: blr             x2
    // 0x771664: LeaveFrame
    //     0x771664: mov             SP, fp
    //     0x771668: ldp             fp, lr, [SP], #0x10
    // 0x77166c: ret
    //     0x77166c: ret             
    // 0x771670: mov             x2, x1
    // 0x771674: r1 = Function '<anonymous closure>':.
    //     0x771674: add             x1, PP, #0x29, lsl #12  ; [pp+0x29fc8] AnonymousClosure: (0x7716b8), in [package:mobile_scanner/src/mobile_scanner.dart] _MobileScannerState::build (0x7714f0)
    //     0x771678: ldr             x1, [x1, #0xfc8]
    // 0x77167c: r0 = AllocateClosure()
    //     0x77167c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x771680: r1 = <BoxConstraints>
    //     0x771680: add             x1, PP, #0x29, lsl #12  ; [pp+0x29fd0] TypeArguments: <BoxConstraints>
    //     0x771684: ldr             x1, [x1, #0xfd0]
    // 0x771688: stur            x0, [fp, #-8]
    // 0x77168c: r0 = LayoutBuilder()
    //     0x77168c: bl              #0x653200  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x771690: ldur            x1, [fp, #-8]
    // 0x771694: StoreField: r0->field_f = r1
    //     0x771694: stur            w1, [x0, #0xf]
    // 0x771698: LeaveFrame
    //     0x771698: mov             SP, fp
    //     0x77169c: ldp             fp, lr, [SP], #0x10
    // 0x7716a0: ret
    //     0x7716a0: ret             
    // 0x7716a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7716a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7716a8: b               #0x7715b8
    // 0x7716ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7716ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7716b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7716b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7716b4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7716b4: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x7716b8, size: 0x2bc
    // 0x7716b8: EnterFrame
    //     0x7716b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7716bc: mov             fp, SP
    // 0x7716c0: AllocStack(0x38)
    //     0x7716c0: sub             SP, SP, #0x38
    // 0x7716c4: SetupParameters()
    //     0x7716c4: ldr             x0, [fp, #0x20]
    //     0x7716c8: ldur            w4, [x0, #0x17]
    //     0x7716cc: add             x4, x4, HEAP, lsl #32
    //     0x7716d0: stur            x4, [fp, #-0x10]
    // 0x7716d4: CheckStackOverflow
    //     0x7716d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7716d8: cmp             SP, x16
    //     0x7716dc: b.ls            #0x771900
    // 0x7716e0: LoadField: r0 = r4->field_b
    //     0x7716e0: ldur            w0, [x4, #0xb]
    // 0x7716e4: DecompressPointer r0
    //     0x7716e4: add             x0, x0, HEAP, lsl #32
    // 0x7716e8: stur            x0, [fp, #-8]
    // 0x7716ec: LoadField: r1 = r0->field_f
    //     0x7716ec: ldur            w1, [x0, #0xf]
    // 0x7716f0: DecompressPointer r1
    //     0x7716f0: add             x1, x1, HEAP, lsl #32
    // 0x7716f4: LoadField: r2 = r4->field_f
    //     0x7716f4: ldur            w2, [x4, #0xf]
    // 0x7716f8: DecompressPointer r2
    //     0x7716f8: add             x2, x2, HEAP, lsl #32
    // 0x7716fc: ldr             x3, [fp, #0x10]
    // 0x771700: r0 = _maybeUpdateScanWindow()
    //     0x771700: bl              #0x7719f8  ; [package:mobile_scanner/src/mobile_scanner.dart] _MobileScannerState::_maybeUpdateScanWindow
    // 0x771704: ldur            x0, [fp, #-8]
    // 0x771708: LoadField: r1 = r0->field_f
    //     0x771708: ldur            w1, [x0, #0xf]
    // 0x77170c: DecompressPointer r1
    //     0x77170c: add             x1, x1, HEAP, lsl #32
    // 0x771710: LoadField: r2 = r1->field_b
    //     0x771710: ldur            w2, [x1, #0xb]
    // 0x771714: DecompressPointer r2
    //     0x771714: add             x2, x2, HEAP, lsl #32
    // 0x771718: cmp             w2, NULL
    // 0x77171c: b.eq            #0x771908
    // 0x771720: ldur            x1, [fp, #-0x10]
    // 0x771724: LoadField: r2 = r1->field_f
    //     0x771724: ldur            w2, [x1, #0xf]
    // 0x771728: DecompressPointer r2
    //     0x771728: add             x2, x2, HEAP, lsl #32
    // 0x77172c: LoadField: r3 = r2->field_1b
    //     0x77172c: ldur            w3, [x2, #0x1b]
    // 0x771730: DecompressPointer r3
    //     0x771730: add             x3, x3, HEAP, lsl #32
    // 0x771734: ldr             x1, [fp, #0x10]
    // 0x771738: stur            x3, [fp, #-0x10]
    // 0x77173c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x77173c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x771740: r0 = constrainWidth()
    //     0x771740: bl              #0x539c34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x771744: ldr             x1, [fp, #0x10]
    // 0x771748: stur            d0, [fp, #-0x20]
    // 0x77174c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x77174c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x771750: r0 = constrainHeight()
    //     0x771750: bl              #0x538cd8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x771754: ldur            x0, [fp, #-8]
    // 0x771758: stur            d0, [fp, #-0x38]
    // 0x77175c: LoadField: r1 = r0->field_f
    //     0x77175c: ldur            w1, [x0, #0xf]
    // 0x771760: DecompressPointer r1
    //     0x771760: add             x1, x1, HEAP, lsl #32
    // 0x771764: LoadField: r0 = r1->field_b
    //     0x771764: ldur            w0, [x1, #0xb]
    // 0x771768: DecompressPointer r0
    //     0x771768: add             x0, x0, HEAP, lsl #32
    // 0x77176c: cmp             w0, NULL
    // 0x771770: b.eq            #0x77190c
    // 0x771774: ldur            x0, [fp, #-0x10]
    // 0x771778: LoadField: d1 = r0->field_7
    //     0x771778: ldur            d1, [x0, #7]
    // 0x77177c: stur            d1, [fp, #-0x30]
    // 0x771780: LoadField: d2 = r0->field_f
    //     0x771780: ldur            d2, [x0, #0xf]
    // 0x771784: stur            d2, [fp, #-0x28]
    // 0x771788: r0 = InitLateStaticField(0x11fc) // [package:mobile_scanner/src/mobile_scanner_platform_interface.dart] MobileScannerPlatform::_instance
    //     0x771788: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77178c: ldr             x0, [x0, #0x23f8]
    //     0x771790: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x771794: cmp             w0, w16
    //     0x771798: b.ne            #0x7717a8
    //     0x77179c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b20] Field <MobileScannerPlatform._instance@1177172445>: static late (offset: 0x11fc)
    //     0x7717a0: ldr             x2, [x2, #0xb20]
    //     0x7717a4: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x7717a8: mov             x1, x0
    // 0x7717ac: r0 = buildCameraView()
    //     0x7717ac: bl              #0x771980  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::buildCameraView
    // 0x7717b0: ldur            d0, [fp, #-0x30]
    // 0x7717b4: stur            x0, [fp, #-0x10]
    // 0x7717b8: r1 = inline_Allocate_Double()
    //     0x7717b8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7717bc: add             x1, x1, #0x10
    //     0x7717c0: cmp             x2, x1
    //     0x7717c4: b.ls            #0x771910
    //     0x7717c8: str             x1, [THR, #0x50]  ; THR::top
    //     0x7717cc: sub             x1, x1, #0xf
    //     0x7717d0: movz            x2, #0xe15c
    //     0x7717d4: movk            x2, #0x3, lsl #16
    //     0x7717d8: stur            x2, [x1, #-1]
    // 0x7717dc: StoreField: r1->field_7 = d0
    //     0x7717dc: stur            d0, [x1, #7]
    // 0x7717e0: stur            x1, [fp, #-8]
    // 0x7717e4: r0 = SizedBox()
    //     0x7717e4: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7717e8: mov             x1, x0
    // 0x7717ec: ldur            x0, [fp, #-8]
    // 0x7717f0: stur            x1, [fp, #-0x18]
    // 0x7717f4: StoreField: r1->field_f = r0
    //     0x7717f4: stur            w0, [x1, #0xf]
    // 0x7717f8: ldur            d0, [fp, #-0x28]
    // 0x7717fc: r0 = inline_Allocate_Double()
    //     0x7717fc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x771800: add             x0, x0, #0x10
    //     0x771804: cmp             x2, x0
    //     0x771808: b.ls            #0x77192c
    //     0x77180c: str             x0, [THR, #0x50]  ; THR::top
    //     0x771810: sub             x0, x0, #0xf
    //     0x771814: movz            x2, #0xe15c
    //     0x771818: movk            x2, #0x3, lsl #16
    //     0x77181c: stur            x2, [x0, #-1]
    // 0x771820: StoreField: r0->field_7 = d0
    //     0x771820: stur            d0, [x0, #7]
    // 0x771824: StoreField: r1->field_13 = r0
    //     0x771824: stur            w0, [x1, #0x13]
    // 0x771828: ldur            x0, [fp, #-0x10]
    // 0x77182c: StoreField: r1->field_b = r0
    //     0x77182c: stur            w0, [x1, #0xb]
    // 0x771830: r0 = FittedBox()
    //     0x771830: bl              #0x771974  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x771834: mov             x1, x0
    // 0x771838: r0 = Instance_BoxFit
    //     0x771838: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0c0] Obj!BoxFit@b5e481
    //     0x77183c: ldr             x0, [x0, #0xc0]
    // 0x771840: stur            x1, [fp, #-0x10]
    // 0x771844: StoreField: r1->field_f = r0
    //     0x771844: stur            w0, [x1, #0xf]
    // 0x771848: r0 = Instance_Alignment
    //     0x771848: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x77184c: ldr             x0, [x0, #0x1e8]
    // 0x771850: StoreField: r1->field_13 = r0
    //     0x771850: stur            w0, [x1, #0x13]
    // 0x771854: r0 = Instance_Clip
    //     0x771854: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x771858: ArrayStore: r1[0] = r0  ; List_4
    //     0x771858: stur            w0, [x1, #0x17]
    // 0x77185c: ldur            x0, [fp, #-0x18]
    // 0x771860: StoreField: r1->field_b = r0
    //     0x771860: stur            w0, [x1, #0xb]
    // 0x771864: ldur            d0, [fp, #-0x20]
    // 0x771868: r0 = inline_Allocate_Double()
    //     0x771868: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x77186c: add             x0, x0, #0x10
    //     0x771870: cmp             x2, x0
    //     0x771874: b.ls            #0x771944
    //     0x771878: str             x0, [THR, #0x50]  ; THR::top
    //     0x77187c: sub             x0, x0, #0xf
    //     0x771880: movz            x2, #0xe15c
    //     0x771884: movk            x2, #0x3, lsl #16
    //     0x771888: stur            x2, [x0, #-1]
    // 0x77188c: StoreField: r0->field_7 = d0
    //     0x77188c: stur            d0, [x0, #7]
    // 0x771890: stur            x0, [fp, #-8]
    // 0x771894: r0 = SizedBox()
    //     0x771894: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x771898: mov             x1, x0
    // 0x77189c: ldur            x0, [fp, #-8]
    // 0x7718a0: stur            x1, [fp, #-0x18]
    // 0x7718a4: StoreField: r1->field_f = r0
    //     0x7718a4: stur            w0, [x1, #0xf]
    // 0x7718a8: ldur            d0, [fp, #-0x38]
    // 0x7718ac: r0 = inline_Allocate_Double()
    //     0x7718ac: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7718b0: add             x0, x0, #0x10
    //     0x7718b4: cmp             x2, x0
    //     0x7718b8: b.ls            #0x77195c
    //     0x7718bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7718c0: sub             x0, x0, #0xf
    //     0x7718c4: movz            x2, #0xe15c
    //     0x7718c8: movk            x2, #0x3, lsl #16
    //     0x7718cc: stur            x2, [x0, #-1]
    // 0x7718d0: StoreField: r0->field_7 = d0
    //     0x7718d0: stur            d0, [x0, #7]
    // 0x7718d4: StoreField: r1->field_13 = r0
    //     0x7718d4: stur            w0, [x1, #0x13]
    // 0x7718d8: ldur            x0, [fp, #-0x10]
    // 0x7718dc: StoreField: r1->field_b = r0
    //     0x7718dc: stur            w0, [x1, #0xb]
    // 0x7718e0: r0 = ClipRect()
    //     0x7718e0: bl              #0x6f9530  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x7718e4: r1 = Instance_Clip
    //     0x7718e4: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x7718e8: StoreField: r0->field_13 = r1
    //     0x7718e8: stur            w1, [x0, #0x13]
    // 0x7718ec: ldur            x1, [fp, #-0x18]
    // 0x7718f0: StoreField: r0->field_b = r1
    //     0x7718f0: stur            w1, [x0, #0xb]
    // 0x7718f4: LeaveFrame
    //     0x7718f4: mov             SP, fp
    //     0x7718f8: ldp             fp, lr, [SP], #0x10
    // 0x7718fc: ret
    //     0x7718fc: ret             
    // 0x771900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771900: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771904: b               #0x7716e0
    // 0x771908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x771908: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77190c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77190c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x771910: SaveReg d0
    //     0x771910: str             q0, [SP, #-0x10]!
    // 0x771914: SaveReg r0
    //     0x771914: str             x0, [SP, #-8]!
    // 0x771918: r0 = AllocateDouble()
    //     0x771918: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x77191c: mov             x1, x0
    // 0x771920: RestoreReg r0
    //     0x771920: ldr             x0, [SP], #8
    // 0x771924: RestoreReg d0
    //     0x771924: ldr             q0, [SP], #0x10
    // 0x771928: b               #0x7717dc
    // 0x77192c: SaveReg d0
    //     0x77192c: str             q0, [SP, #-0x10]!
    // 0x771930: SaveReg r1
    //     0x771930: str             x1, [SP, #-8]!
    // 0x771934: r0 = AllocateDouble()
    //     0x771934: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x771938: RestoreReg r1
    //     0x771938: ldr             x1, [SP], #8
    // 0x77193c: RestoreReg d0
    //     0x77193c: ldr             q0, [SP], #0x10
    // 0x771940: b               #0x771820
    // 0x771944: SaveReg d0
    //     0x771944: str             q0, [SP, #-0x10]!
    // 0x771948: SaveReg r1
    //     0x771948: str             x1, [SP, #-8]!
    // 0x77194c: r0 = AllocateDouble()
    //     0x77194c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x771950: RestoreReg r1
    //     0x771950: ldr             x1, [SP], #8
    // 0x771954: RestoreReg d0
    //     0x771954: ldr             q0, [SP], #0x10
    // 0x771958: b               #0x77188c
    // 0x77195c: SaveReg d0
    //     0x77195c: str             q0, [SP, #-0x10]!
    // 0x771960: SaveReg r1
    //     0x771960: str             x1, [SP, #-8]!
    // 0x771964: r0 = AllocateDouble()
    //     0x771964: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x771968: RestoreReg r1
    //     0x771968: ldr             x1, [SP], #8
    // 0x77196c: RestoreReg d0
    //     0x77196c: ldr             q0, [SP], #0x10
    // 0x771970: b               #0x7718d0
  }
  _ _maybeUpdateScanWindow(/* No info */) {
    // ** addr: 0x7719f8, size: 0x2e8
    // 0x7719f8: EnterFrame
    //     0x7719f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7719fc: mov             fp, SP
    // 0x771a00: AllocStack(0x40)
    //     0x771a00: sub             SP, SP, #0x40
    // 0x771a04: SetupParameters(_MobileScannerState this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x771a04: mov             x0, x3
    //     0x771a08: stur            x3, [fp, #-0x20]
    //     0x771a0c: mov             x3, x1
    //     0x771a10: stur            x1, [fp, #-0x18]
    // 0x771a14: CheckStackOverflow
    //     0x771a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x771a18: cmp             SP, x16
    //     0x771a1c: b.ls            #0x771ccc
    // 0x771a20: LoadField: r1 = r3->field_b
    //     0x771a20: ldur            w1, [x3, #0xb]
    // 0x771a24: DecompressPointer r1
    //     0x771a24: add             x1, x1, HEAP, lsl #32
    // 0x771a28: cmp             w1, NULL
    // 0x771a2c: b.eq            #0x771cd4
    // 0x771a30: LoadField: r4 = r1->field_27
    //     0x771a30: ldur            w4, [x1, #0x27]
    // 0x771a34: DecompressPointer r4
    //     0x771a34: add             x4, x4, HEAP, lsl #32
    // 0x771a38: stur            x4, [fp, #-0x10]
    // 0x771a3c: cmp             w4, NULL
    // 0x771a40: b.ne            #0x771a54
    // 0x771a44: r0 = Null
    //     0x771a44: mov             x0, NULL
    // 0x771a48: LeaveFrame
    //     0x771a48: mov             SP, fp
    //     0x771a4c: ldp             fp, lr, [SP], #0x10
    // 0x771a50: ret
    //     0x771a50: ret             
    // 0x771a54: LoadField: r5 = r2->field_1b
    //     0x771a54: ldur            w5, [x2, #0x1b]
    // 0x771a58: DecompressPointer r5
    //     0x771a58: add             x5, x5, HEAP, lsl #32
    // 0x771a5c: mov             x1, x0
    // 0x771a60: stur            x5, [fp, #-8]
    // 0x771a64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x771a64: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x771a68: r0 = constrainWidth()
    //     0x771a68: bl              #0x539c34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x771a6c: ldur            x1, [fp, #-0x20]
    // 0x771a70: stur            d0, [fp, #-0x28]
    // 0x771a74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x771a74: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x771a78: r0 = constrainHeight()
    //     0x771a78: bl              #0x538cd8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x771a7c: stur            d0, [fp, #-0x30]
    // 0x771a80: r0 = Size()
    //     0x771a80: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x771a84: ldur            d0, [fp, #-0x28]
    // 0x771a88: StoreField: r0->field_7 = d0
    //     0x771a88: stur            d0, [x0, #7]
    // 0x771a8c: ldur            d0, [fp, #-0x30]
    // 0x771a90: StoreField: r0->field_f = d0
    //     0x771a90: stur            d0, [x0, #0xf]
    // 0x771a94: ldur            x1, [fp, #-0x10]
    // 0x771a98: ldur            x2, [fp, #-8]
    // 0x771a9c: mov             x3, x0
    // 0x771aa0: r0 = calculateScanWindowRelativeToTextureInPercentage()
    //     0x771aa0: bl              #0x772094  ; [package:mobile_scanner/src/scan_window_calculation.dart] ::calculateScanWindowRelativeToTextureInPercentage
    // 0x771aa4: ldur            x2, [fp, #-0x18]
    // 0x771aa8: stur            x0, [fp, #-8]
    // 0x771aac: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x771aac: ldur            w1, [x2, #0x17]
    // 0x771ab0: DecompressPointer r1
    //     0x771ab0: add             x1, x1, HEAP, lsl #32
    // 0x771ab4: cmp             w1, NULL
    // 0x771ab8: b.ne            #0x771b24
    // 0x771abc: ArrayStore: r2[0] = r0  ; List_4
    //     0x771abc: stur            w0, [x2, #0x17]
    //     0x771ac0: ldurb           w16, [x2, #-1]
    //     0x771ac4: ldurb           w17, [x0, #-1]
    //     0x771ac8: and             x16, x17, x16, lsr #2
    //     0x771acc: tst             x16, HEAP, lsr #32
    //     0x771ad0: b.eq            #0x771ad8
    //     0x771ad4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x771ad8: mov             x1, x2
    // 0x771adc: LoadField: r0 = r1->field_13
    //     0x771adc: ldur            w0, [x1, #0x13]
    // 0x771ae0: DecompressPointer r0
    //     0x771ae0: add             x0, x0, HEAP, lsl #32
    // 0x771ae4: r16 = Sentinel
    //     0x771ae4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x771ae8: cmp             w0, w16
    // 0x771aec: b.ne            #0x771afc
    // 0x771af0: r2 = controller
    //     0x771af0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f90] Field <_MobileScannerState@1182436005.controller>: late final (offset: 0x14)
    //     0x771af4: ldr             x2, [x2, #0xf90]
    // 0x771af8: r0 = InitLateFinalInstanceField()
    //     0x771af8: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x771afc: ldur            x2, [fp, #-0x18]
    // 0x771b00: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x771b00: ldur            w1, [x2, #0x17]
    // 0x771b04: DecompressPointer r1
    //     0x771b04: add             x1, x1, HEAP, lsl #32
    // 0x771b08: mov             x2, x1
    // 0x771b0c: mov             x1, x0
    // 0x771b10: r0 = updateScanWindow()
    //     0x771b10: bl              #0x771ce0  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::updateScanWindow
    // 0x771b14: r0 = Null
    //     0x771b14: mov             x0, NULL
    // 0x771b18: LeaveFrame
    //     0x771b18: mov             SP, fp
    //     0x771b1c: ldp             fp, lr, [SP], #0x10
    // 0x771b20: ret
    //     0x771b20: ret             
    // 0x771b24: stp             x0, x1, [SP]
    // 0x771b28: r0 = ==()
    //     0x771b28: bl              #0xa36488  ; [dart:ui] Rect::==
    // 0x771b2c: tbnz            w0, #4, #0x771b40
    // 0x771b30: r0 = Null
    //     0x771b30: mov             x0, NULL
    // 0x771b34: LeaveFrame
    //     0x771b34: mov             SP, fp
    //     0x771b38: ldp             fp, lr, [SP], #0x10
    // 0x771b3c: ret
    //     0x771b3c: ret             
    // 0x771b40: ldur            x2, [fp, #-0x18]
    // 0x771b44: d0 = 0.000000
    //     0x771b44: eor             v0.16b, v0.16b, v0.16b
    // 0x771b48: LoadField: r0 = r2->field_b
    //     0x771b48: ldur            w0, [x2, #0xb]
    // 0x771b4c: DecompressPointer r0
    //     0x771b4c: add             x0, x0, HEAP, lsl #32
    // 0x771b50: cmp             w0, NULL
    // 0x771b54: b.eq            #0x771cd8
    // 0x771b58: fcmp            d0, d0
    // 0x771b5c: b.ne            #0x771bcc
    // 0x771b60: ldur            x0, [fp, #-8]
    // 0x771b64: ArrayStore: r2[0] = r0  ; List_4
    //     0x771b64: stur            w0, [x2, #0x17]
    //     0x771b68: ldurb           w16, [x2, #-1]
    //     0x771b6c: ldurb           w17, [x0, #-1]
    //     0x771b70: and             x16, x17, x16, lsr #2
    //     0x771b74: tst             x16, HEAP, lsr #32
    //     0x771b78: b.eq            #0x771b80
    //     0x771b7c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x771b80: mov             x1, x2
    // 0x771b84: LoadField: r0 = r1->field_13
    //     0x771b84: ldur            w0, [x1, #0x13]
    // 0x771b88: DecompressPointer r0
    //     0x771b88: add             x0, x0, HEAP, lsl #32
    // 0x771b8c: r16 = Sentinel
    //     0x771b8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x771b90: cmp             w0, w16
    // 0x771b94: b.ne            #0x771ba4
    // 0x771b98: r2 = controller
    //     0x771b98: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f90] Field <_MobileScannerState@1182436005.controller>: late final (offset: 0x14)
    //     0x771b9c: ldr             x2, [x2, #0xf90]
    // 0x771ba0: r0 = InitLateFinalInstanceField()
    //     0x771ba0: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x771ba4: ldur            x2, [fp, #-0x18]
    // 0x771ba8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x771ba8: ldur            w1, [x2, #0x17]
    // 0x771bac: DecompressPointer r1
    //     0x771bac: add             x1, x1, HEAP, lsl #32
    // 0x771bb0: mov             x2, x1
    // 0x771bb4: mov             x1, x0
    // 0x771bb8: r0 = updateScanWindow()
    //     0x771bb8: bl              #0x771ce0  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::updateScanWindow
    // 0x771bbc: r0 = Null
    //     0x771bbc: mov             x0, NULL
    // 0x771bc0: LeaveFrame
    //     0x771bc0: mov             SP, fp
    //     0x771bc4: ldp             fp, lr, [SP], #0x10
    // 0x771bc8: ret
    //     0x771bc8: ret             
    // 0x771bcc: ldur            x0, [fp, #-8]
    // 0x771bd0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x771bd0: ldur            d1, [x0, #0x17]
    // 0x771bd4: LoadField: d2 = r0->field_7
    //     0x771bd4: ldur            d2, [x0, #7]
    // 0x771bd8: fsub            d3, d1, d2
    // 0x771bdc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x771bdc: ldur            w1, [x2, #0x17]
    // 0x771be0: DecompressPointer r1
    //     0x771be0: add             x1, x1, HEAP, lsl #32
    // 0x771be4: cmp             w1, NULL
    // 0x771be8: b.eq            #0x771cdc
    // 0x771bec: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x771bec: ldur            d1, [x1, #0x17]
    // 0x771bf0: LoadField: d2 = r1->field_7
    //     0x771bf0: ldur            d2, [x1, #7]
    // 0x771bf4: fsub            d4, d1, d2
    // 0x771bf8: fsub            d1, d3, d4
    // 0x771bfc: fcmp            d1, d0
    // 0x771c00: b.ne            #0x771c0c
    // 0x771c04: d1 = 0.000000
    //     0x771c04: eor             v1.16b, v1.16b, v1.16b
    // 0x771c08: b               #0x771c1c
    // 0x771c0c: fcmp            d0, d1
    // 0x771c10: b.le            #0x771c1c
    // 0x771c14: fneg            d2, d1
    // 0x771c18: mov             v1.16b, v2.16b
    // 0x771c1c: LoadField: d2 = r0->field_1f
    //     0x771c1c: ldur            d2, [x0, #0x1f]
    // 0x771c20: LoadField: d3 = r0->field_f
    //     0x771c20: ldur            d3, [x0, #0xf]
    // 0x771c24: fsub            d4, d2, d3
    // 0x771c28: LoadField: d2 = r1->field_1f
    //     0x771c28: ldur            d2, [x1, #0x1f]
    // 0x771c2c: LoadField: d3 = r1->field_f
    //     0x771c2c: ldur            d3, [x1, #0xf]
    // 0x771c30: fsub            d5, d2, d3
    // 0x771c34: fsub            d2, d4, d5
    // 0x771c38: fcmp            d2, d0
    // 0x771c3c: b.ne            #0x771c48
    // 0x771c40: d2 = 0.000000
    //     0x771c40: eor             v2.16b, v2.16b, v2.16b
    // 0x771c44: b               #0x771c58
    // 0x771c48: fcmp            d0, d2
    // 0x771c4c: b.le            #0x771c58
    // 0x771c50: fneg            d3, d2
    // 0x771c54: mov             v2.16b, v3.16b
    // 0x771c58: fcmp            d1, d0
    // 0x771c5c: b.ge            #0x771c68
    // 0x771c60: fcmp            d2, d0
    // 0x771c64: b.lt            #0x771cbc
    // 0x771c68: ArrayStore: r2[0] = r0  ; List_4
    //     0x771c68: stur            w0, [x2, #0x17]
    //     0x771c6c: ldurb           w16, [x2, #-1]
    //     0x771c70: ldurb           w17, [x0, #-1]
    //     0x771c74: and             x16, x17, x16, lsr #2
    //     0x771c78: tst             x16, HEAP, lsr #32
    //     0x771c7c: b.eq            #0x771c84
    //     0x771c80: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x771c84: mov             x1, x2
    // 0x771c88: LoadField: r0 = r1->field_13
    //     0x771c88: ldur            w0, [x1, #0x13]
    // 0x771c8c: DecompressPointer r0
    //     0x771c8c: add             x0, x0, HEAP, lsl #32
    // 0x771c90: r16 = Sentinel
    //     0x771c90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x771c94: cmp             w0, w16
    // 0x771c98: b.ne            #0x771ca8
    // 0x771c9c: r2 = controller
    //     0x771c9c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f90] Field <_MobileScannerState@1182436005.controller>: late final (offset: 0x14)
    //     0x771ca0: ldr             x2, [x2, #0xf90]
    // 0x771ca4: r0 = InitLateFinalInstanceField()
    //     0x771ca4: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x771ca8: mov             x1, x0
    // 0x771cac: ldur            x0, [fp, #-0x18]
    // 0x771cb0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x771cb0: ldur            w2, [x0, #0x17]
    // 0x771cb4: DecompressPointer r2
    //     0x771cb4: add             x2, x2, HEAP, lsl #32
    // 0x771cb8: r0 = updateScanWindow()
    //     0x771cb8: bl              #0x771ce0  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::updateScanWindow
    // 0x771cbc: r0 = Null
    //     0x771cbc: mov             x0, NULL
    // 0x771cc0: LeaveFrame
    //     0x771cc0: mov             SP, fp
    //     0x771cc4: ldp             fp, lr, [SP], #0x10
    // 0x771cc8: ret
    //     0x771cc8: ret             
    // 0x771ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771ccc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771cd0: b               #0x771a20
    // 0x771cd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x771cd4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x771cd8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x771cd8: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x771cdc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x771cdc: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x88266c, size: 0xc4
    // 0x88266c: EnterFrame
    //     0x88266c: stp             fp, lr, [SP, #-0x10]!
    //     0x882670: mov             fp, SP
    // 0x882674: AllocStack(0x8)
    //     0x882674: sub             SP, SP, #8
    // 0x882678: SetupParameters(_MobileScannerState this /* r1 => r2, fp-0x8 */)
    //     0x882678: mov             x2, x1
    //     0x88267c: stur            x1, [fp, #-8]
    // 0x882680: CheckStackOverflow
    //     0x882680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882684: cmp             SP, x16
    //     0x882688: b.ls            #0x882724
    // 0x88268c: LoadField: r1 = r2->field_1b
    //     0x88268c: ldur            w1, [x2, #0x1b]
    // 0x882690: DecompressPointer r1
    //     0x882690: add             x1, x1, HEAP, lsl #32
    // 0x882694: cmp             w1, NULL
    // 0x882698: b.eq            #0x8826bc
    // 0x88269c: r0 = LoadClassIdInstr(r1)
    //     0x88269c: ldur            x0, [x1, #-1]
    //     0x8826a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8826a4: r0 = GDT[cid_x0 + -0xc8e]()
    //     0x8826a4: sub             lr, x0, #0xc8e
    //     0x8826a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8826ac: blr             lr
    // 0x8826b0: ldur            x0, [fp, #-8]
    // 0x8826b4: StoreField: r0->field_1b = rNULL
    //     0x8826b4: stur            NULL, [x0, #0x1b]
    // 0x8826b8: b               #0x8826c0
    // 0x8826bc: mov             x0, x2
    // 0x8826c0: mov             x1, x0
    // 0x8826c4: LoadField: r0 = r1->field_13
    //     0x8826c4: ldur            w0, [x1, #0x13]
    // 0x8826c8: DecompressPointer r0
    //     0x8826c8: add             x0, x0, HEAP, lsl #32
    // 0x8826cc: r16 = Sentinel
    //     0x8826cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8826d0: cmp             w0, w16
    // 0x8826d4: b.ne            #0x8826e4
    // 0x8826d8: r2 = controller
    //     0x8826d8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f90] Field <_MobileScannerState@1182436005.controller>: late final (offset: 0x14)
    //     0x8826dc: ldr             x2, [x2, #0xf90]
    // 0x8826e0: r0 = InitLateFinalInstanceField()
    //     0x8826e0: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x8826e4: mov             x1, x0
    // 0x8826e8: r0 = stop()
    //     0x8826e8: bl              #0x82c5f4  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::stop
    // 0x8826ec: ldur            x0, [fp, #-8]
    // 0x8826f0: LoadField: r1 = r0->field_13
    //     0x8826f0: ldur            w1, [x0, #0x13]
    // 0x8826f4: DecompressPointer r1
    //     0x8826f4: add             x1, x1, HEAP, lsl #32
    // 0x8826f8: r2 = Null
    //     0x8826f8: mov             x2, NULL
    // 0x8826fc: r0 = updateScanWindow()
    //     0x8826fc: bl              #0x771ce0  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::updateScanWindow
    // 0x882700: ldur            x1, [fp, #-8]
    // 0x882704: LoadField: r2 = r1->field_b
    //     0x882704: ldur            w2, [x1, #0xb]
    // 0x882708: DecompressPointer r2
    //     0x882708: add             x2, x2, HEAP, lsl #32
    // 0x88270c: cmp             w2, NULL
    // 0x882710: b.eq            #0x88272c
    // 0x882714: r0 = Null
    //     0x882714: mov             x0, NULL
    // 0x882718: LeaveFrame
    //     0x882718: mov             SP, fp
    //     0x88271c: ldp             fp, lr, [SP], #0x10
    // 0x882720: ret
    //     0x882720: ret             
    // 0x882724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882724: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882728: b               #0x88268c
    // 0x88272c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88272c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4587, size: 0x34, field offset: 0xc
//   const constructor, 
class MobileScanner extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9158a0, size: 0x2c
    // 0x9158a0: EnterFrame
    //     0x9158a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9158a4: mov             fp, SP
    // 0x9158a8: mov             x0, x1
    // 0x9158ac: r1 = <MobileScanner>
    //     0x9158ac: add             x1, PP, #0x25, lsl #12  ; [pp+0x252f0] TypeArguments: <MobileScanner>
    //     0x9158b0: ldr             x1, [x1, #0x2f0]
    // 0x9158b4: r0 = _MobileScannerState()
    //     0x9158b4: bl              #0x9158cc  ; Allocate_MobileScannerStateStub -> _MobileScannerState (size=0x20)
    // 0x9158b8: r1 = Sentinel
    //     0x9158b8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9158bc: StoreField: r0->field_13 = r1
    //     0x9158bc: stur            w1, [x0, #0x13]
    // 0x9158c0: LeaveFrame
    //     0x9158c0: mov             SP, fp
    //     0x9158c4: ldp             fp, lr, [SP], #0x10
    // 0x9158c8: ret
    //     0x9158c8: ret             
  }
}
