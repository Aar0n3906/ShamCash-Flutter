// lib: , url: package:markdown/src/block_syntaxes/unordered_list_syntax.dart

// class id: 1049493, size: 0x8
class :: {
}

// class id: 1529, size: 0x8, field offset: 0x8
//   const constructor, 
class UnorderedListSyntax extends ListSyntax {

  _ canParse(/* No info */) {
    // ** addr: 0xb2a9f8, size: 0x154
    // 0xb2a9f8: EnterFrame
    //     0xb2a9f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a9fc: mov             fp, SP
    // 0xb2aa00: AllocStack(0x28)
    //     0xb2aa00: sub             SP, SP, #0x28
    // 0xb2aa04: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xb2aa04: stur            x2, [fp, #-8]
    // 0xb2aa08: CheckStackOverflow
    //     0xb2aa08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2aa0c: cmp             SP, x16
    //     0xb2aa10: b.ls            #0xb2ab3c
    // 0xb2aa14: r0 = InitLateStaticField(0xfd4) // [package:markdown/src/patterns.dart] ::hrPattern
    //     0xb2aa14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb2aa18: ldr             x0, [x0, #0x1fa8]
    //     0xb2aa1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb2aa20: cmp             w0, w16
    //     0xb2aa24: b.ne            #0xb2aa34
    //     0xb2aa28: add             x2, PP, #0x32, lsl #12  ; [pp+0x32660] Field <::.hrPattern>: static late final (offset: 0xfd4)
    //     0xb2aa2c: ldr             x2, [x2, #0x660]
    //     0xb2aa30: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb2aa34: mov             x3, x0
    // 0xb2aa38: ldur            x2, [fp, #-8]
    // 0xb2aa3c: LoadField: r4 = r2->field_7
    //     0xb2aa3c: ldur            w4, [x2, #7]
    // 0xb2aa40: DecompressPointer r4
    //     0xb2aa40: add             x4, x4, HEAP, lsl #32
    // 0xb2aa44: stur            x4, [fp, #-0x10]
    // 0xb2aa48: LoadField: r5 = r2->field_13
    //     0xb2aa48: ldur            x5, [x2, #0x13]
    // 0xb2aa4c: LoadField: r0 = r4->field_b
    //     0xb2aa4c: ldur            w0, [x4, #0xb]
    // 0xb2aa50: r1 = LoadInt32Instr(r0)
    //     0xb2aa50: sbfx            x1, x0, #1, #0x1f
    // 0xb2aa54: mov             x0, x1
    // 0xb2aa58: mov             x1, x5
    // 0xb2aa5c: cmp             x1, x0
    // 0xb2aa60: b.hs            #0xb2ab44
    // 0xb2aa64: LoadField: r0 = r4->field_f
    //     0xb2aa64: ldur            w0, [x4, #0xf]
    // 0xb2aa68: DecompressPointer r0
    //     0xb2aa68: add             x0, x0, HEAP, lsl #32
    // 0xb2aa6c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xb2aa6c: add             x16, x0, x5, lsl #2
    //     0xb2aa70: ldur            w1, [x16, #0xf]
    // 0xb2aa74: DecompressPointer r1
    //     0xb2aa74: add             x1, x1, HEAP, lsl #32
    // 0xb2aa78: LoadField: r0 = r1->field_7
    //     0xb2aa78: ldur            w0, [x1, #7]
    // 0xb2aa7c: DecompressPointer r0
    //     0xb2aa7c: add             x0, x0, HEAP, lsl #32
    // 0xb2aa80: stp             x0, x3, [SP, #8]
    // 0xb2aa84: str             xzr, [SP]
    // 0xb2aa88: r0 = _ExecuteMatch()
    //     0xb2aa88: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0xb2aa8c: cmp             w0, NULL
    // 0xb2aa90: b.ne            #0xb2ab2c
    // 0xb2aa94: ldur            x0, [fp, #-8]
    // 0xb2aa98: ldur            x1, [fp, #-0x10]
    // 0xb2aa9c: r0 = InitLateStaticField(0xfd8) // [package:markdown/src/patterns.dart] ::listPattern
    //     0xb2aa9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb2aaa0: ldr             x0, [x0, #0x1fb0]
    //     0xb2aaa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb2aaa8: cmp             w0, w16
    //     0xb2aaac: b.ne            #0xb2aabc
    //     0xb2aab0: add             x2, PP, #0x32, lsl #12  ; [pp+0x32668] Field <::.listPattern>: static late final (offset: 0xfd8)
    //     0xb2aab4: ldr             x2, [x2, #0x668]
    //     0xb2aab8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb2aabc: mov             x2, x0
    // 0xb2aac0: ldur            x0, [fp, #-8]
    // 0xb2aac4: LoadField: r3 = r0->field_13
    //     0xb2aac4: ldur            x3, [x0, #0x13]
    // 0xb2aac8: ldur            x4, [fp, #-0x10]
    // 0xb2aacc: LoadField: r0 = r4->field_b
    //     0xb2aacc: ldur            w0, [x4, #0xb]
    // 0xb2aad0: r1 = LoadInt32Instr(r0)
    //     0xb2aad0: sbfx            x1, x0, #1, #0x1f
    // 0xb2aad4: mov             x0, x1
    // 0xb2aad8: mov             x1, x3
    // 0xb2aadc: cmp             x1, x0
    // 0xb2aae0: b.hs            #0xb2ab48
    // 0xb2aae4: LoadField: r0 = r4->field_f
    //     0xb2aae4: ldur            w0, [x4, #0xf]
    // 0xb2aae8: DecompressPointer r0
    //     0xb2aae8: add             x0, x0, HEAP, lsl #32
    // 0xb2aaec: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xb2aaec: add             x16, x0, x3, lsl #2
    //     0xb2aaf0: ldur            w1, [x16, #0xf]
    // 0xb2aaf4: DecompressPointer r1
    //     0xb2aaf4: add             x1, x1, HEAP, lsl #32
    // 0xb2aaf8: LoadField: r0 = r1->field_7
    //     0xb2aaf8: ldur            w0, [x1, #7]
    // 0xb2aafc: DecompressPointer r0
    //     0xb2aafc: add             x0, x0, HEAP, lsl #32
    // 0xb2ab00: stp             x0, x2, [SP, #8]
    // 0xb2ab04: str             xzr, [SP]
    // 0xb2ab08: r0 = _ExecuteMatch()
    //     0xb2ab08: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0xb2ab0c: cmp             w0, NULL
    // 0xb2ab10: b.ne            #0xb2ab1c
    // 0xb2ab14: r0 = false
    //     0xb2ab14: add             x0, NULL, #0x30  ; false
    // 0xb2ab18: b               #0xb2ab20
    // 0xb2ab1c: r0 = true
    //     0xb2ab1c: add             x0, NULL, #0x20  ; true
    // 0xb2ab20: LeaveFrame
    //     0xb2ab20: mov             SP, fp
    //     0xb2ab24: ldp             fp, lr, [SP], #0x10
    // 0xb2ab28: ret
    //     0xb2ab28: ret             
    // 0xb2ab2c: r0 = false
    //     0xb2ab2c: add             x0, NULL, #0x30  ; false
    // 0xb2ab30: LeaveFrame
    //     0xb2ab30: mov             SP, fp
    //     0xb2ab34: ldp             fp, lr, [SP], #0x10
    // 0xb2ab38: ret
    //     0xb2ab38: ret             
    // 0xb2ab3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2ab3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2ab40: b               #0xb2aa14
    // 0xb2ab44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2ab44: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2ab48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2ab48: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ pattern(/* No info */) {
    // ** addr: 0xb2b4f4, size: 0x48
    // 0xb2b4f4: EnterFrame
    //     0xb2b4f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b4f8: mov             fp, SP
    // 0xb2b4fc: CheckStackOverflow
    //     0xb2b4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2b500: cmp             SP, x16
    //     0xb2b504: b.ls            #0xb2b534
    // 0xb2b508: r0 = InitLateStaticField(0xfd8) // [package:markdown/src/patterns.dart] ::listPattern
    //     0xb2b508: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb2b50c: ldr             x0, [x0, #0x1fb0]
    //     0xb2b510: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb2b514: cmp             w0, w16
    //     0xb2b518: b.ne            #0xb2b528
    //     0xb2b51c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32668] Field <::.listPattern>: static late final (offset: 0xfd8)
    //     0xb2b520: ldr             x2, [x2, #0x668]
    //     0xb2b524: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb2b528: LeaveFrame
    //     0xb2b528: mov             SP, fp
    //     0xb2b52c: ldp             fp, lr, [SP], #0x10
    // 0xb2b530: ret
    //     0xb2b530: ret             
    // 0xb2b534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2b534: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2b538: b               #0xb2b508
  }
}
