#import "@local/control-block:0.1.0": *

= Single blocks

#figure(
  sys-block(
    transfer: $frac(D G, 1 + H D G)$,
    input: $V$,
    output: $X$,
  ),
)

```typst
#figure(
  sys-block(
    transfer: $frac(D G, 1 + H D G)$, input: $V$, output: $X$,
  )
)
```

= Control systems

#figure(
  sys-open(
    controler: "controler",
    actuator: "actuator",
    process: "process",
    input: "commanded\nsignal",
    output: "actuated\n variable",
    output2: "manipulated\nvariable",
    output3: "controlled\nsignal",
    subunit: "plant",
  ),
)


```typst
#figure(
  sys-open(
    controler: "controler",
    actuator: "actuator",
    process: "process",
    input: "commanded\nsignal",
    output: "actuated\n variable",
    output2: "manipulated\nvariable",
    output3: "controlled\nsignal",
    subunit: "plant",
  )
)
```

#figure(
  sys-closed(
    controler: ctext("控制器"),
    actuator: ctext("执行器"),
    sensor: ctext("传感器"),
    input: ctext("指令信号"),
    output: ctext("执行信号"),
    output2: ctext("传感信号"),
    refer: ctext("误差表"),
  ),
)


```typst
#figure(
  sys-closed(
    controler: ctext("控制器"),
    actuator: ctext("执行器"),
    sensor: ctext("传感器"),
    input: ctext("指令信号"),
    output: ctext("执行信号"),
    output2: ctext("传感信号"),
    refer: ctext("误差表"),
  )
)
```
