.class public final Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt;
.super Ljava/lang/Object;
.source "BasePreference.kt"


# direct methods
.method public static final BasePreference-IBxwOmc(Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;FFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;FFF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v14, p11

    move/from16 v15, p12

    const-string v0, "title"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summary"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x75e46a21

    move-object/from16 v1, p10

    .line 44
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_2

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v2, v15, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v14, 0x70

    if-nez v2, :cond_5

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v15, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v14, 0x380

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v3, p2

    :goto_6
    and-int/lit8 v4, v15, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v5, v14, 0x1c00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_7

    :cond_a
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v1, v6

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v5, p3

    :goto_9
    and-int/lit8 v6, v15, 0x10

    const v7, 0xe000

    if-eqz v6, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_b

    :cond_c
    and-int v8, v14, v7

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_a

    :cond_d
    const/16 v9, 0x2000

    :goto_a
    or-int/2addr v1, v9

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v8, p4

    :goto_c
    const/high16 v9, 0x70000

    and-int v10, v14, v9

    if-nez v10, :cond_11

    and-int/lit8 v10, v15, 0x20

    if-nez v10, :cond_f

    move-object/from16 v10, p5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v10, p5

    :cond_10
    const/high16 v16, 0x10000

    :goto_d
    or-int v1, v1, v16

    goto :goto_e

    :cond_11
    move-object/from16 v10, p5

    :goto_e
    and-int/lit8 v16, v15, 0x40

    const/high16 v17, 0x380000

    if-eqz v16, :cond_12

    const/high16 v18, 0x180000

    or-int v1, v1, v18

    move/from16 v9, p6

    goto :goto_10

    :cond_12
    and-int v18, v14, v17

    move/from16 v9, p6

    if-nez v18, :cond_14

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v18, 0x80000

    :goto_f
    or-int v1, v1, v18

    :cond_14
    :goto_10
    and-int/lit16 v7, v15, 0x80

    const/high16 v19, 0x1c00000

    if-eqz v7, :cond_15

    const/high16 v20, 0xc00000

    or-int v1, v1, v20

    move/from16 v0, p7

    goto :goto_12

    :cond_15
    and-int v20, v14, v19

    move/from16 v0, p7

    if-nez v20, :cond_17

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v21, 0x400000

    :goto_11
    or-int v1, v1, v21

    :cond_17
    :goto_12
    and-int/lit16 v0, v15, 0x100

    const/high16 v21, 0xe000000

    if-eqz v0, :cond_18

    const/high16 v22, 0x6000000

    or-int v1, v1, v22

    move/from16 v3, p8

    goto :goto_14

    :cond_18
    and-int v22, v14, v21

    move/from16 v3, p8

    if-nez v22, :cond_1a

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v22

    if-eqz v22, :cond_19

    const/high16 v22, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v22, 0x2000000

    :goto_13
    or-int v1, v1, v22

    :cond_1a
    :goto_14
    and-int/lit16 v3, v15, 0x200

    if-eqz v3, :cond_1b

    const/high16 v22, 0x30000000

    or-int v1, v1, v22

    move-object/from16 v5, p9

    goto :goto_16

    :cond_1b
    const/high16 v22, 0x70000000

    and-int v22, v14, v22

    move-object/from16 v5, p9

    if-nez v22, :cond_1d

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1c

    const/high16 v22, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v22, 0x10000000

    :goto_15
    or-int v1, v1, v22

    :cond_1d
    :goto_16
    const v22, 0x5b6db6db

    and-int v5, v1, v22

    const v8, 0x12492492

    if-ne v5, v8, :cond_1f

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_17

    .line 62
    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p7

    move v7, v9

    move-object v6, v10

    move-object/from16 v17, v11

    move/from16 v9, p8

    move-object/from16 v10, p9

    goto/16 :goto_22

    .line 44
    :cond_1f
    :goto_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, v14, 0x1

    const v8, -0x70001

    if-eqz v5, :cond_22

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_18

    .line 42
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_21

    and-int/2addr v1, v8

    :cond_21
    move-object/from16 v16, p2

    move-object/from16 v22, p4

    move/from16 v25, p7

    move/from16 v26, p8

    move-object/from16 v27, p9

    move/from16 v24, v9

    move-object/from16 v23, v10

    move/from16 v10, p3

    goto/16 :goto_21

    :cond_22
    :goto_18
    if-eqz v2, :cond_23

    .line 36
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_19

    :cond_23
    move-object/from16 v2, p2

    :goto_19
    if-eqz v4, :cond_24

    const/4 v4, 0x0

    goto :goto_1a

    :cond_24
    move/from16 v4, p3

    :goto_1a
    if-eqz v6, :cond_25

    const/4 v5, 0x0

    goto :goto_1b

    :cond_25
    move-object/from16 v5, p4

    :goto_1b
    and-int/lit8 v6, v15, 0x20

    if-eqz v6, :cond_26

    .line 39
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x6

    invoke-static {v6, v11, v10}, Lcom/android/settingslib/spa/framework/compose/RuntimeUtilsKt;->toState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    and-int/2addr v1, v8

    goto :goto_1c

    :cond_26
    move-object v6, v10

    :goto_1c
    if-eqz v16, :cond_27

    .line 40
    sget-object v8, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->INSTANCE:Lcom/android/settingslib/spa/framework/theme/SettingsDimension;

    invoke-virtual {v8}, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->getItemPaddingStart-D9Ej5fM()F

    move-result v8

    goto :goto_1d

    :cond_27
    move v8, v9

    :goto_1d
    if-eqz v7, :cond_28

    .line 41
    sget-object v7, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->INSTANCE:Lcom/android/settingslib/spa/framework/theme/SettingsDimension;

    invoke-virtual {v7}, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->getItemPaddingEnd-D9Ej5fM()F

    move-result v7

    goto :goto_1e

    :cond_28
    move/from16 v7, p7

    :goto_1e
    if-eqz v0, :cond_29

    .line 42
    sget-object v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->INSTANCE:Lcom/android/settingslib/spa/framework/theme/SettingsDimension;

    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->getItemPaddingVertical-D9Ej5fM()F

    move-result v0

    goto :goto_1f

    :cond_29
    move/from16 v0, p8

    :goto_1f
    if-eqz v3, :cond_2a

    sget-object v3, Lcom/android/settingslib/spa/widget/preference/ComposableSingletons$BasePreferenceKt;->INSTANCE:Lcom/android/settingslib/spa/widget/preference/ComposableSingletons$BasePreferenceKt;

    invoke-virtual {v3}, Lcom/android/settingslib/spa/widget/preference/ComposableSingletons$BasePreferenceKt;->getLambda-1$frameworks__base__packages__SettingsLib__Spa__spa__android_common__SpaLib()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    move/from16 v26, v0

    move-object/from16 v16, v2

    move-object/from16 v27, v3

    goto :goto_20

    :cond_2a
    move-object/from16 v27, p9

    move/from16 v26, v0

    move-object/from16 v16, v2

    :goto_20
    move v10, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v25, v7

    move/from16 v24, v8

    :goto_21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, -0x1

    const-string v2, "com.android.settingslib.spa.widget.preference.BasePreference (BasePreference.kt:32)"

    const v3, 0x75e46a21

    .line 44
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 47
    :cond_2b
    new-instance v0, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$BasePreference$1;

    invoke-direct {v0, v10, v13, v1}, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$BasePreference$1;-><init>(ZLandroidx/compose/runtime/State;I)V

    const v2, 0x6a164fca

    const/4 v3, 0x1

    invoke-static {v11, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    and-int/lit8 v0, v1, 0xe

    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v0, v3

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    and-int v3, v1, v17

    or-int/2addr v0, v3

    and-int v3, v1, v19

    or-int/2addr v0, v3

    and-int v1, v1, v21

    or-int v17, v0, v1

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, v16

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move/from16 v5, v24

    move/from16 v6, v25

    move/from16 v7, v26

    move-object/from16 v8, v27

    move-object v9, v11

    move/from16 v19, v10

    move/from16 v10, v17

    move-object/from16 v17, v11

    move/from16 v11, v18

    .line 45
    invoke-static/range {v0 .. v11}, Lcom/android/settingslib/spa/widget/preference/BaseLayoutKt;->BaseLayout-0HqY7hA(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;FFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2c
    move-object/from16 v3, v16

    move/from16 v4, v19

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move/from16 v7, v24

    move/from16 v8, v25

    move/from16 v9, v26

    move-object/from16 v10, v27

    .line 62
    :goto_22
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_2d

    goto :goto_23

    :cond_2d
    new-instance v2, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$BasePreference$2;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v12, v2

    move-object/from16 v2, p1

    move-object v13, v11

    move/from16 v11, p11

    move-object v14, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$BasePreference$2;-><init>(Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;FFFLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_23
    return-void
.end method
