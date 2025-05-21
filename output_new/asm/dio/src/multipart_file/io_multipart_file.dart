// lib: , url: package:dio/src/multipart_file/io_multipart_file.dart

// class id: 1048718, size: 0x8
class :: {

  static _ multipartFileFromPath(/* No info */) async {
    // ** addr: 0x89455c, size: 0xf4
    // 0x89455c: EnterFrame
    //     0x89455c: stp             fp, lr, [SP, #-0x10]!
    //     0x894560: mov             fp, SP
    // 0x894564: AllocStack(0x28)
    //     0x894564: sub             SP, SP, #0x28
    // 0x894568: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */)
    //     0x894568: stur            NULL, [fp, #-8]
    //     0x89456c: mov             x5, x2
    //     0x894570: stur            x2, [fp, #-0x18]
    //     0x894574: mov             x2, x1
    //     0x894578: stur            x1, [fp, #-0x10]
    // 0x89457c: CheckStackOverflow
    //     0x89457c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894580: cmp             SP, x16
    //     0x894584: b.ls            #0x894648
    // 0x894588: InitAsync() -> Future<MultipartFile>
    //     0x894588: add             x0, PP, #0x32, lsl #12  ; [pp+0x321d8] TypeArguments: <MultipartFile>
    //     0x89458c: ldr             x0, [x0, #0x1d8]
    //     0x894590: bl              #0x582584  ; InitAsyncStub
    // 0x894594: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x894594: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x894598: ldr             x0, [x0, #0x788]
    //     0x89459c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8945a0: cmp             w0, w16
    //     0x8945a4: b.ne            #0x8945b0
    //     0x8945a8: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x8945ac: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x8945b0: r0 = InitLateStaticField(0x4a8) // [dart:io] ::_ioOverridesToken
    //     0x8945b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8945b4: ldr             x0, [x0, #0x950]
    //     0x8945b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8945bc: cmp             w0, w16
    //     0x8945c0: b.ne            #0x8945cc
    //     0x8945c4: ldr             x2, [PP, #0x6c38]  ; [pp+0x6c38] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x4a8)
    //     0x8945c8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x8945cc: r0 = _File()
    //     0x8945cc: bl              #0x5775f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0x8945d0: mov             x1, x0
    // 0x8945d4: ldur            x2, [fp, #-0x10]
    // 0x8945d8: stur            x0, [fp, #-0x10]
    // 0x8945dc: r0 = _Directory()
    //     0x8945dc: bl              #0x5765a8  ; [dart:io] _Directory::_Directory
    // 0x8945e0: r1 = 1
    //     0x8945e0: movz            x1, #0x1
    // 0x8945e4: r0 = AllocateContext()
    //     0x8945e4: bl              #0xd46410  ; AllocateContextStub
    // 0x8945e8: ldur            x1, [fp, #-0x10]
    // 0x8945ec: stur            x0, [fp, #-0x20]
    // 0x8945f0: StoreField: r0->field_f = r1
    //     0x8945f0: stur            w1, [x0, #0xf]
    // 0x8945f4: r0 = length()
    //     0x8945f4: bl              #0x89475c  ; [dart:io] _File::length
    // 0x8945f8: mov             x1, x0
    // 0x8945fc: stur            x1, [fp, #-0x10]
    // 0x894600: r0 = Await()
    //     0x894600: bl              #0x582344  ; AwaitStub
    // 0x894604: r3 = LoadInt32Instr(r0)
    //     0x894604: sbfx            x3, x0, #1, #0x1f
    //     0x894608: tbz             w0, #0, #0x894610
    //     0x89460c: ldur            x3, [x0, #7]
    // 0x894610: stur            x3, [fp, #-0x28]
    // 0x894614: r0 = MultipartFile()
    //     0x894614: bl              #0x894750  ; AllocateMultipartFileStub -> MultipartFile (size=0x24)
    // 0x894618: ldur            x2, [fp, #-0x20]
    // 0x89461c: r1 = Function '<anonymous closure>': static.
    //     0x89461c: add             x1, PP, #0x32, lsl #12  ; [pp+0x321e0] AnonymousClosure: static (0x8948ac), in [package:dio/src/multipart_file/io_multipart_file.dart] ::multipartFileFromPath (0x89455c)
    //     0x894620: ldr             x1, [x1, #0x1e0]
    // 0x894624: stur            x0, [fp, #-0x10]
    // 0x894628: r0 = AllocateClosure()
    //     0x894628: bl              #0xd467d4  ; AllocateClosureStub
    // 0x89462c: ldur            x1, [fp, #-0x10]
    // 0x894630: mov             x2, x0
    // 0x894634: ldur            x3, [fp, #-0x28]
    // 0x894638: ldur            x5, [fp, #-0x18]
    // 0x89463c: r0 = MultipartFile.fromStream()
    //     0x89463c: bl              #0x894650  ; [package:dio/src/multipart_file.dart] MultipartFile::MultipartFile.fromStream
    // 0x894640: ldur            x0, [fp, #-0x10]
    // 0x894644: r0 = ReturnAsyncNotFuture()
    //     0x894644: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x894648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894648: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89464c: b               #0x894588
  }
  [closure] static Stream<List<int>> <anonymous closure>(dynamic) {
    // ** addr: 0x8948ac, size: 0x44
    // 0x8948ac: EnterFrame
    //     0x8948ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8948b0: mov             fp, SP
    // 0x8948b4: ldr             x0, [fp, #0x10]
    // 0x8948b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8948b8: ldur            w1, [x0, #0x17]
    // 0x8948bc: DecompressPointer r1
    //     0x8948bc: add             x1, x1, HEAP, lsl #32
    // 0x8948c0: CheckStackOverflow
    //     0x8948c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8948c4: cmp             SP, x16
    //     0x8948c8: b.ls            #0x8948e8
    // 0x8948cc: LoadField: r0 = r1->field_f
    //     0x8948cc: ldur            w0, [x1, #0xf]
    // 0x8948d0: DecompressPointer r0
    //     0x8948d0: add             x0, x0, HEAP, lsl #32
    // 0x8948d4: mov             x1, x0
    // 0x8948d8: r0 = openRead()
    //     0x8948d8: bl              #0x8948f0  ; [dart:io] _File::openRead
    // 0x8948dc: LeaveFrame
    //     0x8948dc: mov             SP, fp
    //     0x8948e0: ldp             fp, lr, [SP], #0x10
    // 0x8948e4: ret
    //     0x8948e4: ret             
    // 0x8948e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8948e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8948ec: b               #0x8948cc
  }
}
