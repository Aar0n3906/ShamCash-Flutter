// lib: , url: package:mobile_scanner/src/objects/start_options.dart

// class id: 1049716, size: 0x8
class :: {
}

// class id: 1699, size: 0x2c, field offset: 0x8
//   const constructor, 
class StartOptions extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x819280, size: 0xe0
    // 0x819280: EnterFrame
    //     0x819280: stp             fp, lr, [SP, #-0x10]!
    //     0x819284: mov             fp, SP
    // 0x819288: AllocStack(0x20)
    //     0x819288: sub             SP, SP, #0x20
    // 0x81928c: SetupParameters(StartOptions this /* r1 => r1, fp-0x8 */)
    //     0x81928c: stur            x1, [fp, #-8]
    // 0x819290: CheckStackOverflow
    //     0x819290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x819294: cmp             SP, x16
    //     0x819298: b.ls            #0x819358
    // 0x81929c: r16 = <String, Object?>
    //     0x81929c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a68] TypeArguments: <String, Object?>
    //     0x8192a0: ldr             x16, [x16, #0xa68]
    // 0x8192a4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8192a8: stp             lr, x16, [SP]
    // 0x8192ac: r0 = Map._fromLiteral()
    //     0x8192ac: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x8192b0: mov             x1, x0
    // 0x8192b4: r2 = "facing"
    //     0x8192b4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e698] "facing"
    //     0x8192b8: ldr             x2, [x2, #0x698]
    // 0x8192bc: r3 = 2
    //     0x8192bc: movz            x3, #0x2
    // 0x8192c0: stur            x0, [fp, #-0x10]
    // 0x8192c4: r0 = []=()
    //     0x8192c4: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8192c8: ldur            x1, [fp, #-0x10]
    // 0x8192cc: r2 = "returnImage"
    //     0x8192cc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e6a0] "returnImage"
    //     0x8192d0: ldr             x2, [x2, #0x6a0]
    // 0x8192d4: r3 = false
    //     0x8192d4: add             x3, NULL, #0x30  ; false
    // 0x8192d8: r0 = []=()
    //     0x8192d8: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8192dc: ldur            x1, [fp, #-0x10]
    // 0x8192e0: r2 = "speed"
    //     0x8192e0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "speed"
    //     0x8192e4: ldr             x2, [x2, #0x6a8]
    // 0x8192e8: r3 = 2
    //     0x8192e8: movz            x3, #0x2
    // 0x8192ec: r0 = []=()
    //     0x8192ec: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8192f0: ldur            x0, [fp, #-8]
    // 0x8192f4: LoadField: r2 = r0->field_13
    //     0x8192f4: ldur            x2, [x0, #0x13]
    // 0x8192f8: r0 = BoxInt64Instr(r2)
    //     0x8192f8: sbfiz           x0, x2, #1, #0x1f
    //     0x8192fc: cmp             x2, x0, asr #1
    //     0x819300: b.eq            #0x81930c
    //     0x819304: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x819308: stur            x2, [x0, #7]
    // 0x81930c: ldur            x1, [fp, #-0x10]
    // 0x819310: mov             x3, x0
    // 0x819314: r2 = "timeout"
    //     0x819314: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e6b0] "timeout"
    //     0x819318: ldr             x2, [x2, #0x6b0]
    // 0x81931c: r0 = []=()
    //     0x81931c: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x819320: ldur            x1, [fp, #-0x10]
    // 0x819324: r2 = "torch"
    //     0x819324: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e6b8] "torch"
    //     0x819328: ldr             x2, [x2, #0x6b8]
    // 0x81932c: r3 = false
    //     0x81932c: add             x3, NULL, #0x30  ; false
    // 0x819330: r0 = []=()
    //     0x819330: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x819334: ldur            x1, [fp, #-0x10]
    // 0x819338: r2 = "useNewCameraSelector"
    //     0x819338: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e6c0] "useNewCameraSelector"
    //     0x81933c: ldr             x2, [x2, #0x6c0]
    // 0x819340: r3 = false
    //     0x819340: add             x3, NULL, #0x30  ; false
    // 0x819344: r0 = []=()
    //     0x819344: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x819348: ldur            x0, [fp, #-0x10]
    // 0x81934c: LeaveFrame
    //     0x81934c: mov             SP, fp
    //     0x819350: ldp             fp, lr, [SP], #0x10
    // 0x819354: ret
    //     0x819354: ret             
    // 0x819358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x819358: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81935c: b               #0x81929c
  }
}
