#!/usr/bin/env python2
import os
import sys

sys.path.append('/usr/local/lib/python2.7/site-packages/')
from pcbnew import *

# from: https://gist.github.com/spuder/4a76e42f058ef7b467d9#file-plot_board-py-L82
plot_plan = [
    ( "CuTop", F_Cu, "Top layer" ),
    ( "CuBottom", B_Cu, "Bottom layer" ),
    ( "PasteBottom", B_Paste, "Paste Bottom" ),
    ( "PasteTop", F_Paste, "Paste top" ),
    ( "SilkTop", F_SilkS, "Silk top" ),
    ( "SilkBottom", B_SilkS, "Silk top" ),
    ( "MaskTop", F_Mask, "Mask top" ),
    ( "MaskBottom", B_Mask, "Mask bottom" ),
    ( "EdgeCuts", Edge_Cuts, "Edges" ),
]

def genboard(prj):
    name = os.path.basename(prj).replace('.pro', '')
    board = None
    try:
        board = LoadBoard(os.path.abspath(prj).replace('.pro', '.kicad_pcb'))
        out = os.path.join(os.path.abspath('./output'), name)
        pctl = PLOT_CONTROLLER(board)
        popt = pctl.GetPlotOptions()
        popt.SetOutputDirectory(out)
        print(name)
        print(out)
        popt.SetPlotFrameRef(False)
        popt.SetLineWidth(FromMM(0.1))
        popt.SetAutoScale(False)
        popt.SetScale(1)
        popt.SetMirror(False)
        popt.SetUseGerberAttributes(True)
        popt.SetExcludeEdgeLayer(False);
        popt.SetUseAuxOrigin(True)
        popt.SetSubtractMaskFromSilk(False)
        popt.SetUseGerberProtelExtensions(True)
        for layer_info in plot_plan:
            pctl.SetLayer(layer_info[1])
            pctl.OpenPlotfile(layer_info[0], PLOT_FORMAT_GERBER, layer_info[2])
            pctl.PlotLayer()

        #merge plated and non plated for stupid gerber panelizer...
        drlwriter = EXCELLON_WRITER(board)
        drlwriter.SetMapFileFormat(PLOT_FORMAT_PDF)
        drlwriter.SetOptions(False, False, wxPoint(0, 0), True)
        drlwriter.SetFormat(True)
        drlwriter.CreateDrillandMapFilesSet(out, True, True)

    except Exception as e:
        print(e)
    


for root, dirs, files in os.walk('..'):
    for prj in filter(lambda file: file.endswith('.pro'), files):
        genboard(os.path.join(root, prj))
