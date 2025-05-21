// lib: , url: package:mobile_scanner/src/objects/mobile_scanner_state.dart

// class id: 1049712, size: 0x8
class :: {
}

// class id: 1715, size: 0x2c, field offset: 0x8
//   const constructor, 
class MobileScannerState extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x818870, size: 0x394
    // 0x818870: EnterFrame
    //     0x818870: stp             fp, lr, [SP, #-0x10]!
    //     0x818874: mov             fp, SP
    // 0x818878: AllocStack(0x38)
    //     0x818878: sub             SP, SP, #0x38
    // 0x81887c: SetupParameters({dynamic availableCameras = Null /* r3 */, dynamic cameraDirection, dynamic error = Null /* r5, fp-0x30 */, dynamic isInitialized = Null /* r6 */, dynamic isRunning = Null /* r7 */, dynamic size = Null /* r8 */, dynamic torchState = Null /* r9 */, dynamic zoomScale = Null /* r0 */})
    //     0x81887c: ldur            w0, [x4, #0x13]
    //     0x818880: ldur            w2, [x4, #0x1f]
    //     0x818884: add             x2, x2, HEAP, lsl #32
    //     0x818888: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e468] "availableCameras"
    //     0x81888c: ldr             x16, [x16, #0x468]
    //     0x818890: cmp             w2, w16
    //     0x818894: b.ne            #0x8188b8
    //     0x818898: ldur            w2, [x4, #0x23]
    //     0x81889c: add             x2, x2, HEAP, lsl #32
    //     0x8188a0: sub             w3, w0, w2
    //     0x8188a4: add             x2, fp, w3, sxtw #2
    //     0x8188a8: ldr             x2, [x2, #8]
    //     0x8188ac: mov             x3, x2
    //     0x8188b0: movz            x2, #0x1
    //     0x8188b4: b               #0x8188c0
    //     0x8188b8: mov             x3, NULL
    //     0x8188bc: movz            x2, #0
    //     0x8188c0: lsl             x5, x2, #1
    //     0x8188c4: lsl             w6, w5, #1
    //     0x8188c8: add             w7, w6, #8
    //     0x8188cc: add             x16, x4, w7, sxtw #1
    //     0x8188d0: ldur            w6, [x16, #0xf]
    //     0x8188d4: add             x6, x6, HEAP, lsl #32
    //     0x8188d8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e470] "cameraDirection"
    //     0x8188dc: ldr             x16, [x16, #0x470]
    //     0x8188e0: cmp             w6, w16
    //     0x8188e4: b.ne            #0x8188f4
    //     0x8188e8: add             w2, w5, #2
    //     0x8188ec: sbfx            x5, x2, #1, #0x1f
    //     0x8188f0: mov             x2, x5
    //     0x8188f4: lsl             x5, x2, #1
    //     0x8188f8: lsl             w6, w5, #1
    //     0x8188fc: add             w7, w6, #8
    //     0x818900: add             x16, x4, w7, sxtw #1
    //     0x818904: ldur            w8, [x16, #0xf]
    //     0x818908: add             x8, x8, HEAP, lsl #32
    //     0x81890c: ldr             x16, [PP, #0x1cf0]  ; [pp+0x1cf0] "error"
    //     0x818910: cmp             w8, w16
    //     0x818914: b.ne            #0x818948
    //     0x818918: add             w2, w6, #0xa
    //     0x81891c: add             x16, x4, w2, sxtw #1
    //     0x818920: ldur            w6, [x16, #0xf]
    //     0x818924: add             x6, x6, HEAP, lsl #32
    //     0x818928: sub             w2, w0, w6
    //     0x81892c: add             x6, fp, w2, sxtw #2
    //     0x818930: ldr             x6, [x6, #8]
    //     0x818934: add             w2, w5, #2
    //     0x818938: sbfx            x5, x2, #1, #0x1f
    //     0x81893c: mov             x2, x5
    //     0x818940: mov             x5, x6
    //     0x818944: b               #0x81894c
    //     0x818948: mov             x5, NULL
    //     0x81894c: stur            x5, [fp, #-0x30]
    //     0x818950: lsl             x6, x2, #1
    //     0x818954: lsl             w7, w6, #1
    //     0x818958: add             w8, w7, #8
    //     0x81895c: add             x16, x4, w8, sxtw #1
    //     0x818960: ldur            w9, [x16, #0xf]
    //     0x818964: add             x9, x9, HEAP, lsl #32
    //     0x818968: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e478] "isInitialized"
    //     0x81896c: ldr             x16, [x16, #0x478]
    //     0x818970: cmp             w9, w16
    //     0x818974: b.ne            #0x8189a8
    //     0x818978: add             w2, w7, #0xa
    //     0x81897c: add             x16, x4, w2, sxtw #1
    //     0x818980: ldur            w7, [x16, #0xf]
    //     0x818984: add             x7, x7, HEAP, lsl #32
    //     0x818988: sub             w2, w0, w7
    //     0x81898c: add             x7, fp, w2, sxtw #2
    //     0x818990: ldr             x7, [x7, #8]
    //     0x818994: add             w2, w6, #2
    //     0x818998: sbfx            x6, x2, #1, #0x1f
    //     0x81899c: mov             x2, x6
    //     0x8189a0: mov             x6, x7
    //     0x8189a4: b               #0x8189ac
    //     0x8189a8: mov             x6, NULL
    //     0x8189ac: lsl             x7, x2, #1
    //     0x8189b0: lsl             w8, w7, #1
    //     0x8189b4: add             w9, w8, #8
    //     0x8189b8: add             x16, x4, w9, sxtw #1
    //     0x8189bc: ldur            w10, [x16, #0xf]
    //     0x8189c0: add             x10, x10, HEAP, lsl #32
    //     0x8189c4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e480] "isRunning"
    //     0x8189c8: ldr             x16, [x16, #0x480]
    //     0x8189cc: cmp             w10, w16
    //     0x8189d0: b.ne            #0x818a04
    //     0x8189d4: add             w2, w8, #0xa
    //     0x8189d8: add             x16, x4, w2, sxtw #1
    //     0x8189dc: ldur            w8, [x16, #0xf]
    //     0x8189e0: add             x8, x8, HEAP, lsl #32
    //     0x8189e4: sub             w2, w0, w8
    //     0x8189e8: add             x8, fp, w2, sxtw #2
    //     0x8189ec: ldr             x8, [x8, #8]
    //     0x8189f0: add             w2, w7, #2
    //     0x8189f4: sbfx            x7, x2, #1, #0x1f
    //     0x8189f8: mov             x2, x7
    //     0x8189fc: mov             x7, x8
    //     0x818a00: b               #0x818a08
    //     0x818a04: mov             x7, NULL
    //     0x818a08: lsl             x8, x2, #1
    //     0x818a0c: lsl             w9, w8, #1
    //     0x818a10: add             w10, w9, #8
    //     0x818a14: add             x16, x4, w10, sxtw #1
    //     0x818a18: ldur            w11, [x16, #0xf]
    //     0x818a1c: add             x11, x11, HEAP, lsl #32
    //     0x818a20: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e488] "size"
    //     0x818a24: ldr             x16, [x16, #0x488]
    //     0x818a28: cmp             w11, w16
    //     0x818a2c: b.ne            #0x818a60
    //     0x818a30: add             w2, w9, #0xa
    //     0x818a34: add             x16, x4, w2, sxtw #1
    //     0x818a38: ldur            w9, [x16, #0xf]
    //     0x818a3c: add             x9, x9, HEAP, lsl #32
    //     0x818a40: sub             w2, w0, w9
    //     0x818a44: add             x9, fp, w2, sxtw #2
    //     0x818a48: ldr             x9, [x9, #8]
    //     0x818a4c: add             w2, w8, #2
    //     0x818a50: sbfx            x8, x2, #1, #0x1f
    //     0x818a54: mov             x2, x8
    //     0x818a58: mov             x8, x9
    //     0x818a5c: b               #0x818a64
    //     0x818a60: mov             x8, NULL
    //     0x818a64: lsl             x9, x2, #1
    //     0x818a68: lsl             w10, w9, #1
    //     0x818a6c: add             w11, w10, #8
    //     0x818a70: add             x16, x4, w11, sxtw #1
    //     0x818a74: ldur            w12, [x16, #0xf]
    //     0x818a78: add             x12, x12, HEAP, lsl #32
    //     0x818a7c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e490] "torchState"
    //     0x818a80: ldr             x16, [x16, #0x490]
    //     0x818a84: cmp             w12, w16
    //     0x818a88: b.ne            #0x818abc
    //     0x818a8c: add             w2, w10, #0xa
    //     0x818a90: add             x16, x4, w2, sxtw #1
    //     0x818a94: ldur            w10, [x16, #0xf]
    //     0x818a98: add             x10, x10, HEAP, lsl #32
    //     0x818a9c: sub             w2, w0, w10
    //     0x818aa0: add             x10, fp, w2, sxtw #2
    //     0x818aa4: ldr             x10, [x10, #8]
    //     0x818aa8: add             w2, w9, #2
    //     0x818aac: sbfx            x9, x2, #1, #0x1f
    //     0x818ab0: mov             x2, x9
    //     0x818ab4: mov             x9, x10
    //     0x818ab8: b               #0x818ac0
    //     0x818abc: mov             x9, NULL
    //     0x818ac0: lsl             x10, x2, #1
    //     0x818ac4: lsl             w2, w10, #1
    //     0x818ac8: add             w10, w2, #8
    //     0x818acc: add             x16, x4, w10, sxtw #1
    //     0x818ad0: ldur            w11, [x16, #0xf]
    //     0x818ad4: add             x11, x11, HEAP, lsl #32
    //     0x818ad8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e498] "zoomScale"
    //     0x818adc: ldr             x16, [x16, #0x498]
    //     0x818ae0: cmp             w11, w16
    //     0x818ae4: b.ne            #0x818b08
    //     0x818ae8: add             w10, w2, #0xa
    //     0x818aec: add             x16, x4, w10, sxtw #1
    //     0x818af0: ldur            w2, [x16, #0xf]
    //     0x818af4: add             x2, x2, HEAP, lsl #32
    //     0x818af8: sub             w4, w0, w2
    //     0x818afc: add             x0, fp, w4, sxtw #2
    //     0x818b00: ldr             x0, [x0, #8]
    //     0x818b04: b               #0x818b0c
    //     0x818b08: mov             x0, NULL
    // 0x818b0c: cmp             w3, NULL
    // 0x818b10: b.ne            #0x818b20
    // 0x818b14: LoadField: r2 = r1->field_7
    //     0x818b14: ldur            w2, [x1, #7]
    // 0x818b18: DecompressPointer r2
    //     0x818b18: add             x2, x2, HEAP, lsl #32
    // 0x818b1c: b               #0x818b24
    // 0x818b20: mov             x2, x3
    // 0x818b24: stur            x2, [fp, #-0x28]
    // 0x818b28: cmp             w6, NULL
    // 0x818b2c: b.ne            #0x818b3c
    // 0x818b30: LoadField: r3 = r1->field_13
    //     0x818b30: ldur            w3, [x1, #0x13]
    // 0x818b34: DecompressPointer r3
    //     0x818b34: add             x3, x3, HEAP, lsl #32
    // 0x818b38: b               #0x818b40
    // 0x818b3c: mov             x3, x6
    // 0x818b40: stur            x3, [fp, #-0x20]
    // 0x818b44: cmp             w7, NULL
    // 0x818b48: b.ne            #0x818b58
    // 0x818b4c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x818b4c: ldur            w4, [x1, #0x17]
    // 0x818b50: DecompressPointer r4
    //     0x818b50: add             x4, x4, HEAP, lsl #32
    // 0x818b54: b               #0x818b5c
    // 0x818b58: mov             x4, x7
    // 0x818b5c: stur            x4, [fp, #-0x18]
    // 0x818b60: cmp             w8, NULL
    // 0x818b64: b.ne            #0x818b74
    // 0x818b68: LoadField: r6 = r1->field_1b
    //     0x818b68: ldur            w6, [x1, #0x1b]
    // 0x818b6c: DecompressPointer r6
    //     0x818b6c: add             x6, x6, HEAP, lsl #32
    // 0x818b70: b               #0x818b78
    // 0x818b74: mov             x6, x8
    // 0x818b78: stur            x6, [fp, #-0x10]
    // 0x818b7c: cmp             w9, NULL
    // 0x818b80: b.ne            #0x818b90
    // 0x818b84: LoadField: r7 = r1->field_1f
    //     0x818b84: ldur            w7, [x1, #0x1f]
    // 0x818b88: DecompressPointer r7
    //     0x818b88: add             x7, x7, HEAP, lsl #32
    // 0x818b8c: b               #0x818b94
    // 0x818b90: mov             x7, x9
    // 0x818b94: stur            x7, [fp, #-8]
    // 0x818b98: cmp             w0, NULL
    // 0x818b9c: b.ne            #0x818ba8
    // 0x818ba0: LoadField: d0 = r1->field_23
    //     0x818ba0: ldur            d0, [x1, #0x23]
    // 0x818ba4: b               #0x818bac
    // 0x818ba8: LoadField: d0 = r0->field_7
    //     0x818ba8: ldur            d0, [x0, #7]
    // 0x818bac: stur            d0, [fp, #-0x38]
    // 0x818bb0: r0 = MobileScannerState()
    //     0x818bb0: bl              #0x818c04  ; AllocateMobileScannerStateStub -> MobileScannerState (size=0x2c)
    // 0x818bb4: ldur            x1, [fp, #-0x28]
    // 0x818bb8: StoreField: r0->field_7 = r1
    //     0x818bb8: stur            w1, [x0, #7]
    // 0x818bbc: r1 = Instance_CameraFacing
    //     0x818bbc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a40] Obj!CameraFacing@dcdbb1
    //     0x818bc0: ldr             x1, [x1, #0xa40]
    // 0x818bc4: StoreField: r0->field_b = r1
    //     0x818bc4: stur            w1, [x0, #0xb]
    // 0x818bc8: ldur            x1, [fp, #-0x20]
    // 0x818bcc: StoreField: r0->field_13 = r1
    //     0x818bcc: stur            w1, [x0, #0x13]
    // 0x818bd0: ldur            x1, [fp, #-0x18]
    // 0x818bd4: ArrayStore: r0[0] = r1  ; List_4
    //     0x818bd4: stur            w1, [x0, #0x17]
    // 0x818bd8: ldur            x1, [fp, #-0x10]
    // 0x818bdc: StoreField: r0->field_1b = r1
    //     0x818bdc: stur            w1, [x0, #0x1b]
    // 0x818be0: ldur            x1, [fp, #-8]
    // 0x818be4: StoreField: r0->field_1f = r1
    //     0x818be4: stur            w1, [x0, #0x1f]
    // 0x818be8: ldur            d0, [fp, #-0x38]
    // 0x818bec: StoreField: r0->field_23 = d0
    //     0x818bec: stur            d0, [x0, #0x23]
    // 0x818bf0: ldur            x1, [fp, #-0x30]
    // 0x818bf4: StoreField: r0->field_f = r1
    //     0x818bf4: stur            w1, [x0, #0xf]
    // 0x818bf8: LeaveFrame
    //     0x818bf8: mov             SP, fp
    //     0x818bfc: ldp             fp, lr, [SP], #0x10
    // 0x818c00: ret
    //     0x818c00: ret             
  }
}
