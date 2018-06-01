################################################################################
# Generated using Joshua T. Fisher's 'CMake Builder'.
# Link: https://github.com/playmer/CmakeBuilder 
################################################################################
target_sources(Editor
  PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/AddRemoveListBox.cpp
    ${CMAKE_CURRENT_LIST_DIR}/AddRemoveListBox.hpp
    ${CMAKE_CURRENT_LIST_DIR}/AddWindow.cpp
    ${CMAKE_CURRENT_LIST_DIR}/AddWindow.hpp
    ${CMAKE_CURRENT_LIST_DIR}/AllCommands.hpp
    ${CMAKE_CURRENT_LIST_DIR}/AnimationControls.cpp
    ${CMAKE_CURRENT_LIST_DIR}/AnimationControls.hpp
    ${CMAKE_CURRENT_LIST_DIR}/AnimationEditor.cpp
    ${CMAKE_CURRENT_LIST_DIR}/AnimationEditor.hpp
    ${CMAKE_CURRENT_LIST_DIR}/AnimationEditorData.cpp
    ${CMAKE_CURRENT_LIST_DIR}/AnimationEditorData.hpp
    ${CMAKE_CURRENT_LIST_DIR}/AnimationGraph.cpp
    ${CMAKE_CURRENT_LIST_DIR}/AnimationGraph.hpp
    ${CMAKE_CURRENT_LIST_DIR}/AnimationScrubber.cpp
    ${CMAKE_CURRENT_LIST_DIR}/AnimationScrubber.hpp
    ${CMAKE_CURRENT_LIST_DIR}/AnimationSettings.cpp
    ${CMAKE_CURRENT_LIST_DIR}/AnimationSettings.hpp
    ${CMAKE_CURRENT_LIST_DIR}/AnimationTrackView.cpp
    ${CMAKE_CURRENT_LIST_DIR}/AnimationTrackView.hpp
    ${CMAKE_CURRENT_LIST_DIR}/AppCommands.cpp
    ${CMAKE_CURRENT_LIST_DIR}/ArchiveProjectCommands.cpp
    ${CMAKE_CURRENT_LIST_DIR}/BackgroundTask.cpp
    ${CMAKE_CURRENT_LIST_DIR}/BackgroundTask.hpp
    ${CMAKE_CURRENT_LIST_DIR}/BackgroundTaskUi.cpp
    ${CMAKE_CURRENT_LIST_DIR}/BackgroundTaskUi.hpp
    ${CMAKE_CURRENT_LIST_DIR}/BasicGizmos.cpp
    ${CMAKE_CURRENT_LIST_DIR}/BasicGizmos.hpp
    ${CMAKE_CURRENT_LIST_DIR}/BroadPhaseEditor.cpp
    ${CMAKE_CURRENT_LIST_DIR}/BroadPhaseEditor.hpp
    ${CMAKE_CURRENT_LIST_DIR}/BugReport.cpp
    ${CMAKE_CURRENT_LIST_DIR}/BugReport.hpp
    ${CMAKE_CURRENT_LIST_DIR}/ClothTools.cpp
    ${CMAKE_CURRENT_LIST_DIR}/ClothTools.hpp
    ${CMAKE_CURRENT_LIST_DIR}/CogCommand.cpp
    ${CMAKE_CURRENT_LIST_DIR}/CogCommand.hpp
    ${CMAKE_CURRENT_LIST_DIR}/CollisionTableEditor.cpp
    ${CMAKE_CURRENT_LIST_DIR}/CollisionTableEditor.hpp
    ${CMAKE_CURRENT_LIST_DIR}/ColorGradientEditor.cpp
    ${CMAKE_CURRENT_LIST_DIR}/ColorGradientEditor.hpp
    ${CMAKE_CURRENT_LIST_DIR}/ColorPicker.cpp
    ${CMAKE_CURRENT_LIST_DIR}/ColorPicker.hpp
    ${CMAKE_CURRENT_LIST_DIR}/ColorScheme.cpp
    ${CMAKE_CURRENT_LIST_DIR}/ColorScheme.hpp
    ${CMAKE_CURRENT_LIST_DIR}/CommandSelector.cpp
    ${CMAKE_CURRENT_LIST_DIR}/CommandSelector.hpp
    ${CMAKE_CURRENT_LIST_DIR}/ConsoleUi.cpp
    ${CMAKE_CURRENT_LIST_DIR}/ConsoleUi.hpp
    ${CMAKE_CURRENT_LIST_DIR}/ContentLogic.cpp
    ${CMAKE_CURRENT_LIST_DIR}/ContentLogic.hpp
    ${CMAKE_CURRENT_LIST_DIR}/ContentPackage.cpp
    ${CMAKE_CURRENT_LIST_DIR}/ContentPackage.hpp
    ${CMAKE_CURRENT_LIST_DIR}/ContentPackageImporter.cpp
    ${CMAKE_CURRENT_LIST_DIR}/ContentPackageImporter.hpp
    ${CMAKE_CURRENT_LIST_DIR}/ContentPackageItem.cpp
    ${CMAKE_CURRENT_LIST_DIR}/ContentPackageItem.hpp
    ${CMAKE_CURRENT_LIST_DIR}/ContentUploader.cpp
    ${CMAKE_CURRENT_LIST_DIR}/ContentUploader.hpp
    ${CMAKE_CURRENT_LIST_DIR}/CreationCommands.cpp
    ${CMAKE_CURRENT_LIST_DIR}/CurveEditor.cpp
    ${CMAKE_CURRENT_LIST_DIR}/CurveEditor.hpp
    ${CMAKE_CURRENT_LIST_DIR}/Document.cpp
    ${CMAKE_CURRENT_LIST_DIR}/Document.hpp
    ${CMAKE_CURRENT_LIST_DIR}/DocumentationCommands.cpp
    ${CMAKE_CURRENT_LIST_DIR}/Downloads.cpp
    ${CMAKE_CURRENT_LIST_DIR}/Downloads.hpp
    ${CMAKE_CURRENT_LIST_DIR}/Editor.cpp
    ${CMAKE_CURRENT_LIST_DIR}/Editor.hpp
    ${CMAKE_CURRENT_LIST_DIR}/EditorCameraController.cpp
    ${CMAKE_CURRENT_LIST_DIR}/EditorCameraController.hpp
    ${CMAKE_CURRENT_LIST_DIR}/EditorCameraMouseDrag.cpp
    ${CMAKE_CURRENT_LIST_DIR}/EditorCameraMouseDrag.hpp
    ${CMAKE_CURRENT_LIST_DIR}/EditorCommands.cpp
    ${CMAKE_CURRENT_LIST_DIR}/EditorCommands.hpp
    ${CMAKE_CURRENT_LIST_DIR}/EditorDrop.cpp
    ${CMAKE_CURRENT_LIST_DIR}/EditorDrop.hpp
    ${CMAKE_CURRENT_LIST_DIR}/EditorGraphs.cpp
    ${CMAKE_CURRENT_LIST_DIR}/EditorHotspots.cpp
    ${CMAKE_CURRENT_LIST_DIR}/EditorHotspots.hpp
    ${CMAKE_CURRENT_LIST_DIR}/EditorImport.cpp
    ${CMAKE_CURRENT_LIST_DIR}/EditorImport.hpp
    ${CMAKE_CURRENT_LIST_DIR}/EditorMain.cpp
    ${CMAKE_CURRENT_LIST_DIR}/EditorMain.hpp
    ${CMAKE_CURRENT_LIST_DIR}/EditorProject.cpp
    ${CMAKE_CURRENT_LIST_DIR}/EditorProject.hpp
    ${CMAKE_CURRENT_LIST_DIR}/EditorScriptObject.hpp
    ${CMAKE_CURRENT_LIST_DIR}/EditorSearchProviders.cpp
    ${CMAKE_CURRENT_LIST_DIR}/EditorSearchProviders.hpp
    ${CMAKE_CURRENT_LIST_DIR}/EditorStandard.cpp
    ${CMAKE_CURRENT_LIST_DIR}/EditorStandard.hpp
    ${CMAKE_CURRENT_LIST_DIR}/EditorTools.cpp
    ${CMAKE_CURRENT_LIST_DIR}/EditorUtility.cpp
    ${CMAKE_CURRENT_LIST_DIR}/EditorUtility.hpp
    ${CMAKE_CURRENT_LIST_DIR}/EditorViewport.cpp
    ${CMAKE_CURRENT_LIST_DIR}/EditorViewport.hpp
    ${CMAKE_CURRENT_LIST_DIR}/EditorViewportMenu.cpp
    ${CMAKE_CURRENT_LIST_DIR}/EditorViewportMenu.hpp
    ${CMAKE_CURRENT_LIST_DIR}/ErrorList.cpp
    ${CMAKE_CURRENT_LIST_DIR}/ErrorList.hpp
    ${CMAKE_CURRENT_LIST_DIR}/ExtraWidgets.cpp
    ${CMAKE_CURRENT_LIST_DIR}/ExtraWidgets.hpp
    ${CMAKE_CURRENT_LIST_DIR}/FindDialog.cpp
    ${CMAKE_CURRENT_LIST_DIR}/FindDialog.hpp
    ${CMAKE_CURRENT_LIST_DIR}/Gizmo.cpp
    ${CMAKE_CURRENT_LIST_DIR}/Gizmo.hpp
    ${CMAKE_CURRENT_LIST_DIR}/GizmoDrag.cpp
    ${CMAKE_CURRENT_LIST_DIR}/GizmoDrag.hpp
    ${CMAKE_CURRENT_LIST_DIR}/GraphicsCommands.cpp
    ${CMAKE_CURRENT_LIST_DIR}/GraphicsCommands.hpp
    ${CMAKE_CURRENT_LIST_DIR}/GraphWidget.cpp
    ${CMAKE_CURRENT_LIST_DIR}/GraphWidget.hpp
    ${CMAKE_CURRENT_LIST_DIR}/GridDraw.cpp
    ${CMAKE_CURRENT_LIST_DIR}/GridDraw.hpp
    ${CMAKE_CURRENT_LIST_DIR}/GroupImport.cpp
    ${CMAKE_CURRENT_LIST_DIR}/GroupImport.hpp
    ${CMAKE_CURRENT_LIST_DIR}/HeightMapDebugging.cpp
    ${CMAKE_CURRENT_LIST_DIR}/HeightMapDebugging.hpp
    ${CMAKE_CURRENT_LIST_DIR}/HeightMapImporter.cpp
    ${CMAKE_CURRENT_LIST_DIR}/HeightMapImporter.hpp
    ${CMAKE_CURRENT_LIST_DIR}/HeightMapStateManager.cpp
    ${CMAKE_CURRENT_LIST_DIR}/HeightMapStateManager.hpp
    ${CMAKE_CURRENT_LIST_DIR}/HeightMapTool.cpp
    ${CMAKE_CURRENT_LIST_DIR}/HeightMapTool.hpp
    ${CMAKE_CURRENT_LIST_DIR}/HeightMapUndoRedo.cpp
    ${CMAKE_CURRENT_LIST_DIR}/HeightMapUndoRedo.hpp
    ${CMAKE_CURRENT_LIST_DIR}/HotKeyEditor.cpp
    ${CMAKE_CURRENT_LIST_DIR}/HotKeyEditor.hpp
    ${CMAKE_CURRENT_LIST_DIR}/ItemList.cpp
    ${CMAKE_CURRENT_LIST_DIR}/ItemList.hpp
    ${CMAKE_CURRENT_LIST_DIR}/JointTools.cpp
    ${CMAKE_CURRENT_LIST_DIR}/JointTools.hpp
    ${CMAKE_CURRENT_LIST_DIR}/LauncherCommunicationEvent.cpp
    ${CMAKE_CURRENT_LIST_DIR}/LauncherCommunicationEvent.hpp
    ${CMAKE_CURRENT_LIST_DIR}/LibraryView.cpp
    ${CMAKE_CURRENT_LIST_DIR}/LibraryView.hpp
    ${CMAKE_CURRENT_LIST_DIR}/ListView.cpp
    ${CMAKE_CURRENT_LIST_DIR}/ListView.hpp
    ${CMAKE_CURRENT_LIST_DIR}/Loading.cpp
    ${CMAKE_CURRENT_LIST_DIR}/Loading.hpp
    ${CMAKE_CURRENT_LIST_DIR}/MainPropertyView.cpp
    ${CMAKE_CURRENT_LIST_DIR}/MainPropertyView.hpp
    ${CMAKE_CURRENT_LIST_DIR}/MessageBox.cpp
    ${CMAKE_CURRENT_LIST_DIR}/MessageBox.hpp
    ${CMAKE_CURRENT_LIST_DIR}/MetaCompositionWrapper.hpp
    ${CMAKE_CURRENT_LIST_DIR}/MetaDrop.cpp
    ${CMAKE_CURRENT_LIST_DIR}/MetaDrop.hpp
    ${CMAKE_CURRENT_LIST_DIR}/MultiConvexMeshEditor.cpp
    ${CMAKE_CURRENT_LIST_DIR}/MultiConvexMeshEditor.hpp
    ${CMAKE_CURRENT_LIST_DIR}/MultiPropertyInterface.cpp
    ${CMAKE_CURRENT_LIST_DIR}/MultiPropertyInterface.hpp
    ${CMAKE_CURRENT_LIST_DIR}/NetOperations.cpp
    ${CMAKE_CURRENT_LIST_DIR}/NetOperations.hpp
    ${CMAKE_CURRENT_LIST_DIR}/NetPropertyIcon.cpp
    ${CMAKE_CURRENT_LIST_DIR}/NetPropertyIcon.hpp
    ${CMAKE_CURRENT_LIST_DIR}/NotificationUi.cpp
    ${CMAKE_CURRENT_LIST_DIR}/NotificationUi.hpp
    ${CMAKE_CURRENT_LIST_DIR}/ObjectTransformTools.cpp
    ${CMAKE_CURRENT_LIST_DIR}/ObjectTransformTools.hpp
    ${CMAKE_CURRENT_LIST_DIR}/ObjectView.cpp
    ${CMAKE_CURRENT_LIST_DIR}/ObjectView.hpp
    ${CMAKE_CURRENT_LIST_DIR}/OnionSkinning.cpp
    ${CMAKE_CURRENT_LIST_DIR}/OnionSkinning.hpp
    ${CMAKE_CURRENT_LIST_DIR}/OrientationGizmoViewport.cpp
    ${CMAKE_CURRENT_LIST_DIR}/OrientationGizmoViewport.hpp
    ${CMAKE_CURRENT_LIST_DIR}/Precompiled.cpp
    ${CMAKE_CURRENT_LIST_DIR}/Precompiled.hpp
    ${CMAKE_CURRENT_LIST_DIR}/PreviewWidget.cpp
    ${CMAKE_CURRENT_LIST_DIR}/PreviewWidget.hpp
    ${CMAKE_CURRENT_LIST_DIR}/PreviewWidgets.cpp
    ${CMAKE_CURRENT_LIST_DIR}/PreviewWidgets.hpp
    ${CMAKE_CURRENT_LIST_DIR}/PropertyInterface.cpp
    ${CMAKE_CURRENT_LIST_DIR}/PropertyInterface.hpp
    ${CMAKE_CURRENT_LIST_DIR}/ResourceCommands.cpp
    ${CMAKE_CURRENT_LIST_DIR}/ResourceEditors.cpp
    ${CMAKE_CURRENT_LIST_DIR}/ResourceEditors.hpp
    ${CMAKE_CURRENT_LIST_DIR}/ResourceOperations.cpp
    ${CMAKE_CURRENT_LIST_DIR}/ResourceOperations.hpp
    ${CMAKE_CURRENT_LIST_DIR}/ResourceTableEditor.cpp
    ${CMAKE_CURRENT_LIST_DIR}/ResourceTableEditor.hpp
    ${CMAKE_CURRENT_LIST_DIR}/RotationBasisGizmos.cpp
    ${CMAKE_CURRENT_LIST_DIR}/RotationBasisGizmos.hpp
    ${CMAKE_CURRENT_LIST_DIR}/SampleCurveEditor.cpp
    ${CMAKE_CURRENT_LIST_DIR}/SampleCurveEditor.hpp
    ${CMAKE_CURRENT_LIST_DIR}/Scratchboard.cpp
    ${CMAKE_CURRENT_LIST_DIR}/Scratchboard.hpp
    ${CMAKE_CURRENT_LIST_DIR}/ScriptEditor.cpp
    ${CMAKE_CURRENT_LIST_DIR}/ScriptEditor.hpp
    ${CMAKE_CURRENT_LIST_DIR}/ScrollingGraph.cpp
    ${CMAKE_CURRENT_LIST_DIR}/ScrollingGraph.hpp
    ${CMAKE_CURRENT_LIST_DIR}/SelectionHistory.cpp
    ${CMAKE_CURRENT_LIST_DIR}/SelectionHistory.hpp
    ${CMAKE_CURRENT_LIST_DIR}/SimpleBackgroundTasks.cpp
    ${CMAKE_CURRENT_LIST_DIR}/SimpleBackgroundTasks.hpp
    ${CMAKE_CURRENT_LIST_DIR}/SpriteEditor.cpp
    ${CMAKE_CURRENT_LIST_DIR}/SpriteEditor.hpp
    ${CMAKE_CURRENT_LIST_DIR}/SpriteImporter.cpp
    ${CMAKE_CURRENT_LIST_DIR}/SpriteImporter.hpp
    ${CMAKE_CURRENT_LIST_DIR}/StressTest.cpp
    ${CMAKE_CURRENT_LIST_DIR}/StressTest.hpp
    ${CMAKE_CURRENT_LIST_DIR}/TextEditor.cpp
    ${CMAKE_CURRENT_LIST_DIR}/TextEditor.hpp
    ${CMAKE_CURRENT_LIST_DIR}/TextEditorHotspot.cpp
    ${CMAKE_CURRENT_LIST_DIR}/TextEditorHotspot.hpp
    ${CMAKE_CURRENT_LIST_DIR}/TileEditor2D.cpp
    ${CMAKE_CURRENT_LIST_DIR}/TileEditor2D.hpp
    ${CMAKE_CURRENT_LIST_DIR}/TileLayout.hpp
    ${CMAKE_CURRENT_LIST_DIR}/TilePaletteProperty.cpp
    ${CMAKE_CURRENT_LIST_DIR}/TilePaletteProperty.hpp
    ${CMAKE_CURRENT_LIST_DIR}/TilePaletteSource.cpp
    ${CMAKE_CURRENT_LIST_DIR}/TilePaletteSource.hpp
    ${CMAKE_CURRENT_LIST_DIR}/TilePaletteView.cpp
    ${CMAKE_CURRENT_LIST_DIR}/TilePaletteView.hpp
    ${CMAKE_CURRENT_LIST_DIR}/Tool.cpp
    ${CMAKE_CURRENT_LIST_DIR}/Tool.hpp
    ${CMAKE_CURRENT_LIST_DIR}/ToolControl.cpp
    ${CMAKE_CURRENT_LIST_DIR}/ToolControl.hpp
    ${CMAKE_CURRENT_LIST_DIR}/Tools.cpp
    ${CMAKE_CURRENT_LIST_DIR}/Tools.hpp
    ${CMAKE_CURRENT_LIST_DIR}/TransformGizmos.cpp
    ${CMAKE_CURRENT_LIST_DIR}/TransformGizmos.hpp
    ${CMAKE_CURRENT_LIST_DIR}/TransformTools.cpp
    ${CMAKE_CURRENT_LIST_DIR}/TransformTools.hpp
    ${CMAKE_CURRENT_LIST_DIR}/TreeViewFilter.hpp
    ${CMAKE_CURRENT_LIST_DIR}/TreeViewSearch.cpp
    ${CMAKE_CURRENT_LIST_DIR}/TreeViewSearch.hpp
    ${CMAKE_CURRENT_LIST_DIR}/UiLegacyToolTip.cpp
    ${CMAKE_CURRENT_LIST_DIR}/UiLegacyToolTip.hpp
    ${CMAKE_CURRENT_LIST_DIR}/UndoPropertyInterface.cpp
    ${CMAKE_CURRENT_LIST_DIR}/UndoPropertyInterface.hpp
    ${CMAKE_CURRENT_LIST_DIR}/WatchView.cpp
    ${CMAKE_CURRENT_LIST_DIR}/WatchView.hpp
    ${CMAKE_CURRENT_LIST_DIR}/Property/BasicPropertyEditors.cpp
    ${CMAKE_CURRENT_LIST_DIR}/Property/BasicPropertyEditors.hpp
    ${CMAKE_CURRENT_LIST_DIR}/Property/DataBaseTemplate.hpp
    ${CMAKE_CURRENT_LIST_DIR}/Property/EnginePropertyEditors.cpp
    ${CMAKE_CURRENT_LIST_DIR}/Property/GraphView.cpp
    ${CMAKE_CURRENT_LIST_DIR}/Property/GraphView.hpp
    ${CMAKE_CURRENT_LIST_DIR}/Property/Precompiled.hpp
    ${CMAKE_CURRENT_LIST_DIR}/Property/PropertyView.cpp
    ${CMAKE_CURRENT_LIST_DIR}/Property/PropertyView.hpp
    ${CMAKE_CURRENT_LIST_DIR}/Property/PropertyWidget.cpp
    ${CMAKE_CURRENT_LIST_DIR}/Property/PropertyWidget.hpp
    ${CMAKE_CURRENT_LIST_DIR}/Property/PropertyWidgetObject.cpp
    ${CMAKE_CURRENT_LIST_DIR}/Property/PropertyWidgetObject.hpp
    ${CMAKE_CURRENT_LIST_DIR}/Property/PropertyWidgets.cpp
    ${CMAKE_CURRENT_LIST_DIR}/Property/PropertyWidgets.hpp
    ${CMAKE_CURRENT_LIST_DIR}/Property/TileView.cpp
    ${CMAKE_CURRENT_LIST_DIR}/Property/TileView.hpp
    ${CMAKE_CURRENT_LIST_DIR}/Property/TreeView.cpp
    ${CMAKE_CURRENT_LIST_DIR}/Property/TreeView.hpp
    ${CMAKE_CURRENT_LIST_DIR}/Property/VariantEditor.cpp
    ${CMAKE_CURRENT_LIST_DIR}/Property/VariantEditor.hpp
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/ScintillaPlatformZero.cpp
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/ScintillaPlatformZero.hpp
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/ScintillaPrecompiled.hpp
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/include/ILexer.h
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/include/Platform.h
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/include/SciLexer.h
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/include/Scintilla.h
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/include/ScintillaWidget.h
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/lexers/LexCPP.cxx
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/lexers/LexPython.cxx
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/lexers/Precompiled.hpp
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/lexlib/Accessor.cxx
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/lexlib/Accessor.h
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/lexlib/CharacterSet.cxx
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/lexlib/CharacterSet.h
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/lexlib/LexAccessor.h
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/lexlib/LexerBase.cxx
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/lexlib/LexerBase.h
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/lexlib/LexerModule.cxx
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/lexlib/LexerModule.h
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/lexlib/LexerNoExceptions.cxx
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/lexlib/LexerNoExceptions.h
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/lexlib/LexerSimple.cxx
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/lexlib/LexerSimple.h
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/lexlib/OptionSet.h
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/lexlib/Precompiled.hpp
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/lexlib/PropSetSimple.cxx
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/lexlib/PropSetSimple.h
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/lexlib/SparseState.h
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/lexlib/StyleContext.cxx
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/lexlib/StyleContext.h
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/lexlib/WordList.cxx
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/lexlib/WordList.h
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/src/AutoComplete.cxx
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/src/AutoComplete.h
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/src/CallTip.cxx
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/src/CallTip.h
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/src/Catalogue.cxx
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/src/Catalogue.h
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/src/CellBuffer.cxx
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/src/CellBuffer.h
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/src/CharClassify.cxx
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/src/CharClassify.h
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/src/ContractionState.cxx
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/src/ContractionState.h
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/src/Decoration.cxx
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/src/Decoration.h
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/src/ExternalLexer.cxx
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/src/ExternalLexer.h
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/src/FontQuality.h
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/src/Indicator.cxx
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/src/Indicator.h
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/src/KeyMap.cxx
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/src/KeyMap.h
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/src/LineMarker.cxx
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/src/LineMarker.h
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/src/Partitioning.h
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/src/PerLine.cxx
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/src/PerLine.h
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/src/PositionCache.cxx
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/src/PositionCache.h
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/src/Precompiled.hpp
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/src/RESearch.cxx
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/src/RESearch.h
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/src/RunStyles.cxx
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/src/RunStyles.h
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/src/ScintillaBase.cxx
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/src/ScintillaBase.h
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/src/ScintillaDocument.cxx
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/src/ScintillaDocument.h
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/src/ScintillaEditor.cxx
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/src/ScintillaEditor.h
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/src/Selection.cxx
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/src/Selection.h
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/src/SplitVector.h
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/src/Style.cxx
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/src/Style.h
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/src/SVector.h
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/src/UniConversion.cxx
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/src/UniConversion.h
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/src/ViewStyle.cxx
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/src/ViewStyle.h
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/src/XPM.cxx
    ${CMAKE_CURRENT_LIST_DIR}/Scintilla/src/XPM.h
)
