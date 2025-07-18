// lib: , url: package:petitparser/src/parser/utils/failure_joiner.dart

// class id: 1049737, size: 0x8
class :: {

  [closure] static Failure selectFarthest(dynamic, Failure, Failure) {
    // ** addr: 0x649fb0, size: 0x28
    // 0x649fb0: ldr             x1, [SP, #8]
    // 0x649fb4: LoadField: r2 = r1->field_b
    //     0x649fb4: ldur            x2, [x1, #0xb]
    // 0x649fb8: ldr             x3, [SP]
    // 0x649fbc: LoadField: r4 = r3->field_b
    //     0x649fbc: ldur            x4, [x3, #0xb]
    // 0x649fc0: cmp             x2, x4
    // 0x649fc4: b.gt            #0x649fd0
    // 0x649fc8: mov             x0, x3
    // 0x649fcc: b               #0x649fd4
    // 0x649fd0: mov             x0, x1
    // 0x649fd4: ret
    //     0x649fd4: ret             
  }
}
