// lib: , url: package:mobile_scanner/src/objects/mobile_scanner_state.dart

// class id: 1049574, size: 0x8
class :: {
}

// class id: 1463, size: 0x2c, field offset: 0x8
//   const constructor, 
class MobileScannerState extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x6c0634, size: 0x394
    // 0x6c0634: EnterFrame
    //     0x6c0634: stp             fp, lr, [SP, #-0x10]!
    //     0x6c0638: mov             fp, SP
    // 0x6c063c: AllocStack(0x38)
    //     0x6c063c: sub             SP, SP, #0x38
    // 0x6c0640: SetupParameters({dynamic availableCameras = Null /* r3 */, dynamic cameraDirection, dynamic error = Null /* r5, fp-0x30 */, dynamic isInitialized = Null /* r6 */, dynamic isRunning = Null /* r7 */, dynamic size = Null /* r8 */, dynamic torchState = Null /* r9 */, dynamic zoomScale = Null /* r0 */})
    //     0x6c0640: ldur            w0, [x4, #0x13]
    //     0x6c0644: ldur            w2, [x4, #0x1f]
    //     0x6c0648: add             x2, x2, HEAP, lsl #32
    //     0x6c064c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f060] "availableCameras"
    //     0x6c0650: ldr             x16, [x16, #0x60]
    //     0x6c0654: cmp             w2, w16
    //     0x6c0658: b.ne            #0x6c067c
    //     0x6c065c: ldur            w2, [x4, #0x23]
    //     0x6c0660: add             x2, x2, HEAP, lsl #32
    //     0x6c0664: sub             w3, w0, w2
    //     0x6c0668: add             x2, fp, w3, sxtw #2
    //     0x6c066c: ldr             x2, [x2, #8]
    //     0x6c0670: mov             x3, x2
    //     0x6c0674: movz            x2, #0x1
    //     0x6c0678: b               #0x6c0684
    //     0x6c067c: mov             x3, NULL
    //     0x6c0680: movz            x2, #0
    //     0x6c0684: lsl             x5, x2, #1
    //     0x6c0688: lsl             w6, w5, #1
    //     0x6c068c: add             w7, w6, #8
    //     0x6c0690: add             x16, x4, w7, sxtw #1
    //     0x6c0694: ldur            w6, [x16, #0xf]
    //     0x6c0698: add             x6, x6, HEAP, lsl #32
    //     0x6c069c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f068] "cameraDirection"
    //     0x6c06a0: ldr             x16, [x16, #0x68]
    //     0x6c06a4: cmp             w6, w16
    //     0x6c06a8: b.ne            #0x6c06b8
    //     0x6c06ac: add             w2, w5, #2
    //     0x6c06b0: sbfx            x5, x2, #1, #0x1f
    //     0x6c06b4: mov             x2, x5
    //     0x6c06b8: lsl             x5, x2, #1
    //     0x6c06bc: lsl             w6, w5, #1
    //     0x6c06c0: add             w7, w6, #8
    //     0x6c06c4: add             x16, x4, w7, sxtw #1
    //     0x6c06c8: ldur            w8, [x16, #0xf]
    //     0x6c06cc: add             x8, x8, HEAP, lsl #32
    //     0x6c06d0: ldr             x16, [PP, #0x1c98]  ; [pp+0x1c98] "error"
    //     0x6c06d4: cmp             w8, w16
    //     0x6c06d8: b.ne            #0x6c070c
    //     0x6c06dc: add             w2, w6, #0xa
    //     0x6c06e0: add             x16, x4, w2, sxtw #1
    //     0x6c06e4: ldur            w6, [x16, #0xf]
    //     0x6c06e8: add             x6, x6, HEAP, lsl #32
    //     0x6c06ec: sub             w2, w0, w6
    //     0x6c06f0: add             x6, fp, w2, sxtw #2
    //     0x6c06f4: ldr             x6, [x6, #8]
    //     0x6c06f8: add             w2, w5, #2
    //     0x6c06fc: sbfx            x5, x2, #1, #0x1f
    //     0x6c0700: mov             x2, x5
    //     0x6c0704: mov             x5, x6
    //     0x6c0708: b               #0x6c0710
    //     0x6c070c: mov             x5, NULL
    //     0x6c0710: stur            x5, [fp, #-0x30]
    //     0x6c0714: lsl             x6, x2, #1
    //     0x6c0718: lsl             w7, w6, #1
    //     0x6c071c: add             w8, w7, #8
    //     0x6c0720: add             x16, x4, w8, sxtw #1
    //     0x6c0724: ldur            w9, [x16, #0xf]
    //     0x6c0728: add             x9, x9, HEAP, lsl #32
    //     0x6c072c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f070] "isInitialized"
    //     0x6c0730: ldr             x16, [x16, #0x70]
    //     0x6c0734: cmp             w9, w16
    //     0x6c0738: b.ne            #0x6c076c
    //     0x6c073c: add             w2, w7, #0xa
    //     0x6c0740: add             x16, x4, w2, sxtw #1
    //     0x6c0744: ldur            w7, [x16, #0xf]
    //     0x6c0748: add             x7, x7, HEAP, lsl #32
    //     0x6c074c: sub             w2, w0, w7
    //     0x6c0750: add             x7, fp, w2, sxtw #2
    //     0x6c0754: ldr             x7, [x7, #8]
    //     0x6c0758: add             w2, w6, #2
    //     0x6c075c: sbfx            x6, x2, #1, #0x1f
    //     0x6c0760: mov             x2, x6
    //     0x6c0764: mov             x6, x7
    //     0x6c0768: b               #0x6c0770
    //     0x6c076c: mov             x6, NULL
    //     0x6c0770: lsl             x7, x2, #1
    //     0x6c0774: lsl             w8, w7, #1
    //     0x6c0778: add             w9, w8, #8
    //     0x6c077c: add             x16, x4, w9, sxtw #1
    //     0x6c0780: ldur            w10, [x16, #0xf]
    //     0x6c0784: add             x10, x10, HEAP, lsl #32
    //     0x6c0788: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f078] "isRunning"
    //     0x6c078c: ldr             x16, [x16, #0x78]
    //     0x6c0790: cmp             w10, w16
    //     0x6c0794: b.ne            #0x6c07c8
    //     0x6c0798: add             w2, w8, #0xa
    //     0x6c079c: add             x16, x4, w2, sxtw #1
    //     0x6c07a0: ldur            w8, [x16, #0xf]
    //     0x6c07a4: add             x8, x8, HEAP, lsl #32
    //     0x6c07a8: sub             w2, w0, w8
    //     0x6c07ac: add             x8, fp, w2, sxtw #2
    //     0x6c07b0: ldr             x8, [x8, #8]
    //     0x6c07b4: add             w2, w7, #2
    //     0x6c07b8: sbfx            x7, x2, #1, #0x1f
    //     0x6c07bc: mov             x2, x7
    //     0x6c07c0: mov             x7, x8
    //     0x6c07c4: b               #0x6c07cc
    //     0x6c07c8: mov             x7, NULL
    //     0x6c07cc: lsl             x8, x2, #1
    //     0x6c07d0: lsl             w9, w8, #1
    //     0x6c07d4: add             w10, w9, #8
    //     0x6c07d8: add             x16, x4, w10, sxtw #1
    //     0x6c07dc: ldur            w11, [x16, #0xf]
    //     0x6c07e0: add             x11, x11, HEAP, lsl #32
    //     0x6c07e4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b7d0] "size"
    //     0x6c07e8: ldr             x16, [x16, #0x7d0]
    //     0x6c07ec: cmp             w11, w16
    //     0x6c07f0: b.ne            #0x6c0824
    //     0x6c07f4: add             w2, w9, #0xa
    //     0x6c07f8: add             x16, x4, w2, sxtw #1
    //     0x6c07fc: ldur            w9, [x16, #0xf]
    //     0x6c0800: add             x9, x9, HEAP, lsl #32
    //     0x6c0804: sub             w2, w0, w9
    //     0x6c0808: add             x9, fp, w2, sxtw #2
    //     0x6c080c: ldr             x9, [x9, #8]
    //     0x6c0810: add             w2, w8, #2
    //     0x6c0814: sbfx            x8, x2, #1, #0x1f
    //     0x6c0818: mov             x2, x8
    //     0x6c081c: mov             x8, x9
    //     0x6c0820: b               #0x6c0828
    //     0x6c0824: mov             x8, NULL
    //     0x6c0828: lsl             x9, x2, #1
    //     0x6c082c: lsl             w10, w9, #1
    //     0x6c0830: add             w11, w10, #8
    //     0x6c0834: add             x16, x4, w11, sxtw #1
    //     0x6c0838: ldur            w12, [x16, #0xf]
    //     0x6c083c: add             x12, x12, HEAP, lsl #32
    //     0x6c0840: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f080] "torchState"
    //     0x6c0844: ldr             x16, [x16, #0x80]
    //     0x6c0848: cmp             w12, w16
    //     0x6c084c: b.ne            #0x6c0880
    //     0x6c0850: add             w2, w10, #0xa
    //     0x6c0854: add             x16, x4, w2, sxtw #1
    //     0x6c0858: ldur            w10, [x16, #0xf]
    //     0x6c085c: add             x10, x10, HEAP, lsl #32
    //     0x6c0860: sub             w2, w0, w10
    //     0x6c0864: add             x10, fp, w2, sxtw #2
    //     0x6c0868: ldr             x10, [x10, #8]
    //     0x6c086c: add             w2, w9, #2
    //     0x6c0870: sbfx            x9, x2, #1, #0x1f
    //     0x6c0874: mov             x2, x9
    //     0x6c0878: mov             x9, x10
    //     0x6c087c: b               #0x6c0884
    //     0x6c0880: mov             x9, NULL
    //     0x6c0884: lsl             x10, x2, #1
    //     0x6c0888: lsl             w2, w10, #1
    //     0x6c088c: add             w10, w2, #8
    //     0x6c0890: add             x16, x4, w10, sxtw #1
    //     0x6c0894: ldur            w11, [x16, #0xf]
    //     0x6c0898: add             x11, x11, HEAP, lsl #32
    //     0x6c089c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f088] "zoomScale"
    //     0x6c08a0: ldr             x16, [x16, #0x88]
    //     0x6c08a4: cmp             w11, w16
    //     0x6c08a8: b.ne            #0x6c08cc
    //     0x6c08ac: add             w10, w2, #0xa
    //     0x6c08b0: add             x16, x4, w10, sxtw #1
    //     0x6c08b4: ldur            w2, [x16, #0xf]
    //     0x6c08b8: add             x2, x2, HEAP, lsl #32
    //     0x6c08bc: sub             w4, w0, w2
    //     0x6c08c0: add             x0, fp, w4, sxtw #2
    //     0x6c08c4: ldr             x0, [x0, #8]
    //     0x6c08c8: b               #0x6c08d0
    //     0x6c08cc: mov             x0, NULL
    // 0x6c08d0: cmp             w3, NULL
    // 0x6c08d4: b.ne            #0x6c08e4
    // 0x6c08d8: LoadField: r2 = r1->field_7
    //     0x6c08d8: ldur            w2, [x1, #7]
    // 0x6c08dc: DecompressPointer r2
    //     0x6c08dc: add             x2, x2, HEAP, lsl #32
    // 0x6c08e0: b               #0x6c08e8
    // 0x6c08e4: mov             x2, x3
    // 0x6c08e8: stur            x2, [fp, #-0x28]
    // 0x6c08ec: cmp             w6, NULL
    // 0x6c08f0: b.ne            #0x6c0900
    // 0x6c08f4: LoadField: r3 = r1->field_13
    //     0x6c08f4: ldur            w3, [x1, #0x13]
    // 0x6c08f8: DecompressPointer r3
    //     0x6c08f8: add             x3, x3, HEAP, lsl #32
    // 0x6c08fc: b               #0x6c0904
    // 0x6c0900: mov             x3, x6
    // 0x6c0904: stur            x3, [fp, #-0x20]
    // 0x6c0908: cmp             w7, NULL
    // 0x6c090c: b.ne            #0x6c091c
    // 0x6c0910: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x6c0910: ldur            w4, [x1, #0x17]
    // 0x6c0914: DecompressPointer r4
    //     0x6c0914: add             x4, x4, HEAP, lsl #32
    // 0x6c0918: b               #0x6c0920
    // 0x6c091c: mov             x4, x7
    // 0x6c0920: stur            x4, [fp, #-0x18]
    // 0x6c0924: cmp             w8, NULL
    // 0x6c0928: b.ne            #0x6c0938
    // 0x6c092c: LoadField: r6 = r1->field_1b
    //     0x6c092c: ldur            w6, [x1, #0x1b]
    // 0x6c0930: DecompressPointer r6
    //     0x6c0930: add             x6, x6, HEAP, lsl #32
    // 0x6c0934: b               #0x6c093c
    // 0x6c0938: mov             x6, x8
    // 0x6c093c: stur            x6, [fp, #-0x10]
    // 0x6c0940: cmp             w9, NULL
    // 0x6c0944: b.ne            #0x6c0954
    // 0x6c0948: LoadField: r7 = r1->field_1f
    //     0x6c0948: ldur            w7, [x1, #0x1f]
    // 0x6c094c: DecompressPointer r7
    //     0x6c094c: add             x7, x7, HEAP, lsl #32
    // 0x6c0950: b               #0x6c0958
    // 0x6c0954: mov             x7, x9
    // 0x6c0958: stur            x7, [fp, #-8]
    // 0x6c095c: cmp             w0, NULL
    // 0x6c0960: b.ne            #0x6c096c
    // 0x6c0964: LoadField: d0 = r1->field_23
    //     0x6c0964: ldur            d0, [x1, #0x23]
    // 0x6c0968: b               #0x6c0970
    // 0x6c096c: LoadField: d0 = r0->field_7
    //     0x6c096c: ldur            d0, [x0, #7]
    // 0x6c0970: stur            d0, [fp, #-0x38]
    // 0x6c0974: r0 = MobileScannerState()
    //     0x6c0974: bl              #0x6c09c8  ; AllocateMobileScannerStateStub -> MobileScannerState (size=0x2c)
    // 0x6c0978: ldur            x1, [fp, #-0x28]
    // 0x6c097c: StoreField: r0->field_7 = r1
    //     0x6c097c: stur            w1, [x0, #7]
    // 0x6c0980: r1 = Instance_CameraFacing
    //     0x6c0980: add             x1, PP, #0x13, lsl #12  ; [pp+0x139e8] Obj!CameraFacing@b5a961
    //     0x6c0984: ldr             x1, [x1, #0x9e8]
    // 0x6c0988: StoreField: r0->field_b = r1
    //     0x6c0988: stur            w1, [x0, #0xb]
    // 0x6c098c: ldur            x1, [fp, #-0x20]
    // 0x6c0990: StoreField: r0->field_13 = r1
    //     0x6c0990: stur            w1, [x0, #0x13]
    // 0x6c0994: ldur            x1, [fp, #-0x18]
    // 0x6c0998: ArrayStore: r0[0] = r1  ; List_4
    //     0x6c0998: stur            w1, [x0, #0x17]
    // 0x6c099c: ldur            x1, [fp, #-0x10]
    // 0x6c09a0: StoreField: r0->field_1b = r1
    //     0x6c09a0: stur            w1, [x0, #0x1b]
    // 0x6c09a4: ldur            x1, [fp, #-8]
    // 0x6c09a8: StoreField: r0->field_1f = r1
    //     0x6c09a8: stur            w1, [x0, #0x1f]
    // 0x6c09ac: ldur            d0, [fp, #-0x38]
    // 0x6c09b0: StoreField: r0->field_23 = d0
    //     0x6c09b0: stur            d0, [x0, #0x23]
    // 0x6c09b4: ldur            x1, [fp, #-0x30]
    // 0x6c09b8: StoreField: r0->field_f = r1
    //     0x6c09b8: stur            w1, [x0, #0xf]
    // 0x6c09bc: LeaveFrame
    //     0x6c09bc: mov             SP, fp
    //     0x6c09c0: ldp             fp, lr, [SP], #0x10
    // 0x6c09c4: ret
    //     0x6c09c4: ret             
  }
}
