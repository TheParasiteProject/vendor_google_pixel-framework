.class public abstract Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt;
.super Ljava/lang/Object;
.source "SettingsOutlinedTextField.kt"


# direct methods
.method public static final SettingsOutlinedTextField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 32

    move-object/from16 v13, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p5

    move/from16 v1, p7

    const-string v0, "value"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTextChange"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x12de0e1f

    move-object/from16 v4, p6

    .line 41
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v4, p8, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_2

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v1, 0x70

    if-nez v5, :cond_5

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v1, 0x380

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :goto_5
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v1, 0x1c00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v4, v9

    :goto_7
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v10, p4

    goto :goto_9

    :cond_d
    const v10, 0xe000

    and-int/2addr v10, v1

    if-nez v10, :cond_c

    move/from16 v10, p4

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_8

    :cond_e
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v4, v11

    :goto_9
    and-int/lit8 v11, p8, 0x20

    if-eqz v11, :cond_f

    const/high16 v11, 0x30000

    :goto_a
    or-int/2addr v4, v11

    goto :goto_b

    :cond_f
    const/high16 v11, 0x70000

    and-int/2addr v11, v1

    if-nez v11, :cond_11

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v11, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    const v11, 0x5b6db

    and-int/2addr v11, v4

    const v12, 0x12492

    if-ne v11, v12, :cond_13

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_c

    .line 60
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v6

    move v4, v8

    move v5, v10

    move-object/from16 v31, v15

    goto/16 :goto_11

    :cond_13
    :goto_c
    const/4 v11, 0x0

    if-eqz v5, :cond_14

    move-object v14, v11

    goto :goto_d

    :cond_14
    move-object v14, v6

    :goto_d
    const/4 v5, 0x1

    if-eqz v7, :cond_15

    move/from16 v28, v5

    goto :goto_e

    :cond_15
    move/from16 v28, v8

    :goto_e
    if-eqz v9, :cond_16

    move/from16 v29, v5

    goto :goto_f

    :cond_16
    move/from16 v29, v10

    .line 39
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, -0x1

    const-string v7, "com.android.settingslib.spa.widget.editor.SettingsOutlinedTextField (SettingsOutlinedTextField.kt:40)"

    .line 41
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 43
    :cond_17
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v6, 0x0

    .line 44
    invoke-static {v0, v6, v5, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 45
    sget-object v6, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->INSTANCE:Lcom/android/settingslib/spa/framework/theme/SettingsDimension;

    invoke-virtual {v6}, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->getItemPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    if-eqz v14, :cond_18

    move/from16 v23, v5

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    move/from16 v23, v0

    .line 48
    :goto_10
    new-instance v0, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt$SettingsOutlinedTextField$1;

    invoke-direct {v0, v3, v4}, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt$SettingsOutlinedTextField$1;-><init>(Ljava/lang/String;I)V

    const v6, -0x460a41c7

    invoke-static {v15, v6, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    .line 54
    new-instance v0, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt$SettingsOutlinedTextField$2;

    invoke-direct {v0, v14, v4}, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt$SettingsOutlinedTextField$2;-><init>(Ljava/lang/String;I)V

    const v7, -0x217292ba

    invoke-static {v15, v7, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    const v0, 0x180180

    and-int/lit8 v5, v4, 0xe

    or-int/2addr v0, v5

    shr-int/lit8 v5, v4, 0xc

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v0, v5

    shr-int/lit8 v5, v4, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int v24, v0, v5

    const/high16 v0, 0x1c00000

    shl-int/lit8 v4, v4, 0xc

    and-int/2addr v0, v4

    or-int/lit16 v0, v0, 0x180

    move/from16 v25, v0

    const/16 v26, 0x0

    const v27, 0x7dcfb0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    move-object/from16 v30, v14

    move-object v14, v0

    move-object/from16 v31, v15

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, v17

    move/from16 v3, v29

    move/from16 v13, v23

    move/from16 v17, v28

    move-object/from16 v23, v31

    .line 42
    invoke-static/range {v0 .. v27}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    move/from16 v4, v28

    move/from16 v5, v29

    move-object/from16 v3, v30

    .line 60
    :goto_11
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_1a

    goto :goto_12

    :cond_1a
    new-instance v10, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt$SettingsOutlinedTextField$3;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt$SettingsOutlinedTextField$3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_12
    return-void
.end method
