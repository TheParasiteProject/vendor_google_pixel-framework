.class final Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsExposedDropdownMenuCheckBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $dropDownWidth$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $emptyVal:Ljava/lang/String;

.field final synthetic $enabled:Z

.field final synthetic $expanded$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $label:Ljava/lang/String;

.field final synthetic $onSelectedOptionStateChange:Lkotlin/jvm/functions/Function0;

.field final synthetic $options:Ljava/util/List;

.field final synthetic $selectedOptionsState:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;ZILjava/util/List;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableIntState;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3;->$selectedOptionsState:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3;->$emptyVal:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3;->$enabled:Z

    iput p4, p0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3;->$$dirty:I

    iput-object p5, p0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3;->$options:Ljava/util/List;

    iput-object p6, p0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3;->$label:Ljava/lang/String;

    iput-object p8, p0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3;->$dropDownWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p9, p0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3;->$onSelectedOptionStateChange:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 68
    check-cast p1, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3;->invoke(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    const-string v2, "$this$ExposedDropdownMenuBox"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.android.settingslib.spa.widget.editor.SettingsExposedDropdownMenuCheckBox.<anonymous> (SettingsExposedDropdownMenuCheckBox.kt:68)"

    const v5, 0x72decc5e

    move/from16 v6, p3

    .line 69
    invoke-static {v5, v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 71
    :cond_0
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 72
    invoke-interface {v1, v2}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->menuAnchor(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v15, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x0

    .line 73
    invoke-static {v3, v15, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v25

    .line 74
    iget-object v3, v0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3;->$selectedOptionsState:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3;->$emptyVal:Ljava/lang/String;

    :goto_0
    move-object/from16 v30, v3

    goto :goto_1

    .line 75
    :cond_1
    iget-object v3, v0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3;->$selectedOptionsState:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance v5, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3$1;

    iget-object v6, v0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3;->$options:Ljava/util/List;

    invoke-direct {v5, v6}, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3$1;-><init>(Ljava/util/List;)V

    const/16 v23, 0x1f

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v3

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 69
    :goto_1
    sget-object v3, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3$2;->INSTANCE:Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3$2;

    .line 84
    iget-boolean v5, v0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3;->$enabled:Z

    .line 77
    new-instance v6, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3$3;

    iget-object v7, v0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3;->$label:Ljava/lang/String;

    iget v8, v0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3;->$$dirty:I

    invoke-direct {v6, v7, v8}, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3$3;-><init>(Ljava/lang/String;I)V

    const v7, 0x2ea25078

    invoke-static {v4, v7, v14, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    .line 78
    new-instance v6, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3$4;

    iget-object v7, v0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v6, v7}, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3$4;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v7, 0x8ac4fd5

    invoke-static {v4, v7, v14, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    iget v6, v0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3;->$$dirty:I

    shr-int/lit8 v6, v6, 0x3

    and-int/lit16 v6, v6, 0x1c00

    const v7, 0x30186030

    or-int v26, v6, v7

    const/16 v28, 0x0

    const v29, 0x7ffda0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v31, v2

    move-object/from16 v2, v30

    move-object/from16 v4, v25

    move-object/from16 v25, p2

    .line 69
    invoke-static/range {v2 .. v29}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    .line 86
    iget-object v2, v0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3;->$options:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    .line 88
    iget-object v2, v0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt;->access$SettingsExposedDropdownMenuCheckBox$lambda$4(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    move-object/from16 v4, v31

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 90
    invoke-static {v4, v5, v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 91
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    move-object/from16 v6, p2

    .line 74
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 91
    iget-object v7, v0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3;->$dropDownWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v5, Landroidx/compose/ui/unit/Density;

    invoke-static {v7}, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt;->access$SettingsExposedDropdownMenuCheckBox$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result v7

    invoke-interface {v5, v7}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 92
    iget-object v5, v0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    const v7, 0x44faf204

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 1116
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2

    .line 1117
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_3

    .line 92
    :cond_2
    new-instance v8, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3$6$1;

    invoke-direct {v8, v5}, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3$6$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1119
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v5, v8

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 93
    new-instance v7, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3$7;

    iget-object v8, v0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3;->$options:Ljava/util/List;

    iget-object v9, v0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3;->$selectedOptionsState:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v10, v0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3;->$onSelectedOptionStateChange:Lkotlin/jvm/functions/Function0;

    iget v0, v0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3;->$$dirty:I

    invoke-direct {v7, v8, v9, v10, v0}, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3$7;-><init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function0;I)V

    const v0, -0x1e18e136

    invoke-static {v6, v0, v3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const v8, 0x46000

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object/from16 v0, p1

    move v1, v2

    move-object v2, v5

    move-object v3, v4

    move-object v4, v10

    move-object v5, v7

    move-object/from16 v6, p2

    move v7, v8

    move v8, v9

    .line 87
    invoke-interface/range {v0 .. v8}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->ExposedDropdownMenu(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
