# TAMs PAR2 iSEE app

library("iSEE")
sce_TAMs <- readRDS("sce_TAMs.rds")

# preparing an initial configuration mimicking the figures of the paper

initial <- list()

################################################################################
# Settings for Reduced dimension plot 1
################################################################################

initial[["ReducedDimensionPlot1"]] <- new("ReducedDimensionPlot", Type = "TSNE", XAxis = 1L, YAxis = 2L,
                                          FacetRowByColData = "Sample", FacetColumnByColData = "Sample",
                                          ColorByColumnData = "Cluster", ColorByFeatureNameAssay = "logcounts",
                                          ColorBySampleNameColor = "#FF0000", ShapeByColumnData = "Sample",
                                          SizeByColumnData = "info_repnr", FacetRowBy = "None", FacetColumnBy = "None",
                                          ColorBy = "Column data", ColorByDefaultColor = "#000000",
                                          ColorByFeatureName = "Xkr4", ColorByFeatureSource = "---",
                                          ColorByFeatureDynamicSource = FALSE, ColorBySampleName = "AAACGAATCCGCCTAT-1",
                                          ColorBySampleSource = "---", ColorBySampleDynamicSource = FALSE,
                                          ShapeBy = "None", SizeBy = "None", SelectionAlpha = 0.1,
                                          ZoomData = numeric(0), BrushData = list(), VisualBoxOpen = TRUE,
                                          VisualChoices = "Color", ContourAdd = FALSE, ContourColor = "#0000FF",
                                          PointSize = 1, PointAlpha = 1, Downsample = FALSE, DownsampleResolution = 200,
                                          CustomLabels = FALSE, CustomLabelsText = "AAACGAATCCGCCTAT-1",
                                          FontSize = 1, LegendPointSize = 1, LegendPosition = "Bottom",
                                          HoverInfo = TRUE, LabelCenters = FALSE, LabelCentersBy = "Sample",
                                          LabelCentersColor = "#000000", VersionInfo = list(iSEE = structure(list(
                                            c(2L, 9L, 1L)), class = c("package_version", "numeric_version"
                                            ))), PanelId = 1L, PanelHeight = 500L, PanelWidth = 4L, SelectionBoxOpen = FALSE,
                                          RowSelectionSource = "---", ColumnSelectionSource = "---",
                                          DataBoxOpen = FALSE, RowSelectionDynamicSource = FALSE, ColumnSelectionDynamicSource = FALSE,
                                          RowSelectionRestrict = FALSE, ColumnSelectionRestrict = FALSE,
                                          SelectionHistory = list())

################################################################################
# Settings for Reduced dimension plot 2
################################################################################

initial[["ReducedDimensionPlot2"]] <- new("ReducedDimensionPlot", Type = "TSNE", XAxis = 1L, YAxis = 2L,
                                          FacetRowByColData = "Sample", FacetColumnByColData = "Sample",
                                          ColorByColumnData = "Sample", ColorByFeatureNameAssay = "logcounts",
                                          ColorBySampleNameColor = "#FF0000", ShapeByColumnData = "Sample",
                                          SizeByColumnData = "info_repnr", FacetRowBy = "None", FacetColumnBy = "None",
                                          ColorBy = "Feature name", ColorByDefaultColor = "#000000",
                                          ColorByFeatureName = "F10", ColorByFeatureSource = "---",
                                          ColorByFeatureDynamicSource = FALSE, ColorBySampleName = "AAACGAATCCGCCTAT-1",
                                          ColorBySampleSource = "---", ColorBySampleDynamicSource = FALSE,
                                          ShapeBy = "None", SizeBy = "None", SelectionAlpha = 0.1,
                                          ZoomData = numeric(0), BrushData = list(), VisualBoxOpen = TRUE,
                                          VisualChoices = "Color", ContourAdd = FALSE, ContourColor = "#0000FF",
                                          PointSize = 1, PointAlpha = 1, Downsample = FALSE, DownsampleResolution = 200,
                                          CustomLabels = FALSE, CustomLabelsText = "AAACGAATCCGCCTAT-1",
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
# Settings for Column data plot 1
################################################################################

initial[["ColumnDataPlot1"]] <- new("ColumnDataPlot", XAxis = "Column data", YAxis = "Cluster",
                                    XAxisColumnData = "info_condition", FacetRowByColData = "Sample",
                                    FacetColumnByColData = "Sample", ColorByColumnData = "Sample",
                                    ColorByFeatureNameAssay = "logcounts", ColorBySampleNameColor = "#FF0000",
                                    ShapeByColumnData = "Sample", SizeByColumnData = "info_repnr",
                                    FacetRowBy = "None", FacetColumnBy = "None", ColorBy = "None",
                                    ColorByDefaultColor = "#000000", ColorByFeatureName = "Xkr4",
                                    ColorByFeatureSource = "---", ColorByFeatureDynamicSource = FALSE,
                                    ColorBySampleName = "AAACGAATCCGCCTAT-1", ColorBySampleSource = "---",
                                    ColorBySampleDynamicSource = FALSE, ShapeBy = "None", SizeBy = "None",
                                    SelectionAlpha = 0.1, ZoomData = numeric(0), BrushData = list(),
                                    VisualBoxOpen = FALSE, VisualChoices = "Color", ContourAdd = FALSE,
                                    ContourColor = "#0000FF", PointSize = 1, PointAlpha = 1,
                                    Downsample = FALSE, DownsampleResolution = 200, CustomLabels = FALSE,
                                    CustomLabelsText = "AAACGAATCCGCCTAT-1", FontSize = 1, LegendPointSize = 1,
                                    LegendPosition = "Bottom", HoverInfo = TRUE, LabelCenters = FALSE,
                                    LabelCentersBy = "Sample", LabelCentersColor = "#000000",
                                    VersionInfo = list(iSEE = structure(list(c(2L, 9L, 1L)), class = c("package_version",
                                                                                                       "numeric_version"))), PanelId = 1L, PanelHeight = 500L, PanelWidth = 4L,
                                    SelectionBoxOpen = FALSE, RowSelectionSource = "---", ColumnSelectionSource = "---",
                                    DataBoxOpen = FALSE, RowSelectionDynamicSource = FALSE, ColumnSelectionDynamicSource = FALSE,
                                    RowSelectionRestrict = FALSE, ColumnSelectionRestrict = FALSE,
                                    SelectionHistory = list())

################################################################################
# Settings for Complex heatmap 1
################################################################################

initial[["ComplexHeatmapPlot1"]] <- new("ComplexHeatmapPlot", Assay = "logcounts", CustomRows = TRUE,
                                        CustomRowsText = "Apoe\nTrem2\nFcgr1\nMertk\nCx3cr1\nTgfbr1\nMrc1\nCcl7\nMaf\nPf4\nIl10\nCd9\nSpp1\nArg1\nFabp5\nMmp12\nTxn1\nLgals3\nPrdx5\nFn1\nF10\nRetnla\nVegfa\nThbs1\nTimd4\nFlt3\nItgae\nCxcl10\nCxcl9\nIfnar1\nTgfb1\nIl4ra\nLilrb4a\nRel\nIl1b",
                                        ClusterRows = TRUE, ClusterRowsDistance = "spearman", ClusterRowsMethod = "ward.D2",
                                        DataBoxOpen = FALSE, VisualChoices = "Annotations", ColumnData = c("info_condition",
                                                                                                           "Cluster"), RowData = character(0), CustomBounds = FALSE,
                                        LowerBound = NA_real_, UpperBound = NA_real_, AssayCenterRows = TRUE,
                                        AssayScaleRows = FALSE, DivergentColormap = "blue < white < red",
                                        ShowDimNames = "Rows", LegendPosition = "Bottom", LegendDirection = "Horizontal",
                                        VisualBoxOpen = FALSE, NamesRowFontSize = 10, NamesColumnFontSize = 10,
                                        ShowColumnSelection = TRUE, OrderColumnSelection = TRUE,
                                        VersionInfo = list(iSEE = structure(list(c(2L, 9L, 1L)), class = c("package_version",
                                                                                                           "numeric_version"))), PanelId = 1L, PanelHeight = 500L, PanelWidth = 3L,
                                        SelectionBoxOpen = FALSE, RowSelectionSource = "---", ColumnSelectionSource = "---",
                                        RowSelectionDynamicSource = FALSE, ColumnSelectionDynamicSource = FALSE,
                                        RowSelectionRestrict = FALSE, ColumnSelectionRestrict = FALSE,
                                        SelectionHistory = list())

################################################################################
# Settings for Reduced dimension plot 3
################################################################################

initial[["ReducedDimensionPlot3"]] <- new("ReducedDimensionPlot", Type = "TSNE", XAxis = 1L, YAxis = 2L,
                                          FacetRowByColData = "Sample", FacetColumnByColData = "Sample",
                                          ColorByColumnData = "Sample", ColorByFeatureNameAssay = "logcounts",
                                          ColorBySampleNameColor = "#FF0000", ShapeByColumnData = "Sample",
                                          SizeByColumnData = "info_repnr", FacetRowBy = "None", FacetColumnBy = "None",
                                          ColorBy = "Feature name", ColorByDefaultColor = "#000000",
                                          ColorByFeatureName = "Apoe", ColorByFeatureSource = "RowDataTable1",
                                          ColorByFeatureDynamicSource = FALSE, ColorBySampleName = "AAACGAATCCGCCTAT-1",
                                          ColorBySampleSource = "---", ColorBySampleDynamicSource = FALSE,
                                          ShapeBy = "None", SizeBy = "None", SelectionAlpha = 0.1,
                                          ZoomData = numeric(0), BrushData = list(), VisualBoxOpen = TRUE,
                                          VisualChoices = "Color", ContourAdd = FALSE, ContourColor = "#0000FF",
                                          PointSize = 1, PointAlpha = 1, Downsample = FALSE, DownsampleResolution = 200,
                                          CustomLabels = FALSE, CustomLabelsText = "AAACGAATCCGCCTAT-1",
                                          FontSize = 1, LegendPointSize = 1, LegendPosition = "Bottom",
                                          HoverInfo = TRUE, LabelCenters = FALSE, LabelCentersBy = "Sample",
                                          LabelCentersColor = "#000000", VersionInfo = list(iSEE = structure(list(
                                            c(2L, 9L, 1L)), class = c("package_version", "numeric_version"
                                            ))), PanelId = 3L, PanelHeight = 500L, PanelWidth = 3L, SelectionBoxOpen = FALSE,
                                          RowSelectionSource = "---", ColumnSelectionSource = "---",
                                          DataBoxOpen = FALSE, RowSelectionDynamicSource = FALSE, ColumnSelectionDynamicSource = FALSE,
                                          RowSelectionRestrict = FALSE, ColumnSelectionRestrict = FALSE,
                                          SelectionHistory = list())

################################################################################
# Settings for Row data table 1
################################################################################

initial[["RowDataTable1"]] <- new("RowDataTable", Selected = "Apoe", Search = "Apoe", SearchColumns = c("",
                                                                                                        "", "", ""), HiddenColumns = character(0), VersionInfo = list(
                                                                                                          iSEE = structure(list(c(2L, 9L, 1L)), class = c("package_version",
                                                                                                                                                          "numeric_version"))), PanelId = 1L, PanelHeight = 500L, PanelWidth = 3L,
                                  SelectionBoxOpen = FALSE, RowSelectionSource = "---", ColumnSelectionSource = "---",
                                  DataBoxOpen = FALSE, RowSelectionDynamicSource = FALSE, ColumnSelectionDynamicSource = FALSE,
                                  RowSelectionRestrict = FALSE, ColumnSelectionRestrict = FALSE,
                                  SelectionHistory = list())

################################################################################
# Settings for Feature assay plot 1
################################################################################

initial[["FeatureAssayPlot1"]] <- new("FeatureAssayPlot", Assay = "logcounts", XAxis = "Column data",
                                      XAxisColumnData = "Cluster", XAxisFeatureName = "Xkr4", XAxisFeatureSource = "---",
                                      XAxisFeatureDynamicSource = FALSE, YAxisFeatureName = "Apoe",
                                      YAxisFeatureSource = "RowDataTable1", YAxisFeatureDynamicSource = FALSE,
                                      FacetRowByColData = "Sample", FacetColumnByColData = "Sample",
                                      ColorByColumnData = "Sample", ColorByFeatureNameAssay = "logcounts",
                                      ColorBySampleNameColor = "#FF0000", ShapeByColumnData = "Sample",
                                      SizeByColumnData = "info_repnr", FacetRowBy = "None", FacetColumnBy = "None",
                                      ColorBy = "None", ColorByDefaultColor = "#000000", ColorByFeatureName = "Xkr4",
                                      ColorByFeatureSource = "---", ColorByFeatureDynamicSource = FALSE,
                                      ColorBySampleName = "AAACGAATCCGCCTAT-1", ColorBySampleSource = "---",
                                      ColorBySampleDynamicSource = FALSE, ShapeBy = "None", SizeBy = "None",
                                      SelectionAlpha = 0.1, ZoomData = numeric(0), BrushData = list(),
                                      VisualBoxOpen = FALSE, VisualChoices = "Color", ContourAdd = FALSE,
                                      ContourColor = "#0000FF", PointSize = 1, PointAlpha = 1,
                                      Downsample = FALSE, DownsampleResolution = 200, CustomLabels = FALSE,
                                      CustomLabelsText = "AAACGAATCCGCCTAT-1", FontSize = 1, LegendPointSize = 1,
                                      LegendPosition = "Bottom", HoverInfo = TRUE, LabelCenters = FALSE,
                                      LabelCentersBy = "Sample", LabelCentersColor = "#000000",
                                      VersionInfo = list(iSEE = structure(list(c(2L, 9L, 1L)), class = c("package_version",
                                                                                                         "numeric_version"))), PanelId = 1L, PanelHeight = 500L, PanelWidth = 3L,
                                      SelectionBoxOpen = FALSE, RowSelectionSource = "---", ColumnSelectionSource = "---",
                                      DataBoxOpen = FALSE, RowSelectionDynamicSource = FALSE, ColumnSelectionDynamicSource = FALSE,
                                      RowSelectionRestrict = FALSE, ColumnSelectionRestrict = FALSE,
                                      SelectionHistory = list())

################################################################################
# Settings for Feature assay plot 2
################################################################################

initial[["FeatureAssayPlot2"]] <- new("FeatureAssayPlot", Assay = "logcounts", XAxis = "Column data",
                                      XAxisColumnData = "info_condition", XAxisFeatureName = "Xkr4",
                                      XAxisFeatureSource = "---", XAxisFeatureDynamicSource = FALSE,
                                      YAxisFeatureName = "Lilrb4a", YAxisFeatureSource = "---",
                                      YAxisFeatureDynamicSource = FALSE, FacetRowByColData = "Cluster",
                                      FacetColumnByColData = "Cluster", ColorByColumnData = "Cluster",
                                      ColorByFeatureNameAssay = "logcounts", ColorBySampleNameColor = "#FF0000",
                                      ShapeByColumnData = "Sample", SizeByColumnData = "info_repnr",
                                      FacetRowBy = "None", FacetColumnBy = "Column data", ColorBy = "None",
                                      ColorByDefaultColor = "#000000", ColorByFeatureName = "Xkr4",
                                      ColorByFeatureSource = "---", ColorByFeatureDynamicSource = FALSE,
                                      ColorBySampleName = "AAACGAATCCGCCTAT-1", ColorBySampleSource = "---",
                                      ColorBySampleDynamicSource = FALSE, ShapeBy = "None", SizeBy = "None",
                                      SelectionAlpha = 0.1, ZoomData = numeric(0), BrushData = list(),
                                      VisualBoxOpen = TRUE, VisualChoices = c("Color", "Facet"),
                                      ContourAdd = FALSE, ContourColor = "#0000FF", PointSize = 1,
                                      PointAlpha = 1, Downsample = FALSE, DownsampleResolution = 200,
                                      CustomLabels = FALSE, CustomLabelsText = "AAACGAATCCGCCTAT-1",
                                      FontSize = 1, LegendPointSize = 1, LegendPosition = "Bottom",
                                      HoverInfo = TRUE, LabelCenters = FALSE, LabelCentersBy = "Sample",
                                      LabelCentersColor = "#000000", VersionInfo = list(iSEE = structure(list(
                                        c(2L, 9L, 1L)), class = c("package_version", "numeric_version"
                                        ))), PanelId = 2L, PanelHeight = 500L, PanelWidth = 12L,
                                      SelectionBoxOpen = FALSE, RowSelectionSource = "---", ColumnSelectionSource = "---",
                                      DataBoxOpen = FALSE, RowSelectionDynamicSource = FALSE, ColumnSelectionDynamicSource = FALSE,
                                      RowSelectionRestrict = FALSE, ColumnSelectionRestrict = FALSE,
                                      SelectionHistory = list())


iSEE(sce_TAMs, appTitle = "iSEE ❤️PAR2 TAMs", initial = initial)
