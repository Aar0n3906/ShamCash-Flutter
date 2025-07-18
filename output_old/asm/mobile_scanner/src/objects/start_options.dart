// lib: , url: package:mobile_scanner/src/objects/start_options.dart

// class id: 1049578, size: 0x8
class :: {
}

// class id: 1447, size: 0x2c, field offset: 0x8
//   const constructor, 
class StartOptions extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x6c116c, size: 0xe0
    // 0x6c116c: EnterFrame
    //     0x6c116c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1170: mov             fp, SP
    // 0x6c1174: AllocStack(0x20)
    //     0x6c1174: sub             SP, SP, #0x20
    // 0x6c1178: SetupParameters(StartOptions this /* r1 => r1, fp-0x8 */)
    //     0x6c1178: stur            x1, [fp, #-8]
    // 0x6c117c: CheckStackOverflow
    //     0x6c117c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1180: cmp             SP, x16
    //     0x6c1184: b.ls            #0x6c1244
    // 0x6c1188: r16 = <String, Object?>
    //     0x6c1188: add             x16, PP, #0xe, lsl #12  ; [pp+0xedf8] TypeArguments: <String, Object?>
    //     0x6c118c: ldr             x16, [x16, #0xdf8]
    // 0x6c1190: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6c1194: stp             lr, x16, [SP]
    // 0x6c1198: r0 = Map._fromLiteral()
    //     0x6c1198: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6c119c: mov             x1, x0
    // 0x6c11a0: r2 = "facing"
    //     0x6c11a0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f298] "facing"
    //     0x6c11a4: ldr             x2, [x2, #0x298]
    // 0x6c11a8: r3 = 2
    //     0x6c11a8: movz            x3, #0x2
    // 0x6c11ac: stur            x0, [fp, #-0x10]
    // 0x6c11b0: r0 = []=()
    //     0x6c11b0: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6c11b4: ldur            x1, [fp, #-0x10]
    // 0x6c11b8: r2 = "returnImage"
    //     0x6c11b8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f2a0] "returnImage"
    //     0x6c11bc: ldr             x2, [x2, #0x2a0]
    // 0x6c11c0: r3 = false
    //     0x6c11c0: add             x3, NULL, #0x30  ; false
    // 0x6c11c4: r0 = []=()
    //     0x6c11c4: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6c11c8: ldur            x1, [fp, #-0x10]
    // 0x6c11cc: r2 = "speed"
    //     0x6c11cc: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f2a8] "speed"
    //     0x6c11d0: ldr             x2, [x2, #0x2a8]
    // 0x6c11d4: r3 = 2
    //     0x6c11d4: movz            x3, #0x2
    // 0x6c11d8: r0 = []=()
    //     0x6c11d8: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6c11dc: ldur            x0, [fp, #-8]
    // 0x6c11e0: LoadField: r2 = r0->field_13
    //     0x6c11e0: ldur            x2, [x0, #0x13]
    // 0x6c11e4: r0 = BoxInt64Instr(r2)
    //     0x6c11e4: sbfiz           x0, x2, #1, #0x1f
    //     0x6c11e8: cmp             x2, x0, asr #1
    //     0x6c11ec: b.eq            #0x6c11f8
    //     0x6c11f0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c11f4: stur            x2, [x0, #7]
    // 0x6c11f8: ldur            x1, [fp, #-0x10]
    // 0x6c11fc: mov             x3, x0
    // 0x6c1200: r2 = "timeout"
    //     0x6c1200: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f2b0] "timeout"
    //     0x6c1204: ldr             x2, [x2, #0x2b0]
    // 0x6c1208: r0 = []=()
    //     0x6c1208: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6c120c: ldur            x1, [fp, #-0x10]
    // 0x6c1210: r2 = "torch"
    //     0x6c1210: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f2b8] "torch"
    //     0x6c1214: ldr             x2, [x2, #0x2b8]
    // 0x6c1218: r3 = false
    //     0x6c1218: add             x3, NULL, #0x30  ; false
    // 0x6c121c: r0 = []=()
    //     0x6c121c: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6c1220: ldur            x1, [fp, #-0x10]
    // 0x6c1224: r2 = "useNewCameraSelector"
    //     0x6c1224: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f2c0] "useNewCameraSelector"
    //     0x6c1228: ldr             x2, [x2, #0x2c0]
    // 0x6c122c: r3 = false
    //     0x6c122c: add             x3, NULL, #0x30  ; false
    // 0x6c1230: r0 = []=()
    //     0x6c1230: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6c1234: ldur            x0, [fp, #-0x10]
    // 0x6c1238: LeaveFrame
    //     0x6c1238: mov             SP, fp
    //     0x6c123c: ldp             fp, lr, [SP], #0x10
    // 0x6c1240: ret
    //     0x6c1240: ret             
    // 0x6c1244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1244: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1248: b               #0x6c1188
  }
}
