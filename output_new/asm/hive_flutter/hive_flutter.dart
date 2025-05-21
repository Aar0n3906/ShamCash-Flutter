// lib: hive_flutter, url: package:hive_flutter/hive_flutter.dart

// class id: 1049389, size: 0x8
class :: {

  static _ HiveX.initFlutter(/* No info */) async {
    // ** addr: 0x7dc888, size: 0x64
    // 0x7dc888: EnterFrame
    //     0x7dc888: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc88c: mov             fp, SP
    // 0x7dc890: AllocStack(0x18)
    //     0x7dc890: sub             SP, SP, #0x18
    // 0x7dc894: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x7dc894: stur            NULL, [fp, #-8]
    //     0x7dc898: stur            x1, [fp, #-0x10]
    // 0x7dc89c: CheckStackOverflow
    //     0x7dc89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc8a0: cmp             SP, x16
    //     0x7dc8a4: b.ls            #0x7dc8e4
    // 0x7dc8a8: InitAsync() -> Future<void?>
    //     0x7dc8a8: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7dc8ac: bl              #0x582584  ; InitAsyncStub
    // 0x7dc8b0: r0 = ensureInitialized()
    //     0x7dc8b0: bl              #0x7dcf28  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x7dc8b4: r0 = getApplicationDocumentsDirectory()
    //     0x7dc8b4: bl              #0x7dc9c8  ; [package:path_provider/path_provider.dart] ::getApplicationDocumentsDirectory
    // 0x7dc8b8: mov             x1, x0
    // 0x7dc8bc: stur            x1, [fp, #-0x18]
    // 0x7dc8c0: r0 = Await()
    //     0x7dc8c0: bl              #0x582344  ; AwaitStub
    // 0x7dc8c4: LoadField: r1 = r0->field_7
    //     0x7dc8c4: ldur            w1, [x0, #7]
    // 0x7dc8c8: DecompressPointer r1
    //     0x7dc8c8: add             x1, x1, HEAP, lsl #32
    // 0x7dc8cc: r0 = join()
    //     0x7dc8cc: bl              #0x7dc964  ; [package:path/path.dart] ::join
    // 0x7dc8d0: ldur            x1, [fp, #-0x10]
    // 0x7dc8d4: mov             x2, x0
    // 0x7dc8d8: r0 = init()
    //     0x7dc8d8: bl              #0x7dc8ec  ; [package:hive/src/hive_impl.dart] HiveImpl::init
    // 0x7dc8dc: r0 = Null
    //     0x7dc8dc: mov             x0, NULL
    // 0x7dc8e0: r0 = ReturnAsyncNotFuture()
    //     0x7dc8e0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7dc8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc8e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc8e8: b               #0x7dc8a8
  }
}
