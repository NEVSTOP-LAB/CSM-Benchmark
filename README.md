# CSM-Benchmark

 - LabVIEW Version： LabVIEW 2020
 - Benchmark for：
   - [Communicable State Machine(CSM)](https://github.com/NEVSTOP-LAB/Communicable-State-Machine) (lv2014+)
   - [CSM-MassData-Parameter-Support](https://github.com/NEVSTOP-LAB/CSM-MassData-Parameter-Support) (lv2017+)
   - [CSM-Array-Parameter-Support](https://github.com/NEVSTOP-LAB/CSM-Array-Parameter-Support) (lv2014+)

 - Benchmark template: [Benchmark Template from NEVSTOP-Programming-Palette](https://github.com/NEVSTOP-LAB/NEVSTOP-Programming-Palette/blob/main/src/user.lib/NEVSTOP-Programming-Palette/Structure/_placeContent/Code%20Benchmark%20Template.vi)

## Match Pattern vs Match Reg Pattern

`Match Pattern` faster ~ `4` times than `Match Reg Pattern`

![image](https://github.com/NEVSTOP-LAB/CSM-Benchmark/assets/8196752/70932f56-f487-4370-814c-fb83f066a8aa)

## Trimspace non-reentrant vs reentrant vs inline

`inline` faster ~`2` times than `non-reentrant`,`reentrant`, (only one instance)

![image](https://github.com/NEVSTOP-LAB/CSM-Benchmark/assets/8196752/b90eeb8f-a6be-452f-8e37-43dc5bcc2606)


## Array Parameter Size

10k U32 Data，100 Times, Cache from 1M to 100M Byte

Size litte impact to read/write spead.

![image](https://github.com/NEVSTOP-LAB/CSM-Benchmark/assets/8196752/671a7189-fa22-46ac-a333-fa1cede7315a)

