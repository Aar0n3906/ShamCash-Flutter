// lib: , url: package:photo_view/src/controller/photo_view_controller.dart

// class id: 1049876, size: 0x8
class :: {
}

// class id: 1502, size: 0x18, field offset: 0x8
class PhotoViewController extends Object
    implements PhotoViewControllerBase<X0 bound PhotoViewControllerValue> {

  late StreamController<PhotoViewControllerValue> _outputCtrl; // offset: 0x10
  late PhotoViewControllerValue prevValue; // offset: 0x14

  get _ scale(/* No info */) {
    // ** addr: 0x721d8c, size: 0x1c
    // 0x721d8c: LoadField: r2 = r1->field_7
    //     0x721d8c: ldur            w2, [x1, #7]
    // 0x721d90: DecompressPointer r2
    //     0x721d90: add             x2, x2, HEAP, lsl #32
    // 0x721d94: LoadField: r1 = r2->field_2b
    //     0x721d94: ldur            w1, [x2, #0x2b]
    // 0x721d98: DecompressPointer r1
    //     0x721d98: add             x1, x1, HEAP, lsl #32
    // 0x721d9c: LoadField: r0 = r1->field_b
    //     0x721d9c: ldur            w0, [x1, #0xb]
    // 0x721da0: DecompressPointer r0
    //     0x721da0: add             x0, x0, HEAP, lsl #32
    // 0x721da4: ret
    //     0x721da4: ret             
  }
  _ setScaleInvisibly(/* No info */) {
    // ** addr: 0x721e14, size: 0x140
    // 0x721e14: EnterFrame
    //     0x721e14: stp             fp, lr, [SP, #-0x10]!
    //     0x721e18: mov             fp, SP
    // 0x721e1c: AllocStack(0x30)
    //     0x721e1c: sub             SP, SP, #0x30
    // 0x721e20: SetupParameters(PhotoViewController this /* r1 => r1, fp-0x18 */)
    //     0x721e20: stur            x1, [fp, #-0x18]
    // 0x721e24: CheckStackOverflow
    //     0x721e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721e28: cmp             SP, x16
    //     0x721e2c: b.ls            #0x721f28
    // 0x721e30: LoadField: r2 = r1->field_7
    //     0x721e30: ldur            w2, [x1, #7]
    // 0x721e34: DecompressPointer r2
    //     0x721e34: add             x2, x2, HEAP, lsl #32
    // 0x721e38: stur            x2, [fp, #-0x10]
    // 0x721e3c: LoadField: r0 = r2->field_2b
    //     0x721e3c: ldur            w0, [x2, #0x2b]
    // 0x721e40: DecompressPointer r0
    //     0x721e40: add             x0, x0, HEAP, lsl #32
    // 0x721e44: LoadField: r3 = r0->field_b
    //     0x721e44: ldur            w3, [x0, #0xb]
    // 0x721e48: DecompressPointer r3
    //     0x721e48: add             x3, x3, HEAP, lsl #32
    // 0x721e4c: r4 = inline_Allocate_Double()
    //     0x721e4c: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x721e50: add             x4, x4, #0x10
    //     0x721e54: cmp             x0, x4
    //     0x721e58: b.ls            #0x721f30
    //     0x721e5c: str             x4, [THR, #0x50]  ; THR::top
    //     0x721e60: sub             x4, x4, #0xf
    //     0x721e64: movz            x0, #0xe15c
    //     0x721e68: movk            x0, #0x3, lsl #16
    //     0x721e6c: stur            x0, [x4, #-1]
    // 0x721e70: StoreField: r4->field_7 = d0
    //     0x721e70: stur            d0, [x4, #7]
    // 0x721e74: stur            x4, [fp, #-8]
    // 0x721e78: r0 = LoadClassIdInstr(r3)
    //     0x721e78: ldur            x0, [x3, #-1]
    //     0x721e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x721e80: stp             x4, x3, [SP]
    // 0x721e84: mov             lr, x0
    // 0x721e88: ldr             lr, [x21, lr, lsl #3]
    // 0x721e8c: blr             lr
    // 0x721e90: tbnz            w0, #4, #0x721ea4
    // 0x721e94: r0 = Null
    //     0x721e94: mov             x0, NULL
    // 0x721e98: LeaveFrame
    //     0x721e98: mov             SP, fp
    //     0x721e9c: ldp             fp, lr, [SP], #0x10
    // 0x721ea0: ret
    //     0x721ea0: ret             
    // 0x721ea4: ldur            x1, [fp, #-0x18]
    // 0x721ea8: ldur            x2, [fp, #-0x10]
    // 0x721eac: ldur            x3, [fp, #-8]
    // 0x721eb0: LoadField: r4 = r2->field_2b
    //     0x721eb0: ldur            w4, [x2, #0x2b]
    // 0x721eb4: DecompressPointer r4
    //     0x721eb4: add             x4, x4, HEAP, lsl #32
    // 0x721eb8: mov             x0, x4
    // 0x721ebc: StoreField: r1->field_13 = r0
    //     0x721ebc: stur            w0, [x1, #0x13]
    //     0x721ec0: ldurb           w16, [x1, #-1]
    //     0x721ec4: ldurb           w17, [x0, #-1]
    //     0x721ec8: and             x16, x17, x16, lsr #2
    //     0x721ecc: tst             x16, HEAP, lsr #32
    //     0x721ed0: b.eq            #0x721ed8
    //     0x721ed4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x721ed8: LoadField: r0 = r4->field_7
    //     0x721ed8: ldur            w0, [x4, #7]
    // 0x721edc: DecompressPointer r0
    //     0x721edc: add             x0, x0, HEAP, lsl #32
    // 0x721ee0: stur            x0, [fp, #-0x18]
    // 0x721ee4: LoadField: d0 = r4->field_f
    //     0x721ee4: ldur            d0, [x4, #0xf]
    // 0x721ee8: stur            d0, [fp, #-0x20]
    // 0x721eec: r0 = PhotoViewControllerValue()
    //     0x721eec: bl              #0x722004  ; AllocatePhotoViewControllerValueStub -> PhotoViewControllerValue (size=0x1c)
    // 0x721ef0: mov             x1, x0
    // 0x721ef4: ldur            x0, [fp, #-0x18]
    // 0x721ef8: StoreField: r1->field_7 = r0
    //     0x721ef8: stur            w0, [x1, #7]
    // 0x721efc: ldur            x0, [fp, #-8]
    // 0x721f00: StoreField: r1->field_b = r0
    //     0x721f00: stur            w0, [x1, #0xb]
    // 0x721f04: ldur            d0, [fp, #-0x20]
    // 0x721f08: StoreField: r1->field_f = d0
    //     0x721f08: stur            d0, [x1, #0xf]
    // 0x721f0c: mov             x2, x1
    // 0x721f10: ldur            x1, [fp, #-0x10]
    // 0x721f14: r0 = updateIgnoring()
    //     0x721f14: bl              #0x721f54  ; [package:photo_view/src/utils/ignorable_change_notifier.dart] IgnorableValueNotifier::updateIgnoring
    // 0x721f18: r0 = Null
    //     0x721f18: mov             x0, NULL
    // 0x721f1c: LeaveFrame
    //     0x721f1c: mov             SP, fp
    //     0x721f20: ldp             fp, lr, [SP], #0x10
    // 0x721f24: ret
    //     0x721f24: ret             
    // 0x721f28: r0 = StackOverflowSharedWithFPURegs()
    //     0x721f28: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x721f2c: b               #0x721e30
    // 0x721f30: SaveReg d0
    //     0x721f30: str             q0, [SP, #-0x10]!
    // 0x721f34: stp             x2, x3, [SP, #-0x10]!
    // 0x721f38: SaveReg r1
    //     0x721f38: str             x1, [SP, #-8]!
    // 0x721f3c: r0 = AllocateDouble()
    //     0x721f3c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x721f40: mov             x4, x0
    // 0x721f44: RestoreReg r1
    //     0x721f44: ldr             x1, [SP], #8
    // 0x721f48: ldp             x2, x3, [SP], #0x10
    // 0x721f4c: RestoreReg d0
    //     0x721f4c: ldr             q0, [SP], #0x10
    // 0x721f50: b               #0x721e70
  }
  get _ rotation(/* No info */) {
    // ** addr: 0x7228e4, size: 0x18
    // 0x7228e4: LoadField: r0 = r1->field_7
    //     0x7228e4: ldur            w0, [x1, #7]
    // 0x7228e8: DecompressPointer r0
    //     0x7228e8: add             x0, x0, HEAP, lsl #32
    // 0x7228ec: LoadField: r1 = r0->field_2b
    //     0x7228ec: ldur            w1, [x0, #0x2b]
    // 0x7228f0: DecompressPointer r1
    //     0x7228f0: add             x1, x1, HEAP, lsl #32
    // 0x7228f4: LoadField: d0 = r1->field_f
    //     0x7228f4: ldur            d0, [x1, #0xf]
    // 0x7228f8: ret
    //     0x7228f8: ret             
  }
  get _ position(/* No info */) {
    // ** addr: 0x7243f4, size: 0x1c
    // 0x7243f4: LoadField: r2 = r1->field_7
    //     0x7243f4: ldur            w2, [x1, #7]
    // 0x7243f8: DecompressPointer r2
    //     0x7243f8: add             x2, x2, HEAP, lsl #32
    // 0x7243fc: LoadField: r1 = r2->field_2b
    //     0x7243fc: ldur            w1, [x2, #0x2b]
    // 0x724400: DecompressPointer r1
    //     0x724400: add             x1, x1, HEAP, lsl #32
    // 0x724404: LoadField: r0 = r1->field_7
    //     0x724404: ldur            w0, [x1, #7]
    // 0x724408: DecompressPointer r0
    //     0x724408: add             x0, x0, HEAP, lsl #32
    // 0x72440c: ret
    //     0x72440c: ret             
  }
  _ updateMultiple(/* No info */) {
    // ** addr: 0x72e970, size: 0xe0
    // 0x72e970: EnterFrame
    //     0x72e970: stp             fp, lr, [SP, #-0x10]!
    //     0x72e974: mov             fp, SP
    // 0x72e978: AllocStack(0x20)
    //     0x72e978: sub             SP, SP, #0x20
    // 0x72e97c: SetupParameters(PhotoViewController this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x72e97c: stur            x1, [fp, #-8]
    //     0x72e980: stur            x2, [fp, #-0x10]
    //     0x72e984: stur            d0, [fp, #-0x20]
    // 0x72e988: CheckStackOverflow
    //     0x72e988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e98c: cmp             SP, x16
    //     0x72e990: b.ls            #0x72ea30
    // 0x72e994: LoadField: r0 = r1->field_7
    //     0x72e994: ldur            w0, [x1, #7]
    // 0x72e998: DecompressPointer r0
    //     0x72e998: add             x0, x0, HEAP, lsl #32
    // 0x72e99c: LoadField: r3 = r0->field_2b
    //     0x72e99c: ldur            w3, [x0, #0x2b]
    // 0x72e9a0: DecompressPointer r3
    //     0x72e9a0: add             x3, x3, HEAP, lsl #32
    // 0x72e9a4: mov             x0, x3
    // 0x72e9a8: StoreField: r1->field_13 = r0
    //     0x72e9a8: stur            w0, [x1, #0x13]
    //     0x72e9ac: ldurb           w16, [x1, #-1]
    //     0x72e9b0: ldurb           w17, [x0, #-1]
    //     0x72e9b4: and             x16, x17, x16, lsr #2
    //     0x72e9b8: tst             x16, HEAP, lsr #32
    //     0x72e9bc: b.eq            #0x72e9c4
    //     0x72e9c0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x72e9c4: LoadField: d1 = r3->field_f
    //     0x72e9c4: ldur            d1, [x3, #0xf]
    // 0x72e9c8: stur            d1, [fp, #-0x18]
    // 0x72e9cc: r0 = PhotoViewControllerValue()
    //     0x72e9cc: bl              #0x722004  ; AllocatePhotoViewControllerValueStub -> PhotoViewControllerValue (size=0x1c)
    // 0x72e9d0: mov             x1, x0
    // 0x72e9d4: ldur            x0, [fp, #-0x10]
    // 0x72e9d8: StoreField: r1->field_7 = r0
    //     0x72e9d8: stur            w0, [x1, #7]
    // 0x72e9dc: ldur            d0, [fp, #-0x20]
    // 0x72e9e0: r0 = inline_Allocate_Double()
    //     0x72e9e0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x72e9e4: add             x0, x0, #0x10
    //     0x72e9e8: cmp             x2, x0
    //     0x72e9ec: b.ls            #0x72ea38
    //     0x72e9f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x72e9f4: sub             x0, x0, #0xf
    //     0x72e9f8: movz            x2, #0xe15c
    //     0x72e9fc: movk            x2, #0x3, lsl #16
    //     0x72ea00: stur            x2, [x0, #-1]
    // 0x72ea04: StoreField: r0->field_7 = d0
    //     0x72ea04: stur            d0, [x0, #7]
    // 0x72ea08: StoreField: r1->field_b = r0
    //     0x72ea08: stur            w0, [x1, #0xb]
    // 0x72ea0c: ldur            d0, [fp, #-0x18]
    // 0x72ea10: StoreField: r1->field_f = d0
    //     0x72ea10: stur            d0, [x1, #0xf]
    // 0x72ea14: mov             x2, x1
    // 0x72ea18: ldur            x1, [fp, #-8]
    // 0x72ea1c: r0 = value=()
    //     0x72ea1c: bl              #0x72ea50  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::value=
    // 0x72ea20: r0 = Null
    //     0x72ea20: mov             x0, NULL
    // 0x72ea24: LeaveFrame
    //     0x72ea24: mov             SP, fp
    //     0x72ea28: ldp             fp, lr, [SP], #0x10
    // 0x72ea2c: ret
    //     0x72ea2c: ret             
    // 0x72ea30: r0 = StackOverflowSharedWithFPURegs()
    //     0x72ea30: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x72ea34: b               #0x72e994
    // 0x72ea38: SaveReg d0
    //     0x72ea38: str             q0, [SP, #-0x10]!
    // 0x72ea3c: SaveReg r1
    //     0x72ea3c: str             x1, [SP, #-8]!
    // 0x72ea40: r0 = AllocateDouble()
    //     0x72ea40: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x72ea44: RestoreReg r1
    //     0x72ea44: ldr             x1, [SP], #8
    // 0x72ea48: RestoreReg d0
    //     0x72ea48: ldr             q0, [SP], #0x10
    // 0x72ea4c: b               #0x72ea04
  }
  set _ value=(/* No info */) {
    // ** addr: 0x72ea50, size: 0x70
    // 0x72ea50: EnterFrame
    //     0x72ea50: stp             fp, lr, [SP, #-0x10]!
    //     0x72ea54: mov             fp, SP
    // 0x72ea58: AllocStack(0x20)
    //     0x72ea58: sub             SP, SP, #0x20
    // 0x72ea5c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x72ea5c: stur            x2, [fp, #-0x10]
    // 0x72ea60: CheckStackOverflow
    //     0x72ea60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ea64: cmp             SP, x16
    //     0x72ea68: b.ls            #0x72eab8
    // 0x72ea6c: LoadField: r0 = r1->field_7
    //     0x72ea6c: ldur            w0, [x1, #7]
    // 0x72ea70: DecompressPointer r0
    //     0x72ea70: add             x0, x0, HEAP, lsl #32
    // 0x72ea74: stur            x0, [fp, #-8]
    // 0x72ea78: LoadField: r1 = r0->field_2b
    //     0x72ea78: ldur            w1, [x0, #0x2b]
    // 0x72ea7c: DecompressPointer r1
    //     0x72ea7c: add             x1, x1, HEAP, lsl #32
    // 0x72ea80: stp             x2, x1, [SP]
    // 0x72ea84: r0 = ==()
    //     0x72ea84: bl              #0xc2b6fc  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewControllerValue::==
    // 0x72ea88: tbnz            w0, #4, #0x72ea9c
    // 0x72ea8c: r0 = Null
    //     0x72ea8c: mov             x0, NULL
    // 0x72ea90: LeaveFrame
    //     0x72ea90: mov             SP, fp
    //     0x72ea94: ldp             fp, lr, [SP], #0x10
    // 0x72ea98: ret
    //     0x72ea98: ret             
    // 0x72ea9c: ldur            x1, [fp, #-8]
    // 0x72eaa0: ldur            x2, [fp, #-0x10]
    // 0x72eaa4: r0 = value=()
    //     0x72eaa4: bl              #0x72eac0  ; [package:photo_view/src/utils/ignorable_change_notifier.dart] IgnorableValueNotifier::value=
    // 0x72eaa8: r0 = Null
    //     0x72eaa8: mov             x0, NULL
    // 0x72eaac: LeaveFrame
    //     0x72eaac: mov             SP, fp
    //     0x72eab0: ldp             fp, lr, [SP], #0x10
    // 0x72eab4: ret
    //     0x72eab4: ret             
    // 0x72eab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72eab8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72eabc: b               #0x72ea6c
  }
  _ PhotoViewController(/* No info */) {
    // ** addr: 0x81d688, size: 0x174
    // 0x81d688: EnterFrame
    //     0x81d688: stp             fp, lr, [SP, #-0x10]!
    //     0x81d68c: mov             fp, SP
    // 0x81d690: AllocStack(0x18)
    //     0x81d690: sub             SP, SP, #0x18
    // 0x81d694: r0 = Sentinel
    //     0x81d694: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81d698: mov             x2, x1
    // 0x81d69c: stur            x1, [fp, #-8]
    // 0x81d6a0: CheckStackOverflow
    //     0x81d6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d6a4: cmp             SP, x16
    //     0x81d6a8: b.ls            #0x81d7f4
    // 0x81d6ac: StoreField: r2->field_b = r0
    //     0x81d6ac: stur            w0, [x2, #0xb]
    // 0x81d6b0: StoreField: r2->field_f = r0
    //     0x81d6b0: stur            w0, [x2, #0xf]
    // 0x81d6b4: StoreField: r2->field_13 = r0
    //     0x81d6b4: stur            w0, [x2, #0x13]
    // 0x81d6b8: r0 = PhotoViewControllerValue()
    //     0x81d6b8: bl              #0x722004  ; AllocatePhotoViewControllerValueStub -> PhotoViewControllerValue (size=0x1c)
    // 0x81d6bc: mov             x2, x0
    // 0x81d6c0: r0 = Instance_Offset
    //     0x81d6c0: ldr             x0, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x81d6c4: stur            x2, [fp, #-0x10]
    // 0x81d6c8: StoreField: r2->field_7 = r0
    //     0x81d6c8: stur            w0, [x2, #7]
    // 0x81d6cc: StoreField: r2->field_f = rZR
    //     0x81d6cc: stur            xzr, [x2, #0xf]
    // 0x81d6d0: r1 = <PhotoViewControllerValue>
    //     0x81d6d0: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fd88] TypeArguments: <PhotoViewControllerValue>
    //     0x81d6d4: ldr             x1, [x1, #0xd88]
    // 0x81d6d8: r0 = IgnorableValueNotifier()
    //     0x81d6d8: bl              #0x7228d8  ; AllocateIgnorableValueNotifierStub -> IgnorableValueNotifier<X0> (size=0x30)
    // 0x81d6dc: mov             x2, x0
    // 0x81d6e0: ldur            x0, [fp, #-0x10]
    // 0x81d6e4: stur            x2, [fp, #-0x18]
    // 0x81d6e8: StoreField: r2->field_2b = r0
    //     0x81d6e8: stur            w0, [x2, #0x2b]
    // 0x81d6ec: mov             x1, x2
    // 0x81d6f0: r0 = IgnorableChangeNotifier()
    //     0x81d6f0: bl              #0x7227e8  ; [package:photo_view/src/utils/ignorable_change_notifier.dart] IgnorableChangeNotifier::IgnorableChangeNotifier
    // 0x81d6f4: ldur            x0, [fp, #-0x18]
    // 0x81d6f8: ldur            x3, [fp, #-8]
    // 0x81d6fc: StoreField: r3->field_7 = r0
    //     0x81d6fc: stur            w0, [x3, #7]
    //     0x81d700: ldurb           w16, [x3, #-1]
    //     0x81d704: ldurb           w17, [x0, #-1]
    //     0x81d708: and             x16, x17, x16, lsr #2
    //     0x81d70c: tst             x16, HEAP, lsr #32
    //     0x81d710: b.eq            #0x81d718
    //     0x81d714: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x81d718: ldur            x4, [fp, #-0x18]
    // 0x81d71c: LoadField: r1 = r4->field_2b
    //     0x81d71c: ldur            w1, [x4, #0x2b]
    // 0x81d720: DecompressPointer r1
    //     0x81d720: add             x1, x1, HEAP, lsl #32
    // 0x81d724: mov             x0, x1
    // 0x81d728: StoreField: r3->field_b = r0
    //     0x81d728: stur            w0, [x3, #0xb]
    //     0x81d72c: ldurb           w16, [x3, #-1]
    //     0x81d730: ldurb           w17, [x0, #-1]
    //     0x81d734: and             x16, x17, x16, lsr #2
    //     0x81d738: tst             x16, HEAP, lsr #32
    //     0x81d73c: b.eq            #0x81d744
    //     0x81d740: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x81d744: mov             x0, x1
    // 0x81d748: StoreField: r3->field_13 = r0
    //     0x81d748: stur            w0, [x3, #0x13]
    //     0x81d74c: ldurb           w16, [x3, #-1]
    //     0x81d750: ldurb           w17, [x0, #-1]
    //     0x81d754: and             x16, x17, x16, lsr #2
    //     0x81d758: tst             x16, HEAP, lsr #32
    //     0x81d75c: b.eq            #0x81d764
    //     0x81d760: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x81d764: mov             x2, x3
    // 0x81d768: r1 = Function '_changeListener@1503335505':.
    //     0x81d768: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fd90] AnonymousClosure: (0x81d7fc), in [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::_changeListener (0x81d834)
    //     0x81d76c: ldr             x1, [x1, #0xd90]
    // 0x81d770: r0 = AllocateClosure()
    //     0x81d770: bl              #0xd467d4  ; AllocateClosureStub
    // 0x81d774: ldur            x1, [fp, #-0x18]
    // 0x81d778: mov             x2, x0
    // 0x81d77c: r0 = addListener()
    //     0x81d77c: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x81d780: r1 = <PhotoViewControllerValue>
    //     0x81d780: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fd88] TypeArguments: <PhotoViewControllerValue>
    //     0x81d784: ldr             x1, [x1, #0xd88]
    // 0x81d788: r0 = _AsyncBroadcastStreamController()
    //     0x81d788: bl              #0x786950  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x81d78c: mov             x2, x0
    // 0x81d790: stur            x2, [fp, #-0x10]
    // 0x81d794: StoreField: r2->field_13 = rZR
    //     0x81d794: stur            xzr, [x2, #0x13]
    // 0x81d798: mov             x0, x2
    // 0x81d79c: ldur            x3, [fp, #-8]
    // 0x81d7a0: StoreField: r3->field_f = r0
    //     0x81d7a0: stur            w0, [x3, #0xf]
    //     0x81d7a4: ldurb           w16, [x3, #-1]
    //     0x81d7a8: ldurb           w17, [x0, #-1]
    //     0x81d7ac: and             x16, x17, x16, lsr #2
    //     0x81d7b0: tst             x16, HEAP, lsr #32
    //     0x81d7b4: b.eq            #0x81d7bc
    //     0x81d7b8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x81d7bc: r1 = <PhotoViewControllerValue>
    //     0x81d7bc: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fd88] TypeArguments: <PhotoViewControllerValue>
    //     0x81d7c0: ldr             x1, [x1, #0xd88]
    // 0x81d7c4: r0 = _StreamSinkWrapper()
    //     0x81d7c4: bl              #0x81d670  ; Allocate_StreamSinkWrapperStub -> _StreamSinkWrapper<X0> (size=0x10)
    // 0x81d7c8: mov             x1, x0
    // 0x81d7cc: ldur            x0, [fp, #-0x10]
    // 0x81d7d0: StoreField: r1->field_b = r0
    //     0x81d7d0: stur            w0, [x1, #0xb]
    // 0x81d7d4: ldur            x0, [fp, #-8]
    // 0x81d7d8: LoadField: r2 = r0->field_b
    //     0x81d7d8: ldur            w2, [x0, #0xb]
    // 0x81d7dc: DecompressPointer r2
    //     0x81d7dc: add             x2, x2, HEAP, lsl #32
    // 0x81d7e0: r0 = add()
    //     0x81d7e0: bl              #0xb71910  ; [dart:async] _StreamSinkWrapper::add
    // 0x81d7e4: r0 = Null
    //     0x81d7e4: mov             x0, NULL
    // 0x81d7e8: LeaveFrame
    //     0x81d7e8: mov             SP, fp
    //     0x81d7ec: ldp             fp, lr, [SP], #0x10
    // 0x81d7f0: ret
    //     0x81d7f0: ret             
    // 0x81d7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d7f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d7f8: b               #0x81d6ac
  }
  [closure] void _changeListener(dynamic) {
    // ** addr: 0x81d7fc, size: 0x38
    // 0x81d7fc: EnterFrame
    //     0x81d7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x81d800: mov             fp, SP
    // 0x81d804: ldr             x0, [fp, #0x10]
    // 0x81d808: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81d808: ldur            w1, [x0, #0x17]
    // 0x81d80c: DecompressPointer r1
    //     0x81d80c: add             x1, x1, HEAP, lsl #32
    // 0x81d810: CheckStackOverflow
    //     0x81d810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d814: cmp             SP, x16
    //     0x81d818: b.ls            #0x81d82c
    // 0x81d81c: r0 = _changeListener()
    //     0x81d81c: bl              #0x81d834  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::_changeListener
    // 0x81d820: LeaveFrame
    //     0x81d820: mov             SP, fp
    //     0x81d824: ldp             fp, lr, [SP], #0x10
    // 0x81d828: ret
    //     0x81d828: ret             
    // 0x81d82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d82c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d830: b               #0x81d81c
  }
  _ _changeListener(/* No info */) {
    // ** addr: 0x81d834, size: 0x90
    // 0x81d834: EnterFrame
    //     0x81d834: stp             fp, lr, [SP, #-0x10]!
    //     0x81d838: mov             fp, SP
    // 0x81d83c: AllocStack(0x10)
    //     0x81d83c: sub             SP, SP, #0x10
    // 0x81d840: SetupParameters(PhotoViewController this /* r1 => r0, fp-0x10 */)
    //     0x81d840: mov             x0, x1
    //     0x81d844: stur            x1, [fp, #-0x10]
    // 0x81d848: CheckStackOverflow
    //     0x81d848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d84c: cmp             SP, x16
    //     0x81d850: b.ls            #0x81d8b0
    // 0x81d854: LoadField: r2 = r0->field_f
    //     0x81d854: ldur            w2, [x0, #0xf]
    // 0x81d858: DecompressPointer r2
    //     0x81d858: add             x2, x2, HEAP, lsl #32
    // 0x81d85c: r16 = Sentinel
    //     0x81d85c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81d860: cmp             w2, w16
    // 0x81d864: b.eq            #0x81d8b8
    // 0x81d868: stur            x2, [fp, #-8]
    // 0x81d86c: LoadField: r1 = r2->field_7
    //     0x81d86c: ldur            w1, [x2, #7]
    // 0x81d870: DecompressPointer r1
    //     0x81d870: add             x1, x1, HEAP, lsl #32
    // 0x81d874: r0 = _StreamSinkWrapper()
    //     0x81d874: bl              #0x81d670  ; Allocate_StreamSinkWrapperStub -> _StreamSinkWrapper<X0> (size=0x10)
    // 0x81d878: mov             x1, x0
    // 0x81d87c: ldur            x0, [fp, #-8]
    // 0x81d880: StoreField: r1->field_b = r0
    //     0x81d880: stur            w0, [x1, #0xb]
    // 0x81d884: ldur            x0, [fp, #-0x10]
    // 0x81d888: LoadField: r2 = r0->field_7
    //     0x81d888: ldur            w2, [x0, #7]
    // 0x81d88c: DecompressPointer r2
    //     0x81d88c: add             x2, x2, HEAP, lsl #32
    // 0x81d890: LoadField: r0 = r2->field_2b
    //     0x81d890: ldur            w0, [x2, #0x2b]
    // 0x81d894: DecompressPointer r0
    //     0x81d894: add             x0, x0, HEAP, lsl #32
    // 0x81d898: mov             x2, x0
    // 0x81d89c: r0 = add()
    //     0x81d89c: bl              #0xb71910  ; [dart:async] _StreamSinkWrapper::add
    // 0x81d8a0: r0 = Null
    //     0x81d8a0: mov             x0, NULL
    // 0x81d8a4: LeaveFrame
    //     0x81d8a4: mov             SP, fp
    //     0x81d8a8: ldp             fp, lr, [SP], #0x10
    // 0x81d8ac: ret
    //     0x81d8ac: ret             
    // 0x81d8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d8b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d8b4: b               #0x81d854
    // 0x81d8b8: r9 = _outputCtrl
    //     0x81d8b8: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fd40] Field <PhotoViewController._outputCtrl@1503335505>: late (offset: 0x10)
    //     0x81d8bc: ldr             x9, [x9, #0xd40]
    // 0x81d8c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81d8c0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ addIgnorableListener(/* No info */) {
    // ** addr: 0x81ddbc, size: 0x3c
    // 0x81ddbc: EnterFrame
    //     0x81ddbc: stp             fp, lr, [SP, #-0x10]!
    //     0x81ddc0: mov             fp, SP
    // 0x81ddc4: CheckStackOverflow
    //     0x81ddc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ddc8: cmp             SP, x16
    //     0x81ddcc: b.ls            #0x81ddf0
    // 0x81ddd0: LoadField: r0 = r1->field_7
    //     0x81ddd0: ldur            w0, [x1, #7]
    // 0x81ddd4: DecompressPointer r0
    //     0x81ddd4: add             x0, x0, HEAP, lsl #32
    // 0x81ddd8: mov             x1, x0
    // 0x81dddc: r0 = addIgnorableListener()
    //     0x81dddc: bl              #0x81dd40  ; [package:photo_view/src/utils/ignorable_change_notifier.dart] IgnorableChangeNotifier::addIgnorableListener
    // 0x81dde0: r0 = Null
    //     0x81dde0: mov             x0, NULL
    // 0x81dde4: LeaveFrame
    //     0x81dde4: mov             SP, fp
    //     0x81dde8: ldp             fp, lr, [SP], #0x10
    // 0x81ddec: ret
    //     0x81ddec: ret             
    // 0x81ddf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ddf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ddf4: b               #0x81ddd0
  }
  set _ position=(/* No info */) {
    // ** addr: 0x81e54c, size: 0xe4
    // 0x81e54c: EnterFrame
    //     0x81e54c: stp             fp, lr, [SP, #-0x10]!
    //     0x81e550: mov             fp, SP
    // 0x81e554: AllocStack(0x30)
    //     0x81e554: sub             SP, SP, #0x30
    // 0x81e558: SetupParameters(PhotoViewController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x81e558: stur            x1, [fp, #-0x10]
    //     0x81e55c: stur            x2, [fp, #-0x18]
    // 0x81e560: CheckStackOverflow
    //     0x81e560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e564: cmp             SP, x16
    //     0x81e568: b.ls            #0x81e628
    // 0x81e56c: LoadField: r0 = r1->field_7
    //     0x81e56c: ldur            w0, [x1, #7]
    // 0x81e570: DecompressPointer r0
    //     0x81e570: add             x0, x0, HEAP, lsl #32
    // 0x81e574: stur            x0, [fp, #-8]
    // 0x81e578: LoadField: r3 = r0->field_2b
    //     0x81e578: ldur            w3, [x0, #0x2b]
    // 0x81e57c: DecompressPointer r3
    //     0x81e57c: add             x3, x3, HEAP, lsl #32
    // 0x81e580: LoadField: r4 = r3->field_7
    //     0x81e580: ldur            w4, [x3, #7]
    // 0x81e584: DecompressPointer r4
    //     0x81e584: add             x4, x4, HEAP, lsl #32
    // 0x81e588: stp             x2, x4, [SP]
    // 0x81e58c: r0 = ==()
    //     0x81e58c: bl              #0xbe8d5c  ; [dart:ui] Offset::==
    // 0x81e590: tbnz            w0, #4, #0x81e5a4
    // 0x81e594: r0 = Null
    //     0x81e594: mov             x0, NULL
    // 0x81e598: LeaveFrame
    //     0x81e598: mov             SP, fp
    //     0x81e59c: ldp             fp, lr, [SP], #0x10
    // 0x81e5a0: ret
    //     0x81e5a0: ret             
    // 0x81e5a4: ldur            x2, [fp, #-0x10]
    // 0x81e5a8: ldur            x1, [fp, #-0x18]
    // 0x81e5ac: ldur            x0, [fp, #-8]
    // 0x81e5b0: LoadField: r3 = r0->field_2b
    //     0x81e5b0: ldur            w3, [x0, #0x2b]
    // 0x81e5b4: DecompressPointer r3
    //     0x81e5b4: add             x3, x3, HEAP, lsl #32
    // 0x81e5b8: mov             x0, x3
    // 0x81e5bc: StoreField: r2->field_13 = r0
    //     0x81e5bc: stur            w0, [x2, #0x13]
    //     0x81e5c0: ldurb           w16, [x2, #-1]
    //     0x81e5c4: ldurb           w17, [x0, #-1]
    //     0x81e5c8: and             x16, x17, x16, lsr #2
    //     0x81e5cc: tst             x16, HEAP, lsr #32
    //     0x81e5d0: b.eq            #0x81e5d8
    //     0x81e5d4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x81e5d8: LoadField: r0 = r3->field_b
    //     0x81e5d8: ldur            w0, [x3, #0xb]
    // 0x81e5dc: DecompressPointer r0
    //     0x81e5dc: add             x0, x0, HEAP, lsl #32
    // 0x81e5e0: stur            x0, [fp, #-8]
    // 0x81e5e4: LoadField: d0 = r3->field_f
    //     0x81e5e4: ldur            d0, [x3, #0xf]
    // 0x81e5e8: stur            d0, [fp, #-0x20]
    // 0x81e5ec: r0 = PhotoViewControllerValue()
    //     0x81e5ec: bl              #0x722004  ; AllocatePhotoViewControllerValueStub -> PhotoViewControllerValue (size=0x1c)
    // 0x81e5f0: mov             x1, x0
    // 0x81e5f4: ldur            x0, [fp, #-0x18]
    // 0x81e5f8: StoreField: r1->field_7 = r0
    //     0x81e5f8: stur            w0, [x1, #7]
    // 0x81e5fc: ldur            x0, [fp, #-8]
    // 0x81e600: StoreField: r1->field_b = r0
    //     0x81e600: stur            w0, [x1, #0xb]
    // 0x81e604: ldur            d0, [fp, #-0x20]
    // 0x81e608: StoreField: r1->field_f = d0
    //     0x81e608: stur            d0, [x1, #0xf]
    // 0x81e60c: mov             x2, x1
    // 0x81e610: ldur            x1, [fp, #-0x10]
    // 0x81e614: r0 = value=()
    //     0x81e614: bl              #0x72ea50  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::value=
    // 0x81e618: r0 = Null
    //     0x81e618: mov             x0, NULL
    // 0x81e61c: LeaveFrame
    //     0x81e61c: mov             SP, fp
    //     0x81e620: ldp             fp, lr, [SP], #0x10
    // 0x81e624: ret
    //     0x81e624: ret             
    // 0x81e628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e628: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e62c: b               #0x81e56c
  }
  get _ outputStateStream(/* No info */) {
    // ** addr: 0x90db0c, size: 0x50
    // 0x90db0c: EnterFrame
    //     0x90db0c: stp             fp, lr, [SP, #-0x10]!
    //     0x90db10: mov             fp, SP
    // 0x90db14: AllocStack(0x8)
    //     0x90db14: sub             SP, SP, #8
    // 0x90db18: LoadField: r0 = r1->field_f
    //     0x90db18: ldur            w0, [x1, #0xf]
    // 0x90db1c: DecompressPointer r0
    //     0x90db1c: add             x0, x0, HEAP, lsl #32
    // 0x90db20: r16 = Sentinel
    //     0x90db20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90db24: cmp             w0, w16
    // 0x90db28: b.eq            #0x90db50
    // 0x90db2c: stur            x0, [fp, #-8]
    // 0x90db30: LoadField: r1 = r0->field_7
    //     0x90db30: ldur            w1, [x0, #7]
    // 0x90db34: DecompressPointer r1
    //     0x90db34: add             x1, x1, HEAP, lsl #32
    // 0x90db38: r0 = _BroadcastStream()
    //     0x90db38: bl              #0x786684  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x90db3c: ldur            x1, [fp, #-8]
    // 0x90db40: StoreField: r0->field_b = r1
    //     0x90db40: stur            w1, [x0, #0xb]
    // 0x90db44: LeaveFrame
    //     0x90db44: mov             SP, fp
    //     0x90db48: ldp             fp, lr, [SP], #0x10
    // 0x90db4c: ret
    //     0x90db4c: ret             
    // 0x90db50: r9 = _outputCtrl
    //     0x90db50: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fd40] Field <PhotoViewController._outputCtrl@1503335505>: late (offset: 0x10)
    //     0x90db54: ldr             x9, [x9, #0xd40]
    // 0x90db58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90db58: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9efbd4, size: 0x6c
    // 0x9efbd4: EnterFrame
    //     0x9efbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x9efbd8: mov             fp, SP
    // 0x9efbdc: AllocStack(0x8)
    //     0x9efbdc: sub             SP, SP, #8
    // 0x9efbe0: SetupParameters(PhotoViewController this /* r1 => r0, fp-0x8 */)
    //     0x9efbe0: mov             x0, x1
    //     0x9efbe4: stur            x1, [fp, #-8]
    // 0x9efbe8: CheckStackOverflow
    //     0x9efbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9efbec: cmp             SP, x16
    //     0x9efbf0: b.ls            #0x9efc2c
    // 0x9efbf4: LoadField: r1 = r0->field_f
    //     0x9efbf4: ldur            w1, [x0, #0xf]
    // 0x9efbf8: DecompressPointer r1
    //     0x9efbf8: add             x1, x1, HEAP, lsl #32
    // 0x9efbfc: r16 = Sentinel
    //     0x9efbfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9efc00: cmp             w1, w16
    // 0x9efc04: b.eq            #0x9efc34
    // 0x9efc08: r0 = close()
    //     0x9efc08: bl              #0x5c83ac  ; [dart:async] _BroadcastStreamController::close
    // 0x9efc0c: ldur            x0, [fp, #-8]
    // 0x9efc10: LoadField: r1 = r0->field_7
    //     0x9efc10: ldur            w1, [x0, #7]
    // 0x9efc14: DecompressPointer r1
    //     0x9efc14: add             x1, x1, HEAP, lsl #32
    // 0x9efc18: r0 = dispose()
    //     0x9efc18: bl              #0x9f492c  ; [package:photo_view/src/utils/ignorable_change_notifier.dart] IgnorableChangeNotifier::dispose
    // 0x9efc1c: r0 = Null
    //     0x9efc1c: mov             x0, NULL
    // 0x9efc20: LeaveFrame
    //     0x9efc20: mov             SP, fp
    //     0x9efc24: ldp             fp, lr, [SP], #0x10
    // 0x9efc28: ret
    //     0x9efc28: ret             
    // 0x9efc2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9efc2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9efc30: b               #0x9efbf4
    // 0x9efc34: r9 = _outputCtrl
    //     0x9efc34: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fd40] Field <PhotoViewController._outputCtrl@1503335505>: late (offset: 0x10)
    //     0x9efc38: ldr             x9, [x9, #0xd40]
    // 0x9efc3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9efc3c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ removeIgnorableListener(/* No info */) {
    // ** addr: 0x9effc4, size: 0x3c
    // 0x9effc4: EnterFrame
    //     0x9effc4: stp             fp, lr, [SP, #-0x10]!
    //     0x9effc8: mov             fp, SP
    // 0x9effcc: CheckStackOverflow
    //     0x9effcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9effd0: cmp             SP, x16
    //     0x9effd4: b.ls            #0x9efff8
    // 0x9effd8: LoadField: r0 = r1->field_7
    //     0x9effd8: ldur            w0, [x1, #7]
    // 0x9effdc: DecompressPointer r0
    //     0x9effdc: add             x0, x0, HEAP, lsl #32
    // 0x9effe0: mov             x1, x0
    // 0x9effe4: r0 = removeIgnorableListener()
    //     0x9effe4: bl              #0x9eff48  ; [package:photo_view/src/utils/ignorable_change_notifier.dart] IgnorableChangeNotifier::removeIgnorableListener
    // 0x9effe8: r0 = Null
    //     0x9effe8: mov             x0, NULL
    // 0x9effec: LeaveFrame
    //     0x9effec: mov             SP, fp
    //     0x9efff0: ldp             fp, lr, [SP], #0x10
    // 0x9efff4: ret
    //     0x9efff4: ret             
    // 0x9efff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9efff8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9efffc: b               #0x9effd8
  }
  set _ rotation=(/* No info */) {
    // ** addr: 0xc37b4c, size: 0xc8
    // 0xc37b4c: EnterFrame
    //     0xc37b4c: stp             fp, lr, [SP, #-0x10]!
    //     0xc37b50: mov             fp, SP
    // 0xc37b54: AllocStack(0x20)
    //     0xc37b54: sub             SP, SP, #0x20
    // 0xc37b58: SetupParameters(PhotoViewController this /* r1 => r1, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0xc37b58: stur            x1, [fp, #-0x18]
    //     0xc37b5c: stur            d0, [fp, #-0x20]
    // 0xc37b60: CheckStackOverflow
    //     0xc37b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc37b64: cmp             SP, x16
    //     0xc37b68: b.ls            #0xc37c0c
    // 0xc37b6c: LoadField: r0 = r1->field_7
    //     0xc37b6c: ldur            w0, [x1, #7]
    // 0xc37b70: DecompressPointer r0
    //     0xc37b70: add             x0, x0, HEAP, lsl #32
    // 0xc37b74: LoadField: r2 = r0->field_2b
    //     0xc37b74: ldur            w2, [x0, #0x2b]
    // 0xc37b78: DecompressPointer r2
    //     0xc37b78: add             x2, x2, HEAP, lsl #32
    // 0xc37b7c: LoadField: d1 = r2->field_f
    //     0xc37b7c: ldur            d1, [x2, #0xf]
    // 0xc37b80: fcmp            d1, d0
    // 0xc37b84: b.ne            #0xc37b98
    // 0xc37b88: r0 = Null
    //     0xc37b88: mov             x0, NULL
    // 0xc37b8c: LeaveFrame
    //     0xc37b8c: mov             SP, fp
    //     0xc37b90: ldp             fp, lr, [SP], #0x10
    // 0xc37b94: ret
    //     0xc37b94: ret             
    // 0xc37b98: mov             x0, x2
    // 0xc37b9c: StoreField: r1->field_13 = r0
    //     0xc37b9c: stur            w0, [x1, #0x13]
    //     0xc37ba0: ldurb           w16, [x1, #-1]
    //     0xc37ba4: ldurb           w17, [x0, #-1]
    //     0xc37ba8: and             x16, x17, x16, lsr #2
    //     0xc37bac: tst             x16, HEAP, lsr #32
    //     0xc37bb0: b.eq            #0xc37bb8
    //     0xc37bb4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc37bb8: LoadField: r0 = r2->field_7
    //     0xc37bb8: ldur            w0, [x2, #7]
    // 0xc37bbc: DecompressPointer r0
    //     0xc37bbc: add             x0, x0, HEAP, lsl #32
    // 0xc37bc0: stur            x0, [fp, #-0x10]
    // 0xc37bc4: LoadField: r3 = r2->field_b
    //     0xc37bc4: ldur            w3, [x2, #0xb]
    // 0xc37bc8: DecompressPointer r3
    //     0xc37bc8: add             x3, x3, HEAP, lsl #32
    // 0xc37bcc: stur            x3, [fp, #-8]
    // 0xc37bd0: r0 = PhotoViewControllerValue()
    //     0xc37bd0: bl              #0x722004  ; AllocatePhotoViewControllerValueStub -> PhotoViewControllerValue (size=0x1c)
    // 0xc37bd4: mov             x1, x0
    // 0xc37bd8: ldur            x0, [fp, #-0x10]
    // 0xc37bdc: StoreField: r1->field_7 = r0
    //     0xc37bdc: stur            w0, [x1, #7]
    // 0xc37be0: ldur            x0, [fp, #-8]
    // 0xc37be4: StoreField: r1->field_b = r0
    //     0xc37be4: stur            w0, [x1, #0xb]
    // 0xc37be8: ldur            d0, [fp, #-0x20]
    // 0xc37bec: StoreField: r1->field_f = d0
    //     0xc37bec: stur            d0, [x1, #0xf]
    // 0xc37bf0: mov             x2, x1
    // 0xc37bf4: ldur            x1, [fp, #-0x18]
    // 0xc37bf8: r0 = value=()
    //     0xc37bf8: bl              #0x72ea50  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::value=
    // 0xc37bfc: r0 = Null
    //     0xc37bfc: mov             x0, NULL
    // 0xc37c00: LeaveFrame
    //     0xc37c00: mov             SP, fp
    //     0xc37c04: ldp             fp, lr, [SP], #0x10
    // 0xc37c08: ret
    //     0xc37c08: ret             
    // 0xc37c0c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc37c0c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc37c10: b               #0xc37b6c
  }
}

// class id: 1503, size: 0x1c, field offset: 0x8
//   const constructor, 
class PhotoViewControllerValue extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaeeec4, size: 0x108
    // 0xaeeec4: EnterFrame
    //     0xaeeec4: stp             fp, lr, [SP, #-0x10]!
    //     0xaeeec8: mov             fp, SP
    // 0xaeeecc: AllocStack(0x10)
    //     0xaeeecc: sub             SP, SP, #0x10
    // 0xaeeed0: CheckStackOverflow
    //     0xaeeed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeeed4: cmp             SP, x16
    //     0xaeeed8: b.ls            #0xaeefc4
    // 0xaeeedc: ldr             x0, [fp, #0x10]
    // 0xaeeee0: LoadField: r1 = r0->field_7
    //     0xaeeee0: ldur            w1, [x0, #7]
    // 0xaeeee4: DecompressPointer r1
    //     0xaeeee4: add             x1, x1, HEAP, lsl #32
    // 0xaeeee8: str             x1, [SP]
    // 0xaeeeec: r0 = hashCode()
    //     0xaeeeec: bl              #0xaf6368  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::hashCode
    // 0xaeeef0: mov             x2, x0
    // 0xaeeef4: ldr             x1, [fp, #0x10]
    // 0xaeeef8: stur            x2, [fp, #-8]
    // 0xaeeefc: LoadField: r0 = r1->field_b
    //     0xaeeefc: ldur            w0, [x1, #0xb]
    // 0xaeef00: DecompressPointer r0
    //     0xaeef00: add             x0, x0, HEAP, lsl #32
    // 0xaeef04: r3 = LoadClassIdInstr(r0)
    //     0xaeef04: ldur            x3, [x0, #-1]
    //     0xaeef08: ubfx            x3, x3, #0xc, #0x14
    // 0xaeef0c: str             x0, [SP]
    // 0xaeef10: mov             x0, x3
    // 0xaeef14: r0 = GDT[cid_x0 + 0x4627]()
    //     0xaeef14: movz            x17, #0x4627
    //     0xaeef18: add             lr, x0, x17
    //     0xaeef1c: ldr             lr, [x21, lr, lsl #3]
    //     0xaeef20: blr             lr
    // 0xaeef24: ldur            x2, [fp, #-8]
    // 0xaeef28: r3 = LoadInt32Instr(r2)
    //     0xaeef28: sbfx            x3, x2, #1, #0x1f
    //     0xaeef2c: tbz             w2, #0, #0xaeef34
    //     0xaeef30: ldur            x3, [x2, #7]
    // 0xaeef34: r2 = LoadInt32Instr(r0)
    //     0xaeef34: sbfx            x2, x0, #1, #0x1f
    //     0xaeef38: tbz             w0, #0, #0xaeef40
    //     0xaeef3c: ldur            x2, [x0, #7]
    // 0xaeef40: eor             x4, x3, x2
    // 0xaeef44: ldr             x2, [fp, #0x10]
    // 0xaeef48: LoadField: d0 = r2->field_f
    //     0xaeef48: ldur            d0, [x2, #0xf]
    // 0xaeef4c: mov             x16, v0.d[0]
    // 0xaeef50: and             x16, x16, #0x7ff0000000000000
    // 0xaeef54: r17 = 9218868437227405312
    //     0xaeef54: orr             x17, xzr, #0x7ff0000000000000
    // 0xaeef58: cmp             x16, x17
    // 0xaeef5c: b.eq            #0xaeef8c
    // 0xaeef60: fcvtzs          x16, d0
    // 0xaeef64: scvtf           d1, x16
    // 0xaeef68: fcmp            d1, d0
    // 0xaeef6c: b.ne            #0xaeef8c
    // 0xaeef70: r17 = 11601
    //     0xaeef70: movz            x17, #0x2d51
    // 0xaeef74: mul             x2, x16, x17
    // 0xaeef78: umulh           x16, x16, x17
    // 0xaeef7c: eor             x2, x2, x16
    // 0xaeef80: r2 = 0
    //     0xaeef80: eor             x2, x2, x2, lsr #32
    // 0xaeef84: and             x2, x2, #0x3fffffff
    // 0xaeef88: b               #0xaeef98
    // 0xaeef8c: r2 = 0.000000
    //     0xaeef8c: fmov            x2, d0
    // 0xaeef90: r2 = 0
    //     0xaeef90: eor             x2, x2, x2, lsr #32
    // 0xaeef94: and             x2, x2, #0x3fffffff
    // 0xaeef98: eor             x3, x4, x2
    // 0xaeef9c: r16 = 2011
    //     0xaeef9c: movz            x16, #0x7db
    // 0xaeefa0: eor             x2, x3, x16
    // 0xaeefa4: r0 = BoxInt64Instr(r2)
    //     0xaeefa4: sbfiz           x0, x2, #1, #0x1f
    //     0xaeefa8: cmp             x2, x0, asr #1
    //     0xaeefac: b.eq            #0xaeefb8
    //     0xaeefb0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaeefb4: stur            x2, [x0, #7]
    // 0xaeefb8: LeaveFrame
    //     0xaeefb8: mov             SP, fp
    //     0xaeefbc: ldp             fp, lr, [SP], #0x10
    // 0xaeefc0: ret
    //     0xaeefc0: ret             
    // 0xaeefc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeefc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeefc8: b               #0xaeeedc
  }
  _ toString(/* No info */) {
    // ** addr: 0xb51c3c, size: 0x114
    // 0xb51c3c: EnterFrame
    //     0xb51c3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb51c40: mov             fp, SP
    // 0xb51c44: AllocStack(0x8)
    //     0xb51c44: sub             SP, SP, #8
    // 0xb51c48: CheckStackOverflow
    //     0xb51c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb51c4c: cmp             SP, x16
    //     0xb51c50: b.ls            #0xb51d30
    // 0xb51c54: r1 = Null
    //     0xb51c54: mov             x1, NULL
    // 0xb51c58: r2 = 18
    //     0xb51c58: movz            x2, #0x12
    // 0xb51c5c: r0 = AllocateArray()
    //     0xb51c5c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb51c60: mov             x2, x0
    // 0xb51c64: r16 = "PhotoViewControllerValue{position: "
    //     0xb51c64: add             x16, PP, #0x50, lsl #12  ; [pp+0x502f0] "PhotoViewControllerValue{position: "
    //     0xb51c68: ldr             x16, [x16, #0x2f0]
    // 0xb51c6c: StoreField: r2->field_f = r16
    //     0xb51c6c: stur            w16, [x2, #0xf]
    // 0xb51c70: ldr             x3, [fp, #0x10]
    // 0xb51c74: LoadField: r0 = r3->field_7
    //     0xb51c74: ldur            w0, [x3, #7]
    // 0xb51c78: DecompressPointer r0
    //     0xb51c78: add             x0, x0, HEAP, lsl #32
    // 0xb51c7c: StoreField: r2->field_13 = r0
    //     0xb51c7c: stur            w0, [x2, #0x13]
    // 0xb51c80: r16 = ", scale: "
    //     0xb51c80: add             x16, PP, #0x50, lsl #12  ; [pp+0x502f8] ", scale: "
    //     0xb51c84: ldr             x16, [x16, #0x2f8]
    // 0xb51c88: ArrayStore: r2[0] = r16  ; List_4
    //     0xb51c88: stur            w16, [x2, #0x17]
    // 0xb51c8c: LoadField: r0 = r3->field_b
    //     0xb51c8c: ldur            w0, [x3, #0xb]
    // 0xb51c90: DecompressPointer r0
    //     0xb51c90: add             x0, x0, HEAP, lsl #32
    // 0xb51c94: StoreField: r2->field_1b = r0
    //     0xb51c94: stur            w0, [x2, #0x1b]
    // 0xb51c98: r16 = ", rotation: "
    //     0xb51c98: add             x16, PP, #0x50, lsl #12  ; [pp+0x50300] ", rotation: "
    //     0xb51c9c: ldr             x16, [x16, #0x300]
    // 0xb51ca0: StoreField: r2->field_1f = r16
    //     0xb51ca0: stur            w16, [x2, #0x1f]
    // 0xb51ca4: LoadField: d0 = r3->field_f
    //     0xb51ca4: ldur            d0, [x3, #0xf]
    // 0xb51ca8: r0 = inline_Allocate_Double()
    //     0xb51ca8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb51cac: add             x0, x0, #0x10
    //     0xb51cb0: cmp             x1, x0
    //     0xb51cb4: b.ls            #0xb51d38
    //     0xb51cb8: str             x0, [THR, #0x50]  ; THR::top
    //     0xb51cbc: sub             x0, x0, #0xf
    //     0xb51cc0: movz            x1, #0xe15c
    //     0xb51cc4: movk            x1, #0x3, lsl #16
    //     0xb51cc8: stur            x1, [x0, #-1]
    // 0xb51ccc: StoreField: r0->field_7 = d0
    //     0xb51ccc: stur            d0, [x0, #7]
    // 0xb51cd0: mov             x1, x2
    // 0xb51cd4: ArrayStore: r1[5] = r0  ; List_4
    //     0xb51cd4: add             x25, x1, #0x23
    //     0xb51cd8: str             w0, [x25]
    //     0xb51cdc: tbz             w0, #0, #0xb51cf8
    //     0xb51ce0: ldurb           w16, [x1, #-1]
    //     0xb51ce4: ldurb           w17, [x0, #-1]
    //     0xb51ce8: and             x16, x17, x16, lsr #2
    //     0xb51cec: tst             x16, HEAP, lsr #32
    //     0xb51cf0: b.eq            #0xb51cf8
    //     0xb51cf4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb51cf8: r16 = ", rotationFocusPoint: "
    //     0xb51cf8: add             x16, PP, #0x50, lsl #12  ; [pp+0x50308] ", rotationFocusPoint: "
    //     0xb51cfc: ldr             x16, [x16, #0x308]
    // 0xb51d00: StoreField: r2->field_27 = r16
    //     0xb51d00: stur            w16, [x2, #0x27]
    // 0xb51d04: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb51d04: ldur            w0, [x3, #0x17]
    // 0xb51d08: DecompressPointer r0
    //     0xb51d08: add             x0, x0, HEAP, lsl #32
    // 0xb51d0c: StoreField: r2->field_2b = r0
    //     0xb51d0c: stur            w0, [x2, #0x2b]
    // 0xb51d10: r16 = "}"
    //     0xb51d10: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd90] "}"
    //     0xb51d14: ldr             x16, [x16, #0xd90]
    // 0xb51d18: StoreField: r2->field_2f = r16
    //     0xb51d18: stur            w16, [x2, #0x2f]
    // 0xb51d1c: str             x2, [SP]
    // 0xb51d20: r0 = _interpolate()
    //     0xb51d20: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb51d24: LeaveFrame
    //     0xb51d24: mov             SP, fp
    //     0xb51d28: ldp             fp, lr, [SP], #0x10
    // 0xb51d2c: ret
    //     0xb51d2c: ret             
    // 0xb51d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51d30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51d34: b               #0xb51c54
    // 0xb51d38: SaveReg d0
    //     0xb51d38: str             q0, [SP, #-0x10]!
    // 0xb51d3c: stp             x2, x3, [SP, #-0x10]!
    // 0xb51d40: r0 = AllocateDouble()
    //     0xb51d40: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb51d44: ldp             x2, x3, [SP], #0x10
    // 0xb51d48: RestoreReg d0
    //     0xb51d48: ldr             q0, [SP], #0x10
    // 0xb51d4c: b               #0xb51ccc
  }
  _ ==(/* No info */) {
    // ** addr: 0xc2b6fc, size: 0x110
    // 0xc2b6fc: EnterFrame
    //     0xc2b6fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc2b700: mov             fp, SP
    // 0xc2b704: AllocStack(0x10)
    //     0xc2b704: sub             SP, SP, #0x10
    // 0xc2b708: CheckStackOverflow
    //     0xc2b708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2b70c: cmp             SP, x16
    //     0xc2b710: b.ls            #0xc2b804
    // 0xc2b714: ldr             x0, [fp, #0x10]
    // 0xc2b718: cmp             w0, NULL
    // 0xc2b71c: b.ne            #0xc2b730
    // 0xc2b720: r0 = false
    //     0xc2b720: add             x0, NULL, #0x30  ; false
    // 0xc2b724: LeaveFrame
    //     0xc2b724: mov             SP, fp
    //     0xc2b728: ldp             fp, lr, [SP], #0x10
    // 0xc2b72c: ret
    //     0xc2b72c: ret             
    // 0xc2b730: ldr             x1, [fp, #0x18]
    // 0xc2b734: cmp             w1, w0
    // 0xc2b738: b.ne            #0xc2b744
    // 0xc2b73c: r0 = true
    //     0xc2b73c: add             x0, NULL, #0x20  ; true
    // 0xc2b740: b               #0xc2b7f8
    // 0xc2b744: r2 = 60
    //     0xc2b744: movz            x2, #0x3c
    // 0xc2b748: branchIfSmi(r0, 0xc2b754)
    //     0xc2b748: tbz             w0, #0, #0xc2b754
    // 0xc2b74c: r2 = LoadClassIdInstr(r0)
    //     0xc2b74c: ldur            x2, [x0, #-1]
    //     0xc2b750: ubfx            x2, x2, #0xc, #0x14
    // 0xc2b754: cmp             x2, #0x5df
    // 0xc2b758: b.ne            #0xc2b7f4
    // 0xc2b75c: r16 = PhotoViewControllerValue
    //     0xc2b75c: add             x16, PP, #0x50, lsl #12  ; [pp+0x50310] Type: PhotoViewControllerValue
    //     0xc2b760: ldr             x16, [x16, #0x310]
    // 0xc2b764: r30 = PhotoViewControllerValue
    //     0xc2b764: add             lr, PP, #0x50, lsl #12  ; [pp+0x50310] Type: PhotoViewControllerValue
    //     0xc2b768: ldr             lr, [lr, #0x310]
    // 0xc2b76c: stp             lr, x16, [SP]
    // 0xc2b770: r0 = ==()
    //     0xc2b770: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc2b774: tbnz            w0, #4, #0xc2b7f4
    // 0xc2b778: ldr             x1, [fp, #0x18]
    // 0xc2b77c: ldr             x0, [fp, #0x10]
    // 0xc2b780: LoadField: r2 = r1->field_7
    //     0xc2b780: ldur            w2, [x1, #7]
    // 0xc2b784: DecompressPointer r2
    //     0xc2b784: add             x2, x2, HEAP, lsl #32
    // 0xc2b788: LoadField: r3 = r0->field_7
    //     0xc2b788: ldur            w3, [x0, #7]
    // 0xc2b78c: DecompressPointer r3
    //     0xc2b78c: add             x3, x3, HEAP, lsl #32
    // 0xc2b790: stp             x3, x2, [SP]
    // 0xc2b794: r0 = ==()
    //     0xc2b794: bl              #0xbe8d5c  ; [dart:ui] Offset::==
    // 0xc2b798: tbnz            w0, #4, #0xc2b7f4
    // 0xc2b79c: ldr             x2, [fp, #0x18]
    // 0xc2b7a0: ldr             x1, [fp, #0x10]
    // 0xc2b7a4: LoadField: r0 = r2->field_b
    //     0xc2b7a4: ldur            w0, [x2, #0xb]
    // 0xc2b7a8: DecompressPointer r0
    //     0xc2b7a8: add             x0, x0, HEAP, lsl #32
    // 0xc2b7ac: LoadField: r3 = r1->field_b
    //     0xc2b7ac: ldur            w3, [x1, #0xb]
    // 0xc2b7b0: DecompressPointer r3
    //     0xc2b7b0: add             x3, x3, HEAP, lsl #32
    // 0xc2b7b4: r4 = LoadClassIdInstr(r0)
    //     0xc2b7b4: ldur            x4, [x0, #-1]
    //     0xc2b7b8: ubfx            x4, x4, #0xc, #0x14
    // 0xc2b7bc: stp             x3, x0, [SP]
    // 0xc2b7c0: mov             x0, x4
    // 0xc2b7c4: mov             lr, x0
    // 0xc2b7c8: ldr             lr, [x21, lr, lsl #3]
    // 0xc2b7cc: blr             lr
    // 0xc2b7d0: tbnz            w0, #4, #0xc2b7f4
    // 0xc2b7d4: ldr             x2, [fp, #0x18]
    // 0xc2b7d8: ldr             x1, [fp, #0x10]
    // 0xc2b7dc: LoadField: d0 = r2->field_f
    //     0xc2b7dc: ldur            d0, [x2, #0xf]
    // 0xc2b7e0: LoadField: d1 = r1->field_f
    //     0xc2b7e0: ldur            d1, [x1, #0xf]
    // 0xc2b7e4: fcmp            d0, d1
    // 0xc2b7e8: b.ne            #0xc2b7f4
    // 0xc2b7ec: r0 = true
    //     0xc2b7ec: add             x0, NULL, #0x20  ; true
    // 0xc2b7f0: b               #0xc2b7f8
    // 0xc2b7f4: r0 = false
    //     0xc2b7f4: add             x0, NULL, #0x30  ; false
    // 0xc2b7f8: LeaveFrame
    //     0xc2b7f8: mov             SP, fp
    //     0xc2b7fc: ldp             fp, lr, [SP], #0x10
    // 0xc2b800: ret
    //     0xc2b800: ret             
    // 0xc2b804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2b804: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2b808: b               #0xc2b714
  }
}

// class id: 1504, size: 0xc, field offset: 0x8
abstract class PhotoViewControllerBase<X0 bound PhotoViewControllerValue> extends Object {
}
