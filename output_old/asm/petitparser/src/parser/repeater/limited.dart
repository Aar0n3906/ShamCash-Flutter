// lib: , url: package:petitparser/src/parser/repeater/limited.dart

// class id: 1049734, size: 0x8
class :: {
}

// class id: 1281, size: 0x24, field offset: 0x20
abstract class LimitedRepeatingParser<C3X0> extends RepeatingParser<C3X0, dynamic> {

  _ replace(/* No info */) {
    // ** addr: 0x94ae8c, size: 0xac
    // 0x94ae8c: EnterFrame
    //     0x94ae8c: stp             fp, lr, [SP, #-0x10]!
    //     0x94ae90: mov             fp, SP
    // 0x94ae94: AllocStack(0x28)
    //     0x94ae94: sub             SP, SP, #0x28
    // 0x94ae98: SetupParameters(LimitedRepeatingParser<C3X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x94ae98: mov             x5, x1
    //     0x94ae9c: mov             x4, x2
    //     0x94aea0: mov             x0, x3
    //     0x94aea4: stur            x1, [fp, #-8]
    //     0x94aea8: stur            x2, [fp, #-0x10]
    //     0x94aeac: stur            x3, [fp, #-0x18]
    // 0x94aeb0: CheckStackOverflow
    //     0x94aeb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94aeb4: cmp             SP, x16
    //     0x94aeb8: b.ls            #0x94af30
    // 0x94aebc: mov             x1, x5
    // 0x94aec0: mov             x2, x4
    // 0x94aec4: mov             x3, x0
    // 0x94aec8: r0 = replace()
    //     0x94aec8: bl              #0x94af38  ; [package:petitparser/src/parser/combinator/delegate.dart] DelegateParser::replace
    // 0x94aecc: ldur            x1, [fp, #-8]
    // 0x94aed0: LoadField: r0 = r1->field_1f
    //     0x94aed0: ldur            w0, [x1, #0x1f]
    // 0x94aed4: DecompressPointer r0
    //     0x94aed4: add             x0, x0, HEAP, lsl #32
    // 0x94aed8: r2 = LoadClassIdInstr(r0)
    //     0x94aed8: ldur            x2, [x0, #-1]
    //     0x94aedc: ubfx            x2, x2, #0xc, #0x14
    // 0x94aee0: ldur            x16, [fp, #-0x10]
    // 0x94aee4: stp             x16, x0, [SP]
    // 0x94aee8: mov             x0, x2
    // 0x94aeec: mov             lr, x0
    // 0x94aef0: ldr             lr, [x21, lr, lsl #3]
    // 0x94aef4: blr             lr
    // 0x94aef8: tbnz            w0, #4, #0x94af20
    // 0x94aefc: ldur            x1, [fp, #-8]
    // 0x94af00: ldur            x0, [fp, #-0x18]
    // 0x94af04: StoreField: r1->field_1f = r0
    //     0x94af04: stur            w0, [x1, #0x1f]
    //     0x94af08: ldurb           w16, [x1, #-1]
    //     0x94af0c: ldurb           w17, [x0, #-1]
    //     0x94af10: and             x16, x17, x16, lsr #2
    //     0x94af14: tst             x16, HEAP, lsr #32
    //     0x94af18: b.eq            #0x94af20
    //     0x94af1c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x94af20: r0 = Null
    //     0x94af20: mov             x0, NULL
    // 0x94af24: LeaveFrame
    //     0x94af24: mov             SP, fp
    //     0x94af28: ldp             fp, lr, [SP], #0x10
    // 0x94af2c: ret
    //     0x94af2c: ret             
    // 0x94af30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94af30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94af34: b               #0x94aebc
  }
  get _ children(/* No info */) {
    // ** addr: 0xb2826c, size: 0x74
    // 0xb2826c: EnterFrame
    //     0xb2826c: stp             fp, lr, [SP, #-0x10]!
    //     0xb28270: mov             fp, SP
    // 0xb28274: AllocStack(0x18)
    //     0xb28274: sub             SP, SP, #0x18
    // 0xb28278: r0 = 4
    //     0xb28278: movz            x0, #0x4
    // 0xb2827c: LoadField: r3 = r1->field_b
    //     0xb2827c: ldur            w3, [x1, #0xb]
    // 0xb28280: DecompressPointer r3
    //     0xb28280: add             x3, x3, HEAP, lsl #32
    // 0xb28284: stur            x3, [fp, #-0x10]
    // 0xb28288: LoadField: r4 = r1->field_1f
    //     0xb28288: ldur            w4, [x1, #0x1f]
    // 0xb2828c: DecompressPointer r4
    //     0xb2828c: add             x4, x4, HEAP, lsl #32
    // 0xb28290: mov             x2, x0
    // 0xb28294: stur            x4, [fp, #-8]
    // 0xb28298: r1 = Null
    //     0xb28298: mov             x1, NULL
    // 0xb2829c: r0 = AllocateArray()
    //     0xb2829c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb282a0: mov             x2, x0
    // 0xb282a4: ldur            x0, [fp, #-0x10]
    // 0xb282a8: stur            x2, [fp, #-0x18]
    // 0xb282ac: StoreField: r2->field_f = r0
    //     0xb282ac: stur            w0, [x2, #0xf]
    // 0xb282b0: ldur            x0, [fp, #-8]
    // 0xb282b4: StoreField: r2->field_13 = r0
    //     0xb282b4: stur            w0, [x2, #0x13]
    // 0xb282b8: r1 = <Parser>
    //     0xb282b8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27eb8] TypeArguments: <Parser>
    //     0xb282bc: ldr             x1, [x1, #0xeb8]
    // 0xb282c0: r0 = AllocateGrowableArray()
    //     0xb282c0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb282c4: ldur            x1, [fp, #-0x18]
    // 0xb282c8: StoreField: r0->field_f = r1
    //     0xb282c8: stur            w1, [x0, #0xf]
    // 0xb282cc: r1 = 4
    //     0xb282cc: movz            x1, #0x4
    // 0xb282d0: StoreField: r0->field_b = r1
    //     0xb282d0: stur            w1, [x0, #0xb]
    // 0xb282d4: LeaveFrame
    //     0xb282d4: mov             SP, fp
    //     0xb282d8: ldp             fp, lr, [SP], #0x10
    // 0xb282dc: ret
    //     0xb282dc: ret             
  }
}
