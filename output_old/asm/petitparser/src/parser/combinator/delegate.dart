// lib: , url: package:petitparser/src/parser/combinator/delegate.dart

// class id: 1049717, size: 0x8
class :: {
}

// class id: 1278, size: 0x10, field offset: 0xc
abstract class DelegateParser<C1X0, C1X1> extends Parser<C1X0> {

  _ replace(/* No info */) {
    // ** addr: 0x94af38, size: 0xbc
    // 0x94af38: EnterFrame
    //     0x94af38: stp             fp, lr, [SP, #-0x10]!
    //     0x94af3c: mov             fp, SP
    // 0x94af40: AllocStack(0x20)
    //     0x94af40: sub             SP, SP, #0x20
    // 0x94af44: SetupParameters(DelegateParser<C1X0, C1X1> this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x94af44: stur            x1, [fp, #-8]
    //     0x94af48: mov             x16, x3
    //     0x94af4c: mov             x3, x1
    //     0x94af50: mov             x1, x16
    //     0x94af54: stur            x1, [fp, #-0x10]
    // 0x94af58: CheckStackOverflow
    //     0x94af58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94af5c: cmp             SP, x16
    //     0x94af60: b.ls            #0x94afec
    // 0x94af64: LoadField: r0 = r3->field_b
    //     0x94af64: ldur            w0, [x3, #0xb]
    // 0x94af68: DecompressPointer r0
    //     0x94af68: add             x0, x0, HEAP, lsl #32
    // 0x94af6c: r4 = LoadClassIdInstr(r0)
    //     0x94af6c: ldur            x4, [x0, #-1]
    //     0x94af70: ubfx            x4, x4, #0xc, #0x14
    // 0x94af74: stp             x2, x0, [SP]
    // 0x94af78: mov             x0, x4
    // 0x94af7c: mov             lr, x0
    // 0x94af80: ldr             lr, [x21, lr, lsl #3]
    // 0x94af84: blr             lr
    // 0x94af88: tbnz            w0, #4, #0x94afdc
    // 0x94af8c: ldur            x3, [fp, #-8]
    // 0x94af90: LoadField: r2 = r3->field_7
    //     0x94af90: ldur            w2, [x3, #7]
    // 0x94af94: DecompressPointer r2
    //     0x94af94: add             x2, x2, HEAP, lsl #32
    // 0x94af98: ldur            x0, [fp, #-0x10]
    // 0x94af9c: r1 = Null
    //     0x94af9c: mov             x1, NULL
    // 0x94afa0: r8 = Parser<C1X0>
    //     0x94afa0: add             x8, PP, #0x30, lsl #12  ; [pp+0x309f0] Type: Parser<C1X0>
    //     0x94afa4: ldr             x8, [x8, #0x9f0]
    // 0x94afa8: LoadField: r9 = r8->field_7
    //     0x94afa8: ldur            x9, [x8, #7]
    // 0x94afac: r3 = Null
    //     0x94afac: add             x3, PP, #0x30, lsl #12  ; [pp+0x30bd0] Null
    //     0x94afb0: ldr             x3, [x3, #0xbd0]
    // 0x94afb4: blr             x9
    // 0x94afb8: ldur            x0, [fp, #-0x10]
    // 0x94afbc: ldur            x1, [fp, #-8]
    // 0x94afc0: StoreField: r1->field_b = r0
    //     0x94afc0: stur            w0, [x1, #0xb]
    //     0x94afc4: ldurb           w16, [x1, #-1]
    //     0x94afc8: ldurb           w17, [x0, #-1]
    //     0x94afcc: and             x16, x17, x16, lsr #2
    //     0x94afd0: tst             x16, HEAP, lsr #32
    //     0x94afd4: b.eq            #0x94afdc
    //     0x94afd8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x94afdc: r0 = Null
    //     0x94afdc: mov             x0, NULL
    // 0x94afe0: LeaveFrame
    //     0x94afe0: mov             SP, fp
    //     0x94afe4: ldp             fp, lr, [SP], #0x10
    // 0x94afe8: ret
    //     0x94afe8: ret             
    // 0x94afec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94afec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94aff0: b               #0x94af64
  }
  get _ children(/* No info */) {
    // ** addr: 0xb282e0, size: 0x60
    // 0xb282e0: EnterFrame
    //     0xb282e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb282e4: mov             fp, SP
    // 0xb282e8: AllocStack(0x10)
    //     0xb282e8: sub             SP, SP, #0x10
    // 0xb282ec: r0 = 2
    //     0xb282ec: movz            x0, #0x2
    // 0xb282f0: LoadField: r3 = r1->field_b
    //     0xb282f0: ldur            w3, [x1, #0xb]
    // 0xb282f4: DecompressPointer r3
    //     0xb282f4: add             x3, x3, HEAP, lsl #32
    // 0xb282f8: mov             x2, x0
    // 0xb282fc: stur            x3, [fp, #-8]
    // 0xb28300: r1 = Null
    //     0xb28300: mov             x1, NULL
    // 0xb28304: r0 = AllocateArray()
    //     0xb28304: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb28308: mov             x2, x0
    // 0xb2830c: ldur            x0, [fp, #-8]
    // 0xb28310: stur            x2, [fp, #-0x10]
    // 0xb28314: StoreField: r2->field_f = r0
    //     0xb28314: stur            w0, [x2, #0xf]
    // 0xb28318: r1 = <Parser>
    //     0xb28318: add             x1, PP, #0x27, lsl #12  ; [pp+0x27eb8] TypeArguments: <Parser>
    //     0xb2831c: ldr             x1, [x1, #0xeb8]
    // 0xb28320: r0 = AllocateGrowableArray()
    //     0xb28320: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb28324: ldur            x1, [fp, #-0x10]
    // 0xb28328: StoreField: r0->field_f = r1
    //     0xb28328: stur            w1, [x0, #0xf]
    // 0xb2832c: r1 = 2
    //     0xb2832c: movz            x1, #0x2
    // 0xb28330: StoreField: r0->field_b = r1
    //     0xb28330: stur            w1, [x0, #0xb]
    // 0xb28334: LeaveFrame
    //     0xb28334: mov             SP, fp
    //     0xb28338: ldp             fp, lr, [SP], #0x10
    // 0xb2833c: ret
    //     0xb2833c: ret             
  }
}
