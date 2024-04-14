.class public abstract Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuBoxKt;
.super Ljava/lang/Object;
.source "SettingsExposedDropdownMenuBox.kt"


# direct methods
.method public static final SettingsExposedDropdownMenuBox(Ljava/lang/String;Ljava/util/List;IZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    const-string v0, "label"

    move-object/from16 v9, p0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onselectedOptionTextChange"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2b70164e

    move-object/from16 v1, p5

    .line 47
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settingslib.spa.widget.editor.SettingsExposedDropdownMenuBox (SettingsExposedDropdownMenuBox.kt:46)"

    move/from16 v13, p6

    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v13, p6

    :goto_0
    const v0, -0x1d58f75c

    .line 48
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1116
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1117
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 1119
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 48
    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 50
    invoke-static {v6}, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuBoxKt;->SettingsExposedDropdownMenuBox$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const v2, 0x44faf204

    .line 51
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 1116
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    .line 1117
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_3

    .line 51
    :cond_2
    new-instance v3, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuBoxKt$SettingsExposedDropdownMenuBox$1$1;

    invoke-direct {v3, v6}, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuBoxKt$SettingsExposedDropdownMenuBox$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1119
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 52
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v2, 0x15e

    int-to-float v2, v2

    .line 148
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 53
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 54
    sget-object v2, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->INSTANCE:Lcom/android/settingslib/spa/framework/theme/SettingsDimension;

    invoke-virtual {v2}, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->getItemPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 55
    new-instance v8, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuBoxKt$SettingsExposedDropdownMenuBox$2;

    move-object v1, v8

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p6

    move-object/from16 v7, p0

    move-object v9, v8

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuBoxKt$SettingsExposedDropdownMenuBox$2;-><init>(Ljava/util/List;IZILandroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const v1, -0x1cdb8f08

    const/4 v2, 0x1

    invoke-static {v12, v1, v2, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0xd80

    const/4 v7, 0x0

    move v1, v0

    move-object v2, v14

    move-object v3, v15

    move-object v5, v12

    .line 49
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuBox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v8, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuBoxKt$SettingsExposedDropdownMenuBox$3;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuBoxKt$SettingsExposedDropdownMenuBox$3;-><init>(Ljava/lang/String;Ljava/util/List;IZLkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method private static final SettingsExposedDropdownMenuBox$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 81
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final SettingsExposedDropdownMenuBox$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 107
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$SettingsExposedDropdownMenuBox$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuBoxKt;->SettingsExposedDropdownMenuBox$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$SettingsExposedDropdownMenuBox$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuBoxKt;->SettingsExposedDropdownMenuBox$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
