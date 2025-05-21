// lib: , url: package:petitparser/src/parser/utils/failure_joiner.dart

// class id: 1049871, size: 0x8
class :: {

  [closure] static Failure selectFarthest(dynamic, Failure, Failure) {
    // ** addr: 0x73b33c, size: 0x28
    // 0x73b33c: ldr             x1, [SP, #8]
    // 0x73b340: LoadField: r2 = r1->field_b
    //     0x73b340: ldur            x2, [x1, #0xb]
    // 0x73b344: ldr             x3, [SP]
    // 0x73b348: LoadField: r4 = r3->field_b
    //     0x73b348: ldur            x4, [x3, #0xb]
    // 0x73b34c: cmp             x2, x4
    // 0x73b350: b.gt            #0x73b35c
    // 0x73b354: mov             x0, x3
    // 0x73b358: b               #0x73b360
    // 0x73b35c: mov             x0, x1
    // 0x73b360: ret
    //     0x73b360: ret             
  }
}
