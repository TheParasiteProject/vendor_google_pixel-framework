.class public abstract Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt;
.super Ljava/lang/Object;
.source "BasePreference.kt"


# direct methods
.method public static final BasePreference-IBxwOmc(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;FFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 28

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v14, p11

    move/from16 v15, p12

    const-string v0, "title"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summary"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x48bae9c1

    move-object/from16 v1, p10

    .line 42
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

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v14, 0x380

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :goto_5
    and-int/lit8 v4, v15, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v14, 0x1c00

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :goto_7
    and-int/lit8 v6, v15, 0x10

    const v7, 0xe000

    if-eqz v6, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v8, p4

    goto :goto_9

    :cond_d
    and-int v8, v14, v7

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v9, 0x4000

    goto :goto_8

    :cond_e
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v1, v9

    :goto_9
    and-int/lit8 v9, v15, 0x20

    const/high16 v10, 0x70000

    if-eqz v9, :cond_f

    const/high16 v16, 0x30000

    or-int v1, v1, v16

    move-object/from16 v10, p5

    goto :goto_b

    :cond_f
    and-int v16, v14, v10

    move-object/from16 v10, p5

    if-nez v16, :cond_11

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v16, v15, 0x40

    const/high16 v17, 0x380000

    if-eqz v16, :cond_12

    const/high16 v18, 0x180000

    or-int v1, v1, v18

    move/from16 v7, p6

    goto :goto_d

    :cond_12
    and-int v18, v14, v17

    move/from16 v7, p6

    if-nez v18, :cond_14

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    and-int/lit16 v0, v15, 0x80

    const/high16 v20, 0x1c00000

    if-eqz v0, :cond_15

    const/high16 v21, 0xc00000

    or-int v1, v1, v21

    move/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v21, v14, v20

    move/from16 v3, p7

    if-nez v21, :cond_17

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v21, 0x400000

    :goto_e
    or-int v1, v1, v21

    :cond_17
    :goto_f
    and-int/lit16 v3, v15, 0x100

    const/high16 v21, 0xe000000

    if-eqz v3, :cond_18

    const/high16 v22, 0x6000000

    or-int v1, v1, v22

    move/from16 v5, p8

    goto :goto_11

    :cond_18
    and-int v22, v14, v21

    move/from16 v5, p8

    if-nez v22, :cond_1a

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v22

    if-eqz v22, :cond_19

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v22, 0x2000000

    :goto_10
    or-int v1, v1, v22

    :cond_1a
    :goto_11
    and-int/lit16 v5, v15, 0x200

    if-eqz v5, :cond_1b

    const/high16 v22, 0x30000000

    or-int v1, v1, v22

    move-object/from16 v7, p9

    goto :goto_13

    :cond_1b
    const/high16 v22, 0x70000000

    and-int v22, v14, v22

    move-object/from16 v7, p9

    if-nez v22, :cond_1d

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1c

    const/high16 v22, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v22, 0x10000000

    :goto_12
    or-int v1, v1, v22

    :cond_1d
    :goto_13
    const v22, 0x5b6db6db

    and-int v7, v1, v22

    const v8, 0x12492492

    if-ne v7, v8, :cond_1f

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_1e

    goto :goto_14

    .line 59
    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v6, v10

    move-object/from16 v19, v11

    move-object/from16 v10, p9

    goto/16 :goto_1d

    :cond_1f
    :goto_14
    if-eqz v2, :cond_20

    .line 34
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v22, v2

    goto :goto_15

    :cond_20
    move-object/from16 v22, p2

    :goto_15
    if-eqz v4, :cond_21

    const/4 v2, 0x0

    move v8, v2

    goto :goto_16

    :cond_21
    move/from16 v8, p3

    :goto_16
    if-eqz v6, :cond_22

    const/4 v2, 0x0

    move-object/from16 v23, v2

    goto :goto_17

    :cond_22
    move-object/from16 v23, p4

    :goto_17
    if-eqz v9, :cond_23

    .line 37
    sget-object v2, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$BasePreference$1;->INSTANCE:Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$BasePreference$1;

    move-object/from16 v24, v2

    goto :goto_18

    :cond_23
    move-object/from16 v24, v10

    :goto_18
    if-eqz v16, :cond_24

    .line 38
    sget-object v2, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->INSTANCE:Lcom/android/settingslib/spa/framework/theme/SettingsDimension;

    invoke-virtual {v2}, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->getItemPaddingStart-D9Ej5fM()F

    move-result v2

    move/from16 v16, v2

    goto :goto_19

    :cond_24
    move/from16 v16, p6

    :goto_19
    if-eqz v0, :cond_25

    .line 39
    sget-object v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->INSTANCE:Lcom/android/settingslib/spa/framework/theme/SettingsDimension;

    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->getItemPaddingEnd-D9Ej5fM()F

    move-result v0

    move/from16 v25, v0

    goto :goto_1a

    :cond_25
    move/from16 v25, p7

    :goto_1a
    if-eqz v3, :cond_26

    .line 40
    sget-object v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->INSTANCE:Lcom/android/settingslib/spa/framework/theme/SettingsDimension;

    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->getItemPaddingVertical-D9Ej5fM()F

    move-result v0

    move/from16 v26, v0

    goto :goto_1b

    :cond_26
    move/from16 v26, p8

    :goto_1b
    if-eqz v5, :cond_27

    sget-object v0, Lcom/android/settingslib/spa/widget/preference/ComposableSingletons$BasePreferenceKt;->INSTANCE:Lcom/android/settingslib/spa/widget/preference/ComposableSingletons$BasePreferenceKt;

    invoke-virtual {v0}, Lcom/android/settingslib/spa/widget/preference/ComposableSingletons$BasePreferenceKt;->getLambda-1$frameworks__base__packages__SettingsLib__Spa__spa__android_common__SpaLib()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_1c

    :cond_27
    move-object/from16 v27, p9

    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, -0x1

    const-string v2, "com.android.settingslib.spa.widget.preference.BasePreference (BasePreference.kt:41)"

    const v3, 0x48bae9c1

    .line 42
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 45
    :cond_28
    new-instance v0, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$BasePreference$2;

    invoke-direct {v0, v13, v8}, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$BasePreference$2;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    const v2, -0x6b9ae996

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

    and-int v3, v1, v20

    or-int/2addr v0, v3

    and-int v1, v1, v21

    or-int v10, v0, v1

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move/from16 v5, v16

    move/from16 v6, v25

    move/from16 v7, v26

    move/from16 v18, v8

    move-object/from16 v8, v27

    move-object v9, v11

    move-object/from16 v19, v11

    move/from16 v11, v17

    .line 43
    invoke-static/range {v0 .. v11}, Lcom/android/settingslib/spa/widget/preference/BaseLayoutKt;->BaseLayout-0HqY7hA(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;FFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_29
    move/from16 v7, v16

    move/from16 v4, v18

    move-object/from16 v3, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move/from16 v8, v25

    move/from16 v9, v26

    move-object/from16 v10, v27

    .line 59
    :goto_1d
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_2a

    goto :goto_1e

    :cond_2a
    new-instance v2, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$BasePreference$3;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v12, v2

    move-object/from16 v2, p1

    move-object v13, v11

    move/from16 v11, p11

    move-object v14, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$BasePreference$3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;FFFLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1e
    return-void
.end method
