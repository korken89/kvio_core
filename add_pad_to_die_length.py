#!/usr/bin/env python3
# kicad file is first arg, csv of lengths is 2nd
import sys, math
import pcbnew

if __name__ == "__main__":
    try:
        boardpath = sys.argv[1]
        lengthpath = sys.argv[2]
        chip_ref = sys.argv[3]
    except IndexError:
        print("Usage: %s <boardname.kicad_pcb> <pad_to_dies_lengths.csv> <reference to add pad to die lengths to>" % sys.argv[0])
        print("Eg: %s my_board.kicad_pcb die_lengths.csv U101" % sys.argv[0])
        sys.exit(1)


    pcb = pcbnew.LoadBoard(boardpath)
    lengths = {}

    with open(lengthpath) as f:
        for l in f:
            d = l.split(',')
            lengths[d[0]] = float(d[1]) * scale

    mod = pcb.FindModuleByReference(chip_ref)
    pads = mod.Pads()

    for pad in pads:
        name = pad.GetPadName()
        if name in lengths:
            pad.SetPadToDieLength(pcbnew.FromMM(lengths[name]))

    if "--overwrite" in sys.argv:
        pcb.Save(boardpath)
    else:
        pcb.Save("./mod.kicad_pcb")
