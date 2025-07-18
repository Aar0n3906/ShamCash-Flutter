// lib: , url: package:open_file_platform_interface/src/types/open_result.dart

// class id: 1049593, size: 0x8
class :: {
}

// class id: 1442, size: 0x8, field offset: 0x8
class OpenResult extends Object {

  _ OpenResult.fromJson(/* No info */) {
    // ** addr: 0xa78360, size: 0xf0
    // 0xa78360: EnterFrame
    //     0xa78360: stp             fp, lr, [SP, #-0x10]!
    //     0xa78364: mov             fp, SP
    // 0xa78368: AllocStack(0x8)
    //     0xa78368: sub             SP, SP, #8
    // 0xa7836c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xa7836c: mov             x0, x2
    //     0xa78370: stur            x2, [fp, #-8]
    // 0xa78374: CheckStackOverflow
    //     0xa78374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa78378: cmp             SP, x16
    //     0xa7837c: b.ls            #0xa78448
    // 0xa78380: mov             x1, x0
    // 0xa78384: r2 = "message"
    //     0xa78384: ldr             x2, [PP, #0x5aa0]  ; [pp+0x5aa0] "message"
    // 0xa78388: r0 = _getValueOrData()
    //     0xa78388: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa7838c: ldur            x3, [fp, #-8]
    // 0xa78390: LoadField: r1 = r3->field_f
    //     0xa78390: ldur            w1, [x3, #0xf]
    // 0xa78394: DecompressPointer r1
    //     0xa78394: add             x1, x1, HEAP, lsl #32
    // 0xa78398: cmp             w1, w0
    // 0xa7839c: b.ne            #0xa783a4
    // 0xa783a0: r0 = Null
    //     0xa783a0: mov             x0, NULL
    // 0xa783a4: r2 = Null
    //     0xa783a4: mov             x2, NULL
    // 0xa783a8: r1 = Null
    //     0xa783a8: mov             x1, NULL
    // 0xa783ac: r4 = 60
    //     0xa783ac: movz            x4, #0x3c
    // 0xa783b0: branchIfSmi(r0, 0xa783bc)
    //     0xa783b0: tbz             w0, #0, #0xa783bc
    // 0xa783b4: r4 = LoadClassIdInstr(r0)
    //     0xa783b4: ldur            x4, [x0, #-1]
    //     0xa783b8: ubfx            x4, x4, #0xc, #0x14
    // 0xa783bc: sub             x4, x4, #0x5e
    // 0xa783c0: cmp             x4, #1
    // 0xa783c4: b.ls            #0xa783d8
    // 0xa783c8: r8 = String
    //     0xa783c8: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xa783cc: r3 = Null
    //     0xa783cc: add             x3, PP, #0x25, lsl #12  ; [pp+0x252d0] Null
    //     0xa783d0: ldr             x3, [x3, #0x2d0]
    // 0xa783d4: r0 = String()
    //     0xa783d4: bl              #0xba0168  ; IsType_String_Stub
    // 0xa783d8: ldur            x1, [fp, #-8]
    // 0xa783dc: r2 = "type"
    //     0xa783dc: ldr             x2, [PP, #0x2c08]  ; [pp+0x2c08] "type"
    // 0xa783e0: r0 = _getValueOrData()
    //     0xa783e0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa783e4: mov             x1, x0
    // 0xa783e8: ldur            x0, [fp, #-8]
    // 0xa783ec: LoadField: r2 = r0->field_f
    //     0xa783ec: ldur            w2, [x0, #0xf]
    // 0xa783f0: DecompressPointer r2
    //     0xa783f0: add             x2, x2, HEAP, lsl #32
    // 0xa783f4: cmp             w2, w1
    // 0xa783f8: b.ne            #0xa78404
    // 0xa783fc: r0 = Null
    //     0xa783fc: mov             x0, NULL
    // 0xa78400: b               #0xa78408
    // 0xa78404: r1 as int?
    //     0xa78404: mov             x0, x1
    //     0xa78408: mov             x2, NULL
    //     0xa7840c: mov             x1, NULL
    //     0xa78410: tbz             w0, #0, #0xa78438
    //     0xa78414: ldur            x4, [x0, #-1]
    //     0xa78418: ubfx            x4, x4, #0xc, #0x14
    //     0xa7841c: sub             x4, x4, #0x3c
    //     0xa78420: cmp             x4, #1
    //     0xa78424: b.ls            #0xa78438
    //     0xa78428: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    //     0xa7842c: add             x3, PP, #0x25, lsl #12  ; [pp+0x252e0] Null
    //     0xa78430: ldr             x3, [x3, #0x2e0]
    //     0xa78434: bl              #0xba08a8  ; IsType_int?_Stub
    // 0xa78438: r0 = Null
    //     0xa78438: mov             x0, NULL
    // 0xa7843c: LeaveFrame
    //     0xa7843c: mov             SP, fp
    //     0xa78440: ldp             fp, lr, [SP], #0x10
    // 0xa78444: ret
    //     0xa78444: ret             
    // 0xa78448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78448: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7844c: b               #0xa78380
  }
}
