#import "@local/control-block:0.1.0": *

= Blocks

== Single blocks

#figure(
  sys-block(
    transfer: $frac(D G, 1 + H D G)$,
    input: $V$,
    output: $X$,
  ),
)

```typst
#figure(
  sys-block(transfer: $frac(D G, 1 + H D G)$, input: $V$, output: $X$)
)
```

== Transfer blocks

#figure(
  sys-block2(
    transfer: $D(s)G(s)$,
    transfer2: $H(s)$,
    input: $V(s)-X(s)H(s)$,
    output: $X(s)$,
    output2: $X(s)H(s)$,
    error: "Error",
    reference: $V(s)$,
  ),
)

```typst
#figure(
  sys-block2(
    transfer: $D(s)G(s)$,
    transfer2: $H(s)$,
    input: $V(s)-X(s)H(s)$,
    output: $X(s)$,
    output2: $X(s)H(s)$,
    error: "Error",
    reference: $V(s)$,
  ),
)
```

= Control systems

== Open loop

#figure(
  sys-open(
    controler: "controler",
    actuator: "actuator",
    process: "process",
    input: "commanded\nsignal",
    output: "actuated\nvariable",
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
    output: "actuated\nvariable",
    output2: "manipulated\nvariable",
    output3: "controlled\nsignal",
    subunit: "plant",
  )
)
```

== Closed looop

#figure(
  sys-closed(
    controler: ctext("控制器"),
    actuator: ctext("执行器"),
    sensor: ctext("传感器"),
    input: ctext("指令信号"),
    output: ctext("执行信号"),
    output2: ctext("传感信号"),
    error: ctext("误差表"),
    reference: ctext("校正信号"),
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
    error: ctext("误差表"),
    reference: ctext("校正信号"),
  )
)
```
