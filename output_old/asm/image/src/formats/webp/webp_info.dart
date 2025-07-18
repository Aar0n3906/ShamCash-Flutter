// lib: , url: package:image/src/formats/webp/webp_info.dart

// class id: 1049381, size: 0x8
class :: {
}

// class id: 1609, size: 0x48, field offset: 0x8
class WebPInfo extends Object
    implements DecodeInfo {

  _ WebPInfo(/* No info */) {
    // ** addr: 0xad3560, size: 0x9c
    // 0xad3560: EnterFrame
    //     0xad3560: stp             fp, lr, [SP, #-0x10]!
    //     0xad3564: mov             fp, SP
    // 0xad3568: AllocStack(0x8)
    //     0xad3568: sub             SP, SP, #8
    // 0xad356c: r3 = false
    //     0xad356c: add             x3, NULL, #0x30  ; false
    // 0xad3570: r2 = Instance_WebPFormat
    //     0xad3570: add             x2, PP, #0x25, lsl #12  ; [pp+0x25998] Obj!WebPFormat@b5b0e1
    //     0xad3574: ldr             x2, [x2, #0x998]
    // 0xad3578: r0 = ""
    //     0xad3578: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xad357c: mov             x4, x1
    // 0xad3580: stur            x1, [fp, #-8]
    // 0xad3584: CheckStackOverflow
    //     0xad3584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad3588: cmp             SP, x16
    //     0xad358c: b.ls            #0xad35f4
    // 0xad3590: StoreField: r4->field_7 = rZR
    //     0xad3590: stur            xzr, [x4, #7]
    // 0xad3594: StoreField: r4->field_f = rZR
    //     0xad3594: stur            xzr, [x4, #0xf]
    // 0xad3598: ArrayStore: r4[0] = r3  ; List_4
    //     0xad3598: stur            w3, [x4, #0x17]
    // 0xad359c: StoreField: r4->field_1b = r3
    //     0xad359c: stur            w3, [x4, #0x1b]
    // 0xad35a0: StoreField: r4->field_1f = r2
    //     0xad35a0: stur            w2, [x4, #0x1f]
    // 0xad35a4: StoreField: r4->field_23 = r0
    //     0xad35a4: stur            w0, [x4, #0x23]
    // 0xad35a8: StoreField: r4->field_2b = rZR
    //     0xad35a8: stur            xzr, [x4, #0x2b]
    // 0xad35ac: StoreField: r4->field_37 = rZR
    //     0xad35ac: stur            xzr, [x4, #0x37]
    // 0xad35b0: StoreField: r4->field_3f = rZR
    //     0xad35b0: stur            xzr, [x4, #0x3f]
    // 0xad35b4: r1 = <WebPFrame>
    //     0xad35b4: add             x1, PP, #0x25, lsl #12  ; [pp+0x259a0] TypeArguments: <WebPFrame>
    //     0xad35b8: ldr             x1, [x1, #0x9a0]
    // 0xad35bc: r2 = 0
    //     0xad35bc: movz            x2, #0
    // 0xad35c0: r0 = _GrowableList()
    //     0xad35c0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xad35c4: ldur            x1, [fp, #-8]
    // 0xad35c8: StoreField: r1->field_27 = r0
    //     0xad35c8: stur            w0, [x1, #0x27]
    //     0xad35cc: ldurb           w16, [x1, #-1]
    //     0xad35d0: ldurb           w17, [x0, #-1]
    //     0xad35d4: and             x16, x17, x16, lsr #2
    //     0xad35d8: tst             x16, HEAP, lsr #32
    //     0xad35dc: b.eq            #0xad35e4
    //     0xad35e0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xad35e4: r0 = Null
    //     0xad35e4: mov             x0, NULL
    // 0xad35e8: LeaveFrame
    //     0xad35e8: mov             SP, fp
    //     0xad35ec: ldp             fp, lr, [SP], #0x10
    // 0xad35f0: ret
    //     0xad35f0: ret             
    // 0xad35f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad35f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad35f8: b               #0xad3590
  }
  get _ width(/* No info */) {
    // ** addr: 0xb281d4, size: 0x8
    // 0xb281d4: LoadField: r0 = r1->field_7
    //     0xb281d4: ldur            x0, [x1, #7]
    // 0xb281d8: ret
    //     0xb281d8: ret             
  }
  get _ height(/* No info */) {
    // ** addr: 0xb28680, size: 0x8
    // 0xb28680: LoadField: r0 = r1->field_f
    //     0xb28680: ldur            x0, [x1, #0xf]
    // 0xb28684: ret
    //     0xb28684: ret             
  }
}

// class id: 1610, size: 0x48, field offset: 0x48
class InternalWebPInfo extends WebPInfo {
}

// class id: 5958, size: 0x14, field offset: 0x14
enum WebPFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ae184, size: 0x64
    // 0x9ae184: EnterFrame
    //     0x9ae184: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae188: mov             fp, SP
    // 0x9ae18c: AllocStack(0x10)
    //     0x9ae18c: sub             SP, SP, #0x10
    // 0x9ae190: SetupParameters(WebPFormat this /* r1 => r0, fp-0x8 */)
    //     0x9ae190: mov             x0, x1
    //     0x9ae194: stur            x1, [fp, #-8]
    // 0x9ae198: CheckStackOverflow
    //     0x9ae198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae19c: cmp             SP, x16
    //     0x9ae1a0: b.ls            #0x9ae1e0
    // 0x9ae1a4: r1 = Null
    //     0x9ae1a4: mov             x1, NULL
    // 0x9ae1a8: r2 = 4
    //     0x9ae1a8: movz            x2, #0x4
    // 0x9ae1ac: r0 = AllocateArray()
    //     0x9ae1ac: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ae1b0: r16 = "WebPFormat."
    //     0x9ae1b0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a308] "WebPFormat."
    //     0x9ae1b4: ldr             x16, [x16, #0x308]
    // 0x9ae1b8: StoreField: r0->field_f = r16
    //     0x9ae1b8: stur            w16, [x0, #0xf]
    // 0x9ae1bc: ldur            x1, [fp, #-8]
    // 0x9ae1c0: LoadField: r2 = r1->field_f
    //     0x9ae1c0: ldur            w2, [x1, #0xf]
    // 0x9ae1c4: DecompressPointer r2
    //     0x9ae1c4: add             x2, x2, HEAP, lsl #32
    // 0x9ae1c8: StoreField: r0->field_13 = r2
    //     0x9ae1c8: stur            w2, [x0, #0x13]
    // 0x9ae1cc: str             x0, [SP]
    // 0x9ae1d0: r0 = _interpolate()
    //     0x9ae1d0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ae1d4: LeaveFrame
    //     0x9ae1d4: mov             SP, fp
    //     0x9ae1d8: ldp             fp, lr, [SP], #0x10
    // 0x9ae1dc: ret
    //     0x9ae1dc: ret             
    // 0x9ae1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae1e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae1e4: b               #0x9ae1a4
  }
}
