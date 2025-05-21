// lib: , url: package:mobile_scanner/src/enums/mobile_scanner_authorization_state.dart

// class id: 1049694, size: 0x8
class :: {
}

// class id: 6733, size: 0x1c, field offset: 0x14
enum MobileScannerAuthorizationState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;

  factory _ MobileScannerAuthorizationState.fromRawValue(/* No info */) {
    // ** addr: 0x8194ec, size: 0xdc
    // 0x8194ec: EnterFrame
    //     0x8194ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8194f0: mov             fp, SP
    // 0x8194f4: AllocStack(0x8)
    //     0x8194f4: sub             SP, SP, #8
    // 0x8194f8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8194f8: stur            x2, [fp, #-8]
    // 0x8194fc: cmp             x2, #1
    // 0x819500: b.gt            #0x81954c
    // 0x819504: cmp             x2, #0
    // 0x819508: b.gt            #0x819538
    // 0x81950c: r0 = BoxInt64Instr(r2)
    //     0x81950c: sbfiz           x0, x2, #1, #0x1f
    //     0x819510: cmp             x2, x0, asr #1
    //     0x819514: b.eq            #0x819520
    //     0x819518: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81951c: stur            x2, [x0, #7]
    // 0x819520: cbnz            w0, #0x81957c
    // 0x819524: r0 = Instance_MobileScannerAuthorizationState
    //     0x819524: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e6d0] Obj!MobileScannerAuthorizationState@dcdb11
    //     0x819528: ldr             x0, [x0, #0x6d0]
    // 0x81952c: LeaveFrame
    //     0x81952c: mov             SP, fp
    //     0x819530: ldp             fp, lr, [SP], #0x10
    // 0x819534: ret
    //     0x819534: ret             
    // 0x819538: r0 = Instance_MobileScannerAuthorizationState
    //     0x819538: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e6d8] Obj!MobileScannerAuthorizationState@dcdaf1
    //     0x81953c: ldr             x0, [x0, #0x6d8]
    // 0x819540: LeaveFrame
    //     0x819540: mov             SP, fp
    //     0x819544: ldp             fp, lr, [SP], #0x10
    // 0x819548: ret
    //     0x819548: ret             
    // 0x81954c: r0 = BoxInt64Instr(r2)
    //     0x81954c: sbfiz           x0, x2, #1, #0x1f
    //     0x819550: cmp             x2, x0, asr #1
    //     0x819554: b.eq            #0x819560
    //     0x819558: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81955c: stur            x2, [x0, #7]
    // 0x819560: cmp             w0, #4
    // 0x819564: b.ne            #0x81957c
    // 0x819568: r0 = Instance_MobileScannerAuthorizationState
    //     0x819568: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e6e0] Obj!MobileScannerAuthorizationState@dcdad1
    //     0x81956c: ldr             x0, [x0, #0x6e0]
    // 0x819570: LeaveFrame
    //     0x819570: mov             SP, fp
    //     0x819574: ldp             fp, lr, [SP], #0x10
    // 0x819578: ret
    //     0x819578: ret             
    // 0x81957c: r0 = ArgumentError()
    //     0x81957c: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x819580: mov             x2, x0
    // 0x819584: r0 = "value"
    //     0x819584: ldr             x0, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0x819588: StoreField: r2->field_13 = r0
    //     0x819588: stur            w0, [x2, #0x13]
    // 0x81958c: r0 = "Invalid raw value."
    //     0x81958c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e690] "Invalid raw value."
    //     0x819590: ldr             x0, [x0, #0x690]
    // 0x819594: ArrayStore: r2[0] = r0  ; List_4
    //     0x819594: stur            w0, [x2, #0x17]
    // 0x819598: ldur            x3, [fp, #-8]
    // 0x81959c: r0 = BoxInt64Instr(r3)
    //     0x81959c: sbfiz           x0, x3, #1, #0x1f
    //     0x8195a0: cmp             x3, x0, asr #1
    //     0x8195a4: b.eq            #0x8195b0
    //     0x8195a8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8195ac: stur            x3, [x0, #7]
    // 0x8195b0: StoreField: r2->field_f = r0
    //     0x8195b0: stur            w0, [x2, #0xf]
    // 0x8195b4: r0 = true
    //     0x8195b4: add             x0, NULL, #0x20  ; true
    // 0x8195b8: StoreField: r2->field_b = r0
    //     0x8195b8: stur            w0, [x2, #0xb]
    // 0x8195bc: mov             x0, x2
    // 0x8195c0: r0 = Throw()
    //     0x8195c0: bl              #0xd45764  ; ThrowStub
    // 0x8195c4: brk             #0
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xb65d94, size: 0x64
    // 0xb65d94: EnterFrame
    //     0xb65d94: stp             fp, lr, [SP, #-0x10]!
    //     0xb65d98: mov             fp, SP
    // 0xb65d9c: AllocStack(0x10)
    //     0xb65d9c: sub             SP, SP, #0x10
    // 0xb65da0: SetupParameters(MobileScannerAuthorizationState this /* r1 => r0, fp-0x8 */)
    //     0xb65da0: mov             x0, x1
    //     0xb65da4: stur            x1, [fp, #-8]
    // 0xb65da8: CheckStackOverflow
    //     0xb65da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65dac: cmp             SP, x16
    //     0xb65db0: b.ls            #0xb65df0
    // 0xb65db4: r1 = Null
    //     0xb65db4: mov             x1, NULL
    // 0xb65db8: r2 = 4
    //     0xb65db8: movz            x2, #0x4
    // 0xb65dbc: r0 = AllocateArray()
    //     0xb65dbc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb65dc0: r16 = "MobileScannerAuthorizationState."
    //     0xb65dc0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ae8] "MobileScannerAuthorizationState."
    //     0xb65dc4: ldr             x16, [x16, #0xae8]
    // 0xb65dc8: StoreField: r0->field_f = r16
    //     0xb65dc8: stur            w16, [x0, #0xf]
    // 0xb65dcc: ldur            x1, [fp, #-8]
    // 0xb65dd0: LoadField: r2 = r1->field_f
    //     0xb65dd0: ldur            w2, [x1, #0xf]
    // 0xb65dd4: DecompressPointer r2
    //     0xb65dd4: add             x2, x2, HEAP, lsl #32
    // 0xb65dd8: StoreField: r0->field_13 = r2
    //     0xb65dd8: stur            w2, [x0, #0x13]
    // 0xb65ddc: str             x0, [SP]
    // 0xb65de0: r0 = _interpolate()
    //     0xb65de0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb65de4: LeaveFrame
    //     0xb65de4: mov             SP, fp
    //     0xb65de8: ldp             fp, lr, [SP], #0x10
    // 0xb65dec: ret
    //     0xb65dec: ret             
    // 0xb65df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65df0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65df4: b               #0xb65db4
  }
}
