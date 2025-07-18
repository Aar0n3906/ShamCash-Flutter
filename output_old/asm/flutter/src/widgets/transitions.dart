// lib: , url: package:flutter/src/widgets/transitions.dart

// class id: 1049155, size: 0x8
class :: {
}

// class id: 3800, size: 0x14, field offset: 0x14
class _AnimatedState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x6bc458, size: 0x9c
    // 0x6bc458: EnterFrame
    //     0x6bc458: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc45c: mov             fp, SP
    // 0x6bc460: AllocStack(0x8)
    //     0x6bc460: sub             SP, SP, #8
    // 0x6bc464: SetupParameters(_AnimatedState this /* r1 => r2, fp-0x8 */)
    //     0x6bc464: mov             x2, x1
    //     0x6bc468: stur            x1, [fp, #-8]
    // 0x6bc46c: CheckStackOverflow
    //     0x6bc46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bc470: cmp             SP, x16
    //     0x6bc474: b.ls            #0x6bc4e8
    // 0x6bc478: LoadField: r1 = r2->field_b
    //     0x6bc478: ldur            w1, [x2, #0xb]
    // 0x6bc47c: DecompressPointer r1
    //     0x6bc47c: add             x1, x1, HEAP, lsl #32
    // 0x6bc480: cmp             w1, NULL
    // 0x6bc484: b.eq            #0x6bc4f0
    // 0x6bc488: r0 = LoadClassIdInstr(r1)
    //     0x6bc488: ldur            x0, [x1, #-1]
    //     0x6bc48c: ubfx            x0, x0, #0xc, #0x14
    // 0x6bc490: r0 = GDT[cid_x0 + 0xa1f]()
    //     0x6bc490: add             lr, x0, #0xa1f
    //     0x6bc494: ldr             lr, [x21, lr, lsl #3]
    //     0x6bc498: blr             lr
    // 0x6bc49c: ldur            x2, [fp, #-8]
    // 0x6bc4a0: r1 = Function '_handleChange@260170175':.
    //     0x6bc4a0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f690] AnonymousClosure: (0x6bc4f4), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x6bc52c)
    //     0x6bc4a4: ldr             x1, [x1, #0x690]
    // 0x6bc4a8: stur            x0, [fp, #-8]
    // 0x6bc4ac: r0 = AllocateClosure()
    //     0x6bc4ac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6bc4b0: ldur            x1, [fp, #-8]
    // 0x6bc4b4: r2 = LoadClassIdInstr(r1)
    //     0x6bc4b4: ldur            x2, [x1, #-1]
    //     0x6bc4b8: ubfx            x2, x2, #0xc, #0x14
    // 0x6bc4bc: mov             x16, x0
    // 0x6bc4c0: mov             x0, x2
    // 0x6bc4c4: mov             x2, x16
    // 0x6bc4c8: r0 = GDT[cid_x0 + 0xf437]()
    //     0x6bc4c8: movz            x17, #0xf437
    //     0x6bc4cc: add             lr, x0, x17
    //     0x6bc4d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6bc4d4: blr             lr
    // 0x6bc4d8: r0 = Null
    //     0x6bc4d8: mov             x0, NULL
    // 0x6bc4dc: LeaveFrame
    //     0x6bc4dc: mov             SP, fp
    //     0x6bc4e0: ldp             fp, lr, [SP], #0x10
    // 0x6bc4e4: ret
    //     0x6bc4e4: ret             
    // 0x6bc4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc4e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc4ec: b               #0x6bc478
    // 0x6bc4f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bc4f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleChange(dynamic) {
    // ** addr: 0x6bc4f4, size: 0x38
    // 0x6bc4f4: EnterFrame
    //     0x6bc4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc4f8: mov             fp, SP
    // 0x6bc4fc: ldr             x0, [fp, #0x10]
    // 0x6bc500: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6bc500: ldur            w1, [x0, #0x17]
    // 0x6bc504: DecompressPointer r1
    //     0x6bc504: add             x1, x1, HEAP, lsl #32
    // 0x6bc508: CheckStackOverflow
    //     0x6bc508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bc50c: cmp             SP, x16
    //     0x6bc510: b.ls            #0x6bc524
    // 0x6bc514: r0 = _handleChange()
    //     0x6bc514: bl              #0x6bc52c  ; [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange
    // 0x6bc518: LeaveFrame
    //     0x6bc518: mov             SP, fp
    //     0x6bc51c: ldp             fp, lr, [SP], #0x10
    // 0x6bc520: ret
    //     0x6bc520: ret             
    // 0x6bc524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc524: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc528: b               #0x6bc514
  }
  _ _handleChange(/* No info */) {
    // ** addr: 0x6bc52c, size: 0x74
    // 0x6bc52c: EnterFrame
    //     0x6bc52c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc530: mov             fp, SP
    // 0x6bc534: AllocStack(0x8)
    //     0x6bc534: sub             SP, SP, #8
    // 0x6bc538: SetupParameters(_AnimatedState this /* r1 => r0, fp-0x8 */)
    //     0x6bc538: mov             x0, x1
    //     0x6bc53c: stur            x1, [fp, #-8]
    // 0x6bc540: CheckStackOverflow
    //     0x6bc540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bc544: cmp             SP, x16
    //     0x6bc548: b.ls            #0x6bc598
    // 0x6bc54c: LoadField: r1 = r0->field_f
    //     0x6bc54c: ldur            w1, [x0, #0xf]
    // 0x6bc550: DecompressPointer r1
    //     0x6bc550: add             x1, x1, HEAP, lsl #32
    // 0x6bc554: cmp             w1, NULL
    // 0x6bc558: b.ne            #0x6bc56c
    // 0x6bc55c: r0 = Null
    //     0x6bc55c: mov             x0, NULL
    // 0x6bc560: LeaveFrame
    //     0x6bc560: mov             SP, fp
    //     0x6bc564: ldp             fp, lr, [SP], #0x10
    // 0x6bc568: ret
    //     0x6bc568: ret             
    // 0x6bc56c: r1 = Function '<anonymous closure>':.
    //     0x6bc56c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f698] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x6bc570: ldr             x1, [x1, #0x698]
    // 0x6bc574: r2 = Null
    //     0x6bc574: mov             x2, NULL
    // 0x6bc578: r0 = AllocateClosure()
    //     0x6bc578: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6bc57c: ldur            x1, [fp, #-8]
    // 0x6bc580: mov             x2, x0
    // 0x6bc584: r0 = setState()
    //     0x6bc584: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6bc588: r0 = Null
    //     0x6bc588: mov             x0, NULL
    // 0x6bc58c: LeaveFrame
    //     0x6bc58c: mov             SP, fp
    //     0x6bc590: ldp             fp, lr, [SP], #0x10
    // 0x6bc594: ret
    //     0x6bc594: ret             
    // 0x6bc598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc598: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc59c: b               #0x6bc54c
  }
  _ build(/* No info */) {
    // ** addr: 0x766bd8, size: 0x60
    // 0x766bd8: EnterFrame
    //     0x766bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x766bdc: mov             fp, SP
    // 0x766be0: CheckStackOverflow
    //     0x766be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766be4: cmp             SP, x16
    //     0x766be8: b.ls            #0x766c2c
    // 0x766bec: LoadField: r0 = r1->field_b
    //     0x766bec: ldur            w0, [x1, #0xb]
    // 0x766bf0: DecompressPointer r0
    //     0x766bf0: add             x0, x0, HEAP, lsl #32
    // 0x766bf4: cmp             w0, NULL
    // 0x766bf8: b.eq            #0x766c34
    // 0x766bfc: r1 = LoadClassIdInstr(r0)
    //     0x766bfc: ldur            x1, [x0, #-1]
    //     0x766c00: ubfx            x1, x1, #0xc, #0x14
    // 0x766c04: mov             x16, x0
    // 0x766c08: mov             x0, x1
    // 0x766c0c: mov             x1, x16
    // 0x766c10: r0 = GDT[cid_x0 + 0x1181]()
    //     0x766c10: movz            x17, #0x1181
    //     0x766c14: add             lr, x0, x17
    //     0x766c18: ldr             lr, [x21, lr, lsl #3]
    //     0x766c1c: blr             lr
    // 0x766c20: LeaveFrame
    //     0x766c20: mov             SP, fp
    //     0x766c24: ldp             fp, lr, [SP], #0x10
    // 0x766c28: ret
    //     0x766c28: ret             
    // 0x766c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766c2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766c30: b               #0x766bec
    // 0x766c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x766c34: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x84eac8, size: 0x1e0
    // 0x84eac8: EnterFrame
    //     0x84eac8: stp             fp, lr, [SP, #-0x10]!
    //     0x84eacc: mov             fp, SP
    // 0x84ead0: AllocStack(0x28)
    //     0x84ead0: sub             SP, SP, #0x28
    // 0x84ead4: SetupParameters(_AnimatedState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x84ead4: mov             x4, x1
    //     0x84ead8: mov             x3, x2
    //     0x84eadc: stur            x1, [fp, #-8]
    //     0x84eae0: stur            x2, [fp, #-0x10]
    // 0x84eae4: CheckStackOverflow
    //     0x84eae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84eae8: cmp             SP, x16
    //     0x84eaec: b.ls            #0x84ec98
    // 0x84eaf0: mov             x0, x3
    // 0x84eaf4: r2 = Null
    //     0x84eaf4: mov             x2, NULL
    // 0x84eaf8: r1 = Null
    //     0x84eaf8: mov             x1, NULL
    // 0x84eafc: r4 = 60
    //     0x84eafc: movz            x4, #0x3c
    // 0x84eb00: branchIfSmi(r0, 0x84eb0c)
    //     0x84eb00: tbz             w0, #0, #0x84eb0c
    // 0x84eb04: r4 = LoadClassIdInstr(r0)
    //     0x84eb04: ldur            x4, [x0, #-1]
    //     0x84eb08: ubfx            x4, x4, #0xc, #0x14
    // 0x84eb0c: r17 = -4729
    //     0x84eb0c: movn            x17, #0x1278
    // 0x84eb10: add             x4, x4, x17
    // 0x84eb14: cmp             x4, #0xc
    // 0x84eb18: b.ls            #0x84eb30
    // 0x84eb1c: r8 = AnimatedWidget
    //     0x84eb1c: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f6a0] Type: AnimatedWidget
    //     0x84eb20: ldr             x8, [x8, #0x6a0]
    // 0x84eb24: r3 = Null
    //     0x84eb24: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f6a8] Null
    //     0x84eb28: ldr             x3, [x3, #0x6a8]
    // 0x84eb2c: r0 = AnimatedWidget()
    //     0x84eb2c: bl              #0x5f2fcc  ; IsType_AnimatedWidget_Stub
    // 0x84eb30: ldur            x3, [fp, #-8]
    // 0x84eb34: LoadField: r2 = r3->field_7
    //     0x84eb34: ldur            w2, [x3, #7]
    // 0x84eb38: DecompressPointer r2
    //     0x84eb38: add             x2, x2, HEAP, lsl #32
    // 0x84eb3c: ldur            x0, [fp, #-0x10]
    // 0x84eb40: r1 = Null
    //     0x84eb40: mov             x1, NULL
    // 0x84eb44: cmp             w2, NULL
    // 0x84eb48: b.eq            #0x84eb6c
    // 0x84eb4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84eb4c: ldur            w4, [x2, #0x17]
    // 0x84eb50: DecompressPointer r4
    //     0x84eb50: add             x4, x4, HEAP, lsl #32
    // 0x84eb54: r8 = X0 bound StatefulWidget
    //     0x84eb54: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x84eb58: ldr             x8, [x8, #0xbf8]
    // 0x84eb5c: LoadField: r9 = r4->field_7
    //     0x84eb5c: ldur            x9, [x4, #7]
    // 0x84eb60: r3 = Null
    //     0x84eb60: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f6b8] Null
    //     0x84eb64: ldr             x3, [x3, #0x6b8]
    // 0x84eb68: blr             x9
    // 0x84eb6c: ldur            x2, [fp, #-8]
    // 0x84eb70: LoadField: r1 = r2->field_b
    //     0x84eb70: ldur            w1, [x2, #0xb]
    // 0x84eb74: DecompressPointer r1
    //     0x84eb74: add             x1, x1, HEAP, lsl #32
    // 0x84eb78: cmp             w1, NULL
    // 0x84eb7c: b.eq            #0x84eca0
    // 0x84eb80: r0 = LoadClassIdInstr(r1)
    //     0x84eb80: ldur            x0, [x1, #-1]
    //     0x84eb84: ubfx            x0, x0, #0xc, #0x14
    // 0x84eb88: r0 = GDT[cid_x0 + 0xa1f]()
    //     0x84eb88: add             lr, x0, #0xa1f
    //     0x84eb8c: ldr             lr, [x21, lr, lsl #3]
    //     0x84eb90: blr             lr
    // 0x84eb94: mov             x3, x0
    // 0x84eb98: ldur            x2, [fp, #-0x10]
    // 0x84eb9c: stur            x3, [fp, #-0x18]
    // 0x84eba0: r0 = LoadClassIdInstr(r2)
    //     0x84eba0: ldur            x0, [x2, #-1]
    //     0x84eba4: ubfx            x0, x0, #0xc, #0x14
    // 0x84eba8: mov             x1, x2
    // 0x84ebac: r0 = GDT[cid_x0 + 0xa1f]()
    //     0x84ebac: add             lr, x0, #0xa1f
    //     0x84ebb0: ldr             lr, [x21, lr, lsl #3]
    //     0x84ebb4: blr             lr
    // 0x84ebb8: mov             x1, x0
    // 0x84ebbc: ldur            x0, [fp, #-0x18]
    // 0x84ebc0: r2 = LoadClassIdInstr(r0)
    //     0x84ebc0: ldur            x2, [x0, #-1]
    //     0x84ebc4: ubfx            x2, x2, #0xc, #0x14
    // 0x84ebc8: stp             x1, x0, [SP]
    // 0x84ebcc: mov             x0, x2
    // 0x84ebd0: mov             lr, x0
    // 0x84ebd4: ldr             lr, [x21, lr, lsl #3]
    // 0x84ebd8: blr             lr
    // 0x84ebdc: tbz             w0, #4, #0x84ec88
    // 0x84ebe0: ldur            x2, [fp, #-8]
    // 0x84ebe4: ldur            x1, [fp, #-0x10]
    // 0x84ebe8: r0 = LoadClassIdInstr(r1)
    //     0x84ebe8: ldur            x0, [x1, #-1]
    //     0x84ebec: ubfx            x0, x0, #0xc, #0x14
    // 0x84ebf0: r0 = GDT[cid_x0 + 0xa1f]()
    //     0x84ebf0: add             lr, x0, #0xa1f
    //     0x84ebf4: ldr             lr, [x21, lr, lsl #3]
    //     0x84ebf8: blr             lr
    // 0x84ebfc: ldur            x2, [fp, #-8]
    // 0x84ec00: r1 = Function '_handleChange@260170175':.
    //     0x84ec00: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f690] AnonymousClosure: (0x6bc4f4), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x6bc52c)
    //     0x84ec04: ldr             x1, [x1, #0x690]
    // 0x84ec08: stur            x0, [fp, #-0x10]
    // 0x84ec0c: r0 = AllocateClosure()
    //     0x84ec0c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x84ec10: mov             x3, x0
    // 0x84ec14: ldur            x1, [fp, #-0x10]
    // 0x84ec18: stur            x3, [fp, #-0x18]
    // 0x84ec1c: r0 = LoadClassIdInstr(r1)
    //     0x84ec1c: ldur            x0, [x1, #-1]
    //     0x84ec20: ubfx            x0, x0, #0xc, #0x14
    // 0x84ec24: mov             x2, x3
    // 0x84ec28: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x84ec28: movz            x17, #0xf3f2
    //     0x84ec2c: add             lr, x0, x17
    //     0x84ec30: ldr             lr, [x21, lr, lsl #3]
    //     0x84ec34: blr             lr
    // 0x84ec38: ldur            x0, [fp, #-8]
    // 0x84ec3c: LoadField: r1 = r0->field_b
    //     0x84ec3c: ldur            w1, [x0, #0xb]
    // 0x84ec40: DecompressPointer r1
    //     0x84ec40: add             x1, x1, HEAP, lsl #32
    // 0x84ec44: cmp             w1, NULL
    // 0x84ec48: b.eq            #0x84eca4
    // 0x84ec4c: r0 = LoadClassIdInstr(r1)
    //     0x84ec4c: ldur            x0, [x1, #-1]
    //     0x84ec50: ubfx            x0, x0, #0xc, #0x14
    // 0x84ec54: r0 = GDT[cid_x0 + 0xa1f]()
    //     0x84ec54: add             lr, x0, #0xa1f
    //     0x84ec58: ldr             lr, [x21, lr, lsl #3]
    //     0x84ec5c: blr             lr
    // 0x84ec60: r1 = LoadClassIdInstr(r0)
    //     0x84ec60: ldur            x1, [x0, #-1]
    //     0x84ec64: ubfx            x1, x1, #0xc, #0x14
    // 0x84ec68: mov             x16, x0
    // 0x84ec6c: mov             x0, x1
    // 0x84ec70: mov             x1, x16
    // 0x84ec74: ldur            x2, [fp, #-0x18]
    // 0x84ec78: r0 = GDT[cid_x0 + 0xf437]()
    //     0x84ec78: movz            x17, #0xf437
    //     0x84ec7c: add             lr, x0, x17
    //     0x84ec80: ldr             lr, [x21, lr, lsl #3]
    //     0x84ec84: blr             lr
    // 0x84ec88: r0 = Null
    //     0x84ec88: mov             x0, NULL
    // 0x84ec8c: LeaveFrame
    //     0x84ec8c: mov             SP, fp
    //     0x84ec90: ldp             fp, lr, [SP], #0x10
    // 0x84ec94: ret
    //     0x84ec94: ret             
    // 0x84ec98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ec98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ec9c: b               #0x84eaf0
    // 0x84eca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84eca0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84eca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84eca4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x881f70, size: 0x9c
    // 0x881f70: EnterFrame
    //     0x881f70: stp             fp, lr, [SP, #-0x10]!
    //     0x881f74: mov             fp, SP
    // 0x881f78: AllocStack(0x8)
    //     0x881f78: sub             SP, SP, #8
    // 0x881f7c: SetupParameters(_AnimatedState this /* r1 => r2, fp-0x8 */)
    //     0x881f7c: mov             x2, x1
    //     0x881f80: stur            x1, [fp, #-8]
    // 0x881f84: CheckStackOverflow
    //     0x881f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881f88: cmp             SP, x16
    //     0x881f8c: b.ls            #0x882000
    // 0x881f90: LoadField: r1 = r2->field_b
    //     0x881f90: ldur            w1, [x2, #0xb]
    // 0x881f94: DecompressPointer r1
    //     0x881f94: add             x1, x1, HEAP, lsl #32
    // 0x881f98: cmp             w1, NULL
    // 0x881f9c: b.eq            #0x882008
    // 0x881fa0: r0 = LoadClassIdInstr(r1)
    //     0x881fa0: ldur            x0, [x1, #-1]
    //     0x881fa4: ubfx            x0, x0, #0xc, #0x14
    // 0x881fa8: r0 = GDT[cid_x0 + 0xa1f]()
    //     0x881fa8: add             lr, x0, #0xa1f
    //     0x881fac: ldr             lr, [x21, lr, lsl #3]
    //     0x881fb0: blr             lr
    // 0x881fb4: ldur            x2, [fp, #-8]
    // 0x881fb8: r1 = Function '_handleChange@260170175':.
    //     0x881fb8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f690] AnonymousClosure: (0x6bc4f4), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x6bc52c)
    //     0x881fbc: ldr             x1, [x1, #0x690]
    // 0x881fc0: stur            x0, [fp, #-8]
    // 0x881fc4: r0 = AllocateClosure()
    //     0x881fc4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x881fc8: ldur            x1, [fp, #-8]
    // 0x881fcc: r2 = LoadClassIdInstr(r1)
    //     0x881fcc: ldur            x2, [x1, #-1]
    //     0x881fd0: ubfx            x2, x2, #0xc, #0x14
    // 0x881fd4: mov             x16, x0
    // 0x881fd8: mov             x0, x2
    // 0x881fdc: mov             x2, x16
    // 0x881fe0: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x881fe0: movz            x17, #0xf3f2
    //     0x881fe4: add             lr, x0, x17
    //     0x881fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x881fec: blr             lr
    // 0x881ff0: r0 = Null
    //     0x881ff0: mov             x0, NULL
    // 0x881ff4: LeaveFrame
    //     0x881ff4: mov             SP, fp
    //     0x881ff8: ldp             fp, lr, [SP], #0x10
    // 0x881ffc: ret
    //     0x881ffc: ret             
    // 0x882000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882000: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882004: b               #0x881f90
    // 0x882008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x882008: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4199, size: 0x18, field offset: 0x10
//   const constructor, 
class FadeTransition extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x676ed8, size: 0x94
    // 0x676ed8: EnterFrame
    //     0x676ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x676edc: mov             fp, SP
    // 0x676ee0: AllocStack(0x10)
    //     0x676ee0: sub             SP, SP, #0x10
    // 0x676ee4: SetupParameters(FadeTransition this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x676ee4: mov             x4, x1
    //     0x676ee8: stur            x1, [fp, #-8]
    //     0x676eec: stur            x3, [fp, #-0x10]
    // 0x676ef0: CheckStackOverflow
    //     0x676ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676ef4: cmp             SP, x16
    //     0x676ef8: b.ls            #0x676f64
    // 0x676efc: mov             x0, x3
    // 0x676f00: r2 = Null
    //     0x676f00: mov             x2, NULL
    // 0x676f04: r1 = Null
    //     0x676f04: mov             x1, NULL
    // 0x676f08: r4 = 60
    //     0x676f08: movz            x4, #0x3c
    // 0x676f0c: branchIfSmi(r0, 0x676f18)
    //     0x676f0c: tbz             w0, #0, #0x676f18
    // 0x676f10: r4 = LoadClassIdInstr(r0)
    //     0x676f10: ldur            x4, [x0, #-1]
    //     0x676f14: ubfx            x4, x4, #0xc, #0x14
    // 0x676f18: cmp             x4, #0xabb
    // 0x676f1c: b.eq            #0x676f34
    // 0x676f20: r8 = RenderAnimatedOpacity
    //     0x676f20: add             x8, PP, #0x15, lsl #12  ; [pp+0x15c50] Type: RenderAnimatedOpacity
    //     0x676f24: ldr             x8, [x8, #0xc50]
    // 0x676f28: r3 = Null
    //     0x676f28: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c58] Null
    //     0x676f2c: ldr             x3, [x3, #0xc58]
    // 0x676f30: r0 = DefaultTypeTest()
    //     0x676f30: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x676f34: ldur            x0, [fp, #-8]
    // 0x676f38: LoadField: r2 = r0->field_f
    //     0x676f38: ldur            w2, [x0, #0xf]
    // 0x676f3c: DecompressPointer r2
    //     0x676f3c: add             x2, x2, HEAP, lsl #32
    // 0x676f40: ldur            x1, [fp, #-0x10]
    // 0x676f44: r0 = opacity=()
    //     0x676f44: bl              #0x676fc8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::opacity=
    // 0x676f48: ldur            x1, [fp, #-0x10]
    // 0x676f4c: r2 = false
    //     0x676f4c: add             x2, NULL, #0x30  ; false
    // 0x676f50: r0 = alwaysIncludeSemantics=()
    //     0x676f50: bl              #0x676f6c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::alwaysIncludeSemantics=
    // 0x676f54: r0 = Null
    //     0x676f54: mov             x0, NULL
    // 0x676f58: LeaveFrame
    //     0x676f58: mov             SP, fp
    //     0x676f5c: ldp             fp, lr, [SP], #0x10
    // 0x676f60: ret
    //     0x676f60: ret             
    // 0x676f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676f64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676f68: b               #0x676efc
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x685bfc, size: 0x50
    // 0x685bfc: EnterFrame
    //     0x685bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x685c00: mov             fp, SP
    // 0x685c04: AllocStack(0x8)
    //     0x685c04: sub             SP, SP, #8
    // 0x685c08: CheckStackOverflow
    //     0x685c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685c0c: cmp             SP, x16
    //     0x685c10: b.ls            #0x685c44
    // 0x685c14: LoadField: r2 = r1->field_f
    //     0x685c14: ldur            w2, [x1, #0xf]
    // 0x685c18: DecompressPointer r2
    //     0x685c18: add             x2, x2, HEAP, lsl #32
    // 0x685c1c: stur            x2, [fp, #-8]
    // 0x685c20: r0 = RenderAnimatedOpacity()
    //     0x685c20: bl              #0x685cec  ; AllocateRenderAnimatedOpacityStub -> RenderAnimatedOpacity (size=0x6c)
    // 0x685c24: mov             x1, x0
    // 0x685c28: ldur            x2, [fp, #-8]
    // 0x685c2c: stur            x0, [fp, #-8]
    // 0x685c30: r0 = RenderAnimatedOpacity()
    //     0x685c30: bl              #0x685c4c  ; [package:flutter/src/rendering/proxy_box.dart] RenderAnimatedOpacity::RenderAnimatedOpacity
    // 0x685c34: ldur            x0, [fp, #-8]
    // 0x685c38: LeaveFrame
    //     0x685c38: mov             SP, fp
    //     0x685c3c: ldp             fp, lr, [SP], #0x10
    // 0x685c40: ret
    //     0x685c40: ret             
    // 0x685c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685c44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685c48: b               #0x685c14
  }
}

// class id: 4728, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class AnimatedWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9112ac, size: 0x24
    // 0x9112ac: EnterFrame
    //     0x9112ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9112b0: mov             fp, SP
    // 0x9112b4: mov             x0, x1
    // 0x9112b8: r1 = <AnimatedWidget>
    //     0x9112b8: add             x1, PP, #0x27, lsl #12  ; [pp+0x270d8] TypeArguments: <AnimatedWidget>
    //     0x9112bc: ldr             x1, [x1, #0xd8]
    // 0x9112c0: r0 = _AnimatedState()
    //     0x9112c0: bl              #0x9112d0  ; Allocate_AnimatedStateStub -> _AnimatedState (size=0x14)
    // 0x9112c4: LeaveFrame
    //     0x9112c4: mov             SP, fp
    //     0x9112c8: ldp             fp, lr, [SP], #0x10
    // 0x9112cc: ret
    //     0x9112cc: ret             
  }
}

// class id: 4729, size: 0x18, field offset: 0x10
//   const constructor, 
class ListenableBuilder extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x9d0998, size: 0x7c
    // 0x9d0998: EnterFrame
    //     0x9d0998: stp             fp, lr, [SP, #-0x10]!
    //     0x9d099c: mov             fp, SP
    // 0x9d09a0: AllocStack(0x18)
    //     0x9d09a0: sub             SP, SP, #0x18
    // 0x9d09a4: CheckStackOverflow
    //     0x9d09a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d09a8: cmp             SP, x16
    //     0x9d09ac: b.ls            #0x9d0a0c
    // 0x9d09b0: LoadField: r0 = r1->field_13
    //     0x9d09b0: ldur            w0, [x1, #0x13]
    // 0x9d09b4: DecompressPointer r0
    //     0x9d09b4: add             x0, x0, HEAP, lsl #32
    // 0x9d09b8: r3 = LoadClassIdInstr(r1)
    //     0x9d09b8: ldur            x3, [x1, #-1]
    //     0x9d09bc: ubfx            x3, x3, #0xc, #0x14
    // 0x9d09c0: r17 = 4729
    //     0x9d09c0: movz            x17, #0x1279
    // 0x9d09c4: cmp             x3, x17
    // 0x9d09c8: b.ne            #0x9d09dc
    // 0x9d09cc: LoadField: r3 = r1->field_f
    //     0x9d09cc: ldur            w3, [x1, #0xf]
    // 0x9d09d0: DecompressPointer r3
    //     0x9d09d0: add             x3, x3, HEAP, lsl #32
    // 0x9d09d4: mov             x1, x3
    // 0x9d09d8: b               #0x9d09e8
    // 0x9d09dc: LoadField: r3 = r1->field_f
    //     0x9d09dc: ldur            w3, [x1, #0xf]
    // 0x9d09e0: DecompressPointer r3
    //     0x9d09e0: add             x3, x3, HEAP, lsl #32
    // 0x9d09e4: mov             x1, x3
    // 0x9d09e8: stp             x2, x1, [SP, #8]
    // 0x9d09ec: str             x0, [SP]
    // 0x9d09f0: mov             x0, x1
    // 0x9d09f4: ClosureCall
    //     0x9d09f4: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x9d09f8: ldur            x2, [x0, #0x1f]
    //     0x9d09fc: blr             x2
    // 0x9d0a00: LeaveFrame
    //     0x9d0a00: mov             SP, fp
    //     0x9d0a04: ldp             fp, lr, [SP], #0x10
    // 0x9d0a08: ret
    //     0x9d0a08: ret             
    // 0x9d0a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d0a0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d0a10: b               #0x9d09b0
  }
}

// class id: 4730, size: 0x18, field offset: 0x18
//   const constructor, 
class AnimatedBuilder extends ListenableBuilder {
}

// class id: 4732, size: 0x1c, field offset: 0x10
//   const constructor, 
class DecoratedBoxTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x9d0908, size: 0x90
    // 0x9d0908: EnterFrame
    //     0x9d0908: stp             fp, lr, [SP, #-0x10]!
    //     0x9d090c: mov             fp, SP
    // 0x9d0910: AllocStack(0x18)
    //     0x9d0910: sub             SP, SP, #0x18
    // 0x9d0914: SetupParameters(DecoratedBoxTransition this /* r1 => r0, fp-0x8 */)
    //     0x9d0914: mov             x0, x1
    //     0x9d0918: stur            x1, [fp, #-8]
    // 0x9d091c: CheckStackOverflow
    //     0x9d091c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d0920: cmp             SP, x16
    //     0x9d0924: b.ls            #0x9d0990
    // 0x9d0928: LoadField: r1 = r0->field_f
    //     0x9d0928: ldur            w1, [x0, #0xf]
    // 0x9d092c: DecompressPointer r1
    //     0x9d092c: add             x1, x1, HEAP, lsl #32
    // 0x9d0930: LoadField: r2 = r1->field_f
    //     0x9d0930: ldur            w2, [x1, #0xf]
    // 0x9d0934: DecompressPointer r2
    //     0x9d0934: add             x2, x2, HEAP, lsl #32
    // 0x9d0938: LoadField: r3 = r1->field_b
    //     0x9d0938: ldur            w3, [x1, #0xb]
    // 0x9d093c: DecompressPointer r3
    //     0x9d093c: add             x3, x3, HEAP, lsl #32
    // 0x9d0940: mov             x1, x2
    // 0x9d0944: mov             x2, x3
    // 0x9d0948: r0 = evaluate()
    //     0x9d0948: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x9d094c: mov             x1, x0
    // 0x9d0950: ldur            x0, [fp, #-8]
    // 0x9d0954: stur            x1, [fp, #-0x18]
    // 0x9d0958: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9d0958: ldur            w2, [x0, #0x17]
    // 0x9d095c: DecompressPointer r2
    //     0x9d095c: add             x2, x2, HEAP, lsl #32
    // 0x9d0960: stur            x2, [fp, #-0x10]
    // 0x9d0964: r0 = DecoratedBox()
    //     0x9d0964: bl              #0x6e2304  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x9d0968: ldur            x1, [fp, #-0x18]
    // 0x9d096c: StoreField: r0->field_f = r1
    //     0x9d096c: stur            w1, [x0, #0xf]
    // 0x9d0970: r1 = Instance_DecorationPosition
    //     0x9d0970: add             x1, PP, #0x27, lsl #12  ; [pp+0x27478] Obj!DecorationPosition@b5e041
    //     0x9d0974: ldr             x1, [x1, #0x478]
    // 0x9d0978: StoreField: r0->field_13 = r1
    //     0x9d0978: stur            w1, [x0, #0x13]
    // 0x9d097c: ldur            x1, [fp, #-0x10]
    // 0x9d0980: StoreField: r0->field_b = r1
    //     0x9d0980: stur            w1, [x0, #0xb]
    // 0x9d0984: LeaveFrame
    //     0x9d0984: mov             SP, fp
    //     0x9d0988: ldp             fp, lr, [SP], #0x10
    // 0x9d098c: ret
    //     0x9d098c: ret             
    // 0x9d0990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d0990: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d0994: b               #0x9d0928
  }
}

// class id: 4734, size: 0x24, field offset: 0x10
//   const constructor, 
class SizeTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x9d07a4, size: 0x164
    // 0x9d07a4: EnterFrame
    //     0x9d07a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9d07a8: mov             fp, SP
    // 0x9d07ac: AllocStack(0x20)
    //     0x9d07ac: sub             SP, SP, #0x20
    // 0x9d07b0: SetupParameters(SizeTransition this /* r1 => r1, fp-0x8 */)
    //     0x9d07b0: stur            x1, [fp, #-8]
    // 0x9d07b4: CheckStackOverflow
    //     0x9d07b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d07b8: cmp             SP, x16
    //     0x9d07bc: b.ls            #0x9d08e8
    // 0x9d07c0: LoadField: r0 = r1->field_f
    //     0x9d07c0: ldur            w0, [x1, #0xf]
    // 0x9d07c4: DecompressPointer r0
    //     0x9d07c4: add             x0, x0, HEAP, lsl #32
    // 0x9d07c8: LoadField: r2 = r0->field_7
    //     0x9d07c8: ldur            x2, [x0, #7]
    // 0x9d07cc: cmp             x2, #0
    // 0x9d07d0: b.gt            #0x9d07f0
    // 0x9d07d4: r0 = AlignmentDirectional()
    //     0x9d07d4: bl              #0x547228  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x9d07d8: d0 = 1.000000
    //     0x9d07d8: fmov            d0, #1.00000000
    // 0x9d07dc: StoreField: r0->field_7 = d0
    //     0x9d07dc: stur            d0, [x0, #7]
    // 0x9d07e0: d1 = -1.000000
    //     0x9d07e0: fmov            d1, #-1.00000000
    // 0x9d07e4: StoreField: r0->field_f = d1
    //     0x9d07e4: stur            d1, [x0, #0xf]
    // 0x9d07e8: mov             x4, x0
    // 0x9d07ec: b               #0x9d0810
    // 0x9d07f0: d1 = -1.000000
    //     0x9d07f0: fmov            d1, #-1.00000000
    // 0x9d07f4: d0 = 1.000000
    //     0x9d07f4: fmov            d0, #1.00000000
    // 0x9d07f8: r0 = AlignmentDirectional()
    //     0x9d07f8: bl              #0x547228  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x9d07fc: d0 = -1.000000
    //     0x9d07fc: fmov            d0, #-1.00000000
    // 0x9d0800: StoreField: r0->field_7 = d0
    //     0x9d0800: stur            d0, [x0, #7]
    // 0x9d0804: d0 = 1.000000
    //     0x9d0804: fmov            d0, #1.00000000
    // 0x9d0808: StoreField: r0->field_f = d0
    //     0x9d0808: stur            d0, [x0, #0xf]
    // 0x9d080c: mov             x4, x0
    // 0x9d0810: ldur            x3, [fp, #-8]
    // 0x9d0814: stur            x4, [fp, #-0x18]
    // 0x9d0818: LoadField: r5 = r3->field_b
    //     0x9d0818: ldur            w5, [x3, #0xb]
    // 0x9d081c: DecompressPointer r5
    //     0x9d081c: add             x5, x5, HEAP, lsl #32
    // 0x9d0820: mov             x0, x5
    // 0x9d0824: stur            x5, [fp, #-0x10]
    // 0x9d0828: r2 = Null
    //     0x9d0828: mov             x2, NULL
    // 0x9d082c: r1 = Null
    //     0x9d082c: mov             x1, NULL
    // 0x9d0830: r8 = Animation<double>
    //     0x9d0830: add             x8, PP, #0x27, lsl #12  ; [pp+0x27228] Type: Animation<double>
    //     0x9d0834: ldr             x8, [x8, #0x228]
    // 0x9d0838: r3 = Null
    //     0x9d0838: add             x3, PP, #0x34, lsl #12  ; [pp+0x34998] Null
    //     0x9d083c: ldr             x3, [x3, #0x998]
    // 0x9d0840: r0 = Animation<double>()
    //     0x9d0840: bl              #0x4fd1a4  ; IsType_Animation<double>_Stub
    // 0x9d0844: ldur            x1, [fp, #-0x10]
    // 0x9d0848: r0 = LoadClassIdInstr(r1)
    //     0x9d0848: ldur            x0, [x1, #-1]
    //     0x9d084c: ubfx            x0, x0, #0xc, #0x14
    // 0x9d0850: r0 = GDT[cid_x0 + 0xc87]()
    //     0x9d0850: add             lr, x0, #0xc87
    //     0x9d0854: ldr             lr, [x21, lr, lsl #3]
    //     0x9d0858: blr             lr
    // 0x9d085c: LoadField: d0 = r0->field_7
    //     0x9d085c: ldur            d0, [x0, #7]
    // 0x9d0860: d1 = 0.000000
    //     0x9d0860: eor             v1.16b, v1.16b, v1.16b
    // 0x9d0864: fmax            v2.2d, v0.2d, v1.2d
    // 0x9d0868: ldur            x0, [fp, #-8]
    // 0x9d086c: stur            d2, [fp, #-0x20]
    // 0x9d0870: LoadField: r1 = r0->field_1f
    //     0x9d0870: ldur            w1, [x0, #0x1f]
    // 0x9d0874: DecompressPointer r1
    //     0x9d0874: add             x1, x1, HEAP, lsl #32
    // 0x9d0878: stur            x1, [fp, #-0x10]
    // 0x9d087c: r0 = Align()
    //     0x9d087c: bl              #0x6e2310  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x9d0880: mov             x1, x0
    // 0x9d0884: ldur            x0, [fp, #-0x18]
    // 0x9d0888: stur            x1, [fp, #-8]
    // 0x9d088c: StoreField: r1->field_f = r0
    //     0x9d088c: stur            w0, [x1, #0xf]
    // 0x9d0890: ldur            d0, [fp, #-0x20]
    // 0x9d0894: r0 = inline_Allocate_Double()
    //     0x9d0894: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9d0898: add             x0, x0, #0x10
    //     0x9d089c: cmp             x2, x0
    //     0x9d08a0: b.ls            #0x9d08f0
    //     0x9d08a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d08a8: sub             x0, x0, #0xf
    //     0x9d08ac: movz            x2, #0xe15c
    //     0x9d08b0: movk            x2, #0x3, lsl #16
    //     0x9d08b4: stur            x2, [x0, #-1]
    // 0x9d08b8: StoreField: r0->field_7 = d0
    //     0x9d08b8: stur            d0, [x0, #7]
    // 0x9d08bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9d08bc: stur            w0, [x1, #0x17]
    // 0x9d08c0: ldur            x0, [fp, #-0x10]
    // 0x9d08c4: StoreField: r1->field_b = r0
    //     0x9d08c4: stur            w0, [x1, #0xb]
    // 0x9d08c8: r0 = ClipRect()
    //     0x9d08c8: bl              #0x6f9530  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x9d08cc: r1 = Instance_Clip
    //     0x9d08cc: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x9d08d0: StoreField: r0->field_13 = r1
    //     0x9d08d0: stur            w1, [x0, #0x13]
    // 0x9d08d4: ldur            x1, [fp, #-8]
    // 0x9d08d8: StoreField: r0->field_b = r1
    //     0x9d08d8: stur            w1, [x0, #0xb]
    // 0x9d08dc: LeaveFrame
    //     0x9d08dc: mov             SP, fp
    //     0x9d08e0: ldp             fp, lr, [SP], #0x10
    // 0x9d08e4: ret
    //     0x9d08e4: ret             
    // 0x9d08e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d08e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d08ec: b               #0x9d07c0
    // 0x9d08f0: SaveReg d0
    //     0x9d08f0: str             q0, [SP, #-0x10]!
    // 0x9d08f4: SaveReg r1
    //     0x9d08f4: str             x1, [SP, #-8]!
    // 0x9d08f8: r0 = AllocateDouble()
    //     0x9d08f8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d08fc: RestoreReg r1
    //     0x9d08fc: ldr             x1, [SP], #8
    // 0x9d0900: RestoreReg d0
    //     0x9d0900: ldr             q0, [SP], #0x10
    // 0x9d0904: b               #0x9d08b8
  }
}

// class id: 4735, size: 0x20, field offset: 0x10
//   const constructor, 
class MatrixTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x9d06b0, size: 0xf4
    // 0x9d06b0: EnterFrame
    //     0x9d06b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d06b4: mov             fp, SP
    // 0x9d06b8: AllocStack(0x28)
    //     0x9d06b8: sub             SP, SP, #0x28
    // 0x9d06bc: SetupParameters(MatrixTransition this /* r1 => r3, fp-0x10 */)
    //     0x9d06bc: mov             x3, x1
    //     0x9d06c0: stur            x1, [fp, #-0x10]
    // 0x9d06c4: CheckStackOverflow
    //     0x9d06c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d06c8: cmp             SP, x16
    //     0x9d06cc: b.ls            #0x9d079c
    // 0x9d06d0: LoadField: r4 = r3->field_b
    //     0x9d06d0: ldur            w4, [x3, #0xb]
    // 0x9d06d4: DecompressPointer r4
    //     0x9d06d4: add             x4, x4, HEAP, lsl #32
    // 0x9d06d8: mov             x0, x4
    // 0x9d06dc: stur            x4, [fp, #-8]
    // 0x9d06e0: r2 = Null
    //     0x9d06e0: mov             x2, NULL
    // 0x9d06e4: r1 = Null
    //     0x9d06e4: mov             x1, NULL
    // 0x9d06e8: r8 = Animation<double>
    //     0x9d06e8: add             x8, PP, #0x27, lsl #12  ; [pp+0x27228] Type: Animation<double>
    //     0x9d06ec: ldr             x8, [x8, #0x228]
    // 0x9d06f0: r3 = Null
    //     0x9d06f0: add             x3, PP, #0x34, lsl #12  ; [pp+0x349a8] Null
    //     0x9d06f4: ldr             x3, [x3, #0x9a8]
    // 0x9d06f8: r0 = Animation<double>()
    //     0x9d06f8: bl              #0x4fd1a4  ; IsType_Animation<double>_Stub
    // 0x9d06fc: ldur            x2, [fp, #-8]
    // 0x9d0700: r0 = LoadClassIdInstr(r2)
    //     0x9d0700: ldur            x0, [x2, #-1]
    //     0x9d0704: ubfx            x0, x0, #0xc, #0x14
    // 0x9d0708: mov             x1, x2
    // 0x9d070c: r0 = GDT[cid_x0 + 0xc87]()
    //     0x9d070c: add             lr, x0, #0xc87
    //     0x9d0710: ldr             lr, [x21, lr, lsl #3]
    //     0x9d0714: blr             lr
    // 0x9d0718: ldur            x1, [fp, #-0x10]
    // 0x9d071c: LoadField: r2 = r1->field_f
    //     0x9d071c: ldur            w2, [x1, #0xf]
    // 0x9d0720: DecompressPointer r2
    //     0x9d0720: add             x2, x2, HEAP, lsl #32
    // 0x9d0724: stp             x0, x2, [SP]
    // 0x9d0728: mov             x0, x2
    // 0x9d072c: ClosureCall
    //     0x9d072c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9d0730: ldur            x2, [x0, #0x1f]
    //     0x9d0734: blr             x2
    // 0x9d0738: mov             x2, x0
    // 0x9d073c: ldur            x1, [fp, #-8]
    // 0x9d0740: stur            x2, [fp, #-0x18]
    // 0x9d0744: r0 = LoadClassIdInstr(r1)
    //     0x9d0744: ldur            x0, [x1, #-1]
    //     0x9d0748: ubfx            x0, x0, #0xc, #0x14
    // 0x9d074c: r0 = GDT[cid_x0 + 0xd13]()
    //     0x9d074c: add             lr, x0, #0xd13
    //     0x9d0750: ldr             lr, [x21, lr, lsl #3]
    //     0x9d0754: blr             lr
    // 0x9d0758: ldur            x0, [fp, #-0x10]
    // 0x9d075c: LoadField: r1 = r0->field_1b
    //     0x9d075c: ldur            w1, [x0, #0x1b]
    // 0x9d0760: DecompressPointer r1
    //     0x9d0760: add             x1, x1, HEAP, lsl #32
    // 0x9d0764: stur            x1, [fp, #-8]
    // 0x9d0768: r0 = Transform()
    //     0x9d0768: bl              #0x6dd770  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x9d076c: ldur            x1, [fp, #-0x18]
    // 0x9d0770: StoreField: r0->field_f = r1
    //     0x9d0770: stur            w1, [x0, #0xf]
    // 0x9d0774: r1 = Instance_Alignment
    //     0x9d0774: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x9d0778: ldr             x1, [x1, #0x1e8]
    // 0x9d077c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9d077c: stur            w1, [x0, #0x17]
    // 0x9d0780: r1 = true
    //     0x9d0780: add             x1, NULL, #0x20  ; true
    // 0x9d0784: StoreField: r0->field_1b = r1
    //     0x9d0784: stur            w1, [x0, #0x1b]
    // 0x9d0788: ldur            x1, [fp, #-8]
    // 0x9d078c: StoreField: r0->field_b = r1
    //     0x9d078c: stur            w1, [x0, #0xb]
    // 0x9d0790: LeaveFrame
    //     0x9d0790: mov             SP, fp
    //     0x9d0794: ldp             fp, lr, [SP], #0x10
    // 0x9d0798: ret
    //     0x9d0798: ret             
    // 0x9d079c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d079c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d07a0: b               #0x9d06d0
  }
}

// class id: 4736, size: 0x20, field offset: 0x20
//   const constructor, 
class RotationTransition extends MatrixTransition {

  [closure] static Matrix4 _handleTurnsMatrix(dynamic, double) {
    // ** addr: 0x701ab4, size: 0x30
    // 0x701ab4: EnterFrame
    //     0x701ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x701ab8: mov             fp, SP
    // 0x701abc: CheckStackOverflow
    //     0x701abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701ac0: cmp             SP, x16
    //     0x701ac4: b.ls            #0x701adc
    // 0x701ac8: ldr             x1, [fp, #0x10]
    // 0x701acc: r0 = _handleTurnsMatrix()
    //     0x701acc: bl              #0x701ae4  ; [package:flutter/src/widgets/transitions.dart] RotationTransition::_handleTurnsMatrix
    // 0x701ad0: LeaveFrame
    //     0x701ad0: mov             SP, fp
    //     0x701ad4: ldp             fp, lr, [SP], #0x10
    // 0x701ad8: ret
    //     0x701ad8: ret             
    // 0x701adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701adc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701ae0: b               #0x701ac8
  }
  static _ _handleTurnsMatrix(/* No info */) {
    // ** addr: 0x701ae4, size: 0x7c
    // 0x701ae4: EnterFrame
    //     0x701ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x701ae8: mov             fp, SP
    // 0x701aec: AllocStack(0x10)
    //     0x701aec: sub             SP, SP, #0x10
    // 0x701af0: d1 = 3.141593
    //     0x701af0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d80] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x701af4: ldr             d1, [x17, #0xd80]
    // 0x701af8: d0 = 2.000000
    //     0x701af8: fmov            d0, #2.00000000
    // 0x701afc: CheckStackOverflow
    //     0x701afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701b00: cmp             SP, x16
    //     0x701b04: b.ls            #0x701b58
    // 0x701b08: LoadField: d2 = r1->field_7
    //     0x701b08: ldur            d2, [x1, #7]
    // 0x701b0c: fmul            d3, d2, d1
    // 0x701b10: fmul            d1, d3, d0
    // 0x701b14: stur            d1, [fp, #-0x10]
    // 0x701b18: r0 = Matrix4()
    //     0x701b18: bl              #0x4f7e44  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x701b1c: r4 = 32
    //     0x701b1c: movz            x4, #0x20
    // 0x701b20: stur            x0, [fp, #-8]
    // 0x701b24: r0 = AllocateFloat64Array()
    //     0x701b24: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x701b28: mov             x1, x0
    // 0x701b2c: ldur            x0, [fp, #-8]
    // 0x701b30: StoreField: r0->field_7 = r1
    //     0x701b30: stur            w1, [x0, #7]
    // 0x701b34: d0 = 1.000000
    //     0x701b34: fmov            d0, #1.00000000
    // 0x701b38: StoreField: r1->field_8f = d0
    //     0x701b38: stur            d0, [x1, #0x8f]
    // 0x701b3c: mov             x1, x0
    // 0x701b40: ldur            d0, [fp, #-0x10]
    // 0x701b44: r0 = setRotationZ()
    //     0x701b44: bl              #0x701bc4  ; [package:vector_math/vector_math_64.dart] Matrix4::setRotationZ
    // 0x701b48: ldur            x0, [fp, #-8]
    // 0x701b4c: LeaveFrame
    //     0x701b4c: mov             SP, fp
    //     0x701b50: ldp             fp, lr, [SP], #0x10
    // 0x701b54: ret
    //     0x701b54: ret             
    // 0x701b58: r0 = StackOverflowSharedWithFPURegs()
    //     0x701b58: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x701b5c: b               #0x701b08
  }
}

// class id: 4737, size: 0x20, field offset: 0x20
//   const constructor, 
class ScaleTransition extends MatrixTransition {

  [closure] static Matrix4 _handleScaleMatrix(dynamic, double) {
    // ** addr: 0x723ea8, size: 0x30
    // 0x723ea8: EnterFrame
    //     0x723ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x723eac: mov             fp, SP
    // 0x723eb0: CheckStackOverflow
    //     0x723eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723eb4: cmp             SP, x16
    //     0x723eb8: b.ls            #0x723ed0
    // 0x723ebc: ldr             x1, [fp, #0x10]
    // 0x723ec0: r0 = _handleScaleMatrix()
    //     0x723ec0: bl              #0x723ed8  ; [package:flutter/src/widgets/transitions.dart] ScaleTransition::_handleScaleMatrix
    // 0x723ec4: LeaveFrame
    //     0x723ec4: mov             SP, fp
    //     0x723ec8: ldp             fp, lr, [SP], #0x10
    // 0x723ecc: ret
    //     0x723ecc: ret             
    // 0x723ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723ed0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723ed4: b               #0x723ebc
  }
  static _ _handleScaleMatrix(/* No info */) {
    // ** addr: 0x723ed8, size: 0x54
    // 0x723ed8: EnterFrame
    //     0x723ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x723edc: mov             fp, SP
    // 0x723ee0: AllocStack(0x10)
    //     0x723ee0: sub             SP, SP, #0x10
    // 0x723ee4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x723ee4: stur            x1, [fp, #-8]
    // 0x723ee8: r0 = Matrix4()
    //     0x723ee8: bl              #0x4f7e44  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x723eec: r4 = 32
    //     0x723eec: movz            x4, #0x20
    // 0x723ef0: stur            x0, [fp, #-0x10]
    // 0x723ef4: r0 = AllocateFloat64Array()
    //     0x723ef4: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x723ef8: mov             x1, x0
    // 0x723efc: ldur            x0, [fp, #-0x10]
    // 0x723f00: StoreField: r0->field_7 = r1
    //     0x723f00: stur            w1, [x0, #7]
    // 0x723f04: d0 = 1.000000
    //     0x723f04: fmov            d0, #1.00000000
    // 0x723f08: StoreField: r1->field_8f = d0
    //     0x723f08: stur            d0, [x1, #0x8f]
    // 0x723f0c: StoreField: r1->field_67 = d0
    //     0x723f0c: stur            d0, [x1, #0x67]
    // 0x723f10: ldur            x2, [fp, #-8]
    // 0x723f14: LoadField: d0 = r2->field_7
    //     0x723f14: ldur            d0, [x2, #7]
    // 0x723f18: StoreField: r1->field_3f = d0
    //     0x723f18: stur            d0, [x1, #0x3f]
    // 0x723f1c: ArrayStore: r1[0] = d0  ; List_8
    //     0x723f1c: stur            d0, [x1, #0x17]
    // 0x723f20: LeaveFrame
    //     0x723f20: mov             SP, fp
    //     0x723f24: ldp             fp, lr, [SP], #0x10
    // 0x723f28: ret
    //     0x723f28: ret             
  }
}

// class id: 4738, size: 0x1c, field offset: 0x10
//   const constructor, 
class SlideTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x9d05b4, size: 0xfc
    // 0x9d05b4: EnterFrame
    //     0x9d05b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9d05b8: mov             fp, SP
    // 0x9d05bc: AllocStack(0x30)
    //     0x9d05bc: sub             SP, SP, #0x30
    // 0x9d05c0: SetupParameters(SlideTransition this /* r1 => r3, fp-0x10 */)
    //     0x9d05c0: mov             x3, x1
    //     0x9d05c4: stur            x1, [fp, #-0x10]
    // 0x9d05c8: CheckStackOverflow
    //     0x9d05c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d05cc: cmp             SP, x16
    //     0x9d05d0: b.ls            #0x9d06a8
    // 0x9d05d4: LoadField: r4 = r3->field_b
    //     0x9d05d4: ldur            w4, [x3, #0xb]
    // 0x9d05d8: DecompressPointer r4
    //     0x9d05d8: add             x4, x4, HEAP, lsl #32
    // 0x9d05dc: mov             x0, x4
    // 0x9d05e0: stur            x4, [fp, #-8]
    // 0x9d05e4: r2 = Null
    //     0x9d05e4: mov             x2, NULL
    // 0x9d05e8: r1 = Null
    //     0x9d05e8: mov             x1, NULL
    // 0x9d05ec: r8 = Animation<Offset>
    //     0x9d05ec: add             x8, PP, #0x34, lsl #12  ; [pp+0x349b8] Type: Animation<Offset>
    //     0x9d05f0: ldr             x8, [x8, #0x9b8]
    // 0x9d05f4: r3 = Null
    //     0x9d05f4: add             x3, PP, #0x34, lsl #12  ; [pp+0x349c0] Null
    //     0x9d05f8: ldr             x3, [x3, #0x9c0]
    // 0x9d05fc: r0 = Animation<Offset>()
    //     0x9d05fc: bl              #0x6f1cbc  ; IsType_Animation<Offset>_Stub
    // 0x9d0600: ldur            x1, [fp, #-8]
    // 0x9d0604: r0 = LoadClassIdInstr(r1)
    //     0x9d0604: ldur            x0, [x1, #-1]
    //     0x9d0608: ubfx            x0, x0, #0xc, #0x14
    // 0x9d060c: r0 = GDT[cid_x0 + 0xc87]()
    //     0x9d060c: add             lr, x0, #0xc87
    //     0x9d0610: ldr             lr, [x21, lr, lsl #3]
    //     0x9d0614: blr             lr
    // 0x9d0618: mov             x1, x0
    // 0x9d061c: ldur            x0, [fp, #-0x10]
    // 0x9d0620: LoadField: r2 = r0->field_f
    //     0x9d0620: ldur            w2, [x0, #0xf]
    // 0x9d0624: DecompressPointer r2
    //     0x9d0624: add             x2, x2, HEAP, lsl #32
    // 0x9d0628: r16 = Instance_TextDirection
    //     0x9d0628: ldr             x16, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@b60dc1
    // 0x9d062c: cmp             w2, w16
    // 0x9d0630: b.ne            #0x9d0660
    // 0x9d0634: LoadField: d0 = r1->field_7
    //     0x9d0634: ldur            d0, [x1, #7]
    // 0x9d0638: fneg            d1, d0
    // 0x9d063c: stur            d1, [fp, #-0x30]
    // 0x9d0640: LoadField: d0 = r1->field_f
    //     0x9d0640: ldur            d0, [x1, #0xf]
    // 0x9d0644: stur            d0, [fp, #-0x28]
    // 0x9d0648: r0 = Offset()
    //     0x9d0648: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9d064c: ldur            d0, [fp, #-0x30]
    // 0x9d0650: StoreField: r0->field_7 = d0
    //     0x9d0650: stur            d0, [x0, #7]
    // 0x9d0654: ldur            d0, [fp, #-0x28]
    // 0x9d0658: StoreField: r0->field_f = d0
    //     0x9d0658: stur            d0, [x0, #0xf]
    // 0x9d065c: mov             x1, x0
    // 0x9d0660: ldur            x0, [fp, #-0x10]
    // 0x9d0664: stur            x1, [fp, #-0x20]
    // 0x9d0668: LoadField: r2 = r0->field_13
    //     0x9d0668: ldur            w2, [x0, #0x13]
    // 0x9d066c: DecompressPointer r2
    //     0x9d066c: add             x2, x2, HEAP, lsl #32
    // 0x9d0670: stur            x2, [fp, #-0x18]
    // 0x9d0674: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9d0674: ldur            w3, [x0, #0x17]
    // 0x9d0678: DecompressPointer r3
    //     0x9d0678: add             x3, x3, HEAP, lsl #32
    // 0x9d067c: stur            x3, [fp, #-8]
    // 0x9d0680: r0 = FractionalTranslation()
    //     0x9d0680: bl              #0x6ac1e4  ; AllocateFractionalTranslationStub -> FractionalTranslation (size=0x18)
    // 0x9d0684: ldur            x1, [fp, #-0x20]
    // 0x9d0688: StoreField: r0->field_f = r1
    //     0x9d0688: stur            w1, [x0, #0xf]
    // 0x9d068c: ldur            x1, [fp, #-0x18]
    // 0x9d0690: StoreField: r0->field_13 = r1
    //     0x9d0690: stur            w1, [x0, #0x13]
    // 0x9d0694: ldur            x1, [fp, #-8]
    // 0x9d0698: StoreField: r0->field_b = r1
    //     0x9d0698: stur            w1, [x0, #0xb]
    // 0x9d069c: LeaveFrame
    //     0x9d069c: mov             SP, fp
    //     0x9d06a0: ldp             fp, lr, [SP], #0x10
    // 0x9d06a4: ret
    //     0x9d06a4: ret             
    // 0x9d06a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d06a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d06ac: b               #0x9d05d4
  }
}
