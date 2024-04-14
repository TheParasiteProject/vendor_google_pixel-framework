.class public abstract Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt;
.super Ljava/lang/Object;
.source "SwitchPreference.kt"


# direct methods
.method public static final InternalSwitchPreference-0HqY7hA(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;ZFFFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 32

    move-object/from16 v13, p0

    move-object/from16 v14, p3

    move-object/from16 v15, p8

    move/from16 v12, p10

    move/from16 v11, p11

    const-string v0, "title"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4374c804

    move-object/from16 v1, p9

    .line 116
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0xe

    if-nez v1, :cond_2

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v12, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v12, 0x380

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, v11, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v12, 0x1c00

    if-nez v6, :cond_b

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :cond_b
    :goto_7
    and-int/lit8 v6, v11, 0x10

    const v7, 0xe000

    if-eqz v6, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move/from16 v8, p4

    goto :goto_9

    :cond_d
    and-int v8, v12, v7

    if-nez v8, :cond_c

    move/from16 v8, p4

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v9, 0x4000

    goto :goto_8

    :cond_e
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v1, v9

    :goto_9
    and-int/lit8 v9, v11, 0x20

    if-eqz v9, :cond_f

    const/high16 v16, 0x30000

    or-int v1, v1, v16

    move/from16 v7, p5

    goto :goto_b

    :cond_f
    const/high16 v16, 0x70000

    and-int v16, v12, v16

    move/from16 v7, p5

    if-nez v16, :cond_11

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    :cond_11
    :goto_b
    and-int/lit8 v16, v11, 0x40

    const/high16 v17, 0x380000

    if-eqz v16, :cond_12

    const/high16 v18, 0x180000

    or-int v1, v1, v18

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v18, v12, v17

    move/from16 v0, p6

    if-nez v18, :cond_14

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v1, v1, v19

    :cond_14
    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v19, 0x1c00000

    if-eqz v0, :cond_15

    const/high16 v20, 0xc00000

    or-int v1, v1, v20

    move/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v20, v12, v19

    move/from16 v3, p7

    if-nez v20, :cond_17

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v1, v1, v20

    :cond_17
    :goto_f
    and-int/lit16 v3, v11, 0x100

    const/high16 v20, 0xe000000

    if-eqz v3, :cond_18

    const/high16 v3, 0x6000000

    :goto_10
    or-int/2addr v1, v3

    goto :goto_11

    :cond_18
    and-int v3, v12, v20

    if-nez v3, :cond_1a

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/high16 v3, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v3, 0x2000000

    goto :goto_10

    :cond_1a
    :goto_11
    const v3, 0xb6db6db

    and-int/2addr v3, v1

    const v5, 0x2492492

    if-ne v3, v5, :cond_1c

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_12

    .line 152
    :cond_1b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v6, v7

    move v5, v8

    move-object/from16 v20, v10

    move/from16 v7, p6

    move/from16 v8, p7

    goto/16 :goto_1a

    :cond_1c
    :goto_12
    if-eqz v2, :cond_1d

    .line 108
    sget-object v2, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$InternalSwitchPreference$1;->INSTANCE:Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$InternalSwitchPreference$1;

    move-object/from16 v21, v2

    goto :goto_13

    :cond_1d
    move-object/from16 v21, p1

    :goto_13
    if-eqz v4, :cond_1e

    const/4 v2, 0x0

    move-object/from16 v22, v2

    goto :goto_14

    :cond_1e
    move-object/from16 v22, p2

    :goto_14
    const/4 v2, 0x1

    if-eqz v6, :cond_1f

    move v8, v2

    :cond_1f
    if-eqz v9, :cond_20

    .line 112
    sget-object v3, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->INSTANCE:Lcom/android/settingslib/spa/framework/theme/SettingsDimension;

    invoke-virtual {v3}, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->getItemPaddingStart-D9Ej5fM()F

    move-result v3

    move/from16 v30, v3

    goto :goto_15

    :cond_20
    move/from16 v30, v7

    :goto_15
    if-eqz v16, :cond_21

    .line 113
    sget-object v3, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->INSTANCE:Lcom/android/settingslib/spa/framework/theme/SettingsDimension;

    invoke-virtual {v3}, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->getItemPaddingEnd-D9Ej5fM()F

    move-result v3

    move/from16 v16, v3

    goto :goto_16

    :cond_21
    move/from16 v16, p6

    :goto_16
    if-eqz v0, :cond_22

    .line 114
    sget-object v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->INSTANCE:Lcom/android/settingslib/spa/framework/theme/SettingsDimension;

    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->getItemPaddingVertical-D9Ej5fM()F

    move-result v0

    move/from16 v31, v0

    goto :goto_17

    :cond_22
    move/from16 v31, p7

    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, -0x1

    const-string v3, "com.android.settingslib.spa.widget.preference.InternalSwitchPreference (SwitchPreference.kt:115)"

    const v4, -0x4374c804

    .line 116
    invoke-static {v4, v1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117
    :cond_23
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->getLocalIndication()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 74
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    move-object/from16 v26, v0

    check-cast v26, Landroidx/compose/foundation/Indication;

    shr-int/lit8 v0, v1, 0x18

    and-int/lit8 v0, v0, 0xe

    .line 118
    invoke-static {v15, v10, v0}, Lcom/android/settingslib/spa/framework/util/EntryLoggerKt;->wrapOnSwitchWithLog(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function1;

    move-result-object v29

    const v0, -0x1d58f75c

    .line 119
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1116
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1117
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_24

    .line 119
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 1119
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_24
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 119
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v5, 0x1e7b2b64

    .line 120
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v5

    .line 1116
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_25

    .line 1117
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_27

    :cond_25
    if-eqz v14, :cond_26

    if-eqz v29, :cond_26

    .line 122
    sget-object v23, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 123
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    .line 127
    sget-object v4, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/Role$Companion;->getSwitch-o7Vup1c()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v28

    move-object/from16 v25, v0

    move/from16 v27, v8

    .line 122
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    :goto_18
    move-object v5, v4

    goto :goto_19

    .line 130
    :cond_26
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_18

    .line 1119
    :goto_19
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_27
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 120
    move-object v4, v5

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 140
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v6, 0x44faf204

    .line 136
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 1116
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_28

    .line 1117
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_29

    .line 136
    :cond_28
    new-instance v6, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$InternalSwitchPreference$2$1;

    invoke-direct {v6, v8}, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$InternalSwitchPreference$2$1;-><init>(Z)V

    .line 1119
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_29
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 141
    new-instance v3, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$InternalSwitchPreference$3;

    invoke-direct {v3, v14, v8, v1, v0}, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$InternalSwitchPreference$3;-><init>(Ljava/lang/Boolean;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;)V

    const v0, -0xd71bfe6

    invoke-static {v10, v0, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    and-int/lit8 v0, v1, 0xe

    const/high16 v2, 0x30000000

    or-int/2addr v0, v2

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x6

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x3

    and-int v2, v1, v17

    or-int/2addr v0, v2

    and-int v2, v1, v19

    or-int/2addr v0, v2

    and-int v1, v1, v20

    or-int v17, v0, v1

    const/16 v18, 0x8

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object v2, v4

    move-object/from16 v4, v22

    move/from16 v6, v30

    move/from16 v7, v16

    move/from16 v19, v8

    move/from16 v8, v31

    move-object/from16 v20, v10

    move/from16 v11, v17

    move/from16 v12, v18

    .line 132
    invoke-static/range {v0 .. v12}, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt;->BasePreference-IBxwOmc(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;FFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a
    move/from16 v7, v16

    move/from16 v5, v19

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move/from16 v6, v30

    move/from16 v8, v31

    .line 152
    :goto_1a
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_2b

    goto :goto_1b

    :cond_2b
    new-instance v11, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$InternalSwitchPreference$4;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object v13, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$InternalSwitchPreference$4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;ZFFFLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1b
    return-void
.end method

.method public static final SwitchPreference(Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const-string v0, "model"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x674814b

    .line 92
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v1, v1, 0xb

    if-ne v1, v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 103
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 92
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "com.android.settingslib.spa.widget.preference.SwitchPreference (SwitchPreference.kt:91)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 93
    :cond_4
    new-instance v0, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$SwitchPreference$1;

    invoke-direct {v0, p0}, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$SwitchPreference$1;-><init>(Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;)V

    const v1, 0x67c1ba66

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Lcom/android/settingslib/spa/framework/util/EntryHighlightKt;->EntryHighlight(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 103
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$SwitchPreference$2;

    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$SwitchPreference$2;-><init>(Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method
