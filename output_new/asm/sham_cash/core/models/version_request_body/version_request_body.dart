// lib: , url: package:sham_cash/core/models/version_request_body/version_request_body.dart

// class id: 1050078, size: 0x8
class :: {

  static _ _$VersionRequestBodyToJson(/* No info */) {
    // ** addr: 0x9e0478, size: 0x94
    // 0x9e0478: EnterFrame
    //     0x9e0478: stp             fp, lr, [SP, #-0x10]!
    //     0x9e047c: mov             fp, SP
    // 0x9e0480: AllocStack(0x18)
    //     0x9e0480: sub             SP, SP, #0x18
    // 0x9e0484: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x9e0484: mov             x0, x1
    //     0x9e0488: stur            x1, [fp, #-8]
    // 0x9e048c: CheckStackOverflow
    //     0x9e048c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e0490: cmp             SP, x16
    //     0x9e0494: b.ls            #0x9e0504
    // 0x9e0498: r1 = Null
    //     0x9e0498: mov             x1, NULL
    // 0x9e049c: r2 = 8
    //     0x9e049c: movz            x2, #0x8
    // 0x9e04a0: r0 = AllocateArray()
    //     0x9e04a0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9e04a4: mov             x2, x0
    // 0x9e04a8: r16 = "platformId"
    //     0x9e04a8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4c0] "platformId"
    //     0x9e04ac: ldr             x16, [x16, #0x4c0]
    // 0x9e04b0: StoreField: r2->field_f = r16
    //     0x9e04b0: stur            w16, [x2, #0xf]
    // 0x9e04b4: ldur            x3, [fp, #-8]
    // 0x9e04b8: LoadField: r4 = r3->field_7
    //     0x9e04b8: ldur            x4, [x3, #7]
    // 0x9e04bc: r0 = BoxInt64Instr(r4)
    //     0x9e04bc: sbfiz           x0, x4, #1, #0x1f
    //     0x9e04c0: cmp             x4, x0, asr #1
    //     0x9e04c4: b.eq            #0x9e04d0
    //     0x9e04c8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e04cc: stur            x4, [x0, #7]
    // 0x9e04d0: StoreField: r2->field_13 = r0
    //     0x9e04d0: stur            w0, [x2, #0x13]
    // 0x9e04d4: r16 = "platformVersionNumber"
    //     0x9e04d4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4c8] "platformVersionNumber"
    //     0x9e04d8: ldr             x16, [x16, #0x4c8]
    // 0x9e04dc: ArrayStore: r2[0] = r16  ; List_4
    //     0x9e04dc: stur            w16, [x2, #0x17]
    // 0x9e04e0: LoadField: r0 = r3->field_f
    //     0x9e04e0: ldur            w0, [x3, #0xf]
    // 0x9e04e4: DecompressPointer r0
    //     0x9e04e4: add             x0, x0, HEAP, lsl #32
    // 0x9e04e8: StoreField: r2->field_1b = r0
    //     0x9e04e8: stur            w0, [x2, #0x1b]
    // 0x9e04ec: r16 = <String, dynamic>
    //     0x9e04ec: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9e04f0: stp             x2, x16, [SP]
    // 0x9e04f4: r0 = Map._fromLiteral()
    //     0x9e04f4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9e04f8: LeaveFrame
    //     0x9e04f8: mov             SP, fp
    //     0x9e04fc: ldp             fp, lr, [SP], #0x10
    // 0x9e0500: ret
    //     0x9e0500: ret             
    // 0x9e0504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e0504: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e0508: b               #0x9e0498
  }
}

// class id: 1205, size: 0x14, field offset: 0x8
class VersionRequestBody extends Object {

  Map<String, dynamic> toJson(VersionRequestBody) {
    // ** addr: 0x9e0448, size: 0x48
    // 0x9e0448: EnterFrame
    //     0x9e0448: stp             fp, lr, [SP, #-0x10]!
    //     0x9e044c: mov             fp, SP
    // 0x9e0450: CheckStackOverflow
    //     0x9e0450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e0454: cmp             SP, x16
    //     0x9e0458: b.ls            #0x9e0470
    // 0x9e045c: ldr             x1, [fp, #0x10]
    // 0x9e0460: r0 = _$VersionRequestBodyToJson()
    //     0x9e0460: bl              #0x9e0478  ; [package:sham_cash/core/models/version_request_body/version_request_body.dart] ::_$VersionRequestBodyToJson
    // 0x9e0464: LeaveFrame
    //     0x9e0464: mov             SP, fp
    //     0x9e0468: ldp             fp, lr, [SP], #0x10
    // 0x9e046c: ret
    //     0x9e046c: ret             
    // 0x9e0470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e0470: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e0474: b               #0x9e045c
  }
}
