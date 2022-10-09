# Clock

This is my implementation of a clock in vhdl for the TCL interface I co-authored with my Dad (@philipabbey).
[ℹ️](https://blog.abbey1.org.uk/index.php/technology/tcl-tk-graphical-display-driven-by-a-vhdl)

Around 15 hours 35 mins to write the code and make a write up.

| Features                 | Expectations | Mine |
| :---                     |    :----:    | :--: |
| Keep Track of Time       |      ✔️     |  ✔️  |
| Test bench               |      ✔️     |  ✔️  |
| Test bench (interactive) |      👍     |  ✔️  |
| Output Time (integers)   |      ✔️     |  ✔️  |
| Output Time (7 seg)      |      ✔️     |  ✔️  |
| Output Time (24 hr)      |      ✔️     |  ✔️  |
| Output Time (12 hr)      |      👍     |  ✔️  |
| Set Time                 |      ✔️     |  ✔️  |
| Alarm                    |      👍     |  ✔️  |
| Set Alarm                |      👍     |  ✔️  |
| More Alarms              |      👍     |  ❌  |
| Stop Watch               |      👍     |  ✔️  |
| Stop Watch (lap)         |      👍     |  ❌  |
| Countdown Timer          |      👍     |  ✔️  |

## Running

First compile for Modelsim:

```cmd
.\modelsim_compile.cmd
```

Then load Modelsim:

```cmd
.\modelsim.cmd
```

- Then click the `vis` button at the end of the top-left toolbar.
- You will be greeted by a new window that has some controls, click
  `autostep`.
- Time will begin to advance. At any time you can disable autostep
  and step through manually using the `step` button.
- To reload the tickle or the vhdl, press `restart`.
- When autostep is disabled you can click `goto cursor` to view what
  the display looks like where your cursor is in the waveform.

- You can enable and disable 24 hour mode with the checkbox.
- You can switch modes using the radio buttons.
- You can interact with the silence, up, down and ok buttons.
