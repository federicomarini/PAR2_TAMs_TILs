# TILs PAR2 iSEE app

library("iSEE")
sce_TILs <- readRDS("sce_TILs.rds")

# preparing an initial configuration mimicking the figures of the paper

initial <- list()

################################################################################
# Settings for Reduced dimension plot 1
################################################################################

initial[["ReducedDimensionPlot1"]] <- new("ReducedDimensionPlot", Type = "TSNE", XAxis = 1L, YAxis = 2L,
                                          FacetRowByColData = "Sample", FacetColumnByColData = "info_condition",
                                          ColorByColumnData = "Cluster", ColorByFeatureNameAssay = "logcounts",
                                          ColorBySampleNameColor = "#FF0000", ShapeByColumnData = "Sample",
                                          SizeByColumnData = "info_repnr", FacetRowBy = "None", FacetColumnBy = "Column data",
                                          ColorBy = "Column data", ColorByDefaultColor = "#000000",
                                          ColorByFeatureName = "Xkr4", ColorByFeatureSource = "---",
                                          ColorByFeatureDynamicSource = FALSE, ColorBySampleName = "AAACCCAAGGTCGCCT-1",
                                          ColorBySampleSource = "---", ColorBySampleDynamicSource = FALSE,
                                          ShapeBy = "None", SizeBy = "None", SelectionAlpha = 0.1,
                                          ZoomData = numeric(0), BrushData = list(), VisualBoxOpen = TRUE,
                                          VisualChoices = c("Color", "Facet"), ContourAdd = FALSE,
                                          ContourColor = "#0000FF", PointSize = 1, PointAlpha = 1,
                                          Downsample = FALSE, DownsampleResolution = 200, CustomLabels = FALSE,
                                          CustomLabelsText = "AAACCCAAGGTCGCCT-1", FontSize = 1, LegendPointSize = 1,
                                          LegendPosition = "Bottom", HoverInfo = TRUE, LabelCenters = FALSE,
                                          LabelCentersBy = "Sample", LabelCentersColor = "#000000",
                                          VersionInfo = list(iSEE = structure(list(c(2L, 9L, 1L)), class = c("package_version",
                                                                                                             "numeric_version"))), PanelId = 1L, PanelHeight = 500L, PanelWidth = 7L,
                                          SelectionBoxOpen = FALSE, RowSelectionSource = "---", ColumnSelectionSource = "---",
                                          DataBoxOpen = FALSE, RowSelectionDynamicSource = FALSE, ColumnSelectionDynamicSource = FALSE,
                                          RowSelectionRestrict = FALSE, ColumnSelectionRestrict = FALSE,
                                          SelectionHistory = list())

################################################################################
# Settings for Complex heatmap 1
################################################################################

initial[["ComplexHeatmapPlot1"]] <- new("ComplexHeatmapPlot", Assay = "logcounts", CustomRows = TRUE,
                                        CustomRowsText = "Cd3e\nLag3\nGzmk\nPdcd1\nTrbc2\nCd8a\nItgae\nGzmb\nGzma\nCd96\nTbx21\nMki67\nTnfrsf18\nTnfrsf9\nTrbc1\nPrf1\nEomes\nCd27\nCd4\nIfnar1\nLamp1\nCd44\nTcf7\nCcr7\nKlrk1\nTnf\nIfng\nCd28\nCd69",
                                        ClusterRows = FALSE, ClusterRowsDistance = "spearman", ClusterRowsMethod = "ward.D2",
                                        DataBoxOpen = FALSE, VisualChoices = "Annotations", ColumnData = c("Cluster",
                                                                                                           "info_condition"), RowData = character(0), CustomBounds = FALSE,
                                        LowerBound = NA_real_, UpperBound = NA_real_, AssayCenterRows = TRUE,
                                        AssayScaleRows = FALSE, DivergentColormap = "blue < white < red",
                                        ShowDimNames = "Rows", LegendPosition = "Bottom", LegendDirection = "Horizontal",
                                        VisualBoxOpen = FALSE, NamesRowFontSize = 10, NamesColumnFontSize = 10,
                                        ShowColumnSelection = TRUE, OrderColumnSelection = TRUE,
                                        VersionInfo = list(iSEE = structure(list(c(2L, 9L, 1L)), class = c("package_version",
                                                                                                           "numeric_version"))), PanelId = 1L, PanelHeight = 500L, PanelWidth = 5L,
                                        SelectionBoxOpen = FALSE, RowSelectionSource = "---", ColumnSelectionSource = "---",
                                        RowSelectionDynamicSource = FALSE, ColumnSelectionDynamicSource = FALSE,
                                        RowSelectionRestrict = FALSE, ColumnSelectionRestrict = FALSE,
                                        SelectionHistory = list())

################################################################################
# Settings for Column data plot 1
################################################################################

initial[["ColumnDataPlot1"]] <- new("ColumnDataPlot", XAxis = "None", YAxis = "Cluster", XAxisColumnData = "Sample",
                                    FacetRowByColData = "Sample", FacetColumnByColData = "Sample",
                                    ColorByColumnData = "Sample", ColorByFeatureNameAssay = "logcounts",
                                    ColorBySampleNameColor = "#FF0000", ShapeByColumnData = "Sample",
                                    SizeByColumnData = "info_repnr", FacetRowBy = "None", FacetColumnBy = "None",
                                    ColorBy = "None", ColorByDefaultColor = "#000000", ColorByFeatureName = "Xkr4",
                                    ColorByFeatureSource = "---", ColorByFeatureDynamicSource = FALSE,
                                    ColorBySampleName = "AAACCCAAGGTCGCCT-1", ColorBySampleSource = "---",
                                    ColorBySampleDynamicSource = FALSE, ShapeBy = "None", SizeBy = "None",
                                    SelectionAlpha = 0.1, ZoomData = numeric(0), BrushData = list(
                                      xmin = 0.69903443569399, xmax = 1.2910154284763, ymin = 5.5765454583756,
                                      ymax = 7.5506776562132, coords_css = list(xmin = 116.008522987366,
                                                                                xmax = 276.008522987366, ymin = 276.71598815918,
                                                                                ymax = 331.71598815918), coords_img = list(xmin = 255.218750572205,
                                                                                                                           xmax = 607.218750572205, ymin = 608.775211106885,
                                                                                                                           ymax = 729.77521849214), img_css_ratio = list(x = 2.2,
                                                                                                                                                                         y = 2.20000013427735), mapping = list(x = "X", y = "Y",
                                                                                                                                                                                                               height = "2 * YWidth", width = "2 * XWidth", group = "interaction(X, Y)"),
                                      domain = list(left = 0.4, right = 1.6, bottom = 0.4,
                                                    top = 16.6, discrete_limits = list(x = "", y = list(
                                                      "1", "2", "3", "4", "5", "6", "7", "8", "9",
                                                      "10", "11", "12", "13", "14", "15", "16"))),
                                      range = list(left = 77.4087826041996, right = 790.945205479452,
                                                   bottom = 1047.0599673958, top = 54.1172851437106),
                                      log = list(x = NULL, y = NULL), direction = "xy", brushId = "ColumnDataPlot1_Brush",
                                      outputId = "ColumnDataPlot1"), VisualBoxOpen = FALSE,
                                    VisualChoices = "Color", ContourAdd = FALSE, ContourColor = "#0000FF",
                                    PointSize = 1, PointAlpha = 1, Downsample = FALSE, DownsampleResolution = 200,
                                    CustomLabels = FALSE, CustomLabelsText = "AAACCCAAGGTCGCCT-1",
                                    FontSize = 1, LegendPointSize = 1, LegendPosition = "Bottom",
                                    HoverInfo = TRUE, LabelCenters = FALSE, LabelCentersBy = "Sample",
                                    LabelCentersColor = "#000000", VersionInfo = list(iSEE = structure(list(
                                      c(2L, 9L, 1L)), class = c("package_version", "numeric_version"
                                      ))), PanelId = 1L, PanelHeight = 500L, PanelWidth = 3L, SelectionBoxOpen = FALSE,
                                    RowSelectionSource = "---", ColumnSelectionSource = "---",
                                    DataBoxOpen = FALSE, RowSelectionDynamicSource = FALSE, ColumnSelectionDynamicSource = FALSE,
                                    RowSelectionRestrict = FALSE, ColumnSelectionRestrict = FALSE,
                                    SelectionHistory = list())

################################################################################
# Settings for Row data table 1
################################################################################

initial[["RowDataTable1"]] <- new("RowDataTable", Selected = "Cd44", Search = "Cd44", SearchColumns = c("",
                                                                                                        "", "", ""), HiddenColumns = character(0), VersionInfo = list(
                                                                                                          iSEE = structure(list(c(2L, 9L, 1L)), class = c("package_version",
                                                                                                                                                          "numeric_version"))), PanelId = 1L, PanelHeight = 500L, PanelWidth = 3L,
                                  SelectionBoxOpen = FALSE, RowSelectionSource = "---", ColumnSelectionSource = "---",
                                  DataBoxOpen = FALSE, RowSelectionDynamicSource = FALSE, ColumnSelectionDynamicSource = FALSE,
                                  RowSelectionRestrict = FALSE, ColumnSelectionRestrict = FALSE,
                                  SelectionHistory = list())

################################################################################
# Settings for Reduced dimension plot 2
################################################################################

initial[["ReducedDimensionPlot2"]] <- new("ReducedDimensionPlot", Type = "TSNE", XAxis = 1L, YAxis = 2L,
                                          FacetRowByColData = "Sample", FacetColumnByColData = "info_condition",
                                          ColorByColumnData = "Sample", ColorByFeatureNameAssay = "logcounts",
                                          ColorBySampleNameColor = "#FF0000", ShapeByColumnData = "Sample",
                                          SizeByColumnData = "info_repnr", FacetRowBy = "None", FacetColumnBy = "Column data",
                                          ColorBy = "Feature name", ColorByDefaultColor = "#000000",
                                          ColorByFeatureName = "Cd44", ColorByFeatureSource = "RowDataTable1",
                                          ColorByFeatureDynamicSource = FALSE, ColorBySampleName = "AAACCCAAGGTCGCCT-1",
                                          ColorBySampleSource = "---", ColorBySampleDynamicSource = FALSE,
                                          ShapeBy = "None", SizeBy = "None", SelectionAlpha = 0.1,
                                          ZoomData = numeric(0), BrushData = list(), VisualBoxOpen = TRUE,
                                          VisualChoices = c("Color", "Facet"), ContourAdd = FALSE,
                                          ContourColor = "#0000FF", PointSize = 1, PointAlpha = 1,
                                          Downsample = FALSE, DownsampleResolution = 200, CustomLabels = FALSE,
                                          CustomLabelsText = "AAACCCAAGGTCGCCT-1", FontSize = 1, LegendPointSize = 1,
                                          LegendPosition = "Bottom", HoverInfo = TRUE, LabelCenters = FALSE,
                                          LabelCentersBy = "Sample", LabelCentersColor = "#000000",
                                          VersionInfo = list(iSEE = structure(list(c(2L, 9L, 1L)), class = c("package_version",
                                                                                                             "numeric_version"))), PanelId = 2L, PanelHeight = 500L, PanelWidth = 3L,
                                          SelectionBoxOpen = FALSE, RowSelectionSource = "---", ColumnSelectionSource = "ColumnDataPlot1",
                                          DataBoxOpen = FALSE, RowSelectionDynamicSource = FALSE, ColumnSelectionDynamicSource = FALSE,
                                          RowSelectionRestrict = FALSE, ColumnSelectionRestrict = FALSE,
                                          SelectionHistory = list())

################################################################################
# Settings for Feature assay plot 1
################################################################################

initial[["FeatureAssayPlot1"]] <- new("FeatureAssayPlot", Assay = "logcounts", XAxis = "None",
                                      XAxisColumnData = "Sample", XAxisFeatureName = "Xkr4", XAxisFeatureSource = "---",
                                      XAxisFeatureDynamicSource = FALSE, YAxisFeatureName = "Cd44",
                                      YAxisFeatureSource = "RowDataTable1", YAxisFeatureDynamicSource = FALSE,
                                      FacetRowByColData = "Sample", FacetColumnByColData = "info_condition",
                                      ColorByColumnData = "Sample", ColorByFeatureNameAssay = "logcounts",
                                      ColorBySampleNameColor = "#FF0000", ShapeByColumnData = "Sample",
                                      SizeByColumnData = "info_repnr", FacetRowBy = "None", FacetColumnBy = "Column data",
                                      ColorBy = "None", ColorByDefaultColor = "#000000", ColorByFeatureName = "Xkr4",
                                      ColorByFeatureSource = "---", ColorByFeatureDynamicSource = FALSE,
                                      ColorBySampleName = "AAACCCAAGGTCGCCT-1", ColorBySampleSource = "---",
                                      ColorBySampleDynamicSource = FALSE, ShapeBy = "None", SizeBy = "None",
                                      SelectionAlpha = 0.1, ZoomData = numeric(0), BrushData = list(),
                                      VisualBoxOpen = TRUE, VisualChoices = c("Color", "Facet"),
                                      ContourAdd = FALSE, ContourColor = "#0000FF", PointSize = 1,
                                      PointAlpha = 1, Downsample = FALSE, DownsampleResolution = 200,
                                      CustomLabels = FALSE, CustomLabelsText = "AAACCCAAGGTCGCCT-1",
                                      FontSize = 1, LegendPointSize = 1, LegendPosition = "Bottom",
                                      HoverInfo = TRUE, LabelCenters = FALSE, LabelCentersBy = "Sample",
                                      LabelCentersColor = "#000000", VersionInfo = list(iSEE = structure(list(
                                        c(2L, 9L, 1L)), class = c("package_version", "numeric_version"
                                        ))), PanelId = 1L, PanelHeight = 500L, PanelWidth = 3L, SelectionBoxOpen = FALSE,
                                      RowSelectionSource = "---", ColumnSelectionSource = "ColumnDataPlot1",
                                      DataBoxOpen = FALSE, RowSelectionDynamicSource = FALSE, ColumnSelectionDynamicSource = FALSE,
                                      RowSelectionRestrict = FALSE, ColumnSelectionRestrict = TRUE,
                                      SelectionHistory = list())

################################################################################
# Settings for Column data plot 2
################################################################################

initial[["ColumnDataPlot2"]] <- new("ColumnDataPlot", XAxis = "Column data", YAxis = "Cluster",
                                    XAxisColumnData = "info_condition", FacetRowByColData = "Sample",
                                    FacetColumnByColData = "Sample", ColorByColumnData = "Sample",
                                    ColorByFeatureNameAssay = "logcounts", ColorBySampleNameColor = "#FF0000",
                                    ShapeByColumnData = "Sample", SizeByColumnData = "info_repnr",
                                    FacetRowBy = "None", FacetColumnBy = "None", ColorBy = "None",
                                    ColorByDefaultColor = "#000000", ColorByFeatureName = "Xkr4",
                                    ColorByFeatureSource = "---", ColorByFeatureDynamicSource = FALSE,
                                    ColorBySampleName = "AAACCCAAGGTCGCCT-1", ColorBySampleSource = "---",
                                    ColorBySampleDynamicSource = FALSE, ShapeBy = "None", SizeBy = "None",
                                    SelectionAlpha = 0.1, ZoomData = numeric(0), BrushData = list(
                                      xmin = 0.53956664853502, xmax = 2.3505662981449, ymin = 5.7393720314788,
                                      ymax = 7.5491633960768, coords_css = list(xmin = 64.0085229873657,
                                                                                xmax = 438.008522987366, ymin = 264.647857666016,
                                                                                ymax = 312.647705078125), coords_img = list(xmin = 140.818759253917,
                                                                                                                            xmax = 963.618809980916, ymin = 582.225322401448,
                                                                                                                            ymax = 687.824993153381), img_css_ratio = list(x = 2.20000013563369,
                                                                                                                                                                           y = 2.20000013427735), mapping = list(x = "X", y = "Y",
                                                                                                                                                                                                                 height = "2 * YWidth", width = "2 * XWidth", group = "interaction(X, Y)"),
                                      domain = list(left = 0.4, right = 2.6, bottom = 0.4,
                                                    top = 16.6, discrete_limits = list(x = list("G37I",
                                                                                                "WT"), y = list("1", "2", "3", "4", "5", "6",
                                                                                                                "7", "8", "9", "10", "11", "12", "13", "14",
                                                                                                                "15", "16"))), range = list(left = 77.4087826041996,
                                                                                                                                            right = 1076.94520547945, bottom = 999.3724673958,
                                                                                                                                            top = 54.1172851437106), log = list(x = NULL, y = NULL),
                                      direction = "xy", brushId = "ColumnDataPlot2_Brush",
                                      outputId = "ColumnDataPlot2"), VisualBoxOpen = FALSE,
                                    VisualChoices = "Color", ContourAdd = FALSE, ContourColor = "#0000FF",
                                    PointSize = 1, PointAlpha = 1, Downsample = FALSE, DownsampleResolution = 200,
                                    CustomLabels = FALSE, CustomLabelsText = "AAACCCAAGGTCGCCT-1",
                                    FontSize = 1, LegendPointSize = 1, LegendPosition = "Bottom",
                                    HoverInfo = TRUE, LabelCenters = FALSE, LabelCentersBy = "Sample",
                                    LabelCentersColor = "#000000", VersionInfo = list(iSEE = structure(list(
                                      c(2L, 9L, 1L)), class = c("package_version", "numeric_version"
                                      ))), PanelId = 2L, PanelHeight = 500L, PanelWidth = 4L, SelectionBoxOpen = FALSE,
                                    RowSelectionSource = "---", ColumnSelectionSource = "---",
                                    DataBoxOpen = FALSE, RowSelectionDynamicSource = FALSE, ColumnSelectionDynamicSource = FALSE,
                                    RowSelectionRestrict = FALSE, ColumnSelectionRestrict = FALSE,
                                    SelectionHistory = list())

################################################################################
# Settings for Complex heatmap 2
################################################################################

initial[["ComplexHeatmapPlot2"]] <- new("ComplexHeatmapPlot", Assay = "logcounts", CustomRows = TRUE,
                                        CustomRowsText = "Nfkb1\nTnfrsf9\nTox\nEomes\nHavcr2\nMki67\nGzmb\nCcl5\nCd69\nTbx21\nTnf\nCd28\nIl7r\nSlamf6\nCd44\nXcl1\nSatb1\nTcf7\nPdcd1",
                                        ClusterRows = FALSE, ClusterRowsDistance = "spearman", ClusterRowsMethod = "ward.D2",
                                        DataBoxOpen = FALSE, VisualChoices = "Annotations", ColumnData = c("Cluster",
                                                                                                           "info_condition"), RowData = character(0), CustomBounds = FALSE,
                                        LowerBound = NA_real_, UpperBound = NA_real_, AssayCenterRows = TRUE,
                                        AssayScaleRows = FALSE, DivergentColormap = "blue < white < red",
                                        ShowDimNames = "Rows", LegendPosition = "Bottom", LegendDirection = "Horizontal",
                                        VisualBoxOpen = FALSE, NamesRowFontSize = 10, NamesColumnFontSize = 10,
                                        ShowColumnSelection = TRUE, OrderColumnSelection = TRUE,
                                        VersionInfo = list(iSEE = structure(list(c(2L, 9L, 1L)), class = c("package_version",
                                                                                                           "numeric_version"))), PanelId = 2L, PanelHeight = 500L, PanelWidth = 4L,
                                        SelectionBoxOpen = FALSE, RowSelectionSource = "---", ColumnSelectionSource = "ColumnDataPlot2",
                                        RowSelectionDynamicSource = FALSE, ColumnSelectionDynamicSource = FALSE,
                                        RowSelectionRestrict = FALSE, ColumnSelectionRestrict = TRUE,
                                        SelectionHistory = list())

################################################################################
# Settings for Feature assay plot 2
################################################################################

initial[["FeatureAssayPlot2"]] <- new("FeatureAssayPlot", Assay = "logcounts", XAxis = "Column data",
                                      XAxisColumnData = "info_condition", XAxisFeatureName = "Xkr4",
                                      XAxisFeatureSource = "---", XAxisFeatureDynamicSource = FALSE,
                                      YAxisFeatureName = "Ccl5", YAxisFeatureSource = "---", YAxisFeatureDynamicSource = FALSE,
                                      FacetRowByColData = "Sample", FacetColumnByColData = "Cluster",
                                      ColorByColumnData = "Sample", ColorByFeatureNameAssay = "logcounts",
                                      ColorBySampleNameColor = "#FF0000", ShapeByColumnData = "Sample",
                                      SizeByColumnData = "info_repnr", FacetRowBy = "None", FacetColumnBy = "Column data",
                                      ColorBy = "None", ColorByDefaultColor = "#000000", ColorByFeatureName = "Xkr4",
                                      ColorByFeatureSource = "---", ColorByFeatureDynamicSource = FALSE,
                                      ColorBySampleName = "AAACCCAAGGTCGCCT-1", ColorBySampleSource = "---",
                                      ColorBySampleDynamicSource = FALSE, ShapeBy = "None", SizeBy = "None",
                                      SelectionAlpha = 0.1, ZoomData = numeric(0), BrushData = list(),
                                      VisualBoxOpen = TRUE, VisualChoices = c("Color", "Facet"),
                                      ContourAdd = FALSE, ContourColor = "#0000FF", PointSize = 1,
                                      PointAlpha = 1, Downsample = FALSE, DownsampleResolution = 200,
                                      CustomLabels = FALSE, CustomLabelsText = "AAACCCAAGGTCGCCT-1",
                                      FontSize = 1, LegendPointSize = 1, LegendPosition = "Bottom",
                                      HoverInfo = TRUE, LabelCenters = FALSE, LabelCentersBy = "Sample",
                                      LabelCentersColor = "#000000", VersionInfo = list(iSEE = structure(list(
                                        c(2L, 9L, 1L)), class = c("package_version", "numeric_version"
                                        ))), PanelId = 2L, PanelHeight = 500L, PanelWidth = 4L, SelectionBoxOpen = FALSE,
                                      RowSelectionSource = "---", ColumnSelectionSource = "ColumnDataPlot2",
                                      DataBoxOpen = FALSE, RowSelectionDynamicSource = FALSE, ColumnSelectionDynamicSource = FALSE,
                                      RowSelectionRestrict = FALSE, ColumnSelectionRestrict = TRUE,
                                      SelectionHistory = list())




iSEE(sce_TILs, initial = initial, appTitle = "iSEE ❤️PAR2 TILs")
